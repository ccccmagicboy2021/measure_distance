
========================================================================

** ELF Header Information

    File Name: d:\cccc2020\CODE\workspace\bfsk_8161\embedded\test_coremark\MDK\output\ramcode\ramcode.axf

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

    Program header offset: 515196 (0x0007dc7c)
    Section header offset: 515228 (0x0007dc9c)

    Section header string table index: 15

========================================================================

** Program header #0 (PT_LOAD) [PF_X + PF_W + PF_R + PF_ARM_ENTRY]
    Size : 71960 bytes (34352 bytes in file)
    Virtual address: 0x20000000 (Alignment 8)


========================================================================

** Section #1 'ER_IROM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 34328 bytes (alignment 8)
    Address: 0x20000000

    $d.realdata
    RESET
    __Vectors
        0x20000000:    20019300    ...     DCD    536974080
        0x20000004:    20000295    ...     DCD    536871573
        0x20000008:    200039d5    .9.     DCD    536885717
        0x2000000c:    200077e1    .w.     DCD    536901601
        0x20000010:    200039cd    .9.     DCD    536885709
        0x20000014:    20000931    1..     DCD    536873265
        0x20000018:    20004f7d    }O.     DCD    536891261
        0x2000001c:    00000000    ....    DCD    0
        0x20000020:    00000000    ....    DCD    0
        0x20000024:    00000000    ....    DCD    0
        0x20000028:    00000000    ....    DCD    0
        0x2000002c:    20004619    .F.     DCD    536888857
        0x20000030:    200018b5    ...     DCD    536877237
        0x20000034:    00000000    ....    DCD    0
        0x20000038:    20003c7d    }<.     DCD    536886397
        0x2000003c:    20004699    .F.     DCD    536888985
        0x20000040:    20001a1d    ...     DCD    536877597
        0x20000044:    20001a31    1..     DCD    536877617
        0x20000048:    20001a45    E..     DCD    536877637
        0x2000004c:    20001a59    Y..     DCD    536877657
        0x20000050:    20001a6d    m..     DCD    536877677
        0x20000054:    20001a81    ...     DCD    536877697
        0x20000058:    20001a95    ...     DCD    536877717
        0x2000005c:    20001aa9    ...     DCD    536877737
        0x20000060:    20001abd    ...     DCD    536877757
        0x20000064:    20001ad1    ...     DCD    536877777
        0x20000068:    20001ae5    ...     DCD    536877797
        0x2000006c:    20001af9    ...     DCD    536877817
        0x20000070:    20001b0d    ...     DCD    536877837
        0x20000074:    20001b21    !..     DCD    536877857
        0x20000078:    20001b35    5..     DCD    536877877
        0x2000007c:    20001b49    I..     DCD    536877897
        0x20000080:    20001b5d    ]..     DCD    536877917
        0x20000084:    20001b71    q..     DCD    536877937
        0x20000088:    20001b85    ...     DCD    536877957
        0x2000008c:    20001b99    ...     DCD    536877977
        0x20000090:    20001bad    ...     DCD    536877997
        0x20000094:    20001bc1    ...     DCD    536878017
        0x20000098:    20001bd5    ...     DCD    536878037
        0x2000009c:    20001be9    ...     DCD    536878057
        0x200000a0:    20001bfd    ...     DCD    536878077
        0x200000a4:    20001c11    ...     DCD    536878097
        0x200000a8:    20001c25    %..     DCD    536878117
        0x200000ac:    20001c39    9..     DCD    536878137
        0x200000b0:    20001c4d    M..     DCD    536878157
        0x200000b4:    20001c61    a..     DCD    536878177
        0x200000b8:    20001c75    u..     DCD    536878197
        0x200000bc:    20001c89    ...     DCD    536878217
        0x200000c0:    20001c9d    ...     DCD    536878237
        0x200000c4:    20001cb1    ...     DCD    536878257
        0x200000c8:    20001cc5    ...     DCD    536878277
        0x200000cc:    20001cd9    ...     DCD    536878297
        0x200000d0:    20001ced    ...     DCD    536878317
        0x200000d4:    20001d01    ...     DCD    536878337
        0x200000d8:    20001d15    ...     DCD    536878357
        0x200000dc:    20001d29    )..     DCD    536878377
        0x200000e0:    20001d3d    =..     DCD    536878397
        0x200000e4:    20001d51    Q..     DCD    536878417
        0x200000e8:    20001d65    e..     DCD    536878437
        0x200000ec:    20001d79    y..     DCD    536878457
        0x200000f0:    20001d8d    ...     DCD    536878477
        0x200000f4:    20001da1    ...     DCD    536878497
        0x200000f8:    20001db5    ...     DCD    536878517
        0x200000fc:    20001dc9    ...     DCD    536878537
        0x20000100:    20001ddd    ...     DCD    536878557
        0x20000104:    20001df1    ...     DCD    536878577
        0x20000108:    20001e05    ...     DCD    536878597
        0x2000010c:    20001e19    ...     DCD    536878617
        0x20000110:    20001e2d    -..     DCD    536878637
        0x20000114:    20001e41    A..     DCD    536878657
        0x20000118:    20001e55    U..     DCD    536878677
        0x2000011c:    20001e69    i..     DCD    536878697
        0x20000120:    20001e7d    }..     DCD    536878717
        0x20000124:    20001e91    ...     DCD    536878737
        0x20000128:    20001ea5    ...     DCD    536878757
        0x2000012c:    20001eb9    ...     DCD    536878777
        0x20000130:    20001ecd    ...     DCD    536878797
        0x20000134:    20001ee1    ...     DCD    536878817
        0x20000138:    20001ef5    ...     DCD    536878837
        0x2000013c:    20001f09    ...     DCD    536878857
        0x20000140:    20001f1d    ...     DCD    536878877
        0x20000144:    20001f31    1..     DCD    536878897
        0x20000148:    20001f45    E..     DCD    536878917
        0x2000014c:    20001f59    Y..     DCD    536878937
        0x20000150:    20001f6d    m..     DCD    536878957
        0x20000154:    20001f81    ...     DCD    536878977
        0x20000158:    20001f95    ...     DCD    536878997
        0x2000015c:    20001fa9    ...     DCD    536879017
        0x20000160:    20001fbd    ...     DCD    536879037
        0x20000164:    20001fd1    ...     DCD    536879057
        0x20000168:    20001fe5    ...     DCD    536879077
        0x2000016c:    20001ff9    ...     DCD    536879097
        0x20000170:    2000200d    . .     DCD    536879117
        0x20000174:    20002021    ! .     DCD    536879137
        0x20000178:    20002035    5 .     DCD    536879157
        0x2000017c:    20002049    I .     DCD    536879177
        0x20000180:    2000205d    ] .     DCD    536879197
        0x20000184:    20002071    q .     DCD    536879217
        0x20000188:    20002085    . .     DCD    536879237
        0x2000018c:    20002099    . .     DCD    536879257
        0x20000190:    200020ad    . .     DCD    536879277
        0x20000194:    200020c1    . .     DCD    536879297
        0x20000198:    200020d5    . .     DCD    536879317
        0x2000019c:    200020e9    . .     DCD    536879337
        0x200001a0:    200020fd    . .     DCD    536879357
        0x200001a4:    20002111    .!.     DCD    536879377
        0x200001a8:    20002125    %!.     DCD    536879397
        0x200001ac:    20002139    9!.     DCD    536879417
        0x200001b0:    2000214d    M!.     DCD    536879437
        0x200001b4:    20002161    a!.     DCD    536879457
        0x200001b8:    20002175    u!.     DCD    536879477
        0x200001bc:    20002189    .!.     DCD    536879497
        0x200001c0:    2000219d    .!.     DCD    536879517
        0x200001c4:    200021b1    .!.     DCD    536879537
        0x200001c8:    200021c5    .!.     DCD    536879557
        0x200001cc:    200021d9    .!.     DCD    536879577
        0x200001d0:    200021ed    .!.     DCD    536879597
        0x200001d4:    20002201    .".     DCD    536879617
        0x200001d8:    20002215    .".     DCD    536879637
        0x200001dc:    20002229    )".     DCD    536879657
        0x200001e0:    2000223d    =".     DCD    536879677
        0x200001e4:    20002251    Q".     DCD    536879697
        0x200001e8:    20002265    e".     DCD    536879717
        0x200001ec:    20002279    y".     DCD    536879737
        0x200001f0:    2000228d    .".     DCD    536879757
        0x200001f4:    200022a1    .".     DCD    536879777
        0x200001f8:    200022b5    .".     DCD    536879797
        0x200001fc:    200022c9    .".     DCD    536879817
        0x20000200:    200022dd    .".     DCD    536879837
        0x20000204:    200022f1    .".     DCD    536879857
        0x20000208:    20002305    .#.     DCD    536879877
        0x2000020c:    20002319    .#.     DCD    536879897
        0x20000210:    2000232d    -#.     DCD    536879917
        0x20000214:    20002341    A#.     DCD    536879937
        0x20000218:    20002355    U#.     DCD    536879957
        0x2000021c:    20002369    i#.     DCD    536879977
        0x20000220:    2000237d    }#.     DCD    536879997
        0x20000224:    20002391    .#.     DCD    536880017
        0x20000228:    200023a5    .#.     DCD    536880037
        0x2000022c:    200023b9    .#.     DCD    536880057
        0x20000230:    200023cd    .#.     DCD    536880077
        0x20000234:    200023e1    .#.     DCD    536880097
        0x20000238:    200023f5    .#.     DCD    536880117
        0x2000023c:    20002409    .$.     DCD    536880137
        0x20000240:    2000241d    .$.     DCD    536880157
        0x20000244:    20002519    .%.     DCD    536880409
        0x20000248:    20002895    .(.     DCD    536881301
        0x2000024c:    20002955    U).     DCD    536881493
        0x20000250:    20002b6d    m+.     DCD    536882029
        0x20000254:    200002d5    ...     DCD    536871637
        0x20000258:    200002d5    ...     DCD    536871637
        0x2000025c:    200002d5    ...     DCD    536871637
        0x20000260:    20002c81    .,.     DCD    536882305
        0x20000264:    20002f2d    -/.     DCD    536882989
        0x20000268:    200031d5    .1.     DCD    536883669
        0x2000026c:    2000336d    m3.     DCD    536884077
        0x20000270:    20003441    A4.     DCD    536884289
        0x20000274:    200035d9    .5.     DCD    536884697
        0x20000278:    200037b5    .7.     DCD    536885173
        0x2000027c:    200038e1    .8.     DCD    536885473
    $t
    .ARM.Collect$$$$00000000
    .ARM.Collect$$$$00000001
    __Vectors_End
    __main
    _main_stk
        0x20000280:    f8dfd00c    ....    LDR      sp,__lit__00000000 ; [0x20000290] = 0x20019300
    .ARM.Collect$$$$00000004
    _main_scatterload
        0x20000284:    f000fb30    ..0.    BL       __scatterload ; 0x200008e8
    .ARM.Collect$$$$00000008
    .ARM.Collect$$$$0000000A
    .ARM.Collect$$$$0000000B
    __main_after_scatterload
    _main_clock
    _main_cpp_init
    _main_init
        0x20000288:    4800        .H      LDR      r0,[pc,#0] ; [0x2000028c] = 0x20006561
        0x2000028a:    4700        .G      BX       r0
    $d
        0x2000028c:    20006561    ae.     DCD    536896865
    .ARM.Collect$$$$00002712
    __lit__00000000
    .ARM.Collect$$$$0000000D
    .ARM.Collect$$$$0000000F
    __rt_final_cpp
    __rt_final_exit
        0x20000290:    20019300    ...     DCD    536974080
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
        0x200002ba:    480b        .H      LDR      r0,[pc,#44] ; [0x200002e8] = 0x20004811
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
        0x200002e8:    20004811    .H.     DCD    536889361
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
        0x2000030e:    f000f9a6    ....    BL       __aeabi_llsr ; 0x2000065e
        0x20000312:    4653        SF      MOV      r3,r10
        0x20000314:    465a        ZF      MOV      r2,r11
        0x20000316:    1ac0        ..      SUBS     r0,r0,r3
        0x20000318:    4191        .A      SBCS     r1,r1,r2
        0x2000031a:    d310        ..      BCC      0x2000033e ; __aeabi_uldivmod + 78
        0x2000031c:    4611        .F      MOV      r1,r2
        0x2000031e:    4618        .F      MOV      r0,r3
        0x20000320:    4622        "F      MOV      r2,r4
        0x20000322:    f000f98d    ....    BL       __aeabi_llsl ; 0x20000640
        0x20000326:    1a2d        -.      SUBS     r5,r5,r0
        0x20000328:    eb670801    g...    SBC      r8,r7,r1
        0x2000032c:    464f        OF      MOV      r7,r9
        0x2000032e:    4622        "F      MOV      r2,r4
        0x20000330:    2001        .       MOVS     r0,#1
        0x20000332:    2100        .!      MOVS     r1,#0
        0x20000334:    f000f984    ....    BL       __aeabi_llsl ; 0x20000640
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
    __aeabi_memset
    __aeabi_memset4
    __aeabi_memset8
        0x20000376:    b2d2        ..      UXTB     r2,r2
        0x20000378:    e001        ..      B        0x2000037e ; __aeabi_memset + 8
        0x2000037a:    f8002b01    ...+    STRB     r2,[r0],#1
        0x2000037e:    1e49        I.      SUBS     r1,r1,#1
        0x20000380:    d2fb        ..      BCS      0x2000037a ; __aeabi_memset + 4
        0x20000382:    4770        pG      BX       lr
    __aeabi_memclr
    __aeabi_memclr4
    __aeabi_memclr8
        0x20000384:    2200        ."      MOVS     r2,#0
        0x20000386:    e7f6        ..      B        __aeabi_memset ; 0x20000376
    _memset$wrapper
        0x20000388:    b510        ..      PUSH     {r4,lr}
        0x2000038a:    4613        .F      MOV      r3,r2
        0x2000038c:    460a        .F      MOV      r2,r1
        0x2000038e:    4604        .F      MOV      r4,r0
        0x20000390:    4619        .F      MOV      r1,r3
        0x20000392:    f7fffff0    ....    BL       __aeabi_memset ; 0x20000376
        0x20000396:    4620         F      MOV      r0,r4
        0x20000398:    bd10        ..      POP      {r4,pc}
    .text
    __aeabi_dmul
        0x2000039a:    e92d4ffe    -..O    PUSH     {r1-r11,lr}
        0x2000039e:    ea810403    ....    EOR      r4,r1,r3
        0x200003a2:    f0044400    ...D    AND      r4,r4,#0x80000000
        0x200003a6:    f0214100    !..A    BIC      r1,r1,#0x80000000
        0x200003aa:    9400        ..      STR      r4,[sp,#0]
        0x200003ac:    f04f0b00    O...    MOV      r11,#0
        0x200003b0:    f0234300    #..C    BIC      r3,r3,#0x80000000
        0x200003b4:    ea500401    P...    ORRS     r4,r0,r1
        0x200003b8:    d05e        ^.      BEQ      0x20000478 ; __aeabi_dmul + 222
        0x200003ba:    ea520403    R...    ORRS     r4,r2,r3
        0x200003be:    d05b        [.      BEQ      0x20000478 ; __aeabi_dmul + 222
        0x200003c0:    f3c3540a    ...T    UBFX     r4,r3,#20,#11
        0x200003c4:    f3c1550a    ...U    UBFX     r5,r1,#20,#11
        0x200003c8:    442c        ,D      ADD      r4,r4,r5
        0x200003ca:    f2a434f3    ...4    SUB      r4,r4,#0x3f3
        0x200003ce:    9401        ..      STR      r4,[sp,#4]
        0x200003d0:    fba05402    ...T    UMULL    r5,r4,r0,r2
        0x200003d4:    f3c10113    ....    UBFX     r1,r1,#0,#20
        0x200003d8:    f4411180    A...    ORR      r1,r1,#0x100000
        0x200003dc:    f3c30313    ....    UBFX     r3,r3,#0,#20
        0x200003e0:    f4431380    C...    ORR      r3,r3,#0x100000
        0x200003e4:    fb014402    ...D    MLA      r4,r1,r2,r4
        0x200003e8:    fb004e03    ...N    MLA      lr,r0,r3,r4
        0x200003ec:    0a84        ..      LSRS     r4,r0,#10
        0x200003ee:    0a97        ..      LSRS     r7,r2,#10
        0x200003f0:    ea445481    D..T    ORR      r4,r4,r1,LSL #22
        0x200003f4:    ea475783    G..W    ORR      r7,r7,r3,LSL #22
        0x200003f8:    fba46807    ...h    UMULL    r6,r8,r4,r7
        0x200003fc:    9502        ..      STR      r5,[sp,#8]
        0x200003fe:    0a8d        ..      LSRS     r5,r1,#10
        0x20000400:    fb058507    ....    MLA      r5,r5,r7,r8
        0x20000404:    ea4f2c93    O..,    LSR      r12,r3,#10
        0x20000408:    fb04540c    ...T    MLA      r4,r4,r12,r5
        0x2000040c:    0527        '.      LSLS     r7,r4,#20
        0x2000040e:    9d02        ..      LDR      r5,[sp,#8]
        0x20000410:    ea4f5806    O..X    LSL      r8,r6,#20
        0x20000414:    ea473716    G..7    ORR      r7,r7,r6,LSR #12
        0x20000418:    ebb50508    ....    SUBS     r5,r5,r8
        0x2000041c:    eb6e0c07    n...    SBC      r12,lr,r7
        0x20000420:    0e87        ..      LSRS     r7,r0,#26
        0x20000422:    0e92        ..      LSRS     r2,r2,#26
        0x20000424:    ea471781    G...    ORR      r7,r7,r1,LSL #6
        0x20000428:    ea421283    B...    ORR      r2,r2,r3,LSL #6
        0x2000042c:    fba70102    ....    UMULL    r0,r1,r7,r2
        0x20000430:    ebb6010b    ....    SUBS     r1,r6,r11
        0x20000434:    eb640400    d...    SBC      r4,r4,r0
        0x20000438:    0d2b        +.      LSRS     r3,r5,#20
        0x2000043a:    ea43330c    C..3    ORR      r3,r3,r12,LSL #12
        0x2000043e:    185e        ^.      ADDS     r6,r3,r1
        0x20000440:    eb44501c    D..P    ADC      r0,r4,r12,LSR #20
        0x20000444:    46da        .F      MOV      r10,r11
        0x20000446:    4651        QF      MOV      r1,r10
        0x20000448:    fbe70102    ....    UMLAL    r0,r1,r7,r2
        0x2000044c:    f3c50413    ....    UBFX     r4,r5,#0,#20
        0x20000450:    ea4f330b    O..3    LSL      r3,r11,#12
        0x20000454:    ea435314    C..S    ORR      r3,r3,r4,LSR #20
        0x20000458:    ea4f3204    O..2    LSL      r2,r4,#12
        0x2000045c:    9c01        ..      LDR      r4,[sp,#4]
        0x2000045e:    ea430306    C...    ORR      r3,r3,r6
        0x20000462:    f1a4040c    ....    SUB      r4,r4,#0xc
        0x20000466:    9402        ..      STR      r4,[sp,#8]
        0x20000468:    9c00        ..      LDR      r4,[sp,#0]
        0x2000046a:    e9cdb400    ....    STRD     r11,r4,[sp,#0]
        0x2000046e:    f000f915    ....    BL       _double_epilogue ; 0x2000069c
        0x20000472:    b003        ..      ADD      sp,sp,#0xc
        0x20000474:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x20000478:    2000        .       MOVS     r0,#0
        0x2000047a:    4601        .F      MOV      r1,r0
        0x2000047c:    e7f9        ..      B        0x20000472 ; __aeabi_dmul + 216
    .text
    __aeabi_ddiv
        0x2000047e:    e92d4df0    -..M    PUSH     {r4-r8,r10,r11,lr}
        0x20000482:    ea810403    ....    EOR      r4,r1,r3
        0x20000486:    f0044b00    ...K    AND      r11,r4,#0x80000000
        0x2000048a:    f0214500    !..E    BIC      r5,r1,#0x80000000
        0x2000048e:    4614        .F      MOV      r4,r2
        0x20000490:    f04f0a00    O...    MOV      r10,#0
        0x20000494:    f0234100    #..A    BIC      r1,r3,#0x80000000
        0x20000498:    ea500205    P...    ORRS     r2,r0,r5
        0x2000049c:    d020         .      BEQ      0x200004e0 ; __aeabi_ddiv + 98
        0x2000049e:    ea540201    T...    ORRS     r2,r4,r1
        0x200004a2:    d01d        ..      BEQ      0x200004e0 ; __aeabi_ddiv + 98
        0x200004a4:    f3c5570a    ...W    UBFX     r7,r5,#20,#11
        0x200004a8:    4602        .F      MOV      r2,r0
        0x200004aa:    f3c50313    ....    UBFX     r3,r5,#0,#20
        0x200004ae:    f3c10013    ....    UBFX     r0,r1,#0,#20
        0x200004b2:    f3c1560a    ...V    UBFX     r6,r1,#20,#11
        0x200004b6:    f4401580    @...    ORR      r5,r0,#0x100000
        0x200004ba:    f4431380    C...    ORR      r3,r3,#0x100000
        0x200004be:    eba70806    ....    SUB      r8,r7,r6
        0x200004c2:    1b10        ..      SUBS     r0,r2,r4
        0x200004c4:    46d6        .F      MOV      lr,r10
        0x200004c6:    f20838fd    ...8    ADD      r8,r8,#0x3fd
        0x200004ca:    eb730005    s...    SBCS     r0,r3,r5
        0x200004ce:    d302        ..      BCC      0x200004d6 ; __aeabi_ddiv + 88
        0x200004d0:    f1080801    ....    ADD      r8,r8,#1
        0x200004d4:    e001        ..      B        0x200004da ; __aeabi_ddiv + 92
        0x200004d6:    1892        ..      ADDS     r2,r2,r2
        0x200004d8:    415b        [A      ADCS     r3,r3,r3
        0x200004da:    f1b80f00    ....    CMP      r8,#0
        0x200004de:    da03        ..      BGE      0x200004e8 ; __aeabi_ddiv + 106
        0x200004e0:    2000        .       MOVS     r0,#0
        0x200004e2:    4601        .F      MOV      r1,r0
        0x200004e4:    e8bd8df0    ....    POP      {r4-r8,r10,r11,pc}
        0x200004e8:    2000        .       MOVS     r0,#0
        0x200004ea:    f44f1180    O...    MOV      r1,#0x100000
        0x200004ee:    4606        .F      MOV      r6,r0
        0x200004f0:    4684        .F      MOV      r12,r0
        0x200004f2:    e00e        ..      B        0x20000512 ; __aeabi_ddiv + 148
        0x200004f4:    1b17        ..      SUBS     r7,r2,r4
        0x200004f6:    eb730705    s...    SBCS     r7,r3,r5
        0x200004fa:    d305        ..      BCC      0x20000508 ; __aeabi_ddiv + 138
        0x200004fc:    1b12        ..      SUBS     r2,r2,r4
        0x200004fe:    eb630305    c...    SBC      r3,r3,r5
        0x20000502:    4306        .C      ORRS     r6,r6,r0
        0x20000504:    ea4c0c01    L...    ORR      r12,r12,r1
        0x20000508:    0849        I.      LSRS     r1,r1,#1
        0x2000050a:    ea4f0030    O.0.    RRX      r0,r0
        0x2000050e:    1892        ..      ADDS     r2,r2,r2
        0x20000510:    415b        [A      ADCS     r3,r3,r3
        0x20000512:    ea500701    P...    ORRS     r7,r0,r1
        0x20000516:    d1ed        ..      BNE      0x200004f4 ; __aeabi_ddiv + 118
        0x20000518:    ea520003    R...    ORRS     r0,r2,r3
        0x2000051c:    d012        ..      BEQ      0x20000544 ; __aeabi_ddiv + 198
        0x2000051e:    ea820004    ....    EOR      r0,r2,r4
        0x20000522:    ea830105    ....    EOR      r1,r3,r5
        0x20000526:    4308        .C      ORRS     r0,r0,r1
        0x20000528:    d005        ..      BEQ      0x20000536 ; __aeabi_ddiv + 184
        0x2000052a:    1b10        ..      SUBS     r0,r2,r4
        0x2000052c:    41ab        .A      SBCS     r3,r3,r5
        0x2000052e:    d206        ..      BCS      0x2000053e ; __aeabi_ddiv + 192
        0x20000530:    2201        ."      MOVS     r2,#1
        0x20000532:    2300        .#      MOVS     r3,#0
        0x20000534:    e006        ..      B        0x20000544 ; __aeabi_ddiv + 198
        0x20000536:    2200        ."      MOVS     r2,#0
        0x20000538:    f04f4300    O..C    MOV      r3,#0x80000000
        0x2000053c:    e002        ..      B        0x20000544 ; __aeabi_ddiv + 198
        0x2000053e:    f06f0201    o...    MVN      r2,#1
        0x20000542:    1053        S.      ASRS     r3,r2,#1
        0x20000544:    eb1a0006    ....    ADDS     r0,r10,r6
        0x20000548:    eb4c5108    L..Q    ADC      r1,r12,r8,LSL #20
        0x2000054c:    eb10000a    ....    ADDS     r0,r0,r10
        0x20000550:    eb41010b    A...    ADC      r1,r1,r11
        0x20000554:    e8bd4df0    ...M    POP      {r4-r8,r10,r11,lr}
        0x20000558:    f000b891    ....    B.W      __I$use$fp ; 0x2000067e
    .text
    __aeabi_dcmple
        0x2000055c:    b530        0.      PUSH     {r4,r5,lr}
        0x2000055e:    1e04        ..      SUBS     r4,r0,#0
        0x20000560:    f1710400    q...    SBCS     r4,r1,#0
        0x20000564:    db04        ..      BLT      0x20000570 ; __aeabi_dcmple + 20
        0x20000566:    f04f4400    O..D    MOV      r4,#0x80000000
        0x2000056a:    4240        @B      RSBS     r0,r0,#0
        0x2000056c:    eb640101    d...    SBC      r1,r4,r1
        0x20000570:    1e14        ..      SUBS     r4,r2,#0
        0x20000572:    f1730400    s...    SBCS     r4,r3,#0
        0x20000576:    db05        ..      BLT      0x20000584 ; __aeabi_dcmple + 40
        0x20000578:    461c        .F      MOV      r4,r3
        0x2000057a:    f04f4300    O..C    MOV      r3,#0x80000000
        0x2000057e:    4252        RB      RSBS     r2,r2,#0
        0x20000580:    eb630304    c...    SBC      r3,r3,r4
        0x20000584:    1a80        ..      SUBS     r0,r0,r2
        0x20000586:    4199        .A      SBCS     r1,r1,r3
        0x20000588:    d301        ..      BCC      0x2000058e ; __aeabi_dcmple + 50
        0x2000058a:    2001        .       MOVS     r0,#1
        0x2000058c:    bd30        0.      POP      {r4,r5,pc}
        0x2000058e:    2000        .       MOVS     r0,#0
        0x20000590:    bd30        0.      POP      {r4,r5,pc}
    .text
    __aeabi_dcmpge
        0x20000592:    b530        0.      PUSH     {r4,r5,lr}
        0x20000594:    1e04        ..      SUBS     r4,r0,#0
        0x20000596:    f1710400    q...    SBCS     r4,r1,#0
        0x2000059a:    db04        ..      BLT      0x200005a6 ; __aeabi_dcmpge + 20
        0x2000059c:    f04f4400    O..D    MOV      r4,#0x80000000
        0x200005a0:    4240        @B      RSBS     r0,r0,#0
        0x200005a2:    eb640101    d...    SBC      r1,r4,r1
        0x200005a6:    1e14        ..      SUBS     r4,r2,#0
        0x200005a8:    f1730400    s...    SBCS     r4,r3,#0
        0x200005ac:    db05        ..      BLT      0x200005ba ; __aeabi_dcmpge + 40
        0x200005ae:    461c        .F      MOV      r4,r3
        0x200005b0:    f04f4300    O..C    MOV      r3,#0x80000000
        0x200005b4:    4252        RB      RSBS     r2,r2,#0
        0x200005b6:    eb630304    c...    SBC      r3,r3,r4
        0x200005ba:    1a10        ..      SUBS     r0,r2,r0
        0x200005bc:    418b        .A      SBCS     r3,r3,r1
        0x200005be:    d301        ..      BCC      0x200005c4 ; __aeabi_dcmpge + 50
        0x200005c0:    2001        .       MOVS     r0,#1
        0x200005c2:    bd30        0.      POP      {r4,r5,pc}
        0x200005c4:    2000        .       MOVS     r0,#0
        0x200005c6:    bd30        0.      POP      {r4,r5,pc}
    .text
    __aeabi_ui2d
        0x200005c8:    b50e        ..      PUSH     {r1-r3,lr}
        0x200005ca:    f2404133    @.3A    MOV      r1,#0x433
        0x200005ce:    9102        ..      STR      r1,[sp,#8]
        0x200005d0:    2100        .!      MOVS     r1,#0
        0x200005d2:    e9cd1100    ....    STRD     r1,r1,[sp,#0]
        0x200005d6:    460a        .F      MOV      r2,r1
        0x200005d8:    460b        .F      MOV      r3,r1
        0x200005da:    f000f85f    .._.    BL       _double_epilogue ; 0x2000069c
        0x200005de:    b003        ..      ADD      sp,sp,#0xc
        0x200005e0:    bd00        ..      POP      {pc}
    .text
    __aeabi_d2uiz
        0x200005e2:    f3c1520a    ...R    UBFX     r2,r1,#20,#11
        0x200005e6:    b510        ..      PUSH     {r4,lr}
        0x200005e8:    f3c10113    ....    UBFX     r1,r1,#0,#20
        0x200005ec:    f24033ff    @..3    MOV      r3,#0x3ff
        0x200005f0:    f4411180    A...    ORR      r1,r1,#0x100000
        0x200005f4:    429a        .B      CMP      r2,r3
        0x200005f6:    da01        ..      BGE      0x200005fc ; __aeabi_d2uiz + 26
        0x200005f8:    2000        .       MOVS     r0,#0
        0x200005fa:    bd10        ..      POP      {r4,pc}
        0x200005fc:    f2404333    @.3C    MOV      r3,#0x433
        0x20000600:    429a        .B      CMP      r2,r3
        0x20000602:    f2a24233    ..3B    SUB      r2,r2,#0x433
        0x20000606:    dc03        ..      BGT      0x20000610 ; __aeabi_d2uiz + 46
        0x20000608:    4252        RB      RSBS     r2,r2,#0
        0x2000060a:    f000f828    ..(.    BL       __aeabi_llsr ; 0x2000065e
        0x2000060e:    bd10        ..      POP      {r4,pc}
        0x20000610:    4090        .@      LSLS     r0,r0,r2
        0x20000612:    bd10        ..      POP      {r4,pc}
    .text
    __aeabi_uidiv
    __aeabi_uidivmod
        0x20000614:    b530        0.      PUSH     {r4,r5,lr}
        0x20000616:    460b        .F      MOV      r3,r1
        0x20000618:    4601        .F      MOV      r1,r0
        0x2000061a:    2000        .       MOVS     r0,#0
        0x2000061c:    2220         "      MOVS     r2,#0x20
        0x2000061e:    2401        .$      MOVS     r4,#1
        0x20000620:    e009        ..      B        0x20000636 ; __aeabi_uidiv + 34
        0x20000622:    fa21f502    !...    LSR      r5,r1,r2
        0x20000626:    429d        .B      CMP      r5,r3
        0x20000628:    d305        ..      BCC      0x20000636 ; __aeabi_uidiv + 34
        0x2000062a:    fa03f502    ....    LSL      r5,r3,r2
        0x2000062e:    1b49        I.      SUBS     r1,r1,r5
        0x20000630:    fa04f502    ....    LSL      r5,r4,r2
        0x20000634:    4428        (D      ADD      r0,r0,r5
        0x20000636:    1e15        ..      SUBS     r5,r2,#0
        0x20000638:    f1a20201    ....    SUB      r2,r2,#1
        0x2000063c:    dcf1        ..      BGT      0x20000622 ; __aeabi_uidiv + 14
        0x2000063e:    bd30        0.      POP      {r4,r5,pc}
    .text
    __aeabi_llsl
    _ll_shift_l
        0x20000640:    2a20         *      CMP      r2,#0x20
        0x20000642:    db04        ..      BLT      0x2000064e ; __aeabi_llsl + 14
        0x20000644:    3a20         :      SUBS     r2,r2,#0x20
        0x20000646:    fa00f102    ....    LSL      r1,r0,r2
        0x2000064a:    2000        .       MOVS     r0,#0
        0x2000064c:    4770        pG      BX       lr
        0x2000064e:    4091        .@      LSLS     r1,r1,r2
        0x20000650:    f1c20320    .. .    RSB      r3,r2,#0x20
        0x20000654:    fa20f303     ...    LSR      r3,r0,r3
        0x20000658:    4319        .C      ORRS     r1,r1,r3
        0x2000065a:    4090        .@      LSLS     r0,r0,r2
        0x2000065c:    4770        pG      BX       lr
    .text
    __aeabi_llsr
    _ll_ushift_r
        0x2000065e:    2a20         *      CMP      r2,#0x20
        0x20000660:    db04        ..      BLT      0x2000066c ; __aeabi_llsr + 14
        0x20000662:    3a20         :      SUBS     r2,r2,#0x20
        0x20000664:    fa21f002    !...    LSR      r0,r1,r2
        0x20000668:    2100        .!      MOVS     r1,#0
        0x2000066a:    4770        pG      BX       lr
        0x2000066c:    fa21f302    !...    LSR      r3,r1,r2
        0x20000670:    40d0        .@      LSRS     r0,r0,r2
        0x20000672:    f1c20220    .. .    RSB      r2,r2,#0x20
        0x20000676:    4091        .@      LSLS     r1,r1,r2
        0x20000678:    4308        .C      ORRS     r0,r0,r1
        0x2000067a:    4619        .F      MOV      r1,r3
        0x2000067c:    4770        pG      BX       lr
    .text
    .text
    __I$use$fp
    _double_round
        0x2000067e:    b510        ..      PUSH     {r4,lr}
        0x20000680:    1e14        ..      SUBS     r4,r2,#0
        0x20000682:    f1730400    s...    SBCS     r4,r3,#0
        0x20000686:    da08        ..      BGE      0x2000069a ; __I$use$fp + 28
        0x20000688:    1c40        @.      ADDS     r0,r0,#1
        0x2000068a:    f1410100    A...    ADC      r1,r1,#0
        0x2000068e:    1892        ..      ADDS     r2,r2,r2
        0x20000690:    415b        [A      ADCS     r3,r3,r3
        0x20000692:    431a        .C      ORRS     r2,r2,r3
        0x20000694:    d101        ..      BNE      0x2000069a ; __I$use$fp + 28
        0x20000696:    f0200001     ...    BIC      r0,r0,#1
        0x2000069a:    bd10        ..      POP      {r4,pc}
    _double_epilogue
        0x2000069c:    e92d4df0    -..M    PUSH     {r4-r8,r10,r11,lr}
        0x200006a0:    4692        .F      MOV      r10,r2
        0x200006a2:    469b        .F      MOV      r11,r3
        0x200006a4:    b111        ..      CBZ      r1,0x200006ac ; _double_epilogue + 16
        0x200006a6:    fab1f281    ....    CLZ      r2,r1
        0x200006aa:    e002        ..      B        0x200006b2 ; _double_epilogue + 22
        0x200006ac:    fab0f280    ....    CLZ      r2,r0
        0x200006b0:    3220         2      ADDS     r2,r2,#0x20
        0x200006b2:    4690        .F      MOV      r8,r2
        0x200006b4:    f7ffffc4    ....    BL       __aeabi_llsl ; 0x20000640
        0x200006b8:    4604        .F      MOV      r4,r0
        0x200006ba:    460f        .F      MOV      r7,r1
        0x200006bc:    ea40000a    @...    ORR      r0,r0,r10
        0x200006c0:    ea41010b    A...    ORR      r1,r1,r11
        0x200006c4:    4653        SF      MOV      r3,r10
        0x200006c6:    465a        ZF      MOV      r2,r11
        0x200006c8:    4308        .C      ORRS     r0,r0,r1
        0x200006ca:    d013        ..      BEQ      0x200006f4 ; _double_epilogue + 88
        0x200006cc:    4611        .F      MOV      r1,r2
        0x200006ce:    ea530001    S...    ORRS     r0,r3,r1
        0x200006d2:    d019        ..      BEQ      0x20000708 ; _double_epilogue + 108
        0x200006d4:    f1c80240    ..@.    RSB      r2,r8,#0x40
        0x200006d8:    4650        PF      MOV      r0,r10
        0x200006da:    f7ffffc0    ....    BL       __aeabi_llsr ; 0x2000065e
        0x200006de:    4605        .F      MOV      r5,r0
        0x200006e0:    460e        .F      MOV      r6,r1
        0x200006e2:    4650        PF      MOV      r0,r10
        0x200006e4:    4659        YF      MOV      r1,r11
        0x200006e6:    4642        BF      MOV      r2,r8
        0x200006e8:    f7ffffaa    ....    BL       __aeabi_llsl ; 0x20000640
        0x200006ec:    4308        .C      ORRS     r0,r0,r1
        0x200006ee:    d005        ..      BEQ      0x200006fc ; _double_epilogue + 96
        0x200006f0:    2001        .       MOVS     r0,#1
        0x200006f2:    e004        ..      B        0x200006fe ; _double_epilogue + 98
        0x200006f4:    4620         F      MOV      r0,r4
        0x200006f6:    4639        9F      MOV      r1,r7
        0x200006f8:    e8bd8df0    ....    POP      {r4-r8,r10,r11,pc}
        0x200006fc:    2000        .       MOVS     r0,#0
        0x200006fe:    4305        .C      ORRS     r5,r5,r0
        0x20000700:    ea4676e0    F..v    ORR      r6,r6,r0,ASR #31
        0x20000704:    432c        ,C      ORRS     r4,r4,r5
        0x20000706:    4337        7C      ORRS     r7,r7,r6
        0x20000708:    980a        ..      LDR      r0,[sp,#0x28]
        0x2000070a:    0563        c.      LSLS     r3,r4,#21
        0x2000070c:    0ae4        ..      LSRS     r4,r4,#11
        0x2000070e:    eba00008    ....    SUB      r0,r0,r8
        0x20000712:    2200        ."      MOVS     r2,#0
        0x20000714:    0afd        ..      LSRS     r5,r7,#11
        0x20000716:    ea445447    D.GT    ORR      r4,r4,r7,LSL #21
        0x2000071a:    300a        .0      ADDS     r0,r0,#0xa
        0x2000071c:    d502        ..      BPL      0x20000724 ; _double_epilogue + 136
        0x2000071e:    2000        .       MOVS     r0,#0
        0x20000720:    4601        .F      MOV      r1,r0
        0x20000722:    e7e9        ..      B        0x200006f8 ; _double_epilogue + 92
        0x20000724:    0501        ..      LSLS     r1,r0,#20
        0x20000726:    1910        ..      ADDS     r0,r2,r4
        0x20000728:    4169        iA      ADCS     r1,r1,r5
        0x2000072a:    e9dd4508    ...E    LDRD     r4,r5,[sp,#0x20]
        0x2000072e:    1900        ..      ADDS     r0,r0,r4
        0x20000730:    4169        iA      ADCS     r1,r1,r5
        0x20000732:    e8bd4df0    ...M    POP      {r4-r8,r10,r11,lr}
        0x20000736:    e7a2        ..      B        __I$use$fp ; 0x2000067e
    .text
    __aeabi_dadd
        0x20000738:    e92d4ffe    -..O    PUSH     {r1-r11,lr}
        0x2000073c:    4680        .F      MOV      r8,r0
        0x2000073e:    ea810003    ....    EOR      r0,r1,r3
        0x20000742:    0fc0        ..      LSRS     r0,r0,#31
        0x20000744:    460c        .F      MOV      r4,r1
        0x20000746:    9000        ..      STR      r0,[sp,#0]
        0x20000748:    f0214100    !..A    BIC      r1,r1,#0x80000000
        0x2000074c:    f0234500    #..E    BIC      r5,r3,#0x80000000
        0x20000750:    ebb80002    ....    SUBS     r0,r8,r2
        0x20000754:    41a9        .A      SBCS     r1,r1,r5
        0x20000756:    d205        ..      BCS      0x20000764 ; __aeabi_dadd + 44
        0x20000758:    4640        @F      MOV      r0,r8
        0x2000075a:    4621        !F      MOV      r1,r4
        0x2000075c:    4690        .F      MOV      r8,r2
        0x2000075e:    461c        .F      MOV      r4,r3
        0x20000760:    460b        .F      MOV      r3,r1
        0x20000762:    4602        .F      MOV      r2,r0
        0x20000764:    f0234000    #..@    BIC      r0,r3,#0x80000000
        0x20000768:    4310        .C      ORRS     r0,r0,r2
        0x2000076a:    d047        G.      BEQ      0x200007fc ; __aeabi_dadd + 196
        0x2000076c:    0d27        '.      LSRS     r7,r4,#20
        0x2000076e:    f3c7000a    ....    UBFX     r0,r7,#0,#11
        0x20000772:    f3c3510a    ...Q    UBFX     r1,r3,#20,#11
        0x20000776:    9002        ..      STR      r0,[sp,#8]
        0x20000778:    1a40        @.      SUBS     r0,r0,r1
        0x2000077a:    9001        ..      STR      r0,[sp,#4]
        0x2000077c:    2840        @(      CMP      r0,#0x40
        0x2000077e:    da6b        k.      BGE      0x20000858 ; __aeabi_dadd + 288
        0x20000780:    f3c30013    ....    UBFX     r0,r3,#0,#20
        0x20000784:    f4401b80    @...    ORR      r11,r0,#0x100000
        0x20000788:    9800        ..      LDR      r0,[sp,#0]
        0x2000078a:    4692        .F      MOV      r10,r2
        0x2000078c:    b120         .      CBZ      r0,0x20000798 ; __aeabi_dadd + 96
        0x2000078e:    2300        .#      MOVS     r3,#0
        0x20000790:    ebd20a03    ....    RSBS     r10,r2,r3
        0x20000794:    eb630b0b    c...    SBC      r11,r3,r11
        0x20000798:    9801        ..      LDR      r0,[sp,#4]
        0x2000079a:    4659        YF      MOV      r1,r11
        0x2000079c:    f1c00240    ..@.    RSB      r2,r0,#0x40
        0x200007a0:    4650        PF      MOV      r0,r10
        0x200007a2:    f7ffff4d    ..M.    BL       __aeabi_llsl ; 0x20000640
        0x200007a6:    4606        .F      MOV      r6,r0
        0x200007a8:    460d        .F      MOV      r5,r1
        0x200007aa:    4650        PF      MOV      r0,r10
        0x200007ac:    4659        YF      MOV      r1,r11
        0x200007ae:    9a01        ..      LDR      r2,[sp,#4]
        0x200007b0:    f000f8ac    ....    BL       __aeabi_lasr ; 0x2000090c
        0x200007b4:    eb100008    ....    ADDS     r0,r0,r8
        0x200007b8:    4161        aA      ADCS     r1,r1,r4
        0x200007ba:    2400        .$      MOVS     r4,#0
        0x200007bc:    ea875211    ...R    EOR      r2,r7,r1,LSR #20
        0x200007c0:    ea8473e7    ...s    EOR      r3,r4,r7,ASR #31
        0x200007c4:    431a        .C      ORRS     r2,r2,r3
        0x200007c6:    d040        @.      BEQ      0x2000084a ; __aeabi_dadd + 274
        0x200007c8:    9a00        ..      LDR      r2,[sp,#0]
        0x200007ca:    b362        b.      CBZ      r2,0x20000826 ; __aeabi_dadd + 238
        0x200007cc:    9a01        ..      LDR      r2,[sp,#4]
        0x200007ce:    2a01        .*      CMP      r2,#1
        0x200007d0:    ea4f5207    O..R    LSL      r2,r7,#20
        0x200007d4:    dc15        ..      BGT      0x20000802 ; __aeabi_dadd + 202
        0x200007d6:    1b00        ..      SUBS     r0,r0,r4
        0x200007d8:    eb610102    a...    SBC      r1,r1,r2
        0x200007dc:    f04f4200    O..B    MOV      r2,#0x80000000
        0x200007e0:    ea025207    ...R    AND      r2,r2,r7,LSL #20
        0x200007e4:    e9cd4200    ...B    STRD     r4,r2,[sp,#0]
        0x200007e8:    1c00        ..      ADDS     r0,r0,#0
        0x200007ea:    f5411180    A...    ADC      r1,r1,#0x100000
        0x200007ee:    4632        2F      MOV      r2,r6
        0x200007f0:    462b        +F      MOV      r3,r5
        0x200007f2:    f7ffff53    ..S.    BL       _double_epilogue ; 0x2000069c
        0x200007f6:    b003        ..      ADD      sp,sp,#0xc
        0x200007f8:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x200007fc:    4640        @F      MOV      r0,r8
        0x200007fe:    4621        !F      MOV      r1,r4
        0x20000800:    e7f9        ..      B        0x200007f6 ; __aeabi_dadd + 190
        0x20000802:    1b00        ..      SUBS     r0,r0,r4
        0x20000804:    eb610102    a...    SBC      r1,r1,r2
        0x20000808:    1c00        ..      ADDS     r0,r0,#0
        0x2000080a:    f5411380    A...    ADC      r3,r1,#0x100000
        0x2000080e:    1800        ..      ADDS     r0,r0,r0
        0x20000810:    415b        [A      ADCS     r3,r3,r3
        0x20000812:    1820         .      ADDS     r0,r4,r0
        0x20000814:    f5a21700    ....    SUB      r7,r2,#0x200000
        0x20000818:    eb470103    G...    ADC      r1,r7,r3
        0x2000081c:    ea4070d5    @..p    ORR      r0,r0,r5,LSR #31
        0x20000820:    19b6        ..      ADDS     r6,r6,r6
        0x20000822:    416d        mA      ADCS     r5,r5,r5
        0x20000824:    e011        ..      B        0x2000084a ; __aeabi_dadd + 274
        0x20000826:    086d        m.      LSRS     r5,r5,#1
        0x20000828:    ea4f0636    O.6.    RRX      r6,r6
        0x2000082c:    ea4575c0    E..u    ORR      r5,r5,r0,LSL #31
        0x20000830:    ea4f5207    O..R    LSL      r2,r7,#20
        0x20000834:    1b00        ..      SUBS     r0,r0,r4
        0x20000836:    eb610102    a...    SBC      r1,r1,r2
        0x2000083a:    1c00        ..      ADDS     r0,r0,#0
        0x2000083c:    f5411180    A...    ADC      r1,r1,#0x100000
        0x20000840:    0849        I.      LSRS     r1,r1,#1
        0x20000842:    ea4f0030    O.0.    RRX      r0,r0
        0x20000846:    1900        ..      ADDS     r0,r0,r4
        0x20000848:    4151        QA      ADCS     r1,r1,r2
        0x2000084a:    4632        2F      MOV      r2,r6
        0x2000084c:    462b        +F      MOV      r3,r5
        0x2000084e:    b003        ..      ADD      sp,sp,#0xc
        0x20000850:    e8bd4ff0    ...O    POP      {r4-r11,lr}
        0x20000854:    f7ffbf13    ....    B.W      __I$use$fp ; 0x2000067e
        0x20000858:    9800        ..      LDR      r0,[sp,#0]
        0x2000085a:    2201        ."      MOVS     r2,#1
        0x2000085c:    0040        @.      LSLS     r0,r0,#1
        0x2000085e:    2300        .#      MOVS     r3,#0
        0x20000860:    ebd00202    ....    RSBS     r2,r0,r2
        0x20000864:    eb6373e0    c..s    SBC      r3,r3,r0,ASR #31
        0x20000868:    9800        ..      LDR      r0,[sp,#0]
        0x2000086a:    4621        !F      MOV      r1,r4
        0x2000086c:    ea4f74e0    O..t    ASR      r4,r0,#31
        0x20000870:    ebb80000    ....    SUBS     r0,r8,r0
        0x20000874:    eb610104    a...    SBC      r1,r1,r4
        0x20000878:    e7e9        ..      B        0x2000084e ; __aeabi_dadd + 278
    __aeabi_dsub
        0x2000087a:    f0834300    ...C    EOR      r3,r3,#0x80000000
        0x2000087e:    e75b        [.      B        __aeabi_dadd ; 0x20000738
    __aeabi_drsub
        0x20000880:    f0814100    ...A    EOR      r1,r1,#0x80000000
        0x20000884:    e758        X.      B        __aeabi_dadd ; 0x20000738
    .text
    __aeabi_d2ulz
        0x20000886:    f3c1520a    ...R    UBFX     r2,r1,#20,#11
        0x2000088a:    f3c10113    ....    UBFX     r1,r1,#0,#20
        0x2000088e:    f24033ff    @..3    MOV      r3,#0x3ff
        0x20000892:    f4411180    A...    ORR      r1,r1,#0x100000
        0x20000896:    429a        .B      CMP      r2,r3
        0x20000898:    da02        ..      BGE      0x200008a0 ; __aeabi_d2ulz + 26
        0x2000089a:    2000        .       MOVS     r0,#0
        0x2000089c:    4601        .F      MOV      r1,r0
        0x2000089e:    4770        pG      BX       lr
        0x200008a0:    f2404333    @.3C    MOV      r3,#0x433
        0x200008a4:    429a        .B      CMP      r2,r3
        0x200008a6:    f2a24233    ..3B    SUB      r2,r2,#0x433
        0x200008aa:    dc02        ..      BGT      0x200008b2 ; __aeabi_d2ulz + 44
        0x200008ac:    4252        RB      RSBS     r2,r2,#0
        0x200008ae:    f7ffbed6    ....    B.W      __aeabi_llsr ; 0x2000065e
        0x200008b2:    f7ffbec5    ....    B.W      __aeabi_llsl ; 0x20000640
        0x200008b6:    0000        ..      MOVS     r0,r0
    .text
    __aeabi_cdrcmple
        0x200008b8:    b530        0.      PUSH     {r4,r5,lr}
        0x200008ba:    1e04        ..      SUBS     r4,r0,#0
        0x200008bc:    f1710400    q...    SBCS     r4,r1,#0
        0x200008c0:    db04        ..      BLT      0x200008cc ; __aeabi_cdrcmple + 20
        0x200008c2:    f04f4400    O..D    MOV      r4,#0x80000000
        0x200008c6:    4240        @B      RSBS     r0,r0,#0
        0x200008c8:    eb640101    d...    SBC      r1,r4,r1
        0x200008cc:    1e14        ..      SUBS     r4,r2,#0
        0x200008ce:    f1730400    s...    SBCS     r4,r3,#0
        0x200008d2:    db05        ..      BLT      0x200008e0 ; __aeabi_cdrcmple + 40
        0x200008d4:    461c        .F      MOV      r4,r3
        0x200008d6:    f04f4300    O..C    MOV      r3,#0x80000000
        0x200008da:    4252        RB      RSBS     r2,r2,#0
        0x200008dc:    eb630304    c...    SBC      r3,r3,r4
        0x200008e0:    4299        .B      CMP      r1,r3
        0x200008e2:    bf08        ..      IT       EQ
        0x200008e4:    4290        .B      CMPEQ    r0,r2
        0x200008e6:    bd30        0.      POP      {r4,r5,pc}
    .text
    __scatterload
    __scatterload_rt2
        0x200008e8:    4c06        .L      LDR      r4,[pc,#24] ; [0x20000904] = 0x200085f8
        0x200008ea:    4d07        .M      LDR      r5,[pc,#28] ; [0x20000908] = 0x20008618
        0x200008ec:    e006        ..      B        0x200008fc ; __scatterload + 20
        0x200008ee:    68e0        .h      LDR      r0,[r4,#0xc]
        0x200008f0:    f0400301    @...    ORR      r3,r0,#1
        0x200008f4:    e8940007    ....    LDM      r4,{r0-r2}
        0x200008f8:    4798        .G      BLX      r3
        0x200008fa:    3410        .4      ADDS     r4,r4,#0x10
        0x200008fc:    42ac        .B      CMP      r4,r5
        0x200008fe:    d3f6        ..      BCC      0x200008ee ; __scatterload + 6
        0x20000900:    f7fffcc2    ....    BL       __main_after_scatterload ; 0x20000288
    $d
        0x20000904:    200085f8    ...     DCD    536905208
        0x20000908:    20008618    ...     DCD    536905240
    $t
    .text
    __aeabi_lasr
    _ll_sshift_r
        0x2000090c:    2a20         *      CMP      r2,#0x20
        0x2000090e:    db06        ..      BLT      0x2000091e ; __aeabi_lasr + 18
        0x20000910:    17cb        ..      ASRS     r3,r1,#31
        0x20000912:    3a20         :      SUBS     r2,r2,#0x20
        0x20000914:    fa41f002    A...    ASR      r0,r1,r2
        0x20000918:    ea4373e0    C..s    ORR      r3,r3,r0,ASR #31
        0x2000091c:    e006        ..      B        0x2000092c ; __aeabi_lasr + 32
        0x2000091e:    fa41f302    A...    ASR      r3,r1,r2
        0x20000922:    40d0        .@      LSRS     r0,r0,r2
        0x20000924:    f1c20220    .. .    RSB      r2,r2,#0x20
        0x20000928:    4091        .@      LSLS     r1,r1,r2
        0x2000092a:    4308        .C      ORRS     r0,r0,r1
        0x2000092c:    4619        .F      MOV      r1,r3
        0x2000092e:    4770        pG      BX       lr
    $t.12
    BusFault_Handler
        0x20000930:    b580        ..      PUSH     {r7,lr}
        0x20000932:    f3af8000    ....    NOP.W    
        0x20000936:    bd80        ..      POP      {r7,pc}
    CLK_GetClockFreq
        0x20000938:    2800        .(      CMP      r0,#0
        0x2000093a:    bf08        ..      IT       EQ
        0x2000093c:    4770        pG      BXEQ     lr
        0x2000093e:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x20000940:    f2440420    D. .    MOV      r4,#0x4020
        0x20000944:    f2c40405    ....    MOVT     r4,#0x4005
        0x20000948:    79a2        .y      LDRB     r2,[r4,#6]
        0x2000094a:    f0020307    ....    AND      r3,r2,#7
        0x2000094e:    f2412200    A.."    MOVW     r2,#0x1200
        0x20000952:    2b04        .+      CMP      r3,#4
        0x20000954:    f2c0027a    ..z.    MOVT     r2,#0x7a
        0x20000958:    d80d        ..      BHI      0x20000976 ; CLK_GetClockFreq + 62
        0x2000095a:    e8dff003    ....    TBB      [pc,r3]
    $d.24
        0x2000095e:    2f06        ./      DCW    12038
        0x20000960:    00032f03    ./..    DCD    208643
    $t.25
        0x20000964:    f44f4200    O..B    MOV      r2,#0x8000
        0x20000968:    e028        (.      B        0x200009bc ; CLK_GetClockFreq + 132
        0x2000096a:    f2400104    @...    MOVW     r1,#4
        0x2000096e:    f2c20101    ....    MOVT     r1,#0x2001
        0x20000972:    680a        .h      LDR      r2,[r1,#0]
        0x20000974:    e022        ".      B        0x200009bc ; CLK_GetClockFreq + 132
        0x20000976:    f8d450e0    ...P    LDR      r5,[r4,#0xe0]
        0x2000097a:    f8d430e0    ...0    LDR      r3,[r4,#0xe0]
        0x2000097e:    f8d410e0    ....    LDR      r1,[r4,#0xe0]
        0x20000982:    ea4f7c13    O..|    LSR      r12,r3,#28
        0x20000986:    f3c12e08    ....    UBFX     lr,r1,#8,#9
        0x2000098a:    f8d410e0    ....    LDR      r1,[r4,#0xe0]
        0x2000098e:    062b        +.      LSLS     r3,r5,#24
        0x20000990:    f001031f    ....    AND      r3,r1,#0x1f
        0x20000994:    d403        ..      BMI      0x2000099e ; CLK_GetClockFreq + 102
        0x20000996:    1c59        Y.      ADDS     r1,r3,#1
        0x20000998:    fbb2f1f1    ....    UDIV     r1,r2,r1
        0x2000099c:    e007        ..      B        0x200009ae ; CLK_GetClockFreq + 118
        0x2000099e:    f2400104    @...    MOVW     r1,#4
        0x200009a2:    f2c20101    ....    MOVT     r1,#0x2001
        0x200009a6:    6809        .h      LDR      r1,[r1,#0]
        0x200009a8:    1c5a        Z.      ADDS     r2,r3,#1
        0x200009aa:    fbb1f1f2    ....    UDIV     r1,r1,r2
        0x200009ae:    f10e0201    ....    ADD      r2,lr,#1
        0x200009b2:    4351        QC      MULS     r1,r2,r1
        0x200009b4:    f10c0201    ....    ADD      r2,r12,#1
        0x200009b8:    fbb1f2f2    ....    UDIV     r2,r1,r2
        0x200009bc:    6002        .`      STR      r2,[r0,#0]
        0x200009be:    6821        !h      LDR      r1,[r4,#0]
        0x200009c0:    f3c16102    ...a    UBFX     r1,r1,#24,#3
        0x200009c4:    fa22f101    "...    LSR      r1,r2,r1
        0x200009c8:    6041        A`      STR      r1,[r0,#4]
        0x200009ca:    6821        !h      LDR      r1,[r4,#0]
        0x200009cc:    f3c15102    ...Q    UBFX     r1,r1,#20,#3
        0x200009d0:    fa22f101    "...    LSR      r1,r2,r1
        0x200009d4:    6081        .`      STR      r1,[r0,#8]
        0x200009d6:    6821        !h      LDR      r1,[r4,#0]
        0x200009d8:    f0010107    ....    AND      r1,r1,#7
        0x200009dc:    fa22f101    "...    LSR      r1,r2,r1
        0x200009e0:    60c1        .`      STR      r1,[r0,#0xc]
        0x200009e2:    6821        !h      LDR      r1,[r4,#0]
        0x200009e4:    f3c11102    ....    UBFX     r1,r1,#4,#3
        0x200009e8:    fa22f101    "...    LSR      r1,r2,r1
        0x200009ec:    6101        .a      STR      r1,[r0,#0x10]
        0x200009ee:    6821        !h      LDR      r1,[r4,#0]
        0x200009f0:    f3c12102    ...!    UBFX     r1,r1,#8,#3
        0x200009f4:    fa22f101    "...    LSR      r1,r2,r1
        0x200009f8:    6141        Aa      STR      r1,[r0,#0x14]
        0x200009fa:    6821        !h      LDR      r1,[r4,#0]
        0x200009fc:    f3c13102    ...1    UBFX     r1,r1,#12,#3
        0x20000a00:    fa22f101    "...    LSR      r1,r2,r1
        0x20000a04:    6181        .a      STR      r1,[r0,#0x18]
        0x20000a06:    6821        !h      LDR      r1,[r4,#0]
        0x20000a08:    f3c14102    ...A    UBFX     r1,r1,#16,#3
        0x20000a0c:    fa22f101    "...    LSR      r1,r2,r1
        0x20000a10:    61c1        .a      STR      r1,[r0,#0x1c]
        0x20000a12:    e8bd40b0    ...@    POP      {r4,r5,r7,lr}
        0x20000a16:    4770        pG      BX       lr
    CLK_GetFlagStatus
        0x20000a18:    f244013c    D.<.    MOV      r1,#0x403c
        0x20000a1c:    2803        .(      CMP      r0,#3
        0x20000a1e:    f2c40105    ....    MOVT     r1,#0x4005
        0x20000a22:    d807        ..      BHI      0x20000a34 ; CLK_GetFlagStatus + 28
        0x20000a24:    e8dff000    ....    TBB      [pc,r0]
    $d.5
        0x20000a28:    140f0a02    ....    DCD    336529922
    $t.6
        0x20000a2c:    7808        .x      LDRB     r0,[r1,#0]
        0x20000a2e:    f0000001    ....    AND      r0,r0,#1
        0x20000a32:    4770        pG      BX       lr
        0x20000a34:    7948        Hy      LDRB     r0,[r1,#5]
        0x20000a36:    f0000001    ....    AND      r0,r0,#1
        0x20000a3a:    4770        pG      BX       lr
        0x20000a3c:    7808        .x      LDRB     r0,[r1,#0]
        0x20000a3e:    08c0        ..      LSRS     r0,r0,#3
        0x20000a40:    f0000001    ....    AND      r0,r0,#1
        0x20000a44:    4770        pG      BX       lr
        0x20000a46:    7808        .x      LDRB     r0,[r1,#0]
        0x20000a48:    0940        @.      LSRS     r0,r0,#5
        0x20000a4a:    f0000001    ....    AND      r0,r0,#1
        0x20000a4e:    4770        pG      BX       lr
        0x20000a50:    7808        .x      LDRB     r0,[r1,#0]
        0x20000a52:    0980        ..      LSRS     r0,r0,#6
        0x20000a54:    f0000001    ....    AND      r0,r0,#1
        0x20000a58:    4770        pG      BX       lr
        0x20000a5a:    0000        ..      MOVS     r0,r0
    CLK_MpllCmd
        0x20000a5c:    b081        ..      SUB      sp,sp,#4
        0x20000a5e:    f244012a    D.*.    MOV      r1,#0x402a
        0x20000a62:    f04f0c00    O...    MOV      r12,#0
        0x20000a66:    f2c40105    ....    MOVT     r1,#0x4005
        0x20000a6a:    f8cdc000    ....    STR      r12,[sp,#0]
        0x20000a6e:    f8b133d4    ...3    LDRH     r3,[r1,#0x3d4]
        0x20000a72:    f24a5201    J..R    MOV      r2,#0xa501
        0x20000a76:    431a        .C      ORRS     r2,r2,r3
        0x20000a78:    f8a123d4    ...#    STRH     r2,[r1,#0x3d4]
        0x20000a7c:    b3c8        ..      CBZ      r0,0x20000af2 ; CLK_MpllCmd + 150
        0x20000a7e:    7808        .x      LDRB     r0,[r1,#0]
        0x20000a80:    f00000fe    ....    AND      r0,r0,#0xfe
        0x20000a84:    7008        .p      STRB     r0,[r1,#0]
        0x20000a86:    bf00        ..      NOP      
        0x20000a88:    7c88        .|      LDRB     r0,[r1,#0x12]
        0x20000a8a:    9a00        ..      LDR      r2,[sp,#0]
        0x20000a8c:    0680        ..      LSLS     r0,r0,#26
        0x20000a8e:    f1020201    ....    ADD      r2,r2,#1
        0x20000a92:    9200        ..      STR      r2,[sp,#0]
        0x20000a94:    9b00        ..      LDR      r3,[sp,#0]
        0x20000a96:    f04f0000    O...    MOV      r0,#0
        0x20000a9a:    d437        7.      BMI      0x20000b0c ; CLK_MpllCmd + 176
        0x20000a9c:    f5b35f80    ..._    CMP      r3,#0x1000
        0x20000aa0:    d234        4.      BCS      0x20000b0c ; CLK_MpllCmd + 176
        0x20000aa2:    7c88        .|      LDRB     r0,[r1,#0x12]
        0x20000aa4:    9a00        ..      LDR      r2,[sp,#0]
        0x20000aa6:    0680        ..      LSLS     r0,r0,#26
        0x20000aa8:    f1020201    ....    ADD      r2,r2,#1
        0x20000aac:    9200        ..      STR      r2,[sp,#0]
        0x20000aae:    9b00        ..      LDR      r3,[sp,#0]
        0x20000ab0:    f04f0000    O...    MOV      r0,#0
        0x20000ab4:    d42a        *.      BMI      0x20000b0c ; CLK_MpllCmd + 176
        0x20000ab6:    ebbc3f13    ...?    CMP      r12,r3,LSR #12
        0x20000aba:    d127        '.      BNE      0x20000b0c ; CLK_MpllCmd + 176
        0x20000abc:    7c88        .|      LDRB     r0,[r1,#0x12]
        0x20000abe:    9a00        ..      LDR      r2,[sp,#0]
        0x20000ac0:    0680        ..      LSLS     r0,r0,#26
        0x20000ac2:    f1020201    ....    ADD      r2,r2,#1
        0x20000ac6:    9200        ..      STR      r2,[sp,#0]
        0x20000ac8:    9b00        ..      LDR      r3,[sp,#0]
        0x20000aca:    f04f0000    O...    MOV      r0,#0
        0x20000ace:    d41d        ..      BMI      0x20000b0c ; CLK_MpllCmd + 176
        0x20000ad0:    ebbc3f13    ...?    CMP      r12,r3,LSR #12
        0x20000ad4:    d11a        ..      BNE      0x20000b0c ; CLK_MpllCmd + 176
        0x20000ad6:    7c88        .|      LDRB     r0,[r1,#0x12]
        0x20000ad8:    9a00        ..      LDR      r2,[sp,#0]
        0x20000ada:    0680        ..      LSLS     r0,r0,#26
        0x20000adc:    f1020201    ....    ADD      r2,r2,#1
        0x20000ae0:    9200        ..      STR      r2,[sp,#0]
        0x20000ae2:    9b00        ..      LDR      r3,[sp,#0]
        0x20000ae4:    f04f0000    O...    MOV      r0,#0
        0x20000ae8:    d410        ..      BMI      0x20000b0c ; CLK_MpllCmd + 176
        0x20000aea:    f5b35f80    ..._    CMP      r3,#0x1000
        0x20000aee:    d3cb        ..      BCC      0x20000a88 ; CLK_MpllCmd + 44
        0x20000af0:    e00c        ..      B        0x20000b0c ; CLK_MpllCmd + 176
        0x20000af2:    f8110c04    ....    LDRB     r0,[r1,#-4]
        0x20000af6:    f0000007    ....    AND      r0,r0,#7
        0x20000afa:    2805        .(      CMP      r0,#5
        0x20000afc:    d101        ..      BNE      0x20000b02 ; CLK_MpllCmd + 166
        0x20000afe:    2001        .       MOVS     r0,#1
        0x20000b00:    e004        ..      B        0x20000b0c ; CLK_MpllCmd + 176
        0x20000b02:    7808        .x      LDRB     r0,[r1,#0]
        0x20000b04:    f0400001    @...    ORR      r0,r0,#1
        0x20000b08:    7008        .p      STRB     r0,[r1,#0]
        0x20000b0a:    2000        .       MOVS     r0,#0
        0x20000b0c:    f8b123d4    ...#    LDRH     r2,[r1,#0x3d4]
        0x20000b10:    f4424225    B.%B    ORR      r2,r2,#0xa500
        0x20000b14:    f0220201    "...    BIC      r2,r2,#1
        0x20000b18:    f8a123d4    ...#    STRH     r2,[r1,#0x3d4]
        0x20000b1c:    b001        ..      ADD      sp,sp,#4
        0x20000b1e:    4770        pG      BX       lr
    CLK_MpllConfig
        0x20000b20:    2800        .(      CMP      r0,#0
        0x20000b22:    bf08        ..      IT       EQ
        0x20000b24:    4770        pG      BXEQ     lr
        0x20000b26:    b580        ..      PUSH     {r7,lr}
        0x20000b28:    f2443cfe    D..<    MOV      r12,#0x43fe
        0x20000b2c:    f2c40c05    ....    MOVT     r12,#0x4005
        0x20000b30:    f8bc2000    ...     LDRH     r2,[r12,#0]
        0x20000b34:    f24a5301    J..S    MOV      r3,#0xa501
        0x20000b38:    431a        .C      ORRS     r2,r2,r3
        0x20000b3a:    f8ac2000    ...     STRH     r2,[r12,#0]
        0x20000b3e:    f2441200    D...    MOVW     r2,#0x4100
        0x20000b42:    f2c40205    ....    MOVT     r2,#0x4005
        0x20000b46:    6803        .h      LDR      r3,[r0,#0]
        0x20000b48:    6811        .h      LDR      r1,[r2,#0]
        0x20000b4a:    f0214170    !.pA    BIC      r1,r1,#0xf0000000
        0x20000b4e:    ea417103    A..q    ORR      r1,r1,r3,LSL #28
        0x20000b52:    f1014170    ..pA    ADD      r1,r1,#0xf0000000
        0x20000b56:    6011        .`      STR      r1,[r2,#0]
        0x20000b58:    f8d0e004    ....    LDR      lr,[r0,#4]
        0x20000b5c:    f04f6170    O.pa    MOV      r1,#0xf000000
        0x20000b60:    6813        .h      LDR      r3,[r2,#0]
        0x20000b62:    eb01610e    ...a    ADD      r1,r1,lr,LSL #24
        0x20000b66:    0e09        ..      LSRS     r1,r1,#24
        0x20000b68:    f361631b    a..c    BFI      r3,r1,#24,#4
        0x20000b6c:    6013        .`      STR      r3,[r2,#0]
        0x20000b6e:    f8d0e008    ....    LDR      lr,[r0,#8]
        0x20000b72:    f44f0170    O.p.    MOV      r1,#0xf00000
        0x20000b76:    6813        .h      LDR      r3,[r2,#0]
        0x20000b78:    eb01510e    ...Q    ADD      r1,r1,lr,LSL #20
        0x20000b7c:    0d09        ..      LSRS     r1,r1,#20
        0x20000b7e:    f3615317    a..S    BFI      r3,r1,#20,#4
        0x20000b82:    6013        .`      STR      r3,[r2,#0]
        0x20000b84:    f8d0e00c    ....    LDR      lr,[r0,#0xc]
        0x20000b88:    f64f7100    O..q    MOVW     r1,#0xff00
        0x20000b8c:    f2c00101    ....    MOVT     r1,#1
        0x20000b90:    6813        .h      LDR      r3,[r2,#0]
        0x20000b92:    eb01210e    ...!    ADD      r1,r1,lr,LSL #8
        0x20000b96:    0a09        ..      LSRS     r1,r1,#8
        0x20000b98:    f3612310    a..#    BFI      r3,r1,#8,#9
        0x20000b9c:    6013        .`      STR      r3,[r2,#0]
        0x20000b9e:    6900        .i      LDR      r0,[r0,#0x10]
        0x20000ba0:    6811        .h      LDR      r1,[r2,#0]
        0x20000ba2:    3801        .8      SUBS     r0,#1
        0x20000ba4:    f3600104    `...    BFI      r1,r0,#0,#5
        0x20000ba8:    6011        .`      STR      r1,[r2,#0]
        0x20000baa:    f8bc0000    ....    LDRH     r0,[r12,#0]
        0x20000bae:    f4404025    @.%@    ORR      r0,r0,#0xa500
        0x20000bb2:    f0200001     ...    BIC      r0,r0,#1
        0x20000bb6:    f8ac0000    ....    STRH     r0,[r12,#0]
        0x20000bba:    e8bd4080    ...@    POP      {r7,lr}
        0x20000bbe:    4770        pG      BX       lr
    CLK_SetPllSource
        0x20000bc0:    f24431fe    D..1    MOV      r1,#0x43fe
        0x20000bc4:    f2c40105    ....    MOVT     r1,#0x4005
        0x20000bc8:    880a        ..      LDRH     r2,[r1,#0]
        0x20000bca:    f24a5301    J..S    MOV      r3,#0xa501
        0x20000bce:    431a        .C      ORRS     r2,r2,r3
        0x20000bd0:    800a        ..      STRH     r2,[r1,#0]
        0x20000bd2:    f2441200    D...    MOVW     r2,#0x4100
        0x20000bd6:    f2c40205    ....    MOVT     r2,#0x4005
        0x20000bda:    6813        .h      LDR      r3,[r2,#0]
        0x20000bdc:    f0000001    ....    AND      r0,r0,#1
        0x20000be0:    f0230380    #...    BIC      r3,r3,#0x80
        0x20000be4:    ea4310c0    C...    ORR      r0,r3,r0,LSL #7
        0x20000be8:    6010        .`      STR      r0,[r2,#0]
        0x20000bea:    8808        ..      LDRH     r0,[r1,#0]
        0x20000bec:    f4404025    @.%@    ORR      r0,r0,#0xa500
        0x20000bf0:    f0200001     ...    BIC      r0,r0,#1
        0x20000bf4:    8008        ..      STRH     r0,[r1,#0]
        0x20000bf6:    4770        pG      BX       lr
    CLK_SetSysClkSource
        0x20000bf8:    b510        ..      PUSH     {r4,lr}
        0x20000bfa:    b085        ..      SUB      sp,sp,#0x14
        0x20000bfc:    f2480100    H...    MOVW     r1,#0x8000
        0x20000c00:    2200        ."      MOVS     r2,#0
        0x20000c02:    f2c40104    ....    MOVT     r1,#0x4004
        0x20000c06:    9204        ..      STR      r2,[sp,#0x10]
        0x20000c08:    680a        .h      LDR      r2,[r1,#0]
        0x20000c0a:    f2400c00    @...    MOVW     r12,#0
        0x20000c0e:    9203        ..      STR      r2,[sp,#0xc]
        0x20000c10:    684a        Jh      LDR      r2,[r1,#4]
        0x20000c12:    f2ca5ca5    ...\    MOVT     r12,#0xa5a5
        0x20000c16:    9202        ..      STR      r2,[sp,#8]
        0x20000c18:    688a        .h      LDR      r2,[r1,#8]
        0x20000c1a:    f24433fe    D..3    MOV      r3,#0x43fe
        0x20000c1e:    9201        ..      STR      r2,[sp,#4]
        0x20000c20:    68ca        .h      LDR      r2,[r1,#0xc]
        0x20000c22:    f64f4e28    O.(N    MOV      lr,#0xfc28
        0x20000c26:    9200        ..      STR      r2,[sp,#0]
        0x20000c28:    f10c0201    ....    ADD      r2,r12,#1
        0x20000c2c:    f2c40305    ....    MOVT     r3,#0x4005
        0x20000c30:    610a        .a      STR      r2,[r1,#0x10]
        0x20000c32:    f6cf7eff    ...~    MOVT     lr,#0xffff
        0x20000c36:    f813200e    ...     LDRB     r2,[r3,lr]
        0x20000c3a:    2805        .(      CMP      r0,#5
        0x20000c3c:    d05b        [.      BEQ      0x20000cf6 ; CLK_SetSysClkSource + 254
        0x20000c3e:    f0020207    ....    AND      r2,r2,#7
        0x20000c42:    2a05        .*      CMP      r2,#5
        0x20000c44:    d057        W.      BEQ      0x20000cf6 ; CLK_SetSysClkSource + 254
        0x20000c46:    881a        ..      LDRH     r2,[r3,#0]
        0x20000c48:    f24a5401    J..T    MOV      r4,#0xa501
        0x20000c4c:    4322        "C      ORRS     r2,r2,r4
        0x20000c4e:    801a        ..      STRH     r2,[r3,#0]
        0x20000c50:    f813200e    ...     LDRB     r2,[r3,lr]
        0x20000c54:    f0000007    ....    AND      r0,r0,#7
        0x20000c58:    f00202f8    ....    AND      r2,r2,#0xf8
        0x20000c5c:    4410        .D      ADD      r0,r0,r2
        0x20000c5e:    f803000e    ....    STRB     r0,[r3,lr]
        0x20000c62:    8818        ..      LDRH     r0,[r3,#0]
        0x20000c64:    f4404025    @.%@    ORR      r0,r0,#0xa500
        0x20000c68:    f0200001     ...    BIC      r0,r0,#1
        0x20000c6c:    8018        ..      STRH     r0,[r3,#0]
        0x20000c6e:    2000        .       MOVS     r0,#0
        0x20000c70:    9004        ..      STR      r0,[sp,#0x10]
        0x20000c72:    bf00        ..      NOP      
        0x20000c74:    9804        ..      LDR      r0,[sp,#0x10]
        0x20000c76:    3001        .0      ADDS     r0,#1
        0x20000c78:    9004        ..      STR      r0,[sp,#0x10]
        0x20000c7a:    9804        ..      LDR      r0,[sp,#0x10]
        0x20000c7c:    28b0        .(      CMP      r0,#0xb0
        0x20000c7e:    d211        ..      BCS      0x20000ca4 ; CLK_SetSysClkSource + 172
        0x20000c80:    9804        ..      LDR      r0,[sp,#0x10]
        0x20000c82:    3001        .0      ADDS     r0,#1
        0x20000c84:    9004        ..      STR      r0,[sp,#0x10]
        0x20000c86:    9804        ..      LDR      r0,[sp,#0x10]
        0x20000c88:    28af        .(      CMP      r0,#0xaf
        0x20000c8a:    d80b        ..      BHI      0x20000ca4 ; CLK_SetSysClkSource + 172
        0x20000c8c:    9804        ..      LDR      r0,[sp,#0x10]
        0x20000c8e:    3001        .0      ADDS     r0,#1
        0x20000c90:    9004        ..      STR      r0,[sp,#0x10]
        0x20000c92:    9804        ..      LDR      r0,[sp,#0x10]
        0x20000c94:    28af        .(      CMP      r0,#0xaf
        0x20000c96:    d805        ..      BHI      0x20000ca4 ; CLK_SetSysClkSource + 172
        0x20000c98:    9804        ..      LDR      r0,[sp,#0x10]
        0x20000c9a:    3001        .0      ADDS     r0,#1
        0x20000c9c:    9004        ..      STR      r0,[sp,#0x10]
        0x20000c9e:    9804        ..      LDR      r0,[sp,#0x10]
        0x20000ca0:    28b0        .(      CMP      r0,#0xb0
        0x20000ca2:    d3e7        ..      BCC      0x20000c74 ; CLK_SetSysClkSource + 124
        0x20000ca4:    9803        ..      LDR      r0,[sp,#0xc]
        0x20000ca6:    6008        .`      STR      r0,[r1,#0]
        0x20000ca8:    9802        ..      LDR      r0,[sp,#8]
        0x20000caa:    6048        H`      STR      r0,[r1,#4]
        0x20000cac:    9801        ..      LDR      r0,[sp,#4]
        0x20000cae:    6088        .`      STR      r0,[r1,#8]
        0x20000cb0:    9800        ..      LDR      r0,[sp,#0]
        0x20000cb2:    60c8        .`      STR      r0,[r1,#0xc]
        0x20000cb4:    2000        .       MOVS     r0,#0
        0x20000cb6:    f8c1c010    ....    STR      r12,[r1,#0x10]
        0x20000cba:    9004        ..      STR      r0,[sp,#0x10]
        0x20000cbc:    9804        ..      LDR      r0,[sp,#0x10]
        0x20000cbe:    3001        .0      ADDS     r0,#1
        0x20000cc0:    9004        ..      STR      r0,[sp,#0x10]
        0x20000cc2:    9804        ..      LDR      r0,[sp,#0x10]
        0x20000cc4:    28b0        .(      CMP      r0,#0xb0
        0x20000cc6:    d211        ..      BCS      0x20000cec ; CLK_SetSysClkSource + 244
        0x20000cc8:    9804        ..      LDR      r0,[sp,#0x10]
        0x20000cca:    3001        .0      ADDS     r0,#1
        0x20000ccc:    9004        ..      STR      r0,[sp,#0x10]
        0x20000cce:    9804        ..      LDR      r0,[sp,#0x10]
        0x20000cd0:    28af        .(      CMP      r0,#0xaf
        0x20000cd2:    d80b        ..      BHI      0x20000cec ; CLK_SetSysClkSource + 244
        0x20000cd4:    9804        ..      LDR      r0,[sp,#0x10]
        0x20000cd6:    3001        .0      ADDS     r0,#1
        0x20000cd8:    9004        ..      STR      r0,[sp,#0x10]
        0x20000cda:    9804        ..      LDR      r0,[sp,#0x10]
        0x20000cdc:    28af        .(      CMP      r0,#0xaf
        0x20000cde:    d805        ..      BHI      0x20000cec ; CLK_SetSysClkSource + 244
        0x20000ce0:    9804        ..      LDR      r0,[sp,#0x10]
        0x20000ce2:    3001        .0      ADDS     r0,#1
        0x20000ce4:    9004        ..      STR      r0,[sp,#0x10]
        0x20000ce6:    9804        ..      LDR      r0,[sp,#0x10]
        0x20000ce8:    28b0        .(      CMP      r0,#0xb0
        0x20000cea:    d3e7        ..      BCC      0x20000cbc ; CLK_SetSysClkSource + 196
        0x20000cec:    b005        ..      ADD      sp,sp,#0x14
        0x20000cee:    e8bd4010    ...@    POP      {r4,lr}
        0x20000cf2:    f003bd3b    ..;.    B.W      SystemCoreClockUpdate ; 0x2000476c
        0x20000cf6:    f64f22ee    O.."    MOV      r2,#0xfaee
        0x20000cfa:    f6cf72ff    ...r    MOVT     r2,#0xffff
        0x20000cfe:    600a        .`      STR      r2,[r1,#0]
        0x20000d00:    f04f32ff    O..2    MOV      r2,#0xffffffff
        0x20000d04:    604a        J`      STR      r2,[r1,#4]
        0x20000d06:    608a        .`      STR      r2,[r1,#8]
        0x20000d08:    60ca        .`      STR      r2,[r1,#0xc]
        0x20000d0a:    bf00        ..      NOP      
        0x20000d0c:    9a04        ..      LDR      r2,[sp,#0x10]
        0x20000d0e:    3201        .2      ADDS     r2,#1
        0x20000d10:    9204        ..      STR      r2,[sp,#0x10]
        0x20000d12:    9a04        ..      LDR      r2,[sp,#0x10]
        0x20000d14:    2ab0        .*      CMP      r2,#0xb0
        0x20000d16:    d296        ..      BCS      0x20000c46 ; CLK_SetSysClkSource + 78
        0x20000d18:    9a04        ..      LDR      r2,[sp,#0x10]
        0x20000d1a:    3201        .2      ADDS     r2,#1
        0x20000d1c:    9204        ..      STR      r2,[sp,#0x10]
        0x20000d1e:    9a04        ..      LDR      r2,[sp,#0x10]
        0x20000d20:    2aaf        .*      CMP      r2,#0xaf
        0x20000d22:    d890        ..      BHI      0x20000c46 ; CLK_SetSysClkSource + 78
        0x20000d24:    9a04        ..      LDR      r2,[sp,#0x10]
        0x20000d26:    3201        .2      ADDS     r2,#1
        0x20000d28:    9204        ..      STR      r2,[sp,#0x10]
        0x20000d2a:    9a04        ..      LDR      r2,[sp,#0x10]
        0x20000d2c:    2aaf        .*      CMP      r2,#0xaf
        0x20000d2e:    f63faf8a    ?...    BHI.W    0x20000c46 ; CLK_SetSysClkSource + 78
        0x20000d32:    9a04        ..      LDR      r2,[sp,#0x10]
        0x20000d34:    3201        .2      ADDS     r2,#1
        0x20000d36:    9204        ..      STR      r2,[sp,#0x10]
        0x20000d38:    9a04        ..      LDR      r2,[sp,#0x10]
        0x20000d3a:    2ab0        .*      CMP      r2,#0xb0
        0x20000d3c:    d3e6        ..      BCC      0x20000d0c ; CLK_SetSysClkSource + 276
        0x20000d3e:    e782        ..      B        0x20000c46 ; CLK_SetSysClkSource + 78
    CLK_SysClkConfig
        0x20000d40:    b570        p.      PUSH     {r4-r6,lr}
        0x20000d42:    b085        ..      SUB      sp,sp,#0x14
        0x20000d44:    f2480100    H...    MOVW     r1,#0x8000
        0x20000d48:    2200        ."      MOVS     r2,#0
        0x20000d4a:    f2c40104    ....    MOVT     r1,#0x4004
        0x20000d4e:    9204        ..      STR      r2,[sp,#0x10]
        0x20000d50:    680a        .h      LDR      r2,[r1,#0]
        0x20000d52:    f2400c00    @...    MOVW     r12,#0
        0x20000d56:    9203        ..      STR      r2,[sp,#0xc]
        0x20000d58:    684a        Jh      LDR      r2,[r1,#4]
        0x20000d5a:    f2ca5ca5    ...\    MOVT     r12,#0xa5a5
        0x20000d5e:    9202        ..      STR      r2,[sp,#8]
        0x20000d60:    688a        .h      LDR      r2,[r1,#8]
        0x20000d62:    2800        .(      CMP      r0,#0
        0x20000d64:    9201        ..      STR      r2,[sp,#4]
        0x20000d66:    68cb        .h      LDR      r3,[r1,#0xc]
        0x20000d68:    9300        ..      STR      r3,[sp,#0]
        0x20000d6a:    f10c0301    ....    ADD      r3,r12,#1
        0x20000d6e:    610b        .a      STR      r3,[r1,#0x10]
        0x20000d70:    f0008090    ....    BEQ.W    0x20000e94 ; CLK_SysClkConfig + 340
        0x20000d74:    f2440e20    D. .    MOV      lr,#0x4020
        0x20000d78:    f2c40e05    ....    MOVT     lr,#0x4005
        0x20000d7c:    f89e2006    ...     LDRB     r2,[lr,#6]
        0x20000d80:    f0020207    ....    AND      r2,r2,#7
        0x20000d84:    2a05        .*      CMP      r2,#5
        0x20000d86:    d121        !.      BNE      0x20000dcc ; CLK_SysClkConfig + 140
        0x20000d88:    f64f22ee    O.."    MOV      r2,#0xfaee
        0x20000d8c:    f6cf72ff    ...r    MOVT     r2,#0xffff
        0x20000d90:    600a        .`      STR      r2,[r1,#0]
        0x20000d92:    f04f32ff    O..2    MOV      r2,#0xffffffff
        0x20000d96:    604a        J`      STR      r2,[r1,#4]
        0x20000d98:    608a        .`      STR      r2,[r1,#8]
        0x20000d9a:    60ca        .`      STR      r2,[r1,#0xc]
        0x20000d9c:    9a04        ..      LDR      r2,[sp,#0x10]
        0x20000d9e:    3201        .2      ADDS     r2,#1
        0x20000da0:    9204        ..      STR      r2,[sp,#0x10]
        0x20000da2:    9a04        ..      LDR      r2,[sp,#0x10]
        0x20000da4:    2ab0        .*      CMP      r2,#0xb0
        0x20000da6:    d211        ..      BCS      0x20000dcc ; CLK_SysClkConfig + 140
        0x20000da8:    9a04        ..      LDR      r2,[sp,#0x10]
        0x20000daa:    3201        .2      ADDS     r2,#1
        0x20000dac:    9204        ..      STR      r2,[sp,#0x10]
        0x20000dae:    9a04        ..      LDR      r2,[sp,#0x10]
        0x20000db0:    2aaf        .*      CMP      r2,#0xaf
        0x20000db2:    d80b        ..      BHI      0x20000dcc ; CLK_SysClkConfig + 140
        0x20000db4:    9a04        ..      LDR      r2,[sp,#0x10]
        0x20000db6:    3201        .2      ADDS     r2,#1
        0x20000db8:    9204        ..      STR      r2,[sp,#0x10]
        0x20000dba:    9a04        ..      LDR      r2,[sp,#0x10]
        0x20000dbc:    2aaf        .*      CMP      r2,#0xaf
        0x20000dbe:    d805        ..      BHI      0x20000dcc ; CLK_SysClkConfig + 140
        0x20000dc0:    9a04        ..      LDR      r2,[sp,#0x10]
        0x20000dc2:    3201        .2      ADDS     r2,#1
        0x20000dc4:    9204        ..      STR      r2,[sp,#0x10]
        0x20000dc6:    9a04        ..      LDR      r2,[sp,#0x10]
        0x20000dc8:    2ab0        .*      CMP      r2,#0xb0
        0x20000dca:    d3e7        ..      BCC      0x20000d9c ; CLK_SysClkConfig + 92
        0x20000dcc:    f24432fe    D..2    MOV      r2,#0x43fe
        0x20000dd0:    f2c40205    ....    MOVT     r2,#0x4005
        0x20000dd4:    8813        ..      LDRH     r3,[r2,#0]
        0x20000dd6:    f24a5401    J..T    MOV      r4,#0xa501
        0x20000dda:    4323        #C      ORRS     r3,r3,r4
        0x20000ddc:    8013        ..      STRH     r3,[r2,#0]
        0x20000dde:    7883        .x      LDRB     r3,[r0,#2]
        0x20000de0:    78c4        .x      LDRB     r4,[r0,#3]
        0x20000de2:    7805        .x      LDRB     r5,[r0,#0]
        0x20000de4:    ea431304    C...    ORR      r3,r3,r4,LSL #4
        0x20000de8:    7904        .y      LDRB     r4,[r0,#4]
        0x20000dea:    7846        Fx      LDRB     r6,[r0,#1]
        0x20000dec:    ea432304    C..#    ORR      r3,r3,r4,LSL #8
        0x20000df0:    7944        Dy      LDRB     r4,[r0,#5]
        0x20000df2:    7980        .y      LDRB     r0,[r0,#6]
        0x20000df4:    ea433304    C..3    ORR      r3,r3,r4,LSL #12
        0x20000df8:    ea434000    C..@    ORR      r0,r3,r0,LSL #16
        0x20000dfc:    ea405006    @..P    ORR      r0,r0,r6,LSL #20
        0x20000e00:    ea406005    @..`    ORR      r0,r0,r5,LSL #24
        0x20000e04:    ea407005    @..p    ORR      r0,r0,r5,LSL #28
        0x20000e08:    f8ce0000    ....    STR      r0,[lr,#0]
        0x20000e0c:    8810        ..      LDRH     r0,[r2,#0]
        0x20000e0e:    f4404025    @.%@    ORR      r0,r0,#0xa500
        0x20000e12:    f0200001     ...    BIC      r0,r0,#1
        0x20000e16:    8010        ..      STRH     r0,[r2,#0]
        0x20000e18:    2000        .       MOVS     r0,#0
        0x20000e1a:    9004        ..      STR      r0,[sp,#0x10]
        0x20000e1c:    9804        ..      LDR      r0,[sp,#0x10]
        0x20000e1e:    3001        .0      ADDS     r0,#1
        0x20000e20:    9004        ..      STR      r0,[sp,#0x10]
        0x20000e22:    9804        ..      LDR      r0,[sp,#0x10]
        0x20000e24:    28b0        .(      CMP      r0,#0xb0
        0x20000e26:    d211        ..      BCS      0x20000e4c ; CLK_SysClkConfig + 268
        0x20000e28:    9804        ..      LDR      r0,[sp,#0x10]
        0x20000e2a:    3001        .0      ADDS     r0,#1
        0x20000e2c:    9004        ..      STR      r0,[sp,#0x10]
        0x20000e2e:    9804        ..      LDR      r0,[sp,#0x10]
        0x20000e30:    28af        .(      CMP      r0,#0xaf
        0x20000e32:    d80b        ..      BHI      0x20000e4c ; CLK_SysClkConfig + 268
        0x20000e34:    9804        ..      LDR      r0,[sp,#0x10]
        0x20000e36:    3001        .0      ADDS     r0,#1
        0x20000e38:    9004        ..      STR      r0,[sp,#0x10]
        0x20000e3a:    9804        ..      LDR      r0,[sp,#0x10]
        0x20000e3c:    28af        .(      CMP      r0,#0xaf
        0x20000e3e:    d805        ..      BHI      0x20000e4c ; CLK_SysClkConfig + 268
        0x20000e40:    9804        ..      LDR      r0,[sp,#0x10]
        0x20000e42:    3001        .0      ADDS     r0,#1
        0x20000e44:    9004        ..      STR      r0,[sp,#0x10]
        0x20000e46:    9804        ..      LDR      r0,[sp,#0x10]
        0x20000e48:    28b0        .(      CMP      r0,#0xb0
        0x20000e4a:    d3e7        ..      BCC      0x20000e1c ; CLK_SysClkConfig + 220
        0x20000e4c:    9803        ..      LDR      r0,[sp,#0xc]
        0x20000e4e:    6008        .`      STR      r0,[r1,#0]
        0x20000e50:    9802        ..      LDR      r0,[sp,#8]
        0x20000e52:    6048        H`      STR      r0,[r1,#4]
        0x20000e54:    9801        ..      LDR      r0,[sp,#4]
        0x20000e56:    6088        .`      STR      r0,[r1,#8]
        0x20000e58:    9800        ..      LDR      r0,[sp,#0]
        0x20000e5a:    60c8        .`      STR      r0,[r1,#0xc]
        0x20000e5c:    2000        .       MOVS     r0,#0
        0x20000e5e:    f8c1c010    ....    STR      r12,[r1,#0x10]
        0x20000e62:    9004        ..      STR      r0,[sp,#0x10]
        0x20000e64:    9804        ..      LDR      r0,[sp,#0x10]
        0x20000e66:    3001        .0      ADDS     r0,#1
        0x20000e68:    9004        ..      STR      r0,[sp,#0x10]
        0x20000e6a:    9804        ..      LDR      r0,[sp,#0x10]
        0x20000e6c:    28b0        .(      CMP      r0,#0xb0
        0x20000e6e:    d211        ..      BCS      0x20000e94 ; CLK_SysClkConfig + 340
        0x20000e70:    9804        ..      LDR      r0,[sp,#0x10]
        0x20000e72:    3001        .0      ADDS     r0,#1
        0x20000e74:    9004        ..      STR      r0,[sp,#0x10]
        0x20000e76:    9804        ..      LDR      r0,[sp,#0x10]
        0x20000e78:    28af        .(      CMP      r0,#0xaf
        0x20000e7a:    d80b        ..      BHI      0x20000e94 ; CLK_SysClkConfig + 340
        0x20000e7c:    9804        ..      LDR      r0,[sp,#0x10]
        0x20000e7e:    3001        .0      ADDS     r0,#1
        0x20000e80:    9004        ..      STR      r0,[sp,#0x10]
        0x20000e82:    9804        ..      LDR      r0,[sp,#0x10]
        0x20000e84:    28af        .(      CMP      r0,#0xaf
        0x20000e86:    d805        ..      BHI      0x20000e94 ; CLK_SysClkConfig + 340
        0x20000e88:    9804        ..      LDR      r0,[sp,#0x10]
        0x20000e8a:    3001        .0      ADDS     r0,#1
        0x20000e8c:    9004        ..      STR      r0,[sp,#0x10]
        0x20000e8e:    9804        ..      LDR      r0,[sp,#0x10]
        0x20000e90:    28b0        .(      CMP      r0,#0xb0
        0x20000e92:    d3e7        ..      BCC      0x20000e64 ; CLK_SysClkConfig + 292
        0x20000e94:    b005        ..      ADD      sp,sp,#0x14
        0x20000e96:    bd70        p.      POP      {r4-r6,pc}
    CLK_XtalCmd
        0x20000e98:    b081        ..      SUB      sp,sp,#4
        0x20000e9a:    f2440132    D.2.    MOV      r1,#0x4032
        0x20000e9e:    f04f0c00    O...    MOV      r12,#0
        0x20000ea2:    f2c40105    ....    MOVT     r1,#0x4005
        0x20000ea6:    f8cdc000    ....    STR      r12,[sp,#0]
        0x20000eaa:    f8b133cc    ...3    LDRH     r3,[r1,#0x3cc]
        0x20000eae:    f24a5201    J..R    MOV      r2,#0xa501
        0x20000eb2:    431a        .C      ORRS     r2,r2,r3
        0x20000eb4:    f8a123cc    ...#    STRH     r2,[r1,#0x3cc]
        0x20000eb8:    b3c8        ..      CBZ      r0,0x20000f2e ; CLK_XtalCmd + 150
        0x20000eba:    7808        .x      LDRB     r0,[r1,#0]
        0x20000ebc:    f00000fe    ....    AND      r0,r0,#0xfe
        0x20000ec0:    7008        .p      STRB     r0,[r1,#0]
        0x20000ec2:    bf00        ..      NOP      
        0x20000ec4:    7a88        .z      LDRB     r0,[r1,#0xa]
        0x20000ec6:    9a00        ..      LDR      r2,[sp,#0]
        0x20000ec8:    0700        ..      LSLS     r0,r0,#28
        0x20000eca:    f1020201    ....    ADD      r2,r2,#1
        0x20000ece:    9200        ..      STR      r2,[sp,#0]
        0x20000ed0:    9b00        ..      LDR      r3,[sp,#0]
        0x20000ed2:    f04f0000    O...    MOV      r0,#0
        0x20000ed6:    d447        G.      BMI      0x20000f68 ; CLK_XtalCmd + 208
        0x20000ed8:    f5b35f80    ..._    CMP      r3,#0x1000
        0x20000edc:    d244        D.      BCS      0x20000f68 ; CLK_XtalCmd + 208
        0x20000ede:    7a88        .z      LDRB     r0,[r1,#0xa]
        0x20000ee0:    9a00        ..      LDR      r2,[sp,#0]
        0x20000ee2:    0700        ..      LSLS     r0,r0,#28
        0x20000ee4:    f1020201    ....    ADD      r2,r2,#1
        0x20000ee8:    9200        ..      STR      r2,[sp,#0]
        0x20000eea:    9b00        ..      LDR      r3,[sp,#0]
        0x20000eec:    f04f0000    O...    MOV      r0,#0
        0x20000ef0:    d43a        :.      BMI      0x20000f68 ; CLK_XtalCmd + 208
        0x20000ef2:    ebbc3f13    ...?    CMP      r12,r3,LSR #12
        0x20000ef6:    d137        7.      BNE      0x20000f68 ; CLK_XtalCmd + 208
        0x20000ef8:    7a88        .z      LDRB     r0,[r1,#0xa]
        0x20000efa:    9a00        ..      LDR      r2,[sp,#0]
        0x20000efc:    0700        ..      LSLS     r0,r0,#28
        0x20000efe:    f1020201    ....    ADD      r2,r2,#1
        0x20000f02:    9200        ..      STR      r2,[sp,#0]
        0x20000f04:    9b00        ..      LDR      r3,[sp,#0]
        0x20000f06:    f04f0000    O...    MOV      r0,#0
        0x20000f0a:    d42d        -.      BMI      0x20000f68 ; CLK_XtalCmd + 208
        0x20000f0c:    ebbc3f13    ...?    CMP      r12,r3,LSR #12
        0x20000f10:    d12a        *.      BNE      0x20000f68 ; CLK_XtalCmd + 208
        0x20000f12:    7a88        .z      LDRB     r0,[r1,#0xa]
        0x20000f14:    9a00        ..      LDR      r2,[sp,#0]
        0x20000f16:    0700        ..      LSLS     r0,r0,#28
        0x20000f18:    f1020201    ....    ADD      r2,r2,#1
        0x20000f1c:    9200        ..      STR      r2,[sp,#0]
        0x20000f1e:    9b00        ..      LDR      r3,[sp,#0]
        0x20000f20:    f04f0000    O...    MOV      r0,#0
        0x20000f24:    d420         .      BMI      0x20000f68 ; CLK_XtalCmd + 208
        0x20000f26:    f5b35f80    ..._    CMP      r3,#0x1000
        0x20000f2a:    d3cb        ..      BCC      0x20000ec4 ; CLK_XtalCmd + 44
        0x20000f2c:    e01c        ..      B        0x20000f68 ; CLK_XtalCmd + 208
        0x20000f2e:    f8110c0c    ....    LDRB     r0,[r1,#-0xc]
        0x20000f32:    f0000007    ....    AND      r0,r0,#7
        0x20000f36:    2803        .(      CMP      r0,#3
        0x20000f38:    d101        ..      BNE      0x20000f3e ; CLK_XtalCmd + 166
        0x20000f3a:    2001        .       MOVS     r0,#1
        0x20000f3c:    e014        ..      B        0x20000f68 ; CLK_XtalCmd + 208
        0x20000f3e:    f8d100ce    ....    LDR      r0,[r1,#0xce]
        0x20000f42:    0600        ..      LSLS     r0,r0,#24
        0x20000f44:    d405        ..      BMI      0x20000f52 ; CLK_XtalCmd + 186
        0x20000f46:    f8110c08    ....    LDRB     r0,[r1,#-8]
        0x20000f4a:    07c0        ..      LSLS     r0,r0,#31
        0x20000f4c:    d107        ..      BNE      0x20000f5e ; CLK_XtalCmd + 198
        0x20000f4e:    2001        .       MOVS     r0,#1
        0x20000f50:    e00a        ..      B        0x20000f68 ; CLK_XtalCmd + 208
        0x20000f52:    7808        .x      LDRB     r0,[r1,#0]
        0x20000f54:    f0400001    @...    ORR      r0,r0,#1
        0x20000f58:    7008        .p      STRB     r0,[r1,#0]
        0x20000f5a:    2000        .       MOVS     r0,#0
        0x20000f5c:    e004        ..      B        0x20000f68 ; CLK_XtalCmd + 208
        0x20000f5e:    7808        .x      LDRB     r0,[r1,#0]
        0x20000f60:    f0400001    @...    ORR      r0,r0,#1
        0x20000f64:    7008        .p      STRB     r0,[r1,#0]
        0x20000f66:    2000        .       MOVS     r0,#0
        0x20000f68:    f8b123cc    ...#    LDRH     r2,[r1,#0x3cc]
        0x20000f6c:    f4424225    B.%B    ORR      r2,r2,#0xa500
        0x20000f70:    f0220201    "...    BIC      r2,r2,#1
        0x20000f74:    f8a123cc    ...#    STRH     r2,[r1,#0x3cc]
        0x20000f78:    b001        ..      ADD      sp,sp,#4
        0x20000f7a:    4770        pG      BX       lr
    CLK_XtalConfig
        0x20000f7c:    2800        .(      CMP      r0,#0
        0x20000f7e:    bf08        ..      IT       EQ
        0x20000f80:    4770        pG      BXEQ     lr
        0x20000f82:    f2444110    D..A    MOV      r1,#0x4410
        0x20000f86:    f2c40105    ....    MOVT     r1,#0x4005
        0x20000f8a:    f8312c12    1..,    LDRH     r2,[r1,#-0x12]
        0x20000f8e:    f24a5301    J..S    MOV      r3,#0xa501
        0x20000f92:    431a        .C      ORRS     r2,r2,r3
        0x20000f94:    f8212c12    !..,    STRH     r2,[r1,#-0x12]
        0x20000f98:    7802        .x      LDRB     r2,[r0,#0]
        0x20000f9a:    780b        .x      LDRB     r3,[r1,#0]
        0x20000f9c:    f003037f    ....    AND      r3,r3,#0x7f
        0x20000fa0:    ea4312c2    C...    ORR      r2,r3,r2,LSL #7
        0x20000fa4:    700a        .p      STRB     r2,[r1,#0]
        0x20000fa6:    7842        Bx      LDRB     r2,[r0,#1]
        0x20000fa8:    780b        .x      LDRB     r3,[r1,#0]
        0x20000faa:    f0020201    ....    AND      r2,r2,#1
        0x20000fae:    f00303bf    ....    AND      r3,r3,#0xbf
        0x20000fb2:    ea431282    C...    ORR      r2,r3,r2,LSL #6
        0x20000fb6:    700a        .p      STRB     r2,[r1,#0]
        0x20000fb8:    7880        .x      LDRB     r0,[r0,#2]
        0x20000fba:    780a        .x      LDRB     r2,[r1,#0]
        0x20000fbc:    f0000003    ....    AND      r0,r0,#3
        0x20000fc0:    f00202cf    ....    AND      r2,r2,#0xcf
        0x20000fc4:    ea421000    B...    ORR      r0,r2,r0,LSL #4
        0x20000fc8:    7008        .p      STRB     r0,[r1,#0]
        0x20000fca:    f8310c12    1...    LDRH     r0,[r1,#-0x12]
        0x20000fce:    f4404025    @.%@    ORR      r0,r0,#0xa500
        0x20000fd2:    f0200001     ...    BIC      r0,r0,#1
        0x20000fd6:    f8210c12    !...    STRH     r0,[r1,#-0x12]
        0x20000fda:    4770        pG      BX       lr
        0x20000fdc:    0000        ..      MOVS     r0,r0
        0x20000fde:    0000        ..      MOVS     r0,r0
    CoreMark
        0x20000fe0:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x20000fe4:    f6ad0d34    ..4.    SUB      sp,sp,#0x834
        0x20000fe8:    f50d68fd    ...h    ADD      r8,sp,#0x7e8
        0x20000fec:    2000        .       MOVS     r0,#0
        0x20000fee:    f1080a42    ..B.    ADD      r10,r8,#0x42
        0x20000ff2:    f8cd0830    ..0.    STR      r0,[sp,#0x830]
        0x20000ff6:    f50d6103    ...a    ADD      r1,sp,#0x830
        0x20000ffa:    f60d022c    ..,.    ADD      r2,sp,#0x82c
        0x20000ffe:    4650        PF      MOV      r0,r10
        0x20001000:    f006fa96    ....    BL       portable_init ; 0x20007530
        0x20001004:    2001        .       MOVS     r0,#1
        0x20001006:    f005fa91    ....    BL       get_seed_32 ; 0x2000652c
        0x2000100a:    f8ad07e8    ....    STRH     r0,[sp,#0x7e8]
        0x2000100e:    2002        .       MOVS     r0,#2
        0x20001010:    f005fa8c    ....    BL       get_seed_32 ; 0x2000652c
        0x20001014:    f8ad07ea    ....    STRH     r0,[sp,#0x7ea]
        0x20001018:    2003        .       MOVS     r0,#3
        0x2000101a:    f005fa87    ....    BL       get_seed_32 ; 0x2000652c
        0x2000101e:    f8ad07ec    ....    STRH     r0,[sp,#0x7ec]
        0x20001022:    2004        .       MOVS     r0,#4
        0x20001024:    f005fa82    ....    BL       get_seed_32 ; 0x2000652c
        0x20001028:    f8cd0804    ....    STR      r0,[sp,#0x804]
        0x2000102c:    2005        .       MOVS     r0,#5
        0x2000102e:    f005fa7d    ..}.    BL       get_seed_32 ; 0x2000652c
        0x20001032:    2800        .(      CMP      r0,#0
        0x20001034:    bf08        ..      IT       EQ
        0x20001036:    2007        .       MOVEQ    r0,#7
        0x20001038:    f8bd27e8    ...'    LDRH     r2,[sp,#0x7e8]
        0x2000103c:    f8bd17ea    ....    LDRH     r1,[sp,#0x7ea]
        0x20001040:    f8bd37ec    ...7    LDRH     r3,[sp,#0x7ec]
        0x20001044:    ea410702    A...    ORR      r7,r1,r2
        0x20001048:    431f        .C      ORRS     r7,r7,r3
        0x2000104a:    f8cd0808    ....    STR      r0,[sp,#0x808]
        0x2000104e:    d007        ..      BEQ      0x20001060 ; CoreMark + 128
        0x20001050:    2a01        .*      CMP      r2,#1
        0x20001052:    bf08        ..      IT       EQ
        0x20001054:    ea510103    Q...    ORRSEQ   r1,r1,r3
        0x20001058:    d10a        ..      BNE      0x20001070 ; CoreMark + 144
        0x2000105a:    f2434215    C..B    MOV      r2,#0x3415
        0x2000105e:    e000        ..      B        0x20001062 ; CoreMark + 130
        0x20001060:    2200        ."      MOVS     r2,#0
        0x20001062:    2166        f!      MOVS     r1,#0x66
        0x20001064:    f8ad27e8    ...'    STRH     r2,[sp,#0x7e8]
        0x20001068:    f8ad27ea    ...'    STRH     r2,[sp,#0x7ea]
        0x2000106c:    f8ad17ec    ....    STRH     r1,[sp,#0x7ec]
        0x20001070:    f0100701    ....    ANDS     r7,r0,#1
        0x20001074:    f0000102    ....    AND      r1,r0,#2
        0x20001078:    eb070351    ..Q.    ADD      r3,r7,r1,LSR #1
        0x2000107c:    f0000404    ....    AND      r4,r0,#4
        0x20001080:    eb030394    ....    ADD      r3,r3,r4,LSR #2
        0x20001084:    f44f66fa    O..f    MOV      r6,#0x7d0
        0x20001088:    fbb6f3f3    ....    UDIV     r3,r6,r3
        0x2000108c:    f04f0500    O...    MOV      r5,#0
        0x20001090:    f10d0c18    ....    ADD      r12,sp,#0x18
        0x20001094:    f8ad5828    ..(X    STRH     r5,[sp,#0x828]
        0x20001098:    f8cdc7f0    ....    STR      r12,[sp,#0x7f0]
        0x2000109c:    f8cd3800    ...8    STR      r3,[sp,#0x800]
        0x200010a0:    bf1c        ..      ITT      NE
        0x200010a2:    f8cdc7f4    ....    STRNE    r12,[sp,#0x7f4]
        0x200010a6:    2501        .%      MOVNE    r5,#1
        0x200010a8:    2900        .)      CMP      r1,#0
        0x200010aa:    bf1e        ..      ITTT     NE
        0x200010ac:    fb13c605    ....    SMLABBNE r6,r3,r5,r12
        0x200010b0:    f8cd67f8    ...g    STRNE    r6,[sp,#0x7f8]
        0x200010b4:    3501        .5      ADDNE    r5,#1
        0x200010b6:    2c00        .,      CMP      r4,#0
        0x200010b8:    bf1c        ..      ITT      NE
        0x200010ba:    fb13c605    ....    SMLABBNE r6,r3,r5,r12
        0x200010be:    f8cd67fc    ...g    STRNE    r6,[sp,#0x7fc]
        0x200010c2:    b167        g.      CBZ      r7,0x200010de ; CoreMark + 254
        0x200010c4:    f8dd17f4    ....    LDR      r1,[sp,#0x7f4]
        0x200010c8:    b212        ..      SXTH     r2,r2
        0x200010ca:    4618        .F      MOV      r0,r3
        0x200010cc:    f004fe6c    ..l.    BL       core_list_init ; 0x20005da8
        0x200010d0:    4601        .F      MOV      r1,r0
        0x200010d2:    f8dd0808    ....    LDR      r0,[sp,#0x808]
        0x200010d6:    f8cd180c    ....    STR      r1,[sp,#0x80c]
        0x200010da:    f0000102    ....    AND      r1,r0,#2
        0x200010de:    b179        y.      CBZ      r1,0x20001100 ; CoreMark + 288
        0x200010e0:    f9bd27e8    ...'    LDRSH    r2,[sp,#0x7e8]
        0x200010e4:    f8bd37ea    ...7    LDRH     r3,[sp,#0x7ea]
        0x200010e8:    f8dd0800    ....    LDR      r0,[sp,#0x800]
        0x200010ec:    f8dd17f8    ....    LDR      r1,[sp,#0x7f8]
        0x200010f0:    ea424203    B..B    ORR      r2,r2,r3,LSL #16
        0x200010f4:    f1080328    ..(.    ADD      r3,r8,#0x28
        0x200010f8:    f004fc7e    ..~.    BL       core_init_matrix ; 0x200059f8
        0x200010fc:    f8dd0808    ....    LDR      r0,[sp,#0x808]
        0x20001100:    0740        @.      LSLS     r0,r0,#29
        0x20001102:    d507        ..      BPL      0x20001114 ; CoreMark + 308
        0x20001104:    f8dd0800    ....    LDR      r0,[sp,#0x800]
        0x20001108:    f9bd17e8    ....    LDRSH    r1,[sp,#0x7e8]
        0x2000110c:    f8dd27fc    ...'    LDR      r2,[sp,#0x7fc]
        0x20001110:    f004fda6    ....    BL       core_init_state ; 0x20005c60
        0x20001114:    f8dd0804    ....    LDR      r0,[sp,#0x804]
        0x20001118:    f64f7bff    O..{    MOV      r11,#0xffff
        0x2000111c:    2800        .(      CMP      r0,#0
        0x2000111e:    d172        r.      BNE      0x20001206 ; CoreMark + 550
        0x20001120:    ed9f0ba1    ....    VLDR     d0,[pc,#644] ; [0x200013a8] = 0
        0x20001124:    f8cda010    ....    STR      r10,[sp,#0x10]
        0x20001128:    2001        .       MOVS     r0,#1
        0x2000112a:    f04f0800    O...    MOV      r8,#0
        0x2000112e:    ec5a9b10    Z...    VMOV     r9,r10,d0
        0x20001132:    f50d66fd    ...f    ADD      r6,sp,#0x7e8
        0x20001136:    fa0ff78b    ....    SXTH     r7,r11
        0x2000113a:    f8cd0804    ....    STR      r0,[sp,#0x804]
        0x2000113e:    bf00        ..      NOP      
        0x20001140:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x20001144:    0040        @.      LSLS     r0,r0,#1
        0x20001146:    f8cd0804    ....    STR      r0,[sp,#0x804]
        0x2000114a:    f006fa5b    ..[.    BL       start_time ; 0x20007604
        0x2000114e:    f8dd4804    ...H    LDR      r4,[sp,#0x804]
        0x20001152:    f8cd8824    ..$.    STR      r8,[sp,#0x824]
        0x20001156:    f8cd8820    .. .    STR      r8,[sp,#0x820]
        0x2000115a:    b384        ..      CBZ      r4,0x200011be ; CoreMark + 478
        0x2000115c:    4630        0F      MOV      r0,r6
        0x2000115e:    2101        .!      MOVS     r1,#1
        0x20001160:    f004f8dc    ....    BL       core_bench_list ; 0x2000531c
        0x20001164:    f8bd1820    .. .    LDRH     r1,[sp,#0x820]
        0x20001168:    f005f902    ....    BL       crcu16 ; 0x20006370
        0x2000116c:    f8ad0820    .. .    STRH     r0,[sp,#0x820]
        0x20001170:    4630        0F      MOV      r0,r6
        0x20001172:    4639        9F      MOV      r1,r7
        0x20001174:    f004f8d2    ....    BL       core_bench_list ; 0x2000531c
        0x20001178:    f8bd1820    .. .    LDRH     r1,[sp,#0x820]
        0x2000117c:    f005f8f8    ....    BL       crcu16 ; 0x20006370
        0x20001180:    2c01        .,      CMP      r4,#1
        0x20001182:    f8ad0820    .. .    STRH     r0,[sp,#0x820]
        0x20001186:    f8ad0822    ..".    STRH     r0,[sp,#0x822]
        0x2000118a:    d018        ..      BEQ      0x200011be ; CoreMark + 478
        0x2000118c:    4264        dB      RSBS     r4,r4,#0
        0x2000118e:    bf00        ..      NOP      
        0x20001190:    4630        0F      MOV      r0,r6
        0x20001192:    2101        .!      MOVS     r1,#1
        0x20001194:    f004f8c2    ....    BL       core_bench_list ; 0x2000531c
        0x20001198:    f8bd1820    .. .    LDRH     r1,[sp,#0x820]
        0x2000119c:    f005f8e8    ....    BL       crcu16 ; 0x20006370
        0x200011a0:    f8ad0820    .. .    STRH     r0,[sp,#0x820]
        0x200011a4:    4630        0F      MOV      r0,r6
        0x200011a6:    4639        9F      MOV      r1,r7
        0x200011a8:    f004f8b8    ....    BL       core_bench_list ; 0x2000531c
        0x200011ac:    f8bd1820    .. .    LDRH     r1,[sp,#0x820]
        0x200011b0:    f005f8de    ....    BL       crcu16 ; 0x20006370
        0x200011b4:    3401        .4      ADDS     r4,#1
        0x200011b6:    1c61        a.      ADDS     r1,r4,#1
        0x200011b8:    f8ad0820    .. .    STRH     r0,[sp,#0x820]
        0x200011bc:    d1e8        ..      BNE      0x20001190 ; CoreMark + 432
        0x200011be:    f006fa2b    ..+.    BL       stop_time ; 0x20007618
        0x200011c2:    f005f9c7    ....    BL       get_time ; 0x20006554
        0x200011c6:    f006fa2b    ..+.    BL       time_in_secs ; 0x20007620
        0x200011ca:    ec545b10    T..[    VMOV     r5,r4,d0
        0x200011ce:    4628        (F      MOV      r0,r5
        0x200011d0:    4621        !F      MOV      r1,r4
        0x200011d2:    464a        JF      MOV      r2,r9
        0x200011d4:    4653        SF      MOV      r3,r10
        0x200011d6:    f7fff9dc    ....    BL       __aeabi_dcmpge ; 0x20000592
        0x200011da:    b910        ..      CBNZ     r0,0x200011e2 ; CoreMark + 514
        0x200011dc:    f8dd0804    ....    LDR      r0,[sp,#0x804]
        0x200011e0:    e7ae        ..      B        0x20001140 ; CoreMark + 352
        0x200011e2:    4628        (F      MOV      r0,r5
        0x200011e4:    4621        !F      MOV      r1,r4
        0x200011e6:    f7fff9fc    ....    BL       __aeabi_d2uiz ; 0x200005e2
        0x200011ea:    2800        .(      CMP      r0,#0
        0x200011ec:    bf08        ..      IT       EQ
        0x200011ee:    2001        .       MOVEQ    r0,#1
        0x200011f0:    210a        .!      MOVS     r1,#0xa
        0x200011f2:    fbb1f0f0    ....    UDIV     r0,r1,r0
        0x200011f6:    f8dd1804    ....    LDR      r1,[sp,#0x804]
        0x200011fa:    3001        .0      ADDS     r0,#1
        0x200011fc:    f8dda010    ....    LDR      r10,[sp,#0x10]
        0x20001200:    4348        HC      MULS     r0,r1,r0
        0x20001202:    f8cd0804    ....    STR      r0,[sp,#0x804]
        0x20001206:    f006f9fd    ....    BL       start_time ; 0x20007604
        0x2000120a:    f8dd6804    ...h    LDR      r6,[sp,#0x804]
        0x2000120e:    2000        .       MOVS     r0,#0
        0x20001210:    f8cd0824    ..$.    STR      r0,[sp,#0x824]
        0x20001214:    f8cd0820    .. .    STR      r0,[sp,#0x820]
        0x20001218:    b3ae        ..      CBZ      r6,0x20001286 ; CoreMark + 678
        0x2000121a:    f50d65fd    ...e    ADD      r5,sp,#0x7e8
        0x2000121e:    4628        (F      MOV      r0,r5
        0x20001220:    2101        .!      MOVS     r1,#1
        0x20001222:    f004f87b    ..{.    BL       core_bench_list ; 0x2000531c
        0x20001226:    f8bd1820    .. .    LDRH     r1,[sp,#0x820]
        0x2000122a:    f005f8a1    ....    BL       crcu16 ; 0x20006370
        0x2000122e:    fa0ff48b    ....    SXTH     r4,r11
        0x20001232:    f8ad0820    .. .    STRH     r0,[sp,#0x820]
        0x20001236:    4628        (F      MOV      r0,r5
        0x20001238:    4621        !F      MOV      r1,r4
        0x2000123a:    f004f86f    ..o.    BL       core_bench_list ; 0x2000531c
        0x2000123e:    f8bd1820    .. .    LDRH     r1,[sp,#0x820]
        0x20001242:    f005f895    ....    BL       crcu16 ; 0x20006370
        0x20001246:    2e01        ..      CMP      r6,#1
        0x20001248:    f8ad0820    .. .    STRH     r0,[sp,#0x820]
        0x2000124c:    f8ad0822    ..".    STRH     r0,[sp,#0x822]
        0x20001250:    d019        ..      BEQ      0x20001286 ; CoreMark + 678
        0x20001252:    4276        vB      RSBS     r6,r6,#0
        0x20001254:    f50d65fd    ...e    ADD      r5,sp,#0x7e8
        0x20001258:    4628        (F      MOV      r0,r5
        0x2000125a:    2101        .!      MOVS     r1,#1
        0x2000125c:    f004f85e    ..^.    BL       core_bench_list ; 0x2000531c
        0x20001260:    f8bd1820    .. .    LDRH     r1,[sp,#0x820]
        0x20001264:    f005f884    ....    BL       crcu16 ; 0x20006370
        0x20001268:    f8ad0820    .. .    STRH     r0,[sp,#0x820]
        0x2000126c:    4628        (F      MOV      r0,r5
        0x2000126e:    4621        !F      MOV      r1,r4
        0x20001270:    f004f854    ..T.    BL       core_bench_list ; 0x2000531c
        0x20001274:    f8bd1820    .. .    LDRH     r1,[sp,#0x820]
        0x20001278:    f005f87a    ..z.    BL       crcu16 ; 0x20006370
        0x2000127c:    3601        .6      ADDS     r6,#1
        0x2000127e:    1c71        q.      ADDS     r1,r6,#1
        0x20001280:    f8ad0820    .. .    STRH     r0,[sp,#0x820]
        0x20001284:    d1e8        ..      BNE      0x20001258 ; CoreMark + 632
        0x20001286:    f006f9c7    ....    BL       stop_time ; 0x20007618
        0x2000128a:    f005f963    ..c.    BL       get_time ; 0x20006554
        0x2000128e:    f9bd17e8    ....    LDRSH    r1,[sp,#0x7e8]
        0x20001292:    4606        .F      MOV      r6,r0
        0x20001294:    4608        .F      MOV      r0,r1
        0x20001296:    2100        .!      MOVS     r1,#0
        0x20001298:    f005f866    ..f.    BL       crc16 ; 0x20006368
        0x2000129c:    f9bd17ea    ....    LDRSH    r1,[sp,#0x7ea]
        0x200012a0:    4602        .F      MOV      r2,r0
        0x200012a2:    4608        .F      MOV      r0,r1
        0x200012a4:    4611        .F      MOV      r1,r2
        0x200012a6:    f005f85f    .._.    BL       crc16 ; 0x20006368
        0x200012aa:    f9bd17ec    ....    LDRSH    r1,[sp,#0x7ec]
        0x200012ae:    4602        .F      MOV      r2,r0
        0x200012b0:    4608        .F      MOV      r0,r1
        0x200012b2:    4611        .F      MOV      r1,r2
        0x200012b4:    f005f858    ..X.    BL       crc16 ; 0x20006368
        0x200012b8:    f9bd1800    ....    LDRSH    r1,[sp,#0x800]
        0x200012bc:    4602        .F      MOV      r2,r0
        0x200012be:    4608        .F      MOV      r0,r1
        0x200012c0:    4611        .F      MOV      r1,r2
        0x200012c2:    f005f851    ..Q.    BL       crc16 ; 0x20006368
        0x200012c6:    f6473104    G..1    MOV      r1,#0x7b04
        0x200012ca:    f240070c    @...    MOVW     r7,#0xc
        0x200012ce:    f04f38ff    O..8    MOV      r8,#0xffffffff
        0x200012d2:    4288        .B      CMP      r0,r1
        0x200012d4:    f2c20701    ....    MOVT     r7,#0x2001
        0x200012d8:    9603        ..      STR      r6,[sp,#0xc]
        0x200012da:    9005        ..      STR      r0,[sp,#0x14]
        0x200012dc:    dd18        ..      BLE      0x20001310 ; CoreMark + 816
        0x200012de:    f64e11f5    N...    MOV      r1,#0xe9f5
        0x200012e2:    4288        .B      CMP      r0,r1
        0x200012e4:    d029        ).      BEQ      0x2000133a ; CoreMark + 858
        0x200012e6:    f6482102    H..!    MOV      r1,#0x8a02
        0x200012ea:    4288        .B      CMP      r0,r1
        0x200012ec:    f00080a0    ....    BEQ.W    0x20001430 ; CoreMark + 1104
        0x200012f0:    f6473105    G..1    MOV      r1,#0x7b05
        0x200012f4:    4288        .B      CMP      r0,r1
        0x200012f6:    f04080b0    @...    BNE.W    0x2000145a ; CoreMark + 1146
        0x200012fa:    f2484028    H.(@    MOV      r0,#0x8428
        0x200012fe:    f04f0801    O...    MOV      r8,#1
        0x20001302:    f2c20000    ....    MOVT     r0,#0x2000
        0x20001306:    f006fef5    ....    BL       puts ; 0x200080f4
        0x2000130a:    6838        8h      LDR      r0,[r7,#0]
        0x2000130c:    b9f8        ..      CBNZ     r0,0x2000134e ; CoreMark + 878
        0x2000130e:    e0a2        ..      B        0x20001456 ; CoreMark + 1142
        0x20001310:    f64101f2    A...    MOV      r1,#0x18f2
        0x20001314:    4288        .B      CMP      r0,r1
        0x20001316:    f0008095    ....    BEQ.W    0x20001444 ; CoreMark + 1124
        0x2000131a:    f64461af    D..a    MOV      r1,#0x4eaf
        0x2000131e:    4288        .B      CMP      r0,r1
        0x20001320:    f040809b    @...    BNE.W    0x2000145a ; CoreMark + 1146
        0x20001324:    f2484053    H.S@    MOV      r0,#0x8453
        0x20001328:    f04f0802    O...    MOV      r8,#2
        0x2000132c:    f2c20000    ....    MOVT     r0,#0x2000
        0x20001330:    f006fee0    ....    BL       puts ; 0x200080f4
        0x20001334:    6838        8h      LDR      r0,[r7,#0]
        0x20001336:    b950        P.      CBNZ     r0,0x2000134e ; CoreMark + 878
        0x20001338:    e08d        ..      B        0x20001456 ; CoreMark + 1142
        0x2000133a:    f04f0803    O...    MOV      r8,#3
        0x2000133e:    f20f30d8    ...0    ADR.W    r0,{pc}+0x3da ; 0x20001718
        0x20001342:    f006fed7    ....    BL       puts ; 0x200080f4
        0x20001346:    6838        8h      LDR      r0,[r7,#0]
        0x20001348:    2800        .(      CMP      r0,#0
        0x2000134a:    f0008084    ....    BEQ.W    0x20001456 ; CoreMark + 1142
        0x2000134e:    f248145e    H.^.    MOV      r4,#0x815e
        0x20001352:    f2481554    H.T.    MOV      r5,#0x8154
        0x20001356:    f8cda010    ....    STR      r10,[sp,#0x10]
        0x2000135a:    f04f0a00    O...    MOV      r10,#0
        0x2000135e:    f2c20400    ....    MOVT     r4,#0x2000
        0x20001362:    f2c20500    ....    MOVT     r5,#0x2000
        0x20001366:    2600        .&      MOVS     r6,#0
        0x20001368:    f04f0900    O...    MOV      r9,#0
        0x2000136c:    f04f0b00    O...    MOV      r11,#0
        0x20001370:    e008        ..      B        0x20001384 ; CoreMark + 932
        0x20001372:    bf00        ..      NOP      
        0x20001374:    f1090901    ....    ADD      r9,r9,#1
        0x20001378:    6839        9h      LDR      r1,[r7,#0]
        0x2000137a:    fa1ff689    ....    UXTH     r6,r9
        0x2000137e:    42b1        .B      CMP      r1,r6
        0x20001380:    4483        .D      ADD      r11,r11,r0
        0x20001382:    d952        R.      BLS      0x2000142a ; CoreMark + 1098
        0x20001384:    f8dd1808    ....    LDR      r1,[sp,#0x808]
        0x20001388:    f8ada828    ..(.    STRH     r10,[sp,#0x828]
        0x2000138c:    07c8        ..      LSLS     r0,r1,#31
        0x2000138e:    d005        ..      BEQ      0x2000139c ; CoreMark + 956
        0x20001390:    f8bd2822    .."(    LDRH     r2,[sp,#0x822]
        0x20001394:    f8353018    5..0    LDRH     r3,[r5,r8,LSL #1]
        0x20001398:    429a        .B      CMP      r2,r3
        0x2000139a:    d109        ..      BNE      0x200013b0 ; CoreMark + 976
        0x2000139c:    2000        .       MOVS     r0,#0
        0x2000139e:    078a        ..      LSLS     r2,r1,#30
        0x200013a0:    d416        ..      BMI      0x200013d0 ; CoreMark + 1008
        0x200013a2:    e029        ).      B        0x200013f8 ; CoreMark + 1048
        0x200013a4:    bf00        ..      NOP      
        0x200013a6:    bf00        ..      NOP      
    $d.2
        0x200013a8:    00000000    ....    DCD    0
        0x200013ac:    3ff00000    ...?    DCD    1072693248
    $t.3
        0x200013b0:    f248308b    H..0    MOV      r0,#0x838b
        0x200013b4:    f2c20000    ....    MOVT     r0,#0x2000
        0x200013b8:    4631        1F      MOV      r1,r6
        0x200013ba:    f006fa1b    ....    BL       __0printf ; 0x200077f4
        0x200013be:    f8bd0828    ..(.    LDRH     r0,[sp,#0x828]
        0x200013c2:    f8dd1808    ....    LDR      r1,[sp,#0x808]
        0x200013c6:    3001        .0      ADDS     r0,#1
        0x200013c8:    f8ad0828    ..(.    STRH     r0,[sp,#0x828]
        0x200013cc:    078a        ..      LSLS     r2,r1,#30
        0x200013ce:    d513        ..      BPL      0x200013f8 ; CoreMark + 1048
        0x200013d0:    f8bd2824    ..$(    LDRH     r2,[sp,#0x824]
        0x200013d4:    f8343018    4..0    LDRH     r3,[r4,r8,LSL #1]
        0x200013d8:    429a        .B      CMP      r2,r3
        0x200013da:    d00d        ..      BEQ      0x200013f8 ; CoreMark + 1048
        0x200013dc:    f24830ba    H..0    MOV      r0,#0x83ba
        0x200013e0:    f2c20000    ....    MOVT     r0,#0x2000
        0x200013e4:    4631        1F      MOV      r1,r6
        0x200013e6:    f006fa05    ....    BL       __0printf ; 0x200077f4
        0x200013ea:    f8bd0828    ..(.    LDRH     r0,[sp,#0x828]
        0x200013ee:    f8dd1808    ....    LDR      r1,[sp,#0x808]
        0x200013f2:    3001        .0      ADDS     r0,#1
        0x200013f4:    f8ad0828    ..(.    STRH     r0,[sp,#0x828]
        0x200013f8:    0749        I.      LSLS     r1,r1,#29
        0x200013fa:    d5bb        ..      BPL      0x20001374 ; CoreMark + 916
        0x200013fc:    f2481178    H.x.    MOV      r1,#0x8178
        0x20001400:    f2c20100    ....    MOVT     r1,#0x2000
        0x20001404:    f8bd2826    ..&(    LDRH     r2,[sp,#0x826]
        0x20001408:    f8313018    1..0    LDRH     r3,[r1,r8,LSL #1]
        0x2000140c:    429a        .B      CMP      r2,r3
        0x2000140e:    d0b1        ..      BEQ      0x20001374 ; CoreMark + 916
        0x20001410:    f248305b    H.[0    MOV      r0,#0x835b
        0x20001414:    f2c20000    ....    MOVT     r0,#0x2000
        0x20001418:    4631        1F      MOV      r1,r6
        0x2000141a:    f006f9eb    ....    BL       __0printf ; 0x200077f4
        0x2000141e:    f8bd0828    ..(.    LDRH     r0,[sp,#0x828]
        0x20001422:    3001        .0      ADDS     r0,#1
        0x20001424:    f8ad0828    ..(.    STRH     r0,[sp,#0x828]
        0x20001428:    e7a4        ..      B        0x20001374 ; CoreMark + 916
        0x2000142a:    e9dd6a03    ...j    LDRD     r6,r10,[sp,#0xc]
        0x2000142e:    e014        ..      B        0x2000145a ; CoreMark + 1146
        0x20001430:    a0a3        ..      ADR      r0,{pc}+0x290 ; 0x200016c0
        0x20001432:    f04f0800    O...    MOV      r8,#0
        0x20001436:    f006fe5d    ..].    BL       puts ; 0x200080f4
        0x2000143a:    6838        8h      LDR      r0,[r7,#0]
        0x2000143c:    2800        .(      CMP      r0,#0
        0x2000143e:    f47faf86    ....    BNE.W    0x2000134e ; CoreMark + 878
        0x20001442:    e008        ..      B        0x20001456 ; CoreMark + 1142
        0x20001444:    f04f0804    O...    MOV      r8,#4
        0x20001448:    a0a8        ..      ADR      r0,{pc}+0x2a4 ; 0x200016ec
        0x2000144a:    f006fe53    ..S.    BL       puts ; 0x200080f4
        0x2000144e:    6838        8h      LDR      r0,[r7,#0]
        0x20001450:    2800        .(      CMP      r0,#0
        0x20001452:    f47faf7c    ..|.    BNE      0x2000134e ; CoreMark + 878
        0x20001456:    f04f0b00    O...    MOV      r11,#0
        0x2000145a:    f003feb7    ....    BL       check_data_types ; 0x200051cc
        0x2000145e:    f8dd1800    ....    LDR      r1,[sp,#0x800]
        0x20001462:    4483        .D      ADD      r11,r11,r0
        0x20001464:    f24820b8    H..     MOV      r0,#0x82b8
        0x20001468:    f2c20000    ....    MOVT     r0,#0x2000
        0x2000146c:    f006f9c2    ....    BL       __0printf ; 0x200077f4
        0x20001470:    f24820a0    H..     MOV      r0,#0x82a0
        0x20001474:    f2c20000    ....    MOVT     r0,#0x2000
        0x20001478:    4631        1F      MOV      r1,r6
        0x2000147a:    f006f9bb    ....    BL       __0printf ; 0x200077f4
        0x2000147e:    4630        0F      MOV      r0,r6
        0x20001480:    f006f8ce    ....    BL       time_in_secs ; 0x20007620
        0x20001484:    f248202c    H.,     MOV      r0,#0x822c
        0x20001488:    ec532b10    S..+    VMOV     r2,r3,d0
        0x2000148c:    f2c20000    ....    MOVT     r0,#0x2000
        0x20001490:    f006f9b0    ....    BL       __0printf ; 0x200077f4
        0x20001494:    4630        0F      MOV      r0,r6
        0x20001496:    f006f8c3    ....    BL       time_in_secs ; 0x20007620
        0x2000149a:    ed9f1b85    ....    VLDR     d1,[pc,#532] ; [0x200016b0] = 0
        0x2000149e:    ec510b10    Q...    VMOV     r0,r1,d0
        0x200014a2:    ec532b11    S..+    VMOV     r2,r3,d1
        0x200014a6:    f7fff859    ..Y.    BL       __aeabi_dcmple ; 0x2000055c
        0x200014aa:    b9c0        ..      CBNZ     r0,0x200014de ; CoreMark + 1278
        0x200014ac:    6838        8h      LDR      r0,[r7,#0]
        0x200014ae:    f8dd1804    ....    LDR      r1,[sp,#0x804]
        0x200014b2:    4348        HC      MULS     r0,r1,r0
        0x200014b4:    f7fff888    ....    BL       __aeabi_ui2d ; 0x200005c8
        0x200014b8:    4604        .F      MOV      r4,r0
        0x200014ba:    4630        0F      MOV      r0,r6
        0x200014bc:    460d        .F      MOV      r5,r1
        0x200014be:    f006f8af    ....    BL       time_in_secs ; 0x20007620
        0x200014c2:    ec532b10    S..+    VMOV     r2,r3,d0
        0x200014c6:    4620         F      MOV      r0,r4
        0x200014c8:    4629        )F      MOV      r1,r5
        0x200014ca:    f7feffd8    ....    BL       __aeabi_ddiv ; 0x2000047e
        0x200014ce:    4602        .F      MOV      r2,r0
        0x200014d0:    f2482015    H..     MOV      r0,#0x8215
        0x200014d4:    f2c20000    ....    MOVT     r0,#0x2000
        0x200014d8:    460b        .F      MOV      r3,r1
        0x200014da:    f006f98b    ....    BL       __0printf ; 0x200077f4
        0x200014de:    4630        0F      MOV      r0,r6
        0x200014e0:    f006f89e    ....    BL       time_in_secs ; 0x20007620
        0x200014e4:    ed9f1b74    ..t.    VLDR     d1,[pc,#464] ; [0x200016b8] = 0
        0x200014e8:    ec510b10    Q...    VMOV     r0,r1,d0
        0x200014ec:    ec532b11    S..+    VMOV     r2,r3,d1
        0x200014f0:    f7fff84f    ..O.    BL       __aeabi_dcmpge ; 0x20000592
        0x200014f4:    b938        8.      CBNZ     r0,0x20001506 ; CoreMark + 1318
        0x200014f6:    f24830eb    H..0    MOV      r0,#0x83eb
        0x200014fa:    f2c20000    ....    MOVT     r0,#0x2000
        0x200014fe:    f006fdf9    ....    BL       puts ; 0x200080f4
        0x20001502:    f10b0b01    ....    ADD      r11,r11,#1
        0x20001506:    6838        8h      LDR      r0,[r7,#0]
        0x20001508:    f8dd1804    ....    LDR      r1,[sp,#0x804]
        0x2000150c:    4341        AC      MULS     r1,r0,r1
        0x2000150e:    f2482088    H..     MOV      r0,#0x8288
        0x20001512:    f2c20000    ....    MOVT     r0,#0x2000
        0x20001516:    f006f96d    ..m.    BL       __0printf ; 0x200077f4
        0x2000151a:    f248592d    H.-Y    MOV      r9,#0x852d
        0x2000151e:    f2482071    H.q     MOV      r0,#0x8271
        0x20001522:    f2c20900    ....    MOVT     r9,#0x2000
        0x20001526:    f2c20000    ....    MOVT     r0,#0x2000
        0x2000152a:    4649        IF      MOV      r1,r9
        0x2000152c:    f006f962    ..b.    BL       __0printf ; 0x200077f4
        0x20001530:    f248566e    H.nV    MOV      r6,#0x856e
        0x20001534:    f2482043    H.C     MOV      r0,#0x8243
        0x20001538:    f2c20600    ....    MOVT     r6,#0x2000
        0x2000153c:    f2c20000    ....    MOVT     r0,#0x2000
        0x20001540:    4631        1F      MOV      r1,r6
        0x20001542:    f006f957    ..W.    BL       __0printf ; 0x200077f4
        0x20001546:    f248205a    H.Z     MOV      r0,#0x825a
        0x2000154a:    f248513e    H.>Q    MOV      r1,#0x853e
        0x2000154e:    f2c20000    ....    MOVT     r0,#0x2000
        0x20001552:    f2c20100    ....    MOVT     r1,#0x2000
        0x20001556:    f006f94d    ..M.    BL       __0printf ; 0x200077f4
        0x2000155a:    f24820d0    H..     MOV      r0,#0x82d0
        0x2000155e:    9905        ..      LDR      r1,[sp,#0x14]
        0x20001560:    f2c20000    ....    MOVT     r0,#0x2000
        0x20001564:    f006f946    ..F.    BL       __0printf ; 0x200077f4
        0x20001568:    f8dd1808    ....    LDR      r1,[sp,#0x808]
        0x2000156c:    6838        8h      LDR      r0,[r7,#0]
        0x2000156e:    07ca        ..      LSLS     r2,r1,#31
        0x20001570:    bf18        ..      IT       NE
        0x20001572:    2800        .(      CMPNE    r0,#0
        0x20001574:    d102        ..      BNE      0x2000157c ; CoreMark + 1436
        0x20001576:    078a        ..      LSLS     r2,r1,#30
        0x20001578:    d414        ..      BMI      0x200015a4 ; CoreMark + 1476
        0x2000157a:    e027        '.      B        0x200015cc ; CoreMark + 1516
        0x2000157c:    f24825eb    H..%    MOV      r5,#0x82eb
        0x20001580:    2100        .!      MOVS     r1,#0
        0x20001582:    f2c20500    ....    MOVT     r5,#0x2000
        0x20001586:    2400        .$      MOVS     r4,#0
        0x20001588:    f8bd2822    .."(    LDRH     r2,[sp,#0x822]
        0x2000158c:    4628        (F      MOV      r0,r5
        0x2000158e:    f006f931    ..1.    BL       __0printf ; 0x200077f4
        0x20001592:    3401        .4      ADDS     r4,#1
        0x20001594:    6838        8h      LDR      r0,[r7,#0]
        0x20001596:    b2a1        ..      UXTH     r1,r4
        0x20001598:    4288        .B      CMP      r0,r1
        0x2000159a:    d8f5        ..      BHI      0x20001588 ; CoreMark + 1448
        0x2000159c:    f8dd1808    ....    LDR      r1,[sp,#0x808]
        0x200015a0:    078a        ..      LSLS     r2,r1,#30
        0x200015a2:    d513        ..      BPL      0x200015cc ; CoreMark + 1516
        0x200015a4:    b190        ..      CBZ      r0,0x200015cc ; CoreMark + 1516
        0x200015a6:    f248353f    H.?5    MOV      r5,#0x833f
        0x200015aa:    2100        .!      MOVS     r1,#0
        0x200015ac:    f2c20500    ....    MOVT     r5,#0x2000
        0x200015b0:    2400        .$      MOVS     r4,#0
        0x200015b2:    bf00        ..      NOP      
        0x200015b4:    f8bd2824    ..$(    LDRH     r2,[sp,#0x824]
        0x200015b8:    4628        (F      MOV      r0,r5
        0x200015ba:    f006f91b    ....    BL       __0printf ; 0x200077f4
        0x200015be:    3401        .4      ADDS     r4,#1
        0x200015c0:    6838        8h      LDR      r0,[r7,#0]
        0x200015c2:    b2a1        ..      UXTH     r1,r4
        0x200015c4:    4288        .B      CMP      r0,r1
        0x200015c6:    d8f5        ..      BHI      0x200015b4 ; CoreMark + 1492
        0x200015c8:    f8dd1808    ....    LDR      r1,[sp,#0x808]
        0x200015cc:    0749        I.      LSLS     r1,r1,#29
        0x200015ce:    d511        ..      BPL      0x200015f4 ; CoreMark + 1556
        0x200015d0:    b180        ..      CBZ      r0,0x200015f4 ; CoreMark + 1556
        0x200015d2:    f2483507    H..5    MOV      r5,#0x8307
        0x200015d6:    2100        .!      MOVS     r1,#0
        0x200015d8:    f2c20500    ....    MOVT     r5,#0x2000
        0x200015dc:    2400        .$      MOVS     r4,#0
        0x200015de:    bf00        ..      NOP      
        0x200015e0:    f8bd2826    ..&(    LDRH     r2,[sp,#0x826]
        0x200015e4:    4628        (F      MOV      r0,r5
        0x200015e6:    f006f905    ....    BL       __0printf ; 0x200077f4
        0x200015ea:    3401        .4      ADDS     r4,#1
        0x200015ec:    6838        8h      LDR      r0,[r7,#0]
        0x200015ee:    b2a1        ..      UXTH     r1,r4
        0x200015f0:    4288        .B      CMP      r0,r1
        0x200015f2:    d8f5        ..      BHI      0x200015e0 ; CoreMark + 1536
        0x200015f4:    b180        ..      CBZ      r0,0x20001618 ; CoreMark + 1592
        0x200015f6:    f2483523    H.#5    MOV      r5,#0x8323
        0x200015fa:    2100        .!      MOVS     r1,#0
        0x200015fc:    f2c20500    ....    MOVT     r5,#0x2000
        0x20001600:    2400        .$      MOVS     r4,#0
        0x20001602:    bf00        ..      NOP      
        0x20001604:    f8bd2820    .. (    LDRH     r2,[sp,#0x820]
        0x20001608:    4628        (F      MOV      r0,r5
        0x2000160a:    f006f8f3    ....    BL       __0printf ; 0x200077f4
        0x2000160e:    3401        .4      ADDS     r4,#1
        0x20001610:    6838        8h      LDR      r0,[r7,#0]
        0x20001612:    b2a1        ..      UXTH     r1,r4
        0x20001614:    4288        .B      CMP      r0,r1
        0x20001616:    d8f5        ..      BHI      0x20001604 ; CoreMark + 1572
        0x20001618:    ea5f400b    _..@    LSLS     r0,r11,#16
        0x2000161c:    d00e        ..      BEQ      0x2000163c ; CoreMark + 1628
        0x2000161e:    fa0ff08b    ....    SXTH     r0,r11
        0x20001622:    2801        .(      CMP      r0,#1
        0x20001624:    bfb9        ..      ITTEE    LT
        0x20001626:    f2484083    H..@    MOVLT    r0,#0x8483
        0x2000162a:    f2c20000    ....    MOVTLT   r0,#0x2000
        0x2000162e:    f2485044    H.DP    MOVGE    r0,#0x8544
        0x20001632:    f2c20000    ....    MOVTGE   r0,#0x2000
        0x20001636:    f006fd5d    ..].    BL       puts ; 0x200080f4
        0x2000163a:    e02f        /.      B        0x2000169c ; CoreMark + 1724
        0x2000163c:    f24840e5    H..@    MOV      r0,#0x84e5
        0x20001640:    f2c20000    ....    MOVT     r0,#0x2000
        0x20001644:    f006fd56    ..V.    BL       puts ; 0x200080f4
        0x20001648:    f1b80f03    ....    CMP      r8,#3
        0x2000164c:    d126        &.      BNE      0x2000169c ; CoreMark + 1724
        0x2000164e:    6838        8h      LDR      r0,[r7,#0]
        0x20001650:    f8dd1804    ....    LDR      r1,[sp,#0x804]
        0x20001654:    4348        HC      MULS     r0,r1,r0
        0x20001656:    f7feffb7    ....    BL       __aeabi_ui2d ; 0x200005c8
        0x2000165a:    4605        .F      MOV      r5,r0
        0x2000165c:    9803        ..      LDR      r0,[sp,#0xc]
        0x2000165e:    4634        4F      MOV      r4,r6
        0x20001660:    460e        .F      MOV      r6,r1
        0x20001662:    f005ffdd    ....    BL       time_in_secs ; 0x20007620
        0x20001666:    ec532b10    S..+    VMOV     r2,r3,d0
        0x2000166a:    4628        (F      MOV      r0,r5
        0x2000166c:    4631        1F      MOV      r1,r6
        0x2000166e:    f7feff06    ....    BL       __aeabi_ddiv ; 0x2000047e
        0x20001672:    4602        .F      MOV      r2,r0
        0x20001674:    f2485054    H.TP    MOV      r0,#0x8554
        0x20001678:    f2c20000    ....    MOVT     r0,#0x2000
        0x2000167c:    460b        .F      MOV      r3,r1
        0x2000167e:    f8cd9000    ....    STR      r9,[sp,#0]
        0x20001682:    9401        ..      STR      r4,[sp,#4]
        0x20001684:    f006f8b6    ....    BL       __0printf ; 0x200077f4
        0x20001688:    f248513e    H.>Q    MOV      r1,#0x853e
        0x2000168c:    a02d        -.      ADR      r0,{pc}+0xb8 ; 0x20001744
        0x2000168e:    f2c20100    ....    MOVT     r1,#0x2000
        0x20001692:    f006f8af    ....    BL       __0printf ; 0x200077f4
        0x20001696:    200a        .       MOVS     r0,#0xa
        0x20001698:    f006fd26    ..&.    BL       putchar ; 0x200080e8
        0x2000169c:    4650        PF      MOV      r0,r10
        0x2000169e:    f005ff43    ..C.    BL       portable_fini ; 0x20007528
        0x200016a2:    2000        .       MOVS     r0,#0
        0x200016a4:    f60d0d34    ..4.    ADD      sp,sp,#0x834
        0x200016a8:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x200016ac:    bf00        ..      NOP      
        0x200016ae:    bf00        ..      NOP      
    $d.4
        0x200016b0:    00000000    ....    DCD    0
        0x200016b4:    00000000    ....    DCD    0
        0x200016b8:    00000000    ....    DCD    0
        0x200016bc:    40240000    ..$@    DCD    1076101120
        0x200016c0:    70206b36    6k p    DCD    1881172790
        0x200016c4:    6f667265    erfo    DCD    1868984933
        0x200016c8:    6e616d72    rman    DCD    1851878770
        0x200016cc:    72206563    ce r    DCD    1914725731
        0x200016d0:    70206e75    un p    DCD    1881173621
        0x200016d4:    6d617261    aram    DCD    1835102817
        0x200016d8:    72657465    eter    DCD    1919251557
        0x200016dc:    6f662073    s fo    DCD    1868963955
        0x200016e0:    6f632072    r co    DCD    1868767346
        0x200016e4:    616d6572    rema    DCD    1634559346
        0x200016e8:    002e6b72    rk..    DCD    3042162
        0x200016ec:    76204b32    2K v    DCD    1981827890
        0x200016f0:    64696c61    alid    DCD    1684630625
        0x200016f4:    6f697461    atio    DCD    1869182049
        0x200016f8:    7572206e    n ru    DCD    1970413678
        0x200016fc:    6170206e    n pa    DCD    1634738286
        0x20001700:    656d6172    rame    DCD    1701667186
        0x20001704:    73726574    ters    DCD    1936876916
        0x20001708:    726f6620     for    DCD    1919903264
        0x2000170c:    726f6320     cor    DCD    1919902496
        0x20001710:    72616d65    emar    DCD    1918987621
        0x20001714:    00002e6b    k...    DCD    11883
        0x20001718:    70204b32    2K p    DCD    1881164594
        0x2000171c:    6f667265    erfo    DCD    1868984933
        0x20001720:    6e616d72    rman    DCD    1851878770
        0x20001724:    72206563    ce r    DCD    1914725731
        0x20001728:    70206e75    un p    DCD    1881173621
        0x2000172c:    6d617261    aram    DCD    1835102817
        0x20001730:    72657465    eter    DCD    1919251557
        0x20001734:    6f662073    s fo    DCD    1868963955
        0x20001738:    6f632072    r co    DCD    1868767346
        0x2000173c:    616d6572    rema    DCD    1634559346
        0x20001740:    002e6b72    rk..    DCD    3042162
        0x20001744:    25202f20     / %    DCD    622866208
        0x20001748:    00000073    s...    DCD    115
    $t.4
    Ddl_Delay1ms
        0x2000174c:    b580        ..      PUSH     {r7,lr}
        0x2000174e:    b081        ..      SUB      sp,sp,#4
        0x20001750:    2100        .!      MOVS     r1,#0
        0x20001752:    2800        .(      CMP      r0,#0
        0x20001754:    9100        ..      STR      r1,[sp,#0]
        0x20001756:    d044        D.      BEQ      0x200017e2 ; Ddl_Delay1ms + 150
        0x20001758:    f2400108    @...    MOVW     r1,#8
        0x2000175c:    f2c20101    ....    MOVT     r1,#0x2001
        0x20001760:    6809        .h      LDR      r1,[r1,#0]
        0x20001762:    f2417259    A.Yr    MOV      r2,#0x1759
        0x20001766:    f2cd12b7    ....    MOVT     r2,#0xd1b7
        0x2000176a:    fba11202    ....    UMULL    r1,r2,r1,r2
        0x2000176e:    0b51        Q.      LSRS     r1,r2,#13
        0x20001770:    f0100e03    ....    ANDS     lr,r0,#3
        0x20001774:    f1a00c01    ....    SUB      r12,r0,#1
        0x20001778:    d02f        /.      BEQ      0x200017da ; Ddl_Delay1ms + 142
        0x2000177a:    9100        ..      STR      r1,[sp,#0]
        0x2000177c:    9a00        ..      LDR      r2,[sp,#0]
        0x2000177e:    1e53        S.      SUBS     r3,r2,#1
        0x20001780:    9300        ..      STR      r3,[sp,#0]
        0x20001782:    b162        b.      CBZ      r2,0x2000179e ; Ddl_Delay1ms + 82
        0x20001784:    9a00        ..      LDR      r2,[sp,#0]
        0x20001786:    1e53        S.      SUBS     r3,r2,#1
        0x20001788:    9300        ..      STR      r3,[sp,#0]
        0x2000178a:    b142        B.      CBZ      r2,0x2000179e ; Ddl_Delay1ms + 82
        0x2000178c:    9a00        ..      LDR      r2,[sp,#0]
        0x2000178e:    1e53        S.      SUBS     r3,r2,#1
        0x20001790:    9300        ..      STR      r3,[sp,#0]
        0x20001792:    b122        ".      CBZ      r2,0x2000179e ; Ddl_Delay1ms + 82
        0x20001794:    9a00        ..      LDR      r2,[sp,#0]
        0x20001796:    1e53        S.      SUBS     r3,r2,#1
        0x20001798:    2a00        .*      CMP      r2,#0
        0x2000179a:    9300        ..      STR      r3,[sp,#0]
        0x2000179c:    d1ee        ..      BNE      0x2000177c ; Ddl_Delay1ms + 48
        0x2000179e:    f1be0f01    ....    CMP      lr,#1
        0x200017a2:    4662        bF      MOV      r2,r12
        0x200017a4:    d01a        ..      BEQ      0x200017dc ; Ddl_Delay1ms + 144
        0x200017a6:    9100        ..      STR      r1,[sp,#0]
        0x200017a8:    9a00        ..      LDR      r2,[sp,#0]
        0x200017aa:    1e53        S.      SUBS     r3,r2,#1
        0x200017ac:    9300        ..      STR      r3,[sp,#0]
        0x200017ae:    b162        b.      CBZ      r2,0x200017ca ; Ddl_Delay1ms + 126
        0x200017b0:    9a00        ..      LDR      r2,[sp,#0]
        0x200017b2:    1e53        S.      SUBS     r3,r2,#1
        0x200017b4:    9300        ..      STR      r3,[sp,#0]
        0x200017b6:    b142        B.      CBZ      r2,0x200017ca ; Ddl_Delay1ms + 126
        0x200017b8:    9a00        ..      LDR      r2,[sp,#0]
        0x200017ba:    1e53        S.      SUBS     r3,r2,#1
        0x200017bc:    9300        ..      STR      r3,[sp,#0]
        0x200017be:    b122        ".      CBZ      r2,0x200017ca ; Ddl_Delay1ms + 126
        0x200017c0:    9a00        ..      LDR      r2,[sp,#0]
        0x200017c2:    1e53        S.      SUBS     r3,r2,#1
        0x200017c4:    2a00        .*      CMP      r2,#0
        0x200017c6:    9300        ..      STR      r3,[sp,#0]
        0x200017c8:    d1ee        ..      BNE      0x200017a8 ; Ddl_Delay1ms + 92
        0x200017ca:    f1be0f02    ....    CMP      lr,#2
        0x200017ce:    d10a        ..      BNE      0x200017e6 ; Ddl_Delay1ms + 154
        0x200017d0:    1e82        ..      SUBS     r2,r0,#2
        0x200017d2:    f1bc0f03    ....    CMP      r12,#3
        0x200017d6:    d304        ..      BCC      0x200017e2 ; Ddl_Delay1ms + 150
        0x200017d8:    e01e        ..      B        0x20001818 ; Ddl_Delay1ms + 204
        0x200017da:    4602        .F      MOV      r2,r0
        0x200017dc:    f1bc0f03    ....    CMP      r12,#3
        0x200017e0:    d21a        ..      BCS      0x20001818 ; Ddl_Delay1ms + 204
        0x200017e2:    b001        ..      ADD      sp,sp,#4
        0x200017e4:    bd80        ..      POP      {r7,pc}
        0x200017e6:    9100        ..      STR      r1,[sp,#0]
        0x200017e8:    9a00        ..      LDR      r2,[sp,#0]
        0x200017ea:    1e53        S.      SUBS     r3,r2,#1
        0x200017ec:    9300        ..      STR      r3,[sp,#0]
        0x200017ee:    b162        b.      CBZ      r2,0x2000180a ; Ddl_Delay1ms + 190
        0x200017f0:    9a00        ..      LDR      r2,[sp,#0]
        0x200017f2:    1e53        S.      SUBS     r3,r2,#1
        0x200017f4:    9300        ..      STR      r3,[sp,#0]
        0x200017f6:    b142        B.      CBZ      r2,0x2000180a ; Ddl_Delay1ms + 190
        0x200017f8:    9a00        ..      LDR      r2,[sp,#0]
        0x200017fa:    1e53        S.      SUBS     r3,r2,#1
        0x200017fc:    9300        ..      STR      r3,[sp,#0]
        0x200017fe:    b122        ".      CBZ      r2,0x2000180a ; Ddl_Delay1ms + 190
        0x20001800:    9a00        ..      LDR      r2,[sp,#0]
        0x20001802:    1e53        S.      SUBS     r3,r2,#1
        0x20001804:    2a00        .*      CMP      r2,#0
        0x20001806:    9300        ..      STR      r3,[sp,#0]
        0x20001808:    d1ee        ..      BNE      0x200017e8 ; Ddl_Delay1ms + 156
        0x2000180a:    1ec2        ..      SUBS     r2,r0,#3
        0x2000180c:    f1bc0f03    ....    CMP      r12,#3
        0x20001810:    d3e7        ..      BCC      0x200017e2 ; Ddl_Delay1ms + 150
        0x20001812:    e001        ..      B        0x20001818 ; Ddl_Delay1ms + 204
        0x20001814:    3a04        .:      SUBS     r2,#4
        0x20001816:    d0e4        ..      BEQ      0x200017e2 ; Ddl_Delay1ms + 150
        0x20001818:    9100        ..      STR      r1,[sp,#0]
        0x2000181a:    bf00        ..      NOP      
        0x2000181c:    9800        ..      LDR      r0,[sp,#0]
        0x2000181e:    1e43        C.      SUBS     r3,r0,#1
        0x20001820:    9300        ..      STR      r3,[sp,#0]
        0x20001822:    b160        `.      CBZ      r0,0x2000183e ; Ddl_Delay1ms + 242
        0x20001824:    9800        ..      LDR      r0,[sp,#0]
        0x20001826:    1e43        C.      SUBS     r3,r0,#1
        0x20001828:    9300        ..      STR      r3,[sp,#0]
        0x2000182a:    b140        @.      CBZ      r0,0x2000183e ; Ddl_Delay1ms + 242
        0x2000182c:    9800        ..      LDR      r0,[sp,#0]
        0x2000182e:    1e43        C.      SUBS     r3,r0,#1
        0x20001830:    9300        ..      STR      r3,[sp,#0]
        0x20001832:    b120         .      CBZ      r0,0x2000183e ; Ddl_Delay1ms + 242
        0x20001834:    9800        ..      LDR      r0,[sp,#0]
        0x20001836:    1e43        C.      SUBS     r3,r0,#1
        0x20001838:    2800        .(      CMP      r0,#0
        0x2000183a:    9300        ..      STR      r3,[sp,#0]
        0x2000183c:    d1ee        ..      BNE      0x2000181c ; Ddl_Delay1ms + 208
        0x2000183e:    9100        ..      STR      r1,[sp,#0]
        0x20001840:    9800        ..      LDR      r0,[sp,#0]
        0x20001842:    1e43        C.      SUBS     r3,r0,#1
        0x20001844:    9300        ..      STR      r3,[sp,#0]
        0x20001846:    b160        `.      CBZ      r0,0x20001862 ; Ddl_Delay1ms + 278
        0x20001848:    9800        ..      LDR      r0,[sp,#0]
        0x2000184a:    1e43        C.      SUBS     r3,r0,#1
        0x2000184c:    9300        ..      STR      r3,[sp,#0]
        0x2000184e:    b140        @.      CBZ      r0,0x20001862 ; Ddl_Delay1ms + 278
        0x20001850:    9800        ..      LDR      r0,[sp,#0]
        0x20001852:    1e43        C.      SUBS     r3,r0,#1
        0x20001854:    9300        ..      STR      r3,[sp,#0]
        0x20001856:    b120         .      CBZ      r0,0x20001862 ; Ddl_Delay1ms + 278
        0x20001858:    9800        ..      LDR      r0,[sp,#0]
        0x2000185a:    1e43        C.      SUBS     r3,r0,#1
        0x2000185c:    2800        .(      CMP      r0,#0
        0x2000185e:    9300        ..      STR      r3,[sp,#0]
        0x20001860:    d1ee        ..      BNE      0x20001840 ; Ddl_Delay1ms + 244
        0x20001862:    9100        ..      STR      r1,[sp,#0]
        0x20001864:    9800        ..      LDR      r0,[sp,#0]
        0x20001866:    1e43        C.      SUBS     r3,r0,#1
        0x20001868:    9300        ..      STR      r3,[sp,#0]
        0x2000186a:    b160        `.      CBZ      r0,0x20001886 ; Ddl_Delay1ms + 314
        0x2000186c:    9800        ..      LDR      r0,[sp,#0]
        0x2000186e:    1e43        C.      SUBS     r3,r0,#1
        0x20001870:    9300        ..      STR      r3,[sp,#0]
        0x20001872:    b140        @.      CBZ      r0,0x20001886 ; Ddl_Delay1ms + 314
        0x20001874:    9800        ..      LDR      r0,[sp,#0]
        0x20001876:    1e43        C.      SUBS     r3,r0,#1
        0x20001878:    9300        ..      STR      r3,[sp,#0]
        0x2000187a:    b120         .      CBZ      r0,0x20001886 ; Ddl_Delay1ms + 314
        0x2000187c:    9800        ..      LDR      r0,[sp,#0]
        0x2000187e:    1e43        C.      SUBS     r3,r0,#1
        0x20001880:    2800        .(      CMP      r0,#0
        0x20001882:    9300        ..      STR      r3,[sp,#0]
        0x20001884:    d1ee        ..      BNE      0x20001864 ; Ddl_Delay1ms + 280
        0x20001886:    9100        ..      STR      r1,[sp,#0]
        0x20001888:    9800        ..      LDR      r0,[sp,#0]
        0x2000188a:    1e43        C.      SUBS     r3,r0,#1
        0x2000188c:    2800        .(      CMP      r0,#0
        0x2000188e:    9300        ..      STR      r3,[sp,#0]
        0x20001890:    d0c0        ..      BEQ      0x20001814 ; Ddl_Delay1ms + 200
        0x20001892:    9800        ..      LDR      r0,[sp,#0]
        0x20001894:    1e43        C.      SUBS     r3,r0,#1
        0x20001896:    2800        .(      CMP      r0,#0
        0x20001898:    9300        ..      STR      r3,[sp,#0]
        0x2000189a:    d0bb        ..      BEQ      0x20001814 ; Ddl_Delay1ms + 200
        0x2000189c:    9800        ..      LDR      r0,[sp,#0]
        0x2000189e:    1e43        C.      SUBS     r3,r0,#1
        0x200018a0:    2800        .(      CMP      r0,#0
        0x200018a2:    9300        ..      STR      r3,[sp,#0]
        0x200018a4:    d0b6        ..      BEQ      0x20001814 ; Ddl_Delay1ms + 200
        0x200018a6:    9800        ..      LDR      r0,[sp,#0]
        0x200018a8:    1e43        C.      SUBS     r3,r0,#1
        0x200018aa:    2800        .(      CMP      r0,#0
        0x200018ac:    9300        ..      STR      r3,[sp,#0]
        0x200018ae:    d1eb        ..      BNE      0x20001888 ; Ddl_Delay1ms + 316
        0x200018b0:    e7b0        ..      B        0x20001814 ; Ddl_Delay1ms + 200
        0x200018b2:    0000        ..      MOVS     r0,r0
    DebugMon_Handler
        0x200018b4:    b580        ..      PUSH     {r7,lr}
        0x200018b6:    f3af8000    ....    NOP.W    
        0x200018ba:    bd80        ..      POP      {r7,pc}
    DebugOutput
        0x200018bc:    f2410100    A...    MOVW     r1,#0x1000
        0x200018c0:    f2c40102    ....    MOVT     r1,#0x4002
        0x200018c4:    6048        H`      STR      r0,[r1,#4]
        0x200018c6:    e003        ..      B        0x200018d0 ; DebugOutput + 20
        0x200018c8:    6808        .h      LDR      r0,[r1,#0]
        0x200018ca:    0640        @.      LSLS     r0,r0,#25
        0x200018cc:    bf48        H.      IT       MI
        0x200018ce:    4770        pG      BXMI     lr
        0x200018d0:    6808        .h      LDR      r0,[r1,#0]
        0x200018d2:    0640        @.      LSLS     r0,r0,#25
        0x200018d4:    d406        ..      BMI      0x200018e4 ; DebugOutput + 40
        0x200018d6:    6808        .h      LDR      r0,[r1,#0]
        0x200018d8:    0640        @.      LSLS     r0,r0,#25
        0x200018da:    bf5c        \.      ITT      PL
        0x200018dc:    6808        .h      LDRPL    r0,[r1,#0]
        0x200018de:    ea5f6040    _.@`    LSLSPL   r0,r0,#25
        0x200018e2:    d5f1        ..      BPL      0x200018c8 ; DebugOutput + 12
        0x200018e4:    4770        pG      BX       lr
        0x200018e6:    0000        ..      MOVS     r0,r0
    EFM_FlashCmd
        0x200018e8:    f2404104    @..A    MOV      r1,#0x404
        0x200018ec:    f2c40101    ....    MOVT     r1,#0x4001
        0x200018f0:    680a        .h      LDR      r2,[r1,#0]
        0x200018f2:    2801        .(      CMP      r0,#1
        0x200018f4:    f0220201    "...    BIC      r2,r2,#1
        0x200018f8:    bf18        ..      IT       NE
        0x200018fa:    3201        .2      ADDNE    r2,#1
        0x200018fc:    600a        .`      STR      r2,[r1,#0]
        0x200018fe:    4770        pG      BX       lr
    EFM_GetFlagStatus
        0x20001900:    f2404110    @..A    MOVW     r1,#0x410
        0x20001904:    f2c40101    ....    MOVT     r1,#0x4001
        0x20001908:    6809        .h      LDR      r1,[r1,#0]
        0x2000190a:    4008        .@      ANDS     r0,r0,r1
        0x2000190c:    bf18        ..      IT       NE
        0x2000190e:    2001        .       MOVNE    r0,#1
        0x20001910:    4770        pG      BX       lr
        0x20001912:    0000        ..      MOVS     r0,r0
    EFM_InstructionCacheCmd
        0x20001914:    f2404108    @..A    MOVW     r1,#0x408
        0x20001918:    f2c40101    ....    MOVT     r1,#0x4001
        0x2000191c:    680a        .h      LDR      r2,[r1,#0]
        0x2000191e:    f0000001    ....    AND      r0,r0,#1
        0x20001922:    f4223280    "..2    BIC      r2,r2,#0x10000
        0x20001926:    ea424000    B..@    ORR      r0,r2,r0,LSL #16
        0x2000192a:    6008        .`      STR      r0,[r1,#0]
        0x2000192c:    4770        pG      BX       lr
        0x2000192e:    0000        ..      MOVS     r0,r0
    EFM_Lock
        0x20001930:    f2404000    @..@    MOVW     r0,#0x400
        0x20001934:    f2c40001    ....    MOVT     r0,#0x4001
        0x20001938:    6801        .h      LDR      r1,[r0,#0]
        0x2000193a:    2901        .)      CMP      r1,#1
        0x2000193c:    bf02        ..      ITTT     EQ
        0x2000193e:    f2432110    C..!    MOVEQ    r1,#0x3210
        0x20001942:    6001        .`      STREQ    r1,[r0,#0]
        0x20001944:    6001        .`      STREQ    r1,[r0,#0]
        0x20001946:    4770        pG      BX       lr
    EFM_SetLatency
        0x20001948:    f2404108    @..A    MOVW     r1,#0x408
        0x2000194c:    f2c40101    ....    MOVT     r1,#0x4001
        0x20001950:    680a        .h      LDR      r2,[r1,#0]
        0x20001952:    f3601207    `...    BFI      r2,r0,#4,#4
        0x20001956:    600a        .`      STR      r2,[r1,#0]
        0x20001958:    4770        pG      BX       lr
        0x2000195a:    0000        ..      MOVS     r0,r0
    EFM_Unlock
        0x2000195c:    f2404000    @..@    MOVW     r0,#0x400
        0x20001960:    f2c40001    ....    MOVT     r0,#0x4001
        0x20001964:    f2401123    @.#.    MOV      r1,#0x123
        0x20001968:    6001        .`      STR      r1,[r0,#0]
        0x2000196a:    f2432110    C..!    MOV      r1,#0x3210
        0x2000196e:    6001        .`      STR      r1,[r0,#0]
        0x20001970:    4770        pG      BX       lr
        0x20001972:    0000        ..      MOVS     r0,r0
    HardFaultHandler
        0x20001974:    f64e522c    N.,R    MOV      r2,#0xed2c
        0x20001978:    f2ce0200    ....    MOVT     r2,#0xe000
        0x2000197c:    6811        .h      LDR      r1,[r2,#0]
        0x2000197e:    f1b13fff    ...?    CMP      r1,#0xffffffff
        0x20001982:    dd43        C.      BLE      0x20001a0c ; HardFaultHandler + 152
        0x20001984:    f8523c08    R..<    LDR      r3,[r2,#-8]
        0x20001988:    f2400120    @. .    MOVW     r1,#0x20
        0x2000198c:    f2c20101    ....    MOVT     r1,#0x2001
        0x20001990:    624b        Kb      STR      r3,[r1,#0x24]
        0x20001992:    f8123c04    ...<    LDRB     r3,[r2,#-4]
        0x20001996:    f8813028    ..(0    STRB     r3,[r1,#0x28]
        0x2000199a:    f8123c03    ...<    LDRB     r3,[r2,#-3]
        0x2000199e:    62cb        .b      STR      r3,[r1,#0x2c]
        0x200019a0:    68d3        .h      LDR      r3,[r2,#0xc]
        0x200019a2:    630b        .c      STR      r3,[r1,#0x30]
        0x200019a4:    f8323c02    2..<    LDRH     r3,[r2,#-2]
        0x200019a8:    868b        ..      STRH     r3,[r1,#0x34]
        0x200019aa:    6813        .h      LDR      r3,[r2,#0]
        0x200019ac:    638b        .c      STR      r3,[r1,#0x38]
        0x200019ae:    6853        Sh      LDR      r3,[r2,#4]
        0x200019b0:    63cb        .c      STR      r3,[r1,#0x3c]
        0x200019b2:    6912        .i      LDR      r2,[r2,#0x10]
        0x200019b4:    640a        .d      STR      r2,[r1,#0x40]
        0x200019b6:    2200        ."      MOVS     r2,#0
        0x200019b8:    600a        .`      STR      r2,[r1,#0]
        0x200019ba:    bf00        ..      NOP      
        0x200019bc:    680a        .h      LDR      r2,[r1,#0]
        0x200019be:    b932        2.      CBNZ     r2,0x200019ce ; HardFaultHandler + 90
        0x200019c0:    680a        .h      LDR      r2,[r1,#0]
        0x200019c2:    b922        ".      CBNZ     r2,0x200019ce ; HardFaultHandler + 90
        0x200019c4:    680a        .h      LDR      r2,[r1,#0]
        0x200019c6:    b912        ..      CBNZ     r2,0x200019ce ; HardFaultHandler + 90
        0x200019c8:    680a        .h      LDR      r2,[r1,#0]
        0x200019ca:    2a00        .*      CMP      r2,#0
        0x200019cc:    d0f6        ..      BEQ      0x200019bc ; HardFaultHandler + 72
        0x200019ce:    6802        .h      LDR      r2,[r0,#0]
        0x200019d0:    604a        J`      STR      r2,[r1,#4]
        0x200019d2:    6842        Bh      LDR      r2,[r0,#4]
        0x200019d4:    608a        .`      STR      r2,[r1,#8]
        0x200019d6:    6882        .h      LDR      r2,[r0,#8]
        0x200019d8:    60ca        .`      STR      r2,[r1,#0xc]
        0x200019da:    68c2        .h      LDR      r2,[r0,#0xc]
        0x200019dc:    610a        .a      STR      r2,[r1,#0x10]
        0x200019de:    6902        .i      LDR      r2,[r0,#0x10]
        0x200019e0:    614a        Ja      STR      r2,[r1,#0x14]
        0x200019e2:    6942        Bi      LDR      r2,[r0,#0x14]
        0x200019e4:    618a        .a      STR      r2,[r1,#0x18]
        0x200019e6:    6982        .i      LDR      r2,[r0,#0x18]
        0x200019e8:    61ca        .a      STR      r2,[r1,#0x1c]
        0x200019ea:    69c0        .i      LDR      r0,[r0,#0x1c]
        0x200019ec:    6208        .b      STR      r0,[r1,#0x20]
        0x200019ee:    2000        .       MOVS     r0,#0
        0x200019f0:    6008        .`      STR      r0,[r1,#0]
        0x200019f2:    bf00        ..      NOP      
        0x200019f4:    6808        .h      LDR      r0,[r1,#0]
        0x200019f6:    b940        @.      CBNZ     r0,0x20001a0a ; HardFaultHandler + 150
        0x200019f8:    6808        .h      LDR      r0,[r1,#0]
        0x200019fa:    b930        0.      CBNZ     r0,0x20001a0a ; HardFaultHandler + 150
        0x200019fc:    6808        .h      LDR      r0,[r1,#0]
        0x200019fe:    2800        .(      CMP      r0,#0
        0x20001a00:    bf18        ..      IT       NE
        0x20001a02:    4770        pG      BXNE     lr
        0x20001a04:    6808        .h      LDR      r0,[r1,#0]
        0x20001a06:    2800        .(      CMP      r0,#0
        0x20001a08:    d0f4        ..      BEQ      0x200019f4 ; HardFaultHandler + 128
        0x20001a0a:    4770        pG      BX       lr
        0x20001a0c:    6811        .h      LDR      r1,[r2,#0]
        0x20001a0e:    f0414100    A..A    ORR      r1,r1,#0x80000000
        0x20001a12:    6011        .`      STR      r1,[r2,#0]
        0x20001a14:    6981        .i      LDR      r1,[r0,#0x18]
        0x20001a16:    3102        .1      ADDS     r1,#2
        0x20001a18:    6181        .a      STR      r1,[r0,#0x18]
        0x20001a1a:    4770        pG      BX       lr
    IRQ000_Handler
        0x20001a1c:    f2400078    @.x.    MOVW     r0,#0x78
        0x20001a20:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001a24:    6800        .h      LDR      r0,[r0,#0]
        0x20001a26:    2800        .(      CMP      r0,#0
        0x20001a28:    bf08        ..      IT       EQ
        0x20001a2a:    4770        pG      BXEQ     lr
        0x20001a2c:    4700        .G      BX       r0
        0x20001a2e:    0000        ..      MOVS     r0,r0
    IRQ001_Handler
        0x20001a30:    f2400078    @.x.    MOVW     r0,#0x78
        0x20001a34:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001a38:    6840        @h      LDR      r0,[r0,#4]
        0x20001a3a:    2800        .(      CMP      r0,#0
        0x20001a3c:    bf08        ..      IT       EQ
        0x20001a3e:    4770        pG      BXEQ     lr
        0x20001a40:    4700        .G      BX       r0
        0x20001a42:    0000        ..      MOVS     r0,r0
    IRQ002_Handler
        0x20001a44:    f2400078    @.x.    MOVW     r0,#0x78
        0x20001a48:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001a4c:    6880        .h      LDR      r0,[r0,#8]
        0x20001a4e:    2800        .(      CMP      r0,#0
        0x20001a50:    bf08        ..      IT       EQ
        0x20001a52:    4770        pG      BXEQ     lr
        0x20001a54:    4700        .G      BX       r0
        0x20001a56:    0000        ..      MOVS     r0,r0
    IRQ003_Handler
        0x20001a58:    f2400078    @.x.    MOVW     r0,#0x78
        0x20001a5c:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001a60:    68c0        .h      LDR      r0,[r0,#0xc]
        0x20001a62:    2800        .(      CMP      r0,#0
        0x20001a64:    bf08        ..      IT       EQ
        0x20001a66:    4770        pG      BXEQ     lr
        0x20001a68:    4700        .G      BX       r0
        0x20001a6a:    0000        ..      MOVS     r0,r0
    IRQ004_Handler
        0x20001a6c:    f2400078    @.x.    MOVW     r0,#0x78
        0x20001a70:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001a74:    6900        .i      LDR      r0,[r0,#0x10]
        0x20001a76:    2800        .(      CMP      r0,#0
        0x20001a78:    bf08        ..      IT       EQ
        0x20001a7a:    4770        pG      BXEQ     lr
        0x20001a7c:    4700        .G      BX       r0
        0x20001a7e:    0000        ..      MOVS     r0,r0
    IRQ005_Handler
        0x20001a80:    f2400078    @.x.    MOVW     r0,#0x78
        0x20001a84:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001a88:    6940        @i      LDR      r0,[r0,#0x14]
        0x20001a8a:    2800        .(      CMP      r0,#0
        0x20001a8c:    bf08        ..      IT       EQ
        0x20001a8e:    4770        pG      BXEQ     lr
        0x20001a90:    4700        .G      BX       r0
        0x20001a92:    0000        ..      MOVS     r0,r0
    IRQ006_Handler
        0x20001a94:    f2400078    @.x.    MOVW     r0,#0x78
        0x20001a98:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001a9c:    6980        .i      LDR      r0,[r0,#0x18]
        0x20001a9e:    2800        .(      CMP      r0,#0
        0x20001aa0:    bf08        ..      IT       EQ
        0x20001aa2:    4770        pG      BXEQ     lr
        0x20001aa4:    4700        .G      BX       r0
        0x20001aa6:    0000        ..      MOVS     r0,r0
    IRQ007_Handler
        0x20001aa8:    f2400078    @.x.    MOVW     r0,#0x78
        0x20001aac:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001ab0:    69c0        .i      LDR      r0,[r0,#0x1c]
        0x20001ab2:    2800        .(      CMP      r0,#0
        0x20001ab4:    bf08        ..      IT       EQ
        0x20001ab6:    4770        pG      BXEQ     lr
        0x20001ab8:    4700        .G      BX       r0
        0x20001aba:    0000        ..      MOVS     r0,r0
    IRQ008_Handler
        0x20001abc:    f2400078    @.x.    MOVW     r0,#0x78
        0x20001ac0:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001ac4:    6a00        .j      LDR      r0,[r0,#0x20]
        0x20001ac6:    2800        .(      CMP      r0,#0
        0x20001ac8:    bf08        ..      IT       EQ
        0x20001aca:    4770        pG      BXEQ     lr
        0x20001acc:    4700        .G      BX       r0
        0x20001ace:    0000        ..      MOVS     r0,r0
    IRQ009_Handler
        0x20001ad0:    f2400078    @.x.    MOVW     r0,#0x78
        0x20001ad4:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001ad8:    6a40        @j      LDR      r0,[r0,#0x24]
        0x20001ada:    2800        .(      CMP      r0,#0
        0x20001adc:    bf08        ..      IT       EQ
        0x20001ade:    4770        pG      BXEQ     lr
        0x20001ae0:    4700        .G      BX       r0
        0x20001ae2:    0000        ..      MOVS     r0,r0
    IRQ010_Handler
        0x20001ae4:    f2400078    @.x.    MOVW     r0,#0x78
        0x20001ae8:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001aec:    6a80        .j      LDR      r0,[r0,#0x28]
        0x20001aee:    2800        .(      CMP      r0,#0
        0x20001af0:    bf08        ..      IT       EQ
        0x20001af2:    4770        pG      BXEQ     lr
        0x20001af4:    4700        .G      BX       r0
        0x20001af6:    0000        ..      MOVS     r0,r0
    IRQ011_Handler
        0x20001af8:    f2400078    @.x.    MOVW     r0,#0x78
        0x20001afc:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001b00:    6ac0        .j      LDR      r0,[r0,#0x2c]
        0x20001b02:    2800        .(      CMP      r0,#0
        0x20001b04:    bf08        ..      IT       EQ
        0x20001b06:    4770        pG      BXEQ     lr
        0x20001b08:    4700        .G      BX       r0
        0x20001b0a:    0000        ..      MOVS     r0,r0
    IRQ012_Handler
        0x20001b0c:    f2400078    @.x.    MOVW     r0,#0x78
        0x20001b10:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001b14:    6b00        .k      LDR      r0,[r0,#0x30]
        0x20001b16:    2800        .(      CMP      r0,#0
        0x20001b18:    bf08        ..      IT       EQ
        0x20001b1a:    4770        pG      BXEQ     lr
        0x20001b1c:    4700        .G      BX       r0
        0x20001b1e:    0000        ..      MOVS     r0,r0
    IRQ013_Handler
        0x20001b20:    f2400078    @.x.    MOVW     r0,#0x78
        0x20001b24:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001b28:    6b40        @k      LDR      r0,[r0,#0x34]
        0x20001b2a:    2800        .(      CMP      r0,#0
        0x20001b2c:    bf08        ..      IT       EQ
        0x20001b2e:    4770        pG      BXEQ     lr
        0x20001b30:    4700        .G      BX       r0
        0x20001b32:    0000        ..      MOVS     r0,r0
    IRQ014_Handler
        0x20001b34:    f2400078    @.x.    MOVW     r0,#0x78
        0x20001b38:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001b3c:    6b80        .k      LDR      r0,[r0,#0x38]
        0x20001b3e:    2800        .(      CMP      r0,#0
        0x20001b40:    bf08        ..      IT       EQ
        0x20001b42:    4770        pG      BXEQ     lr
        0x20001b44:    4700        .G      BX       r0
        0x20001b46:    0000        ..      MOVS     r0,r0
    IRQ015_Handler
        0x20001b48:    f2400078    @.x.    MOVW     r0,#0x78
        0x20001b4c:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001b50:    6bc0        .k      LDR      r0,[r0,#0x3c]
        0x20001b52:    2800        .(      CMP      r0,#0
        0x20001b54:    bf08        ..      IT       EQ
        0x20001b56:    4770        pG      BXEQ     lr
        0x20001b58:    4700        .G      BX       r0
        0x20001b5a:    0000        ..      MOVS     r0,r0
    IRQ016_Handler
        0x20001b5c:    f2400078    @.x.    MOVW     r0,#0x78
        0x20001b60:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001b64:    6c00        .l      LDR      r0,[r0,#0x40]
        0x20001b66:    2800        .(      CMP      r0,#0
        0x20001b68:    bf08        ..      IT       EQ
        0x20001b6a:    4770        pG      BXEQ     lr
        0x20001b6c:    4700        .G      BX       r0
        0x20001b6e:    0000        ..      MOVS     r0,r0
    IRQ017_Handler
        0x20001b70:    f2400078    @.x.    MOVW     r0,#0x78
        0x20001b74:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001b78:    6c40        @l      LDR      r0,[r0,#0x44]
        0x20001b7a:    2800        .(      CMP      r0,#0
        0x20001b7c:    bf08        ..      IT       EQ
        0x20001b7e:    4770        pG      BXEQ     lr
        0x20001b80:    4700        .G      BX       r0
        0x20001b82:    0000        ..      MOVS     r0,r0
    IRQ018_Handler
        0x20001b84:    f2400078    @.x.    MOVW     r0,#0x78
        0x20001b88:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001b8c:    6c80        .l      LDR      r0,[r0,#0x48]
        0x20001b8e:    2800        .(      CMP      r0,#0
        0x20001b90:    bf08        ..      IT       EQ
        0x20001b92:    4770        pG      BXEQ     lr
        0x20001b94:    4700        .G      BX       r0
        0x20001b96:    0000        ..      MOVS     r0,r0
    IRQ019_Handler
        0x20001b98:    f2400078    @.x.    MOVW     r0,#0x78
        0x20001b9c:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001ba0:    6cc0        .l      LDR      r0,[r0,#0x4c]
        0x20001ba2:    2800        .(      CMP      r0,#0
        0x20001ba4:    bf08        ..      IT       EQ
        0x20001ba6:    4770        pG      BXEQ     lr
        0x20001ba8:    4700        .G      BX       r0
        0x20001baa:    0000        ..      MOVS     r0,r0
    IRQ020_Handler
        0x20001bac:    f2400078    @.x.    MOVW     r0,#0x78
        0x20001bb0:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001bb4:    6d00        .m      LDR      r0,[r0,#0x50]
        0x20001bb6:    2800        .(      CMP      r0,#0
        0x20001bb8:    bf08        ..      IT       EQ
        0x20001bba:    4770        pG      BXEQ     lr
        0x20001bbc:    4700        .G      BX       r0
        0x20001bbe:    0000        ..      MOVS     r0,r0
    IRQ021_Handler
        0x20001bc0:    f2400078    @.x.    MOVW     r0,#0x78
        0x20001bc4:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001bc8:    6d40        @m      LDR      r0,[r0,#0x54]
        0x20001bca:    2800        .(      CMP      r0,#0
        0x20001bcc:    bf08        ..      IT       EQ
        0x20001bce:    4770        pG      BXEQ     lr
        0x20001bd0:    4700        .G      BX       r0
        0x20001bd2:    0000        ..      MOVS     r0,r0
    IRQ022_Handler
        0x20001bd4:    f2400078    @.x.    MOVW     r0,#0x78
        0x20001bd8:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001bdc:    6d80        .m      LDR      r0,[r0,#0x58]
        0x20001bde:    2800        .(      CMP      r0,#0
        0x20001be0:    bf08        ..      IT       EQ
        0x20001be2:    4770        pG      BXEQ     lr
        0x20001be4:    4700        .G      BX       r0
        0x20001be6:    0000        ..      MOVS     r0,r0
    IRQ023_Handler
        0x20001be8:    f2400078    @.x.    MOVW     r0,#0x78
        0x20001bec:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001bf0:    6dc0        .m      LDR      r0,[r0,#0x5c]
        0x20001bf2:    2800        .(      CMP      r0,#0
        0x20001bf4:    bf08        ..      IT       EQ
        0x20001bf6:    4770        pG      BXEQ     lr
        0x20001bf8:    4700        .G      BX       r0
        0x20001bfa:    0000        ..      MOVS     r0,r0
    IRQ024_Handler
        0x20001bfc:    f2400078    @.x.    MOVW     r0,#0x78
        0x20001c00:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001c04:    6e00        .n      LDR      r0,[r0,#0x60]
        0x20001c06:    2800        .(      CMP      r0,#0
        0x20001c08:    bf08        ..      IT       EQ
        0x20001c0a:    4770        pG      BXEQ     lr
        0x20001c0c:    4700        .G      BX       r0
        0x20001c0e:    0000        ..      MOVS     r0,r0
    IRQ025_Handler
        0x20001c10:    f2400078    @.x.    MOVW     r0,#0x78
        0x20001c14:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001c18:    6e40        @n      LDR      r0,[r0,#0x64]
        0x20001c1a:    2800        .(      CMP      r0,#0
        0x20001c1c:    bf08        ..      IT       EQ
        0x20001c1e:    4770        pG      BXEQ     lr
        0x20001c20:    4700        .G      BX       r0
        0x20001c22:    0000        ..      MOVS     r0,r0
    IRQ026_Handler
        0x20001c24:    f2400078    @.x.    MOVW     r0,#0x78
        0x20001c28:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001c2c:    6e80        .n      LDR      r0,[r0,#0x68]
        0x20001c2e:    2800        .(      CMP      r0,#0
        0x20001c30:    bf08        ..      IT       EQ
        0x20001c32:    4770        pG      BXEQ     lr
        0x20001c34:    4700        .G      BX       r0
        0x20001c36:    0000        ..      MOVS     r0,r0
    IRQ027_Handler
        0x20001c38:    f2400078    @.x.    MOVW     r0,#0x78
        0x20001c3c:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001c40:    6ec0        .n      LDR      r0,[r0,#0x6c]
        0x20001c42:    2800        .(      CMP      r0,#0
        0x20001c44:    bf08        ..      IT       EQ
        0x20001c46:    4770        pG      BXEQ     lr
        0x20001c48:    4700        .G      BX       r0
        0x20001c4a:    0000        ..      MOVS     r0,r0
    IRQ028_Handler
        0x20001c4c:    f2400078    @.x.    MOVW     r0,#0x78
        0x20001c50:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001c54:    6f00        .o      LDR      r0,[r0,#0x70]
        0x20001c56:    2800        .(      CMP      r0,#0
        0x20001c58:    bf08        ..      IT       EQ
        0x20001c5a:    4770        pG      BXEQ     lr
        0x20001c5c:    4700        .G      BX       r0
        0x20001c5e:    0000        ..      MOVS     r0,r0
    IRQ029_Handler
        0x20001c60:    f2400078    @.x.    MOVW     r0,#0x78
        0x20001c64:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001c68:    6f40        @o      LDR      r0,[r0,#0x74]
        0x20001c6a:    2800        .(      CMP      r0,#0
        0x20001c6c:    bf08        ..      IT       EQ
        0x20001c6e:    4770        pG      BXEQ     lr
        0x20001c70:    4700        .G      BX       r0
        0x20001c72:    0000        ..      MOVS     r0,r0
    IRQ030_Handler
        0x20001c74:    f2400078    @.x.    MOVW     r0,#0x78
        0x20001c78:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001c7c:    6f80        .o      LDR      r0,[r0,#0x78]
        0x20001c7e:    2800        .(      CMP      r0,#0
        0x20001c80:    bf08        ..      IT       EQ
        0x20001c82:    4770        pG      BXEQ     lr
        0x20001c84:    4700        .G      BX       r0
        0x20001c86:    0000        ..      MOVS     r0,r0
    IRQ031_Handler
        0x20001c88:    f2400078    @.x.    MOVW     r0,#0x78
        0x20001c8c:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001c90:    6fc0        .o      LDR      r0,[r0,#0x7c]
        0x20001c92:    2800        .(      CMP      r0,#0
        0x20001c94:    bf08        ..      IT       EQ
        0x20001c96:    4770        pG      BXEQ     lr
        0x20001c98:    4700        .G      BX       r0
        0x20001c9a:    0000        ..      MOVS     r0,r0
    IRQ032_Handler
        0x20001c9c:    f2400078    @.x.    MOVW     r0,#0x78
        0x20001ca0:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001ca4:    f8d00080    ....    LDR      r0,[r0,#0x80]
        0x20001ca8:    2800        .(      CMP      r0,#0
        0x20001caa:    bf08        ..      IT       EQ
        0x20001cac:    4770        pG      BXEQ     lr
        0x20001cae:    4700        .G      BX       r0
    IRQ033_Handler
        0x20001cb0:    f2400078    @.x.    MOVW     r0,#0x78
        0x20001cb4:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001cb8:    f8d00084    ....    LDR      r0,[r0,#0x84]
        0x20001cbc:    2800        .(      CMP      r0,#0
        0x20001cbe:    bf08        ..      IT       EQ
        0x20001cc0:    4770        pG      BXEQ     lr
        0x20001cc2:    4700        .G      BX       r0
    IRQ034_Handler
        0x20001cc4:    f2400078    @.x.    MOVW     r0,#0x78
        0x20001cc8:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001ccc:    f8d00088    ....    LDR      r0,[r0,#0x88]
        0x20001cd0:    2800        .(      CMP      r0,#0
        0x20001cd2:    bf08        ..      IT       EQ
        0x20001cd4:    4770        pG      BXEQ     lr
        0x20001cd6:    4700        .G      BX       r0
    IRQ035_Handler
        0x20001cd8:    f2400078    @.x.    MOVW     r0,#0x78
        0x20001cdc:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001ce0:    f8d0008c    ....    LDR      r0,[r0,#0x8c]
        0x20001ce4:    2800        .(      CMP      r0,#0
        0x20001ce6:    bf08        ..      IT       EQ
        0x20001ce8:    4770        pG      BXEQ     lr
        0x20001cea:    4700        .G      BX       r0
    IRQ036_Handler
        0x20001cec:    f2400078    @.x.    MOVW     r0,#0x78
        0x20001cf0:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001cf4:    f8d00090    ....    LDR      r0,[r0,#0x90]
        0x20001cf8:    2800        .(      CMP      r0,#0
        0x20001cfa:    bf08        ..      IT       EQ
        0x20001cfc:    4770        pG      BXEQ     lr
        0x20001cfe:    4700        .G      BX       r0
    IRQ037_Handler
        0x20001d00:    f2400078    @.x.    MOVW     r0,#0x78
        0x20001d04:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001d08:    f8d00094    ....    LDR      r0,[r0,#0x94]
        0x20001d0c:    2800        .(      CMP      r0,#0
        0x20001d0e:    bf08        ..      IT       EQ
        0x20001d10:    4770        pG      BXEQ     lr
        0x20001d12:    4700        .G      BX       r0
    IRQ038_Handler
        0x20001d14:    f2400078    @.x.    MOVW     r0,#0x78
        0x20001d18:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001d1c:    f8d00098    ....    LDR      r0,[r0,#0x98]
        0x20001d20:    2800        .(      CMP      r0,#0
        0x20001d22:    bf08        ..      IT       EQ
        0x20001d24:    4770        pG      BXEQ     lr
        0x20001d26:    4700        .G      BX       r0
    IRQ039_Handler
        0x20001d28:    f2400078    @.x.    MOVW     r0,#0x78
        0x20001d2c:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001d30:    f8d0009c    ....    LDR      r0,[r0,#0x9c]
        0x20001d34:    2800        .(      CMP      r0,#0
        0x20001d36:    bf08        ..      IT       EQ
        0x20001d38:    4770        pG      BXEQ     lr
        0x20001d3a:    4700        .G      BX       r0
    IRQ040_Handler
        0x20001d3c:    f2400078    @.x.    MOVW     r0,#0x78
        0x20001d40:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001d44:    f8d000a0    ....    LDR      r0,[r0,#0xa0]
        0x20001d48:    2800        .(      CMP      r0,#0
        0x20001d4a:    bf08        ..      IT       EQ
        0x20001d4c:    4770        pG      BXEQ     lr
        0x20001d4e:    4700        .G      BX       r0
    IRQ041_Handler
        0x20001d50:    f2400078    @.x.    MOVW     r0,#0x78
        0x20001d54:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001d58:    f8d000a4    ....    LDR      r0,[r0,#0xa4]
        0x20001d5c:    2800        .(      CMP      r0,#0
        0x20001d5e:    bf08        ..      IT       EQ
        0x20001d60:    4770        pG      BXEQ     lr
        0x20001d62:    4700        .G      BX       r0
    IRQ042_Handler
        0x20001d64:    f2400078    @.x.    MOVW     r0,#0x78
        0x20001d68:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001d6c:    f8d000a8    ....    LDR      r0,[r0,#0xa8]
        0x20001d70:    2800        .(      CMP      r0,#0
        0x20001d72:    bf08        ..      IT       EQ
        0x20001d74:    4770        pG      BXEQ     lr
        0x20001d76:    4700        .G      BX       r0
    IRQ043_Handler
        0x20001d78:    f2400078    @.x.    MOVW     r0,#0x78
        0x20001d7c:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001d80:    f8d000ac    ....    LDR      r0,[r0,#0xac]
        0x20001d84:    2800        .(      CMP      r0,#0
        0x20001d86:    bf08        ..      IT       EQ
        0x20001d88:    4770        pG      BXEQ     lr
        0x20001d8a:    4700        .G      BX       r0
    IRQ044_Handler
        0x20001d8c:    f2400078    @.x.    MOVW     r0,#0x78
        0x20001d90:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001d94:    f8d000b0    ....    LDR      r0,[r0,#0xb0]
        0x20001d98:    2800        .(      CMP      r0,#0
        0x20001d9a:    bf08        ..      IT       EQ
        0x20001d9c:    4770        pG      BXEQ     lr
        0x20001d9e:    4700        .G      BX       r0
    IRQ045_Handler
        0x20001da0:    f2400078    @.x.    MOVW     r0,#0x78
        0x20001da4:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001da8:    f8d000b4    ....    LDR      r0,[r0,#0xb4]
        0x20001dac:    2800        .(      CMP      r0,#0
        0x20001dae:    bf08        ..      IT       EQ
        0x20001db0:    4770        pG      BXEQ     lr
        0x20001db2:    4700        .G      BX       r0
    IRQ046_Handler
        0x20001db4:    f2400078    @.x.    MOVW     r0,#0x78
        0x20001db8:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001dbc:    f8d000b8    ....    LDR      r0,[r0,#0xb8]
        0x20001dc0:    2800        .(      CMP      r0,#0
        0x20001dc2:    bf08        ..      IT       EQ
        0x20001dc4:    4770        pG      BXEQ     lr
        0x20001dc6:    4700        .G      BX       r0
    IRQ047_Handler
        0x20001dc8:    f2400078    @.x.    MOVW     r0,#0x78
        0x20001dcc:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001dd0:    f8d000bc    ....    LDR      r0,[r0,#0xbc]
        0x20001dd4:    2800        .(      CMP      r0,#0
        0x20001dd6:    bf08        ..      IT       EQ
        0x20001dd8:    4770        pG      BXEQ     lr
        0x20001dda:    4700        .G      BX       r0
    IRQ048_Handler
        0x20001ddc:    f2400078    @.x.    MOVW     r0,#0x78
        0x20001de0:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001de4:    f8d000c0    ....    LDR      r0,[r0,#0xc0]
        0x20001de8:    2800        .(      CMP      r0,#0
        0x20001dea:    bf08        ..      IT       EQ
        0x20001dec:    4770        pG      BXEQ     lr
        0x20001dee:    4700        .G      BX       r0
    IRQ049_Handler
        0x20001df0:    f2400078    @.x.    MOVW     r0,#0x78
        0x20001df4:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001df8:    f8d000c4    ....    LDR      r0,[r0,#0xc4]
        0x20001dfc:    2800        .(      CMP      r0,#0
        0x20001dfe:    bf08        ..      IT       EQ
        0x20001e00:    4770        pG      BXEQ     lr
        0x20001e02:    4700        .G      BX       r0
    IRQ050_Handler
        0x20001e04:    f2400078    @.x.    MOVW     r0,#0x78
        0x20001e08:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001e0c:    f8d000c8    ....    LDR      r0,[r0,#0xc8]
        0x20001e10:    2800        .(      CMP      r0,#0
        0x20001e12:    bf08        ..      IT       EQ
        0x20001e14:    4770        pG      BXEQ     lr
        0x20001e16:    4700        .G      BX       r0
    IRQ051_Handler
        0x20001e18:    f2400078    @.x.    MOVW     r0,#0x78
        0x20001e1c:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001e20:    f8d000cc    ....    LDR      r0,[r0,#0xcc]
        0x20001e24:    2800        .(      CMP      r0,#0
        0x20001e26:    bf08        ..      IT       EQ
        0x20001e28:    4770        pG      BXEQ     lr
        0x20001e2a:    4700        .G      BX       r0
    IRQ052_Handler
        0x20001e2c:    f2400078    @.x.    MOVW     r0,#0x78
        0x20001e30:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001e34:    f8d000d0    ....    LDR      r0,[r0,#0xd0]
        0x20001e38:    2800        .(      CMP      r0,#0
        0x20001e3a:    bf08        ..      IT       EQ
        0x20001e3c:    4770        pG      BXEQ     lr
        0x20001e3e:    4700        .G      BX       r0
    IRQ053_Handler
        0x20001e40:    f2400078    @.x.    MOVW     r0,#0x78
        0x20001e44:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001e48:    f8d000d4    ....    LDR      r0,[r0,#0xd4]
        0x20001e4c:    2800        .(      CMP      r0,#0
        0x20001e4e:    bf08        ..      IT       EQ
        0x20001e50:    4770        pG      BXEQ     lr
        0x20001e52:    4700        .G      BX       r0
    IRQ054_Handler
        0x20001e54:    f2400078    @.x.    MOVW     r0,#0x78
        0x20001e58:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001e5c:    f8d000d8    ....    LDR      r0,[r0,#0xd8]
        0x20001e60:    2800        .(      CMP      r0,#0
        0x20001e62:    bf08        ..      IT       EQ
        0x20001e64:    4770        pG      BXEQ     lr
        0x20001e66:    4700        .G      BX       r0
    IRQ055_Handler
        0x20001e68:    f2400078    @.x.    MOVW     r0,#0x78
        0x20001e6c:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001e70:    f8d000dc    ....    LDR      r0,[r0,#0xdc]
        0x20001e74:    2800        .(      CMP      r0,#0
        0x20001e76:    bf08        ..      IT       EQ
        0x20001e78:    4770        pG      BXEQ     lr
        0x20001e7a:    4700        .G      BX       r0
    IRQ056_Handler
        0x20001e7c:    f2400078    @.x.    MOVW     r0,#0x78
        0x20001e80:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001e84:    f8d000e0    ....    LDR      r0,[r0,#0xe0]
        0x20001e88:    2800        .(      CMP      r0,#0
        0x20001e8a:    bf08        ..      IT       EQ
        0x20001e8c:    4770        pG      BXEQ     lr
        0x20001e8e:    4700        .G      BX       r0
    IRQ057_Handler
        0x20001e90:    f2400078    @.x.    MOVW     r0,#0x78
        0x20001e94:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001e98:    f8d000e4    ....    LDR      r0,[r0,#0xe4]
        0x20001e9c:    2800        .(      CMP      r0,#0
        0x20001e9e:    bf08        ..      IT       EQ
        0x20001ea0:    4770        pG      BXEQ     lr
        0x20001ea2:    4700        .G      BX       r0
    IRQ058_Handler
        0x20001ea4:    f2400078    @.x.    MOVW     r0,#0x78
        0x20001ea8:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001eac:    f8d000e8    ....    LDR      r0,[r0,#0xe8]
        0x20001eb0:    2800        .(      CMP      r0,#0
        0x20001eb2:    bf08        ..      IT       EQ
        0x20001eb4:    4770        pG      BXEQ     lr
        0x20001eb6:    4700        .G      BX       r0
    IRQ059_Handler
        0x20001eb8:    f2400078    @.x.    MOVW     r0,#0x78
        0x20001ebc:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001ec0:    f8d000ec    ....    LDR      r0,[r0,#0xec]
        0x20001ec4:    2800        .(      CMP      r0,#0
        0x20001ec6:    bf08        ..      IT       EQ
        0x20001ec8:    4770        pG      BXEQ     lr
        0x20001eca:    4700        .G      BX       r0
    IRQ060_Handler
        0x20001ecc:    f2400078    @.x.    MOVW     r0,#0x78
        0x20001ed0:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001ed4:    f8d000f0    ....    LDR      r0,[r0,#0xf0]
        0x20001ed8:    2800        .(      CMP      r0,#0
        0x20001eda:    bf08        ..      IT       EQ
        0x20001edc:    4770        pG      BXEQ     lr
        0x20001ede:    4700        .G      BX       r0
    IRQ061_Handler
        0x20001ee0:    f2400078    @.x.    MOVW     r0,#0x78
        0x20001ee4:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001ee8:    f8d000f4    ....    LDR      r0,[r0,#0xf4]
        0x20001eec:    2800        .(      CMP      r0,#0
        0x20001eee:    bf08        ..      IT       EQ
        0x20001ef0:    4770        pG      BXEQ     lr
        0x20001ef2:    4700        .G      BX       r0
    IRQ062_Handler
        0x20001ef4:    f2400078    @.x.    MOVW     r0,#0x78
        0x20001ef8:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001efc:    f8d000f8    ....    LDR      r0,[r0,#0xf8]
        0x20001f00:    2800        .(      CMP      r0,#0
        0x20001f02:    bf08        ..      IT       EQ
        0x20001f04:    4770        pG      BXEQ     lr
        0x20001f06:    4700        .G      BX       r0
    IRQ063_Handler
        0x20001f08:    f2400078    @.x.    MOVW     r0,#0x78
        0x20001f0c:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001f10:    f8d000fc    ....    LDR      r0,[r0,#0xfc]
        0x20001f14:    2800        .(      CMP      r0,#0
        0x20001f16:    bf08        ..      IT       EQ
        0x20001f18:    4770        pG      BXEQ     lr
        0x20001f1a:    4700        .G      BX       r0
    IRQ064_Handler
        0x20001f1c:    f2400078    @.x.    MOVW     r0,#0x78
        0x20001f20:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001f24:    f8d00100    ....    LDR      r0,[r0,#0x100]
        0x20001f28:    2800        .(      CMP      r0,#0
        0x20001f2a:    bf08        ..      IT       EQ
        0x20001f2c:    4770        pG      BXEQ     lr
        0x20001f2e:    4700        .G      BX       r0
    IRQ065_Handler
        0x20001f30:    f2400078    @.x.    MOVW     r0,#0x78
        0x20001f34:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001f38:    f8d00104    ....    LDR      r0,[r0,#0x104]
        0x20001f3c:    2800        .(      CMP      r0,#0
        0x20001f3e:    bf08        ..      IT       EQ
        0x20001f40:    4770        pG      BXEQ     lr
        0x20001f42:    4700        .G      BX       r0
    IRQ066_Handler
        0x20001f44:    f2400078    @.x.    MOVW     r0,#0x78
        0x20001f48:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001f4c:    f8d00108    ....    LDR      r0,[r0,#0x108]
        0x20001f50:    2800        .(      CMP      r0,#0
        0x20001f52:    bf08        ..      IT       EQ
        0x20001f54:    4770        pG      BXEQ     lr
        0x20001f56:    4700        .G      BX       r0
    IRQ067_Handler
        0x20001f58:    f2400078    @.x.    MOVW     r0,#0x78
        0x20001f5c:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001f60:    f8d0010c    ....    LDR      r0,[r0,#0x10c]
        0x20001f64:    2800        .(      CMP      r0,#0
        0x20001f66:    bf08        ..      IT       EQ
        0x20001f68:    4770        pG      BXEQ     lr
        0x20001f6a:    4700        .G      BX       r0
    IRQ068_Handler
        0x20001f6c:    f2400078    @.x.    MOVW     r0,#0x78
        0x20001f70:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001f74:    f8d00110    ....    LDR      r0,[r0,#0x110]
        0x20001f78:    2800        .(      CMP      r0,#0
        0x20001f7a:    bf08        ..      IT       EQ
        0x20001f7c:    4770        pG      BXEQ     lr
        0x20001f7e:    4700        .G      BX       r0
    IRQ069_Handler
        0x20001f80:    f2400078    @.x.    MOVW     r0,#0x78
        0x20001f84:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001f88:    f8d00114    ....    LDR      r0,[r0,#0x114]
        0x20001f8c:    2800        .(      CMP      r0,#0
        0x20001f8e:    bf08        ..      IT       EQ
        0x20001f90:    4770        pG      BXEQ     lr
        0x20001f92:    4700        .G      BX       r0
    IRQ070_Handler
        0x20001f94:    f2400078    @.x.    MOVW     r0,#0x78
        0x20001f98:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001f9c:    f8d00118    ....    LDR      r0,[r0,#0x118]
        0x20001fa0:    2800        .(      CMP      r0,#0
        0x20001fa2:    bf08        ..      IT       EQ
        0x20001fa4:    4770        pG      BXEQ     lr
        0x20001fa6:    4700        .G      BX       r0
    IRQ071_Handler
        0x20001fa8:    f2400078    @.x.    MOVW     r0,#0x78
        0x20001fac:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001fb0:    f8d0011c    ....    LDR      r0,[r0,#0x11c]
        0x20001fb4:    2800        .(      CMP      r0,#0
        0x20001fb6:    bf08        ..      IT       EQ
        0x20001fb8:    4770        pG      BXEQ     lr
        0x20001fba:    4700        .G      BX       r0
    IRQ072_Handler
        0x20001fbc:    f2400078    @.x.    MOVW     r0,#0x78
        0x20001fc0:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001fc4:    f8d00120    .. .    LDR      r0,[r0,#0x120]
        0x20001fc8:    2800        .(      CMP      r0,#0
        0x20001fca:    bf08        ..      IT       EQ
        0x20001fcc:    4770        pG      BXEQ     lr
        0x20001fce:    4700        .G      BX       r0
    IRQ073_Handler
        0x20001fd0:    f2400078    @.x.    MOVW     r0,#0x78
        0x20001fd4:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001fd8:    f8d00124    ..$.    LDR      r0,[r0,#0x124]
        0x20001fdc:    2800        .(      CMP      r0,#0
        0x20001fde:    bf08        ..      IT       EQ
        0x20001fe0:    4770        pG      BXEQ     lr
        0x20001fe2:    4700        .G      BX       r0
    IRQ074_Handler
        0x20001fe4:    f2400078    @.x.    MOVW     r0,#0x78
        0x20001fe8:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001fec:    f8d00128    ..(.    LDR      r0,[r0,#0x128]
        0x20001ff0:    2800        .(      CMP      r0,#0
        0x20001ff2:    bf08        ..      IT       EQ
        0x20001ff4:    4770        pG      BXEQ     lr
        0x20001ff6:    4700        .G      BX       r0
    IRQ075_Handler
        0x20001ff8:    f2400078    @.x.    MOVW     r0,#0x78
        0x20001ffc:    f2c20001    ....    MOVT     r0,#0x2001
        0x20002000:    f8d0012c    ..,.    LDR      r0,[r0,#0x12c]
        0x20002004:    2800        .(      CMP      r0,#0
        0x20002006:    bf08        ..      IT       EQ
        0x20002008:    4770        pG      BXEQ     lr
        0x2000200a:    4700        .G      BX       r0
    IRQ076_Handler
        0x2000200c:    f2400078    @.x.    MOVW     r0,#0x78
        0x20002010:    f2c20001    ....    MOVT     r0,#0x2001
        0x20002014:    f8d00130    ..0.    LDR      r0,[r0,#0x130]
        0x20002018:    2800        .(      CMP      r0,#0
        0x2000201a:    bf08        ..      IT       EQ
        0x2000201c:    4770        pG      BXEQ     lr
        0x2000201e:    4700        .G      BX       r0
    IRQ077_Handler
        0x20002020:    f2400078    @.x.    MOVW     r0,#0x78
        0x20002024:    f2c20001    ....    MOVT     r0,#0x2001
        0x20002028:    f8d00134    ..4.    LDR      r0,[r0,#0x134]
        0x2000202c:    2800        .(      CMP      r0,#0
        0x2000202e:    bf08        ..      IT       EQ
        0x20002030:    4770        pG      BXEQ     lr
        0x20002032:    4700        .G      BX       r0
    IRQ078_Handler
        0x20002034:    f2400078    @.x.    MOVW     r0,#0x78
        0x20002038:    f2c20001    ....    MOVT     r0,#0x2001
        0x2000203c:    f8d00138    ..8.    LDR      r0,[r0,#0x138]
        0x20002040:    2800        .(      CMP      r0,#0
        0x20002042:    bf08        ..      IT       EQ
        0x20002044:    4770        pG      BXEQ     lr
        0x20002046:    4700        .G      BX       r0
    IRQ079_Handler
        0x20002048:    f2400078    @.x.    MOVW     r0,#0x78
        0x2000204c:    f2c20001    ....    MOVT     r0,#0x2001
        0x20002050:    f8d0013c    ..<.    LDR      r0,[r0,#0x13c]
        0x20002054:    2800        .(      CMP      r0,#0
        0x20002056:    bf08        ..      IT       EQ
        0x20002058:    4770        pG      BXEQ     lr
        0x2000205a:    4700        .G      BX       r0
    IRQ080_Handler
        0x2000205c:    f2400078    @.x.    MOVW     r0,#0x78
        0x20002060:    f2c20001    ....    MOVT     r0,#0x2001
        0x20002064:    f8d00140    ..@.    LDR      r0,[r0,#0x140]
        0x20002068:    2800        .(      CMP      r0,#0
        0x2000206a:    bf08        ..      IT       EQ
        0x2000206c:    4770        pG      BXEQ     lr
        0x2000206e:    4700        .G      BX       r0
    IRQ081_Handler
        0x20002070:    f2400078    @.x.    MOVW     r0,#0x78
        0x20002074:    f2c20001    ....    MOVT     r0,#0x2001
        0x20002078:    f8d00144    ..D.    LDR      r0,[r0,#0x144]
        0x2000207c:    2800        .(      CMP      r0,#0
        0x2000207e:    bf08        ..      IT       EQ
        0x20002080:    4770        pG      BXEQ     lr
        0x20002082:    4700        .G      BX       r0
    IRQ082_Handler
        0x20002084:    f2400078    @.x.    MOVW     r0,#0x78
        0x20002088:    f2c20001    ....    MOVT     r0,#0x2001
        0x2000208c:    f8d00148    ..H.    LDR      r0,[r0,#0x148]
        0x20002090:    2800        .(      CMP      r0,#0
        0x20002092:    bf08        ..      IT       EQ
        0x20002094:    4770        pG      BXEQ     lr
        0x20002096:    4700        .G      BX       r0
    IRQ083_Handler
        0x20002098:    f2400078    @.x.    MOVW     r0,#0x78
        0x2000209c:    f2c20001    ....    MOVT     r0,#0x2001
        0x200020a0:    f8d0014c    ..L.    LDR      r0,[r0,#0x14c]
        0x200020a4:    2800        .(      CMP      r0,#0
        0x200020a6:    bf08        ..      IT       EQ
        0x200020a8:    4770        pG      BXEQ     lr
        0x200020aa:    4700        .G      BX       r0
    IRQ084_Handler
        0x200020ac:    f2400078    @.x.    MOVW     r0,#0x78
        0x200020b0:    f2c20001    ....    MOVT     r0,#0x2001
        0x200020b4:    f8d00150    ..P.    LDR      r0,[r0,#0x150]
        0x200020b8:    2800        .(      CMP      r0,#0
        0x200020ba:    bf08        ..      IT       EQ
        0x200020bc:    4770        pG      BXEQ     lr
        0x200020be:    4700        .G      BX       r0
    IRQ085_Handler
        0x200020c0:    f2400078    @.x.    MOVW     r0,#0x78
        0x200020c4:    f2c20001    ....    MOVT     r0,#0x2001
        0x200020c8:    f8d00154    ..T.    LDR      r0,[r0,#0x154]
        0x200020cc:    2800        .(      CMP      r0,#0
        0x200020ce:    bf08        ..      IT       EQ
        0x200020d0:    4770        pG      BXEQ     lr
        0x200020d2:    4700        .G      BX       r0
    IRQ086_Handler
        0x200020d4:    f2400078    @.x.    MOVW     r0,#0x78
        0x200020d8:    f2c20001    ....    MOVT     r0,#0x2001
        0x200020dc:    f8d00158    ..X.    LDR      r0,[r0,#0x158]
        0x200020e0:    2800        .(      CMP      r0,#0
        0x200020e2:    bf08        ..      IT       EQ
        0x200020e4:    4770        pG      BXEQ     lr
        0x200020e6:    4700        .G      BX       r0
    IRQ087_Handler
        0x200020e8:    f2400078    @.x.    MOVW     r0,#0x78
        0x200020ec:    f2c20001    ....    MOVT     r0,#0x2001
        0x200020f0:    f8d0015c    ..\.    LDR      r0,[r0,#0x15c]
        0x200020f4:    2800        .(      CMP      r0,#0
        0x200020f6:    bf08        ..      IT       EQ
        0x200020f8:    4770        pG      BXEQ     lr
        0x200020fa:    4700        .G      BX       r0
    IRQ088_Handler
        0x200020fc:    f2400078    @.x.    MOVW     r0,#0x78
        0x20002100:    f2c20001    ....    MOVT     r0,#0x2001
        0x20002104:    f8d00160    ..`.    LDR      r0,[r0,#0x160]
        0x20002108:    2800        .(      CMP      r0,#0
        0x2000210a:    bf08        ..      IT       EQ
        0x2000210c:    4770        pG      BXEQ     lr
        0x2000210e:    4700        .G      BX       r0
    IRQ089_Handler
        0x20002110:    f2400078    @.x.    MOVW     r0,#0x78
        0x20002114:    f2c20001    ....    MOVT     r0,#0x2001
        0x20002118:    f8d00164    ..d.    LDR      r0,[r0,#0x164]
        0x2000211c:    2800        .(      CMP      r0,#0
        0x2000211e:    bf08        ..      IT       EQ
        0x20002120:    4770        pG      BXEQ     lr
        0x20002122:    4700        .G      BX       r0
    IRQ090_Handler
        0x20002124:    f2400078    @.x.    MOVW     r0,#0x78
        0x20002128:    f2c20001    ....    MOVT     r0,#0x2001
        0x2000212c:    f8d00168    ..h.    LDR      r0,[r0,#0x168]
        0x20002130:    2800        .(      CMP      r0,#0
        0x20002132:    bf08        ..      IT       EQ
        0x20002134:    4770        pG      BXEQ     lr
        0x20002136:    4700        .G      BX       r0
    IRQ091_Handler
        0x20002138:    f2400078    @.x.    MOVW     r0,#0x78
        0x2000213c:    f2c20001    ....    MOVT     r0,#0x2001
        0x20002140:    f8d0016c    ..l.    LDR      r0,[r0,#0x16c]
        0x20002144:    2800        .(      CMP      r0,#0
        0x20002146:    bf08        ..      IT       EQ
        0x20002148:    4770        pG      BXEQ     lr
        0x2000214a:    4700        .G      BX       r0
    IRQ092_Handler
        0x2000214c:    f2400078    @.x.    MOVW     r0,#0x78
        0x20002150:    f2c20001    ....    MOVT     r0,#0x2001
        0x20002154:    f8d00170    ..p.    LDR      r0,[r0,#0x170]
        0x20002158:    2800        .(      CMP      r0,#0
        0x2000215a:    bf08        ..      IT       EQ
        0x2000215c:    4770        pG      BXEQ     lr
        0x2000215e:    4700        .G      BX       r0
    IRQ093_Handler
        0x20002160:    f2400078    @.x.    MOVW     r0,#0x78
        0x20002164:    f2c20001    ....    MOVT     r0,#0x2001
        0x20002168:    f8d00174    ..t.    LDR      r0,[r0,#0x174]
        0x2000216c:    2800        .(      CMP      r0,#0
        0x2000216e:    bf08        ..      IT       EQ
        0x20002170:    4770        pG      BXEQ     lr
        0x20002172:    4700        .G      BX       r0
    IRQ094_Handler
        0x20002174:    f2400078    @.x.    MOVW     r0,#0x78
        0x20002178:    f2c20001    ....    MOVT     r0,#0x2001
        0x2000217c:    f8d00178    ..x.    LDR      r0,[r0,#0x178]
        0x20002180:    2800        .(      CMP      r0,#0
        0x20002182:    bf08        ..      IT       EQ
        0x20002184:    4770        pG      BXEQ     lr
        0x20002186:    4700        .G      BX       r0
    IRQ095_Handler
        0x20002188:    f2400078    @.x.    MOVW     r0,#0x78
        0x2000218c:    f2c20001    ....    MOVT     r0,#0x2001
        0x20002190:    f8d0017c    ..|.    LDR      r0,[r0,#0x17c]
        0x20002194:    2800        .(      CMP      r0,#0
        0x20002196:    bf08        ..      IT       EQ
        0x20002198:    4770        pG      BXEQ     lr
        0x2000219a:    4700        .G      BX       r0
    IRQ096_Handler
        0x2000219c:    f2400078    @.x.    MOVW     r0,#0x78
        0x200021a0:    f2c20001    ....    MOVT     r0,#0x2001
        0x200021a4:    f8d00180    ....    LDR      r0,[r0,#0x180]
        0x200021a8:    2800        .(      CMP      r0,#0
        0x200021aa:    bf08        ..      IT       EQ
        0x200021ac:    4770        pG      BXEQ     lr
        0x200021ae:    4700        .G      BX       r0
    IRQ097_Handler
        0x200021b0:    f2400078    @.x.    MOVW     r0,#0x78
        0x200021b4:    f2c20001    ....    MOVT     r0,#0x2001
        0x200021b8:    f8d00184    ....    LDR      r0,[r0,#0x184]
        0x200021bc:    2800        .(      CMP      r0,#0
        0x200021be:    bf08        ..      IT       EQ
        0x200021c0:    4770        pG      BXEQ     lr
        0x200021c2:    4700        .G      BX       r0
    IRQ098_Handler
        0x200021c4:    f2400078    @.x.    MOVW     r0,#0x78
        0x200021c8:    f2c20001    ....    MOVT     r0,#0x2001
        0x200021cc:    f8d00188    ....    LDR      r0,[r0,#0x188]
        0x200021d0:    2800        .(      CMP      r0,#0
        0x200021d2:    bf08        ..      IT       EQ
        0x200021d4:    4770        pG      BXEQ     lr
        0x200021d6:    4700        .G      BX       r0
    IRQ099_Handler
        0x200021d8:    f2400078    @.x.    MOVW     r0,#0x78
        0x200021dc:    f2c20001    ....    MOVT     r0,#0x2001
        0x200021e0:    f8d0018c    ....    LDR      r0,[r0,#0x18c]
        0x200021e4:    2800        .(      CMP      r0,#0
        0x200021e6:    bf08        ..      IT       EQ
        0x200021e8:    4770        pG      BXEQ     lr
        0x200021ea:    4700        .G      BX       r0
    IRQ100_Handler
        0x200021ec:    f2400078    @.x.    MOVW     r0,#0x78
        0x200021f0:    f2c20001    ....    MOVT     r0,#0x2001
        0x200021f4:    f8d00190    ....    LDR      r0,[r0,#0x190]
        0x200021f8:    2800        .(      CMP      r0,#0
        0x200021fa:    bf08        ..      IT       EQ
        0x200021fc:    4770        pG      BXEQ     lr
        0x200021fe:    4700        .G      BX       r0
    IRQ101_Handler
        0x20002200:    f2400078    @.x.    MOVW     r0,#0x78
        0x20002204:    f2c20001    ....    MOVT     r0,#0x2001
        0x20002208:    f8d00194    ....    LDR      r0,[r0,#0x194]
        0x2000220c:    2800        .(      CMP      r0,#0
        0x2000220e:    bf08        ..      IT       EQ
        0x20002210:    4770        pG      BXEQ     lr
        0x20002212:    4700        .G      BX       r0
    IRQ102_Handler
        0x20002214:    f2400078    @.x.    MOVW     r0,#0x78
        0x20002218:    f2c20001    ....    MOVT     r0,#0x2001
        0x2000221c:    f8d00198    ....    LDR      r0,[r0,#0x198]
        0x20002220:    2800        .(      CMP      r0,#0
        0x20002222:    bf08        ..      IT       EQ
        0x20002224:    4770        pG      BXEQ     lr
        0x20002226:    4700        .G      BX       r0
    IRQ103_Handler
        0x20002228:    f2400078    @.x.    MOVW     r0,#0x78
        0x2000222c:    f2c20001    ....    MOVT     r0,#0x2001
        0x20002230:    f8d0019c    ....    LDR      r0,[r0,#0x19c]
        0x20002234:    2800        .(      CMP      r0,#0
        0x20002236:    bf08        ..      IT       EQ
        0x20002238:    4770        pG      BXEQ     lr
        0x2000223a:    4700        .G      BX       r0
    IRQ104_Handler
        0x2000223c:    f2400078    @.x.    MOVW     r0,#0x78
        0x20002240:    f2c20001    ....    MOVT     r0,#0x2001
        0x20002244:    f8d001a0    ....    LDR      r0,[r0,#0x1a0]
        0x20002248:    2800        .(      CMP      r0,#0
        0x2000224a:    bf08        ..      IT       EQ
        0x2000224c:    4770        pG      BXEQ     lr
        0x2000224e:    4700        .G      BX       r0
    IRQ105_Handler
        0x20002250:    f2400078    @.x.    MOVW     r0,#0x78
        0x20002254:    f2c20001    ....    MOVT     r0,#0x2001
        0x20002258:    f8d001a4    ....    LDR      r0,[r0,#0x1a4]
        0x2000225c:    2800        .(      CMP      r0,#0
        0x2000225e:    bf08        ..      IT       EQ
        0x20002260:    4770        pG      BXEQ     lr
        0x20002262:    4700        .G      BX       r0
    IRQ106_Handler
        0x20002264:    f2400078    @.x.    MOVW     r0,#0x78
        0x20002268:    f2c20001    ....    MOVT     r0,#0x2001
        0x2000226c:    f8d001a8    ....    LDR      r0,[r0,#0x1a8]
        0x20002270:    2800        .(      CMP      r0,#0
        0x20002272:    bf08        ..      IT       EQ
        0x20002274:    4770        pG      BXEQ     lr
        0x20002276:    4700        .G      BX       r0
    IRQ107_Handler
        0x20002278:    f2400078    @.x.    MOVW     r0,#0x78
        0x2000227c:    f2c20001    ....    MOVT     r0,#0x2001
        0x20002280:    f8d001ac    ....    LDR      r0,[r0,#0x1ac]
        0x20002284:    2800        .(      CMP      r0,#0
        0x20002286:    bf08        ..      IT       EQ
        0x20002288:    4770        pG      BXEQ     lr
        0x2000228a:    4700        .G      BX       r0
    IRQ108_Handler
        0x2000228c:    f2400078    @.x.    MOVW     r0,#0x78
        0x20002290:    f2c20001    ....    MOVT     r0,#0x2001
        0x20002294:    f8d001b0    ....    LDR      r0,[r0,#0x1b0]
        0x20002298:    2800        .(      CMP      r0,#0
        0x2000229a:    bf08        ..      IT       EQ
        0x2000229c:    4770        pG      BXEQ     lr
        0x2000229e:    4700        .G      BX       r0
    IRQ109_Handler
        0x200022a0:    f2400078    @.x.    MOVW     r0,#0x78
        0x200022a4:    f2c20001    ....    MOVT     r0,#0x2001
        0x200022a8:    f8d001b4    ....    LDR      r0,[r0,#0x1b4]
        0x200022ac:    2800        .(      CMP      r0,#0
        0x200022ae:    bf08        ..      IT       EQ
        0x200022b0:    4770        pG      BXEQ     lr
        0x200022b2:    4700        .G      BX       r0
    IRQ110_Handler
        0x200022b4:    f2400078    @.x.    MOVW     r0,#0x78
        0x200022b8:    f2c20001    ....    MOVT     r0,#0x2001
        0x200022bc:    f8d001b8    ....    LDR      r0,[r0,#0x1b8]
        0x200022c0:    2800        .(      CMP      r0,#0
        0x200022c2:    bf08        ..      IT       EQ
        0x200022c4:    4770        pG      BXEQ     lr
        0x200022c6:    4700        .G      BX       r0
    IRQ111_Handler
        0x200022c8:    f2400078    @.x.    MOVW     r0,#0x78
        0x200022cc:    f2c20001    ....    MOVT     r0,#0x2001
        0x200022d0:    f8d001bc    ....    LDR      r0,[r0,#0x1bc]
        0x200022d4:    2800        .(      CMP      r0,#0
        0x200022d6:    bf08        ..      IT       EQ
        0x200022d8:    4770        pG      BXEQ     lr
        0x200022da:    4700        .G      BX       r0
    IRQ112_Handler
        0x200022dc:    f2400078    @.x.    MOVW     r0,#0x78
        0x200022e0:    f2c20001    ....    MOVT     r0,#0x2001
        0x200022e4:    f8d001c0    ....    LDR      r0,[r0,#0x1c0]
        0x200022e8:    2800        .(      CMP      r0,#0
        0x200022ea:    bf08        ..      IT       EQ
        0x200022ec:    4770        pG      BXEQ     lr
        0x200022ee:    4700        .G      BX       r0
    IRQ113_Handler
        0x200022f0:    f2400078    @.x.    MOVW     r0,#0x78
        0x200022f4:    f2c20001    ....    MOVT     r0,#0x2001
        0x200022f8:    f8d001c4    ....    LDR      r0,[r0,#0x1c4]
        0x200022fc:    2800        .(      CMP      r0,#0
        0x200022fe:    bf08        ..      IT       EQ
        0x20002300:    4770        pG      BXEQ     lr
        0x20002302:    4700        .G      BX       r0
    IRQ114_Handler
        0x20002304:    f2400078    @.x.    MOVW     r0,#0x78
        0x20002308:    f2c20001    ....    MOVT     r0,#0x2001
        0x2000230c:    f8d001c8    ....    LDR      r0,[r0,#0x1c8]
        0x20002310:    2800        .(      CMP      r0,#0
        0x20002312:    bf08        ..      IT       EQ
        0x20002314:    4770        pG      BXEQ     lr
        0x20002316:    4700        .G      BX       r0
    IRQ115_Handler
        0x20002318:    f2400078    @.x.    MOVW     r0,#0x78
        0x2000231c:    f2c20001    ....    MOVT     r0,#0x2001
        0x20002320:    f8d001cc    ....    LDR      r0,[r0,#0x1cc]
        0x20002324:    2800        .(      CMP      r0,#0
        0x20002326:    bf08        ..      IT       EQ
        0x20002328:    4770        pG      BXEQ     lr
        0x2000232a:    4700        .G      BX       r0
    IRQ116_Handler
        0x2000232c:    f2400078    @.x.    MOVW     r0,#0x78
        0x20002330:    f2c20001    ....    MOVT     r0,#0x2001
        0x20002334:    f8d001d0    ....    LDR      r0,[r0,#0x1d0]
        0x20002338:    2800        .(      CMP      r0,#0
        0x2000233a:    bf08        ..      IT       EQ
        0x2000233c:    4770        pG      BXEQ     lr
        0x2000233e:    4700        .G      BX       r0
    IRQ117_Handler
        0x20002340:    f2400078    @.x.    MOVW     r0,#0x78
        0x20002344:    f2c20001    ....    MOVT     r0,#0x2001
        0x20002348:    f8d001d4    ....    LDR      r0,[r0,#0x1d4]
        0x2000234c:    2800        .(      CMP      r0,#0
        0x2000234e:    bf08        ..      IT       EQ
        0x20002350:    4770        pG      BXEQ     lr
        0x20002352:    4700        .G      BX       r0
    IRQ118_Handler
        0x20002354:    f2400078    @.x.    MOVW     r0,#0x78
        0x20002358:    f2c20001    ....    MOVT     r0,#0x2001
        0x2000235c:    f8d001d8    ....    LDR      r0,[r0,#0x1d8]
        0x20002360:    2800        .(      CMP      r0,#0
        0x20002362:    bf08        ..      IT       EQ
        0x20002364:    4770        pG      BXEQ     lr
        0x20002366:    4700        .G      BX       r0
    IRQ119_Handler
        0x20002368:    f2400078    @.x.    MOVW     r0,#0x78
        0x2000236c:    f2c20001    ....    MOVT     r0,#0x2001
        0x20002370:    f8d001dc    ....    LDR      r0,[r0,#0x1dc]
        0x20002374:    2800        .(      CMP      r0,#0
        0x20002376:    bf08        ..      IT       EQ
        0x20002378:    4770        pG      BXEQ     lr
        0x2000237a:    4700        .G      BX       r0
    IRQ120_Handler
        0x2000237c:    f2400078    @.x.    MOVW     r0,#0x78
        0x20002380:    f2c20001    ....    MOVT     r0,#0x2001
        0x20002384:    f8d001e0    ....    LDR      r0,[r0,#0x1e0]
        0x20002388:    2800        .(      CMP      r0,#0
        0x2000238a:    bf08        ..      IT       EQ
        0x2000238c:    4770        pG      BXEQ     lr
        0x2000238e:    4700        .G      BX       r0
    IRQ121_Handler
        0x20002390:    f2400078    @.x.    MOVW     r0,#0x78
        0x20002394:    f2c20001    ....    MOVT     r0,#0x2001
        0x20002398:    f8d001e4    ....    LDR      r0,[r0,#0x1e4]
        0x2000239c:    2800        .(      CMP      r0,#0
        0x2000239e:    bf08        ..      IT       EQ
        0x200023a0:    4770        pG      BXEQ     lr
        0x200023a2:    4700        .G      BX       r0
    IRQ122_Handler
        0x200023a4:    f2400078    @.x.    MOVW     r0,#0x78
        0x200023a8:    f2c20001    ....    MOVT     r0,#0x2001
        0x200023ac:    f8d001e8    ....    LDR      r0,[r0,#0x1e8]
        0x200023b0:    2800        .(      CMP      r0,#0
        0x200023b2:    bf08        ..      IT       EQ
        0x200023b4:    4770        pG      BXEQ     lr
        0x200023b6:    4700        .G      BX       r0
    IRQ123_Handler
        0x200023b8:    f2400078    @.x.    MOVW     r0,#0x78
        0x200023bc:    f2c20001    ....    MOVT     r0,#0x2001
        0x200023c0:    f8d001ec    ....    LDR      r0,[r0,#0x1ec]
        0x200023c4:    2800        .(      CMP      r0,#0
        0x200023c6:    bf08        ..      IT       EQ
        0x200023c8:    4770        pG      BXEQ     lr
        0x200023ca:    4700        .G      BX       r0
    IRQ124_Handler
        0x200023cc:    f2400078    @.x.    MOVW     r0,#0x78
        0x200023d0:    f2c20001    ....    MOVT     r0,#0x2001
        0x200023d4:    f8d001f0    ....    LDR      r0,[r0,#0x1f0]
        0x200023d8:    2800        .(      CMP      r0,#0
        0x200023da:    bf08        ..      IT       EQ
        0x200023dc:    4770        pG      BXEQ     lr
        0x200023de:    4700        .G      BX       r0
    IRQ125_Handler
        0x200023e0:    f2400078    @.x.    MOVW     r0,#0x78
        0x200023e4:    f2c20001    ....    MOVT     r0,#0x2001
        0x200023e8:    f8d001f4    ....    LDR      r0,[r0,#0x1f4]
        0x200023ec:    2800        .(      CMP      r0,#0
        0x200023ee:    bf08        ..      IT       EQ
        0x200023f0:    4770        pG      BXEQ     lr
        0x200023f2:    4700        .G      BX       r0
    IRQ126_Handler
        0x200023f4:    f2400078    @.x.    MOVW     r0,#0x78
        0x200023f8:    f2c20001    ....    MOVT     r0,#0x2001
        0x200023fc:    f8d001f8    ....    LDR      r0,[r0,#0x1f8]
        0x20002400:    2800        .(      CMP      r0,#0
        0x20002402:    bf08        ..      IT       EQ
        0x20002404:    4770        pG      BXEQ     lr
        0x20002406:    4700        .G      BX       r0
    IRQ127_Handler
        0x20002408:    f2400078    @.x.    MOVW     r0,#0x78
        0x2000240c:    f2c20001    ....    MOVT     r0,#0x2001
        0x20002410:    f8d001fc    ....    LDR      r0,[r0,#0x1fc]
        0x20002414:    2800        .(      CMP      r0,#0
        0x20002416:    bf08        ..      IT       EQ
        0x20002418:    4770        pG      BXEQ     lr
        0x2000241a:    4700        .G      BX       r0
    IRQ128_Handler
        0x2000241c:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x2000241e:    f6402480    @..$    MOVW     r4,#0xa80
        0x20002422:    f241205c    A.\     MOV      r0,#0x125c
        0x20002426:    f2c424a2    ...$    MOVT     r4,#0x42a2
        0x2000242a:    f2c40005    ....    MOVT     r0,#0x4005
        0x2000242e:    6805        .h      LDR      r5,[r0,#0]
        0x20002430:    6820         h      LDR      r0,[r4,#0]
        0x20002432:    2801        .(      CMP      r0,#1
        0x20002434:    d104        ..      BNE      0x20002440 ; IRQ128_Handler + 36
        0x20002436:    f0150001    ....    ANDS     r0,r5,#1
        0x2000243a:    d001        ..      BEQ      0x20002440 ; IRQ128_Handler + 36
        0x2000243c:    f3af8000    ....    NOP.W    
        0x20002440:    6860        `h      LDR      r0,[r4,#4]
        0x20002442:    07a9        ..      LSLS     r1,r5,#30
        0x20002444:    d503        ..      BPL      0x2000244e ; IRQ128_Handler + 50
        0x20002446:    2801        .(      CMP      r0,#1
        0x20002448:    d101        ..      BNE      0x2000244e ; IRQ128_Handler + 50
        0x2000244a:    f3af8000    ....    NOP.W    
        0x2000244e:    68a0        .h      LDR      r0,[r4,#8]
        0x20002450:    0769        i.      LSLS     r1,r5,#29
        0x20002452:    d503        ..      BPL      0x2000245c ; IRQ128_Handler + 64
        0x20002454:    2801        .(      CMP      r0,#1
        0x20002456:    d101        ..      BNE      0x2000245c ; IRQ128_Handler + 64
        0x20002458:    f3af8000    ....    NOP.W    
        0x2000245c:    68e0        .h      LDR      r0,[r4,#0xc]
        0x2000245e:    0729        ).      LSLS     r1,r5,#28
        0x20002460:    d503        ..      BPL      0x2000246a ; IRQ128_Handler + 78
        0x20002462:    2801        .(      CMP      r0,#1
        0x20002464:    d101        ..      BNE      0x2000246a ; IRQ128_Handler + 78
        0x20002466:    f3af8000    ....    NOP.W    
        0x2000246a:    6920         i      LDR      r0,[r4,#0x10]
        0x2000246c:    06e9        ..      LSLS     r1,r5,#27
        0x2000246e:    d503        ..      BPL      0x20002478 ; IRQ128_Handler + 92
        0x20002470:    2801        .(      CMP      r0,#1
        0x20002472:    d101        ..      BNE      0x20002478 ; IRQ128_Handler + 92
        0x20002474:    f3af8000    ....    NOP.W    
        0x20002478:    6960        `i      LDR      r0,[r4,#0x14]
        0x2000247a:    06a9        ..      LSLS     r1,r5,#26
        0x2000247c:    d503        ..      BPL      0x20002486 ; IRQ128_Handler + 106
        0x2000247e:    2801        .(      CMP      r0,#1
        0x20002480:    d101        ..      BNE      0x20002486 ; IRQ128_Handler + 106
        0x20002482:    f3af8000    ....    NOP.W    
        0x20002486:    69a0        .i      LDR      r0,[r4,#0x18]
        0x20002488:    0669        i.      LSLS     r1,r5,#25
        0x2000248a:    d503        ..      BPL      0x20002494 ; IRQ128_Handler + 120
        0x2000248c:    2801        .(      CMP      r0,#1
        0x2000248e:    d101        ..      BNE      0x20002494 ; IRQ128_Handler + 120
        0x20002490:    f3af8000    ....    NOP.W    
        0x20002494:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x20002496:    0629        ).      LSLS     r1,r5,#24
        0x20002498:    d503        ..      BPL      0x200024a2 ; IRQ128_Handler + 134
        0x2000249a:    2801        .(      CMP      r0,#1
        0x2000249c:    d101        ..      BNE      0x200024a2 ; IRQ128_Handler + 134
        0x2000249e:    f3af8000    ....    NOP.W    
        0x200024a2:    6a20         j      LDR      r0,[r4,#0x20]
        0x200024a4:    05e9        ..      LSLS     r1,r5,#23
        0x200024a6:    d503        ..      BPL      0x200024b0 ; IRQ128_Handler + 148
        0x200024a8:    2801        .(      CMP      r0,#1
        0x200024aa:    d101        ..      BNE      0x200024b0 ; IRQ128_Handler + 148
        0x200024ac:    f3af8000    ....    NOP.W    
        0x200024b0:    6a60        `j      LDR      r0,[r4,#0x24]
        0x200024b2:    05a9        ..      LSLS     r1,r5,#22
        0x200024b4:    d503        ..      BPL      0x200024be ; IRQ128_Handler + 162
        0x200024b6:    2801        .(      CMP      r0,#1
        0x200024b8:    d101        ..      BNE      0x200024be ; IRQ128_Handler + 162
        0x200024ba:    f3af8000    ....    NOP.W    
        0x200024be:    6aa0        .j      LDR      r0,[r4,#0x28]
        0x200024c0:    0569        i.      LSLS     r1,r5,#21
        0x200024c2:    d503        ..      BPL      0x200024cc ; IRQ128_Handler + 176
        0x200024c4:    2801        .(      CMP      r0,#1
        0x200024c6:    d101        ..      BNE      0x200024cc ; IRQ128_Handler + 176
        0x200024c8:    f3af8000    ....    NOP.W    
        0x200024cc:    6ae0        .j      LDR      r0,[r4,#0x2c]
        0x200024ce:    0529        ).      LSLS     r1,r5,#20
        0x200024d0:    d503        ..      BPL      0x200024da ; IRQ128_Handler + 190
        0x200024d2:    2801        .(      CMP      r0,#1
        0x200024d4:    d101        ..      BNE      0x200024da ; IRQ128_Handler + 190
        0x200024d6:    f3af8000    ....    NOP.W    
        0x200024da:    6b20         k      LDR      r0,[r4,#0x30]
        0x200024dc:    04e9        ..      LSLS     r1,r5,#19
        0x200024de:    d503        ..      BPL      0x200024e8 ; IRQ128_Handler + 204
        0x200024e0:    2801        .(      CMP      r0,#1
        0x200024e2:    d101        ..      BNE      0x200024e8 ; IRQ128_Handler + 204
        0x200024e4:    f3af8000    ....    NOP.W    
        0x200024e8:    6b60        `k      LDR      r0,[r4,#0x34]
        0x200024ea:    04a9        ..      LSLS     r1,r5,#18
        0x200024ec:    d503        ..      BPL      0x200024f6 ; IRQ128_Handler + 218
        0x200024ee:    2801        .(      CMP      r0,#1
        0x200024f0:    d101        ..      BNE      0x200024f6 ; IRQ128_Handler + 218
        0x200024f2:    f3af8000    ....    NOP.W    
        0x200024f6:    6ba0        .k      LDR      r0,[r4,#0x38]
        0x200024f8:    0469        i.      LSLS     r1,r5,#17
        0x200024fa:    d503        ..      BPL      0x20002504 ; IRQ128_Handler + 232
        0x200024fc:    2801        .(      CMP      r0,#1
        0x200024fe:    d101        ..      BNE      0x20002504 ; IRQ128_Handler + 232
        0x20002500:    f3af8000    ....    NOP.W    
        0x20002504:    6be0        .k      LDR      r0,[r4,#0x3c]
        0x20002506:    0429        ).      LSLS     r1,r5,#16
        0x20002508:    d504        ..      BPL      0x20002514 ; IRQ128_Handler + 248
        0x2000250a:    2801        .(      CMP      r0,#1
        0x2000250c:    bf18        ..      IT       NE
        0x2000250e:    bdb0        ..      POPNE    {r4,r5,r7,pc}
        0x20002510:    f3af8000    ....    NOP.W    
        0x20002514:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20002516:    0000        ..      MOVS     r0,r0
    IRQ129_Handler
        0x20002518:    e92d43f0    -..C    PUSH     {r4-r9,lr}
        0x2000251c:    b081        ..      SUB      sp,sp,#4
        0x2000251e:    f2401644    @.D.    MOVW     r6,#0x144
        0x20002522:    f2412060    A.`     MOVW     r0,#0x1260
        0x20002526:    f2c426a6    ...&    MOVT     r6,#0x42a6
        0x2000252a:    f2c40005    ....    MOVT     r0,#0x4005
        0x2000252e:    6804        .h      LDR      r4,[r0,#0]
        0x20002530:    f8d60a6c    ..l.    LDR      r0,[r6,#0xa6c]
        0x20002534:    f2430904    C...    MOV      r9,#0x3004
        0x20002538:    2801        .(      CMP      r0,#1
        0x2000253a:    f2c40905    ....    MOVT     r9,#0x4005
        0x2000253e:    d121        !.      BNE      0x20002584 ; IRQ129_Handler + 108
        0x20002540:    f8d600bc    ....    LDR      r0,[r6,#0xbc]
        0x20002544:    b938        8.      CBNZ     r0,0x20002556 ; IRQ129_Handler + 62
        0x20002546:    f8560c44    V.D.    LDR      r0,[r6,#-0x44]
        0x2000254a:    07e1        ..      LSLS     r1,r4,#31
        0x2000254c:    d003        ..      BEQ      0x20002556 ; IRQ129_Handler + 62
        0x2000254e:    2801        .(      CMP      r0,#1
        0x20002550:    d101        ..      BNE      0x20002556 ; IRQ129_Handler + 62
        0x20002552:    f3af8000    ....    NOP.W    
        0x20002556:    f8d600fc    ....    LDR      r0,[r6,#0xfc]
        0x2000255a:    b938        8.      CBNZ     r0,0x2000256c ; IRQ129_Handler + 84
        0x2000255c:    f8560c04    V...    LDR      r0,[r6,#-4]
        0x20002560:    05e1        ..      LSLS     r1,r4,#23
        0x20002562:    d503        ..      BPL      0x2000256c ; IRQ129_Handler + 84
        0x20002564:    2801        .(      CMP      r0,#1
        0x20002566:    d101        ..      BNE      0x2000256c ; IRQ129_Handler + 84
        0x20002568:    f3af8000    ....    NOP.W    
        0x2000256c:    f8d90000    ....    LDR      r0,[r9,#0]
        0x20002570:    f8d91008    ....    LDR      r1,[r9,#8]
        0x20002574:    03e2        ..      LSLS     r2,r4,#15
        0x20002576:    d505        ..      BPL      0x20002584 ; IRQ129_Handler + 108
        0x20002578:    4388        .C      BICS     r0,r0,r1
        0x2000257a:    f0101001    ....    ANDS     r0,r0,#0x10001
        0x2000257e:    d001        ..      BEQ      0x20002584 ; IRQ129_Handler + 108
        0x20002580:    f3af8000    ....    NOP.W    
        0x20002584:    f24137b0    A..7    MOV      r7,#0x13b0
        0x20002588:    f2c427a6    ...'    MOVT     r7,#0x42a6
        0x2000258c:    6838        8h      LDR      r0,[r7,#0]
        0x2000258e:    2801        .(      CMP      r0,#1
        0x20002590:    d120         .      BNE      0x200025d4 ; IRQ129_Handler + 188
        0x20002592:    f8d600c0    ....    LDR      r0,[r6,#0xc0]
        0x20002596:    b938        8.      CBNZ     r0,0x200025a8 ; IRQ129_Handler + 144
        0x20002598:    f8560c40    V.@.    LDR      r0,[r6,#-0x40]
        0x2000259c:    07a1        ..      LSLS     r1,r4,#30
        0x2000259e:    d503        ..      BPL      0x200025a8 ; IRQ129_Handler + 144
        0x200025a0:    2801        .(      CMP      r0,#1
        0x200025a2:    d101        ..      BNE      0x200025a8 ; IRQ129_Handler + 144
        0x200025a4:    f3af8000    ....    NOP.W    
        0x200025a8:    f8d60100    ....    LDR      r0,[r6,#0x100]
        0x200025ac:    b930        0.      CBNZ     r0,0x200025bc ; IRQ129_Handler + 164
        0x200025ae:    6830        0h      LDR      r0,[r6,#0]
        0x200025b0:    05a1        ..      LSLS     r1,r4,#22
        0x200025b2:    d503        ..      BPL      0x200025bc ; IRQ129_Handler + 164
        0x200025b4:    2801        .(      CMP      r0,#1
        0x200025b6:    d101        ..      BNE      0x200025bc ; IRQ129_Handler + 164
        0x200025b8:    f3af8000    ....    NOP.W    
        0x200025bc:    f8d90000    ....    LDR      r0,[r9,#0]
        0x200025c0:    f8d91008    ....    LDR      r1,[r9,#8]
        0x200025c4:    03e2        ..      LSLS     r2,r4,#15
        0x200025c6:    d505        ..      BPL      0x200025d4 ; IRQ129_Handler + 188
        0x200025c8:    4388        .C      BICS     r0,r0,r1
        0x200025ca:    f0101002    ....    ANDS     r0,r0,#0x20002
        0x200025ce:    d001        ..      BEQ      0x200025d4 ; IRQ129_Handler + 188
        0x200025d0:    f3af8000    ....    NOP.W    
        0x200025d4:    f8d70800    ....    LDR      r0,[r7,#0x800]
        0x200025d8:    2801        .(      CMP      r0,#1
        0x200025da:    d120         .      BNE      0x2000261e ; IRQ129_Handler + 262
        0x200025dc:    f8d600c4    ....    LDR      r0,[r6,#0xc4]
        0x200025e0:    b938        8.      CBNZ     r0,0x200025f2 ; IRQ129_Handler + 218
        0x200025e2:    f8560c3c    V.<.    LDR      r0,[r6,#-0x3c]
        0x200025e6:    0761        a.      LSLS     r1,r4,#29
        0x200025e8:    d503        ..      BPL      0x200025f2 ; IRQ129_Handler + 218
        0x200025ea:    2801        .(      CMP      r0,#1
        0x200025ec:    d101        ..      BNE      0x200025f2 ; IRQ129_Handler + 218
        0x200025ee:    f3af8000    ....    NOP.W    
        0x200025f2:    f8d60104    ....    LDR      r0,[r6,#0x104]
        0x200025f6:    b930        0.      CBNZ     r0,0x20002606 ; IRQ129_Handler + 238
        0x200025f8:    6870        ph      LDR      r0,[r6,#4]
        0x200025fa:    0561        a.      LSLS     r1,r4,#21
        0x200025fc:    d503        ..      BPL      0x20002606 ; IRQ129_Handler + 238
        0x200025fe:    2801        .(      CMP      r0,#1
        0x20002600:    d101        ..      BNE      0x20002606 ; IRQ129_Handler + 238
        0x20002602:    f3af8000    ....    NOP.W    
        0x20002606:    f8d90000    ....    LDR      r0,[r9,#0]
        0x2000260a:    f8d91008    ....    LDR      r1,[r9,#8]
        0x2000260e:    03e2        ..      LSLS     r2,r4,#15
        0x20002610:    d505        ..      BPL      0x2000261e ; IRQ129_Handler + 262
        0x20002612:    4388        .C      BICS     r0,r0,r1
        0x20002614:    f0101004    ....    ANDS     r0,r0,#0x40004
        0x20002618:    d001        ..      BEQ      0x2000261e ; IRQ129_Handler + 262
        0x2000261a:    f3af8000    ....    NOP.W    
        0x2000261e:    f24230b0    B..0    MOV      r0,#0x23b0
        0x20002622:    f2c420a6    ...     MOVT     r0,#0x42a6
        0x20002626:    6800        .h      LDR      r0,[r0,#0]
        0x20002628:    2801        .(      CMP      r0,#1
        0x2000262a:    d120         .      BNE      0x2000266e ; IRQ129_Handler + 342
        0x2000262c:    f8d600c8    ....    LDR      r0,[r6,#0xc8]
        0x20002630:    b938        8.      CBNZ     r0,0x20002642 ; IRQ129_Handler + 298
        0x20002632:    f8560c38    V.8.    LDR      r0,[r6,#-0x38]
        0x20002636:    0721        !.      LSLS     r1,r4,#28
        0x20002638:    d503        ..      BPL      0x20002642 ; IRQ129_Handler + 298
        0x2000263a:    2801        .(      CMP      r0,#1
        0x2000263c:    d101        ..      BNE      0x20002642 ; IRQ129_Handler + 298
        0x2000263e:    f3af8000    ....    NOP.W    
        0x20002642:    f8d60108    ....    LDR      r0,[r6,#0x108]
        0x20002646:    b930        0.      CBNZ     r0,0x20002656 ; IRQ129_Handler + 318
        0x20002648:    68b0        .h      LDR      r0,[r6,#8]
        0x2000264a:    0521        !.      LSLS     r1,r4,#20
        0x2000264c:    d503        ..      BPL      0x20002656 ; IRQ129_Handler + 318
        0x2000264e:    2801        .(      CMP      r0,#1
        0x20002650:    d101        ..      BNE      0x20002656 ; IRQ129_Handler + 318
        0x20002652:    f3af8000    ....    NOP.W    
        0x20002656:    f8d90000    ....    LDR      r0,[r9,#0]
        0x2000265a:    f8d91008    ....    LDR      r1,[r9,#8]
        0x2000265e:    03e2        ..      LSLS     r2,r4,#15
        0x20002660:    d505        ..      BPL      0x2000266e ; IRQ129_Handler + 342
        0x20002662:    4388        .C      BICS     r0,r0,r1
        0x20002664:    f0101008    ....    ANDS     r0,r0,#0x80008
        0x20002668:    d001        ..      BEQ      0x2000266e ; IRQ129_Handler + 342
        0x2000266a:    f3af8000    ....    NOP.W    
        0x2000266e:    f2481700    H...    MOVW     r7,#0x8100
        0x20002672:    f2c427a6    ...'    MOVT     r7,#0x42a6
        0x20002676:    f8d70ab0    ....    LDR      r0,[r7,#0xab0]
        0x2000267a:    f243480c    C..H    MOV      r8,#0x340c
        0x2000267e:    2801        .(      CMP      r0,#1
        0x20002680:    f2c40805    ....    MOVT     r8,#0x4005
        0x20002684:    d11f        ..      BNE      0x200026c6 ; IRQ129_Handler + 430
        0x20002686:    f8d70100    ....    LDR      r0,[r7,#0x100]
        0x2000268a:    b930        0.      CBNZ     r0,0x2000269a ; IRQ129_Handler + 386
        0x2000268c:    6838        8h      LDR      r0,[r7,#0]
        0x2000268e:    06e1        ..      LSLS     r1,r4,#27
        0x20002690:    d503        ..      BPL      0x2000269a ; IRQ129_Handler + 386
        0x20002692:    2801        .(      CMP      r0,#1
        0x20002694:    d101        ..      BNE      0x2000269a ; IRQ129_Handler + 386
        0x20002696:    f3af8000    ....    NOP.W    
        0x2000269a:    f8d70140    ..@.    LDR      r0,[r7,#0x140]
        0x2000269e:    b930        0.      CBNZ     r0,0x200026ae ; IRQ129_Handler + 406
        0x200026a0:    6c38        8l      LDR      r0,[r7,#0x40]
        0x200026a2:    04e1        ..      LSLS     r1,r4,#19
        0x200026a4:    d503        ..      BPL      0x200026ae ; IRQ129_Handler + 406
        0x200026a6:    2801        .(      CMP      r0,#1
        0x200026a8:    d101        ..      BNE      0x200026ae ; IRQ129_Handler + 406
        0x200026aa:    f3af8000    ....    NOP.W    
        0x200026ae:    f8d90400    ....    LDR      r0,[r9,#0x400]
        0x200026b2:    f8d81000    ....    LDR      r1,[r8,#0]
        0x200026b6:    03a2        ..      LSLS     r2,r4,#14
        0x200026b8:    d505        ..      BPL      0x200026c6 ; IRQ129_Handler + 430
        0x200026ba:    4388        .C      BICS     r0,r0,r1
        0x200026bc:    f0101001    ....    ANDS     r0,r0,#0x10001
        0x200026c0:    d001        ..      BEQ      0x200026c6 ; IRQ129_Handler + 430
        0x200026c2:    f3af8000    ....    NOP.W    
        0x200026c6:    f24935b0    I..5    MOV      r5,#0x93b0
        0x200026ca:    f2c425a6    ...%    MOVT     r5,#0x42a6
        0x200026ce:    6828        (h      LDR      r0,[r5,#0]
        0x200026d0:    2801        .(      CMP      r0,#1
        0x200026d2:    d11f        ..      BNE      0x20002714 ; IRQ129_Handler + 508
        0x200026d4:    f8d70104    ....    LDR      r0,[r7,#0x104]
        0x200026d8:    b930        0.      CBNZ     r0,0x200026e8 ; IRQ129_Handler + 464
        0x200026da:    6878        xh      LDR      r0,[r7,#4]
        0x200026dc:    06a1        ..      LSLS     r1,r4,#26
        0x200026de:    d503        ..      BPL      0x200026e8 ; IRQ129_Handler + 464
        0x200026e0:    2801        .(      CMP      r0,#1
        0x200026e2:    d101        ..      BNE      0x200026e8 ; IRQ129_Handler + 464
        0x200026e4:    f3af8000    ....    NOP.W    
        0x200026e8:    f8d70144    ..D.    LDR      r0,[r7,#0x144]
        0x200026ec:    b930        0.      CBNZ     r0,0x200026fc ; IRQ129_Handler + 484
        0x200026ee:    6830        0h      LDR      r0,[r6,#0]
        0x200026f0:    04a1        ..      LSLS     r1,r4,#18
        0x200026f2:    d503        ..      BPL      0x200026fc ; IRQ129_Handler + 484
        0x200026f4:    2801        .(      CMP      r0,#1
        0x200026f6:    d101        ..      BNE      0x200026fc ; IRQ129_Handler + 484
        0x200026f8:    f3af8000    ....    NOP.W    
        0x200026fc:    f8d90400    ....    LDR      r0,[r9,#0x400]
        0x20002700:    f8d81000    ....    LDR      r1,[r8,#0]
        0x20002704:    03a2        ..      LSLS     r2,r4,#14
        0x20002706:    d505        ..      BPL      0x20002714 ; IRQ129_Handler + 508
        0x20002708:    4388        .C      BICS     r0,r0,r1
        0x2000270a:    f0101002    ....    ANDS     r0,r0,#0x20002
        0x2000270e:    d001        ..      BEQ      0x20002714 ; IRQ129_Handler + 508
        0x20002710:    f3af8000    ....    NOP.W    
        0x20002714:    f8d50800    ....    LDR      r0,[r5,#0x800]
        0x20002718:    2801        .(      CMP      r0,#1
        0x2000271a:    d11f        ..      BNE      0x2000275c ; IRQ129_Handler + 580
        0x2000271c:    f8d70108    ....    LDR      r0,[r7,#0x108]
        0x20002720:    b930        0.      CBNZ     r0,0x20002730 ; IRQ129_Handler + 536
        0x20002722:    68b8        .h      LDR      r0,[r7,#8]
        0x20002724:    0661        a.      LSLS     r1,r4,#25
        0x20002726:    d503        ..      BPL      0x20002730 ; IRQ129_Handler + 536
        0x20002728:    2801        .(      CMP      r0,#1
        0x2000272a:    d101        ..      BNE      0x20002730 ; IRQ129_Handler + 536
        0x2000272c:    f3af8000    ....    NOP.W    
        0x20002730:    f8d70148    ..H.    LDR      r0,[r7,#0x148]
        0x20002734:    b930        0.      CBNZ     r0,0x20002744 ; IRQ129_Handler + 556
        0x20002736:    6870        ph      LDR      r0,[r6,#4]
        0x20002738:    0461        a.      LSLS     r1,r4,#17
        0x2000273a:    d503        ..      BPL      0x20002744 ; IRQ129_Handler + 556
        0x2000273c:    2801        .(      CMP      r0,#1
        0x2000273e:    d101        ..      BNE      0x20002744 ; IRQ129_Handler + 556
        0x20002740:    f3af8000    ....    NOP.W    
        0x20002744:    f8d90400    ....    LDR      r0,[r9,#0x400]
        0x20002748:    f8d81000    ....    LDR      r1,[r8,#0]
        0x2000274c:    03a2        ..      LSLS     r2,r4,#14
        0x2000274e:    d505        ..      BPL      0x2000275c ; IRQ129_Handler + 580
        0x20002750:    4388        .C      BICS     r0,r0,r1
        0x20002752:    f0101004    ....    ANDS     r0,r0,#0x40004
        0x20002756:    d001        ..      BEQ      0x2000275c ; IRQ129_Handler + 580
        0x20002758:    f3af8000    ....    NOP.W    
        0x2000275c:    f24a30b0    J..0    MOV      r0,#0xa3b0
        0x20002760:    f2c420a6    ...     MOVT     r0,#0x42a6
        0x20002764:    6800        .h      LDR      r0,[r0,#0]
        0x20002766:    2801        .(      CMP      r0,#1
        0x20002768:    d11f        ..      BNE      0x200027aa ; IRQ129_Handler + 658
        0x2000276a:    f8d7010c    ....    LDR      r0,[r7,#0x10c]
        0x2000276e:    b930        0.      CBNZ     r0,0x2000277e ; IRQ129_Handler + 614
        0x20002770:    68f8        .h      LDR      r0,[r7,#0xc]
        0x20002772:    0621        !.      LSLS     r1,r4,#24
        0x20002774:    d503        ..      BPL      0x2000277e ; IRQ129_Handler + 614
        0x20002776:    2801        .(      CMP      r0,#1
        0x20002778:    d101        ..      BNE      0x2000277e ; IRQ129_Handler + 614
        0x2000277a:    f3af8000    ....    NOP.W    
        0x2000277e:    f8d7014c    ..L.    LDR      r0,[r7,#0x14c]
        0x20002782:    b930        0.      CBNZ     r0,0x20002792 ; IRQ129_Handler + 634
        0x20002784:    68b0        .h      LDR      r0,[r6,#8]
        0x20002786:    0421        !.      LSLS     r1,r4,#16
        0x20002788:    d503        ..      BPL      0x20002792 ; IRQ129_Handler + 634
        0x2000278a:    2801        .(      CMP      r0,#1
        0x2000278c:    d101        ..      BNE      0x20002792 ; IRQ129_Handler + 634
        0x2000278e:    f3af8000    ....    NOP.W    
        0x20002792:    f8d90400    ....    LDR      r0,[r9,#0x400]
        0x20002796:    f8d81000    ....    LDR      r1,[r8,#0]
        0x2000279a:    03a2        ..      LSLS     r2,r4,#14
        0x2000279c:    d505        ..      BPL      0x200027aa ; IRQ129_Handler + 658
        0x2000279e:    4388        .C      BICS     r0,r0,r1
        0x200027a0:    f0101008    ....    ANDS     r0,r0,#0x80008
        0x200027a4:    d001        ..      BEQ      0x200027aa ; IRQ129_Handler + 658
        0x200027a6:    f3af8000    ....    NOP.W    
        0x200027aa:    f2482510    H..%    MOV      r5,#0x8210
        0x200027ae:    f2c42520    .. %    MOVT     r5,#0x4220
        0x200027b2:    f8d500f0    ....    LDR      r0,[r5,#0xf0]
        0x200027b6:    2801        .(      CMP      r0,#1
        0x200027b8:    d10b        ..      BNE      0x200027d2 ; IRQ129_Handler + 698
        0x200027ba:    f2404010    @..@    MOVW     r0,#0x410
        0x200027be:    f2c40001    ....    MOVT     r0,#0x4001
        0x200027c2:    6800        .h      LDR      r0,[r0,#0]
        0x200027c4:    0361        a.      LSLS     r1,r4,#13
        0x200027c6:    d504        ..      BPL      0x200027d2 ; IRQ129_Handler + 698
        0x200027c8:    f010000f    ....    ANDS     r0,r0,#0xf
        0x200027cc:    d001        ..      BEQ      0x200027d2 ; IRQ129_Handler + 698
        0x200027ce:    f3af8000    ....    NOP.W    
        0x200027d2:    f8d500f8    ....    LDR      r0,[r5,#0xf8]
        0x200027d6:    2801        .(      CMP      r0,#1
        0x200027d8:    d106        ..      BNE      0x200027e8 ; IRQ129_Handler + 720
        0x200027da:    6868        hh      LDR      r0,[r5,#4]
        0x200027dc:    0321        !.      LSLS     r1,r4,#12
        0x200027de:    d503        ..      BPL      0x200027e8 ; IRQ129_Handler + 720
        0x200027e0:    2801        .(      CMP      r0,#1
        0x200027e2:    d101        ..      BNE      0x200027e8 ; IRQ129_Handler + 720
        0x200027e4:    f3af8000    ....    NOP.W    
        0x200027e8:    f8d500f4    ....    LDR      r0,[r5,#0xf4]
        0x200027ec:    2801        .(      CMP      r0,#1
        0x200027ee:    d106        ..      BNE      0x200027fe ; IRQ129_Handler + 742
        0x200027f0:    6828        (h      LDR      r0,[r5,#0]
        0x200027f2:    02e1        ..      LSLS     r1,r4,#11
        0x200027f4:    d503        ..      BPL      0x200027fe ; IRQ129_Handler + 742
        0x200027f6:    2801        .(      CMP      r0,#1
        0x200027f8:    d101        ..      BNE      0x200027fe ; IRQ129_Handler + 742
        0x200027fa:    f3af8000    ....    NOP.W    
        0x200027fe:    200c        .       MOVS     r0,#0xc
        0x20002800:    f6c94000    ...@    MOVT     r0,#0x9c00
        0x20002804:    6800        .h      LDR      r0,[r0,#0]
        0x20002806:    0261        a.      LSLS     r1,r4,#9
        0x20002808:    d504        ..      BPL      0x20002814 ; IRQ129_Handler + 764
        0x2000280a:    f0100080    ....    ANDS     r0,r0,#0x80
        0x2000280e:    d001        ..      BEQ      0x20002814 ; IRQ129_Handler + 764
        0x20002810:    f3af8000    ....    NOP.W    
        0x20002814:    f2420504    B...    MOV      r5,#0x2004
        0x20002818:    f2c40505    ....    MOVT     r5,#0x4005
        0x2000281c:    6968        hi      LDR      r0,[r5,#0x14]
        0x2000281e:    6829        )h      LDR      r1,[r5,#0]
        0x20002820:    0222        ".      LSLS     r2,r4,#8
        0x20002822:    d505        ..      BPL      0x20002830 ; IRQ129_Handler + 792
        0x20002824:    4008        .@      ANDS     r0,r0,r1
        0x20002826:    f010007f    ....    ANDS     r0,r0,#0x7f
        0x2000282a:    d001        ..      BEQ      0x20002830 ; IRQ129_Handler + 792
        0x2000282c:    f3af8000    ....    NOP.W    
        0x20002830:    f2424618    B..F    MOV      r6,#0x2418
        0x20002834:    f2c40605    ....    MOVT     r6,#0x4005
        0x20002838:    6830        0h      LDR      r0,[r6,#0]
        0x2000283a:    f8d51400    ....    LDR      r1,[r5,#0x400]
        0x2000283e:    01e2        ..      LSLS     r2,r4,#7
        0x20002840:    d505        ..      BPL      0x2000284e ; IRQ129_Handler + 822
        0x20002842:    4008        .@      ANDS     r0,r0,r1
        0x20002844:    f010007f    ....    ANDS     r0,r0,#0x7f
        0x20002848:    d001        ..      BEQ      0x2000284e ; IRQ129_Handler + 822
        0x2000284a:    f3af8000    ....    NOP.W    
        0x2000284e:    f8d60400    ....    LDR      r0,[r6,#0x400]
        0x20002852:    f8d613ec    ....    LDR      r1,[r6,#0x3ec]
        0x20002856:    01a2        ..      LSLS     r2,r4,#6
        0x20002858:    d505        ..      BPL      0x20002866 ; IRQ129_Handler + 846
        0x2000285a:    4008        .@      ANDS     r0,r0,r1
        0x2000285c:    f010007f    ....    ANDS     r0,r0,#0x7f
        0x20002860:    d001        ..      BEQ      0x20002866 ; IRQ129_Handler + 846
        0x20002862:    f3af8000    ....    NOP.W    
        0x20002866:    f64f4014    O..@    MOV      r0,#0xfc14
        0x2000286a:    f64f4100    O..A    MOVW     r1,#0xfc00
        0x2000286e:    f6cf70ff    ...p    MOVT     r0,#0xffff
        0x20002872:    f6cf71ff    ...q    MOVT     r1,#0xffff
        0x20002876:    f8590000    Y...    LDR      r0,[r9,r0]
        0x2000287a:    f8591001    Y...    LDR      r1,[r9,r1]
        0x2000287e:    0162        b.      LSLS     r2,r4,#5
        0x20002880:    d505        ..      BPL      0x2000288e ; IRQ129_Handler + 886
        0x20002882:    4008        .@      ANDS     r0,r0,r1
        0x20002884:    f010007f    ....    ANDS     r0,r0,#0x7f
        0x20002888:    d001        ..      BEQ      0x2000288e ; IRQ129_Handler + 886
        0x2000288a:    f3af8000    ....    NOP.W    
        0x2000288e:    b001        ..      ADD      sp,sp,#4
        0x20002890:    e8bd83f0    ....    POP      {r4-r9,pc}
    IRQ130_Handler
        0x20002894:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x20002896:    f2402508    @..%    MOVW     r5,#0x208
        0x2000289a:    f2412064    A.d     MOV      r0,#0x1264
        0x2000289e:    f2c42548    ..H%    MOVT     r5,#0x4248
        0x200028a2:    f2c40005    ....    MOVT     r0,#0x4005
        0x200028a6:    6804        .h      LDR      r4,[r0,#0]
        0x200028a8:    6828        (h      LDR      r0,[r5,#0]
        0x200028aa:    2801        .(      CMP      r0,#1
        0x200028ac:    d106        ..      BNE      0x200028bc ; IRQ130_Handler + 40
        0x200028ae:    6fa8        .o      LDR      r0,[r5,#0x78]
        0x200028b0:    07e1        ..      LSLS     r1,r4,#31
        0x200028b2:    d003        ..      BEQ      0x200028bc ; IRQ130_Handler + 40
        0x200028b4:    2801        .(      CMP      r0,#1
        0x200028b6:    d101        ..      BNE      0x200028bc ; IRQ130_Handler + 40
        0x200028b8:    f3af8000    ....    NOP.W    
        0x200028bc:    6c28        (l      LDR      r0,[r5,#0x40]
        0x200028be:    2801        .(      CMP      r0,#1
        0x200028c0:    d107        ..      BNE      0x200028d2 ; IRQ130_Handler + 62
        0x200028c2:    f8d500b8    ....    LDR      r0,[r5,#0xb8]
        0x200028c6:    07a1        ..      LSLS     r1,r4,#30
        0x200028c8:    d503        ..      BPL      0x200028d2 ; IRQ130_Handler + 62
        0x200028ca:    2801        .(      CMP      r0,#1
        0x200028cc:    d101        ..      BNE      0x200028d2 ; IRQ130_Handler + 62
        0x200028ce:    f3af8000    ....    NOP.W    
        0x200028d2:    f2482508    H..%    MOV      r5,#0x8208
        0x200028d6:    f2c42548    ..H%    MOVT     r5,#0x4248
        0x200028da:    6828        (h      LDR      r0,[r5,#0]
        0x200028dc:    2801        .(      CMP      r0,#1
        0x200028de:    d106        ..      BNE      0x200028ee ; IRQ130_Handler + 90
        0x200028e0:    6fa8        .o      LDR      r0,[r5,#0x78]
        0x200028e2:    0761        a.      LSLS     r1,r4,#29
        0x200028e4:    d503        ..      BPL      0x200028ee ; IRQ130_Handler + 90
        0x200028e6:    2801        .(      CMP      r0,#1
        0x200028e8:    d101        ..      BNE      0x200028ee ; IRQ130_Handler + 90
        0x200028ea:    f3af8000    ....    NOP.W    
        0x200028ee:    6c28        (l      LDR      r0,[r5,#0x40]
        0x200028f0:    2801        .(      CMP      r0,#1
        0x200028f2:    d107        ..      BNE      0x20002904 ; IRQ130_Handler + 112
        0x200028f4:    f8d500b8    ....    LDR      r0,[r5,#0xb8]
        0x200028f8:    0721        !.      LSLS     r1,r4,#28
        0x200028fa:    d503        ..      BPL      0x20002904 ; IRQ130_Handler + 112
        0x200028fc:    2801        .(      CMP      r0,#1
        0x200028fe:    d101        ..      BNE      0x20002904 ; IRQ130_Handler + 112
        0x20002900:    f3af8000    ....    NOP.W    
        0x20002904:    f6400000    @...    MOVW     r0,#0x800
        0x20002908:    f2c420a8    ...     MOVT     r0,#0x42a8
        0x2000290c:    6801        .h      LDR      r1,[r0,#0]
        0x2000290e:    2901        .)      CMP      r1,#1
        0x20002910:    d106        ..      BNE      0x20002920 ; IRQ130_Handler + 140
        0x20002912:    6a00        .j      LDR      r0,[r0,#0x20]
        0x20002914:    02a1        ..      LSLS     r1,r4,#10
        0x20002916:    d503        ..      BPL      0x20002920 ; IRQ130_Handler + 140
        0x20002918:    2801        .(      CMP      r0,#1
        0x2000291a:    d101        ..      BNE      0x20002920 ; IRQ130_Handler + 140
        0x2000291c:    f3af8000    ....    NOP.W    
        0x20002920:    f2480030    H.0.    MOV      r0,#0x8030
        0x20002924:    f2c42098    ...     MOVT     r0,#0x4298
        0x20002928:    6800        .h      LDR      r0,[r0,#0]
        0x2000292a:    0261        a.      LSLS     r1,r4,#9
        0x2000292c:    d503        ..      BPL      0x20002936 ; IRQ130_Handler + 162
        0x2000292e:    2801        .(      CMP      r0,#1
        0x20002930:    d101        ..      BNE      0x20002936 ; IRQ130_Handler + 162
        0x20002932:    f3af8000    ....    NOP.W    
        0x20002936:    f2494004    I..@    MOV      r0,#0x9404
        0x2000293a:    f2c40004    ....    MOVT     r0,#0x4004
        0x2000293e:    6800        .h      LDR      r0,[r0,#0]
        0x20002940:    0221        !.      LSLS     r1,r4,#8
        0x20002942:    d505        ..      BPL      0x20002950 ; IRQ130_Handler + 188
        0x20002944:    f4103040    ..@0    ANDS     r0,r0,#0x30000
        0x20002948:    bf08        ..      IT       EQ
        0x2000294a:    bdb0        ..      POPEQ    {r4,r5,r7,pc}
        0x2000294c:    f3af8000    ....    NOP.W    
        0x20002950:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20002952:    0000        ..      MOVS     r0,r0
    IRQ131_Handler
        0x20002954:    b570        p.      PUSH     {r4-r6,lr}
        0x20002956:    f6402580    @..%    MOVW     r5,#0xa80
        0x2000295a:    f2412068    A.h     MOV      r0,#0x1268
        0x2000295e:    f2c42530    ..0%    MOVT     r5,#0x4230
        0x20002962:    f2c40005    ....    MOVT     r0,#0x4005
        0x20002966:    6804        .h      LDR      r4,[r0,#0]
        0x20002968:    6828        (h      LDR      r0,[r5,#0]
        0x2000296a:    2801        .(      CMP      r0,#1
        0x2000296c:    d107        ..      BNE      0x2000297e ; IRQ131_Handler + 42
        0x2000296e:    f8d50380    ....    LDR      r0,[r5,#0x380]
        0x20002972:    07e1        ..      LSLS     r1,r4,#31
        0x20002974:    d003        ..      BEQ      0x2000297e ; IRQ131_Handler + 42
        0x20002976:    2801        .(      CMP      r0,#1
        0x20002978:    d101        ..      BNE      0x2000297e ; IRQ131_Handler + 42
        0x2000297a:    f3af8000    ....    NOP.W    
        0x2000297e:    6868        hh      LDR      r0,[r5,#4]
        0x20002980:    2801        .(      CMP      r0,#1
        0x20002982:    d107        ..      BNE      0x20002994 ; IRQ131_Handler + 64
        0x20002984:    f8d50384    ....    LDR      r0,[r5,#0x384]
        0x20002988:    07a1        ..      LSLS     r1,r4,#30
        0x2000298a:    d503        ..      BPL      0x20002994 ; IRQ131_Handler + 64
        0x2000298c:    2801        .(      CMP      r0,#1
        0x2000298e:    d101        ..      BNE      0x20002994 ; IRQ131_Handler + 64
        0x20002990:    f3af8000    ....    NOP.W    
        0x20002994:    68a8        .h      LDR      r0,[r5,#8]
        0x20002996:    2801        .(      CMP      r0,#1
        0x20002998:    d107        ..      BNE      0x200029aa ; IRQ131_Handler + 86
        0x2000299a:    f8d50388    ....    LDR      r0,[r5,#0x388]
        0x2000299e:    0761        a.      LSLS     r1,r4,#29
        0x200029a0:    d503        ..      BPL      0x200029aa ; IRQ131_Handler + 86
        0x200029a2:    2801        .(      CMP      r0,#1
        0x200029a4:    d101        ..      BNE      0x200029aa ; IRQ131_Handler + 86
        0x200029a6:    f3af8000    ....    NOP.W    
        0x200029aa:    68e8        .h      LDR      r0,[r5,#0xc]
        0x200029ac:    2801        .(      CMP      r0,#1
        0x200029ae:    d107        ..      BNE      0x200029c0 ; IRQ131_Handler + 108
        0x200029b0:    f8d5038c    ....    LDR      r0,[r5,#0x38c]
        0x200029b4:    0721        !.      LSLS     r1,r4,#28
        0x200029b6:    d503        ..      BPL      0x200029c0 ; IRQ131_Handler + 108
        0x200029b8:    2801        .(      CMP      r0,#1
        0x200029ba:    d101        ..      BNE      0x200029c0 ; IRQ131_Handler + 108
        0x200029bc:    f3af8000    ....    NOP.W    
        0x200029c0:    6928        (i      LDR      r0,[r5,#0x10]
        0x200029c2:    2801        .(      CMP      r0,#1
        0x200029c4:    d107        ..      BNE      0x200029d6 ; IRQ131_Handler + 130
        0x200029c6:    f8d50390    ....    LDR      r0,[r5,#0x390]
        0x200029ca:    06e1        ..      LSLS     r1,r4,#27
        0x200029cc:    d503        ..      BPL      0x200029d6 ; IRQ131_Handler + 130
        0x200029ce:    2801        .(      CMP      r0,#1
        0x200029d0:    d101        ..      BNE      0x200029d6 ; IRQ131_Handler + 130
        0x200029d2:    f3af8000    ....    NOP.W    
        0x200029d6:    6968        hi      LDR      r0,[r5,#0x14]
        0x200029d8:    2801        .(      CMP      r0,#1
        0x200029da:    d107        ..      BNE      0x200029ec ; IRQ131_Handler + 152
        0x200029dc:    f8d50394    ....    LDR      r0,[r5,#0x394]
        0x200029e0:    06a1        ..      LSLS     r1,r4,#26
        0x200029e2:    d503        ..      BPL      0x200029ec ; IRQ131_Handler + 152
        0x200029e4:    2801        .(      CMP      r0,#1
        0x200029e6:    d101        ..      BNE      0x200029ec ; IRQ131_Handler + 152
        0x200029e8:    f3af8000    ....    NOP.W    
        0x200029ec:    69a8        .i      LDR      r0,[r5,#0x18]
        0x200029ee:    2801        .(      CMP      r0,#1
        0x200029f0:    d107        ..      BNE      0x20002a02 ; IRQ131_Handler + 174
        0x200029f2:    f8d50398    ....    LDR      r0,[r5,#0x398]
        0x200029f6:    0661        a.      LSLS     r1,r4,#25
        0x200029f8:    d503        ..      BPL      0x20002a02 ; IRQ131_Handler + 174
        0x200029fa:    2801        .(      CMP      r0,#1
        0x200029fc:    d101        ..      BNE      0x20002a02 ; IRQ131_Handler + 174
        0x200029fe:    f3af8000    ....    NOP.W    
        0x20002a02:    69e8        .i      LDR      r0,[r5,#0x1c]
        0x20002a04:    2801        .(      CMP      r0,#1
        0x20002a06:    d107        ..      BNE      0x20002a18 ; IRQ131_Handler + 196
        0x20002a08:    f8d5039c    ....    LDR      r0,[r5,#0x39c]
        0x20002a0c:    0621        !.      LSLS     r1,r4,#24
        0x20002a0e:    d503        ..      BPL      0x20002a18 ; IRQ131_Handler + 196
        0x20002a10:    2801        .(      CMP      r0,#1
        0x20002a12:    d101        ..      BNE      0x20002a18 ; IRQ131_Handler + 196
        0x20002a14:    f3af8000    ....    NOP.W    
        0x20002a18:    6a28        (j      LDR      r0,[r5,#0x20]
        0x20002a1a:    2801        .(      CMP      r0,#1
        0x20002a1c:    d107        ..      BNE      0x20002a2e ; IRQ131_Handler + 218
        0x20002a1e:    f8d503a0    ....    LDR      r0,[r5,#0x3a0]
        0x20002a22:    05e1        ..      LSLS     r1,r4,#23
        0x20002a24:    d503        ..      BPL      0x20002a2e ; IRQ131_Handler + 218
        0x20002a26:    2801        .(      CMP      r0,#1
        0x20002a28:    d101        ..      BNE      0x20002a2e ; IRQ131_Handler + 218
        0x20002a2a:    f3af8000    ....    NOP.W    
        0x20002a2e:    f2480554    H.T.    MOV      r5,#0x8054
        0x20002a32:    f2c40501    ....    MOVT     r5,#0x4001
        0x20002a36:    6828        (h      LDR      r0,[r5,#0]
        0x20002a38:    69e9        .i      LDR      r1,[r5,#0x1c]
        0x20002a3a:    0522        ".      LSLS     r2,r4,#20
        0x20002a3c:    d506        ..      BPL      0x20002a4c ; IRQ131_Handler + 248
        0x20002a3e:    ea0110d0    ....    AND      r0,r1,r0,LSR #7
        0x20002a42:    f41060c0    ...`    ANDS     r0,r0,#0x600
        0x20002a46:    d001        ..      BEQ      0x20002a4c ; IRQ131_Handler + 248
        0x20002a48:    f3af8000    ....    NOP.W    
        0x20002a4c:    6828        (h      LDR      r0,[r5,#0]
        0x20002a4e:    69e9        .i      LDR      r1,[r5,#0x1c]
        0x20002a50:    04e2        ..      LSLS     r2,r4,#19
        0x20002a52:    d506        ..      BPL      0x20002a62 ; IRQ131_Handler + 270
        0x20002a54:    ea0110d0    ....    AND      r0,r1,r0,LSR #7
        0x20002a58:    f41050c0    ...P    ANDS     r0,r0,#0x1800
        0x20002a5c:    d001        ..      BEQ      0x20002a62 ; IRQ131_Handler + 270
        0x20002a5e:    f3af8000    ....    NOP.W    
        0x20002a62:    f6482680    H..&    MOV      r6,#0x8a80
        0x20002a66:    f2c42630    ..0&    MOVT     r6,#0x4230
        0x20002a6a:    6830        0h      LDR      r0,[r6,#0]
        0x20002a6c:    2801        .(      CMP      r0,#1
        0x20002a6e:    d107        ..      BNE      0x20002a80 ; IRQ131_Handler + 300
        0x20002a70:    f8d60380    ....    LDR      r0,[r6,#0x380]
        0x20002a74:    03e1        ..      LSLS     r1,r4,#15
        0x20002a76:    d503        ..      BPL      0x20002a80 ; IRQ131_Handler + 300
        0x20002a78:    2801        .(      CMP      r0,#1
        0x20002a7a:    d101        ..      BNE      0x20002a80 ; IRQ131_Handler + 300
        0x20002a7c:    f3af8000    ....    NOP.W    
        0x20002a80:    6870        ph      LDR      r0,[r6,#4]
        0x20002a82:    2801        .(      CMP      r0,#1
        0x20002a84:    d107        ..      BNE      0x20002a96 ; IRQ131_Handler + 322
        0x20002a86:    f8d60384    ....    LDR      r0,[r6,#0x384]
        0x20002a8a:    03a1        ..      LSLS     r1,r4,#14
        0x20002a8c:    d503        ..      BPL      0x20002a96 ; IRQ131_Handler + 322
        0x20002a8e:    2801        .(      CMP      r0,#1
        0x20002a90:    d101        ..      BNE      0x20002a96 ; IRQ131_Handler + 322
        0x20002a92:    f3af8000    ....    NOP.W    
        0x20002a96:    68b0        .h      LDR      r0,[r6,#8]
        0x20002a98:    2801        .(      CMP      r0,#1
        0x20002a9a:    d107        ..      BNE      0x20002aac ; IRQ131_Handler + 344
        0x20002a9c:    f8d60388    ....    LDR      r0,[r6,#0x388]
        0x20002aa0:    0361        a.      LSLS     r1,r4,#13
        0x20002aa2:    d503        ..      BPL      0x20002aac ; IRQ131_Handler + 344
        0x20002aa4:    2801        .(      CMP      r0,#1
        0x20002aa6:    d101        ..      BNE      0x20002aac ; IRQ131_Handler + 344
        0x20002aa8:    f3af8000    ....    NOP.W    
        0x20002aac:    68f0        .h      LDR      r0,[r6,#0xc]
        0x20002aae:    2801        .(      CMP      r0,#1
        0x20002ab0:    d107        ..      BNE      0x20002ac2 ; IRQ131_Handler + 366
        0x20002ab2:    f8d6038c    ....    LDR      r0,[r6,#0x38c]
        0x20002ab6:    0321        !.      LSLS     r1,r4,#12
        0x20002ab8:    d503        ..      BPL      0x20002ac2 ; IRQ131_Handler + 366
        0x20002aba:    2801        .(      CMP      r0,#1
        0x20002abc:    d101        ..      BNE      0x20002ac2 ; IRQ131_Handler + 366
        0x20002abe:    f3af8000    ....    NOP.W    
        0x20002ac2:    6930        0i      LDR      r0,[r6,#0x10]
        0x20002ac4:    2801        .(      CMP      r0,#1
        0x20002ac6:    d107        ..      BNE      0x20002ad8 ; IRQ131_Handler + 388
        0x20002ac8:    f8d60390    ....    LDR      r0,[r6,#0x390]
        0x20002acc:    02e1        ..      LSLS     r1,r4,#11
        0x20002ace:    d503        ..      BPL      0x20002ad8 ; IRQ131_Handler + 388
        0x20002ad0:    2801        .(      CMP      r0,#1
        0x20002ad2:    d101        ..      BNE      0x20002ad8 ; IRQ131_Handler + 388
        0x20002ad4:    f3af8000    ....    NOP.W    
        0x20002ad8:    6970        pi      LDR      r0,[r6,#0x14]
        0x20002ada:    2801        .(      CMP      r0,#1
        0x20002adc:    d107        ..      BNE      0x20002aee ; IRQ131_Handler + 410
        0x20002ade:    f8d60394    ....    LDR      r0,[r6,#0x394]
        0x20002ae2:    02a1        ..      LSLS     r1,r4,#10
        0x20002ae4:    d503        ..      BPL      0x20002aee ; IRQ131_Handler + 410
        0x20002ae6:    2801        .(      CMP      r0,#1
        0x20002ae8:    d101        ..      BNE      0x20002aee ; IRQ131_Handler + 410
        0x20002aea:    f3af8000    ....    NOP.W    
        0x20002aee:    69b0        .i      LDR      r0,[r6,#0x18]
        0x20002af0:    2801        .(      CMP      r0,#1
        0x20002af2:    d107        ..      BNE      0x20002b04 ; IRQ131_Handler + 432
        0x20002af4:    f8d60398    ....    LDR      r0,[r6,#0x398]
        0x20002af8:    0261        a.      LSLS     r1,r4,#9
        0x20002afa:    d503        ..      BPL      0x20002b04 ; IRQ131_Handler + 432
        0x20002afc:    2801        .(      CMP      r0,#1
        0x20002afe:    d101        ..      BNE      0x20002b04 ; IRQ131_Handler + 432
        0x20002b00:    f3af8000    ....    NOP.W    
        0x20002b04:    69f0        .i      LDR      r0,[r6,#0x1c]
        0x20002b06:    2801        .(      CMP      r0,#1
        0x20002b08:    d107        ..      BNE      0x20002b1a ; IRQ131_Handler + 454
        0x20002b0a:    f8d6039c    ....    LDR      r0,[r6,#0x39c]
        0x20002b0e:    0221        !.      LSLS     r1,r4,#8
        0x20002b10:    d503        ..      BPL      0x20002b1a ; IRQ131_Handler + 454
        0x20002b12:    2801        .(      CMP      r0,#1
        0x20002b14:    d101        ..      BNE      0x20002b1a ; IRQ131_Handler + 454
        0x20002b16:    f3af8000    ....    NOP.W    
        0x20002b1a:    6a30        0j      LDR      r0,[r6,#0x20]
        0x20002b1c:    2801        .(      CMP      r0,#1
        0x20002b1e:    d107        ..      BNE      0x20002b30 ; IRQ131_Handler + 476
        0x20002b20:    f8d603a0    ....    LDR      r0,[r6,#0x3a0]
        0x20002b24:    01e1        ..      LSLS     r1,r4,#7
        0x20002b26:    d503        ..      BPL      0x20002b30 ; IRQ131_Handler + 476
        0x20002b28:    2801        .(      CMP      r0,#1
        0x20002b2a:    d101        ..      BNE      0x20002b30 ; IRQ131_Handler + 476
        0x20002b2c:    f3af8000    ....    NOP.W    
        0x20002b30:    f2484670    H.pF    MOV      r6,#0x8470
        0x20002b34:    f2c40601    ....    MOVT     r6,#0x4001
        0x20002b38:    f8d50400    ....    LDR      r0,[r5,#0x400]
        0x20002b3c:    6831        1h      LDR      r1,[r6,#0]
        0x20002b3e:    0122        ".      LSLS     r2,r4,#4
        0x20002b40:    d506        ..      BPL      0x20002b50 ; IRQ131_Handler + 508
        0x20002b42:    ea0110d0    ....    AND      r0,r1,r0,LSR #7
        0x20002b46:    f41060c0    ...`    ANDS     r0,r0,#0x600
        0x20002b4a:    d001        ..      BEQ      0x20002b50 ; IRQ131_Handler + 508
        0x20002b4c:    f3af8000    ....    NOP.W    
        0x20002b50:    f8d50400    ....    LDR      r0,[r5,#0x400]
        0x20002b54:    6831        1h      LDR      r1,[r6,#0]
        0x20002b56:    00e2        ..      LSLS     r2,r4,#3
        0x20002b58:    d507        ..      BPL      0x20002b6a ; IRQ131_Handler + 534
        0x20002b5a:    ea0110d0    ....    AND      r0,r1,r0,LSR #7
        0x20002b5e:    f41050c0    ...P    ANDS     r0,r0,#0x1800
        0x20002b62:    bf08        ..      IT       EQ
        0x20002b64:    bd70        p.      POPEQ    {r4-r6,pc}
        0x20002b66:    f3af8000    ....    NOP.W    
        0x20002b6a:    bd70        p.      POP      {r4-r6,pc}
    IRQ132_Handler
        0x20002b6c:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x20002b6e:    f6402580    @..%    MOVW     r5,#0xa80
        0x20002b72:    f241206c    A.l     MOV      r0,#0x126c
        0x20002b76:    f2c42531    ..1%    MOVT     r5,#0x4231
        0x20002b7a:    f2c40005    ....    MOVT     r0,#0x4005
        0x20002b7e:    6804        .h      LDR      r4,[r0,#0]
        0x20002b80:    6828        (h      LDR      r0,[r5,#0]
        0x20002b82:    2801        .(      CMP      r0,#1
        0x20002b84:    d107        ..      BNE      0x20002b96 ; IRQ132_Handler + 42
        0x20002b86:    f8d50380    ....    LDR      r0,[r5,#0x380]
        0x20002b8a:    07e1        ..      LSLS     r1,r4,#31
        0x20002b8c:    d003        ..      BEQ      0x20002b96 ; IRQ132_Handler + 42
        0x20002b8e:    2801        .(      CMP      r0,#1
        0x20002b90:    d101        ..      BNE      0x20002b96 ; IRQ132_Handler + 42
        0x20002b92:    f3af8000    ....    NOP.W    
        0x20002b96:    6868        hh      LDR      r0,[r5,#4]
        0x20002b98:    2801        .(      CMP      r0,#1
        0x20002b9a:    d107        ..      BNE      0x20002bac ; IRQ132_Handler + 64
        0x20002b9c:    f8d50384    ....    LDR      r0,[r5,#0x384]
        0x20002ba0:    07a1        ..      LSLS     r1,r4,#30
        0x20002ba2:    d503        ..      BPL      0x20002bac ; IRQ132_Handler + 64
        0x20002ba4:    2801        .(      CMP      r0,#1
        0x20002ba6:    d101        ..      BNE      0x20002bac ; IRQ132_Handler + 64
        0x20002ba8:    f3af8000    ....    NOP.W    
        0x20002bac:    68a8        .h      LDR      r0,[r5,#8]
        0x20002bae:    2801        .(      CMP      r0,#1
        0x20002bb0:    d107        ..      BNE      0x20002bc2 ; IRQ132_Handler + 86
        0x20002bb2:    f8d50388    ....    LDR      r0,[r5,#0x388]
        0x20002bb6:    0761        a.      LSLS     r1,r4,#29
        0x20002bb8:    d503        ..      BPL      0x20002bc2 ; IRQ132_Handler + 86
        0x20002bba:    2801        .(      CMP      r0,#1
        0x20002bbc:    d101        ..      BNE      0x20002bc2 ; IRQ132_Handler + 86
        0x20002bbe:    f3af8000    ....    NOP.W    
        0x20002bc2:    68e8        .h      LDR      r0,[r5,#0xc]
        0x20002bc4:    2801        .(      CMP      r0,#1
        0x20002bc6:    d107        ..      BNE      0x20002bd8 ; IRQ132_Handler + 108
        0x20002bc8:    f8d5038c    ....    LDR      r0,[r5,#0x38c]
        0x20002bcc:    0721        !.      LSLS     r1,r4,#28
        0x20002bce:    d503        ..      BPL      0x20002bd8 ; IRQ132_Handler + 108
        0x20002bd0:    2801        .(      CMP      r0,#1
        0x20002bd2:    d101        ..      BNE      0x20002bd8 ; IRQ132_Handler + 108
        0x20002bd4:    f3af8000    ....    NOP.W    
        0x20002bd8:    6928        (i      LDR      r0,[r5,#0x10]
        0x20002bda:    2801        .(      CMP      r0,#1
        0x20002bdc:    d107        ..      BNE      0x20002bee ; IRQ132_Handler + 130
        0x20002bde:    f8d50390    ....    LDR      r0,[r5,#0x390]
        0x20002be2:    06e1        ..      LSLS     r1,r4,#27
        0x20002be4:    d503        ..      BPL      0x20002bee ; IRQ132_Handler + 130
        0x20002be6:    2801        .(      CMP      r0,#1
        0x20002be8:    d101        ..      BNE      0x20002bee ; IRQ132_Handler + 130
        0x20002bea:    f3af8000    ....    NOP.W    
        0x20002bee:    6968        hi      LDR      r0,[r5,#0x14]
        0x20002bf0:    2801        .(      CMP      r0,#1
        0x20002bf2:    d107        ..      BNE      0x20002c04 ; IRQ132_Handler + 152
        0x20002bf4:    f8d50394    ....    LDR      r0,[r5,#0x394]
        0x20002bf8:    06a1        ..      LSLS     r1,r4,#26
        0x20002bfa:    d503        ..      BPL      0x20002c04 ; IRQ132_Handler + 152
        0x20002bfc:    2801        .(      CMP      r0,#1
        0x20002bfe:    d101        ..      BNE      0x20002c04 ; IRQ132_Handler + 152
        0x20002c00:    f3af8000    ....    NOP.W    
        0x20002c04:    69a8        .i      LDR      r0,[r5,#0x18]
        0x20002c06:    2801        .(      CMP      r0,#1
        0x20002c08:    d107        ..      BNE      0x20002c1a ; IRQ132_Handler + 174
        0x20002c0a:    f8d50398    ....    LDR      r0,[r5,#0x398]
        0x20002c0e:    0661        a.      LSLS     r1,r4,#25
        0x20002c10:    d503        ..      BPL      0x20002c1a ; IRQ132_Handler + 174
        0x20002c12:    2801        .(      CMP      r0,#1
        0x20002c14:    d101        ..      BNE      0x20002c1a ; IRQ132_Handler + 174
        0x20002c16:    f3af8000    ....    NOP.W    
        0x20002c1a:    69e8        .i      LDR      r0,[r5,#0x1c]
        0x20002c1c:    2801        .(      CMP      r0,#1
        0x20002c1e:    d107        ..      BNE      0x20002c30 ; IRQ132_Handler + 196
        0x20002c20:    f8d5039c    ....    LDR      r0,[r5,#0x39c]
        0x20002c24:    0621        !.      LSLS     r1,r4,#24
        0x20002c26:    d503        ..      BPL      0x20002c30 ; IRQ132_Handler + 196
        0x20002c28:    2801        .(      CMP      r0,#1
        0x20002c2a:    d101        ..      BNE      0x20002c30 ; IRQ132_Handler + 196
        0x20002c2c:    f3af8000    ....    NOP.W    
        0x20002c30:    6a28        (j      LDR      r0,[r5,#0x20]
        0x20002c32:    2801        .(      CMP      r0,#1
        0x20002c34:    d107        ..      BNE      0x20002c46 ; IRQ132_Handler + 218
        0x20002c36:    f8d503a0    ....    LDR      r0,[r5,#0x3a0]
        0x20002c3a:    05e1        ..      LSLS     r1,r4,#23
        0x20002c3c:    d503        ..      BPL      0x20002c46 ; IRQ132_Handler + 218
        0x20002c3e:    2801        .(      CMP      r0,#1
        0x20002c40:    d101        ..      BNE      0x20002c46 ; IRQ132_Handler + 218
        0x20002c42:    f3af8000    ....    NOP.W    
        0x20002c46:    f6480554    H.T.    MOV      r5,#0x8854
        0x20002c4a:    f2c40501    ....    MOVT     r5,#0x4001
        0x20002c4e:    6828        (h      LDR      r0,[r5,#0]
        0x20002c50:    69e9        .i      LDR      r1,[r5,#0x1c]
        0x20002c52:    0522        ".      LSLS     r2,r4,#20
        0x20002c54:    d506        ..      BPL      0x20002c64 ; IRQ132_Handler + 248
        0x20002c56:    ea0110d0    ....    AND      r0,r1,r0,LSR #7
        0x20002c5a:    f41060c0    ...`    ANDS     r0,r0,#0x600
        0x20002c5e:    d001        ..      BEQ      0x20002c64 ; IRQ132_Handler + 248
        0x20002c60:    f3af8000    ....    NOP.W    
        0x20002c64:    6828        (h      LDR      r0,[r5,#0]
        0x20002c66:    69e9        .i      LDR      r1,[r5,#0x1c]
        0x20002c68:    04e2        ..      LSLS     r2,r4,#19
        0x20002c6a:    d507        ..      BPL      0x20002c7c ; IRQ132_Handler + 272
        0x20002c6c:    ea0110d0    ....    AND      r0,r1,r0,LSR #7
        0x20002c70:    f41050c0    ...P    ANDS     r0,r0,#0x1800
        0x20002c74:    bf08        ..      IT       EQ
        0x20002c76:    bdb0        ..      POPEQ    {r4,r5,r7,pc}
        0x20002c78:    f3af8000    ....    NOP.W    
        0x20002c7c:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20002c7e:    0000        ..      MOVS     r0,r0
    IRQ136_Handler
        0x20002c80:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x20002c84:    f241207c    A.|     MOV      r0,#0x127c
        0x20002c88:    f2450580    E...    MOVW     r5,#0x5080
        0x20002c8c:    f2c40005    ....    MOVT     r0,#0x4005
        0x20002c90:    f2c40501    ....    MOVT     r5,#0x4001
        0x20002c94:    6804        .h      LDR      r4,[r0,#0]
        0x20002c96:    682e        .h      LDR      r6,[r5,#0]
        0x20002c98:    07e0        ..      LSLS     r0,r4,#31
        0x20002c9a:    d006        ..      BEQ      0x20002caa ; IRQ136_Handler + 42
        0x20002c9c:    f40640a0    ...@    AND      r0,r6,#0x5000
        0x20002ca0:    f5b04fa0    ...O    CMP      r0,#0x5000
        0x20002ca4:    d101        ..      BNE      0x20002caa ; IRQ136_Handler + 42
        0x20002ca6:    f3af8000    ....    NOP.W    
        0x20002caa:    07a0        ..      LSLS     r0,r4,#30
        0x20002cac:    d506        ..      BPL      0x20002cbc ; IRQ136_Handler + 60
        0x20002cae:    f4064020    .. @    AND      r0,r6,#0xa000
        0x20002cb2:    f5b04f20    .. O    CMP      r0,#0xa000
        0x20002cb6:    d101        ..      BNE      0x20002cbc ; IRQ136_Handler + 60
        0x20002cb8:    f3af8000    ....    NOP.W    
        0x20002cbc:    6928        (i      LDR      r0,[r5,#0x10]
        0x20002cbe:    69e9        .i      LDR      r1,[r5,#0x1c]
        0x20002cc0:    0762        b.      LSLS     r2,r4,#29
        0x20002cc2:    d504        ..      BPL      0x20002cce ; IRQ136_Handler + 78
        0x20002cc4:    4008        .@      ANDS     r0,r0,r1
        0x20002cc6:    b2c0        ..      UXTB     r0,r0
        0x20002cc8:    b108        ..      CBZ      r0,0x20002cce ; IRQ136_Handler + 78
        0x20002cca:    f3af8000    ....    NOP.W    
        0x20002cce:    f8d56400    ...d    LDR      r6,[r5,#0x400]
        0x20002cd2:    0720         .      LSLS     r0,r4,#28
        0x20002cd4:    d506        ..      BPL      0x20002ce4 ; IRQ136_Handler + 100
        0x20002cd6:    f40640a0    ...@    AND      r0,r6,#0x5000
        0x20002cda:    f5b04fa0    ...O    CMP      r0,#0x5000
        0x20002cde:    d101        ..      BNE      0x20002ce4 ; IRQ136_Handler + 100
        0x20002ce0:    f3af8000    ....    NOP.W    
        0x20002ce4:    06e0        ..      LSLS     r0,r4,#27
        0x20002ce6:    d506        ..      BPL      0x20002cf6 ; IRQ136_Handler + 118
        0x20002ce8:    f4064020    .. @    AND      r0,r6,#0xa000
        0x20002cec:    f5b04f20    .. O    CMP      r0,#0xa000
        0x20002cf0:    d101        ..      BNE      0x20002cf6 ; IRQ136_Handler + 118
        0x20002cf2:    f3af8000    ....    NOP.W    
        0x20002cf6:    f245469c    E..F    MOV      r6,#0x549c
        0x20002cfa:    f2c40601    ....    MOVT     r6,#0x4001
        0x20002cfe:    f8d50410    ....    LDR      r0,[r5,#0x410]
        0x20002d02:    6831        1h      LDR      r1,[r6,#0]
        0x20002d04:    06a2        ..      LSLS     r2,r4,#26
        0x20002d06:    d504        ..      BPL      0x20002d12 ; IRQ136_Handler + 146
        0x20002d08:    4008        .@      ANDS     r0,r0,r1
        0x20002d0a:    b2c0        ..      UXTB     r0,r0
        0x20002d0c:    b108        ..      CBZ      r0,0x20002d12 ; IRQ136_Handler + 146
        0x20002d0e:    f3af8000    ....    NOP.W    
        0x20002d12:    f8d653e4    ...S    LDR      r5,[r6,#0x3e4]
        0x20002d16:    0660        `.      LSLS     r0,r4,#25
        0x20002d18:    d506        ..      BPL      0x20002d28 ; IRQ136_Handler + 168
        0x20002d1a:    f40540a0    ...@    AND      r0,r5,#0x5000
        0x20002d1e:    f5b04fa0    ...O    CMP      r0,#0x5000
        0x20002d22:    d101        ..      BNE      0x20002d28 ; IRQ136_Handler + 168
        0x20002d24:    f3af8000    ....    NOP.W    
        0x20002d28:    0620         .      LSLS     r0,r4,#24
        0x20002d2a:    d506        ..      BPL      0x20002d3a ; IRQ136_Handler + 186
        0x20002d2c:    f4054020    .. @    AND      r0,r5,#0xa000
        0x20002d30:    f5b04f20    .. O    CMP      r0,#0xa000
        0x20002d34:    d101        ..      BNE      0x20002d3a ; IRQ136_Handler + 186
        0x20002d36:    f3af8000    ....    NOP.W    
        0x20002d3a:    f8d603f4    ....    LDR      r0,[r6,#0x3f4]
        0x20002d3e:    f8d61400    ....    LDR      r1,[r6,#0x400]
        0x20002d42:    05e2        ..      LSLS     r2,r4,#23
        0x20002d44:    d504        ..      BPL      0x20002d50 ; IRQ136_Handler + 208
        0x20002d46:    4008        .@      ANDS     r0,r0,r1
        0x20002d48:    b2c0        ..      UXTB     r0,r0
        0x20002d4a:    b108        ..      CBZ      r0,0x20002d50 ; IRQ136_Handler + 208
        0x20002d4c:    f3af8000    ....    NOP.W    
        0x20002d50:    f6454580    E..E    MOVW     r5,#0x5c80
        0x20002d54:    f2c40501    ....    MOVT     r5,#0x4001
        0x20002d58:    682e        .h      LDR      r6,[r5,#0]
        0x20002d5a:    05a0        ..      LSLS     r0,r4,#22
        0x20002d5c:    d506        ..      BPL      0x20002d6c ; IRQ136_Handler + 236
        0x20002d5e:    f40640a0    ...@    AND      r0,r6,#0x5000
        0x20002d62:    f5b04fa0    ...O    CMP      r0,#0x5000
        0x20002d66:    d101        ..      BNE      0x20002d6c ; IRQ136_Handler + 236
        0x20002d68:    f3af8000    ....    NOP.W    
        0x20002d6c:    0560        `.      LSLS     r0,r4,#21
        0x20002d6e:    d506        ..      BPL      0x20002d7e ; IRQ136_Handler + 254
        0x20002d70:    f4064020    .. @    AND      r0,r6,#0xa000
        0x20002d74:    f5b04f20    .. O    CMP      r0,#0xa000
        0x20002d78:    d101        ..      BNE      0x20002d7e ; IRQ136_Handler + 254
        0x20002d7a:    f3af8000    ....    NOP.W    
        0x20002d7e:    6928        (i      LDR      r0,[r5,#0x10]
        0x20002d80:    69e9        .i      LDR      r1,[r5,#0x1c]
        0x20002d82:    0522        ".      LSLS     r2,r4,#20
        0x20002d84:    d504        ..      BPL      0x20002d90 ; IRQ136_Handler + 272
        0x20002d86:    4008        .@      ANDS     r0,r0,r1
        0x20002d88:    b2c0        ..      UXTB     r0,r0
        0x20002d8a:    b108        ..      CBZ      r0,0x20002d90 ; IRQ136_Handler + 272
        0x20002d8c:    f3af8000    ....    NOP.W    
        0x20002d90:    f8d56400    ...d    LDR      r6,[r5,#0x400]
        0x20002d94:    04e0        ..      LSLS     r0,r4,#19
        0x20002d96:    d506        ..      BPL      0x20002da6 ; IRQ136_Handler + 294
        0x20002d98:    f40640a0    ...@    AND      r0,r6,#0x5000
        0x20002d9c:    f5b04fa0    ...O    CMP      r0,#0x5000
        0x20002da0:    d101        ..      BNE      0x20002da6 ; IRQ136_Handler + 294
        0x20002da2:    f3af8000    ....    NOP.W    
        0x20002da6:    04a0        ..      LSLS     r0,r4,#18
        0x20002da8:    d506        ..      BPL      0x20002db8 ; IRQ136_Handler + 312
        0x20002daa:    f4064020    .. @    AND      r0,r6,#0xa000
        0x20002dae:    f5b04f20    .. O    CMP      r0,#0xa000
        0x20002db2:    d101        ..      BNE      0x20002db8 ; IRQ136_Handler + 312
        0x20002db4:    f3af8000    ....    NOP.W    
        0x20002db8:    f246069c    F...    MOV      r6,#0x609c
        0x20002dbc:    f2c40601    ....    MOVT     r6,#0x4001
        0x20002dc0:    f8d50410    ....    LDR      r0,[r5,#0x410]
        0x20002dc4:    6831        1h      LDR      r1,[r6,#0]
        0x20002dc6:    0462        b.      LSLS     r2,r4,#17
        0x20002dc8:    d504        ..      BPL      0x20002dd4 ; IRQ136_Handler + 340
        0x20002dca:    4008        .@      ANDS     r0,r0,r1
        0x20002dcc:    b2c0        ..      UXTB     r0,r0
        0x20002dce:    b108        ..      CBZ      r0,0x20002dd4 ; IRQ136_Handler + 340
        0x20002dd0:    f3af8000    ....    NOP.W    
        0x20002dd4:    f8d653e4    ...S    LDR      r5,[r6,#0x3e4]
        0x20002dd8:    03e0        ..      LSLS     r0,r4,#15
        0x20002dda:    d506        ..      BPL      0x20002dea ; IRQ136_Handler + 362
        0x20002ddc:    f40540a0    ...@    AND      r0,r5,#0x5000
        0x20002de0:    f5b04fa0    ...O    CMP      r0,#0x5000
        0x20002de4:    d101        ..      BNE      0x20002dea ; IRQ136_Handler + 362
        0x20002de6:    f3af8000    ....    NOP.W    
        0x20002dea:    03a0        ..      LSLS     r0,r4,#14
        0x20002dec:    d506        ..      BPL      0x20002dfc ; IRQ136_Handler + 380
        0x20002dee:    f4054020    .. @    AND      r0,r5,#0xa000
        0x20002df2:    f5b04f20    .. O    CMP      r0,#0xa000
        0x20002df6:    d101        ..      BNE      0x20002dfc ; IRQ136_Handler + 380
        0x20002df8:    f3af8000    ....    NOP.W    
        0x20002dfc:    f8d603f4    ....    LDR      r0,[r6,#0x3f4]
        0x20002e00:    f8d61400    ....    LDR      r1,[r6,#0x400]
        0x20002e04:    0362        b.      LSLS     r2,r4,#13
        0x20002e06:    d504        ..      BPL      0x20002e12 ; IRQ136_Handler + 402
        0x20002e08:    4008        .@      ANDS     r0,r0,r1
        0x20002e0a:    b2c0        ..      UXTB     r0,r0
        0x20002e0c:    b108        ..      CBZ      r0,0x20002e12 ; IRQ136_Handler + 402
        0x20002e0e:    f3af8000    ....    NOP.W    
        0x20002e12:    f2401000    @...    MOVW     r0,#0x100
        0x20002e16:    f2c43080    ...0    MOVT     r0,#0x4380
        0x20002e1a:    6800        .h      LDR      r0,[r0,#0]
        0x20002e1c:    2801        .(      CMP      r0,#1
        0x20002e1e:    d10f        ..      BNE      0x20002e40 ; IRQ136_Handler + 448
        0x20002e20:    2114        .!      MOVS     r1,#0x14
        0x20002e22:    f2c4010c    ....    MOVT     r1,#0x400c
        0x20002e26:    6848        Hh      LDR      r0,[r1,#4]
        0x20002e28:    6809        .h      LDR      r1,[r1,#0]
        0x20002e2a:    0322        ".      LSLS     r2,r4,#12
        0x20002e2c:    d508        ..      BPL      0x20002e40 ; IRQ136_Handler + 448
        0x20002e2e:    4008        .@      ANDS     r0,r0,r1
        0x20002e30:    f64f41fb    O..A    MOV      r1,#0xfcfb
        0x20002e34:    f2cf717c    ..|q    MOVT     r1,#0xf77c
        0x20002e38:    4008        .@      ANDS     r0,r0,r1
        0x20002e3a:    d001        ..      BEQ      0x20002e40 ; IRQ136_Handler + 448
        0x20002e3c:    f3af8000    ....    NOP.W    
        0x20002e40:    f24d0800    M...    MOVW     r8,#0xd000
        0x20002e44:    f2c40801    ....    MOVT     r8,#0x4001
        0x20002e48:    f8d87000    ...p    LDR      r7,[r8,#0]
        0x20002e4c:    f8d8600c    ...`    LDR      r6,[r8,#0xc]
        0x20002e50:    0260        `.      LSLS     r0,r4,#9
        0x20002e52:    d505        ..      BPL      0x20002e60 ; IRQ136_Handler + 480
        0x20002e54:    f017000b    ....    ANDS     r0,r7,#0xb
        0x20002e58:    bf18        ..      IT       NE
        0x20002e5a:    f0160020    .. .    ANDSNE   r0,r6,#0x20
        0x20002e5e:    d104        ..      BNE      0x20002e6a ; IRQ136_Handler + 490
        0x20002e60:    0220         .      LSLS     r0,r4,#8
        0x20002e62:    ea060507    ....    AND      r5,r6,r7
        0x20002e66:    d406        ..      BMI      0x20002e76 ; IRQ136_Handler + 502
        0x20002e68:    e00a        ..      B        0x20002e80 ; IRQ136_Handler + 512
        0x20002e6a:    f3af8000    ....    NOP.W    
        0x20002e6e:    0220         .      LSLS     r0,r4,#8
        0x20002e70:    ea060507    ....    AND      r5,r6,r7
        0x20002e74:    d504        ..      BPL      0x20002e80 ; IRQ136_Handler + 512
        0x20002e76:    f0150020    .. .    ANDS     r0,r5,#0x20
        0x20002e7a:    d001        ..      BEQ      0x20002e80 ; IRQ136_Handler + 512
        0x20002e7c:    f3af8000    ....    NOP.W    
        0x20002e80:    01e0        ..      LSLS     r0,r4,#7
        0x20002e82:    d504        ..      BPL      0x20002e8e ; IRQ136_Handler + 526
        0x20002e84:    f0150080    ....    ANDS     r0,r5,#0x80
        0x20002e88:    d001        ..      BEQ      0x20002e8e ; IRQ136_Handler + 526
        0x20002e8a:    f3af8000    ....    NOP.W    
        0x20002e8e:    01a0        ..      LSLS     r0,r4,#6
        0x20002e90:    d504        ..      BPL      0x20002e9c ; IRQ136_Handler + 540
        0x20002e92:    f0150040    ..@.    ANDS     r0,r5,#0x40
        0x20002e96:    d001        ..      BEQ      0x20002e9c ; IRQ136_Handler + 540
        0x20002e98:    f3af8000    ....    NOP.W    
        0x20002e9c:    0160        `.      LSLS     r0,r4,#5
        0x20002e9e:    d507        ..      BPL      0x20002eb0 ; IRQ136_Handler + 560
        0x20002ea0:    f4177080    ...p    ANDS     r0,r7,#0x100
        0x20002ea4:    bf18        ..      IT       NE
        0x20002ea6:    f0160002    ....    ANDSNE   r0,r6,#2
        0x20002eaa:    d001        ..      BEQ      0x20002eb0 ; IRQ136_Handler + 560
        0x20002eac:    f3af8000    ....    NOP.W    
        0x20002eb0:    f24d400c    M..@    MOV      r0,#0xd40c
        0x20002eb4:    f2c40001    ....    MOVT     r0,#0x4001
        0x20002eb8:    f8d86400    ...d    LDR      r6,[r8,#0x400]
        0x20002ebc:    6805        .h      LDR      r5,[r0,#0]
        0x20002ebe:    0120         .      LSLS     r0,r4,#4
        0x20002ec0:    d505        ..      BPL      0x20002ece ; IRQ136_Handler + 590
        0x20002ec2:    f016000b    ....    ANDS     r0,r6,#0xb
        0x20002ec6:    bf18        ..      IT       NE
        0x20002ec8:    f0150020    .. .    ANDSNE   r0,r5,#0x20
        0x20002ecc:    d104        ..      BNE      0x20002ed8 ; IRQ136_Handler + 600
        0x20002ece:    00e0        ..      LSLS     r0,r4,#3
        0x20002ed0:    ea050706    ....    AND      r7,r5,r6
        0x20002ed4:    d406        ..      BMI      0x20002ee4 ; IRQ136_Handler + 612
        0x20002ed6:    e00a        ..      B        0x20002eee ; IRQ136_Handler + 622
        0x20002ed8:    f3af8000    ....    NOP.W    
        0x20002edc:    00e0        ..      LSLS     r0,r4,#3
        0x20002ede:    ea050706    ....    AND      r7,r5,r6
        0x20002ee2:    d504        ..      BPL      0x20002eee ; IRQ136_Handler + 622
        0x20002ee4:    f0170020    .. .    ANDS     r0,r7,#0x20
        0x20002ee8:    d001        ..      BEQ      0x20002eee ; IRQ136_Handler + 622
        0x20002eea:    f3af8000    ....    NOP.W    
        0x20002eee:    00a0        ..      LSLS     r0,r4,#2
        0x20002ef0:    d504        ..      BPL      0x20002efc ; IRQ136_Handler + 636
        0x20002ef2:    f0170080    ....    ANDS     r0,r7,#0x80
        0x20002ef6:    d001        ..      BEQ      0x20002efc ; IRQ136_Handler + 636
        0x20002ef8:    f3af8000    ....    NOP.W    
        0x20002efc:    0060        `.      LSLS     r0,r4,#1
        0x20002efe:    d504        ..      BPL      0x20002f0a ; IRQ136_Handler + 650
        0x20002f00:    f0170040    ..@.    ANDS     r0,r7,#0x40
        0x20002f04:    d001        ..      BEQ      0x20002f0a ; IRQ136_Handler + 650
        0x20002f06:    f3af8000    ....    NOP.W    
        0x20002f0a:    f1b43fff    ...?    CMP      r4,#0xffffffff
        0x20002f0e:    bfc8        ..      IT       GT
        0x20002f10:    e8bd81f0    ....    POPGT    {r4-r8,pc}
        0x20002f14:    f4167080    ...p    ANDS     r0,r6,#0x100
        0x20002f18:    bf18        ..      IT       NE
        0x20002f1a:    f0150002    ....    ANDSNE   r0,r5,#2
        0x20002f1e:    d101        ..      BNE      0x20002f24 ; IRQ136_Handler + 676
        0x20002f20:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x20002f24:    f3af8000    ....    NOP.W    
        0x20002f28:    e8bd81f0    ....    POP      {r4-r8,pc}
    IRQ137_Handler
        0x20002f2c:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x20002f30:    f2412080    A..     MOVW     r0,#0x1280
        0x20002f34:    f2410800    A...    MOVW     r8,#0x1000
        0x20002f38:    f2c40005    ....    MOVT     r0,#0x4005
        0x20002f3c:    f2c40802    ....    MOVT     r8,#0x4002
        0x20002f40:    6804        .h      LDR      r4,[r0,#0]
        0x20002f42:    f8d87000    ...p    LDR      r7,[r8,#0]
        0x20002f46:    f8d8600c    ...`    LDR      r6,[r8,#0xc]
        0x20002f4a:    07e0        ..      LSLS     r0,r4,#31
        0x20002f4c:    d005        ..      BEQ      0x20002f5a ; IRQ137_Handler + 46
        0x20002f4e:    f017000b    ....    ANDS     r0,r7,#0xb
        0x20002f52:    bf18        ..      IT       NE
        0x20002f54:    f0160020    .. .    ANDSNE   r0,r6,#0x20
        0x20002f58:    d104        ..      BNE      0x20002f64 ; IRQ137_Handler + 56
        0x20002f5a:    07a0        ..      LSLS     r0,r4,#30
        0x20002f5c:    ea060507    ....    AND      r5,r6,r7
        0x20002f60:    d406        ..      BMI      0x20002f70 ; IRQ137_Handler + 68
        0x20002f62:    e00a        ..      B        0x20002f7a ; IRQ137_Handler + 78
        0x20002f64:    f3af8000    ....    NOP.W    
        0x20002f68:    07a0        ..      LSLS     r0,r4,#30
        0x20002f6a:    ea060507    ....    AND      r5,r6,r7
        0x20002f6e:    d504        ..      BPL      0x20002f7a ; IRQ137_Handler + 78
        0x20002f70:    f0150020    .. .    ANDS     r0,r5,#0x20
        0x20002f74:    d001        ..      BEQ      0x20002f7a ; IRQ137_Handler + 78
        0x20002f76:    f3af8000    ....    NOP.W    
        0x20002f7a:    0760        `.      LSLS     r0,r4,#29
        0x20002f7c:    d504        ..      BPL      0x20002f88 ; IRQ137_Handler + 92
        0x20002f7e:    f0150080    ....    ANDS     r0,r5,#0x80
        0x20002f82:    d001        ..      BEQ      0x20002f88 ; IRQ137_Handler + 92
        0x20002f84:    f3af8000    ....    NOP.W    
        0x20002f88:    0720         .      LSLS     r0,r4,#28
        0x20002f8a:    d504        ..      BPL      0x20002f96 ; IRQ137_Handler + 106
        0x20002f8c:    f0150040    ..@.    ANDS     r0,r5,#0x40
        0x20002f90:    d001        ..      BEQ      0x20002f96 ; IRQ137_Handler + 106
        0x20002f92:    f3af8000    ....    NOP.W    
        0x20002f96:    06e0        ..      LSLS     r0,r4,#27
        0x20002f98:    d507        ..      BPL      0x20002faa ; IRQ137_Handler + 126
        0x20002f9a:    f4177080    ...p    ANDS     r0,r7,#0x100
        0x20002f9e:    bf18        ..      IT       NE
        0x20002fa0:    f0160002    ....    ANDSNE   r0,r6,#2
        0x20002fa4:    d001        ..      BEQ      0x20002faa ; IRQ137_Handler + 126
        0x20002fa6:    f3af8000    ....    NOP.W    
        0x20002faa:    f241400c    A..@    MOV      r0,#0x140c
        0x20002fae:    f8d86400    ...d    LDR      r6,[r8,#0x400]
        0x20002fb2:    f2c40002    ....    MOVT     r0,#0x4002
        0x20002fb6:    6805        .h      LDR      r5,[r0,#0]
        0x20002fb8:    f0160f0b    ....    TST      r6,#0xb
        0x20002fbc:    bf1c        ..      ITT      NE
        0x20002fbe:    ea040005    ....    ANDNE    r0,r4,r5
        0x20002fc2:    f0100020    .. .    ANDSNE   r0,r0,#0x20
        0x20002fc6:    d104        ..      BNE      0x20002fd2 ; IRQ137_Handler + 166
        0x20002fc8:    0660        `.      LSLS     r0,r4,#25
        0x20002fca:    ea050706    ....    AND      r7,r5,r6
        0x20002fce:    d406        ..      BMI      0x20002fde ; IRQ137_Handler + 178
        0x20002fd0:    e00a        ..      B        0x20002fe8 ; IRQ137_Handler + 188
        0x20002fd2:    f3af8000    ....    NOP.W    
        0x20002fd6:    0660        `.      LSLS     r0,r4,#25
        0x20002fd8:    ea050706    ....    AND      r7,r5,r6
        0x20002fdc:    d504        ..      BPL      0x20002fe8 ; IRQ137_Handler + 188
        0x20002fde:    f0170020    .. .    ANDS     r0,r7,#0x20
        0x20002fe2:    d001        ..      BEQ      0x20002fe8 ; IRQ137_Handler + 188
        0x20002fe4:    f3af8000    ....    NOP.W    
        0x20002fe8:    ea040007    ....    AND      r0,r4,r7
        0x20002fec:    0600        ..      LSLS     r0,r0,#24
        0x20002fee:    bf48        H.      IT       MI
        0x20002ff0:    f3af8000    ....    NOPMI.W  
        0x20002ff4:    05e0        ..      LSLS     r0,r4,#23
        0x20002ff6:    d504        ..      BPL      0x20003002 ; IRQ137_Handler + 214
        0x20002ff8:    f0170040    ..@.    ANDS     r0,r7,#0x40
        0x20002ffc:    d001        ..      BEQ      0x20003002 ; IRQ137_Handler + 214
        0x20002ffe:    f3af8000    ....    NOP.W    
        0x20003002:    05a0        ..      LSLS     r0,r4,#22
        0x20003004:    d507        ..      BPL      0x20003016 ; IRQ137_Handler + 234
        0x20003006:    f4167080    ...p    ANDS     r0,r6,#0x100
        0x2000300a:    bf18        ..      IT       NE
        0x2000300c:    f0150002    ....    ANDSNE   r0,r5,#2
        0x20003010:    d001        ..      BEQ      0x20003016 ; IRQ137_Handler + 234
        0x20003012:    f3af8000    ....    NOP.W    
        0x20003016:    f24c0504    L...    MOV      r5,#0xc004
        0x2000301a:    f2c40501    ....    MOVT     r5,#0x4001
        0x2000301e:    682f        /h      LDR      r7,[r5,#0]
        0x20003020:    692e        .i      LDR      r6,[r5,#0x10]
        0x20003022:    0520         .      LSLS     r0,r4,#20
        0x20003024:    d505        ..      BPL      0x20003032 ; IRQ137_Handler + 262
        0x20003026:    f4176080    ...`    ANDS     r0,r7,#0x400
        0x2000302a:    bf18        ..      IT       NE
        0x2000302c:    f0160080    ....    ANDSNE   r0,r6,#0x80
        0x20003030:    d102        ..      BNE      0x20003038 ; IRQ137_Handler + 268
        0x20003032:    04e0        ..      LSLS     r0,r4,#19
        0x20003034:    d404        ..      BMI      0x20003040 ; IRQ137_Handler + 276
        0x20003036:    e009        ..      B        0x2000304c ; IRQ137_Handler + 288
        0x20003038:    f3af8000    ....    NOP.W    
        0x2000303c:    04e0        ..      LSLS     r0,r4,#19
        0x2000303e:    d505        ..      BPL      0x2000304c ; IRQ137_Handler + 288
        0x20003040:    f4177000    ...p    ANDS     r0,r7,#0x200
        0x20003044:    bf18        ..      IT       NE
        0x20003046:    f0160020    .. .    ANDSNE   r0,r6,#0x20
        0x2000304a:    d102        ..      BNE      0x20003052 ; IRQ137_Handler + 294
        0x2000304c:    04a0        ..      LSLS     r0,r4,#18
        0x2000304e:    d404        ..      BMI      0x2000305a ; IRQ137_Handler + 302
        0x20003050:    e00b        ..      B        0x2000306a ; IRQ137_Handler + 318
        0x20003052:    f3af8000    ....    NOP.W    
        0x20003056:    04a0        ..      LSLS     r0,r4,#18
        0x20003058:    d507        ..      BPL      0x2000306a ; IRQ137_Handler + 318
        0x2000305a:    f4176000    ...`    ANDS     r0,r7,#0x800
        0x2000305e:    d004        ..      BEQ      0x2000306a ; IRQ137_Handler + 318
        0x20003060:    f0160001    ....    ANDS     r0,r6,#1
        0x20003064:    d101        ..      BNE      0x2000306a ; IRQ137_Handler + 318
        0x20003066:    f3af8000    ....    NOP.W    
        0x2000306a:    0460        `.      LSLS     r0,r4,#17
        0x2000306c:    d505        ..      BPL      0x2000307a ; IRQ137_Handler + 334
        0x2000306e:    f4177080    ...p    ANDS     r0,r7,#0x100
        0x20003072:    bf18        ..      IT       NE
        0x20003074:    f016001d    ....    ANDSNE   r0,r6,#0x1d
        0x20003078:    d106        ..      BNE      0x20003088 ; IRQ137_Handler + 348
        0x2000307a:    f8d56400    ...d    LDR      r6,[r5,#0x400]
        0x2000307e:    f8d55410    ...T    LDR      r5,[r5,#0x410]
        0x20003082:    03e0        ..      LSLS     r0,r4,#15
        0x20003084:    d408        ..      BMI      0x20003098 ; IRQ137_Handler + 364
        0x20003086:    e00d        ..      B        0x200030a4 ; IRQ137_Handler + 376
        0x20003088:    f3af8000    ....    NOP.W    
        0x2000308c:    f8d56400    ...d    LDR      r6,[r5,#0x400]
        0x20003090:    f8d55410    ...T    LDR      r5,[r5,#0x410]
        0x20003094:    03e0        ..      LSLS     r0,r4,#15
        0x20003096:    d505        ..      BPL      0x200030a4 ; IRQ137_Handler + 376
        0x20003098:    f4166080    ...`    ANDS     r0,r6,#0x400
        0x2000309c:    bf18        ..      IT       NE
        0x2000309e:    f0150080    ....    ANDSNE   r0,r5,#0x80
        0x200030a2:    d102        ..      BNE      0x200030aa ; IRQ137_Handler + 382
        0x200030a4:    03a0        ..      LSLS     r0,r4,#14
        0x200030a6:    d404        ..      BMI      0x200030b2 ; IRQ137_Handler + 390
        0x200030a8:    e009        ..      B        0x200030be ; IRQ137_Handler + 402
        0x200030aa:    f3af8000    ....    NOP.W    
        0x200030ae:    03a0        ..      LSLS     r0,r4,#14
        0x200030b0:    d505        ..      BPL      0x200030be ; IRQ137_Handler + 402
        0x200030b2:    f4167000    ...p    ANDS     r0,r6,#0x200
        0x200030b6:    bf18        ..      IT       NE
        0x200030b8:    f0150020    .. .    ANDSNE   r0,r5,#0x20
        0x200030bc:    d102        ..      BNE      0x200030c4 ; IRQ137_Handler + 408
        0x200030be:    0360        `.      LSLS     r0,r4,#13
        0x200030c0:    d404        ..      BMI      0x200030cc ; IRQ137_Handler + 416
        0x200030c2:    e00b        ..      B        0x200030dc ; IRQ137_Handler + 432
        0x200030c4:    f3af8000    ....    NOP.W    
        0x200030c8:    0360        `.      LSLS     r0,r4,#13
        0x200030ca:    d507        ..      BPL      0x200030dc ; IRQ137_Handler + 432
        0x200030cc:    f4166000    ...`    ANDS     r0,r6,#0x800
        0x200030d0:    d004        ..      BEQ      0x200030dc ; IRQ137_Handler + 432
        0x200030d2:    f0150001    ....    ANDS     r0,r5,#1
        0x200030d6:    d101        ..      BNE      0x200030dc ; IRQ137_Handler + 432
        0x200030d8:    f3af8000    ....    NOP.W    
        0x200030dc:    0320         .      LSLS     r0,r4,#12
        0x200030de:    d507        ..      BPL      0x200030f0 ; IRQ137_Handler + 452
        0x200030e0:    f4167080    ...p    ANDS     r0,r6,#0x100
        0x200030e4:    bf18        ..      IT       NE
        0x200030e6:    f015001d    ....    ANDSNE   r0,r5,#0x1d
        0x200030ea:    d001        ..      BEQ      0x200030f0 ; IRQ137_Handler + 452
        0x200030ec:    f3af8000    ....    NOP.W    
        0x200030f0:    2504        .%      MOVS     r5,#4
        0x200030f2:    f2c40502    ....    MOVT     r5,#0x4002
        0x200030f6:    682f        /h      LDR      r7,[r5,#0]
        0x200030f8:    692e        .i      LDR      r6,[r5,#0x10]
        0x200030fa:    02a0        ..      LSLS     r0,r4,#10
        0x200030fc:    d505        ..      BPL      0x2000310a ; IRQ137_Handler + 478
        0x200030fe:    f4176080    ...`    ANDS     r0,r7,#0x400
        0x20003102:    bf18        ..      IT       NE
        0x20003104:    f0160080    ....    ANDSNE   r0,r6,#0x80
        0x20003108:    d102        ..      BNE      0x20003110 ; IRQ137_Handler + 484
        0x2000310a:    0260        `.      LSLS     r0,r4,#9
        0x2000310c:    d404        ..      BMI      0x20003118 ; IRQ137_Handler + 492
        0x2000310e:    e009        ..      B        0x20003124 ; IRQ137_Handler + 504
        0x20003110:    f3af8000    ....    NOP.W    
        0x20003114:    0260        `.      LSLS     r0,r4,#9
        0x20003116:    d505        ..      BPL      0x20003124 ; IRQ137_Handler + 504
        0x20003118:    f4177000    ...p    ANDS     r0,r7,#0x200
        0x2000311c:    bf18        ..      IT       NE
        0x2000311e:    f0160020    .. .    ANDSNE   r0,r6,#0x20
        0x20003122:    d102        ..      BNE      0x2000312a ; IRQ137_Handler + 510
        0x20003124:    0220         .      LSLS     r0,r4,#8
        0x20003126:    d404        ..      BMI      0x20003132 ; IRQ137_Handler + 518
        0x20003128:    e00b        ..      B        0x20003142 ; IRQ137_Handler + 534
        0x2000312a:    f3af8000    ....    NOP.W    
        0x2000312e:    0220         .      LSLS     r0,r4,#8
        0x20003130:    d507        ..      BPL      0x20003142 ; IRQ137_Handler + 534
        0x20003132:    f4176000    ...`    ANDS     r0,r7,#0x800
        0x20003136:    d004        ..      BEQ      0x20003142 ; IRQ137_Handler + 534
        0x20003138:    f0160001    ....    ANDS     r0,r6,#1
        0x2000313c:    d101        ..      BNE      0x20003142 ; IRQ137_Handler + 534
        0x2000313e:    f3af8000    ....    NOP.W    
        0x20003142:    01e0        ..      LSLS     r0,r4,#7
        0x20003144:    d505        ..      BPL      0x20003152 ; IRQ137_Handler + 550
        0x20003146:    f4177080    ...p    ANDS     r0,r7,#0x100
        0x2000314a:    bf18        ..      IT       NE
        0x2000314c:    f016001d    ....    ANDSNE   r0,r6,#0x1d
        0x20003150:    d106        ..      BNE      0x20003160 ; IRQ137_Handler + 564
        0x20003152:    f8d56400    ...d    LDR      r6,[r5,#0x400]
        0x20003156:    f8d55410    ...T    LDR      r5,[r5,#0x410]
        0x2000315a:    0160        `.      LSLS     r0,r4,#5
        0x2000315c:    d408        ..      BMI      0x20003170 ; IRQ137_Handler + 580
        0x2000315e:    e00d        ..      B        0x2000317c ; IRQ137_Handler + 592
        0x20003160:    f3af8000    ....    NOP.W    
        0x20003164:    f8d56400    ...d    LDR      r6,[r5,#0x400]
        0x20003168:    f8d55410    ...T    LDR      r5,[r5,#0x410]
        0x2000316c:    0160        `.      LSLS     r0,r4,#5
        0x2000316e:    d505        ..      BPL      0x2000317c ; IRQ137_Handler + 592
        0x20003170:    f4166080    ...`    ANDS     r0,r6,#0x400
        0x20003174:    bf18        ..      IT       NE
        0x20003176:    f0150080    ....    ANDSNE   r0,r5,#0x80
        0x2000317a:    d102        ..      BNE      0x20003182 ; IRQ137_Handler + 598
        0x2000317c:    0120         .      LSLS     r0,r4,#4
        0x2000317e:    d404        ..      BMI      0x2000318a ; IRQ137_Handler + 606
        0x20003180:    e009        ..      B        0x20003196 ; IRQ137_Handler + 618
        0x20003182:    f3af8000    ....    NOP.W    
        0x20003186:    0120         .      LSLS     r0,r4,#4
        0x20003188:    d505        ..      BPL      0x20003196 ; IRQ137_Handler + 618
        0x2000318a:    f4167000    ...p    ANDS     r0,r6,#0x200
        0x2000318e:    bf18        ..      IT       NE
        0x20003190:    f0150020    .. .    ANDSNE   r0,r5,#0x20
        0x20003194:    d102        ..      BNE      0x2000319c ; IRQ137_Handler + 624
        0x20003196:    00e0        ..      LSLS     r0,r4,#3
        0x20003198:    d404        ..      BMI      0x200031a4 ; IRQ137_Handler + 632
        0x2000319a:    e00b        ..      B        0x200031b4 ; IRQ137_Handler + 648
        0x2000319c:    f3af8000    ....    NOP.W    
        0x200031a0:    00e0        ..      LSLS     r0,r4,#3
        0x200031a2:    d507        ..      BPL      0x200031b4 ; IRQ137_Handler + 648
        0x200031a4:    f4166000    ...`    ANDS     r0,r6,#0x800
        0x200031a8:    d004        ..      BEQ      0x200031b4 ; IRQ137_Handler + 648
        0x200031aa:    f0150001    ....    ANDS     r0,r5,#1
        0x200031ae:    d101        ..      BNE      0x200031b4 ; IRQ137_Handler + 648
        0x200031b0:    f3af8000    ....    NOP.W    
        0x200031b4:    00a0        ..      LSLS     r0,r4,#2
        0x200031b6:    bf58        X.      IT       PL
        0x200031b8:    e8bd81f0    ....    POPPL    {r4-r8,pc}
        0x200031bc:    f4167080    ...p    ANDS     r0,r6,#0x100
        0x200031c0:    bf18        ..      IT       NE
        0x200031c2:    f015001d    ....    ANDSNE   r0,r5,#0x1d
        0x200031c6:    d101        ..      BNE      0x200031cc ; IRQ137_Handler + 672
        0x200031c8:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x200031cc:    f3af8000    ....    NOP.W    
        0x200031d0:    e8bd81f0    ....    POP      {r4-r8,pc}
    IRQ138_Handler
        0x200031d4:    b5f0        ..      PUSH     {r4-r7,lr}
        0x200031d6:    b081        ..      SUB      sp,sp,#4
        0x200031d8:    f2412084    A..     MOV      r0,#0x1284
        0x200031dc:    f2470518    G...    MOV      r5,#0x7018
        0x200031e0:    f2c40005    ....    MOVT     r0,#0x4005
        0x200031e4:    f2c40501    ....    MOVT     r5,#0x4001
        0x200031e8:    6804        .h      LDR      r4,[r0,#0]
        0x200031ea:    882e        ..      LDRH     r6,[r5,#0]
        0x200031ec:    07e0        ..      LSLS     r0,r4,#31
        0x200031ee:    d005        ..      BEQ      0x200031fc ; IRQ138_Handler + 40
        0x200031f0:    f0060050    ..P.    AND      r0,r6,#0x50
        0x200031f4:    2850        P(      CMP      r0,#0x50
        0x200031f6:    d101        ..      BNE      0x200031fc ; IRQ138_Handler + 40
        0x200031f8:    f3af8000    ....    NOP.W    
        0x200031fc:    07a0        ..      LSLS     r0,r4,#30
        0x200031fe:    d505        ..      BPL      0x2000320c ; IRQ138_Handler + 56
        0x20003200:    f00600a0    ....    AND      r0,r6,#0xa0
        0x20003204:    28a0        .(      CMP      r0,#0xa0
        0x20003206:    d101        ..      BNE      0x2000320c ; IRQ138_Handler + 56
        0x20003208:    f3af8000    ....    NOP.W    
        0x2000320c:    88ae        ..      LDRH     r6,[r5,#4]
        0x2000320e:    0760        `.      LSLS     r0,r4,#29
        0x20003210:    d505        ..      BPL      0x2000321e ; IRQ138_Handler + 74
        0x20003212:    f0060050    ..P.    AND      r0,r6,#0x50
        0x20003216:    2850        P(      CMP      r0,#0x50
        0x20003218:    d101        ..      BNE      0x2000321e ; IRQ138_Handler + 74
        0x2000321a:    f3af8000    ....    NOP.W    
        0x2000321e:    0720         .      LSLS     r0,r4,#28
        0x20003220:    d505        ..      BPL      0x2000322e ; IRQ138_Handler + 90
        0x20003222:    f00600a0    ....    AND      r0,r6,#0xa0
        0x20003226:    28a0        .(      CMP      r0,#0xa0
        0x20003228:    d101        ..      BNE      0x2000322e ; IRQ138_Handler + 90
        0x2000322a:    f3af8000    ....    NOP.W    
        0x2000322e:    892f        /.      LDRH     r7,[r5,#8]
        0x20003230:    0678        x.      LSLS     r0,r7,#25
        0x20003232:    ea040607    ....    AND      r6,r4,r7
        0x20003236:    d504        ..      BPL      0x20003242 ; IRQ138_Handler + 110
        0x20003238:    f0160010    ....    ANDS     r0,r6,#0x10
        0x2000323c:    d001        ..      BEQ      0x20003242 ; IRQ138_Handler + 110
        0x2000323e:    f3af8000    ....    NOP.W    
        0x20003242:    0638        8.      LSLS     r0,r7,#24
        0x20003244:    d504        ..      BPL      0x20003250 ; IRQ138_Handler + 124
        0x20003246:    f0160020    .. .    ANDS     r0,r6,#0x20
        0x2000324a:    d001        ..      BEQ      0x20003250 ; IRQ138_Handler + 124
        0x2000324c:    f3af8000    ....    NOP.W    
        0x20003250:    8e2e        ..      LDRH     r6,[r5,#0x30]
        0x20003252:    0660        `.      LSLS     r0,r4,#25
        0x20003254:    d506        ..      BPL      0x20003264 ; IRQ138_Handler + 144
        0x20003256:    f4067040    ..@p    AND      r0,r6,#0x300
        0x2000325a:    f5b07f40    ..@.    CMP      r0,#0x300
        0x2000325e:    d101        ..      BNE      0x20003264 ; IRQ138_Handler + 144
        0x20003260:    f3af8000    ....    NOP.W    
        0x20003264:    0620         .      LSLS     r0,r4,#24
        0x20003266:    d506        ..      BPL      0x20003276 ; IRQ138_Handler + 162
        0x20003268:    f40640c0    ...@    AND      r0,r6,#0x6000
        0x2000326c:    f5b04fc0    ...O    CMP      r0,#0x6000
        0x20003270:    d101        ..      BNE      0x20003276 ; IRQ138_Handler + 162
        0x20003272:    f3af8000    ....    NOP.W    
        0x20003276:    f8b5508c    ...P    LDRH     r5,[r5,#0x8c]
        0x2000327a:    05e0        ..      LSLS     r0,r4,#23
        0x2000327c:    d504        ..      BPL      0x20003288 ; IRQ138_Handler + 180
        0x2000327e:    f0150010    ....    ANDS     r0,r5,#0x10
        0x20003282:    d001        ..      BEQ      0x20003288 ; IRQ138_Handler + 180
        0x20003284:    f3af8000    ....    NOP.W    
        0x20003288:    05a0        ..      LSLS     r0,r4,#22
        0x2000328a:    d504        ..      BPL      0x20003296 ; IRQ138_Handler + 194
        0x2000328c:    f4157080    ...p    ANDS     r0,r5,#0x100
        0x20003290:    d001        ..      BEQ      0x20003296 ; IRQ138_Handler + 194
        0x20003292:    f3af8000    ....    NOP.W    
        0x20003296:    0560        `.      LSLS     r0,r4,#21
        0x20003298:    d504        ..      BPL      0x200032a4 ; IRQ138_Handler + 208
        0x2000329a:    f4155080    ...P    ANDS     r0,r5,#0x1000
        0x2000329e:    d001        ..      BEQ      0x200032a4 ; IRQ138_Handler + 208
        0x200032a0:    f3af8000    ....    NOP.W    
        0x200032a4:    f6440518    D...    MOV      r5,#0x4818
        0x200032a8:    f2c40502    ....    MOVT     r5,#0x4002
        0x200032ac:    882e        ..      LDRH     r6,[r5,#0]
        0x200032ae:    03e0        ..      LSLS     r0,r4,#15
        0x200032b0:    d505        ..      BPL      0x200032be ; IRQ138_Handler + 234
        0x200032b2:    f0060050    ..P.    AND      r0,r6,#0x50
        0x200032b6:    2850        P(      CMP      r0,#0x50
        0x200032b8:    d101        ..      BNE      0x200032be ; IRQ138_Handler + 234
        0x200032ba:    f3af8000    ....    NOP.W    
        0x200032be:    03a0        ..      LSLS     r0,r4,#14
        0x200032c0:    d505        ..      BPL      0x200032ce ; IRQ138_Handler + 250
        0x200032c2:    f00600a0    ....    AND      r0,r6,#0xa0
        0x200032c6:    28a0        .(      CMP      r0,#0xa0
        0x200032c8:    d101        ..      BNE      0x200032ce ; IRQ138_Handler + 250
        0x200032ca:    f3af8000    ....    NOP.W    
        0x200032ce:    88ae        ..      LDRH     r6,[r5,#4]
        0x200032d0:    0360        `.      LSLS     r0,r4,#13
        0x200032d2:    d505        ..      BPL      0x200032e0 ; IRQ138_Handler + 268
        0x200032d4:    f0060050    ..P.    AND      r0,r6,#0x50
        0x200032d8:    2850        P(      CMP      r0,#0x50
        0x200032da:    d101        ..      BNE      0x200032e0 ; IRQ138_Handler + 268
        0x200032dc:    f3af8000    ....    NOP.W    
        0x200032e0:    0320         .      LSLS     r0,r4,#12
        0x200032e2:    d505        ..      BPL      0x200032f0 ; IRQ138_Handler + 284
        0x200032e4:    f00600a0    ....    AND      r0,r6,#0xa0
        0x200032e8:    28a0        .(      CMP      r0,#0xa0
        0x200032ea:    d101        ..      BNE      0x200032f0 ; IRQ138_Handler + 284
        0x200032ec:    f3af8000    ....    NOP.W    
        0x200032f0:    892e        ..      LDRH     r6,[r5,#8]
        0x200032f2:    02e0        ..      LSLS     r0,r4,#11
        0x200032f4:    d505        ..      BPL      0x20003302 ; IRQ138_Handler + 302
        0x200032f6:    f0060050    ..P.    AND      r0,r6,#0x50
        0x200032fa:    2850        P(      CMP      r0,#0x50
        0x200032fc:    d101        ..      BNE      0x20003302 ; IRQ138_Handler + 302
        0x200032fe:    f3af8000    ....    NOP.W    
        0x20003302:    02a0        ..      LSLS     r0,r4,#10
        0x20003304:    d505        ..      BPL      0x20003312 ; IRQ138_Handler + 318
        0x20003306:    f00600a0    ....    AND      r0,r6,#0xa0
        0x2000330a:    28a0        .(      CMP      r0,#0xa0
        0x2000330c:    d101        ..      BNE      0x20003312 ; IRQ138_Handler + 318
        0x2000330e:    f3af8000    ....    NOP.W    
        0x20003312:    8e2e        ..      LDRH     r6,[r5,#0x30]
        0x20003314:    0260        `.      LSLS     r0,r4,#9
        0x20003316:    d506        ..      BPL      0x20003326 ; IRQ138_Handler + 338
        0x20003318:    f4067040    ..@p    AND      r0,r6,#0x300
        0x2000331c:    f5b07f40    ..@.    CMP      r0,#0x300
        0x20003320:    d101        ..      BNE      0x20003326 ; IRQ138_Handler + 338
        0x20003322:    f3af8000    ....    NOP.W    
        0x20003326:    0220         .      LSLS     r0,r4,#8
        0x20003328:    d506        ..      BPL      0x20003338 ; IRQ138_Handler + 356
        0x2000332a:    f40640c0    ...@    AND      r0,r6,#0x6000
        0x2000332e:    f5b04fc0    ...O    CMP      r0,#0x6000
        0x20003332:    d101        ..      BNE      0x20003338 ; IRQ138_Handler + 356
        0x20003334:    f3af8000    ....    NOP.W    
        0x20003338:    f8b5508c    ...P    LDRH     r5,[r5,#0x8c]
        0x2000333c:    01e0        ..      LSLS     r0,r4,#7
        0x2000333e:    d504        ..      BPL      0x2000334a ; IRQ138_Handler + 374
        0x20003340:    f0150010    ....    ANDS     r0,r5,#0x10
        0x20003344:    d001        ..      BEQ      0x2000334a ; IRQ138_Handler + 374
        0x20003346:    f3af8000    ....    NOP.W    
        0x2000334a:    01a0        ..      LSLS     r0,r4,#6
        0x2000334c:    d504        ..      BPL      0x20003358 ; IRQ138_Handler + 388
        0x2000334e:    f4157080    ...p    ANDS     r0,r5,#0x100
        0x20003352:    d001        ..      BEQ      0x20003358 ; IRQ138_Handler + 388
        0x20003354:    f3af8000    ....    NOP.W    
        0x20003358:    0160        `.      LSLS     r0,r4,#5
        0x2000335a:    d504        ..      BPL      0x20003366 ; IRQ138_Handler + 402
        0x2000335c:    f4155080    ...P    ANDS     r0,r5,#0x1000
        0x20003360:    d001        ..      BEQ      0x20003366 ; IRQ138_Handler + 402
        0x20003362:    f3af8000    ....    NOP.W    
        0x20003366:    b001        ..      ADD      sp,sp,#4
        0x20003368:    bdf0        ..      POP      {r4-r7,pc}
        0x2000336a:    0000        ..      MOVS     r0,r0
    IRQ139_Handler
        0x2000336c:    b5f0        ..      PUSH     {r4-r7,lr}
        0x2000336e:    b081        ..      SUB      sp,sp,#4
        0x20003370:    f2412088    A..     MOV      r0,#0x1288
        0x20003374:    f6444518    D..E    MOV      r5,#0x4c18
        0x20003378:    f2c40005    ....    MOVT     r0,#0x4005
        0x2000337c:    f2c40502    ....    MOVT     r5,#0x4002
        0x20003380:    6804        .h      LDR      r4,[r0,#0]
        0x20003382:    882e        ..      LDRH     r6,[r5,#0]
        0x20003384:    07e0        ..      LSLS     r0,r4,#31
        0x20003386:    d005        ..      BEQ      0x20003394 ; IRQ139_Handler + 40
        0x20003388:    f0060050    ..P.    AND      r0,r6,#0x50
        0x2000338c:    2850        P(      CMP      r0,#0x50
        0x2000338e:    d101        ..      BNE      0x20003394 ; IRQ139_Handler + 40
        0x20003390:    f3af8000    ....    NOP.W    
        0x20003394:    07a0        ..      LSLS     r0,r4,#30
        0x20003396:    d505        ..      BPL      0x200033a4 ; IRQ139_Handler + 56
        0x20003398:    f00600a0    ....    AND      r0,r6,#0xa0
        0x2000339c:    28a0        .(      CMP      r0,#0xa0
        0x2000339e:    d101        ..      BNE      0x200033a4 ; IRQ139_Handler + 56
        0x200033a0:    f3af8000    ....    NOP.W    
        0x200033a4:    88ae        ..      LDRH     r6,[r5,#4]
        0x200033a6:    0760        `.      LSLS     r0,r4,#29
        0x200033a8:    d505        ..      BPL      0x200033b6 ; IRQ139_Handler + 74
        0x200033aa:    f0060050    ..P.    AND      r0,r6,#0x50
        0x200033ae:    2850        P(      CMP      r0,#0x50
        0x200033b0:    d101        ..      BNE      0x200033b6 ; IRQ139_Handler + 74
        0x200033b2:    f3af8000    ....    NOP.W    
        0x200033b6:    0720         .      LSLS     r0,r4,#28
        0x200033b8:    d505        ..      BPL      0x200033c6 ; IRQ139_Handler + 90
        0x200033ba:    f00600a0    ....    AND      r0,r6,#0xa0
        0x200033be:    28a0        .(      CMP      r0,#0xa0
        0x200033c0:    d101        ..      BNE      0x200033c6 ; IRQ139_Handler + 90
        0x200033c2:    f3af8000    ....    NOP.W    
        0x200033c6:    892f        /.      LDRH     r7,[r5,#8]
        0x200033c8:    0678        x.      LSLS     r0,r7,#25
        0x200033ca:    ea040607    ....    AND      r6,r4,r7
        0x200033ce:    d504        ..      BPL      0x200033da ; IRQ139_Handler + 110
        0x200033d0:    f0160010    ....    ANDS     r0,r6,#0x10
        0x200033d4:    d001        ..      BEQ      0x200033da ; IRQ139_Handler + 110
        0x200033d6:    f3af8000    ....    NOP.W    
        0x200033da:    0638        8.      LSLS     r0,r7,#24
        0x200033dc:    d504        ..      BPL      0x200033e8 ; IRQ139_Handler + 124
        0x200033de:    f0160020    .. .    ANDS     r0,r6,#0x20
        0x200033e2:    d001        ..      BEQ      0x200033e8 ; IRQ139_Handler + 124
        0x200033e4:    f3af8000    ....    NOP.W    
        0x200033e8:    8e2e        ..      LDRH     r6,[r5,#0x30]
        0x200033ea:    0660        `.      LSLS     r0,r4,#25
        0x200033ec:    d506        ..      BPL      0x200033fc ; IRQ139_Handler + 144
        0x200033ee:    f4067040    ..@p    AND      r0,r6,#0x300
        0x200033f2:    f5b07f40    ..@.    CMP      r0,#0x300
        0x200033f6:    d101        ..      BNE      0x200033fc ; IRQ139_Handler + 144
        0x200033f8:    f3af8000    ....    NOP.W    
        0x200033fc:    0620         .      LSLS     r0,r4,#24
        0x200033fe:    d506        ..      BPL      0x2000340e ; IRQ139_Handler + 162
        0x20003400:    f40640c0    ...@    AND      r0,r6,#0x6000
        0x20003404:    f5b04fc0    ...O    CMP      r0,#0x6000
        0x20003408:    d101        ..      BNE      0x2000340e ; IRQ139_Handler + 162
        0x2000340a:    f3af8000    ....    NOP.W    
        0x2000340e:    f8b5508c    ...P    LDRH     r5,[r5,#0x8c]
        0x20003412:    05e0        ..      LSLS     r0,r4,#23
        0x20003414:    d504        ..      BPL      0x20003420 ; IRQ139_Handler + 180
        0x20003416:    f0150010    ....    ANDS     r0,r5,#0x10
        0x2000341a:    d001        ..      BEQ      0x20003420 ; IRQ139_Handler + 180
        0x2000341c:    f3af8000    ....    NOP.W    
        0x20003420:    05a0        ..      LSLS     r0,r4,#22
        0x20003422:    d504        ..      BPL      0x2000342e ; IRQ139_Handler + 194
        0x20003424:    f4157080    ...p    ANDS     r0,r5,#0x100
        0x20003428:    d001        ..      BEQ      0x2000342e ; IRQ139_Handler + 194
        0x2000342a:    f3af8000    ....    NOP.W    
        0x2000342e:    0560        `.      LSLS     r0,r4,#21
        0x20003430:    d504        ..      BPL      0x2000343c ; IRQ139_Handler + 208
        0x20003432:    f4155080    ...P    ANDS     r0,r5,#0x1000
        0x20003436:    d001        ..      BEQ      0x2000343c ; IRQ139_Handler + 208
        0x20003438:    f3af8000    ....    NOP.W    
        0x2000343c:    b001        ..      ADD      sp,sp,#4
        0x2000343e:    bdf0        ..      POP      {r4-r7,pc}
    IRQ140_Handler
        0x20003440:    b570        p.      PUSH     {r4-r6,lr}
        0x20003442:    f241208c    A..     MOV      r0,#0x128c
        0x20003446:    f647450c    G..E    MOV      r5,#0x7c0c
        0x2000344a:    f2c40005    ....    MOVT     r0,#0x4005
        0x2000344e:    f2c40501    ....    MOVT     r5,#0x4001
        0x20003452:    6804        .h      LDR      r4,[r0,#0]
        0x20003454:    6828        (h      LDR      r0,[r5,#0]
        0x20003456:    68a9        .h      LDR      r1,[r5,#8]
        0x20003458:    0662        b.      LSLS     r2,r4,#25
        0x2000345a:    d505        ..      BPL      0x20003468 ; IRQ140_Handler + 40
        0x2000345c:    4008        .@      ANDS     r0,r0,r1
        0x2000345e:    f010000f    ....    ANDS     r0,r0,#0xf
        0x20003462:    d001        ..      BEQ      0x20003468 ; IRQ140_Handler + 40
        0x20003464:    f3af8000    ....    NOP.W    
        0x20003468:    6a28        (j      LDR      r0,[r5,#0x20]
        0x2000346a:    6aa9        .j      LDR      r1,[r5,#0x28]
        0x2000346c:    0622        ".      LSLS     r2,r4,#24
        0x2000346e:    d505        ..      BPL      0x2000347c ; IRQ140_Handler + 60
        0x20003470:    4008        .@      ANDS     r0,r0,r1
        0x20003472:    f010000f    ....    ANDS     r0,r0,#0xf
        0x20003476:    d001        ..      BEQ      0x2000347c ; IRQ140_Handler + 60
        0x20003478:    f3af8000    ....    NOP.W    
        0x2000347c:    6c28        (l      LDR      r0,[r5,#0x40]
        0x2000347e:    6ca9        .l      LDR      r1,[r5,#0x48]
        0x20003480:    05e2        ..      LSLS     r2,r4,#23
        0x20003482:    d505        ..      BPL      0x20003490 ; IRQ140_Handler + 80
        0x20003484:    4008        .@      ANDS     r0,r0,r1
        0x20003486:    f010000f    ....    ANDS     r0,r0,#0xf
        0x2000348a:    d001        ..      BEQ      0x20003490 ; IRQ140_Handler + 80
        0x2000348c:    f3af8000    ....    NOP.W    
        0x20003490:    6e28        (n      LDR      r0,[r5,#0x60]
        0x20003492:    6ea9        .n      LDR      r1,[r5,#0x68]
        0x20003494:    05a2        ..      LSLS     r2,r4,#22
        0x20003496:    d505        ..      BPL      0x200034a4 ; IRQ140_Handler + 100
        0x20003498:    4008        .@      ANDS     r0,r0,r1
        0x2000349a:    f010000f    ....    ANDS     r0,r0,#0xf
        0x2000349e:    d001        ..      BEQ      0x200034a4 ; IRQ140_Handler + 100
        0x200034a0:    f3af8000    ....    NOP.W    
        0x200034a4:    2504        .%      MOVS     r5,#4
        0x200034a6:    f2c4253c    ..<%    MOVT     r5,#0x423c
        0x200034aa:    6828        (h      LDR      r0,[r5,#0]
        0x200034ac:    2801        .(      CMP      r0,#1
        0x200034ae:    d106        ..      BNE      0x200034be ; IRQ140_Handler + 126
        0x200034b0:    6fe8        .o      LDR      r0,[r5,#0x7c]
        0x200034b2:    03e1        ..      LSLS     r1,r4,#15
        0x200034b4:    d503        ..      BPL      0x200034be ; IRQ140_Handler + 126
        0x200034b6:    2801        .(      CMP      r0,#1
        0x200034b8:    d101        ..      BNE      0x200034be ; IRQ140_Handler + 126
        0x200034ba:    f3af8000    ....    NOP.W    
        0x200034be:    68a8        .h      LDR      r0,[r5,#8]
        0x200034c0:    2801        .(      CMP      r0,#1
        0x200034c2:    d107        ..      BNE      0x200034d4 ; IRQ140_Handler + 148
        0x200034c4:    f8d50080    ....    LDR      r0,[r5,#0x80]
        0x200034c8:    03a1        ..      LSLS     r1,r4,#14
        0x200034ca:    d503        ..      BPL      0x200034d4 ; IRQ140_Handler + 148
        0x200034cc:    2801        .(      CMP      r0,#1
        0x200034ce:    d101        ..      BNE      0x200034d4 ; IRQ140_Handler + 148
        0x200034d0:    f3af8000    ....    NOP.W    
        0x200034d4:    68e8        .h      LDR      r0,[r5,#0xc]
        0x200034d6:    f24e0508    N...    MOV      r5,#0xe008
        0x200034da:    2801        .(      CMP      r0,#1
        0x200034dc:    f2c40501    ....    MOVT     r5,#0x4001
        0x200034e0:    d107        ..      BNE      0x200034f2 ; IRQ140_Handler + 178
        0x200034e2:    6828        (h      LDR      r0,[r5,#0]
        0x200034e4:    0361        a.      LSLS     r1,r4,#13
        0x200034e6:    d504        ..      BPL      0x200034f2 ; IRQ140_Handler + 178
        0x200034e8:    f0100003    ....    ANDS     r0,r0,#3
        0x200034ec:    d001        ..      BEQ      0x200034f2 ; IRQ140_Handler + 178
        0x200034ee:    f3af8000    ....    NOP.W    
        0x200034f2:    f2480604    H...    MOV      r6,#0x8004
        0x200034f6:    f2c4263c    ..<&    MOVT     r6,#0x423c
        0x200034fa:    6830        0h      LDR      r0,[r6,#0]
        0x200034fc:    2801        .(      CMP      r0,#1
        0x200034fe:    d106        ..      BNE      0x2000350e ; IRQ140_Handler + 206
        0x20003500:    6ff0        .o      LDR      r0,[r6,#0x7c]
        0x20003502:    0321        !.      LSLS     r1,r4,#12
        0x20003504:    d503        ..      BPL      0x2000350e ; IRQ140_Handler + 206
        0x20003506:    2801        .(      CMP      r0,#1
        0x20003508:    d101        ..      BNE      0x2000350e ; IRQ140_Handler + 206
        0x2000350a:    f3af8000    ....    NOP.W    
        0x2000350e:    68b0        .h      LDR      r0,[r6,#8]
        0x20003510:    2801        .(      CMP      r0,#1
        0x20003512:    d107        ..      BNE      0x20003524 ; IRQ140_Handler + 228
        0x20003514:    f8d60080    ....    LDR      r0,[r6,#0x80]
        0x20003518:    02e1        ..      LSLS     r1,r4,#11
        0x2000351a:    d503        ..      BPL      0x20003524 ; IRQ140_Handler + 228
        0x2000351c:    2801        .(      CMP      r0,#1
        0x2000351e:    d101        ..      BNE      0x20003524 ; IRQ140_Handler + 228
        0x20003520:    f3af8000    ....    NOP.W    
        0x20003524:    68f0        .h      LDR      r0,[r6,#0xc]
        0x20003526:    2801        .(      CMP      r0,#1
        0x20003528:    d108        ..      BNE      0x2000353c ; IRQ140_Handler + 252
        0x2000352a:    f8d50400    ....    LDR      r0,[r5,#0x400]
        0x2000352e:    02a1        ..      LSLS     r1,r4,#10
        0x20003530:    d504        ..      BPL      0x2000353c ; IRQ140_Handler + 252
        0x20003532:    f0100003    ....    ANDS     r0,r0,#3
        0x20003536:    d001        ..      BEQ      0x2000353c ; IRQ140_Handler + 252
        0x20003538:    f3af8000    ....    NOP.W    
        0x2000353c:    2504        .%      MOVS     r5,#4
        0x2000353e:    f2c42544    ..D%    MOVT     r5,#0x4244
        0x20003542:    6828        (h      LDR      r0,[r5,#0]
        0x20003544:    2801        .(      CMP      r0,#1
        0x20003546:    d106        ..      BNE      0x20003556 ; IRQ140_Handler + 278
        0x20003548:    6fe8        .o      LDR      r0,[r5,#0x7c]
        0x2000354a:    0261        a.      LSLS     r1,r4,#9
        0x2000354c:    d503        ..      BPL      0x20003556 ; IRQ140_Handler + 278
        0x2000354e:    2801        .(      CMP      r0,#1
        0x20003550:    d101        ..      BNE      0x20003556 ; IRQ140_Handler + 278
        0x20003552:    f3af8000    ....    NOP.W    
        0x20003556:    68a8        .h      LDR      r0,[r5,#8]
        0x20003558:    2801        .(      CMP      r0,#1
        0x2000355a:    d107        ..      BNE      0x2000356c ; IRQ140_Handler + 300
        0x2000355c:    f8d50080    ....    LDR      r0,[r5,#0x80]
        0x20003560:    0221        !.      LSLS     r1,r4,#8
        0x20003562:    d503        ..      BPL      0x2000356c ; IRQ140_Handler + 300
        0x20003564:    2801        .(      CMP      r0,#1
        0x20003566:    d101        ..      BNE      0x2000356c ; IRQ140_Handler + 300
        0x20003568:    f3af8000    ....    NOP.W    
        0x2000356c:    68e8        .h      LDR      r0,[r5,#0xc]
        0x2000356e:    f2420508    B...    MOV      r5,#0x2008
        0x20003572:    2801        .(      CMP      r0,#1
        0x20003574:    f2c40502    ....    MOVT     r5,#0x4002
        0x20003578:    d107        ..      BNE      0x2000358a ; IRQ140_Handler + 330
        0x2000357a:    6828        (h      LDR      r0,[r5,#0]
        0x2000357c:    01e1        ..      LSLS     r1,r4,#7
        0x2000357e:    d504        ..      BPL      0x2000358a ; IRQ140_Handler + 330
        0x20003580:    f0100003    ....    ANDS     r0,r0,#3
        0x20003584:    d001        ..      BEQ      0x2000358a ; IRQ140_Handler + 330
        0x20003586:    f3af8000    ....    NOP.W    
        0x2000358a:    f2480604    H...    MOV      r6,#0x8004
        0x2000358e:    f2c42644    ..D&    MOVT     r6,#0x4244
        0x20003592:    6830        0h      LDR      r0,[r6,#0]
        0x20003594:    2801        .(      CMP      r0,#1
        0x20003596:    d106        ..      BNE      0x200035a6 ; IRQ140_Handler + 358
        0x20003598:    6ff0        .o      LDR      r0,[r6,#0x7c]
        0x2000359a:    01a1        ..      LSLS     r1,r4,#6
        0x2000359c:    d503        ..      BPL      0x200035a6 ; IRQ140_Handler + 358
        0x2000359e:    2801        .(      CMP      r0,#1
        0x200035a0:    d101        ..      BNE      0x200035a6 ; IRQ140_Handler + 358
        0x200035a2:    f3af8000    ....    NOP.W    
        0x200035a6:    68b0        .h      LDR      r0,[r6,#8]
        0x200035a8:    2801        .(      CMP      r0,#1
        0x200035aa:    d107        ..      BNE      0x200035bc ; IRQ140_Handler + 380
        0x200035ac:    f8d60080    ....    LDR      r0,[r6,#0x80]
        0x200035b0:    0161        a.      LSLS     r1,r4,#5
        0x200035b2:    d503        ..      BPL      0x200035bc ; IRQ140_Handler + 380
        0x200035b4:    2801        .(      CMP      r0,#1
        0x200035b6:    d101        ..      BNE      0x200035bc ; IRQ140_Handler + 380
        0x200035b8:    f3af8000    ....    NOP.W    
        0x200035bc:    68f0        .h      LDR      r0,[r6,#0xc]
        0x200035be:    2801        .(      CMP      r0,#1
        0x200035c0:    d109        ..      BNE      0x200035d6 ; IRQ140_Handler + 406
        0x200035c2:    f8d50400    ....    LDR      r0,[r5,#0x400]
        0x200035c6:    0121        !.      LSLS     r1,r4,#4
        0x200035c8:    d505        ..      BPL      0x200035d6 ; IRQ140_Handler + 406
        0x200035ca:    f0100003    ....    ANDS     r0,r0,#3
        0x200035ce:    bf08        ..      IT       EQ
        0x200035d0:    bd70        p.      POPEQ    {r4-r6,pc}
        0x200035d2:    f3af8000    ....    NOP.W    
        0x200035d6:    bd70        p.      POP      {r4-r6,pc}
    IRQ141_Handler
        0x200035d8:    b5f0        ..      PUSH     {r4-r7,lr}
        0x200035da:    b081        ..      SUB      sp,sp,#4
        0x200035dc:    258c        .%      MOVS     r5,#0x8c
        0x200035de:    f2412090    A..     MOV      r0,#0x1290
        0x200035e2:    f2c4259c    ...%    MOVT     r5,#0x429c
        0x200035e6:    f2c40005    ....    MOVT     r0,#0x4005
        0x200035ea:    6804        .h      LDR      r4,[r0,#0]
        0x200035ec:    68e8        .h      LDR      r0,[r5,#0xc]
        0x200035ee:    2801        .(      CMP      r0,#1
        0x200035f0:    d107        ..      BNE      0x20003602 ; IRQ141_Handler + 42
        0x200035f2:    f8d5030c    ....    LDR      r0,[r5,#0x30c]
        0x200035f6:    06e1        ..      LSLS     r1,r4,#27
        0x200035f8:    d503        ..      BPL      0x20003602 ; IRQ141_Handler + 42
        0x200035fa:    2801        .(      CMP      r0,#1
        0x200035fc:    d101        ..      BNE      0x20003602 ; IRQ141_Handler + 42
        0x200035fe:    f3af8000    ....    NOP.W    
        0x20003602:    6828        (h      LDR      r0,[r5,#0]
        0x20003604:    2801        .(      CMP      r0,#1
        0x20003606:    d107        ..      BNE      0x20003618 ; IRQ141_Handler + 64
        0x20003608:    f8d50300    ....    LDR      r0,[r5,#0x300]
        0x2000360c:    06a1        ..      LSLS     r1,r4,#26
        0x2000360e:    d503        ..      BPL      0x20003618 ; IRQ141_Handler + 64
        0x20003610:    2801        .(      CMP      r0,#1
        0x20003612:    d101        ..      BNE      0x20003618 ; IRQ141_Handler + 64
        0x20003614:    f3af8000    ....    NOP.W    
        0x20003618:    6928        (i      LDR      r0,[r5,#0x10]
        0x2000361a:    2801        .(      CMP      r0,#1
        0x2000361c:    d107        ..      BNE      0x2000362e ; IRQ141_Handler + 86
        0x2000361e:    f8d50310    ....    LDR      r0,[r5,#0x310]
        0x20003622:    0661        a.      LSLS     r1,r4,#25
        0x20003624:    d503        ..      BPL      0x2000362e ; IRQ141_Handler + 86
        0x20003626:    2801        .(      CMP      r0,#1
        0x20003628:    d101        ..      BNE      0x2000362e ; IRQ141_Handler + 86
        0x2000362a:    f3af8000    ....    NOP.W    
        0x2000362e:    f24e0604    N...    MOV      r6,#0xe004
        0x20003632:    f2c40604    ....    MOVT     r6,#0x4004
        0x20003636:    6830        0h      LDR      r0,[r6,#0]
        0x20003638:    69b1        .i      LDR      r1,[r6,#0x18]
        0x2000363a:    f2452517    E..%    MOV      r5,#0x5217
        0x2000363e:    0622        ".      LSLS     r2,r4,#24
        0x20003640:    f2c005f0    ....    MOVT     r5,#0xf0
        0x20003644:    d504        ..      BPL      0x20003650 ; IRQ141_Handler + 120
        0x20003646:    4008        .@      ANDS     r0,r0,r1
        0x20003648:    4028        (@      ANDS     r0,r0,r5
        0x2000364a:    d001        ..      BEQ      0x20003650 ; IRQ141_Handler + 120
        0x2000364c:    f3af8000    ....    NOP.W    
        0x20003650:    f248078c    H...    MOV      r7,#0x808c
        0x20003654:    f2c4279c    ...'    MOVT     r7,#0x429c
        0x20003658:    68f8        .h      LDR      r0,[r7,#0xc]
        0x2000365a:    2801        .(      CMP      r0,#1
        0x2000365c:    d107        ..      BNE      0x2000366e ; IRQ141_Handler + 150
        0x2000365e:    f8d7030c    ....    LDR      r0,[r7,#0x30c]
        0x20003662:    05e1        ..      LSLS     r1,r4,#23
        0x20003664:    d503        ..      BPL      0x2000366e ; IRQ141_Handler + 150
        0x20003666:    2801        .(      CMP      r0,#1
        0x20003668:    d101        ..      BNE      0x2000366e ; IRQ141_Handler + 150
        0x2000366a:    f3af8000    ....    NOP.W    
        0x2000366e:    6838        8h      LDR      r0,[r7,#0]
        0x20003670:    2801        .(      CMP      r0,#1
        0x20003672:    d107        ..      BNE      0x20003684 ; IRQ141_Handler + 172
        0x20003674:    f8d70300    ....    LDR      r0,[r7,#0x300]
        0x20003678:    05a1        ..      LSLS     r1,r4,#22
        0x2000367a:    d503        ..      BPL      0x20003684 ; IRQ141_Handler + 172
        0x2000367c:    2801        .(      CMP      r0,#1
        0x2000367e:    d101        ..      BNE      0x20003684 ; IRQ141_Handler + 172
        0x20003680:    f3af8000    ....    NOP.W    
        0x20003684:    6938        8i      LDR      r0,[r7,#0x10]
        0x20003686:    2801        .(      CMP      r0,#1
        0x20003688:    d107        ..      BNE      0x2000369a ; IRQ141_Handler + 194
        0x2000368a:    f8d70310    ....    LDR      r0,[r7,#0x310]
        0x2000368e:    0561        a.      LSLS     r1,r4,#21
        0x20003690:    d503        ..      BPL      0x2000369a ; IRQ141_Handler + 194
        0x20003692:    2801        .(      CMP      r0,#1
        0x20003694:    d101        ..      BNE      0x2000369a ; IRQ141_Handler + 194
        0x20003696:    f3af8000    ....    NOP.W    
        0x2000369a:    f8d60400    ....    LDR      r0,[r6,#0x400]
        0x2000369e:    f8d61418    ....    LDR      r1,[r6,#0x418]
        0x200036a2:    0522        ".      LSLS     r2,r4,#20
        0x200036a4:    d504        ..      BPL      0x200036b0 ; IRQ141_Handler + 216
        0x200036a6:    4028        (@      ANDS     r0,r0,r5
        0x200036a8:    4008        .@      ANDS     r0,r0,r1
        0x200036aa:    d001        ..      BEQ      0x200036b0 ; IRQ141_Handler + 216
        0x200036ac:    f3af8000    ....    NOP.W    
        0x200036b0:    278c        .'      MOVS     r7,#0x8c
        0x200036b2:    f2c4279d    ...'    MOVT     r7,#0x429d
        0x200036b6:    68f8        .h      LDR      r0,[r7,#0xc]
        0x200036b8:    2801        .(      CMP      r0,#1
        0x200036ba:    d107        ..      BNE      0x200036cc ; IRQ141_Handler + 244
        0x200036bc:    f8d7030c    ....    LDR      r0,[r7,#0x30c]
        0x200036c0:    04e1        ..      LSLS     r1,r4,#19
        0x200036c2:    d503        ..      BPL      0x200036cc ; IRQ141_Handler + 244
        0x200036c4:    2801        .(      CMP      r0,#1
        0x200036c6:    d101        ..      BNE      0x200036cc ; IRQ141_Handler + 244
        0x200036c8:    f3af8000    ....    NOP.W    
        0x200036cc:    6838        8h      LDR      r0,[r7,#0]
        0x200036ce:    2801        .(      CMP      r0,#1
        0x200036d0:    d107        ..      BNE      0x200036e2 ; IRQ141_Handler + 266
        0x200036d2:    f8d70300    ....    LDR      r0,[r7,#0x300]
        0x200036d6:    04a1        ..      LSLS     r1,r4,#18
        0x200036d8:    d503        ..      BPL      0x200036e2 ; IRQ141_Handler + 266
        0x200036da:    2801        .(      CMP      r0,#1
        0x200036dc:    d101        ..      BNE      0x200036e2 ; IRQ141_Handler + 266
        0x200036de:    f3af8000    ....    NOP.W    
        0x200036e2:    6938        8i      LDR      r0,[r7,#0x10]
        0x200036e4:    2801        .(      CMP      r0,#1
        0x200036e6:    d107        ..      BNE      0x200036f8 ; IRQ141_Handler + 288
        0x200036e8:    f8d70310    ....    LDR      r0,[r7,#0x310]
        0x200036ec:    0461        a.      LSLS     r1,r4,#17
        0x200036ee:    d503        ..      BPL      0x200036f8 ; IRQ141_Handler + 288
        0x200036f0:    2801        .(      CMP      r0,#1
        0x200036f2:    d101        ..      BNE      0x200036f8 ; IRQ141_Handler + 288
        0x200036f4:    f3af8000    ....    NOP.W    
        0x200036f8:    f64e011c    N...    MOV      r1,#0xe81c
        0x200036fc:    f2c40104    ....    MOVT     r1,#0x4004
        0x20003700:    f8d60800    ....    LDR      r0,[r6,#0x800]
        0x20003704:    6809        .h      LDR      r1,[r1,#0]
        0x20003706:    0422        ".      LSLS     r2,r4,#16
        0x20003708:    d504        ..      BPL      0x20003714 ; IRQ141_Handler + 316
        0x2000370a:    4028        (@      ANDS     r0,r0,r5
        0x2000370c:    4008        .@      ANDS     r0,r0,r1
        0x2000370e:    d001        ..      BEQ      0x20003714 ; IRQ141_Handler + 316
        0x20003710:    f3af8000    ....    NOP.W    
        0x20003714:    f2482560    H.`%    MOV      r5,#0x8260
        0x20003718:    f2c425a8    ...%    MOVT     r5,#0x42a8
        0x2000371c:    6828        (h      LDR      r0,[r5,#0]
        0x2000371e:    f6414624    A.$F    MOV      r6,#0x1c24
        0x20003722:    2801        .(      CMP      r0,#1
        0x20003724:    f2c426a8    ...&    MOVT     r6,#0x42a8
        0x20003728:    d106        ..      BNE      0x20003738 ; IRQ141_Handler + 352
        0x2000372a:    6830        0h      LDR      r0,[r6,#0]
        0x2000372c:    03a1        ..      LSLS     r1,r4,#14
        0x2000372e:    d503        ..      BPL      0x20003738 ; IRQ141_Handler + 352
        0x20003730:    2801        .(      CMP      r0,#1
        0x20003732:    d101        ..      BNE      0x20003738 ; IRQ141_Handler + 352
        0x20003734:    f3af8000    ....    NOP.W    
        0x20003738:    6928        (i      LDR      r0,[r5,#0x10]
        0x2000373a:    2801        .(      CMP      r0,#1
        0x2000373c:    d106        ..      BNE      0x2000374c ; IRQ141_Handler + 372
        0x2000373e:    6930        0i      LDR      r0,[r6,#0x10]
        0x20003740:    0361        a.      LSLS     r1,r4,#13
        0x20003742:    d503        ..      BPL      0x2000374c ; IRQ141_Handler + 372
        0x20003744:    2801        .(      CMP      r0,#1
        0x20003746:    d101        ..      BNE      0x2000374c ; IRQ141_Handler + 372
        0x20003748:    f3af8000    ....    NOP.W    
        0x2000374c:    f2483500    H..5    MOVW     r5,#0x8300
        0x20003750:    f2c42590    ...%    MOVT     r5,#0x4290
        0x20003754:    6828        (h      LDR      r0,[r5,#0]
        0x20003756:    2801        .(      CMP      r0,#1
        0x20003758:    d107        ..      BNE      0x2000376a ; IRQ141_Handler + 402
        0x2000375a:    f8d50080    ....    LDR      r0,[r5,#0x80]
        0x2000375e:    02e1        ..      LSLS     r1,r4,#11
        0x20003760:    d503        ..      BPL      0x2000376a ; IRQ141_Handler + 402
        0x20003762:    2801        .(      CMP      r0,#1
        0x20003764:    d101        ..      BNE      0x2000376a ; IRQ141_Handler + 402
        0x20003766:    f3af8000    ....    NOP.W    
        0x2000376a:    6868        hh      LDR      r0,[r5,#4]
        0x2000376c:    2801        .(      CMP      r0,#1
        0x2000376e:    d107        ..      BNE      0x20003780 ; IRQ141_Handler + 424
        0x20003770:    f8d50084    ....    LDR      r0,[r5,#0x84]
        0x20003774:    02a1        ..      LSLS     r1,r4,#10
        0x20003776:    d503        ..      BPL      0x20003780 ; IRQ141_Handler + 424
        0x20003778:    2801        .(      CMP      r0,#1
        0x2000377a:    d101        ..      BNE      0x20003780 ; IRQ141_Handler + 424
        0x2000377c:    f3af8000    ....    NOP.W    
        0x20003780:    68a8        .h      LDR      r0,[r5,#8]
        0x20003782:    2801        .(      CMP      r0,#1
        0x20003784:    d107        ..      BNE      0x20003796 ; IRQ141_Handler + 446
        0x20003786:    f8d50088    ....    LDR      r0,[r5,#0x88]
        0x2000378a:    0261        a.      LSLS     r1,r4,#9
        0x2000378c:    d503        ..      BPL      0x20003796 ; IRQ141_Handler + 446
        0x2000378e:    2801        .(      CMP      r0,#1
        0x20003790:    d101        ..      BNE      0x20003796 ; IRQ141_Handler + 446
        0x20003792:    f3af8000    ....    NOP.W    
        0x20003796:    f2490004    I...    MOV      r0,#0x9004
        0x2000379a:    f2c40004    ....    MOVT     r0,#0x4004
        0x2000379e:    6800        .h      LDR      r0,[r0,#0]
        0x200037a0:    0221        !.      LSLS     r1,r4,#8
        0x200037a2:    d504        ..      BPL      0x200037ae ; IRQ141_Handler + 470
        0x200037a4:    f4103040    ..@0    ANDS     r0,r0,#0x30000
        0x200037a8:    d001        ..      BEQ      0x200037ae ; IRQ141_Handler + 470
        0x200037aa:    f3af8000    ....    NOP.W    
        0x200037ae:    b001        ..      ADD      sp,sp,#4
        0x200037b0:    bdf0        ..      POP      {r4-r7,pc}
        0x200037b2:    0000        ..      MOVS     r0,r0
    IRQ142_Handler
        0x200037b4:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x200037b8:    b081        ..      SUB      sp,sp,#4
        0x200037ba:    f2414520    A. E    MOVW     r5,#0x1420
        0x200037be:    f2412094    A..     MOV      r0,#0x1294
        0x200037c2:    f24f4bc0    O..K    MOV      r11,#0xf4c0
        0x200037c6:    f2c42580    ...%    MOVT     r5,#0x4280
        0x200037ca:    f2c40005    ....    MOVT     r0,#0x4005
        0x200037ce:    f6cf7bff    ...{    MOVT     r11,#0xffff
        0x200037d2:    6804        .h      LDR      r4,[r0,#0]
        0x200037d4:    f855000b    U...    LDR      r0,[r5,r11]
        0x200037d8:    f24f48a0    O..H    MOV      r8,#0xf4a0
        0x200037dc:    2801        .(      CMP      r0,#1
        0x200037de:    f6cf78ff    ...x    MOVT     r8,#0xffff
        0x200037e2:    d107        ..      BNE      0x200037f4 ; IRQ142_Handler + 64
        0x200037e4:    f8550008    U...    LDR      r0,[r5,r8]
        0x200037e8:    07e1        ..      LSLS     r1,r4,#31
        0x200037ea:    d003        ..      BEQ      0x200037f4 ; IRQ142_Handler + 64
        0x200037ec:    2801        .(      CMP      r0,#1
        0x200037ee:    d101        ..      BNE      0x200037f4 ; IRQ142_Handler + 64
        0x200037f0:    f3af8000    ....    NOP.W    
        0x200037f4:    f24f46c4    O..F    MOV      r6,#0xf4c4
        0x200037f8:    f6cf76ff    ...v    MOVT     r6,#0xffff
        0x200037fc:    59a8        .Y      LDR      r0,[r5,r6]
        0x200037fe:    f24f49a4    O..I    MOV      r9,#0xf4a4
        0x20003802:    2801        .(      CMP      r0,#1
        0x20003804:    f6cf79ff    ...y    MOVT     r9,#0xffff
        0x20003808:    d107        ..      BNE      0x2000381a ; IRQ142_Handler + 102
        0x2000380a:    f8550009    U...    LDR      r0,[r5,r9]
        0x2000380e:    07a1        ..      LSLS     r1,r4,#30
        0x20003810:    d503        ..      BPL      0x2000381a ; IRQ142_Handler + 102
        0x20003812:    2801        .(      CMP      r0,#1
        0x20003814:    d101        ..      BNE      0x2000381a ; IRQ142_Handler + 102
        0x20003816:    f3af8000    ....    NOP.W    
        0x2000381a:    f2404ab0    @..J    MOVW     r10,#0x4b0
        0x2000381e:    f64f4000    O..@    MOVW     r0,#0xfc00
        0x20003822:    f2c40a04    ....    MOVT     r10,#0x4004
        0x20003826:    f6cf70ff    ...p    MOVT     r0,#0xffff
        0x2000382a:    f83a7000    :..p    LDRH     r7,[r10,r0]
        0x2000382e:    6828        (h      LDR      r0,[r5,#0]
        0x20003830:    2801        .(      CMP      r0,#1
        0x20003832:    d10d        ..      BNE      0x20003850 ; IRQ142_Handler + 156
        0x20003834:    f8d50220    .. .    LDR      r0,[r5,#0x220]
        0x20003838:    3801        .8      SUBS     r0,#1
        0x2000383a:    bf18        ..      IT       NE
        0x2000383c:    2001        .       MOVNE    r0,#1
        0x2000383e:    0761        a.      LSLS     r1,r4,#29
        0x20003840:    d506        ..      BPL      0x20003850 ; IRQ142_Handler + 156
        0x20003842:    fab7f187    ....    CLZ      r1,r7
        0x20003846:    0949        I.      LSRS     r1,r1,#5
        0x20003848:    4008        .@      ANDS     r0,r0,r1
        0x2000384a:    d101        ..      BNE      0x20003850 ; IRQ142_Handler + 156
        0x2000384c:    f3af8000    ....    NOP.W    
        0x20003850:    6828        (h      LDR      r0,[r5,#0]
        0x20003852:    2801        .(      CMP      r0,#1
        0x20003854:    d10d        ..      BNE      0x20003872 ; IRQ142_Handler + 190
        0x20003856:    f8d50220    .. .    LDR      r0,[r5,#0x220]
        0x2000385a:    3801        .8      SUBS     r0,#1
        0x2000385c:    bf18        ..      IT       NE
        0x2000385e:    2001        .       MOVNE    r0,#1
        0x20003860:    0721        !.      LSLS     r1,r4,#28
        0x20003862:    d506        ..      BPL      0x20003872 ; IRQ142_Handler + 190
        0x20003864:    fab7f187    ....    CLZ      r1,r7
        0x20003868:    0949        I.      LSRS     r1,r1,#5
        0x2000386a:    4008        .@      ANDS     r0,r0,r1
        0x2000386c:    d101        ..      BNE      0x20003872 ; IRQ142_Handler + 190
        0x2000386e:    f3af8000    ....    NOP.W    
        0x20003872:    f2494520    I. E    MOV      r5,#0x9420
        0x20003876:    f2c42580    ...%    MOVT     r5,#0x4280
        0x2000387a:    f855000b    U...    LDR      r0,[r5,r11]
        0x2000387e:    2801        .(      CMP      r0,#1
        0x20003880:    d107        ..      BNE      0x20003892 ; IRQ142_Handler + 222
        0x20003882:    f8550008    U...    LDR      r0,[r5,r8]
        0x20003886:    06e1        ..      LSLS     r1,r4,#27
        0x20003888:    d503        ..      BPL      0x20003892 ; IRQ142_Handler + 222
        0x2000388a:    2801        .(      CMP      r0,#1
        0x2000388c:    d101        ..      BNE      0x20003892 ; IRQ142_Handler + 222
        0x2000388e:    f3af8000    ....    NOP.W    
        0x20003892:    59a8        .Y      LDR      r0,[r5,r6]
        0x20003894:    2801        .(      CMP      r0,#1
        0x20003896:    d107        ..      BNE      0x200038a8 ; IRQ142_Handler + 244
        0x20003898:    f8550009    U...    LDR      r0,[r5,r9]
        0x2000389c:    06a1        ..      LSLS     r1,r4,#26
        0x2000389e:    d503        ..      BPL      0x200038a8 ; IRQ142_Handler + 244
        0x200038a0:    2801        .(      CMP      r0,#1
        0x200038a2:    d101        ..      BNE      0x200038a8 ; IRQ142_Handler + 244
        0x200038a4:    f3af8000    ....    NOP.W    
        0x200038a8:    6828        (h      LDR      r0,[r5,#0]
        0x200038aa:    2801        .(      CMP      r0,#1
        0x200038ac:    d108        ..      BNE      0x200038c0 ; IRQ142_Handler + 268
        0x200038ae:    f8ba0000    ....    LDRH     r0,[r10,#0]
        0x200038b2:    0661        a.      LSLS     r1,r4,#25
        0x200038b4:    d504        ..      BPL      0x200038c0 ; IRQ142_Handler + 268
        0x200038b6:    f36f205f    o._     BFC      r0,#9,#23
        0x200038ba:    b108        ..      CBZ      r0,0x200038c0 ; IRQ142_Handler + 268
        0x200038bc:    f3af8000    ....    NOP.W    
        0x200038c0:    6828        (h      LDR      r0,[r5,#0]
        0x200038c2:    2801        .(      CMP      r0,#1
        0x200038c4:    d108        ..      BNE      0x200038d8 ; IRQ142_Handler + 292
        0x200038c6:    f8ba0000    ....    LDRH     r0,[r10,#0]
        0x200038ca:    0621        !.      LSLS     r1,r4,#24
        0x200038cc:    d504        ..      BPL      0x200038d8 ; IRQ142_Handler + 292
        0x200038ce:    f36f205f    o._     BFC      r0,#9,#23
        0x200038d2:    b108        ..      CBZ      r0,0x200038d8 ; IRQ142_Handler + 292
        0x200038d4:    f3af8000    ....    NOP.W    
        0x200038d8:    b001        ..      ADD      sp,sp,#4
        0x200038da:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x200038de:    0000        ..      MOVS     r0,r0
    IRQ143_Handler
        0x200038e0:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x200038e2:    f2453408    E..4    MOV      r4,#0x5308
        0x200038e6:    f2c424a2    ...$    MOVT     r4,#0x42a2
        0x200038ea:    6820         h      LDR      r0,[r4,#0]
        0x200038ec:    f64f4530    O.0E    MOV      r5,#0xfc30
        0x200038f0:    2801        .(      CMP      r0,#1
        0x200038f2:    f2c40506    ....    MOVT     r5,#0x4006
        0x200038f6:    d006        ..      BEQ      0x20003906 ; IRQ143_Handler + 38
        0x200038f8:    68e0        .h      LDR      r0,[r4,#0xc]
        0x200038fa:    2801        .(      CMP      r0,#1
        0x200038fc:    d01c        ..      BEQ      0x20003938 ; IRQ143_Handler + 88
        0x200038fe:    6920         i      LDR      r0,[r4,#0x10]
        0x20003900:    2801        .(      CMP      r0,#1
        0x20003902:    d036        6.      BEQ      0x20003972 ; IRQ143_Handler + 146
        0x20003904:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20003906:    882a        *.      LDRH     r2,[r5,#0]
        0x20003908:    892b        +.      LDRH     r3,[r5,#8]
        0x2000390a:    8868        h.      LDRH     r0,[r5,#2]
        0x2000390c:    8969        i.      LDRH     r1,[r5,#0xa]
        0x2000390e:    401a        .@      ANDS     r2,r2,r3
        0x20003910:    f24013f7    @...    MOV      r3,#0x1f7
        0x20003914:    421a        .B      TST      r2,r3
        0x20003916:    d005        ..      BEQ      0x20003924 ; IRQ143_Handler + 68
        0x20003918:    f3af8000    ....    NOP.W    
        0x2000391c:    68e0        .h      LDR      r0,[r4,#0xc]
        0x2000391e:    2801        .(      CMP      r0,#1
        0x20003920:    d1ed        ..      BNE      0x200038fe ; IRQ143_Handler + 30
        0x20003922:    e009        ..      B        0x20003938 ; IRQ143_Handler + 88
        0x20003924:    4008        .@      ANDS     r0,r0,r1
        0x20003926:    f240117f    @...    MOV      r1,#0x17f
        0x2000392a:    4208        .B      TST      r0,r1
        0x2000392c:    bf18        ..      IT       NE
        0x2000392e:    f3af8000    ....    NOPNE.W  
        0x20003932:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20003934:    2801        .(      CMP      r0,#1
        0x20003936:    d1e2        ..      BNE      0x200038fe ; IRQ143_Handler + 30
        0x20003938:    2132        2!      MOVS     r1,#0x32
        0x2000393a:    f2c40107    ....    MOVT     r1,#0x4007
        0x2000393e:    f8b52400    ...$    LDRH     r2,[r5,#0x400]
        0x20003942:    88cb        ..      LDRH     r3,[r1,#6]
        0x20003944:    8808        ..      LDRH     r0,[r1,#0]
        0x20003946:    8909        ..      LDRH     r1,[r1,#8]
        0x20003948:    401a        .@      ANDS     r2,r2,r3
        0x2000394a:    f24013f7    @...    MOV      r3,#0x1f7
        0x2000394e:    421a        .B      TST      r2,r3
        0x20003950:    d005        ..      BEQ      0x2000395e ; IRQ143_Handler + 126
        0x20003952:    f3af8000    ....    NOP.W    
        0x20003956:    6920         i      LDR      r0,[r4,#0x10]
        0x20003958:    2801        .(      CMP      r0,#1
        0x2000395a:    d1d3        ..      BNE      0x20003904 ; IRQ143_Handler + 36
        0x2000395c:    e009        ..      B        0x20003972 ; IRQ143_Handler + 146
        0x2000395e:    4008        .@      ANDS     r0,r0,r1
        0x20003960:    f240117f    @...    MOV      r1,#0x17f
        0x20003964:    4208        .B      TST      r0,r1
        0x20003966:    bf18        ..      IT       NE
        0x20003968:    f3af8000    ....    NOPNE.W  
        0x2000396c:    6920         i      LDR      r0,[r4,#0x10]
        0x2000396e:    2801        .(      CMP      r0,#1
        0x20003970:    d1c8        ..      BNE      0x20003904 ; IRQ143_Handler + 36
        0x20003972:    f24041a4    @..A    MOV      r1,#0x4a4
        0x20003976:    f2c40107    ....    MOVT     r1,#0x4007
        0x2000397a:    784a        Jx      LDRB     r2,[r1,#1]
        0x2000397c:    780b        .x      LDRB     r3,[r1,#0]
        0x2000397e:    7888        .x      LDRB     r0,[r1,#2]
        0x20003980:    7ec9        .~      LDRB     r1,[r1,#0x1b]
        0x20003982:    4013        .@      ANDS     r3,r3,r2
        0x20003984:    2b01        .+      CMP      r3,#1
        0x20003986:    d805        ..      BHI      0x20003994 ; IRQ143_Handler + 180
        0x20003988:    f0120201    ....    ANDS     r2,r2,#1
        0x2000398c:    bf08        ..      IT       EQ
        0x2000398e:    f0110220    .. .    ANDSEQ   r2,r1,#0x20
        0x20003992:    d002        ..      BEQ      0x2000399a ; IRQ143_Handler + 186
        0x20003994:    f3af8000    ....    NOP.W    
        0x20003998:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x2000399a:    f00102c0    ....    AND      r2,r1,#0xc0
        0x2000399e:    2ac0        .*      CMP      r2,#0xc0
        0x200039a0:    d0f8        ..      BEQ      0x20003994 ; IRQ143_Handler + 180
        0x200039a2:    f0010118    ....    AND      r1,r1,#0x18
        0x200039a6:    2918        .)      CMP      r1,#0x18
        0x200039a8:    d0f4        ..      BEQ      0x20003994 ; IRQ143_Handler + 180
        0x200039aa:    f0000130    ..0.    AND      r1,r0,#0x30
        0x200039ae:    2930        0)      CMP      r1,#0x30
        0x200039b0:    d0f0        ..      BEQ      0x20003994 ; IRQ143_Handler + 180
        0x200039b2:    f0000103    ....    AND      r1,r0,#3
        0x200039b6:    2903        .)      CMP      r1,#3
        0x200039b8:    d0ec        ..      BEQ      0x20003994 ; IRQ143_Handler + 180
        0x200039ba:    f000000c    ....    AND      r0,r0,#0xc
        0x200039be:    280c        .(      CMP      r0,#0xc
        0x200039c0:    bf18        ..      IT       NE
        0x200039c2:    bdb0        ..      POPNE    {r4,r5,r7,pc}
        0x200039c4:    f3af8000    ....    NOP.W    
        0x200039c8:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x200039ca:    0000        ..      MOVS     r0,r0
    MemManage_Handler
        0x200039cc:    b580        ..      PUSH     {r7,lr}
        0x200039ce:    f3af8000    ....    NOP.W    
        0x200039d2:    bd80        ..      POP      {r7,pc}
    NMI_Handler
        0x200039d4:    b580        ..      PUSH     {r7,lr}
        0x200039d6:    f3af8000    ....    NOP.W    
        0x200039da:    bd80        ..      POP      {r7,pc}
    PORT_SetFunc
        0x200039dc:    b510        ..      PUSH     {r4,lr}
        0x200039de:    3b01        .;      SUBS     r3,#1
        0x200039e0:    fab3f383    ....    CLZ      r3,r3
        0x200039e4:    f6433cfc    C..<    MOV      r12,#0x3bfc
        0x200039e8:    ea4f1e53    O.S.    LSR      lr,r3,#5
        0x200039ec:    f2c40c05    ....    MOVT     r12,#0x4005
        0x200039f0:    f24a5301    J..S    MOV      r3,#0xa501
        0x200039f4:    f8ac3000    ...0    STRH     r3,[r12,#0]
        0x200039f8:    0180        ..      LSLS     r0,r0,#6
        0x200039fa:    f002023f    ..?.    AND      r2,r2,#0x3f
        0x200039fe:    07cb        ..      LSLS     r3,r1,#31
        0x20003a00:    ea4f2e0e    O...    LSL      lr,lr,#8
        0x20003a04:    d12c        ,.      BNE      0x20003a60 ; PORT_SetFunc + 132
        0x20003a06:    078b        ..      LSLS     r3,r1,#30
        0x20003a08:    d439        9.      BMI      0x20003a7e ; PORT_SetFunc + 162
        0x20003a0a:    074b        K.      LSLS     r3,r1,#29
        0x20003a0c:    d446        F.      BMI      0x20003a9c ; PORT_SetFunc + 192
        0x20003a0e:    070b        ..      LSLS     r3,r1,#28
        0x20003a10:    d453        S.      BMI      0x20003aba ; PORT_SetFunc + 222
        0x20003a12:    06cb        ..      LSLS     r3,r1,#27
        0x20003a14:    d460        `.      BMI      0x20003ad8 ; PORT_SetFunc + 252
        0x20003a16:    068b        ..      LSLS     r3,r1,#26
        0x20003a18:    d46d        m.      BMI      0x20003af6 ; PORT_SetFunc + 282
        0x20003a1a:    064b        K.      LSLS     r3,r1,#25
        0x20003a1c:    d47b        {.      BMI      0x20003b16 ; PORT_SetFunc + 314
        0x20003a1e:    060b        ..      LSLS     r3,r1,#24
        0x20003a20:    f1008089    ....    BMI.W    0x20003b36 ; PORT_SetFunc + 346
        0x20003a24:    05cb        ..      LSLS     r3,r1,#23
        0x20003a26:    f1008096    ....    BMI.W    0x20003b56 ; PORT_SetFunc + 378
        0x20003a2a:    058b        ..      LSLS     r3,r1,#22
        0x20003a2c:    f10080a3    ....    BMI.W    0x20003b76 ; PORT_SetFunc + 410
        0x20003a30:    054b        K.      LSLS     r3,r1,#21
        0x20003a32:    f10080b0    ....    BMI.W    0x20003b96 ; PORT_SetFunc + 442
        0x20003a36:    050b        ..      LSLS     r3,r1,#20
        0x20003a38:    f10080bd    ....    BMI.W    0x20003bb6 ; PORT_SetFunc + 474
        0x20003a3c:    04cb        ..      LSLS     r3,r1,#19
        0x20003a3e:    f10080ca    ....    BMI.W    0x20003bd6 ; PORT_SetFunc + 506
        0x20003a42:    048b        ..      LSLS     r3,r1,#18
        0x20003a44:    f10080d7    ....    BMI.W    0x20003bf6 ; PORT_SetFunc + 538
        0x20003a48:    044b        K.      LSLS     r3,r1,#17
        0x20003a4a:    f10080e4    ....    BMI.W    0x20003c16 ; PORT_SetFunc + 570
        0x20003a4e:    0409        ..      LSLS     r1,r1,#16
        0x20003a50:    f10080f1    ....    BMI.W    0x20003c36 ; PORT_SetFunc + 602
        0x20003a54:    f44f4125    O.%A    MOV      r1,#0xa500
        0x20003a58:    2000        .       MOVS     r0,#0
        0x20003a5a:    f8ac1000    ....    STRH     r1,[r12,#0]
        0x20003a5e:    bd10        ..      POP      {r4,pc}
        0x20003a60:    eb0c0300    ....    ADD      r3,r12,r0
        0x20003a64:    88dc        ..      LDRH     r4,[r3,#6]
        0x20003a66:    f024043f    $.?.    BIC      r4,r4,#0x3f
        0x20003a6a:    4414        .D      ADD      r4,r4,r2
        0x20003a6c:    80dc        ..      STRH     r4,[r3,#6]
        0x20003a6e:    88dc        ..      LDRH     r4,[r3,#6]
        0x20003a70:    f4247480    $..t    BIC      r4,r4,#0x100
        0x20003a74:    ea44040e    D...    ORR      r4,r4,lr
        0x20003a78:    80dc        ..      STRH     r4,[r3,#6]
        0x20003a7a:    078b        ..      LSLS     r3,r1,#30
        0x20003a7c:    d5c5        ..      BPL      0x20003a0a ; PORT_SetFunc + 46
        0x20003a7e:    eb0c0300    ....    ADD      r3,r12,r0
        0x20003a82:    895c        \.      LDRH     r4,[r3,#0xa]
        0x20003a84:    f024043f    $.?.    BIC      r4,r4,#0x3f
        0x20003a88:    4414        .D      ADD      r4,r4,r2
        0x20003a8a:    815c        \.      STRH     r4,[r3,#0xa]
        0x20003a8c:    895c        \.      LDRH     r4,[r3,#0xa]
        0x20003a8e:    f4247480    $..t    BIC      r4,r4,#0x100
        0x20003a92:    ea44040e    D...    ORR      r4,r4,lr
        0x20003a96:    815c        \.      STRH     r4,[r3,#0xa]
        0x20003a98:    074b        K.      LSLS     r3,r1,#29
        0x20003a9a:    d5b8        ..      BPL      0x20003a0e ; PORT_SetFunc + 50
        0x20003a9c:    eb0c0300    ....    ADD      r3,r12,r0
        0x20003aa0:    89dc        ..      LDRH     r4,[r3,#0xe]
        0x20003aa2:    f024043f    $.?.    BIC      r4,r4,#0x3f
        0x20003aa6:    4414        .D      ADD      r4,r4,r2
        0x20003aa8:    81dc        ..      STRH     r4,[r3,#0xe]
        0x20003aaa:    89dc        ..      LDRH     r4,[r3,#0xe]
        0x20003aac:    f4247480    $..t    BIC      r4,r4,#0x100
        0x20003ab0:    ea44040e    D...    ORR      r4,r4,lr
        0x20003ab4:    81dc        ..      STRH     r4,[r3,#0xe]
        0x20003ab6:    070b        ..      LSLS     r3,r1,#28
        0x20003ab8:    d5ab        ..      BPL      0x20003a12 ; PORT_SetFunc + 54
        0x20003aba:    eb0c0300    ....    ADD      r3,r12,r0
        0x20003abe:    8a5c        \.      LDRH     r4,[r3,#0x12]
        0x20003ac0:    f024043f    $.?.    BIC      r4,r4,#0x3f
        0x20003ac4:    4414        .D      ADD      r4,r4,r2
        0x20003ac6:    825c        \.      STRH     r4,[r3,#0x12]
        0x20003ac8:    8a5c        \.      LDRH     r4,[r3,#0x12]
        0x20003aca:    f4247480    $..t    BIC      r4,r4,#0x100
        0x20003ace:    ea44040e    D...    ORR      r4,r4,lr
        0x20003ad2:    825c        \.      STRH     r4,[r3,#0x12]
        0x20003ad4:    06cb        ..      LSLS     r3,r1,#27
        0x20003ad6:    d59e        ..      BPL      0x20003a16 ; PORT_SetFunc + 58
        0x20003ad8:    eb0c0300    ....    ADD      r3,r12,r0
        0x20003adc:    8adc        ..      LDRH     r4,[r3,#0x16]
        0x20003ade:    f024043f    $.?.    BIC      r4,r4,#0x3f
        0x20003ae2:    4414        .D      ADD      r4,r4,r2
        0x20003ae4:    82dc        ..      STRH     r4,[r3,#0x16]
        0x20003ae6:    8adc        ..      LDRH     r4,[r3,#0x16]
        0x20003ae8:    f4247480    $..t    BIC      r4,r4,#0x100
        0x20003aec:    ea44040e    D...    ORR      r4,r4,lr
        0x20003af0:    82dc        ..      STRH     r4,[r3,#0x16]
        0x20003af2:    068b        ..      LSLS     r3,r1,#26
        0x20003af4:    d591        ..      BPL      0x20003a1a ; PORT_SetFunc + 62
        0x20003af6:    eb0c0300    ....    ADD      r3,r12,r0
        0x20003afa:    8b5c        \.      LDRH     r4,[r3,#0x1a]
        0x20003afc:    f024043f    $.?.    BIC      r4,r4,#0x3f
        0x20003b00:    4414        .D      ADD      r4,r4,r2
        0x20003b02:    835c        \.      STRH     r4,[r3,#0x1a]
        0x20003b04:    8b5c        \.      LDRH     r4,[r3,#0x1a]
        0x20003b06:    f4247480    $..t    BIC      r4,r4,#0x100
        0x20003b0a:    ea44040e    D...    ORR      r4,r4,lr
        0x20003b0e:    835c        \.      STRH     r4,[r3,#0x1a]
        0x20003b10:    064b        K.      LSLS     r3,r1,#25
        0x20003b12:    f57faf84    ....    BPL.W    0x20003a1e ; PORT_SetFunc + 66
        0x20003b16:    eb0c0300    ....    ADD      r3,r12,r0
        0x20003b1a:    8bdc        ..      LDRH     r4,[r3,#0x1e]
        0x20003b1c:    f024043f    $.?.    BIC      r4,r4,#0x3f
        0x20003b20:    4414        .D      ADD      r4,r4,r2
        0x20003b22:    83dc        ..      STRH     r4,[r3,#0x1e]
        0x20003b24:    8bdc        ..      LDRH     r4,[r3,#0x1e]
        0x20003b26:    f4247480    $..t    BIC      r4,r4,#0x100
        0x20003b2a:    ea44040e    D...    ORR      r4,r4,lr
        0x20003b2e:    83dc        ..      STRH     r4,[r3,#0x1e]
        0x20003b30:    060b        ..      LSLS     r3,r1,#24
        0x20003b32:    f57faf77    ..w.    BPL      0x20003a24 ; PORT_SetFunc + 72
        0x20003b36:    eb0c0300    ....    ADD      r3,r12,r0
        0x20003b3a:    8c5c        \.      LDRH     r4,[r3,#0x22]
        0x20003b3c:    f024043f    $.?.    BIC      r4,r4,#0x3f
        0x20003b40:    4414        .D      ADD      r4,r4,r2
        0x20003b42:    845c        \.      STRH     r4,[r3,#0x22]
        0x20003b44:    8c5c        \.      LDRH     r4,[r3,#0x22]
        0x20003b46:    f4247480    $..t    BIC      r4,r4,#0x100
        0x20003b4a:    ea44040e    D...    ORR      r4,r4,lr
        0x20003b4e:    845c        \.      STRH     r4,[r3,#0x22]
        0x20003b50:    05cb        ..      LSLS     r3,r1,#23
        0x20003b52:    f57faf6a    ..j.    BPL      0x20003a2a ; PORT_SetFunc + 78
        0x20003b56:    eb0c0300    ....    ADD      r3,r12,r0
        0x20003b5a:    8cdc        ..      LDRH     r4,[r3,#0x26]
        0x20003b5c:    f024043f    $.?.    BIC      r4,r4,#0x3f
        0x20003b60:    4414        .D      ADD      r4,r4,r2
        0x20003b62:    84dc        ..      STRH     r4,[r3,#0x26]
        0x20003b64:    8cdc        ..      LDRH     r4,[r3,#0x26]
        0x20003b66:    f4247480    $..t    BIC      r4,r4,#0x100
        0x20003b6a:    ea44040e    D...    ORR      r4,r4,lr
        0x20003b6e:    84dc        ..      STRH     r4,[r3,#0x26]
        0x20003b70:    058b        ..      LSLS     r3,r1,#22
        0x20003b72:    f57faf5d    ..].    BPL      0x20003a30 ; PORT_SetFunc + 84
        0x20003b76:    eb0c0300    ....    ADD      r3,r12,r0
        0x20003b7a:    8d5c        \.      LDRH     r4,[r3,#0x2a]
        0x20003b7c:    f024043f    $.?.    BIC      r4,r4,#0x3f
        0x20003b80:    4414        .D      ADD      r4,r4,r2
        0x20003b82:    855c        \.      STRH     r4,[r3,#0x2a]
        0x20003b84:    8d5c        \.      LDRH     r4,[r3,#0x2a]
        0x20003b86:    f4247480    $..t    BIC      r4,r4,#0x100
        0x20003b8a:    ea44040e    D...    ORR      r4,r4,lr
        0x20003b8e:    855c        \.      STRH     r4,[r3,#0x2a]
        0x20003b90:    054b        K.      LSLS     r3,r1,#21
        0x20003b92:    f57faf50    ..P.    BPL      0x20003a36 ; PORT_SetFunc + 90
        0x20003b96:    eb0c0300    ....    ADD      r3,r12,r0
        0x20003b9a:    8ddc        ..      LDRH     r4,[r3,#0x2e]
        0x20003b9c:    f024043f    $.?.    BIC      r4,r4,#0x3f
        0x20003ba0:    4414        .D      ADD      r4,r4,r2
        0x20003ba2:    85dc        ..      STRH     r4,[r3,#0x2e]
        0x20003ba4:    8ddc        ..      LDRH     r4,[r3,#0x2e]
        0x20003ba6:    f4247480    $..t    BIC      r4,r4,#0x100
        0x20003baa:    ea44040e    D...    ORR      r4,r4,lr
        0x20003bae:    85dc        ..      STRH     r4,[r3,#0x2e]
        0x20003bb0:    050b        ..      LSLS     r3,r1,#20
        0x20003bb2:    f57faf43    ..C.    BPL      0x20003a3c ; PORT_SetFunc + 96
        0x20003bb6:    eb0c0300    ....    ADD      r3,r12,r0
        0x20003bba:    8e5c        \.      LDRH     r4,[r3,#0x32]
        0x20003bbc:    f024043f    $.?.    BIC      r4,r4,#0x3f
        0x20003bc0:    4414        .D      ADD      r4,r4,r2
        0x20003bc2:    865c        \.      STRH     r4,[r3,#0x32]
        0x20003bc4:    8e5c        \.      LDRH     r4,[r3,#0x32]
        0x20003bc6:    f4247480    $..t    BIC      r4,r4,#0x100
        0x20003bca:    ea44040e    D...    ORR      r4,r4,lr
        0x20003bce:    865c        \.      STRH     r4,[r3,#0x32]
        0x20003bd0:    04cb        ..      LSLS     r3,r1,#19
        0x20003bd2:    f57faf36    ..6.    BPL      0x20003a42 ; PORT_SetFunc + 102
        0x20003bd6:    eb0c0300    ....    ADD      r3,r12,r0
        0x20003bda:    8edc        ..      LDRH     r4,[r3,#0x36]
        0x20003bdc:    f024043f    $.?.    BIC      r4,r4,#0x3f
        0x20003be0:    4414        .D      ADD      r4,r4,r2
        0x20003be2:    86dc        ..      STRH     r4,[r3,#0x36]
        0x20003be4:    8edc        ..      LDRH     r4,[r3,#0x36]
        0x20003be6:    f4247480    $..t    BIC      r4,r4,#0x100
        0x20003bea:    ea44040e    D...    ORR      r4,r4,lr
        0x20003bee:    86dc        ..      STRH     r4,[r3,#0x36]
        0x20003bf0:    048b        ..      LSLS     r3,r1,#18
        0x20003bf2:    f57faf29    ..).    BPL      0x20003a48 ; PORT_SetFunc + 108
        0x20003bf6:    eb0c0300    ....    ADD      r3,r12,r0
        0x20003bfa:    8f5c        \.      LDRH     r4,[r3,#0x3a]
        0x20003bfc:    f024043f    $.?.    BIC      r4,r4,#0x3f
        0x20003c00:    4414        .D      ADD      r4,r4,r2
        0x20003c02:    875c        \.      STRH     r4,[r3,#0x3a]
        0x20003c04:    8f5c        \.      LDRH     r4,[r3,#0x3a]
        0x20003c06:    f4247480    $..t    BIC      r4,r4,#0x100
        0x20003c0a:    ea44040e    D...    ORR      r4,r4,lr
        0x20003c0e:    875c        \.      STRH     r4,[r3,#0x3a]
        0x20003c10:    044b        K.      LSLS     r3,r1,#17
        0x20003c12:    f57faf1c    ....    BPL      0x20003a4e ; PORT_SetFunc + 114
        0x20003c16:    eb0c0300    ....    ADD      r3,r12,r0
        0x20003c1a:    8fdc        ..      LDRH     r4,[r3,#0x3e]
        0x20003c1c:    f024043f    $.?.    BIC      r4,r4,#0x3f
        0x20003c20:    4414        .D      ADD      r4,r4,r2
        0x20003c22:    87dc        ..      STRH     r4,[r3,#0x3e]
        0x20003c24:    8fdc        ..      LDRH     r4,[r3,#0x3e]
        0x20003c26:    f4247480    $..t    BIC      r4,r4,#0x100
        0x20003c2a:    ea44040e    D...    ORR      r4,r4,lr
        0x20003c2e:    87dc        ..      STRH     r4,[r3,#0x3e]
        0x20003c30:    0409        ..      LSLS     r1,r1,#16
        0x20003c32:    f57faf0f    ....    BPL      0x20003a54 ; PORT_SetFunc + 120
        0x20003c36:    4460        `D      ADD      r0,r0,r12
        0x20003c38:    f8b01042    ..B.    LDRH     r1,[r0,#0x42]
        0x20003c3c:    f021013f    !.?.    BIC      r1,r1,#0x3f
        0x20003c40:    4411        .D      ADD      r1,r1,r2
        0x20003c42:    f8a01042    ..B.    STRH     r1,[r0,#0x42]
        0x20003c46:    f8b01042    ..B.    LDRH     r1,[r0,#0x42]
        0x20003c4a:    f4217180    !..q    BIC      r1,r1,#0x100
        0x20003c4e:    ea41010e    A...    ORR      r1,r1,lr
        0x20003c52:    f8a01042    ..B.    STRH     r1,[r0,#0x42]
        0x20003c56:    f44f4125    O.%A    MOV      r1,#0xa500
        0x20003c5a:    2000        .       MOVS     r0,#0
        0x20003c5c:    f8ac1000    ....    STRH     r1,[r12,#0]
        0x20003c60:    bd10        ..      POP      {r4,pc}
        0x20003c62:    0000        ..      MOVS     r0,r0
    PWC_Fcg1PeriphClockCmd
        0x20003c64:    2901        .)      CMP      r1,#1
        0x20003c66:    f2480104    H...    MOV      r1,#0x8004
        0x20003c6a:    f2c40104    ....    MOVT     r1,#0x4004
        0x20003c6e:    680a        .h      LDR      r2,[r1,#0]
        0x20003c70:    bf14        ..      ITE      NE
        0x20003c72:    4310        .C      ORRNE    r0,r0,r2
        0x20003c74:    ea220000    "...    BICEQ    r0,r2,r0
        0x20003c78:    6008        .`      STR      r0,[r1,#0]
        0x20003c7a:    4770        pG      BX       lr
    PendSV_Handler
        0x20003c7c:    b580        ..      PUSH     {r7,lr}
        0x20003c7e:    f3af8000    ....    NOP.W    
        0x20003c82:    bd80        ..      POP      {r7,pc}
    SEGGER_RTT_Init
        0x20003c84:    f240207c    @.|     MOVW     r0,#0x27c
        0x20003c88:    f2c20001    ....    MOVT     r0,#0x2001
        0x20003c8c:    2102        .!      MOVS     r1,#2
        0x20003c8e:    6101        .a      STR      r1,[r0,#0x10]
        0x20003c90:    6141        Aa      STR      r1,[r0,#0x14]
        0x20003c92:    f248210c    H..!    MOV      r1,#0x820c
        0x20003c96:    f24022f4    @.."    MOVW     r2,#0x2f4
        0x20003c9a:    f2c20100    ....    MOVT     r1,#0x2000
        0x20003c9e:    f2c20201    ....    MOVT     r2,#0x2001
        0x20003ca2:    6181        .a      STR      r1,[r0,#0x18]
        0x20003ca4:    61c2        .a      STR      r2,[r0,#0x1c]
        0x20003ca6:    f44f5280    O..R    MOV      r2,#0x1000
        0x20003caa:    6202        .b      STR      r2,[r0,#0x20]
        0x20003cac:    2200        ."      MOVS     r2,#0
        0x20003cae:    6282        .b      STR      r2,[r0,#0x28]
        0x20003cb0:    6242        Bb      STR      r2,[r0,#0x24]
        0x20003cb2:    62c2        .b      STR      r2,[r0,#0x2c]
        0x20003cb4:    6481        .d      STR      r1,[r0,#0x48]
        0x20003cb6:    f2400164    @.d.    MOVW     r1,#0x64
        0x20003cba:    f2c20101    ....    MOVT     r1,#0x2001
        0x20003cbe:    3101        .1      ADDS     r1,#1
        0x20003cc0:    64c1        .d      STR      r1,[r0,#0x4c]
        0x20003cc2:    2110        .!      MOVS     r1,#0x10
        0x20003cc4:    6501        .e      STR      r1,[r0,#0x50]
        0x20003cc6:    f2454152    E.RA    MOV      r1,#0x5452
        0x20003cca:    f2c00154    ..T.    MOVT     r1,#0x54
        0x20003cce:    6582        .e      STR      r2,[r0,#0x58]
        0x20003cd0:    6542        Be      STR      r2,[r0,#0x54]
        0x20003cd2:    65c2        .e      STR      r2,[r0,#0x5c]
        0x20003cd4:    f8c01007    ....    STR      r1,[r0,#7]
        0x20003cd8:    f2445147    D.GQ    MOV      r1,#0x4547
        0x20003cdc:    f2c00152    ..R.    MOVT     r1,#0x52
        0x20003ce0:    f3bf8f5f    .._.    DMB      
        0x20003ce4:    f8c01003    ....    STR      r1,[r0,#3]
        0x20003ce8:    f2445153    D.SQ    MOV      r1,#0x4553
        0x20003cec:    f2c47147    ..Gq    MOVT     r1,#0x4747
        0x20003cf0:    6001        .`      STR      r1,[r0,#0]
        0x20003cf2:    2120         !      MOVS     r1,#0x20
        0x20003cf4:    f3bf8f5f    .._.    DMB      
        0x20003cf8:    7181        .q      STRB     r1,[r0,#6]
        0x20003cfa:    f3bf8f5f    .._.    DMB      
        0x20003cfe:    4770        pG      BX       lr
    SEGGER_RTT_Write
        0x20003d00:    b510        ..      PUSH     {r4,lr}
        0x20003d02:    f2402e7c    @.|.    MOVW     lr,#0x27c
        0x20003d06:    f2c20e01    ....    MOVT     lr,#0x2001
        0x20003d0a:    f89e3000    ...0    LDRB     r3,[lr,#0]
        0x20003d0e:    468c        .F      MOV      r12,r1
        0x20003d10:    2b00        .+      CMP      r3,#0
        0x20003d12:    d148        H.      BNE      0x20003da6 ; SEGGER_RTT_Write + 166
        0x20003d14:    2102        .!      MOVS     r1,#2
        0x20003d16:    f8ce1010    ....    STR      r1,[lr,#0x10]
        0x20003d1a:    f8ce1014    ....    STR      r1,[lr,#0x14]
        0x20003d1e:    f248210c    H..!    MOV      r1,#0x820c
        0x20003d22:    f24023f4    @..#    MOVW     r3,#0x2f4
        0x20003d26:    f2c20100    ....    MOVT     r1,#0x2000
        0x20003d2a:    f2c20301    ....    MOVT     r3,#0x2001
        0x20003d2e:    f8ce1018    ....    STR      r1,[lr,#0x18]
        0x20003d32:    f8ce301c    ...0    STR      r3,[lr,#0x1c]
        0x20003d36:    f44f5380    O..S    MOV      r3,#0x1000
        0x20003d3a:    f8ce3020    .. 0    STR      r3,[lr,#0x20]
        0x20003d3e:    2300        .#      MOVS     r3,#0
        0x20003d40:    f8ce3028    ..(0    STR      r3,[lr,#0x28]
        0x20003d44:    f8ce3024    ..$0    STR      r3,[lr,#0x24]
        0x20003d48:    f8ce302c    ..,0    STR      r3,[lr,#0x2c]
        0x20003d4c:    f8ce1048    ..H.    STR      r1,[lr,#0x48]
        0x20003d50:    f2400164    @.d.    MOVW     r1,#0x64
        0x20003d54:    f2c20101    ....    MOVT     r1,#0x2001
        0x20003d58:    3101        .1      ADDS     r1,#1
        0x20003d5a:    f8ce104c    ..L.    STR      r1,[lr,#0x4c]
        0x20003d5e:    2110        .!      MOVS     r1,#0x10
        0x20003d60:    f8ce1050    ..P.    STR      r1,[lr,#0x50]
        0x20003d64:    f2454152    E.RA    MOV      r1,#0x5452
        0x20003d68:    f2c00154    ..T.    MOVT     r1,#0x54
        0x20003d6c:    f8ce3058    ..X0    STR      r3,[lr,#0x58]
        0x20003d70:    f8ce3054    ..T0    STR      r3,[lr,#0x54]
        0x20003d74:    f8ce305c    ..\0    STR      r3,[lr,#0x5c]
        0x20003d78:    f8ce1007    ....    STR      r1,[lr,#7]
        0x20003d7c:    f2445147    D.GQ    MOV      r1,#0x4547
        0x20003d80:    f2c00152    ..R.    MOVT     r1,#0x52
        0x20003d84:    f3bf8f5f    .._.    DMB      
        0x20003d88:    f8ce1003    ....    STR      r1,[lr,#3]
        0x20003d8c:    f2445153    D.SQ    MOV      r1,#0x4553
        0x20003d90:    f2c47147    ..Gq    MOVT     r1,#0x4747
        0x20003d94:    f8ce1000    ....    STR      r1,[lr,#0]
        0x20003d98:    2120         !      MOVS     r1,#0x20
        0x20003d9a:    f3bf8f5f    .._.    DMB      
        0x20003d9e:    f88e1006    ....    STRB     r1,[lr,#6]
        0x20003da2:    f3bf8f5f    .._.    DMB      
        0x20003da6:    f3ef8411    ....    MRS      r4,BASEPRI
        0x20003daa:    f04f0120    O. .    MOV      r1,#0x20
        0x20003dae:    f3818811    ....    MSR      BASEPRI,r1
        0x20003db2:    4661        aF      MOV      r1,r12
        0x20003db4:    f000f804    ....    BL       SEGGER_RTT_WriteNoLock ; 0x20003dc0
        0x20003db8:    f3848811    ....    MSR      BASEPRI,r4
        0x20003dbc:    bd10        ..      POP      {r4,pc}
        0x20003dbe:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_WriteNoLock
        0x20003dc0:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x20003dc4:    b081        ..      SUB      sp,sp,#4
        0x20003dc6:    f240237c    @.|#    MOVW     r3,#0x27c
        0x20003dca:    eb000040    ..@.    ADD      r0,r0,r0,LSL #1
        0x20003dce:    f2c20301    ....    MOVT     r3,#0x2001
        0x20003dd2:    eb0307c0    ....    ADD      r7,r3,r0,LSL #3
        0x20003dd6:    6af8        .j      LDR      r0,[r7,#0x2c]
        0x20003dd8:    4614        .F      MOV      r4,r2
        0x20003dda:    2802        .(      CMP      r0,#2
        0x20003ddc:    4689        .F      MOV      r9,r1
        0x20003dde:    d012        ..      BEQ      0x20003e06 ; SEGGER_RTT_WriteNoLock + 70
        0x20003de0:    2801        .(      CMP      r0,#1
        0x20003de2:    d046        F.      BEQ      0x20003e72 ; SEGGER_RTT_WriteNoLock + 178
        0x20003de4:    b950        P.      CBNZ     r0,0x20003dfc ; SEGGER_RTT_WriteNoLock + 60
        0x20003de6:    463d        =F      MOV      r5,r7
        0x20003de8:    f8556f24    U.$o    LDR      r6,[r5,#0x24]!
        0x20003dec:    6868        hh      LDR      r0,[r5,#4]
        0x20003dee:    42b0        .B      CMP      r0,r6
        0x20003df0:    d97a        z.      BLS      0x20003ee8 ; SEGGER_RTT_WriteNoLock + 296
        0x20003df2:    43f1        .C      MVNS     r1,r6
        0x20003df4:    4408        .D      ADD      r0,r0,r1
        0x20003df6:    42a0        .B      CMP      r0,r4
        0x20003df8:    f080807d    ..}.    BCS.W    0x20003ef6 ; SEGGER_RTT_WriteNoLock + 310
        0x20003dfc:    2600        .&      MOVS     r6,#0
        0x20003dfe:    4630        0F      MOV      r0,r6
        0x20003e00:    b001        ..      ADD      sp,sp,#4
        0x20003e02:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x20003e06:    f8575f24    W.$_    LDR      r5,[r7,#0x24]!
        0x20003e0a:    2600        .&      MOVS     r6,#0
        0x20003e0c:    1d38        8.      ADDS     r0,r7,#4
        0x20003e0e:    f1a70b04    ....    SUB      r11,r7,#4
        0x20003e12:    46ba        .F      MOV      r10,r7
        0x20003e14:    f1a70808    ....    SUB      r8,r7,#8
        0x20003e18:    9000        ..      STR      r0,[sp,#0]
        0x20003e1a:    e021        !.      B        0x20003e60 ; SEGGER_RTT_WriteNoLock + 160
        0x20003e1c:    f8db0000    ....    LDR      r0,[r11,#0]
        0x20003e20:    43ea        .C      MVNS     r2,r5
        0x20003e22:    4411        .D      ADD      r1,r1,r2
        0x20003e24:    4401        .D      ADD      r1,r1,r0
        0x20003e26:    1b47        G.      SUBS     r7,r0,r5
        0x20003e28:    42b9        .B      CMP      r1,r7
        0x20003e2a:    bf38        8.      IT       CC
        0x20003e2c:    460f        .F      MOVCC    r7,r1
        0x20003e2e:    f8d80000    ....    LDR      r0,[r8,#0]
        0x20003e32:    42a7        .B      CMP      r7,r4
        0x20003e34:    bf28        (.      IT       CS
        0x20003e36:    4627        'F      MOVCS    r7,r4
        0x20003e38:    4428        (D      ADD      r0,r0,r5
        0x20003e3a:    4649        IF      MOV      r1,r9
        0x20003e3c:    463a        :F      MOV      r2,r7
        0x20003e3e:    f7fcfa88    ....    BL       __aeabi_memcpy ; 0x20000352
        0x20003e42:    f8db0000    ....    LDR      r0,[r11,#0]
        0x20003e46:    1979        y.      ADDS     r1,r7,r5
        0x20003e48:    1be4        ..      SUBS     r4,r4,r7
        0x20003e4a:    1a0d        ..      SUBS     r5,r1,r0
        0x20003e4c:    443e        >D      ADD      r6,r6,r7
        0x20003e4e:    44b9        .D      ADD      r9,r9,r7
        0x20003e50:    bf18        ..      IT       NE
        0x20003e52:    460d        .F      MOVNE    r5,r1
        0x20003e54:    2c00        .,      CMP      r4,#0
        0x20003e56:    f3bf8f5f    .._.    DMB      
        0x20003e5a:    f8ca5000    ...P    STR      r5,[r10,#0]
        0x20003e5e:    d05b        [.      BEQ      0x20003f18 ; SEGGER_RTT_WriteNoLock + 344
        0x20003e60:    9800        ..      LDR      r0,[sp,#0]
        0x20003e62:    6801        .h      LDR      r1,[r0,#0]
        0x20003e64:    428d        .B      CMP      r5,r1
        0x20003e66:    d2d9        ..      BCS      0x20003e1c ; SEGGER_RTT_WriteNoLock + 92
        0x20003e68:    43ea        .C      MVNS     r2,r5
        0x20003e6a:    f8db0000    ....    LDR      r0,[r11,#0]
        0x20003e6e:    4411        .D      ADD      r1,r1,r2
        0x20003e70:    e7d9        ..      B        0x20003e26 ; SEGGER_RTT_WriteNoLock + 102
        0x20003e72:    46ba        .F      MOV      r10,r7
        0x20003e74:    f85a5f24    Z.$_    LDR      r5,[r10,#0x24]!
        0x20003e78:    f8da1004    ....    LDR      r1,[r10,#4]
        0x20003e7c:    42a9        .B      CMP      r1,r5
        0x20003e7e:    d903        ..      BLS      0x20003e88 ; SEGGER_RTT_WriteNoLock + 200
        0x20003e80:    43ea        .C      MVNS     r2,r5
        0x20003e82:    6a38        8j      LDR      r0,[r7,#0x20]
        0x20003e84:    4411        .D      ADD      r1,r1,r2
        0x20003e86:    e003        ..      B        0x20003e90 ; SEGGER_RTT_WriteNoLock + 208
        0x20003e88:    6a38        8j      LDR      r0,[r7,#0x20]
        0x20003e8a:    43ea        .C      MVNS     r2,r5
        0x20003e8c:    4411        .D      ADD      r1,r1,r2
        0x20003e8e:    4401        .D      ADD      r1,r1,r0
        0x20003e90:    42a1        .B      CMP      r1,r4
        0x20003e92:    bf38        8.      IT       CC
        0x20003e94:    460c        .F      MOVCC    r4,r1
        0x20003e96:    1b46        F.      SUBS     r6,r0,r5
        0x20003e98:    f8570f1c    W...    LDR      r0,[r7,#0x1c]!
        0x20003e9c:    42b4        .B      CMP      r4,r6
        0x20003e9e:    4428        (D      ADD      r0,r0,r5
        0x20003ea0:    d20d        ..      BCS      0x20003ebe ; SEGGER_RTT_WriteNoLock + 254
        0x20003ea2:    4649        IF      MOV      r1,r9
        0x20003ea4:    4622        "F      MOV      r2,r4
        0x20003ea6:    f7fcfa54    ..T.    BL       __aeabi_memcpy ; 0x20000352
        0x20003eaa:    1960        `.      ADDS     r0,r4,r5
        0x20003eac:    f3bf8f5f    .._.    DMB      
        0x20003eb0:    f8ca0000    ....    STR      r0,[r10,#0]
        0x20003eb4:    4626        &F      MOV      r6,r4
        0x20003eb6:    4630        0F      MOV      r0,r6
        0x20003eb8:    b001        ..      ADD      sp,sp,#4
        0x20003eba:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x20003ebe:    4649        IF      MOV      r1,r9
        0x20003ec0:    4632        2F      MOV      r2,r6
        0x20003ec2:    f7fcfa46    ..F.    BL       __aeabi_memcpy ; 0x20000352
        0x20003ec6:    eba40806    ....    SUB      r8,r4,r6
        0x20003eca:    6838        8h      LDR      r0,[r7,#0]
        0x20003ecc:    eb090106    ....    ADD      r1,r9,r6
        0x20003ed0:    4642        BF      MOV      r2,r8
        0x20003ed2:    f7fcfa3e    ..>.    BL       __aeabi_memcpy ; 0x20000352
        0x20003ed6:    f3bf8f5f    .._.    DMB      
        0x20003eda:    f8ca8000    ....    STR      r8,[r10,#0]
        0x20003ede:    4626        &F      MOV      r6,r4
        0x20003ee0:    4630        0F      MOV      r0,r6
        0x20003ee2:    b001        ..      ADD      sp,sp,#4
        0x20003ee4:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x20003ee8:    6a39        9j      LDR      r1,[r7,#0x20]
        0x20003eea:    43f2        .C      MVNS     r2,r6
        0x20003eec:    4410        .D      ADD      r0,r0,r2
        0x20003eee:    4408        .D      ADD      r0,r0,r1
        0x20003ef0:    42a0        .B      CMP      r0,r4
        0x20003ef2:    f4ffaf83    ....    BCC.W    0x20003dfc ; SEGGER_RTT_WriteNoLock + 60
        0x20003ef6:    f8570f1c    W...    LDR      r0,[r7,#0x1c]!
        0x20003efa:    6879        yh      LDR      r1,[r7,#4]
        0x20003efc:    4430        0D      ADD      r0,r0,r6
        0x20003efe:    eba10a06    ....    SUB      r10,r1,r6
        0x20003f02:    45a2        .E      CMP      r10,r4
        0x20003f04:    d90c        ..      BLS      0x20003f20 ; SEGGER_RTT_WriteNoLock + 352
        0x20003f06:    4649        IF      MOV      r1,r9
        0x20003f08:    4622        "F      MOV      r2,r4
        0x20003f0a:    f7fcfa22    ..".    BL       __aeabi_memcpy ; 0x20000352
        0x20003f0e:    1930        0.      ADDS     r0,r6,r4
        0x20003f10:    f3bf8f5f    .._.    DMB      
        0x20003f14:    6028        (`      STR      r0,[r5,#0]
        0x20003f16:    4626        &F      MOV      r6,r4
        0x20003f18:    4630        0F      MOV      r0,r6
        0x20003f1a:    b001        ..      ADD      sp,sp,#4
        0x20003f1c:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x20003f20:    4649        IF      MOV      r1,r9
        0x20003f22:    4652        RF      MOV      r2,r10
        0x20003f24:    f7fcfa15    ....    BL       __aeabi_memcpy ; 0x20000352
        0x20003f28:    eba4080a    ....    SUB      r8,r4,r10
        0x20003f2c:    6838        8h      LDR      r0,[r7,#0]
        0x20003f2e:    eb09010a    ....    ADD      r1,r9,r10
        0x20003f32:    4642        BF      MOV      r2,r8
        0x20003f34:    f7fcfa0d    ....    BL       __aeabi_memcpy ; 0x20000352
        0x20003f38:    f3bf8f5f    .._.    DMB      
        0x20003f3c:    f8c58000    ....    STR      r8,[r5,#0]
        0x20003f40:    4626        &F      MOV      r6,r4
        0x20003f42:    4630        0F      MOV      r0,r6
        0x20003f44:    b001        ..      ADD      sp,sp,#4
        0x20003f46:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x20003f4a:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_printf
        0x20003f4c:    b082        ..      SUB      sp,sp,#8
        0x20003f4e:    b580        ..      PUSH     {r7,lr}
        0x20003f50:    b082        ..      SUB      sp,sp,#8
        0x20003f52:    e9cd2304    ...#    STRD     r2,r3,[sp,#0x10]
        0x20003f56:    aa04        ..      ADD      r2,sp,#0x10
        0x20003f58:    9201        ..      STR      r2,[sp,#4]
        0x20003f5a:    aa01        ..      ADD      r2,sp,#4
        0x20003f5c:    f000f806    ....    BL       SEGGER_RTT_vprintf ; 0x20003f6c
        0x20003f60:    b002        ..      ADD      sp,sp,#8
        0x20003f62:    e8bd4080    ...@    POP      {r7,lr}
        0x20003f66:    b002        ..      ADD      sp,sp,#8
        0x20003f68:    4770        pG      BX       lr
        0x20003f6a:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_vprintf
        0x20003f6c:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x20003f70:    f2ad4d24    ..$M    SUB      sp,sp,#0x424
        0x20003f74:    4615        .F      MOV      r5,r2
        0x20003f76:    aa04        ..      ADD      r2,sp,#0x10
        0x20003f78:    f8cd2410    ...$    STR      r2,[sp,#0x410]
        0x20003f7c:    f44f6280    O..b    MOV      r2,#0x400
        0x20003f80:    2600        .&      MOVS     r6,#0
        0x20003f82:    9002        ..      STR      r0,[sp,#8]
        0x20003f84:    f8cd0420    .. .    STR      r0,[sp,#0x420]
        0x20003f88:    f04f38ff    O..8    MOV      r8,#0xffffffff
        0x20003f8c:    f50d6982    ...i    ADD      r9,sp,#0x410
        0x20003f90:    2000        .       MOVS     r0,#0
        0x20003f92:    468a        .F      MOV      r10,r1
        0x20003f94:    f8cd2414    ...$    STR      r2,[sp,#0x414]
        0x20003f98:    f8cd6418    ...d    STR      r6,[sp,#0x418]
        0x20003f9c:    f8cd641c    ...d    STR      r6,[sp,#0x41c]
        0x20003fa0:    e00b        ..      B        0x20003fba ; SEGGER_RTT_vprintf + 78
        0x20003fa2:    463b        ;F      MOV      r3,r7
        0x20003fa4:    f8cdb004    ....    STR      r11,[sp,#4]
        0x20003fa8:    f000fff2    ....    BL       _PrintUnsigned ; 0x20004f90
        0x20003fac:    f8dd041c    ....    LDR      r0,[sp,#0x41c]
        0x20003fb0:    4651        QF      MOV      r1,r10
        0x20003fb2:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x20003fb6:    f340832b    @.+.    BLE.W    0x20004610 ; SEGGER_RTT_vprintf + 1700
        0x20003fba:    f81a3b01    ...;    LDRB     r3,[r10],#1
        0x20003fbe:    2b25        %+      CMP      r3,#0x25
        0x20003fc0:    d026        &.      BEQ      0x20004010 ; SEGGER_RTT_vprintf + 164
        0x20003fc2:    2b00        .+      CMP      r3,#0
        0x20003fc4:    f0008305    ....    BEQ.W    0x200045d2 ; SEGGER_RTT_vprintf + 1638
        0x20003fc8:    f8dd0418    ....    LDR      r0,[sp,#0x418]
        0x20003fcc:    f8dd2414    ...$    LDR      r2,[sp,#0x414]
        0x20003fd0:    1c41        A.      ADDS     r1,r0,#1
        0x20003fd2:    4291        .B      CMP      r1,r2
        0x20003fd4:    d80c        ..      BHI      0x20003ff0 ; SEGGER_RTT_vprintf + 132
        0x20003fd6:    f8dd2410    ...$    LDR      r2,[sp,#0x410]
        0x20003fda:    5413        .T      STRB     r3,[r2,r0]
        0x20003fdc:    f8dd041c    ....    LDR      r0,[sp,#0x41c]
        0x20003fe0:    f8dd2414    ...$    LDR      r2,[sp,#0x414]
        0x20003fe4:    3001        .0      ADDS     r0,#1
        0x20003fe6:    f8cd041c    ....    STR      r0,[sp,#0x41c]
        0x20003fea:    4608        .F      MOV      r0,r1
        0x20003fec:    f8cd1418    ....    STR      r1,[sp,#0x418]
        0x20003ff0:    4290        .B      CMP      r0,r2
        0x20003ff2:    d1db        ..      BNE      0x20003fac ; SEGGER_RTT_vprintf + 64
        0x20003ff4:    f8dd1410    ....    LDR      r1,[sp,#0x410]
        0x20003ff8:    f8dd0420    .. .    LDR      r0,[sp,#0x420]
        0x20003ffc:    f7fffe80    ....    BL       SEGGER_RTT_Write ; 0x20003d00
        0x20004000:    f8dd1418    ....    LDR      r1,[sp,#0x418]
        0x20004004:    4288        .B      CMP      r0,r1
        0x20004006:    f04082f7    @...    BNE.W    0x200045f8 ; SEGGER_RTT_vprintf + 1676
        0x2000400a:    f8cd6418    ...d    STR      r6,[sp,#0x418]
        0x2000400e:    e7cd        ..      B        0x20003fac ; SEGGER_RTT_vprintf + 64
        0x20004010:    1c8b        ..      ADDS     r3,r1,#2
        0x20004012:    f04f0b00    O...    MOV      r11,#0
        0x20004016:    f89a1000    ....    LDRB     r1,[r10,#0]
        0x2000401a:    f1a10223    ..#.    SUB      r2,r1,#0x23
        0x2000401e:    2a0d        .*      CMP      r2,#0xd
        0x20004020:    d816        ..      BHI      0x20004050 ; SEGGER_RTT_vprintf + 228
        0x20004022:    2101        .!      MOVS     r1,#1
        0x20004024:    e8dff002    ....    TBB      [pc,r2]
    $d.1
        0x20004028:    1414140e    ....    DCD    336860174
        0x2000402c:    14141414    ....    DCD    336860180
        0x20004030:    14071410    ....    DCD    336008208
        0x20004034:    1214        ..      DCW    4628
    $t.2
        0x20004036:    ea4b0b01    K...    ORR      r11,r11,r1
        0x2000403a:    f10a0a01    ....    ADD      r10,r10,#1
        0x2000403e:    3301        .3      ADDS     r3,#1
        0x20004040:    e7e9        ..      B        0x20004016 ; SEGGER_RTT_vprintf + 170
        0x20004042:    bf00        ..      NOP      
        0x20004044:    2108        .!      MOVS     r1,#8
        0x20004046:    e7f6        ..      B        0x20004036 ; SEGGER_RTT_vprintf + 202
        0x20004048:    2104        .!      MOVS     r1,#4
        0x2000404a:    e7f4        ..      B        0x20004036 ; SEGGER_RTT_vprintf + 202
        0x2000404c:    2102        .!      MOVS     r1,#2
        0x2000404e:    e7f2        ..      B        0x20004036 ; SEGGER_RTT_vprintf + 202
        0x20004050:    f89a1000    ....    LDRB     r1,[r10,#0]
        0x20004054:    f1a10230    ..0.    SUB      r2,r1,#0x30
        0x20004058:    2a09        .*      CMP      r2,#9
        0x2000405a:    d913        ..      BLS      0x20004084 ; SEGGER_RTT_vprintf + 280
        0x2000405c:    2200        ."      MOVS     r2,#0
        0x2000405e:    292e        .)      CMP      r1,#0x2e
        0x20004060:    f0408086    @...    BNE.W    0x20004170 ; SEGGER_RTT_vprintf + 516
        0x20004064:    4653        SF      MOV      r3,r10
        0x20004066:    f8131f01    ....    LDRB     r1,[r3,#1]!
        0x2000406a:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x2000406e:    2f09        ./      CMP      r7,#9
        0x20004070:    d93b        ;.      BLS      0x200040ea ; SEGGER_RTT_vprintf + 382
        0x20004072:    2700        .'      MOVS     r7,#0
        0x20004074:    469a        .F      MOV      r10,r3
        0x20004076:    f10a0a01    ....    ADD      r10,r10,#1
        0x2000407a:    3925        %9      SUBS     r1,r1,#0x25
        0x2000407c:    2953        S)      CMP      r1,#0x53
        0x2000407e:    f240807f    @...    BLS.W    0x20004180 ; SEGGER_RTT_vprintf + 532
        0x20004082:    e793        ..      B        0x20003fac ; SEGGER_RTT_vprintf + 64
        0x20004084:    2200        ."      MOVS     r2,#0
        0x20004086:    bf00        ..      NOP      
        0x20004088:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x2000408c:    eb010242    ..B.    ADD      r2,r1,r2,LSL #1
        0x20004090:    7819        .x      LDRB     r1,[r3,#0]
        0x20004092:    3a30        0:      SUBS     r2,r2,#0x30
        0x20004094:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x20004098:    2f09        ./      CMP      r7,#9
        0x2000409a:    d865        e.      BHI      0x20004168 ; SEGGER_RTT_vprintf + 508
        0x2000409c:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x200040a0:    eb010242    ..B.    ADD      r2,r1,r2,LSL #1
        0x200040a4:    7859        Yx      LDRB     r1,[r3,#1]
        0x200040a6:    3a30        0:      SUBS     r2,r2,#0x30
        0x200040a8:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x200040ac:    2f09        ./      CMP      r7,#9
        0x200040ae:    f20080cd    ....    BHI.W    0x2000424c ; SEGGER_RTT_vprintf + 736
        0x200040b2:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x200040b6:    eb010242    ..B.    ADD      r2,r1,r2,LSL #1
        0x200040ba:    7899        .x      LDRB     r1,[r3,#2]
        0x200040bc:    3a30        0:      SUBS     r2,r2,#0x30
        0x200040be:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x200040c2:    2f09        ./      CMP      r7,#9
        0x200040c4:    f20080c8    ....    BHI.W    0x20004258 ; SEGGER_RTT_vprintf + 748
        0x200040c8:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x200040cc:    eb010242    ..B.    ADD      r2,r1,r2,LSL #1
        0x200040d0:    78d9        .x      LDRB     r1,[r3,#3]
        0x200040d2:    3a30        0:      SUBS     r2,r2,#0x30
        0x200040d4:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x200040d8:    2f09        ./      CMP      r7,#9
        0x200040da:    f1030304    ....    ADD      r3,r3,#4
        0x200040de:    d9d3        ..      BLS      0x20004088 ; SEGGER_RTT_vprintf + 284
        0x200040e0:    f1a30a01    ....    SUB      r10,r3,#1
        0x200040e4:    292e        .)      CMP      r1,#0x2e
        0x200040e6:    d0bd        ..      BEQ      0x20004064 ; SEGGER_RTT_vprintf + 248
        0x200040e8:    e042        B.      B        0x20004170 ; SEGGER_RTT_vprintf + 516
        0x200040ea:    f10a0a02    ....    ADD      r10,r10,#2
        0x200040ee:    2700        .'      MOVS     r7,#0
        0x200040f0:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x200040f4:    eb010343    ..C.    ADD      r3,r1,r3,LSL #1
        0x200040f8:    f89a1000    ....    LDRB     r1,[r10,#0]
        0x200040fc:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x20004100:    2f09        ./      CMP      r7,#9
        0x20004102:    f1a30730    ..0.    SUB      r7,r3,#0x30
        0x20004106:    d834        4.      BHI      0x20004172 ; SEGGER_RTT_vprintf + 518
        0x20004108:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x2000410c:    eb010343    ..C.    ADD      r3,r1,r3,LSL #1
        0x20004110:    f89a1001    ....    LDRB     r1,[r10,#1]
        0x20004114:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x20004118:    2f09        ./      CMP      r7,#9
        0x2000411a:    f1a30730    ..0.    SUB      r7,r3,#0x30
        0x2000411e:    f200814a    ..J.    BHI.W    0x200043b6 ; SEGGER_RTT_vprintf + 1098
        0x20004122:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x20004126:    eb010343    ..C.    ADD      r3,r1,r3,LSL #1
        0x2000412a:    f89a1002    ....    LDRB     r1,[r10,#2]
        0x2000412e:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x20004132:    2f09        ./      CMP      r7,#9
        0x20004134:    f1a30730    ..0.    SUB      r7,r3,#0x30
        0x20004138:    f2008146    ..F.    BHI.W    0x200043c8 ; SEGGER_RTT_vprintf + 1116
        0x2000413c:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x20004140:    eb010343    ..C.    ADD      r3,r1,r3,LSL #1
        0x20004144:    f89a1003    ....    LDRB     r1,[r10,#3]
        0x20004148:    f1a30730    ..0.    SUB      r7,r3,#0x30
        0x2000414c:    f1a10330    ..0.    SUB      r3,r1,#0x30
        0x20004150:    2b09        .+      CMP      r3,#9
        0x20004152:    f10a0a04    ....    ADD      r10,r10,#4
        0x20004156:    d9cb        ..      BLS      0x200040f0 ; SEGGER_RTT_vprintf + 388
        0x20004158:    f1aa0a01    ....    SUB      r10,r10,#1
        0x2000415c:    f10a0a01    ....    ADD      r10,r10,#1
        0x20004160:    3925        %9      SUBS     r1,r1,#0x25
        0x20004162:    2953        S)      CMP      r1,#0x53
        0x20004164:    d90c        ..      BLS      0x20004180 ; SEGGER_RTT_vprintf + 532
        0x20004166:    e721        !.      B        0x20003fac ; SEGGER_RTT_vprintf + 64
        0x20004168:    469a        .F      MOV      r10,r3
        0x2000416a:    292e        .)      CMP      r1,#0x2e
        0x2000416c:    f43faf7a    ?.z.    BEQ      0x20004064 ; SEGGER_RTT_vprintf + 248
        0x20004170:    2700        .'      MOVS     r7,#0
        0x20004172:    f10a0a01    ....    ADD      r10,r10,#1
        0x20004176:    3925        %9      SUBS     r1,r1,#0x25
        0x20004178:    2953        S)      CMP      r1,#0x53
        0x2000417a:    f63faf17    ?...    BHI      0x20003fac ; SEGGER_RTT_vprintf + 64
        0x2000417e:    bf00        ..      NOP      
        0x20004180:    e8dff011    ....    TBH      [pc,r1,LSL #1]
    $d.3
        0x20004184:    005c0070    p.\.    DCD    6029424
        0x20004188:    005c005c    \.\.    DCD    6029404
        0x2000418c:    005c005c    \.\.    DCD    6029404
        0x20004190:    005c005c    \.\.    DCD    6029404
        0x20004194:    005c005c    \.\.    DCD    6029404
        0x20004198:    005c005c    \.\.    DCD    6029404
        0x2000419c:    005c005c    \.\.    DCD    6029404
        0x200041a0:    005c005c    \.\.    DCD    6029404
        0x200041a4:    005c005c    \.\.    DCD    6029404
        0x200041a8:    005c005c    \.\.    DCD    6029404
        0x200041ac:    005c005c    \.\.    DCD    6029404
        0x200041b0:    005c005c    \.\.    DCD    6029404
        0x200041b4:    005c005c    \.\.    DCD    6029404
        0x200041b8:    005c005c    \.\.    DCD    6029404
        0x200041bc:    005c005c    \.\.    DCD    6029404
        0x200041c0:    005c005c    \.\.    DCD    6029404
        0x200041c4:    005c005c    \.\.    DCD    6029404
        0x200041c8:    005c005c    \.\.    DCD    6029404
        0x200041cc:    005c005c    \.\.    DCD    6029404
        0x200041d0:    005c005c    \.\.    DCD    6029404
        0x200041d4:    005c005c    \.\.    DCD    6029404
        0x200041d8:    005c005c    \.\.    DCD    6029404
        0x200041dc:    005c005c    \.\.    DCD    6029404
        0x200041e0:    005c005c    \.\.    DCD    6029404
        0x200041e4:    005c005c    \.\.    DCD    6029404
        0x200041e8:    0054005c    \.T.    DCD    5505116
        0x200041ec:    005c005c    \.\.    DCD    6029404
        0x200041f0:    005c005c    \.\.    DCD    6029404
        0x200041f4:    005c005c    \.\.    DCD    6029404
        0x200041f8:    005c005c    \.\.    DCD    6029404
        0x200041fc:    005c005c    \.\.    DCD    6029404
        0x20004200:    00a3007c    |...    DCD    10682492
        0x20004204:    005c005c    \.\.    DCD    6029404
        0x20004208:    005d005c    \.].    DCD    6094940
        0x2000420c:    005c005c    \.\.    DCD    6029404
        0x20004210:    005d005c    \.].    DCD    6094940
        0x20004214:    005c005c    \.\.    DCD    6029404
        0x20004218:    00d0005c    \...    DCD    13631580
        0x2000421c:    005c005c    \.\.    DCD    6029404
        0x20004220:    005c00db    ..\.    DCD    6029531
        0x20004224:    005c0111    ..\.    DCD    6029585
        0x20004228:    0054005c    \.T.    DCD    5505116
    $t.4
        0x2000422c:    6828        (h      LDR      r0,[r5,#0]
        0x2000422e:    1d01        ..      ADDS     r1,r0,#4
        0x20004230:    6029        )`      STR      r1,[r5,#0]
        0x20004232:    6801        .h      LDR      r1,[r0,#0]
        0x20004234:    9200        ..      STR      r2,[sp,#0]
        0x20004236:    4648        HF      MOV      r0,r9
        0x20004238:    2210        ."      MOVS     r2,#0x10
        0x2000423a:    e6b2        ..      B        0x20003fa2 ; SEGGER_RTT_vprintf + 54
        0x2000423c:    e6b6        ..      B        0x20003fac ; SEGGER_RTT_vprintf + 64
        0x2000423e:    f81a1b01    ....    LDRB     r1,[r10],#1
        0x20004242:    3925        %9      SUBS     r1,r1,#0x25
        0x20004244:    2953        S)      CMP      r1,#0x53
        0x20004246:    f67faf9b    ....    BLS.W    0x20004180 ; SEGGER_RTT_vprintf + 532
        0x2000424a:    e6af        ..      B        0x20003fac ; SEGGER_RTT_vprintf + 64
        0x2000424c:    f1030a01    ....    ADD      r10,r3,#1
        0x20004250:    292e        .)      CMP      r1,#0x2e
        0x20004252:    f47faf8d    ....    BNE.W    0x20004170 ; SEGGER_RTT_vprintf + 516
        0x20004256:    e705        ..      B        0x20004064 ; SEGGER_RTT_vprintf + 248
        0x20004258:    f1030a02    ....    ADD      r10,r3,#2
        0x2000425c:    292e        .)      CMP      r1,#0x2e
        0x2000425e:    f43faf01    ?...    BEQ      0x20004064 ; SEGGER_RTT_vprintf + 248
        0x20004262:    e785        ..      B        0x20004170 ; SEGGER_RTT_vprintf + 516
        0x20004264:    f8dd0418    ....    LDR      r0,[sp,#0x418]
        0x20004268:    f8dd2414    ...$    LDR      r2,[sp,#0x414]
        0x2000426c:    1c41        A.      ADDS     r1,r0,#1
        0x2000426e:    4291        .B      CMP      r1,r2
        0x20004270:    d81c        ..      BHI      0x200042ac ; SEGGER_RTT_vprintf + 832
        0x20004272:    f8dd2410    ...$    LDR      r2,[sp,#0x410]
        0x20004276:    2325        %#      MOVS     r3,#0x25
        0x20004278:    5413        .T      STRB     r3,[r2,r0]
        0x2000427a:    e00d        ..      B        0x20004298 ; SEGGER_RTT_vprintf + 812
        0x2000427c:    f8dd0418    ....    LDR      r0,[sp,#0x418]
        0x20004280:    682b        +h      LDR      r3,[r5,#0]
        0x20004282:    f8dd2414    ...$    LDR      r2,[sp,#0x414]
        0x20004286:    1c41        A.      ADDS     r1,r0,#1
        0x20004288:    1d1f        ..      ADDS     r7,r3,#4
        0x2000428a:    4291        .B      CMP      r1,r2
        0x2000428c:    602f        /`      STR      r7,[r5,#0]
        0x2000428e:    d80d        ..      BHI      0x200042ac ; SEGGER_RTT_vprintf + 832
        0x20004290:    681a        .h      LDR      r2,[r3,#0]
        0x20004292:    f8dd3410    ...4    LDR      r3,[sp,#0x410]
        0x20004296:    541a        .T      STRB     r2,[r3,r0]
        0x20004298:    f8dd041c    ....    LDR      r0,[sp,#0x41c]
        0x2000429c:    f8dd2414    ...$    LDR      r2,[sp,#0x414]
        0x200042a0:    3001        .0      ADDS     r0,#1
        0x200042a2:    f8cd041c    ....    STR      r0,[sp,#0x41c]
        0x200042a6:    4608        .F      MOV      r0,r1
        0x200042a8:    f8cd1418    ....    STR      r1,[sp,#0x418]
        0x200042ac:    4290        .B      CMP      r0,r2
        0x200042ae:    f47fae7d    ..}.    BNE      0x20003fac ; SEGGER_RTT_vprintf + 64
        0x200042b2:    f8dd1410    ....    LDR      r1,[sp,#0x410]
        0x200042b6:    f8dd0420    .. .    LDR      r0,[sp,#0x420]
        0x200042ba:    f7fffd21    ..!.    BL       SEGGER_RTT_Write ; 0x20003d00
        0x200042be:    f8dd1418    ....    LDR      r1,[sp,#0x418]
        0x200042c2:    4288        .B      CMP      r0,r1
        0x200042c4:    f43faea1    ?...    BEQ      0x2000400a ; SEGGER_RTT_vprintf + 158
        0x200042c8:    e06a        j.      B        0x200043a0 ; SEGGER_RTT_vprintf + 1076
        0x200042ca:    6829        )h      LDR      r1,[r5,#0]
        0x200042cc:    f2417e59    A.Y~    MOV      lr,#0x1759
        0x200042d0:    1d0b        ..      ADDS     r3,r1,#4
        0x200042d2:    602b        +`      STR      r3,[r5,#0]
        0x200042d4:    6809        .h      LDR      r1,[r1,#0]
        0x200042d6:    f248649f    H..d    MOV      r4,#0x869f
        0x200042da:    2900        .)      CMP      r1,#0
        0x200042dc:    46ac        .F      MOV      r12,r5
        0x200042de:    f1c10300    ....    RSB      r3,r1,#0
        0x200042e2:    4689        .F      MOV      r9,r1
        0x200042e4:    bf48        H.      IT       MI
        0x200042e6:    4619        .F      MOVMI    r1,r3
        0x200042e8:    290a        .)      CMP      r1,#0xa
        0x200042ea:    f2427510    B..u    MOV      r5,#0x2710
        0x200042ee:    f2cd1eb7    ....    MOVT     lr,#0xd1b7
        0x200042f2:    f2c00401    ....    MOVT     r4,#1
        0x200042f6:    9303        ..      STR      r3,[sp,#0xc]
        0x200042f8:    d36f        o.      BCC      0x200043da ; SEGGER_RTT_vprintf + 1134
        0x200042fa:    f04f0802    O...    MOV      r8,#2
        0x200042fe:    bf00        ..      NOP      
        0x20004300:    2963        c)      CMP      r1,#0x63
        0x20004302:    d972        r.      BLS      0x200043ea ; SEGGER_RTT_vprintf + 1150
        0x20004304:    f5b17f7a    ..z.    CMP      r1,#0x3e8
        0x20004308:    d36a        j.      BCC      0x200043e0 ; SEGGER_RTT_vprintf + 1140
        0x2000430a:    42a9        .B      CMP      r1,r5
        0x2000430c:    d36b        k.      BCC      0x200043e6 ; SEGGER_RTT_vprintf + 1146
        0x2000430e:    fba1360e    ...6    UMULL    r3,r6,r1,lr
        0x20004312:    42a1        .B      CMP      r1,r4
        0x20004314:    ea4f3156    O.V1    LSR      r1,r6,#13
        0x20004318:    f1080804    ....    ADD      r8,r8,#4
        0x2000431c:    d8f0        ..      BHI      0x20004300 ; SEGGER_RTT_vprintf + 916
        0x2000431e:    f1a80801    ....    SUB      r8,r8,#1
        0x20004322:    e062        b.      B        0x200043ea ; SEGGER_RTT_vprintf + 1150
        0x20004324:    6828        (h      LDR      r0,[r5,#0]
        0x20004326:    2210        ."      MOVS     r2,#0x10
        0x20004328:    1d01        ..      ADDS     r1,r0,#4
        0x2000432a:    6029        )`      STR      r1,[r5,#0]
        0x2000432c:    6801        .h      LDR      r1,[r0,#0]
        0x2000432e:    2008        .       MOVS     r0,#8
        0x20004330:    9000        ..      STR      r0,[sp,#0]
        0x20004332:    4648        HF      MOV      r0,r9
        0x20004334:    2308        .#      MOVS     r3,#8
        0x20004336:    9601        ..      STR      r6,[sp,#4]
        0x20004338:    e636        6.      B        0x20003fa8 ; SEGGER_RTT_vprintf + 60
        0x2000433a:    6829        )h      LDR      r1,[r5,#0]
        0x2000433c:    1d0a        ..      ADDS     r2,r1,#4
        0x2000433e:    602a        *`      STR      r2,[r5,#0]
        0x20004340:    680c        .h      LDR      r4,[r1,#0]
        0x20004342:    e009        ..      B        0x20004358 ; SEGGER_RTT_vprintf + 1004
        0x20004344:    f8dd041c    ....    LDR      r0,[sp,#0x41c]
        0x20004348:    f8cd6418    ...d    STR      r6,[sp,#0x418]
        0x2000434c:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x20004350:    f1040401    ....    ADD      r4,r4,#1
        0x20004354:    f77fae2a    ..*.    BLE      0x20003fac ; SEGGER_RTT_vprintf + 64
        0x20004358:    7827        'x      LDRB     r7,[r4,#0]
        0x2000435a:    2f00        ./      CMP      r7,#0
        0x2000435c:    f43fae26    ?.&.    BEQ      0x20003fac ; SEGGER_RTT_vprintf + 64
        0x20004360:    f8dd1418    ....    LDR      r1,[sp,#0x418]
        0x20004364:    f8dd2414    ...$    LDR      r2,[sp,#0x414]
        0x20004368:    1c4b        K.      ADDS     r3,r1,#1
        0x2000436a:    4293        .B      CMP      r3,r2
        0x2000436c:    d80c        ..      BHI      0x20004388 ; SEGGER_RTT_vprintf + 1052
        0x2000436e:    f8dd0410    ....    LDR      r0,[sp,#0x410]
        0x20004372:    5447        GT      STRB     r7,[r0,r1]
        0x20004374:    f8dd041c    ....    LDR      r0,[sp,#0x41c]
        0x20004378:    f8dd2414    ...$    LDR      r2,[sp,#0x414]
        0x2000437c:    3001        .0      ADDS     r0,#1
        0x2000437e:    4619        .F      MOV      r1,r3
        0x20004380:    f8cd3418    ...4    STR      r3,[sp,#0x418]
        0x20004384:    f8cd041c    ....    STR      r0,[sp,#0x41c]
        0x20004388:    4291        .B      CMP      r1,r2
        0x2000438a:    d1df        ..      BNE      0x2000434c ; SEGGER_RTT_vprintf + 992
        0x2000438c:    f8dd1410    ....    LDR      r1,[sp,#0x410]
        0x20004390:    f8dd0420    .. .    LDR      r0,[sp,#0x420]
        0x20004394:    f7fffcb4    ....    BL       SEGGER_RTT_Write ; 0x20003d00
        0x20004398:    f8dd1418    ....    LDR      r1,[sp,#0x418]
        0x2000439c:    4288        .B      CMP      r0,r1
        0x2000439e:    d0d1        ..      BEQ      0x20004344 ; SEGGER_RTT_vprintf + 984
        0x200043a0:    f8cd841c    ....    STR      r8,[sp,#0x41c]
        0x200043a4:    e602        ..      B        0x20003fac ; SEGGER_RTT_vprintf + 64
        0x200043a6:    6828        (h      LDR      r0,[r5,#0]
        0x200043a8:    1d01        ..      ADDS     r1,r0,#4
        0x200043aa:    6029        )`      STR      r1,[r5,#0]
        0x200043ac:    6801        .h      LDR      r1,[r0,#0]
        0x200043ae:    9200        ..      STR      r2,[sp,#0]
        0x200043b0:    4648        HF      MOV      r0,r9
        0x200043b2:    220a        ."      MOVS     r2,#0xa
        0x200043b4:    e5f5        ..      B        0x20003fa2 ; SEGGER_RTT_vprintf + 54
        0x200043b6:    f10a0a01    ....    ADD      r10,r10,#1
        0x200043ba:    f10a0a01    ....    ADD      r10,r10,#1
        0x200043be:    3925        %9      SUBS     r1,r1,#0x25
        0x200043c0:    2953        S)      CMP      r1,#0x53
        0x200043c2:    f67faedd    ....    BLS      0x20004180 ; SEGGER_RTT_vprintf + 532
        0x200043c6:    e5f1        ..      B        0x20003fac ; SEGGER_RTT_vprintf + 64
        0x200043c8:    f10a0a02    ....    ADD      r10,r10,#2
        0x200043cc:    f10a0a01    ....    ADD      r10,r10,#1
        0x200043d0:    3925        %9      SUBS     r1,r1,#0x25
        0x200043d2:    2953        S)      CMP      r1,#0x53
        0x200043d4:    f67faed4    ....    BLS      0x20004180 ; SEGGER_RTT_vprintf + 532
        0x200043d8:    e5e8        ..      B        0x20003fac ; SEGGER_RTT_vprintf + 64
        0x200043da:    f04f0801    O...    MOV      r8,#1
        0x200043de:    e004        ..      B        0x200043ea ; SEGGER_RTT_vprintf + 1150
        0x200043e0:    f1080801    ....    ADD      r8,r8,#1
        0x200043e4:    e001        ..      B        0x200043ea ; SEGGER_RTT_vprintf + 1150
        0x200043e6:    f1080802    ....    ADD      r8,r8,#2
        0x200043ea:    45b8        .E      CMP      r8,r7
        0x200043ec:    4665        eF      MOV      r5,r12
        0x200043ee:    464c        LF      MOV      r4,r9
        0x200043f0:    bf38        8.      IT       CC
        0x200043f2:    46b8        .F      MOVCC    r8,r7
        0x200043f4:    b16a        j.      CBZ      r2,0x20004412 ; SEGGER_RTT_vprintf + 1190
        0x200043f6:    2100        .!      MOVS     r1,#0
        0x200043f8:    2c00        .,      CMP      r4,#0
        0x200043fa:    bf48        H.      IT       MI
        0x200043fc:    2101        .!      MOVMI    r1,#1
        0x200043fe:    f00b0304    ....    AND      r3,r11,#4
        0x20004402:    ea410193    A...    ORR      r1,r1,r3,LSR #2
        0x20004406:    eba20901    ....    SUB      r9,r2,r1
        0x2000440a:    f01b0602    ....    ANDS     r6,r11,#2
        0x2000440e:    d105        ..      BNE      0x2000441c ; SEGGER_RTT_vprintf + 1200
        0x20004410:    e005        ..      B        0x2000441e ; SEGGER_RTT_vprintf + 1202
        0x20004412:    f04f0900    O...    MOV      r9,#0
        0x20004416:    f01b0602    ....    ANDS     r6,r11,#2
        0x2000441a:    d000        ..      BEQ      0x2000441e ; SEGGER_RTT_vprintf + 1202
        0x2000441c:    b12f        /.      CBZ      r7,0x2000442a ; SEGGER_RTT_vprintf + 1214
        0x2000441e:    ea5f71cb    _..q    LSLS     r1,r11,#31
        0x20004422:    d102        ..      BNE      0x2000442a ; SEGGER_RTT_vprintf + 1214
        0x20004424:    f1b90f00    ....    CMP      r9,#0
        0x20004428:    d135        5.      BNE      0x20004496 ; SEGGER_RTT_vprintf + 1322
        0x2000442a:    2800        .(      CMP      r0,#0
        0x2000442c:    f10080c3    ....    BMI.W    0x200045b6 ; SEGGER_RTT_vprintf + 1610
        0x20004430:    f1b43fff    ...?    CMP      r4,#0xffffffff
        0x20004434:    dd58        X.      BLE      0x200044e8 ; SEGGER_RTT_vprintf + 1404
        0x20004436:    ea5f704b    _.Kp    LSLS     r0,r11,#29
        0x2000443a:    d524        $.      BPL      0x20004486 ; SEGGER_RTT_vprintf + 1306
        0x2000443c:    f8dd0418    ....    LDR      r0,[sp,#0x418]
        0x20004440:    f8dd2414    ...$    LDR      r2,[sp,#0x414]
        0x20004444:    1c41        A.      ADDS     r1,r0,#1
        0x20004446:    4291        .B      CMP      r1,r2
        0x20004448:    d80d        ..      BHI      0x20004466 ; SEGGER_RTT_vprintf + 1274
        0x2000444a:    f8dd2410    ...$    LDR      r2,[sp,#0x410]
        0x2000444e:    232b        +#      MOVS     r3,#0x2b
        0x20004450:    5413        .T      STRB     r3,[r2,r0]
        0x20004452:    f8dd041c    ....    LDR      r0,[sp,#0x41c]
        0x20004456:    f8dd2414    ...$    LDR      r2,[sp,#0x414]
        0x2000445a:    3001        .0      ADDS     r0,#1
        0x2000445c:    f8cd041c    ....    STR      r0,[sp,#0x41c]
        0x20004460:    4608        .F      MOV      r0,r1
        0x20004462:    f8cd1418    ....    STR      r1,[sp,#0x418]
        0x20004466:    4290        .B      CMP      r0,r2
        0x20004468:    d10d        ..      BNE      0x20004486 ; SEGGER_RTT_vprintf + 1306
        0x2000446a:    f8dd1410    ....    LDR      r1,[sp,#0x410]
        0x2000446e:    f8dd0420    .. .    LDR      r0,[sp,#0x420]
        0x20004472:    f7fffc45    ..E.    BL       SEGGER_RTT_Write ; 0x20003d00
        0x20004476:    f8dd1418    ....    LDR      r1,[sp,#0x418]
        0x2000447a:    4288        .B      CMP      r0,r1
        0x2000447c:    f04080a1    @...    BNE.W    0x200045c2 ; SEGGER_RTT_vprintf + 1622
        0x20004480:    2000        .       MOVS     r0,#0
        0x20004482:    f8cd0418    ....    STR      r0,[sp,#0x418]
        0x20004486:    9403        ..      STR      r4,[sp,#0xc]
        0x20004488:    e052        R.      B        0x20004530 ; SEGGER_RTT_vprintf + 1476
        0x2000448a:    bf00        ..      NOP      
        0x2000448c:    2800        .(      CMP      r0,#0
        0x2000448e:    f1a90901    ....    SUB      r9,r9,#1
        0x20004492:    f1008090    ....    BMI.W    0x200045b6 ; SEGGER_RTT_vprintf + 1610
        0x20004496:    45c8        .E      CMP      r8,r9
        0x20004498:    d2c7        ..      BCS      0x2000442a ; SEGGER_RTT_vprintf + 1214
        0x2000449a:    f8dd1418    ....    LDR      r1,[sp,#0x418]
        0x2000449e:    f8dd2414    ...$    LDR      r2,[sp,#0x414]
        0x200044a2:    1c4b        K.      ADDS     r3,r1,#1
        0x200044a4:    4293        .B      CMP      r3,r2
        0x200044a6:    d80d        ..      BHI      0x200044c4 ; SEGGER_RTT_vprintf + 1368
        0x200044a8:    f8dd0410    ....    LDR      r0,[sp,#0x410]
        0x200044ac:    2220         "      MOVS     r2,#0x20
        0x200044ae:    5442        BT      STRB     r2,[r0,r1]
        0x200044b0:    f8dd041c    ....    LDR      r0,[sp,#0x41c]
        0x200044b4:    f8dd2414    ...$    LDR      r2,[sp,#0x414]
        0x200044b8:    3001        .0      ADDS     r0,#1
        0x200044ba:    4619        .F      MOV      r1,r3
        0x200044bc:    f8cd3418    ...4    STR      r3,[sp,#0x418]
        0x200044c0:    f8cd041c    ....    STR      r0,[sp,#0x41c]
        0x200044c4:    4291        .B      CMP      r1,r2
        0x200044c6:    d1e1        ..      BNE      0x2000448c ; SEGGER_RTT_vprintf + 1312
        0x200044c8:    f8dd1410    ....    LDR      r1,[sp,#0x410]
        0x200044cc:    f8dd0420    .. .    LDR      r0,[sp,#0x420]
        0x200044d0:    f7fffc16    ....    BL       SEGGER_RTT_Write ; 0x20003d00
        0x200044d4:    f8dd1418    ....    LDR      r1,[sp,#0x418]
        0x200044d8:    4288        .B      CMP      r0,r1
        0x200044da:    d172        r.      BNE      0x200045c2 ; SEGGER_RTT_vprintf + 1622
        0x200044dc:    f8dd041c    ....    LDR      r0,[sp,#0x41c]
        0x200044e0:    2100        .!      MOVS     r1,#0
        0x200044e2:    f8cd1418    ....    STR      r1,[sp,#0x418]
        0x200044e6:    e7d1        ..      B        0x2000448c ; SEGGER_RTT_vprintf + 1312
        0x200044e8:    f8dd0418    ....    LDR      r0,[sp,#0x418]
        0x200044ec:    f8dd2414    ...$    LDR      r2,[sp,#0x414]
        0x200044f0:    1c41        A.      ADDS     r1,r0,#1
        0x200044f2:    4291        .B      CMP      r1,r2
        0x200044f4:    d80d        ..      BHI      0x20004512 ; SEGGER_RTT_vprintf + 1446
        0x200044f6:    f8dd2410    ...$    LDR      r2,[sp,#0x410]
        0x200044fa:    232d        -#      MOVS     r3,#0x2d
        0x200044fc:    5413        .T      STRB     r3,[r2,r0]
        0x200044fe:    f8dd041c    ....    LDR      r0,[sp,#0x41c]
        0x20004502:    f8dd2414    ...$    LDR      r2,[sp,#0x414]
        0x20004506:    3001        .0      ADDS     r0,#1
        0x20004508:    f8cd041c    ....    STR      r0,[sp,#0x41c]
        0x2000450c:    4608        .F      MOV      r0,r1
        0x2000450e:    f8cd1418    ....    STR      r1,[sp,#0x418]
        0x20004512:    4290        .B      CMP      r0,r2
        0x20004514:    d10c        ..      BNE      0x20004530 ; SEGGER_RTT_vprintf + 1476
        0x20004516:    f8dd1410    ....    LDR      r1,[sp,#0x410]
        0x2000451a:    f8dd0420    .. .    LDR      r0,[sp,#0x420]
        0x2000451e:    f7fffbef    ....    BL       SEGGER_RTT_Write ; 0x20003d00
        0x20004522:    f8dd1418    ....    LDR      r1,[sp,#0x418]
        0x20004526:    4288        .B      CMP      r0,r1
        0x20004528:    d14b        K.      BNE      0x200045c2 ; SEGGER_RTT_vprintf + 1622
        0x2000452a:    2000        .       MOVS     r0,#0
        0x2000452c:    f8cd0418    ....    STR      r0,[sp,#0x418]
        0x20004530:    f8dd041c    ....    LDR      r0,[sp,#0x41c]
        0x20004534:    2800        .(      CMP      r0,#0
        0x20004536:    d43e        >.      BMI      0x200045b6 ; SEGGER_RTT_vprintf + 1610
        0x20004538:    b946        F.      CBNZ     r6,0x2000454c ; SEGGER_RTT_vprintf + 1504
        0x2000453a:    f8cd9000    ....    STR      r9,[sp,#0]
        0x2000453e:    f50d6982    ...i    ADD      r9,sp,#0x410
        0x20004542:    9903        ..      LDR      r1,[sp,#0xc]
        0x20004544:    2600        .&      MOVS     r6,#0
        0x20004546:    f04f38ff    O..8    MOV      r8,#0xffffffff
        0x2000454a:    e731        1.      B        0x200043b0 ; SEGGER_RTT_vprintf + 1092
        0x2000454c:    f00b0101    ....    AND      r1,r11,#1
        0x20004550:    4339        9C      ORRS     r1,r1,r7
        0x20004552:    d1f2        ..      BNE      0x2000453a ; SEGGER_RTT_vprintf + 1486
        0x20004554:    f1b90f00    ....    CMP      r9,#0
        0x20004558:    d104        ..      BNE      0x20004564 ; SEGGER_RTT_vprintf + 1528
        0x2000455a:    e7ee        ..      B        0x2000453a ; SEGGER_RTT_vprintf + 1486
        0x2000455c:    2800        .(      CMP      r0,#0
        0x2000455e:    f1a90901    ....    SUB      r9,r9,#1
        0x20004562:    d428        (.      BMI      0x200045b6 ; SEGGER_RTT_vprintf + 1610
        0x20004564:    45c8        .E      CMP      r8,r9
        0x20004566:    d2e8        ..      BCS      0x2000453a ; SEGGER_RTT_vprintf + 1486
        0x20004568:    f8dd1418    ....    LDR      r1,[sp,#0x418]
        0x2000456c:    f8dd2414    ...$    LDR      r2,[sp,#0x414]
        0x20004570:    1c4b        K.      ADDS     r3,r1,#1
        0x20004572:    4293        .B      CMP      r3,r2
        0x20004574:    d80d        ..      BHI      0x20004592 ; SEGGER_RTT_vprintf + 1574
        0x20004576:    f8dd0410    ....    LDR      r0,[sp,#0x410]
        0x2000457a:    2230        0"      MOVS     r2,#0x30
        0x2000457c:    5442        BT      STRB     r2,[r0,r1]
        0x2000457e:    f8dd041c    ....    LDR      r0,[sp,#0x41c]
        0x20004582:    f8dd2414    ...$    LDR      r2,[sp,#0x414]
        0x20004586:    3001        .0      ADDS     r0,#1
        0x20004588:    4619        .F      MOV      r1,r3
        0x2000458a:    f8cd3418    ...4    STR      r3,[sp,#0x418]
        0x2000458e:    f8cd041c    ....    STR      r0,[sp,#0x41c]
        0x20004592:    4291        .B      CMP      r1,r2
        0x20004594:    d1e2        ..      BNE      0x2000455c ; SEGGER_RTT_vprintf + 1520
        0x20004596:    f8dd1410    ....    LDR      r1,[sp,#0x410]
        0x2000459a:    f8dd0420    .. .    LDR      r0,[sp,#0x420]
        0x2000459e:    f7fffbaf    ....    BL       SEGGER_RTT_Write ; 0x20003d00
        0x200045a2:    f8dd1418    ....    LDR      r1,[sp,#0x418]
        0x200045a6:    4288        .B      CMP      r0,r1
        0x200045a8:    d10b        ..      BNE      0x200045c2 ; SEGGER_RTT_vprintf + 1622
        0x200045aa:    f8dd041c    ....    LDR      r0,[sp,#0x41c]
        0x200045ae:    2100        .!      MOVS     r1,#0
        0x200045b0:    f8cd1418    ....    STR      r1,[sp,#0x418]
        0x200045b4:    e7d2        ..      B        0x2000455c ; SEGGER_RTT_vprintf + 1520
        0x200045b6:    2600        .&      MOVS     r6,#0
        0x200045b8:    f04f38ff    O..8    MOV      r8,#0xffffffff
        0x200045bc:    f50d6982    ...i    ADD      r9,sp,#0x410
        0x200045c0:    e4f4        ..      B        0x20003fac ; SEGGER_RTT_vprintf + 64
        0x200045c2:    f04f38ff    O..8    MOV      r8,#0xffffffff
        0x200045c6:    f8cd841c    ....    STR      r8,[sp,#0x41c]
        0x200045ca:    2600        .&      MOVS     r6,#0
        0x200045cc:    f50d6982    ...i    ADD      r9,sp,#0x410
        0x200045d0:    e4ec        ..      B        0x20003fac ; SEGGER_RTT_vprintf + 64
        0x200045d2:    2801        .(      CMP      r0,#1
        0x200045d4:    db0b        ..      BLT      0x200045ee ; SEGGER_RTT_vprintf + 1666
        0x200045d6:    f8dd2418    ...$    LDR      r2,[sp,#0x418]
        0x200045da:    b1aa        ..      CBZ      r2,0x20004608 ; SEGGER_RTT_vprintf + 1692
        0x200045dc:    9802        ..      LDR      r0,[sp,#8]
        0x200045de:    a904        ..      ADD      r1,sp,#0x10
        0x200045e0:    f7fffb8e    ....    BL       SEGGER_RTT_Write ; 0x20003d00
        0x200045e4:    f8dd1418    ....    LDR      r1,[sp,#0x418]
        0x200045e8:    f8dd041c    ....    LDR      r0,[sp,#0x41c]
        0x200045ec:    e00d        ..      B        0x2000460a ; SEGGER_RTT_vprintf + 1694
        0x200045ee:    2000        .       MOVS     r0,#0
        0x200045f0:    f20d4d24    ..$M    ADD      sp,sp,#0x424
        0x200045f4:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x200045f8:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x200045fc:    f8cd041c    ....    STR      r0,[sp,#0x41c]
        0x20004600:    f20d4d24    ..$M    ADD      sp,sp,#0x424
        0x20004604:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x20004608:    2100        .!      MOVS     r1,#0
        0x2000460a:    4408        .D      ADD      r0,r0,r1
        0x2000460c:    f8cd041c    ....    STR      r0,[sp,#0x41c]
        0x20004610:    f20d4d24    ..$M    ADD      sp,sp,#0x424
        0x20004614:    e8bd8ff0    ....    POP      {r4-r11,pc}
    SVC_Handler
        0x20004618:    b580        ..      PUSH     {r7,lr}
        0x2000461a:    f3af8000    ....    NOP.W    
        0x2000461e:    bd80        ..      POP      {r7,pc}
    SysClkIni
        0x20004620:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x20004622:    b088        ..      SUB      sp,sp,#0x20
        0x20004624:    f2401000    @...    MOVW     r0,#0x100
        0x20004628:    f2c02000    ...     MOVT     r0,#0x200
        0x2000462c:    9006        ..      STR      r0,[sp,#0x18]
        0x2000462e:    f2402002    @..     MOV      r0,#0x202
        0x20004632:    f8ad001c    ....    STRH     r0,[sp,#0x1c]
        0x20004636:    2401        .$      MOVS     r4,#1
        0x20004638:    a806        ..      ADD      r0,sp,#0x18
        0x2000463a:    f88d401e    ...@    STRB     r4,[sp,#0x1e]
        0x2000463e:    f7fcfb7f    ....    BL       CLK_SysClkConfig ; 0x20000d40
        0x20004642:    2502        .%      MOVS     r5,#2
        0x20004644:    a805        ..      ADD      r0,sp,#0x14
        0x20004646:    f88d5016    ...P    STRB     r5,[sp,#0x16]
        0x2000464a:    f8ad4014    ...@    STRH     r4,[sp,#0x14]
        0x2000464e:    f7fcfc95    ....    BL       CLK_XtalConfig ; 0x20000f7c
        0x20004652:    2001        .       MOVS     r0,#1
        0x20004654:    f7fcfc20    .. .    BL       CLK_XtalCmd ; 0x20000e98
        0x20004658:    2000        .       MOVS     r0,#0
        0x2000465a:    f7fcfab1    ....    BL       CLK_SetPllSource ; 0x20000bc0
        0x2000465e:    2032        2       MOVS     r0,#0x32
        0x20004660:    9404        ..      STR      r4,[sp,#0x10]
        0x20004662:    e9cd5500    ...U    STRD     r5,r5,[sp,#0]
        0x20004666:    e9cd5002    ...P    STRD     r5,r0,[sp,#8]
        0x2000466a:    4668        hF      MOV      r0,sp
        0x2000466c:    f7fcfa58    ..X.    BL       CLK_MpllConfig ; 0x20000b20
        0x20004670:    f7fdf974    ..t.    BL       EFM_Unlock ; 0x2000195c
        0x20004674:    2004        .       MOVS     r0,#4
        0x20004676:    f7fdf967    ..g.    BL       EFM_SetLatency ; 0x20001948
        0x2000467a:    f7fdf959    ..Y.    BL       EFM_Lock ; 0x20001930
        0x2000467e:    2001        .       MOVS     r0,#1
        0x20004680:    f7fcf9ec    ....    BL       CLK_MpllCmd ; 0x20000a5c
        0x20004684:    2002        .       MOVS     r0,#2
        0x20004686:    f7fcf9c7    ....    BL       CLK_GetFlagStatus ; 0x20000a18
        0x2000468a:    2801        .(      CMP      r0,#1
        0x2000468c:    d1fa        ..      BNE      0x20004684 ; SysClkIni + 100
        0x2000468e:    2005        .       MOVS     r0,#5
        0x20004690:    f7fcfab2    ....    BL       CLK_SetSysClkSource ; 0x20000bf8
        0x20004694:    b008        ..      ADD      sp,sp,#0x20
        0x20004696:    bdb0        ..      POP      {r4,r5,r7,pc}
    SysTick_Handler
        0x20004698:    b580        ..      PUSH     {r7,lr}
        0x2000469a:    f000f851    ..Q.    BL       SysTick_IrqHandler ; 0x20004740
        0x2000469e:    bd80        ..      POP      {r7,pc}
    SysTick_IncTick
        0x200046a0:    f2400018    @...    MOVW     r0,#0x18
        0x200046a4:    f2c20001    ....    MOVT     r0,#0x2001
        0x200046a8:    6801        .h      LDR      r1,[r0,#0]
        0x200046aa:    6842        Bh      LDR      r2,[r0,#4]
        0x200046ac:    4411        .D      ADD      r1,r1,r2
        0x200046ae:    6041        A`      STR      r1,[r0,#4]
        0x200046b0:    4770        pG      BX       lr
        0x200046b2:    0000        ..      MOVS     r0,r0
    SysTick_Init
        0x200046b4:    b1a0        ..      CBZ      r0,0x200046e0 ; SysTick_Init + 44
        0x200046b6:    f2400208    @...    MOVW     r2,#8
        0x200046ba:    f2c20201    ....    MOVT     r2,#0x2001
        0x200046be:    6812        .h      LDR      r2,[r2,#0]
        0x200046c0:    f44f717a    O.zq    MOV      r1,#0x3e8
        0x200046c4:    fbb1f3f0    ....    UDIV     r3,r1,r0
        0x200046c8:    fbb2f0f0    ....    UDIV     r0,r2,r0
        0x200046cc:    f2400218    @...    MOVW     r2,#0x18
        0x200046d0:    1e41        A.      SUBS     r1,r0,#1
        0x200046d2:    2000        .       MOVS     r0,#0
        0x200046d4:    f2c20201    ....    MOVT     r2,#0x2001
        0x200046d8:    ebb06f11    ...o    CMP      r0,r1,LSR #24
        0x200046dc:    6013        .`      STR      r3,[r2,#0]
        0x200046de:    d001        ..      BEQ      0x200046e4 ; SysTick_Init + 48
        0x200046e0:    2001        .       MOVS     r0,#1
        0x200046e2:    4770        pG      BX       lr
        0x200046e4:    f24e0210    N...    MOV      r2,#0xe010
        0x200046e8:    f2ce0200    ....    MOVT     r2,#0xe000
        0x200046ec:    6051        Q`      STR      r1,[r2,#4]
        0x200046ee:    f64e5123    N.#Q    MOV      r1,#0xed23
        0x200046f2:    f2ce0100    ....    MOVT     r1,#0xe000
        0x200046f6:    23f0        .#      MOVS     r3,#0xf0
        0x200046f8:    700b        .p      STRB     r3,[r1,#0]
        0x200046fa:    2107        .!      MOVS     r1,#7
        0x200046fc:    6090        .`      STR      r0,[r2,#8]
        0x200046fe:    6011        .`      STR      r1,[r2,#0]
        0x20004700:    4770        pG      BX       lr
        0x20004702:    0000        ..      MOVS     r0,r0
    SysTick_Init_hc32
        0x20004704:    f2400108    @...    MOVW     r1,#8
        0x20004708:    f2c20101    ....    MOVT     r1,#0x2001
        0x2000470c:    6809        .h      LDR      r1,[r1,#0]
        0x2000470e:    fbb1f0f0    ....    UDIV     r0,r1,r0
        0x20004712:    3801        .8      SUBS     r0,#1
        0x20004714:    f1b07f80    ....    CMP      r0,#0x1000000
        0x20004718:    d301        ..      BCC      0x2000471e ; SysTick_Init_hc32 + 26
        0x2000471a:    bf00        ..      NOP      
        0x2000471c:    e7fe        ..      B        0x2000471c ; SysTick_Init_hc32 + 24
        0x2000471e:    f24e0110    N...    MOV      r1,#0xe010
        0x20004722:    f2ce0100    ....    MOVT     r1,#0xe000
        0x20004726:    6048        H`      STR      r0,[r1,#4]
        0x20004728:    f64e5023    N.#P    MOV      r0,#0xed23
        0x2000472c:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20004730:    22f0        ."      MOVS     r2,#0xf0
        0x20004732:    7002        .p      STRB     r2,[r0,#0]
        0x20004734:    2000        .       MOVS     r0,#0
        0x20004736:    6088        .`      STR      r0,[r1,#8]
        0x20004738:    2007        .       MOVS     r0,#7
        0x2000473a:    6008        .`      STR      r0,[r1,#0]
        0x2000473c:    4770        pG      BX       lr
        0x2000473e:    0000        ..      MOVS     r0,r0
    SysTick_IrqHandler
        0x20004740:    f2402078    @.x     MOVW     r0,#0x278
        0x20004744:    f2c20001    ....    MOVT     r0,#0x2001
        0x20004748:    6801        .h      LDR      r1,[r0,#0]
        0x2000474a:    3101        .1      ADDS     r1,#1
        0x2000474c:    6001        .`      STR      r1,[r0,#0]
        0x2000474e:    f7ffbfa7    ....    B.W      SysTick_IncTick ; 0x200046a0
        0x20004752:    0000        ..      MOVS     r0,r0
    SysTick_Stop_time
        0x20004754:    f24e0010    N...    MOV      r0,#0xe010
        0x20004758:    f2ce0000    ....    MOVT     r0,#0xe000
        0x2000475c:    6801        .h      LDR      r1,[r0,#0]
        0x2000475e:    f0210101    !...    BIC      r1,r1,#1
        0x20004762:    6001        .`      STR      r1,[r0,#0]
        0x20004764:    2100        .!      MOVS     r1,#0
        0x20004766:    6081        .`      STR      r1,[r0,#8]
        0x20004768:    4770        pG      BX       lr
        0x2000476a:    0000        ..      MOVS     r0,r0
    SystemCoreClockUpdate
        0x2000476c:    b510        ..      PUSH     {r4,lr}
        0x2000476e:    f2406084    @..`    MOV      r0,#0x684
        0x20004772:    f2c40001    ....    MOVT     r0,#0x4001
        0x20004776:    6800        .h      LDR      r0,[r0,#0]
        0x20004778:    f2424100    B..A    MOVW     r1,#0x2400
        0x2000477c:    f2400e04    @...    MOVW     lr,#4
        0x20004780:    f2441200    D...    MOVW     r2,#0x4100
        0x20004784:    f2c001f4    ....    MOVT     r1,#0xf4
        0x20004788:    f2c20e01    ....    MOVT     lr,#0x2001
        0x2000478c:    f2c40205    ....    MOVT     r2,#0x4005
        0x20004790:    07c0        ..      LSLS     r0,r0,#31
        0x20004792:    bf04        ..      ITT      EQ
        0x20004794:    f6425100    B..Q    MOVWEQ   r1,#0x2d00
        0x20004798:    f2c01131    ..1.    MOVTEQ   r1,#0x131
        0x2000479c:    f8ce1000    ....    STR      r1,[lr,#0]
        0x200047a0:    f8123cda    ...<    LDRB     r3,[r2,#-0xda]
        0x200047a4:    f0030307    ....    AND      r3,r3,#7
        0x200047a8:    2b05        .+      CMP      r3,#5
        0x200047aa:    bf88        ..      IT       HI
        0x200047ac:    bd10        ..      POPHI    {r4,pc}
        0x200047ae:    e8dff003    ....    TBB      [pc,r3]
    $d.4
        0x200047b2:    0307        ..      DCW    775
        0x200047b4:    0f0a030a    ....    DCD    252314378
    $t.5
        0x200047b8:    f2412100    A..!    MOVW     r1,#0x1200
        0x200047bc:    f2c0017a    ..z.    MOVT     r1,#0x7a
        0x200047c0:    f8ce1004    ....    STR      r1,[lr,#4]
        0x200047c4:    bd10        ..      POP      {r4,pc}
        0x200047c6:    f44f4100    O..A    MOV      r1,#0x8000
        0x200047ca:    f8ce1004    ....    STR      r1,[lr,#4]
        0x200047ce:    bd10        ..      POP      {r4,pc}
        0x200047d0:    6810        .h      LDR      r0,[r2,#0]
        0x200047d2:    6813        .h      LDR      r3,[r2,#0]
        0x200047d4:    0600        ..      LSLS     r0,r0,#24
        0x200047d6:    f3c32408    ...$    UBFX     r4,r3,#8,#9
        0x200047da:    6813        .h      LDR      r3,[r2,#0]
        0x200047dc:    6812        .h      LDR      r2,[r2,#0]
        0x200047de:    ea4f7c13    O..|    LSR      r12,r3,#28
        0x200047e2:    f002021f    ....    AND      r2,r2,#0x1f
        0x200047e6:    f1020201    ....    ADD      r2,r2,#1
        0x200047ea:    d406        ..      BMI      0x200047fa ; SystemCoreClockUpdate + 142
        0x200047ec:    f2412000    A..     MOVW     r0,#0x1200
        0x200047f0:    f2c0007a    ..z.    MOVT     r0,#0x7a
        0x200047f4:    fbb0f0f2    ....    UDIV     r0,r0,r2
        0x200047f8:    e001        ..      B        0x200047fe ; SystemCoreClockUpdate + 146
        0x200047fa:    fbb1f0f2    ....    UDIV     r0,r1,r2
        0x200047fe:    1c61        a.      ADDS     r1,r4,#1
        0x20004800:    4348        HC      MULS     r0,r1,r0
        0x20004802:    f10c0101    ....    ADD      r1,r12,#1
        0x20004806:    fbb0f1f1    ....    UDIV     r1,r0,r1
        0x2000480a:    f8ce1004    ....    STR      r1,[lr,#4]
        0x2000480e:    bd10        ..      POP      {r4,pc}
    SystemInit
        0x20004810:    b510        ..      PUSH     {r4,lr}
        0x20004812:    f64e5088    N..P    MOV      r0,#0xed88
        0x20004816:    f2ce0000    ....    MOVT     r0,#0xe000
        0x2000481a:    6801        .h      LDR      r1,[r0,#0]
        0x2000481c:    f2400e04    @...    MOVW     lr,#4
        0x20004820:    f4410170    A.p.    ORR      r1,r1,#0xf00000
        0x20004824:    6001        .`      STR      r1,[r0,#0]
        0x20004826:    f2406084    @..`    MOV      r0,#0x684
        0x2000482a:    f2c40001    ....    MOVT     r0,#0x4001
        0x2000482e:    6800        .h      LDR      r0,[r0,#0]
        0x20004830:    f2424100    B..A    MOVW     r1,#0x2400
        0x20004834:    f2441200    D...    MOVW     r2,#0x4100
        0x20004838:    f2c001f4    ....    MOVT     r1,#0xf4
        0x2000483c:    f2c20e01    ....    MOVT     lr,#0x2001
        0x20004840:    f2c40205    ....    MOVT     r2,#0x4005
        0x20004844:    07c0        ..      LSLS     r0,r0,#31
        0x20004846:    bf04        ..      ITT      EQ
        0x20004848:    f6425100    B..Q    MOVWEQ   r1,#0x2d00
        0x2000484c:    f2c01131    ..1.    MOVTEQ   r1,#0x131
        0x20004850:    f8ce1000    ....    STR      r1,[lr,#0]
        0x20004854:    f8123cda    ...<    LDRB     r3,[r2,#-0xda]
        0x20004858:    f0030307    ....    AND      r3,r3,#7
        0x2000485c:    2b05        .+      CMP      r3,#5
        0x2000485e:    bf88        ..      IT       HI
        0x20004860:    bd10        ..      POPHI    {r4,pc}
        0x20004862:    e8dff003    ....    TBB      [pc,r3]
    $d.1
        0x20004866:    0307        ..      DCW    775
        0x20004868:    0f0a030a    ....    DCD    252314378
    $t.2
        0x2000486c:    f2412100    A..!    MOVW     r1,#0x1200
        0x20004870:    f2c0017a    ..z.    MOVT     r1,#0x7a
        0x20004874:    f8ce1004    ....    STR      r1,[lr,#4]
        0x20004878:    bd10        ..      POP      {r4,pc}
        0x2000487a:    f44f4100    O..A    MOV      r1,#0x8000
        0x2000487e:    f8ce1004    ....    STR      r1,[lr,#4]
        0x20004882:    bd10        ..      POP      {r4,pc}
        0x20004884:    6810        .h      LDR      r0,[r2,#0]
        0x20004886:    6813        .h      LDR      r3,[r2,#0]
        0x20004888:    0600        ..      LSLS     r0,r0,#24
        0x2000488a:    f3c32408    ...$    UBFX     r4,r3,#8,#9
        0x2000488e:    6813        .h      LDR      r3,[r2,#0]
        0x20004890:    6812        .h      LDR      r2,[r2,#0]
        0x20004892:    ea4f7c13    O..|    LSR      r12,r3,#28
        0x20004896:    f002021f    ....    AND      r2,r2,#0x1f
        0x2000489a:    f1020201    ....    ADD      r2,r2,#1
        0x2000489e:    d406        ..      BMI      0x200048ae ; SystemInit + 158
        0x200048a0:    f2412000    A..     MOVW     r0,#0x1200
        0x200048a4:    f2c0007a    ..z.    MOVT     r0,#0x7a
        0x200048a8:    fbb0f0f2    ....    UDIV     r0,r0,r2
        0x200048ac:    e001        ..      B        0x200048b2 ; SystemInit + 162
        0x200048ae:    fbb1f0f2    ....    UDIV     r0,r1,r2
        0x200048b2:    1c61        a.      ADDS     r1,r4,#1
        0x200048b4:    4348        HC      MULS     r0,r1,r0
        0x200048b6:    f10c0101    ....    ADD      r1,r12,#1
        0x200048ba:    fbb0f1f1    ....    UDIV     r1,r0,r1
        0x200048be:    f8ce1004    ....    STR      r1,[lr,#4]
        0x200048c2:    bd10        ..      POP      {r4,pc}
    USART_FuncCmd
        0x200048c4:    b081        ..      SUB      sp,sp,#4
        0x200048c6:    f64073ff    @..s    MOV      r3,#0xfff
        0x200048ca:    f2c40302    ....    MOVT     r3,#0x4002
        0x200048ce:    4298        .B      CMP      r0,r3
        0x200048d0:    f04f0c04    O...    MOV      r12,#4
        0x200048d4:    dc0c        ..      BGT      0x200048f0 ; USART_FuncCmd + 44
        0x200048d6:    f24d0300    M...    MOVW     r3,#0xd000
        0x200048da:    f2c40301    ....    MOVT     r3,#0x4001
        0x200048de:    4298        .B      CMP      r0,r3
        0x200048e0:    d012        ..      BEQ      0x20004908 ; USART_FuncCmd + 68
        0x200048e2:    f24d4300    M..C    MOVW     r3,#0xd400
        0x200048e6:    f2c40301    ....    MOVT     r3,#0x4001
        0x200048ea:    4298        .B      CMP      r0,r3
        0x200048ec:    d00c        ..      BEQ      0x20004908 ; USART_FuncCmd + 68
        0x200048ee:    e01f        ..      B        0x20004930 ; USART_FuncCmd + 108
        0x200048f0:    f2414300    A..C    MOVW     r3,#0x1400
        0x200048f4:    f2c40302    ....    MOVT     r3,#0x4002
        0x200048f8:    4298        .B      CMP      r0,r3
        0x200048fa:    d005        ..      BEQ      0x20004908 ; USART_FuncCmd + 68
        0x200048fc:    f2410300    A...    MOVW     r3,#0x1000
        0x20004900:    f2c40302    ....    MOVT     r3,#0x4002
        0x20004904:    4298        .B      CMP      r0,r3
        0x20004906:    d113        ..      BNE      0x20004930 ; USART_FuncCmd + 108
        0x20004908:    290e        .)      CMP      r1,#0xe
        0x2000490a:    d814        ..      BHI      0x20004936 ; USART_FuncCmd + 114
        0x2000490c:    e8dff001    ....    TBB      [pc,r1]
    $d.7
        0x20004910:    28201808    .. (    DCD    673191944
        0x20004914:    49413930    09AI    DCD    1229011248
        0x20004918:    78706851    Qhpx    DCD    2020632657
        0x2000491c:    009b8e85    ....    DCD    10194565
    $t.8
        0x20004920:    68c1        .h      LDR      r1,[r0,#0xc]
        0x20004922:    f0020201    ....    AND      r2,r2,#1
        0x20004926:    f0210104    !...    BIC      r1,r1,#4
        0x2000492a:    ea410182    A...    ORR      r1,r1,r2,LSL #2
        0x2000492e:    e06e        n.      B        0x20004a0e ; USART_FuncCmd + 330
        0x20004930:    4660        `F      MOV      r0,r12
        0x20004932:    b001        ..      ADD      sp,sp,#4
        0x20004934:    4770        pG      BX       lr
        0x20004936:    f04f0c04    O...    MOV      r12,#4
        0x2000493a:    4660        `F      MOV      r0,r12
        0x2000493c:    b001        ..      ADD      sp,sp,#4
        0x2000493e:    4770        pG      BX       lr
        0x20004940:    68c1        .h      LDR      r1,[r0,#0xc]
        0x20004942:    f0020201    ....    AND      r2,r2,#1
        0x20004946:    f0210120    !. .    BIC      r1,r1,#0x20
        0x2000494a:    ea411142    A.B.    ORR      r1,r1,r2,LSL #5
        0x2000494e:    e05e        ^.      B        0x20004a0e ; USART_FuncCmd + 330
        0x20004950:    68c1        .h      LDR      r1,[r0,#0xc]
        0x20004952:    f0020201    ....    AND      r2,r2,#1
        0x20004956:    f0210108    !...    BIC      r1,r1,#8
        0x2000495a:    ea4101c2    A...    ORR      r1,r1,r2,LSL #3
        0x2000495e:    e056        V.      B        0x20004a0e ; USART_FuncCmd + 330
        0x20004960:    68c1        .h      LDR      r1,[r0,#0xc]
        0x20004962:    f0020201    ....    AND      r2,r2,#1
        0x20004966:    f0210180    !...    BIC      r1,r1,#0x80
        0x2000496a:    ea4111c2    A...    ORR      r1,r1,r2,LSL #7
        0x2000496e:    e04e        N.      B        0x20004a0e ; USART_FuncCmd + 330
        0x20004970:    68c1        .h      LDR      r1,[r0,#0xc]
        0x20004972:    f04f0c00    O...    MOV      r12,#0
        0x20004976:    f3620100    b...    BFI      r1,r2,#0,#1
        0x2000497a:    60c1        .`      STR      r1,[r0,#0xc]
        0x2000497c:    4660        `F      MOV      r0,r12
        0x2000497e:    b001        ..      ADD      sp,sp,#4
        0x20004980:    4770        pG      BX       lr
        0x20004982:    68c1        .h      LDR      r1,[r0,#0xc]
        0x20004984:    f0020201    ....    AND      r2,r2,#1
        0x20004988:    f0210102    !...    BIC      r1,r1,#2
        0x2000498c:    ea410142    A.B.    ORR      r1,r1,r2,LSL #1
        0x20004990:    e03d        =.      B        0x20004a0e ; USART_FuncCmd + 330
        0x20004992:    68c1        .h      LDR      r1,[r0,#0xc]
        0x20004994:    f0020201    ....    AND      r2,r2,#1
        0x20004998:    f0210110    !...    BIC      r1,r1,#0x10
        0x2000499c:    ea411102    A...    ORR      r1,r1,r2,LSL #4
        0x200049a0:    e035        5.      B        0x20004a0e ; USART_FuncCmd + 330
        0x200049a2:    68c1        .h      LDR      r1,[r0,#0xc]
        0x200049a4:    f0020201    ....    AND      r2,r2,#1
        0x200049a8:    f0210140    !.@.    BIC      r1,r1,#0x40
        0x200049ac:    ea411182    A...    ORR      r1,r1,r2,LSL #6
        0x200049b0:    e02d        -.      B        0x20004a0e ; USART_FuncCmd + 330
        0x200049b2:    68c1        .h      LDR      r1,[r0,#0xc]
        0x200049b4:    f0020201    ....    AND      r2,r2,#1
        0x200049b8:    9100        ..      STR      r1,[sp,#0]
        0x200049ba:    9900        ..      LDR      r1,[sp,#0]
        0x200049bc:    f04f0c00    O...    MOV      r12,#0
        0x200049c0:    f0210108    !...    BIC      r1,r1,#8
        0x200049c4:    ea4101c2    A...    ORR      r1,r1,r2,LSL #3
        0x200049c8:    9100        ..      STR      r1,[sp,#0]
        0x200049ca:    9900        ..      LDR      r1,[sp,#0]
        0x200049cc:    f0210180    !...    BIC      r1,r1,#0x80
        0x200049d0:    ea4111c2    A...    ORR      r1,r1,r2,LSL #7
        0x200049d4:    9100        ..      STR      r1,[sp,#0]
        0x200049d6:    9900        ..      LDR      r1,[sp,#0]
        0x200049d8:    60c1        .`      STR      r1,[r0,#0xc]
        0x200049da:    4660        `F      MOV      r0,r12
        0x200049dc:    b001        ..      ADD      sp,sp,#4
        0x200049de:    4770        pG      BX       lr
        0x200049e0:    68c1        .h      LDR      r1,[r0,#0xc]
        0x200049e2:    f0020201    ....    AND      r2,r2,#1
        0x200049e6:    f4216180    !..a    BIC      r1,r1,#0x400
        0x200049ea:    ea412182    A..!    ORR      r1,r1,r2,LSL #10
        0x200049ee:    e00e        ..      B        0x20004a0e ; USART_FuncCmd + 330
        0x200049f0:    68c1        .h      LDR      r1,[r0,#0xc]
        0x200049f2:    f0020201    ....    AND      r2,r2,#1
        0x200049f6:    f0214180    !..A    BIC      r1,r1,#0x40000000
        0x200049fa:    ea417182    A..q    ORR      r1,r1,r2,LSL #30
        0x200049fe:    e006        ..      B        0x20004a0e ; USART_FuncCmd + 330
        0x20004a00:    68c1        .h      LDR      r1,[r0,#0xc]
        0x20004a02:    f0020201    ....    AND      r2,r2,#1
        0x20004a06:    f0215100    !..Q    BIC      r1,r1,#0x20000000
        0x20004a0a:    ea417142    A.Bq    ORR      r1,r1,r2,LSL #29
        0x20004a0e:    60c1        .`      STR      r1,[r0,#0xc]
        0x20004a10:    f04f0c00    O...    MOV      r12,#0
        0x20004a14:    4660        `F      MOV      r0,r12
        0x20004a16:    b001        ..      ADD      sp,sp,#4
        0x20004a18:    4770        pG      BX       lr
        0x20004a1a:    6901        .i      LDR      r1,[r0,#0x10]
        0x20004a1c:    f04f0c00    O...    MOV      r12,#0
        0x20004a20:    f3620100    b...    BFI      r1,r2,#0,#1
        0x20004a24:    6101        .a      STR      r1,[r0,#0x10]
        0x20004a26:    4660        `F      MOV      r0,r12
        0x20004a28:    b001        ..      ADD      sp,sp,#4
        0x20004a2a:    4770        pG      BX       lr
        0x20004a2c:    6941        Ai      LDR      r1,[r0,#0x14]
        0x20004a2e:    f0020201    ....    AND      r2,r2,#1
        0x20004a32:    f0210120    !. .    BIC      r1,r1,#0x20
        0x20004a36:    ea411142    A.B.    ORR      r1,r1,r2,LSL #5
        0x20004a3a:    6141        Aa      STR      r1,[r0,#0x14]
        0x20004a3c:    f04f0c00    O...    MOV      r12,#0
        0x20004a40:    4660        `F      MOV      r0,r12
        0x20004a42:    b001        ..      ADD      sp,sp,#4
        0x20004a44:    4770        pG      BX       lr
        0x20004a46:    6941        Ai      LDR      r1,[r0,#0x14]
        0x20004a48:    f0020201    ....    AND      r2,r2,#1
        0x20004a4c:    f4217100    !..q    BIC      r1,r1,#0x200
        0x20004a50:    ea412142    A.B!    ORR      r1,r1,r2,LSL #9
        0x20004a54:    f04f0c00    O...    MOV      r12,#0
        0x20004a58:    6141        Aa      STR      r1,[r0,#0x14]
        0x20004a5a:    4660        `F      MOV      r0,r12
        0x20004a5c:    b001        ..      ADD      sp,sp,#4
        0x20004a5e:    4770        pG      BX       lr
    USART_RecData
        0x20004a60:    6840        @h      LDR      r0,[r0,#4]
        0x20004a62:    f3c04008    ...@    UBFX     r0,r0,#16,#9
        0x20004a66:    4770        pG      BX       lr
    USART_SetBaudrate
        0x20004a68:    b570        p.      PUSH     {r4-r6,lr}
        0x20004a6a:    f64072ff    @..r    MOV      r2,#0xfff
        0x20004a6e:    f2c40202    ....    MOVT     r2,#0x4002
        0x20004a72:    4604        .F      MOV      r4,r0
        0x20004a74:    4290        .B      CMP      r0,r2
        0x20004a76:    f04f0004    O...    MOV      r0,#4
        0x20004a7a:    dc0c        ..      BGT      0x20004a96 ; USART_SetBaudrate + 46
        0x20004a7c:    f24d0300    M...    MOVW     r3,#0xd000
        0x20004a80:    f2c40301    ....    MOVT     r3,#0x4001
        0x20004a84:    429c        .B      CMP      r4,r3
        0x20004a86:    d013        ..      BEQ      0x20004ab0 ; USART_SetBaudrate + 72
        0x20004a88:    f24d4300    M..C    MOVW     r3,#0xd400
        0x20004a8c:    f2c40301    ....    MOVT     r3,#0x4001
        0x20004a90:    429c        .B      CMP      r4,r3
        0x20004a92:    d00d        ..      BEQ      0x20004ab0 ; USART_SetBaudrate + 72
        0x20004a94:    e196        ..      B        0x20004dc4 ; USART_SetBaudrate + 860
        0x20004a96:    f2414300    A..C    MOVW     r3,#0x1400
        0x20004a9a:    f2c40302    ....    MOVT     r3,#0x4002
        0x20004a9e:    429c        .B      CMP      r4,r3
        0x20004aa0:    d006        ..      BEQ      0x20004ab0 ; USART_SetBaudrate + 72
        0x20004aa2:    f2410300    A...    MOVW     r3,#0x1000
        0x20004aa6:    f2c40302    ....    MOVT     r3,#0x4002
        0x20004aaa:    429c        .B      CMP      r4,r3
        0x20004aac:    f040818a    @...    BNE.W    0x20004dc4 ; USART_SetBaudrate + 860
        0x20004ab0:    6960        `i      LDR      r0,[r4,#0x14]
        0x20004ab2:    0680        ..      LSLS     r0,r0,#26
        0x20004ab4:    d416        ..      BMI      0x20004ae4 ; USART_SetBaudrate + 124
        0x20004ab6:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20004ab8:    01c0        ..      LSLS     r0,r0,#7
        0x20004aba:    d424        $.      BMI      0x20004b06 ; USART_SetBaudrate + 158
        0x20004abc:    4294        .B      CMP      r4,r2
        0x20004abe:    f04f0004    O...    MOV      r0,#4
        0x20004ac2:    f30080a9    ....    BGT.W    0x20004c18 ; USART_SetBaudrate + 432
        0x20004ac6:    f24d0200    M...    MOVW     r2,#0xd000
        0x20004aca:    f2c40201    ....    MOVT     r2,#0x4001
        0x20004ace:    4294        .B      CMP      r4,r2
        0x20004ad0:    f00080af    ....    BEQ.W    0x20004c32 ; USART_SetBaudrate + 458
        0x20004ad4:    f24d4200    M..B    MOVW     r2,#0xd400
        0x20004ad8:    f2c40201    ....    MOVT     r2,#0x4001
        0x20004adc:    4294        .B      CMP      r4,r2
        0x20004ade:    f00080a8    ....    BEQ.W    0x20004c32 ; USART_SetBaudrate + 458
        0x20004ae2:    e16f        o.      B        0x20004dc4 ; USART_SetBaudrate + 860
        0x20004ae4:    4294        .B      CMP      r4,r2
        0x20004ae6:    f04f0004    O...    MOV      r0,#4
        0x20004aea:    dc20         .      BGT      0x20004b2e ; USART_SetBaudrate + 198
        0x20004aec:    f24d0200    M...    MOVW     r2,#0xd000
        0x20004af0:    f2c40201    ....    MOVT     r2,#0x4001
        0x20004af4:    4294        .B      CMP      r4,r2
        0x20004af6:    d027        '.      BEQ      0x20004b48 ; USART_SetBaudrate + 224
        0x20004af8:    f24d4200    M..B    MOVW     r2,#0xd400
        0x20004afc:    f2c40201    ....    MOVT     r2,#0x4001
        0x20004b00:    4294        .B      CMP      r4,r2
        0x20004b02:    d021        !.      BEQ      0x20004b48 ; USART_SetBaudrate + 224
        0x20004b04:    e15e        ^.      B        0x20004dc4 ; USART_SetBaudrate + 860
        0x20004b06:    4294        .B      CMP      r4,r2
        0x20004b08:    f04f0004    O...    MOV      r0,#4
        0x20004b0c:    f30080fc    ....    BGT.W    0x20004d08 ; USART_SetBaudrate + 672
        0x20004b10:    f24d0200    M...    MOVW     r2,#0xd000
        0x20004b14:    f2c40201    ....    MOVT     r2,#0x4001
        0x20004b18:    4294        .B      CMP      r4,r2
        0x20004b1a:    f0008101    ....    BEQ.W    0x20004d20 ; USART_SetBaudrate + 696
        0x20004b1e:    f24d4200    M..B    MOVW     r2,#0xd400
        0x20004b22:    f2c40201    ....    MOVT     r2,#0x4001
        0x20004b26:    4294        .B      CMP      r4,r2
        0x20004b28:    f00080fa    ....    BEQ.W    0x20004d20 ; USART_SetBaudrate + 696
        0x20004b2c:    e14a        J.      B        0x20004dc4 ; USART_SetBaudrate + 860
        0x20004b2e:    f2414200    A..B    MOVW     r2,#0x1400
        0x20004b32:    f2c40202    ....    MOVT     r2,#0x4002
        0x20004b36:    4294        .B      CMP      r4,r2
        0x20004b38:    d006        ..      BEQ      0x20004b48 ; USART_SetBaudrate + 224
        0x20004b3a:    f2410200    A...    MOVW     r2,#0x1000
        0x20004b3e:    f2c40202    ....    MOVT     r2,#0x4002
        0x20004b42:    4294        .B      CMP      r4,r2
        0x20004b44:    f040813e    @.>.    BNE.W    0x20004dc4 ; USART_SetBaudrate + 860
        0x20004b48:    f2400008    @...    MOVW     r0,#8
        0x20004b4c:    f2440220    D. .    MOV      r2,#0x4020
        0x20004b50:    f2c20001    ....    MOVT     r0,#0x2001
        0x20004b54:    f2c40205    ....    MOVT     r2,#0x4005
        0x20004b58:    6800        .h      LDR      r0,[r0,#0]
        0x20004b5a:    6812        .h      LDR      r2,[r2,#0]
        0x20004b5c:    2306        .#      MOVS     r3,#6
        0x20004b5e:    f3c21202    ....    UBFX     r2,r2,#4,#3
        0x20004b62:    40d0        .@      LSRS     r0,r0,r2
        0x20004b64:    69a2        .i      LDR      r2,[r4,#0x18]
        0x20004b66:    ea030242    ..B.    AND      r2,r3,r2,LSL #1
        0x20004b6a:    fa30f202    0...    LSRS     r2,r0,r2
        0x20004b6e:    f0008127    ..'.    BEQ.W    0x20004dc0 ; USART_SetBaudrate + 856
        0x20004b72:    6960        `i      LDR      r0,[r4,#0x14]
        0x20004b74:    a3a9        ..      ADR      r3,{pc}+0x2a8 ; 0x20004e1c
        0x20004b76:    f3c05042    ..BP    UBFX     r0,r0,#21,#3
        0x20004b7a:    f8333010    3..0    LDRH     r3,[r3,r0,LSL #1]
        0x20004b7e:    ee002a10    ...*    VMOV     s0,r2
        0x20004b82:    ee011a10    ....    VMOV     s2,r1
        0x20004b86:    ee023a10    ...:    VMOV     s4,r3
        0x20004b8a:    eeb80a40    ..@.    VCVT.F32.U32 s0,s0
        0x20004b8e:    eeb81a41    ..A.    VCVT.F32.U32 s2,s2
        0x20004b92:    eeb82a42    ..B*    VCVT.F32.U32 s4,s4
        0x20004b96:    ee322a02    2..*    VADD.F32 s4,s4,s4
        0x20004b9a:    ee211a02    !...    VMUL.F32 s2,s2,s4
        0x20004b9e:    ee800a01    ....    VDIV.F32 s0,s0,s2
        0x20004ba2:    eebf1a00    ....    VMOV.F32 s2,#-1.00000000
        0x20004ba6:    2004        .       MOVS     r0,#4
        0x20004ba8:    ee300a01    0...    VADD.F32 s0,s0,s2
        0x20004bac:    eeb50a40    ..@.    VCMP.F32 s0,#0.0
        0x20004bb0:    eebc1ac0    ....    VCVT.U32.F32 s2,s0
        0x20004bb4:    eef1fa10    ....    VMRS     APSR_nzcv,FPSCR
        0x20004bb8:    f2c08104    ....    BLT.W    0x20004dc4 ; USART_SetBaudrate + 860
        0x20004bbc:    ee115a10    ...Z    VMOV     r5,s2
        0x20004bc0:    2dff        .-      CMP      r5,#0xff
        0x20004bc2:    f20080ff    ....    BHI.W    0x20004dc4 ; USART_SetBaudrate + 860
        0x20004bc6:    eeb81a41    ..A.    VCVT.F32.U32 s2,s2
        0x20004bca:    ed9f2a98    ...*    VLDR     s4,[pc,#608] ; [0x20004e2c] = 0x3727c5ac
        0x20004bce:    ee300a41    0.A.    VSUB.F32 s0,s0,s2
        0x20004bd2:    eeb40a42    ..B.    VCMP.F32 s0,s4
        0x20004bd6:    eef1fa10    ....    VMRS     APSR_nzcv,FPSCR
        0x20004bda:    f04f0000    O...    MOV      r0,#0
        0x20004bde:    f34080f2    @...    BLE.W    0x20004dc6 ; USART_SetBaudrate + 862
        0x20004be2:    f1150c01    ....    ADDS     r12,r5,#1
        0x20004be6:    fba11e03    ....    UMULL    r1,lr,r1,r3
        0x20004bea:    fba1360c    ...6    UMULL    r3,r6,r1,r12
        0x20004bee:    f1400000    @...    ADC      r0,r0,#0
        0x20004bf2:    fb016000    ...`    MLA      r0,r1,r0,r6
        0x20004bf6:    fb0e000c    ....    MLA      r0,lr,r12,r0
        0x20004bfa:    0240        @.      LSLS     r0,r0,#9
        0x20004bfc:    ea4051d3    @..Q    ORR      r1,r0,r3,LSR #23
        0x20004c00:    0258        X.      LSLS     r0,r3,#9
        0x20004c02:    2300        .#      MOVS     r3,#0
        0x20004c04:    f7fbfb74    ..t.    BL       __aeabi_uldivmod ; 0x200002f0
        0x20004c08:    f1a00180    ....    SUB      r1,r0,#0x80
        0x20004c0c:    297f        .)      CMP      r1,#0x7f
        0x20004c0e:    f20080d7    ....    BHI.W    0x20004dc0 ; USART_SetBaudrate + 856
        0x20004c12:    f04f5000    O..P    MOV      r0,#0x20000000
        0x20004c16:    e0d7        ..      B        0x20004dc8 ; USART_SetBaudrate + 864
        0x20004c18:    f2414200    A..B    MOVW     r2,#0x1400
        0x20004c1c:    f2c40202    ....    MOVT     r2,#0x4002
        0x20004c20:    4294        .B      CMP      r4,r2
        0x20004c22:    d006        ..      BEQ      0x20004c32 ; USART_SetBaudrate + 458
        0x20004c24:    f2410200    A...    MOVW     r2,#0x1000
        0x20004c28:    f2c40202    ....    MOVT     r2,#0x4002
        0x20004c2c:    4294        .B      CMP      r4,r2
        0x20004c2e:    f04080c9    @...    BNE.W    0x20004dc4 ; USART_SetBaudrate + 860
        0x20004c32:    f2400008    @...    MOVW     r0,#8
        0x20004c36:    f2440220    D. .    MOV      r2,#0x4020
        0x20004c3a:    f2c20001    ....    MOVT     r0,#0x2001
        0x20004c3e:    f2c40205    ....    MOVT     r2,#0x4005
        0x20004c42:    6800        .h      LDR      r0,[r0,#0]
        0x20004c44:    6812        .h      LDR      r2,[r2,#0]
        0x20004c46:    2306        .#      MOVS     r3,#6
        0x20004c48:    f3c21202    ....    UBFX     r2,r2,#4,#3
        0x20004c4c:    40d0        .@      LSRS     r0,r0,r2
        0x20004c4e:    69a2        .i      LDR      r2,[r4,#0x18]
        0x20004c50:    ea030242    ..B.    AND      r2,r3,r2,LSL #1
        0x20004c54:    fa30f202    0...    LSRS     r2,r0,r2
        0x20004c58:    f00080b2    ....    BEQ.W    0x20004dc0 ; USART_SetBaudrate + 856
        0x20004c5c:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20004c5e:    ee002a10    ...*    VMOV     s0,r2
        0x20004c62:    ee011a10    ....    VMOV     s2,r1
        0x20004c66:    f3c033c0    ...3    UBFX     r3,r0,#15,#1
        0x20004c6a:    eeb80a40    ..@.    VCVT.F32.U32 s0,s0
        0x20004c6e:    eeb81a41    ..A.    VCVT.F32.U32 s2,s2
        0x20004c72:    eeb22a00    ...*    VMOV.F32 s4,#8.00000000
        0x20004c76:    ee211a02    !...    VMUL.F32 s2,s2,s4
        0x20004c7a:    ee023a10    ...:    VMOV     s4,r3
        0x20004c7e:    eeb82a42    ..B*    VCVT.F32.U32 s4,s4
        0x20004c82:    eeb03a00    ...:    VMOV.F32 s6,#2.00000000
        0x20004c86:    ee332a42    3.B*    VSUB.F32 s4,s6,s4
        0x20004c8a:    ee211a02    !...    VMUL.F32 s2,s2,s4
        0x20004c8e:    ee800a01    ....    VDIV.F32 s0,s0,s2
        0x20004c92:    eebf1a00    ....    VMOV.F32 s2,#-1.00000000
        0x20004c96:    2004        .       MOVS     r0,#4
        0x20004c98:    ee300a01    0...    VADD.F32 s0,s0,s2
        0x20004c9c:    eeb50a40    ..@.    VCMP.F32 s0,#0.0
        0x20004ca0:    eebc1ac0    ....    VCVT.U32.F32 s2,s0
        0x20004ca4:    eef1fa10    ....    VMRS     APSR_nzcv,FPSCR
        0x20004ca8:    f2c0808c    ....    BLT.W    0x20004dc4 ; USART_SetBaudrate + 860
        0x20004cac:    ee115a10    ...Z    VMOV     r5,s2
        0x20004cb0:    2dff        .-      CMP      r5,#0xff
        0x20004cb2:    bf88        ..      IT       HI
        0x20004cb4:    bd70        p.      POPHI    {r4-r6,pc}
        0x20004cb6:    eeb81a41    ..A.    VCVT.F32.U32 s2,s2
        0x20004cba:    ed9f2a5c    ..\*    VLDR     s4,[pc,#368] ; [0x20004e2c] = 0x3727c5ac
        0x20004cbe:    ee300a41    0.A.    VSUB.F32 s0,s0,s2
        0x20004cc2:    eeb40a42    ..B.    VCMP.F32 s0,s4
        0x20004cc6:    eef1fa10    ....    VMRS     APSR_nzcv,FPSCR
        0x20004cca:    f04f0000    O...    MOV      r0,#0
        0x20004cce:    f3408085    @...    BLE.W    0x20004ddc ; USART_SetBaudrate + 884
        0x20004cd2:    f1c30302    ....    RSB      r3,r3,#2
        0x20004cd6:    1c6e        n.      ADDS     r6,r5,#1
        0x20004cd8:    fba11c03    ....    UMULL    r1,r12,r1,r3
        0x20004cdc:    fba13e06    ...>    UMULL    r3,lr,r1,r6
        0x20004ce0:    f1400000    @...    ADC      r0,r0,#0
        0x20004ce4:    fb01e000    ....    MLA      r0,r1,r0,lr
        0x20004ce8:    fb0c0006    ....    MLA      r0,r12,r6,r0
        0x20004cec:    02c0        ..      LSLS     r0,r0,#11
        0x20004cee:    ea405153    @.SQ    ORR      r1,r0,r3,LSR #21
        0x20004cf2:    02d8        ..      LSLS     r0,r3,#11
        0x20004cf4:    2300        .#      MOVS     r3,#0
        0x20004cf6:    f7fbfafb    ....    BL       __aeabi_uldivmod ; 0x200002f0
        0x20004cfa:    f1a00180    ....    SUB      r1,r0,#0x80
        0x20004cfe:    297f        .)      CMP      r1,#0x7f
        0x20004d00:    d85e        ^.      BHI      0x20004dc0 ; USART_SetBaudrate + 856
        0x20004d02:    f04f5000    O..P    MOV      r0,#0x20000000
        0x20004d06:    e06a        j.      B        0x20004dde ; USART_SetBaudrate + 886
        0x20004d08:    f2414200    A..B    MOVW     r2,#0x1400
        0x20004d0c:    f2c40202    ....    MOVT     r2,#0x4002
        0x20004d10:    4294        .B      CMP      r4,r2
        0x20004d12:    d005        ..      BEQ      0x20004d20 ; USART_SetBaudrate + 696
        0x20004d14:    f2410200    A...    MOVW     r2,#0x1000
        0x20004d18:    f2c40202    ....    MOVT     r2,#0x4002
        0x20004d1c:    4294        .B      CMP      r4,r2
        0x20004d1e:    d151        Q.      BNE      0x20004dc4 ; USART_SetBaudrate + 860
        0x20004d20:    f2400008    @...    MOVW     r0,#8
        0x20004d24:    f2440220    D. .    MOV      r2,#0x4020
        0x20004d28:    f2c20001    ....    MOVT     r0,#0x2001
        0x20004d2c:    f2c40205    ....    MOVT     r2,#0x4005
        0x20004d30:    6800        .h      LDR      r0,[r0,#0]
        0x20004d32:    6812        .h      LDR      r2,[r2,#0]
        0x20004d34:    2306        .#      MOVS     r3,#6
        0x20004d36:    f3c21202    ....    UBFX     r2,r2,#4,#3
        0x20004d3a:    40d0        .@      LSRS     r0,r0,r2
        0x20004d3c:    69a2        .i      LDR      r2,[r4,#0x18]
        0x20004d3e:    ea030242    ..B.    AND      r2,r3,r2,LSL #1
        0x20004d42:    fa30f202    0...    LSRS     r2,r0,r2
        0x20004d46:    d03b        ;.      BEQ      0x20004dc0 ; USART_SetBaudrate + 856
        0x20004d48:    ee002a10    ...*    VMOV     s0,r2
        0x20004d4c:    ee011a10    ....    VMOV     s2,r1
        0x20004d50:    eeb80a40    ..@.    VCVT.F32.U32 s0,s0
        0x20004d54:    eeb81a41    ..A.    VCVT.F32.U32 s2,s2
        0x20004d58:    eeb12a00    ...*    VMOV.F32 s4,#4.00000000
        0x20004d5c:    ee211a02    !...    VMUL.F32 s2,s2,s4
        0x20004d60:    ee800a01    ....    VDIV.F32 s0,s0,s2
        0x20004d64:    eebf1a00    ....    VMOV.F32 s2,#-1.00000000
        0x20004d68:    2004        .       MOVS     r0,#4
        0x20004d6a:    ee300a01    0...    VADD.F32 s0,s0,s2
        0x20004d6e:    eeb50a40    ..@.    VCMP.F32 s0,#0.0
        0x20004d72:    eebc1ac0    ....    VCVT.U32.F32 s2,s0
        0x20004d76:    eef1fa10    ....    VMRS     APSR_nzcv,FPSCR
        0x20004d7a:    db23        #.      BLT      0x20004dc4 ; USART_SetBaudrate + 860
        0x20004d7c:    ee115a10    ...Z    VMOV     r5,s2
        0x20004d80:    2dff        .-      CMP      r5,#0xff
        0x20004d82:    d81f        ..      BHI      0x20004dc4 ; USART_SetBaudrate + 860
        0x20004d84:    eeb81a41    ..A.    VCVT.F32.U32 s2,s2
        0x20004d88:    ed9f2a28    ..(*    VLDR     s4,[pc,#160] ; [0x20004e2c] = 0x3727c5ac
        0x20004d8c:    ee300a41    0.A.    VSUB.F32 s0,s0,s2
        0x20004d90:    eeb40a42    ..B.    VCMP.F32 s0,s4
        0x20004d94:    eef1fa10    ....    VMRS     APSR_nzcv,FPSCR
        0x20004d98:    f04f0300    O...    MOV      r3,#0
        0x20004d9c:    dd29        ).      BLE      0x20004df2 ; USART_SetBaudrate + 906
        0x20004d9e:    1c68        h.      ADDS     r0,r5,#1
        0x20004da0:    fba10600    ....    UMULL    r0,r6,r1,r0
        0x20004da4:    f1430300    C...    ADC      r3,r3,#0
        0x20004da8:    fb016103    ...a    MLA      r1,r1,r3,r6
        0x20004dac:    2300        .#      MOVS     r3,#0
        0x20004dae:    0289        ..      LSLS     r1,r1,#10
        0x20004db0:    ea415190    A..Q    ORR      r1,r1,r0,LSR #22
        0x20004db4:    0280        ..      LSLS     r0,r0,#10
        0x20004db6:    f7fbfa9b    ....    BL       __aeabi_uldivmod ; 0x200002f0
        0x20004dba:    3880        .8      SUBS     r0,r0,#0x80
        0x20004dbc:    287f        .(      CMP      r0,#0x7f
        0x20004dbe:    d91a        ..      BLS      0x20004df6 ; USART_SetBaudrate + 910
        0x20004dc0:    2004        .       MOVS     r0,#4
        0x20004dc2:    bd70        p.      POP      {r4-r6,pc}
        0x20004dc4:    bd70        p.      POP      {r4-r6,pc}
        0x20004dc6:    217f        .!      MOVS     r1,#0x7f
        0x20004dc8:    68e2        .h      LDR      r2,[r4,#0xc]
        0x20004dca:    f0225200    "..R    BIC      r2,r2,#0x20000000
        0x20004dce:    4310        .C      ORRS     r0,r0,r2
        0x20004dd0:    60e0        .`      STR      r0,[r4,#0xc]
        0x20004dd2:    68a0        .h      LDR      r0,[r4,#8]
        0x20004dd4:    f020007f     ...    BIC      r0,r0,#0x7f
        0x20004dd8:    4308        .C      ORRS     r0,r0,r1
        0x20004dda:    e017        ..      B        0x20004e0c ; USART_SetBaudrate + 932
        0x20004ddc:    217f        .!      MOVS     r1,#0x7f
        0x20004dde:    68e2        .h      LDR      r2,[r4,#0xc]
        0x20004de0:    f0225200    "..R    BIC      r2,r2,#0x20000000
        0x20004de4:    4310        .C      ORRS     r0,r0,r2
        0x20004de6:    60e0        .`      STR      r0,[r4,#0xc]
        0x20004de8:    68a0        .h      LDR      r0,[r4,#8]
        0x20004dea:    f020007f     ...    BIC      r0,r0,#0x7f
        0x20004dee:    4308        .C      ORRS     r0,r0,r1
        0x20004df0:    e00c        ..      B        0x20004e0c ; USART_SetBaudrate + 932
        0x20004df2:    207f        .       MOVS     r0,#0x7f
        0x20004df4:    e001        ..      B        0x20004dfa ; USART_SetBaudrate + 914
        0x20004df6:    f04f5300    O..S    MOV      r3,#0x20000000
        0x20004dfa:    68e1        .h      LDR      r1,[r4,#0xc]
        0x20004dfc:    f0215100    !..Q    BIC      r1,r1,#0x20000000
        0x20004e00:    4319        .C      ORRS     r1,r1,r3
        0x20004e02:    60e1        .`      STR      r1,[r4,#0xc]
        0x20004e04:    68a1        .h      LDR      r1,[r4,#8]
        0x20004e06:    f021017f    !...    BIC      r1,r1,#0x7f
        0x20004e0a:    4308        .C      ORRS     r0,r0,r1
        0x20004e0c:    60a0        .`      STR      r0,[r4,#8]
        0x20004e0e:    68a0        .h      LDR      r0,[r4,#8]
        0x20004e10:    f365200f    e..     BFI      r0,r5,#8,#8
        0x20004e14:    60a0        .`      STR      r0,[r4,#8]
        0x20004e16:    2000        .       MOVS     r0,#0
        0x20004e18:    bd70        p.      POP      {r4-r6,pc}
        0x20004e1a:    bf00        ..      NOP      
    $d.34
        0x20004e1c:    00400020     .@.    DCD    4194336
        0x20004e20:    0080005d    ]...    DCD    8388701
        0x20004e24:    010000ba    ....    DCD    16777402
        0x20004e28:    02000174    t...    DCD    33554804
        0x20004e2c:    3727c5ac    ..'7    DCD    925353388
    $t.0
    USART_UART_Init
        0x20004e30:    b510        ..      PUSH     {r4,lr}
        0x20004e32:    b084        ..      SUB      sp,sp,#0x10
        0x20004e34:    2200        ."      MOVS     r2,#0
        0x20004e36:    2900        .)      CMP      r1,#0
        0x20004e38:    f04f0e04    O...    MOV      lr,#4
        0x20004e3c:    e9cd2202    ..."    STRD     r2,r2,[sp,#8]
        0x20004e40:    e9cd2200    ..."    STRD     r2,r2,[sp,#0]
        0x20004e44:    f0008096    ....    BEQ.W    0x20004f74 ; USART_UART_Init + 324
        0x20004e48:    f24d0c00    M...    MOVW     r12,#0xd000
        0x20004e4c:    f2c40c01    ....    MOVT     r12,#0x4001
        0x20004e50:    eba0030c    ....    SUB      r3,r0,r12
        0x20004e54:    fab3f283    ....    CLZ      r2,r3
        0x20004e58:    0954        T.      LSRS     r4,r2,#5
        0x20004e5a:    f50c6280    ...b    ADD      r2,r12,#0x400
        0x20004e5e:    1a82        ..      SUBS     r2,r0,r2
        0x20004e60:    fab2f282    ....    CLZ      r2,r2
        0x20004e64:    0952        R.      LSRS     r2,r2,#5
        0x20004e66:    4322        "C      ORRS     r2,r2,r4
        0x20004e68:    f5a34480    ...D    SUB      r4,r3,#0x4000
        0x20004e6c:    fab4f484    ....    CLZ      r4,r4
        0x20004e70:    f5a34388    ...C    SUB      r3,r3,#0x4400
        0x20004e74:    0964        d.      LSRS     r4,r4,#5
        0x20004e76:    fab3f383    ....    CLZ      r3,r3
        0x20004e7a:    4322        "C      ORRS     r2,r2,r4
        0x20004e7c:    095b        [.      LSRS     r3,r3,#5
        0x20004e7e:    431a        .C      ORRS     r2,r2,r3
        0x20004e80:    d078        x.      BEQ      0x20004f74 ; USART_UART_Init + 324
        0x20004e82:    f06f020c    o...    MVN      r2,#0xc
        0x20004e86:    60c2        .`      STR      r2,[r0,#0xc]
        0x20004e88:    f04f4200    O..B    MOV      r2,#0x80000000
        0x20004e8c:    60c2        .`      STR      r2,[r0,#0xc]
        0x20004e8e:    2200        ."      MOVS     r2,#0
        0x20004e90:    f64f73ff    O..s    MOV      r3,#0xffff
        0x20004e94:    6102        .a      STR      r2,[r0,#0x10]
        0x20004e96:    6142        Ba      STR      r2,[r0,#0x14]
        0x20004e98:    6083        .`      STR      r3,[r0,#8]
        0x20004e9a:    6182        .a      STR      r2,[r0,#0x18]
        0x20004e9c:    9a00        ..      LDR      r2,[sp,#0]
        0x20004e9e:    f0220220    ". .    BIC      r2,r2,#0x20
        0x20004ea2:    9200        ..      STR      r2,[sp,#0]
        0x20004ea4:    9a02        ..      LDR      r2,[sp,#8]
        0x20004ea6:    f0227280    "..r    BIC      r2,r2,#0x1000000
        0x20004eaa:    9202        ..      STR      r2,[sp,#8]
        0x20004eac:    9a03        ..      LDR      r2,[sp,#0xc]
        0x20004eae:    784c        Lx      LDRB     r4,[r1,#1]
        0x20004eb0:    f891c000    ....    LDRB     r12,[r1,#0]
        0x20004eb4:    f3640201    d...    BFI      r2,r4,#0,#2
        0x20004eb8:    788b        .x      LDRB     r3,[r1,#2]
        0x20004eba:    f891e003    ....    LDRB     lr,[r1,#3]
        0x20004ebe:    9203        ..      STR      r2,[sp,#0xc]
        0x20004ec0:    9a02        ..      LDR      r2,[sp,#8]
        0x20004ec2:    f0030301    ....    AND      r3,r3,#1
        0x20004ec6:    f4225280    "..R    BIC      r2,r2,#0x1000
        0x20004eca:    ea423203    B..2    ORR      r2,r2,r3,LSL #12
        0x20004ece:    9202        ..      STR      r2,[sp,#8]
        0x20004ed0:    9a02        ..      LDR      r2,[sp,#8]
        0x20004ed2:    f00e0301    ....    AND      r3,lr,#1
        0x20004ed6:    f0225280    "..R    BIC      r2,r2,#0x10000000
        0x20004eda:    ea427203    B..r    ORR      r2,r2,r3,LSL #28
        0x20004ede:    9202        ..      STR      r2,[sp,#8]
        0x20004ee0:    790a        .y      LDRB     r2,[r1,#4]
        0x20004ee2:    9b01        ..      LDR      r3,[sp,#4]
        0x20004ee4:    f0020201    ....    AND      r2,r2,#1
        0x20004ee8:    f4235300    #..S    BIC      r3,r3,#0x2000
        0x20004eec:    ea433242    C.B2    ORR      r2,r3,r2,LSL #13
        0x20004ef0:    9201        ..      STR      r2,[sp,#4]
        0x20004ef2:    9a01        ..      LDR      r2,[sp,#4]
        0x20004ef4:    f00c0303    ....    AND      r3,r12,#3
        0x20004ef8:    f42252c0    "..R    BIC      r2,r2,#0x1800
        0x20004efc:    ea4222c3    B.."    ORR      r2,r2,r3,LSL #11
        0x20004f00:    9201        ..      STR      r2,[sp,#4]
        0x20004f02:    794a        Jy      LDRB     r2,[r1,#5]
        0x20004f04:    2a02        .*      CMP      r2,#2
        0x20004f06:    d006        ..      BEQ      0x20004f16 ; USART_UART_Init + 230
        0x20004f08:    2a01        .*      CMP      r2,#1
        0x20004f0a:    d008        ..      BEQ      0x20004f1e ; USART_UART_Init + 238
        0x20004f0c:    b97a        z.      CBNZ     r2,0x20004f2e ; USART_UART_Init + 254
        0x20004f0e:    9a02        ..      LDR      r2,[sp,#8]
        0x20004f10:    f4226280    "..b    BIC      r2,r2,#0x400
        0x20004f14:    e00a        ..      B        0x20004f2c ; USART_UART_Init + 252
        0x20004f16:    9a02        ..      LDR      r2,[sp,#8]
        0x20004f18:    f4427200    B..r    ORR      r2,r2,#0x200
        0x20004f1c:    e002        ..      B        0x20004f24 ; USART_UART_Init + 244
        0x20004f1e:    9a02        ..      LDR      r2,[sp,#8]
        0x20004f20:    f4227200    "..r    BIC      r2,r2,#0x200
        0x20004f24:    9202        ..      STR      r2,[sp,#8]
        0x20004f26:    9a02        ..      LDR      r2,[sp,#8]
        0x20004f28:    f4426280    B..b    ORR      r2,r2,#0x400
        0x20004f2c:    9202        ..      STR      r2,[sp,#8]
        0x20004f2e:    798a        .y      LDRB     r2,[r1,#6]
        0x20004f30:    79cb        .y      LDRB     r3,[r1,#7]
        0x20004f32:    7a09        .z      LDRB     r1,[r1,#8]
        0x20004f34:    9c00        ..      LDR      r4,[sp,#0]
        0x20004f36:    f0010101    ....    AND      r1,r1,#1
        0x20004f3a:    f4247400    $..t    BIC      r4,r4,#0x200
        0x20004f3e:    ea442141    D.A!    ORR      r1,r4,r1,LSL #9
        0x20004f42:    9100        ..      STR      r1,[sp,#0]
        0x20004f44:    9902        ..      LDR      r1,[sp,#8]
        0x20004f46:    f0020201    ....    AND      r2,r2,#1
        0x20004f4a:    f0214100    !..A    BIC      r1,r1,#0x80000000
        0x20004f4e:    ea4171c3    A..q    ORR      r1,r1,r3,LSL #31
        0x20004f52:    9102        ..      STR      r1,[sp,#8]
        0x20004f54:    9902        ..      LDR      r1,[sp,#8]
        0x20004f56:    f04f0e00    O...    MOV      lr,#0
        0x20004f5a:    f4214100    !..A    BIC      r1,r1,#0x8000
        0x20004f5e:    ea4131c2    A..1    ORR      r1,r1,r2,LSL #15
        0x20004f62:    9102        ..      STR      r1,[sp,#8]
        0x20004f64:    9903        ..      LDR      r1,[sp,#0xc]
        0x20004f66:    6181        .a      STR      r1,[r0,#0x18]
        0x20004f68:    9902        ..      LDR      r1,[sp,#8]
        0x20004f6a:    60c1        .`      STR      r1,[r0,#0xc]
        0x20004f6c:    9901        ..      LDR      r1,[sp,#4]
        0x20004f6e:    6101        .a      STR      r1,[r0,#0x10]
        0x20004f70:    9900        ..      LDR      r1,[sp,#0]
        0x20004f72:    6141        Aa      STR      r1,[r0,#0x14]
        0x20004f74:    4670        pF      MOV      r0,lr
        0x20004f76:    b004        ..      ADD      sp,sp,#0x10
        0x20004f78:    bd10        ..      POP      {r4,pc}
        0x20004f7a:    0000        ..      MOVS     r0,r0
    UsageFault_Handler
        0x20004f7c:    b580        ..      PUSH     {r7,lr}
        0x20004f7e:    f3af8000    ....    NOP.W    
        0x20004f82:    bd80        ..      POP      {r7,pc}
    UsartRxIrqCallback
        0x20004f84:    f2410000    A...    MOVW     r0,#0x1000
        0x20004f88:    f2c40002    ....    MOVT     r0,#0x4002
        0x20004f8c:    f7ffbd68    ..h.    B.W      USART_RecData ; 0x20004a60
    _PrintUnsigned
        0x20004f90:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x20004f94:    b081        ..      SUB      sp,sp,#4
        0x20004f96:    468b        .F      MOV      r11,r1
        0x20004f98:    e9dd910a    ....    LDRD     r9,r1,[sp,#0x28]
        0x20004f9c:    461f        .F      MOV      r7,r3
        0x20004f9e:    4615        .F      MOV      r5,r2
        0x20004fa0:    4593        .E      CMP      r11,r2
        0x20004fa2:    4604        .F      MOV      r4,r0
        0x20004fa4:    d202        ..      BCS      0x20004fac ; _PrintUnsigned + 28
        0x20004fa6:    f04f0801    O...    MOV      r8,#1
        0x20004faa:    e01d        ..      B        0x20004fe8 ; _PrintUnsigned + 88
        0x20004fac:    f04f0802    O...    MOV      r8,#2
        0x20004fb0:    4658        XF      MOV      r0,r11
        0x20004fb2:    bf00        ..      NOP      
        0x20004fb4:    fbb0f0f5    ....    UDIV     r0,r0,r5
        0x20004fb8:    42a8        .B      CMP      r0,r5
        0x20004fba:    d315        ..      BCC      0x20004fe8 ; _PrintUnsigned + 88
        0x20004fbc:    fbb0f0f5    ....    UDIV     r0,r0,r5
        0x20004fc0:    42a8        .B      CMP      r0,r5
        0x20004fc2:    d30c        ..      BCC      0x20004fde ; _PrintUnsigned + 78
        0x20004fc4:    fbb0f0f5    ....    UDIV     r0,r0,r5
        0x20004fc8:    42a8        .B      CMP      r0,r5
        0x20004fca:    d30b        ..      BCC      0x20004fe4 ; _PrintUnsigned + 84
        0x20004fcc:    fbb0f0f5    ....    UDIV     r0,r0,r5
        0x20004fd0:    f1080804    ....    ADD      r8,r8,#4
        0x20004fd4:    42a8        .B      CMP      r0,r5
        0x20004fd6:    d2ed        ..      BCS      0x20004fb4 ; _PrintUnsigned + 36
        0x20004fd8:    f1a80801    ....    SUB      r8,r8,#1
        0x20004fdc:    e004        ..      B        0x20004fe8 ; _PrintUnsigned + 88
        0x20004fde:    f1080801    ....    ADD      r8,r8,#1
        0x20004fe2:    e001        ..      B        0x20004fe8 ; _PrintUnsigned + 88
        0x20004fe4:    f1080802    ....    ADD      r8,r8,#2
        0x20004fe8:    45b8        .E      CMP      r8,r7
        0x20004fea:    bf38        8.      IT       CC
        0x20004fec:    46b8        .F      MOVCC    r8,r7
        0x20004fee:    f1b90f00    ....    CMP      r9,#0
        0x20004ff2:    f0010001    ....    AND      r0,r1,#1
        0x20004ff6:    9000        ..      STR      r0,[sp,#0]
        0x20004ff8:    d02f        /.      BEQ      0x2000505a ; _PrintUnsigned + 202
        0x20004ffa:    bb70        p.      CBNZ     r0,0x2000505a ; _PrintUnsigned + 202
        0x20004ffc:    2620         &      MOVS     r6,#0x20
        0x20004ffe:    0788        ..      LSLS     r0,r1,#30
        0x20005000:    bf48        H.      IT       MI
        0x20005002:    2630        0&      MOVMI    r6,#0x30
        0x20005004:    f04f0a00    O...    MOV      r10,#0
        0x20005008:    2020                MOVS     r0,#0x20
        0x2000500a:    2f00        ./      CMP      r7,#0
        0x2000500c:    bf18        ..      IT       NE
        0x2000500e:    4606        .F      MOVNE    r6,r0
        0x20005010:    e006        ..      B        0x20005020 ; _PrintUnsigned + 144
        0x20005012:    bf00        ..      NOP      
        0x20005014:    f8c4a008    ....    STR      r10,[r4,#8]
        0x20005018:    68e0        .h      LDR      r0,[r4,#0xc]
        0x2000501a:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x2000501e:    dd1c        ..      BLE      0x2000505a ; _PrintUnsigned + 202
        0x20005020:    45c8        .E      CMP      r8,r9
        0x20005022:    d21a        ..      BCS      0x2000505a ; _PrintUnsigned + 202
        0x20005024:    e9d42001    ...     LDRD     r2,r0,[r4,#4]
        0x20005028:    1c41        A.      ADDS     r1,r0,#1
        0x2000502a:    4291        .B      CMP      r1,r2
        0x2000502c:    d807        ..      BHI      0x2000503e ; _PrintUnsigned + 174
        0x2000502e:    6822        "h      LDR      r2,[r4,#0]
        0x20005030:    5416        .T      STRB     r6,[r2,r0]
        0x20005032:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20005034:    6862        bh      LDR      r2,[r4,#4]
        0x20005036:    3001        .0      ADDS     r0,#1
        0x20005038:    60e0        .`      STR      r0,[r4,#0xc]
        0x2000503a:    4608        .F      MOV      r0,r1
        0x2000503c:    60a1        .`      STR      r1,[r4,#8]
        0x2000503e:    4290        .B      CMP      r0,r2
        0x20005040:    f1a90901    ....    SUB      r9,r9,#1
        0x20005044:    d1e8        ..      BNE      0x20005018 ; _PrintUnsigned + 136
        0x20005046:    6821        !h      LDR      r1,[r4,#0]
        0x20005048:    6920         i      LDR      r0,[r4,#0x10]
        0x2000504a:    f7fefe59    ..Y.    BL       SEGGER_RTT_Write ; 0x20003d00
        0x2000504e:    68a1        .h      LDR      r1,[r4,#8]
        0x20005050:    4288        .B      CMP      r0,r1
        0x20005052:    d0df        ..      BEQ      0x20005014 ; _PrintUnsigned + 132
        0x20005054:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x20005058:    60e0        .`      STR      r0,[r4,#0xc]
        0x2000505a:    68e0        .h      LDR      r0,[r4,#0xc]
        0x2000505c:    2800        .(      CMP      r0,#0
        0x2000505e:    d43a        :.      BMI      0x200050d6 ; _PrintUnsigned + 326
        0x20005060:    2601        .&      MOVS     r6,#1
        0x20005062:    e001        ..      B        0x20005068 ; _PrintUnsigned + 216
        0x20005064:    3f01        .?      SUBS     r7,#1
        0x20005066:    436e        nC      MULS     r6,r5,r6
        0x20005068:    2f02        ./      CMP      r7,#2
        0x2000506a:    d2fb        ..      BCS      0x20005064 ; _PrintUnsigned + 212
        0x2000506c:    fbbbf1f6    ....    UDIV     r1,r11,r6
        0x20005070:    42a9        .B      CMP      r1,r5
        0x20005072:    d2f8        ..      BCS      0x20005066 ; _PrintUnsigned + 214
        0x20005074:    68a1        .h      LDR      r1,[r4,#8]
        0x20005076:    a72e        ..      ADR      r7,{pc}+0xba ; 0x20005130
        0x20005078:    6862        bh      LDR      r2,[r4,#4]
        0x2000507a:    fbbbfaf6    ....    UDIV     r10,r11,r6
        0x2000507e:    1c4b        K.      ADDS     r3,r1,#1
        0x20005080:    4293        .B      CMP      r3,r2
        0x20005082:    d809        ..      BHI      0x20005098 ; _PrintUnsigned + 264
        0x20005084:    f817000a    ....    LDRB     r0,[r7,r10]
        0x20005088:    6822        "h      LDR      r2,[r4,#0]
        0x2000508a:    5450        PT      STRB     r0,[r2,r1]
        0x2000508c:    68e0        .h      LDR      r0,[r4,#0xc]
        0x2000508e:    6862        bh      LDR      r2,[r4,#4]
        0x20005090:    3001        .0      ADDS     r0,#1
        0x20005092:    4619        .F      MOV      r1,r3
        0x20005094:    60a3        .`      STR      r3,[r4,#8]
        0x20005096:    60e0        .`      STR      r0,[r4,#0xc]
        0x20005098:    4291        .B      CMP      r1,r2
        0x2000509a:    d109        ..      BNE      0x200050b0 ; _PrintUnsigned + 288
        0x2000509c:    6821        !h      LDR      r1,[r4,#0]
        0x2000509e:    6920         i      LDR      r0,[r4,#0x10]
        0x200050a0:    f7fefe2e    ....    BL       SEGGER_RTT_Write ; 0x20003d00
        0x200050a4:    68a1        .h      LDR      r1,[r4,#8]
        0x200050a6:    4288        .B      CMP      r0,r1
        0x200050a8:    d10c        ..      BNE      0x200050c4 ; _PrintUnsigned + 308
        0x200050aa:    68e0        .h      LDR      r0,[r4,#0xc]
        0x200050ac:    2100        .!      MOVS     r1,#0
        0x200050ae:    60a1        .`      STR      r1,[r4,#8]
        0x200050b0:    2800        .(      CMP      r0,#0
        0x200050b2:    d40a        ..      BMI      0x200050ca ; _PrintUnsigned + 314
        0x200050b4:    fbb6f2f5    ....    UDIV     r2,r6,r5
        0x200050b8:    fb0abb16    ....    MLS      r11,r10,r6,r11
        0x200050bc:    42ae        .B      CMP      r6,r5
        0x200050be:    4616        .F      MOV      r6,r2
        0x200050c0:    d2da        ..      BCS      0x20005078 ; _PrintUnsigned + 232
        0x200050c2:    e002        ..      B        0x200050ca ; _PrintUnsigned + 314
        0x200050c4:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x200050c8:    60e0        .`      STR      r0,[r4,#0xc]
        0x200050ca:    9a00        ..      LDR      r2,[sp,#0]
        0x200050cc:    2a00        .*      CMP      r2,#0
        0x200050ce:    bf18        ..      IT       NE
        0x200050d0:    f1b90f00    ....    CMPNE    r9,#0
        0x200050d4:    d102        ..      BNE      0x200050dc ; _PrintUnsigned + 332
        0x200050d6:    b001        ..      ADD      sp,sp,#4
        0x200050d8:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x200050dc:    f1090501    ....    ADD      r5,r9,#1
        0x200050e0:    2620         &      MOVS     r6,#0x20
        0x200050e2:    e002        ..      B        0x200050ea ; _PrintUnsigned + 346
        0x200050e4:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x200050e8:    ddf5        ..      BLE      0x200050d6 ; _PrintUnsigned + 326
        0x200050ea:    3d01        .=      SUBS     r5,#1
        0x200050ec:    45a8        .E      CMP      r8,r5
        0x200050ee:    d2f2        ..      BCS      0x200050d6 ; _PrintUnsigned + 326
        0x200050f0:    6862        bh      LDR      r2,[r4,#4]
        0x200050f2:    1c4b        K.      ADDS     r3,r1,#1
        0x200050f4:    4293        .B      CMP      r3,r2
        0x200050f6:    d807        ..      BHI      0x20005108 ; _PrintUnsigned + 376
        0x200050f8:    6820         h      LDR      r0,[r4,#0]
        0x200050fa:    5446        FT      STRB     r6,[r0,r1]
        0x200050fc:    68e0        .h      LDR      r0,[r4,#0xc]
        0x200050fe:    6862        bh      LDR      r2,[r4,#4]
        0x20005100:    3001        .0      ADDS     r0,#1
        0x20005102:    4619        .F      MOV      r1,r3
        0x20005104:    60a3        .`      STR      r3,[r4,#8]
        0x20005106:    60e0        .`      STR      r0,[r4,#0xc]
        0x20005108:    4291        .B      CMP      r1,r2
        0x2000510a:    d1eb        ..      BNE      0x200050e4 ; _PrintUnsigned + 340
        0x2000510c:    6821        !h      LDR      r1,[r4,#0]
        0x2000510e:    6920         i      LDR      r0,[r4,#0x10]
        0x20005110:    f7fefdf6    ....    BL       SEGGER_RTT_Write ; 0x20003d00
        0x20005114:    68a1        .h      LDR      r1,[r4,#8]
        0x20005116:    4288        .B      CMP      r0,r1
        0x20005118:    d103        ..      BNE      0x20005122 ; _PrintUnsigned + 402
        0x2000511a:    68e0        .h      LDR      r0,[r4,#0xc]
        0x2000511c:    2100        .!      MOVS     r1,#0
        0x2000511e:    60a1        .`      STR      r1,[r4,#8]
        0x20005120:    e7e0        ..      B        0x200050e4 ; _PrintUnsigned + 340
        0x20005122:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x20005126:    60e0        .`      STR      r0,[r4,#0xc]
        0x20005128:    b001        ..      ADD      sp,sp,#4
        0x2000512a:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x2000512e:    bf00        ..      NOP      
    $d.6
    _PrintUnsigned._aV2C
        0x20005130:    33323130    0123    DCD    858927408
        0x20005134:    37363534    4567    DCD    926299444
        0x20005138:    42413938    89AB    DCD    1111570744
        0x2000513c:    46454443    CDEF    DCD    1178944579
    $t.0
    app
        0x20005140:    4770        pG      BX       lr
        0x20005142:    0000        ..      MOVS     r0,r0
    calc_func
        0x20005144:    b5f0        ..      PUSH     {r4-r7,lr}
        0x20005146:    b083        ..      SUB      sp,sp,#0xc
        0x20005148:    4604        .F      MOV      r4,r0
        0x2000514a:    f9b00000    ....    LDRSH    r0,[r0,#0]
        0x2000514e:    460d        .F      MOV      r5,r1
        0x20005150:    0601        ..      LSLS     r1,r0,#24
        0x20005152:    b287        ..      UXTH     r7,r0
        0x20005154:    d41e        ..      BMI      0x20005194 ; calc_func + 80
        0x20005156:    f3c001c3    ....    UBFX     r1,r0,#3,#4
        0x2000515a:    f0070007    ....    AND      r0,r7,#7
        0x2000515e:    2801        .(      CMP      r0,#1
        0x20005160:    ea411101    A...    ORR      r1,r1,r1,LSL #4
        0x20005164:    d01a        ..      BEQ      0x2000519c ; calc_func + 88
        0x20005166:    463e        >F      MOV      r6,r7
        0x20005168:    bb10        ..      CBNZ     r0,0x200051b0 ; calc_func + 108
        0x2000516a:    e9d5c005    ....    LDRD     r12,r0,[r5,#0x14]
        0x2000516e:    2922        ")      CMP      r1,#0x22
        0x20005170:    f9b52000    ...     LDRSH    r2,[r5,#0]
        0x20005174:    f9b53002    ...0    LDRSH    r3,[r5,#2]
        0x20005178:    8f2e        ..      LDRH     r6,[r5,#0x38]
        0x2000517a:    bf98        ..      IT       LS
        0x2000517c:    2122        "!      MOVLS    r1,#0x22
        0x2000517e:    9100        ..      STR      r1,[sp,#0]
        0x20005180:    4661        aF      MOV      r1,r12
        0x20005182:    9601        ..      STR      r6,[sp,#4]
        0x20005184:    f000fb1e    ....    BL       core_bench_state ; 0x200057c4
        0x20005188:    8fe9        ..      LDRH     r1,[r5,#0x3e]
        0x2000518a:    4606        .F      MOV      r6,r0
        0x2000518c:    2900        .)      CMP      r1,#0
        0x2000518e:    bf08        ..      IT       EQ
        0x20005190:    87ee        ..      STRHEQ   r6,[r5,#0x3e]
        0x20005192:    e00d        ..      B        0x200051b0 ; calc_func + 108
        0x20005194:    f007007f    ....    AND      r0,r7,#0x7f
        0x20005198:    b003        ..      ADD      sp,sp,#0xc
        0x2000519a:    bdf0        ..      POP      {r4-r7,pc}
        0x2000519c:    8f2a        *.      LDRH     r2,[r5,#0x38]
        0x2000519e:    f1050028    ..(.    ADD      r0,r5,#0x28
        0x200051a2:    f000fafb    ....    BL       core_bench_matrix ; 0x2000579c
        0x200051a6:    8fa9        ..      LDRH     r1,[r5,#0x3c]
        0x200051a8:    4606        .F      MOV      r6,r0
        0x200051aa:    2900        .)      CMP      r1,#0
        0x200051ac:    bf08        ..      IT       EQ
        0x200051ae:    87ae        ..      STRHEQ   r6,[r5,#0x3c]
        0x200051b0:    8f29        ).      LDRH     r1,[r5,#0x38]
        0x200051b2:    4630        0F      MOV      r0,r6
        0x200051b4:    f001f8dc    ....    BL       crcu16 ; 0x20006370
        0x200051b8:    f3660706    f...    BFI      r7,r6,#0,#7
        0x200051bc:    f0470180    G...    ORR      r1,r7,#0x80
        0x200051c0:    8728        (.      STRH     r0,[r5,#0x38]
        0x200051c2:    f006007f    ....    AND      r0,r6,#0x7f
        0x200051c6:    8021        !.      STRH     r1,[r4,#0]
        0x200051c8:    b003        ..      ADD      sp,sp,#0xc
        0x200051ca:    bdf0        ..      POP      {r4-r7,pc}
    check_data_types
        0x200051cc:    2000        .       MOVS     r0,#0
        0x200051ce:    4770        pG      BX       lr
    clk_test
        0x200051d0:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x200051d4:    b090        ..      SUB      sp,sp,#0x40
        0x200051d6:    2000        .       MOVS     r0,#0
        0x200051d8:    900f        ..      STR      r0,[sp,#0x3c]
        0x200051da:    900e        ..      STR      r0,[sp,#0x38]
        0x200051dc:    900d        ..      STR      r0,[sp,#0x34]
        0x200051de:    900c        ..      STR      r0,[sp,#0x30]
        0x200051e0:    900b        ..      STR      r0,[sp,#0x2c]
        0x200051e2:    e9cd0009    ....    STRD     r0,r0,[sp,#0x24]
        0x200051e6:    e9cd0007    ....    STRD     r0,r0,[sp,#0x1c]
        0x200051ea:    e9cd0005    ....    STRD     r0,r0,[sp,#0x14]
        0x200051ee:    e9cd0003    ....    STRD     r0,r0,[sp,#0xc]
        0x200051f2:    a803        ..      ADD      r0,sp,#0xc
        0x200051f4:    f7fbfba0    ....    BL       CLK_GetClockFreq ; 0x20000938
        0x200051f8:    e9dd0103    ....    LDRD     r0,r1,[sp,#0xc]
        0x200051fc:    e9dd2306    ...#    LDRD     r2,r3,[sp,#0x18]
        0x20005200:    900f        ..      STR      r0,[sp,#0x3c]
        0x20005202:    910e        ..      STR      r1,[sp,#0x38]
        0x20005204:    920d        ..      STR      r2,[sp,#0x34]
        0x20005206:    930c        ..      STR      r3,[sp,#0x30]
        0x20005208:    9808        ..      LDR      r0,[sp,#0x20]
        0x2000520a:    f248178f    H...    MOV      r7,#0x818f
        0x2000520e:    900b        ..      STR      r0,[sp,#0x2c]
        0x20005210:    980f        ..      LDR      r0,[sp,#0x3c]
        0x20005212:    f2481497    H...    MOV      r4,#0x8197
        0x20005216:    f2481587    H...    MOV      r5,#0x8187
        0x2000521a:    f2481882    H...    MOV      r8,#0x8182
        0x2000521e:    f2c20700    ....    MOVT     r7,#0x2000
        0x20005222:    f2c20400    ....    MOVT     r4,#0x2000
        0x20005226:    f2c20500    ....    MOVT     r5,#0x2000
        0x2000522a:    f2c20800    ....    MOVT     r8,#0x2000
        0x2000522e:    e9cd7000    ...p    STRD     r7,r0,[sp,#0]
        0x20005232:    a11b        ..      ADR      r1,{pc}+0x6e ; 0x200052a0
        0x20005234:    2000        .       MOVS     r0,#0
        0x20005236:    4622        "F      MOV      r2,r4
        0x20005238:    462b        +F      MOV      r3,r5
        0x2000523a:    f8cd8008    ....    STR      r8,[sp,#8]
        0x2000523e:    f7fefe85    ....    BL       SEGGER_RTT_printf ; 0x20003f4c
        0x20005242:    980e        ..      LDR      r0,[sp,#0x38]
        0x20005244:    a11d        ..      ADR      r1,{pc}+0x78 ; 0x200052bc
        0x20005246:    e9cd7000    ...p    STRD     r7,r0,[sp,#0]
        0x2000524a:    2000        .       MOVS     r0,#0
        0x2000524c:    4622        "F      MOV      r2,r4
        0x2000524e:    462b        +F      MOV      r3,r5
        0x20005250:    f8cd8008    ....    STR      r8,[sp,#8]
        0x20005254:    f7fefe7a    ..z.    BL       SEGGER_RTT_printf ; 0x20003f4c
        0x20005258:    980d        ..      LDR      r0,[sp,#0x34]
        0x2000525a:    a11e        ..      ADR      r1,{pc}+0x7a ; 0x200052d4
        0x2000525c:    e9cd7000    ...p    STRD     r7,r0,[sp,#0]
        0x20005260:    2000        .       MOVS     r0,#0
        0x20005262:    4622        "F      MOV      r2,r4
        0x20005264:    462b        +F      MOV      r3,r5
        0x20005266:    f8cd8008    ....    STR      r8,[sp,#8]
        0x2000526a:    f7fefe6f    ..o.    BL       SEGGER_RTT_printf ; 0x20003f4c
        0x2000526e:    980c        ..      LDR      r0,[sp,#0x30]
        0x20005270:    a11e        ..      ADR      r1,{pc}+0x7c ; 0x200052ec
        0x20005272:    e9cd7000    ...p    STRD     r7,r0,[sp,#0]
        0x20005276:    2000        .       MOVS     r0,#0
        0x20005278:    4622        "F      MOV      r2,r4
        0x2000527a:    462b        +F      MOV      r3,r5
        0x2000527c:    f8cd8008    ....    STR      r8,[sp,#8]
        0x20005280:    f7fefe64    ..d.    BL       SEGGER_RTT_printf ; 0x20003f4c
        0x20005284:    9e0b        ..      LDR      r6,[sp,#0x2c]
        0x20005286:    a11f        ..      ADR      r1,{pc}+0x7e ; 0x20005304
        0x20005288:    2000        .       MOVS     r0,#0
        0x2000528a:    4622        "F      MOV      r2,r4
        0x2000528c:    462b        +F      MOV      r3,r5
        0x2000528e:    9700        ..      STR      r7,[sp,#0]
        0x20005290:    f8cd8008    ....    STR      r8,[sp,#8]
        0x20005294:    9601        ..      STR      r6,[sp,#4]
        0x20005296:    f7fefe59    ..Y.    BL       SEGGER_RTT_printf ; 0x20003f4c
        0x2000529a:    b010        ..      ADD      sp,sp,#0x40
        0x2000529c:    e8bd81f0    ....    POP      {r4-r8,pc}
    $d.2
        0x200052a0:    2d207325    %s -    DCD    757101349
        0x200052a4:    25732520     %s%    DCD    628303136
        0x200052a8:    79732073    s sy    DCD    2037588083
        0x200052ac:    6b6c6373    sclk    DCD    1802265459
        0x200052b0:    2064253a    :%d     DCD    543434042
        0x200052b4:    0a0d7325    %s..    DCD    168653605
        0x200052b8:    00000000    ....    DCD    0
        0x200052bc:    2d207325    %s -    DCD    757101349
        0x200052c0:    25732520     %s%    DCD    628303136
        0x200052c4:    63682073    s hc    DCD    1667768435
        0x200052c8:    253a6b6c    lk:%    DCD    624585580
        0x200052cc:    73252064    d %s    DCD    1931812964
        0x200052d0:    00000a0d    ....    DCD    2573
        0x200052d4:    2d207325    %s -    DCD    757101349
        0x200052d8:    25732520     %s%    DCD    628303136
        0x200052dc:    63702073    s pc    DCD    1668292723
        0x200052e0:    3a306b6c    lk0:    DCD    976251756
        0x200052e4:    25206425    %d %    DCD    622879781
        0x200052e8:    000a0d73    s...    DCD    658803
        0x200052ec:    2d207325    %s -    DCD    757101349
        0x200052f0:    25732520     %s%    DCD    628303136
        0x200052f4:    63702073    s pc    DCD    1668292723
        0x200052f8:    3a316b6c    lk1:    DCD    976317292
        0x200052fc:    25206425    %d %    DCD    622879781
        0x20005300:    000a0d73    s...    DCD    658803
        0x20005304:    2d207325    %s -    DCD    757101349
        0x20005308:    25732520     %s%    DCD    628303136
        0x2000530c:    63702073    s pc    DCD    1668292723
        0x20005310:    3a326b6c    lk2:    DCD    976382828
        0x20005314:    25206425    %d %    DCD    622879781
        0x20005318:    000a0d73    s...    DCD    658803
    $t.4
    core_bench_list
        0x2000531c:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x20005320:    b08b        ..      SUB      sp,sp,#0x2c
        0x20005322:    f9b08004    ....    LDRSH    r8,[r0,#4]
        0x20005326:    6a43        Cj      LDR      r3,[r0,#0x24]
        0x20005328:    4604        .F      MOV      r4,r0
        0x2000532a:    fa1ffc81    ....    UXTH     r12,r1
        0x2000532e:    f1b80f01    ....    CMP      r8,#1
        0x20005332:    f04f39ff    O..9    MOV      r9,#0xffffffff
        0x20005336:    f2c08094    ....    BLT.W    0x20005462 ; core_bench_list + 326
        0x2000533a:    2200        ."      MOVS     r2,#0
        0x2000533c:    f04f0e01    O...    MOV      lr,#1
        0x20005340:    f04f0a00    O...    MOV      r10,#0
        0x20005344:    f04f0b00    O...    MOV      r11,#0
        0x20005348:    2000        .       MOVS     r0,#0
        0x2000534a:    4661        aF      MOV      r1,r12
        0x2000534c:    9005        ..      STR      r0,[sp,#0x14]
        0x2000534e:    e00f        ..      B        0x20005370 ; core_bench_list + 84
        0x20005350:    6818        .h      LDR      r0,[r3,#0]
        0x20005352:    9d05        ..      LDR      r5,[sp,#0x14]
        0x20005354:    6840        @h      LDR      r0,[r0,#4]
        0x20005356:    3501        .5      ADDS     r5,#1
        0x20005358:    8800        ..      LDRH     r0,[r0,#0]
        0x2000535a:    9505        ..      STR      r5,[sp,#0x14]
        0x2000535c:    f3c02000    ...     UBFX     r0,r0,#8,#1
        0x20005360:    4482        .D      ADD      r10,r10,r0
        0x20005362:    3201        .2      ADDS     r2,#1
        0x20005364:    ea8e30d1    ...0    EOR      r0,lr,r1,LSR #15
        0x20005368:    b217        ..      SXTH     r7,r2
        0x2000536a:    4547        GE      CMP      r7,r8
        0x2000536c:    4401        .D      ADD      r1,r1,r0
        0x2000536e:    da6e        n.      BGE      0x2000544e ; core_bench_list + 306
        0x20005370:    b208        ..      SXTH     r0,r1
        0x20005372:    4548        HE      CMP      r0,r9
        0x20005374:    461f        .F      MOV      r7,r3
        0x20005376:    dd1b        ..      BLE      0x200053b0 ; core_bench_list + 148
        0x20005378:    461f        .F      MOV      r7,r3
        0x2000537a:    6878        xh      LDR      r0,[r7,#4]
        0x2000537c:    8840        @.      LDRH     r0,[r0,#2]
        0x2000537e:    4288        .B      CMP      r0,r1
        0x20005380:    d031        1.      BEQ      0x200053e6 ; core_bench_list + 202
        0x20005382:    683f        ?h      LDR      r7,[r7,#0]
        0x20005384:    b377        w.      CBZ      r7,0x200053e4 ; core_bench_list + 200
        0x20005386:    6878        xh      LDR      r0,[r7,#4]
        0x20005388:    8840        @.      LDRH     r0,[r0,#2]
        0x2000538a:    4288        .B      CMP      r0,r1
        0x2000538c:    d02b        +.      BEQ      0x200053e6 ; core_bench_list + 202
        0x2000538e:    683f        ?h      LDR      r7,[r7,#0]
        0x20005390:    b347        G.      CBZ      r7,0x200053e4 ; core_bench_list + 200
        0x20005392:    6878        xh      LDR      r0,[r7,#4]
        0x20005394:    8840        @.      LDRH     r0,[r0,#2]
        0x20005396:    4288        .B      CMP      r0,r1
        0x20005398:    d025        %.      BEQ      0x200053e6 ; core_bench_list + 202
        0x2000539a:    683f        ?h      LDR      r7,[r7,#0]
        0x2000539c:    b317        ..      CBZ      r7,0x200053e4 ; core_bench_list + 200
        0x2000539e:    6878        xh      LDR      r0,[r7,#4]
        0x200053a0:    8840        @.      LDRH     r0,[r0,#2]
        0x200053a2:    4288        .B      CMP      r0,r1
        0x200053a4:    d01f        ..      BEQ      0x200053e6 ; core_bench_list + 202
        0x200053a6:    683f        ?h      LDR      r7,[r7,#0]
        0x200053a8:    2f00        ./      CMP      r7,#0
        0x200053aa:    d1e6        ..      BNE      0x2000537a ; core_bench_list + 94
        0x200053ac:    e01a        ..      B        0x200053e4 ; core_bench_list + 200
        0x200053ae:    bf00        ..      NOP      
        0x200053b0:    6878        xh      LDR      r0,[r7,#4]
        0x200053b2:    b2d6        ..      UXTB     r6,r2
        0x200053b4:    7800        .x      LDRB     r0,[r0,#0]
        0x200053b6:    4070        p@      EORS     r0,r0,r6
        0x200053b8:    d015        ..      BEQ      0x200053e6 ; core_bench_list + 202
        0x200053ba:    683f        ?h      LDR      r7,[r7,#0]
        0x200053bc:    b197        ..      CBZ      r7,0x200053e4 ; core_bench_list + 200
        0x200053be:    6878        xh      LDR      r0,[r7,#4]
        0x200053c0:    7800        .x      LDRB     r0,[r0,#0]
        0x200053c2:    4070        p@      EORS     r0,r0,r6
        0x200053c4:    d00f        ..      BEQ      0x200053e6 ; core_bench_list + 202
        0x200053c6:    683f        ?h      LDR      r7,[r7,#0]
        0x200053c8:    b167        g.      CBZ      r7,0x200053e4 ; core_bench_list + 200
        0x200053ca:    6878        xh      LDR      r0,[r7,#4]
        0x200053cc:    7800        .x      LDRB     r0,[r0,#0]
        0x200053ce:    4070        p@      EORS     r0,r0,r6
        0x200053d0:    d009        ..      BEQ      0x200053e6 ; core_bench_list + 202
        0x200053d2:    683f        ?h      LDR      r7,[r7,#0]
        0x200053d4:    b137        7.      CBZ      r7,0x200053e4 ; core_bench_list + 200
        0x200053d6:    6878        xh      LDR      r0,[r7,#4]
        0x200053d8:    7800        .x      LDRB     r0,[r0,#0]
        0x200053da:    4070        p@      EORS     r0,r0,r6
        0x200053dc:    d003        ..      BEQ      0x200053e6 ; core_bench_list + 202
        0x200053de:    683f        ?h      LDR      r7,[r7,#0]
        0x200053e0:    2f00        ./      CMP      r7,#0
        0x200053e2:    d1e5        ..      BNE      0x200053b0 ; core_bench_list + 148
        0x200053e4:    2700        .'      MOVS     r7,#0
        0x200053e6:    b18b        ..      CBZ      r3,0x2000540c ; core_bench_list + 240
        0x200053e8:    461e        .F      MOV      r6,r3
        0x200053ea:    2300        .#      MOVS     r3,#0
        0x200053ec:    6835        5h      LDR      r5,[r6,#0]
        0x200053ee:    6033        3`      STR      r3,[r6,#0]
        0x200053f0:    b17d        }.      CBZ      r5,0x20005412 ; core_bench_list + 246
        0x200053f2:    6828        (h      LDR      r0,[r5,#0]
        0x200053f4:    602e        .`      STR      r6,[r5,#0]
        0x200053f6:    b178        x.      CBZ      r0,0x20005418 ; core_bench_list + 252
        0x200053f8:    6803        .h      LDR      r3,[r0,#0]
        0x200053fa:    6005        .`      STR      r5,[r0,#0]
        0x200053fc:    b17b        {.      CBZ      r3,0x2000541e ; core_bench_list + 258
        0x200053fe:    681e        .h      LDR      r6,[r3,#0]
        0x20005400:    6018        .`      STR      r0,[r3,#0]
        0x20005402:    2e00        ..      CMP      r6,#0
        0x20005404:    d1f2        ..      BNE      0x200053ec ; core_bench_list + 208
        0x20005406:    bf00        ..      NOP      
        0x20005408:    b977        w.      CBNZ     r7,0x20005428 ; core_bench_list + 268
        0x2000540a:    e7a1        ..      B        0x20005350 ; core_bench_list + 52
        0x2000540c:    2300        .#      MOVS     r3,#0
        0x2000540e:    b95f        _.      CBNZ     r7,0x20005428 ; core_bench_list + 268
        0x20005410:    e79e        ..      B        0x20005350 ; core_bench_list + 52
        0x20005412:    4633        3F      MOV      r3,r6
        0x20005414:    b947        G.      CBNZ     r7,0x20005428 ; core_bench_list + 268
        0x20005416:    e79b        ..      B        0x20005350 ; core_bench_list + 52
        0x20005418:    462b        +F      MOV      r3,r5
        0x2000541a:    b92f        /.      CBNZ     r7,0x20005428 ; core_bench_list + 268
        0x2000541c:    e798        ..      B        0x20005350 ; core_bench_list + 52
        0x2000541e:    4603        .F      MOV      r3,r0
        0x20005420:    2f00        ./      CMP      r7,#0
        0x20005422:    f43faf95    ?...    BEQ.W    0x20005350 ; core_bench_list + 52
        0x20005426:    bf00        ..      NOP      
        0x20005428:    6878        xh      LDR      r0,[r7,#4]
        0x2000542a:    f10b0b01    ....    ADD      r11,r11,#1
        0x2000542e:    8806        ..      LDRH     r6,[r0,#0]
        0x20005430:    6838        8h      LDR      r0,[r7,#0]
        0x20005432:    f3c62540    ..@%    UBFX     r5,r6,#9,#1
        0x20005436:    07f6        ..      LSLS     r6,r6,#31
        0x20005438:    bf18        ..      IT       NE
        0x2000543a:    44aa        .D      ADDNE    r10,r10,r5
        0x2000543c:    2800        .(      CMP      r0,#0
        0x2000543e:    f43faf90    ?...    BEQ.W    0x20005362 ; core_bench_list + 70
        0x20005442:    6806        .h      LDR      r6,[r0,#0]
        0x20005444:    603e        >`      STR      r6,[r7,#0]
        0x20005446:    681f        .h      LDR      r7,[r3,#0]
        0x20005448:    6007        .`      STR      r7,[r0,#0]
        0x2000544a:    6018        .`      STR      r0,[r3,#0]
        0x2000544c:    e789        ..      B        0x20005362 ; core_bench_list + 70
        0x2000544e:    f1a80001    ....    SUB      r0,r8,#1
        0x20005452:    b2c0        ..      UXTB     r0,r0
        0x20005454:    9001        ..      STR      r0,[sp,#4]
        0x20005456:    fa0ff08c    ....    SXTH     r0,r12
        0x2000545a:    2801        .(      CMP      r0,#1
        0x2000545c:    930a        ..      STR      r3,[sp,#0x28]
        0x2000545e:    da0f        ..      BGE      0x20005480 ; core_bench_list + 356
        0x20005460:    e099        ..      B        0x20005596 ; core_bench_list + 634
        0x20005462:    2000        .       MOVS     r0,#0
        0x20005464:    9001        ..      STR      r0,[sp,#4]
        0x20005466:    2000        .       MOVS     r0,#0
        0x20005468:    4661        aF      MOV      r1,r12
        0x2000546a:    9005        ..      STR      r0,[sp,#0x14]
        0x2000546c:    f04f0b00    O...    MOV      r11,#0
        0x20005470:    f04f0a00    O...    MOV      r10,#0
        0x20005474:    fa0ff08c    ....    SXTH     r0,r12
        0x20005478:    2801        .(      CMP      r0,#1
        0x2000547a:    930a        ..      STR      r3,[sp,#0x28]
        0x2000547c:    f2c0808b    ....    BLT.W    0x20005596 ; core_bench_list + 634
        0x20005480:    2701        .'      MOVS     r7,#1
        0x20005482:    9104        ..      STR      r1,[sp,#0x10]
        0x20005484:    e9cdba02    ....    STRD     r11,r10,[sp,#8]
        0x20005488:    e00d        ..      B        0x200054a6 ; core_bench_list + 394
        0x2000548a:    bf00        ..      NOP      
        0x2000548c:    2000        .       MOVS     r0,#0
        0x2000548e:    f8ca0000    ....    STR      r0,[r10,#0]
        0x20005492:    9806        ..      LDR      r0,[sp,#0x18]
        0x20005494:    9904        ..      LDR      r1,[sp,#0x10]
        0x20005496:    e9ddba02    ....    LDRD     r11,r10,[sp,#8]
        0x2000549a:    2800        .(      CMP      r0,#0
        0x2000549c:    ea4f0747    O.G.    LSL      r7,r7,#1
        0x200054a0:    f04f39ff    O..9    MOV      r9,#0xffffffff
        0x200054a4:    d077        w.      BEQ      0x20005596 ; core_bench_list + 634
        0x200054a6:    2f01        ./      CMP      r7,#1
        0x200054a8:    db74        t.      BLT      0x20005594 ; core_bench_list + 632
        0x200054aa:    f8dd8028    ..(.    LDR      r8,[sp,#0x28]
        0x200054ae:    427e        ~B      RSBS     r6,r7,#0
        0x200054b0:    2200        ."      MOVS     r2,#0
        0x200054b2:    f04f0a00    O...    MOV      r10,#0
        0x200054b6:    2000        .       MOVS     r0,#0
        0x200054b8:    900a        ..      STR      r0,[sp,#0x28]
        0x200054ba:    e9cd6707    ...g    STRD     r6,r7,[sp,#0x1c]
        0x200054be:    e005        ..      B        0x200054cc ; core_bench_list + 432
        0x200054c0:    e9dd6707    ...g    LDRD     r6,r7,[sp,#0x1c]
        0x200054c4:    9a09        ..      LDR      r2,[sp,#0x24]
        0x200054c6:    f1b80f00    ....    CMP      r8,#0
        0x200054ca:    d0df        ..      BEQ      0x2000548c ; core_bench_list + 368
        0x200054cc:    4640        @F      MOV      r0,r8
        0x200054ce:    4651        QF      MOV      r1,r10
        0x200054d0:    9206        ..      STR      r2,[sp,#0x18]
        0x200054d2:    1c55        U.      ADDS     r5,r2,#1
        0x200054d4:    f04f0b04    O...    MOV      r11,#4
        0x200054d8:    4642        BF      MOV      r2,r8
        0x200054da:    6812        .h      LDR      r2,[r2,#0]
        0x200054dc:    b1aa        ..      CBZ      r2,0x2000550a ; core_bench_list + 494
        0x200054de:    eb06030b    ....    ADD      r3,r6,r11
        0x200054e2:    2b03        .+      CMP      r3,#3
        0x200054e4:    d00f        ..      BEQ      0x20005506 ; core_bench_list + 490
        0x200054e6:    6812        .h      LDR      r2,[r2,#0]
        0x200054e8:    b192        ..      CBZ      r2,0x20005510 ; core_bench_list + 500
        0x200054ea:    2b02        .+      CMP      r3,#2
        0x200054ec:    d00b        ..      BEQ      0x20005506 ; core_bench_list + 490
        0x200054ee:    6812        .h      LDR      r2,[r2,#0]
        0x200054f0:    b18a        ..      CBZ      r2,0x20005516 ; core_bench_list + 506
        0x200054f2:    2b01        .+      CMP      r3,#1
        0x200054f4:    d007        ..      BEQ      0x20005506 ; core_bench_list + 490
        0x200054f6:    6812        .h      LDR      r2,[r2,#0]
        0x200054f8:    b17a        z.      CBZ      r2,0x2000551a ; core_bench_list + 510
        0x200054fa:    f10b0b04    ....    ADD      r11,r11,#4
        0x200054fe:    eb06030b    ....    ADD      r3,r6,r11
        0x20005502:    2b04        .+      CMP      r3,#4
        0x20005504:    d1e9        ..      BNE      0x200054da ; core_bench_list + 446
        0x20005506:    46bb        .F      MOV      r11,r7
        0x20005508:    e008        ..      B        0x2000551c ; core_bench_list + 512
        0x2000550a:    f1ab0b03    ....    SUB      r11,r11,#3
        0x2000550e:    e004        ..      B        0x2000551a ; core_bench_list + 510
        0x20005510:    f1ab0b02    ....    SUB      r11,r11,#2
        0x20005514:    e001        ..      B        0x2000551a ; core_bench_list + 510
        0x20005516:    f1ab0b01    ....    SUB      r11,r11,#1
        0x2000551a:    2200        ."      MOVS     r2,#0
        0x2000551c:    9509        ..      STR      r5,[sp,#0x24]
        0x2000551e:    e011        ..      B        0x20005544 ; core_bench_list + 552
        0x20005520:    f1b80f00    ....    CMP      r8,#0
        0x20005524:    bf18        ..      IT       NE
        0x20005526:    2f00        ./      CMPNE    r7,#0
        0x20005528:    d120         .      BNE      0x2000556c ; core_bench_list + 592
        0x2000552a:    f8d90000    ....    LDR      r0,[r9,#0]
        0x2000552e:    f1ab0b01    ....    SUB      r11,r11,#1
        0x20005532:    4642        BF      MOV      r2,r8
        0x20005534:    4649        IF      MOV      r1,r9
        0x20005536:    f1ba0f00    ....    CMP      r10,#0
        0x2000553a:    bf12        ..      ITEE     NE
        0x2000553c:    f8ca1000    ....    STRNE    r1,[r10,#0]
        0x20005540:    460b        .F      MOVEQ    r3,r1
        0x20005542:    910a        ..      STREQ    r1,[sp,#0x28]
        0x20005544:    4681        .F      MOV      r9,r0
        0x20005546:    4690        .F      MOV      r8,r2
        0x20005548:    468a        .F      MOV      r10,r1
        0x2000554a:    f1bb0f00    ....    CMP      r11,#0
        0x2000554e:    dce7        ..      BGT      0x20005520 ; core_bench_list + 516
        0x20005550:    f1b80f00    ....    CMP      r8,#0
        0x20005554:    d0b4        ..      BEQ      0x200054c0 ; core_bench_list + 420
        0x20005556:    2f01        ./      CMP      r7,#1
        0x20005558:    dbb2        ..      BLT      0x200054c0 ; core_bench_list + 420
        0x2000555a:    f1bb0f00    ....    CMP      r11,#0
        0x2000555e:    d1df        ..      BNE      0x20005520 ; core_bench_list + 516
        0x20005560:    f8d82000    ...     LDR      r2,[r8,#0]
        0x20005564:    3f01        .?      SUBS     r7,#1
        0x20005566:    f04f0b00    O...    MOV      r11,#0
        0x2000556a:    e010        ..      B        0x2000558e ; core_bench_list + 626
        0x2000556c:    f8d90004    ....    LDR      r0,[r9,#4]
        0x20005570:    f8d85004    ...P    LDR      r5,[r8,#4]
        0x20005574:    4621        !F      MOV      r1,r4
        0x20005576:    f7fffde5    ....    BL       calc_func ; 0x20005144
        0x2000557a:    4606        .F      MOV      r6,r0
        0x2000557c:    4628        (F      MOV      r0,r5
        0x2000557e:    4621        !F      MOV      r1,r4
        0x20005580:    f7fffde0    ....    BL       calc_func ; 0x20005144
        0x20005584:    4286        .B      CMP      r6,r0
        0x20005586:    ddd0        ..      BLE      0x2000552a ; core_bench_list + 526
        0x20005588:    f8d82000    ...     LDR      r2,[r8,#0]
        0x2000558c:    3f01        .?      SUBS     r7,#1
        0x2000558e:    4648        HF      MOV      r0,r9
        0x20005590:    4641        AF      MOV      r1,r8
        0x20005592:    e7d0        ..      B        0x20005536 ; core_bench_list + 538
        0x20005594:    e7fe        ..      B        0x20005594 ; core_bench_list + 632
        0x20005596:    9805        ..      LDR      r0,[sp,#0x14]
        0x20005598:    9e0a        ..      LDR      r6,[sp,#0x28]
        0x2000559a:    ebc0008b    ....    RSB      r0,r0,r11,LSL #2
        0x2000559e:    6832        2h      LDR      r2,[r6,#0]
        0x200055a0:    4450        PD      ADD      r0,r0,r10
        0x200055a2:    9009        ..      STR      r0,[sp,#0x24]
        0x200055a4:    e9d24c00    ...L    LDRD     r4,r12,[r2,#0]
        0x200055a8:    e9d47300    ...s    LDRD     r7,r3,[r4,#0]
        0x200055ac:    6053        S`      STR      r3,[r2,#4]
        0x200055ae:    b20b        ..      SXTH     r3,r1
        0x200055b0:    6017        .`      STR      r7,[r2,#0]
        0x200055b2:    2200        ."      MOVS     r2,#0
        0x200055b4:    454b        KE      CMP      r3,r9
        0x200055b6:    f8c4c004    ....    STR      r12,[r4,#4]
        0x200055ba:    6022        "`      STR      r2,[r4,#0]
        0x200055bc:    dd1b        ..      BLE      0x200055f6 ; core_bench_list + 730
        0x200055be:    b3b6        ..      CBZ      r6,0x2000562e ; core_bench_list + 786
        0x200055c0:    4635        5F      MOV      r5,r6
        0x200055c2:    686a        jh      LDR      r2,[r5,#4]
        0x200055c4:    8852        R.      LDRH     r2,[r2,#2]
        0x200055c6:    428a        .B      CMP      r2,r1
        0x200055c8:    d033        3.      BEQ      0x20005632 ; core_bench_list + 790
        0x200055ca:    682d        -h      LDR      r5,[r5,#0]
        0x200055cc:    b37d        }.      CBZ      r5,0x2000562e ; core_bench_list + 786
        0x200055ce:    6868        hh      LDR      r0,[r5,#4]
        0x200055d0:    8840        @.      LDRH     r0,[r0,#2]
        0x200055d2:    4288        .B      CMP      r0,r1
        0x200055d4:    d02d        -.      BEQ      0x20005632 ; core_bench_list + 790
        0x200055d6:    682d        -h      LDR      r5,[r5,#0]
        0x200055d8:    b34d        M.      CBZ      r5,0x2000562e ; core_bench_list + 786
        0x200055da:    6868        hh      LDR      r0,[r5,#4]
        0x200055dc:    8840        @.      LDRH     r0,[r0,#2]
        0x200055de:    4288        .B      CMP      r0,r1
        0x200055e0:    d027        '.      BEQ      0x20005632 ; core_bench_list + 790
        0x200055e2:    682d        -h      LDR      r5,[r5,#0]
        0x200055e4:    b31d        ..      CBZ      r5,0x2000562e ; core_bench_list + 786
        0x200055e6:    6868        hh      LDR      r0,[r5,#4]
        0x200055e8:    8840        @.      LDRH     r0,[r0,#2]
        0x200055ea:    4288        .B      CMP      r0,r1
        0x200055ec:    d021        !.      BEQ      0x20005632 ; core_bench_list + 790
        0x200055ee:    682d        -h      LDR      r5,[r5,#0]
        0x200055f0:    2d00        .-      CMP      r5,#0
        0x200055f2:    d1e6        ..      BNE      0x200055c2 ; core_bench_list + 678
        0x200055f4:    e01b        ..      B        0x2000562e ; core_bench_list + 786
        0x200055f6:    9901        ..      LDR      r1,[sp,#4]
        0x200055f8:    b1ce        ..      CBZ      r6,0x2000562e ; core_bench_list + 786
        0x200055fa:    4635        5F      MOV      r5,r6
        0x200055fc:    686a        jh      LDR      r2,[r5,#4]
        0x200055fe:    7812        .x      LDRB     r2,[r2,#0]
        0x20005600:    4291        .B      CMP      r1,r2
        0x20005602:    d016        ..      BEQ      0x20005632 ; core_bench_list + 790
        0x20005604:    682d        -h      LDR      r5,[r5,#0]
        0x20005606:    b195        ..      CBZ      r5,0x2000562e ; core_bench_list + 786
        0x20005608:    6868        hh      LDR      r0,[r5,#4]
        0x2000560a:    7800        .x      LDRB     r0,[r0,#0]
        0x2000560c:    4281        .B      CMP      r1,r0
        0x2000560e:    d010        ..      BEQ      0x20005632 ; core_bench_list + 790
        0x20005610:    682d        -h      LDR      r5,[r5,#0]
        0x20005612:    b165        e.      CBZ      r5,0x2000562e ; core_bench_list + 786
        0x20005614:    6868        hh      LDR      r0,[r5,#4]
        0x20005616:    7800        .x      LDRB     r0,[r0,#0]
        0x20005618:    4281        .B      CMP      r1,r0
        0x2000561a:    d00a        ..      BEQ      0x20005632 ; core_bench_list + 790
        0x2000561c:    682d        -h      LDR      r5,[r5,#0]
        0x2000561e:    b135        5.      CBZ      r5,0x2000562e ; core_bench_list + 786
        0x20005620:    6868        hh      LDR      r0,[r5,#4]
        0x20005622:    7800        .x      LDRB     r0,[r0,#0]
        0x20005624:    4281        .B      CMP      r1,r0
        0x20005626:    d004        ..      BEQ      0x20005632 ; core_bench_list + 790
        0x20005628:    682d        -h      LDR      r5,[r5,#0]
        0x2000562a:    2d00        .-      CMP      r5,#0
        0x2000562c:    d1e6        ..      BNE      0x200055fc ; core_bench_list + 736
        0x2000562e:    6835        5h      LDR      r5,[r6,#0]
        0x20005630:    b16d        m.      CBZ      r5,0x2000564e ; core_bench_list + 818
        0x20005632:    9809        ..      LDR      r0,[sp,#0x24]
        0x20005634:    6871        qh      LDR      r1,[r6,#4]
        0x20005636:    f9b12000    ...     LDRSH    r2,[r1,#0]
        0x2000563a:    b281        ..      UXTH     r1,r0
        0x2000563c:    4610        .F      MOV      r0,r2
        0x2000563e:    f000fe93    ....    BL       crc16 ; 0x20006368
        0x20005642:    682d        -h      LDR      r5,[r5,#0]
        0x20005644:    2d00        .-      CMP      r5,#0
        0x20005646:    d1f5        ..      BNE      0x20005634 ; core_bench_list + 792
        0x20005648:    f8d4c004    ....    LDR      r12,[r4,#4]
        0x2000564c:    9009        ..      STR      r0,[sp,#0x24]
        0x2000564e:    6832        2h      LDR      r2,[r6,#0]
        0x20005650:    f04f0e01    O...    MOV      lr,#1
        0x20005654:    e9d27300    ...s    LDRD     r7,r3,[r2,#0]
        0x20005658:    6063        c`      STR      r3,[r4,#4]
        0x2000565a:    f8c2c004    ....    STR      r12,[r2,#4]
        0x2000565e:    6027        '`      STR      r7,[r4,#0]
        0x20005660:    6014        .`      STR      r4,[r2,#0]
        0x20005662:    e007        ..      B        0x20005674 ; core_bench_list + 856
        0x20005664:    2100        .!      MOVS     r1,#0
        0x20005666:    6011        .`      STR      r1,[r2,#0]
        0x20005668:    990a        ..      LDR      r1,[sp,#0x28]
        0x2000566a:    ea4f0e4e    O.N.    LSL      lr,lr,#1
        0x2000566e:    2900        .)      CMP      r1,#0
        0x20005670:    4606        .F      MOV      r6,r0
        0x20005672:    d07c        |.      BEQ      0x2000576e ; core_bench_list + 1106
        0x20005674:    f1be0f01    ....    CMP      lr,#1
        0x20005678:    db78        x.      BLT      0x2000576c ; core_bench_list + 1104
        0x2000567a:    f1ce0800    ....    RSB      r8,lr,#0
        0x2000567e:    f04f0a00    O...    MOV      r10,#0
        0x20005682:    2200        ."      MOVS     r2,#0
        0x20005684:    4637        7F      MOV      r7,r6
        0x20005686:    2000        .       MOVS     r0,#0
        0x20005688:    e003        ..      B        0x20005692 ; core_bench_list + 886
        0x2000568a:    bf00        ..      NOP      
        0x2000568c:    2f00        ./      CMP      r7,#0
        0x2000568e:    46ce        .F      MOV      lr,r9
        0x20005690:    d0e8        ..      BEQ      0x20005664 ; core_bench_list + 840
        0x20005692:    46bb        .F      MOV      r11,r7
        0x20005694:    4616        .F      MOV      r6,r2
        0x20005696:    4653        SF      MOV      r3,r10
        0x20005698:    f10a0a01    ....    ADD      r10,r10,#1
        0x2000569c:    f04f0c04    O...    MOV      r12,#4
        0x200056a0:    463c        <F      MOV      r4,r7
        0x200056a2:    930a        ..      STR      r3,[sp,#0x28]
        0x200056a4:    6824        $h      LDR      r4,[r4,#0]
        0x200056a6:    b1ac        ..      CBZ      r4,0x200056d4 ; core_bench_list + 952
        0x200056a8:    eb08020c    ....    ADD      r2,r8,r12
        0x200056ac:    2a03        .*      CMP      r2,#3
        0x200056ae:    d00f        ..      BEQ      0x200056d0 ; core_bench_list + 948
        0x200056b0:    6824        $h      LDR      r4,[r4,#0]
        0x200056b2:    b194        ..      CBZ      r4,0x200056da ; core_bench_list + 958
        0x200056b4:    2a02        .*      CMP      r2,#2
        0x200056b6:    d00b        ..      BEQ      0x200056d0 ; core_bench_list + 948
        0x200056b8:    6824        $h      LDR      r4,[r4,#0]
        0x200056ba:    b18c        ..      CBZ      r4,0x200056e0 ; core_bench_list + 964
        0x200056bc:    2a01        .*      CMP      r2,#1
        0x200056be:    d007        ..      BEQ      0x200056d0 ; core_bench_list + 948
        0x200056c0:    6824        $h      LDR      r4,[r4,#0]
        0x200056c2:    b17c        |.      CBZ      r4,0x200056e4 ; core_bench_list + 968
        0x200056c4:    f10c0c04    ....    ADD      r12,r12,#4
        0x200056c8:    eb08010c    ....    ADD      r1,r8,r12
        0x200056cc:    2904        .)      CMP      r1,#4
        0x200056ce:    d1e9        ..      BNE      0x200056a4 ; core_bench_list + 904
        0x200056d0:    46f4        .F      MOV      r12,lr
        0x200056d2:    e008        ..      B        0x200056e6 ; core_bench_list + 970
        0x200056d4:    f1ac0c03    ....    SUB      r12,r12,#3
        0x200056d8:    e004        ..      B        0x200056e4 ; core_bench_list + 968
        0x200056da:    f1ac0c02    ....    SUB      r12,r12,#2
        0x200056de:    e001        ..      B        0x200056e4 ; core_bench_list + 968
        0x200056e0:    f1ac0c01    ....    SUB      r12,r12,#1
        0x200056e4:    2400        .$      MOVS     r4,#0
        0x200056e6:    46f1        .F      MOV      r9,lr
        0x200056e8:    e00f        ..      B        0x2000570a ; core_bench_list + 1006
        0x200056ea:    bf00        ..      NOP      
        0x200056ec:    2f00        ./      CMP      r7,#0
        0x200056ee:    bf18        ..      IT       NE
        0x200056f0:    f1be0f00    ....    CMPNE    lr,#0
        0x200056f4:    d11e        ..      BNE      0x20005734 ; core_bench_list + 1048
        0x200056f6:    f8d3b000    ....    LDR      r11,[r3,#0]
        0x200056fa:    f1ac0c01    ....    SUB      r12,r12,#1
        0x200056fe:    463c        <F      MOV      r4,r7
        0x20005700:    461e        .F      MOV      r6,r3
        0x20005702:    2a00        .*      CMP      r2,#0
        0x20005704:    bf14        ..      ITE      NE
        0x20005706:    6016        .`      STRNE    r6,[r2,#0]
        0x20005708:    4630        0F      MOVEQ    r0,r6
        0x2000570a:    465b        [F      MOV      r3,r11
        0x2000570c:    4627        'F      MOV      r7,r4
        0x2000570e:    4632        2F      MOV      r2,r6
        0x20005710:    f1bc0f00    ....    CMP      r12,#0
        0x20005714:    dcea        ..      BGT      0x200056ec ; core_bench_list + 976
        0x20005716:    2f00        ./      CMP      r7,#0
        0x20005718:    d0b8        ..      BEQ      0x2000568c ; core_bench_list + 880
        0x2000571a:    f1be0f01    ....    CMP      lr,#1
        0x2000571e:    dbb5        ..      BLT      0x2000568c ; core_bench_list + 880
        0x20005720:    f1bc0f00    ....    CMP      r12,#0
        0x20005724:    d1e2        ..      BNE      0x200056ec ; core_bench_list + 976
        0x20005726:    683c        <h      LDR      r4,[r7,#0]
        0x20005728:    f1ae0e01    ....    SUB      lr,lr,#1
        0x2000572c:    f04f0c00    O...    MOV      r12,#0
        0x20005730:    e018        ..      B        0x20005764 ; core_bench_list + 1096
        0x20005732:    bf00        ..      NOP      
        0x20005734:    685c        \h      LDR      r4,[r3,#4]
        0x20005736:    687e        ~h      LDR      r6,[r7,#4]
        0x20005738:    f9b45000    ...P    LDRSH    r5,[r4,#0]
        0x2000573c:    f9b41002    ....    LDRSH    r1,[r4,#2]
        0x20005740:    0a2d        -.      LSRS     r5,r5,#8
        0x20005742:    f365251f    e..%    BFI      r5,r5,#8,#24
        0x20005746:    8025        %.      STRH     r5,[r4,#0]
        0x20005748:    f9b64002    ...@    LDRSH    r4,[r6,#2]
        0x2000574c:    f9b65000    ...P    LDRSH    r5,[r6,#0]
        0x20005750:    42a1        .B      CMP      r1,r4
        0x20005752:    ea4f2115    O..!    LSR      r1,r5,#8
        0x20005756:    f361211f    a..!    BFI      r1,r1,#8,#24
        0x2000575a:    8031        1.      STRH     r1,[r6,#0]
        0x2000575c:    ddcb        ..      BLE      0x200056f6 ; core_bench_list + 986
        0x2000575e:    683c        <h      LDR      r4,[r7,#0]
        0x20005760:    f1ae0e01    ....    SUB      lr,lr,#1
        0x20005764:    469b        .F      MOV      r11,r3
        0x20005766:    463e        >F      MOV      r6,r7
        0x20005768:    e7cb        ..      B        0x20005702 ; core_bench_list + 998
        0x2000576a:    bf00        ..      NOP      
        0x2000576c:    e7fe        ..      B        0x2000576c ; core_bench_list + 1104
        0x2000576e:    6834        4h      LDR      r4,[r6,#0]
        0x20005770:    b174        t.      CBZ      r4,0x20005790 ; core_bench_list + 1140
        0x20005772:    9809        ..      LDR      r0,[sp,#0x24]
        0x20005774:    6871        qh      LDR      r1,[r6,#4]
        0x20005776:    f9b12000    ...     LDRSH    r2,[r1,#0]
        0x2000577a:    b281        ..      UXTH     r1,r0
        0x2000577c:    4610        .F      MOV      r0,r2
        0x2000577e:    f000fdf3    ....    BL       crc16 ; 0x20006368
        0x20005782:    6824        $h      LDR      r4,[r4,#0]
        0x20005784:    2c00        .,      CMP      r4,#0
        0x20005786:    d1f5        ..      BNE      0x20005774 ; core_bench_list + 1112
        0x20005788:    b280        ..      UXTH     r0,r0
        0x2000578a:    b00b        ..      ADD      sp,sp,#0x2c
        0x2000578c:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x20005790:    9809        ..      LDR      r0,[sp,#0x24]
        0x20005792:    b280        ..      UXTH     r0,r0
        0x20005794:    b00b        ..      ADD      sp,sp,#0x2c
        0x20005796:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x2000579a:    0000        ..      MOVS     r0,r0
    core_bench_matrix
        0x2000579c:    b5f0        ..      PUSH     {r4-r7,lr}
        0x2000579e:    b081        ..      SUB      sp,sp,#4
        0x200057a0:    4617        .F      MOV      r7,r2
        0x200057a2:    e9d04200    ...B    LDRD     r4,r2,[r0,#0]
        0x200057a6:    e9d03502    ...5    LDRD     r3,r5,[r0,#8]
        0x200057aa:    460e        .F      MOV      r6,r1
        0x200057ac:    4620         F      MOV      r0,r4
        0x200057ae:    4629        )F      MOV      r1,r5
        0x200057b0:    9600        ..      STR      r6,[sp,#0]
        0x200057b2:    f000ff55    ..U.    BL       matrix_test ; 0x20006660
        0x200057b6:    4639        9F      MOV      r1,r7
        0x200057b8:    b001        ..      ADD      sp,sp,#4
        0x200057ba:    e8bd40f0    ...@    POP      {r4-r7,lr}
        0x200057be:    f000bdd3    ....    B.W      crc16 ; 0x20006368
        0x200057c2:    0000        ..      MOVS     r0,r0
    core_bench_state
        0x200057c4:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x200057c8:    b093        ..      SUB      sp,sp,#0x4c
        0x200057ca:    9300        ..      STR      r3,[sp,#0]
        0x200057cc:    4683        .F      MOV      r11,r0
        0x200057ce:    981d        ..      LDR      r0,[sp,#0x74]
        0x200057d0:    4692        .F      MOV      r10,r2
        0x200057d2:    9001        ..      STR      r0,[sp,#4]
        0x200057d4:    7808        .x      LDRB     r0,[r1,#0]
        0x200057d6:    9f1c        ..      LDR      r7,[sp,#0x70]
        0x200057d8:    4689        .F      MOV      r9,r1
        0x200057da:    2800        .(      CMP      r0,#0
        0x200057dc:    f04f0000    O...    MOV      r0,#0
        0x200057e0:    9102        ..      STR      r1,[sp,#8]
        0x200057e2:    e9cd0003    ....    STRD     r0,r0,[sp,#0xc]
        0x200057e6:    e9cd0005    ....    STRD     r0,r0,[sp,#0x14]
        0x200057ea:    e9cd0007    ....    STRD     r0,r0,[sp,#0x1c]
        0x200057ee:    e9cd0009    ....    STRD     r0,r0,[sp,#0x24]
        0x200057f2:    e9cd000b    ....    STRD     r0,r0,[sp,#0x2c]
        0x200057f6:    e9cd000d    ....    STRD     r0,r0,[sp,#0x34]
        0x200057fa:    e9cd000f    ....    STRD     r0,r0,[sp,#0x3c]
        0x200057fe:    e9cd0011    ....    STRD     r0,r0,[sp,#0x44]
        0x20005802:    d010        ..      BEQ      0x20005826 ; core_bench_state + 98
        0x20005804:    ae02        ..      ADD      r6,sp,#8
        0x20005806:    ac03        ..      ADD      r4,sp,#0xc
        0x20005808:    ad0b        ..      ADD      r5,sp,#0x2c
        0x2000580a:    bf00        ..      NOP      
        0x2000580c:    4630        0F      MOV      r0,r6
        0x2000580e:    4621        !F      MOV      r1,r4
        0x20005810:    f000fcaa    ....    BL       core_state_transition ; 0x20006168
        0x20005814:    9902        ..      LDR      r1,[sp,#8]
        0x20005816:    f8552020    U.      LDR      r2,[r5,r0,LSL #2]
        0x2000581a:    7809        .x      LDRB     r1,[r1,#0]
        0x2000581c:    3201        .2      ADDS     r2,#1
        0x2000581e:    2900        .)      CMP      r1,#0
        0x20005820:    f8452020    E.      STR      r2,[r5,r0,LSL #2]
        0x20005824:    d1f2        ..      BNE      0x2000580c ; core_bench_state + 72
        0x20005826:    f1bb0f01    ....    CMP      r11,#1
        0x2000582a:    eb09080b    ....    ADD      r8,r9,r11
        0x2000582e:    f8cd9008    ....    STR      r9,[sp,#8]
        0x20005832:    db31        1.      BLT      0x20005898 ; core_bench_state + 212
        0x20005834:    fa5ff08a    _...    UXTB     r0,r10
        0x20005838:    ea4f0c87    O...    LSL      r12,r7,#2
        0x2000583c:    eb070247    ..G.    ADD      r2,r7,r7,LSL #1
        0x20005840:    007b        {.      LSLS     r3,r7,#1
        0x20005842:    464d        MF      MOV      r5,r9
        0x20005844:    782e        .x      LDRB     r6,[r5,#0]
        0x20005846:    2e2c        ,.      CMP      r6,#0x2c
        0x20005848:    bf1c        ..      ITT      NE
        0x2000584a:    ea860100    ....    EORNE    r1,r6,r0
        0x2000584e:    7029        )p      STRBNE   r1,[r5,#0]
        0x20005850:    19ee        ..      ADDS     r6,r5,r7
        0x20005852:    4546        FE      CMP      r6,r8
        0x20005854:    9602        ..      STR      r6,[sp,#8]
        0x20005856:    d21f        ..      BCS      0x20005898 ; core_bench_state + 212
        0x20005858:    7834        4x      LDRB     r4,[r6,#0]
        0x2000585a:    2c2c        ,,      CMP      r4,#0x2c
        0x2000585c:    bf1c        ..      ITT      NE
        0x2000585e:    ea840100    ....    EORNE    r1,r4,r0
        0x20005862:    7031        1p      STRBNE   r1,[r6,#0]
        0x20005864:    18ec        ..      ADDS     r4,r5,r3
        0x20005866:    4544        DE      CMP      r4,r8
        0x20005868:    9402        ..      STR      r4,[sp,#8]
        0x2000586a:    d215        ..      BCS      0x20005898 ; core_bench_state + 212
        0x2000586c:    7821        !x      LDRB     r1,[r4,#0]
        0x2000586e:    292c        ,)      CMP      r1,#0x2c
        0x20005870:    bf1c        ..      ITT      NE
        0x20005872:    4041        A@      EORNE    r1,r1,r0
        0x20005874:    7021        !p      STRBNE   r1,[r4,#0]
        0x20005876:    18ac        ..      ADDS     r4,r5,r2
        0x20005878:    4544        DE      CMP      r4,r8
        0x2000587a:    9402        ..      STR      r4,[sp,#8]
        0x2000587c:    d20c        ..      BCS      0x20005898 ; core_bench_state + 212
        0x2000587e:    7821        !x      LDRB     r1,[r4,#0]
        0x20005880:    443e        >D      ADD      r6,r6,r7
        0x20005882:    292c        ,)      CMP      r1,#0x2c
        0x20005884:    443e        >D      ADD      r6,r6,r7
        0x20005886:    bf1c        ..      ITT      NE
        0x20005888:    4041        A@      EORNE    r1,r1,r0
        0x2000588a:    7021        !p      STRBNE   r1,[r4,#0]
        0x2000588c:    eb05010c    ....    ADD      r1,r5,r12
        0x20005890:    19f5        ..      ADDS     r5,r6,r7
        0x20005892:    4545        EE      CMP      r5,r8
        0x20005894:    9102        ..      STR      r1,[sp,#8]
        0x20005896:    d3d5        ..      BCC      0x20005844 ; core_bench_state + 128
        0x20005898:    f8990000    ....    LDRB     r0,[r9,#0]
        0x2000589c:    f8cd9008    ....    STR      r9,[sp,#8]
        0x200058a0:    b178        x.      CBZ      r0,0x200058c2 ; core_bench_state + 254
        0x200058a2:    ac02        ..      ADD      r4,sp,#8
        0x200058a4:    ae03        ..      ADD      r6,sp,#0xc
        0x200058a6:    ad0b        ..      ADD      r5,sp,#0x2c
        0x200058a8:    4620         F      MOV      r0,r4
        0x200058aa:    4631        1F      MOV      r1,r6
        0x200058ac:    f000fc5c    ..\.    BL       core_state_transition ; 0x20006168
        0x200058b0:    9902        ..      LDR      r1,[sp,#8]
        0x200058b2:    f8552020    U.      LDR      r2,[r5,r0,LSL #2]
        0x200058b6:    7809        .x      LDRB     r1,[r1,#0]
        0x200058b8:    3201        .2      ADDS     r2,#1
        0x200058ba:    2900        .)      CMP      r1,#0
        0x200058bc:    f8452020    E.      STR      r2,[r5,r0,LSL #2]
        0x200058c0:    d1f2        ..      BNE      0x200058a8 ; core_bench_state + 228
        0x200058c2:    f1bb0f01    ....    CMP      r11,#1
        0x200058c6:    f8cd9008    ....    STR      r9,[sp,#8]
        0x200058ca:    db33        3.      BLT      0x20005934 ; core_bench_state + 368
        0x200058cc:    9800        ..      LDR      r0,[sp,#0]
        0x200058ce:    00b9        ..      LSLS     r1,r7,#2
        0x200058d0:    b2c0        ..      UXTB     r0,r0
        0x200058d2:    eb070247    ..G.    ADD      r2,r7,r7,LSL #1
        0x200058d6:    007b        {.      LSLS     r3,r7,#1
        0x200058d8:    f8996000    ...`    LDRB     r6,[r9,#0]
        0x200058dc:    2e2c        ,.      CMP      r6,#0x2c
        0x200058de:    bf1c        ..      ITT      NE
        0x200058e0:    4046        F@      EORNE    r6,r6,r0
        0x200058e2:    f8896000    ...`    STRBNE   r6,[r9,#0]
        0x200058e6:    eb090607    ....    ADD      r6,r9,r7
        0x200058ea:    4546        FE      CMP      r6,r8
        0x200058ec:    9602        ..      STR      r6,[sp,#8]
        0x200058ee:    d221        !.      BCS      0x20005934 ; core_bench_state + 368
        0x200058f0:    7835        5x      LDRB     r5,[r6,#0]
        0x200058f2:    2d2c        ,-      CMP      r5,#0x2c
        0x200058f4:    bf1c        ..      ITT      NE
        0x200058f6:    4045        E@      EORNE    r5,r5,r0
        0x200058f8:    7035        5p      STRBNE   r5,[r6,#0]
        0x200058fa:    eb090503    ....    ADD      r5,r9,r3
        0x200058fe:    4545        EE      CMP      r5,r8
        0x20005900:    9502        ..      STR      r5,[sp,#8]
        0x20005902:    d217        ..      BCS      0x20005934 ; core_bench_state + 368
        0x20005904:    782c        ,x      LDRB     r4,[r5,#0]
        0x20005906:    2c2c        ,,      CMP      r4,#0x2c
        0x20005908:    bf1c        ..      ITT      NE
        0x2000590a:    4044        D@      EORNE    r4,r4,r0
        0x2000590c:    702c        ,p      STRBNE   r4,[r5,#0]
        0x2000590e:    eb090502    ....    ADD      r5,r9,r2
        0x20005912:    4545        EE      CMP      r5,r8
        0x20005914:    9502        ..      STR      r5,[sp,#8]
        0x20005916:    d20d        ..      BCS      0x20005934 ; core_bench_state + 368
        0x20005918:    782c        ,x      LDRB     r4,[r5,#0]
        0x2000591a:    443e        >D      ADD      r6,r6,r7
        0x2000591c:    443e        >D      ADD      r6,r6,r7
        0x2000591e:    2c2c        ,,      CMP      r4,#0x2c
        0x20005920:    bf1c        ..      ITT      NE
        0x20005922:    4044        D@      EORNE    r4,r4,r0
        0x20005924:    702c        ,p      STRBNE   r4,[r5,#0]
        0x20005926:    eb090501    ....    ADD      r5,r9,r1
        0x2000592a:    eb060907    ....    ADD      r9,r6,r7
        0x2000592e:    45c1        .E      CMP      r9,r8
        0x20005930:    9502        ..      STR      r5,[sp,#8]
        0x20005932:    d3d1        ..      BCC      0x200058d8 ; core_bench_state + 276
        0x20005934:    980b        ..      LDR      r0,[sp,#0x2c]
        0x20005936:    9901        ..      LDR      r1,[sp,#4]
        0x20005938:    f000fda6    ....    BL       crcu32 ; 0x20006488
        0x2000593c:    9903        ..      LDR      r1,[sp,#0xc]
        0x2000593e:    4602        .F      MOV      r2,r0
        0x20005940:    4608        .F      MOV      r0,r1
        0x20005942:    4611        .F      MOV      r1,r2
        0x20005944:    f000fda0    ....    BL       crcu32 ; 0x20006488
        0x20005948:    990c        ..      LDR      r1,[sp,#0x30]
        0x2000594a:    4602        .F      MOV      r2,r0
        0x2000594c:    4608        .F      MOV      r0,r1
        0x2000594e:    4611        .F      MOV      r1,r2
        0x20005950:    f000fd9a    ....    BL       crcu32 ; 0x20006488
        0x20005954:    9904        ..      LDR      r1,[sp,#0x10]
        0x20005956:    4602        .F      MOV      r2,r0
        0x20005958:    4608        .F      MOV      r0,r1
        0x2000595a:    4611        .F      MOV      r1,r2
        0x2000595c:    f000fd94    ....    BL       crcu32 ; 0x20006488
        0x20005960:    990d        ..      LDR      r1,[sp,#0x34]
        0x20005962:    4602        .F      MOV      r2,r0
        0x20005964:    4608        .F      MOV      r0,r1
        0x20005966:    4611        .F      MOV      r1,r2
        0x20005968:    f000fd8e    ....    BL       crcu32 ; 0x20006488
        0x2000596c:    9905        ..      LDR      r1,[sp,#0x14]
        0x2000596e:    4602        .F      MOV      r2,r0
        0x20005970:    4608        .F      MOV      r0,r1
        0x20005972:    4611        .F      MOV      r1,r2
        0x20005974:    f000fd88    ....    BL       crcu32 ; 0x20006488
        0x20005978:    990e        ..      LDR      r1,[sp,#0x38]
        0x2000597a:    4602        .F      MOV      r2,r0
        0x2000597c:    4608        .F      MOV      r0,r1
        0x2000597e:    4611        .F      MOV      r1,r2
        0x20005980:    f000fd82    ....    BL       crcu32 ; 0x20006488
        0x20005984:    9906        ..      LDR      r1,[sp,#0x18]
        0x20005986:    4602        .F      MOV      r2,r0
        0x20005988:    4608        .F      MOV      r0,r1
        0x2000598a:    4611        .F      MOV      r1,r2
        0x2000598c:    f000fd7c    ..|.    BL       crcu32 ; 0x20006488
        0x20005990:    990f        ..      LDR      r1,[sp,#0x3c]
        0x20005992:    4602        .F      MOV      r2,r0
        0x20005994:    4608        .F      MOV      r0,r1
        0x20005996:    4611        .F      MOV      r1,r2
        0x20005998:    f000fd76    ..v.    BL       crcu32 ; 0x20006488
        0x2000599c:    9907        ..      LDR      r1,[sp,#0x1c]
        0x2000599e:    4602        .F      MOV      r2,r0
        0x200059a0:    4608        .F      MOV      r0,r1
        0x200059a2:    4611        .F      MOV      r1,r2
        0x200059a4:    f000fd70    ..p.    BL       crcu32 ; 0x20006488
        0x200059a8:    9910        ..      LDR      r1,[sp,#0x40]
        0x200059aa:    4602        .F      MOV      r2,r0
        0x200059ac:    4608        .F      MOV      r0,r1
        0x200059ae:    4611        .F      MOV      r1,r2
        0x200059b0:    f000fd6a    ..j.    BL       crcu32 ; 0x20006488
        0x200059b4:    9908        ..      LDR      r1,[sp,#0x20]
        0x200059b6:    4602        .F      MOV      r2,r0
        0x200059b8:    4608        .F      MOV      r0,r1
        0x200059ba:    4611        .F      MOV      r1,r2
        0x200059bc:    f000fd64    ..d.    BL       crcu32 ; 0x20006488
        0x200059c0:    9911        ..      LDR      r1,[sp,#0x44]
        0x200059c2:    4602        .F      MOV      r2,r0
        0x200059c4:    4608        .F      MOV      r0,r1
        0x200059c6:    4611        .F      MOV      r1,r2
        0x200059c8:    f000fd5e    ..^.    BL       crcu32 ; 0x20006488
        0x200059cc:    9909        ..      LDR      r1,[sp,#0x24]
        0x200059ce:    4602        .F      MOV      r2,r0
        0x200059d0:    4608        .F      MOV      r0,r1
        0x200059d2:    4611        .F      MOV      r1,r2
        0x200059d4:    f000fd58    ..X.    BL       crcu32 ; 0x20006488
        0x200059d8:    9912        ..      LDR      r1,[sp,#0x48]
        0x200059da:    4602        .F      MOV      r2,r0
        0x200059dc:    4608        .F      MOV      r0,r1
        0x200059de:    4611        .F      MOV      r1,r2
        0x200059e0:    f000fd52    ..R.    BL       crcu32 ; 0x20006488
        0x200059e4:    990a        ..      LDR      r1,[sp,#0x28]
        0x200059e6:    4602        .F      MOV      r2,r0
        0x200059e8:    4608        .F      MOV      r0,r1
        0x200059ea:    4611        .F      MOV      r1,r2
        0x200059ec:    b013        ..      ADD      sp,sp,#0x4c
        0x200059ee:    e8bd4ff0    ...O    POP      {r4-r11,lr}
        0x200059f2:    f000bd49    ..I.    B.W      crcu32 ; 0x20006488
        0x200059f6:    0000        ..      MOVS     r0,r0
    core_init_matrix
        0x200059f8:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x200059fc:    b08a        ..      SUB      sp,sp,#0x28
        0x200059fe:    2a00        .*      CMP      r2,#0
        0x20005a00:    bf08        ..      IT       EQ
        0x20005a02:    2201        ."      MOVEQ    r2,#1
        0x20005a04:    9301        ..      STR      r3,[sp,#4]
        0x20005a06:    b318        ..      CBZ      r0,0x20005a50 ; core_init_matrix + 88
        0x20005a08:    4684        .F      MOV      r12,r0
        0x20005a0a:    f04f0900    O...    MOV      r9,#0
        0x20005a0e:    2020                MOVS     r0,#0x20
        0x20005a10:    f1090701    ....    ADD      r7,r9,#1
        0x20005a14:    f1a00618    ....    SUB      r6,r0,#0x18
        0x20005a18:    437e        ~C      MULS     r6,r7,r6
        0x20005a1a:    4566        fE      CMP      r6,r12
        0x20005a1c:    d21e        ..      BCS      0x20005a5c ; core_init_matrix + 100
        0x20005a1e:    f1090502    ....    ADD      r5,r9,#2
        0x20005a22:    f1a00610    ....    SUB      r6,r0,#0x10
        0x20005a26:    436e        nC      MULS     r6,r5,r6
        0x20005a28:    4566        fE      CMP      r6,r12
        0x20005a2a:    d214        ..      BCS      0x20005a56 ; core_init_matrix + 94
        0x20005a2c:    f1090703    ....    ADD      r7,r9,#3
        0x20005a30:    f1a00608    ....    SUB      r6,r0,#8
        0x20005a34:    4377        wC      MULS     r7,r6,r7
        0x20005a36:    4567        gE      CMP      r7,r12
        0x20005a38:    d20f        ..      BCS      0x20005a5a ; core_init_matrix + 98
        0x20005a3a:    f1090904    ....    ADD      r9,r9,#4
        0x20005a3e:    fb00f709    ....    MUL      r7,r0,r9
        0x20005a42:    4567        gE      CMP      r7,r12
        0x20005a44:    f1000020    .. .    ADD      r0,r0,#0x20
        0x20005a48:    d3e2        ..      BCC      0x20005a10 ; core_init_matrix + 24
        0x20005a4a:    f1a90901    ....    SUB      r9,r9,#1
        0x20005a4e:    e005        ..      B        0x20005a5c ; core_init_matrix + 100
        0x20005a50:    f04f39ff    O..9    MOV      r9,#0xffffffff
        0x20005a54:    e002        ..      B        0x20005a5c ; core_init_matrix + 100
        0x20005a56:    46b9        .F      MOV      r9,r7
        0x20005a58:    e000        ..      B        0x20005a5c ; core_init_matrix + 100
        0x20005a5a:    46a9        .F      MOV      r9,r5
        0x20005a5c:    1cc8        ..      ADDS     r0,r1,#3
        0x20005a5e:    f0200c03     ...    BIC      r12,r0,#3
        0x20005a62:    fb09f009    ....    MUL      r0,r9,r9
        0x20005a66:    f1b90f00    ....    CMP      r9,#0
        0x20005a6a:    eb0c0a40    ..@.    ADD      r10,r12,r0,LSL #1
        0x20005a6e:    9000        ..      STR      r0,[sp,#0]
        0x20005a70:    f00080e6    ....    BEQ.W    0x20005c40 ; core_init_matrix + 584
        0x20005a74:    f0290003    )...    BIC      r0,r9,#3
        0x20005a78:    9009        ..      STR      r0,[sp,#0x24]
        0x20005a7a:    ea4f0049    O.I.    LSL      r0,r9,#1
        0x20005a7e:    f1a90601    ....    SUB      r6,r9,#1
        0x20005a82:    f0090403    ....    AND      r4,r9,#3
        0x20005a86:    9008        ..      STR      r0,[sp,#0x20]
        0x20005a88:    f04f0e01    O...    MOV      lr,#1
        0x20005a8c:    2100        .!      MOVS     r1,#0
        0x20005a8e:    f64f73ff    O..s    MOV      r3,#0xffff
        0x20005a92:    4655        UF      MOV      r5,r10
        0x20005a94:    4667        gF      MOV      r7,r12
        0x20005a96:    a802        ..      ADD      r0,sp,#8
        0x20005a98:    e9cd9405    ....    STRD     r9,r4,[sp,#0x14]
        0x20005a9c:    e8801440    ..@.    STM      r0,{r6,r10,r12}
        0x20005aa0:    e00c        ..      B        0x20005abc ; core_init_matrix + 196
        0x20005aa2:    bf00        ..      NOP      
        0x20005aa4:    46a6        .F      MOV      lr,r4
        0x20005aa6:    4644        DF      MOV      r4,r8
        0x20005aa8:    4659        YF      MOV      r1,r11
        0x20005aaa:    f64f73ff    O..s    MOV      r3,#0xffff
        0x20005aae:    9808        ..      LDR      r0,[sp,#0x20]
        0x20005ab0:    3101        .1      ADDS     r1,#1
        0x20005ab2:    4407        .D      ADD      r7,r7,r0
        0x20005ab4:    4549        IE      CMP      r1,r9
        0x20005ab6:    4405        .D      ADD      r5,r5,r0
        0x20005ab8:    f00080c2    ....    BEQ.W    0x20005c40 ; core_init_matrix + 584
        0x20005abc:    2e03        ..      CMP      r6,#3
        0x20005abe:    d205        ..      BCS      0x20005acc ; core_init_matrix + 212
        0x20005ac0:    f04f0800    O...    MOV      r8,#0
        0x20005ac4:    2c00        .,      CMP      r4,#0
        0x20005ac6:    d172        r.      BNE      0x20005bae ; core_init_matrix + 438
        0x20005ac8:    e7f1        ..      B        0x20005aae ; core_init_matrix + 182
        0x20005aca:    bf00        ..      NOP      
        0x20005acc:    f64f76ff    O..v    MOV      r6,#0xffff
        0x20005ad0:    ea4f034e    O.N.    LSL      r3,lr,#1
        0x20005ad4:    f04f0c00    O...    MOV      r12,#0
        0x20005ad8:    f04f0800    O...    MOV      r8,#0
        0x20005adc:    9107        ..      STR      r1,[sp,#0x1c]
        0x20005ade:    bf00        ..      NOP      
        0x20005ae0:    eb0e0908    ....    ADD      r9,lr,r8
        0x20005ae4:    fb02f209    ....    MUL      r2,r2,r9
        0x20005ae8:    17d4        ..      ASRS     r4,r2,#31
        0x20005aea:    eb024414    ...D    ADD      r4,r2,r4,LSR #16
        0x20005aee:    43b4        .C      BICS     r4,r4,r6
        0x20005af0:    1b12        ..      SUBS     r2,r2,r4
        0x20005af2:    eb090402    ....    ADD      r4,r9,r2
        0x20005af6:    eb030b0c    ....    ADD      r11,r3,r12
        0x20005afa:    f825400c    %..@    STRH     r4,[r5,r12]
        0x20005afe:    eb0b0402    ....    ADD      r4,r11,r2
        0x20005b02:    b2e0        ..      UXTB     r0,r4
        0x20005b04:    f827000c    '...    STRH     r0,[r7,r12]
        0x20005b08:    f1090001    ....    ADD      r0,r9,#1
        0x20005b0c:    4350        PC      MULS     r0,r2,r0
        0x20005b0e:    17c2        ..      ASRS     r2,r0,#31
        0x20005b10:    eb004212    ...B    ADD      r2,r0,r2,LSR #16
        0x20005b14:    f36f020f    o...    BFC      r2,#0,#16
        0x20005b18:    1a80        ..      SUBS     r0,r0,r2
        0x20005b1a:    eb090200    ....    ADD      r2,r9,r0
        0x20005b1e:    eb050a0c    ....    ADD      r10,r5,r12
        0x20005b22:    3201        .2      ADDS     r2,#1
        0x20005b24:    f8aa2002    ...     STRH     r2,[r10,#2]
        0x20005b28:    eb0b0200    ....    ADD      r2,r11,r0
        0x20005b2c:    3202        .2      ADDS     r2,#2
        0x20005b2e:    b2d2        ..      UXTB     r2,r2
        0x20005b30:    eb070148    ..H.    ADD      r1,r7,r8,LSL #1
        0x20005b34:    804a        J.      STRH     r2,[r1,#2]
        0x20005b36:    f1090202    ....    ADD      r2,r9,#2
        0x20005b3a:    4350        PC      MULS     r0,r2,r0
        0x20005b3c:    17c2        ..      ASRS     r2,r0,#31
        0x20005b3e:    eb004212    ...B    ADD      r2,r0,r2,LSR #16
        0x20005b42:    f36f020f    o...    BFC      r2,#0,#16
        0x20005b46:    1a80        ..      SUBS     r0,r0,r2
        0x20005b48:    eb090200    ....    ADD      r2,r9,r0
        0x20005b4c:    3202        .2      ADDS     r2,#2
        0x20005b4e:    f8aa2004    ...     STRH     r2,[r10,#4]
        0x20005b52:    eb0b0200    ....    ADD      r2,r11,r0
        0x20005b56:    3204        .2      ADDS     r2,#4
        0x20005b58:    b2d2        ..      UXTB     r2,r2
        0x20005b5a:    808a        ..      STRH     r2,[r1,#4]
        0x20005b5c:    f1090103    ....    ADD      r1,r9,#3
        0x20005b60:    4348        HC      MULS     r0,r1,r0
        0x20005b62:    17c1        ..      ASRS     r1,r0,#31
        0x20005b64:    eb004111    ...A    ADD      r1,r0,r1,LSR #16
        0x20005b68:    f36f010f    o...    BFC      r1,#0,#16
        0x20005b6c:    1a42        B.      SUBS     r2,r0,r1
        0x20005b6e:    eb090002    ....    ADD      r0,r9,r2
        0x20005b72:    3003        .0      ADDS     r0,#3
        0x20005b74:    f8aa0006    ....    STRH     r0,[r10,#6]
        0x20005b78:    eb0b0002    ....    ADD      r0,r11,r2
        0x20005b7c:    3006        .0      ADDS     r0,#6
        0x20005b7e:    eb07040c    ....    ADD      r4,r7,r12
        0x20005b82:    b2c0        ..      UXTB     r0,r0
        0x20005b84:    80e0        ..      STRH     r0,[r4,#6]
        0x20005b86:    9809        ..      LDR      r0,[sp,#0x24]
        0x20005b88:    f1080804    ....    ADD      r8,r8,#4
        0x20005b8c:    4540        @E      CMP      r0,r8
        0x20005b8e:    f10c0c08    ....    ADD      r12,r12,#8
        0x20005b92:    d1a5        ..      BNE      0x20005ae0 ; core_init_matrix + 232
        0x20005b94:    f10d0c08    ....    ADD      r12,sp,#8
        0x20005b98:    e89c1440    ..@.    LDM      r12,{r6,r10,r12}
        0x20005b9c:    e9dd9405    ....    LDRD     r9,r4,[sp,#0x14]
        0x20005ba0:    9907        ..      LDR      r1,[sp,#0x1c]
        0x20005ba2:    44c6        .D      ADD      lr,lr,r8
        0x20005ba4:    f64f73ff    O..s    MOV      r3,#0xffff
        0x20005ba8:    2c00        .,      CMP      r4,#0
        0x20005baa:    f43faf80    ?...    BEQ.W    0x20005aae ; core_init_matrix + 182
        0x20005bae:    468b        .F      MOV      r11,r1
        0x20005bb0:    fb01f009    ....    MUL      r0,r1,r9
        0x20005bb4:    fb02f10e    ....    MUL      r1,r2,lr
        0x20005bb8:    17ca        ..      ASRS     r2,r1,#31
        0x20005bba:    eb014212    ...B    ADD      r2,r1,r2,LSR #16
        0x20005bbe:    439a        .C      BICS     r2,r2,r3
        0x20005bc0:    1a8a        ..      SUBS     r2,r1,r2
        0x20005bc2:    eb02010e    ....    ADD      r1,r2,lr
        0x20005bc6:    eb080300    ....    ADD      r3,r8,r0
        0x20005bca:    eb01000e    ....    ADD      r0,r1,lr
        0x20005bce:    b2c0        ..      UXTB     r0,r0
        0x20005bd0:    2c01        .,      CMP      r4,#1
        0x20005bd2:    46a0        .F      MOV      r8,r4
        0x20005bd4:    f10e0401    ....    ADD      r4,lr,#1
        0x20005bd8:    f82a1013    *...    STRH     r1,[r10,r3,LSL #1]
        0x20005bdc:    f82c0013    ,...    STRH     r0,[r12,r3,LSL #1]
        0x20005be0:    f43faf60    ?.`.    BEQ      0x20005aa4 ; core_init_matrix + 172
        0x20005be4:    fb02f004    ....    MUL      r0,r2,r4
        0x20005be8:    17c1        ..      ASRS     r1,r0,#31
        0x20005bea:    eb004111    ...A    ADD      r1,r0,r1,LSR #16
        0x20005bee:    f64f72ff    O..r    MOV      r2,#0xffff
        0x20005bf2:    4391        .C      BICS     r1,r1,r2
        0x20005bf4:    1a42        B.      SUBS     r2,r0,r1
        0x20005bf6:    1910        ..      ADDS     r0,r2,r4
        0x20005bf8:    1c59        Y.      ADDS     r1,r3,#1
        0x20005bfa:    f82a0011    *...    STRH     r0,[r10,r1,LSL #1]
        0x20005bfe:    4420         D      ADD      r0,r0,r4
        0x20005c00:    b2c0        ..      UXTB     r0,r0
        0x20005c02:    f1b80f02    ....    CMP      r8,#2
        0x20005c06:    f10e0402    ....    ADD      r4,lr,#2
        0x20005c0a:    f82c0011    ,...    STRH     r0,[r12,r1,LSL #1]
        0x20005c0e:    d102        ..      BNE      0x20005c16 ; core_init_matrix + 542
        0x20005c10:    46a6        .F      MOV      lr,r4
        0x20005c12:    9c06        ..      LDR      r4,[sp,#0x18]
        0x20005c14:    e748        H.      B        0x20005aa8 ; core_init_matrix + 176
        0x20005c16:    fb02f004    ....    MUL      r0,r2,r4
        0x20005c1a:    17c1        ..      ASRS     r1,r0,#31
        0x20005c1c:    eb004111    ...A    ADD      r1,r0,r1,LSR #16
        0x20005c20:    f64f72ff    O..r    MOV      r2,#0xffff
        0x20005c24:    4391        .C      BICS     r1,r1,r2
        0x20005c26:    1a42        B.      SUBS     r2,r0,r1
        0x20005c28:    1910        ..      ADDS     r0,r2,r4
        0x20005c2a:    1c99        ..      ADDS     r1,r3,#2
        0x20005c2c:    f82a0011    *...    STRH     r0,[r10,r1,LSL #1]
        0x20005c30:    4420         D      ADD      r0,r0,r4
        0x20005c32:    b2c0        ..      UXTB     r0,r0
        0x20005c34:    9c06        ..      LDR      r4,[sp,#0x18]
        0x20005c36:    f82c0011    ,...    STRH     r0,[r12,r1,LSL #1]
        0x20005c3a:    f10e0e03    ....    ADD      lr,lr,#3
        0x20005c3e:    e733        3.      B        0x20005aa8 ; core_init_matrix + 176
        0x20005c40:    9800        ..      LDR      r0,[sp,#0]
        0x20005c42:    9a01        ..      LDR      r2,[sp,#4]
        0x20005c44:    eb0a0040    ..@.    ADD      r0,r10,r0,LSL #1
        0x20005c48:    3003        .0      ADDS     r0,#3
        0x20005c4a:    f0200103     ...    BIC      r1,r0,#3
        0x20005c4e:    e9c29c00    ....    STRD     r9,r12,[r2,#0]
        0x20005c52:    f8c2a008    ....    STR      r10,[r2,#8]
        0x20005c56:    4648        HF      MOV      r0,r9
        0x20005c58:    60d1        .`      STR      r1,[r2,#0xc]
        0x20005c5a:    b00a        ..      ADD      sp,sp,#0x28
        0x20005c5c:    e8bd8ff0    ....    POP      {r4-r11,pc}
    core_init_state
        0x20005c60:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x20005c64:    b085        ..      SUB      sp,sp,#0x14
        0x20005c66:    f1a00801    ....    SUB      r8,r0,#1
        0x20005c6a:    f1b80f02    ....    CMP      r8,#2
        0x20005c6e:    9001        ..      STR      r0,[sp,#4]
        0x20005c70:    d36c        l.      BCC      0x20005d4c ; core_init_state + 236
        0x20005c72:    1c50        P.      ADDS     r0,r2,#1
        0x20005c74:    2700        .'      MOVS     r7,#0
        0x20005c76:    f20f09f0    ....    ADR.W    r9,{pc}+0xf2 ; 0x20005d68
        0x20005c7a:    f20f1a0c    ....    ADR.W    r10,{pc}+0x10e ; 0x20005d88
        0x20005c7e:    f04f0b0c    O...    MOV      r11,#0xc
        0x20005c82:    2400        .$      MOVS     r4,#0
        0x20005c84:    f04f0c00    O...    MOV      r12,#0
        0x20005c88:    9002        ..      STR      r0,[sp,#8]
        0x20005c8a:    e9cd8203    ....    STRD     r8,r2,[sp,#0xc]
        0x20005c8e:    e015        ..      B        0x20005cbc ; core_init_state + 92
        0x20005c90:    232c        ,#      MOVS     r3,#0x2c
        0x20005c92:    5503        .U      STRB     r3,[r0,r4]
        0x20005c94:    eb0c0004    ....    ADD      r0,r12,r4
        0x20005c98:    f1000c01    ....    ADD      r12,r0,#1
        0x20005c9c:    3101        .1      ADDS     r1,#1
        0x20005c9e:    b208        ..      SXTH     r0,r1
        0x20005ca0:    f0000707    ....    AND      r7,r0,#7
        0x20005ca4:    f8593027    Y.'0    LDR      r3,[r9,r7,LSL #2]
        0x20005ca8:    f85a4027    Z.'@    LDR      r4,[r10,r7,LSL #2]
        0x20005cac:    ea0b0050    ..P.    AND      r0,r11,r0,LSR #1
        0x20005cb0:    581f        .X      LDR      r7,[r3,r0]
        0x20005cb2:    eb0c0004    ....    ADD      r0,r12,r4
        0x20005cb6:    3001        .0      ADDS     r0,#1
        0x20005cb8:    4540        @E      CMP      r0,r8
        0x20005cba:    d249        I.      BCS      0x20005d50 ; core_init_state + 240
        0x20005cbc:    2c00        .,      CMP      r4,#0
        0x20005cbe:    d0ed        ..      BEQ      0x20005c9c ; core_init_state + 60
        0x20005cc0:    1e60        `.      SUBS     r0,r4,#1
        0x20005cc2:    2803        .(      CMP      r0,#3
        0x20005cc4:    f0040503    ....    AND      r5,r4,#3
        0x20005cc8:    d204        ..      BCS      0x20005cd4 ; core_init_state + 116
        0x20005cca:    2600        .&      MOVS     r6,#0
        0x20005ccc:    eb02000c    ....    ADD      r0,r2,r12
        0x20005cd0:    bb6d        m.      CBNZ     r5,0x20005d2e ; core_init_state + 206
        0x20005cd2:    e7dd        ..      B        0x20005c90 ; core_init_state + 48
        0x20005cd4:    9802        ..      LDR      r0,[sp,#8]
        0x20005cd6:    1b2e        ..      SUBS     r6,r5,r4
        0x20005cd8:    eb000e0c    ....    ADD      lr,r0,r12
        0x20005cdc:    f1070801    ....    ADD      r8,r7,#1
        0x20005ce0:    f06f0003    o...    MVN      r0,#3
        0x20005ce4:    eb080900    ....    ADD      r9,r8,r0
        0x20005ce8:    f899a003    ....    LDRB     r10,[r9,#3]
        0x20005cec:    eb0e0b00    ....    ADD      r11,lr,r0
        0x20005cf0:    f88ba003    ....    STRB     r10,[r11,#3]
        0x20005cf4:    f8993004    ...0    LDRB     r3,[r9,#4]
        0x20005cf8:    3004        .0      ADDS     r0,#4
        0x20005cfa:    f88b3004    ...0    STRB     r3,[r11,#4]
        0x20005cfe:    f8993005    ...0    LDRB     r3,[r9,#5]
        0x20005d02:    1832        2.      ADDS     r2,r6,r0
        0x20005d04:    f88b3005    ...0    STRB     r3,[r11,#5]
        0x20005d08:    f8993006    ...0    LDRB     r3,[r9,#6]
        0x20005d0c:    3204        .2      ADDS     r2,#4
        0x20005d0e:    f88b3006    ...0    STRB     r3,[r11,#6]
        0x20005d12:    d1e7        ..      BNE      0x20005ce4 ; core_init_state + 132
        0x20005d14:    e9dd8203    ....    LDRD     r8,r2,[sp,#0xc]
        0x20005d18:    1d06        ..      ADDS     r6,r0,#4
        0x20005d1a:    f20f094c    ..L.    ADR.W    r9,{pc}+0x4e ; 0x20005d68
        0x20005d1e:    f20f0a68    ..h.    ADR.W    r10,{pc}+0x6a ; 0x20005d88
        0x20005d22:    f04f0b0c    O...    MOV      r11,#0xc
        0x20005d26:    2d00        .-      CMP      r5,#0
        0x20005d28:    eb02000c    ....    ADD      r0,r2,r12
        0x20005d2c:    d0b0        ..      BEQ      0x20005c90 ; core_init_state + 48
        0x20005d2e:    5dbb        .]      LDRB     r3,[r7,r6]
        0x20005d30:    2d01        .-      CMP      r5,#1
        0x20005d32:    5583        .U      STRB     r3,[r0,r6]
        0x20005d34:    d0ac        ..      BEQ      0x20005c90 ; core_init_state + 48
        0x20005d36:    1c73        s.      ADDS     r3,r6,#1
        0x20005d38:    f817e003    ....    LDRB     lr,[r7,r3]
        0x20005d3c:    2d02        .-      CMP      r5,#2
        0x20005d3e:    f800e003    ....    STRB     lr,[r0,r3]
        0x20005d42:    d0a5        ..      BEQ      0x20005c90 ; core_init_state + 48
        0x20005d44:    3602        .6      ADDS     r6,#2
        0x20005d46:    5dbb        .]      LDRB     r3,[r7,r6]
        0x20005d48:    5583        .U      STRB     r3,[r0,r6]
        0x20005d4a:    e7a1        ..      B        0x20005c90 ; core_init_state + 48
        0x20005d4c:    f04f0c00    O...    MOV      r12,#0
        0x20005d50:    9801        ..      LDR      r0,[sp,#4]
        0x20005d52:    4584        .E      CMP      r12,r0
        0x20005d54:    d205        ..      BCS      0x20005d62 ; core_init_state + 258
        0x20005d56:    4462        bD      ADD      r2,r2,r12
        0x20005d58:    eba0010c    ....    SUB      r1,r0,r12
        0x20005d5c:    4610        .F      MOV      r0,r2
        0x20005d5e:    f7fafb11    ....    BL       __aeabi_memclr ; 0x20000384
        0x20005d62:    b005        ..      ADD      sp,sp,#0x14
        0x20005d64:    e8bd8ff0    ....    POP      {r4-r11,pc}
    $d.3
        0x20005d68:    20008144    D..     DCD    536904004
        0x20005d6c:    20008144    D..     DCD    536904004
        0x20005d70:    20008144    D..     DCD    536904004
        0x20005d74:    20008134    4..     DCD    536903988
        0x20005d78:    20008134    4..     DCD    536903988
        0x20005d7c:    20008168    h..     DCD    536904040
        0x20005d80:    20008168    h..     DCD    536904040
        0x20005d84:    20008124    $..     DCD    536903972
        0x20005d88:    00000004    ....    DCD    4
        0x20005d8c:    00000004    ....    DCD    4
        0x20005d90:    00000004    ....    DCD    4
        0x20005d94:    00000008    ....    DCD    8
        0x20005d98:    00000008    ....    DCD    8
        0x20005d9c:    00000008    ....    DCD    8
        0x20005da0:    00000008    ....    DCD    8
        0x20005da4:    00000008    ....    DCD    8
    $t.10
    core_list_init
        0x20005da8:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x20005dac:    b083        ..      SUB      sp,sp,#0xc
        0x20005dae:    f64c4ecd    L..N    MOV      lr,#0xcccd
        0x20005db2:    f6cc4ecc    ...N    MOVT     lr,#0xcccc
        0x20005db6:    fba0370e    ...7    UMULL    r3,r7,r0,lr
        0x20005dba:    f06f0301    o...    MVN      r3,#1
        0x20005dbe:    4688        .F      MOV      r8,r1
        0x20005dc0:    eb031117    ....    ADD      r1,r3,r7,LSR #4
        0x20005dc4:    eb080ac1    ....    ADD      r10,r8,r1,LSL #3
        0x20005dc8:    2400        .$      MOVS     r4,#0
        0x20005dca:    f2480380    H...    MOV      r3,#0x8080
        0x20005dce:    46d4        .F      MOV      r12,r10
        0x20005dd0:    eb0a0b81    ....    ADD      r11,r10,r1,LSL #2
        0x20005dd4:    e9c84a00    ...J    STRD     r4,r10,[r8,#0]
        0x20005dd8:    f84c3b04    L..;    STR      r3,[r12],#4
        0x20005ddc:    2864        d(      CMP      r0,#0x64
        0x20005dde:    f1080308    ....    ADD      r3,r8,#8
        0x20005de2:    d313        ..      BCC      0x20005e0c ; core_list_init + 100
        0x20005de4:    f10c0004    ....    ADD      r0,r12,#4
        0x20005de8:    4583        .E      CMP      r11,r0
        0x20005dea:    f04f0400    O...    MOV      r4,#0
        0x20005dee:    d90d        ..      BLS      0x20005e0c ; core_list_init + 100
        0x20005df0:    f06f4600    o..F    MVN      r6,#0x80000000
        0x20005df4:    f8c83000    ...0    STR      r3,[r8,#0]
        0x20005df8:    f8c84008    ...@    STR      r4,[r8,#8]
        0x20005dfc:    461c        .F      MOV      r4,r3
        0x20005dfe:    f1080310    ....    ADD      r3,r8,#0x10
        0x20005e02:    f8c8c00c    ....    STR      r12,[r8,#0xc]
        0x20005e06:    f8cc6000    ...`    STR      r6,[r12,#0]
        0x20005e0a:    4684        .F      MOV      r12,r0
        0x20005e0c:    2900        .)      CMP      r1,#0
        0x20005e0e:    4640        @F      MOV      r0,r8
        0x20005e10:    f8cd8008    ....    STR      r8,[sp,#8]
        0x20005e14:    f0008105    ....    BEQ.W    0x20006022 ; core_list_init + 634
        0x20005e18:    0938        8.      LSRS     r0,r7,#4
        0x20005e1a:    1ec6        ..      SUBS     r6,r0,#3
        0x20005e1c:    2e03        ..      CMP      r6,#3
        0x20005e1e:    f0010503    ....    AND      r5,r1,#3
        0x20005e22:    d204        ..      BCS      0x20005e2e ; core_list_init + 134
        0x20005e24:    2700        .'      MOVS     r7,#0
        0x20005e26:    2d00        .-      CMP      r5,#0
        0x20005e28:    f0408090    @...    BNE.W    0x20005f4c ; core_list_init + 420
        0x20005e2c:    e0f9        ..      B        0x20006022 ; core_list_init + 634
        0x20005e2e:    1b40        @.      SUBS     r0,r0,r5
        0x20005e30:    f1a00902    ....    SUB      r9,r0,#2
        0x20005e34:    2700        .'      MOVS     r7,#0
        0x20005e36:    f6477eff    G..~    MOV      lr,#0x7fff
        0x20005e3a:    e9cd5100    ...Q    STRD     r5,r1,[sp,#0]
        0x20005e3e:    e002        ..      B        0x20005e46 ; core_list_init + 158
        0x20005e40:    3704        .7      ADDS     r7,#4
        0x20005e42:    45b9        .E      CMP      r9,r7
        0x20005e44:    d07a        z.      BEQ      0x20005f3c ; core_list_init + 404
        0x20005e46:    f1030008    ....    ADD      r0,r3,#8
        0x20005e4a:    4550        PE      CMP      r0,r10
        0x20005e4c:    d21b        ..      BCS      0x20005e86 ; core_list_init + 222
        0x20005e4e:    f10c0604    ....    ADD      r6,r12,#4
        0x20005e52:    455e        ^E      CMP      r6,r11
        0x20005e54:    d217        ..      BCS      0x20005e86 ; core_list_init + 222
        0x20005e56:    ea870802    ....    EOR      r8,r7,r2
        0x20005e5a:    f0070e04    ....    AND      lr,r7,#4
        0x20005e5e:    f3680ec6    h...    BFI      lr,r8,#3,#4
        0x20005e62:    f8dd8008    ....    LDR      r8,[sp,#8]
        0x20005e66:    ea4e2e0e    N...    ORR      lr,lr,lr,LSL #8
        0x20005e6a:    f8ace000    ....    STRH     lr,[r12,#0]
        0x20005e6e:    f6477eff    G..~    MOV      lr,#0x7fff
        0x20005e72:    601c        .`      STR      r4,[r3,#0]
        0x20005e74:    f8c83000    ...0    STR      r3,[r8,#0]
        0x20005e78:    f8c3c004    ....    STR      r12,[r3,#4]
        0x20005e7c:    f8ace002    ....    STRH     lr,[r12,#2]
        0x20005e80:    461c        .F      MOV      r4,r3
        0x20005e82:    46b4        .F      MOV      r12,r6
        0x20005e84:    4603        .F      MOV      r3,r0
        0x20005e86:    f1030008    ....    ADD      r0,r3,#8
        0x20005e8a:    4550        PE      CMP      r0,r10
        0x20005e8c:    d219        ..      BCS      0x20005ec2 ; core_list_init + 282
        0x20005e8e:    f10c0604    ....    ADD      r6,r12,#4
        0x20005e92:    455e        ^E      CMP      r6,r11
        0x20005e94:    d215        ..      BCS      0x20005ec2 ; core_list_init + 282
        0x20005e96:    f0470101    G...    ORR      r1,r7,#1
        0x20005e9a:    ea810502    ....    EOR      r5,r1,r2
        0x20005e9e:    f0010105    ....    AND      r1,r1,#5
        0x20005ea2:    f36501c6    e...    BFI      r1,r5,#3,#4
        0x20005ea6:    ea412101    A..!    ORR      r1,r1,r1,LSL #8
        0x20005eaa:    601c        .`      STR      r4,[r3,#0]
        0x20005eac:    f8c83000    ...0    STR      r3,[r8,#0]
        0x20005eb0:    f8c3c004    ....    STR      r12,[r3,#4]
        0x20005eb4:    f8ac1000    ....    STRH     r1,[r12,#0]
        0x20005eb8:    f8ace002    ....    STRH     lr,[r12,#2]
        0x20005ebc:    461c        .F      MOV      r4,r3
        0x20005ebe:    46b4        .F      MOV      r12,r6
        0x20005ec0:    4603        .F      MOV      r3,r0
        0x20005ec2:    f1030008    ....    ADD      r0,r3,#8
        0x20005ec6:    4550        PE      CMP      r0,r10
        0x20005ec8:    d219        ..      BCS      0x20005efe ; core_list_init + 342
        0x20005eca:    f10c0604    ....    ADD      r6,r12,#4
        0x20005ece:    455e        ^E      CMP      r6,r11
        0x20005ed0:    d215        ..      BCS      0x20005efe ; core_list_init + 342
        0x20005ed2:    f0470102    G...    ORR      r1,r7,#2
        0x20005ed6:    ea810502    ....    EOR      r5,r1,r2
        0x20005eda:    f0010106    ....    AND      r1,r1,#6
        0x20005ede:    f36501c6    e...    BFI      r1,r5,#3,#4
        0x20005ee2:    ea412101    A..!    ORR      r1,r1,r1,LSL #8
        0x20005ee6:    601c        .`      STR      r4,[r3,#0]
        0x20005ee8:    f8c83000    ...0    STR      r3,[r8,#0]
        0x20005eec:    f8c3c004    ....    STR      r12,[r3,#4]
        0x20005ef0:    f8ac1000    ....    STRH     r1,[r12,#0]
        0x20005ef4:    f8ace002    ....    STRH     lr,[r12,#2]
        0x20005ef8:    461c        .F      MOV      r4,r3
        0x20005efa:    46b4        .F      MOV      r12,r6
        0x20005efc:    4603        .F      MOV      r3,r0
        0x20005efe:    f1030008    ....    ADD      r0,r3,#8
        0x20005f02:    4550        PE      CMP      r0,r10
        0x20005f04:    d29c        ..      BCS      0x20005e40 ; core_list_init + 152
        0x20005f06:    f10c0604    ....    ADD      r6,r12,#4
        0x20005f0a:    455e        ^E      CMP      r6,r11
        0x20005f0c:    d298        ..      BCS      0x20005e40 ; core_list_init + 152
        0x20005f0e:    f0470103    G...    ORR      r1,r7,#3
        0x20005f12:    ea810502    ....    EOR      r5,r1,r2
        0x20005f16:    f0010107    ....    AND      r1,r1,#7
        0x20005f1a:    f36501c6    e...    BFI      r1,r5,#3,#4
        0x20005f1e:    ea412101    A..!    ORR      r1,r1,r1,LSL #8
        0x20005f22:    601c        .`      STR      r4,[r3,#0]
        0x20005f24:    f8c83000    ...0    STR      r3,[r8,#0]
        0x20005f28:    f8c3c004    ....    STR      r12,[r3,#4]
        0x20005f2c:    f8ac1000    ....    STRH     r1,[r12,#0]
        0x20005f30:    f8ace002    ....    STRH     lr,[r12,#2]
        0x20005f34:    461c        .F      MOV      r4,r3
        0x20005f36:    46b4        .F      MOV      r12,r6
        0x20005f38:    4603        .F      MOV      r3,r0
        0x20005f3a:    e781        ..      B        0x20005e40 ; core_list_init + 152
        0x20005f3c:    f64c4ecd    L..N    MOV      lr,#0xcccd
        0x20005f40:    e9dd5100    ...Q    LDRD     r5,r1,[sp,#0]
        0x20005f44:    f6cc4ecc    ...N    MOVT     lr,#0xcccc
        0x20005f48:    2d00        .-      CMP      r5,#0
        0x20005f4a:    d06a        j.      BEQ      0x20006022 ; core_list_init + 634
        0x20005f4c:    f1030008    ....    ADD      r0,r3,#8
        0x20005f50:    4550        PE      CMP      r0,r10
        0x20005f52:    d21f        ..      BCS      0x20005f94 ; core_list_init + 492
        0x20005f54:    f10c0904    ....    ADD      r9,r12,#4
        0x20005f58:    45d9        .E      CMP      r9,r11
        0x20005f5a:    d21b        ..      BCS      0x20005f94 ; core_list_init + 492
        0x20005f5c:    468e        .F      MOV      lr,r1
        0x20005f5e:    ea870102    ....    EOR      r1,r7,r2
        0x20005f62:    f0070607    ....    AND      r6,r7,#7
        0x20005f66:    f36106c6    a...    BFI      r6,r1,#3,#4
        0x20005f6a:    4671        qF      MOV      r1,lr
        0x20005f6c:    f64c4ecd    L..N    MOV      lr,#0xcccd
        0x20005f70:    ea462606    F..&    ORR      r6,r6,r6,LSL #8
        0x20005f74:    601c        .`      STR      r4,[r3,#0]
        0x20005f76:    f64774ff    G..t    MOV      r4,#0x7fff
        0x20005f7a:    f6cc4ecc    ...N    MOVT     lr,#0xcccc
        0x20005f7e:    f8c83000    ...0    STR      r3,[r8,#0]
        0x20005f82:    f8c3c004    ....    STR      r12,[r3,#4]
        0x20005f86:    f8ac6000    ...`    STRH     r6,[r12,#0]
        0x20005f8a:    f8ac4002    ...@    STRH     r4,[r12,#2]
        0x20005f8e:    461c        .F      MOV      r4,r3
        0x20005f90:    46cc        .F      MOV      r12,r9
        0x20005f92:    4603        .F      MOV      r3,r0
        0x20005f94:    2d01        .-      CMP      r5,#1
        0x20005f96:    d044        D.      BEQ      0x20006022 ; core_list_init + 634
        0x20005f98:    f1030908    ....    ADD      r9,r3,#8
        0x20005f9c:    462e        .F      MOV      r6,r5
        0x20005f9e:    460d        .F      MOV      r5,r1
        0x20005fa0:    45d1        .E      CMP      r9,r10
        0x20005fa2:    d21e        ..      BCS      0x20005fe2 ; core_list_init + 570
        0x20005fa4:    f10c0004    ....    ADD      r0,r12,#4
        0x20005fa8:    4558        XE      CMP      r0,r11
        0x20005faa:    d21a        ..      BCS      0x20005fe2 ; core_list_init + 570
        0x20005fac:    1c79        y.      ADDS     r1,r7,#1
        0x20005fae:    9000        ..      STR      r0,[sp,#0]
        0x20005fb0:    ea810002    ....    EOR      r0,r1,r2
        0x20005fb4:    9001        ..      STR      r0,[sp,#4]
        0x20005fb6:    9801        ..      LDR      r0,[sp,#4]
        0x20005fb8:    f0010107    ....    AND      r1,r1,#7
        0x20005fbc:    f36001c6    `...    BFI      r1,r0,#3,#4
        0x20005fc0:    ea412101    A..!    ORR      r1,r1,r1,LSL #8
        0x20005fc4:    f8ac1000    ....    STRH     r1,[r12,#0]
        0x20005fc8:    f64771ff    G..q    MOV      r1,#0x7fff
        0x20005fcc:    f8c3c004    ....    STR      r12,[r3,#4]
        0x20005fd0:    f8ac1002    ....    STRH     r1,[r12,#2]
        0x20005fd4:    f8ddc000    ....    LDR      r12,[sp,#0]
        0x20005fd8:    601c        .`      STR      r4,[r3,#0]
        0x20005fda:    f8c83000    ...0    STR      r3,[r8,#0]
        0x20005fde:    461c        .F      MOV      r4,r3
        0x20005fe0:    464b        KF      MOV      r3,r9
        0x20005fe2:    4629        )F      MOV      r1,r5
        0x20005fe4:    2e02        ..      CMP      r6,#2
        0x20005fe6:    d01c        ..      BEQ      0x20006022 ; core_list_init + 634
        0x20005fe8:    f1030008    ....    ADD      r0,r3,#8
        0x20005fec:    4550        PE      CMP      r0,r10
        0x20005fee:    d218        ..      BCS      0x20006022 ; core_list_init + 634
        0x20005ff0:    f10c0004    ....    ADD      r0,r12,#4
        0x20005ff4:    4558        XE      CMP      r0,r11
        0x20005ff6:    d214        ..      BCS      0x20006022 ; core_list_init + 634
        0x20005ff8:    1cb8        ..      ADDS     r0,r7,#2
        0x20005ffa:    ea800502    ....    EOR      r5,r0,r2
        0x20005ffe:    f0000007    ....    AND      r0,r0,#7
        0x20006002:    f36500c6    e...    BFI      r0,r5,#3,#4
        0x20006006:    ea402000    @..     ORR      r0,r0,r0,LSL #8
        0x2000600a:    f8ac0000    ....    STRH     r0,[r12,#0]
        0x2000600e:    f64770ff    G..p    MOV      r0,#0x7fff
        0x20006012:    601c        .`      STR      r4,[r3,#0]
        0x20006014:    f8c83000    ...0    STR      r3,[r8,#0]
        0x20006018:    f8c3c004    ....    STR      r12,[r3,#4]
        0x2000601c:    f8ac0002    ....    STRH     r0,[r12,#2]
        0x20006020:    461c        .F      MOV      r4,r3
        0x20006022:    6825        %h      LDR      r5,[r4,#0]
        0x20006024:    b1bd        ..      CBZ      r5,0x20006056 ; core_list_init + 686
        0x20006026:    fba1030e    ....    UMULL    r0,r3,r1,lr
        0x2000602a:    0898        ..      LSRS     r0,r3,#2
        0x2000602c:    2701        .'      MOVS     r7,#1
        0x2000602e:    e005        ..      B        0x2000603c ; core_list_init + 660
        0x20006030:    6864        dh      LDR      r4,[r4,#4]
        0x20006032:    681d        .h      LDR      r5,[r3,#0]
        0x20006034:    8067        g.      STRH     r7,[r4,#2]
        0x20006036:    461c        .F      MOV      r4,r3
        0x20006038:    4637        7F      MOV      r7,r6
        0x2000603a:    b165        e.      CBZ      r5,0x20006056 ; core_list_init + 686
        0x2000603c:    462b        +F      MOV      r3,r5
        0x2000603e:    4287        .B      CMP      r7,r0
        0x20006040:    f1070601    ....    ADD      r6,r7,#1
        0x20006044:    d3f4        ..      BCC      0x20006030 ; core_list_init + 648
        0x20006046:    4057        W@      EORS     r7,r7,r2
        0x20006048:    f36f379f    o..7    BFC      r7,#14,#18
        0x2000604c:    f0060507    ....    AND      r5,r6,#7
        0x20006050:    ea472705    G..'    ORR      r7,r7,r5,LSL #8
        0x20006054:    e7ec        ..      B        0x20006030 ; core_list_init + 648
        0x20006056:    2101        .!      MOVS     r1,#1
        0x20006058:    e007        ..      B        0x2000606a ; core_list_init + 706
        0x2000605a:    bf00        ..      NOP      
        0x2000605c:    2000        .       MOVS     r0,#0
        0x2000605e:    f1b90f00    ....    CMP      r9,#0
        0x20006062:    ea4f0141    O.A.    LSL      r1,r1,#1
        0x20006066:    6010        .`      STR      r0,[r2,#0]
        0x20006068:    d079        y.      BEQ      0x2000615e ; core_list_init + 950
        0x2000606a:    2901        .)      CMP      r1,#1
        0x2000606c:    db76        v.      BLT      0x2000615c ; core_list_init + 948
        0x2000606e:    9c02        ..      LDR      r4,[sp,#8]
        0x20006070:    f1c10a00    ....    RSB      r10,r1,#0
        0x20006074:    f04f0800    O...    MOV      r8,#0
        0x20006078:    2200        ."      MOVS     r2,#0
        0x2000607a:    2000        .       MOVS     r0,#0
        0x2000607c:    9002        ..      STR      r0,[sp,#8]
        0x2000607e:    e001        ..      B        0x20006084 ; core_list_init + 732
        0x20006080:    2c00        .,      CMP      r4,#0
        0x20006082:    d0eb        ..      BEQ      0x2000605c ; core_list_init + 692
        0x20006084:    46a3        .F      MOV      r11,r4
        0x20006086:    4617        .F      MOV      r7,r2
        0x20006088:    46c1        .F      MOV      r9,r8
        0x2000608a:    f1080801    ....    ADD      r8,r8,#1
        0x2000608e:    f04f0c04    O...    MOV      r12,#4
        0x20006092:    4625        %F      MOV      r5,r4
        0x20006094:    682d        -h      LDR      r5,[r5,#0]
        0x20006096:    b1ad        ..      CBZ      r5,0x200060c4 ; core_list_init + 796
        0x20006098:    eb0a020c    ....    ADD      r2,r10,r12
        0x2000609c:    2a03        .*      CMP      r2,#3
        0x2000609e:    d00f        ..      BEQ      0x200060c0 ; core_list_init + 792
        0x200060a0:    682d        -h      LDR      r5,[r5,#0]
        0x200060a2:    b195        ..      CBZ      r5,0x200060ca ; core_list_init + 802
        0x200060a4:    2a02        .*      CMP      r2,#2
        0x200060a6:    d00b        ..      BEQ      0x200060c0 ; core_list_init + 792
        0x200060a8:    682d        -h      LDR      r5,[r5,#0]
        0x200060aa:    b18d        ..      CBZ      r5,0x200060d0 ; core_list_init + 808
        0x200060ac:    2a01        .*      CMP      r2,#1
        0x200060ae:    d007        ..      BEQ      0x200060c0 ; core_list_init + 792
        0x200060b0:    682d        -h      LDR      r5,[r5,#0]
        0x200060b2:    b17d        }.      CBZ      r5,0x200060d4 ; core_list_init + 812
        0x200060b4:    f10c0c04    ....    ADD      r12,r12,#4
        0x200060b8:    eb0a000c    ....    ADD      r0,r10,r12
        0x200060bc:    2804        .(      CMP      r0,#4
        0x200060be:    d1e9        ..      BNE      0x20006094 ; core_list_init + 748
        0x200060c0:    468c        .F      MOV      r12,r1
        0x200060c2:    e008        ..      B        0x200060d6 ; core_list_init + 814
        0x200060c4:    f1ac0c03    ....    SUB      r12,r12,#3
        0x200060c8:    e004        ..      B        0x200060d4 ; core_list_init + 812
        0x200060ca:    f1ac0c02    ....    SUB      r12,r12,#2
        0x200060ce:    e001        ..      B        0x200060d4 ; core_list_init + 812
        0x200060d0:    f1ac0c01    ....    SUB      r12,r12,#1
        0x200060d4:    2500        .%      MOVS     r5,#0
        0x200060d6:    468e        .F      MOV      lr,r1
        0x200060d8:    e010        ..      B        0x200060fc ; core_list_init + 852
        0x200060da:    bf00        ..      NOP      
        0x200060dc:    2c00        .,      CMP      r4,#0
        0x200060de:    bf18        ..      IT       NE
        0x200060e0:    f1be0f00    ....    CMPNE    lr,#0
        0x200060e4:    d11e        ..      BNE      0x20006124 ; core_list_init + 892
        0x200060e6:    f8d3b000    ....    LDR      r11,[r3,#0]
        0x200060ea:    f1ac0c01    ....    SUB      r12,r12,#1
        0x200060ee:    4625        %F      MOV      r5,r4
        0x200060f0:    461f        .F      MOV      r7,r3
        0x200060f2:    2a00        .*      CMP      r2,#0
        0x200060f4:    bf12        ..      ITEE     NE
        0x200060f6:    6017        .`      STRNE    r7,[r2,#0]
        0x200060f8:    4638        8F      MOVEQ    r0,r7
        0x200060fa:    9702        ..      STREQ    r7,[sp,#8]
        0x200060fc:    465b        [F      MOV      r3,r11
        0x200060fe:    462c        ,F      MOV      r4,r5
        0x20006100:    463a        :F      MOV      r2,r7
        0x20006102:    f1bc0f00    ....    CMP      r12,#0
        0x20006106:    dce9        ..      BGT      0x200060dc ; core_list_init + 820
        0x20006108:    2c00        .,      CMP      r4,#0
        0x2000610a:    d0b9        ..      BEQ      0x20006080 ; core_list_init + 728
        0x2000610c:    f1be0f01    ....    CMP      lr,#1
        0x20006110:    dbb6        ..      BLT      0x20006080 ; core_list_init + 728
        0x20006112:    f1bc0f00    ....    CMP      r12,#0
        0x20006116:    d1e1        ..      BNE      0x200060dc ; core_list_init + 820
        0x20006118:    6825        %h      LDR      r5,[r4,#0]
        0x2000611a:    f1ae0e01    ....    SUB      lr,lr,#1
        0x2000611e:    f04f0c00    O...    MOV      r12,#0
        0x20006122:    e017        ..      B        0x20006154 ; core_list_init + 940
        0x20006124:    685d        ]h      LDR      r5,[r3,#4]
        0x20006126:    6867        gh      LDR      r7,[r4,#4]
        0x20006128:    f9b56000    ...`    LDRSH    r6,[r5,#0]
        0x2000612c:    f9b50002    ....    LDRSH    r0,[r5,#2]
        0x20006130:    0a36        6.      LSRS     r6,r6,#8
        0x20006132:    f366261f    f..&    BFI      r6,r6,#8,#24
        0x20006136:    802e        ..      STRH     r6,[r5,#0]
        0x20006138:    f9b75002    ...P    LDRSH    r5,[r7,#2]
        0x2000613c:    f9b76000    ...`    LDRSH    r6,[r7,#0]
        0x20006140:    42a8        .B      CMP      r0,r5
        0x20006142:    ea4f2016    O..     LSR      r0,r6,#8
        0x20006146:    f360201f    `..     BFI      r0,r0,#8,#24
        0x2000614a:    8038        8.      STRH     r0,[r7,#0]
        0x2000614c:    ddcb        ..      BLE      0x200060e6 ; core_list_init + 830
        0x2000614e:    6825        %h      LDR      r5,[r4,#0]
        0x20006150:    f1ae0e01    ....    SUB      lr,lr,#1
        0x20006154:    469b        .F      MOV      r11,r3
        0x20006156:    4627        'F      MOV      r7,r4
        0x20006158:    e7cb        ..      B        0x200060f2 ; core_list_init + 842
        0x2000615a:    bf00        ..      NOP      
        0x2000615c:    e7fe        ..      B        0x2000615c ; core_list_init + 948
        0x2000615e:    9802        ..      LDR      r0,[sp,#8]
        0x20006160:    b003        ..      ADD      sp,sp,#0xc
        0x20006162:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x20006166:    0000        ..      MOVS     r0,r0
    core_state_transition
        0x20006168:    b510        ..      PUSH     {r4,lr}
        0x2000616a:    6803        .h      LDR      r3,[r0,#0]
        0x2000616c:    4686        .F      MOV      lr,r0
        0x2000616e:    7818        .x      LDRB     r0,[r3,#0]
        0x20006170:    b130        0.      CBZ      r0,0x20006180 ; core_state_transition + 24
        0x20006172:    282c        ,(      CMP      r0,#0x2c
        0x20006174:    d108        ..      BNE      0x20006188 ; core_state_transition + 32
        0x20006176:    2000        .       MOVS     r0,#0
        0x20006178:    3301        .3      ADDS     r3,#1
        0x2000617a:    f8ce3000    ...0    STR      r3,[lr,#0]
        0x2000617e:    bd10        ..      POP      {r4,pc}
        0x20006180:    2000        .       MOVS     r0,#0
        0x20006182:    f8ce3000    ...0    STR      r3,[lr,#0]
        0x20006186:    bd10        ..      POP      {r4,pc}
        0x20006188:    f1a00230    ..0.    SUB      r2,r0,#0x30
        0x2000618c:    2a09        .*      CMP      r2,#9
        0x2000618e:    d91a        ..      BLS      0x200061c6 ; core_state_transition + 94
        0x20006190:    282b        +(      CMP      r0,#0x2b
        0x20006192:    bf18        ..      IT       NE
        0x20006194:    282d        -(      CMPNE    r0,#0x2d
        0x20006196:    d137        7.      BNE      0x20006208 ; core_state_transition + 160
        0x20006198:    6808        .h      LDR      r0,[r1,#0]
        0x2000619a:    3001        .0      ADDS     r0,#1
        0x2000619c:    6008        .`      STR      r0,[r1,#0]
        0x2000619e:    f8132f01    .../    LDRB     r2,[r3,#1]!
        0x200061a2:    2002        .       MOVS     r0,#2
        0x200061a4:    2a00        .*      CMP      r2,#0
        0x200061a6:    f000809b    ....    BEQ.W    0x200062e0 ; core_state_transition + 376
        0x200061aa:    2a2c        ,*      CMP      r2,#0x2c
        0x200061ac:    d0e4        ..      BEQ      0x20006178 ; core_state_transition + 16
        0x200061ae:    f1a20030    ..0.    SUB      r0,r2,#0x30
        0x200061b2:    280a        .(      CMP      r0,#0xa
        0x200061b4:    f0c08088    ....    BCC.W    0x200062c8 ; core_state_transition + 352
        0x200061b8:    6888        .h      LDR      r0,[r1,#8]
        0x200061ba:    2a2e        .*      CMP      r2,#0x2e
        0x200061bc:    f1000001    ....    ADD      r0,r0,#1
        0x200061c0:    6088        .`      STR      r0,[r1,#8]
        0x200061c2:    d026        &.      BEQ      0x20006212 ; core_state_transition + 170
        0x200061c4:    e033        3.      B        0x2000622e ; core_state_transition + 198
        0x200061c6:    6808        .h      LDR      r0,[r1,#0]
        0x200061c8:    3001        .0      ADDS     r0,#1
        0x200061ca:    6008        .`      STR      r0,[r1,#0]
        0x200061cc:    f8132f01    .../    LDRB     r2,[r3,#1]!
        0x200061d0:    2004        .       MOVS     r0,#4
        0x200061d2:    2a00        .*      CMP      r2,#0
        0x200061d4:    f0008084    ....    BEQ.W    0x200062e0 ; core_state_transition + 376
        0x200061d8:    2a2c        ,*      CMP      r2,#0x2c
        0x200061da:    d0cd        ..      BEQ      0x20006178 ; core_state_transition + 16
        0x200061dc:    f1010c10    ....    ADD      r12,r1,#0x10
        0x200061e0:    3301        .3      ADDS     r3,#1
        0x200061e2:    bf00        ..      NOP      
        0x200061e4:    2a2e        .*      CMP      r2,#0x2e
        0x200061e6:    d042        B.      BEQ      0x2000626e ; core_state_transition + 262
        0x200061e8:    f1a20030    ..0.    SUB      r0,r2,#0x30
        0x200061ec:    2809        .(      CMP      r0,#9
        0x200061ee:    d860        `.      BHI      0x200062b2 ; core_state_transition + 330
        0x200061f0:    f8132b01    ...+    LDRB     r2,[r3],#1
        0x200061f4:    2a00        .*      CMP      r2,#0
        0x200061f6:    d071        q.      BEQ      0x200062dc ; core_state_transition + 372
        0x200061f8:    2a2c        ,*      CMP      r2,#0x2c
        0x200061fa:    d1f3        ..      BNE      0x200061e4 ; core_state_transition + 124
        0x200061fc:    3b01        .;      SUBS     r3,#1
        0x200061fe:    2004        .       MOVS     r0,#4
        0x20006200:    3301        .3      ADDS     r3,#1
        0x20006202:    f8ce3000    ...0    STR      r3,[lr,#0]
        0x20006206:    bd10        ..      POP      {r4,pc}
        0x20006208:    282e        .(      CMP      r0,#0x2e
        0x2000620a:    d10a        ..      BNE      0x20006222 ; core_state_transition + 186
        0x2000620c:    6808        .h      LDR      r0,[r1,#0]
        0x2000620e:    3001        .0      ADDS     r0,#1
        0x20006210:    6008        .`      STR      r0,[r1,#0]
        0x20006212:    f8132f01    .../    LDRB     r2,[r3,#1]!
        0x20006216:    2005        .       MOVS     r0,#5
        0x20006218:    2a00        .*      CMP      r2,#0
        0x2000621a:    d061        a.      BEQ      0x200062e0 ; core_state_transition + 376
        0x2000621c:    2a2c        ,*      CMP      r2,#0x2c
        0x2000621e:    d0ab        ..      BEQ      0x20006178 ; core_state_transition + 16
        0x20006220:    e02f        /.      B        0x20006282 ; core_state_transition + 282
        0x20006222:    e9d12000    ...     LDRD     r2,r0,[r1,#0]
        0x20006226:    3001        .0      ADDS     r0,#1
        0x20006228:    3201        .2      ADDS     r2,#1
        0x2000622a:    e9c12000    ...     STRD     r2,r0,[r1,#0]
        0x2000622e:    2001        .       MOVS     r0,#1
        0x20006230:    f1010c04    ....    ADD      r12,r1,#4
        0x20006234:    3301        .3      ADDS     r3,#1
        0x20006236:    bf00        ..      NOP      
        0x20006238:    2801        .(      CMP      r0,#1
        0x2000623a:    d051        Q.      BEQ      0x200062e0 ; core_state_transition + 376
        0x2000623c:    7819        .x      LDRB     r1,[r3,#0]
        0x2000623e:    2900        .)      CMP      r1,#0
        0x20006240:    d04e        N.      BEQ      0x200062e0 ; core_state_transition + 376
        0x20006242:    292c        ,)      CMP      r1,#0x2c
        0x20006244:    d098        ..      BEQ      0x20006178 ; core_state_transition + 16
        0x20006246:    2807        .(      CMP      r0,#7
        0x20006248:    f1030301    ....    ADD      r3,r3,#1
        0x2000624c:    d1f4        ..      BNE      0x20006238 ; core_state_transition + 208
        0x2000624e:    3b01        .;      SUBS     r3,#1
        0x20006250:    f1a10030    ..0.    SUB      r0,r1,#0x30
        0x20006254:    2809        .(      CMP      r0,#9
        0x20006256:    d82d        -.      BHI      0x200062b4 ; core_state_transition + 332
        0x20006258:    f8131f01    ....    LDRB     r1,[r3,#1]!
        0x2000625c:    2900        .)      CMP      r1,#0
        0x2000625e:    d065        e.      BEQ      0x2000632c ; core_state_transition + 452
        0x20006260:    292c        ,)      CMP      r1,#0x2c
        0x20006262:    d1f5        ..      BNE      0x20006250 ; core_state_transition + 232
        0x20006264:    2007        .       MOVS     r0,#7
        0x20006266:    3301        .3      ADDS     r3,#1
        0x20006268:    f8ce3000    ...0    STR      r3,[lr,#0]
        0x2000626c:    bd10        ..      POP      {r4,pc}
        0x2000626e:    f8dc0000    ....    LDR      r0,[r12,#0]
        0x20006272:    3001        .0      ADDS     r0,#1
        0x20006274:    f8cc0000    ....    STR      r0,[r12,#0]
        0x20006278:    781a        .x      LDRB     r2,[r3,#0]
        0x2000627a:    2a00        .*      CMP      r2,#0
        0x2000627c:    d052        R.      BEQ      0x20006324 ; core_state_transition + 444
        0x2000627e:    2a2c        ,*      CMP      r2,#0x2c
        0x20006280:    d012        ..      BEQ      0x200062a8 ; core_state_transition + 320
        0x20006282:    f101000c    ....    ADD      r0,r1,#0xc
        0x20006286:    f1010c14    ....    ADD      r12,r1,#0x14
        0x2000628a:    3301        .3      ADDS     r3,#1
        0x2000628c:    f0420420    B. .    ORR      r4,r2,#0x20
        0x20006290:    2c65        e,      CMP      r4,#0x65
        0x20006292:    d028        (.      BEQ      0x200062e6 ; core_state_transition + 382
        0x20006294:    3a30        0:      SUBS     r2,r2,#0x30
        0x20006296:    2a09        .*      CMP      r2,#9
        0x20006298:    d80b        ..      BHI      0x200062b2 ; core_state_transition + 330
        0x2000629a:    f8132b01    ...+    LDRB     r2,[r3],#1
        0x2000629e:    2a00        .*      CMP      r2,#0
        0x200062a0:    d03f        ?.      BEQ      0x20006322 ; core_state_transition + 442
        0x200062a2:    2a2c        ,*      CMP      r2,#0x2c
        0x200062a4:    d1f2        ..      BNE      0x2000628c ; core_state_transition + 292
        0x200062a6:    3b01        .;      SUBS     r3,#1
        0x200062a8:    2005        .       MOVS     r0,#5
        0x200062aa:    3301        .3      ADDS     r3,#1
        0x200062ac:    f8ce3000    ...0    STR      r3,[lr,#0]
        0x200062b0:    bd10        ..      POP      {r4,pc}
        0x200062b2:    3b01        .;      SUBS     r3,#1
        0x200062b4:    f8dc0000    ....    LDR      r0,[r12,#0]
        0x200062b8:    3301        .3      ADDS     r3,#1
        0x200062ba:    3001        .0      ADDS     r0,#1
        0x200062bc:    f8cc0000    ....    STR      r0,[r12,#0]
        0x200062c0:    2001        .       MOVS     r0,#1
        0x200062c2:    f8ce3000    ...0    STR      r3,[lr,#0]
        0x200062c6:    bd10        ..      POP      {r4,pc}
        0x200062c8:    6888        .h      LDR      r0,[r1,#8]
        0x200062ca:    3001        .0      ADDS     r0,#1
        0x200062cc:    6088        .`      STR      r0,[r1,#8]
        0x200062ce:    f8132f01    .../    LDRB     r2,[r3,#1]!
        0x200062d2:    2004        .       MOVS     r0,#4
        0x200062d4:    2a00        .*      CMP      r2,#0
        0x200062d6:    f47faf7f    ....    BNE      0x200061d8 ; core_state_transition + 112
        0x200062da:    e001        ..      B        0x200062e0 ; core_state_transition + 376
        0x200062dc:    3b01        .;      SUBS     r3,#1
        0x200062de:    2004        .       MOVS     r0,#4
        0x200062e0:    f8ce3000    ...0    STR      r3,[lr,#0]
        0x200062e4:    bd10        ..      POP      {r4,pc}
        0x200062e6:    f8dc2000    ...     LDR      r2,[r12,#0]
        0x200062ea:    3201        .2      ADDS     r2,#1
        0x200062ec:    f8cc2000    ...     STR      r2,[r12,#0]
        0x200062f0:    781a        .x      LDRB     r2,[r3,#0]
        0x200062f2:    2a2b        +*      CMP      r2,#0x2b
        0x200062f4:    dc04        ..      BGT      0x20006300 ; core_state_transition + 408
        0x200062f6:    b1ea        ..      CBZ      r2,0x20006334 ; core_state_transition + 460
        0x200062f8:    2a2b        +*      CMP      r2,#0x2b
        0x200062fa:    d005        ..      BEQ      0x20006308 ; core_state_transition + 416
        0x200062fc:    4684        .F      MOV      r12,r0
        0x200062fe:    e7d9        ..      B        0x200062b4 ; core_state_transition + 332
        0x20006300:    2a2c        ,*      CMP      r2,#0x2c
        0x20006302:    d01b        ..      BEQ      0x2000633c ; core_state_transition + 468
        0x20006304:    2a2d        -*      CMP      r2,#0x2d
        0x20006306:    d12c        ,.      BNE      0x20006362 ; core_state_transition + 506
        0x20006308:    6802        .h      LDR      r2,[r0,#0]
        0x2000630a:    3201        .2      ADDS     r2,#1
        0x2000630c:    6002        .`      STR      r2,[r0,#0]
        0x2000630e:    f8130f01    ....    LDRB     r0,[r3,#1]!
        0x20006312:    b1c0        ..      CBZ      r0,0x20006346 ; core_state_transition + 478
        0x20006314:    282c        ,(      CMP      r0,#0x2c
        0x20006316:    d11a        ..      BNE      0x2000634e ; core_state_transition + 486
        0x20006318:    2006        .       MOVS     r0,#6
        0x2000631a:    3301        .3      ADDS     r3,#1
        0x2000631c:    f8ce3000    ...0    STR      r3,[lr,#0]
        0x20006320:    bd10        ..      POP      {r4,pc}
        0x20006322:    3b01        .;      SUBS     r3,#1
        0x20006324:    2005        .       MOVS     r0,#5
        0x20006326:    f8ce3000    ...0    STR      r3,[lr,#0]
        0x2000632a:    bd10        ..      POP      {r4,pc}
        0x2000632c:    2007        .       MOVS     r0,#7
        0x2000632e:    f8ce3000    ...0    STR      r3,[lr,#0]
        0x20006332:    bd10        ..      POP      {r4,pc}
        0x20006334:    2003        .       MOVS     r0,#3
        0x20006336:    f8ce3000    ...0    STR      r3,[lr,#0]
        0x2000633a:    bd10        ..      POP      {r4,pc}
        0x2000633c:    2003        .       MOVS     r0,#3
        0x2000633e:    3301        .3      ADDS     r3,#1
        0x20006340:    f8ce3000    ...0    STR      r3,[lr,#0]
        0x20006344:    bd10        ..      POP      {r4,pc}
        0x20006346:    2006        .       MOVS     r0,#6
        0x20006348:    f8ce3000    ...0    STR      r3,[lr,#0]
        0x2000634c:    bd10        ..      POP      {r4,pc}
        0x2000634e:    698a        .i      LDR      r2,[r1,#0x18]
        0x20006350:    f1a00430    ..0.    SUB      r4,r0,#0x30
        0x20006354:    1c50        P.      ADDS     r0,r2,#1
        0x20006356:    6188        .a      STR      r0,[r1,#0x18]
        0x20006358:    2007        .       MOVS     r0,#7
        0x2000635a:    2c09        .,      CMP      r4,#9
        0x2000635c:    bf88        ..      IT       HI
        0x2000635e:    2001        .       MOVHI    r0,#1
        0x20006360:    e766        f.      B        0x20006230 ; core_state_transition + 200
        0x20006362:    4684        .F      MOV      r12,r0
        0x20006364:    e7a6        ..      B        0x200062b4 ; core_state_transition + 332
        0x20006366:    0000        ..      MOVS     r0,r0
    crc16
        0x20006368:    b280        ..      UXTH     r0,r0
        0x2000636a:    f000b801    ....    B.W      crcu16 ; 0x20006370
        0x2000636e:    0000        ..      MOVS     r0,r0
    crcu16
        0x20006370:    b510        ..      PUSH     {r4,lr}
        0x20006372:    f24a0e01    J...    MOV      lr,#0xa001
        0x20006376:    f6cf7eff    ...~    MOVT     lr,#0xffff
        0x2000637a:    ea810c00    ....    EOR      r12,r1,r0
        0x2000637e:    ea8e0251    ..Q.    EOR      r2,lr,r1,LSR #1
        0x20006382:    b2c4        ..      UXTB     r4,r0
        0x20006384:    ea5f73cc    _..s    LSLS     r3,r12,#31
        0x20006388:    bf08        ..      IT       EQ
        0x2000638a:    084a        J.      LSREQ    r2,r1,#1
        0x2000638c:    ea820154    ..T.    EOR      r1,r2,r4,LSR #1
        0x20006390:    f3c2024e    ..N.    UBFX     r2,r2,#1,#15
        0x20006394:    07c9        ..      LSLS     r1,r1,#31
        0x20006396:    bf18        ..      IT       NE
        0x20006398:    ea82020e    ....    EORNE    r2,r2,lr
        0x2000639c:    ea820194    ....    EOR      r1,r2,r4,LSR #2
        0x200063a0:    f3c2024e    ..N.    UBFX     r2,r2,#1,#15
        0x200063a4:    07c9        ..      LSLS     r1,r1,#31
        0x200063a6:    bf18        ..      IT       NE
        0x200063a8:    ea82020e    ....    EORNE    r2,r2,lr
        0x200063ac:    ea8201d4    ....    EOR      r1,r2,r4,LSR #3
        0x200063b0:    f3c2024e    ..N.    UBFX     r2,r2,#1,#15
        0x200063b4:    07c9        ..      LSLS     r1,r1,#31
        0x200063b6:    bf18        ..      IT       NE
        0x200063b8:    ea82020e    ....    EORNE    r2,r2,lr
        0x200063bc:    ea821114    ....    EOR      r1,r2,r4,LSR #4
        0x200063c0:    f3c2024e    ..N.    UBFX     r2,r2,#1,#15
        0x200063c4:    07c9        ..      LSLS     r1,r1,#31
        0x200063c6:    bf18        ..      IT       NE
        0x200063c8:    ea82020e    ....    EORNE    r2,r2,lr
        0x200063cc:    ea821154    ..T.    EOR      r1,r2,r4,LSR #5
        0x200063d0:    f3c2024e    ..N.    UBFX     r2,r2,#1,#15
        0x200063d4:    07c9        ..      LSLS     r1,r1,#31
        0x200063d6:    bf18        ..      IT       NE
        0x200063d8:    ea82020e    ....    EORNE    r2,r2,lr
        0x200063dc:    ea821194    ....    EOR      r1,r2,r4,LSR #6
        0x200063e0:    f3c2024e    ..N.    UBFX     r2,r2,#1,#15
        0x200063e4:    07c9        ..      LSLS     r1,r1,#31
        0x200063e6:    bf18        ..      IT       NE
        0x200063e8:    ea82020e    ....    EORNE    r2,r2,lr
        0x200063ec:    f0020101    ....    AND      r1,r2,#1
        0x200063f0:    f3c2024e    ..N.    UBFX     r2,r2,#1,#15
        0x200063f4:    ebb11fd4    ....    CMP      r1,r4,LSR #7
        0x200063f8:    bf18        ..      IT       NE
        0x200063fa:    ea82020e    ....    EORNE    r2,r2,lr
        0x200063fe:    ea822110    ...!    EOR      r1,r2,r0,LSR #8
        0x20006402:    f3c2024e    ..N.    UBFX     r2,r2,#1,#15
        0x20006406:    07c9        ..      LSLS     r1,r1,#31
        0x20006408:    bf18        ..      IT       NE
        0x2000640a:    ea82020e    ....    EORNE    r2,r2,lr
        0x2000640e:    ea822150    ..P!    EOR      r1,r2,r0,LSR #9
        0x20006412:    f3c2024e    ..N.    UBFX     r2,r2,#1,#15
        0x20006416:    07c9        ..      LSLS     r1,r1,#31
        0x20006418:    bf18        ..      IT       NE
        0x2000641a:    ea82020e    ....    EORNE    r2,r2,lr
        0x2000641e:    ea822190    ...!    EOR      r1,r2,r0,LSR #10
        0x20006422:    f3c2024e    ..N.    UBFX     r2,r2,#1,#15
        0x20006426:    07c9        ..      LSLS     r1,r1,#31
        0x20006428:    bf18        ..      IT       NE
        0x2000642a:    ea82020e    ....    EORNE    r2,r2,lr
        0x2000642e:    ea8221d0    ...!    EOR      r1,r2,r0,LSR #11
        0x20006432:    f3c2024e    ..N.    UBFX     r2,r2,#1,#15
        0x20006436:    07c9        ..      LSLS     r1,r1,#31
        0x20006438:    bf18        ..      IT       NE
        0x2000643a:    ea82020e    ....    EORNE    r2,r2,lr
        0x2000643e:    ea823110    ...1    EOR      r1,r2,r0,LSR #12
        0x20006442:    f3c2024e    ..N.    UBFX     r2,r2,#1,#15
        0x20006446:    07c9        ..      LSLS     r1,r1,#31
        0x20006448:    bf18        ..      IT       NE
        0x2000644a:    ea82020e    ....    EORNE    r2,r2,lr
        0x2000644e:    ea823150    ..P1    EOR      r1,r2,r0,LSR #13
        0x20006452:    f3c2024e    ..N.    UBFX     r2,r2,#1,#15
        0x20006456:    07c9        ..      LSLS     r1,r1,#31
        0x20006458:    bf18        ..      IT       NE
        0x2000645a:    ea82020e    ....    EORNE    r2,r2,lr
        0x2000645e:    ea823190    ...1    EOR      r1,r2,r0,LSR #14
        0x20006462:    f3c2024e    ..N.    UBFX     r2,r2,#1,#15
        0x20006466:    07c9        ..      LSLS     r1,r1,#31
        0x20006468:    bf18        ..      IT       NE
        0x2000646a:    ea82020e    ....    EORNE    r2,r2,lr
        0x2000646e:    f0020301    ....    AND      r3,r2,#1
        0x20006472:    f3c2014e    ..N.    UBFX     r1,r2,#1,#15
        0x20006476:    f24a0201    J...    MOV      r2,#0xa001
        0x2000647a:    ebb33fd0    ...?    CMP      r3,r0,LSR #15
        0x2000647e:    bf18        ..      IT       NE
        0x20006480:    4051        Q@      EORNE    r1,r1,r2
        0x20006482:    4608        .F      MOV      r0,r1
        0x20006484:    bd10        ..      POP      {r4,pc}
        0x20006486:    0000        ..      MOVS     r0,r0
    crcu32
        0x20006488:    b510        ..      PUSH     {r4,lr}
        0x2000648a:    4604        .F      MOV      r4,r0
        0x2000648c:    b280        ..      UXTH     r0,r0
        0x2000648e:    f7ffff6f    ..o.    BL       crcu16 ; 0x20006370
        0x20006492:    4601        .F      MOV      r1,r0
        0x20006494:    0c20         .      LSRS     r0,r4,#16
        0x20006496:    e8bd4010    ...@    POP      {r4,lr}
        0x2000649a:    f7ffbf69    ..i.    B.W      crcu16 ; 0x20006370
        0x2000649e:    0000        ..      MOVS     r0,r0
    enIrqRegistration
        0x200064a0:    b510        ..      PUSH     {r4,lr}
        0x200064a2:    f8b0c000    ....    LDRH     r12,[r0,#0]
        0x200064a6:    f9b02002    ...     LDRSH    r2,[r0,#2]
        0x200064aa:    ea4f115c    O.\.    LSR      r1,r12,#5
        0x200064ae:    eb010e41    ..A.    ADD      lr,r1,r1,LSL #1
        0x200064b2:    f10e0110    ....    ADD      r1,lr,#0x10
        0x200064b6:    2425        %$      MOVS     r4,#0x25
        0x200064b8:    ebb20f41    ..A.    CMP      r2,r1,LSL #1
        0x200064bc:    f04f0100    O...    MOV      r1,#0
        0x200064c0:    eb04044e    ..N.    ADD      r4,r4,lr,LSL #1
        0x200064c4:    f04f0300    O...    MOV      r3,#0
        0x200064c8:    bfb8        ..      IT       LT
        0x200064ca:    2101        .!      MOVLT    r1,#1
        0x200064cc:    4294        .B      CMP      r4,r2
        0x200064ce:    bfb8        ..      IT       LT
        0x200064d0:    2301        .#      MOVLT    r3,#1
        0x200064d2:    2a20         *      CMP      r2,#0x20
        0x200064d4:    db03        ..      BLT      0x200064de ; enIrqRegistration + 62
        0x200064d6:    4319        .C      ORRS     r1,r1,r3
        0x200064d8:    bf1c        ..      ITT      NE
        0x200064da:    2004        .       MOVNE    r0,#4
        0x200064dc:    bd10        ..      POPNE    {r4,pc}
        0x200064de:    f241015c    A.\.    MOV      r1,#0x105c
        0x200064e2:    f2c40105    ....    MOVT     r1,#0x4005
        0x200064e6:    f8513022    Q."0    LDR      r3,[r1,r2,LSL #2]
        0x200064ea:    f24014ff    @...    MOV      r4,#0x1ff
        0x200064ee:    f36f235f    o._#    BFC      r3,#9,#23
        0x200064f2:    42a3        .B      CMP      r3,r4
        0x200064f4:    bf1c        ..      ITT      NE
        0x200064f6:    2007        .       MOVNE    r0,#7
        0x200064f8:    bd10        ..      POPNE    {r4,pc}
        0x200064fa:    f8513022    Q."0    LDR      r3,[r1,r2,LSL #2]
        0x200064fe:    f36c0308    l...    BFI      r3,r12,#0,#9
        0x20006502:    f8413022    A."0    STR      r3,[r1,r2,LSL #2]
        0x20006506:    6841        Ah      LDR      r1,[r0,#4]
        0x20006508:    f9b00002    ....    LDRSH    r0,[r0,#2]
        0x2000650c:    f2400278    @.x.    MOVW     r2,#0x78
        0x20006510:    f2c20201    ....    MOVT     r2,#0x2001
        0x20006514:    f8421020    B. .    STR      r1,[r2,r0,LSL #2]
        0x20006518:    2000        .       MOVS     r0,#0
        0x2000651a:    bd10        ..      POP      {r4,pc}
    fputc
        0x2000651c:    b510        ..      PUSH     {r4,lr}
        0x2000651e:    4604        .F      MOV      r4,r0
        0x20006520:    b2c0        ..      UXTB     r0,r0
        0x20006522:    f7fbf9cb    ....    BL       DebugOutput ; 0x200018bc
        0x20006526:    4620         F      MOV      r0,r4
        0x20006528:    bd10        ..      POP      {r4,pc}
        0x2000652a:    0000        ..      MOVS     r0,r0
    get_seed_32
        0x2000652c:    3801        .8      SUBS     r0,#1
        0x2000652e:    2804        .(      CMP      r0,#4
        0x20006530:    bf84        ..      ITT      HI
        0x20006532:    2000        .       MOVHI    r0,#0
        0x20006534:    4770        pG      BXHI     lr
        0x20006536:    a102        ..      ADR      r1,{pc}+0xa ; 0x20006540
        0x20006538:    f8510020    Q. .    LDR      r0,[r1,r0,LSL #2]
        0x2000653c:    6800        .h      LDR      r0,[r0,#0]
        0x2000653e:    4770        pG      BX       lr
    $d.1
        0x20006540:    200112f4    ...     DCD    536941300
        0x20006544:    200112f8    ...     DCD    536941304
        0x20006548:    20010010    ...     DCD    536936464
        0x2000654c:    20010014    ...     DCD    536936468
        0x20006550:    200112fc    ...     DCD    536941308
    $t.2
    get_time
        0x20006554:    f2402078    @.x     MOVW     r0,#0x278
        0x20006558:    f2c20001    ....    MOVT     r0,#0x2001
        0x2000655c:    6800        .h      LDR      r0,[r0,#0]
        0x2000655e:    4770        pG      BX       lr
    main
        0x20006560:    f7fdfb90    ....    BL       SEGGER_RTT_Init ; 0x20003c84
        0x20006564:    f24811b7    H...    MOV      r1,#0x81b7
        0x20006568:    f2482204    H.."    MOV      r2,#0x8204
        0x2000656c:    f2481382    H...    MOV      r3,#0x8182
        0x20006570:    f2c20100    ....    MOVT     r1,#0x2000
        0x20006574:    f2c20200    ....    MOVT     r2,#0x2000
        0x20006578:    f2c20300    ....    MOVT     r3,#0x2000
        0x2000657c:    2000        .       MOVS     r0,#0
        0x2000657e:    f7fdfce5    ....    BL       SEGGER_RTT_printf ; 0x20003f4c
        0x20006582:    f24811a0    H...    MOV      r1,#0x81a0
        0x20006586:    f24812f8    H...    MOV      r2,#0x81f8
        0x2000658a:    f24813ef    H...    MOV      r3,#0x81ef
        0x2000658e:    f2c20100    ....    MOVT     r1,#0x2000
        0x20006592:    f2c20200    ....    MOVT     r2,#0x2000
        0x20006596:    f2c20300    ....    MOVT     r3,#0x2000
        0x2000659a:    2000        .       MOVS     r0,#0
        0x2000659c:    f7fdfcd6    ....    BL       SEGGER_RTT_printf ; 0x20003f4c
        0x200065a0:    f7fef83e    ..>.    BL       SysClkIni ; 0x20004620
        0x200065a4:    f7fefe14    ....    BL       clk_test ; 0x200051d0
        0x200065a8:    f64e5023    N.#P    MOV      r0,#0xed23
        0x200065ac:    f2ce0000    ....    MOVT     r0,#0xe000
        0x200065b0:    21f0        .!      MOVS     r1,#0xf0
        0x200065b2:    7001        .p      STRB     r1,[r0,#0]
        0x200065b4:    f44f707a    O.zp    MOV      r0,#0x3e8
        0x200065b8:    f7fef87c    ..|.    BL       SysTick_Init ; 0x200046b4
        0x200065bc:    f7fbf9ce    ....    BL       EFM_Unlock ; 0x2000195c
        0x200065c0:    2001        .       MOVS     r0,#1
        0x200065c2:    f7fbf991    ....    BL       EFM_FlashCmd ; 0x200018e8
        0x200065c6:    bf00        ..      NOP      
        0x200065c8:    f44f7080    O..p    MOV      r0,#0x100
        0x200065cc:    f7fbf998    ....    BL       EFM_GetFlagStatus ; 0x20001900
        0x200065d0:    2801        .(      CMP      r0,#1
        0x200065d2:    d1f9        ..      BNE      0x200065c8 ; main + 104
        0x200065d4:    2001        .       MOVS     r0,#1
        0x200065d6:    f7fbf99d    ....    BL       EFM_InstructionCacheCmd ; 0x20001914
        0x200065da:    f7fbf9a9    ....    BL       EFM_Lock ; 0x20001930
        0x200065de:    f000ffab    ....    BL       read_uid ; 0x20007538
        0x200065e2:    f001f833    ..3.    BL       usart_init ; 0x2000764c
        0x200065e6:    a10a        ..      ADR      r1,{pc}+0x2a ; 0x20006610
        0x200065e8:    2000        .       MOVS     r0,#0
        0x200065ea:    f7fdfcaf    ....    BL       SEGGER_RTT_printf ; 0x20003f4c
        0x200065ee:    a00f        ..      ADR      r0,{pc}+0x3e ; 0x2000662c
        0x200065f0:    f001fd80    ....    BL       puts ; 0x200080f4
        0x200065f4:    a414        ..      ADR      r4,{pc}+0x54 ; 0x20006648
        0x200065f6:    bf00        ..      NOP      
        0x200065f8:    f7fefda2    ....    BL       app ; 0x20005140
        0x200065fc:    4620         F      MOV      r0,r4
        0x200065fe:    f001fd79    ..y.    BL       puts ; 0x200080f4
        0x20006602:    f7fafced    ....    BL       CoreMark ; 0x20000fe0
        0x20006606:    f44f70fa    O..p    MOV      r0,#0x1f4
        0x2000660a:    f7fbf89f    ....    BL       Ddl_Delay1ms ; 0x2000174c
        0x2000660e:    e7f3        ..      B        0x200065f8 ; main + 152
    $d.10
        0x20006610:    636d6172    ramc    DCD    1668112754
        0x20006614:    2065646f    ode     DCD    543515759
        0x20006618:    676f7270    prog    DCD    1735357040
        0x2000661c:    206d6172    ram     DCD    544039282
        0x20006620:    69676562    begi    DCD    1768383842
        0x20006624:    2e2e2e6e    n...    DCD    774778478
        0x20006628:    00000a0d    ....    DCD    2573
        0x2000662c:    636d6172    ramc    DCD    1668112754
        0x20006630:    2065646f    ode     DCD    543515759
        0x20006634:    676f7270    prog    DCD    1735357040
        0x20006638:    206d6172    ram     DCD    544039282
        0x2000663c:    69676562    begi    DCD    1768383842
        0x20006640:    2e2e2e6e    n...    DCD    774778478
        0x20006644:    0000000d    ....    DCD    13
        0x20006648:    65726f43    Core    DCD    1701998403
        0x2000664c:    6b72614d    Mark    DCD    1802658125
        0x20006650:    73655420     Tes    DCD    1936020512
        0x20006654:    74532074    t St    DCD    1951604852
        0x20006658:    0d747261    art.    DCD    225735265
        0x2000665c:    00000000    ....    DCD    0
    $t.1
    matrix_test
        0x20006660:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x20006664:    b097        ..      SUB      sp,sp,#0x5c
        0x20006666:    2800        .(      CMP      r0,#0
        0x20006668:    f0008090    ....    BEQ.W    0x2000678c ; matrix_test + 300
        0x2000666c:    4604        .F      MOV      r4,r0
        0x2000666e:    9d20         .      LDR      r5,[sp,#0x80]
        0x20006670:    910f        ..      STR      r1,[sp,#0x3c]
        0x20006672:    3801        .8      SUBS     r0,#1
        0x20006674:    f0040101    ....    AND      r1,r4,#1
        0x20006678:    9312        ..      STR      r3,[sp,#0x48]
        0x2000667a:    9011        ..      STR      r0,[sp,#0x44]
        0x2000667c:    4610        .F      MOV      r0,r2
        0x2000667e:    9210        ..      STR      r2,[sp,#0x40]
        0x20006680:    9416        ..      STR      r4,[sp,#0x58]
        0x20006682:    9102        ..      STR      r1,[sp,#8]
        0x20006684:    f0008096    ....    BEQ.W    0x200067b4 ; matrix_test + 340
        0x20006688:    eb020044    ..D.    ADD      r0,r2,r4,LSL #1
        0x2000668c:    eba40801    ....    SUB      r8,r4,r1
        0x20006690:    f0040e03    ....    AND      lr,r4,#3
        0x20006694:    f0240303    $...    BIC      r3,r4,#3
        0x20006698:    4611        .F      MOV      r1,r2
        0x2000669a:    f1a20902    ....    SUB      r9,r2,#2
        0x2000669e:    ea4f0c84    O...    LSL      r12,r4,#2
        0x200066a2:    f1a00a08    ....    SUB      r10,r0,#8
        0x200066a6:    f04f0b00    O...    MOV      r11,#0
        0x200066aa:    e007        ..      B        0x200066bc ; matrix_test + 92
        0x200066ac:    f10b0b02    ....    ADD      r11,r11,#2
        0x200066b0:    f1b80802    ....    SUBS     r8,r8,#2
        0x200066b4:    44e1        .D      ADD      r9,r9,r12
        0x200066b6:    4461        aD      ADD      r1,r1,r12
        0x200066b8:    44e2        .D      ADD      r10,r10,r12
        0x200066ba:    d07d        }.      BEQ      0x200067b8 ; matrix_test + 344
        0x200066bc:    9811        ..      LDR      r0,[sp,#0x44]
        0x200066be:    2400        .$      MOVS     r4,#0
        0x200066c0:    2803        .(      CMP      r0,#3
        0x200066c2:    d313        ..      BCC      0x200066ec ; matrix_test + 140
        0x200066c4:    464e        NF      MOV      r6,r9
        0x200066c6:    bf00        ..      NOP      
        0x200066c8:    8877        w.      LDRH     r7,[r6,#2]
        0x200066ca:    442f        /D      ADD      r7,r7,r5
        0x200066cc:    8077        w.      STRH     r7,[r6,#2]
        0x200066ce:    eb010744    ..D.    ADD      r7,r1,r4,LSL #1
        0x200066d2:    887a        z.      LDRH     r2,[r7,#2]
        0x200066d4:    88b8        ..      LDRH     r0,[r7,#4]
        0x200066d6:    442a        *D      ADD      r2,r2,r5
        0x200066d8:    4428        (D      ADD      r0,r0,r5
        0x200066da:    807a        z.      STRH     r2,[r7,#2]
        0x200066dc:    80b8        ..      STRH     r0,[r7,#4]
        0x200066de:    f8360f08    6...    LDRH     r0,[r6,#8]!
        0x200066e2:    3404        .4      ADDS     r4,#4
        0x200066e4:    4428        (D      ADD      r0,r0,r5
        0x200066e6:    42a3        .B      CMP      r3,r4
        0x200066e8:    8030        0.      STRH     r0,[r6,#0]
        0x200066ea:    d1ed        ..      BNE      0x200066c8 ; matrix_test + 104
        0x200066ec:    f1be0f00    ....    CMP      lr,#0
        0x200066f0:    d018        ..      BEQ      0x20006724 ; matrix_test + 196
        0x200066f2:    9816        ..      LDR      r0,[sp,#0x58]
        0x200066f4:    9a10        ..      LDR      r2,[sp,#0x40]
        0x200066f6:    fb0bf000    ....    MUL      r0,r11,r0
        0x200066fa:    4404        .D      ADD      r4,r4,r0
        0x200066fc:    f8320014    2...    LDRH     r0,[r2,r4,LSL #1]
        0x20006700:    f1be0f01    ....    CMP      lr,#1
        0x20006704:    4428        (D      ADD      r0,r0,r5
        0x20006706:    f8220014    "...    STRH     r0,[r2,r4,LSL #1]
        0x2000670a:    d00b        ..      BEQ      0x20006724 ; matrix_test + 196
        0x2000670c:    9810        ..      LDR      r0,[sp,#0x40]
        0x2000670e:    f1be0f02    ....    CMP      lr,#2
        0x20006712:    eb000444    ..D.    ADD      r4,r0,r4,LSL #1
        0x20006716:    8860        `.      LDRH     r0,[r4,#2]
        0x20006718:    4428        (D      ADD      r0,r0,r5
        0x2000671a:    8060        `.      STRH     r0,[r4,#2]
        0x2000671c:    d002        ..      BEQ      0x20006724 ; matrix_test + 196
        0x2000671e:    88a0        ..      LDRH     r0,[r4,#4]
        0x20006720:    4428        (D      ADD      r0,r0,r5
        0x20006722:    80a0        ..      STRH     r0,[r4,#4]
        0x20006724:    9811        ..      LDR      r0,[sp,#0x44]
        0x20006726:    2400        .$      MOVS     r4,#0
        0x20006728:    2803        .(      CMP      r0,#3
        0x2000672a:    d311        ..      BCC      0x20006750 ; matrix_test + 240
        0x2000672c:    4656        VF      MOV      r6,r10
        0x2000672e:    bf00        ..      NOP      
        0x20006730:    f8360f08    6...    LDRH     r0,[r6,#8]!
        0x20006734:    3404        .4      ADDS     r4,#4
        0x20006736:    8872        r.      LDRH     r2,[r6,#2]
        0x20006738:    4428        (D      ADD      r0,r0,r5
        0x2000673a:    8030        0.      STRH     r0,[r6,#0]
        0x2000673c:    1950        P.      ADDS     r0,r2,r5
        0x2000673e:    88b2        ..      LDRH     r2,[r6,#4]
        0x20006740:    8070        p.      STRH     r0,[r6,#2]
        0x20006742:    1950        P.      ADDS     r0,r2,r5
        0x20006744:    88f2        ..      LDRH     r2,[r6,#6]
        0x20006746:    80b0        ..      STRH     r0,[r6,#4]
        0x20006748:    1950        P.      ADDS     r0,r2,r5
        0x2000674a:    42a3        .B      CMP      r3,r4
        0x2000674c:    80f0        ..      STRH     r0,[r6,#6]
        0x2000674e:    d1ef        ..      BNE      0x20006730 ; matrix_test + 208
        0x20006750:    f1be0f00    ....    CMP      lr,#0
        0x20006754:    d0aa        ..      BEQ      0x200066ac ; matrix_test + 76
        0x20006756:    9a16        ..      LDR      r2,[sp,#0x58]
        0x20006758:    f04b0001    K...    ORR      r0,r11,#1
        0x2000675c:    4350        PC      MULS     r0,r2,r0
        0x2000675e:    9a10        ..      LDR      r2,[sp,#0x40]
        0x20006760:    4404        .D      ADD      r4,r4,r0
        0x20006762:    f8320014    2...    LDRH     r0,[r2,r4,LSL #1]
        0x20006766:    f1be0f01    ....    CMP      lr,#1
        0x2000676a:    4428        (D      ADD      r0,r0,r5
        0x2000676c:    f8220014    "...    STRH     r0,[r2,r4,LSL #1]
        0x20006770:    d09c        ..      BEQ      0x200066ac ; matrix_test + 76
        0x20006772:    9810        ..      LDR      r0,[sp,#0x40]
        0x20006774:    f1be0f02    ....    CMP      lr,#2
        0x20006778:    eb000444    ..D.    ADD      r4,r0,r4,LSL #1
        0x2000677c:    8860        `.      LDRH     r0,[r4,#2]
        0x2000677e:    4428        (D      ADD      r0,r0,r5
        0x20006780:    8060        `.      STRH     r0,[r4,#2]
        0x20006782:    d093        ..      BEQ      0x200066ac ; matrix_test + 76
        0x20006784:    88a0        ..      LDRH     r0,[r4,#4]
        0x20006786:    4428        (D      ADD      r0,r0,r5
        0x20006788:    80a0        ..      STRH     r0,[r4,#4]
        0x2000678a:    e78f        ..      B        0x200066ac ; matrix_test + 76
        0x2000678c:    2000        .       MOVS     r0,#0
        0x2000678e:    2100        .!      MOVS     r1,#0
        0x20006790:    f7fffdea    ....    BL       crc16 ; 0x20006368
        0x20006794:    4601        .F      MOV      r1,r0
        0x20006796:    2000        .       MOVS     r0,#0
        0x20006798:    f7fffde6    ....    BL       crc16 ; 0x20006368
        0x2000679c:    4601        .F      MOV      r1,r0
        0x2000679e:    2000        .       MOVS     r0,#0
        0x200067a0:    f7fffde2    ....    BL       crc16 ; 0x20006368
        0x200067a4:    4601        .F      MOV      r1,r0
        0x200067a6:    2000        .       MOVS     r0,#0
        0x200067a8:    f7fffdde    ....    BL       crc16 ; 0x20006368
        0x200067ac:    b200        ..      SXTH     r0,r0
        0x200067ae:    b017        ..      ADD      sp,sp,#0x5c
        0x200067b0:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x200067b4:    f04f0b00    O...    MOV      r11,#0
        0x200067b8:    f8dd8008    ....    LDR      r8,[sp,#8]
        0x200067bc:    f8dd9040    ..@.    LDR      r9,[sp,#0x40]
        0x200067c0:    f8dda058    ..X.    LDR      r10,[sp,#0x58]
        0x200067c4:    f1b80f00    ....    CMP      r8,#0
        0x200067c8:    d038        8.      BEQ      0x2000683c ; matrix_test + 476
        0x200067ca:    9811        ..      LDR      r0,[sp,#0x44]
        0x200067cc:    fb0bfc0a    ....    MUL      r12,r11,r10
        0x200067d0:    2803        .(      CMP      r0,#3
        0x200067d2:    f00a0e03    ....    AND      lr,r10,#3
        0x200067d6:    d201        ..      BCS      0x200067dc ; matrix_test + 380
        0x200067d8:    2200        ."      MOVS     r2,#0
        0x200067da:    e017        ..      B        0x2000680c ; matrix_test + 428
        0x200067dc:    eb09074c    ..L.    ADD      r7,r9,r12,LSL #1
        0x200067e0:    ebaa030e    ....    SUB      r3,r10,lr
        0x200067e4:    1ebe        ..      SUBS     r6,r7,#2
        0x200067e6:    2200        ."      MOVS     r2,#0
        0x200067e8:    8874        t.      LDRH     r4,[r6,#2]
        0x200067ea:    442c        ,D      ADD      r4,r4,r5
        0x200067ec:    8074        t.      STRH     r4,[r6,#2]
        0x200067ee:    eb070442    ..B.    ADD      r4,r7,r2,LSL #1
        0x200067f2:    8861        a.      LDRH     r1,[r4,#2]
        0x200067f4:    88a0        ..      LDRH     r0,[r4,#4]
        0x200067f6:    4429        )D      ADD      r1,r1,r5
        0x200067f8:    4428        (D      ADD      r0,r0,r5
        0x200067fa:    8061        a.      STRH     r1,[r4,#2]
        0x200067fc:    80a0        ..      STRH     r0,[r4,#4]
        0x200067fe:    f8360f08    6...    LDRH     r0,[r6,#8]!
        0x20006802:    3204        .2      ADDS     r2,#4
        0x20006804:    4428        (D      ADD      r0,r0,r5
        0x20006806:    4293        .B      CMP      r3,r2
        0x20006808:    8030        0.      STRH     r0,[r6,#0]
        0x2000680a:    d1ed        ..      BNE      0x200067e8 ; matrix_test + 392
        0x2000680c:    f1be0f00    ....    CMP      lr,#0
        0x20006810:    d014        ..      BEQ      0x2000683c ; matrix_test + 476
        0x20006812:    eb02010c    ....    ADD      r1,r2,r12
        0x20006816:    f8390011    9...    LDRH     r0,[r9,r1,LSL #1]
        0x2000681a:    f1be0f01    ....    CMP      lr,#1
        0x2000681e:    4428        (D      ADD      r0,r0,r5
        0x20006820:    f8290011    )...    STRH     r0,[r9,r1,LSL #1]
        0x20006824:    d00a        ..      BEQ      0x2000683c ; matrix_test + 476
        0x20006826:    eb090141    ..A.    ADD      r1,r9,r1,LSL #1
        0x2000682a:    8848        H.      LDRH     r0,[r1,#2]
        0x2000682c:    f1be0f02    ....    CMP      lr,#2
        0x20006830:    4428        (D      ADD      r0,r0,r5
        0x20006832:    8048        H.      STRH     r0,[r1,#2]
        0x20006834:    d002        ..      BEQ      0x2000683c ; matrix_test + 476
        0x20006836:    8888        ..      LDRH     r0,[r1,#4]
        0x20006838:    4428        (D      ADD      r0,r0,r5
        0x2000683a:    8088        ..      STRH     r0,[r1,#4]
        0x2000683c:    9811        ..      LDR      r0,[sp,#0x44]
        0x2000683e:    2800        .(      CMP      r0,#0
        0x20006840:    f00080bd    ....    BEQ.W    0x200069be ; matrix_test + 862
        0x20006844:    f00a0003    ....    AND      r0,r10,#3
        0x20006848:    900d        ..      STR      r0,[sp,#0x34]
        0x2000684a:    980f        ..      LDR      r0,[sp,#0x3c]
        0x2000684c:    ea4f03ca    O...    LSL      r3,r10,#3
        0x20006850:    f1a00210    ....    SUB      r2,r0,#0x10
        0x20006854:    eb00008a    ....    ADD      r0,r0,r10,LSL #2
        0x20006858:    3808        .8      SUBS     r0,r0,#8
        0x2000685a:    9015        ..      STR      r0,[sp,#0x54]
        0x2000685c:    eb09004a    ..J.    ADD      r0,r9,r10,LSL #1
        0x20006860:    ebaa0108    ....    SUB      r1,r10,r8
        0x20006864:    f02a0803    *...    BIC      r8,r10,#3
        0x20006868:    930c        ..      STR      r3,[sp,#0x30]
        0x2000686a:    f1a90602    ....    SUB      r6,r9,#2
        0x2000686e:    ea4f038a    O...    LSL      r3,r10,#2
        0x20006872:    46cb        .F      MOV      r11,r9
        0x20006874:    f1a00908    ....    SUB      r9,r0,#8
        0x20006878:    f04f0c00    O...    MOV      r12,#0
        0x2000687c:    930b        ..      STR      r3,[sp,#0x2c]
        0x2000687e:    e010        ..      B        0x200068a2 ; matrix_test + 578
        0x20006880:    9914        ..      LDR      r1,[sp,#0x50]
        0x20006882:    9a13        ..      LDR      r2,[sp,#0x4c]
        0x20006884:    980c        ..      LDR      r0,[sp,#0x30]
        0x20006886:    9e0e        ..      LDR      r6,[sp,#0x38]
        0x20006888:    9b0b        ..      LDR      r3,[sp,#0x2c]
        0x2000688a:    9f15        ..      LDR      r7,[sp,#0x54]
        0x2000688c:    f10c0c02    ....    ADD      r12,r12,#2
        0x20006890:    3902        .9      SUBS     r1,#2
        0x20006892:    4402        .D      ADD      r2,r2,r0
        0x20006894:    441e        .D      ADD      r6,r6,r3
        0x20006896:    449b        .D      ADD      r11,r11,r3
        0x20006898:    4407        .D      ADD      r7,r7,r0
        0x2000689a:    4499        .D      ADD      r9,r9,r3
        0x2000689c:    9715        ..      STR      r7,[sp,#0x54]
        0x2000689e:    f0008090    ....    BEQ.W    0x200069c2 ; matrix_test + 866
        0x200068a2:    9811        ..      LDR      r0,[sp,#0x44]
        0x200068a4:    2400        .$      MOVS     r4,#0
        0x200068a6:    2803        .(      CMP      r0,#3
        0x200068a8:    9114        ..      STR      r1,[sp,#0x50]
        0x200068aa:    960e        ..      STR      r6,[sp,#0x38]
        0x200068ac:    d318        ..      BCC      0x200068e0 ; matrix_test + 640
        0x200068ae:    4692        .F      MOV      r10,r2
        0x200068b0:    f9360f08    6...    LDRSH    r0,[r6,#8]!
        0x200068b4:    f936ec06    6...    LDRSH    lr,[r6,#-6]
        0x200068b8:    4368        hC      MULS     r0,r5,r0
        0x200068ba:    fb0ef305    ....    MUL      r3,lr,r5
        0x200068be:    f84a3f10    J..?    STR      r3,[r10,#0x10]!
        0x200068c2:    eb0b0344    ..D.    ADD      r3,r11,r4,LSL #1
        0x200068c6:    f9b37002    ...p    LDRSH    r7,[r3,#2]
        0x200068ca:    f9b33004    ...0    LDRSH    r3,[r3,#4]
        0x200068ce:    3404        .4      ADDS     r4,#4
        0x200068d0:    436f        oC      MULS     r7,r5,r7
        0x200068d2:    436b        kC      MULS     r3,r5,r3
        0x200068d4:    45a0        .E      CMP      r8,r4
        0x200068d6:    e9ca7301    ...s    STRD     r7,r3,[r10,#4]
        0x200068da:    f8ca000c    ....    STR      r0,[r10,#0xc]
        0x200068de:    d1e7        ..      BNE      0x200068b0 ; matrix_test + 592
        0x200068e0:    f8dde034    ..4.    LDR      lr,[sp,#0x34]
        0x200068e4:    f8dda058    ..X.    LDR      r10,[sp,#0x58]
        0x200068e8:    f1be0f00    ....    CMP      lr,#0
        0x200068ec:    d020         .      BEQ      0x20006930 ; matrix_test + 720
        0x200068ee:    fb0cf00a    ....    MUL      r0,r12,r10
        0x200068f2:    9910        ..      LDR      r1,[sp,#0x40]
        0x200068f4:    4420         D      ADD      r0,r0,r4
        0x200068f6:    f9313010    1..0    LDRSH    r3,[r1,r0,LSL #1]
        0x200068fa:    990f        ..      LDR      r1,[sp,#0x3c]
        0x200068fc:    436b        kC      MULS     r3,r5,r3
        0x200068fe:    f1be0f01    ....    CMP      lr,#1
        0x20006902:    f8413020    A. 0    STR      r3,[r1,r0,LSL #2]
        0x20006906:    d013        ..      BEQ      0x20006930 ; matrix_test + 720
        0x20006908:    9910        ..      LDR      r1,[sp,#0x40]
        0x2000690a:    1c43        C.      ADDS     r3,r0,#1
        0x2000690c:    f9317013    1..p    LDRSH    r7,[r1,r3,LSL #1]
        0x20006910:    990f        ..      LDR      r1,[sp,#0x3c]
        0x20006912:    436f        oC      MULS     r7,r5,r7
        0x20006914:    f1be0f02    ....    CMP      lr,#2
        0x20006918:    f8417023    A.#p    STR      r7,[r1,r3,LSL #2]
        0x2000691c:    d008        ..      BEQ      0x20006930 ; matrix_test + 720
        0x2000691e:    9910        ..      LDR      r1,[sp,#0x40]
        0x20006920:    3002        .0      ADDS     r0,#2
        0x20006922:    f9313010    1..0    LDRSH    r3,[r1,r0,LSL #1]
        0x20006926:    990f        ..      LDR      r1,[sp,#0x3c]
        0x20006928:    436b        kC      MULS     r3,r5,r3
        0x2000692a:    f8413020    A. 0    STR      r3,[r1,r0,LSL #2]
        0x2000692e:    bf00        ..      NOP      
        0x20006930:    9811        ..      LDR      r0,[sp,#0x44]
        0x20006932:    2400        .$      MOVS     r4,#0
        0x20006934:    2803        .(      CMP      r0,#3
        0x20006936:    9213        ..      STR      r2,[sp,#0x4c]
        0x20006938:    d318        ..      BCC      0x2000696c ; matrix_test + 780
        0x2000693a:    9815        ..      LDR      r0,[sp,#0x54]
        0x2000693c:    464e        NF      MOV      r6,r9
        0x2000693e:    bf00        ..      NOP      
        0x20006940:    f9363f08    6..?    LDRSH    r3,[r6,#8]!
        0x20006944:    9a20         .      LDR      r2,[sp,#0x80]
        0x20006946:    436b        kC      MULS     r3,r5,r3
        0x20006948:    f9b65004    ...P    LDRSH    r5,[r6,#4]
        0x2000694c:    f9b67002    ...p    LDRSH    r7,[r6,#2]
        0x20006950:    4355        UC      MULS     r5,r2,r5
        0x20006952:    f9b61006    ....    LDRSH    r1,[r6,#6]
        0x20006956:    f8405f10    @.._    STR      r5,[r0,#0x10]!
        0x2000695a:    9d20         .      LDR      r5,[sp,#0x80]
        0x2000695c:    3404        .4      ADDS     r4,#4
        0x2000695e:    436f        oC      MULS     r7,r5,r7
        0x20006960:    4369        iC      MULS     r1,r5,r1
        0x20006962:    45a0        .E      CMP      r8,r4
        0x20006964:    e9403702    @..7    STRD     r3,r7,[r0,#-8]
        0x20006968:    6041        A`      STR      r1,[r0,#4]
        0x2000696a:    d1e9        ..      BNE      0x20006940 ; matrix_test + 736
        0x2000696c:    f1be0f00    ....    CMP      lr,#0
        0x20006970:    f43faf86    ?...    BEQ.W    0x20006880 ; matrix_test + 544
        0x20006974:    f04c0001    L...    ORR      r0,r12,#1
        0x20006978:    fb00f00a    ....    MUL      r0,r0,r10
        0x2000697c:    9910        ..      LDR      r1,[sp,#0x40]
        0x2000697e:    4420         D      ADD      r0,r0,r4
        0x20006980:    f9311010    1...    LDRSH    r1,[r1,r0,LSL #1]
        0x20006984:    9a0f        ..      LDR      r2,[sp,#0x3c]
        0x20006986:    4369        iC      MULS     r1,r5,r1
        0x20006988:    f1be0f01    ....    CMP      lr,#1
        0x2000698c:    f8421020    B. .    STR      r1,[r2,r0,LSL #2]
        0x20006990:    f43faf76    ?.v.    BEQ      0x20006880 ; matrix_test + 544
        0x20006994:    9a10        ..      LDR      r2,[sp,#0x40]
        0x20006996:    1c41        A.      ADDS     r1,r0,#1
        0x20006998:    f9323011    2..0    LDRSH    r3,[r2,r1,LSL #1]
        0x2000699c:    9a0f        ..      LDR      r2,[sp,#0x3c]
        0x2000699e:    436b        kC      MULS     r3,r5,r3
        0x200069a0:    f1be0f02    ....    CMP      lr,#2
        0x200069a4:    f8423021    B.!0    STR      r3,[r2,r1,LSL #2]
        0x200069a8:    f43faf6a    ?.j.    BEQ      0x20006880 ; matrix_test + 544
        0x200069ac:    9910        ..      LDR      r1,[sp,#0x40]
        0x200069ae:    3002        .0      ADDS     r0,#2
        0x200069b0:    f9311010    1...    LDRSH    r1,[r1,r0,LSL #1]
        0x200069b4:    9a0f        ..      LDR      r2,[sp,#0x3c]
        0x200069b6:    4369        iC      MULS     r1,r5,r1
        0x200069b8:    f8421020    B. .    STR      r1,[r2,r0,LSL #2]
        0x200069bc:    e760        `.      B        0x20006880 ; matrix_test + 544
        0x200069be:    f04f0c00    O...    MOV      r12,#0
        0x200069c2:    9802        ..      LDR      r0,[sp,#8]
        0x200069c4:    f24f0e00    O...    MOVW     lr,#0xf000
        0x200069c8:    2800        .(      CMP      r0,#0
        0x200069ca:    f6cf7eff    ...~    MOVT     lr,#0xffff
        0x200069ce:    d04d        M.      BEQ      0x20006a6c ; matrix_test + 1036
        0x200069d0:    9811        ..      LDR      r0,[sp,#0x44]
        0x200069d2:    fb0cfc0a    ....    MUL      r12,r12,r10
        0x200069d6:    2803        .(      CMP      r0,#3
        0x200069d8:    f00a0803    ....    AND      r8,r10,#3
        0x200069dc:    d201        ..      BCS      0x200069e2 ; matrix_test + 898
        0x200069de:    2300        .#      MOVS     r3,#0
        0x200069e0:    e022        ".      B        0x20006a28 ; matrix_test + 968
        0x200069e2:    980f        ..      LDR      r0,[sp,#0x3c]
        0x200069e4:    ebaa0908    ....    SUB      r9,r10,r8
        0x200069e8:    eb00008c    ....    ADD      r0,r0,r12,LSL #2
        0x200069ec:    f1a00610    ....    SUB      r6,r0,#0x10
        0x200069f0:    9810        ..      LDR      r0,[sp,#0x40]
        0x200069f2:    2300        .#      MOVS     r3,#0
        0x200069f4:    eb00044c    ..L.    ADD      r4,r0,r12,LSL #1
        0x200069f8:    1ea0        ..      SUBS     r0,r4,#2
        0x200069fa:    bf00        ..      NOP      
        0x200069fc:    f9302f08    0../    LDRSH    r2,[r0,#8]!
        0x20006a00:    f9301c06    0...    LDRSH    r1,[r0,#-6]
        0x20006a04:    436a        jC      MULS     r2,r5,r2
        0x20006a06:    4369        iC      MULS     r1,r5,r1
        0x20006a08:    f8461f10    F...    STR      r1,[r6,#0x10]!
        0x20006a0c:    eb040143    ..C.    ADD      r1,r4,r3,LSL #1
        0x20006a10:    f9b17002    ...p    LDRSH    r7,[r1,#2]
        0x20006a14:    f9b11004    ....    LDRSH    r1,[r1,#4]
        0x20006a18:    3304        .3      ADDS     r3,#4
        0x20006a1a:    436f        oC      MULS     r7,r5,r7
        0x20006a1c:    4369        iC      MULS     r1,r5,r1
        0x20006a1e:    4599        .E      CMP      r9,r3
        0x20006a20:    e9c67101    ...q    STRD     r7,r1,[r6,#4]
        0x20006a24:    60f2        .`      STR      r2,[r6,#0xc]
        0x20006a26:    d1e9        ..      BNE      0x200069fc ; matrix_test + 924
        0x20006a28:    f1b80f00    ....    CMP      r8,#0
        0x20006a2c:    d01e        ..      BEQ      0x20006a6c ; matrix_test + 1036
        0x20006a2e:    9910        ..      LDR      r1,[sp,#0x40]
        0x20006a30:    eb03000c    ....    ADD      r0,r3,r12
        0x20006a34:    f9311010    1...    LDRSH    r1,[r1,r0,LSL #1]
        0x20006a38:    9a0f        ..      LDR      r2,[sp,#0x3c]
        0x20006a3a:    4369        iC      MULS     r1,r5,r1
        0x20006a3c:    f1b80f01    ....    CMP      r8,#1
        0x20006a40:    f8421020    B. .    STR      r1,[r2,r0,LSL #2]
        0x20006a44:    d012        ..      BEQ      0x20006a6c ; matrix_test + 1036
        0x20006a46:    9a10        ..      LDR      r2,[sp,#0x40]
        0x20006a48:    1c41        A.      ADDS     r1,r0,#1
        0x20006a4a:    f9322011    2..     LDRSH    r2,[r2,r1,LSL #1]
        0x20006a4e:    9b0f        ..      LDR      r3,[sp,#0x3c]
        0x20006a50:    436a        jC      MULS     r2,r5,r2
        0x20006a52:    f1b80f02    ....    CMP      r8,#2
        0x20006a56:    f8432021    C.!     STR      r2,[r3,r1,LSL #2]
        0x20006a5a:    d007        ..      BEQ      0x20006a6c ; matrix_test + 1036
        0x20006a5c:    9910        ..      LDR      r1,[sp,#0x40]
        0x20006a5e:    3002        .0      ADDS     r0,#2
        0x20006a60:    f9311010    1...    LDRSH    r1,[r1,r0,LSL #1]
        0x20006a64:    9a0f        ..      LDR      r2,[sp,#0x3c]
        0x20006a66:    4369        iC      MULS     r1,r5,r1
        0x20006a68:    f8421020    B. .    STR      r1,[r2,r0,LSL #2]
        0x20006a6c:    ea45000e    E...    ORR      r0,r5,lr
        0x20006a70:    9006        ..      STR      r0,[sp,#0x18]
        0x20006a72:    f02a0003    *...    BIC      r0,r10,#3
        0x20006a76:    9d0f        ..      LDR      r5,[sp,#0x3c]
        0x20006a78:    900e        ..      STR      r0,[sp,#0x38]
        0x20006a7a:    f1a50110    ....    SUB      r1,r5,#0x10
        0x20006a7e:    f8dd9038    ..8.    LDR      r9,[sp,#0x38]
        0x20006a82:    f00a0403    ....    AND      r4,r10,#3
        0x20006a86:    ea4f008a    O...    LSL      r0,r10,#2
        0x20006a8a:    f04f0e00    O...    MOV      lr,#0
        0x20006a8e:    460f        .F      MOV      r7,r1
        0x20006a90:    2300        .#      MOVS     r3,#0
        0x20006a92:    f04f0800    O...    MOV      r8,#0
        0x20006a96:    2200        ."      MOVS     r2,#0
        0x20006a98:    9007        ..      STR      r0,[sp,#0x1c]
        0x20006a9a:    9105        ..      STR      r1,[sp,#0x14]
        0x20006a9c:    9414        ..      STR      r4,[sp,#0x50]
        0x20006a9e:    e013        ..      B        0x20006ac8 ; matrix_test + 1128
        0x20006aa0:    f8dc6008    ...`    LDR      r6,[r12,#8]
        0x20006aa4:    2000        .       MOVS     r0,#0
        0x20006aa6:    4432        2D      ADD      r2,r2,r6
        0x20006aa8:    428e        .B      CMP      r6,r1
        0x20006aaa:    bfc8        ..      IT       GT
        0x20006aac:    2001        .       MOVGT    r0,#1
        0x20006aae:    42ba        .B      CMP      r2,r7
        0x20006ab0:    bfc4        ..      ITT      GT
        0x20006ab2:    2200        ."      MOVGT    r2,#0
        0x20006ab4:    200a        .       MOVGT    r0,#0xa
        0x20006ab6:    4403        .D      ADD      r3,r3,r0
        0x20006ab8:    9807        ..      LDR      r0,[sp,#0x1c]
        0x20006aba:    9f15        ..      LDR      r7,[sp,#0x54]
        0x20006abc:    f10e0e01    ....    ADD      lr,lr,#1
        0x20006ac0:    4407        .D      ADD      r7,r7,r0
        0x20006ac2:    45d6        .E      CMP      lr,r10
        0x20006ac4:    46b0        .F      MOV      r8,r6
        0x20006ac6:    d069        i.      BEQ      0x20006b9c ; matrix_test + 1340
        0x20006ac8:    9811        ..      LDR      r0,[sp,#0x44]
        0x20006aca:    2100        .!      MOVS     r1,#0
        0x20006acc:    2803        .(      CMP      r0,#3
        0x20006ace:    9715        ..      STR      r7,[sp,#0x54]
        0x20006ad0:    d339        9.      BCC      0x20006b46 ; matrix_test + 1254
        0x20006ad2:    f8ddc018    ....    LDR      r12,[sp,#0x18]
        0x20006ad6:    bf00        ..      NOP      
        0x20006ad8:    f8576f10    W..o    LDR      r6,[r7,#0x10]!
        0x20006adc:    2400        .$      MOVS     r4,#0
        0x20006ade:    4432        2D      ADD      r2,r2,r6
        0x20006ae0:    4546        FE      CMP      r6,r8
        0x20006ae2:    bfc8        ..      IT       GT
        0x20006ae4:    2401        .$      MOVGT    r4,#1
        0x20006ae6:    4562        bE      CMP      r2,r12
        0x20006ae8:    bfc8        ..      IT       GT
        0x20006aea:    240a        .$      MOVGT    r4,#0xa
        0x20006aec:    f1070804    ....    ADD      r8,r7,#4
        0x20006af0:    eb040b03    ....    ADD      r11,r4,r3
        0x20006af4:    e8980118    ....    LDM      r8,{r3,r4,r8}
        0x20006af8:    4562        bE      CMP      r2,r12
        0x20006afa:    4618        .F      MOV      r0,r3
        0x20006afc:    bfd8        ..      IT       LE
        0x20006afe:    4410        .D      ADDLE    r0,r2
        0x20006b00:    2200        ."      MOVS     r2,#0
        0x20006b02:    42b3        .B      CMP      r3,r6
        0x20006b04:    bfc8        ..      IT       GT
        0x20006b06:    2201        ."      MOVGT    r2,#1
        0x20006b08:    4626        &F      MOV      r6,r4
        0x20006b0a:    4560        `E      CMP      r0,r12
        0x20006b0c:    bfc8        ..      IT       GT
        0x20006b0e:    220a        ."      MOVGT    r2,#0xa
        0x20006b10:    bfd8        ..      IT       LE
        0x20006b12:    4406        .D      ADDLE    r6,r0
        0x20006b14:    2000        .       MOVS     r0,#0
        0x20006b16:    429c        .B      CMP      r4,r3
        0x20006b18:    bfc8        ..      IT       GT
        0x20006b1a:    2001        .       MOVGT    r0,#1
        0x20006b1c:    445a        ZD      ADD      r2,r2,r11
        0x20006b1e:    4566        fE      CMP      r6,r12
        0x20006b20:    bfc8        ..      IT       GT
        0x20006b22:    200a        .       MOVGT    r0,#0xa
        0x20006b24:    4410        .D      ADD      r0,r0,r2
        0x20006b26:    4642        BF      MOV      r2,r8
        0x20006b28:    f04f0300    O...    MOV      r3,#0
        0x20006b2c:    bfd8        ..      IT       LE
        0x20006b2e:    4432        2D      ADDLE    r2,r6
        0x20006b30:    45a0        .E      CMP      r8,r4
        0x20006b32:    bfc8        ..      IT       GT
        0x20006b34:    2301        .#      MOVGT    r3,#1
        0x20006b36:    4562        bE      CMP      r2,r12
        0x20006b38:    bfc4        ..      ITT      GT
        0x20006b3a:    2200        ."      MOVGT    r2,#0
        0x20006b3c:    230a        .#      MOVGT    r3,#0xa
        0x20006b3e:    3104        .1      ADDS     r1,#4
        0x20006b40:    4589        .E      CMP      r9,r1
        0x20006b42:    4403        .D      ADD      r3,r3,r0
        0x20006b44:    d1c8        ..      BNE      0x20006ad8 ; matrix_test + 1144
        0x20006b46:    9c14        ..      LDR      r4,[sp,#0x50]
        0x20006b48:    f8ddb048    ..H.    LDR      r11,[sp,#0x48]
        0x20006b4c:    2c00        .,      CMP      r4,#0
        0x20006b4e:    4646        FF      MOV      r6,r8
        0x20006b50:    d0b2        ..      BEQ      0x20006ab8 ; matrix_test + 1112
        0x20006b52:    fb0ef00a    ....    MUL      r0,lr,r10
        0x20006b56:    4401        .D      ADD      r1,r1,r0
        0x20006b58:    f8556021    U.!`    LDR      r6,[r5,r1,LSL #2]
        0x20006b5c:    2000        .       MOVS     r0,#0
        0x20006b5e:    4546        FE      CMP      r6,r8
        0x20006b60:    bfc8        ..      IT       GT
        0x20006b62:    2001        .       MOVGT    r0,#1
        0x20006b64:    9f06        ..      LDR      r7,[sp,#0x18]
        0x20006b66:    4432        2D      ADD      r2,r2,r6
        0x20006b68:    42ba        .B      CMP      r2,r7
        0x20006b6a:    bfc4        ..      ITT      GT
        0x20006b6c:    2200        ."      MOVGT    r2,#0
        0x20006b6e:    200a        .       MOVGT    r0,#0xa
        0x20006b70:    2c01        .,      CMP      r4,#1
        0x20006b72:    4403        .D      ADD      r3,r3,r0
        0x20006b74:    d0a0        ..      BEQ      0x20006ab8 ; matrix_test + 1112
        0x20006b76:    eb050c81    ....    ADD      r12,r5,r1,LSL #2
        0x20006b7a:    f8dc1004    ....    LDR      r1,[r12,#4]
        0x20006b7e:    2000        .       MOVS     r0,#0
        0x20006b80:    440a        .D      ADD      r2,r2,r1
        0x20006b82:    42b1        .B      CMP      r1,r6
        0x20006b84:    bfc8        ..      IT       GT
        0x20006b86:    2001        .       MOVGT    r0,#1
        0x20006b88:    42ba        .B      CMP      r2,r7
        0x20006b8a:    bfc4        ..      ITT      GT
        0x20006b8c:    2200        ."      MOVGT    r2,#0
        0x20006b8e:    200a        .       MOVGT    r0,#0xa
        0x20006b90:    2c02        .,      CMP      r4,#2
        0x20006b92:    4403        .D      ADD      r3,r3,r0
        0x20006b94:    f47faf84    ....    BNE.W    0x20006aa0 ; matrix_test + 1088
        0x20006b98:    460e        .F      MOV      r6,r1
        0x20006b9a:    e78d        ..      B        0x20006ab8 ; matrix_test + 1112
        0x20006b9c:    b218        ..      SXTH     r0,r3
        0x20006b9e:    2100        .!      MOVS     r1,#0
        0x20006ba0:    f04f0800    O...    MOV      r8,#0
        0x20006ba4:    f7fffbe0    ....    BL       crc16 ; 0x20006368
        0x20006ba8:    9911        ..      LDR      r1,[sp,#0x44]
        0x20006baa:    900d        ..      STR      r0,[sp,#0x34]
        0x20006bac:    2900        .)      CMP      r1,#0
        0x20006bae:    f00080ae    ....    BEQ.W    0x20006d0e ; matrix_test + 1710
        0x20006bb2:    f8dde040    ..@.    LDR      lr,[sp,#0x40]
        0x20006bb6:    9802        ..      LDR      r0,[sp,#8]
        0x20006bb8:    eb0e014a    ..J.    ADD      r1,lr,r10,LSL #1
        0x20006bbc:    ebaa0200    ....    SUB      r2,r10,r0
        0x20006bc0:    f1ab0008    ....    SUB      r0,r11,#8
        0x20006bc4:    f1a10c08    ....    SUB      r12,r1,#8
        0x20006bc8:    f04f0800    O...    MOV      r8,#0
        0x20006bcc:    9013        ..      STR      r0,[sp,#0x4c]
        0x20006bce:    e00a        ..      B        0x20006be6 ; matrix_test + 1414
        0x20006bd0:    9a15        ..      LDR      r2,[sp,#0x54]
        0x20006bd2:    9807        ..      LDR      r0,[sp,#0x1c]
        0x20006bd4:    f1080802    ....    ADD      r8,r8,#2
        0x20006bd8:    3a02        .:      SUBS     r2,#2
        0x20006bda:    4486        .D      ADD      lr,lr,r0
        0x20006bdc:    4484        .D      ADD      r12,r12,r0
        0x20006bde:    f8456029    E.)`    STR      r6,[r5,r9,LSL #2]
        0x20006be2:    f0008094    ....    BEQ.W    0x20006d0e ; matrix_test + 1710
        0x20006be6:    2000        .       MOVS     r0,#0
        0x20006be8:    f8450028    E.(.    STR      r0,[r5,r8,LSL #2]
        0x20006bec:    9811        ..      LDR      r0,[sp,#0x44]
        0x20006bee:    f8dd9038    ..8.    LDR      r9,[sp,#0x38]
        0x20006bf2:    2803        .(      CMP      r0,#3
        0x20006bf4:    f04f0400    O...    MOV      r4,#0
        0x20006bf8:    f04f0600    O...    MOV      r6,#0
        0x20006bfc:    9215        ..      STR      r2,[sp,#0x54]
        0x20006bfe:    d31a        ..      BCC      0x20006c36 ; matrix_test + 1494
        0x20006c00:    2400        .$      MOVS     r4,#0
        0x20006c02:    f06f0701    o...    MVN      r7,#1
        0x20006c06:    2600        .&      MOVS     r6,#0
        0x20006c08:    eb0e0307    ....    ADD      r3,lr,r7
        0x20006c0c:    eb0b0007    ....    ADD      r0,r11,r7
        0x20006c10:    f8d33002    ...0    LDR      r3,[r3,#2]
        0x20006c14:    f8d00002    ....    LDR      r0,[r0,#2]
        0x20006c18:    eb0e0246    ..F.    ADD      r2,lr,r6,LSL #1
        0x20006c1c:    eb0b0146    ..F.    ADD      r1,r11,r6,LSL #1
        0x20006c20:    6852        Rh      LDR      r2,[r2,#4]
        0x20006c22:    6849        Ih      LDR      r1,[r1,#4]
        0x20006c24:    fb204003     ..@    SMLAD    r0,r0,r3,r4
        0x20006c28:    3604        .6      ADDS     r6,#4
        0x20006c2a:    fb210402    !...    SMLAD    r4,r1,r2,r0
        0x20006c2e:    45b1        .E      CMP      r9,r6
        0x20006c30:    f1070708    ....    ADD      r7,r7,#8
        0x20006c34:    d1e8        ..      BNE      0x20006c08 ; matrix_test + 1448
        0x20006c36:    9a14        ..      LDR      r2,[sp,#0x50]
        0x20006c38:    b302        ..      CBZ      r2,0x20006c7c ; matrix_test + 1564
        0x20006c3a:    fb08f30a    ....    MUL      r3,r8,r10
        0x20006c3e:    9910        ..      LDR      r1,[sp,#0x40]
        0x20006c40:    18f0        ..      ADDS     r0,r6,r3
        0x20006c42:    f9310010    1...    LDRSH    r0,[r1,r0,LSL #1]
        0x20006c46:    f93b1016    ;...    LDRSH    r1,[r11,r6,LSL #1]
        0x20006c4a:    2a01        .*      CMP      r2,#1
        0x20006c4c:    fb114400    ...D    SMLABB   r4,r1,r0,r4
        0x20006c50:    d014        ..      BEQ      0x20006c7c ; matrix_test + 1564
        0x20006c52:    1c70        p.      ADDS     r0,r6,#1
        0x20006c54:    9f10        ..      LDR      r7,[sp,#0x40]
        0x20006c56:    18c1        ..      ADDS     r1,r0,r3
        0x20006c58:    f9371011    7...    LDRSH    r1,[r7,r1,LSL #1]
        0x20006c5c:    f93b0010    ;...    LDRSH    r0,[r11,r0,LSL #1]
        0x20006c60:    2a02        .*      CMP      r2,#2
        0x20006c62:    fb104401    ...D    SMLABB   r4,r0,r1,r4
        0x20006c66:    d009        ..      BEQ      0x20006c7c ; matrix_test + 1564
        0x20006c68:    1cb0        ..      ADDS     r0,r6,#2
        0x20006c6a:    9a10        ..      LDR      r2,[sp,#0x40]
        0x20006c6c:    18c1        ..      ADDS     r1,r0,r3
        0x20006c6e:    f9321011    2...    LDRSH    r1,[r2,r1,LSL #1]
        0x20006c72:    f93b0010    ;...    LDRSH    r0,[r11,r0,LSL #1]
        0x20006c76:    fb104401    ...D    SMLABB   r4,r0,r1,r4
        0x20006c7a:    bf00        ..      NOP      
        0x20006c7c:    9811        ..      LDR      r0,[sp,#0x44]
        0x20006c7e:    f8454028    E.(@    STR      r4,[r5,r8,LSL #2]
        0x20006c82:    9c0e        ..      LDR      r4,[sp,#0x38]
        0x20006c84:    f0480901    H...    ORR      r9,r8,#1
        0x20006c88:    2600        .&      MOVS     r6,#0
        0x20006c8a:    2803        .(      CMP      r0,#3
        0x20006c8c:    f04f0700    O...    MOV      r7,#0
        0x20006c90:    f8456029    E.)`    STR      r6,[r5,r9,LSL #2]
        0x20006c94:    d312        ..      BCC      0x20006cbc ; matrix_test + 1628
        0x20006c96:    f8ddb04c    ..L.    LDR      r11,[sp,#0x4c]
        0x20006c9a:    2600        .&      MOVS     r6,#0
        0x20006c9c:    4663        cF      MOV      r3,r12
        0x20006c9e:    2700        .'      MOVS     r7,#0
        0x20006ca0:    f8530f08    S...    LDR      r0,[r3,#8]!
        0x20006ca4:    f85b1f08    [...    LDR      r1,[r11,#8]!
        0x20006ca8:    3704        .7      ADDS     r7,#4
        0x20006caa:    fb216000    !..`    SMLAD    r0,r1,r0,r6
        0x20006cae:    6859        Yh      LDR      r1,[r3,#4]
        0x20006cb0:    f8db2004    ...     LDR      r2,[r11,#4]
        0x20006cb4:    42bc        .B      CMP      r4,r7
        0x20006cb6:    fb220601    "...    SMLAD    r6,r2,r1,r0
        0x20006cba:    d1f1        ..      BNE      0x20006ca0 ; matrix_test + 1600
        0x20006cbc:    9a14        ..      LDR      r2,[sp,#0x50]
        0x20006cbe:    f8ddb048    ..H.    LDR      r11,[sp,#0x48]
        0x20006cc2:    2a00        .*      CMP      r2,#0
        0x20006cc4:    f43faf84    ?...    BEQ.W    0x20006bd0 ; matrix_test + 1392
        0x20006cc8:    fb09f30a    ....    MUL      r3,r9,r10
        0x20006ccc:    9910        ..      LDR      r1,[sp,#0x40]
        0x20006cce:    18f8        ..      ADDS     r0,r7,r3
        0x20006cd0:    f9310010    1...    LDRSH    r0,[r1,r0,LSL #1]
        0x20006cd4:    f93b1017    ;...    LDRSH    r1,[r11,r7,LSL #1]
        0x20006cd8:    2a01        .*      CMP      r2,#1
        0x20006cda:    fb116600    ...f    SMLABB   r6,r1,r0,r6
        0x20006cde:    f43faf77    ?.w.    BEQ      0x20006bd0 ; matrix_test + 1392
        0x20006ce2:    1c78        x.      ADDS     r0,r7,#1
        0x20006ce4:    9c10        ..      LDR      r4,[sp,#0x40]
        0x20006ce6:    18c1        ..      ADDS     r1,r0,r3
        0x20006ce8:    f9341011    4...    LDRSH    r1,[r4,r1,LSL #1]
        0x20006cec:    f93b0010    ;...    LDRSH    r0,[r11,r0,LSL #1]
        0x20006cf0:    2a02        .*      CMP      r2,#2
        0x20006cf2:    fb106601    ...f    SMLABB   r6,r0,r1,r6
        0x20006cf6:    f43faf6b    ?.k.    BEQ      0x20006bd0 ; matrix_test + 1392
        0x20006cfa:    1cb8        ..      ADDS     r0,r7,#2
        0x20006cfc:    9a10        ..      LDR      r2,[sp,#0x40]
        0x20006cfe:    18c1        ..      ADDS     r1,r0,r3
        0x20006d00:    f9321011    2...    LDRSH    r1,[r2,r1,LSL #1]
        0x20006d04:    f93b0010    ;...    LDRSH    r0,[r11,r0,LSL #1]
        0x20006d08:    fb106601    ...f    SMLABB   r6,r0,r1,r6
        0x20006d0c:    e760        `.      B        0x20006bd0 ; matrix_test + 1392
        0x20006d0e:    9802        ..      LDR      r0,[sp,#8]
        0x20006d10:    9a14        ..      LDR      r2,[sp,#0x50]
        0x20006d12:    2800        .(      CMP      r0,#0
        0x20006d14:    d050        P.      BEQ      0x20006db8 ; matrix_test + 1880
        0x20006d16:    9911        ..      LDR      r1,[sp,#0x44]
        0x20006d18:    2000        .       MOVS     r0,#0
        0x20006d1a:    2903        .)      CMP      r1,#3
        0x20006d1c:    fb08f90a    ....    MUL      r9,r8,r10
        0x20006d20:    f8450028    E.(.    STR      r0,[r5,r8,LSL #2]
        0x20006d24:    d202        ..      BCS      0x20006d2c ; matrix_test + 1740
        0x20006d26:    2200        ."      MOVS     r2,#0
        0x20006d28:    46dc        .F      MOV      r12,r11
        0x20006d2a:    e020         .      B        0x20006d6e ; matrix_test + 1806
        0x20006d2c:    9810        ..      LDR      r0,[sp,#0x40]
        0x20006d2e:    ebaa0e02    ....    SUB      lr,r10,r2
        0x20006d32:    46dc        .F      MOV      r12,r11
        0x20006d34:    eb000b49    ..I.    ADD      r11,r0,r9,LSL #1
        0x20006d38:    2000        .       MOVS     r0,#0
        0x20006d3a:    f06f0601    o...    MVN      r6,#1
        0x20006d3e:    2200        ."      MOVS     r2,#0
        0x20006d40:    eb0b0406    ....    ADD      r4,r11,r6
        0x20006d44:    eb0c0106    ....    ADD      r1,r12,r6
        0x20006d48:    f8d44002    ...@    LDR      r4,[r4,#2]
        0x20006d4c:    f8d11002    ....    LDR      r1,[r1,#2]
        0x20006d50:    eb0b0342    ..B.    ADD      r3,r11,r2,LSL #1
        0x20006d54:    eb0c0742    ..B.    ADD      r7,r12,r2,LSL #1
        0x20006d58:    685b        [h      LDR      r3,[r3,#4]
        0x20006d5a:    687f        .h      LDR      r7,[r7,#4]
        0x20006d5c:    fb210004    !...    SMLAD    r0,r1,r4,r0
        0x20006d60:    3204        .2      ADDS     r2,#4
        0x20006d62:    fb270003    '...    SMLAD    r0,r7,r3,r0
        0x20006d66:    4596        .E      CMP      lr,r2
        0x20006d68:    f1060608    ....    ADD      r6,r6,#8
        0x20006d6c:    d1e8        ..      BNE      0x20006d40 ; matrix_test + 1760
        0x20006d6e:    9f14        ..      LDR      r7,[sp,#0x50]
        0x20006d70:    b307        ..      CBZ      r7,0x20006db4 ; matrix_test + 1876
        0x20006d72:    9b10        ..      LDR      r3,[sp,#0x40]
        0x20006d74:    eb020109    ....    ADD      r1,r2,r9
        0x20006d78:    f9331011    3...    LDRSH    r1,[r3,r1,LSL #1]
        0x20006d7c:    f93c3012    <..0    LDRSH    r3,[r12,r2,LSL #1]
        0x20006d80:    2f01        ./      CMP      r7,#1
        0x20006d82:    fb130001    ....    SMLABB   r0,r3,r1,r0
        0x20006d86:    d015        ..      BEQ      0x20006db4 ; matrix_test + 1876
        0x20006d88:    1c51        Q.      ADDS     r1,r2,#1
        0x20006d8a:    9e10        ..      LDR      r6,[sp,#0x40]
        0x20006d8c:    eb010309    ....    ADD      r3,r1,r9
        0x20006d90:    f9363013    6..0    LDRSH    r3,[r6,r3,LSL #1]
        0x20006d94:    f93c1011    <...    LDRSH    r1,[r12,r1,LSL #1]
        0x20006d98:    2f02        ./      CMP      r7,#2
        0x20006d9a:    fb110003    ....    SMLABB   r0,r1,r3,r0
        0x20006d9e:    d009        ..      BEQ      0x20006db4 ; matrix_test + 1876
        0x20006da0:    1c91        ..      ADDS     r1,r2,#2
        0x20006da2:    9b10        ..      LDR      r3,[sp,#0x40]
        0x20006da4:    eb010209    ....    ADD      r2,r1,r9
        0x20006da8:    f9332012    3..     LDRSH    r2,[r3,r2,LSL #1]
        0x20006dac:    f93c1011    <...    LDRSH    r1,[r12,r1,LSL #1]
        0x20006db0:    fb110002    ....    SMLABB   r0,r1,r2,r0
        0x20006db4:    f8450028    E.(.    STR      r0,[r5,r8,LSL #2]
        0x20006db8:    9e05        ..      LDR      r6,[sp,#0x14]
        0x20006dba:    f8dd9038    ..8.    LDR      r9,[sp,#0x38]
        0x20006dbe:    f04f0c00    O...    MOV      r12,#0
        0x20006dc2:    2300        .#      MOVS     r3,#0
        0x20006dc4:    f04f0800    O...    MOV      r8,#0
        0x20006dc8:    2200        ."      MOVS     r2,#0
        0x20006dca:    e013        ..      B        0x20006df4 ; matrix_test + 1940
        0x20006dcc:    f8de7008    ...p    LDR      r7,[lr,#8]
        0x20006dd0:    2000        .       MOVS     r0,#0
        0x20006dd2:    443a        :D      ADD      r2,r2,r7
        0x20006dd4:    428f        .B      CMP      r7,r1
        0x20006dd6:    bfc8        ..      IT       GT
        0x20006dd8:    2001        .       MOVGT    r0,#1
        0x20006dda:    42b2        .B      CMP      r2,r6
        0x20006ddc:    bfc4        ..      ITT      GT
        0x20006dde:    2200        ."      MOVGT    r2,#0
        0x20006de0:    200a        .       MOVGT    r0,#0xa
        0x20006de2:    4403        .D      ADD      r3,r3,r0
        0x20006de4:    9807        ..      LDR      r0,[sp,#0x1c]
        0x20006de6:    9e15        ..      LDR      r6,[sp,#0x54]
        0x20006de8:    f10c0c01    ....    ADD      r12,r12,#1
        0x20006dec:    4406        .D      ADD      r6,r6,r0
        0x20006dee:    45d4        .E      CMP      r12,r10
        0x20006df0:    46b8        .F      MOV      r8,r7
        0x20006df2:    d067        g.      BEQ      0x20006ec4 ; matrix_test + 2148
        0x20006df4:    9811        ..      LDR      r0,[sp,#0x44]
        0x20006df6:    2100        .!      MOVS     r1,#0
        0x20006df8:    2803        .(      CMP      r0,#3
        0x20006dfa:    9615        ..      STR      r6,[sp,#0x54]
        0x20006dfc:    d339        9.      BCC      0x20006e72 ; matrix_test + 2066
        0x20006dfe:    f8dde018    ....    LDR      lr,[sp,#0x18]
        0x20006e02:    bf00        ..      NOP      
        0x20006e04:    f8567f10    V...    LDR      r7,[r6,#0x10]!
        0x20006e08:    2400        .$      MOVS     r4,#0
        0x20006e0a:    443a        :D      ADD      r2,r2,r7
        0x20006e0c:    4547        GE      CMP      r7,r8
        0x20006e0e:    bfc8        ..      IT       GT
        0x20006e10:    2401        .$      MOVGT    r4,#1
        0x20006e12:    4572        rE      CMP      r2,lr
        0x20006e14:    bfc8        ..      IT       GT
        0x20006e16:    240a        .$      MOVGT    r4,#0xa
        0x20006e18:    f1060804    ....    ADD      r8,r6,#4
        0x20006e1c:    eb040b03    ....    ADD      r11,r4,r3
        0x20006e20:    e8980118    ....    LDM      r8,{r3,r4,r8}
        0x20006e24:    4572        rE      CMP      r2,lr
        0x20006e26:    4618        .F      MOV      r0,r3
        0x20006e28:    bfd8        ..      IT       LE
        0x20006e2a:    4410        .D      ADDLE    r0,r2
        0x20006e2c:    2200        ."      MOVS     r2,#0
        0x20006e2e:    42bb        .B      CMP      r3,r7
        0x20006e30:    bfc8        ..      IT       GT
        0x20006e32:    2201        ."      MOVGT    r2,#1
        0x20006e34:    4627        'F      MOV      r7,r4
        0x20006e36:    4570        pE      CMP      r0,lr
        0x20006e38:    bfc8        ..      IT       GT
        0x20006e3a:    220a        ."      MOVGT    r2,#0xa
        0x20006e3c:    bfd8        ..      IT       LE
        0x20006e3e:    4407        .D      ADDLE    r7,r0
        0x20006e40:    2000        .       MOVS     r0,#0
        0x20006e42:    429c        .B      CMP      r4,r3
        0x20006e44:    bfc8        ..      IT       GT
        0x20006e46:    2001        .       MOVGT    r0,#1
        0x20006e48:    445a        ZD      ADD      r2,r2,r11
        0x20006e4a:    4577        wE      CMP      r7,lr
        0x20006e4c:    bfc8        ..      IT       GT
        0x20006e4e:    200a        .       MOVGT    r0,#0xa
        0x20006e50:    4410        .D      ADD      r0,r0,r2
        0x20006e52:    4642        BF      MOV      r2,r8
        0x20006e54:    f04f0300    O...    MOV      r3,#0
        0x20006e58:    bfd8        ..      IT       LE
        0x20006e5a:    443a        :D      ADDLE    r2,r7
        0x20006e5c:    45a0        .E      CMP      r8,r4
        0x20006e5e:    bfc8        ..      IT       GT
        0x20006e60:    2301        .#      MOVGT    r3,#1
        0x20006e62:    4572        rE      CMP      r2,lr
        0x20006e64:    bfc4        ..      ITT      GT
        0x20006e66:    2200        ."      MOVGT    r2,#0
        0x20006e68:    230a        .#      MOVGT    r3,#0xa
        0x20006e6a:    3104        .1      ADDS     r1,#4
        0x20006e6c:    4589        .E      CMP      r9,r1
        0x20006e6e:    4403        .D      ADD      r3,r3,r0
        0x20006e70:    d1c8        ..      BNE      0x20006e04 ; matrix_test + 1956
        0x20006e72:    9c14        ..      LDR      r4,[sp,#0x50]
        0x20006e74:    4647        GF      MOV      r7,r8
        0x20006e76:    2c00        .,      CMP      r4,#0
        0x20006e78:    d0b4        ..      BEQ      0x20006de4 ; matrix_test + 1924
        0x20006e7a:    fb0cf00a    ....    MUL      r0,r12,r10
        0x20006e7e:    4401        .D      ADD      r1,r1,r0
        0x20006e80:    f8557021    U.!p    LDR      r7,[r5,r1,LSL #2]
        0x20006e84:    2000        .       MOVS     r0,#0
        0x20006e86:    4547        GE      CMP      r7,r8
        0x20006e88:    bfc8        ..      IT       GT
        0x20006e8a:    2001        .       MOVGT    r0,#1
        0x20006e8c:    9e06        ..      LDR      r6,[sp,#0x18]
        0x20006e8e:    443a        :D      ADD      r2,r2,r7
        0x20006e90:    42b2        .B      CMP      r2,r6
        0x20006e92:    bfc4        ..      ITT      GT
        0x20006e94:    2200        ."      MOVGT    r2,#0
        0x20006e96:    200a        .       MOVGT    r0,#0xa
        0x20006e98:    2c01        .,      CMP      r4,#1
        0x20006e9a:    4403        .D      ADD      r3,r3,r0
        0x20006e9c:    d0a2        ..      BEQ      0x20006de4 ; matrix_test + 1924
        0x20006e9e:    eb050e81    ....    ADD      lr,r5,r1,LSL #2
        0x20006ea2:    f8de1004    ....    LDR      r1,[lr,#4]
        0x20006ea6:    2000        .       MOVS     r0,#0
        0x20006ea8:    440a        .D      ADD      r2,r2,r1
        0x20006eaa:    42b9        .B      CMP      r1,r7
        0x20006eac:    bfc8        ..      IT       GT
        0x20006eae:    2001        .       MOVGT    r0,#1
        0x20006eb0:    42b2        .B      CMP      r2,r6
        0x20006eb2:    bfc4        ..      ITT      GT
        0x20006eb4:    2200        ."      MOVGT    r2,#0
        0x20006eb6:    200a        .       MOVGT    r0,#0xa
        0x20006eb8:    2c02        .,      CMP      r4,#2
        0x20006eba:    4403        .D      ADD      r3,r3,r0
        0x20006ebc:    f47faf86    ....    BNE.W    0x20006dcc ; matrix_test + 1900
        0x20006ec0:    460f        .F      MOV      r7,r1
        0x20006ec2:    e78f        ..      B        0x20006de4 ; matrix_test + 1924
        0x20006ec4:    990d        ..      LDR      r1,[sp,#0x34]
        0x20006ec6:    b218        ..      SXTH     r0,r3
        0x20006ec8:    f7fffa4e    ..N.    BL       crc16 ; 0x20006368
        0x20006ecc:    9009        ..      STR      r0,[sp,#0x24]
        0x20006ece:    ea4f004a    O.J.    LSL      r0,r10,#1
        0x20006ed2:    f8dd8040    ..@.    LDR      r8,[sp,#0x40]
        0x20006ed6:    9004        ..      STR      r0,[sp,#0x10]
        0x20006ed8:    eb0a004a    ..J.    ADD      r0,r10,r10,LSL #1
        0x20006edc:    0040        @.      LSLS     r0,r0,#1
        0x20006ede:    f8ddb038    ..8.    LDR      r11,[sp,#0x38]
        0x20006ee2:    f1a80102    ....    SUB      r1,r8,#2
        0x20006ee6:    900d        ..      STR      r0,[sp,#0x34]
        0x20006ee8:    ea4f00ca    O...    LSL      r0,r10,#3
        0x20006eec:    2200        ."      MOVS     r2,#0
        0x20006eee:    9015        ..      STR      r0,[sp,#0x54]
        0x20006ef0:    9101        ..      STR      r1,[sp,#4]
        0x20006ef2:    910b        ..      STR      r1,[sp,#0x2c]
        0x20006ef4:    e009        ..      B        0x20006f0a ; matrix_test + 2218
        0x20006ef6:    bf00        ..      NOP      
        0x20006ef8:    9a0a        ..      LDR      r2,[sp,#0x28]
        0x20006efa:    9804        ..      LDR      r0,[sp,#0x10]
        0x20006efc:    990b        ..      LDR      r1,[sp,#0x2c]
        0x20006efe:    3201        .2      ADDS     r2,#1
        0x20006f00:    4401        .D      ADD      r1,r1,r0
        0x20006f02:    4552        RE      CMP      r2,r10
        0x20006f04:    4480        .D      ADD      r8,r8,r0
        0x20006f06:    910b        ..      STR      r1,[sp,#0x2c]
        0x20006f08:    d070        p.      BEQ      0x20006fec ; matrix_test + 2444
        0x20006f0a:    f8dde048    ..H.    LDR      lr,[sp,#0x48]
        0x20006f0e:    fb02f10a    ....    MUL      r1,r2,r10
        0x20006f12:    f04f0c00    O...    MOV      r12,#0
        0x20006f16:    920a        ..      STR      r2,[sp,#0x28]
        0x20006f18:    910c        ..      STR      r1,[sp,#0x30]
        0x20006f1a:    e009        ..      B        0x20006f30 ; matrix_test + 2256
        0x20006f1c:    9d0f        ..      LDR      r5,[sp,#0x3c]
        0x20006f1e:    9813        ..      LDR      r0,[sp,#0x4c]
        0x20006f20:    f10c0c01    ....    ADD      r12,r12,#1
        0x20006f24:    45d4        .E      CMP      r12,r10
        0x20006f26:    f10e0e02    ....    ADD      lr,lr,#2
        0x20006f2a:    f8456020    E. `    STR      r6,[r5,r0,LSL #2]
        0x20006f2e:    d0e3        ..      BEQ      0x20006ef8 ; matrix_test + 2200
        0x20006f30:    4461        aD      ADD      r1,r1,r12
        0x20006f32:    2000        .       MOVS     r0,#0
        0x20006f34:    f8450021    E.!.    STR      r0,[r5,r1,LSL #2]
        0x20006f38:    9811        ..      LDR      r0,[sp,#0x44]
        0x20006f3a:    9113        ..      STR      r1,[sp,#0x4c]
        0x20006f3c:    990d        ..      LDR      r1,[sp,#0x34]
        0x20006f3e:    2803        .(      CMP      r0,#3
        0x20006f40:    f04f0600    O...    MOV      r6,#0
        0x20006f44:    f04f0700    O...    MOV      r7,#0
        0x20006f48:    d324        $.      BCC      0x20006f94 ; matrix_test + 2356
        0x20006f4a:    9a0b        ..      LDR      r2,[sp,#0x2c]
        0x20006f4c:    2600        .&      MOVS     r6,#0
        0x20006f4e:    4670        pF      MOV      r0,lr
        0x20006f50:    2700        .'      MOVS     r7,#0
        0x20006f52:    bf00        ..      NOP      
        0x20006f54:    f9329f08    2...    LDRSH    r9,[r2,#8]!
        0x20006f58:    f9b0a000    ....    LDRSH    r10,[r0,#0]
        0x20006f5c:    f9323c06    2..<    LDRSH    r3,[r2,#-6]
        0x20006f60:    fb1a6303    ...c    SMLABB   r3,r10,r3,r6
        0x20006f64:    f8dda058    ..X.    LDR      r10,[sp,#0x58]
        0x20006f68:    eb080647    ..G.    ADD      r6,r8,r7,LSL #1
        0x20006f6c:    f930501a    0..P    LDRSH    r5,[r0,r10,LSL #1]
        0x20006f70:    f9b64002    ...@    LDRSH    r4,[r6,#2]
        0x20006f74:    f9b66004    ...`    LDRSH    r6,[r6,#4]
        0x20006f78:    fb153304    ...3    SMLABB   r3,r5,r4,r3
        0x20006f7c:    f930402a    0.*@    LDRSH    r4,[r0,r10,LSL #2]
        0x20006f80:    5e45        E^      LDRSH    r5,[r0,r1]
        0x20006f82:    fb143306    ...3    SMLABB   r3,r4,r6,r3
        0x20006f86:    fb153609    ...6    SMLABB   r6,r5,r9,r3
        0x20006f8a:    9b15        ..      LDR      r3,[sp,#0x54]
        0x20006f8c:    3704        .7      ADDS     r7,#4
        0x20006f8e:    45bb        .E      CMP      r11,r7
        0x20006f90:    4418        .D      ADD      r0,r0,r3
        0x20006f92:    d1df        ..      BNE      0x20006f54 ; matrix_test + 2292
        0x20006f94:    9814        ..      LDR      r0,[sp,#0x50]
        0x20006f96:    9b10        ..      LDR      r3,[sp,#0x40]
        0x20006f98:    990c        ..      LDR      r1,[sp,#0x30]
        0x20006f9a:    2800        .(      CMP      r0,#0
        0x20006f9c:    d0be        ..      BEQ      0x20006f1c ; matrix_test + 2236
        0x20006f9e:    fb07c20a    ....    MLA      r2,r7,r10,r12
        0x20006fa2:    9c12        ..      LDR      r4,[sp,#0x48]
        0x20006fa4:    1878        x.      ADDS     r0,r7,r1
        0x20006fa6:    f9330010    3...    LDRSH    r0,[r3,r0,LSL #1]
        0x20006faa:    f9342012    4..     LDRSH    r2,[r4,r2,LSL #1]
        0x20006fae:    9c14        ..      LDR      r4,[sp,#0x50]
        0x20006fb0:    fb126600    ...f    SMLABB   r6,r2,r0,r6
        0x20006fb4:    2c01        .,      CMP      r4,#1
        0x20006fb6:    d0b1        ..      BEQ      0x20006f1c ; matrix_test + 2236
        0x20006fb8:    1c78        x.      ADDS     r0,r7,#1
        0x20006fba:    1842        B.      ADDS     r2,r0,r1
        0x20006fbc:    fb00c00a    ....    MLA      r0,r0,r10,r12
        0x20006fc0:    9c12        ..      LDR      r4,[sp,#0x48]
        0x20006fc2:    f9332012    3..     LDRSH    r2,[r3,r2,LSL #1]
        0x20006fc6:    f9340010    4...    LDRSH    r0,[r4,r0,LSL #1]
        0x20006fca:    9c14        ..      LDR      r4,[sp,#0x50]
        0x20006fcc:    fb106602    ...f    SMLABB   r6,r0,r2,r6
        0x20006fd0:    2c02        .,      CMP      r4,#2
        0x20006fd2:    d0a3        ..      BEQ      0x20006f1c ; matrix_test + 2236
        0x20006fd4:    1cb8        ..      ADDS     r0,r7,#2
        0x20006fd6:    1842        B.      ADDS     r2,r0,r1
        0x20006fd8:    fb00c00a    ....    MLA      r0,r0,r10,r12
        0x20006fdc:    f9332012    3..     LDRSH    r2,[r3,r2,LSL #1]
        0x20006fe0:    9b12        ..      LDR      r3,[sp,#0x48]
        0x20006fe2:    f9330010    3...    LDRSH    r0,[r3,r0,LSL #1]
        0x20006fe6:    fb106602    ...f    SMLABB   r6,r0,r2,r6
        0x20006fea:    e797        ..      B        0x20006f1c ; matrix_test + 2236
        0x20006fec:    f8ddb014    ....    LDR      r11,[sp,#0x14]
        0x20006ff0:    f8dd8018    ....    LDR      r8,[sp,#0x18]
        0x20006ff4:    f8ddc038    ..8.    LDR      r12,[sp,#0x38]
        0x20006ff8:    f04f0e00    O...    MOV      lr,#0
        0x20006ffc:    2100        .!      MOVS     r1,#0
        0x20006ffe:    f04f0900    O...    MOV      r9,#0
        0x20007002:    2300        .#      MOVS     r3,#0
        0x20007004:    e011        ..      B        0x2000702a ; matrix_test + 2506
        0x20007006:    68b7        .h      LDR      r7,[r6,#8]
        0x20007008:    2000        .       MOVS     r0,#0
        0x2000700a:    443b        ;D      ADD      r3,r3,r7
        0x2000700c:    4297        .B      CMP      r7,r2
        0x2000700e:    bfc8        ..      IT       GT
        0x20007010:    2001        .       MOVGT    r0,#1
        0x20007012:    4543        CE      CMP      r3,r8
        0x20007014:    bfc4        ..      ITT      GT
        0x20007016:    2300        .#      MOVGT    r3,#0
        0x20007018:    200a        .       MOVGT    r0,#0xa
        0x2000701a:    4401        .D      ADD      r1,r1,r0
        0x2000701c:    9807        ..      LDR      r0,[sp,#0x1c]
        0x2000701e:    f10e0e01    ....    ADD      lr,lr,#1
        0x20007022:    4483        .D      ADD      r11,r11,r0
        0x20007024:    45d6        .E      CMP      lr,r10
        0x20007026:    46b9        .F      MOV      r9,r7
        0x20007028:    d064        d.      BEQ      0x200070f4 ; matrix_test + 2708
        0x2000702a:    9811        ..      LDR      r0,[sp,#0x44]
        0x2000702c:    2200        ."      MOVS     r2,#0
        0x2000702e:    2803        .(      CMP      r0,#3
        0x20007030:    d338        8.      BCC      0x200070a4 ; matrix_test + 2628
        0x20007032:    465f        _F      MOV      r7,r11
        0x20007034:    f8576f10    W..o    LDR      r6,[r7,#0x10]!
        0x20007038:    2500        .%      MOVS     r5,#0
        0x2000703a:    4433        3D      ADD      r3,r3,r6
        0x2000703c:    454e        NE      CMP      r6,r9
        0x2000703e:    bfc8        ..      IT       GT
        0x20007040:    2501        .%      MOVGT    r5,#1
        0x20007042:    4543        CE      CMP      r3,r8
        0x20007044:    bfc8        ..      IT       GT
        0x20007046:    250a        .%      MOVGT    r5,#0xa
        0x20007048:    e9d74001    ...@    LDRD     r4,r0,[r7,#4]
        0x2000704c:    4429        )D      ADD      r1,r1,r5
        0x2000704e:    4625        %F      MOV      r5,r4
        0x20007050:    f8d7900c    ....    LDR      r9,[r7,#0xc]
        0x20007054:    4543        CE      CMP      r3,r8
        0x20007056:    bfd8        ..      IT       LE
        0x20007058:    441d        .D      ADDLE    r5,r3
        0x2000705a:    2300        .#      MOVS     r3,#0
        0x2000705c:    42b4        .B      CMP      r4,r6
        0x2000705e:    bfc8        ..      IT       GT
        0x20007060:    2301        .#      MOVGT    r3,#1
        0x20007062:    4545        EE      CMP      r5,r8
        0x20007064:    bfc8        ..      IT       GT
        0x20007066:    230a        .#      MOVGT    r3,#0xa
        0x20007068:    4419        .D      ADD      r1,r1,r3
        0x2000706a:    4606        .F      MOV      r6,r0
        0x2000706c:    f04f0300    O...    MOV      r3,#0
        0x20007070:    bfd8        ..      IT       LE
        0x20007072:    442e        .D      ADDLE    r6,r5
        0x20007074:    42a0        .B      CMP      r0,r4
        0x20007076:    bfc8        ..      IT       GT
        0x20007078:    2301        .#      MOVGT    r3,#1
        0x2000707a:    4546        FE      CMP      r6,r8
        0x2000707c:    bfc8        ..      IT       GT
        0x2000707e:    230a        .#      MOVGT    r3,#0xa
        0x20007080:    4419        .D      ADD      r1,r1,r3
        0x20007082:    464b        KF      MOV      r3,r9
        0x20007084:    bfd8        ..      IT       LE
        0x20007086:    4433        3D      ADDLE    r3,r6
        0x20007088:    4581        .E      CMP      r9,r0
        0x2000708a:    f04f0000    O...    MOV      r0,#0
        0x2000708e:    bfc8        ..      IT       GT
        0x20007090:    2001        .       MOVGT    r0,#1
        0x20007092:    4543        CE      CMP      r3,r8
        0x20007094:    f1020204    ....    ADD      r2,r2,#4
        0x20007098:    bfc4        ..      ITT      GT
        0x2000709a:    2300        .#      MOVGT    r3,#0
        0x2000709c:    200a        .       MOVGT    r0,#0xa
        0x2000709e:    4594        .E      CMP      r12,r2
        0x200070a0:    4401        .D      ADD      r1,r1,r0
        0x200070a2:    d1c7        ..      BNE      0x20007034 ; matrix_test + 2516
        0x200070a4:    9814        ..      LDR      r0,[sp,#0x50]
        0x200070a6:    9c0f        ..      LDR      r4,[sp,#0x3c]
        0x200070a8:    2800        .(      CMP      r0,#0
        0x200070aa:    464f        OF      MOV      r7,r9
        0x200070ac:    d0b6        ..      BEQ      0x2000701c ; matrix_test + 2492
        0x200070ae:    fb0ef00a    ....    MUL      r0,lr,r10
        0x200070b2:    4402        .D      ADD      r2,r2,r0
        0x200070b4:    f8547022    T."p    LDR      r7,[r4,r2,LSL #2]
        0x200070b8:    2000        .       MOVS     r0,#0
        0x200070ba:    443b        ;D      ADD      r3,r3,r7
        0x200070bc:    454f        OE      CMP      r7,r9
        0x200070be:    bfc8        ..      IT       GT
        0x200070c0:    2001        .       MOVGT    r0,#1
        0x200070c2:    4543        CE      CMP      r3,r8
        0x200070c4:    bfc4        ..      ITT      GT
        0x200070c6:    2300        .#      MOVGT    r3,#0
        0x200070c8:    200a        .       MOVGT    r0,#0xa
        0x200070ca:    9d14        ..      LDR      r5,[sp,#0x50]
        0x200070cc:    4401        .D      ADD      r1,r1,r0
        0x200070ce:    2d01        .-      CMP      r5,#1
        0x200070d0:    d0a4        ..      BEQ      0x2000701c ; matrix_test + 2492
        0x200070d2:    eb040682    ....    ADD      r6,r4,r2,LSL #2
        0x200070d6:    6872        rh      LDR      r2,[r6,#4]
        0x200070d8:    2000        .       MOVS     r0,#0
        0x200070da:    4413        .D      ADD      r3,r3,r2
        0x200070dc:    42ba        .B      CMP      r2,r7
        0x200070de:    bfc8        ..      IT       GT
        0x200070e0:    2001        .       MOVGT    r0,#1
        0x200070e2:    4543        CE      CMP      r3,r8
        0x200070e4:    bfc4        ..      ITT      GT
        0x200070e6:    2300        .#      MOVGT    r3,#0
        0x200070e8:    200a        .       MOVGT    r0,#0xa
        0x200070ea:    2d02        .-      CMP      r5,#2
        0x200070ec:    4401        .D      ADD      r1,r1,r0
        0x200070ee:    d18a        ..      BNE      0x20007006 ; matrix_test + 2470
        0x200070f0:    4617        .F      MOV      r7,r2
        0x200070f2:    e793        ..      B        0x2000701c ; matrix_test + 2492
        0x200070f4:    b208        ..      SXTH     r0,r1
        0x200070f6:    9909        ..      LDR      r1,[sp,#0x24]
        0x200070f8:    f7fff936    ..6.    BL       crc16 ; 0x20006368
        0x200070fc:    9000        ..      STR      r0,[sp,#0]
        0x200070fe:    4650        PF      MOV      r0,r10
        0x20007100:    9910        ..      LDR      r1,[sp,#0x40]
        0x20007102:    9b01        ..      LDR      r3,[sp,#4]
        0x20007104:    f8ddb034    ..4.    LDR      r11,[sp,#0x34]
        0x20007108:    e9ddae15    ....    LDRD     r10,lr,[sp,#0x54]
        0x2000710c:    2200        ."      MOVS     r2,#0
        0x2000710e:    9308        ..      STR      r3,[sp,#0x20]
        0x20007110:    e00c        ..      B        0x2000712c ; matrix_test + 2764
        0x20007112:    bf00        ..      NOP      
        0x20007114:    9904        ..      LDR      r1,[sp,#0x10]
        0x20007116:    9808        ..      LDR      r0,[sp,#0x20]
        0x20007118:    9a03        ..      LDR      r2,[sp,#0xc]
        0x2000711a:    4408        .D      ADD      r0,r0,r1
        0x2000711c:    9008        ..      STR      r0,[sp,#0x20]
        0x2000711e:    9816        ..      LDR      r0,[sp,#0x58]
        0x20007120:    9b0a        ..      LDR      r3,[sp,#0x28]
        0x20007122:    3201        .2      ADDS     r2,#1
        0x20007124:    4282        .B      CMP      r2,r0
        0x20007126:    4419        .D      ADD      r1,r1,r3
        0x20007128:    f00080a3    ....    BEQ.W    0x20007272 ; matrix_test + 3090
        0x2000712c:    fb02fc00    ....    MUL      r12,r2,r0
        0x20007130:    9812        ..      LDR      r0,[sp,#0x48]
        0x20007132:    910a        ..      STR      r1,[sp,#0x28]
        0x20007134:    2100        .!      MOVS     r1,#0
        0x20007136:    9203        ..      STR      r2,[sp,#0xc]
        0x20007138:    9013        ..      STR      r0,[sp,#0x4c]
        0x2000713a:    f8cdc024    ..$.    STR      r12,[sp,#0x24]
        0x2000713e:    e00a        ..      B        0x20007156 ; matrix_test + 2806
        0x20007140:    9c0f        ..      LDR      r4,[sp,#0x3c]
        0x20007142:    980b        ..      LDR      r0,[sp,#0x2c]
        0x20007144:    3101        .1      ADDS     r1,#1
        0x20007146:    f8446020    D. `    STR      r6,[r4,r0,LSL #2]
        0x2000714a:    9813        ..      LDR      r0,[sp,#0x4c]
        0x2000714c:    4571        qE      CMP      r1,lr
        0x2000714e:    f1000002    ....    ADD      r0,r0,#2
        0x20007152:    9013        ..      STR      r0,[sp,#0x4c]
        0x20007154:    d0de        ..      BEQ      0x20007114 ; matrix_test + 2740
        0x20007156:    910c        ..      STR      r1,[sp,#0x30]
        0x20007158:    4461        aD      ADD      r1,r1,r12
        0x2000715a:    2000        .       MOVS     r0,#0
        0x2000715c:    f8440021    D.!.    STR      r0,[r4,r1,LSL #2]
        0x20007160:    9811        ..      LDR      r0,[sp,#0x44]
        0x20007162:    f8dd8028    ..(.    LDR      r8,[sp,#0x28]
        0x20007166:    2803        .(      CMP      r0,#3
        0x20007168:    980e        ..      LDR      r0,[sp,#0x38]
        0x2000716a:    f04f0600    O...    MOV      r6,#0
        0x2000716e:    f04f0700    O...    MOV      r7,#0
        0x20007172:    910b        ..      STR      r1,[sp,#0x2c]
        0x20007174:    d33b        ;.      BCC      0x200071ee ; matrix_test + 2958
        0x20007176:    f8ddc04c    ..L.    LDR      r12,[sp,#0x4c]
        0x2000717a:    9b08        ..      LDR      r3,[sp,#0x20]
        0x2000717c:    2600        .&      MOVS     r6,#0
        0x2000717e:    2700        .'      MOVS     r7,#0
        0x20007180:    f9335f08    3.._    LDRSH    r5,[r3,#8]!
        0x20007184:    f9bc4000    ...@    LDRSH    r4,[r12,#0]
        0x20007188:    f9331c06    3...    LDRSH    r1,[r3,#-6]
        0x2000718c:    4361        aC      MULS     r1,r4,r1
        0x2000718e:    f3c10483    ....    UBFX     r4,r1,#2,#4
        0x20007192:    f3c11146    ..F.    UBFX     r1,r1,#5,#7
        0x20007196:    fb146101    ...a    SMLABB   r1,r4,r1,r6
        0x2000719a:    eb080447    ..G.    ADD      r4,r8,r7,LSL #1
        0x2000719e:    f93c601e    <..`    LDRSH    r6,[r12,lr,LSL #1]
        0x200071a2:    f9b49002    ....    LDRSH    r9,[r4,#2]
        0x200071a6:    f9b44004    ...@    LDRSH    r4,[r4,#4]
        0x200071aa:    fb06f609    ....    MUL      r6,r6,r9
        0x200071ae:    4681        .F      MOV      r9,r0
        0x200071b0:    f3c60083    ....    UBFX     r0,r6,#2,#4
        0x200071b4:    f3c61646    ..F.    UBFX     r6,r6,#5,#7
        0x200071b8:    f93c202e    <..     LDRSH    r2,[r12,lr,LSL #2]
        0x200071bc:    fb101006    ....    SMLABB   r0,r0,r6,r1
        0x200071c0:    fb02f104    ....    MUL      r1,r2,r4
        0x200071c4:    f3c10283    ....    UBFX     r2,r1,#2,#4
        0x200071c8:    f3c11146    ..F.    UBFX     r1,r1,#5,#7
        0x200071cc:    f93c400b    <..@    LDRSH    r4,[r12,r11]
        0x200071d0:    fb120001    ....    SMLABB   r0,r2,r1,r0
        0x200071d4:    fb04f105    ....    MUL      r1,r4,r5
        0x200071d8:    f3c10283    ....    UBFX     r2,r1,#2,#4
        0x200071dc:    f3c11146    ..F.    UBFX     r1,r1,#5,#7
        0x200071e0:    3704        .7      ADDS     r7,#4
        0x200071e2:    fb120601    ....    SMLABB   r6,r2,r1,r0
        0x200071e6:    4648        HF      MOV      r0,r9
        0x200071e8:    45b9        .E      CMP      r9,r7
        0x200071ea:    44d4        .D      ADD      r12,r12,r10
        0x200071ec:    d1c8        ..      BNE      0x20007180 ; matrix_test + 2848
        0x200071ee:    9c14        ..      LDR      r4,[sp,#0x50]
        0x200071f0:    f8dd9040    ..@.    LDR      r9,[sp,#0x40]
        0x200071f4:    f8ddc024    ..$.    LDR      r12,[sp,#0x24]
        0x200071f8:    990c        ..      LDR      r1,[sp,#0x30]
        0x200071fa:    2c00        .,      CMP      r4,#0
        0x200071fc:    d0a0        ..      BEQ      0x20007140 ; matrix_test + 2784
        0x200071fe:    fb07150e    ....    MLA      r5,r7,lr,r1
        0x20007202:    9812        ..      LDR      r0,[sp,#0x48]
        0x20007204:    eb07030c    ....    ADD      r3,r7,r12
        0x20007208:    f9393013    9..0    LDRSH    r3,[r9,r3,LSL #1]
        0x2000720c:    f9305015    0..P    LDRSH    r5,[r0,r5,LSL #1]
        0x20007210:    2c01        .,      CMP      r4,#1
        0x20007212:    fb05f303    ....    MUL      r3,r5,r3
        0x20007216:    f3c30583    ....    UBFX     r5,r3,#2,#4
        0x2000721a:    f3c31346    ..F.    UBFX     r3,r3,#5,#7
        0x2000721e:    fb156603    ...f    SMLABB   r6,r5,r3,r6
        0x20007222:    d08d        ..      BEQ      0x20007140 ; matrix_test + 2784
        0x20007224:    1c78        x.      ADDS     r0,r7,#1
        0x20007226:    eb00020c    ....    ADD      r2,r0,r12
        0x2000722a:    fb00100e    ....    MLA      r0,r0,lr,r1
        0x2000722e:    f9393012    9..0    LDRSH    r3,[r9,r2,LSL #1]
        0x20007232:    9a12        ..      LDR      r2,[sp,#0x48]
        0x20007234:    2c02        .,      CMP      r4,#2
        0x20007236:    f9320010    2...    LDRSH    r0,[r2,r0,LSL #1]
        0x2000723a:    fb03f000    ....    MUL      r0,r3,r0
        0x2000723e:    f3c00283    ....    UBFX     r2,r0,#2,#4
        0x20007242:    f3c01046    ..F.    UBFX     r0,r0,#5,#7
        0x20007246:    fb126600    ...f    SMLABB   r6,r2,r0,r6
        0x2000724a:    f43faf79    ?.y.    BEQ      0x20007140 ; matrix_test + 2784
        0x2000724e:    1cb8        ..      ADDS     r0,r7,#2
        0x20007250:    eb00020c    ....    ADD      r2,r0,r12
        0x20007254:    fb00100e    ....    MLA      r0,r0,lr,r1
        0x20007258:    f9393012    9..0    LDRSH    r3,[r9,r2,LSL #1]
        0x2000725c:    9a12        ..      LDR      r2,[sp,#0x48]
        0x2000725e:    f9320010    2...    LDRSH    r0,[r2,r0,LSL #1]
        0x20007262:    4358        XC      MULS     r0,r3,r0
        0x20007264:    f3c00283    ....    UBFX     r2,r0,#2,#4
        0x20007268:    f3c01046    ..F.    UBFX     r0,r0,#5,#7
        0x2000726c:    fb126600    ...f    SMLABB   r6,r2,r0,r6
        0x20007270:    e766        f.      B        0x20007140 ; matrix_test + 2784
        0x20007272:    f8dda038    ..8.    LDR      r10,[sp,#0x38]
        0x20007276:    9905        ..      LDR      r1,[sp,#0x14]
        0x20007278:    f04f0c00    O...    MOV      r12,#0
        0x2000727c:    2300        .#      MOVS     r3,#0
        0x2000727e:    f04f0e00    O...    MOV      lr,#0
        0x20007282:    2200        ."      MOVS     r2,#0
        0x20007284:    4683        .F      MOV      r11,r0
        0x20007286:    e013        ..      B        0x200072b0 ; matrix_test + 3152
        0x20007288:    68b7        .h      LDR      r7,[r6,#8]
        0x2000728a:    2000        .       MOVS     r0,#0
        0x2000728c:    443a        :D      ADD      r2,r2,r7
        0x2000728e:    428f        .B      CMP      r7,r1
        0x20007290:    bfc8        ..      IT       GT
        0x20007292:    2001        .       MOVGT    r0,#1
        0x20007294:    4572        rE      CMP      r2,lr
        0x20007296:    bfc4        ..      ITT      GT
        0x20007298:    2200        ."      MOVGT    r2,#0
        0x2000729a:    200a        .       MOVGT    r0,#0xa
        0x2000729c:    4403        .D      ADD      r3,r3,r0
        0x2000729e:    bf00        ..      NOP      
        0x200072a0:    9807        ..      LDR      r0,[sp,#0x1c]
        0x200072a2:    9905        ..      LDR      r1,[sp,#0x14]
        0x200072a4:    f10c0c01    ....    ADD      r12,r12,#1
        0x200072a8:    4401        .D      ADD      r1,r1,r0
        0x200072aa:    45dc        .E      CMP      r12,r11
        0x200072ac:    46be        .F      MOV      lr,r7
        0x200072ae:    d06f        o.      BEQ      0x20007390 ; matrix_test + 3376
        0x200072b0:    9811        ..      LDR      r0,[sp,#0x44]
        0x200072b2:    46d8        .F      MOV      r8,r11
        0x200072b4:    2803        .(      CMP      r0,#3
        0x200072b6:    f04f0400    O...    MOV      r4,#0
        0x200072ba:    9105        ..      STR      r1,[sp,#0x14]
        0x200072bc:    d33b        ;.      BCC      0x20007336 ; matrix_test + 3286
        0x200072be:    f8ddb018    ....    LDR      r11,[sp,#0x18]
        0x200072c2:    460f        .F      MOV      r7,r1
        0x200072c4:    f8576f10    W..o    LDR      r6,[r7,#0x10]!
        0x200072c8:    2100        .!      MOVS     r1,#0
        0x200072ca:    4432        2D      ADD      r2,r2,r6
        0x200072cc:    4576        vE      CMP      r6,lr
        0x200072ce:    bfc8        ..      IT       GT
        0x200072d0:    2101        .!      MOVGT    r1,#1
        0x200072d2:    455a        ZE      CMP      r2,r11
        0x200072d4:    bfc8        ..      IT       GT
        0x200072d6:    210a        .!      MOVGT    r1,#0xa
        0x200072d8:    440b        .D      ADD      r3,r3,r1
        0x200072da:    e9d71001    ....    LDRD     r1,r0,[r7,#4]
        0x200072de:    f8d7e00c    ....    LDR      lr,[r7,#0xc]
        0x200072e2:    460d        .F      MOV      r5,r1
        0x200072e4:    455a        ZE      CMP      r2,r11
        0x200072e6:    bfd8        ..      IT       LE
        0x200072e8:    4415        .D      ADDLE    r5,r2
        0x200072ea:    2200        ."      MOVS     r2,#0
        0x200072ec:    42b1        .B      CMP      r1,r6
        0x200072ee:    bfc8        ..      IT       GT
        0x200072f0:    2201        ."      MOVGT    r2,#1
        0x200072f2:    455d        ]E      CMP      r5,r11
        0x200072f4:    bfc8        ..      IT       GT
        0x200072f6:    220a        ."      MOVGT    r2,#0xa
        0x200072f8:    441a        .D      ADD      r2,r2,r3
        0x200072fa:    4603        .F      MOV      r3,r0
        0x200072fc:    bfd8        ..      IT       LE
        0x200072fe:    442b        +D      ADDLE    r3,r5
        0x20007300:    4288        .B      CMP      r0,r1
        0x20007302:    f04f0100    O...    MOV      r1,#0
        0x20007306:    bfc8        ..      IT       GT
        0x20007308:    2101        .!      MOVGT    r1,#1
        0x2000730a:    455b        [E      CMP      r3,r11
        0x2000730c:    bfc8        ..      IT       GT
        0x2000730e:    210a        .!      MOVGT    r1,#0xa
        0x20007310:    4411        .D      ADD      r1,r1,r2
        0x20007312:    4672        rF      MOV      r2,lr
        0x20007314:    bfd8        ..      IT       LE
        0x20007316:    441a        .D      ADDLE    r2,r3
        0x20007318:    4586        .E      CMP      lr,r0
        0x2000731a:    f04f0000    O...    MOV      r0,#0
        0x2000731e:    bfc8        ..      IT       GT
        0x20007320:    2001        .       MOVGT    r0,#1
        0x20007322:    455a        ZE      CMP      r2,r11
        0x20007324:    f1040404    ....    ADD      r4,r4,#4
        0x20007328:    bfc4        ..      ITT      GT
        0x2000732a:    2200        ."      MOVGT    r2,#0
        0x2000732c:    200a        .       MOVGT    r0,#0xa
        0x2000732e:    45a2        .E      CMP      r10,r4
        0x20007330:    eb000301    ....    ADD      r3,r0,r1
        0x20007334:    d1c6        ..      BNE      0x200072c4 ; matrix_test + 3172
        0x20007336:    9814        ..      LDR      r0,[sp,#0x50]
        0x20007338:    9d20         .      LDR      r5,[sp,#0x80]
        0x2000733a:    2800        .(      CMP      r0,#0
        0x2000733c:    4677        wF      MOV      r7,lr
        0x2000733e:    46c3        .F      MOV      r11,r8
        0x20007340:    d0ae        ..      BEQ      0x200072a0 ; matrix_test + 3136
        0x20007342:    fb0cf00b    ....    MUL      r0,r12,r11
        0x20007346:    990f        ..      LDR      r1,[sp,#0x3c]
        0x20007348:    1826        &.      ADDS     r6,r4,r0
        0x2000734a:    f8517026    Q.&p    LDR      r7,[r1,r6,LSL #2]
        0x2000734e:    2000        .       MOVS     r0,#0
        0x20007350:    4577        wE      CMP      r7,lr
        0x20007352:    bfc8        ..      IT       GT
        0x20007354:    2001        .       MOVGT    r0,#1
        0x20007356:    f8dde018    ....    LDR      lr,[sp,#0x18]
        0x2000735a:    443a        :D      ADD      r2,r2,r7
        0x2000735c:    4572        rE      CMP      r2,lr
        0x2000735e:    bfc4        ..      ITT      GT
        0x20007360:    2200        ."      MOVGT    r2,#0
        0x20007362:    200a        .       MOVGT    r0,#0xa
        0x20007364:    9c14        ..      LDR      r4,[sp,#0x50]
        0x20007366:    4403        .D      ADD      r3,r3,r0
        0x20007368:    2c01        .,      CMP      r4,#1
        0x2000736a:    d099        ..      BEQ      0x200072a0 ; matrix_test + 3136
        0x2000736c:    eb010686    ....    ADD      r6,r1,r6,LSL #2
        0x20007370:    6871        qh      LDR      r1,[r6,#4]
        0x20007372:    2000        .       MOVS     r0,#0
        0x20007374:    440a        .D      ADD      r2,r2,r1
        0x20007376:    42b9        .B      CMP      r1,r7
        0x20007378:    bfc8        ..      IT       GT
        0x2000737a:    2001        .       MOVGT    r0,#1
        0x2000737c:    4572        rE      CMP      r2,lr
        0x2000737e:    bfc4        ..      ITT      GT
        0x20007380:    2200        ."      MOVGT    r2,#0
        0x20007382:    200a        .       MOVGT    r0,#0xa
        0x20007384:    2c02        .,      CMP      r4,#2
        0x20007386:    4403        .D      ADD      r3,r3,r0
        0x20007388:    f47faf7e    ..~.    BNE      0x20007288 ; matrix_test + 3112
        0x2000738c:    460f        .F      MOV      r7,r1
        0x2000738e:    e787        ..      B        0x200072a0 ; matrix_test + 3136
        0x20007390:    9900        ..      LDR      r1,[sp,#0]
        0x20007392:    b218        ..      SXTH     r0,r3
        0x20007394:    f7feffe8    ....    BL       crc16 ; 0x20006368
        0x20007398:    9911        ..      LDR      r1,[sp,#0x44]
        0x2000739a:    9c14        ..      LDR      r4,[sp,#0x50]
        0x2000739c:    f8dd8004    ....    LDR      r8,[sp,#4]
        0x200073a0:    2900        .)      CMP      r1,#0
        0x200073a2:    d077        w.      BEQ      0x20007494 ; matrix_test + 3636
        0x200073a4:    9902        ..      LDR      r1,[sp,#8]
        0x200073a6:    464e        NF      MOV      r6,r9
        0x200073a8:    ebab0c01    ....    SUB      r12,r11,r1
        0x200073ac:    eb09014b    ..K.    ADD      r1,r9,r11,LSL #1
        0x200073b0:    f1a10e08    ....    SUB      lr,r1,#8
        0x200073b4:    2100        .!      MOVS     r1,#0
        0x200073b6:    e007        ..      B        0x200073c8 ; matrix_test + 3432
        0x200073b8:    9a07        ..      LDR      r2,[sp,#0x1c]
        0x200073ba:    3102        .1      ADDS     r1,#2
        0x200073bc:    f1bc0c02    ....    SUBS     r12,r12,#2
        0x200073c0:    4490        .D      ADD      r8,r8,r2
        0x200073c2:    4416        .D      ADD      r6,r6,r2
        0x200073c4:    4496        .D      ADD      lr,lr,r2
        0x200073c6:    d066        f.      BEQ      0x20007496 ; matrix_test + 3638
        0x200073c8:    9a11        ..      LDR      r2,[sp,#0x44]
        0x200073ca:    2700        .'      MOVS     r7,#0
        0x200073cc:    2a03        .*      CMP      r2,#3
        0x200073ce:    d317        ..      BCC      0x20007400 ; matrix_test + 3488
        0x200073d0:    4644        DF      MOV      r4,r8
        0x200073d2:    bf00        ..      NOP      
        0x200073d4:    8863        c.      LDRH     r3,[r4,#2]
        0x200073d6:    9a20         .      LDR      r2,[sp,#0x80]
        0x200073d8:    1b5b        [.      SUBS     r3,r3,r5
        0x200073da:    8063        c.      STRH     r3,[r4,#2]
        0x200073dc:    eb060347    ..G.    ADD      r3,r6,r7,LSL #1
        0x200073e0:    885d        ].      LDRH     r5,[r3,#2]
        0x200073e2:    3704        .7      ADDS     r7,#4
        0x200073e4:    1aad        ..      SUBS     r5,r5,r2
        0x200073e6:    889a        ..      LDRH     r2,[r3,#4]
        0x200073e8:    805d        ].      STRH     r5,[r3,#2]
        0x200073ea:    9d20         .      LDR      r5,[sp,#0x80]
        0x200073ec:    45ba        .E      CMP      r10,r7
        0x200073ee:    eba20205    ....    SUB      r2,r2,r5
        0x200073f2:    809a        ..      STRH     r2,[r3,#4]
        0x200073f4:    f8342f08    4../    LDRH     r2,[r4,#8]!
        0x200073f8:    eba20205    ....    SUB      r2,r2,r5
        0x200073fc:    8022        ".      STRH     r2,[r4,#0]
        0x200073fe:    d1e9        ..      BNE      0x200073d4 ; matrix_test + 3444
        0x20007400:    9c14        ..      LDR      r4,[sp,#0x50]
        0x20007402:    b1ac        ..      CBZ      r4,0x20007430 ; matrix_test + 3536
        0x20007404:    fb01f20b    ....    MUL      r2,r1,r11
        0x20007408:    18bb        ..      ADDS     r3,r7,r2
        0x2000740a:    f8392013    9..     LDRH     r2,[r9,r3,LSL #1]
        0x2000740e:    2c01        .,      CMP      r4,#1
        0x20007410:    eba20205    ....    SUB      r2,r2,r5
        0x20007414:    f8292013    )..     STRH     r2,[r9,r3,LSL #1]
        0x20007418:    d00a        ..      BEQ      0x20007430 ; matrix_test + 3536
        0x2000741a:    eb090343    ..C.    ADD      r3,r9,r3,LSL #1
        0x2000741e:    885a        Z.      LDRH     r2,[r3,#2]
        0x20007420:    2c02        .,      CMP      r4,#2
        0x20007422:    eba20205    ....    SUB      r2,r2,r5
        0x20007426:    805a        Z.      STRH     r2,[r3,#2]
        0x20007428:    d002        ..      BEQ      0x20007430 ; matrix_test + 3536
        0x2000742a:    889a        ..      LDRH     r2,[r3,#4]
        0x2000742c:    1b52        R.      SUBS     r2,r2,r5
        0x2000742e:    809a        ..      STRH     r2,[r3,#4]
        0x20007430:    9a11        ..      LDR      r2,[sp,#0x44]
        0x20007432:    2700        .'      MOVS     r7,#0
        0x20007434:    2a03        .*      CMP      r2,#3
        0x20007436:    d311        ..      BCC      0x2000745c ; matrix_test + 3580
        0x20007438:    4673        sF      MOV      r3,lr
        0x2000743a:    bf00        ..      NOP      
        0x2000743c:    f8332f08    3../    LDRH     r2,[r3,#8]!
        0x20007440:    3704        .7      ADDS     r7,#4
        0x20007442:    885c        \.      LDRH     r4,[r3,#2]
        0x20007444:    1b52        R.      SUBS     r2,r2,r5
        0x20007446:    801a        ..      STRH     r2,[r3,#0]
        0x20007448:    1b62        b.      SUBS     r2,r4,r5
        0x2000744a:    889c        ..      LDRH     r4,[r3,#4]
        0x2000744c:    805a        Z.      STRH     r2,[r3,#2]
        0x2000744e:    1b62        b.      SUBS     r2,r4,r5
        0x20007450:    88dc        ..      LDRH     r4,[r3,#6]
        0x20007452:    809a        ..      STRH     r2,[r3,#4]
        0x20007454:    1b62        b.      SUBS     r2,r4,r5
        0x20007456:    45ba        .E      CMP      r10,r7
        0x20007458:    80da        ..      STRH     r2,[r3,#6]
        0x2000745a:    d1ef        ..      BNE      0x2000743c ; matrix_test + 3548
        0x2000745c:    9c14        ..      LDR      r4,[sp,#0x50]
        0x2000745e:    2c00        .,      CMP      r4,#0
        0x20007460:    d0aa        ..      BEQ      0x200073b8 ; matrix_test + 3416
        0x20007462:    f0410201    A...    ORR      r2,r1,#1
        0x20007466:    fb02f20b    ....    MUL      r2,r2,r11
        0x2000746a:    18bb        ..      ADDS     r3,r7,r2
        0x2000746c:    f8392013    9..     LDRH     r2,[r9,r3,LSL #1]
        0x20007470:    2c01        .,      CMP      r4,#1
        0x20007472:    eba20205    ....    SUB      r2,r2,r5
        0x20007476:    f8292013    )..     STRH     r2,[r9,r3,LSL #1]
        0x2000747a:    d09d        ..      BEQ      0x200073b8 ; matrix_test + 3416
        0x2000747c:    eb090343    ..C.    ADD      r3,r9,r3,LSL #1
        0x20007480:    885a        Z.      LDRH     r2,[r3,#2]
        0x20007482:    2c02        .,      CMP      r4,#2
        0x20007484:    eba20205    ....    SUB      r2,r2,r5
        0x20007488:    805a        Z.      STRH     r2,[r3,#2]
        0x2000748a:    d095        ..      BEQ      0x200073b8 ; matrix_test + 3416
        0x2000748c:    889a        ..      LDRH     r2,[r3,#4]
        0x2000748e:    1b52        R.      SUBS     r2,r2,r5
        0x20007490:    809a        ..      STRH     r2,[r3,#4]
        0x20007492:    e791        ..      B        0x200073b8 ; matrix_test + 3416
        0x20007494:    2100        .!      MOVS     r1,#0
        0x20007496:    9a02        ..      LDR      r2,[sp,#8]
        0x20007498:    2a00        .*      CMP      r2,#0
        0x2000749a:    f43fa987    ?...    BEQ      0x200067ac ; matrix_test + 332
        0x2000749e:    9a11        ..      LDR      r2,[sp,#0x44]
        0x200074a0:    fb01fc0b    ....    MUL      r12,r1,r11
        0x200074a4:    2a03        .*      CMP      r2,#3
        0x200074a6:    d201        ..      BCS      0x200074ac ; matrix_test + 3660
        0x200074a8:    2200        ."      MOVS     r2,#0
        0x200074aa:    e01d        ..      B        0x200074e8 ; matrix_test + 3720
        0x200074ac:    eb09074c    ..L.    ADD      r7,r9,r12,LSL #1
        0x200074b0:    ebab0304    ....    SUB      r3,r11,r4
        0x200074b4:    1ebe        ..      SUBS     r6,r7,#2
        0x200074b6:    2200        ."      MOVS     r2,#0
        0x200074b8:    8875        u.      LDRH     r5,[r6,#2]
        0x200074ba:    9920         .      LDR      r1,[sp,#0x80]
        0x200074bc:    1a6d        m.      SUBS     r5,r5,r1
        0x200074be:    8075        u.      STRH     r5,[r6,#2]
        0x200074c0:    eb070542    ..B.    ADD      r5,r7,r2,LSL #1
        0x200074c4:    886c        l.      LDRH     r4,[r5,#2]
        0x200074c6:    9920         .      LDR      r1,[sp,#0x80]
        0x200074c8:    3204        .2      ADDS     r2,#4
        0x200074ca:    1a64        d.      SUBS     r4,r4,r1
        0x200074cc:    88a9        ..      LDRH     r1,[r5,#4]
        0x200074ce:    806c        l.      STRH     r4,[r5,#2]
        0x200074d0:    9c20         .      LDR      r4,[sp,#0x80]
        0x200074d2:    4293        .B      CMP      r3,r2
        0x200074d4:    eba10104    ....    SUB      r1,r1,r4
        0x200074d8:    80a9        ..      STRH     r1,[r5,#4]
        0x200074da:    9d20         .      LDR      r5,[sp,#0x80]
        0x200074dc:    f8361f08    6...    LDRH     r1,[r6,#8]!
        0x200074e0:    eba10105    ....    SUB      r1,r1,r5
        0x200074e4:    8031        1.      STRH     r1,[r6,#0]
        0x200074e6:    d1e7        ..      BNE      0x200074b8 ; matrix_test + 3672
        0x200074e8:    9b14        ..      LDR      r3,[sp,#0x50]
        0x200074ea:    2b00        .+      CMP      r3,#0
        0x200074ec:    f43fa95e    ?.^.    BEQ      0x200067ac ; matrix_test + 332
        0x200074f0:    eb02010c    ....    ADD      r1,r2,r12
        0x200074f4:    f8392011    9..     LDRH     r2,[r9,r1,LSL #1]
        0x200074f8:    2b01        .+      CMP      r3,#1
        0x200074fa:    eba20205    ....    SUB      r2,r2,r5
        0x200074fe:    f8292011    )..     STRH     r2,[r9,r1,LSL #1]
        0x20007502:    f43fa953    ?.S.    BEQ      0x200067ac ; matrix_test + 332
        0x20007506:    eb090141    ..A.    ADD      r1,r9,r1,LSL #1
        0x2000750a:    884a        J.      LDRH     r2,[r1,#2]
        0x2000750c:    2b02        .+      CMP      r3,#2
        0x2000750e:    eba20205    ....    SUB      r2,r2,r5
        0x20007512:    804a        J.      STRH     r2,[r1,#2]
        0x20007514:    f43fa94a    ?.J.    BEQ      0x200067ac ; matrix_test + 332
        0x20007518:    888a        ..      LDRH     r2,[r1,#4]
        0x2000751a:    1b52        R.      SUBS     r2,r2,r5
        0x2000751c:    808a        ..      STRH     r2,[r1,#4]
        0x2000751e:    b200        ..      SXTH     r0,r0
        0x20007520:    b017        ..      ADD      sp,sp,#0x5c
        0x20007522:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x20007526:    0000        ..      MOVS     r0,r0
    portable_fini
        0x20007528:    2100        .!      MOVS     r1,#0
        0x2000752a:    7001        .p      STRB     r1,[r0,#0]
        0x2000752c:    4770        pG      BX       lr
        0x2000752e:    0000        ..      MOVS     r0,r0
    portable_init
        0x20007530:    2101        .!      MOVS     r1,#1
        0x20007532:    7001        .p      STRB     r1,[r0,#0]
        0x20007534:    4770        pG      BX       lr
        0x20007536:    0000        ..      MOVS     r0,r0
    read_uid
        0x20007538:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x2000753a:    a129        ).      ADR      r1,{pc}+0xa6 ; 0x200075e0
        0x2000753c:    a22d        -.      ADR      r2,{pc}+0xb8 ; 0x200075f4
        0x2000753e:    2000        .       MOVS     r0,#0
        0x20007540:    f7fcfd04    ....    BL       SEGGER_RTT_printf ; 0x20003f4c
        0x20007544:    f2404550    @.PE    MOVW     r5,#0x450
        0x20007548:    f2c40501    ....    MOVT     r5,#0x4001
        0x2000754c:    f24814e9    H...    MOV      r4,#0x81e9
        0x20007550:    782a        *x      LDRB     r2,[r5,#0]
        0x20007552:    f2c20400    ....    MOVT     r4,#0x2000
        0x20007556:    2000        .       MOVS     r0,#0
        0x20007558:    4621        !F      MOV      r1,r4
        0x2000755a:    f7fcfcf7    ....    BL       SEGGER_RTT_printf ; 0x20003f4c
        0x2000755e:    786a        jx      LDRB     r2,[r5,#1]
        0x20007560:    2000        .       MOVS     r0,#0
        0x20007562:    4621        !F      MOV      r1,r4
        0x20007564:    f7fcfcf2    ....    BL       SEGGER_RTT_printf ; 0x20003f4c
        0x20007568:    78aa        .x      LDRB     r2,[r5,#2]
        0x2000756a:    2000        .       MOVS     r0,#0
        0x2000756c:    4621        !F      MOV      r1,r4
        0x2000756e:    f7fcfced    ....    BL       SEGGER_RTT_printf ; 0x20003f4c
        0x20007572:    78ea        .x      LDRB     r2,[r5,#3]
        0x20007574:    2000        .       MOVS     r0,#0
        0x20007576:    4621        !F      MOV      r1,r4
        0x20007578:    f7fcfce8    ....    BL       SEGGER_RTT_printf ; 0x20003f4c
        0x2000757c:    792a        *y      LDRB     r2,[r5,#4]
        0x2000757e:    2000        .       MOVS     r0,#0
        0x20007580:    4621        !F      MOV      r1,r4
        0x20007582:    f7fcfce3    ....    BL       SEGGER_RTT_printf ; 0x20003f4c
        0x20007586:    796a        jy      LDRB     r2,[r5,#5]
        0x20007588:    2000        .       MOVS     r0,#0
        0x2000758a:    4621        !F      MOV      r1,r4
        0x2000758c:    f7fcfcde    ....    BL       SEGGER_RTT_printf ; 0x20003f4c
        0x20007590:    79aa        .y      LDRB     r2,[r5,#6]
        0x20007592:    2000        .       MOVS     r0,#0
        0x20007594:    4621        !F      MOV      r1,r4
        0x20007596:    f7fcfcd9    ....    BL       SEGGER_RTT_printf ; 0x20003f4c
        0x2000759a:    79ea        .y      LDRB     r2,[r5,#7]
        0x2000759c:    2000        .       MOVS     r0,#0
        0x2000759e:    4621        !F      MOV      r1,r4
        0x200075a0:    f7fcfcd4    ....    BL       SEGGER_RTT_printf ; 0x20003f4c
        0x200075a4:    7a2a        *z      LDRB     r2,[r5,#8]
        0x200075a6:    2000        .       MOVS     r0,#0
        0x200075a8:    4621        !F      MOV      r1,r4
        0x200075aa:    f7fcfccf    ....    BL       SEGGER_RTT_printf ; 0x20003f4c
        0x200075ae:    7a6a        jz      LDRB     r2,[r5,#9]
        0x200075b0:    2000        .       MOVS     r0,#0
        0x200075b2:    4621        !F      MOV      r1,r4
        0x200075b4:    f7fcfcca    ....    BL       SEGGER_RTT_printf ; 0x20003f4c
        0x200075b8:    7aaa        .z      LDRB     r2,[r5,#0xa]
        0x200075ba:    2000        .       MOVS     r0,#0
        0x200075bc:    4621        !F      MOV      r1,r4
        0x200075be:    f7fcfcc5    ....    BL       SEGGER_RTT_printf ; 0x20003f4c
        0x200075c2:    7aea        .z      LDRB     r2,[r5,#0xb]
        0x200075c4:    2000        .       MOVS     r0,#0
        0x200075c6:    4621        !F      MOV      r1,r4
        0x200075c8:    f7fcfcc0    ....    BL       SEGGER_RTT_printf ; 0x20003f4c
        0x200075cc:    f2481282    H...    MOV      r2,#0x8182
        0x200075d0:    a10a        ..      ADR      r1,{pc}+0x2c ; 0x200075fc
        0x200075d2:    f2c20200    ....    MOVT     r2,#0x2000
        0x200075d6:    2000        .       MOVS     r0,#0
        0x200075d8:    e8bd40b0    ...@    POP      {r4,r5,r7,lr}
        0x200075dc:    f7fcbcb6    ....    B        SEGGER_RTT_printf ; 0x20003f4c
    $d.5
        0x200075e0:    636d7325    %smc    DCD    1668117285
        0x200075e4:    68632075    u ch    DCD    1751326837
        0x200075e8:    75207069    ip u    DCD    1965060201
        0x200075ec:    203a6469    id:     DCD    540697705
        0x200075f0:    00000a0d    ....    DCD    2573
        0x200075f4:    3b315b1b    .[1;    DCD    993090331
        0x200075f8:    006d3233    32m.    DCD    7156275
        0x200075fc:    0a0d7325    %s..    DCD    168653605
        0x20007600:    00000000    ....    DCD    0
    $t.0
    start_time
        0x20007604:    f2402178    @.x!    MOVW     r1,#0x278
        0x20007608:    f2c20101    ....    MOVT     r1,#0x2001
        0x2000760c:    2200        ."      MOVS     r2,#0
        0x2000760e:    f44f707a    O.zp    MOV      r0,#0x3e8
        0x20007612:    600a        .`      STR      r2,[r1,#0]
        0x20007614:    f7fdb876    ..v.    B        SysTick_Init_hc32 ; 0x20004704
    stop_time
        0x20007618:    f7fdb89c    ....    B        SysTick_Stop_time ; 0x20004754
        0x2000761c:    0000        ..      MOVS     r0,r0
        0x2000761e:    0000        ..      MOVS     r0,r0
    time_in_secs
        0x20007620:    b580        ..      PUSH     {r7,lr}
        0x20007622:    f7f8ffd1    ....    BL       __aeabi_ui2d ; 0x200005c8
        0x20007626:    ed9f0b04    ....    VLDR     d0,[pc,#16] ; [0x20007638] = 0xd2f1a9fc
        0x2000762a:    ec532b10    S..+    VMOV     r2,r3,d0
        0x2000762e:    f7f8feb4    ....    BL       __aeabi_dmul ; 0x2000039a
        0x20007632:    ec410b10    A...    VMOV     d0,r0,r1
        0x20007636:    bd80        ..      POP      {r7,pc}
    $d.4
        0x20007638:    d2f1a9fc    ....    DCD    3539053052
        0x2000763c:    3f50624d    MbP?    DCD    1062232653
    $t.3
    tuya_UsartRxIrqCallback
        0x20007640:    f24d0000    M...    MOVW     r0,#0xd000
        0x20007644:    f2c40001    ....    MOVT     r0,#0x4001
        0x20007648:    f7fdba0a    ....    B        USART_RecData ; 0x20004a60
    usart_init
        0x2000764c:    b5f0        ..      PUSH     {r4-r7,lr}
        0x2000764e:    b087        ..      SUB      sp,sp,#0x1c
        0x20007650:    f2481018    H...    MOV      r0,#0x8118
        0x20007654:    f2c20000    ....    MOVT     r0,#0x2000
        0x20007658:    7a01        .z      LDRB     r1,[r0,#8]
        0x2000765a:    f24d0400    M...    MOVW     r4,#0xd000
        0x2000765e:    f88d1008    ....    STRB     r1,[sp,#8]
        0x20007662:    e9d00100    ....    LDRD     r0,r1,[r0,#0]
        0x20007666:    f2c40401    ....    MOVT     r4,#0x4001
        0x2000766a:    e9cd0100    ....    STRD     r0,r1,[sp,#0]
        0x2000766e:    f04f6070    O.p`    MOV      r0,#0xf000000
        0x20007672:    2101        .!      MOVS     r1,#1
        0x20007674:    f7fcfaf6    ....    BL       PWC_Fcg1PeriphClockCmd ; 0x20003c64
        0x20007678:    2002        .       MOVS     r0,#2
        0x2000767a:    f44f5100    O..Q    MOV      r1,#0x2000
        0x2000767e:    2221        !"      MOVS     r2,#0x21
        0x20007680:    2300        .#      MOVS     r3,#0
        0x20007682:    f7fcf9ab    ....    BL       PORT_SetFunc ; 0x200039dc
        0x20007686:    2005        .       MOVS     r0,#5
        0x20007688:    2104        .!      MOVS     r1,#4
        0x2000768a:    2220         "      MOVS     r2,#0x20
        0x2000768c:    2300        .#      MOVS     r3,#0
        0x2000768e:    f7fcf9a5    ....    BL       PORT_SetFunc ; 0x200039dc
        0x20007692:    2000        .       MOVS     r0,#0
        0x20007694:    2108        .!      MOVS     r1,#8
        0x20007696:    2221        !"      MOVS     r2,#0x21
        0x20007698:    2300        .#      MOVS     r3,#0
        0x2000769a:    f7fcf99f    ....    BL       PORT_SetFunc ; 0x200039dc
        0x2000769e:    2000        .       MOVS     r0,#0
        0x200076a0:    2104        .!      MOVS     r1,#4
        0x200076a2:    2220         "      MOVS     r2,#0x20
        0x200076a4:    2300        .#      MOVS     r3,#0
        0x200076a6:    f7fcf999    ....    BL       PORT_SetFunc ; 0x200039dc
        0x200076aa:    f5044580    ...E    ADD      r5,r4,#0x4000
        0x200076ae:    4669        iF      MOV      r1,sp
        0x200076b0:    4628        (F      MOV      r0,r5
        0x200076b2:    f7fdfbbd    ....    BL       USART_UART_Init ; 0x20004e30
        0x200076b6:    b100        ..      CBZ      r0,0x200076ba ; usart_init + 110
        0x200076b8:    e7fe        ..      B        0x200076b8 ; usart_init + 108
        0x200076ba:    4669        iF      MOV      r1,sp
        0x200076bc:    4620         F      MOV      r0,r4
        0x200076be:    f7fdfbb7    ....    BL       USART_UART_Init ; 0x20004e30
        0x200076c2:    b100        ..      CBZ      r0,0x200076c6 ; usart_init + 122
        0x200076c4:    e7fe        ..      B        0x200076c4 ; usart_init + 120
        0x200076c6:    4628        (F      MOV      r0,r5
        0x200076c8:    f44f31e1    O..1    MOV      r1,#0x1c200
        0x200076cc:    f7fdf9cc    ....    BL       USART_SetBaudrate ; 0x20004a68
        0x200076d0:    b108        ..      CBZ      r0,0x200076d6 ; usart_init + 138
        0x200076d2:    bf00        ..      NOP      
        0x200076d4:    e7fe        ..      B        0x200076d4 ; usart_init + 136
        0x200076d6:    4620         F      MOV      r0,r4
        0x200076d8:    f44f31e1    O..1    MOV      r1,#0x1c200
        0x200076dc:    f7fdf9c4    ....    BL       USART_SetBaudrate ; 0x20004a68
        0x200076e0:    b108        ..      CBZ      r0,0x200076e6 ; usart_init + 154
        0x200076e2:    bf00        ..      NOP      
        0x200076e4:    e7fe        ..      B        0x200076e4 ; usart_init + 152
        0x200076e6:    f2476041    G.A`    MOV      r0,#0x7641
        0x200076ea:    f2c20000    ....    MOVT     r0,#0x2000
        0x200076ee:    9006        ..      STR      r0,[sp,#0x18]
        0x200076f0:    f2401017    @...    MOV      r0,#0x117
        0x200076f4:    f2c00003    ....    MOVT     r0,#3
        0x200076f8:    f24e1600    N...    MOVW     r6,#0xe100
        0x200076fc:    9005        ..      STR      r0,[sp,#0x14]
        0x200076fe:    a805        ..      ADD      r0,sp,#0x14
        0x20007700:    f2ce0600    ....    MOVT     r6,#0xe000
        0x20007704:    f04f37ff    O..7    MOV      r7,#0xffffffff
        0x20007708:    f7fefeca    ....    BL       enIrqRegistration ; 0x200064a0
        0x2000770c:    f9bd0016    ....    LDRSH    r0,[sp,#0x16]
        0x20007710:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x20007714:    dd10        ..      BLE      0x20007738 ; usart_init + 236
        0x20007716:    1831        1.      ADDS     r1,r6,r0
        0x20007718:    22f0        ."      MOVS     r2,#0xf0
        0x2000771a:    f8812300    ...#    STRB     r2,[r1,#0x300]
        0x2000771e:    f000011f    ....    AND      r1,r0,#0x1f
        0x20007722:    2201        ."      MOVS     r2,#1
        0x20007724:    0940        @.      LSRS     r0,r0,#5
        0x20007726:    fa02f101    ....    LSL      r1,r2,r1
        0x2000772a:    eb060280    ....    ADD      r2,r6,r0,LSL #2
        0x2000772e:    f8c21180    ....    STR      r1,[r2,#0x180]
        0x20007732:    f8461020    F. .    STR      r1,[r6,r0,LSL #2]
        0x20007736:    e008        ..      B        0x2000774a ; usart_init + 254
        0x20007738:    f000000f    ....    AND      r0,r0,#0xf
        0x2000773c:    f64e5118    N..Q    MOV      r1,#0xed18
        0x20007740:    3804        .8      SUBS     r0,#4
        0x20007742:    f2ce0100    ....    MOVT     r1,#0xe000
        0x20007746:    22f0        ."      MOVS     r2,#0xf0
        0x20007748:    5442        BT      STRB     r2,[r0,r1]
        0x2000774a:    f6447085    D..p    MOV      r0,#0x4f85
        0x2000774e:    f2c20000    ....    MOVT     r0,#0x2000
        0x20007752:    9004        ..      STR      r0,[sp,#0x10]
        0x20007754:    f2401021    @.!.    MOV      r0,#0x121
        0x20007758:    f2c00004    ....    MOVT     r0,#4
        0x2000775c:    9003        ..      STR      r0,[sp,#0xc]
        0x2000775e:    a803        ..      ADD      r0,sp,#0xc
        0x20007760:    f7fefe9e    ....    BL       enIrqRegistration ; 0x200064a0
        0x20007764:    f9bd000e    ....    LDRSH    r0,[sp,#0xe]
        0x20007768:    42b8        .B      CMP      r0,r7
        0x2000776a:    dd10        ..      BLE      0x2000778e ; usart_init + 322
        0x2000776c:    1831        1.      ADDS     r1,r6,r0
        0x2000776e:    22f0        ."      MOVS     r2,#0xf0
        0x20007770:    f8812300    ...#    STRB     r2,[r1,#0x300]
        0x20007774:    f000011f    ....    AND      r1,r0,#0x1f
        0x20007778:    2201        ."      MOVS     r2,#1
        0x2000777a:    0940        @.      LSRS     r0,r0,#5
        0x2000777c:    fa02f101    ....    LSL      r1,r2,r1
        0x20007780:    eb060280    ....    ADD      r2,r6,r0,LSL #2
        0x20007784:    f8c21180    ....    STR      r1,[r2,#0x180]
        0x20007788:    f8461020    F. .    STR      r1,[r6,r0,LSL #2]
        0x2000778c:    e008        ..      B        0x200077a0 ; usart_init + 340
        0x2000778e:    f000000f    ....    AND      r0,r0,#0xf
        0x20007792:    f64e5118    N..Q    MOV      r1,#0xed18
        0x20007796:    3804        .8      SUBS     r0,#4
        0x20007798:    f2ce0100    ....    MOVT     r1,#0xe000
        0x2000779c:    22f0        ."      MOVS     r2,#0xf0
        0x2000779e:    5442        BT      STRB     r2,[r0,r1]
        0x200077a0:    4628        (F      MOV      r0,r5
        0x200077a2:    2100        .!      MOVS     r1,#0
        0x200077a4:    2201        ."      MOVS     r2,#1
        0x200077a6:    f7fdf88d    ....    BL       USART_FuncCmd ; 0x200048c4
        0x200077aa:    4628        (F      MOV      r0,r5
        0x200077ac:    2102        .!      MOVS     r1,#2
        0x200077ae:    2201        ."      MOVS     r2,#1
        0x200077b0:    f7fdf888    ....    BL       USART_FuncCmd ; 0x200048c4
        0x200077b4:    4620         F      MOV      r0,r4
        0x200077b6:    2100        .!      MOVS     r1,#0
        0x200077b8:    2201        ."      MOVS     r2,#1
        0x200077ba:    f7fdf883    ....    BL       USART_FuncCmd ; 0x200048c4
        0x200077be:    4620         F      MOV      r0,r4
        0x200077c0:    2102        .!      MOVS     r1,#2
        0x200077c2:    2201        ."      MOVS     r2,#1
        0x200077c4:    f7fdf87e    ..~.    BL       USART_FuncCmd ; 0x200048c4
        0x200077c8:    4628        (F      MOV      r0,r5
        0x200077ca:    2101        .!      MOVS     r1,#1
        0x200077cc:    2201        ."      MOVS     r2,#1
        0x200077ce:    f7fdf879    ..y.    BL       USART_FuncCmd ; 0x200048c4
        0x200077d2:    4620         F      MOV      r0,r4
        0x200077d4:    2101        .!      MOVS     r1,#1
        0x200077d6:    2201        ."      MOVS     r2,#1
        0x200077d8:    f7fdf874    ..t.    BL       USART_FuncCmd ; 0x200048c4
        0x200077dc:    b007        ..      ADD      sp,sp,#0x1c
        0x200077de:    bdf0        ..      POP      {r4-r7,pc}
    $t
    OSKERNEL
    $v0
    HardFault_Handler
        0x200077e0:    f01e0f04    ....    TST      lr,#4
        0x200077e4:    bf0c        ..      ITE      EQ
        0x200077e6:    f3ef8008    ....    MRSEQ    r0,MSP
        0x200077ea:    f3ef8009    ....    MRSNE    r0,PSP
        0x200077ee:    f7fab8c1    ....    B        HardFaultHandler ; 0x20001974
        0x200077f2:    0000        ..      MOVS     r0,r0
    i.__0printf
    __0printf
    __1printf
    __2printf
    __c89printf
    printf
        0x200077f4:    b40f        ..      PUSH     {r0-r3}
        0x200077f6:    4b05        .K      LDR      r3,[pc,#20] ; [0x2000780c] = 0x2000651d
        0x200077f8:    b510        ..      PUSH     {r4,lr}
        0x200077fa:    a903        ..      ADD      r1,sp,#0xc
        0x200077fc:    4a04        .J      LDR      r2,[pc,#16] ; [0x20007810] = 0x20010000
        0x200077fe:    9802        ..      LDR      r0,[sp,#8]
        0x20007800:    f000f8da    ....    BL       _printf_core ; 0x200079b8
        0x20007804:    bc10        ..      POP      {r4}
        0x20007806:    f85dfb14    ]...    LDR      pc,[sp],#0x14
    $d
        0x2000780a:    0000        ..      DCW    0
        0x2000780c:    2000651d    .e.     DCD    536896797
        0x20007810:    20010000    ...     DCD    536936448
    $t
    i.__scatterload_copy
    __scatterload_copy
        0x20007814:    e002        ..      B        0x2000781c ; __scatterload_copy + 8
        0x20007816:    c808        ..      LDM      r0!,{r3}
        0x20007818:    1f12        ..      SUBS     r2,r2,#4
        0x2000781a:    c108        ..      STM      r1!,{r3}
        0x2000781c:    2a00        .*      CMP      r2,#0
        0x2000781e:    d1fa        ..      BNE      0x20007816 ; __scatterload_copy + 2
        0x20007820:    4770        pG      BX       lr
    i.__scatterload_null
    __scatterload_null
        0x20007822:    4770        pG      BX       lr
    i.__scatterload_zeroinit
    __scatterload_zeroinit
        0x20007824:    2000        .       MOVS     r0,#0
        0x20007826:    e001        ..      B        0x2000782c ; __scatterload_zeroinit + 8
        0x20007828:    c101        ..      STM      r1!,{r0}
        0x2000782a:    1f12        ..      SUBS     r2,r2,#4
        0x2000782c:    2a00        .*      CMP      r2,#0
        0x2000782e:    d1fb        ..      BNE      0x20007828 ; __scatterload_zeroinit + 4
        0x20007830:    4770        pG      BX       lr
        0x20007832:    0000        ..      MOVS     r0,r0
    i._fp_digits
    _fp_digits
        0x20007834:    e92d5fff    -.._    PUSH     {r0-r12,lr}
        0x20007838:    b082        ..      SUB      sp,sp,#8
        0x2000783a:    2100        .!      MOVS     r1,#0
        0x2000783c:    e9dd3004    ...0    LDRD     r3,r0,[sp,#0x10]
        0x20007840:    0d02        ..      LSRS     r2,r0,#20
        0x20007842:    f8ddb040    ..@.    LDR      r11,[sp,#0x40]
        0x20007846:    4303        .C      ORRS     r3,r3,r0
        0x20007848:    d018        ..      BEQ      0x2000787c ; _fp_digits + 72
        0x2000784a:    f6445010    D..P    MOV      r0,#0x4d10
        0x2000784e:    f2a232ff    ...2    SUB      r2,r2,#0x3ff
        0x20007852:    4342        BC      MULS     r2,r0,r2
        0x20007854:    1415        ..      ASRS     r5,r2,#16
        0x20007856:    9811        ..      LDR      r0,[sp,#0x44]
        0x20007858:    2801        .(      CMP      r0,#1
        0x2000785a:    d01f        ..      BEQ      0x2000789c ; _fp_digits + 104
        0x2000785c:    eba5000b    ....    SUB      r0,r5,r11
        0x20007860:    1c40        @.      ADDS     r0,r0,#1
        0x20007862:    ea5f0a00    _...    MOVS     r10,r0
        0x20007866:    f04f0600    O...    MOV      r6,#0
        0x2000786a:    4f4e        NO      LDR      r7,[pc,#312] ; [0x200079a4] = 0x40140000
        0x2000786c:    f8df9138    ..8.    LDR      r9,[pc,#312] ; [0x200079a8] = 0x3ff00000
        0x20007870:    46b0        .F      MOV      r8,r6
        0x20007872:    4650        PF      MOV      r0,r10
        0x20007874:    d515        ..      BPL      0x200078a2 ; _fp_digits + 110
        0x20007876:    f1ca0400    ....    RSB      r4,r10,#0
        0x2000787a:    e013        ..      B        0x200078a4 ; _fp_digits + 112
        0x2000787c:    9811        ..      LDR      r0,[sp,#0x44]
        0x2000787e:    2401        .$      MOVS     r4,#1
        0x20007880:    a34a        J.      ADR      r3,{pc}+0x12c ; 0x200079ac
        0x20007882:    2801        .(      CMP      r0,#1
        0x20007884:    d101        ..      BNE      0x2000788a ; _fp_digits + 86
        0x20007886:    ea6f010b    o...    MVN      r1,r11
        0x2000788a:    9802        ..      LDR      r0,[sp,#8]
        0x2000788c:    9a11        ..      LDR      r2,[sp,#0x44]
        0x2000788e:    e9c03100    ...1    STRD     r3,r1,[r0,#0]
        0x20007892:    e9c04202    ...B    STRD     r4,r2,[r0,#8]
        0x20007896:    b006        ..      ADD      sp,sp,#0x18
        0x20007898:    e8bd9ff0    ....    POP      {r4-r12,pc}
        0x2000789c:    f1cb0000    ....    RSB      r0,r11,#0
        0x200078a0:    e7df        ..      B        0x20007862 ; _fp_digits + 46
        0x200078a2:    4604        .F      MOV      r4,r0
        0x200078a4:    2100        .!      MOVS     r1,#0
        0x200078a6:    4a40        @J      LDR      r2,[pc,#256] ; [0x200079a8] = 0x3ff00000
        0x200078a8:    1849        I.      ADDS     r1,r1,r1
        0x200078aa:    eb425004    B..P    ADC      r0,r2,r4,LSL #20
        0x200078ae:    e9cd1000    ....    STRD     r1,r0,[sp,#0]
        0x200078b2:    e012        ..      B        0x200078da ; _fp_digits + 166
        0x200078b4:    07e0        ..      LSLS     r0,r4,#31
        0x200078b6:    d007        ..      BEQ      0x200078c8 ; _fp_digits + 148
        0x200078b8:    4632        2F      MOV      r2,r6
        0x200078ba:    463b        ;F      MOV      r3,r7
        0x200078bc:    4640        @F      MOV      r0,r8
        0x200078be:    4649        IF      MOV      r1,r9
        0x200078c0:    f7f8fd6b    ..k.    BL       __aeabi_dmul ; 0x2000039a
        0x200078c4:    4680        .F      MOV      r8,r0
        0x200078c6:    4689        .F      MOV      r9,r1
        0x200078c8:    4632        2F      MOV      r2,r6
        0x200078ca:    463b        ;F      MOV      r3,r7
        0x200078cc:    4610        .F      MOV      r0,r2
        0x200078ce:    4619        .F      MOV      r1,r3
        0x200078d0:    f7f8fd63    ..c.    BL       __aeabi_dmul ; 0x2000039a
        0x200078d4:    4606        .F      MOV      r6,r0
        0x200078d6:    460f        .F      MOV      r7,r1
        0x200078d8:    1064        d.      ASRS     r4,r4,#1
        0x200078da:    2c00        .,      CMP      r4,#0
        0x200078dc:    d1ea        ..      BNE      0x200078b4 ; _fp_digits + 128
        0x200078de:    e9dd0104    ....    LDRD     r0,r1,[sp,#0x10]
        0x200078e2:    e9dd2300    ...#    LDRD     r2,r3,[sp,#0]
        0x200078e6:    f1ba0f00    ....    CMP      r10,#0
        0x200078ea:    da06        ..      BGE      0x200078fa ; _fp_digits + 198
        0x200078ec:    f7f8fd55    ..U.    BL       __aeabi_dmul ; 0x2000039a
        0x200078f0:    4642        BF      MOV      r2,r8
        0x200078f2:    464b        KF      MOV      r3,r9
        0x200078f4:    f7f8fd51    ..Q.    BL       __aeabi_dmul ; 0x2000039a
        0x200078f8:    e005        ..      B        0x20007906 ; _fp_digits + 210
        0x200078fa:    f7f8fdc0    ....    BL       __aeabi_ddiv ; 0x2000047e
        0x200078fe:    4642        BF      MOV      r2,r8
        0x20007900:    464b        KF      MOV      r3,r9
        0x20007902:    f7f8fdbc    ....    BL       __aeabi_ddiv ; 0x2000047e
        0x20007906:    4604        .F      MOV      r4,r0
        0x20007908:    460e        .F      MOV      r6,r1
        0x2000790a:    2200        ."      MOVS     r2,#0
        0x2000790c:    4b28        (K      LDR      r3,[pc,#160] ; [0x200079b0] = 0x43f00000
        0x2000790e:    f7f8ffd3    ....    BL       __aeabi_cdrcmple ; 0x200008b8
        0x20007912:    d803        ..      BHI      0x2000791c ; _fp_digits + 232
        0x20007914:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x20007918:    4601        .F      MOV      r1,r0
        0x2000791a:    e007        ..      B        0x2000792c ; _fp_digits + 248
        0x2000791c:    2200        ."      MOVS     r2,#0
        0x2000791e:    4b25        %K      LDR      r3,[pc,#148] ; [0x200079b4] = 0x3fe00000
        0x20007920:    4620         F      MOV      r0,r4
        0x20007922:    4631        1F      MOV      r1,r6
        0x20007924:    f7f8ff08    ....    BL       __aeabi_dadd ; 0x20000738
        0x20007928:    f7f8ffad    ....    BL       __aeabi_d2ulz ; 0x20000886
        0x2000792c:    2410        .$      MOVS     r4,#0x10
        0x2000792e:    e009        ..      B        0x20007944 ; _fp_digits + 272
        0x20007930:    2c00        .,      CMP      r4,#0
        0x20007932:    db0a        ..      BLT      0x2000794a ; _fp_digits + 278
        0x20007934:    220a        ."      MOVS     r2,#0xa
        0x20007936:    2300        .#      MOVS     r3,#0
        0x20007938:    f7f8fcda    ....    BL       __aeabi_uldivmod ; 0x200002f0
        0x2000793c:    9b03        ..      LDR      r3,[sp,#0xc]
        0x2000793e:    3230        02      ADDS     r2,r2,#0x30
        0x20007940:    551a        .U      STRB     r2,[r3,r4]
        0x20007942:    1e64        d.      SUBS     r4,r4,#1
        0x20007944:    ea500201    P...    ORRS     r2,r0,r1
        0x20007948:    d1f2        ..      BNE      0x20007930 ; _fp_digits + 252
        0x2000794a:    1c64        d.      ADDS     r4,r4,#1
        0x2000794c:    9a03        ..      LDR      r2,[sp,#0xc]
        0x2000794e:    f1c40311    ....    RSB      r3,r4,#0x11
        0x20007952:    4414        .D      ADD      r4,r4,r2
        0x20007954:    9a11        ..      LDR      r2,[sp,#0x44]
        0x20007956:    2a01        .*      CMP      r2,#1
        0x20007958:    d003        ..      BEQ      0x20007962 ; _fp_digits + 302
        0x2000795a:    2201        ."      MOVS     r2,#1
        0x2000795c:    4308        .C      ORRS     r0,r0,r1
        0x2000795e:    d10d        ..      BNE      0x2000797c ; _fp_digits + 328
        0x20007960:    e00a        ..      B        0x20007978 ; _fp_digits + 324
        0x20007962:    4308        .C      ORRS     r0,r0,r1
        0x20007964:    d004        ..      BEQ      0x20007970 ; _fp_digits + 316
        0x20007966:    2000        .       MOVS     r0,#0
        0x20007968:    f04f0b11    O...    MOV      r11,#0x11
        0x2000796c:    9011        ..      STR      r0,[sp,#0x44]
        0x2000796e:    e772        r.      B        0x20007856 ; _fp_digits + 34
        0x20007970:    eba3050b    ....    SUB      r5,r3,r11
        0x20007974:    1e6d        m.      SUBS     r5,r5,#1
        0x20007976:    e00d        ..      B        0x20007994 ; _fp_digits + 352
        0x20007978:    455b        [E      CMP      r3,r11
        0x2000797a:    dd04        ..      BLE      0x20007986 ; _fp_digits + 338
        0x2000797c:    f04f0200    O...    MOV      r2,#0
        0x20007980:    f1050501    ....    ADD      r5,r5,#1
        0x20007984:    e004        ..      B        0x20007990 ; _fp_digits + 348
        0x20007986:    da03        ..      BGE      0x20007990 ; _fp_digits + 348
        0x20007988:    f04f0200    O...    MOV      r2,#0
        0x2000798c:    f1a50501    ....    SUB      r5,r5,#1
        0x20007990:    2a00        .*      CMP      r2,#0
        0x20007992:    d0ec        ..      BEQ      0x2000796e ; _fp_digits + 314
        0x20007994:    9802        ..      LDR      r0,[sp,#8]
        0x20007996:    9911        ..      LDR      r1,[sp,#0x44]
        0x20007998:    e9c03102    ...1    STRD     r3,r1,[r0,#8]
        0x2000799c:    e9c04500    ...E    STRD     r4,r5,[r0,#0]
        0x200079a0:    e779        y.      B        0x20007896 ; _fp_digits + 98
    $d
        0x200079a2:    0000        ..      DCW    0
        0x200079a4:    40140000    ...@    DCD    1075052544
        0x200079a8:    3ff00000    ...?    DCD    1072693248
        0x200079ac:    00000030    0...    DCD    48
        0x200079b0:    43f00000    ...C    DCD    1139802112
        0x200079b4:    3fe00000    ...?    DCD    1071644672
    $t
    i._printf_core
    _printf_core
        0x200079b8:    e92d4fff    -..O    PUSH     {r0-r11,lr}
        0x200079bc:    b095        ..      SUB      sp,sp,#0x54
        0x200079be:    469b        .F      MOV      r11,r3
        0x200079c0:    4689        .F      MOV      r9,r1
        0x200079c2:    4606        .F      MOV      r6,r0
        0x200079c4:    2500        .%      MOVS     r5,#0
        0x200079c6:    e20f        ..      B        0x20007de8 ; _printf_core + 1072
        0x200079c8:    2825        %(      CMP      r0,#0x25
        0x200079ca:    d177        w.      BNE      0x20007abc ; _printf_core + 260
        0x200079cc:    2400        .$      MOVS     r4,#0
        0x200079ce:    4627        'F      MOV      r7,r4
        0x200079d0:    4af8        .J      LDR      r2,[pc,#992] ; [0x20007db4] = 0x12809
        0x200079d2:    2101        .!      MOVS     r1,#1
        0x200079d4:    9405        ..      STR      r4,[sp,#0x14]
        0x200079d6:    e000        ..      B        0x200079da ; _printf_core + 34
        0x200079d8:    4304        .C      ORRS     r4,r4,r0
        0x200079da:    f8163f01    ...?    LDRB     r3,[r6,#1]!
        0x200079de:    3b20         ;      SUBS     r3,r3,#0x20
        0x200079e0:    fa01f003    ....    LSL      r0,r1,r3
        0x200079e4:    4210        .B      TST      r0,r2
        0x200079e6:    d1f7        ..      BNE      0x200079d8 ; _printf_core + 32
        0x200079e8:    7830        0x      LDRB     r0,[r6,#0]
        0x200079ea:    282a        *(      CMP      r0,#0x2a
        0x200079ec:    d011        ..      BEQ      0x20007a12 ; _printf_core + 90
        0x200079ee:    f06f032f    o./.    MVN      r3,#0x2f
        0x200079f2:    7830        0x      LDRB     r0,[r6,#0]
        0x200079f4:    f1a00230    ..0.    SUB      r2,r0,#0x30
        0x200079f8:    2a09        .*      CMP      r2,#9
        0x200079fa:    d816        ..      BHI      0x20007a2a ; _printf_core + 114
        0x200079fc:    9a05        ..      LDR      r2,[sp,#0x14]
        0x200079fe:    f0440402    D...    ORR      r4,r4,#2
        0x20007a02:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x20007a06:    eb030242    ..B.    ADD      r2,r3,r2,LSL #1
        0x20007a0a:    4410        .D      ADD      r0,r0,r2
        0x20007a0c:    1c76        v.      ADDS     r6,r6,#1
        0x20007a0e:    9005        ..      STR      r0,[sp,#0x14]
        0x20007a10:    e7ef        ..      B        0x200079f2 ; _printf_core + 58
        0x20007a12:    f8592b04    Y..+    LDR      r2,[r9],#4
        0x20007a16:    9205        ..      STR      r2,[sp,#0x14]
        0x20007a18:    2a00        .*      CMP      r2,#0
        0x20007a1a:    da03        ..      BGE      0x20007a24 ; _printf_core + 108
        0x20007a1c:    4250        PB      RSBS     r0,r2,#0
        0x20007a1e:    f4445400    D..T    ORR      r4,r4,#0x2000
        0x20007a22:    9005        ..      STR      r0,[sp,#0x14]
        0x20007a24:    f0440402    D...    ORR      r4,r4,#2
        0x20007a28:    1c76        v.      ADDS     r6,r6,#1
        0x20007a2a:    7830        0x      LDRB     r0,[r6,#0]
        0x20007a2c:    282e        .(      CMP      r0,#0x2e
        0x20007a2e:    d116        ..      BNE      0x20007a5e ; _printf_core + 166
        0x20007a30:    f8160f01    ....    LDRB     r0,[r6,#1]!
        0x20007a34:    f0440404    D...    ORR      r4,r4,#4
        0x20007a38:    282a        *(      CMP      r0,#0x2a
        0x20007a3a:    d00d        ..      BEQ      0x20007a58 ; _printf_core + 160
        0x20007a3c:    f06f022f    o./.    MVN      r2,#0x2f
        0x20007a40:    7830        0x      LDRB     r0,[r6,#0]
        0x20007a42:    f1a00330    ..0.    SUB      r3,r0,#0x30
        0x20007a46:    2b09        .+      CMP      r3,#9
        0x20007a48:    d809        ..      BHI      0x20007a5e ; _printf_core + 166
        0x20007a4a:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x20007a4e:    eb020343    ..C.    ADD      r3,r2,r3,LSL #1
        0x20007a52:    18c7        ..      ADDS     r7,r0,r3
        0x20007a54:    1c76        v.      ADDS     r6,r6,#1
        0x20007a56:    e7f3        ..      B        0x20007a40 ; _printf_core + 136
        0x20007a58:    f8597b04    Y..{    LDR      r7,[r9],#4
        0x20007a5c:    1c76        v.      ADDS     r6,r6,#1
        0x20007a5e:    7830        0x      LDRB     r0,[r6,#0]
        0x20007a60:    286c        l(      CMP      r0,#0x6c
        0x20007a62:    d00f        ..      BEQ      0x20007a84 ; _printf_core + 204
        0x20007a64:    dc06        ..      BGT      0x20007a74 ; _printf_core + 188
        0x20007a66:    284c        L(      CMP      r0,#0x4c
        0x20007a68:    d017        ..      BEQ      0x20007a9a ; _printf_core + 226
        0x20007a6a:    2868        h(      CMP      r0,#0x68
        0x20007a6c:    d00d        ..      BEQ      0x20007a8a ; _printf_core + 210
        0x20007a6e:    286a        j(      CMP      r0,#0x6a
        0x20007a70:    d114        ..      BNE      0x20007a9c ; _printf_core + 228
        0x20007a72:    e004        ..      B        0x20007a7e ; _printf_core + 198
        0x20007a74:    2874        t(      CMP      r0,#0x74
        0x20007a76:    d010        ..      BEQ      0x20007a9a ; _printf_core + 226
        0x20007a78:    287a        z(      CMP      r0,#0x7a
        0x20007a7a:    d10f        ..      BNE      0x20007a9c ; _printf_core + 228
        0x20007a7c:    e00d        ..      B        0x20007a9a ; _printf_core + 226
        0x20007a7e:    f4441400    D...    ORR      r4,r4,#0x200000
        0x20007a82:    e00a        ..      B        0x20007a9a ; _printf_core + 226
        0x20007a84:    f4441480    D...    ORR      r4,r4,#0x100000
        0x20007a88:    e001        ..      B        0x20007a8e ; _printf_core + 214
        0x20007a8a:    f4441440    D.@.    ORR      r4,r4,#0x300000
        0x20007a8e:    7872        rx      LDRB     r2,[r6,#1]
        0x20007a90:    4282        .B      CMP      r2,r0
        0x20007a92:    d102        ..      BNE      0x20007a9a ; _printf_core + 226
        0x20007a94:    f5041480    ....    ADD      r4,r4,#0x100000
        0x20007a98:    1c76        v.      ADDS     r6,r6,#1
        0x20007a9a:    1c76        v.      ADDS     r6,r6,#1
        0x20007a9c:    7830        0x      LDRB     r0,[r6,#0]
        0x20007a9e:    2866        f(      CMP      r0,#0x66
        0x20007aa0:    d00b        ..      BEQ      0x20007aba ; _printf_core + 258
        0x20007aa2:    dc13        ..      BGT      0x20007acc ; _printf_core + 276
        0x20007aa4:    2858        X(      CMP      r0,#0x58
        0x20007aa6:    d077        w.      BEQ      0x20007b98 ; _printf_core + 480
        0x20007aa8:    dc09        ..      BGT      0x20007abe ; _printf_core + 262
        0x20007aaa:    2800        .(      CMP      r0,#0
        0x20007aac:    d075        u.      BEQ      0x20007b9a ; _printf_core + 482
        0x20007aae:    2845        E(      CMP      r0,#0x45
        0x20007ab0:    d0f6        ..      BEQ      0x20007aa0 ; _printf_core + 232
        0x20007ab2:    2846        F(      CMP      r0,#0x46
        0x20007ab4:    d0f4        ..      BEQ      0x20007aa0 ; _printf_core + 232
        0x20007ab6:    2847        G(      CMP      r0,#0x47
        0x20007ab8:    d11a        ..      BNE      0x20007af0 ; _printf_core + 312
        0x20007aba:    e19d        ..      B        0x20007df8 ; _printf_core + 1088
        0x20007abc:    e018        ..      B        0x20007af0 ; _printf_core + 312
        0x20007abe:    2863        c(      CMP      r0,#0x63
        0x20007ac0:    d035        5.      BEQ      0x20007b2e ; _printf_core + 374
        0x20007ac2:    2864        d(      CMP      r0,#0x64
        0x20007ac4:    d079        y.      BEQ      0x20007bba ; _printf_core + 514
        0x20007ac6:    2865        e(      CMP      r0,#0x65
        0x20007ac8:    d112        ..      BNE      0x20007af0 ; _printf_core + 312
        0x20007aca:    e195        ..      B        0x20007df8 ; _printf_core + 1088
        0x20007acc:    2870        p(      CMP      r0,#0x70
        0x20007ace:    d073        s.      BEQ      0x20007bb8 ; _printf_core + 512
        0x20007ad0:    dc08        ..      BGT      0x20007ae4 ; _printf_core + 300
        0x20007ad2:    2867        g(      CMP      r0,#0x67
        0x20007ad4:    d0f1        ..      BEQ      0x20007aba ; _printf_core + 258
        0x20007ad6:    2869        i(      CMP      r0,#0x69
        0x20007ad8:    d06f        o.      BEQ      0x20007bba ; _printf_core + 514
        0x20007ada:    286e        n(      CMP      r0,#0x6e
        0x20007adc:    d00d        ..      BEQ      0x20007afa ; _printf_core + 322
        0x20007ade:    286f        o(      CMP      r0,#0x6f
        0x20007ae0:    d106        ..      BNE      0x20007af0 ; _printf_core + 312
        0x20007ae2:    e0b5        ..      B        0x20007c50 ; _printf_core + 664
        0x20007ae4:    2873        s(      CMP      r0,#0x73
        0x20007ae6:    d02c        ,.      BEQ      0x20007b42 ; _printf_core + 394
        0x20007ae8:    2875        u(      CMP      r0,#0x75
        0x20007aea:    d075        u.      BEQ      0x20007bd8 ; _printf_core + 544
        0x20007aec:    2878        x(      CMP      r0,#0x78
        0x20007aee:    d074        t.      BEQ      0x20007bda ; _printf_core + 546
        0x20007af0:    465a        ZF      MOV      r2,r11
        0x20007af2:    9917        ..      LDR      r1,[sp,#0x5c]
        0x20007af4:    4790        .G      BLX      r2
        0x20007af6:    1c6d        m.      ADDS     r5,r5,#1
        0x20007af8:    e175        u.      B        0x20007de6 ; _printf_core + 1070
        0x20007afa:    f3c45002    ...P    UBFX     r0,r4,#20,#3
        0x20007afe:    2802        .(      CMP      r0,#2
        0x20007b00:    d009        ..      BEQ      0x20007b16 ; _printf_core + 350
        0x20007b02:    2803        .(      CMP      r0,#3
        0x20007b04:    d00d        ..      BEQ      0x20007b22 ; _printf_core + 362
        0x20007b06:    f8d91000    ....    LDR      r1,[r9,#0]
        0x20007b0a:    2804        .(      CMP      r0,#4
        0x20007b0c:    d00d        ..      BEQ      0x20007b2a ; _printf_core + 370
        0x20007b0e:    600d        .`      STR      r5,[r1,#0]
        0x20007b10:    f1090904    ....    ADD      r9,r9,#4
        0x20007b14:    e167        g.      B        0x20007de6 ; _printf_core + 1070
        0x20007b16:    f8d91000    ....    LDR      r1,[r9,#0]
        0x20007b1a:    17ea        ..      ASRS     r2,r5,#31
        0x20007b1c:    e9c15200    ...R    STRD     r5,r2,[r1,#0]
        0x20007b20:    e7f6        ..      B        0x20007b10 ; _printf_core + 344
        0x20007b22:    f8d91000    ....    LDR      r1,[r9,#0]
        0x20007b26:    800d        ..      STRH     r5,[r1,#0]
        0x20007b28:    e7f2        ..      B        0x20007b10 ; _printf_core + 344
        0x20007b2a:    700d        .p      STRB     r5,[r1,#0]
        0x20007b2c:    e7f0        ..      B        0x20007b10 ; _printf_core + 344
        0x20007b2e:    f8191b04    ....    LDRB     r1,[r9],#4
        0x20007b32:    f88d1000    ....    STRB     r1,[sp,#0]
        0x20007b36:    2000        .       MOVS     r0,#0
        0x20007b38:    f88d0001    ....    STRB     r0,[sp,#1]
        0x20007b3c:    46ea        .F      MOV      r10,sp
        0x20007b3e:    2001        .       MOVS     r0,#1
        0x20007b40:    e003        ..      B        0x20007b4a ; _printf_core + 402
        0x20007b42:    f859ab04    Y...    LDR      r10,[r9],#4
        0x20007b46:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x20007b4a:    0761        a.      LSLS     r1,r4,#29
        0x20007b4c:    f04f0100    O...    MOV      r1,#0
        0x20007b50:    d402        ..      BMI      0x20007b58 ; _printf_core + 416
        0x20007b52:    e00d        ..      B        0x20007b70 ; _printf_core + 440
        0x20007b54:    f1080101    ....    ADD      r1,r8,#1
        0x20007b58:    4688        .F      MOV      r8,r1
        0x20007b5a:    42b9        .B      CMP      r1,r7
        0x20007b5c:    da0f        ..      BGE      0x20007b7e ; _printf_core + 454
        0x20007b5e:    4580        .E      CMP      r8,r0
        0x20007b60:    dbf8        ..      BLT      0x20007b54 ; _printf_core + 412
        0x20007b62:    f81a1008    ....    LDRB     r1,[r10,r8]
        0x20007b66:    2900        .)      CMP      r1,#0
        0x20007b68:    d1f4        ..      BNE      0x20007b54 ; _printf_core + 412
        0x20007b6a:    e008        ..      B        0x20007b7e ; _printf_core + 454
        0x20007b6c:    f1080101    ....    ADD      r1,r8,#1
        0x20007b70:    4688        .F      MOV      r8,r1
        0x20007b72:    4281        .B      CMP      r1,r0
        0x20007b74:    dbfa        ..      BLT      0x20007b6c ; _printf_core + 436
        0x20007b76:    f81a1008    ....    LDRB     r1,[r10,r8]
        0x20007b7a:    2900        .)      CMP      r1,#0
        0x20007b7c:    d1f6        ..      BNE      0x20007b6c ; _printf_core + 436
        0x20007b7e:    9805        ..      LDR      r0,[sp,#0x14]
        0x20007b80:    465b        [F      MOV      r3,r11
        0x20007b82:    eba00708    ....    SUB      r7,r0,r8
        0x20007b86:    4621        !F      MOV      r1,r4
        0x20007b88:    4638        8F      MOV      r0,r7
        0x20007b8a:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x20007b8c:    f000fa94    ....    BL       _printf_pre_padding ; 0x200080b8
        0x20007b90:    4428        (D      ADD      r0,r0,r5
        0x20007b92:    eb000508    ....    ADD      r5,r0,r8
        0x20007b96:    e007        ..      B        0x20007ba8 ; _printf_core + 496
        0x20007b98:    e04d        M.      B        0x20007c36 ; _printf_core + 638
        0x20007b9a:    e129        ).      B        0x20007df0 ; _printf_core + 1080
        0x20007b9c:    e00d        ..      B        0x20007bba ; _printf_core + 514
        0x20007b9e:    f81a0b01    ....    LDRB     r0,[r10],#1
        0x20007ba2:    465a        ZF      MOV      r2,r11
        0x20007ba4:    9917        ..      LDR      r1,[sp,#0x5c]
        0x20007ba6:    4790        .G      BLX      r2
        0x20007ba8:    f1b80801    ....    SUBS     r8,r8,#1
        0x20007bac:    d2f7        ..      BCS      0x20007b9e ; _printf_core + 486
        0x20007bae:    465b        [F      MOV      r3,r11
        0x20007bb0:    4621        !F      MOV      r1,r4
        0x20007bb2:    4638        8F      MOV      r0,r7
        0x20007bb4:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x20007bb6:    e113        ..      B        0x20007de0 ; _printf_core + 1064
        0x20007bb8:    e042        B.      B        0x20007c40 ; _printf_core + 648
        0x20007bba:    220a        ."      MOVS     r2,#0xa
        0x20007bbc:    9200        ..      STR      r2,[sp,#0]
        0x20007bbe:    f3c45202    ...R    UBFX     r2,r4,#20,#3
        0x20007bc2:    f04f0a00    O...    MOV      r10,#0
        0x20007bc6:    2a02        .*      CMP      r2,#2
        0x20007bc8:    d008        ..      BEQ      0x20007bdc ; _printf_core + 548
        0x20007bca:    f859cb04    Y...    LDR      r12,[r9],#4
        0x20007bce:    2a03        .*      CMP      r2,#3
        0x20007bd0:    ea4f71ec    O..q    ASR      r1,r12,#31
        0x20007bd4:    d00a        ..      BEQ      0x20007bec ; _printf_core + 564
        0x20007bd6:    e00d        ..      B        0x20007bf4 ; _printf_core + 572
        0x20007bd8:    e029        ).      B        0x20007c2e ; _printf_core + 630
        0x20007bda:    e02a        *.      B        0x20007c32 ; _printf_core + 634
        0x20007bdc:    f1090107    ....    ADD      r1,r9,#7
        0x20007be0:    f0210207    !...    BIC      r2,r1,#7
        0x20007be4:    e8f2c102    ....    LDRD     r12,r1,[r2],#8
        0x20007be8:    4691        .F      MOV      r9,r2
        0x20007bea:    e009        ..      B        0x20007c00 ; _printf_core + 584
        0x20007bec:    fa0ffc8c    ....    SXTH     r12,r12
        0x20007bf0:    ea4f71ec    O..q    ASR      r1,r12,#31
        0x20007bf4:    2a04        .*      CMP      r2,#4
        0x20007bf6:    d103        ..      BNE      0x20007c00 ; _printf_core + 584
        0x20007bf8:    fa4ffc8c    O...    SXTB     r12,r12
        0x20007bfc:    ea4f71ec    O..q    ASR      r1,r12,#31
        0x20007c00:    2900        .)      CMP      r1,#0
        0x20007c02:    da07        ..      BGE      0x20007c14 ; _printf_core + 604
        0x20007c04:    460a        .F      MOV      r2,r1
        0x20007c06:    2100        .!      MOVS     r1,#0
        0x20007c08:    f1dc0c00    ....    RSBS     r12,r12,#0
        0x20007c0c:    eb610102    a...    SBC      r1,r1,r2
        0x20007c10:    222d        -"      MOVS     r2,#0x2d
        0x20007c12:    e002        ..      B        0x20007c1a ; _printf_core + 610
        0x20007c14:    0522        ".      LSLS     r2,r4,#20
        0x20007c16:    d504        ..      BPL      0x20007c22 ; _printf_core + 618
        0x20007c18:    222b        +"      MOVS     r2,#0x2b
        0x20007c1a:    f88d2004    ...     STRB     r2,[sp,#4]
        0x20007c1e:    2201        ."      MOVS     r2,#1
        0x20007c20:    e003        ..      B        0x20007c2a ; _printf_core + 626
        0x20007c22:    07e2        ..      LSLS     r2,r4,#31
        0x20007c24:    d001        ..      BEQ      0x20007c2a ; _printf_core + 626
        0x20007c26:    2220         "      MOVS     r2,#0x20
        0x20007c28:    e7f7        ..      B        0x20007c1a ; _printf_core + 610
        0x20007c2a:    4690        .F      MOV      r8,r2
        0x20007c2c:    e059        Y.      B        0x20007ce2 ; _printf_core + 810
        0x20007c2e:    210a        .!      MOVS     r1,#0xa
        0x20007c30:    e002        ..      B        0x20007c38 ; _printf_core + 640
        0x20007c32:    2210        ."      MOVS     r2,#0x10
        0x20007c34:    e00d        ..      B        0x20007c52 ; _printf_core + 666
        0x20007c36:    2110        .!      MOVS     r1,#0x10
        0x20007c38:    f04f0a00    O...    MOV      r10,#0
        0x20007c3c:    9100        ..      STR      r1,[sp,#0]
        0x20007c3e:    e00b        ..      B        0x20007c58 ; _printf_core + 672
        0x20007c40:    2210        ."      MOVS     r2,#0x10
        0x20007c42:    f04f0a00    O...    MOV      r10,#0
        0x20007c46:    f0440404    D...    ORR      r4,r4,#4
        0x20007c4a:    2708        .'      MOVS     r7,#8
        0x20007c4c:    9200        ..      STR      r2,[sp,#0]
        0x20007c4e:    e003        ..      B        0x20007c58 ; _printf_core + 672
        0x20007c50:    2208        ."      MOVS     r2,#8
        0x20007c52:    f04f0a00    O...    MOV      r10,#0
        0x20007c56:    9200        ..      STR      r2,[sp,#0]
        0x20007c58:    f3c45202    ...R    UBFX     r2,r4,#20,#3
        0x20007c5c:    2a02        .*      CMP      r2,#2
        0x20007c5e:    d005        ..      BEQ      0x20007c6c ; _printf_core + 692
        0x20007c60:    f859cb04    Y...    LDR      r12,[r9],#4
        0x20007c64:    2100        .!      MOVS     r1,#0
        0x20007c66:    2a03        .*      CMP      r2,#3
        0x20007c68:    d008        ..      BEQ      0x20007c7c ; _printf_core + 708
        0x20007c6a:    e009        ..      B        0x20007c80 ; _printf_core + 712
        0x20007c6c:    f1090107    ....    ADD      r1,r9,#7
        0x20007c70:    f0210207    !...    BIC      r2,r1,#7
        0x20007c74:    e8f2c102    ....    LDRD     r12,r1,[r2],#8
        0x20007c78:    4691        .F      MOV      r9,r2
        0x20007c7a:    e005        ..      B        0x20007c88 ; _printf_core + 720
        0x20007c7c:    fa1ffc8c    ....    UXTH     r12,r12
        0x20007c80:    2a04        .*      CMP      r2,#4
        0x20007c82:    d101        ..      BNE      0x20007c88 ; _printf_core + 720
        0x20007c84:    f00c0cff    ....    AND      r12,r12,#0xff
        0x20007c88:    f04f0800    O...    MOV      r8,#0
        0x20007c8c:    0722        ".      LSLS     r2,r4,#28
        0x20007c8e:    d528        (.      BPL      0x20007ce2 ; _printf_core + 810
        0x20007c90:    2870        p(      CMP      r0,#0x70
        0x20007c92:    d006        ..      BEQ      0x20007ca2 ; _printf_core + 746
        0x20007c94:    9b00        ..      LDR      r3,[sp,#0]
        0x20007c96:    f0830310    ....    EOR      r3,r3,#0x10
        0x20007c9a:    ea53030a    S...    ORRS     r3,r3,r10
        0x20007c9e:    d005        ..      BEQ      0x20007cac ; _printf_core + 756
        0x20007ca0:    e00e        ..      B        0x20007cc0 ; _printf_core + 776
        0x20007ca2:    2240        @"      MOVS     r2,#0x40
        0x20007ca4:    f88d2004    ...     STRB     r2,[sp,#4]
        0x20007ca8:    2201        ."      MOVS     r2,#1
        0x20007caa:    e008        ..      B        0x20007cbe ; _printf_core + 774
        0x20007cac:    ea5c0201    \...    ORRS     r2,r12,r1
        0x20007cb0:    d006        ..      BEQ      0x20007cc0 ; _printf_core + 776
        0x20007cb2:    2230        0"      MOVS     r2,#0x30
        0x20007cb4:    f88d2004    ...     STRB     r2,[sp,#4]
        0x20007cb8:    f88d0005    ....    STRB     r0,[sp,#5]
        0x20007cbc:    2202        ."      MOVS     r2,#2
        0x20007cbe:    4690        .F      MOV      r8,r2
        0x20007cc0:    9b00        ..      LDR      r3,[sp,#0]
        0x20007cc2:    f0830308    ....    EOR      r3,r3,#8
        0x20007cc6:    ea53030a    S...    ORRS     r3,r3,r10
        0x20007cca:    d10a        ..      BNE      0x20007ce2 ; _printf_core + 810
        0x20007ccc:    ea5c0201    \...    ORRS     r2,r12,r1
        0x20007cd0:    d101        ..      BNE      0x20007cd6 ; _printf_core + 798
        0x20007cd2:    0762        b.      LSLS     r2,r4,#29
        0x20007cd4:    d505        ..      BPL      0x20007ce2 ; _printf_core + 810
        0x20007cd6:    2230        0"      MOVS     r2,#0x30
        0x20007cd8:    f88d2004    ...     STRB     r2,[sp,#4]
        0x20007cdc:    f04f0801    O...    MOV      r8,#1
        0x20007ce0:    1e7f        ..      SUBS     r7,r7,#1
        0x20007ce2:    2858        X(      CMP      r0,#0x58
        0x20007ce4:    d004        ..      BEQ      0x20007cf0 ; _printf_core + 824
        0x20007ce6:    a034        4.      ADR      r0,{pc}+0xd2 ; 0x20007db8
        0x20007ce8:    9003        ..      STR      r0,[sp,#0xc]
        0x20007cea:    a80e        ..      ADD      r0,sp,#0x38
        0x20007cec:    9002        ..      STR      r0,[sp,#8]
        0x20007cee:    e00d        ..      B        0x20007d0c ; _printf_core + 852
        0x20007cf0:    a036        6.      ADR      r0,{pc}+0xdc ; 0x20007dcc
        0x20007cf2:    e7f9        ..      B        0x20007ce8 ; _printf_core + 816
        0x20007cf4:    4653        SF      MOV      r3,r10
        0x20007cf6:    4660        `F      MOV      r0,r12
        0x20007cf8:    9a00        ..      LDR      r2,[sp,#0]
        0x20007cfa:    f7f8faf9    ....    BL       __aeabi_uldivmod ; 0x200002f0
        0x20007cfe:    4684        .F      MOV      r12,r0
        0x20007d00:    9803        ..      LDR      r0,[sp,#0xc]
        0x20007d02:    5c82        .\      LDRB     r2,[r0,r2]
        0x20007d04:    9802        ..      LDR      r0,[sp,#8]
        0x20007d06:    1e40        @.      SUBS     r0,r0,#1
        0x20007d08:    9002        ..      STR      r0,[sp,#8]
        0x20007d0a:    7002        .p      STRB     r2,[r0,#0]
        0x20007d0c:    ea5c0001    \...    ORRS     r0,r12,r1
        0x20007d10:    d1f0        ..      BNE      0x20007cf4 ; _printf_core + 828
        0x20007d12:    9802        ..      LDR      r0,[sp,#8]
        0x20007d14:    a906        ..      ADD      r1,sp,#0x18
        0x20007d16:    1a08        ..      SUBS     r0,r1,r0
        0x20007d18:    f1000a20    .. .    ADD      r10,r0,#0x20
        0x20007d1c:    0760        `.      LSLS     r0,r4,#29
        0x20007d1e:    d502        ..      BPL      0x20007d26 ; _printf_core + 878
        0x20007d20:    f4243480    $..4    BIC      r4,r4,#0x10000
        0x20007d24:    e000        ..      B        0x20007d28 ; _printf_core + 880
        0x20007d26:    2701        .'      MOVS     r7,#1
        0x20007d28:    4557        WE      CMP      r7,r10
        0x20007d2a:    dd02        ..      BLE      0x20007d32 ; _printf_core + 890
        0x20007d2c:    eba7000a    ....    SUB      r0,r7,r10
        0x20007d30:    e000        ..      B        0x20007d34 ; _printf_core + 892
        0x20007d32:    2000        .       MOVS     r0,#0
        0x20007d34:    eb00010a    ....    ADD      r1,r0,r10
        0x20007d38:    9000        ..      STR      r0,[sp,#0]
        0x20007d3a:    9805        ..      LDR      r0,[sp,#0x14]
        0x20007d3c:    4441        AD      ADD      r1,r1,r8
        0x20007d3e:    1a40        @.      SUBS     r0,r0,r1
        0x20007d40:    9005        ..      STR      r0,[sp,#0x14]
        0x20007d42:    03e0        ..      LSLS     r0,r4,#15
        0x20007d44:    d406        ..      BMI      0x20007d54 ; _printf_core + 924
        0x20007d46:    465b        [F      MOV      r3,r11
        0x20007d48:    4621        !F      MOV      r1,r4
        0x20007d4a:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x20007d4c:    9805        ..      LDR      r0,[sp,#0x14]
        0x20007d4e:    f000f9b3    ....    BL       _printf_pre_padding ; 0x200080b8
        0x20007d52:    4405        .D      ADD      r5,r5,r0
        0x20007d54:    2700        .'      MOVS     r7,#0
        0x20007d56:    e006        ..      B        0x20007d66 ; _printf_core + 942
        0x20007d58:    a801        ..      ADD      r0,sp,#4
        0x20007d5a:    465a        ZF      MOV      r2,r11
        0x20007d5c:    5dc0        .]      LDRB     r0,[r0,r7]
        0x20007d5e:    9917        ..      LDR      r1,[sp,#0x5c]
        0x20007d60:    4790        .G      BLX      r2
        0x20007d62:    1c6d        m.      ADDS     r5,r5,#1
        0x20007d64:    1c7f        ..      ADDS     r7,r7,#1
        0x20007d66:    4547        GE      CMP      r7,r8
        0x20007d68:    dbf6        ..      BLT      0x20007d58 ; _printf_core + 928
        0x20007d6a:    03e0        ..      LSLS     r0,r4,#15
        0x20007d6c:    d50c        ..      BPL      0x20007d88 ; _printf_core + 976
        0x20007d6e:    465b        [F      MOV      r3,r11
        0x20007d70:    4621        !F      MOV      r1,r4
        0x20007d72:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x20007d74:    9805        ..      LDR      r0,[sp,#0x14]
        0x20007d76:    f000f99f    ....    BL       _printf_pre_padding ; 0x200080b8
        0x20007d7a:    4405        .D      ADD      r5,r5,r0
        0x20007d7c:    e004        ..      B        0x20007d88 ; _printf_core + 976
        0x20007d7e:    2030        0       MOVS     r0,#0x30
        0x20007d80:    465a        ZF      MOV      r2,r11
        0x20007d82:    9917        ..      LDR      r1,[sp,#0x5c]
        0x20007d84:    4790        .G      BLX      r2
        0x20007d86:    1c6d        m.      ADDS     r5,r5,#1
        0x20007d88:    9900        ..      LDR      r1,[sp,#0]
        0x20007d8a:    1e48        H.      SUBS     r0,r1,#1
        0x20007d8c:    9000        ..      STR      r0,[sp,#0]
        0x20007d8e:    2900        .)      CMP      r1,#0
        0x20007d90:    dcf5        ..      BGT      0x20007d7e ; _printf_core + 966
        0x20007d92:    e008        ..      B        0x20007da6 ; _printf_core + 1006
        0x20007d94:    9802        ..      LDR      r0,[sp,#8]
        0x20007d96:    9902        ..      LDR      r1,[sp,#8]
        0x20007d98:    465a        ZF      MOV      r2,r11
        0x20007d9a:    7800        .x      LDRB     r0,[r0,#0]
        0x20007d9c:    1c49        I.      ADDS     r1,r1,#1
        0x20007d9e:    9102        ..      STR      r1,[sp,#8]
        0x20007da0:    9917        ..      LDR      r1,[sp,#0x5c]
        0x20007da2:    4790        .G      BLX      r2
        0x20007da4:    1c6d        m.      ADDS     r5,r5,#1
        0x20007da6:    f1ba0100    ....    SUBS     r1,r10,#0
        0x20007daa:    f1aa0a01    ....    SUB      r10,r10,#1
        0x20007dae:    dcf1        ..      BGT      0x20007d94 ; _printf_core + 988
        0x20007db0:    e165        e.      B        0x2000807e ; _printf_core + 1734
    $d
        0x20007db2:    0000        ..      DCW    0
        0x20007db4:    00012809    .(..    DCD    75785
        0x20007db8:    33323130    0123    DCD    858927408
        0x20007dbc:    37363534    4567    DCD    926299444
        0x20007dc0:    62613938    89ab    DCD    1650538808
        0x20007dc4:    66656463    cdef    DCD    1717920867
        0x20007dc8:    00000000    ....    DCD    0
        0x20007dcc:    33323130    0123    DCD    858927408
        0x20007dd0:    37363534    4567    DCD    926299444
        0x20007dd4:    42413938    89AB    DCD    1111570744
        0x20007dd8:    46454443    CDEF    DCD    1178944579
        0x20007ddc:    00000000    ....    DCD    0
    $t
        0x20007de0:    f000f958    ..X.    BL       _printf_post_padding ; 0x20008094
        0x20007de4:    4405        .D      ADD      r5,r5,r0
        0x20007de6:    1c76        v.      ADDS     r6,r6,#1
        0x20007de8:    7830        0x      LDRB     r0,[r6,#0]
        0x20007dea:    2800        .(      CMP      r0,#0
        0x20007dec:    f47fadec    ....    BNE      0x200079c8 ; _printf_core + 16
        0x20007df0:    b019        ..      ADD      sp,sp,#0x64
        0x20007df2:    4628        (F      MOV      r0,r5
        0x20007df4:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x20007df8:    0762        b.      LSLS     r2,r4,#29
        0x20007dfa:    d400        ..      BMI      0x20007dfe ; _printf_core + 1094
        0x20007dfc:    2706        .'      MOVS     r7,#6
        0x20007dfe:    f1090207    ....    ADD      r2,r9,#7
        0x20007e02:    f0220c07    "...    BIC      r12,r2,#7
        0x20007e06:    e8fc2302    ...#    LDRD     r2,r3,[r12],#8
        0x20007e0a:    46e1        .F      MOV      r9,r12
        0x20007e0c:    f0034800    ...H    AND      r8,r3,#0x80000000
        0x20007e10:    ea5f0c08    _...    MOVS     r12,r8
        0x20007e14:    d002        ..      BEQ      0x20007e1c ; _printf_core + 1124
        0x20007e16:    f20f2c70    ..p,    ADR.W    r12,{pc}+0x272 ; 0x20008088
        0x20007e1a:    e00d        ..      B        0x20007e38 ; _printf_core + 1152
        0x20007e1c:    ea5f5c04    _..\    LSLS     r12,r4,#20
        0x20007e20:    d502        ..      BPL      0x20007e28 ; _printf_core + 1136
        0x20007e22:    f20f2c68    ..h,    ADR.W    r12,{pc}+0x26a ; 0x2000808c
        0x20007e26:    e007        ..      B        0x20007e38 ; _printf_core + 1152
        0x20007e28:    ea5f7cc4    _..|    LSLS     r12,r4,#31
        0x20007e2c:    d002        ..      BEQ      0x20007e34 ; _printf_core + 1148
        0x20007e2e:    f20f2c60    ..`,    ADR.W    r12,{pc}+0x262 ; 0x20008090
        0x20007e32:    e001        ..      B        0x20007e38 ; _printf_core + 1152
        0x20007e34:    f2af0c70    ..p.    ADR      r12,{pc}-0x6c ; 0x20007dc8
        0x20007e38:    f04f38ff    O..8    MOV      r8,#0xffffffff
        0x20007e3c:    f0234300    #..C    BIC      r3,r3,#0x80000000
        0x20007e40:    f8cdc050    ..P.    STR      r12,[sp,#0x50]
        0x20007e44:    2865        e(      CMP      r0,#0x65
        0x20007e46:    d00c        ..      BEQ      0x20007e62 ; _printf_core + 1194
        0x20007e48:    dc06        ..      BGT      0x20007e58 ; _printf_core + 1184
        0x20007e4a:    2845        E(      CMP      r0,#0x45
        0x20007e4c:    d009        ..      BEQ      0x20007e62 ; _printf_core + 1194
        0x20007e4e:    2846        F(      CMP      r0,#0x46
        0x20007e50:    d01d        ..      BEQ      0x20007e8e ; _printf_core + 1238
        0x20007e52:    2847        G(      CMP      r0,#0x47
        0x20007e54:    d13d        =.      BNE      0x20007ed2 ; _printf_core + 1306
        0x20007e56:    e03d        =.      B        0x20007ed4 ; _printf_core + 1308
        0x20007e58:    2866        f(      CMP      r0,#0x66
        0x20007e5a:    d018        ..      BEQ      0x20007e8e ; _printf_core + 1238
        0x20007e5c:    2867        g(      CMP      r0,#0x67
        0x20007e5e:    d17e        ~.      BNE      0x20007f5e ; _printf_core + 1446
        0x20007e60:    e038        8.      B        0x20007ed4 ; _printf_core + 1308
        0x20007e62:    2100        .!      MOVS     r1,#0
        0x20007e64:    2f11        ./      CMP      r7,#0x11
        0x20007e66:    db01        ..      BLT      0x20007e6c ; _printf_core + 1204
        0x20007e68:    2011        .       MOVS     r0,#0x11
        0x20007e6a:    e000        ..      B        0x20007e6e ; _printf_core + 1206
        0x20007e6c:    1c78        x.      ADDS     r0,r7,#1
        0x20007e6e:    e9cd0100    ....    STRD     r0,r1,[sp,#0]
        0x20007e72:    a906        ..      ADD      r1,sp,#0x18
        0x20007e74:    a80e        ..      ADD      r0,sp,#0x38
        0x20007e76:    f7fffcdd    ....    BL       _fp_digits ; 0x20007834
        0x20007e7a:    e9dd010f    ....    LDRD     r0,r1,[sp,#0x3c]
        0x20007e7e:    9a0e        ..      LDR      r2,[sp,#0x38]
        0x20007e80:    9103        ..      STR      r1,[sp,#0xc]
        0x20007e82:    2100        .!      MOVS     r1,#0
        0x20007e84:    9200        ..      STR      r2,[sp,#0]
        0x20007e86:    f1070a01    ....    ADD      r10,r7,#1
        0x20007e8a:    9104        ..      STR      r1,[sp,#0x10]
        0x20007e8c:    e04d        M.      B        0x20007f2a ; _printf_core + 1394
        0x20007e8e:    f04f4000    O..@    MOV      r0,#0x80000000
        0x20007e92:    9700        ..      STR      r7,[sp,#0]
        0x20007e94:    e9cd1001    ....    STRD     r1,r0,[sp,#4]
        0x20007e98:    a906        ..      ADD      r1,sp,#0x18
        0x20007e9a:    a80e        ..      ADD      r0,sp,#0x38
        0x20007e9c:    f7fffcca    ....    BL       _fp_digits ; 0x20007834
        0x20007ea0:    e9dd020f    ....    LDRD     r0,r2,[sp,#0x3c]
        0x20007ea4:    9203        ..      STR      r2,[sp,#0xc]
        0x20007ea6:    9b0e        ..      LDR      r3,[sp,#0x38]
        0x20007ea8:    9911        ..      LDR      r1,[sp,#0x44]
        0x20007eaa:    2200        ."      MOVS     r2,#0
        0x20007eac:    f8dda00c    ....    LDR      r10,[sp,#0xc]
        0x20007eb0:    9300        ..      STR      r3,[sp,#0]
        0x20007eb2:    9204        ..      STR      r2,[sp,#0x10]
        0x20007eb4:    b911        ..      CBNZ     r1,0x20007ebc ; _printf_core + 1284
        0x20007eb6:    1c79        y.      ADDS     r1,r7,#1
        0x20007eb8:    eb000a01    ....    ADD      r10,r0,r1
        0x20007ebc:    ebb7000a    ....    SUBS     r0,r7,r10
        0x20007ec0:    d404        ..      BMI      0x20007ecc ; _printf_core + 1300
        0x20007ec2:    f1c030ff    ...0    RSB      r0,r0,#0xffffffff
        0x20007ec6:    f1070a01    ....    ADD      r10,r7,#1
        0x20007eca:    9004        ..      STR      r0,[sp,#0x10]
        0x20007ecc:    ebaa0007    ....    SUB      r0,r10,r7
        0x20007ed0:    9001        ..      STR      r0,[sp,#4]
        0x20007ed2:    e044        D.      B        0x20007f5e ; _printf_core + 1446
        0x20007ed4:    2f01        ./      CMP      r7,#1
        0x20007ed6:    da00        ..      BGE      0x20007eda ; _printf_core + 1314
        0x20007ed8:    2701        .'      MOVS     r7,#1
        0x20007eda:    2100        .!      MOVS     r1,#0
        0x20007edc:    2f11        ./      CMP      r7,#0x11
        0x20007ede:    dd01        ..      BLE      0x20007ee4 ; _printf_core + 1324
        0x20007ee0:    2011        .       MOVS     r0,#0x11
        0x20007ee2:    e000        ..      B        0x20007ee6 ; _printf_core + 1326
        0x20007ee4:    4638        8F      MOV      r0,r7
        0x20007ee6:    e9cd0100    ....    STRD     r0,r1,[sp,#0]
        0x20007eea:    a906        ..      ADD      r1,sp,#0x18
        0x20007eec:    a80e        ..      ADD      r0,sp,#0x38
        0x20007eee:    f7fffca1    ....    BL       _fp_digits ; 0x20007834
        0x20007ef2:    e9dd010f    ....    LDRD     r0,r1,[sp,#0x3c]
        0x20007ef6:    9a0e        ..      LDR      r2,[sp,#0x38]
        0x20007ef8:    9103        ..      STR      r1,[sp,#0xc]
        0x20007efa:    2100        .!      MOVS     r1,#0
        0x20007efc:    9104        ..      STR      r1,[sp,#0x10]
        0x20007efe:    9200        ..      STR      r2,[sp,#0]
        0x20007f00:    46ba        .F      MOV      r10,r7
        0x20007f02:    0721        !.      LSLS     r1,r4,#28
        0x20007f04:    d40c        ..      BMI      0x20007f20 ; _printf_core + 1384
        0x20007f06:    9903        ..      LDR      r1,[sp,#0xc]
        0x20007f08:    4551        QE      CMP      r1,r10
        0x20007f0a:    da00        ..      BGE      0x20007f0e ; _printf_core + 1366
        0x20007f0c:    468a        .F      MOV      r10,r1
        0x20007f0e:    f1ba0f01    ....    CMP      r10,#1
        0x20007f12:    dd05        ..      BLE      0x20007f20 ; _printf_core + 1384
        0x20007f14:    9a00        ..      LDR      r2,[sp,#0]
        0x20007f16:    f1aa0101    ....    SUB      r1,r10,#1
        0x20007f1a:    5c51        Q\      LDRB     r1,[r2,r1]
        0x20007f1c:    2930        0)      CMP      r1,#0x30
        0x20007f1e:    d008        ..      BEQ      0x20007f32 ; _printf_core + 1402
        0x20007f20:    42b8        .B      CMP      r0,r7
        0x20007f22:    da02        ..      BGE      0x20007f2a ; _printf_core + 1394
        0x20007f24:    f1100f04    ....    CMN      r0,#4
        0x20007f28:    da06        ..      BGE      0x20007f38 ; _printf_core + 1408
        0x20007f2a:    2101        .!      MOVS     r1,#1
        0x20007f2c:    e9cd1001    ....    STRD     r1,r0,[sp,#4]
        0x20007f30:    e015        ..      B        0x20007f5e ; _printf_core + 1446
        0x20007f32:    f1aa0101    ....    SUB      r1,r10,#1
        0x20007f36:    e7e9        ..      B        0x20007f0c ; _printf_core + 1364
        0x20007f38:    2800        .(      CMP      r0,#0
        0x20007f3a:    dc05        ..      BGT      0x20007f48 ; _printf_core + 1424
        0x20007f3c:    9904        ..      LDR      r1,[sp,#0x10]
        0x20007f3e:    4401        .D      ADD      r1,r1,r0
        0x20007f40:    9104        ..      STR      r1,[sp,#0x10]
        0x20007f42:    ebaa0100    ....    SUB      r1,r10,r0
        0x20007f46:    e002        ..      B        0x20007f4e ; _printf_core + 1430
        0x20007f48:    1c41        A.      ADDS     r1,r0,#1
        0x20007f4a:    4551        QE      CMP      r1,r10
        0x20007f4c:    dd00        ..      BLE      0x20007f50 ; _printf_core + 1432
        0x20007f4e:    468a        .F      MOV      r10,r1
        0x20007f50:    9904        ..      LDR      r1,[sp,#0x10]
        0x20007f52:    1a40        @.      SUBS     r0,r0,r1
        0x20007f54:    1c40        @.      ADDS     r0,r0,#1
        0x20007f56:    9001        ..      STR      r0,[sp,#4]
        0x20007f58:    f04f4000    O..@    MOV      r0,#0x80000000
        0x20007f5c:    9002        ..      STR      r0,[sp,#8]
        0x20007f5e:    0720         .      LSLS     r0,r4,#28
        0x20007f60:    d404        ..      BMI      0x20007f6c ; _printf_core + 1460
        0x20007f62:    9801        ..      LDR      r0,[sp,#4]
        0x20007f64:    4550        PE      CMP      r0,r10
        0x20007f66:    db01        ..      BLT      0x20007f6c ; _printf_core + 1460
        0x20007f68:    f8cd8004    ....    STR      r8,[sp,#4]
        0x20007f6c:    2000        .       MOVS     r0,#0
        0x20007f6e:    f88d004f    ..O.    STRB     r0,[sp,#0x4f]
        0x20007f72:    9802        ..      LDR      r0,[sp,#8]
        0x20007f74:    f10d074f    ..O.    ADD      r7,sp,#0x4f
        0x20007f78:    f1b04f00    ...O    CMP      r0,#0x80000000
        0x20007f7c:    d025        %.      BEQ      0x20007fca ; _printf_core + 1554
        0x20007f7e:    202b        +       MOVS     r0,#0x2b
        0x20007f80:    900e        ..      STR      r0,[sp,#0x38]
        0x20007f82:    9802        ..      LDR      r0,[sp,#8]
        0x20007f84:    f04f0802    O...    MOV      r8,#2
        0x20007f88:    2800        .(      CMP      r0,#0
        0x20007f8a:    da0c        ..      BGE      0x20007fa6 ; _printf_core + 1518
        0x20007f8c:    4240        @B      RSBS     r0,r0,#0
        0x20007f8e:    9002        ..      STR      r0,[sp,#8]
        0x20007f90:    202d        -       MOVS     r0,#0x2d
        0x20007f92:    900e        ..      STR      r0,[sp,#0x38]
        0x20007f94:    e007        ..      B        0x20007fa6 ; _printf_core + 1518
        0x20007f96:    210a        .!      MOVS     r1,#0xa
        0x20007f98:    9802        ..      LDR      r0,[sp,#8]
        0x20007f9a:    f7f8fb3b    ..;.    BL       __aeabi_uidiv ; 0x20000614
        0x20007f9e:    3130        01      ADDS     r1,r1,#0x30
        0x20007fa0:    9002        ..      STR      r0,[sp,#8]
        0x20007fa2:    f8071d01    ....    STRB     r1,[r7,#-1]!
        0x20007fa6:    f1b80100    ....    SUBS     r1,r8,#0
        0x20007faa:    f1a80801    ....    SUB      r8,r8,#1
        0x20007fae:    dcf2        ..      BGT      0x20007f96 ; _printf_core + 1502
        0x20007fb0:    9802        ..      LDR      r0,[sp,#8]
        0x20007fb2:    2800        .(      CMP      r0,#0
        0x20007fb4:    d1ef        ..      BNE      0x20007f96 ; _printf_core + 1502
        0x20007fb6:    1e79        y.      SUBS     r1,r7,#1
        0x20007fb8:    980e        ..      LDR      r0,[sp,#0x38]
        0x20007fba:    7008        .p      STRB     r0,[r1,#0]
        0x20007fbc:    7830        0x      LDRB     r0,[r6,#0]
        0x20007fbe:    f0000020    .. .    AND      r0,r0,#0x20
        0x20007fc2:    f0400045    @.E.    ORR      r0,r0,#0x45
        0x20007fc6:    f8070d02    ....    STRB     r0,[r7,#-2]!
        0x20007fca:    a812        ..      ADD      r0,sp,#0x48
        0x20007fcc:    1bc0        ..      SUBS     r0,r0,r7
        0x20007fce:    f1000807    ....    ADD      r8,r0,#7
        0x20007fd2:    9814        ..      LDR      r0,[sp,#0x50]
        0x20007fd4:    7800        .x      LDRB     r0,[r0,#0]
        0x20007fd6:    b100        ..      CBZ      r0,0x20007fda ; _printf_core + 1570
        0x20007fd8:    2001        .       MOVS     r0,#1
        0x20007fda:    eb00010a    ....    ADD      r1,r0,r10
        0x20007fde:    9801        ..      LDR      r0,[sp,#4]
        0x20007fe0:    eb0171e0    ...q    ADD      r1,r1,r0,ASR #31
        0x20007fe4:    9805        ..      LDR      r0,[sp,#0x14]
        0x20007fe6:    4441        AD      ADD      r1,r1,r8
        0x20007fe8:    1a40        @.      SUBS     r0,r0,r1
        0x20007fea:    1e40        @.      SUBS     r0,r0,#1
        0x20007fec:    9005        ..      STR      r0,[sp,#0x14]
        0x20007fee:    03e0        ..      LSLS     r0,r4,#15
        0x20007ff0:    d406        ..      BMI      0x20008000 ; _printf_core + 1608
        0x20007ff2:    465b        [F      MOV      r3,r11
        0x20007ff4:    4621        !F      MOV      r1,r4
        0x20007ff6:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x20007ff8:    9805        ..      LDR      r0,[sp,#0x14]
        0x20007ffa:    f000f85d    ..].    BL       _printf_pre_padding ; 0x200080b8
        0x20007ffe:    4405        .D      ADD      r5,r5,r0
        0x20008000:    9814        ..      LDR      r0,[sp,#0x50]
        0x20008002:    7800        .x      LDRB     r0,[r0,#0]
        0x20008004:    b118        ..      CBZ      r0,0x2000800e ; _printf_core + 1622
        0x20008006:    465a        ZF      MOV      r2,r11
        0x20008008:    9917        ..      LDR      r1,[sp,#0x5c]
        0x2000800a:    4790        .G      BLX      r2
        0x2000800c:    1c6d        m.      ADDS     r5,r5,#1
        0x2000800e:    03e0        ..      LSLS     r0,r4,#15
        0x20008010:    d524        $.      BPL      0x2000805c ; _printf_core + 1700
        0x20008012:    465b        [F      MOV      r3,r11
        0x20008014:    4621        !F      MOV      r1,r4
        0x20008016:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x20008018:    9805        ..      LDR      r0,[sp,#0x14]
        0x2000801a:    f000f84d    ..M.    BL       _printf_pre_padding ; 0x200080b8
        0x2000801e:    4405        .D      ADD      r5,r5,r0
        0x20008020:    e01c        ..      B        0x2000805c ; _printf_core + 1700
        0x20008022:    9804        ..      LDR      r0,[sp,#0x10]
        0x20008024:    2800        .(      CMP      r0,#0
        0x20008026:    db07        ..      BLT      0x20008038 ; _printf_core + 1664
        0x20008028:    e9dd0103    ....    LDRD     r0,r1,[sp,#0xc]
        0x2000802c:    4288        .B      CMP      r0,r1
        0x2000802e:    dd03        ..      BLE      0x20008038 ; _printf_core + 1664
        0x20008030:    9800        ..      LDR      r0,[sp,#0]
        0x20008032:    5c40        @\      LDRB     r0,[r0,r1]
        0x20008034:    9917        ..      LDR      r1,[sp,#0x5c]
        0x20008036:    e001        ..      B        0x2000803c ; _printf_core + 1668
        0x20008038:    9917        ..      LDR      r1,[sp,#0x5c]
        0x2000803a:    2030        0       MOVS     r0,#0x30
        0x2000803c:    465a        ZF      MOV      r2,r11
        0x2000803e:    4790        .G      BLX      r2
        0x20008040:    9804        ..      LDR      r0,[sp,#0x10]
        0x20008042:    f1050501    ....    ADD      r5,r5,#1
        0x20008046:    1c40        @.      ADDS     r0,r0,#1
        0x20008048:    9004        ..      STR      r0,[sp,#0x10]
        0x2000804a:    9801        ..      LDR      r0,[sp,#4]
        0x2000804c:    1e40        @.      SUBS     r0,r0,#1
        0x2000804e:    9001        ..      STR      r0,[sp,#4]
        0x20008050:    d104        ..      BNE      0x2000805c ; _printf_core + 1700
        0x20008052:    202e        .       MOVS     r0,#0x2e
        0x20008054:    465a        ZF      MOV      r2,r11
        0x20008056:    9917        ..      LDR      r1,[sp,#0x5c]
        0x20008058:    4790        .G      BLX      r2
        0x2000805a:    1c6d        m.      ADDS     r5,r5,#1
        0x2000805c:    f1ba0100    ....    SUBS     r1,r10,#0
        0x20008060:    f1aa0a01    ....    SUB      r10,r10,#1
        0x20008064:    dcdd        ..      BGT      0x20008022 ; _printf_core + 1642
        0x20008066:    e005        ..      B        0x20008074 ; _printf_core + 1724
        0x20008068:    f8170b01    ....    LDRB     r0,[r7],#1
        0x2000806c:    465a        ZF      MOV      r2,r11
        0x2000806e:    9917        ..      LDR      r1,[sp,#0x5c]
        0x20008070:    4790        .G      BLX      r2
        0x20008072:    1c6d        m.      ADDS     r5,r5,#1
        0x20008074:    f1b80100    ....    SUBS     r1,r8,#0
        0x20008078:    f1a80801    ....    SUB      r8,r8,#1
        0x2000807c:    dcf4        ..      BGT      0x20008068 ; _printf_core + 1712
        0x2000807e:    465b        [F      MOV      r3,r11
        0x20008080:    4621        !F      MOV      r1,r4
        0x20008082:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x20008084:    9805        ..      LDR      r0,[sp,#0x14]
        0x20008086:    e6ab        ..      B        0x20007de0 ; _printf_core + 1064
    $d
        0x20008088:    0000002d    -...    DCD    45
        0x2000808c:    0000002b    +...    DCD    43
        0x20008090:    00000020     ...    DCD    32
    $t
    i._printf_post_padding
    _printf_post_padding
        0x20008094:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x20008098:    4604        .F      MOV      r4,r0
        0x2000809a:    2500        .%      MOVS     r5,#0
        0x2000809c:    461e        .F      MOV      r6,r3
        0x2000809e:    4617        .F      MOV      r7,r2
        0x200080a0:    0488        ..      LSLS     r0,r1,#18
        0x200080a2:    d404        ..      BMI      0x200080ae ; _printf_post_padding + 26
        0x200080a4:    e005        ..      B        0x200080b2 ; _printf_post_padding + 30
        0x200080a6:    4639        9F      MOV      r1,r7
        0x200080a8:    2020                MOVS     r0,#0x20
        0x200080aa:    47b0        .G      BLX      r6
        0x200080ac:    1c6d        m.      ADDS     r5,r5,#1
        0x200080ae:    1e64        d.      SUBS     r4,r4,#1
        0x200080b0:    d5f9        ..      BPL      0x200080a6 ; _printf_post_padding + 18
        0x200080b2:    4628        (F      MOV      r0,r5
        0x200080b4:    e8bd81f0    ....    POP      {r4-r8,pc}
    i._printf_pre_padding
    _printf_pre_padding
        0x200080b8:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x200080bc:    4604        .F      MOV      r4,r0
        0x200080be:    2500        .%      MOVS     r5,#0
        0x200080c0:    461e        .F      MOV      r6,r3
        0x200080c2:    4690        .F      MOV      r8,r2
        0x200080c4:    03c8        ..      LSLS     r0,r1,#15
        0x200080c6:    d501        ..      BPL      0x200080cc ; _printf_pre_padding + 20
        0x200080c8:    2730        0'      MOVS     r7,#0x30
        0x200080ca:    e000        ..      B        0x200080ce ; _printf_pre_padding + 22
        0x200080cc:    2720         '      MOVS     r7,#0x20
        0x200080ce:    0488        ..      LSLS     r0,r1,#18
        0x200080d0:    d504        ..      BPL      0x200080dc ; _printf_pre_padding + 36
        0x200080d2:    e005        ..      B        0x200080e0 ; _printf_pre_padding + 40
        0x200080d4:    4641        AF      MOV      r1,r8
        0x200080d6:    4638        8F      MOV      r0,r7
        0x200080d8:    47b0        .G      BLX      r6
        0x200080da:    1c6d        m.      ADDS     r5,r5,#1
        0x200080dc:    1e64        d.      SUBS     r4,r4,#1
        0x200080de:    d5f9        ..      BPL      0x200080d4 ; _printf_pre_padding + 28
        0x200080e0:    4628        (F      MOV      r0,r5
        0x200080e2:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x200080e6:    0000        ..      MOVS     r0,r0
    i.putchar
    putchar
        0x200080e8:    4901        .I      LDR      r1,[pc,#4] ; [0x200080f0] = 0x20010000
        0x200080ea:    f7feba17    ....    B        fputc ; 0x2000651c
    $d
        0x200080ee:    0000        ..      DCW    0
        0x200080f0:    20010000    ...     DCD    536936448
    $t
    i.puts
    puts
        0x200080f4:    b510        ..      PUSH     {r4,lr}
        0x200080f6:    4604        .F      MOV      r4,r0
        0x200080f8:    e001        ..      B        0x200080fe ; puts + 10
        0x200080fa:    f7fefa0f    ....    BL       fputc ; 0x2000651c
        0x200080fe:    f8140b01    ....    LDRB     r0,[r4],#1
        0x20008102:    4904        .I      LDR      r1,[pc,#16] ; [0x20008114] = 0x20010000
        0x20008104:    2800        .(      CMP      r0,#0
        0x20008106:    d1f8        ..      BNE      0x200080fa ; puts + 6
        0x20008108:    e8bd4010    ...@    POP      {r4,lr}
        0x2000810c:    200a        .       MOVS     r0,#0xa
        0x2000810e:    f7feba05    ....    B        fputc ; 0x2000651c
    $d
        0x20008112:    0000        ..      DCW    0
        0x20008114:    20010000    ...     DCD    536936448
    $d.realdata
    .L__const.usart_init.stcInitCfg
        0x20008118:    00000000    ....    DCD    0
        0x2000811c:    01010000    ....    DCD    16842752
        0x20008120:    00000000    ....    DCD    0
    errpat
        0x20008124:    200085d1    ...     DCD    536905169
        0x20008128:    200085e3    ...     DCD    536905187
        0x2000812c:    200085ec    ...     DCD    536905196
        0x20008130:    200085da    ...     DCD    536905178
    floatpat
        0x20008134:    20008575    u..     DCD    536905077
        0x20008138:    20008587    ...     DCD    536905095
        0x2000813c:    20008590    ...     DCD    536905104
        0x20008140:    2000857e    ~..     DCD    536905086
    intpat
        0x20008144:    200085ab    ...     DCD    536905131
        0x20008148:    200085c7    ...     DCD    536905159
        0x2000814c:    200085cc    ...     DCD    536905164
        0x20008150:    200085b0    ...     DCD    536905136
    list_known_crc
        0x20008154:    3340d4b0    ..@3    DCD    859886768
        0x20008158:    e7146a79    yj..    DCD    3876874873
        0x2000815c:    e3c1        ..      DCW    58305
    matrix_known_crc
        0x2000815e:    be52        R.      DCW    48722
        0x20008160:    56081199    ...V    DCD    1443369369
        0x20008164:    07471fd7    ..G.    DCD    122101719
    scipat
        0x20008168:    200085be    ...     DCD    536905150
        0x2000816c:    20008599    ...     DCD    536905113
        0x20008170:    200085b5    ...     DCD    536905141
        0x20008174:    200085a2    ...     DCD    536905122
    state_known_crc
        0x20008178:    39bf5e47    G^.9    DCD    968842823
        0x2000817c:    8e3ae5a4    ..:.    DCD    2386224548
        0x20008180:    8d84        ..      DCW    36228
    .L.str.3
    .L.str.4
        0x20008182:    5b1b        .[      DCW    23323
        0x20008184:    6d30        0m      DCW    27952
        0x20008186:    00          .       DCB    0
    .L.str.1
        0x20008187:    1b          .       DCB    27
        0x20008188:    343b345b    [4;4    DCD    876295259
        0x2000818c:    6d34        4m      DCW    27956
        0x2000818e:    00          .       DCB    0
    .L.str.2
        0x2000818f:    1b          .       DCB    27
        0x20008190:    333b325b    [2;3    DCD    859517531
        0x20008194:    6d37        7m      DCW    27959
        0x20008196:    00          .       DCB    0
    .L__FUNCTION__.clk_test
        0x20008197:    63          c       DCB    99
        0x20008198:    745f6b6c    lk_t    DCD    1952410476
        0x2000819c:    00747365    est.    DCD    7631717
    .L.str.7
        0x200081a0:    706d6f63    comp    DCD    1886220131
        0x200081a4:    64656c69    iled    DCD    1684368489
        0x200081a8:    6d697420     tim    DCD    1835627552
        0x200081ac:    25203a65    e: %    DCD    622869093
        0x200081b0:    73252073    s %s    DCD    1931812979
        0x200081b4:    0a0d        ..      DCW    2573
        0x200081b6:    00          .       DCB    0
    .L.str.5
        0x200081b7:    25          %       DCB    37
        0x200081b8:    6f687073    spho    DCD    1869115507
        0x200081bc:    736e6573    sens    DCD    1936614771
        0x200081c0:    61722065    e ra    DCD    1634869349
        0x200081c4:    20726164    dar     DCD    544366948
        0x200081c8:    70696863    chip    DCD    1885956195
        0x200081cc:    4348203a    : HC    DCD    1128800314
        0x200081d0:    34463233    32F4    DCD    877015603
        0x200081d4:    43203036    60 C    DCD    1126182966
        0x200081d8:    4d45524f    OREM    DCD    1296388687
        0x200081dc:    204b5241    ARK     DCD    541807169
        0x200081e0:    4f4d4544    DEMO    DCD    1330464068
        0x200081e4:    0a0d7325    %s..    DCD    168653605
        0x200081e8:    00          .       DCB    0
    .L.str.2
        0x200081e9:    253032      %02     DCB    37,48,50
        0x200081ec:    2058        X       DCW    8280
        0x200081ee:    00          .       DCB    0
    .L.str.9
        0x200081ef:    32          2       DCB    50
        0x200081f0:    30303a31    1:00    DCD    808466993
        0x200081f4:    0031313a    :11.    DCD    3223866
    .L.str.8
        0x200081f8:    206e614a    Jan     DCD    544104778
        0x200081fc:    32203932    29 2    DCD    840972594
        0x20008200:    00323230    022.    DCD    3289648
    .L.str.6
        0x20008204:    3b345b1b    .[4;    DCD    993286939
        0x20008208:    006d3134    41m.    DCD    7156020
    .L.str
        0x2000820c:    6d726554    Term    DCD    1836213588
        0x20008210:    6c616e69    inal    DCD    1818324585
        0x20008214:    00          .       DCB    0
    .L.str
    .L.str.14
        0x20008215:    497465      Ite     DCB    73,116,101
        0x20008218:    69746172    rati    DCD    1769234802
    .L.str.1
        0x2000821c:    2f736e6f    ons/    DCD    796094063
        0x20008220:    53          S       DCB    83
    .L.str.2
        0x20008221:    656320      ec      DCB    101,99,32
        0x20008224:    203a2020      :     DCD    540680224
        0x20008228:    000a6625    %f..    DCD    681509
    .L.str.13
        0x2000822c:    61746f54    Tota    DCD    1635020628
        0x20008230:    6974206c    l ti    DCD    1769218156
        0x20008234:    2820656d    me (    DCD    673211757
        0x20008238:    73636573    secs    DCD    1935893875
        0x2000823c:    25203a29    ): %    DCD    622869033
        0x20008240:    0a66        f.      DCW    2662
        0x20008242:    00          .       DCB    0
    .L.str.19
        0x20008243:    43          C       DCB    67
        0x20008244:    69706d6f    ompi    DCD    1768975727
        0x20008248:    2072656c    ler     DCD    544367980
        0x2000824c:    67616c66    flag    DCD    1734437990
        0x20008250:    20202073    s       DCD    538976371
        0x20008254:    7325203a    : %s    DCD    1931812922
        0x20008258:    000a        ..      DCW    10
    .L.str.21
        0x2000825a:    654d        Me      DCW    25933
        0x2000825c:    79726f6d    mory    DCD    2037542765
        0x20008260:    636f6c20     loc    DCD    1668246560
        0x20008264:    6f697461    atio    DCD    1869182049
        0x20008268:    3a20206e    n  :    DCD    975183982
        0x2000826c:    0a732520     %s.    DCD    175318304
        0x20008270:    00          .       DCB    0
    .L.str.17
        0x20008271:    436f6d      Com     DCB    67,111,109
        0x20008274:    656c6970    pile    DCD    1701603696
        0x20008278:    65762072    r ve    DCD    1702240370
        0x2000827c:    6f697372    rsio    DCD    1869181810
        0x20008280:    203a206e    n :     DCD    540680302
        0x20008284:    000a7325    %s..    DCD    684837
    .L.str.16
        0x20008288:    72657449    Iter    DCD    1919251529
        0x2000828c:    6f697461    atio    DCD    1869182049
        0x20008290:    2020736e    ns      DCD    538997614
        0x20008294:    20202020            DCD    538976288
        0x20008298:    25203a20     : %    DCD    622869024
        0x2000829c:    000a756c    lu..    DCD    685420
    .L.str.12
        0x200082a0:    61746f54    Tota    DCD    1635020628
        0x200082a4:    6974206c    l ti    DCD    1769218156
        0x200082a8:    20736b63    cks     DCD    544435043
        0x200082ac:    20202020            DCD    538976288
        0x200082b0:    25203a20     : %    DCD    622869024
        0x200082b4:    000a756c    lu..    DCD    685420
    .L.str.11
        0x200082b8:    65726f43    Core    DCD    1701998403
        0x200082bc:    6b72614d    Mark    DCD    1802658125
        0x200082c0:    7a695320     Siz    DCD    2053722912
        0x200082c4:    20202065    e       DCD    538976357
        0x200082c8:    25203a20     : %    DCD    622869024
        0x200082cc:    000a756c    lu..    DCD    685420
    .L.str.23
        0x200082d0:    64656573    seed    DCD    1684366707
        0x200082d4:    20637263    crc     DCD    543388259
        0x200082d8:    20202020            DCD    538976288
        0x200082dc:    20202020            DCD    538976288
        0x200082e0:    30203a20     : 0    DCD    807418400
        0x200082e4:    34302578    x%04    DCD    875570552
        0x200082e8:    0a78        x.      DCW    2680
        0x200082ea:    00          .       DCB    0
    .L.str.24
        0x200082eb:    5b          [       DCB    91
        0x200082ec:    635d6425    %d]c    DCD    1667064869
        0x200082f0:    696c6372    rcli    DCD    1768711026
        0x200082f4:    20207473    st      DCD    538997875
        0x200082f8:    20202020            DCD    538976288
        0x200082fc:    30203a20     : 0    DCD    807418400
        0x20008300:    34302578    x%04    DCD    875570552
        0x20008304:    0a78        x.      DCW    2680
        0x20008306:    00          .       DCB    0
    .L.str.26
        0x20008307:    5b          [       DCB    91
        0x20008308:    635d6425    %d]c    DCD    1667064869
        0x2000830c:    74736372    rcst    DCD    1953719154
        0x20008310:    20657461    ate     DCD    543519841
        0x20008314:    20202020            DCD    538976288
        0x20008318:    30203a20     : 0    DCD    807418400
        0x2000831c:    34302578    x%04    DCD    875570552
        0x20008320:    0a78        x.      DCW    2680
        0x20008322:    00          .       DCB    0
    .L.str.27
        0x20008323:    5b          [       DCB    91
        0x20008324:    635d6425    %d]c    DCD    1667064869
        0x20008328:    69666372    rcfi    DCD    1768317810
        0x2000832c:    206c616e    nal     DCD    543973742
        0x20008330:    20202020            DCD    538976288
        0x20008334:    30203a20     : 0    DCD    807418400
        0x20008338:    34302578    x%04    DCD    875570552
        0x2000833c:    0a78        x.      DCW    2680
        0x2000833e:    00          .       DCB    0
    .L.str.25
        0x2000833f:    5b          [       DCB    91
        0x20008340:    635d6425    %d]c    DCD    1667064869
        0x20008344:    616d6372    rcma    DCD    1634558834
        0x20008348:    78697274    trix    DCD    2020176500
        0x2000834c:    20202020            DCD    538976288
        0x20008350:    30203a20     : 0    DCD    807418400
        0x20008354:    34302578    x%04    DCD    875570552
        0x20008358:    0a78        x.      DCW    2680
        0x2000835a:    00          .       DCB    0
    .L.str.10
        0x2000835b:    5b          [       DCB    91
        0x2000835c:    455d7525    %u]E    DCD    1163752741
        0x20008360:    524f5252    RROR    DCD    1380930130
        0x20008364:    74732021    ! st    DCD    1953701921
        0x20008368:    20657461    ate     DCD    543519841
        0x2000836c:    20637263    crc     DCD    543388259
        0x20008370:    30257830    0x%0    DCD    807761968
        0x20008374:    2d207834    4x -    DCD    757102644
        0x20008378:    6f687320     sho    DCD    1869116192
        0x2000837c:    20646c75    uld     DCD    543452277
        0x20008380:    30206562    be 0    DCD    807429474
        0x20008384:    34302578    x%04    DCD    875570552
        0x20008388:    0a78        x.      DCW    2680
        0x2000838a:    00          .       DCB    0
    .L.str.8
        0x2000838b:    5b          [       DCB    91
        0x2000838c:    455d7525    %u]E    DCD    1163752741
        0x20008390:    524f5252    RROR    DCD    1380930130
        0x20008394:    696c2021    ! li    DCD    1768693793
        0x20008398:    63207473    st c    DCD    1663071347
        0x2000839c:    30206372    rc 0    DCD    807428978
        0x200083a0:    34302578    x%04    DCD    875570552
        0x200083a4:    202d2078    x -     DCD    539828344
        0x200083a8:    756f6873    shou    DCD    1970235507
        0x200083ac:    6220646c    ld b    DCD    1646290028
        0x200083b0:    78302065    e 0x    DCD    2016419941
        0x200083b4:    78343025    %04x    DCD    2016686117
        0x200083b8:    000a        ..      DCW    10
    .L.str.9
        0x200083ba:    255b        [%      DCW    9563
        0x200083bc:    52455d75    u]ER    DCD    1380277621
        0x200083c0:    21524f52    ROR!    DCD    559042386
        0x200083c4:    74616d20     mat    DCD    1952541984
        0x200083c8:    20786972    rix     DCD    544762226
        0x200083cc:    20637263    crc     DCD    543388259
        0x200083d0:    30257830    0x%0    DCD    807761968
        0x200083d4:    2d207834    4x -    DCD    757102644
        0x200083d8:    6f687320     sho    DCD    1869116192
        0x200083dc:    20646c75    uld     DCD    543452277
        0x200083e0:    30206562    be 0    DCD    807429474
        0x200083e4:    34302578    x%04    DCD    875570552
        0x200083e8:    0a78        x.      DCW    2680
        0x200083ea:    00          .       DCB    0
    .Lstr.37
        0x200083eb:    45          E       DCB    69
        0x200083ec:    524f5252    RROR    DCD    1380930130
        0x200083f0:    754d2021    ! Mu    DCD    1967988769
        0x200083f4:    65207473    st e    DCD    1696625779
        0x200083f8:    75636578    xecu    DCD    1969448312
        0x200083fc:    66206574    te f    DCD    1713399156
        0x20008400:    6120726f    or a    DCD    1629516399
        0x20008404:    656c2074    t le    DCD    1701585012
        0x20008408:    20747361    ast     DCD    544502625
        0x2000840c:    73203031    10 s    DCD    1931489329
        0x20008410:    20736365    ecs     DCD    544432997
        0x20008414:    20726f66    for     DCD    544370534
        0x20008418:    61762061    a va    DCD    1635131489
        0x2000841c:    2064696c    lid     DCD    543451500
        0x20008420:    75736572    resu    DCD    1970496882
        0x20008424:    0021746c    lt!.    DCD    2192492
    .Lstr.40
        0x20008428:    76206b36    6k v    DCD    1981836086
        0x2000842c:    64696c61    alid    DCD    1684630625
        0x20008430:    6f697461    atio    DCD    1869182049
        0x20008434:    7572206e    n ru    DCD    1970413678
        0x20008438:    6170206e    n pa    DCD    1634738286
        0x2000843c:    656d6172    rame    DCD    1701667186
        0x20008440:    73726574    ters    DCD    1936876916
        0x20008444:    726f6620     for    DCD    1919903264
        0x20008448:    726f6320     cor    DCD    1919902496
        0x2000844c:    72616d65    emar    DCD    1918987621
        0x20008450:    2e6b        k.      DCW    11883
        0x20008452:    00          .       DCB    0
    .Lstr.39
        0x20008453:    50          P       DCB    80
        0x20008454:    69666f72    rofi    DCD    1768320882
        0x20008458:    6720656c    le g    DCD    1730176364
        0x2000845c:    72656e65    ener    DCD    1919250021
        0x20008460:    6f697461    atio    DCD    1869182049
        0x20008464:    7572206e    n ru    DCD    1970413678
        0x20008468:    6170206e    n pa    DCD    1634738286
        0x2000846c:    656d6172    rame    DCD    1701667186
        0x20008470:    73726574    ters    DCD    1936876916
        0x20008474:    726f6620     for    DCD    1919903264
        0x20008478:    726f6320     cor    DCD    1919902496
        0x2000847c:    72616d65    emar    DCD    1918987621
        0x20008480:    2e6b        k.      DCW    11883
        0x20008482:    00          .       DCB    0
    .Lstr.34
        0x20008483:    43          C       DCB    67
        0x20008484:    6f6e6e61    anno    DCD    1869508193
        0x20008488:    61762074    t va    DCD    1635131508
        0x2000848c:    6164696c    lida    DCD    1633970540
        0x20008490:    6f206574    te o    DCD    1864394100
        0x20008494:    61726570    pera    DCD    1634887024
        0x20008498:    6e6f6974    tion    DCD    1852795252
        0x2000849c:    726f6620     for    DCD    1919903264
        0x200084a0:    65687420     the    DCD    1701344288
        0x200084a4:    73206573    se s    DCD    1931502963
        0x200084a8:    20646565    eed     DCD    543450469
        0x200084ac:    756c6176    valu    DCD    1970037110
        0x200084b0:    202c7365    es,     DCD    539784037
        0x200084b4:    61656c70    plea    DCD    1634036848
        0x200084b8:    63206573    se c    DCD    1663067507
        0x200084bc:    61706d6f    ompa    DCD    1634757999
        0x200084c0:    77206572    re w    DCD    1998611826
        0x200084c4:    20687469    ith     DCD    543716457
        0x200084c8:    75736572    resu    DCD    1970496882
        0x200084cc:    2073746c    lts     DCD    544437356
        0x200084d0:    61206e6f    on a    DCD    1629515375
        0x200084d4:    6f6e6b20     kno    DCD    1869507360
        0x200084d8:    70206e77    wn p    DCD    1881173623
        0x200084dc:    6674616c    latf    DCD    1718903148
        0x200084e0:    2e6d726f    orm.    DCD    778924655
        0x200084e4:    00          .       DCB    0
    .Lstr.36
        0x200084e5:    436f72      Cor     DCB    67,111,114
        0x200084e8:    74636572    rect    DCD    1952671090
        0x200084ec:    65706f20     ope    DCD    1701867296
        0x200084f0:    69746172    rati    DCD    1769234802
        0x200084f4:    76206e6f    on v    DCD    1981836911
        0x200084f8:    64696c61    alid    DCD    1684630625
        0x200084fc:    64657461    ated    DCD    1684370529
        0x20008500:    6553202e    . Se    DCD    1699946542
        0x20008504:    45522065    e RE    DCD    1163010149
        0x20008508:    454d4441    ADME    DCD    1162691649
        0x2000850c:    20646d2e    .md     DCD    543452462
        0x20008510:    20726f66    for     DCD    544370534
        0x20008514:    206e7572    run     DCD    544109938
        0x20008518:    20646e61    and     DCD    543452769
        0x2000851c:    6f706572    repo    DCD    1869636978
        0x20008520:    6e697472    rtin    DCD    1852404850
        0x20008524:    75722067    g ru    DCD    1970413671
        0x20008528:    2e73656c    les.    DCD    779314540
        0x2000852c:    00          .       DCB    0
    .L.str.18
        0x2000852d:    4b6569      Kei     DCB    75,101,105
        0x20008530:    4341206c    l AC    DCD    1128341612
        0x20008534:    36762036    6 v6    DCD    913711158
        0x20008538:    2e34312e    .14.    DCD    775172398
        0x2000853c:    0031        1.      DCW    49
    .L.str.22
        0x2000853e:    5453        ST      DCW    21587
        0x20008540:    004b4341    ACK.    DCD    4932417
    .Lstr.35
        0x20008544:    6f727245    Erro    DCD    1869771333
        0x20008548:    64207372    rs d    DCD    1679848306
        0x2000854c:    63657465    etec    DCD    1667593317
        0x20008550:    00646574    ted.    DCD    6579572
    .L.str.29
        0x20008554:    65726f43    Core    DCD    1701998403
        0x20008558:    6b72614d    Mark    DCD    1802658125
        0x2000855c:    302e3120     1.0    DCD    808333600
        0x20008560:    25203a20     : %    DCD    622869024
        0x20008564:    202f2066    f /     DCD    539959398
        0x20008568:    25207325    %s %    DCD    622883621
        0x2000856c:    0073        s.      DCW    115
    .L.str.20
        0x2000856e:    4f2d        -O      DCW    20269
        0x20008570:    74736166    fast    DCD    1953718630
        0x20008574:    00          .       DCB    0
    .L.str.4
        0x20008575:    33352e      35.     DCB    51,53,46
        0x20008578:    30343435    5440    DCD    808727605
        0x2000857c:    0030        0.      DCW    48
    .L.str.7
        0x2000857e:    302b        +0      DCW    12331
        0x20008580:    3434362e    .644    DCD    875836974
        0x20008584:    3030        00      DCW    12336
        0x20008586:    00          .       DCB    0
    .L.str.5
        0x20008587:    2e          .       DCB    46
        0x20008588:    34333231    1234    DCD    875770417
        0x2000858c:    00303035    500.    DCD    3158069
    .L.str.6
        0x20008590:    3031312d    -110    DCD    808530221
        0x20008594:    3030372e    .700    DCD    808466222
        0x20008598:    00          .       DCB    0
    .L.str.9
        0x20008599:    2d2e31      -.1     DCB    45,46,49
        0x2000859c:    2d653332    23e-    DCD    761606962
        0x200085a0:    0032        2.      DCW    50
    .L.str.11
        0x200085a2:    302b        +0      DCW    12331
        0x200085a4:    2d65362e    .6e-    DCD    761607726
        0x200085a8:    3231        12      DCW    12849
        0x200085aa:    00          .       DCB    0
    .L.str
        0x200085ab:    35          5       DCB    53
        0x200085ac:    00323130    012.    DCD    3289392
    .L.str.3
        0x200085b0:    3232312b    +122    DCD    842150187
        0x200085b4:    00          .       DCB    0
    .L.str.10
        0x200085b5:    2d3837      -87     DCB    45,56,55
        0x200085b8:    33382b65    e+83    DCD    859319141
        0x200085bc:    0032        2.      DCW    50
    .L.str.8
        0x200085be:    2e35        5.      DCW    11829
        0x200085c0:    65303035    500e    DCD    1697656885
        0x200085c4:    332b        +3      DCW    13099
        0x200085c6:    00          .       DCB    0
    .L.str.1
        0x200085c7:    31          1       DCB    49
        0x200085c8:    00343332    234.    DCD    3420978
    .L.str.2
        0x200085cc:    3437382d    -874    DCD    876034093
        0x200085d0:    00          .       DCB    0
    .L.str.12
        0x200085d1:    54302e      T0.     DCB    84,48,46
        0x200085d4:    312d6533    3e-1    DCD    825058611
        0x200085d8:    0046        F.      DCW    70
    .L.str.15
        0x200085da:    3433        34      DCW    13363
        0x200085dc:    2d65302e    .0e-    DCD    761606190
        0x200085e0:    5e54        T^      DCW    24148
        0x200085e2:    00          .       DCB    0
    .L.str.13
        0x200085e3:    2d          -       DCB    45
        0x200085e4:    2b542e54    T.T+    DCD    726937172
        0x200085e8:    0071542b    +Tq.    DCD    7427115
    .L.str.14
        0x200085ec:    2e335431    1T3.    DCD    775115825
        0x200085f0:    7a346534    4e4z    DCD    2050254132
        0x200085f4:    00000000    ....    DCD    0
    Region$$Table$$Base
        0x200085f8:    20008618    ...     DCD    536905240
        0x200085fc:    20010000    ...     DCD    536936448
        0x20008600:    00000018    ....    DCD    24
        0x20008604:    20007814    .x.     DCD    536901652
        0x20008608:    20008630    0..     DCD    536905264
        0x2000860c:    20010018    ...     DCD    536936472
        0x20008610:    000092e8    ....    DCD    37608
        0x20008614:    20007824    $x.     DCD    536901668
    Region$$Table$$Limit

** Section #2 'RW_IRAM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 24 bytes (alignment 8)
    Address: 0x20010000


** Section #3 'RW_IRAM1' (SHT_NOBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 37608 bytes (alignment 8)
    Address: 0x20010018


** Section #4 '.debug_abbrev' (SHT_PROGBITS)
    Size   : 8397 bytes


** Section #5 '.debug_frame' (SHT_PROGBITS)
    Size   : 9784 bytes


** Section #6 '.debug_info' (SHT_PROGBITS)
    Size   : 211398 bytes


** Section #7 '.debug_line' (SHT_PROGBITS)
    Size   : 49137 bytes


** Section #8 '.debug_loc' (SHT_PROGBITS)
    Size   : 54288 bytes


** Section #9 '.debug_str' (SHT_PROGBITS)
    Size   : 121430 bytes


** Section #10 '.debug_ranges' (SHT_PROGBITS)
    Size   : 5920 bytes


** Section #11 '.symtab' (SHT_SYMTAB)
    Size   : 10080 bytes (alignment 4)
    String table #12 '.strtab'
    Last local symbol no. 296


** Section #12 '.strtab' (SHT_STRTAB)
    Size   : 7852 bytes


** Section #13 '.note' (SHT_NOTE)
    Size   : 28 bytes (alignment 4)


** Section #14 '.comment' (SHT_PROGBITS)
    Size   : 2324 bytes


** Section #15 '.shstrtab' (SHT_STRTAB)
    Size   : 148 bytes


