
========================================================================

** ELF Header Information

    File Name: d:\cccc2020\CODE\workspace\bfsk_8161\embedded\adc_sample\MDK\output\ramcode\ramcode.axf

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
    Component: ARM Compiler 6.16 Tool: armasm [5dfea300]
    Component: ARM Compiler 6.16 Tool: armlink [5dfeaa00]

    Header size: 52 bytes (0x34)
    Program header entry size: 32 bytes (0x20)
    Section header entry size: 40 bytes (0x28)

    Program header entries: 1
    Section header entries: 18

    Program header offset: 756808 (0x000b8c48)
    Section header offset: 756840 (0x000b8c68)

    Section header string table index: 17

========================================================================

** Program header #0 (PT_LOAD) [PF_X + PF_W + PF_R + PF_ARM_ENTRY]
    Size : 90908 bytes (35200 bytes in file)
    Virtual address: 0x20000000 (Alignment 64)


========================================================================

** Section #1 'ER_IROM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 33932 bytes (alignment 4)
    Address: 0x20000000

    $d.realdata
    RESET
    __Vectors
        0x20000000:    2001d518    ...     DCD    536991000
        0x20000004:    20000295    ...     DCD    536871573
        0x20000008:    20003789    .7.     DCD    536885129
        0x2000000c:    2000743d    =t.     DCD    536900669
        0x20000010:    20003781    .7.     DCD    536885121
        0x20000014:    20000ec1    ...     DCD    536874689
        0x20000018:    200052a9    .R.     DCD    536892073
        0x2000001c:    00000000    ....    DCD    0
        0x20000020:    00000000    ....    DCD    0
        0x20000024:    00000000    ....    DCD    0
        0x20000028:    00000000    ....    DCD    0
        0x2000002c:    20004207    .B.     DCD    536887815
        0x20000030:    20001b35    5..     DCD    536877877
        0x20000034:    00000000    ....    DCD    0
        0x20000038:    20003e2d    ->.     DCD    536886829
        0x2000003c:    20004299    .B.     DCD    536887961
        0x20000040:    20001d31    1..     DCD    536878385
        0x20000044:    20001d3d    =..     DCD    536878397
        0x20000048:    20001d49    I..     DCD    536878409
        0x2000004c:    20001d55    U..     DCD    536878421
        0x20000050:    20001d61    a..     DCD    536878433
        0x20000054:    20001d6d    m..     DCD    536878445
        0x20000058:    20001d79    y..     DCD    536878457
        0x2000005c:    20001d85    ...     DCD    536878469
        0x20000060:    20001d91    ...     DCD    536878481
        0x20000064:    20001d9d    ...     DCD    536878493
        0x20000068:    20001da9    ...     DCD    536878505
        0x2000006c:    20001db5    ...     DCD    536878517
        0x20000070:    20001dc1    ...     DCD    536878529
        0x20000074:    20001dcd    ...     DCD    536878541
        0x20000078:    20001dd9    ...     DCD    536878553
        0x2000007c:    20001de5    ...     DCD    536878565
        0x20000080:    20001df1    ...     DCD    536878577
        0x20000084:    20001dfd    ...     DCD    536878589
        0x20000088:    20001e09    ...     DCD    536878601
        0x2000008c:    20001e15    ...     DCD    536878613
        0x20000090:    20001e21    !..     DCD    536878625
        0x20000094:    20001e2d    -..     DCD    536878637
        0x20000098:    20001e39    9..     DCD    536878649
        0x2000009c:    20001e45    E..     DCD    536878661
        0x200000a0:    20001e51    Q..     DCD    536878673
        0x200000a4:    20001e5d    ]..     DCD    536878685
        0x200000a8:    20001e69    i..     DCD    536878697
        0x200000ac:    20001e75    u..     DCD    536878709
        0x200000b0:    20001e81    ...     DCD    536878721
        0x200000b4:    20001e8d    ...     DCD    536878733
        0x200000b8:    20001e99    ...     DCD    536878745
        0x200000bc:    20001ea5    ...     DCD    536878757
        0x200000c0:    20001eb1    ...     DCD    536878769
        0x200000c4:    20001ebd    ...     DCD    536878781
        0x200000c8:    20001ec9    ...     DCD    536878793
        0x200000cc:    20001ed5    ...     DCD    536878805
        0x200000d0:    20001ee1    ...     DCD    536878817
        0x200000d4:    20001eed    ...     DCD    536878829
        0x200000d8:    20001ef9    ...     DCD    536878841
        0x200000dc:    20001f05    ...     DCD    536878853
        0x200000e0:    20001f11    ...     DCD    536878865
        0x200000e4:    20001f1d    ...     DCD    536878877
        0x200000e8:    20001f29    )..     DCD    536878889
        0x200000ec:    20001f35    5..     DCD    536878901
        0x200000f0:    20001f41    A..     DCD    536878913
        0x200000f4:    20001f4d    M..     DCD    536878925
        0x200000f8:    20001f59    Y..     DCD    536878937
        0x200000fc:    20001f65    e..     DCD    536878949
        0x20000100:    20001f71    q..     DCD    536878961
        0x20000104:    20001f7d    }..     DCD    536878973
        0x20000108:    20001f89    ...     DCD    536878985
        0x2000010c:    20001f95    ...     DCD    536878997
        0x20000110:    20001fa1    ...     DCD    536879009
        0x20000114:    20001fad    ...     DCD    536879021
        0x20000118:    20001fb9    ...     DCD    536879033
        0x2000011c:    20001fc5    ...     DCD    536879045
        0x20000120:    20001fd1    ...     DCD    536879057
        0x20000124:    20001fdd    ...     DCD    536879069
        0x20000128:    20001fe9    ...     DCD    536879081
        0x2000012c:    20001ff5    ...     DCD    536879093
        0x20000130:    20002001    . .     DCD    536879105
        0x20000134:    2000200d    . .     DCD    536879117
        0x20000138:    20002019    . .     DCD    536879129
        0x2000013c:    20002025    % .     DCD    536879141
        0x20000140:    20002035    5 .     DCD    536879157
        0x20000144:    20002045    E .     DCD    536879173
        0x20000148:    20002055    U .     DCD    536879189
        0x2000014c:    20002065    e .     DCD    536879205
        0x20000150:    20002075    u .     DCD    536879221
        0x20000154:    20002085    . .     DCD    536879237
        0x20000158:    20002095    . .     DCD    536879253
        0x2000015c:    200020a5    . .     DCD    536879269
        0x20000160:    200020b5    . .     DCD    536879285
        0x20000164:    200020c5    . .     DCD    536879301
        0x20000168:    200020d5    . .     DCD    536879317
        0x2000016c:    200020e5    . .     DCD    536879333
        0x20000170:    200020f5    . .     DCD    536879349
        0x20000174:    20002105    .!.     DCD    536879365
        0x20000178:    20002115    .!.     DCD    536879381
        0x2000017c:    20002125    %!.     DCD    536879397
        0x20000180:    20002135    5!.     DCD    536879413
        0x20000184:    20002145    E!.     DCD    536879429
        0x20000188:    20002155    U!.     DCD    536879445
        0x2000018c:    20002165    e!.     DCD    536879461
        0x20000190:    20002175    u!.     DCD    536879477
        0x20000194:    20002185    .!.     DCD    536879493
        0x20000198:    20002195    .!.     DCD    536879509
        0x2000019c:    200021a5    .!.     DCD    536879525
        0x200001a0:    200021b5    .!.     DCD    536879541
        0x200001a4:    200021c5    .!.     DCD    536879557
        0x200001a8:    200021d5    .!.     DCD    536879573
        0x200001ac:    200021e5    .!.     DCD    536879589
        0x200001b0:    200021f5    .!.     DCD    536879605
        0x200001b4:    20002205    .".     DCD    536879621
        0x200001b8:    20002215    .".     DCD    536879637
        0x200001bc:    20002225    %".     DCD    536879653
        0x200001c0:    20002235    5".     DCD    536879669
        0x200001c4:    20002245    E".     DCD    536879685
        0x200001c8:    20002255    U".     DCD    536879701
        0x200001cc:    20002265    e".     DCD    536879717
        0x200001d0:    20002275    u".     DCD    536879733
        0x200001d4:    20002285    .".     DCD    536879749
        0x200001d8:    20002295    .".     DCD    536879765
        0x200001dc:    200022a5    .".     DCD    536879781
        0x200001e0:    200022b5    .".     DCD    536879797
        0x200001e4:    200022c5    .".     DCD    536879813
        0x200001e8:    200022d5    .".     DCD    536879829
        0x200001ec:    200022e5    .".     DCD    536879845
        0x200001f0:    200022f5    .".     DCD    536879861
        0x200001f4:    20002305    .#.     DCD    536879877
        0x200001f8:    20002315    .#.     DCD    536879893
        0x200001fc:    20002325    %#.     DCD    536879909
        0x20000200:    20002335    5#.     DCD    536879925
        0x20000204:    20002345    E#.     DCD    536879941
        0x20000208:    20002355    U#.     DCD    536879957
        0x2000020c:    20002365    e#.     DCD    536879973
        0x20000210:    20002375    u#.     DCD    536879989
        0x20000214:    20002385    .#.     DCD    536880005
        0x20000218:    20002395    .#.     DCD    536880021
        0x2000021c:    200023a5    .#.     DCD    536880037
        0x20000220:    200023b5    .#.     DCD    536880053
        0x20000224:    200023c5    .#.     DCD    536880069
        0x20000228:    200023d5    .#.     DCD    536880085
        0x2000022c:    200023e5    .#.     DCD    536880101
        0x20000230:    200023f5    .#.     DCD    536880117
        0x20000234:    20002405    .$.     DCD    536880133
        0x20000238:    20002415    .$.     DCD    536880149
        0x2000023c:    20002425    %$.     DCD    536880165
        0x20000240:    20002435    5$.     DCD    536880181
        0x20000244:    20002529    )%.     DCD    536880425
        0x20000248:    20002895    .(.     DCD    536881301
        0x2000024c:    20002945    E).     DCD    536881477
        0x20000250:    20002b41    A+.     DCD    536881985
        0x20000254:    200002d5    ...     DCD    536871637
        0x20000258:    200002d5    ...     DCD    536871637
        0x2000025c:    200002d5    ...     DCD    536871637
        0x20000260:    20002c45    E,.     DCD    536882245
        0x20000264:    20002e81    ...     DCD    536882817
        0x20000268:    20003071    q0.     DCD    536883313
        0x2000026c:    200031e9    .1.     DCD    536883689
        0x20000270:    200032ad    .2.     DCD    536883885
        0x20000274:    20003429    )4.     DCD    536884265
        0x20000278:    200035ed    .5.     DCD    536884717
        0x2000027c:    200036c5    .6.     DCD    536884933
    $t
    .ARM.Collect$$$$00000000
    .ARM.Collect$$$$00000001
    __Vectors_End
    __main
    _main_stk
        0x20000280:    f8dfd00c    ....    LDR      sp,__lit__00000000 ; [0x20000290] = 0x2001d518
    .ARM.Collect$$$$00000004
    _main_scatterload
        0x20000284:    f000fa9a    ....    BL       __scatterload ; 0x200007bc
    .ARM.Collect$$$$00000008
    .ARM.Collect$$$$0000000A
    .ARM.Collect$$$$0000000B
    __main_after_scatterload
    _main_clock
    _main_cpp_init
    _main_init
        0x20000288:    4800        .H      LDR      r0,[pc,#0] ; [0x2000028c] = 0x20005c0b
        0x2000028a:    4700        .G      BX       r0
    $d
        0x2000028c:    20005c0b    .\.     DCD    536894475
    .ARM.Collect$$$$00002712
    __lit__00000000
    .ARM.Collect$$$$0000000D
    .ARM.Collect$$$$0000000F
    __rt_final_cpp
    __rt_final_exit
        0x20000290:    2001d518    ...     DCD    536991000
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
        0x200002ba:    480b        .H      LDR      r0,[pc,#44] ; [0x200002e8] = 0x20004375
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
        0x200002e8:    20004375    uC.     DCD    536888181
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
        0x2000030e:    f000f88d    ....    BL       __aeabi_llsr ; 0x2000042c
        0x20000312:    4653        SF      MOV      r3,r10
        0x20000314:    465a        ZF      MOV      r2,r11
        0x20000316:    1ac0        ..      SUBS     r0,r0,r3
        0x20000318:    4191        .A      SBCS     r1,r1,r2
        0x2000031a:    d310        ..      BCC      0x2000033e ; __aeabi_uldivmod + 78
        0x2000031c:    4611        .F      MOV      r1,r2
        0x2000031e:    4618        .F      MOV      r0,r3
        0x20000320:    4622        "F      MOV      r2,r4
        0x20000322:    f000f874    ..t.    BL       __aeabi_llsl ; 0x2000040e
        0x20000326:    1a2d        -.      SUBS     r5,r5,r0
        0x20000328:    eb670801    g...    SBC      r8,r7,r1
        0x2000032c:    464f        OF      MOV      r7,r9
        0x2000032e:    4622        "F      MOV      r2,r4
        0x20000330:    2001        .       MOVS     r0,#1
        0x20000332:    2100        .!      MOVS     r1,#0
        0x20000334:    f000f86b    ..k.    BL       __aeabi_llsl ; 0x2000040e
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
    strlen
        0x2000039a:    1c42        B.      ADDS     r2,r0,#1
        0x2000039c:    f8101b01    ....    LDRB     r1,[r0],#1
        0x200003a0:    2900        .)      CMP      r1,#0
        0x200003a2:    d1fb        ..      BNE      0x2000039c ; strlen + 2
        0x200003a4:    1a80        ..      SUBS     r0,r0,r2
        0x200003a6:    4770        pG      BX       lr
    .text
    strcmp
        0x200003a8:    b510        ..      PUSH     {r4,lr}
        0x200003aa:    2200        ."      MOVS     r2,#0
        0x200003ac:    e000        ..      B        0x200003b0 ; strcmp + 8
        0x200003ae:    1c52        R.      ADDS     r2,r2,#1
        0x200003b0:    5c83        .\      LDRB     r3,[r0,r2]
        0x200003b2:    5c8c        .\      LDRB     r4,[r1,r2]
        0x200003b4:    42a3        .B      CMP      r3,r4
        0x200003b6:    d101        ..      BNE      0x200003bc ; strcmp + 20
        0x200003b8:    2b00        .+      CMP      r3,#0
        0x200003ba:    d1f8        ..      BNE      0x200003ae ; strcmp + 6
        0x200003bc:    b2d8        ..      UXTB     r0,r3
        0x200003be:    b2e1        ..      UXTB     r1,r4
        0x200003c0:    1a40        @.      SUBS     r0,r0,r1
        0x200003c2:    bd10        ..      POP      {r4,pc}
    .text
    strncmp
        0x200003c4:    b530        0.      PUSH     {r4,r5,lr}
        0x200003c6:    4605        .F      MOV      r5,r0
        0x200003c8:    2000        .       MOVS     r0,#0
        0x200003ca:    4603        .F      MOV      r3,r0
        0x200003cc:    e000        ..      B        0x200003d0 ; strncmp + 12
        0x200003ce:    1c5b        [.      ADDS     r3,r3,#1
        0x200003d0:    4293        .B      CMP      r3,r2
        0x200003d2:    d205        ..      BCS      0x200003e0 ; strncmp + 28
        0x200003d4:    5cec        .\      LDRB     r4,[r5,r3]
        0x200003d6:    5cc8        .\      LDRB     r0,[r1,r3]
        0x200003d8:    1a20         .      SUBS     r0,r4,r0
        0x200003da:    d101        ..      BNE      0x200003e0 ; strncmp + 28
        0x200003dc:    2c00        .,      CMP      r4,#0
        0x200003de:    d1f6        ..      BNE      0x200003ce ; strncmp + 10
        0x200003e0:    bd30        0.      POP      {r4,r5,pc}
    .text
    __aeabi_uidiv
    __aeabi_uidivmod
        0x200003e2:    b530        0.      PUSH     {r4,r5,lr}
        0x200003e4:    460b        .F      MOV      r3,r1
        0x200003e6:    4601        .F      MOV      r1,r0
        0x200003e8:    2000        .       MOVS     r0,#0
        0x200003ea:    2220         "      MOVS     r2,#0x20
        0x200003ec:    2401        .$      MOVS     r4,#1
        0x200003ee:    e009        ..      B        0x20000404 ; __aeabi_uidiv + 34
        0x200003f0:    fa21f502    !...    LSR      r5,r1,r2
        0x200003f4:    429d        .B      CMP      r5,r3
        0x200003f6:    d305        ..      BCC      0x20000404 ; __aeabi_uidiv + 34
        0x200003f8:    fa03f502    ....    LSL      r5,r3,r2
        0x200003fc:    1b49        I.      SUBS     r1,r1,r5
        0x200003fe:    fa04f502    ....    LSL      r5,r4,r2
        0x20000402:    4428        (D      ADD      r0,r0,r5
        0x20000404:    1e15        ..      SUBS     r5,r2,#0
        0x20000406:    f1a20201    ....    SUB      r2,r2,#1
        0x2000040a:    dcf1        ..      BGT      0x200003f0 ; __aeabi_uidiv + 14
        0x2000040c:    bd30        0.      POP      {r4,r5,pc}
    .text
    __aeabi_llsl
    _ll_shift_l
        0x2000040e:    2a20         *      CMP      r2,#0x20
        0x20000410:    db04        ..      BLT      0x2000041c ; __aeabi_llsl + 14
        0x20000412:    3a20         :      SUBS     r2,r2,#0x20
        0x20000414:    fa00f102    ....    LSL      r1,r0,r2
        0x20000418:    2000        .       MOVS     r0,#0
        0x2000041a:    4770        pG      BX       lr
        0x2000041c:    4091        .@      LSLS     r1,r1,r2
        0x2000041e:    f1c20320    .. .    RSB      r3,r2,#0x20
        0x20000422:    fa20f303     ...    LSR      r3,r0,r3
        0x20000426:    4319        .C      ORRS     r1,r1,r3
        0x20000428:    4090        .@      LSLS     r0,r0,r2
        0x2000042a:    4770        pG      BX       lr
    .text
    __aeabi_llsr
    _ll_ushift_r
        0x2000042c:    2a20         *      CMP      r2,#0x20
        0x2000042e:    db04        ..      BLT      0x2000043a ; __aeabi_llsr + 14
        0x20000430:    3a20         :      SUBS     r2,r2,#0x20
        0x20000432:    fa21f002    !...    LSR      r0,r1,r2
        0x20000436:    2100        .!      MOVS     r1,#0
        0x20000438:    4770        pG      BX       lr
        0x2000043a:    fa21f302    !...    LSR      r3,r1,r2
        0x2000043e:    40d0        .@      LSRS     r0,r0,r2
        0x20000440:    f1c20220    .. .    RSB      r2,r2,#0x20
        0x20000444:    4091        .@      LSLS     r1,r1,r2
        0x20000446:    4308        .C      ORRS     r0,r0,r1
        0x20000448:    4619        .F      MOV      r1,r3
        0x2000044a:    4770        pG      BX       lr
    .text
    .text
    __I$use$fp
    __aeabi_dadd
        0x2000044c:    e92d4ffe    -..O    PUSH     {r1-r11,lr}
        0x20000450:    4680        .F      MOV      r8,r0
        0x20000452:    ea810003    ....    EOR      r0,r1,r3
        0x20000456:    0fc0        ..      LSRS     r0,r0,#31
        0x20000458:    460c        .F      MOV      r4,r1
        0x2000045a:    9000        ..      STR      r0,[sp,#0]
        0x2000045c:    f0214100    !..A    BIC      r1,r1,#0x80000000
        0x20000460:    f0234500    #..E    BIC      r5,r3,#0x80000000
        0x20000464:    ebb80002    ....    SUBS     r0,r8,r2
        0x20000468:    41a9        .A      SBCS     r1,r1,r5
        0x2000046a:    d205        ..      BCS      0x20000478 ; __I$use$fp + 44
        0x2000046c:    4640        @F      MOV      r0,r8
        0x2000046e:    4621        !F      MOV      r1,r4
        0x20000470:    4690        .F      MOV      r8,r2
        0x20000472:    461c        .F      MOV      r4,r3
        0x20000474:    460b        .F      MOV      r3,r1
        0x20000476:    4602        .F      MOV      r2,r0
        0x20000478:    f0234000    #..@    BIC      r0,r3,#0x80000000
        0x2000047c:    4310        .C      ORRS     r0,r0,r2
        0x2000047e:    d047        G.      BEQ      0x20000510 ; __I$use$fp + 196
        0x20000480:    0d27        '.      LSRS     r7,r4,#20
        0x20000482:    f3c7000a    ....    UBFX     r0,r7,#0,#11
        0x20000486:    f3c3510a    ...Q    UBFX     r1,r3,#20,#11
        0x2000048a:    9002        ..      STR      r0,[sp,#8]
        0x2000048c:    1a40        @.      SUBS     r0,r0,r1
        0x2000048e:    9001        ..      STR      r0,[sp,#4]
        0x20000490:    2840        @(      CMP      r0,#0x40
        0x20000492:    da6b        k.      BGE      0x2000056c ; __I$use$fp + 288
        0x20000494:    f3c30013    ....    UBFX     r0,r3,#0,#20
        0x20000498:    f4401b80    @...    ORR      r11,r0,#0x100000
        0x2000049c:    9800        ..      LDR      r0,[sp,#0]
        0x2000049e:    4692        .F      MOV      r10,r2
        0x200004a0:    b120         .      CBZ      r0,0x200004ac ; __I$use$fp + 96
        0x200004a2:    2300        .#      MOVS     r3,#0
        0x200004a4:    ebd20a03    ....    RSBS     r10,r2,r3
        0x200004a8:    eb630b0b    c...    SBC      r11,r3,r11
        0x200004ac:    9801        ..      LDR      r0,[sp,#4]
        0x200004ae:    4659        YF      MOV      r1,r11
        0x200004b0:    f1c00240    ..@.    RSB      r2,r0,#0x40
        0x200004b4:    4650        PF      MOV      r0,r10
        0x200004b6:    f7ffffaa    ....    BL       __aeabi_llsl ; 0x2000040e
        0x200004ba:    4606        .F      MOV      r6,r0
        0x200004bc:    460d        .F      MOV      r5,r1
        0x200004be:    4650        PF      MOV      r0,r10
        0x200004c0:    4659        YF      MOV      r1,r11
        0x200004c2:    9a01        ..      LDR      r2,[sp,#4]
        0x200004c4:    f000f98c    ....    BL       __aeabi_lasr ; 0x200007e0
        0x200004c8:    eb100008    ....    ADDS     r0,r0,r8
        0x200004cc:    4161        aA      ADCS     r1,r1,r4
        0x200004ce:    2400        .$      MOVS     r4,#0
        0x200004d0:    ea875211    ...R    EOR      r2,r7,r1,LSR #20
        0x200004d4:    ea8473e7    ...s    EOR      r3,r4,r7,ASR #31
        0x200004d8:    431a        .C      ORRS     r2,r2,r3
        0x200004da:    d040        @.      BEQ      0x2000055e ; __I$use$fp + 274
        0x200004dc:    9a00        ..      LDR      r2,[sp,#0]
        0x200004de:    b362        b.      CBZ      r2,0x2000053a ; __I$use$fp + 238
        0x200004e0:    9a01        ..      LDR      r2,[sp,#4]
        0x200004e2:    2a01        .*      CMP      r2,#1
        0x200004e4:    ea4f5207    O..R    LSL      r2,r7,#20
        0x200004e8:    dc15        ..      BGT      0x20000516 ; __I$use$fp + 202
        0x200004ea:    1b00        ..      SUBS     r0,r0,r4
        0x200004ec:    eb610102    a...    SBC      r1,r1,r2
        0x200004f0:    f04f4200    O..B    MOV      r2,#0x80000000
        0x200004f4:    ea025207    ...R    AND      r2,r2,r7,LSL #20
        0x200004f8:    e9cd4200    ...B    STRD     r4,r2,[sp,#0]
        0x200004fc:    1c00        ..      ADDS     r0,r0,#0
        0x200004fe:    f5411180    A...    ADC      r1,r1,#0x100000
        0x20000502:    4632        2F      MOV      r2,r6
        0x20000504:    462b        +F      MOV      r3,r5
        0x20000506:    f000f98c    ....    BL       _double_epilogue ; 0x20000822
        0x2000050a:    b003        ..      ADD      sp,sp,#0xc
        0x2000050c:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x20000510:    4640        @F      MOV      r0,r8
        0x20000512:    4621        !F      MOV      r1,r4
        0x20000514:    e7f9        ..      B        0x2000050a ; __I$use$fp + 190
        0x20000516:    1b00        ..      SUBS     r0,r0,r4
        0x20000518:    eb610102    a...    SBC      r1,r1,r2
        0x2000051c:    1c00        ..      ADDS     r0,r0,#0
        0x2000051e:    f5411380    A...    ADC      r3,r1,#0x100000
        0x20000522:    1800        ..      ADDS     r0,r0,r0
        0x20000524:    415b        [A      ADCS     r3,r3,r3
        0x20000526:    1820         .      ADDS     r0,r4,r0
        0x20000528:    f5a21700    ....    SUB      r7,r2,#0x200000
        0x2000052c:    eb470103    G...    ADC      r1,r7,r3
        0x20000530:    ea4070d5    @..p    ORR      r0,r0,r5,LSR #31
        0x20000534:    19b6        ..      ADDS     r6,r6,r6
        0x20000536:    416d        mA      ADCS     r5,r5,r5
        0x20000538:    e011        ..      B        0x2000055e ; __I$use$fp + 274
        0x2000053a:    086d        m.      LSRS     r5,r5,#1
        0x2000053c:    ea4f0636    O.6.    RRX      r6,r6
        0x20000540:    ea4575c0    E..u    ORR      r5,r5,r0,LSL #31
        0x20000544:    ea4f5207    O..R    LSL      r2,r7,#20
        0x20000548:    1b00        ..      SUBS     r0,r0,r4
        0x2000054a:    eb610102    a...    SBC      r1,r1,r2
        0x2000054e:    1c00        ..      ADDS     r0,r0,#0
        0x20000550:    f5411180    A...    ADC      r1,r1,#0x100000
        0x20000554:    0849        I.      LSRS     r1,r1,#1
        0x20000556:    ea4f0030    O.0.    RRX      r0,r0
        0x2000055a:    1900        ..      ADDS     r0,r0,r4
        0x2000055c:    4151        QA      ADCS     r1,r1,r2
        0x2000055e:    4632        2F      MOV      r2,r6
        0x20000560:    462b        +F      MOV      r3,r5
        0x20000562:    b003        ..      ADD      sp,sp,#0xc
        0x20000564:    e8bd4ff0    ...O    POP      {r4-r11,lr}
        0x20000568:    f000b94c    ..L.    B.W      _double_round ; 0x20000804
        0x2000056c:    9800        ..      LDR      r0,[sp,#0]
        0x2000056e:    2201        ."      MOVS     r2,#1
        0x20000570:    0040        @.      LSLS     r0,r0,#1
        0x20000572:    2300        .#      MOVS     r3,#0
        0x20000574:    ebd00202    ....    RSBS     r2,r0,r2
        0x20000578:    eb6373e0    c..s    SBC      r3,r3,r0,ASR #31
        0x2000057c:    9800        ..      LDR      r0,[sp,#0]
        0x2000057e:    4621        !F      MOV      r1,r4
        0x20000580:    ea4f74e0    O..t    ASR      r4,r0,#31
        0x20000584:    ebb80000    ....    SUBS     r0,r8,r0
        0x20000588:    eb610104    a...    SBC      r1,r1,r4
        0x2000058c:    e7e9        ..      B        0x20000562 ; __I$use$fp + 278
    __aeabi_dsub
        0x2000058e:    f0834300    ...C    EOR      r3,r3,#0x80000000
        0x20000592:    e75b        [.      B        __I$use$fp ; 0x2000044c
    __aeabi_drsub
        0x20000594:    f0814100    ...A    EOR      r1,r1,#0x80000000
        0x20000598:    e758        X.      B        __I$use$fp ; 0x2000044c
    .text
    __aeabi_dmul
        0x2000059a:    e92d4ffe    -..O    PUSH     {r1-r11,lr}
        0x2000059e:    ea810403    ....    EOR      r4,r1,r3
        0x200005a2:    f0044400    ...D    AND      r4,r4,#0x80000000
        0x200005a6:    f0214100    !..A    BIC      r1,r1,#0x80000000
        0x200005aa:    9400        ..      STR      r4,[sp,#0]
        0x200005ac:    f04f0b00    O...    MOV      r11,#0
        0x200005b0:    f0234300    #..C    BIC      r3,r3,#0x80000000
        0x200005b4:    ea500401    P...    ORRS     r4,r0,r1
        0x200005b8:    d05e        ^.      BEQ      0x20000678 ; __aeabi_dmul + 222
        0x200005ba:    ea520403    R...    ORRS     r4,r2,r3
        0x200005be:    d05b        [.      BEQ      0x20000678 ; __aeabi_dmul + 222
        0x200005c0:    f3c3540a    ...T    UBFX     r4,r3,#20,#11
        0x200005c4:    f3c1550a    ...U    UBFX     r5,r1,#20,#11
        0x200005c8:    442c        ,D      ADD      r4,r4,r5
        0x200005ca:    f2a434f3    ...4    SUB      r4,r4,#0x3f3
        0x200005ce:    9401        ..      STR      r4,[sp,#4]
        0x200005d0:    fba05402    ...T    UMULL    r5,r4,r0,r2
        0x200005d4:    f3c10113    ....    UBFX     r1,r1,#0,#20
        0x200005d8:    f4411180    A...    ORR      r1,r1,#0x100000
        0x200005dc:    f3c30313    ....    UBFX     r3,r3,#0,#20
        0x200005e0:    f4431380    C...    ORR      r3,r3,#0x100000
        0x200005e4:    fb014402    ...D    MLA      r4,r1,r2,r4
        0x200005e8:    fb004e03    ...N    MLA      lr,r0,r3,r4
        0x200005ec:    0a84        ..      LSRS     r4,r0,#10
        0x200005ee:    0a97        ..      LSRS     r7,r2,#10
        0x200005f0:    ea445481    D..T    ORR      r4,r4,r1,LSL #22
        0x200005f4:    ea475783    G..W    ORR      r7,r7,r3,LSL #22
        0x200005f8:    fba46807    ...h    UMULL    r6,r8,r4,r7
        0x200005fc:    9502        ..      STR      r5,[sp,#8]
        0x200005fe:    0a8d        ..      LSRS     r5,r1,#10
        0x20000600:    fb058507    ....    MLA      r5,r5,r7,r8
        0x20000604:    ea4f2c93    O..,    LSR      r12,r3,#10
        0x20000608:    fb04540c    ...T    MLA      r4,r4,r12,r5
        0x2000060c:    0527        '.      LSLS     r7,r4,#20
        0x2000060e:    9d02        ..      LDR      r5,[sp,#8]
        0x20000610:    ea4f5806    O..X    LSL      r8,r6,#20
        0x20000614:    ea473716    G..7    ORR      r7,r7,r6,LSR #12
        0x20000618:    ebb50508    ....    SUBS     r5,r5,r8
        0x2000061c:    eb6e0c07    n...    SBC      r12,lr,r7
        0x20000620:    0e87        ..      LSRS     r7,r0,#26
        0x20000622:    0e92        ..      LSRS     r2,r2,#26
        0x20000624:    ea471781    G...    ORR      r7,r7,r1,LSL #6
        0x20000628:    ea421283    B...    ORR      r2,r2,r3,LSL #6
        0x2000062c:    fba70102    ....    UMULL    r0,r1,r7,r2
        0x20000630:    ebb6010b    ....    SUBS     r1,r6,r11
        0x20000634:    eb640400    d...    SBC      r4,r4,r0
        0x20000638:    0d2b        +.      LSRS     r3,r5,#20
        0x2000063a:    ea43330c    C..3    ORR      r3,r3,r12,LSL #12
        0x2000063e:    185e        ^.      ADDS     r6,r3,r1
        0x20000640:    eb44501c    D..P    ADC      r0,r4,r12,LSR #20
        0x20000644:    46da        .F      MOV      r10,r11
        0x20000646:    4651        QF      MOV      r1,r10
        0x20000648:    fbe70102    ....    UMLAL    r0,r1,r7,r2
        0x2000064c:    f3c50413    ....    UBFX     r4,r5,#0,#20
        0x20000650:    ea4f330b    O..3    LSL      r3,r11,#12
        0x20000654:    ea435314    C..S    ORR      r3,r3,r4,LSR #20
        0x20000658:    ea4f3204    O..2    LSL      r2,r4,#12
        0x2000065c:    9c01        ..      LDR      r4,[sp,#4]
        0x2000065e:    ea430306    C...    ORR      r3,r3,r6
        0x20000662:    f1a4040c    ....    SUB      r4,r4,#0xc
        0x20000666:    9402        ..      STR      r4,[sp,#8]
        0x20000668:    9c00        ..      LDR      r4,[sp,#0]
        0x2000066a:    e9cdb400    ....    STRD     r11,r4,[sp,#0]
        0x2000066e:    f000f8d8    ....    BL       _double_epilogue ; 0x20000822
        0x20000672:    b003        ..      ADD      sp,sp,#0xc
        0x20000674:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x20000678:    2000        .       MOVS     r0,#0
        0x2000067a:    4601        .F      MOV      r1,r0
        0x2000067c:    e7f9        ..      B        0x20000672 ; __aeabi_dmul + 216
    .text
    __aeabi_ddiv
        0x2000067e:    e92d4df0    -..M    PUSH     {r4-r8,r10,r11,lr}
        0x20000682:    ea810403    ....    EOR      r4,r1,r3
        0x20000686:    f0044b00    ...K    AND      r11,r4,#0x80000000
        0x2000068a:    f0214500    !..E    BIC      r5,r1,#0x80000000
        0x2000068e:    4614        .F      MOV      r4,r2
        0x20000690:    f04f0a00    O...    MOV      r10,#0
        0x20000694:    f0234100    #..A    BIC      r1,r3,#0x80000000
        0x20000698:    ea500205    P...    ORRS     r2,r0,r5
        0x2000069c:    d020         .      BEQ      0x200006e0 ; __aeabi_ddiv + 98
        0x2000069e:    ea540201    T...    ORRS     r2,r4,r1
        0x200006a2:    d01d        ..      BEQ      0x200006e0 ; __aeabi_ddiv + 98
        0x200006a4:    f3c5570a    ...W    UBFX     r7,r5,#20,#11
        0x200006a8:    4602        .F      MOV      r2,r0
        0x200006aa:    f3c50313    ....    UBFX     r3,r5,#0,#20
        0x200006ae:    f3c10013    ....    UBFX     r0,r1,#0,#20
        0x200006b2:    f3c1560a    ...V    UBFX     r6,r1,#20,#11
        0x200006b6:    f4401580    @...    ORR      r5,r0,#0x100000
        0x200006ba:    f4431380    C...    ORR      r3,r3,#0x100000
        0x200006be:    eba70806    ....    SUB      r8,r7,r6
        0x200006c2:    1b10        ..      SUBS     r0,r2,r4
        0x200006c4:    46d6        .F      MOV      lr,r10
        0x200006c6:    f20838fd    ...8    ADD      r8,r8,#0x3fd
        0x200006ca:    eb730005    s...    SBCS     r0,r3,r5
        0x200006ce:    d302        ..      BCC      0x200006d6 ; __aeabi_ddiv + 88
        0x200006d0:    f1080801    ....    ADD      r8,r8,#1
        0x200006d4:    e001        ..      B        0x200006da ; __aeabi_ddiv + 92
        0x200006d6:    1892        ..      ADDS     r2,r2,r2
        0x200006d8:    415b        [A      ADCS     r3,r3,r3
        0x200006da:    f1b80f00    ....    CMP      r8,#0
        0x200006de:    da03        ..      BGE      0x200006e8 ; __aeabi_ddiv + 106
        0x200006e0:    2000        .       MOVS     r0,#0
        0x200006e2:    4601        .F      MOV      r1,r0
        0x200006e4:    e8bd8df0    ....    POP      {r4-r8,r10,r11,pc}
        0x200006e8:    2000        .       MOVS     r0,#0
        0x200006ea:    f44f1180    O...    MOV      r1,#0x100000
        0x200006ee:    4606        .F      MOV      r6,r0
        0x200006f0:    4684        .F      MOV      r12,r0
        0x200006f2:    e00e        ..      B        0x20000712 ; __aeabi_ddiv + 148
        0x200006f4:    1b17        ..      SUBS     r7,r2,r4
        0x200006f6:    eb730705    s...    SBCS     r7,r3,r5
        0x200006fa:    d305        ..      BCC      0x20000708 ; __aeabi_ddiv + 138
        0x200006fc:    1b12        ..      SUBS     r2,r2,r4
        0x200006fe:    eb630305    c...    SBC      r3,r3,r5
        0x20000702:    4306        .C      ORRS     r6,r6,r0
        0x20000704:    ea4c0c01    L...    ORR      r12,r12,r1
        0x20000708:    0849        I.      LSRS     r1,r1,#1
        0x2000070a:    ea4f0030    O.0.    RRX      r0,r0
        0x2000070e:    1892        ..      ADDS     r2,r2,r2
        0x20000710:    415b        [A      ADCS     r3,r3,r3
        0x20000712:    ea500701    P...    ORRS     r7,r0,r1
        0x20000716:    d1ed        ..      BNE      0x200006f4 ; __aeabi_ddiv + 118
        0x20000718:    ea520003    R...    ORRS     r0,r2,r3
        0x2000071c:    d012        ..      BEQ      0x20000744 ; __aeabi_ddiv + 198
        0x2000071e:    ea820004    ....    EOR      r0,r2,r4
        0x20000722:    ea830105    ....    EOR      r1,r3,r5
        0x20000726:    4308        .C      ORRS     r0,r0,r1
        0x20000728:    d005        ..      BEQ      0x20000736 ; __aeabi_ddiv + 184
        0x2000072a:    1b10        ..      SUBS     r0,r2,r4
        0x2000072c:    41ab        .A      SBCS     r3,r3,r5
        0x2000072e:    d206        ..      BCS      0x2000073e ; __aeabi_ddiv + 192
        0x20000730:    2201        ."      MOVS     r2,#1
        0x20000732:    2300        .#      MOVS     r3,#0
        0x20000734:    e006        ..      B        0x20000744 ; __aeabi_ddiv + 198
        0x20000736:    2200        ."      MOVS     r2,#0
        0x20000738:    f04f4300    O..C    MOV      r3,#0x80000000
        0x2000073c:    e002        ..      B        0x20000744 ; __aeabi_ddiv + 198
        0x2000073e:    f06f0201    o...    MVN      r2,#1
        0x20000742:    1053        S.      ASRS     r3,r2,#1
        0x20000744:    eb1a0006    ....    ADDS     r0,r10,r6
        0x20000748:    eb4c5108    L..Q    ADC      r1,r12,r8,LSL #20
        0x2000074c:    eb10000a    ....    ADDS     r0,r0,r10
        0x20000750:    eb41010b    A...    ADC      r1,r1,r11
        0x20000754:    e8bd4df0    ...M    POP      {r4-r8,r10,r11,lr}
        0x20000758:    f000b854    ..T.    B.W      _double_round ; 0x20000804
    .text
    __aeabi_d2ulz
        0x2000075c:    f3c1520a    ...R    UBFX     r2,r1,#20,#11
        0x20000760:    f3c10113    ....    UBFX     r1,r1,#0,#20
        0x20000764:    f24033ff    @..3    MOV      r3,#0x3ff
        0x20000768:    f4411180    A...    ORR      r1,r1,#0x100000
        0x2000076c:    429a        .B      CMP      r2,r3
        0x2000076e:    da02        ..      BGE      0x20000776 ; __aeabi_d2ulz + 26
        0x20000770:    2000        .       MOVS     r0,#0
        0x20000772:    4601        .F      MOV      r1,r0
        0x20000774:    4770        pG      BX       lr
        0x20000776:    f2404333    @.3C    MOV      r3,#0x433
        0x2000077a:    429a        .B      CMP      r2,r3
        0x2000077c:    f2a24233    ..3B    SUB      r2,r2,#0x433
        0x20000780:    dc02        ..      BGT      0x20000788 ; __aeabi_d2ulz + 44
        0x20000782:    4252        RB      RSBS     r2,r2,#0
        0x20000784:    f7ffbe52    ..R.    B.W      __aeabi_llsr ; 0x2000042c
        0x20000788:    f7ffbe41    ..A.    B.W      __aeabi_llsl ; 0x2000040e
    .text
    __aeabi_cdrcmple
        0x2000078c:    b530        0.      PUSH     {r4,r5,lr}
        0x2000078e:    1e04        ..      SUBS     r4,r0,#0
        0x20000790:    f1710400    q...    SBCS     r4,r1,#0
        0x20000794:    db04        ..      BLT      0x200007a0 ; __aeabi_cdrcmple + 20
        0x20000796:    f04f4400    O..D    MOV      r4,#0x80000000
        0x2000079a:    4240        @B      RSBS     r0,r0,#0
        0x2000079c:    eb640101    d...    SBC      r1,r4,r1
        0x200007a0:    1e14        ..      SUBS     r4,r2,#0
        0x200007a2:    f1730400    s...    SBCS     r4,r3,#0
        0x200007a6:    db05        ..      BLT      0x200007b4 ; __aeabi_cdrcmple + 40
        0x200007a8:    461c        .F      MOV      r4,r3
        0x200007aa:    f04f4300    O..C    MOV      r3,#0x80000000
        0x200007ae:    4252        RB      RSBS     r2,r2,#0
        0x200007b0:    eb630304    c...    SBC      r3,r3,r4
        0x200007b4:    4299        .B      CMP      r1,r3
        0x200007b6:    bf08        ..      IT       EQ
        0x200007b8:    4290        .B      CMPEQ    r0,r2
        0x200007ba:    bd30        0.      POP      {r4,r5,pc}
    .text
    __scatterload
    __scatterload_rt2
        0x200007bc:    4c06        .L      LDR      r4,[pc,#24] ; [0x200007d8] = 0x200082bc
        0x200007be:    4d07        .M      LDR      r5,[pc,#28] ; [0x200007dc] = 0x200082ec
        0x200007c0:    e006        ..      B        0x200007d0 ; __scatterload + 20
        0x200007c2:    68e0        .h      LDR      r0,[r4,#0xc]
        0x200007c4:    f0400301    @...    ORR      r3,r0,#1
        0x200007c8:    e8940007    ....    LDM      r4,{r0-r2}
        0x200007cc:    4798        .G      BLX      r3
        0x200007ce:    3410        .4      ADDS     r4,r4,#0x10
        0x200007d0:    42ac        .B      CMP      r4,r5
        0x200007d2:    d3f6        ..      BCC      0x200007c2 ; __scatterload + 6
        0x200007d4:    f7fffd58    ..X.    BL       __main_after_scatterload ; 0x20000288
    $d
        0x200007d8:    200082bc    ...     DCD    536904380
        0x200007dc:    200082ec    ...     DCD    536904428
    $t
    .text
    __aeabi_lasr
    _ll_sshift_r
        0x200007e0:    2a20         *      CMP      r2,#0x20
        0x200007e2:    db06        ..      BLT      0x200007f2 ; __aeabi_lasr + 18
        0x200007e4:    17cb        ..      ASRS     r3,r1,#31
        0x200007e6:    3a20         :      SUBS     r2,r2,#0x20
        0x200007e8:    fa41f002    A...    ASR      r0,r1,r2
        0x200007ec:    ea4373e0    C..s    ORR      r3,r3,r0,ASR #31
        0x200007f0:    e006        ..      B        0x20000800 ; __aeabi_lasr + 32
        0x200007f2:    fa41f302    A...    ASR      r3,r1,r2
        0x200007f6:    40d0        .@      LSRS     r0,r0,r2
        0x200007f8:    f1c20220    .. .    RSB      r2,r2,#0x20
        0x200007fc:    4091        .@      LSLS     r1,r1,r2
        0x200007fe:    4308        .C      ORRS     r0,r0,r1
        0x20000800:    4619        .F      MOV      r1,r3
        0x20000802:    4770        pG      BX       lr
    .text
    _double_round
        0x20000804:    b510        ..      PUSH     {r4,lr}
        0x20000806:    1e14        ..      SUBS     r4,r2,#0
        0x20000808:    f1730400    s...    SBCS     r4,r3,#0
        0x2000080c:    da08        ..      BGE      0x20000820 ; _double_round + 28
        0x2000080e:    1c40        @.      ADDS     r0,r0,#1
        0x20000810:    f1410100    A...    ADC      r1,r1,#0
        0x20000814:    1892        ..      ADDS     r2,r2,r2
        0x20000816:    415b        [A      ADCS     r3,r3,r3
        0x20000818:    431a        .C      ORRS     r2,r2,r3
        0x2000081a:    d101        ..      BNE      0x20000820 ; _double_round + 28
        0x2000081c:    f0200001     ...    BIC      r0,r0,#1
        0x20000820:    bd10        ..      POP      {r4,pc}
    _double_epilogue
        0x20000822:    e92d4df0    -..M    PUSH     {r4-r8,r10,r11,lr}
        0x20000826:    4692        .F      MOV      r10,r2
        0x20000828:    469b        .F      MOV      r11,r3
        0x2000082a:    b111        ..      CBZ      r1,0x20000832 ; _double_epilogue + 16
        0x2000082c:    fab1f281    ....    CLZ      r2,r1
        0x20000830:    e002        ..      B        0x20000838 ; _double_epilogue + 22
        0x20000832:    fab0f280    ....    CLZ      r2,r0
        0x20000836:    3220         2      ADDS     r2,r2,#0x20
        0x20000838:    4690        .F      MOV      r8,r2
        0x2000083a:    f7fffde8    ....    BL       __aeabi_llsl ; 0x2000040e
        0x2000083e:    4604        .F      MOV      r4,r0
        0x20000840:    460f        .F      MOV      r7,r1
        0x20000842:    ea40000a    @...    ORR      r0,r0,r10
        0x20000846:    ea41010b    A...    ORR      r1,r1,r11
        0x2000084a:    4653        SF      MOV      r3,r10
        0x2000084c:    465a        ZF      MOV      r2,r11
        0x2000084e:    4308        .C      ORRS     r0,r0,r1
        0x20000850:    d013        ..      BEQ      0x2000087a ; _double_epilogue + 88
        0x20000852:    4611        .F      MOV      r1,r2
        0x20000854:    ea530001    S...    ORRS     r0,r3,r1
        0x20000858:    d019        ..      BEQ      0x2000088e ; _double_epilogue + 108
        0x2000085a:    f1c80240    ..@.    RSB      r2,r8,#0x40
        0x2000085e:    4650        PF      MOV      r0,r10
        0x20000860:    f7fffde4    ....    BL       __aeabi_llsr ; 0x2000042c
        0x20000864:    4605        .F      MOV      r5,r0
        0x20000866:    460e        .F      MOV      r6,r1
        0x20000868:    4650        PF      MOV      r0,r10
        0x2000086a:    4659        YF      MOV      r1,r11
        0x2000086c:    4642        BF      MOV      r2,r8
        0x2000086e:    f7fffdce    ....    BL       __aeabi_llsl ; 0x2000040e
        0x20000872:    4308        .C      ORRS     r0,r0,r1
        0x20000874:    d005        ..      BEQ      0x20000882 ; _double_epilogue + 96
        0x20000876:    2001        .       MOVS     r0,#1
        0x20000878:    e004        ..      B        0x20000884 ; _double_epilogue + 98
        0x2000087a:    4620         F      MOV      r0,r4
        0x2000087c:    4639        9F      MOV      r1,r7
        0x2000087e:    e8bd8df0    ....    POP      {r4-r8,r10,r11,pc}
        0x20000882:    2000        .       MOVS     r0,#0
        0x20000884:    4305        .C      ORRS     r5,r5,r0
        0x20000886:    ea4676e0    F..v    ORR      r6,r6,r0,ASR #31
        0x2000088a:    432c        ,C      ORRS     r4,r4,r5
        0x2000088c:    4337        7C      ORRS     r7,r7,r6
        0x2000088e:    980a        ..      LDR      r0,[sp,#0x28]
        0x20000890:    0563        c.      LSLS     r3,r4,#21
        0x20000892:    0ae4        ..      LSRS     r4,r4,#11
        0x20000894:    eba00008    ....    SUB      r0,r0,r8
        0x20000898:    2200        ."      MOVS     r2,#0
        0x2000089a:    0afd        ..      LSRS     r5,r7,#11
        0x2000089c:    ea445447    D.GT    ORR      r4,r4,r7,LSL #21
        0x200008a0:    300a        .0      ADDS     r0,r0,#0xa
        0x200008a2:    d502        ..      BPL      0x200008aa ; _double_epilogue + 136
        0x200008a4:    2000        .       MOVS     r0,#0
        0x200008a6:    4601        .F      MOV      r1,r0
        0x200008a8:    e7e9        ..      B        0x2000087e ; _double_epilogue + 92
        0x200008aa:    0501        ..      LSLS     r1,r0,#20
        0x200008ac:    1910        ..      ADDS     r0,r2,r4
        0x200008ae:    4169        iA      ADCS     r1,r1,r5
        0x200008b0:    e9dd4508    ...E    LDRD     r4,r5,[sp,#0x20]
        0x200008b4:    1900        ..      ADDS     r0,r0,r4
        0x200008b6:    4169        iA      ADCS     r1,r1,r5
        0x200008b8:    e8bd4df0    ...M    POP      {r4-r8,r10,r11,lr}
        0x200008bc:    e7a2        ..      B        _double_round ; 0x20000804
        0x200008be:    0000        ..      MOVS     r0,r0
    $t.14
    ADC_AddAdcChannel
        0x200008c0:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x200008c2:    4605        .F      MOV      r5,r0
        0x200008c4:    2004        .       MOVS     r0,#4
        0x200008c6:    b1c5        ..      CBZ      r5,0x200008fa ; ADC_AddAdcChannel + 58
        0x200008c8:    460c        .F      MOV      r4,r1
        0x200008ca:    b1b1        ..      CBZ      r1,0x200008fa ; ADC_AddAdcChannel + 58
        0x200008cc:    7923        #y      LDRB     r3,[r4,#4]
        0x200008ce:    2b01        .+      CMP      r3,#1
        0x200008d0:    d812        ..      BHI      0x200008f8 ; ADC_AddAdcChannel + 56
        0x200008d2:    48d9        .H      LDR      r0,[pc,#868] ; [0x20000c38] = 0x40040000
        0x200008d4:    4285        .B      CMP      r5,r0
        0x200008d6:    d011        ..      BEQ      0x200008fc ; ADC_AddAdcChannel + 60
        0x200008d8:    48b1        .H      LDR      r0,[pc,#708] ; [0x20000ba0] = 0x40040400
        0x200008da:    4285        .B      CMP      r5,r0
        0x200008dc:    d005        ..      BEQ      0x200008ea ; ADC_AddAdcChannel + 42
        0x200008de:    48b1        .H      LDR      r0,[pc,#708] ; [0x20000ba4] = 0x20007f3f
        0x200008e0:    f240213a    @.:!    MOV      r1,#0x23a
        0x200008e4:    f001f906    ....    BL       Ddl_AssertHandler ; 0x20001af4
        0x200008e8:    7923        #y      LDRB     r3,[r4,#4]
        0x200008ea:    6822        "h      LDR      r2,[r4,#0]
        0x200008ec:    f36f225f    o._"    BFC      r2,#9,#23
        0x200008f0:    b1b3        ..      CBZ      r3,0x20000920 ; ADC_AddAdcChannel + 96
        0x200008f2:    f1050110    ....    ADD      r1,r5,#0x10
        0x200008f6:    e015        ..      B        0x20000924 ; ADC_AddAdcChannel + 100
        0x200008f8:    2004        .       MOVS     r0,#4
        0x200008fa:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x200008fc:    6822        "h      LDR      r2,[r4,#0]
        0x200008fe:    4913        .I      LDR      r1,[pc,#76] ; [0x2000094c] = 0x4004000c
        0x20000900:    2b00        .+      CMP      r3,#0
        0x20000902:    4610        .F      MOV      r0,r2
        0x20000904:    bf03        ..      ITTTE    EQ
        0x20000906:    880b        ..      LDRHEQ   r3,[r1,#0]
        0x20000908:    431a        .C      ORREQ    r2,r2,r3
        0x2000090a:    f8212b02    !..+    STRHEQ   r2,[r1],#2
        0x2000090e:    888b        ..      LDRHNE   r3,[r1,#4]
        0x20000910:    f36f405f    o._@    BFC      r0,#17,#15
        0x20000914:    bf1e        ..      ITTT     NE
        0x20000916:    431a        .C      ORRNE    r2,r2,r3
        0x20000918:    808a        ..      STRHNE   r2,[r1,#4]
        0x2000091a:    3106        .1      ADDNE    r1,#6
        0x2000091c:    0c02        ..      LSRS     r2,r0,#16
        0x2000091e:    e002        ..      B        0x20000926 ; ADC_AddAdcChannel + 102
        0x20000920:    f105010c    ....    ADD      r1,r5,#0xc
        0x20000924:    4610        .F      MOV      r0,r2
        0x20000926:    880b        ..      LDRH     r3,[r1,#0]
        0x20000928:    431a        .C      ORRS     r2,r2,r3
        0x2000092a:    800a        ..      STRH     r2,[r1,#0]
        0x2000092c:    f1050120    .. .    ADD      r1,r5,#0x20
        0x20000930:    2200        ."      MOVS     r2,#0
        0x20000932:    b148        H.      CBZ      r0,0x20000948 ; ADC_AddAdcChannel + 136
        0x20000934:    07c3        ..      LSLS     r3,r0,#31
        0x20000936:    d004        ..      BEQ      0x20000942 ; ADC_AddAdcChannel + 130
        0x20000938:    68a5        .h      LDR      r5,[r4,#8]
        0x2000093a:    b2d3        ..      UXTB     r3,r2
        0x2000093c:    3201        .2      ADDS     r2,#1
        0x2000093e:    5ceb        .\      LDRB     r3,[r5,r3]
        0x20000940:    700b        .p      STRB     r3,[r1,#0]
        0x20000942:    3101        .1      ADDS     r1,#1
        0x20000944:    0840        @.      LSRS     r0,r0,#1
        0x20000946:    e7f4        ..      B        0x20000932 ; ADC_AddAdcChannel + 114
        0x20000948:    2000        .       MOVS     r0,#0
        0x2000094a:    bdb0        ..      POP      {r4,r5,r7,pc}
    $d.15
    __arm_cp.5_2
        0x2000094c:    4004000c    ...@    DCD    1074003980
    $t.22
    ADC_AddAvgChannel
        0x20000950:    b570        p.      PUSH     {r4-r6,lr}
        0x20000952:    b180        ..      CBZ      r0,0x20000976 ; ADC_AddAvgChannel + 38
        0x20000954:    4eb8        .N      LDR      r6,[pc,#736] ; [0x20000c38] = 0x40040000
        0x20000956:    460d        .F      MOV      r5,r1
        0x20000958:    4604        .F      MOV      r4,r0
        0x2000095a:    42b0        .B      CMP      r0,r6
        0x2000095c:    d00d        ..      BEQ      0x2000097a ; ADC_AddAvgChannel + 42
        0x2000095e:    f5066080    ...`    ADD      r0,r6,#0x400
        0x20000962:    4284        .B      CMP      r4,r0
        0x20000964:    d004        ..      BEQ      0x20000970 ; ADC_AddAvgChannel + 32
        0x20000966:    488f        .H      LDR      r0,[pc,#572] ; [0x20000ba4] = 0x20007f3f
        0x20000968:    f44f7141    O.Aq    MOV      r1,#0x304
        0x2000096c:    f001f8c2    ....    BL       Ddl_AssertHandler ; 0x20001af4
        0x20000970:    f24010ff    @...    MOV      r0,#0x1ff
        0x20000974:    e002        ..      B        0x2000097c ; ADC_AddAvgChannel + 44
        0x20000976:    2004        .       MOVS     r0,#4
        0x20000978:    bd70        p.      POP      {r4-r6,pc}
        0x2000097a:    4806        .H      LDR      r0,[pc,#24] ; [0x20000994] = 0x1ffff
        0x2000097c:    8aa1        ..      LDRH     r1,[r4,#0x14]
        0x2000097e:    4028        (@      ANDS     r0,r0,r5
        0x20000980:    4301        .C      ORRS     r1,r1,r0
        0x20000982:    42b4        .B      CMP      r4,r6
        0x20000984:    82a1        ..      STRH     r1,[r4,#0x14]
        0x20000986:    d103        ..      BNE      0x20000990 ; ADC_AddAvgChannel + 64
        0x20000988:    8af1        ..      LDRH     r1,[r6,#0x16]
        0x2000098a:    ea414010    A..@    ORR      r0,r1,r0,LSR #16
        0x2000098e:    82f0        ..      STRH     r0,[r6,#0x16]
        0x20000990:    2000        .       MOVS     r0,#0
        0x20000992:    bd70        p.      POP      {r4-r6,pc}
    $d.23
    __arm_cp.9_0
        0x20000994:    0001ffff    ....    DCD    131071
    $t.40
    ADC_AddPgaChannel
        0x20000998:    4903        .I      LDR      r1,[pc,#12] ; [0x200009a8] = 0x400400cc
        0x2000099a:    f36f205f    o._     BFC      r0,#9,#23
        0x2000099e:    880a        ..      LDRH     r2,[r1,#0]
        0x200009a0:    4310        .C      ORRS     r0,r0,r2
        0x200009a2:    8008        ..      STRH     r0,[r1,#0]
        0x200009a4:    4770        pG      BX       lr
        0x200009a6:    bf00        ..      NOP      
    $d.41
    __arm_cp.18_0
        0x200009a8:    400400cc    ...@    DCD    1074004172
    $t.20
    ADC_ConfigAvg
        0x200009ac:    b1f8        ..      CBZ      r0,0x200009ee ; ADC_ConfigAvg + 66
        0x200009ae:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x200009b0:    4604        .F      MOV      r4,r0
        0x200009b2:    48ed        .H      LDR      r0,[pc,#948] ; [0x20000d68] = 0x40040000
        0x200009b4:    460d        .F      MOV      r5,r1
        0x200009b6:    4284        .B      CMP      r4,r0
        0x200009b8:    d007        ..      BEQ      0x200009ca ; ADC_ConfigAvg + 30
        0x200009ba:    4879        yH      LDR      r0,[pc,#484] ; [0x20000ba0] = 0x40040400
        0x200009bc:    4284        .B      CMP      r4,r0
        0x200009be:    d004        ..      BEQ      0x200009ca ; ADC_ConfigAvg + 30
        0x200009c0:    4878        xH      LDR      r0,[pc,#480] ; [0x20000ba4] = 0x20007f3f
        0x200009c2:    f24021e1    @..!    MOV      r1,#0x2e1
        0x200009c6:    f001f895    ....    BL       Ddl_AssertHandler ; 0x20001af4
        0x200009ca:    b135        5.      CBZ      r5,0x200009da ; ADC_ConfigAvg + 46
        0x200009cc:    2d08        .-      CMP      r5,#8
        0x200009ce:    d304        ..      BCC      0x200009da ; ADC_ConfigAvg + 46
        0x200009d0:    4874        tH      LDR      r0,[pc,#464] ; [0x20000ba4] = 0x20007f3f
        0x200009d2:    f24021e2    @..!    MOV      r1,#0x2e2
        0x200009d6:    f001f88d    ....    BL       Ddl_AssertHandler ; 0x20001af4
        0x200009da:    8861        a.      LDRH     r1,[r4,#2]
        0x200009dc:    f0050007    ....    AND      r0,r5,#7
        0x200009e0:    f42161e0    !..a    BIC      r1,r1,#0x700
        0x200009e4:    ea412000    A..     ORR      r0,r1,r0,LSL #8
        0x200009e8:    8060        `.      STRH     r0,[r4,#2]
        0x200009ea:    2000        .       MOVS     r0,#0
        0x200009ec:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x200009ee:    2004        .       MOVS     r0,#4
        0x200009f0:    4770        pG      BX       lr
        0x200009f2:    bf00        ..      NOP      
    ADC_ConfigPga
        0x200009f4:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x200009f6:    460c        .F      MOV      r4,r1
        0x200009f8:    4605        .F      MOV      r5,r0
        0x200009fa:    b130        0.      CBZ      r0,0x20000a0a ; ADC_ConfigPga + 22
        0x200009fc:    2d0f        .-      CMP      r5,#0xf
        0x200009fe:    d304        ..      BCC      0x20000a0a ; ADC_ConfigPga + 22
        0x20000a00:    4868        hH      LDR      r0,[pc,#416] ; [0x20000ba4] = 0x20007f3f
        0x20000a02:    f240410e    @..A    MOV      r1,#0x40e
        0x20000a06:    f001f875    ..u.    BL       Ddl_AssertHandler ; 0x20001af4
        0x20000a0a:    2c02        .,      CMP      r4,#2
        0x20000a0c:    d304        ..      BCC      0x20000a18 ; ADC_ConfigPga + 36
        0x20000a0e:    4865        eH      LDR      r0,[pc,#404] ; [0x20000ba4] = 0x20007f3f
        0x20000a10:    f240410f    @..A    MOV      r1,#0x40f
        0x20000a14:    f001f86e    ..n.    BL       Ddl_AssertHandler ; 0x20001af4
        0x20000a18:    4804        .H      LDR      r0,[pc,#16] ; [0x20000a2c] = 0x400400c2
        0x20000a1a:    8801        ..      LDRH     r1,[r0,#0]
        0x20000a1c:    f3650103    e...    BFI      r1,r5,#0,#4
        0x20000a20:    8001        ..      STRH     r1,[r0,#0]
        0x20000a22:    8981        ..      LDRH     r1,[r0,#0xc]
        0x20000a24:    f3640100    d...    BFI      r1,r4,#0,#1
        0x20000a28:    8181        ..      STRH     r1,[r0,#0xc]
        0x20000a2a:    bdb0        ..      POP      {r4,r5,r7,pc}
    $d.37
    __arm_cp.16_1
        0x20000a2c:    400400c2    ...@    DCD    1074004162
    $t.73
    ADC_GetChannelPinNum
        0x20000a30:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x20000a32:    4604        .F      MOV      r4,r0
        0x20000a34:    48df        .H      LDR      r0,[pc,#892] ; [0x20000db4] = 0x40040000
        0x20000a36:    460d        .F      MOV      r5,r1
        0x20000a38:    4284        .B      CMP      r4,r0
        0x20000a3a:    d010        ..      BEQ      0x20000a5e ; ADC_GetChannelPinNum + 46
        0x20000a3c:    4858        XH      LDR      r0,[pc,#352] ; [0x20000ba0] = 0x40040400
        0x20000a3e:    4284        .B      CMP      r4,r0
        0x20000a40:    d004        ..      BEQ      0x20000a4c ; ADC_GetChannelPinNum + 28
        0x20000a42:    4858        XH      LDR      r0,[pc,#352] ; [0x20000ba4] = 0x20007f3f
        0x20000a44:    f2406192    @..a    MOV      r1,#0x692
        0x20000a48:    f001f854    ..T.    BL       Ddl_AssertHandler ; 0x20001af4
        0x20000a4c:    2d09        .-      CMP      r5,#9
        0x20000a4e:    d304        ..      BCC      0x20000a5a ; ADC_GetChannelPinNum + 42
        0x20000a50:    4854        TH      LDR      r0,[pc,#336] ; [0x20000ba4] = 0x20007f3f
        0x20000a52:    f240619b    @..a    MOV      r1,#0x69b
        0x20000a56:    f001f84d    ..M.    BL       Ddl_AssertHandler ; 0x20001af4
        0x20000a5a:    2004        .       MOVS     r0,#4
        0x20000a5c:    e007        ..      B        0x20000a6e ; ADC_GetChannelPinNum + 62
        0x20000a5e:    2d11        .-      CMP      r5,#0x11
        0x20000a60:    d304        ..      BCC      0x20000a6c ; ADC_GetChannelPinNum + 60
        0x20000a62:    4850        PH      LDR      r0,[pc,#320] ; [0x20000ba4] = 0x20007f3f
        0x20000a64:    f2406196    @..a    MOV      r1,#0x696
        0x20000a68:    f001f844    ..D.    BL       Ddl_AssertHandler ; 0x20001af4
        0x20000a6c:    2000        .       MOVS     r0,#0
        0x20000a6e:    227e        ~"      MOVS     r2,#0x7e
        0x20000a70:    210c        .!      MOVS     r1,#0xc
        0x20000a72:    ea020255    ..U.    AND      r2,r2,r5,LSR #1
        0x20000a76:    ea010185    ....    AND      r1,r1,r5,LSL #2
        0x20000a7a:    4422        "D      ADD      r2,r2,r4
        0x20000a7c:    8f12        ..      LDRH     r2,[r2,#0x38]
        0x20000a7e:    fa22f101    "...    LSR      r1,r2,r1
        0x20000a82:    f001010f    ....    AND      r1,r1,#0xf
        0x20000a86:    4408        .D      ADD      r0,r0,r1
        0x20000a88:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20000a8a:    bf00        ..      NOP      
    ADC_Init
        0x20000a8c:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x20000a8e:    f002fefa    ....    BL       OUTLINED_FUNCTION_1 ; 0x20003886
        0x20000a92:    d059        Y.      BEQ      0x20000b48 ; ADC_Init + 188
        0x20000a94:    460d        .F      MOV      r5,r1
        0x20000a96:    2900        .)      CMP      r1,#0
        0x20000a98:    d056        V.      BEQ      0x20000b48 ; ADC_Init + 188
        0x20000a9a:    4941        AI      LDR      r1,[pc,#260] ; [0x20000ba0] = 0x40040400
        0x20000a9c:    f4446080    D..`    ORR      r0,r4,#0x400
        0x20000aa0:    4288        .B      CMP      r0,r1
        0x20000aa2:    d004        ..      BEQ      0x20000aae ; ADC_Init + 34
        0x20000aa4:    483f        ?H      LDR      r0,[pc,#252] ; [0x20000ba4] = 0x20007f3f
        0x20000aa6:    f44f7183    O..q    MOV      r1,#0x106
        0x20000aaa:    f001f823    ..#.    BL       Ddl_AssertHandler ; 0x20001af4
        0x20000aae:    6828        (h      LDR      r0,[r5,#0]
        0x20000ab0:    2803        .(      CMP      r0,#3
        0x20000ab2:    d304        ..      BCC      0x20000abe ; ADC_Init + 50
        0x20000ab4:    483b        ;H      LDR      r0,[pc,#236] ; [0x20000ba4] = 0x20007f3f
        0x20000ab6:    f2401107    @...    MOV      r1,#0x107
        0x20000aba:    f001f81b    ....    BL       Ddl_AssertHandler ; 0x20001af4
        0x20000abe:    6868        hh      LDR      r0,[r5,#4]
        0x20000ac0:    2802        .(      CMP      r0,#2
        0x20000ac2:    d304        ..      BCC      0x20000ace ; ADC_Init + 66
        0x20000ac4:    4837        7H      LDR      r0,[pc,#220] ; [0x20000ba4] = 0x20007f3f
        0x20000ac6:    f44f7184    O..q    MOV      r1,#0x108
        0x20000aca:    f001f813    ....    BL       Ddl_AssertHandler ; 0x20001af4
        0x20000ace:    68a8        .h      LDR      r0,[r5,#8]
        0x20000ad0:    2802        .(      CMP      r0,#2
        0x20000ad2:    d304        ..      BCC      0x20000ade ; ADC_Init + 82
        0x20000ad4:    4833        3H      LDR      r0,[pc,#204] ; [0x20000ba4] = 0x20007f3f
        0x20000ad6:    f2401109    @...    MOV      r1,#0x109
        0x20000ada:    f001f80b    ....    BL       Ddl_AssertHandler ; 0x20001af4
        0x20000ade:    68e8        .h      LDR      r0,[r5,#0xc]
        0x20000ae0:    2804        .(      CMP      r0,#4
        0x20000ae2:    d304        ..      BCC      0x20000aee ; ADC_Init + 98
        0x20000ae4:    482f        /H      LDR      r0,[pc,#188] ; [0x20000ba4] = 0x20007f3f
        0x20000ae6:    f44f7185    O..q    MOV      r1,#0x10a
        0x20000aea:    f001f803    ....    BL       Ddl_AssertHandler ; 0x20001af4
        0x20000aee:    6928        (i      LDR      r0,[r5,#0x10]
        0x20000af0:    2802        .(      CMP      r0,#2
        0x20000af2:    d304        ..      BCC      0x20000afe ; ADC_Init + 114
        0x20000af4:    482b        +H      LDR      r0,[pc,#172] ; [0x20000ba4] = 0x20007f3f
        0x20000af6:    f240110b    @...    MOV      r1,#0x10b
        0x20000afa:    f000fffb    ....    BL       Ddl_AssertHandler ; 0x20001af4
        0x20000afe:    2000        .       MOVS     r0,#0
        0x20000b00:    7020         p      STRB     r0,[r4,#0]
        0x20000b02:    8829        ).      LDRH     r1,[r5,#0]
        0x20000b04:    8862        b.      LDRH     r2,[r4,#2]
        0x20000b06:    f0220230    ".0.    BIC      r2,r2,#0x30
        0x20000b0a:    f3611205    a...    BFI      r2,r1,#4,#2
        0x20000b0e:    8062        b.      STRH     r2,[r4,#2]
        0x20000b10:    88a9        ..      LDRH     r1,[r5,#4]
        0x20000b12:    8862        b.      LDRH     r2,[r4,#2]
        0x20000b14:    f0220280    "...    BIC      r2,r2,#0x80
        0x20000b18:    f36112c7    a...    BFI      r2,r1,#7,#1
        0x20000b1c:    8062        b.      STRH     r2,[r4,#2]
        0x20000b1e:    8929        ).      LDRH     r1,[r5,#8]
        0x20000b20:    8862        b.      LDRH     r2,[r4,#2]
        0x20000b22:    f0220240    ".@.    BIC      r2,r2,#0x40
        0x20000b26:    f3611286    a...    BFI      r2,r1,#6,#1
        0x20000b2a:    8062        b.      STRH     r2,[r4,#2]
        0x20000b2c:    89a9        ..      LDRH     r1,[r5,#0xc]
        0x20000b2e:    8862        b.      LDRH     r2,[r4,#2]
        0x20000b30:    f3610201    a...    BFI      r2,r1,#0,#2
        0x20000b34:    8062        b.      STRH     r2,[r4,#2]
        0x20000b36:    8a29        ).      LDRH     r1,[r5,#0x10]
        0x20000b38:    88a2        ..      LDRH     r2,[r4,#4]
        0x20000b3a:    f0220204    "...    BIC      r2,r2,#4
        0x20000b3e:    f3610282    a...    BFI      r2,r1,#2,#1
        0x20000b42:    80a2        ..      STRH     r2,[r4,#4]
        0x20000b44:    f8840047    ..G.    STRB     r0,[r4,#0x47]
        0x20000b48:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20000b4a:    bf00        ..      NOP      
    ADC_PgaCmd
        0x20000b4c:    b510        ..      PUSH     {r4,lr}
        0x20000b4e:    4c09        .L      LDR      r4,[pc,#36] ; [0x20000b74] = 0x400400c0
        0x20000b50:    b158        X.      CBZ      r0,0x20000b6a ; ADC_PgaCmd + 30
        0x20000b52:    2801        .(      CMP      r0,#1
        0x20000b54:    d104        ..      BNE      0x20000b60 ; ADC_PgaCmd + 20
        0x20000b56:    8820         .      LDRH     r0,[r4,#0]
        0x20000b58:    210e        .!      MOVS     r1,#0xe
        0x20000b5a:    f3610003    a...    BFI      r0,r1,#0,#4
        0x20000b5e:    e007        ..      B        0x20000b70 ; ADC_PgaCmd + 36
        0x20000b60:    4810        .H      LDR      r0,[pc,#64] ; [0x20000ba4] = 0x20007f3f
        0x20000b62:    f44f6184    O..a    MOV      r1,#0x420
        0x20000b66:    f000ffc5    ....    BL       Ddl_AssertHandler ; 0x20001af4
        0x20000b6a:    8820         .      LDRH     r0,[r4,#0]
        0x20000b6c:    f020000f     ...    BIC      r0,r0,#0xf
        0x20000b70:    8020         .      STRH     r0,[r4,#0]
        0x20000b72:    bd10        ..      POP      {r4,pc}
    $d.39
    __arm_cp.17_0
        0x20000b74:    400400c0    ...@    DCD    1074004160
    $t.48
    ADC_StartConvert
        0x20000b78:    b180        ..      CBZ      r0,0x20000b9c ; ADC_StartConvert + 36
        0x20000b7a:    b510        ..      PUSH     {r4,lr}
        0x20000b7c:    4604        .F      MOV      r4,r0
        0x20000b7e:    48bc        .H      LDR      r0,[pc,#752] ; [0x20000e70] = 0x40040000
        0x20000b80:    4284        .B      CMP      r4,r0
        0x20000b82:    d007        ..      BEQ      0x20000b94 ; ADC_StartConvert + 28
        0x20000b84:    4806        .H      LDR      r0,[pc,#24] ; [0x20000ba0] = 0x40040400
        0x20000b86:    4284        .B      CMP      r4,r0
        0x20000b88:    d004        ..      BEQ      0x20000b94 ; ADC_StartConvert + 28
        0x20000b8a:    4806        .H      LDR      r0,[pc,#24] ; [0x20000ba4] = 0x20007f3f
        0x20000b8c:    f2404186    @..A    MOV      r1,#0x486
        0x20000b90:    f000ffb0    ....    BL       Ddl_AssertHandler ; 0x20001af4
        0x20000b94:    2001        .       MOVS     r0,#1
        0x20000b96:    7020         p      STRB     r0,[r4,#0]
        0x20000b98:    2000        .       MOVS     r0,#0
        0x20000b9a:    bd10        ..      POP      {r4,pc}
        0x20000b9c:    2004        .       MOVS     r0,#4
        0x20000b9e:    4770        pG      BX       lr
    $d.49
    __arm_cp.22_1
        0x20000ba0:    40040400    ...@    DCD    1074004992
    __arm_cp.22_2
        0x20000ba4:    20007f3f    ?..     DCD    536903487
    $t.3
    AdcChannelConfig
        0x20000ba8:    b5f0        ..      PUSH     {r4-r7,lr}
        0x20000baa:    b085        ..      SUB      sp,sp,#0x14
        0x20000bac:    4db0        .M      LDR      r5,[pc,#704] ; [0x20000e70] = 0x40040000
        0x20000bae:    201e        .       MOVS     r0,#0x1e
        0x20000bb0:    2600        .&      MOVS     r6,#0
        0x20000bb2:    2140        @!      MOVS     r1,#0x40
        0x20000bb4:    2440        @$      MOVS     r4,#0x40
        0x20000bb6:    f88d0007    ....    STRB     r0,[sp,#7]
        0x20000bba:    f88d0006    ....    STRB     r0,[sp,#6]
        0x20000bbe:    e9cd6602    ...f    STRD     r6,r6,[sp,#8]
        0x20000bc2:    4628        (F      MOV      r0,r5
        0x20000bc4:    f000f8f8    ....    BL       AdcSetChannelPinMode ; 0x20000db8
        0x20000bc8:    f10d0007    ....    ADD      r0,sp,#7
        0x20000bcc:    f88d600c    ...`    STRB     r6,[sp,#0xc]
        0x20000bd0:    9402        ..      STR      r4,[sp,#8]
        0x20000bd2:    9004        ..      STR      r0,[sp,#0x10]
        0x20000bd4:    ac02        ..      ADD      r4,sp,#8
        0x20000bd6:    4628        (F      MOV      r0,r5
        0x20000bd8:    4621        !F      MOV      r1,r4
        0x20000bda:    f7fffe71    ..q.    BL       ADC_AddAdcChannel ; 0x200008c0
        0x20000bde:    4628        (F      MOV      r0,r5
        0x20000be0:    2107        .!      MOVS     r1,#7
        0x20000be2:    f7fffee3    ....    BL       ADC_ConfigAvg ; 0x200009ac
        0x20000be6:    4628        (F      MOV      r0,r5
        0x20000be8:    2140        @!      MOVS     r1,#0x40
        0x20000bea:    f7fffeb1    ....    BL       ADC_AddAvgChannel ; 0x20000950
        0x20000bee:    f5056580    ...e    ADD      r5,r5,#0x400
        0x20000bf2:    2120         !      MOVS     r1,#0x20
        0x20000bf4:    2720         '      MOVS     r7,#0x20
        0x20000bf6:    4628        (F      MOV      r0,r5
        0x20000bf8:    f000f8de    ....    BL       AdcSetChannelPinMode ; 0x20000db8
        0x20000bfc:    f10d0006    ....    ADD      r0,sp,#6
        0x20000c00:    4621        !F      MOV      r1,r4
        0x20000c02:    f88d600c    ...`    STRB     r6,[sp,#0xc]
        0x20000c06:    9702        ..      STR      r7,[sp,#8]
        0x20000c08:    9004        ..      STR      r0,[sp,#0x10]
        0x20000c0a:    4628        (F      MOV      r0,r5
        0x20000c0c:    f7fffe58    ..X.    BL       ADC_AddAdcChannel ; 0x200008c0
        0x20000c10:    4628        (F      MOV      r0,r5
        0x20000c12:    2107        .!      MOVS     r1,#7
        0x20000c14:    f7fffeca    ....    BL       ADC_ConfigAvg ; 0x200009ac
        0x20000c18:    4628        (F      MOV      r0,r5
        0x20000c1a:    2120         !      MOVS     r1,#0x20
        0x20000c1c:    f7fffe98    ....    BL       ADC_AddAvgChannel ; 0x20000950
        0x20000c20:    2003        .       MOVS     r0,#3
        0x20000c22:    2101        .!      MOVS     r1,#1
        0x20000c24:    f7fffee6    ....    BL       ADC_ConfigPga ; 0x200009f4
        0x20000c28:    2040        @       MOVS     r0,#0x40
        0x20000c2a:    f7fffeb5    ....    BL       ADC_AddPgaChannel ; 0x20000998
        0x20000c2e:    2000        .       MOVS     r0,#0
        0x20000c30:    f7ffff8c    ....    BL       ADC_PgaCmd ; 0x20000b4c
        0x20000c34:    b005        ..      ADD      sp,sp,#0x14
        0x20000c36:    bdf0        ..      POP      {r4-r7,pc}
    $d.4
    __arm_cp.2_0
        0x20000c38:    40040000    ...@    DCD    1074003968
    $t.0
    AdcClockConfig
        0x20000c3c:    b5fe        ..      PUSH     {r1-r7,lr}
        0x20000c3e:    203c        <       MOVS     r0,#0x3c
        0x20000c40:    9004        ..      STR      r0,[sp,#0x10]
        0x20000c42:    2002        .       MOVS     r0,#2
        0x20000c44:    9005        ..      STR      r0,[sp,#0x14]
        0x20000c46:    2004        .       MOVS     r0,#4
        0x20000c48:    9003        ..      STR      r0,[sp,#0xc]
        0x20000c4a:    e9cd0001    ....    STRD     r0,r0,[sp,#4]
        0x20000c4e:    2000        .       MOVS     r0,#0
        0x20000c50:    f000fada    ....    BL       CLK_SetPllSource ; 0x20001208
        0x20000c54:    a801        ..      ADD      r0,sp,#4
        0x20000c56:    f000fc23    ..#.    BL       CLK_UpllConfig ; 0x200014a0
        0x20000c5a:    2001        .       MOVS     r0,#1
        0x20000c5c:    f000fbe4    ....    BL       CLK_UpllCmd ; 0x20001428
        0x20000c60:    2003        .       MOVS     r0,#3
        0x20000c62:    f000f993    ....    BL       CLK_GetFlagStatus ; 0x20000f8c
        0x20000c66:    2801        .(      CMP      r0,#1
        0x20000c68:    d1fa        ..      BNE      0x20000c60 ; AdcClockConfig + 36
        0x20000c6a:    200d        .       MOVS     r0,#0xd
        0x20000c6c:    f000faac    ....    BL       CLK_SetPeriClkSource ; 0x200011c8
        0x20000c70:    b006        ..      ADD      sp,sp,#0x18
        0x20000c72:    bd80        ..      POP      {r7,pc}
    AdcConfig
        0x20000c74:    e92d47f0    -..G    PUSH     {r4-r10,lr}
        0x20000c78:    b094        ..      SUB      sp,sp,#0x50
        0x20000c7a:    f7ffffdf    ....    BL       AdcClockConfig ; 0x20000c3c
        0x20000c7e:    f004fce1    ....    BL       adc_clk_test ; 0x20005644
        0x20000c82:    f000f873    ..s.    BL       AdcInitConfig ; 0x20000d6c
        0x20000c86:    f7ffff8f    ....    BL       AdcChannelConfig ; 0x20000ba8
        0x20000c8a:    f10d0804    ....    ADD      r8,sp,#4
        0x20000c8e:    2148        H!      MOVS     r1,#0x48
        0x20000c90:    4640        @F      MOV      r0,r8
        0x20000c92:    f7fffb77    ..w.    BL       __aeabi_memclr ; 0x20000384
        0x20000c96:    f8df90c8    ....    LDR      r9,[pc,#200] ; [0x20000d60] = 0x20003d15
        0x20000c9a:    f44f3000    O..0    MOV      r0,#0x20000
        0x20000c9e:    2101        .!      MOVS     r1,#1
        0x20000ca0:    2501        .%      MOVS     r5,#1
        0x20000ca2:    47c8        .G      BLX      r9
        0x20000ca4:    f8dfa0bc    ....    LDR      r10,[pc,#188] ; [0x20000d64] = 0x20010028
        0x20000ca8:    4c71        qL      LDR      r4,[pc,#452] ; [0x20000e70] = 0x40040000
        0x20000caa:    2700        .'      MOVS     r7,#0
        0x20000cac:    2101        .!      MOVS     r1,#1
        0x20000cae:    e9cd550c    ...U    STRD     r5,r5,[sp,#0x30]
        0x20000cb2:    e9cd550a    ...U    STRD     r5,r5,[sp,#0x28]
        0x20000cb6:    f002fdac    ....    BL       OUTLINED_FUNCTION_0 ; 0x20003812
        0x20000cba:    9708        ..      STR      r7,[sp,#0x20]
        0x20000cbc:    f10a0012    ....    ADD      r0,r10,#0x12
        0x20000cc0:    9003        ..      STR      r0,[sp,#0xc]
        0x20000cc2:    f1040050    ..P.    ADD      r0,r4,#0x50
        0x20000cc6:    9002        ..      STR      r0,[sp,#8]
        0x20000cc8:    2011        .       MOVS     r0,#0x11
        0x20000cca:    9001        ..      STR      r0,[sp,#4]
        0x20000ccc:    f04f1011    O...    MOV      r0,#0x110011
        0x20000cd0:    9004        ..      STR      r0,[sp,#0x10]
        0x20000cd2:    f44f4080    O..@    MOV      r0,#0x4000
        0x20000cd6:    47c8        .G      BLX      r9
        0x20000cd8:    f5043698    ...6    ADD      r6,r4,#0x13000
        0x20000cdc:    f002fe56    ..V.    BL       OUTLINED_FUNCTION_3 ; 0x2000398c
        0x20000ce0:    4630        0F      MOV      r0,r6
        0x20000ce2:    2101        .!      MOVS     r1,#1
        0x20000ce4:    f000fe54    ..T.    BL       DMA_Cmd ; 0x20001990
        0x20000ce8:    f002fe32    ..2.    BL       OUTLINED_FUNCTION_2 ; 0x20003950
        0x20000cec:    f002fdf7    ....    BL       OUTLINED_FUNCTION_1 ; 0x200038de
        0x20000cf0:    4630        0F      MOV      r0,r6
        0x20000cf2:    2100        .!      MOVS     r1,#0
        0x20000cf4:    f44f72e0    O..r    MOV      r2,#0x1c0
        0x20000cf8:    f000fee0    ....    BL       DMA_SetTriggerSrc ; 0x20001abc
        0x20000cfc:    f504608a    ...`    ADD      r0,r4,#0x450
        0x20000d00:    2101        .!      MOVS     r1,#1
        0x20000d02:    f8cda00c    ....    STR      r10,[sp,#0xc]
        0x20000d06:    f002fd84    ....    BL       OUTLINED_FUNCTION_0 ; 0x20003812
        0x20000d0a:    e9cd550c    ...U    STRD     r5,r5,[sp,#0x30]
        0x20000d0e:    e9cd550a    ...U    STRD     r5,r5,[sp,#0x28]
        0x20000d12:    9708        ..      STR      r7,[sp,#0x20]
        0x20000d14:    9002        ..      STR      r0,[sp,#8]
        0x20000d16:    2009        .       MOVS     r0,#9
        0x20000d18:    9001        ..      STR      r0,[sp,#4]
        0x20000d1a:    f04f1009    O...    MOV      r0,#0x90009
        0x20000d1e:    9004        ..      STR      r0,[sp,#0x10]
        0x20000d20:    f44f4000    O..@    MOV      r0,#0x8000
        0x20000d24:    47c8        .G      BLX      r9
        0x20000d26:    f504369a    ...6    ADD      r6,r4,#0x13400
        0x20000d2a:    f002fe2f    ../.    BL       OUTLINED_FUNCTION_3 ; 0x2000398c
        0x20000d2e:    4630        0F      MOV      r0,r6
        0x20000d30:    2101        .!      MOVS     r1,#1
        0x20000d32:    f000fe2d    ..-.    BL       DMA_Cmd ; 0x20001990
        0x20000d36:    f002fe0b    ....    BL       OUTLINED_FUNCTION_2 ; 0x20003950
        0x20000d3a:    f002fdd0    ....    BL       OUTLINED_FUNCTION_1 ; 0x200038de
        0x20000d3e:    4630        0F      MOV      r0,r6
        0x20000d40:    2100        .!      MOVS     r1,#0
        0x20000d42:    f44f72e2    O..r    MOV      r2,#0x1c4
        0x20000d46:    f000feb9    ....    BL       DMA_SetTriggerSrc ; 0x20001abc
        0x20000d4a:    4620         F      MOV      r0,r4
        0x20000d4c:    f7ffff14    ....    BL       ADC_StartConvert ; 0x20000b78
        0x20000d50:    f5046080    ...`    ADD      r0,r4,#0x400
        0x20000d54:    f7ffff10    ....    BL       ADC_StartConvert ; 0x20000b78
        0x20000d58:    b014        ..      ADD      sp,sp,#0x50
        0x20000d5a:    e8bd87f0    ....    POP      {r4-r10,pc}
        0x20000d5e:    bf00        ..      NOP      
    $d.10
    __arm_cp.4_0
        0x20000d60:    20003d15    .=.     DCD    536886549
    __arm_cp.4_1
        0x20000d64:    20010028    (..     DCD    536936488
    __arm_cp.4_2
        0x20000d68:    40040000    ...@    DCD    1074003968
    $t.1
    AdcInitConfig
        0x20000d6c:    b570        p.      PUSH     {r4-r6,lr}
        0x20000d6e:    b086        ..      SUB      sp,sp,#0x18
        0x20000d70:    ac01        ..      ADD      r4,sp,#4
        0x20000d72:    2114        .!      MOVS     r1,#0x14
        0x20000d74:    4620         F      MOV      r0,r4
        0x20000d76:    f7fffb05    ....    BL       __aeabi_memclr ; 0x20000384
        0x20000d7a:    2601        .&      MOVS     r6,#1
        0x20000d7c:    2001        .       MOVS     r0,#1
        0x20000d7e:    2101        .!      MOVS     r1,#1
        0x20000d80:    e9cd6603    ...f    STRD     r6,r6,[sp,#0xc]
        0x20000d84:    f003f830    ..0.    BL       PWC_Fcg3PeriphClockCmd ; 0x20003de8
        0x20000d88:    4d39        9M      LDR      r5,[pc,#228] ; [0x20000e70] = 0x40040000
        0x20000d8a:    4621        !F      MOV      r1,r4
        0x20000d8c:    4628        (F      MOV      r0,r5
        0x20000d8e:    f7fffe7d    ..}.    BL       ADC_Init ; 0x20000a8c
        0x20000d92:    2000        .       MOVS     r0,#0
        0x20000d94:    2101        .!      MOVS     r1,#1
        0x20000d96:    e9cd6603    ...f    STRD     r6,r6,[sp,#0xc]
        0x20000d9a:    e9cd0001    ....    STRD     r0,r0,[sp,#4]
        0x20000d9e:    2002        .       MOVS     r0,#2
        0x20000da0:    f003f822    ..".    BL       PWC_Fcg3PeriphClockCmd ; 0x20003de8
        0x20000da4:    f5056080    ...`    ADD      r0,r5,#0x400
        0x20000da8:    4621        !F      MOV      r1,r4
        0x20000daa:    f7fffe6f    ..o.    BL       ADC_Init ; 0x20000a8c
        0x20000dae:    b006        ..      ADD      sp,sp,#0x18
        0x20000db0:    bd70        p.      POP      {r4-r6,pc}
        0x20000db2:    bf00        ..      NOP      
    $d.2
    __arm_cp.1_0
        0x20000db4:    40040000    ...@    DCD    1074003968
    $t.5
    AdcSetChannelPinMode
        0x20000db8:    e92d47f0    -..G    PUSH     {r4-r10,lr}
        0x20000dbc:    b088        ..      SUB      sp,sp,#0x20
        0x20000dbe:    4604        .F      MOV      r4,r0
        0x20000dc0:    482b        +H      LDR      r0,[pc,#172] ; [0x20000e70] = 0x40040000
        0x20000dc2:    22ff        ."      MOVS     r2,#0xff
        0x20000dc4:    46e8        .F      MOV      r8,sp
        0x20000dc6:    f04f0a02    O...    MOV      r10,#2
        0x20000dca:    f1080904    ....    ADD      r9,r8,#4
        0x20000dce:    4284        .B      CMP      r4,r0
        0x20000dd0:    bf08        ..      IT       EQ
        0x20000dd2:    f64f72ff    O..r    MOVEQ    r2,#0xffff
        0x20000dd6:    ea020501    ....    AND      r5,r2,r1
        0x20000dda:    2600        .&      MOVS     r6,#0
        0x20000ddc:    2d00        .-      CMP      r5,#0
        0x20000dde:    d043        C.      BEQ      0x20000e68 ; AdcSetChannelPinMode + 176
        0x20000de0:    07e8        ..      LSLS     r0,r5,#31
        0x20000de2:    d03b        ;.      BEQ      0x20000e5c ; AdcSetChannelPinMode + 164
        0x20000de4:    b2f1        ..      UXTB     r1,r6
        0x20000de6:    4620         F      MOV      r0,r4
        0x20000de8:    f7fffe22    ..".    BL       ADC_GetChannelPinNum ; 0x20000a30
        0x20000dec:    4607        .F      MOV      r7,r0
        0x20000dee:    4648        HF      MOV      r0,r9
        0x20000df0:    211c        .!      MOVS     r1,#0x1c
        0x20000df2:    f7fffac7    ....    BL       __aeabi_memclr ; 0x20000384
        0x20000df6:    2000        .       MOVS     r0,#0
        0x20000df8:    f8cda000    ....    STR      r10,[sp,#0]
        0x20000dfc:    2f0f        ./      CMP      r7,#0xf
        0x20000dfe:    9004        ..      STR      r0,[sp,#0x10]
        0x20000e00:    d82c        ,.      BHI      0x20000e5c ; AdcSetChannelPinMode + 164
        0x20000e02:    2101        .!      MOVS     r1,#1
        0x20000e04:    e8dff007    ....    TBB      [pc,r7]
    $d.6
        0x20000e08:    0c0a0827    '...    DCD    201984039
        0x20000e0c:    1412100e    ....    DCD    336728078
        0x20000e10:    1c1a172d    -...    DCD    471471917
        0x20000e14:    2523211f    .!#%    DCD    623059231
    $t.7
        0x20000e18:    2102        .!      MOVS     r1,#2
        0x20000e1a:    e00a        ..      B        0x20000e32 ; AdcSetChannelPinMode + 122
        0x20000e1c:    2104        .!      MOVS     r1,#4
        0x20000e1e:    e008        ..      B        0x20000e32 ; AdcSetChannelPinMode + 122
        0x20000e20:    2108        .!      MOVS     r1,#8
        0x20000e22:    e006        ..      B        0x20000e32 ; AdcSetChannelPinMode + 122
        0x20000e24:    2110        .!      MOVS     r1,#0x10
        0x20000e26:    e004        ..      B        0x20000e32 ; AdcSetChannelPinMode + 122
        0x20000e28:    2120         !      MOVS     r1,#0x20
        0x20000e2a:    e002        ..      B        0x20000e32 ; AdcSetChannelPinMode + 122
        0x20000e2c:    2140        @!      MOVS     r1,#0x40
        0x20000e2e:    e000        ..      B        0x20000e32 ; AdcSetChannelPinMode + 122
        0x20000e30:    2180        .!      MOVS     r1,#0x80
        0x20000e32:    2000        .       MOVS     r0,#0
        0x20000e34:    e00f        ..      B        0x20000e56 ; AdcSetChannelPinMode + 158
        0x20000e36:    2102        .!      MOVS     r1,#2
        0x20000e38:    2001        .       MOVS     r0,#1
        0x20000e3a:    e00c        ..      B        0x20000e56 ; AdcSetChannelPinMode + 158
        0x20000e3c:    2101        .!      MOVS     r1,#1
        0x20000e3e:    e009        ..      B        0x20000e54 ; AdcSetChannelPinMode + 156
        0x20000e40:    2002        .       MOVS     r0,#2
        0x20000e42:    2102        .!      MOVS     r1,#2
        0x20000e44:    e007        ..      B        0x20000e56 ; AdcSetChannelPinMode + 158
        0x20000e46:    2104        .!      MOVS     r1,#4
        0x20000e48:    e004        ..      B        0x20000e54 ; AdcSetChannelPinMode + 156
        0x20000e4a:    2108        .!      MOVS     r1,#8
        0x20000e4c:    e002        ..      B        0x20000e54 ; AdcSetChannelPinMode + 156
        0x20000e4e:    2110        .!      MOVS     r1,#0x10
        0x20000e50:    e000        ..      B        0x20000e54 ; AdcSetChannelPinMode + 156
        0x20000e52:    2120         !      MOVS     r1,#0x20
        0x20000e54:    2002        .       MOVS     r0,#2
        0x20000e56:    4642        BF      MOV      r2,r8
        0x20000e58:    f002fe4c    ..L.    BL       PORT_Init ; 0x20003af4
        0x20000e5c:    3601        .6      ADDS     r6,#1
        0x20000e5e:    086d        m.      LSRS     r5,r5,#1
        0x20000e60:    e7bc        ..      B        0x20000ddc ; AdcSetChannelPinMode + 36
        0x20000e62:    2001        .       MOVS     r0,#1
        0x20000e64:    2101        .!      MOVS     r1,#1
        0x20000e66:    e7f6        ..      B        0x20000e56 ; AdcSetChannelPinMode + 158
        0x20000e68:    b008        ..      ADD      sp,sp,#0x20
        0x20000e6a:    e8bd87f0    ....    POP      {r4-r10,pc}
        0x20000e6e:    bf00        ..      NOP      
    $d.8
    __arm_cp.3_0
        0x20000e70:    40040000    ...@    DCD    1074003968
    $t.4
    AsyncDelay
        0x20000e74:    b5f8        ..      PUSH     {r3-r7,lr}
        0x20000e76:    460c        .F      MOV      r4,r1
        0x20000e78:    2100        .!      MOVS     r1,#0
        0x20000e7a:    4617        .F      MOV      r7,r2
        0x20000e7c:    4605        .F      MOV      r5,r0
        0x20000e7e:    f003fb9d    ....    BL       TIMER0_GetClkMode ; 0x200045bc
        0x20000e82:    4606        .F      MOV      r6,r0
        0x20000e84:    4628        (F      MOV      r0,r5
        0x20000e86:    2101        .!      MOVS     r1,#1
        0x20000e88:    f003fb98    ....    BL       TIMER0_GetClkMode ; 0x200045bc
        0x20000e8c:    2f01        ./      CMP      r7,#1
        0x20000e8e:    d102        ..      BNE      0x20000e96 ; AsyncDelay + 34
        0x20000e90:    2e01        ..      CMP      r6,#1
        0x20000e92:    d104        ..      BNE      0x20000e9e ; AsyncDelay + 42
        0x20000e94:    e005        ..      B        0x20000ea2 ; AsyncDelay + 46
        0x20000e96:    4628        (F      MOV      r0,r5
        0x20000e98:    4621        !F      MOV      r1,r4
        0x20000e9a:    f003fb8f    ....    BL       TIMER0_GetClkMode ; 0x200045bc
        0x20000e9e:    2801        .(      CMP      r0,#1
        0x20000ea0:    d10b        ..      BNE      0x20000eba ; AsyncDelay + 70
        0x20000ea2:    4906        .I      LDR      r1,[pc,#24] ; [0x20000ebc] = 0x20010008
        0x20000ea4:    2000        .       MOVS     r0,#0
        0x20000ea6:    f2427210    B..r    MOV      r2,#0x2710
        0x20000eaa:    680b        .h      LDR      r3,[r1,#0]
        0x20000eac:    fbb3f3f2    ....    UDIV     r3,r3,r2
        0x20000eb0:    4298        .B      CMP      r0,r3
        0x20000eb2:    d202        ..      BCS      0x20000eba ; AsyncDelay + 70
        0x20000eb4:    bf00        ..      NOP      
        0x20000eb6:    3001        .0      ADDS     r0,#1
        0x20000eb8:    e7f7        ..      B        0x20000eaa ; AsyncDelay + 54
        0x20000eba:    bdf8        ..      POP      {r3-r7,pc}
    $d.5
    __arm_cp.2_0
        0x20000ebc:    20010008    ...     DCD    536936456
    $t.22
    BusFault_Handler
        0x20000ec0:    b580        ..      PUSH     {r7,lr}
        0x20000ec2:    f3af8000    ....    NOP.W    
        0x20000ec6:    bd80        ..      POP      {r7,pc}
    CLK_GetClockFreq
        0x20000ec8:    2800        .(      CMP      r0,#0
        0x20000eca:    d05c        \.      BEQ      0x20000f86 ; CLK_GetClockFreq + 190
        0x20000ecc:    b570        p.      PUSH     {r4-r6,lr}
        0x20000ece:    492e        .I      LDR      r1,[pc,#184] ; [0x20000f88] = 0x40054020
        0x20000ed0:    798a        .y      LDRB     r2,[r1,#6]
        0x20000ed2:    f0020307    ....    AND      r3,r2,#7
        0x20000ed6:    4a6c        lJ      LDR      r2,[pc,#432] ; [0x20001088] = 0x7a1200
        0x20000ed8:    2b04        .+      CMP      r3,#4
        0x20000eda:    d80a        ..      BHI      0x20000ef2 ; CLK_GetClockFreq + 42
        0x20000edc:    e8dff003    ....    TBB      [pc,r3]
    $d.45
        0x20000ee0:    26032606    .&.&    DCD    637740550
        0x20000ee4:    0003        ..      DCW    3
    $t.46
        0x20000ee6:    f44f4200    O..B    MOV      r2,#0x8000
        0x20000eea:    e01f        ..      B        0x20000f2c ; CLK_GetClockFreq + 100
        0x20000eec:    4ab0        .J      LDR      r2,[pc,#704] ; [0x200011b0] = 0x20010004
        0x20000eee:    6812        .h      LDR      r2,[r2,#0]
        0x20000ef0:    e01c        ..      B        0x20000f2c ; CLK_GetClockFreq + 100
        0x20000ef2:    f8d160e0    ...`    LDR      r6,[r1,#0xe0]
        0x20000ef6:    f8d130e0    ...0    LDR      r3,[r1,#0xe0]
        0x20000efa:    f8d140e0    ...@    LDR      r4,[r1,#0xe0]
        0x20000efe:    f8d150e0    ...P    LDR      r5,[r1,#0xe0]
        0x20000f02:    0f1b        ..      LSRS     r3,r3,#28
        0x20000f04:    f3c42408    ...$    UBFX     r4,r4,#8,#9
        0x20000f08:    f005051f    ....    AND      r5,r5,#0x1f
        0x20000f0c:    0636        6.      LSLS     r6,r6,#24
        0x20000f0e:    d403        ..      BMI      0x20000f18 ; CLK_GetClockFreq + 80
        0x20000f10:    3501        .5      ADDS     r5,#1
        0x20000f12:    fbb2f2f5    ....    UDIV     r2,r2,r5
        0x20000f16:    e004        ..      B        0x20000f22 ; CLK_GetClockFreq + 90
        0x20000f18:    1c6a        j.      ADDS     r2,r5,#1
        0x20000f1a:    4da5        .M      LDR      r5,[pc,#660] ; [0x200011b0] = 0x20010004
        0x20000f1c:    682d        -h      LDR      r5,[r5,#0]
        0x20000f1e:    fbb5f2f2    ....    UDIV     r2,r5,r2
        0x20000f22:    3401        .4      ADDS     r4,#1
        0x20000f24:    3301        .3      ADDS     r3,#1
        0x20000f26:    4362        bC      MULS     r2,r4,r2
        0x20000f28:    fbb2f2f3    ....    UDIV     r2,r2,r3
        0x20000f2c:    6002        .`      STR      r2,[r0,#0]
        0x20000f2e:    680b        .h      LDR      r3,[r1,#0]
        0x20000f30:    f3c36302    ...c    UBFX     r3,r3,#24,#3
        0x20000f34:    fa22f303    "...    LSR      r3,r2,r3
        0x20000f38:    6043        C`      STR      r3,[r0,#4]
        0x20000f3a:    680b        .h      LDR      r3,[r1,#0]
        0x20000f3c:    f3c35302    ...S    UBFX     r3,r3,#20,#3
        0x20000f40:    fa22f303    "...    LSR      r3,r2,r3
        0x20000f44:    6083        .`      STR      r3,[r0,#8]
        0x20000f46:    680b        .h      LDR      r3,[r1,#0]
        0x20000f48:    f0030307    ....    AND      r3,r3,#7
        0x20000f4c:    fa22f303    "...    LSR      r3,r2,r3
        0x20000f50:    60c3        .`      STR      r3,[r0,#0xc]
        0x20000f52:    680b        .h      LDR      r3,[r1,#0]
        0x20000f54:    f3c31302    ....    UBFX     r3,r3,#4,#3
        0x20000f58:    fa22f303    "...    LSR      r3,r2,r3
        0x20000f5c:    6103        .a      STR      r3,[r0,#0x10]
        0x20000f5e:    680b        .h      LDR      r3,[r1,#0]
        0x20000f60:    f3c32302    ...#    UBFX     r3,r3,#8,#3
        0x20000f64:    fa22f303    "...    LSR      r3,r2,r3
        0x20000f68:    6143        Ca      STR      r3,[r0,#0x14]
        0x20000f6a:    680b        .h      LDR      r3,[r1,#0]
        0x20000f6c:    f3c33302    ...3    UBFX     r3,r3,#12,#3
        0x20000f70:    fa22f303    "...    LSR      r3,r2,r3
        0x20000f74:    6183        .a      STR      r3,[r0,#0x18]
        0x20000f76:    6809        .h      LDR      r1,[r1,#0]
        0x20000f78:    f3c14102    ...A    UBFX     r1,r1,#16,#3
        0x20000f7c:    fa22f101    "...    LSR      r1,r2,r1
        0x20000f80:    61c1        .a      STR      r1,[r0,#0x1c]
        0x20000f82:    e8bd4070    ..p@    POP      {r4-r6,lr}
        0x20000f86:    4770        pG      BX       lr
    $d.47
    __arm_cp.21_0
        0x20000f88:    40054020     @.@    DCD    1074085920
    $t.8
    CLK_GetFlagStatus
        0x20000f8c:    b510        ..      PUSH     {r4,lr}
        0x20000f8e:    4c0e        .L      LDR      r4,[pc,#56] ; [0x20000fc8] = 0x4005403c
        0x20000f90:    2804        .(      CMP      r0,#4
        0x20000f92:    d806        ..      BHI      0x20000fa2 ; CLK_GetFlagStatus + 22
        0x20000f94:    e8dff000    ....    TBB      [pc,r0]
    $d.9
        0x20000f98:    120f0c03    ....    DCD    302976003
        0x20000f9c:    000a        ..      DCW    10
    $t.10
        0x20000f9e:    7820         x      LDRB     r0,[r4,#0]
        0x20000fa0:    e00e        ..      B        0x20000fc0 ; CLK_GetFlagStatus + 52
        0x20000fa2:    48d4        .H      LDR      r0,[pc,#848] ; [0x200012f4] = 0x20007f5c
        0x20000fa4:    f2406142    @.Ba    MOV      r1,#0x642
        0x20000fa8:    f000fda4    ....    BL       Ddl_AssertHandler ; 0x20001af4
        0x20000fac:    7960        `y      LDRB     r0,[r4,#5]
        0x20000fae:    e007        ..      B        0x20000fc0 ; CLK_GetFlagStatus + 52
        0x20000fb0:    7820         x      LDRB     r0,[r4,#0]
        0x20000fb2:    08c0        ..      LSRS     r0,r0,#3
        0x20000fb4:    e004        ..      B        0x20000fc0 ; CLK_GetFlagStatus + 52
        0x20000fb6:    7820         x      LDRB     r0,[r4,#0]
        0x20000fb8:    0940        @.      LSRS     r0,r0,#5
        0x20000fba:    e001        ..      B        0x20000fc0 ; CLK_GetFlagStatus + 52
        0x20000fbc:    7820         x      LDRB     r0,[r4,#0]
        0x20000fbe:    0980        ..      LSRS     r0,r0,#6
        0x20000fc0:    f0000001    ....    AND      r0,r0,#1
        0x20000fc4:    bd10        ..      POP      {r4,pc}
        0x20000fc6:    bf00        ..      NOP      
    $d.11
    __arm_cp.4_0
        0x20000fc8:    4005403c    <@.@    DCD    1074085948
    $t.48
    CLK_GetPllClockFreq
        0x20000fcc:    e92d47f0    -..G    PUSH     {r4-r10,lr}
        0x20000fd0:    4f97        .O      LDR      r7,[pc,#604] ; [0x20001230] = 0x40054100
        0x20000fd2:    683c        <h      LDR      r4,[r7,#0]
        0x20000fd4:    6839        9h      LDR      r1,[r7,#0]
        0x20000fd6:    f8d79000    ....    LDR      r9,[r7,#0]
        0x20000fda:    683e        >h      LDR      r6,[r7,#0]
        0x20000fdc:    683a        :h      LDR      r2,[r7,#0]
        0x20000fde:    683d        =h      LDR      r5,[r7,#0]
        0x20000fe0:    f8d7c004    ....    LDR      r12,[r7,#4]
        0x20000fe4:    f8d7e004    ....    LDR      lr,[r7,#4]
        0x20000fe8:    f8d78004    ....    LDR      r8,[r7,#4]
        0x20000fec:    f8d7a004    ....    LDR      r10,[r7,#4]
        0x20000ff0:    687f        .h      LDR      r7,[r7,#4]
        0x20000ff2:    0f0b        ..      LSRS     r3,r1,#28
        0x20000ff4:    f3c22208    ..."    UBFX     r2,r2,#8,#9
        0x20000ff8:    f005011f    ....    AND      r1,r5,#0x1f
        0x20000ffc:    0624        $.      LSLS     r4,r4,#24
        0x20000ffe:    d40a        ..      BMI      0x20001016 ; CLK_GetPllClockFreq + 74
        0x20001000:    1c4c        L.      ADDS     r4,r1,#1
        0x20001002:    4921        !I      LDR      r1,[pc,#132] ; [0x20001088] = 0x7a1200
        0x20001004:    3201        .2      ADDS     r2,#1
        0x20001006:    3301        .3      ADDS     r3,#1
        0x20001008:    fbb1f4f4    ....    UDIV     r4,r1,r4
        0x2000100c:    4362        bC      MULS     r2,r4,r2
        0x2000100e:    fbb2f3f3    ....    UDIV     r3,r2,r3
        0x20001012:    6003        .`      STR      r3,[r0,#0]
        0x20001014:    e00e        ..      B        0x20001034 ; CLK_GetPllClockFreq + 104
        0x20001016:    1c4c        L.      ADDS     r4,r1,#1
        0x20001018:    4965        eI      LDR      r1,[pc,#404] ; [0x200011b0] = 0x20010004
        0x2000101a:    3201        .2      ADDS     r2,#1
        0x2000101c:    3301        .3      ADDS     r3,#1
        0x2000101e:    680d        .h      LDR      r5,[r1,#0]
        0x20001020:    fbb5f5f4    ....    UDIV     r5,r5,r4
        0x20001024:    4355        UC      MULS     r5,r2,r5
        0x20001026:    fbb5f3f3    ....    UDIV     r3,r5,r3
        0x2000102a:    6003        .`      STR      r3,[r0,#0]
        0x2000102c:    6809        .h      LDR      r1,[r1,#0]
        0x2000102e:    fbb1f3f4    ....    UDIV     r3,r1,r4
        0x20001032:    435a        ZC      MULS     r2,r3,r2
        0x20001034:    f3c65303    ...S    UBFX     r3,r6,#20,#4
        0x20001038:    3301        .3      ADDS     r3,#1
        0x2000103a:    fbb2f3f3    ....    UDIV     r3,r2,r3
        0x2000103e:    6083        .`      STR      r3,[r0,#8]
        0x20001040:    f3c96303    ...c    UBFX     r3,r9,#24,#4
        0x20001044:    3301        .3      ADDS     r3,#1
        0x20001046:    fbb2f2f3    ....    UDIV     r2,r2,r3
        0x2000104a:    6042        B`      STR      r2,[r0,#4]
        0x2000104c:    f007021f    ....    AND      r2,r7,#0x1f
        0x20001050:    3201        .2      ADDS     r2,#1
        0x20001052:    fbb1f1f2    ....    UDIV     r1,r1,r2
        0x20001056:    f3ca2208    ..."    UBFX     r2,r10,#8,#9
        0x2000105a:    3201        .2      ADDS     r2,#1
        0x2000105c:    4351        QC      MULS     r1,r2,r1
        0x2000105e:    f3c85203    ...R    UBFX     r2,r8,#20,#4
        0x20001062:    3201        .2      ADDS     r2,#1
        0x20001064:    fbb1f2f2    ....    UDIV     r2,r1,r2
        0x20001068:    6142        Ba      STR      r2,[r0,#0x14]
        0x2000106a:    f3ce6203    ...b    UBFX     r2,lr,#24,#4
        0x2000106e:    3201        .2      ADDS     r2,#1
        0x20001070:    fbb1f2f2    ....    UDIV     r2,r1,r2
        0x20001074:    6102        .a      STR      r2,[r0,#0x10]
        0x20001076:    2201        ."      MOVS     r2,#1
        0x20001078:    eb02721c    ...r    ADD      r2,r2,r12,LSR #28
        0x2000107c:    fbb1f1f2    ....    UDIV     r1,r1,r2
        0x20001080:    60c1        .`      STR      r1,[r0,#0xc]
        0x20001082:    e8bd87f0    ....    POP      {r4-r10,pc}
        0x20001086:    bf00        ..      NOP      
    $d.49
    __arm_cp.22_2
        0x20001088:    007a1200    ..z.    DCD    8000000
    $t.32
    CLK_MpllCmd
        0x2000108c:    b5bc        ..      PUSH     {r2-r5,r7,lr}
        0x2000108e:    2100        .!      MOVS     r1,#0
        0x20001090:    4c16        .L      LDR      r4,[pc,#88] ; [0x200010ec] = 0x40054026
        0x20001092:    f002fcd1    ....    BL       OUTLINED_FUNCTION_7 ; 0x20003a38
        0x20001096:    d01c        ..      BEQ      0x200010d2 ; CLK_MpllCmd + 70
        0x20001098:    2801        .(      CMP      r0,#1
        0x2000109a:    d004        ..      BEQ      0x200010a6 ; CLK_MpllCmd + 26
        0x2000109c:    48de        .H      LDR      r0,[pc,#888] ; [0x20001418] = 0x20007f5c
        0x2000109e:    f240314f    @.O1    MOV      r1,#0x34f
        0x200010a2:    f000fd27    ..'.    BL       Ddl_AssertHandler ; 0x20001af4
        0x200010a6:    f8b403d8    ....    LDRH     r0,[r4,#0x3d8]
        0x200010aa:    4328        (C      ORRS     r0,r0,r5
        0x200010ac:    f8a403d8    ....    STRH     r0,[r4,#0x3d8]
        0x200010b0:    7920         y      LDRB     r0,[r4,#4]
        0x200010b2:    f00000fe    ....    AND      r0,r0,#0xfe
        0x200010b6:    7120         q      STRB     r0,[r4,#4]
        0x200010b8:    7da0        .}      LDRB     r0,[r4,#0x16]
        0x200010ba:    9901        ..      LDR      r1,[sp,#4]
        0x200010bc:    3101        .1      ADDS     r1,#1
        0x200010be:    9101        ..      STR      r1,[sp,#4]
        0x200010c0:    0680        ..      LSLS     r0,r0,#26
        0x200010c2:    9901        ..      LDR      r1,[sp,#4]
        0x200010c4:    f04f0000    O...    MOV      r0,#0
        0x200010c8:    d40e        ..      BMI      0x200010e8 ; CLK_MpllCmd + 92
        0x200010ca:    f5b15f80    ..._    CMP      r1,#0x1000
        0x200010ce:    d3f3        ..      BCC      0x200010b8 ; CLK_MpllCmd + 44
        0x200010d0:    e00a        ..      B        0x200010e8 ; CLK_MpllCmd + 92
        0x200010d2:    f002fcbe    ....    BL       OUTLINED_FUNCTION_8 ; 0x20003a52
        0x200010d6:    2805        .(      CMP      r0,#5
        0x200010d8:    d101        ..      BNE      0x200010de ; CLK_MpllCmd + 82
        0x200010da:    2001        .       MOVS     r0,#1
        0x200010dc:    e004        ..      B        0x200010e8 ; CLK_MpllCmd + 92
        0x200010de:    7920         y      LDRB     r0,[r4,#4]
        0x200010e0:    f0400001    @...    ORR      r0,r0,#1
        0x200010e4:    7120         q      STRB     r0,[r4,#4]
        0x200010e6:    2000        .       MOVS     r0,#0
        0x200010e8:    f002bc72    ..r.    B.W      OUTLINED_FUNCTION_5 ; 0x200039d0
    $d.33
    __arm_cp.15_0
        0x200010ec:    40054026    &@.@    DCD    1074085926
    $t.30
    CLK_MpllConfig
        0x200010f0:    2800        .(      CMP      r0,#0
        0x200010f2:    d05b        [.      BEQ      0x200011ac ; CLK_MpllConfig + 188
        0x200010f4:    b570        p.      PUSH     {r4-r6,lr}
        0x200010f6:    4604        .F      MOV      r4,r0
        0x200010f8:    6800        .h      LDR      r0,[r0,#0]
        0x200010fa:    3802        .8      SUBS     r0,#2
        0x200010fc:    280f        .(      CMP      r0,#0xf
        0x200010fe:    d304        ..      BCC      0x2000110a ; CLK_MpllConfig + 26
        0x20001100:    48e5        .H      LDR      r0,[pc,#916] ; [0x20001498] = 0x20007f5c
        0x20001102:    f240311d    @..1    MOV      r1,#0x31d
        0x20001106:    f000fcf5    ....    BL       Ddl_AssertHandler ; 0x20001af4
        0x2000110a:    6860        `h      LDR      r0,[r4,#4]
        0x2000110c:    3801        .8      SUBS     r0,#1
        0x2000110e:    2810        .(      CMP      r0,#0x10
        0x20001110:    d304        ..      BCC      0x2000111c ; CLK_MpllConfig + 44
        0x20001112:    48e1        .H      LDR      r0,[pc,#900] ; [0x20001498] = 0x20007f5c
        0x20001114:    f240311e    @..1    MOV      r1,#0x31e
        0x20001118:    f000fcec    ....    BL       Ddl_AssertHandler ; 0x20001af4
        0x2000111c:    68a0        .h      LDR      r0,[r4,#8]
        0x2000111e:    3802        .8      SUBS     r0,#2
        0x20001120:    280f        .(      CMP      r0,#0xf
        0x20001122:    d304        ..      BCC      0x2000112e ; CLK_MpllConfig + 62
        0x20001124:    48dc        .H      LDR      r0,[pc,#880] ; [0x20001498] = 0x20007f5c
        0x20001126:    f240311f    @..1    MOV      r1,#0x31f
        0x2000112a:    f000fce3    ....    BL       Ddl_AssertHandler ; 0x20001af4
        0x2000112e:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20001130:    3814        .8      SUBS     r0,r0,#0x14
        0x20001132:    f5b07fe6    ....    CMP      r0,#0x1cc
        0x20001136:    d904        ..      BLS      0x20001142 ; CLK_MpllConfig + 82
        0x20001138:    48d7        .H      LDR      r0,[pc,#860] ; [0x20001498] = 0x20007f5c
        0x2000113a:    f44f7148    O.Hq    MOV      r1,#0x320
        0x2000113e:    f000fcd9    ....    BL       Ddl_AssertHandler ; 0x20001af4
        0x20001142:    6920         i      LDR      r0,[r4,#0x10]
        0x20001144:    1e41        A.      SUBS     r1,r0,#1
        0x20001146:    2918        .)      CMP      r1,#0x18
        0x20001148:    d305        ..      BCC      0x20001156 ; CLK_MpllConfig + 102
        0x2000114a:    48d3        .H      LDR      r0,[pc,#844] ; [0x20001498] = 0x20007f5c
        0x2000114c:    f2403121    @.!1    MOV      r1,#0x321
        0x20001150:    f000fcd0    ....    BL       Ddl_AssertHandler ; 0x20001af4
        0x20001154:    6920         i      LDR      r0,[r4,#0x10]
        0x20001156:    4d36        6M      LDR      r5,[pc,#216] ; [0x20001230] = 0x40054100
        0x20001158:    6829        )h      LDR      r1,[r5,#0]
        0x2000115a:    0609        ..      LSLS     r1,r1,#24
        0x2000115c:    4914        .I      LDR      r1,[pc,#80] ; [0x200011b0] = 0x20010004
        0x2000115e:    6809        .h      LDR      r1,[r1,#0]
        0x20001160:    bf5c        \.      ITT      PL
        0x20001162:    f2412100    A..!    MOVWPL   r1,#0x1200
        0x20001166:    f2c0017a    ..z.    MOVTPL   r1,#0x7a
        0x2000116a:    fbb1f0f0    ....    UDIV     r0,r1,r0
        0x2000116e:    68e1        .h      LDR      r1,[r4,#0xc]
        0x20001170:    fb01f600    ....    MUL      r6,r1,r0
        0x20001174:    490f        .I      LDR      r1,[pc,#60] ; [0x200011b4] = 0xfff0bdc0
        0x20001176:    4408        .D      ADD      r0,r0,r1
        0x20001178:    490f        .I      LDR      r1,[pc,#60] ; [0x200011b8] = 0x15ef3c1
        0x2000117a:    4288        .B      CMP      r0,r1
        0x2000117c:    d304        ..      BCC      0x20001188 ; CLK_MpllConfig + 152
        0x2000117e:    48c6        .H      LDR      r0,[pc,#792] ; [0x20001498] = 0x20007f5c
        0x20001180:    f44f714a    O.Jq    MOV      r1,#0x328
        0x20001184:    f000fcb6    ....    BL       Ddl_AssertHandler ; 0x20001af4
        0x20001188:    480c        .H      LDR      r0,[pc,#48] ; [0x200011bc] = 0xf1b1e400
        0x2000118a:    490d        .I      LDR      r1,[pc,#52] ; [0x200011c0] = 0xe4e1c01
        0x2000118c:    4430        0D      ADD      r0,r0,r6
        0x2000118e:    4288        .B      CMP      r0,r1
        0x20001190:    d304        ..      BCC      0x2000119c ; CLK_MpllConfig + 172
        0x20001192:    48f3        .H      LDR      r0,[pc,#972] ; [0x20001560] = 0x20007f5c
        0x20001194:    f2403129    @.)1    MOV      r1,#0x329
        0x20001198:    f000fcac    ....    BL       Ddl_AssertHandler ; 0x20001af4
        0x2000119c:    48a1        .H      LDR      r0,[pc,#644] ; [0x20001424] = 0x400543fe
        0x2000119e:    f002faf7    ....    BL       OUTLINED_FUNCTION_0 ; 0x20003790
        0x200011a2:    4a08        .J      LDR      r2,[pc,#32] ; [0x200011c4] = 0x1ff00
        0x200011a4:    f002fbba    ....    BL       OUTLINED_FUNCTION_2 ; 0x2000391c
        0x200011a8:    e8bd4070    ..p@    POP      {r4-r6,lr}
        0x200011ac:    4770        pG      BX       lr
        0x200011ae:    bf00        ..      NOP      
    $d.31
    __arm_cp.14_2
        0x200011b0:    20010004    ...     DCD    536936452
    __arm_cp.14_3
        0x200011b4:    fff0bdc0    ....    DCD    4293967296
    __arm_cp.14_4
        0x200011b8:    015ef3c1    ..^.    DCD    23000001
    __arm_cp.14_5
        0x200011bc:    f1b1e400    ....    DCD    4054967296
    __arm_cp.14_6
        0x200011c0:    0e4e1c01    ..N.    DCD    240000001
    __arm_cp.14_8
        0x200011c4:    0001ff00    ....    DCD    130816
    $t.52
    CLK_SetPeriClkSource
        0x200011c8:    b510        ..      PUSH     {r4,lr}
        0x200011ca:    4604        .F      MOV      r4,r0
        0x200011cc:    b140        @.      CBZ      r0,0x200011e0 ; CLK_SetPeriClkSource + 24
        0x200011ce:    f1a40008    ....    SUB      r0,r4,#8
        0x200011d2:    2806        .(      CMP      r0,#6
        0x200011d4:    d304        ..      BCC      0x200011e0 ; CLK_SetPeriClkSource + 24
        0x200011d6:    48e2        .H      LDR      r0,[pc,#904] ; [0x20001560] = 0x20007f5c
        0x200011d8:    f2405145    @.EQ    MOV      r1,#0x545
        0x200011dc:    f000fc8a    ....    BL       Ddl_AssertHandler ; 0x20001af4
        0x200011e0:    48e6        .H      LDR      r0,[pc,#920] ; [0x2000157c] = 0x400543fe
        0x200011e2:    f24a5202    J..R    MOV      r2,#0xa502
        0x200011e6:    8801        ..      LDRH     r1,[r0,#0]
        0x200011e8:    4311        .C      ORRS     r1,r1,r2
        0x200011ea:    8001        ..      STRH     r1,[r0,#0]
        0x200011ec:    4905        .I      LDR      r1,[pc,#20] ; [0x20001204] = 0x40054010
        0x200011ee:    880a        ..      LDRH     r2,[r1,#0]
        0x200011f0:    f3640203    d...    BFI      r2,r4,#0,#4
        0x200011f4:    800a        ..      STRH     r2,[r1,#0]
        0x200011f6:    8801        ..      LDRH     r1,[r0,#0]
        0x200011f8:    f4414125    A.%A    ORR      r1,r1,#0xa500
        0x200011fc:    f0210102    !...    BIC      r1,r1,#2
        0x20001200:    8001        ..      STRH     r1,[r0,#0]
        0x20001202:    bd10        ..      POP      {r4,pc}
    $d.53
    __arm_cp.24_2
        0x20001204:    40054010    .@.@    DCD    1074085904
    $t.28
    CLK_SetPllSource
        0x20001208:    b510        ..      PUSH     {r4,lr}
        0x2000120a:    4604        .F      MOV      r4,r0
        0x2000120c:    2802        .(      CMP      r0,#2
        0x2000120e:    d304        ..      BCC      0x2000121a ; CLK_SetPllSource + 18
        0x20001210:    48d3        .H      LDR      r0,[pc,#844] ; [0x20001560] = 0x20007f5c
        0x20001212:    f24021fe    @..!    MOV      r1,#0x2fe
        0x20001216:    f000fc6d    ..m.    BL       Ddl_AssertHandler ; 0x20001af4
        0x2000121a:    48d8        .H      LDR      r0,[pc,#864] ; [0x2000157c] = 0x400543fe
        0x2000121c:    f002fbf7    ....    BL       OUTLINED_FUNCTION_6 ; 0x20003a0e
        0x20001220:    4903        .I      LDR      r1,[pc,#12] ; [0x20001230] = 0x40054100
        0x20001222:    680a        .h      LDR      r2,[r1,#0]
        0x20001224:    f36412c7    d...    BFI      r2,r4,#7,#1
        0x20001228:    600a        .`      STR      r2,[r1,#0]
        0x2000122a:    f002bb30    ..0.    B.W      OUTLINED_FUNCTION_1 ; 0x2000388e
        0x2000122e:    bf00        ..      NOP      
    $d.29
    __arm_cp.13_2
        0x20001230:    40054100    .A.@    DCD    1074086144
    $t.38
    CLK_SetSysClkSource
        0x20001234:    b570        p.      PUSH     {r4-r6,lr}
        0x20001236:    b086        ..      SUB      sp,sp,#0x18
        0x20001238:    4604        .F      MOV      r4,r0
        0x2000123a:    2000        .       MOVS     r0,#0
        0x2000123c:    4d74        tM      LDR      r5,[pc,#464] ; [0x20001410] = 0x40048000
        0x2000123e:    9005        ..      STR      r0,[sp,#0x14]
        0x20001240:    6828        (h      LDR      r0,[r5,#0]
        0x20001242:    9004        ..      STR      r0,[sp,#0x10]
        0x20001244:    6868        hh      LDR      r0,[r5,#4]
        0x20001246:    9003        ..      STR      r0,[sp,#0xc]
        0x20001248:    68a8        .h      LDR      r0,[r5,#8]
        0x2000124a:    9002        ..      STR      r0,[sp,#8]
        0x2000124c:    68e8        .h      LDR      r0,[r5,#0xc]
        0x2000124e:    9001        ..      STR      r0,[sp,#4]
        0x20001250:    b134        4.      CBZ      r4,0x20001260 ; CLK_SetSysClkSource + 44
        0x20001252:    2c06        .,      CMP      r4,#6
        0x20001254:    d304        ..      BCC      0x20001260 ; CLK_SetSysClkSource + 44
        0x20001256:    48ee        .H      LDR      r0,[pc,#952] ; [0x20001610] = 0x20007f5c
        0x20001258:    f24031df    @..1    MOV      r1,#0x3df
        0x2000125c:    f000fc4a    ..J.    BL       Ddl_AssertHandler ; 0x20001af4
        0x20001260:    486c        lH      LDR      r0,[pc,#432] ; [0x20001414] = 0xa5a50000
        0x20001262:    4a25        %J      LDR      r2,[pc,#148] ; [0x200012f8] = 0xfffffc28
        0x20001264:    1c41        A.      ADDS     r1,r0,#1
        0x20001266:    6129        )a      STR      r1,[r5,#0x10]
        0x20001268:    49c4        .I      LDR      r1,[pc,#784] ; [0x2000157c] = 0x400543fe
        0x2000126a:    5c8b        .\      LDRB     r3,[r1,r2]
        0x2000126c:    f0030307    ....    AND      r3,r3,#7
        0x20001270:    2b05        .+      CMP      r3,#5
        0x20001272:    bf18        ..      IT       NE
        0x20001274:    2c05        .,      CMPNE    r4,#5
        0x20001276:    d10c        ..      BNE      0x20001292 ; CLK_SetSysClkSource + 94
        0x20001278:    4b69        iK      LDR      r3,[pc,#420] ; [0x20001420] = 0xfffffaee
        0x2000127a:    602b        +`      STR      r3,[r5,#0]
        0x2000127c:    f04f33ff    O..3    MOV      r3,#0xffffffff
        0x20001280:    606b        k`      STR      r3,[r5,#4]
        0x20001282:    60ab        .`      STR      r3,[r5,#8]
        0x20001284:    60eb        .`      STR      r3,[r5,#0xc]
        0x20001286:    9b05        ..      LDR      r3,[sp,#0x14]
        0x20001288:    3301        .3      ADDS     r3,#1
        0x2000128a:    9305        ..      STR      r3,[sp,#0x14]
        0x2000128c:    9b05        ..      LDR      r3,[sp,#0x14]
        0x2000128e:    2bb0        .+      CMP      r3,#0xb0
        0x20001290:    d3f9        ..      BCC      0x20001286 ; CLK_SetSysClkSource + 82
        0x20001292:    880b        ..      LDRH     r3,[r1,#0]
        0x20001294:    f24a5601    J..V    MOV      r6,#0xa501
        0x20001298:    f0040407    ....    AND      r4,r4,#7
        0x2000129c:    4333        3C      ORRS     r3,r3,r6
        0x2000129e:    800b        ..      STRH     r3,[r1,#0]
        0x200012a0:    5c8b        .\      LDRB     r3,[r1,r2]
        0x200012a2:    f00303f8    ....    AND      r3,r3,#0xf8
        0x200012a6:    4423        #D      ADD      r3,r3,r4
        0x200012a8:    548b        .T      STRB     r3,[r1,r2]
        0x200012aa:    880a        ..      LDRH     r2,[r1,#0]
        0x200012ac:    f4424225    B.%B    ORR      r2,r2,#0xa500
        0x200012b0:    f0220201    "...    BIC      r2,r2,#1
        0x200012b4:    800a        ..      STRH     r2,[r1,#0]
        0x200012b6:    2100        .!      MOVS     r1,#0
        0x200012b8:    9105        ..      STR      r1,[sp,#0x14]
        0x200012ba:    9905        ..      LDR      r1,[sp,#0x14]
        0x200012bc:    3101        .1      ADDS     r1,#1
        0x200012be:    9105        ..      STR      r1,[sp,#0x14]
        0x200012c0:    9905        ..      LDR      r1,[sp,#0x14]
        0x200012c2:    29b0        .)      CMP      r1,#0xb0
        0x200012c4:    d3f9        ..      BCC      0x200012ba ; CLK_SetSysClkSource + 134
        0x200012c6:    9904        ..      LDR      r1,[sp,#0x10]
        0x200012c8:    6029        )`      STR      r1,[r5,#0]
        0x200012ca:    9903        ..      LDR      r1,[sp,#0xc]
        0x200012cc:    6069        i`      STR      r1,[r5,#4]
        0x200012ce:    9902        ..      LDR      r1,[sp,#8]
        0x200012d0:    60a9        .`      STR      r1,[r5,#8]
        0x200012d2:    9901        ..      LDR      r1,[sp,#4]
        0x200012d4:    60e9        .`      STR      r1,[r5,#0xc]
        0x200012d6:    6128        (a      STR      r0,[r5,#0x10]
        0x200012d8:    2000        .       MOVS     r0,#0
        0x200012da:    9005        ..      STR      r0,[sp,#0x14]
        0x200012dc:    9805        ..      LDR      r0,[sp,#0x14]
        0x200012de:    3001        .0      ADDS     r0,#1
        0x200012e0:    9005        ..      STR      r0,[sp,#0x14]
        0x200012e2:    9805        ..      LDR      r0,[sp,#0x14]
        0x200012e4:    28b0        .(      CMP      r0,#0xb0
        0x200012e6:    d3f9        ..      BCC      0x200012dc ; CLK_SetSysClkSource + 168
        0x200012e8:    b006        ..      ADD      sp,sp,#0x18
        0x200012ea:    e8bd4070    ..p@    POP      {r4-r6,lr}
        0x200012ee:    f003b803    ....    B.W      SystemCoreClockUpdate ; 0x200042f8
        0x200012f2:    bf00        ..      NOP      
    $d.39
    __arm_cp.18_1
        0x200012f4:    20007f5c    \..     DCD    536903516
    __arm_cp.18_3
        0x200012f8:    fffffc28    (...    DCD    4294966312
    $t.42
    CLK_SysClkConfig
        0x200012fc:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x20001300:    b086        ..      SUB      sp,sp,#0x18
        0x20001302:    4604        .F      MOV      r4,r0
        0x20001304:    2000        .       MOVS     r0,#0
        0x20001306:    4d42        BM      LDR      r5,[pc,#264] ; [0x20001410] = 0x40048000
        0x20001308:    4942        BI      LDR      r1,[pc,#264] ; [0x20001414] = 0xa5a50000
        0x2000130a:    9005        ..      STR      r0,[sp,#0x14]
        0x2000130c:    6828        (h      LDR      r0,[r5,#0]
        0x2000130e:    9004        ..      STR      r0,[sp,#0x10]
        0x20001310:    6868        hh      LDR      r0,[r5,#4]
        0x20001312:    9003        ..      STR      r0,[sp,#0xc]
        0x20001314:    68a8        .h      LDR      r0,[r5,#8]
        0x20001316:    9002        ..      STR      r0,[sp,#8]
        0x20001318:    68e8        .h      LDR      r0,[r5,#0xc]
        0x2000131a:    9001        ..      STR      r0,[sp,#4]
        0x2000131c:    1c48        H.      ADDS     r0,r1,#1
        0x2000131e:    2c00        .,      CMP      r4,#0
        0x20001320:    6128        (a      STR      r0,[r5,#0x10]
        0x20001322:    d069        i.      BEQ      0x200013f8 ; CLK_SysClkConfig + 252
        0x20001324:    4688        .F      MOV      r8,r1
        0x20001326:    6823        #h      LDR      r3,[r4,#0]
        0x20001328:    68e1        .h      LDR      r1,[r4,#0xc]
        0x2000132a:    428b        .B      CMP      r3,r1
        0x2000132c:    d80a        ..      BHI      0x20001344 ; CLK_SysClkConfig + 72
        0x2000132e:    6962        bi      LDR      r2,[r4,#0x14]
        0x20001330:    4293        .B      CMP      r3,r2
        0x20001332:    d807        ..      BHI      0x20001344 ; CLK_SysClkConfig + 72
        0x20001334:    69a0        .i      LDR      r0,[r4,#0x18]
        0x20001336:    4283        .B      CMP      r3,r0
        0x20001338:    d804        ..      BHI      0x20001344 ; CLK_SysClkConfig + 72
        0x2000133a:    68a3        .h      LDR      r3,[r4,#8]
        0x2000133c:    428b        .B      CMP      r3,r1
        0x2000133e:    bf98        ..      IT       LS
        0x20001340:    4293        .B      CMPLS    r3,r2
        0x20001342:    d95c        \.      BLS      0x200013fe ; CLK_SysClkConfig + 258
        0x20001344:    48b2        .H      LDR      r0,[pc,#712] ; [0x20001610] = 0x20007f5c
        0x20001346:    f240413e    @.>A    MOV      r1,#0x43e
        0x2000134a:    f000fbd3    ....    BL       Ddl_AssertHandler ; 0x20001af4
        0x2000134e:    4833        3H      LDR      r0,[pc,#204] ; [0x2000141c] = 0x40054020
        0x20001350:    7981        .y      LDRB     r1,[r0,#6]
        0x20001352:    4686        .F      MOV      lr,r0
        0x20001354:    f0010107    ....    AND      r1,r1,#7
        0x20001358:    2905        .)      CMP      r1,#5
        0x2000135a:    d10c        ..      BNE      0x20001376 ; CLK_SysClkConfig + 122
        0x2000135c:    4930        0I      LDR      r1,[pc,#192] ; [0x20001420] = 0xfffffaee
        0x2000135e:    6029        )`      STR      r1,[r5,#0]
        0x20001360:    f04f31ff    O..1    MOV      r1,#0xffffffff
        0x20001364:    6069        i`      STR      r1,[r5,#4]
        0x20001366:    60a9        .`      STR      r1,[r5,#8]
        0x20001368:    60e9        .`      STR      r1,[r5,#0xc]
        0x2000136a:    9905        ..      LDR      r1,[sp,#0x14]
        0x2000136c:    3101        .1      ADDS     r1,#1
        0x2000136e:    9105        ..      STR      r1,[sp,#0x14]
        0x20001370:    9905        ..      LDR      r1,[sp,#0x14]
        0x20001372:    29b0        .)      CMP      r1,#0xb0
        0x20001374:    d3f9        ..      BCC      0x2000136a ; CLK_SysClkConfig + 110
        0x20001376:    49b8        .I      LDR      r1,[pc,#736] ; [0x20001658] = 0x400543fe
        0x20001378:    f24a5301    J..S    MOV      r3,#0xa501
        0x2000137c:    46ac        .F      MOV      r12,r5
        0x2000137e:    880a        ..      LDRH     r2,[r1,#0]
        0x20001380:    431a        .C      ORRS     r2,r2,r3
        0x20001382:    800a        ..      STRH     r2,[r1,#0]
        0x20001384:    e9d46003    ...`    LDRD     r6,r0,[r4,#0xc]
        0x20001388:    e894008c    ....    LDM      r4,{r2,r3,r7}
        0x2000138c:    e9d45405    ...T    LDRD     r5,r4,[r4,#0x14]
        0x20001390:    ea471606    G...    ORR      r6,r7,r6,LSL #4
        0x20001394:    ea462000    F..     ORR      r0,r6,r0,LSL #8
        0x20001398:    ea403005    @..0    ORR      r0,r0,r5,LSL #12
        0x2000139c:    ea404004    @..@    ORR      r0,r0,r4,LSL #16
        0x200013a0:    ea405003    @..P    ORR      r0,r0,r3,LSL #20
        0x200013a4:    ea406002    @..`    ORR      r0,r0,r2,LSL #24
        0x200013a8:    ea407002    @..p    ORR      r0,r0,r2,LSL #28
        0x200013ac:    f8ce0000    ....    STR      r0,[lr,#0]
        0x200013b0:    8808        ..      LDRH     r0,[r1,#0]
        0x200013b2:    f4404025    @.%@    ORR      r0,r0,#0xa500
        0x200013b6:    f0200001     ...    BIC      r0,r0,#1
        0x200013ba:    8008        ..      STRH     r0,[r1,#0]
        0x200013bc:    2000        .       MOVS     r0,#0
        0x200013be:    9005        ..      STR      r0,[sp,#0x14]
        0x200013c0:    9805        ..      LDR      r0,[sp,#0x14]
        0x200013c2:    3001        .0      ADDS     r0,#1
        0x200013c4:    9005        ..      STR      r0,[sp,#0x14]
        0x200013c6:    9805        ..      LDR      r0,[sp,#0x14]
        0x200013c8:    28b0        .(      CMP      r0,#0xb0
        0x200013ca:    d3f9        ..      BCC      0x200013c0 ; CLK_SysClkConfig + 196
        0x200013cc:    9804        ..      LDR      r0,[sp,#0x10]
        0x200013ce:    f8cc0000    ....    STR      r0,[r12,#0]
        0x200013d2:    9803        ..      LDR      r0,[sp,#0xc]
        0x200013d4:    f8cc0004    ....    STR      r0,[r12,#4]
        0x200013d8:    9802        ..      LDR      r0,[sp,#8]
        0x200013da:    f8cc0008    ....    STR      r0,[r12,#8]
        0x200013de:    9801        ..      LDR      r0,[sp,#4]
        0x200013e0:    f8cc000c    ....    STR      r0,[r12,#0xc]
        0x200013e4:    2000        .       MOVS     r0,#0
        0x200013e6:    f8cc8010    ....    STR      r8,[r12,#0x10]
        0x200013ea:    9005        ..      STR      r0,[sp,#0x14]
        0x200013ec:    9805        ..      LDR      r0,[sp,#0x14]
        0x200013ee:    3001        .0      ADDS     r0,#1
        0x200013f0:    9005        ..      STR      r0,[sp,#0x14]
        0x200013f2:    9805        ..      LDR      r0,[sp,#0x14]
        0x200013f4:    28b0        .(      CMP      r0,#0xb0
        0x200013f6:    d3f9        ..      BCC      0x200013ec ; CLK_SysClkConfig + 240
        0x200013f8:    b006        ..      ADD      sp,sp,#0x18
        0x200013fa:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x200013fe:    6921        !i      LDR      r1,[r4,#0x10]
        0x20001400:    1a0a        ..      SUBS     r2,r1,r0
        0x20001402:    2a04        .*      CMP      r2,#4
        0x20001404:    d3a3        ..      BCC      0x2000134e ; CLK_SysClkConfig + 82
        0x20001406:    43c9        .C      MVNS     r1,r1
        0x20001408:    4408        .D      ADD      r0,r0,r1
        0x2000140a:    2803        .(      CMP      r0,#3
        0x2000140c:    d29a        ..      BCS      0x20001344 ; CLK_SysClkConfig + 72
        0x2000140e:    e79e        ..      B        0x2000134e ; CLK_SysClkConfig + 82
    $d.43
    __arm_cp.20_0
        0x20001410:    40048000    ...@    DCD    1074036736
    __arm_cp.20_1
        0x20001414:    a5a50000    ....    DCD    2779054080
    __arm_cp.20_2
        0x20001418:    20007f5c    \..     DCD    536903516
    __arm_cp.20_3
        0x2000141c:    40054020     @.@    DCD    1074085920
    __arm_cp.20_4
        0x20001420:    fffffaee    ....    DCD    4294965998
    __arm_cp.20_5
        0x20001424:    400543fe    .C.@    DCD    1074086910
    $t.36
    CLK_UpllCmd
        0x20001428:    b5bc        ..      PUSH     {r2-r5,r7,lr}
        0x2000142a:    2500        .%      MOVS     r5,#0
        0x2000142c:    4604        .F      MOV      r4,r0
        0x2000142e:    2802        .(      CMP      r0,#2
        0x20001430:    9501        ..      STR      r5,[sp,#4]
        0x20001432:    d304        ..      BCC      0x2000143e ; CLK_UpllCmd + 22
        0x20001434:    4876        vH      LDR      r0,[pc,#472] ; [0x20001610] = 0x20007f5c
        0x20001436:    f44f716d    O.mq    MOV      r1,#0x3b4
        0x2000143a:    f000fb5b    ..[.    BL       Ddl_AssertHandler ; 0x20001af4
        0x2000143e:    4817        .H      LDR      r0,[pc,#92] ; [0x2000149c] = 0x4005402e
        0x20001440:    f24a5201    J..R    MOV      r2,#0xa501
        0x20001444:    f8b013d0    ....    LDRH     r1,[r0,#0x3d0]
        0x20001448:    4311        .C      ORRS     r1,r1,r2
        0x2000144a:    f8a013d0    ....    STRH     r1,[r0,#0x3d0]
        0x2000144e:    1e61        a.      SUBS     r1,r4,#1
        0x20001450:    bf18        ..      IT       NE
        0x20001452:    2101        .!      MOVNE    r1,#1
        0x20001454:    7802        .x      LDRB     r2,[r0,#0]
        0x20001456:    f00202fe    ....    AND      r2,r2,#0xfe
        0x2000145a:    4411        .D      ADD      r1,r1,r2
        0x2000145c:    1e62        b.      SUBS     r2,r4,#1
        0x2000145e:    7001        .p      STRB     r1,[r0,#0]
        0x20001460:    fab2f282    ....    CLZ      r2,r2
        0x20001464:    f8b013d0    ....    LDRH     r1,[r0,#0x3d0]
        0x20001468:    0952        R.      LSRS     r2,r2,#5
        0x2000146a:    f4414125    A.%A    ORR      r1,r1,#0xa500
        0x2000146e:    f0210101    !...    BIC      r1,r1,#1
        0x20001472:    f8a013d0    ....    STRH     r1,[r0,#0x3d0]
        0x20001476:    2101        .!      MOVS     r1,#1
        0x20001478:    7b83        .{      LDRB     r3,[r0,#0xe]
        0x2000147a:    9c01        ..      LDR      r4,[sp,#4]
        0x2000147c:    3401        .4      ADDS     r4,#1
        0x2000147e:    9401        ..      STR      r4,[sp,#4]
        0x20001480:    9c01        ..      LDR      r4,[sp,#4]
        0x20001482:    ebb53f14    ...?    CMP      r5,r4,LSR #12
        0x20001486:    d105        ..      BNE      0x20001494 ; CLK_UpllCmd + 108
        0x20001488:    f0030340    ..@.    AND      r3,r3,#0x40
        0x2000148c:    ea811393    ....    EOR      r3,r1,r3,LSR #6
        0x20001490:    429a        .B      CMP      r2,r3
        0x20001492:    d0f1        ..      BEQ      0x20001478 ; CLK_UpllCmd + 80
        0x20001494:    2000        .       MOVS     r0,#0
        0x20001496:    bdbc        ..      POP      {r2-r5,r7,pc}
    $d.37
    __arm_cp.17_0
        0x20001498:    20007f5c    \..     DCD    536903516
    __arm_cp.17_1
        0x2000149c:    4005402e    .@.@    DCD    1074085934
    $t.34
    CLK_UpllConfig
        0x200014a0:    2800        .(      CMP      r0,#0
        0x200014a2:    d05c        \.      BEQ      0x2000155e ; CLK_UpllConfig + 190
        0x200014a4:    b570        p.      PUSH     {r4-r6,lr}
        0x200014a6:    4604        .F      MOV      r4,r0
        0x200014a8:    6800        .h      LDR      r0,[r0,#0]
        0x200014aa:    3802        .8      SUBS     r0,#2
        0x200014ac:    280f        .(      CMP      r0,#0xf
        0x200014ae:    d304        ..      BCC      0x200014ba ; CLK_UpllConfig + 26
        0x200014b0:    4857        WH      LDR      r0,[pc,#348] ; [0x20001610] = 0x20007f5c
        0x200014b2:    f2403183    @..1    MOV      r1,#0x383
        0x200014b6:    f000fb1d    ....    BL       Ddl_AssertHandler ; 0x20001af4
        0x200014ba:    6860        `h      LDR      r0,[r4,#4]
        0x200014bc:    3802        .8      SUBS     r0,#2
        0x200014be:    280f        .(      CMP      r0,#0xf
        0x200014c0:    d304        ..      BCC      0x200014cc ; CLK_UpllConfig + 44
        0x200014c2:    4853        SH      LDR      r0,[pc,#332] ; [0x20001610] = 0x20007f5c
        0x200014c4:    f44f7161    O.aq    MOV      r1,#0x384
        0x200014c8:    f000fb14    ....    BL       Ddl_AssertHandler ; 0x20001af4
        0x200014cc:    68a0        .h      LDR      r0,[r4,#8]
        0x200014ce:    3802        .8      SUBS     r0,#2
        0x200014d0:    280f        .(      CMP      r0,#0xf
        0x200014d2:    d304        ..      BCC      0x200014de ; CLK_UpllConfig + 62
        0x200014d4:    484e        NH      LDR      r0,[pc,#312] ; [0x20001610] = 0x20007f5c
        0x200014d6:    f2403185    @..1    MOV      r1,#0x385
        0x200014da:    f000fb0b    ....    BL       Ddl_AssertHandler ; 0x20001af4
        0x200014de:    68e0        .h      LDR      r0,[r4,#0xc]
        0x200014e0:    3814        .8      SUBS     r0,r0,#0x14
        0x200014e2:    f5b07fe6    ....    CMP      r0,#0x1cc
        0x200014e6:    d904        ..      BLS      0x200014f2 ; CLK_UpllConfig + 82
        0x200014e8:    4849        IH      LDR      r0,[pc,#292] ; [0x20001610] = 0x20007f5c
        0x200014ea:    f2403186    @..1    MOV      r1,#0x386
        0x200014ee:    f000fb01    ....    BL       Ddl_AssertHandler ; 0x20001af4
        0x200014f2:    6920         i      LDR      r0,[r4,#0x10]
        0x200014f4:    1e81        ..      SUBS     r1,r0,#2
        0x200014f6:    2917        .)      CMP      r1,#0x17
        0x200014f8:    d305        ..      BCC      0x20001506 ; CLK_UpllConfig + 102
        0x200014fa:    4845        EH      LDR      r0,[pc,#276] ; [0x20001610] = 0x20007f5c
        0x200014fc:    f2403187    @..1    MOV      r1,#0x387
        0x20001500:    f000faf8    ....    BL       Ddl_AssertHandler ; 0x20001af4
        0x20001504:    6920         i      LDR      r0,[r4,#0x10]
        0x20001506:    4d17        .M      LDR      r5,[pc,#92] ; [0x20001564] = 0x40054104
        0x20001508:    f8551c04    U...    LDR      r1,[r5,#-4]
        0x2000150c:    0609        ..      LSLS     r1,r1,#24
        0x2000150e:    4916        .I      LDR      r1,[pc,#88] ; [0x20001568] = 0x20010004
        0x20001510:    6809        .h      LDR      r1,[r1,#0]
        0x20001512:    bf5c        \.      ITT      PL
        0x20001514:    f2412100    A..!    MOVWPL   r1,#0x1200
        0x20001518:    f2c0017a    ..z.    MOVTPL   r1,#0x7a
        0x2000151c:    fbb1f0f0    ....    UDIV     r0,r1,r0
        0x20001520:    68e1        .h      LDR      r1,[r4,#0xc]
        0x20001522:    fb01f600    ....    MUL      r6,r1,r0
        0x20001526:    4911        .I      LDR      r1,[pc,#68] ; [0x2000156c] = 0xfff0bdc0
        0x20001528:    4408        .D      ADD      r0,r0,r1
        0x2000152a:    4911        .I      LDR      r1,[pc,#68] ; [0x20001570] = 0x15ef3c1
        0x2000152c:    4288        .B      CMP      r0,r1
        0x2000152e:    d304        ..      BCC      0x2000153a ; CLK_UpllConfig + 154
        0x20001530:    4837        7H      LDR      r0,[pc,#220] ; [0x20001610] = 0x20007f5c
        0x20001532:    f240318e    @..1    MOV      r1,#0x38e
        0x20001536:    f000fadd    ....    BL       Ddl_AssertHandler ; 0x20001af4
        0x2000153a:    480e        .H      LDR      r0,[pc,#56] ; [0x20001574] = 0xf1b1e400
        0x2000153c:    490e        .I      LDR      r1,[pc,#56] ; [0x20001578] = 0xe4e1c01
        0x2000153e:    4430        0D      ADD      r0,r0,r6
        0x20001540:    4288        .B      CMP      r0,r1
        0x20001542:    d304        ..      BCC      0x2000154e ; CLK_UpllConfig + 174
        0x20001544:    4832        2H      LDR      r0,[pc,#200] ; [0x20001610] = 0x20007f5c
        0x20001546:    f240318f    @..1    MOV      r1,#0x38f
        0x2000154a:    f000fad3    ....    BL       Ddl_AssertHandler ; 0x20001af4
        0x2000154e:    4842        BH      LDR      r0,[pc,#264] ; [0x20001658] = 0x400543fe
        0x20001550:    f002f91e    ....    BL       OUTLINED_FUNCTION_0 ; 0x20003790
        0x20001554:    4a0a        .J      LDR      r2,[pc,#40] ; [0x20001580] = 0x1ff00
        0x20001556:    f002f9e1    ....    BL       OUTLINED_FUNCTION_2 ; 0x2000391c
        0x2000155a:    e8bd4070    ..p@    POP      {r4-r6,lr}
        0x2000155e:    4770        pG      BX       lr
    $d.35
    __arm_cp.16_0
        0x20001560:    20007f5c    \..     DCD    536903516
    __arm_cp.16_1
        0x20001564:    40054104    .A.@    DCD    1074086148
    __arm_cp.16_2
        0x20001568:    20010004    ...     DCD    536936452
    __arm_cp.16_3
        0x2000156c:    fff0bdc0    ....    DCD    4293967296
    __arm_cp.16_4
        0x20001570:    015ef3c1    ..^.    DCD    23000001
    __arm_cp.16_5
        0x20001574:    f1b1e400    ....    DCD    4054967296
    __arm_cp.16_6
        0x20001578:    0e4e1c01    ..N.    DCD    240000001
    __arm_cp.16_7
        0x2000157c:    400543fe    .C.@    DCD    1074086910
    __arm_cp.16_8
        0x20001580:    0001ff00    ....    DCD    130816
    $t.6
    CLK_XtalCmd
        0x20001584:    b5bc        ..      PUSH     {r2-r5,r7,lr}
        0x20001586:    2100        .!      MOVS     r1,#0
        0x20001588:    4d20         M      LDR      r5,[pc,#128] ; [0x2000160c] = 0x40054026
        0x2000158a:    9101        ..      STR      r1,[sp,#4]
        0x2000158c:    b1f8        ..      CBZ      r0,0x200015ce ; CLK_XtalCmd + 74
        0x2000158e:    2801        .(      CMP      r0,#1
        0x20001590:    d00a        ..      BEQ      0x200015a8 ; CLK_XtalCmd + 36
        0x20001592:    4c1f        .L      LDR      r4,[pc,#124] ; [0x20001610] = 0x20007f5c
        0x20001594:    f24011a3    @...    MOV      r1,#0x1a3
        0x20001598:    4620         F      MOV      r0,r4
        0x2000159a:    f000faab    ....    BL       Ddl_AssertHandler ; 0x20001af4
        0x2000159e:    4620         F      MOV      r0,r4
        0x200015a0:    f24011a5    @...    MOV      r1,#0x1a5
        0x200015a4:    f000faa6    ....    BL       Ddl_AssertHandler ; 0x20001af4
        0x200015a8:    f002f9a4    ....    BL       OUTLINED_FUNCTION_11 ; 0x200038f4
        0x200015ac:    7b28        ({      LDRB     r0,[r5,#0xc]
        0x200015ae:    f00000fe    ....    AND      r0,r0,#0xfe
        0x200015b2:    7328        (s      STRB     r0,[r5,#0xc]
        0x200015b4:    7da8        .}      LDRB     r0,[r5,#0x16]
        0x200015b6:    9901        ..      LDR      r1,[sp,#4]
        0x200015b8:    3101        .1      ADDS     r1,#1
        0x200015ba:    9101        ..      STR      r1,[sp,#4]
        0x200015bc:    0700        ..      LSLS     r0,r0,#28
        0x200015be:    9901        ..      LDR      r1,[sp,#4]
        0x200015c0:    f04f0000    O...    MOV      r0,#0
        0x200015c4:    d418        ..      BMI      0x200015f8 ; CLK_XtalCmd + 116
        0x200015c6:    f5b15f80    ..._    CMP      r1,#0x1000
        0x200015ca:    d3f3        ..      BCC      0x200015b4 ; CLK_XtalCmd + 48
        0x200015cc:    e014        ..      B        0x200015f8 ; CLK_XtalCmd + 116
        0x200015ce:    f002f991    ....    BL       OUTLINED_FUNCTION_11 ; 0x200038f4
        0x200015d2:    7828        (x      LDRB     r0,[r5,#0]
        0x200015d4:    f0000007    ....    AND      r0,r0,#7
        0x200015d8:    2803        .(      CMP      r0,#3
        0x200015da:    d006        ..      BEQ      0x200015ea ; CLK_XtalCmd + 102
        0x200015dc:    f8d500da    ....    LDR      r0,[r5,#0xda]
        0x200015e0:    0600        ..      LSLS     r0,r0,#24
        0x200015e2:    d404        ..      BMI      0x200015ee ; CLK_XtalCmd + 106
        0x200015e4:    7928        (y      LDRB     r0,[r5,#4]
        0x200015e6:    07c0        ..      LSLS     r0,r0,#31
        0x200015e8:    d101        ..      BNE      0x200015ee ; CLK_XtalCmd + 106
        0x200015ea:    2001        .       MOVS     r0,#1
        0x200015ec:    e004        ..      B        0x200015f8 ; CLK_XtalCmd + 116
        0x200015ee:    7b28        ({      LDRB     r0,[r5,#0xc]
        0x200015f0:    f0400001    @...    ORR      r0,r0,#1
        0x200015f4:    7328        (s      STRB     r0,[r5,#0xc]
        0x200015f6:    2000        .       MOVS     r0,#0
        0x200015f8:    f8b513d8    ....    LDRH     r1,[r5,#0x3d8]
        0x200015fc:    f4414125    A.%A    ORR      r1,r1,#0xa500
        0x20001600:    f0210101    !...    BIC      r1,r1,#1
        0x20001604:    f8a513d8    ....    STRH     r1,[r5,#0x3d8]
        0x20001608:    bdbc        ..      POP      {r2-r5,r7,pc}
        0x2000160a:    bf00        ..      NOP      
    $d.7
    __arm_cp.3_0
        0x2000160c:    40054026    &@.@    DCD    1074085926
    __arm_cp.3_1
        0x20001610:    20007f5c    \..     DCD    536903516
    $t.0
    CLK_XtalConfig
        0x20001614:    b1f0        ..      CBZ      r0,0x20001654 ; CLK_XtalConfig + 64
        0x20001616:    4910        .I      LDR      r1,[pc,#64] ; [0x20001658] = 0x400543fe
        0x20001618:    f24a5301    J..S    MOV      r3,#0xa501
        0x2000161c:    880a        ..      LDRH     r2,[r1,#0]
        0x2000161e:    431a        .C      ORRS     r2,r2,r3
        0x20001620:    800a        ..      STRH     r2,[r1,#0]
        0x20001622:    7802        .x      LDRB     r2,[r0,#0]
        0x20001624:    7c8b        .|      LDRB     r3,[r1,#0x12]
        0x20001626:    f003037f    ....    AND      r3,r3,#0x7f
        0x2000162a:    ea4312c2    C...    ORR      r2,r3,r2,LSL #7
        0x2000162e:    748a        .t      STRB     r2,[r1,#0x12]
        0x20001630:    7902        .y      LDRB     r2,[r0,#4]
        0x20001632:    7c8b        .|      LDRB     r3,[r1,#0x12]
        0x20001634:    f00303bf    ....    AND      r3,r3,#0xbf
        0x20001638:    f3621386    b...    BFI      r3,r2,#6,#1
        0x2000163c:    748b        .t      STRB     r3,[r1,#0x12]
        0x2000163e:    7a00        .z      LDRB     r0,[r0,#8]
        0x20001640:    7c8a        .|      LDRB     r2,[r1,#0x12]
        0x20001642:    f00202cf    ....    AND      r2,r2,#0xcf
        0x20001646:    f3601205    `...    BFI      r2,r0,#4,#2
        0x2000164a:    748a        .t      STRB     r2,[r1,#0x12]
        0x2000164c:    4672        rF      MOV      r2,lr
        0x2000164e:    f002f95e    ..^.    BL       OUTLINED_FUNCTION_13 ; 0x2000390e
        0x20001652:    4696        .F      MOV      lr,r2
        0x20001654:    4770        pG      BX       lr
        0x20001656:    bf00        ..      NOP      
    $d.1
    __arm_cp.0_0
        0x20001658:    400543fe    .C.@    DCD    1074086910
    $t.60
    DMA_ChannelCfg
        0x2000165c:    b5f8        ..      PUSH     {r3-r7,lr}
        0x2000165e:    460d        .F      MOV      r5,r1
        0x20001660:    49d7        .I      LDR      r1,[pc,#860] ; [0x200019c0] = 0x40053400
        0x20001662:    4606        .F      MOV      r6,r0
        0x20001664:    f4406080    @..`    ORR      r0,r0,#0x400
        0x20001668:    4614        .F      MOV      r4,r2
        0x2000166a:    4288        .B      CMP      r0,r1
        0x2000166c:    d004        ..      BEQ      0x20001678 ; DMA_ChannelCfg + 28
        0x2000166e:    48d5        .H      LDR      r0,[pc,#852] ; [0x200019c4] = 0x20008010
        0x20001670:    f2406173    @.sa    MOV      r1,#0x673
        0x20001674:    f000fa3e    ..>.    BL       Ddl_AssertHandler ; 0x20001af4
        0x20001678:    2d04        .-      CMP      r5,#4
        0x2000167a:    d304        ..      BCC      0x20001686 ; DMA_ChannelCfg + 42
        0x2000167c:    48d1        .H      LDR      r0,[pc,#836] ; [0x200019c4] = 0x20008010
        0x2000167e:    f2406174    @.ta    MOV      r1,#0x674
        0x20001682:    f000fa37    ..7.    BL       Ddl_AssertHandler ; 0x20001af4
        0x20001686:    6820         h      LDR      r0,[r4,#0]
        0x20001688:    2803        .(      CMP      r0,#3
        0x2000168a:    d304        ..      BCC      0x20001696 ; DMA_ChannelCfg + 58
        0x2000168c:    48cd        .H      LDR      r0,[pc,#820] ; [0x200019c4] = 0x20008010
        0x2000168e:    f2406175    @.ua    MOV      r1,#0x675
        0x20001692:    f000fa2f    ../.    BL       Ddl_AssertHandler ; 0x20001af4
        0x20001696:    6860        `h      LDR      r0,[r4,#4]
        0x20001698:    2803        .(      CMP      r0,#3
        0x2000169a:    d304        ..      BCC      0x200016a6 ; DMA_ChannelCfg + 74
        0x2000169c:    48c9        .H      LDR      r0,[pc,#804] ; [0x200019c4] = 0x20008010
        0x2000169e:    f2406176    @.va    MOV      r1,#0x676
        0x200016a2:    f000fa27    ..'.    BL       Ddl_AssertHandler ; 0x20001af4
        0x200016a6:    68a0        .h      LDR      r0,[r4,#8]
        0x200016a8:    2802        .(      CMP      r0,#2
        0x200016aa:    d304        ..      BCC      0x200016b6 ; DMA_ChannelCfg + 90
        0x200016ac:    48c5        .H      LDR      r0,[pc,#788] ; [0x200019c4] = 0x20008010
        0x200016ae:    f2406177    @.wa    MOV      r1,#0x677
        0x200016b2:    f000fa1f    ....    BL       Ddl_AssertHandler ; 0x20001af4
        0x200016b6:    68e0        .h      LDR      r0,[r4,#0xc]
        0x200016b8:    2802        .(      CMP      r0,#2
        0x200016ba:    d304        ..      BCC      0x200016c6 ; DMA_ChannelCfg + 106
        0x200016bc:    48c1        .H      LDR      r0,[pc,#772] ; [0x200019c4] = 0x20008010
        0x200016be:    f44f61cf    O..a    MOV      r1,#0x678
        0x200016c2:    f000fa17    ....    BL       Ddl_AssertHandler ; 0x20001af4
        0x200016c6:    6920         i      LDR      r0,[r4,#0x10]
        0x200016c8:    2802        .(      CMP      r0,#2
        0x200016ca:    d304        ..      BCC      0x200016d6 ; DMA_ChannelCfg + 122
        0x200016cc:    48bd        .H      LDR      r0,[pc,#756] ; [0x200019c4] = 0x20008010
        0x200016ce:    f2406179    @.ya    MOV      r1,#0x679
        0x200016d2:    f000fa0f    ....    BL       Ddl_AssertHandler ; 0x20001af4
        0x200016d6:    6960        `i      LDR      r0,[r4,#0x14]
        0x200016d8:    2802        .(      CMP      r0,#2
        0x200016da:    d304        ..      BCC      0x200016e6 ; DMA_ChannelCfg + 138
        0x200016dc:    48f6        .H      LDR      r0,[pc,#984] ; [0x20001ab8] = 0x20008010
        0x200016de:    f240617a    @.za    MOV      r1,#0x67a
        0x200016e2:    f000fa07    ....    BL       Ddl_AssertHandler ; 0x20001af4
        0x200016e6:    69a0        .i      LDR      r0,[r4,#0x18]
        0x200016e8:    2803        .(      CMP      r0,#3
        0x200016ea:    d304        ..      BCC      0x200016f6 ; DMA_ChannelCfg + 154
        0x200016ec:    48f2        .H      LDR      r0,[pc,#968] ; [0x20001ab8] = 0x20008010
        0x200016ee:    f240617b    @.{a    MOV      r1,#0x67b
        0x200016f2:    f000f9ff    ....    BL       Ddl_AssertHandler ; 0x20001af4
        0x200016f6:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x200016f8:    2802        .(      CMP      r0,#2
        0x200016fa:    d304        ..      BCC      0x20001706 ; DMA_ChannelCfg + 170
        0x200016fc:    48ee        .H      LDR      r0,[pc,#952] ; [0x20001ab8] = 0x20008010
        0x200016fe:    f240617c    @.|a    MOV      r1,#0x67c
        0x20001702:    f000f9f7    ....    BL       Ddl_AssertHandler ; 0x20001af4
        0x20001706:    6a20         j      LDR      r0,[r4,#0x20]
        0x20001708:    2802        .(      CMP      r0,#2
        0x2000170a:    d304        ..      BCC      0x20001716 ; DMA_ChannelCfg + 186
        0x2000170c:    48ea        .H      LDR      r0,[pc,#936] ; [0x20001ab8] = 0x20008010
        0x2000170e:    f240617d    @.}a    MOV      r1,#0x67d
        0x20001712:    f000f9ef    ....    BL       Ddl_AssertHandler ; 0x20001af4
        0x20001716:    6a60        `j      LDR      r0,[r4,#0x24]
        0x20001718:    2802        .(      CMP      r0,#2
        0x2000171a:    d305        ..      BCC      0x20001728 ; DMA_ChannelCfg + 204
        0x2000171c:    48f4        .H      LDR      r0,[pc,#976] ; [0x20001af0] = 0x20008010
        0x2000171e:    f240617e    @.~a    MOV      r1,#0x67e
        0x20001722:    f000f9e7    ....    BL       Ddl_AssertHandler ; 0x20001af4
        0x20001726:    6a60        `j      LDR      r0,[r4,#0x24]
        0x20001728:    eb061185    ....    ADD      r1,r6,r5,LSL #6
        0x2000172c:    6dca        .m      LDR      r2,[r1,#0x5c]
        0x2000172e:    e89400e8    ....    LDM      r4,{r3,r5-r7}
        0x20001732:    f0220203    "...    BIC      r2,r2,#3
        0x20001736:    431a        .C      ORRS     r2,r2,r3
        0x20001738:    65ca        .e      STR      r2,[r1,#0x5c]
        0x2000173a:    6dca        .m      LDR      r2,[r1,#0x5c]
        0x2000173c:    f022020c    "...    BIC      r2,r2,#0xc
        0x20001740:    ea420285    B...    ORR      r2,r2,r5,LSL #2
        0x20001744:    65ca        .e      STR      r2,[r1,#0x5c]
        0x20001746:    6dca        .m      LDR      r2,[r1,#0x5c]
        0x20001748:    f0220210    "...    BIC      r2,r2,#0x10
        0x2000174c:    ea421206    B...    ORR      r2,r2,r6,LSL #4
        0x20001750:    65ca        .e      STR      r2,[r1,#0x5c]
        0x20001752:    6dca        .m      LDR      r2,[r1,#0x5c]
        0x20001754:    f0220220    ". .    BIC      r2,r2,#0x20
        0x20001758:    ea421247    B.G.    ORR      r2,r2,r7,LSL #5
        0x2000175c:    65ca        .e      STR      r2,[r1,#0x5c]
        0x2000175e:    6dca        .m      LDR      r2,[r1,#0x5c]
        0x20001760:    6923        #i      LDR      r3,[r4,#0x10]
        0x20001762:    f0220240    ".@.    BIC      r2,r2,#0x40
        0x20001766:    ea421283    B...    ORR      r2,r2,r3,LSL #6
        0x2000176a:    65ca        .e      STR      r2,[r1,#0x5c]
        0x2000176c:    6dca        .m      LDR      r2,[r1,#0x5c]
        0x2000176e:    6963        ci      LDR      r3,[r4,#0x14]
        0x20001770:    f0220280    "...    BIC      r2,r2,#0x80
        0x20001774:    ea4212c3    B...    ORR      r2,r2,r3,LSL #7
        0x20001778:    65ca        .e      STR      r2,[r1,#0x5c]
        0x2000177a:    6dca        .m      LDR      r2,[r1,#0x5c]
        0x2000177c:    69a3        .i      LDR      r3,[r4,#0x18]
        0x2000177e:    f4227240    ".@r    BIC      r2,r2,#0x300
        0x20001782:    ea422203    B.."    ORR      r2,r2,r3,LSL #8
        0x20001786:    65ca        .e      STR      r2,[r1,#0x5c]
        0x20001788:    6dca        .m      LDR      r2,[r1,#0x5c]
        0x2000178a:    69e3        .i      LDR      r3,[r4,#0x1c]
        0x2000178c:    f4226280    "..b    BIC      r2,r2,#0x400
        0x20001790:    ea422283    B.."    ORR      r2,r2,r3,LSL #10
        0x20001794:    65ca        .e      STR      r2,[r1,#0x5c]
        0x20001796:    6dca        .m      LDR      r2,[r1,#0x5c]
        0x20001798:    6a23        #j      LDR      r3,[r4,#0x20]
        0x2000179a:    f4226200    "..b    BIC      r2,r2,#0x800
        0x2000179e:    ea4222c3    B.."    ORR      r2,r2,r3,LSL #11
        0x200017a2:    65ca        .e      STR      r2,[r1,#0x5c]
        0x200017a4:    6dca        .m      LDR      r2,[r1,#0x5c]
        0x200017a6:    f4225280    "..R    BIC      r2,r2,#0x1000
        0x200017aa:    ea423000    B..0    ORR      r0,r2,r0,LSL #12
        0x200017ae:    65c8        .e      STR      r0,[r1,#0x5c]
        0x200017b0:    bdf8        ..      POP      {r3-r7,pc}
        0x200017b2:    bf00        ..      NOP      
    DMA_ChannelCmd
        0x200017b4:    b5f8        ..      PUSH     {r3-r7,lr}
        0x200017b6:    460e        .F      MOV      r6,r1
        0x200017b8:    49ca        .I      LDR      r1,[pc,#808] ; [0x20001ae4] = 0x40053400
        0x200017ba:    4604        .F      MOV      r4,r0
        0x200017bc:    f4406080    @..`    ORR      r0,r0,#0x400
        0x200017c0:    4615        .F      MOV      r5,r2
        0x200017c2:    4288        .B      CMP      r0,r1
        0x200017c4:    d004        ..      BEQ      0x200017d0 ; DMA_ChannelCmd + 28
        0x200017c6:    48ca        .H      LDR      r0,[pc,#808] ; [0x20001af0] = 0x20008010
        0x200017c8:    f240219a    @..!    MOV      r1,#0x29a
        0x200017cc:    f000f992    ....    BL       Ddl_AssertHandler ; 0x20001af4
        0x200017d0:    2e04        ..      CMP      r6,#4
        0x200017d2:    d304        ..      BCC      0x200017de ; DMA_ChannelCmd + 42
        0x200017d4:    48c6        .H      LDR      r0,[pc,#792] ; [0x20001af0] = 0x20008010
        0x200017d6:    f240219b    @..!    MOV      r1,#0x29b
        0x200017da:    f000f98b    ....    BL       Ddl_AssertHandler ; 0x20001af4
        0x200017de:    2d02        .-      CMP      r5,#2
        0x200017e0:    d304        ..      BCC      0x200017ec ; DMA_ChannelCmd + 56
        0x200017e2:    48c3        .H      LDR      r0,[pc,#780] ; [0x20001af0] = 0x20008010
        0x200017e4:    f44f7127    O.'q    MOV      r1,#0x29c
        0x200017e8:    f000f984    ....    BL       Ddl_AssertHandler ; 0x20001af4
        0x200017ec:    4949        II      LDR      r1,[pc,#292] ; [0x20001914] = 0x200100c8
        0x200017ee:    2001        .       MOVS     r0,#1
        0x200017f0:    780a        .x      LDRB     r2,[r1,#0]
        0x200017f2:    b102        ..      CBZ      r2,0x200017f6 ; DMA_ChannelCmd + 66
        0x200017f4:    bdf8        ..      POP      {r3-r7,pc}
        0x200017f6:    7008        .p      STRB     r0,[r1,#0]
        0x200017f8:    fa00fc06    ....    LSL      r12,r0,r6
        0x200017fc:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x200017fe:    ea6f030c    o...    MVN      r3,r12
        0x20001802:    4218        .B      TST      r0,r3
        0x20001804:    d05c        \.      BEQ      0x200018c0 ; DMA_ChannelCmd + 268
        0x20001806:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x20001808:    07c0        ..      LSLS     r0,r0,#31
        0x2000180a:    4843        CH      LDR      r0,[pc,#268] ; [0x20001918] = 0xaffff
        0x2000180c:    bf18        ..      IT       NE
        0x2000180e:    2e00        ..      CMPNE    r6,#0
        0x20001810:    4686        .F      MOV      lr,r0
        0x20001812:    d166        f.      BNE      0x200018e2 ; DMA_ChannelCmd + 302
        0x20001814:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x20001816:    0780        ..      LSLS     r0,r0,#30
        0x20001818:    d519        ..      BPL      0x2000184e ; DMA_ChannelCmd + 154
        0x2000181a:    2e01        ..      CMP      r6,#1
        0x2000181c:    d017        ..      BEQ      0x2000184e ; DMA_ChannelCmd + 154
        0x2000181e:    f8d40088    ....    LDR      r0,[r4,#0x88]
        0x20001822:    f8d420a8    ...     LDR      r2,[r4,#0xa8]
        0x20001826:    4677        wF      MOV      r7,lr
        0x20001828:    4572        rE      CMP      r2,lr
        0x2000182a:    d810        ..      BHI      0x2000184e ; DMA_ChannelCmd + 154
        0x2000182c:    f8d420a8    ...     LDR      r2,[r4,#0xa8]
        0x20001830:    0c12        ..      LSRS     r2,r2,#16
        0x20001832:    ebb24f10    ...O    CMP      r2,r0,LSR #16
        0x20001836:    d20a        ..      BCS      0x2000184e ; DMA_ChannelCmd + 154
        0x20001838:    2700        .'      MOVS     r7,#0
        0x2000183a:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x2000183c:    0780        ..      LSLS     r0,r0,#30
        0x2000183e:    d506        ..      BPL      0x2000184e ; DMA_ChannelCmd + 154
        0x20001840:    1c7a        z.      ADDS     r2,r7,#1
        0x20001842:    0b3f        ?.      LSRS     r7,r7,#12
        0x20001844:    2009        .       MOVS     r0,#9
        0x20001846:    2f04        ./      CMP      r7,#4
        0x20001848:    4617        .F      MOV      r7,r2
        0x2000184a:    d9f6        ..      BLS      0x2000183a ; DMA_ChannelCmd + 134
        0x2000184c:    e046        F.      B        0x200018dc ; DMA_ChannelCmd + 296
        0x2000184e:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x20001850:    0740        @.      LSLS     r0,r0,#29
        0x20001852:    d519        ..      BPL      0x20001888 ; DMA_ChannelCmd + 212
        0x20001854:    2e02        ..      CMP      r6,#2
        0x20001856:    d017        ..      BEQ      0x20001888 ; DMA_ChannelCmd + 212
        0x20001858:    f8d400c8    ....    LDR      r0,[r4,#0xc8]
        0x2000185c:    f8d420e8    ...     LDR      r2,[r4,#0xe8]
        0x20001860:    4677        wF      MOV      r7,lr
        0x20001862:    4572        rE      CMP      r2,lr
        0x20001864:    d810        ..      BHI      0x20001888 ; DMA_ChannelCmd + 212
        0x20001866:    f8d420e8    ...     LDR      r2,[r4,#0xe8]
        0x2000186a:    0c12        ..      LSRS     r2,r2,#16
        0x2000186c:    ebb24f10    ...O    CMP      r2,r0,LSR #16
        0x20001870:    d20a        ..      BCS      0x20001888 ; DMA_ChannelCmd + 212
        0x20001872:    2700        .'      MOVS     r7,#0
        0x20001874:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x20001876:    0740        @.      LSLS     r0,r0,#29
        0x20001878:    d506        ..      BPL      0x20001888 ; DMA_ChannelCmd + 212
        0x2000187a:    1c7a        z.      ADDS     r2,r7,#1
        0x2000187c:    0b3f        ?.      LSRS     r7,r7,#12
        0x2000187e:    2009        .       MOVS     r0,#9
        0x20001880:    2f04        ./      CMP      r7,#4
        0x20001882:    4617        .F      MOV      r7,r2
        0x20001884:    d9f6        ..      BLS      0x20001874 ; DMA_ChannelCmd + 192
        0x20001886:    e029        ).      B        0x200018dc ; DMA_ChannelCmd + 296
        0x20001888:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x2000188a:    0700        ..      LSLS     r0,r0,#28
        0x2000188c:    d518        ..      BPL      0x200018c0 ; DMA_ChannelCmd + 268
        0x2000188e:    2e03        ..      CMP      r6,#3
        0x20001890:    d016        ..      BEQ      0x200018c0 ; DMA_ChannelCmd + 268
        0x20001892:    f8d40108    ....    LDR      r0,[r4,#0x108]
        0x20001896:    f8d42128    ..(!    LDR      r2,[r4,#0x128]
        0x2000189a:    4572        rE      CMP      r2,lr
        0x2000189c:    d810        ..      BHI      0x200018c0 ; DMA_ChannelCmd + 268
        0x2000189e:    f8d42128    ..(!    LDR      r2,[r4,#0x128]
        0x200018a2:    0c12        ..      LSRS     r2,r2,#16
        0x200018a4:    ebb24f10    ...O    CMP      r2,r0,LSR #16
        0x200018a8:    d20a        ..      BCS      0x200018c0 ; DMA_ChannelCmd + 268
        0x200018aa:    2600        .&      MOVS     r6,#0
        0x200018ac:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x200018ae:    0700        ..      LSLS     r0,r0,#28
        0x200018b0:    d506        ..      BPL      0x200018c0 ; DMA_ChannelCmd + 268
        0x200018b2:    1c72        r.      ADDS     r2,r6,#1
        0x200018b4:    0b36        6.      LSRS     r6,r6,#12
        0x200018b6:    2009        .       MOVS     r0,#9
        0x200018b8:    2e04        ..      CMP      r6,#4
        0x200018ba:    4616        .F      MOV      r6,r2
        0x200018bc:    d9f6        ..      BLS      0x200018ac ; DMA_ChannelCmd + 248
        0x200018be:    e00d        ..      B        0x200018dc ; DMA_ChannelCmd + 296
        0x200018c0:    b135        5.      CBZ      r5,0x200018d0 ; DMA_ChannelCmd + 284
        0x200018c2:    2d01        .-      CMP      r5,#1
        0x200018c4:    d109        ..      BNE      0x200018da ; DMA_ChannelCmd + 294
        0x200018c6:    69e2        .i      LDR      r2,[r4,#0x1c]
        0x200018c8:    f00c000f    ....    AND      r0,r12,#0xf
        0x200018cc:    4310        .C      ORRS     r0,r0,r2
        0x200018ce:    e003        ..      B        0x200018d8 ; DMA_ChannelCmd + 292
        0x200018d0:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x200018d2:    4018        .@      ANDS     r0,r0,r3
        0x200018d4:    f000000f    ....    AND      r0,r0,#0xf
        0x200018d8:    61e0        .a      STR      r0,[r4,#0x1c]
        0x200018da:    2000        .       MOVS     r0,#0
        0x200018dc:    2200        ."      MOVS     r2,#0
        0x200018de:    700a        .p      STRB     r2,[r1,#0]
        0x200018e0:    bdf8        ..      POP      {r3-r7,pc}
        0x200018e2:    6ca0        .l      LDR      r0,[r4,#0x48]
        0x200018e4:    6ea7        .n      LDR      r7,[r4,#0x68]
        0x200018e6:    4672        rF      MOV      r2,lr
        0x200018e8:    4577        wE      CMP      r7,lr
        0x200018ea:    f63faf93    ?...    BHI.W    0x20001814 ; DMA_ChannelCmd + 96
        0x200018ee:    6ea7        .n      LDR      r7,[r4,#0x68]
        0x200018f0:    0c3f        ?.      LSRS     r7,r7,#16
        0x200018f2:    ebb74f10    ...O    CMP      r7,r0,LSR #16
        0x200018f6:    f4bfaf8d    ....    BCS.W    0x20001814 ; DMA_ChannelCmd + 96
        0x200018fa:    2700        .'      MOVS     r7,#0
        0x200018fc:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x200018fe:    07c0        ..      LSLS     r0,r0,#31
        0x20001900:    f43faf88    ?...    BEQ.W    0x20001814 ; DMA_ChannelCmd + 96
        0x20001904:    1c7a        z.      ADDS     r2,r7,#1
        0x20001906:    0b3f        ?.      LSRS     r7,r7,#12
        0x20001908:    2009        .       MOVS     r0,#9
        0x2000190a:    2f04        ./      CMP      r7,#4
        0x2000190c:    4617        .F      MOV      r7,r2
        0x2000190e:    d9f5        ..      BLS      0x200018fc ; DMA_ChannelCmd + 328
        0x20001910:    e7e4        ..      B        0x200018dc ; DMA_ChannelCmd + 296
        0x20001912:    bf00        ..      NOP      
    $d.19
    __arm_cp.5_2
        0x20001914:    200100c8    ...     DCD    536936648
    __arm_cp.5_3
        0x20001918:    000affff    ....    DCD    720895
    $t.14
    DMA_ClearIrqFlag
        0x2000191c:    b570        p.      PUSH     {r4-r6,lr}
        0x2000191e:    460d        .F      MOV      r5,r1
        0x20001920:    4970        pI      LDR      r1,[pc,#448] ; [0x20001ae4] = 0x40053400
        0x20001922:    f002f846    ..F.    BL       OUTLINED_FUNCTION_4 ; 0x200039b2
        0x20001926:    d004        ..      BEQ      0x20001932 ; DMA_ClearIrqFlag + 22
        0x20001928:    4871        qH      LDR      r0,[pc,#452] ; [0x20001af0] = 0x20008010
        0x2000192a:    f2402161    @.a!    MOV      r1,#0x261
        0x2000192e:    f000f8e1    ....    BL       Ddl_AssertHandler ; 0x20001af4
        0x20001932:    b13d        =.      CBZ      r5,0x20001944 ; DMA_ClearIrqFlag + 40
        0x20001934:    1e68        h.      SUBS     r0,r5,#1
        0x20001936:    2803        .(      CMP      r0,#3
        0x20001938:    d304        ..      BCC      0x20001944 ; DMA_ClearIrqFlag + 40
        0x2000193a:    486d        mH      LDR      r0,[pc,#436] ; [0x20001af0] = 0x20008010
        0x2000193c:    f2402162    @.b!    MOV      r1,#0x262
        0x20001940:    f000f8d8    ....    BL       Ddl_AssertHandler ; 0x20001af4
        0x20001944:    2e04        ..      CMP      r6,#4
        0x20001946:    d304        ..      BCC      0x20001952 ; DMA_ClearIrqFlag + 54
        0x20001948:    4869        iH      LDR      r0,[pc,#420] ; [0x20001af0] = 0x20008010
        0x2000194a:    f2402163    @.c!    MOV      r1,#0x263
        0x2000194e:    f000f8d1    ....    BL       Ddl_AssertHandler ; 0x20001af4
        0x20001952:    b115        ..      CBZ      r5,0x2000195a ; DMA_ClearIrqFlag + 62
        0x20001954:    1e68        h.      SUBS     r0,r5,#1
        0x20001956:    2802        .(      CMP      r0,#2
        0x20001958:    d807        ..      BHI      0x2000196a ; DMA_ClearIrqFlag + 78
        0x2000195a:    2e03        ..      CMP      r6,#3
        0x2000195c:    d805        ..      BHI      0x2000196a ; DMA_ClearIrqFlag + 78
        0x2000195e:    e8dff006    ....    TBB      [pc,r6]
    $d.15
        0x20001962:    0f02        ..      DCW    3842
        0x20001964:    0806        ..      DCW    2054
    $t.16
        0x20001966:    2001        .       MOVS     r0,#1
        0x20001968:    e00c        ..      B        0x20001984 ; DMA_ClearIrqFlag + 104
        0x2000196a:    2004        .       MOVS     r0,#4
        0x2000196c:    bd70        p.      POP      {r4-r6,pc}
        0x2000196e:    2001        .       MOVS     r0,#1
        0x20001970:    e001        ..      B        0x20001976 ; DMA_ClearIrqFlag + 90
        0x20001972:    f44f3080    O..0    MOV      r0,#0x10000
        0x20001976:    69a1        .i      LDR      r1,[r4,#0x18]
        0x20001978:    40a8        .@      LSLS     r0,r0,r5
        0x2000197a:    4308        .C      ORRS     r0,r0,r1
        0x2000197c:    61a0        .a      STR      r0,[r4,#0x18]
        0x2000197e:    e005        ..      B        0x2000198c ; DMA_ClearIrqFlag + 112
        0x20001980:    f44f3080    O..0    MOV      r0,#0x10000
        0x20001984:    6961        ai      LDR      r1,[r4,#0x14]
        0x20001986:    40a8        .@      LSLS     r0,r0,r5
        0x20001988:    4308        .C      ORRS     r0,r0,r1
        0x2000198a:    6160        `a      STR      r0,[r4,#0x14]
        0x2000198c:    2000        .       MOVS     r0,#0
        0x2000198e:    bd70        p.      POP      {r4-r6,pc}
    DMA_Cmd
        0x20001990:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x20001992:    460d        .F      MOV      r5,r1
        0x20001994:    4953        SI      LDR      r1,[pc,#332] ; [0x20001ae4] = 0x40053400
        0x20001996:    f001ffb5    ....    BL       OUTLINED_FUNCTION_11 ; 0x20003904
        0x2000199a:    d004        ..      BEQ      0x200019a6 ; DMA_Cmd + 22
        0x2000199c:    4854        TH      LDR      r0,[pc,#336] ; [0x20001af0] = 0x20008010
        0x2000199e:    f2401195    @...    MOV      r1,#0x195
        0x200019a2:    f000f8a7    ....    BL       Ddl_AssertHandler ; 0x20001af4
        0x200019a6:    2d02        .-      CMP      r5,#2
        0x200019a8:    d304        ..      BCC      0x200019b4 ; DMA_Cmd + 36
        0x200019aa:    4851        QH      LDR      r0,[pc,#324] ; [0x20001af0] = 0x20008010
        0x200019ac:    f44f71cb    O..q    MOV      r1,#0x196
        0x200019b0:    f000f8a0    ....    BL       Ddl_AssertHandler ; 0x20001af4
        0x200019b4:    6820         h      LDR      r0,[r4,#0]
        0x200019b6:    f3650000    e...    BFI      r0,r5,#0,#1
        0x200019ba:    6020         `      STR      r0,[r4,#0]
        0x200019bc:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x200019be:    bf00        ..      NOP      
    $d.1
    __arm_cp.0_0
        0x200019c0:    40053400    .4.@    DCD    1074082816
    __arm_cp.0_1
        0x200019c4:    20008010    ...     DCD    536903696
    $t.62
    DMA_InitChannel
        0x200019c8:    b570        p.      PUSH     {r4-r6,lr}
        0x200019ca:    460c        .F      MOV      r4,r1
        0x200019cc:    4945        EI      LDR      r1,[pc,#276] ; [0x20001ae4] = 0x40053400
        0x200019ce:    4606        .F      MOV      r6,r0
        0x200019d0:    f4406080    @..`    ORR      r0,r0,#0x400
        0x200019d4:    4615        .F      MOV      r5,r2
        0x200019d6:    4288        .B      CMP      r0,r1
        0x200019d8:    d004        ..      BEQ      0x200019e4 ; DMA_InitChannel + 28
        0x200019da:    4845        EH      LDR      r0,[pc,#276] ; [0x20001af0] = 0x20008010
        0x200019dc:    f24061b4    @..a    MOV      r1,#0x6b4
        0x200019e0:    f000f888    ....    BL       Ddl_AssertHandler ; 0x20001af4
        0x200019e4:    2c04        .,      CMP      r4,#4
        0x200019e6:    d304        ..      BCC      0x200019f2 ; DMA_InitChannel + 42
        0x200019e8:    4841        AH      LDR      r0,[pc,#260] ; [0x20001af0] = 0x20008010
        0x200019ea:    f24061b5    @..a    MOV      r1,#0x6b5
        0x200019ee:    f000f881    ....    BL       Ddl_AssertHandler ; 0x20001af4
        0x200019f2:    8828        (.      LDRH     r0,[r5,#0]
        0x200019f4:    f5b06f80    ...o    CMP      r0,#0x400
        0x200019f8:    d304        ..      BCC      0x20001a04 ; DMA_InitChannel + 60
        0x200019fa:    483d        =H      LDR      r0,[pc,#244] ; [0x20001af0] = 0x20008010
        0x200019fc:    f24061b6    @..a    MOV      r1,#0x6b6
        0x20001a00:    f000f878    ..x.    BL       Ddl_AssertHandler ; 0x20001af4
        0x20001a04:    89a8        ..      LDRH     r0,[r5,#0xc]
        0x20001a06:    f5b06f80    ...o    CMP      r0,#0x400
        0x20001a0a:    d304        ..      BCC      0x20001a16 ; DMA_InitChannel + 78
        0x20001a0c:    4838        8H      LDR      r0,[pc,#224] ; [0x20001af0] = 0x20008010
        0x20001a0e:    f44f61d7    O..a    MOV      r1,#0x6b8
        0x20001a12:    f000f86f    ..o.    BL       Ddl_AssertHandler ; 0x20001af4
        0x20001a16:    89e8        ..      LDRH     r0,[r5,#0xe]
        0x20001a18:    f5b06f80    ...o    CMP      r0,#0x400
        0x20001a1c:    d304        ..      BCC      0x20001a28 ; DMA_InitChannel + 96
        0x20001a1e:    4834        4H      LDR      r0,[pc,#208] ; [0x20001af0] = 0x20008010
        0x20001a20:    f24061b9    @..a    MOV      r1,#0x6b9
        0x20001a24:    f000f866    ..f.    BL       Ddl_AssertHandler ; 0x20001af4
        0x20001a28:    4630        0F      MOV      r0,r6
        0x20001a2a:    2101        .!      MOVS     r1,#1
        0x20001a2c:    f7ffffb0    ....    BL       DMA_Cmd ; 0x20001990
        0x20001a30:    eb061084    ....    ADD      r0,r6,r4,LSL #6
        0x20001a34:    f24032ff    @..2    MOV      r2,#0x3ff
        0x20001a38:    6dc1        .m      LDR      r1,[r0,#0x5c]
        0x20001a3a:    f4215180    !..Q    BIC      r1,r1,#0x1000
        0x20001a3e:    65c1        .e      STR      r1,[r0,#0x5c]
        0x20001a40:    6869        ih      LDR      r1,[r5,#4]
        0x20001a42:    6401        .d      STR      r1,[r0,#0x40]
        0x20001a44:    68a9        .h      LDR      r1,[r5,#8]
        0x20001a46:    6441        Ad      STR      r1,[r0,#0x44]
        0x20001a48:    6c81        .l      LDR      r1,[r0,#0x48]
        0x20001a4a:    4391        .C      BICS     r1,r1,r2
        0x20001a4c:    882a        *.      LDRH     r2,[r5,#0]
        0x20001a4e:    4311        .C      ORRS     r1,r1,r2
        0x20001a50:    6481        .d      STR      r1,[r0,#0x48]
        0x20001a52:    6c81        .l      LDR      r1,[r0,#0x48]
        0x20001a54:    886a        j.      LDRH     r2,[r5,#2]
        0x20001a56:    eac14102    ...A    PKHBT    r1,r1,r2,LSL #16
        0x20001a5a:    6481        .d      STR      r1,[r0,#0x48]
        0x20001a5c:    6cc1        .l      LDR      r1,[r0,#0x4c]
        0x20001a5e:    89aa        ..      LDRH     r2,[r5,#0xc]
        0x20001a60:    f36f0109    o...    BFC      r1,#0,#10
        0x20001a64:    4311        .C      ORRS     r1,r1,r2
        0x20001a66:    64c1        .d      STR      r1,[r0,#0x4c]
        0x20001a68:    6cc1        .l      LDR      r1,[r0,#0x4c]
        0x20001a6a:    89ea        ..      LDRH     r2,[r5,#0xe]
        0x20001a6c:    f36f4119    o..A    BFC      r1,#16,#10
        0x20001a70:    ea414102    A..A    ORR      r1,r1,r2,LSL #16
        0x20001a74:    64c1        .d      STR      r1,[r0,#0x4c]
        0x20001a76:    6d01        .m      LDR      r1,[r0,#0x50]
        0x20001a78:    696a        ji      LDR      r2,[r5,#0x14]
        0x20001a7a:    f36f0113    o...    BFC      r1,#0,#20
        0x20001a7e:    4311        .C      ORRS     r1,r1,r2
        0x20001a80:    6501        .e      STR      r1,[r0,#0x50]
        0x20001a82:    6d01        .m      LDR      r1,[r0,#0x50]
        0x20001a84:    8b2a        *.      LDRH     r2,[r5,#0x18]
        0x20001a86:    f001ffdc    ....    BL       OUTLINED_FUNCTION_7 ; 0x20003a42
        0x20001a8a:    6501        .e      STR      r1,[r0,#0x50]
        0x20001a8c:    6d41        Am      LDR      r1,[r0,#0x54]
        0x20001a8e:    69ea        .i      LDR      r2,[r5,#0x1c]
        0x20001a90:    f36f0113    o...    BFC      r1,#0,#20
        0x20001a94:    4311        .C      ORRS     r1,r1,r2
        0x20001a96:    6541        Ae      STR      r1,[r0,#0x54]
        0x20001a98:    6d41        Am      LDR      r1,[r0,#0x54]
        0x20001a9a:    8c2a        *.      LDRH     r2,[r5,#0x20]
        0x20001a9c:    f001ffd1    ....    BL       OUTLINED_FUNCTION_7 ; 0x20003a42
        0x20001aa0:    f1050224    ..$.    ADD      r2,r5,#0x24
        0x20001aa4:    6541        Ae      STR      r1,[r0,#0x54]
        0x20001aa6:    6929        )i      LDR      r1,[r5,#0x10]
        0x20001aa8:    6581        .e      STR      r1,[r0,#0x58]
        0x20001aaa:    4630        0F      MOV      r0,r6
        0x20001aac:    4621        !F      MOV      r1,r4
        0x20001aae:    e8bd4070    ..p@    POP      {r4-r6,lr}
        0x20001ab2:    f7ffbdd3    ....    B.W      DMA_ChannelCfg ; 0x2000165c
        0x20001ab6:    bf00        ..      NOP      
    $d.63
    __arm_cp.26_1
        0x20001ab8:    20008010    ...     DCD    536903696
    $t.56
    DMA_SetTriggerSrc
        0x20001abc:    4b09        .K      LDR      r3,[pc,#36] ; [0x20001ae4] = 0x40053400
        0x20001abe:    4298        .B      CMP      r0,r3
        0x20001ac0:    d006        ..      BEQ      0x20001ad0 ; DMA_SetTriggerSrc + 20
        0x20001ac2:    4b09        .K      LDR      r3,[pc,#36] ; [0x20001ae8] = 0x40053000
        0x20001ac4:    4298        .B      CMP      r0,r3
        0x20001ac6:    d108        ..      BNE      0x20001ada ; DMA_SetTriggerSrc + 30
        0x20001ac8:    4808        .H      LDR      r0,[pc,#32] ; [0x20001aec] = 0x40010814
        0x20001aca:    f8402021    @.!     STR      r2,[r0,r1,LSL #2]
        0x20001ace:    4770        pG      BX       lr
        0x20001ad0:    4806        .H      LDR      r0,[pc,#24] ; [0x20001aec] = 0x40010814
        0x20001ad2:    eb000081    ....    ADD      r0,r0,r1,LSL #2
        0x20001ad6:    6102        .a      STR      r2,[r0,#0x10]
        0x20001ad8:    4770        pG      BX       lr
        0x20001ada:    4805        .H      LDR      r0,[pc,#20] ; [0x20001af0] = 0x20008010
        0x20001adc:    f2406134    @.4a    MOV      r1,#0x634
        0x20001ae0:    f000b808    ....    B.W      Ddl_AssertHandler ; 0x20001af4
    $d.57
    __arm_cp.23_0
        0x20001ae4:    40053400    .4.@    DCD    1074082816
    __arm_cp.23_1
        0x20001ae8:    40053000    .0.@    DCD    1074081792
    __arm_cp.23_2
        0x20001aec:    40010814    ...@    DCD    1073809428
    __arm_cp.23_3
        0x20001af0:    20008010    ...     DCD    536903696
    $t.21
    Ddl_AssertHandler
        0x20001af4:    b580        ..      PUSH     {r7,lr}
        0x20001af6:    460a        .F      MOV      r2,r1
        0x20001af8:    4601        .F      MOV      r1,r0
        0x20001afa:    a002        ..      ADR      r0,{pc}+0xa ; 0x20001b04
        0x20001afc:    f005fca8    ....    BL       __0printf ; 0x20007450
        0x20001b00:    e7fe        ..      B        0x20001b00 ; Ddl_AssertHandler + 12
        0x20001b02:    bf00        ..      NOP      
    $d.22
        0x20001b04:    6e6f7257    Wron    DCD    1852797527
        0x20001b08:    61702067    g pa    DCD    1634738279
        0x20001b0c:    656d6172    rame    DCD    1701667186
        0x20001b10:    73726574    ters    DCD    1936876916
        0x20001b14:    6c617620     val    DCD    1818326560
        0x20001b18:    203a6575    ue:     DCD    540697973
        0x20001b1c:    656c6966    file    DCD    1701603686
        0x20001b20:    20732520     %s     DCD    544417056
        0x20001b24:    6c206e6f    on l    DCD    1814064751
        0x20001b28:    20656e69    ine     DCD    543518313
        0x20001b2c:    0a0d6425    %d..    DCD    168649765
        0x20001b30:    00000000    ....    DCD    0
    $t.25
    DebugMon_Handler
        0x20001b34:    b580        ..      PUSH     {r7,lr}
        0x20001b36:    f3af8000    ....    NOP.W    
        0x20001b3a:    bd80        ..      POP      {r7,pc}
    EFM_FlashCmd
        0x20001b3c:    b510        ..      PUSH     {r4,lr}
        0x20001b3e:    4604        .F      MOV      r4,r0
        0x20001b40:    2802        .(      CMP      r0,#2
        0x20001b42:    d303        ..      BCC      0x20001b4c ; EFM_FlashCmd + 16
        0x20001b44:    482a        *H      LDR      r0,[pc,#168] ; [0x20001bf0] = 0x20007f79
        0x20001b46:    21da        .!      MOVS     r1,#0xda
        0x20001b48:    f7ffffd4    ....    BL       Ddl_AssertHandler ; 0x20001af4
        0x20001b4c:    4804        .H      LDR      r0,[pc,#16] ; [0x20001b60] = 0x40010404
        0x20001b4e:    2c01        .,      CMP      r4,#1
        0x20001b50:    6801        .h      LDR      r1,[r0,#0]
        0x20001b52:    f0210101    !...    BIC      r1,r1,#1
        0x20001b56:    bf18        ..      IT       NE
        0x20001b58:    3101        .1      ADDNE    r1,#1
        0x20001b5a:    6001        .`      STR      r1,[r0,#0]
        0x20001b5c:    bd10        ..      POP      {r4,pc}
        0x20001b5e:    bf00        ..      NOP      
    $d.5
    __arm_cp.2_1
        0x20001b60:    40010404    ...@    DCD    1073808388
    $t.20
    EFM_GetFlagStatus
        0x20001b64:    b510        ..      PUSH     {r4,lr}
        0x20001b66:    4604        .F      MOV      r4,r0
        0x20001b68:    3801        .8      SUBS     r0,#1
        0x20001b6a:    281f        .(      CMP      r0,#0x1f
        0x20001b6c:    d80b        ..      BHI      0x20001b86 ; EFM_GetFlagStatus + 34
        0x20001b6e:    2101        .!      MOVS     r1,#1
        0x20001b70:    fa01f000    ....    LSL      r0,r1,r0
        0x20001b74:    4908        .I      LDR      r1,[pc,#32] ; [0x20001b98] = 0x8000808b
        0x20001b76:    4208        .B      TST      r0,r1
        0x20001b78:    d005        ..      BEQ      0x20001b86 ; EFM_GetFlagStatus + 34
        0x20001b7a:    4808        .H      LDR      r0,[pc,#32] ; [0x20001b9c] = 0x40010410
        0x20001b7c:    6800        .h      LDR      r0,[r0,#0]
        0x20001b7e:    4020         @      ANDS     r0,r0,r4
        0x20001b80:    bf18        ..      IT       NE
        0x20001b82:    2001        .       MOVNE    r0,#1
        0x20001b84:    bd10        ..      POP      {r4,pc}
        0x20001b86:    f5b47f80    ....    CMP      r4,#0x100
        0x20001b8a:    d0f6        ..      BEQ      0x20001b7a ; EFM_GetFlagStatus + 22
        0x20001b8c:    4818        .H      LDR      r0,[pc,#96] ; [0x20001bf0] = 0x20007f79
        0x20001b8e:    f44f71da    O..q    MOV      r1,#0x1b4
        0x20001b92:    f7ffffaf    ....    BL       Ddl_AssertHandler ; 0x20001af4
        0x20001b96:    e7f0        ..      B        0x20001b7a ; EFM_GetFlagStatus + 22
    $d.21
    __arm_cp.10_0
        0x20001b98:    8000808b    ....    DCD    2147516555
    __arm_cp.10_2
        0x20001b9c:    40010410    ...@    DCD    1073808400
    $t.8
    EFM_InstructionCacheCmd
        0x20001ba0:    b510        ..      PUSH     {r4,lr}
        0x20001ba2:    4604        .F      MOV      r4,r0
        0x20001ba4:    2802        .(      CMP      r0,#2
        0x20001ba6:    d304        ..      BCC      0x20001bb2 ; EFM_InstructionCacheCmd + 18
        0x20001ba8:    4811        .H      LDR      r0,[pc,#68] ; [0x20001bf0] = 0x20007f79
        0x20001baa:    f240110f    @...    MOV      r1,#0x10f
        0x20001bae:    f7ffffa1    ....    BL       Ddl_AssertHandler ; 0x20001af4
        0x20001bb2:    4810        .H      LDR      r0,[pc,#64] ; [0x20001bf4] = 0x40010408
        0x20001bb4:    6801        .h      LDR      r1,[r0,#0]
        0x20001bb6:    f3644110    d..A    BFI      r1,r4,#16,#1
        0x20001bba:    6001        .`      STR      r1,[r0,#0]
        0x20001bbc:    bd10        ..      POP      {r4,pc}
        0x20001bbe:    bf00        ..      NOP      
    EFM_Lock
        0x20001bc0:    4811        .H      LDR      r0,[pc,#68] ; [0x20001c08] = 0x40010400
        0x20001bc2:    6801        .h      LDR      r1,[r0,#0]
        0x20001bc4:    2901        .)      CMP      r1,#1
        0x20001bc6:    bf02        ..      ITTT     EQ
        0x20001bc8:    f2432110    C..!    MOVEQ    r1,#0x3210
        0x20001bcc:    6001        .`      STREQ    r1,[r0,#0]
        0x20001bce:    6001        .`      STREQ    r1,[r0,#0]
        0x20001bd0:    4770        pG      BX       lr
        0x20001bd2:    bf00        ..      NOP      
    EFM_SetLatency
        0x20001bd4:    b510        ..      PUSH     {r4,lr}
        0x20001bd6:    4604        .F      MOV      r4,r0
        0x20001bd8:    2810        .(      CMP      r0,#0x10
        0x20001bda:    d303        ..      BCC      0x20001be4 ; EFM_SetLatency + 16
        0x20001bdc:    4804        .H      LDR      r0,[pc,#16] ; [0x20001bf0] = 0x20007f79
        0x20001bde:    21fb        .!      MOVS     r1,#0xfb
        0x20001be0:    f7ffff88    ....    BL       Ddl_AssertHandler ; 0x20001af4
        0x20001be4:    4803        .H      LDR      r0,[pc,#12] ; [0x20001bf4] = 0x40010408
        0x20001be6:    6801        .h      LDR      r1,[r0,#0]
        0x20001be8:    f3641107    d...    BFI      r1,r4,#4,#4
        0x20001bec:    6001        .`      STR      r1,[r0,#0]
        0x20001bee:    bd10        ..      POP      {r4,pc}
    $d.7
    __arm_cp.3_0
        0x20001bf0:    20007f79    y..     DCD    536903545
    __arm_cp.3_1
        0x20001bf4:    40010408    ...@    DCD    1073808392
    $t.0
    EFM_Unlock
        0x20001bf8:    4803        .H      LDR      r0,[pc,#12] ; [0x20001c08] = 0x40010400
        0x20001bfa:    f2401123    @.#.    MOV      r1,#0x123
        0x20001bfe:    6001        .`      STR      r1,[r0,#0]
        0x20001c00:    f2432110    C..!    MOV      r1,#0x3210
        0x20001c04:    6001        .`      STR      r1,[r0,#0]
        0x20001c06:    4770        pG      BX       lr
    $d.1
    __arm_cp.0_0
        0x20001c08:    40010400    ...@    DCD    1073808384
    $t.7
    FIFO_GetDataCount
        0x20001c0c:    6900        .i      LDR      r0,[r0,#0x10]
        0x20001c0e:    4770        pG      BX       lr
    FIFO_Init
        0x20001c10:    6842        Bh      LDR      r2,[r0,#4]
        0x20001c12:    2100        .!      MOVS     r1,#0
        0x20001c14:    6101        .a      STR      r1,[r0,#0x10]
        0x20001c16:    e9c02202    ..."    STRD     r2,r2,[r0,#8]
        0x20001c1a:    4770        pG      BX       lr
    FIFO_IsDataEmpty
        0x20001c1c:    6900        .i      LDR      r0,[r0,#0x10]
        0x20001c1e:    fab0f080    ....    CLZ      r0,r0
        0x20001c22:    0940        @.      LSRS     r0,r0,#5
        0x20001c24:    4770        pG      BX       lr
    FIFO_ReadData
        0x20001c26:    b570        p.      PUSH     {r4-r6,lr}
        0x20001c28:    b302        ..      CBZ      r2,0x20001c6c ; FIFO_ReadData + 70
        0x20001c2a:    6903        .i      LDR      r3,[r0,#0x10]
        0x20001c2c:    b1f3        ..      CBZ      r3,0x20001c6c ; FIFO_ReadData + 70
        0x20001c2e:    6845        Eh      LDR      r5,[r0,#4]
        0x20001c30:    68c4        .h      LDR      r4,[r0,#0xc]
        0x20001c32:    1b65        e.      SUBS     r5,r4,r5
        0x20001c34:    ebb30fa5    ....    CMP      r3,r5,ASR #2
        0x20001c38:    bf8c        ..      ITE      HI
        0x20001c3a:    6805        .h      LDRHI    r5,[r0,#0]
        0x20001c3c:    2500        .%      MOVLS    r5,#0
        0x20001c3e:    1aeb        ..      SUBS     r3,r5,r3
        0x20001c40:    eb040583    ....    ADD      r5,r4,r3,LSL #2
        0x20001c44:    6085        .`      STR      r5,[r0,#8]
        0x20001c46:    f8543023    T.#0    LDR      r3,[r4,r3,LSL #2]
        0x20001c4a:    f8413b04    A..;    STR      r3,[r1],#4
        0x20001c4e:    e9d04300    ...C    LDRD     r4,r3,[r0,#0]
        0x20001c52:    6885        .h      LDR      r5,[r0,#8]
        0x20001c54:    6906        .i      LDR      r6,[r0,#0x10]
        0x20001c56:    3504        .5      ADDS     r5,#4
        0x20001c58:    3e01        .>      SUBS     r6,#1
        0x20001c5a:    eb030484    ....    ADD      r4,r3,r4,LSL #2
        0x20001c5e:    42a5        .B      CMP      r5,r4
        0x20001c60:    6085        .`      STR      r5,[r0,#8]
        0x20001c62:    6106        .a      STR      r6,[r0,#0x10]
        0x20001c64:    bf28        (.      IT       CS
        0x20001c66:    6083        .`      STRCS    r3,[r0,#8]
        0x20001c68:    3a01        .:      SUBS     r2,#1
        0x20001c6a:    e7dd        ..      B        0x20001c28 ; FIFO_ReadData + 2
        0x20001c6c:    bd70        p.      POP      {r4-r6,pc}
    FIFO_WriteData
        0x20001c6e:    b570        p.      PUSH     {r4-r6,lr}
        0x20001c70:    b1ba        ..      CBZ      r2,0x20001ca2 ; FIFO_WriteData + 52
        0x20001c72:    6803        .h      LDR      r3,[r0,#0]
        0x20001c74:    6904        .i      LDR      r4,[r0,#0x10]
        0x20001c76:    3b01        .;      SUBS     r3,#1
        0x20001c78:    429c        .B      CMP      r4,r3
        0x20001c7a:    d812        ..      BHI      0x20001ca2 ; FIFO_WriteData + 52
        0x20001c7c:    f8513b04    Q..;    LDR      r3,[r1],#4
        0x20001c80:    68c4        .h      LDR      r4,[r0,#0xc]
        0x20001c82:    6023        #`      STR      r3,[r4,#0]
        0x20001c84:    e9d05603    ...V    LDRD     r5,r6,[r0,#0xc]
        0x20001c88:    e9d04300    ...C    LDRD     r4,r3,[r0,#0]
        0x20001c8c:    3504        .5      ADDS     r5,#4
        0x20001c8e:    3601        .6      ADDS     r6,#1
        0x20001c90:    eb030484    ....    ADD      r4,r3,r4,LSL #2
        0x20001c94:    42a5        .B      CMP      r5,r4
        0x20001c96:    e9c05603    ...V    STRD     r5,r6,[r0,#0xc]
        0x20001c9a:    bf28        (.      IT       CS
        0x20001c9c:    60c3        .`      STRCS    r3,[r0,#0xc]
        0x20001c9e:    3a01        .:      SUBS     r2,#1
        0x20001ca0:    e7e6        ..      B        0x20001c70 ; FIFO_WriteData + 2
        0x20001ca2:    bd70        p.      POP      {r4-r6,pc}
    FIFO_WriteOneData
        0x20001ca4:    b5e0        ..      PUSH     {r5-r7,lr}
        0x20001ca6:    9101        ..      STR      r1,[sp,#4]
        0x20001ca8:    a901        ..      ADD      r1,sp,#4
        0x20001caa:    2201        ."      MOVS     r2,#1
        0x20001cac:    f7ffffdf    ....    BL       FIFO_WriteData ; 0x20001c6e
        0x20001cb0:    bd8c        ..      POP      {r2,r3,r7,pc}
        0x20001cb2:    0000        ..      MOVS     r0,r0
    HardFaultHandler
        0x20001cb4:    4a1c        .J      LDR      r2,[pc,#112] ; [0x20001d28] = 0xe000ed24
        0x20001cb6:    6891        .h      LDR      r1,[r2,#8]
        0x20001cb8:    f1b13fff    ...?    CMP      r1,#0xffffffff
        0x20001cbc:    dd2c        ,.      BLE      0x20001d18 ; HardFaultHandler + 100
        0x20001cbe:    491b        .I      LDR      r1,[pc,#108] ; [0x20001d2c] = 0x20010078
        0x20001cc0:    6813        .h      LDR      r3,[r2,#0]
        0x20001cc2:    624b        Kb      STR      r3,[r1,#0x24]
        0x20001cc4:    7913        .y      LDRB     r3,[r2,#4]
        0x20001cc6:    f8813028    ..(0    STRB     r3,[r1,#0x28]
        0x20001cca:    7953        Sy      LDRB     r3,[r2,#5]
        0x20001ccc:    62cb        .b      STR      r3,[r1,#0x2c]
        0x20001cce:    6953        Si      LDR      r3,[r2,#0x14]
        0x20001cd0:    630b        .c      STR      r3,[r1,#0x30]
        0x20001cd2:    88d3        ..      LDRH     r3,[r2,#6]
        0x20001cd4:    868b        ..      STRH     r3,[r1,#0x34]
        0x20001cd6:    6893        .h      LDR      r3,[r2,#8]
        0x20001cd8:    638b        .c      STR      r3,[r1,#0x38]
        0x20001cda:    68d3        .h      LDR      r3,[r2,#0xc]
        0x20001cdc:    63cb        .c      STR      r3,[r1,#0x3c]
        0x20001cde:    6992        .i      LDR      r2,[r2,#0x18]
        0x20001ce0:    640a        .d      STR      r2,[r1,#0x40]
        0x20001ce2:    2200        ."      MOVS     r2,#0
        0x20001ce4:    600a        .`      STR      r2,[r1,#0]
        0x20001ce6:    680a        .h      LDR      r2,[r1,#0]
        0x20001ce8:    2a00        .*      CMP      r2,#0
        0x20001cea:    d0fc        ..      BEQ      0x20001ce6 ; HardFaultHandler + 50
        0x20001cec:    6802        .h      LDR      r2,[r0,#0]
        0x20001cee:    604a        J`      STR      r2,[r1,#4]
        0x20001cf0:    6842        Bh      LDR      r2,[r0,#4]
        0x20001cf2:    608a        .`      STR      r2,[r1,#8]
        0x20001cf4:    6882        .h      LDR      r2,[r0,#8]
        0x20001cf6:    60ca        .`      STR      r2,[r1,#0xc]
        0x20001cf8:    68c2        .h      LDR      r2,[r0,#0xc]
        0x20001cfa:    610a        .a      STR      r2,[r1,#0x10]
        0x20001cfc:    6902        .i      LDR      r2,[r0,#0x10]
        0x20001cfe:    614a        Ja      STR      r2,[r1,#0x14]
        0x20001d00:    6942        Bi      LDR      r2,[r0,#0x14]
        0x20001d02:    618a        .a      STR      r2,[r1,#0x18]
        0x20001d04:    6982        .i      LDR      r2,[r0,#0x18]
        0x20001d06:    61ca        .a      STR      r2,[r1,#0x1c]
        0x20001d08:    69c0        .i      LDR      r0,[r0,#0x1c]
        0x20001d0a:    6208        .b      STR      r0,[r1,#0x20]
        0x20001d0c:    2000        .       MOVS     r0,#0
        0x20001d0e:    6008        .`      STR      r0,[r1,#0]
        0x20001d10:    6808        .h      LDR      r0,[r1,#0]
        0x20001d12:    2800        .(      CMP      r0,#0
        0x20001d14:    d0fc        ..      BEQ      0x20001d10 ; HardFaultHandler + 92
        0x20001d16:    4770        pG      BX       lr
        0x20001d18:    6891        .h      LDR      r1,[r2,#8]
        0x20001d1a:    f0414100    A..A    ORR      r1,r1,#0x80000000
        0x20001d1e:    6091        .`      STR      r1,[r2,#8]
        0x20001d20:    6981        .i      LDR      r1,[r0,#0x18]
        0x20001d22:    3102        .1      ADDS     r1,#2
        0x20001d24:    6181        .a      STR      r1,[r0,#0x18]
        0x20001d26:    4770        pG      BX       lr
    $d.1
    __arm_cp.0_0
        0x20001d28:    e000ed24    $...    DCD    3758157092
    __arm_cp.0_1
        0x20001d2c:    20010078    x..     DCD    536936568
    $t.28
    IRQ000_Handler
        0x20001d30:    48bf        .H      LDR      r0,[pc,#764] ; [0x20002030] = 0x2001200c
        0x20001d32:    6800        .h      LDR      r0,[r0,#0]
        0x20001d34:    b100        ..      CBZ      r0,0x20001d38 ; IRQ000_Handler + 8
        0x20001d36:    4700        .G      BX       r0
        0x20001d38:    4770        pG      BX       lr
        0x20001d3a:    bf00        ..      NOP      
    IRQ001_Handler
        0x20001d3c:    48c0        .H      LDR      r0,[pc,#768] ; [0x20002040] = 0x2001200c
        0x20001d3e:    6840        @h      LDR      r0,[r0,#4]
        0x20001d40:    b100        ..      CBZ      r0,0x20001d44 ; IRQ001_Handler + 8
        0x20001d42:    4700        .G      BX       r0
        0x20001d44:    4770        pG      BX       lr
        0x20001d46:    bf00        ..      NOP      
    IRQ002_Handler
        0x20001d48:    48c1        .H      LDR      r0,[pc,#772] ; [0x20002050] = 0x2001200c
        0x20001d4a:    6880        .h      LDR      r0,[r0,#8]
        0x20001d4c:    b100        ..      CBZ      r0,0x20001d50 ; IRQ002_Handler + 8
        0x20001d4e:    4700        .G      BX       r0
        0x20001d50:    4770        pG      BX       lr
        0x20001d52:    bf00        ..      NOP      
    IRQ003_Handler
        0x20001d54:    48c2        .H      LDR      r0,[pc,#776] ; [0x20002060] = 0x2001200c
        0x20001d56:    68c0        .h      LDR      r0,[r0,#0xc]
        0x20001d58:    b100        ..      CBZ      r0,0x20001d5c ; IRQ003_Handler + 8
        0x20001d5a:    4700        .G      BX       r0
        0x20001d5c:    4770        pG      BX       lr
        0x20001d5e:    bf00        ..      NOP      
    IRQ004_Handler
        0x20001d60:    48c3        .H      LDR      r0,[pc,#780] ; [0x20002070] = 0x2001200c
        0x20001d62:    6900        .i      LDR      r0,[r0,#0x10]
        0x20001d64:    b100        ..      CBZ      r0,0x20001d68 ; IRQ004_Handler + 8
        0x20001d66:    4700        .G      BX       r0
        0x20001d68:    4770        pG      BX       lr
        0x20001d6a:    bf00        ..      NOP      
    IRQ005_Handler
        0x20001d6c:    48c4        .H      LDR      r0,[pc,#784] ; [0x20002080] = 0x2001200c
        0x20001d6e:    6940        @i      LDR      r0,[r0,#0x14]
        0x20001d70:    b100        ..      CBZ      r0,0x20001d74 ; IRQ005_Handler + 8
        0x20001d72:    4700        .G      BX       r0
        0x20001d74:    4770        pG      BX       lr
        0x20001d76:    bf00        ..      NOP      
    IRQ006_Handler
        0x20001d78:    48c5        .H      LDR      r0,[pc,#788] ; [0x20002090] = 0x2001200c
        0x20001d7a:    6980        .i      LDR      r0,[r0,#0x18]
        0x20001d7c:    b100        ..      CBZ      r0,0x20001d80 ; IRQ006_Handler + 8
        0x20001d7e:    4700        .G      BX       r0
        0x20001d80:    4770        pG      BX       lr
        0x20001d82:    bf00        ..      NOP      
    IRQ007_Handler
        0x20001d84:    48c6        .H      LDR      r0,[pc,#792] ; [0x200020a0] = 0x2001200c
        0x20001d86:    69c0        .i      LDR      r0,[r0,#0x1c]
        0x20001d88:    b100        ..      CBZ      r0,0x20001d8c ; IRQ007_Handler + 8
        0x20001d8a:    4700        .G      BX       r0
        0x20001d8c:    4770        pG      BX       lr
        0x20001d8e:    bf00        ..      NOP      
    IRQ008_Handler
        0x20001d90:    48c7        .H      LDR      r0,[pc,#796] ; [0x200020b0] = 0x2001200c
        0x20001d92:    6a00        .j      LDR      r0,[r0,#0x20]
        0x20001d94:    b100        ..      CBZ      r0,0x20001d98 ; IRQ008_Handler + 8
        0x20001d96:    4700        .G      BX       r0
        0x20001d98:    4770        pG      BX       lr
        0x20001d9a:    bf00        ..      NOP      
    IRQ009_Handler
        0x20001d9c:    48c8        .H      LDR      r0,[pc,#800] ; [0x200020c0] = 0x2001200c
        0x20001d9e:    6a40        @j      LDR      r0,[r0,#0x24]
        0x20001da0:    b100        ..      CBZ      r0,0x20001da4 ; IRQ009_Handler + 8
        0x20001da2:    4700        .G      BX       r0
        0x20001da4:    4770        pG      BX       lr
        0x20001da6:    bf00        ..      NOP      
    IRQ010_Handler
        0x20001da8:    48c9        .H      LDR      r0,[pc,#804] ; [0x200020d0] = 0x2001200c
        0x20001daa:    6a80        .j      LDR      r0,[r0,#0x28]
        0x20001dac:    b100        ..      CBZ      r0,0x20001db0 ; IRQ010_Handler + 8
        0x20001dae:    4700        .G      BX       r0
        0x20001db0:    4770        pG      BX       lr
        0x20001db2:    bf00        ..      NOP      
    IRQ011_Handler
        0x20001db4:    48ca        .H      LDR      r0,[pc,#808] ; [0x200020e0] = 0x2001200c
        0x20001db6:    6ac0        .j      LDR      r0,[r0,#0x2c]
        0x20001db8:    b100        ..      CBZ      r0,0x20001dbc ; IRQ011_Handler + 8
        0x20001dba:    4700        .G      BX       r0
        0x20001dbc:    4770        pG      BX       lr
        0x20001dbe:    bf00        ..      NOP      
    IRQ012_Handler
        0x20001dc0:    48cb        .H      LDR      r0,[pc,#812] ; [0x200020f0] = 0x2001200c
        0x20001dc2:    6b00        .k      LDR      r0,[r0,#0x30]
        0x20001dc4:    b100        ..      CBZ      r0,0x20001dc8 ; IRQ012_Handler + 8
        0x20001dc6:    4700        .G      BX       r0
        0x20001dc8:    4770        pG      BX       lr
        0x20001dca:    bf00        ..      NOP      
    IRQ013_Handler
        0x20001dcc:    48cc        .H      LDR      r0,[pc,#816] ; [0x20002100] = 0x2001200c
        0x20001dce:    6b40        @k      LDR      r0,[r0,#0x34]
        0x20001dd0:    b100        ..      CBZ      r0,0x20001dd4 ; IRQ013_Handler + 8
        0x20001dd2:    4700        .G      BX       r0
        0x20001dd4:    4770        pG      BX       lr
        0x20001dd6:    bf00        ..      NOP      
    IRQ014_Handler
        0x20001dd8:    48cd        .H      LDR      r0,[pc,#820] ; [0x20002110] = 0x2001200c
        0x20001dda:    6b80        .k      LDR      r0,[r0,#0x38]
        0x20001ddc:    b100        ..      CBZ      r0,0x20001de0 ; IRQ014_Handler + 8
        0x20001dde:    4700        .G      BX       r0
        0x20001de0:    4770        pG      BX       lr
        0x20001de2:    bf00        ..      NOP      
    IRQ015_Handler
        0x20001de4:    48ce        .H      LDR      r0,[pc,#824] ; [0x20002120] = 0x2001200c
        0x20001de6:    6bc0        .k      LDR      r0,[r0,#0x3c]
        0x20001de8:    b100        ..      CBZ      r0,0x20001dec ; IRQ015_Handler + 8
        0x20001dea:    4700        .G      BX       r0
        0x20001dec:    4770        pG      BX       lr
        0x20001dee:    bf00        ..      NOP      
    IRQ016_Handler
        0x20001df0:    48cf        .H      LDR      r0,[pc,#828] ; [0x20002130] = 0x2001200c
        0x20001df2:    6c00        .l      LDR      r0,[r0,#0x40]
        0x20001df4:    b100        ..      CBZ      r0,0x20001df8 ; IRQ016_Handler + 8
        0x20001df6:    4700        .G      BX       r0
        0x20001df8:    4770        pG      BX       lr
        0x20001dfa:    bf00        ..      NOP      
    IRQ017_Handler
        0x20001dfc:    48d0        .H      LDR      r0,[pc,#832] ; [0x20002140] = 0x2001200c
        0x20001dfe:    6c40        @l      LDR      r0,[r0,#0x44]
        0x20001e00:    b100        ..      CBZ      r0,0x20001e04 ; IRQ017_Handler + 8
        0x20001e02:    4700        .G      BX       r0
        0x20001e04:    4770        pG      BX       lr
        0x20001e06:    bf00        ..      NOP      
    IRQ018_Handler
        0x20001e08:    48d1        .H      LDR      r0,[pc,#836] ; [0x20002150] = 0x2001200c
        0x20001e0a:    6c80        .l      LDR      r0,[r0,#0x48]
        0x20001e0c:    b100        ..      CBZ      r0,0x20001e10 ; IRQ018_Handler + 8
        0x20001e0e:    4700        .G      BX       r0
        0x20001e10:    4770        pG      BX       lr
        0x20001e12:    bf00        ..      NOP      
    IRQ019_Handler
        0x20001e14:    48d2        .H      LDR      r0,[pc,#840] ; [0x20002160] = 0x2001200c
        0x20001e16:    6cc0        .l      LDR      r0,[r0,#0x4c]
        0x20001e18:    b100        ..      CBZ      r0,0x20001e1c ; IRQ019_Handler + 8
        0x20001e1a:    4700        .G      BX       r0
        0x20001e1c:    4770        pG      BX       lr
        0x20001e1e:    bf00        ..      NOP      
    IRQ020_Handler
        0x20001e20:    48d3        .H      LDR      r0,[pc,#844] ; [0x20002170] = 0x2001200c
        0x20001e22:    6d00        .m      LDR      r0,[r0,#0x50]
        0x20001e24:    b100        ..      CBZ      r0,0x20001e28 ; IRQ020_Handler + 8
        0x20001e26:    4700        .G      BX       r0
        0x20001e28:    4770        pG      BX       lr
        0x20001e2a:    bf00        ..      NOP      
    IRQ021_Handler
        0x20001e2c:    48d4        .H      LDR      r0,[pc,#848] ; [0x20002180] = 0x2001200c
        0x20001e2e:    6d40        @m      LDR      r0,[r0,#0x54]
        0x20001e30:    b100        ..      CBZ      r0,0x20001e34 ; IRQ021_Handler + 8
        0x20001e32:    4700        .G      BX       r0
        0x20001e34:    4770        pG      BX       lr
        0x20001e36:    bf00        ..      NOP      
    IRQ022_Handler
        0x20001e38:    48d5        .H      LDR      r0,[pc,#852] ; [0x20002190] = 0x2001200c
        0x20001e3a:    6d80        .m      LDR      r0,[r0,#0x58]
        0x20001e3c:    b100        ..      CBZ      r0,0x20001e40 ; IRQ022_Handler + 8
        0x20001e3e:    4700        .G      BX       r0
        0x20001e40:    4770        pG      BX       lr
        0x20001e42:    bf00        ..      NOP      
    IRQ023_Handler
        0x20001e44:    48d6        .H      LDR      r0,[pc,#856] ; [0x200021a0] = 0x2001200c
        0x20001e46:    6dc0        .m      LDR      r0,[r0,#0x5c]
        0x20001e48:    b100        ..      CBZ      r0,0x20001e4c ; IRQ023_Handler + 8
        0x20001e4a:    4700        .G      BX       r0
        0x20001e4c:    4770        pG      BX       lr
        0x20001e4e:    bf00        ..      NOP      
    IRQ024_Handler
        0x20001e50:    48d7        .H      LDR      r0,[pc,#860] ; [0x200021b0] = 0x2001200c
        0x20001e52:    6e00        .n      LDR      r0,[r0,#0x60]
        0x20001e54:    b100        ..      CBZ      r0,0x20001e58 ; IRQ024_Handler + 8
        0x20001e56:    4700        .G      BX       r0
        0x20001e58:    4770        pG      BX       lr
        0x20001e5a:    bf00        ..      NOP      
    IRQ025_Handler
        0x20001e5c:    48d8        .H      LDR      r0,[pc,#864] ; [0x200021c0] = 0x2001200c
        0x20001e5e:    6e40        @n      LDR      r0,[r0,#0x64]
        0x20001e60:    b100        ..      CBZ      r0,0x20001e64 ; IRQ025_Handler + 8
        0x20001e62:    4700        .G      BX       r0
        0x20001e64:    4770        pG      BX       lr
        0x20001e66:    bf00        ..      NOP      
    IRQ026_Handler
        0x20001e68:    48d9        .H      LDR      r0,[pc,#868] ; [0x200021d0] = 0x2001200c
        0x20001e6a:    6e80        .n      LDR      r0,[r0,#0x68]
        0x20001e6c:    b100        ..      CBZ      r0,0x20001e70 ; IRQ026_Handler + 8
        0x20001e6e:    4700        .G      BX       r0
        0x20001e70:    4770        pG      BX       lr
        0x20001e72:    bf00        ..      NOP      
    IRQ027_Handler
        0x20001e74:    48da        .H      LDR      r0,[pc,#872] ; [0x200021e0] = 0x2001200c
        0x20001e76:    6ec0        .n      LDR      r0,[r0,#0x6c]
        0x20001e78:    b100        ..      CBZ      r0,0x20001e7c ; IRQ027_Handler + 8
        0x20001e7a:    4700        .G      BX       r0
        0x20001e7c:    4770        pG      BX       lr
        0x20001e7e:    bf00        ..      NOP      
    IRQ028_Handler
        0x20001e80:    48db        .H      LDR      r0,[pc,#876] ; [0x200021f0] = 0x2001200c
        0x20001e82:    6f00        .o      LDR      r0,[r0,#0x70]
        0x20001e84:    b100        ..      CBZ      r0,0x20001e88 ; IRQ028_Handler + 8
        0x20001e86:    4700        .G      BX       r0
        0x20001e88:    4770        pG      BX       lr
        0x20001e8a:    bf00        ..      NOP      
    IRQ029_Handler
        0x20001e8c:    48dc        .H      LDR      r0,[pc,#880] ; [0x20002200] = 0x2001200c
        0x20001e8e:    6f40        @o      LDR      r0,[r0,#0x74]
        0x20001e90:    b100        ..      CBZ      r0,0x20001e94 ; IRQ029_Handler + 8
        0x20001e92:    4700        .G      BX       r0
        0x20001e94:    4770        pG      BX       lr
        0x20001e96:    bf00        ..      NOP      
    IRQ030_Handler
        0x20001e98:    48dd        .H      LDR      r0,[pc,#884] ; [0x20002210] = 0x2001200c
        0x20001e9a:    6f80        .o      LDR      r0,[r0,#0x78]
        0x20001e9c:    b100        ..      CBZ      r0,0x20001ea0 ; IRQ030_Handler + 8
        0x20001e9e:    4700        .G      BX       r0
        0x20001ea0:    4770        pG      BX       lr
        0x20001ea2:    bf00        ..      NOP      
    IRQ031_Handler
        0x20001ea4:    48de        .H      LDR      r0,[pc,#888] ; [0x20002220] = 0x2001200c
        0x20001ea6:    6fc0        .o      LDR      r0,[r0,#0x7c]
        0x20001ea8:    b100        ..      CBZ      r0,0x20001eac ; IRQ031_Handler + 8
        0x20001eaa:    4700        .G      BX       r0
        0x20001eac:    4770        pG      BX       lr
        0x20001eae:    bf00        ..      NOP      
    IRQ032_Handler
        0x20001eb0:    48df        .H      LDR      r0,[pc,#892] ; [0x20002230] = 0x2001200c
        0x20001eb2:    f8d00080    ....    LDR      r0,[r0,#0x80]
        0x20001eb6:    b100        ..      CBZ      r0,0x20001eba ; IRQ032_Handler + 10
        0x20001eb8:    4700        .G      BX       r0
        0x20001eba:    4770        pG      BX       lr
    IRQ033_Handler
        0x20001ebc:    48e0        .H      LDR      r0,[pc,#896] ; [0x20002240] = 0x2001200c
        0x20001ebe:    f8d00084    ....    LDR      r0,[r0,#0x84]
        0x20001ec2:    b100        ..      CBZ      r0,0x20001ec6 ; IRQ033_Handler + 10
        0x20001ec4:    4700        .G      BX       r0
        0x20001ec6:    4770        pG      BX       lr
    IRQ034_Handler
        0x20001ec8:    48e1        .H      LDR      r0,[pc,#900] ; [0x20002250] = 0x2001200c
        0x20001eca:    f8d00088    ....    LDR      r0,[r0,#0x88]
        0x20001ece:    b100        ..      CBZ      r0,0x20001ed2 ; IRQ034_Handler + 10
        0x20001ed0:    4700        .G      BX       r0
        0x20001ed2:    4770        pG      BX       lr
    IRQ035_Handler
        0x20001ed4:    48e2        .H      LDR      r0,[pc,#904] ; [0x20002260] = 0x2001200c
        0x20001ed6:    f8d0008c    ....    LDR      r0,[r0,#0x8c]
        0x20001eda:    b100        ..      CBZ      r0,0x20001ede ; IRQ035_Handler + 10
        0x20001edc:    4700        .G      BX       r0
        0x20001ede:    4770        pG      BX       lr
    IRQ036_Handler
        0x20001ee0:    48e3        .H      LDR      r0,[pc,#908] ; [0x20002270] = 0x2001200c
        0x20001ee2:    f8d00090    ....    LDR      r0,[r0,#0x90]
        0x20001ee6:    b100        ..      CBZ      r0,0x20001eea ; IRQ036_Handler + 10
        0x20001ee8:    4700        .G      BX       r0
        0x20001eea:    4770        pG      BX       lr
    IRQ037_Handler
        0x20001eec:    48e4        .H      LDR      r0,[pc,#912] ; [0x20002280] = 0x2001200c
        0x20001eee:    f8d00094    ....    LDR      r0,[r0,#0x94]
        0x20001ef2:    b100        ..      CBZ      r0,0x20001ef6 ; IRQ037_Handler + 10
        0x20001ef4:    4700        .G      BX       r0
        0x20001ef6:    4770        pG      BX       lr
    IRQ038_Handler
        0x20001ef8:    48e5        .H      LDR      r0,[pc,#916] ; [0x20002290] = 0x2001200c
        0x20001efa:    f8d00098    ....    LDR      r0,[r0,#0x98]
        0x20001efe:    b100        ..      CBZ      r0,0x20001f02 ; IRQ038_Handler + 10
        0x20001f00:    4700        .G      BX       r0
        0x20001f02:    4770        pG      BX       lr
    IRQ039_Handler
        0x20001f04:    48e6        .H      LDR      r0,[pc,#920] ; [0x200022a0] = 0x2001200c
        0x20001f06:    f8d0009c    ....    LDR      r0,[r0,#0x9c]
        0x20001f0a:    b100        ..      CBZ      r0,0x20001f0e ; IRQ039_Handler + 10
        0x20001f0c:    4700        .G      BX       r0
        0x20001f0e:    4770        pG      BX       lr
    IRQ040_Handler
        0x20001f10:    48e7        .H      LDR      r0,[pc,#924] ; [0x200022b0] = 0x2001200c
        0x20001f12:    f8d000a0    ....    LDR      r0,[r0,#0xa0]
        0x20001f16:    b100        ..      CBZ      r0,0x20001f1a ; IRQ040_Handler + 10
        0x20001f18:    4700        .G      BX       r0
        0x20001f1a:    4770        pG      BX       lr
    IRQ041_Handler
        0x20001f1c:    48e8        .H      LDR      r0,[pc,#928] ; [0x200022c0] = 0x2001200c
        0x20001f1e:    f8d000a4    ....    LDR      r0,[r0,#0xa4]
        0x20001f22:    b100        ..      CBZ      r0,0x20001f26 ; IRQ041_Handler + 10
        0x20001f24:    4700        .G      BX       r0
        0x20001f26:    4770        pG      BX       lr
    IRQ042_Handler
        0x20001f28:    48e9        .H      LDR      r0,[pc,#932] ; [0x200022d0] = 0x2001200c
        0x20001f2a:    f8d000a8    ....    LDR      r0,[r0,#0xa8]
        0x20001f2e:    b100        ..      CBZ      r0,0x20001f32 ; IRQ042_Handler + 10
        0x20001f30:    4700        .G      BX       r0
        0x20001f32:    4770        pG      BX       lr
    IRQ043_Handler
        0x20001f34:    48ea        .H      LDR      r0,[pc,#936] ; [0x200022e0] = 0x2001200c
        0x20001f36:    f8d000ac    ....    LDR      r0,[r0,#0xac]
        0x20001f3a:    b100        ..      CBZ      r0,0x20001f3e ; IRQ043_Handler + 10
        0x20001f3c:    4700        .G      BX       r0
        0x20001f3e:    4770        pG      BX       lr
    IRQ044_Handler
        0x20001f40:    48eb        .H      LDR      r0,[pc,#940] ; [0x200022f0] = 0x2001200c
        0x20001f42:    f8d000b0    ....    LDR      r0,[r0,#0xb0]
        0x20001f46:    b100        ..      CBZ      r0,0x20001f4a ; IRQ044_Handler + 10
        0x20001f48:    4700        .G      BX       r0
        0x20001f4a:    4770        pG      BX       lr
    IRQ045_Handler
        0x20001f4c:    48ec        .H      LDR      r0,[pc,#944] ; [0x20002300] = 0x2001200c
        0x20001f4e:    f8d000b4    ....    LDR      r0,[r0,#0xb4]
        0x20001f52:    b100        ..      CBZ      r0,0x20001f56 ; IRQ045_Handler + 10
        0x20001f54:    4700        .G      BX       r0
        0x20001f56:    4770        pG      BX       lr
    IRQ046_Handler
        0x20001f58:    48ed        .H      LDR      r0,[pc,#948] ; [0x20002310] = 0x2001200c
        0x20001f5a:    f8d000b8    ....    LDR      r0,[r0,#0xb8]
        0x20001f5e:    b100        ..      CBZ      r0,0x20001f62 ; IRQ046_Handler + 10
        0x20001f60:    4700        .G      BX       r0
        0x20001f62:    4770        pG      BX       lr
    IRQ047_Handler
        0x20001f64:    48ee        .H      LDR      r0,[pc,#952] ; [0x20002320] = 0x2001200c
        0x20001f66:    f8d000bc    ....    LDR      r0,[r0,#0xbc]
        0x20001f6a:    b100        ..      CBZ      r0,0x20001f6e ; IRQ047_Handler + 10
        0x20001f6c:    4700        .G      BX       r0
        0x20001f6e:    4770        pG      BX       lr
    IRQ048_Handler
        0x20001f70:    48ef        .H      LDR      r0,[pc,#956] ; [0x20002330] = 0x2001200c
        0x20001f72:    f8d000c0    ....    LDR      r0,[r0,#0xc0]
        0x20001f76:    b100        ..      CBZ      r0,0x20001f7a ; IRQ048_Handler + 10
        0x20001f78:    4700        .G      BX       r0
        0x20001f7a:    4770        pG      BX       lr
    IRQ049_Handler
        0x20001f7c:    48f0        .H      LDR      r0,[pc,#960] ; [0x20002340] = 0x2001200c
        0x20001f7e:    f8d000c4    ....    LDR      r0,[r0,#0xc4]
        0x20001f82:    b100        ..      CBZ      r0,0x20001f86 ; IRQ049_Handler + 10
        0x20001f84:    4700        .G      BX       r0
        0x20001f86:    4770        pG      BX       lr
    IRQ050_Handler
        0x20001f88:    48f1        .H      LDR      r0,[pc,#964] ; [0x20002350] = 0x2001200c
        0x20001f8a:    f8d000c8    ....    LDR      r0,[r0,#0xc8]
        0x20001f8e:    b100        ..      CBZ      r0,0x20001f92 ; IRQ050_Handler + 10
        0x20001f90:    4700        .G      BX       r0
        0x20001f92:    4770        pG      BX       lr
    IRQ051_Handler
        0x20001f94:    48f2        .H      LDR      r0,[pc,#968] ; [0x20002360] = 0x2001200c
        0x20001f96:    f8d000cc    ....    LDR      r0,[r0,#0xcc]
        0x20001f9a:    b100        ..      CBZ      r0,0x20001f9e ; IRQ051_Handler + 10
        0x20001f9c:    4700        .G      BX       r0
        0x20001f9e:    4770        pG      BX       lr
    IRQ052_Handler
        0x20001fa0:    48f3        .H      LDR      r0,[pc,#972] ; [0x20002370] = 0x2001200c
        0x20001fa2:    f8d000d0    ....    LDR      r0,[r0,#0xd0]
        0x20001fa6:    b100        ..      CBZ      r0,0x20001faa ; IRQ052_Handler + 10
        0x20001fa8:    4700        .G      BX       r0
        0x20001faa:    4770        pG      BX       lr
    IRQ053_Handler
        0x20001fac:    48f4        .H      LDR      r0,[pc,#976] ; [0x20002380] = 0x2001200c
        0x20001fae:    f8d000d4    ....    LDR      r0,[r0,#0xd4]
        0x20001fb2:    b100        ..      CBZ      r0,0x20001fb6 ; IRQ053_Handler + 10
        0x20001fb4:    4700        .G      BX       r0
        0x20001fb6:    4770        pG      BX       lr
    IRQ054_Handler
        0x20001fb8:    48f5        .H      LDR      r0,[pc,#980] ; [0x20002390] = 0x2001200c
        0x20001fba:    f8d000d8    ....    LDR      r0,[r0,#0xd8]
        0x20001fbe:    b100        ..      CBZ      r0,0x20001fc2 ; IRQ054_Handler + 10
        0x20001fc0:    4700        .G      BX       r0
        0x20001fc2:    4770        pG      BX       lr
    IRQ055_Handler
        0x20001fc4:    48f6        .H      LDR      r0,[pc,#984] ; [0x200023a0] = 0x2001200c
        0x20001fc6:    f8d000dc    ....    LDR      r0,[r0,#0xdc]
        0x20001fca:    b100        ..      CBZ      r0,0x20001fce ; IRQ055_Handler + 10
        0x20001fcc:    4700        .G      BX       r0
        0x20001fce:    4770        pG      BX       lr
    IRQ056_Handler
        0x20001fd0:    48f7        .H      LDR      r0,[pc,#988] ; [0x200023b0] = 0x2001200c
        0x20001fd2:    f8d000e0    ....    LDR      r0,[r0,#0xe0]
        0x20001fd6:    b100        ..      CBZ      r0,0x20001fda ; IRQ056_Handler + 10
        0x20001fd8:    4700        .G      BX       r0
        0x20001fda:    4770        pG      BX       lr
    IRQ057_Handler
        0x20001fdc:    48f8        .H      LDR      r0,[pc,#992] ; [0x200023c0] = 0x2001200c
        0x20001fde:    f8d000e4    ....    LDR      r0,[r0,#0xe4]
        0x20001fe2:    b100        ..      CBZ      r0,0x20001fe6 ; IRQ057_Handler + 10
        0x20001fe4:    4700        .G      BX       r0
        0x20001fe6:    4770        pG      BX       lr
    IRQ058_Handler
        0x20001fe8:    48f9        .H      LDR      r0,[pc,#996] ; [0x200023d0] = 0x2001200c
        0x20001fea:    f8d000e8    ....    LDR      r0,[r0,#0xe8]
        0x20001fee:    b100        ..      CBZ      r0,0x20001ff2 ; IRQ058_Handler + 10
        0x20001ff0:    4700        .G      BX       r0
        0x20001ff2:    4770        pG      BX       lr
    IRQ059_Handler
        0x20001ff4:    48fa        .H      LDR      r0,[pc,#1000] ; [0x200023e0] = 0x2001200c
        0x20001ff6:    f8d000ec    ....    LDR      r0,[r0,#0xec]
        0x20001ffa:    b100        ..      CBZ      r0,0x20001ffe ; IRQ059_Handler + 10
        0x20001ffc:    4700        .G      BX       r0
        0x20001ffe:    4770        pG      BX       lr
    IRQ060_Handler
        0x20002000:    48fb        .H      LDR      r0,[pc,#1004] ; [0x200023f0] = 0x2001200c
        0x20002002:    f8d000f0    ....    LDR      r0,[r0,#0xf0]
        0x20002006:    b100        ..      CBZ      r0,0x2000200a ; IRQ060_Handler + 10
        0x20002008:    4700        .G      BX       r0
        0x2000200a:    4770        pG      BX       lr
    IRQ061_Handler
        0x2000200c:    48fc        .H      LDR      r0,[pc,#1008] ; [0x20002400] = 0x2001200c
        0x2000200e:    f8d000f4    ....    LDR      r0,[r0,#0xf4]
        0x20002012:    b100        ..      CBZ      r0,0x20002016 ; IRQ061_Handler + 10
        0x20002014:    4700        .G      BX       r0
        0x20002016:    4770        pG      BX       lr
    IRQ062_Handler
        0x20002018:    48fd        .H      LDR      r0,[pc,#1012] ; [0x20002410] = 0x2001200c
        0x2000201a:    f8d000f8    ....    LDR      r0,[r0,#0xf8]
        0x2000201e:    b100        ..      CBZ      r0,0x20002022 ; IRQ062_Handler + 10
        0x20002020:    4700        .G      BX       r0
        0x20002022:    4770        pG      BX       lr
    IRQ063_Handler
        0x20002024:    48fe        .H      LDR      r0,[pc,#1016] ; [0x20002420] = 0x2001200c
        0x20002026:    f8d000fc    ....    LDR      r0,[r0,#0xfc]
        0x2000202a:    b100        ..      CBZ      r0,0x2000202e ; IRQ063_Handler + 10
        0x2000202c:    4700        .G      BX       r0
        0x2000202e:    4770        pG      BX       lr
    $d.155
    __arm_cp.81_0
        0x20002030:    2001200c    . .     DCD    536944652
    $t.156
    IRQ064_Handler
        0x20002034:    48fe        .H      LDR      r0,[pc,#1016] ; [0x20002430] = 0x2001200c
        0x20002036:    f8d00100    ....    LDR      r0,[r0,#0x100]
        0x2000203a:    b100        ..      CBZ      r0,0x2000203e ; IRQ064_Handler + 10
        0x2000203c:    4700        .G      BX       r0
        0x2000203e:    4770        pG      BX       lr
    $d.157
    __arm_cp.82_0
        0x20002040:    2001200c    . .     DCD    536944652
    $t.158
    IRQ065_Handler
        0x20002044:    48fa        .H      LDR      r0,[pc,#1000] ; [0x20002430] = 0x2001200c
        0x20002046:    f8d00104    ....    LDR      r0,[r0,#0x104]
        0x2000204a:    b100        ..      CBZ      r0,0x2000204e ; IRQ065_Handler + 10
        0x2000204c:    4700        .G      BX       r0
        0x2000204e:    4770        pG      BX       lr
    $d.159
    __arm_cp.83_0
        0x20002050:    2001200c    . .     DCD    536944652
    $t.160
    IRQ066_Handler
        0x20002054:    48f6        .H      LDR      r0,[pc,#984] ; [0x20002430] = 0x2001200c
        0x20002056:    f8d00108    ....    LDR      r0,[r0,#0x108]
        0x2000205a:    b100        ..      CBZ      r0,0x2000205e ; IRQ066_Handler + 10
        0x2000205c:    4700        .G      BX       r0
        0x2000205e:    4770        pG      BX       lr
    $d.161
    __arm_cp.84_0
        0x20002060:    2001200c    . .     DCD    536944652
    $t.162
    IRQ067_Handler
        0x20002064:    48f2        .H      LDR      r0,[pc,#968] ; [0x20002430] = 0x2001200c
        0x20002066:    f8d0010c    ....    LDR      r0,[r0,#0x10c]
        0x2000206a:    b100        ..      CBZ      r0,0x2000206e ; IRQ067_Handler + 10
        0x2000206c:    4700        .G      BX       r0
        0x2000206e:    4770        pG      BX       lr
    $d.163
    __arm_cp.85_0
        0x20002070:    2001200c    . .     DCD    536944652
    $t.164
    IRQ068_Handler
        0x20002074:    48ee        .H      LDR      r0,[pc,#952] ; [0x20002430] = 0x2001200c
        0x20002076:    f8d00110    ....    LDR      r0,[r0,#0x110]
        0x2000207a:    b100        ..      CBZ      r0,0x2000207e ; IRQ068_Handler + 10
        0x2000207c:    4700        .G      BX       r0
        0x2000207e:    4770        pG      BX       lr
    $d.165
    __arm_cp.86_0
        0x20002080:    2001200c    . .     DCD    536944652
    $t.166
    IRQ069_Handler
        0x20002084:    48ea        .H      LDR      r0,[pc,#936] ; [0x20002430] = 0x2001200c
        0x20002086:    f8d00114    ....    LDR      r0,[r0,#0x114]
        0x2000208a:    b100        ..      CBZ      r0,0x2000208e ; IRQ069_Handler + 10
        0x2000208c:    4700        .G      BX       r0
        0x2000208e:    4770        pG      BX       lr
    $d.167
    __arm_cp.87_0
        0x20002090:    2001200c    . .     DCD    536944652
    $t.168
    IRQ070_Handler
        0x20002094:    48e6        .H      LDR      r0,[pc,#920] ; [0x20002430] = 0x2001200c
        0x20002096:    f8d00118    ....    LDR      r0,[r0,#0x118]
        0x2000209a:    b100        ..      CBZ      r0,0x2000209e ; IRQ070_Handler + 10
        0x2000209c:    4700        .G      BX       r0
        0x2000209e:    4770        pG      BX       lr
    $d.169
    __arm_cp.88_0
        0x200020a0:    2001200c    . .     DCD    536944652
    $t.170
    IRQ071_Handler
        0x200020a4:    48e2        .H      LDR      r0,[pc,#904] ; [0x20002430] = 0x2001200c
        0x200020a6:    f8d0011c    ....    LDR      r0,[r0,#0x11c]
        0x200020aa:    b100        ..      CBZ      r0,0x200020ae ; IRQ071_Handler + 10
        0x200020ac:    4700        .G      BX       r0
        0x200020ae:    4770        pG      BX       lr
    $d.171
    __arm_cp.89_0
        0x200020b0:    2001200c    . .     DCD    536944652
    $t.172
    IRQ072_Handler
        0x200020b4:    48de        .H      LDR      r0,[pc,#888] ; [0x20002430] = 0x2001200c
        0x200020b6:    f8d00120    .. .    LDR      r0,[r0,#0x120]
        0x200020ba:    b100        ..      CBZ      r0,0x200020be ; IRQ072_Handler + 10
        0x200020bc:    4700        .G      BX       r0
        0x200020be:    4770        pG      BX       lr
    $d.173
    __arm_cp.90_0
        0x200020c0:    2001200c    . .     DCD    536944652
    $t.174
    IRQ073_Handler
        0x200020c4:    48da        .H      LDR      r0,[pc,#872] ; [0x20002430] = 0x2001200c
        0x200020c6:    f8d00124    ..$.    LDR      r0,[r0,#0x124]
        0x200020ca:    b100        ..      CBZ      r0,0x200020ce ; IRQ073_Handler + 10
        0x200020cc:    4700        .G      BX       r0
        0x200020ce:    4770        pG      BX       lr
    $d.175
    __arm_cp.91_0
        0x200020d0:    2001200c    . .     DCD    536944652
    $t.176
    IRQ074_Handler
        0x200020d4:    48d6        .H      LDR      r0,[pc,#856] ; [0x20002430] = 0x2001200c
        0x200020d6:    f8d00128    ..(.    LDR      r0,[r0,#0x128]
        0x200020da:    b100        ..      CBZ      r0,0x200020de ; IRQ074_Handler + 10
        0x200020dc:    4700        .G      BX       r0
        0x200020de:    4770        pG      BX       lr
    $d.177
    __arm_cp.92_0
        0x200020e0:    2001200c    . .     DCD    536944652
    $t.178
    IRQ075_Handler
        0x200020e4:    48d2        .H      LDR      r0,[pc,#840] ; [0x20002430] = 0x2001200c
        0x200020e6:    f8d0012c    ..,.    LDR      r0,[r0,#0x12c]
        0x200020ea:    b100        ..      CBZ      r0,0x200020ee ; IRQ075_Handler + 10
        0x200020ec:    4700        .G      BX       r0
        0x200020ee:    4770        pG      BX       lr
    $d.179
    __arm_cp.93_0
        0x200020f0:    2001200c    . .     DCD    536944652
    $t.180
    IRQ076_Handler
        0x200020f4:    48ce        .H      LDR      r0,[pc,#824] ; [0x20002430] = 0x2001200c
        0x200020f6:    f8d00130    ..0.    LDR      r0,[r0,#0x130]
        0x200020fa:    b100        ..      CBZ      r0,0x200020fe ; IRQ076_Handler + 10
        0x200020fc:    4700        .G      BX       r0
        0x200020fe:    4770        pG      BX       lr
    $d.181
    __arm_cp.94_0
        0x20002100:    2001200c    . .     DCD    536944652
    $t.182
    IRQ077_Handler
        0x20002104:    48ca        .H      LDR      r0,[pc,#808] ; [0x20002430] = 0x2001200c
        0x20002106:    f8d00134    ..4.    LDR      r0,[r0,#0x134]
        0x2000210a:    b100        ..      CBZ      r0,0x2000210e ; IRQ077_Handler + 10
        0x2000210c:    4700        .G      BX       r0
        0x2000210e:    4770        pG      BX       lr
    $d.183
    __arm_cp.95_0
        0x20002110:    2001200c    . .     DCD    536944652
    $t.184
    IRQ078_Handler
        0x20002114:    48c6        .H      LDR      r0,[pc,#792] ; [0x20002430] = 0x2001200c
        0x20002116:    f8d00138    ..8.    LDR      r0,[r0,#0x138]
        0x2000211a:    b100        ..      CBZ      r0,0x2000211e ; IRQ078_Handler + 10
        0x2000211c:    4700        .G      BX       r0
        0x2000211e:    4770        pG      BX       lr
    $d.185
    __arm_cp.96_0
        0x20002120:    2001200c    . .     DCD    536944652
    $t.186
    IRQ079_Handler
        0x20002124:    48c2        .H      LDR      r0,[pc,#776] ; [0x20002430] = 0x2001200c
        0x20002126:    f8d0013c    ..<.    LDR      r0,[r0,#0x13c]
        0x2000212a:    b100        ..      CBZ      r0,0x2000212e ; IRQ079_Handler + 10
        0x2000212c:    4700        .G      BX       r0
        0x2000212e:    4770        pG      BX       lr
    $d.187
    __arm_cp.97_0
        0x20002130:    2001200c    . .     DCD    536944652
    $t.188
    IRQ080_Handler
        0x20002134:    48be        .H      LDR      r0,[pc,#760] ; [0x20002430] = 0x2001200c
        0x20002136:    f8d00140    ..@.    LDR      r0,[r0,#0x140]
        0x2000213a:    b100        ..      CBZ      r0,0x2000213e ; IRQ080_Handler + 10
        0x2000213c:    4700        .G      BX       r0
        0x2000213e:    4770        pG      BX       lr
    $d.189
    __arm_cp.98_0
        0x20002140:    2001200c    . .     DCD    536944652
    $t.190
    IRQ081_Handler
        0x20002144:    48ba        .H      LDR      r0,[pc,#744] ; [0x20002430] = 0x2001200c
        0x20002146:    f8d00144    ..D.    LDR      r0,[r0,#0x144]
        0x2000214a:    b100        ..      CBZ      r0,0x2000214e ; IRQ081_Handler + 10
        0x2000214c:    4700        .G      BX       r0
        0x2000214e:    4770        pG      BX       lr
    $d.191
    __arm_cp.99_0
        0x20002150:    2001200c    . .     DCD    536944652
    $t.192
    IRQ082_Handler
        0x20002154:    48b6        .H      LDR      r0,[pc,#728] ; [0x20002430] = 0x2001200c
        0x20002156:    f8d00148    ..H.    LDR      r0,[r0,#0x148]
        0x2000215a:    b100        ..      CBZ      r0,0x2000215e ; IRQ082_Handler + 10
        0x2000215c:    4700        .G      BX       r0
        0x2000215e:    4770        pG      BX       lr
    $d.193
    __arm_cp.100_0
        0x20002160:    2001200c    . .     DCD    536944652
    $t.194
    IRQ083_Handler
        0x20002164:    48b2        .H      LDR      r0,[pc,#712] ; [0x20002430] = 0x2001200c
        0x20002166:    f8d0014c    ..L.    LDR      r0,[r0,#0x14c]
        0x2000216a:    b100        ..      CBZ      r0,0x2000216e ; IRQ083_Handler + 10
        0x2000216c:    4700        .G      BX       r0
        0x2000216e:    4770        pG      BX       lr
    $d.195
    __arm_cp.101_0
        0x20002170:    2001200c    . .     DCD    536944652
    $t.196
    IRQ084_Handler
        0x20002174:    48ae        .H      LDR      r0,[pc,#696] ; [0x20002430] = 0x2001200c
        0x20002176:    f8d00150    ..P.    LDR      r0,[r0,#0x150]
        0x2000217a:    b100        ..      CBZ      r0,0x2000217e ; IRQ084_Handler + 10
        0x2000217c:    4700        .G      BX       r0
        0x2000217e:    4770        pG      BX       lr
    $d.197
    __arm_cp.102_0
        0x20002180:    2001200c    . .     DCD    536944652
    $t.198
    IRQ085_Handler
        0x20002184:    48aa        .H      LDR      r0,[pc,#680] ; [0x20002430] = 0x2001200c
        0x20002186:    f8d00154    ..T.    LDR      r0,[r0,#0x154]
        0x2000218a:    b100        ..      CBZ      r0,0x2000218e ; IRQ085_Handler + 10
        0x2000218c:    4700        .G      BX       r0
        0x2000218e:    4770        pG      BX       lr
    $d.199
    __arm_cp.103_0
        0x20002190:    2001200c    . .     DCD    536944652
    $t.200
    IRQ086_Handler
        0x20002194:    48a6        .H      LDR      r0,[pc,#664] ; [0x20002430] = 0x2001200c
        0x20002196:    f8d00158    ..X.    LDR      r0,[r0,#0x158]
        0x2000219a:    b100        ..      CBZ      r0,0x2000219e ; IRQ086_Handler + 10
        0x2000219c:    4700        .G      BX       r0
        0x2000219e:    4770        pG      BX       lr
    $d.201
    __arm_cp.104_0
        0x200021a0:    2001200c    . .     DCD    536944652
    $t.202
    IRQ087_Handler
        0x200021a4:    48a2        .H      LDR      r0,[pc,#648] ; [0x20002430] = 0x2001200c
        0x200021a6:    f8d0015c    ..\.    LDR      r0,[r0,#0x15c]
        0x200021aa:    b100        ..      CBZ      r0,0x200021ae ; IRQ087_Handler + 10
        0x200021ac:    4700        .G      BX       r0
        0x200021ae:    4770        pG      BX       lr
    $d.203
    __arm_cp.105_0
        0x200021b0:    2001200c    . .     DCD    536944652
    $t.204
    IRQ088_Handler
        0x200021b4:    489e        .H      LDR      r0,[pc,#632] ; [0x20002430] = 0x2001200c
        0x200021b6:    f8d00160    ..`.    LDR      r0,[r0,#0x160]
        0x200021ba:    b100        ..      CBZ      r0,0x200021be ; IRQ088_Handler + 10
        0x200021bc:    4700        .G      BX       r0
        0x200021be:    4770        pG      BX       lr
    $d.205
    __arm_cp.106_0
        0x200021c0:    2001200c    . .     DCD    536944652
    $t.206
    IRQ089_Handler
        0x200021c4:    489a        .H      LDR      r0,[pc,#616] ; [0x20002430] = 0x2001200c
        0x200021c6:    f8d00164    ..d.    LDR      r0,[r0,#0x164]
        0x200021ca:    b100        ..      CBZ      r0,0x200021ce ; IRQ089_Handler + 10
        0x200021cc:    4700        .G      BX       r0
        0x200021ce:    4770        pG      BX       lr
    $d.207
    __arm_cp.107_0
        0x200021d0:    2001200c    . .     DCD    536944652
    $t.208
    IRQ090_Handler
        0x200021d4:    4896        .H      LDR      r0,[pc,#600] ; [0x20002430] = 0x2001200c
        0x200021d6:    f8d00168    ..h.    LDR      r0,[r0,#0x168]
        0x200021da:    b100        ..      CBZ      r0,0x200021de ; IRQ090_Handler + 10
        0x200021dc:    4700        .G      BX       r0
        0x200021de:    4770        pG      BX       lr
    $d.209
    __arm_cp.108_0
        0x200021e0:    2001200c    . .     DCD    536944652
    $t.210
    IRQ091_Handler
        0x200021e4:    4892        .H      LDR      r0,[pc,#584] ; [0x20002430] = 0x2001200c
        0x200021e6:    f8d0016c    ..l.    LDR      r0,[r0,#0x16c]
        0x200021ea:    b100        ..      CBZ      r0,0x200021ee ; IRQ091_Handler + 10
        0x200021ec:    4700        .G      BX       r0
        0x200021ee:    4770        pG      BX       lr
    $d.211
    __arm_cp.109_0
        0x200021f0:    2001200c    . .     DCD    536944652
    $t.212
    IRQ092_Handler
        0x200021f4:    488e        .H      LDR      r0,[pc,#568] ; [0x20002430] = 0x2001200c
        0x200021f6:    f8d00170    ..p.    LDR      r0,[r0,#0x170]
        0x200021fa:    b100        ..      CBZ      r0,0x200021fe ; IRQ092_Handler + 10
        0x200021fc:    4700        .G      BX       r0
        0x200021fe:    4770        pG      BX       lr
    $d.213
    __arm_cp.110_0
        0x20002200:    2001200c    . .     DCD    536944652
    $t.214
    IRQ093_Handler
        0x20002204:    488a        .H      LDR      r0,[pc,#552] ; [0x20002430] = 0x2001200c
        0x20002206:    f8d00174    ..t.    LDR      r0,[r0,#0x174]
        0x2000220a:    b100        ..      CBZ      r0,0x2000220e ; IRQ093_Handler + 10
        0x2000220c:    4700        .G      BX       r0
        0x2000220e:    4770        pG      BX       lr
    $d.215
    __arm_cp.111_0
        0x20002210:    2001200c    . .     DCD    536944652
    $t.216
    IRQ094_Handler
        0x20002214:    4886        .H      LDR      r0,[pc,#536] ; [0x20002430] = 0x2001200c
        0x20002216:    f8d00178    ..x.    LDR      r0,[r0,#0x178]
        0x2000221a:    b100        ..      CBZ      r0,0x2000221e ; IRQ094_Handler + 10
        0x2000221c:    4700        .G      BX       r0
        0x2000221e:    4770        pG      BX       lr
    $d.217
    __arm_cp.112_0
        0x20002220:    2001200c    . .     DCD    536944652
    $t.218
    IRQ095_Handler
        0x20002224:    4882        .H      LDR      r0,[pc,#520] ; [0x20002430] = 0x2001200c
        0x20002226:    f8d0017c    ..|.    LDR      r0,[r0,#0x17c]
        0x2000222a:    b100        ..      CBZ      r0,0x2000222e ; IRQ095_Handler + 10
        0x2000222c:    4700        .G      BX       r0
        0x2000222e:    4770        pG      BX       lr
    $d.219
    __arm_cp.113_0
        0x20002230:    2001200c    . .     DCD    536944652
    $t.220
    IRQ096_Handler
        0x20002234:    487e        ~H      LDR      r0,[pc,#504] ; [0x20002430] = 0x2001200c
        0x20002236:    f8d00180    ....    LDR      r0,[r0,#0x180]
        0x2000223a:    b100        ..      CBZ      r0,0x2000223e ; IRQ096_Handler + 10
        0x2000223c:    4700        .G      BX       r0
        0x2000223e:    4770        pG      BX       lr
    $d.221
    __arm_cp.114_0
        0x20002240:    2001200c    . .     DCD    536944652
    $t.222
    IRQ097_Handler
        0x20002244:    487a        zH      LDR      r0,[pc,#488] ; [0x20002430] = 0x2001200c
        0x20002246:    f8d00184    ....    LDR      r0,[r0,#0x184]
        0x2000224a:    b100        ..      CBZ      r0,0x2000224e ; IRQ097_Handler + 10
        0x2000224c:    4700        .G      BX       r0
        0x2000224e:    4770        pG      BX       lr
    $d.223
    __arm_cp.115_0
        0x20002250:    2001200c    . .     DCD    536944652
    $t.224
    IRQ098_Handler
        0x20002254:    4876        vH      LDR      r0,[pc,#472] ; [0x20002430] = 0x2001200c
        0x20002256:    f8d00188    ....    LDR      r0,[r0,#0x188]
        0x2000225a:    b100        ..      CBZ      r0,0x2000225e ; IRQ098_Handler + 10
        0x2000225c:    4700        .G      BX       r0
        0x2000225e:    4770        pG      BX       lr
    $d.225
    __arm_cp.116_0
        0x20002260:    2001200c    . .     DCD    536944652
    $t.226
    IRQ099_Handler
        0x20002264:    4872        rH      LDR      r0,[pc,#456] ; [0x20002430] = 0x2001200c
        0x20002266:    f8d0018c    ....    LDR      r0,[r0,#0x18c]
        0x2000226a:    b100        ..      CBZ      r0,0x2000226e ; IRQ099_Handler + 10
        0x2000226c:    4700        .G      BX       r0
        0x2000226e:    4770        pG      BX       lr
    $d.227
    __arm_cp.117_0
        0x20002270:    2001200c    . .     DCD    536944652
    $t.228
    IRQ100_Handler
        0x20002274:    486e        nH      LDR      r0,[pc,#440] ; [0x20002430] = 0x2001200c
        0x20002276:    f8d00190    ....    LDR      r0,[r0,#0x190]
        0x2000227a:    b100        ..      CBZ      r0,0x2000227e ; IRQ100_Handler + 10
        0x2000227c:    4700        .G      BX       r0
        0x2000227e:    4770        pG      BX       lr
    $d.229
    __arm_cp.118_0
        0x20002280:    2001200c    . .     DCD    536944652
    $t.230
    IRQ101_Handler
        0x20002284:    486a        jH      LDR      r0,[pc,#424] ; [0x20002430] = 0x2001200c
        0x20002286:    f8d00194    ....    LDR      r0,[r0,#0x194]
        0x2000228a:    b100        ..      CBZ      r0,0x2000228e ; IRQ101_Handler + 10
        0x2000228c:    4700        .G      BX       r0
        0x2000228e:    4770        pG      BX       lr
    $d.231
    __arm_cp.119_0
        0x20002290:    2001200c    . .     DCD    536944652
    $t.232
    IRQ102_Handler
        0x20002294:    4866        fH      LDR      r0,[pc,#408] ; [0x20002430] = 0x2001200c
        0x20002296:    f8d00198    ....    LDR      r0,[r0,#0x198]
        0x2000229a:    b100        ..      CBZ      r0,0x2000229e ; IRQ102_Handler + 10
        0x2000229c:    4700        .G      BX       r0
        0x2000229e:    4770        pG      BX       lr
    $d.233
    __arm_cp.120_0
        0x200022a0:    2001200c    . .     DCD    536944652
    $t.234
    IRQ103_Handler
        0x200022a4:    4862        bH      LDR      r0,[pc,#392] ; [0x20002430] = 0x2001200c
        0x200022a6:    f8d0019c    ....    LDR      r0,[r0,#0x19c]
        0x200022aa:    b100        ..      CBZ      r0,0x200022ae ; IRQ103_Handler + 10
        0x200022ac:    4700        .G      BX       r0
        0x200022ae:    4770        pG      BX       lr
    $d.235
    __arm_cp.121_0
        0x200022b0:    2001200c    . .     DCD    536944652
    $t.236
    IRQ104_Handler
        0x200022b4:    485e        ^H      LDR      r0,[pc,#376] ; [0x20002430] = 0x2001200c
        0x200022b6:    f8d001a0    ....    LDR      r0,[r0,#0x1a0]
        0x200022ba:    b100        ..      CBZ      r0,0x200022be ; IRQ104_Handler + 10
        0x200022bc:    4700        .G      BX       r0
        0x200022be:    4770        pG      BX       lr
    $d.237
    __arm_cp.122_0
        0x200022c0:    2001200c    . .     DCD    536944652
    $t.238
    IRQ105_Handler
        0x200022c4:    485a        ZH      LDR      r0,[pc,#360] ; [0x20002430] = 0x2001200c
        0x200022c6:    f8d001a4    ....    LDR      r0,[r0,#0x1a4]
        0x200022ca:    b100        ..      CBZ      r0,0x200022ce ; IRQ105_Handler + 10
        0x200022cc:    4700        .G      BX       r0
        0x200022ce:    4770        pG      BX       lr
    $d.239
    __arm_cp.123_0
        0x200022d0:    2001200c    . .     DCD    536944652
    $t.240
    IRQ106_Handler
        0x200022d4:    4856        VH      LDR      r0,[pc,#344] ; [0x20002430] = 0x2001200c
        0x200022d6:    f8d001a8    ....    LDR      r0,[r0,#0x1a8]
        0x200022da:    b100        ..      CBZ      r0,0x200022de ; IRQ106_Handler + 10
        0x200022dc:    4700        .G      BX       r0
        0x200022de:    4770        pG      BX       lr
    $d.241
    __arm_cp.124_0
        0x200022e0:    2001200c    . .     DCD    536944652
    $t.242
    IRQ107_Handler
        0x200022e4:    4852        RH      LDR      r0,[pc,#328] ; [0x20002430] = 0x2001200c
        0x200022e6:    f8d001ac    ....    LDR      r0,[r0,#0x1ac]
        0x200022ea:    b100        ..      CBZ      r0,0x200022ee ; IRQ107_Handler + 10
        0x200022ec:    4700        .G      BX       r0
        0x200022ee:    4770        pG      BX       lr
    $d.243
    __arm_cp.125_0
        0x200022f0:    2001200c    . .     DCD    536944652
    $t.244
    IRQ108_Handler
        0x200022f4:    484e        NH      LDR      r0,[pc,#312] ; [0x20002430] = 0x2001200c
        0x200022f6:    f8d001b0    ....    LDR      r0,[r0,#0x1b0]
        0x200022fa:    b100        ..      CBZ      r0,0x200022fe ; IRQ108_Handler + 10
        0x200022fc:    4700        .G      BX       r0
        0x200022fe:    4770        pG      BX       lr
    $d.245
    __arm_cp.126_0
        0x20002300:    2001200c    . .     DCD    536944652
    $t.246
    IRQ109_Handler
        0x20002304:    484a        JH      LDR      r0,[pc,#296] ; [0x20002430] = 0x2001200c
        0x20002306:    f8d001b4    ....    LDR      r0,[r0,#0x1b4]
        0x2000230a:    b100        ..      CBZ      r0,0x2000230e ; IRQ109_Handler + 10
        0x2000230c:    4700        .G      BX       r0
        0x2000230e:    4770        pG      BX       lr
    $d.247
    __arm_cp.127_0
        0x20002310:    2001200c    . .     DCD    536944652
    $t.248
    IRQ110_Handler
        0x20002314:    4846        FH      LDR      r0,[pc,#280] ; [0x20002430] = 0x2001200c
        0x20002316:    f8d001b8    ....    LDR      r0,[r0,#0x1b8]
        0x2000231a:    b100        ..      CBZ      r0,0x2000231e ; IRQ110_Handler + 10
        0x2000231c:    4700        .G      BX       r0
        0x2000231e:    4770        pG      BX       lr
    $d.249
    __arm_cp.128_0
        0x20002320:    2001200c    . .     DCD    536944652
    $t.250
    IRQ111_Handler
        0x20002324:    4842        BH      LDR      r0,[pc,#264] ; [0x20002430] = 0x2001200c
        0x20002326:    f8d001bc    ....    LDR      r0,[r0,#0x1bc]
        0x2000232a:    b100        ..      CBZ      r0,0x2000232e ; IRQ111_Handler + 10
        0x2000232c:    4700        .G      BX       r0
        0x2000232e:    4770        pG      BX       lr
    $d.251
    __arm_cp.129_0
        0x20002330:    2001200c    . .     DCD    536944652
    $t.252
    IRQ112_Handler
        0x20002334:    483e        >H      LDR      r0,[pc,#248] ; [0x20002430] = 0x2001200c
        0x20002336:    f8d001c0    ....    LDR      r0,[r0,#0x1c0]
        0x2000233a:    b100        ..      CBZ      r0,0x2000233e ; IRQ112_Handler + 10
        0x2000233c:    4700        .G      BX       r0
        0x2000233e:    4770        pG      BX       lr
    $d.253
    __arm_cp.130_0
        0x20002340:    2001200c    . .     DCD    536944652
    $t.254
    IRQ113_Handler
        0x20002344:    483a        :H      LDR      r0,[pc,#232] ; [0x20002430] = 0x2001200c
        0x20002346:    f8d001c4    ....    LDR      r0,[r0,#0x1c4]
        0x2000234a:    b100        ..      CBZ      r0,0x2000234e ; IRQ113_Handler + 10
        0x2000234c:    4700        .G      BX       r0
        0x2000234e:    4770        pG      BX       lr
    $d.255
    __arm_cp.131_0
        0x20002350:    2001200c    . .     DCD    536944652
    $t.256
    IRQ114_Handler
        0x20002354:    4836        6H      LDR      r0,[pc,#216] ; [0x20002430] = 0x2001200c
        0x20002356:    f8d001c8    ....    LDR      r0,[r0,#0x1c8]
        0x2000235a:    b100        ..      CBZ      r0,0x2000235e ; IRQ114_Handler + 10
        0x2000235c:    4700        .G      BX       r0
        0x2000235e:    4770        pG      BX       lr
    $d.257
    __arm_cp.132_0
        0x20002360:    2001200c    . .     DCD    536944652
    $t.258
    IRQ115_Handler
        0x20002364:    4832        2H      LDR      r0,[pc,#200] ; [0x20002430] = 0x2001200c
        0x20002366:    f8d001cc    ....    LDR      r0,[r0,#0x1cc]
        0x2000236a:    b100        ..      CBZ      r0,0x2000236e ; IRQ115_Handler + 10
        0x2000236c:    4700        .G      BX       r0
        0x2000236e:    4770        pG      BX       lr
    $d.259
    __arm_cp.133_0
        0x20002370:    2001200c    . .     DCD    536944652
    $t.260
    IRQ116_Handler
        0x20002374:    482e        .H      LDR      r0,[pc,#184] ; [0x20002430] = 0x2001200c
        0x20002376:    f8d001d0    ....    LDR      r0,[r0,#0x1d0]
        0x2000237a:    b100        ..      CBZ      r0,0x2000237e ; IRQ116_Handler + 10
        0x2000237c:    4700        .G      BX       r0
        0x2000237e:    4770        pG      BX       lr
    $d.261
    __arm_cp.134_0
        0x20002380:    2001200c    . .     DCD    536944652
    $t.262
    IRQ117_Handler
        0x20002384:    482a        *H      LDR      r0,[pc,#168] ; [0x20002430] = 0x2001200c
        0x20002386:    f8d001d4    ....    LDR      r0,[r0,#0x1d4]
        0x2000238a:    b100        ..      CBZ      r0,0x2000238e ; IRQ117_Handler + 10
        0x2000238c:    4700        .G      BX       r0
        0x2000238e:    4770        pG      BX       lr
    $d.263
    __arm_cp.135_0
        0x20002390:    2001200c    . .     DCD    536944652
    $t.264
    IRQ118_Handler
        0x20002394:    4826        &H      LDR      r0,[pc,#152] ; [0x20002430] = 0x2001200c
        0x20002396:    f8d001d8    ....    LDR      r0,[r0,#0x1d8]
        0x2000239a:    b100        ..      CBZ      r0,0x2000239e ; IRQ118_Handler + 10
        0x2000239c:    4700        .G      BX       r0
        0x2000239e:    4770        pG      BX       lr
    $d.265
    __arm_cp.136_0
        0x200023a0:    2001200c    . .     DCD    536944652
    $t.266
    IRQ119_Handler
        0x200023a4:    4822        "H      LDR      r0,[pc,#136] ; [0x20002430] = 0x2001200c
        0x200023a6:    f8d001dc    ....    LDR      r0,[r0,#0x1dc]
        0x200023aa:    b100        ..      CBZ      r0,0x200023ae ; IRQ119_Handler + 10
        0x200023ac:    4700        .G      BX       r0
        0x200023ae:    4770        pG      BX       lr
    $d.267
    __arm_cp.137_0
        0x200023b0:    2001200c    . .     DCD    536944652
    $t.268
    IRQ120_Handler
        0x200023b4:    481e        .H      LDR      r0,[pc,#120] ; [0x20002430] = 0x2001200c
        0x200023b6:    f8d001e0    ....    LDR      r0,[r0,#0x1e0]
        0x200023ba:    b100        ..      CBZ      r0,0x200023be ; IRQ120_Handler + 10
        0x200023bc:    4700        .G      BX       r0
        0x200023be:    4770        pG      BX       lr
    $d.269
    __arm_cp.138_0
        0x200023c0:    2001200c    . .     DCD    536944652
    $t.270
    IRQ121_Handler
        0x200023c4:    481a        .H      LDR      r0,[pc,#104] ; [0x20002430] = 0x2001200c
        0x200023c6:    f8d001e4    ....    LDR      r0,[r0,#0x1e4]
        0x200023ca:    b100        ..      CBZ      r0,0x200023ce ; IRQ121_Handler + 10
        0x200023cc:    4700        .G      BX       r0
        0x200023ce:    4770        pG      BX       lr
    $d.271
    __arm_cp.139_0
        0x200023d0:    2001200c    . .     DCD    536944652
    $t.272
    IRQ122_Handler
        0x200023d4:    4816        .H      LDR      r0,[pc,#88] ; [0x20002430] = 0x2001200c
        0x200023d6:    f8d001e8    ....    LDR      r0,[r0,#0x1e8]
        0x200023da:    b100        ..      CBZ      r0,0x200023de ; IRQ122_Handler + 10
        0x200023dc:    4700        .G      BX       r0
        0x200023de:    4770        pG      BX       lr
    $d.273
    __arm_cp.140_0
        0x200023e0:    2001200c    . .     DCD    536944652
    $t.274
    IRQ123_Handler
        0x200023e4:    4812        .H      LDR      r0,[pc,#72] ; [0x20002430] = 0x2001200c
        0x200023e6:    f8d001ec    ....    LDR      r0,[r0,#0x1ec]
        0x200023ea:    b100        ..      CBZ      r0,0x200023ee ; IRQ123_Handler + 10
        0x200023ec:    4700        .G      BX       r0
        0x200023ee:    4770        pG      BX       lr
    $d.275
    __arm_cp.141_0
        0x200023f0:    2001200c    . .     DCD    536944652
    $t.276
    IRQ124_Handler
        0x200023f4:    480e        .H      LDR      r0,[pc,#56] ; [0x20002430] = 0x2001200c
        0x200023f6:    f8d001f0    ....    LDR      r0,[r0,#0x1f0]
        0x200023fa:    b100        ..      CBZ      r0,0x200023fe ; IRQ124_Handler + 10
        0x200023fc:    4700        .G      BX       r0
        0x200023fe:    4770        pG      BX       lr
    $d.277
    __arm_cp.142_0
        0x20002400:    2001200c    . .     DCD    536944652
    $t.278
    IRQ125_Handler
        0x20002404:    480a        .H      LDR      r0,[pc,#40] ; [0x20002430] = 0x2001200c
        0x20002406:    f8d001f4    ....    LDR      r0,[r0,#0x1f4]
        0x2000240a:    b100        ..      CBZ      r0,0x2000240e ; IRQ125_Handler + 10
        0x2000240c:    4700        .G      BX       r0
        0x2000240e:    4770        pG      BX       lr
    $d.279
    __arm_cp.143_0
        0x20002410:    2001200c    . .     DCD    536944652
    $t.280
    IRQ126_Handler
        0x20002414:    4806        .H      LDR      r0,[pc,#24] ; [0x20002430] = 0x2001200c
        0x20002416:    f8d001f8    ....    LDR      r0,[r0,#0x1f8]
        0x2000241a:    b100        ..      CBZ      r0,0x2000241e ; IRQ126_Handler + 10
        0x2000241c:    4700        .G      BX       r0
        0x2000241e:    4770        pG      BX       lr
    $d.281
    __arm_cp.144_0
        0x20002420:    2001200c    . .     DCD    536944652
    $t.282
    IRQ127_Handler
        0x20002424:    4802        .H      LDR      r0,[pc,#8] ; [0x20002430] = 0x2001200c
        0x20002426:    f8d001fc    ....    LDR      r0,[r0,#0x1fc]
        0x2000242a:    b100        ..      CBZ      r0,0x2000242e ; IRQ127_Handler + 10
        0x2000242c:    4700        .G      BX       r0
        0x2000242e:    4770        pG      BX       lr
    $d.283
    __arm_cp.145_0
        0x20002430:    2001200c    . .     DCD    536944652
    $t.284
    IRQ128_Handler
        0x20002434:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x20002436:    483a        :H      LDR      r0,[pc,#232] ; [0x20002520] = 0x4005125c
        0x20002438:    4d3a        :M      LDR      r5,[pc,#232] ; [0x20002524] = 0x42a20a80
        0x2000243a:    6804        .h      LDR      r4,[r0,#0]
        0x2000243c:    6828        (h      LDR      r0,[r5,#0]
        0x2000243e:    2801        .(      CMP      r0,#1
        0x20002440:    d103        ..      BNE      0x2000244a ; IRQ128_Handler + 22
        0x20002442:    07e0        ..      LSLS     r0,r4,#31
        0x20002444:    bf18        ..      IT       NE
        0x20002446:    f3af8000    ....    NOPNE.W  
        0x2000244a:    6868        hh      LDR      r0,[r5,#4]
        0x2000244c:    2801        .(      CMP      r0,#1
        0x2000244e:    d103        ..      BNE      0x20002458 ; IRQ128_Handler + 36
        0x20002450:    07a0        ..      LSLS     r0,r4,#30
        0x20002452:    bf48        H.      IT       MI
        0x20002454:    f3af8000    ....    NOPMI.W  
        0x20002458:    68a8        .h      LDR      r0,[r5,#8]
        0x2000245a:    2801        .(      CMP      r0,#1
        0x2000245c:    d103        ..      BNE      0x20002466 ; IRQ128_Handler + 50
        0x2000245e:    0760        `.      LSLS     r0,r4,#29
        0x20002460:    bf48        H.      IT       MI
        0x20002462:    f3af8000    ....    NOPMI.W  
        0x20002466:    68e8        .h      LDR      r0,[r5,#0xc]
        0x20002468:    2801        .(      CMP      r0,#1
        0x2000246a:    d103        ..      BNE      0x20002474 ; IRQ128_Handler + 64
        0x2000246c:    0720         .      LSLS     r0,r4,#28
        0x2000246e:    bf48        H.      IT       MI
        0x20002470:    f3af8000    ....    NOPMI.W  
        0x20002474:    6928        (i      LDR      r0,[r5,#0x10]
        0x20002476:    2801        .(      CMP      r0,#1
        0x20002478:    d103        ..      BNE      0x20002482 ; IRQ128_Handler + 78
        0x2000247a:    06e0        ..      LSLS     r0,r4,#27
        0x2000247c:    bf48        H.      IT       MI
        0x2000247e:    f3af8000    ....    NOPMI.W  
        0x20002482:    6968        hi      LDR      r0,[r5,#0x14]
        0x20002484:    2801        .(      CMP      r0,#1
        0x20002486:    d103        ..      BNE      0x20002490 ; IRQ128_Handler + 92
        0x20002488:    06a0        ..      LSLS     r0,r4,#26
        0x2000248a:    bf48        H.      IT       MI
        0x2000248c:    f3af8000    ....    NOPMI.W  
        0x20002490:    69a8        .i      LDR      r0,[r5,#0x18]
        0x20002492:    2801        .(      CMP      r0,#1
        0x20002494:    d103        ..      BNE      0x2000249e ; IRQ128_Handler + 106
        0x20002496:    0660        `.      LSLS     r0,r4,#25
        0x20002498:    bf48        H.      IT       MI
        0x2000249a:    f3af8000    ....    NOPMI.W  
        0x2000249e:    69e8        .i      LDR      r0,[r5,#0x1c]
        0x200024a0:    2801        .(      CMP      r0,#1
        0x200024a2:    d103        ..      BNE      0x200024ac ; IRQ128_Handler + 120
        0x200024a4:    0620         .      LSLS     r0,r4,#24
        0x200024a6:    bf48        H.      IT       MI
        0x200024a8:    f3af8000    ....    NOPMI.W  
        0x200024ac:    6a28        (j      LDR      r0,[r5,#0x20]
        0x200024ae:    2801        .(      CMP      r0,#1
        0x200024b0:    d103        ..      BNE      0x200024ba ; IRQ128_Handler + 134
        0x200024b2:    05e0        ..      LSLS     r0,r4,#23
        0x200024b4:    bf48        H.      IT       MI
        0x200024b6:    f3af8000    ....    NOPMI.W  
        0x200024ba:    6a68        hj      LDR      r0,[r5,#0x24]
        0x200024bc:    2801        .(      CMP      r0,#1
        0x200024be:    d103        ..      BNE      0x200024c8 ; IRQ128_Handler + 148
        0x200024c0:    05a0        ..      LSLS     r0,r4,#22
        0x200024c2:    bf48        H.      IT       MI
        0x200024c4:    f3af8000    ....    NOPMI.W  
        0x200024c8:    6aa8        .j      LDR      r0,[r5,#0x28]
        0x200024ca:    2801        .(      CMP      r0,#1
        0x200024cc:    d103        ..      BNE      0x200024d6 ; IRQ128_Handler + 162
        0x200024ce:    0560        `.      LSLS     r0,r4,#21
        0x200024d0:    bf48        H.      IT       MI
        0x200024d2:    f3af8000    ....    NOPMI.W  
        0x200024d6:    6ae8        .j      LDR      r0,[r5,#0x2c]
        0x200024d8:    2801        .(      CMP      r0,#1
        0x200024da:    d103        ..      BNE      0x200024e4 ; IRQ128_Handler + 176
        0x200024dc:    0520         .      LSLS     r0,r4,#20
        0x200024de:    bf48        H.      IT       MI
        0x200024e0:    f3af8000    ....    NOPMI.W  
        0x200024e4:    6b28        (k      LDR      r0,[r5,#0x30]
        0x200024e6:    2801        .(      CMP      r0,#1
        0x200024e8:    d103        ..      BNE      0x200024f2 ; IRQ128_Handler + 190
        0x200024ea:    04e0        ..      LSLS     r0,r4,#19
        0x200024ec:    bf48        H.      IT       MI
        0x200024ee:    f3af8000    ....    NOPMI.W  
        0x200024f2:    6b68        hk      LDR      r0,[r5,#0x34]
        0x200024f4:    2801        .(      CMP      r0,#1
        0x200024f6:    d103        ..      BNE      0x20002500 ; IRQ128_Handler + 204
        0x200024f8:    04a0        ..      LSLS     r0,r4,#18
        0x200024fa:    bf48        H.      IT       MI
        0x200024fc:    f3af8000    ....    NOPMI.W  
        0x20002500:    6ba8        .k      LDR      r0,[r5,#0x38]
        0x20002502:    2801        .(      CMP      r0,#1
        0x20002504:    d103        ..      BNE      0x2000250e ; IRQ128_Handler + 218
        0x20002506:    0460        `.      LSLS     r0,r4,#17
        0x20002508:    bf48        H.      IT       MI
        0x2000250a:    f3af8000    ....    NOPMI.W  
        0x2000250e:    6be8        .k      LDR      r0,[r5,#0x3c]
        0x20002510:    2801        .(      CMP      r0,#1
        0x20002512:    d103        ..      BNE      0x2000251c ; IRQ128_Handler + 232
        0x20002514:    0420         .      LSLS     r0,r4,#16
        0x20002516:    bf48        H.      IT       MI
        0x20002518:    f3af8000    ....    NOPMI.W  
        0x2000251c:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x2000251e:    bf00        ..      NOP      
    $d.285
    __arm_cp.146_0
        0x20002520:    4005125c    \..@    DCD    1074074204
    __arm_cp.146_1
        0x20002524:    42a20a80    ...B    DCD    1117915776
    $t.286
    IRQ129_Handler
        0x20002528:    e92d47f0    -..G    PUSH     {r4-r10,lr}
        0x2000252c:    48ca        .H      LDR      r0,[pc,#808] ; [0x20002858] = 0x40051260
        0x2000252e:    4ecb        .N      LDR      r6,[pc,#812] ; [0x2000285c] = 0x42a60100
        0x20002530:    4dcb        .M      LDR      r5,[pc,#812] ; [0x20002860] = 0x40052c04
        0x20002532:    6804        .h      LDR      r4,[r0,#0]
        0x20002534:    f8d60ab0    ....    LDR      r0,[r6,#0xab0]
        0x20002538:    2801        .(      CMP      r0,#1
        0x2000253a:    d11c        ..      BNE      0x20002576 ; IRQ129_Handler + 78
        0x2000253c:    f8d60100    ....    LDR      r0,[r6,#0x100]
        0x20002540:    b930        0.      CBNZ     r0,0x20002550 ; IRQ129_Handler + 40
        0x20002542:    6830        0h      LDR      r0,[r6,#0]
        0x20002544:    2801        .(      CMP      r0,#1
        0x20002546:    d103        ..      BNE      0x20002550 ; IRQ129_Handler + 40
        0x20002548:    07e0        ..      LSLS     r0,r4,#31
        0x2000254a:    bf18        ..      IT       NE
        0x2000254c:    f3af8000    ....    NOPNE.W  
        0x20002550:    f8d60140    ..@.    LDR      r0,[r6,#0x140]
        0x20002554:    b930        0.      CBNZ     r0,0x20002564 ; IRQ129_Handler + 60
        0x20002556:    6c30        0l      LDR      r0,[r6,#0x40]
        0x20002558:    2801        .(      CMP      r0,#1
        0x2000255a:    d103        ..      BNE      0x20002564 ; IRQ129_Handler + 60
        0x2000255c:    05e0        ..      LSLS     r0,r4,#23
        0x2000255e:    bf48        H.      IT       MI
        0x20002560:    f3af8000    ....    NOPMI.W  
        0x20002564:    f001f9a3    ....    BL       OUTLINED_FUNCTION_1 ; 0x200038ae
        0x20002568:    f0101f01    ....    TST      r0,#0x10001
        0x2000256c:    d003        ..      BEQ      0x20002576 ; IRQ129_Handler + 78
        0x2000256e:    03e0        ..      LSLS     r0,r4,#15
        0x20002570:    bf48        H.      IT       MI
        0x20002572:    f3af8000    ....    NOPMI.W  
        0x20002576:    4fbb        .O      LDR      r7,[pc,#748] ; [0x20002864] = 0x42a613b0
        0x20002578:    6838        8h      LDR      r0,[r7,#0]
        0x2000257a:    2801        .(      CMP      r0,#1
        0x2000257c:    d11c        ..      BNE      0x200025b8 ; IRQ129_Handler + 144
        0x2000257e:    f8d60104    ....    LDR      r0,[r6,#0x104]
        0x20002582:    b930        0.      CBNZ     r0,0x20002592 ; IRQ129_Handler + 106
        0x20002584:    6870        ph      LDR      r0,[r6,#4]
        0x20002586:    2801        .(      CMP      r0,#1
        0x20002588:    d103        ..      BNE      0x20002592 ; IRQ129_Handler + 106
        0x2000258a:    07a0        ..      LSLS     r0,r4,#30
        0x2000258c:    bf48        H.      IT       MI
        0x2000258e:    f3af8000    ....    NOPMI.W  
        0x20002592:    f8d60144    ..D.    LDR      r0,[r6,#0x144]
        0x20002596:    b930        0.      CBNZ     r0,0x200025a6 ; IRQ129_Handler + 126
        0x20002598:    6c70        pl      LDR      r0,[r6,#0x44]
        0x2000259a:    2801        .(      CMP      r0,#1
        0x2000259c:    d103        ..      BNE      0x200025a6 ; IRQ129_Handler + 126
        0x2000259e:    05a0        ..      LSLS     r0,r4,#22
        0x200025a0:    bf48        H.      IT       MI
        0x200025a2:    f3af8000    ....    NOPMI.W  
        0x200025a6:    f001f982    ....    BL       OUTLINED_FUNCTION_1 ; 0x200038ae
        0x200025aa:    f0101f02    ....    TST      r0,#0x20002
        0x200025ae:    d003        ..      BEQ      0x200025b8 ; IRQ129_Handler + 144
        0x200025b0:    03e0        ..      LSLS     r0,r4,#15
        0x200025b2:    bf48        H.      IT       MI
        0x200025b4:    f3af8000    ....    NOPMI.W  
        0x200025b8:    f8d70800    ....    LDR      r0,[r7,#0x800]
        0x200025bc:    2801        .(      CMP      r0,#1
        0x200025be:    d11c        ..      BNE      0x200025fa ; IRQ129_Handler + 210
        0x200025c0:    f8d60108    ....    LDR      r0,[r6,#0x108]
        0x200025c4:    b930        0.      CBNZ     r0,0x200025d4 ; IRQ129_Handler + 172
        0x200025c6:    68b0        .h      LDR      r0,[r6,#8]
        0x200025c8:    2801        .(      CMP      r0,#1
        0x200025ca:    d103        ..      BNE      0x200025d4 ; IRQ129_Handler + 172
        0x200025cc:    0760        `.      LSLS     r0,r4,#29
        0x200025ce:    bf48        H.      IT       MI
        0x200025d0:    f3af8000    ....    NOPMI.W  
        0x200025d4:    f8d60148    ..H.    LDR      r0,[r6,#0x148]
        0x200025d8:    b930        0.      CBNZ     r0,0x200025e8 ; IRQ129_Handler + 192
        0x200025da:    6cb0        .l      LDR      r0,[r6,#0x48]
        0x200025dc:    2801        .(      CMP      r0,#1
        0x200025de:    d103        ..      BNE      0x200025e8 ; IRQ129_Handler + 192
        0x200025e0:    0560        `.      LSLS     r0,r4,#21
        0x200025e2:    bf48        H.      IT       MI
        0x200025e4:    f3af8000    ....    NOPMI.W  
        0x200025e8:    f001f961    ..a.    BL       OUTLINED_FUNCTION_1 ; 0x200038ae
        0x200025ec:    f0101f04    ....    TST      r0,#0x40004
        0x200025f0:    d003        ..      BEQ      0x200025fa ; IRQ129_Handler + 210
        0x200025f2:    03e0        ..      LSLS     r0,r4,#15
        0x200025f4:    bf48        H.      IT       MI
        0x200025f6:    f3af8000    ....    NOPMI.W  
        0x200025fa:    489b        .H      LDR      r0,[pc,#620] ; [0x20002868] = 0x42a623b0
        0x200025fc:    6800        .h      LDR      r0,[r0,#0]
        0x200025fe:    2801        .(      CMP      r0,#1
        0x20002600:    d11c        ..      BNE      0x2000263c ; IRQ129_Handler + 276
        0x20002602:    f8d6010c    ....    LDR      r0,[r6,#0x10c]
        0x20002606:    b930        0.      CBNZ     r0,0x20002616 ; IRQ129_Handler + 238
        0x20002608:    68f0        .h      LDR      r0,[r6,#0xc]
        0x2000260a:    2801        .(      CMP      r0,#1
        0x2000260c:    d103        ..      BNE      0x20002616 ; IRQ129_Handler + 238
        0x2000260e:    0720         .      LSLS     r0,r4,#28
        0x20002610:    bf48        H.      IT       MI
        0x20002612:    f3af8000    ....    NOPMI.W  
        0x20002616:    f8d6014c    ..L.    LDR      r0,[r6,#0x14c]
        0x2000261a:    b930        0.      CBNZ     r0,0x2000262a ; IRQ129_Handler + 258
        0x2000261c:    6cf0        .l      LDR      r0,[r6,#0x4c]
        0x2000261e:    2801        .(      CMP      r0,#1
        0x20002620:    d103        ..      BNE      0x2000262a ; IRQ129_Handler + 258
        0x20002622:    0520         .      LSLS     r0,r4,#20
        0x20002624:    bf48        H.      IT       MI
        0x20002626:    f3af8000    ....    NOPMI.W  
        0x2000262a:    f001f940    ..@.    BL       OUTLINED_FUNCTION_1 ; 0x200038ae
        0x2000262e:    f0101f08    ....    TST      r0,#0x80008
        0x20002632:    d003        ..      BEQ      0x2000263c ; IRQ129_Handler + 276
        0x20002634:    03e0        ..      LSLS     r0,r4,#15
        0x20002636:    bf48        H.      IT       MI
        0x20002638:    f3af8000    ....    NOPMI.W  
        0x2000263c:    4f8b        .O      LDR      r7,[pc,#556] ; [0x2000286c] = 0x42a68100
        0x2000263e:    4a8c        .J      LDR      r2,[pc,#560] ; [0x20002870] = 0x4005340c
        0x20002640:    f8d70ab0    ....    LDR      r0,[r7,#0xab0]
        0x20002644:    2801        .(      CMP      r0,#1
        0x20002646:    d126        &.      BNE      0x20002696 ; IRQ129_Handler + 366
        0x20002648:    f8d70100    ....    LDR      r0,[r7,#0x100]
        0x2000264c:    b940        @.      CBNZ     r0,0x20002660 ; IRQ129_Handler + 312
        0x2000264e:    6838        8h      LDR      r0,[r7,#0]
        0x20002650:    2801        .(      CMP      r0,#1
        0x20002652:    d105        ..      BNE      0x20002660 ; IRQ129_Handler + 312
        0x20002654:    06e0        ..      LSLS     r0,r4,#27
        0x20002656:    d503        ..      BPL      0x20002660 ; IRQ129_Handler + 312
        0x20002658:    4690        .F      MOV      r8,r2
        0x2000265a:    f3af8000    ....    NOP.W    
        0x2000265e:    4642        BF      MOV      r2,r8
        0x20002660:    f8d70140    ..@.    LDR      r0,[r7,#0x140]
        0x20002664:    b940        @.      CBNZ     r0,0x20002678 ; IRQ129_Handler + 336
        0x20002666:    6c38        8l      LDR      r0,[r7,#0x40]
        0x20002668:    2801        .(      CMP      r0,#1
        0x2000266a:    d105        ..      BNE      0x20002678 ; IRQ129_Handler + 336
        0x2000266c:    04e0        ..      LSLS     r0,r4,#19
        0x2000266e:    d503        ..      BPL      0x20002678 ; IRQ129_Handler + 336
        0x20002670:    4690        .F      MOV      r8,r2
        0x20002672:    f3af8000    ....    NOP.W    
        0x20002676:    4642        BF      MOV      r2,r8
        0x20002678:    f8d50800    ....    LDR      r0,[r5,#0x800]
        0x2000267c:    6811        .h      LDR      r1,[r2,#0]
        0x2000267e:    4388        .C      BICS     r0,r0,r1
        0x20002680:    f0101f01    ....    TST      r0,#0x10001
        0x20002684:    d007        ..      BEQ      0x20002696 ; IRQ129_Handler + 366
        0x20002686:    03a0        ..      LSLS     r0,r4,#14
        0x20002688:    d505        ..      BPL      0x20002696 ; IRQ129_Handler + 366
        0x2000268a:    46b0        .F      MOV      r8,r6
        0x2000268c:    4616        .F      MOV      r6,r2
        0x2000268e:    f3af8000    ....    NOP.W    
        0x20002692:    4632        2F      MOV      r2,r6
        0x20002694:    4646        FF      MOV      r6,r8
        0x20002696:    46a8        .F      MOV      r8,r5
        0x20002698:    4d76        vM      LDR      r5,[pc,#472] ; [0x20002874] = 0x42a693b0
        0x2000269a:    6828        (h      LDR      r0,[r5,#0]
        0x2000269c:    2801        .(      CMP      r0,#1
        0x2000269e:    d12b        +.      BNE      0x200026f8 ; IRQ129_Handler + 464
        0x200026a0:    f8d70104    ....    LDR      r0,[r7,#0x104]
        0x200026a4:    b950        P.      CBNZ     r0,0x200026bc ; IRQ129_Handler + 404
        0x200026a6:    6878        xh      LDR      r0,[r7,#4]
        0x200026a8:    2801        .(      CMP      r0,#1
        0x200026aa:    d107        ..      BNE      0x200026bc ; IRQ129_Handler + 404
        0x200026ac:    06a0        ..      LSLS     r0,r4,#26
        0x200026ae:    d505        ..      BPL      0x200026bc ; IRQ129_Handler + 404
        0x200026b0:    46b1        .F      MOV      r9,r6
        0x200026b2:    4616        .F      MOV      r6,r2
        0x200026b4:    f3af8000    ....    NOP.W    
        0x200026b8:    4632        2F      MOV      r2,r6
        0x200026ba:    464e        NF      MOV      r6,r9
        0x200026bc:    f8d70144    ..D.    LDR      r0,[r7,#0x144]
        0x200026c0:    b950        P.      CBNZ     r0,0x200026d8 ; IRQ129_Handler + 432
        0x200026c2:    6c70        pl      LDR      r0,[r6,#0x44]
        0x200026c4:    2801        .(      CMP      r0,#1
        0x200026c6:    d107        ..      BNE      0x200026d8 ; IRQ129_Handler + 432
        0x200026c8:    04a0        ..      LSLS     r0,r4,#18
        0x200026ca:    d505        ..      BPL      0x200026d8 ; IRQ129_Handler + 432
        0x200026cc:    46b1        .F      MOV      r9,r6
        0x200026ce:    4616        .F      MOV      r6,r2
        0x200026d0:    f3af8000    ....    NOP.W    
        0x200026d4:    4632        2F      MOV      r2,r6
        0x200026d6:    464e        NF      MOV      r6,r9
        0x200026d8:    4640        @F      MOV      r0,r8
        0x200026da:    f8d80800    ....    LDR      r0,[r8,#0x800]
        0x200026de:    6811        .h      LDR      r1,[r2,#0]
        0x200026e0:    4388        .C      BICS     r0,r0,r1
        0x200026e2:    f0101f02    ....    TST      r0,#0x20002
        0x200026e6:    d007        ..      BEQ      0x200026f8 ; IRQ129_Handler + 464
        0x200026e8:    03a0        ..      LSLS     r0,r4,#14
        0x200026ea:    d505        ..      BPL      0x200026f8 ; IRQ129_Handler + 464
        0x200026ec:    46b1        .F      MOV      r9,r6
        0x200026ee:    4616        .F      MOV      r6,r2
        0x200026f0:    f3af8000    ....    NOP.W    
        0x200026f4:    4632        2F      MOV      r2,r6
        0x200026f6:    464e        NF      MOV      r6,r9
        0x200026f8:    f8d50800    ....    LDR      r0,[r5,#0x800]
        0x200026fc:    46c2        .F      MOV      r10,r8
        0x200026fe:    2801        .(      CMP      r0,#1
        0x20002700:    d12a        *.      BNE      0x20002758 ; IRQ129_Handler + 560
        0x20002702:    f8d70108    ....    LDR      r0,[r7,#0x108]
        0x20002706:    b950        P.      CBNZ     r0,0x2000271e ; IRQ129_Handler + 502
        0x20002708:    68b8        .h      LDR      r0,[r7,#8]
        0x2000270a:    2801        .(      CMP      r0,#1
        0x2000270c:    d107        ..      BNE      0x2000271e ; IRQ129_Handler + 502
        0x2000270e:    0660        `.      LSLS     r0,r4,#25
        0x20002710:    d505        ..      BPL      0x2000271e ; IRQ129_Handler + 502
        0x20002712:    46b1        .F      MOV      r9,r6
        0x20002714:    4616        .F      MOV      r6,r2
        0x20002716:    f3af8000    ....    NOP.W    
        0x2000271a:    4632        2F      MOV      r2,r6
        0x2000271c:    464e        NF      MOV      r6,r9
        0x2000271e:    f8d70148    ..H.    LDR      r0,[r7,#0x148]
        0x20002722:    b950        P.      CBNZ     r0,0x2000273a ; IRQ129_Handler + 530
        0x20002724:    6cb0        .l      LDR      r0,[r6,#0x48]
        0x20002726:    2801        .(      CMP      r0,#1
        0x20002728:    d107        ..      BNE      0x2000273a ; IRQ129_Handler + 530
        0x2000272a:    0460        `.      LSLS     r0,r4,#17
        0x2000272c:    d505        ..      BPL      0x2000273a ; IRQ129_Handler + 530
        0x2000272e:    46b1        .F      MOV      r9,r6
        0x20002730:    4616        .F      MOV      r6,r2
        0x20002732:    f3af8000    ....    NOP.W    
        0x20002736:    4632        2F      MOV      r2,r6
        0x20002738:    464e        NF      MOV      r6,r9
        0x2000273a:    f8da0800    ....    LDR      r0,[r10,#0x800]
        0x2000273e:    6811        .h      LDR      r1,[r2,#0]
        0x20002740:    4388        .C      BICS     r0,r0,r1
        0x20002742:    f0101f04    ....    TST      r0,#0x40004
        0x20002746:    d007        ..      BEQ      0x20002758 ; IRQ129_Handler + 560
        0x20002748:    03a0        ..      LSLS     r0,r4,#14
        0x2000274a:    d505        ..      BPL      0x20002758 ; IRQ129_Handler + 560
        0x2000274c:    4635        5F      MOV      r5,r6
        0x2000274e:    4616        .F      MOV      r6,r2
        0x20002750:    f3af8000    ....    NOP.W    
        0x20002754:    4632        2F      MOV      r2,r6
        0x20002756:    462e        .F      MOV      r6,r5
        0x20002758:    4847        GH      LDR      r0,[pc,#284] ; [0x20002878] = 0x42a6a3b0
        0x2000275a:    6800        .h      LDR      r0,[r0,#0]
        0x2000275c:    2801        .(      CMP      r0,#1
        0x2000275e:    d124        $.      BNE      0x200027aa ; IRQ129_Handler + 642
        0x20002760:    f8d7010c    ....    LDR      r0,[r7,#0x10c]
        0x20002764:    b950        P.      CBNZ     r0,0x2000277c ; IRQ129_Handler + 596
        0x20002766:    68f8        .h      LDR      r0,[r7,#0xc]
        0x20002768:    2801        .(      CMP      r0,#1
        0x2000276a:    d107        ..      BNE      0x2000277c ; IRQ129_Handler + 596
        0x2000276c:    0620         .      LSLS     r0,r4,#24
        0x2000276e:    d505        ..      BPL      0x2000277c ; IRQ129_Handler + 596
        0x20002770:    4635        5F      MOV      r5,r6
        0x20002772:    4616        .F      MOV      r6,r2
        0x20002774:    f3af8000    ....    NOP.W    
        0x20002778:    4632        2F      MOV      r2,r6
        0x2000277a:    462e        .F      MOV      r6,r5
        0x2000277c:    f8d7014c    ..L.    LDR      r0,[r7,#0x14c]
        0x20002780:    b940        @.      CBNZ     r0,0x20002794 ; IRQ129_Handler + 620
        0x20002782:    6cf0        .l      LDR      r0,[r6,#0x4c]
        0x20002784:    2801        .(      CMP      r0,#1
        0x20002786:    d105        ..      BNE      0x20002794 ; IRQ129_Handler + 620
        0x20002788:    0420         .      LSLS     r0,r4,#16
        0x2000278a:    d503        ..      BPL      0x20002794 ; IRQ129_Handler + 620
        0x2000278c:    4616        .F      MOV      r6,r2
        0x2000278e:    f3af8000    ....    NOP.W    
        0x20002792:    4632        2F      MOV      r2,r6
        0x20002794:    f8da0800    ....    LDR      r0,[r10,#0x800]
        0x20002798:    6811        .h      LDR      r1,[r2,#0]
        0x2000279a:    4388        .C      BICS     r0,r0,r1
        0x2000279c:    f0101f08    ....    TST      r0,#0x80008
        0x200027a0:    d003        ..      BEQ      0x200027aa ; IRQ129_Handler + 642
        0x200027a2:    03a0        ..      LSLS     r0,r4,#14
        0x200027a4:    bf48        H.      IT       MI
        0x200027a6:    f3af8000    ....    NOPMI.W  
        0x200027aa:    4d34        4M      LDR      r5,[pc,#208] ; [0x2000287c] = 0x42208210
        0x200027ac:    f8d500f0    ....    LDR      r0,[r5,#0xf0]
        0x200027b0:    2801        .(      CMP      r0,#1
        0x200027b2:    d107        ..      BNE      0x200027c4 ; IRQ129_Handler + 668
        0x200027b4:    4832        2H      LDR      r0,[pc,#200] ; [0x20002880] = 0x40010410
        0x200027b6:    6800        .h      LDR      r0,[r0,#0]
        0x200027b8:    0700        ..      LSLS     r0,r0,#28
        0x200027ba:    d003        ..      BEQ      0x200027c4 ; IRQ129_Handler + 668
        0x200027bc:    0360        `.      LSLS     r0,r4,#13
        0x200027be:    bf48        H.      IT       MI
        0x200027c0:    f3af8000    ....    NOPMI.W  
        0x200027c4:    f8d500f8    ....    LDR      r0,[r5,#0xf8]
        0x200027c8:    2801        .(      CMP      r0,#1
        0x200027ca:    d106        ..      BNE      0x200027da ; IRQ129_Handler + 690
        0x200027cc:    6868        hh      LDR      r0,[r5,#4]
        0x200027ce:    2801        .(      CMP      r0,#1
        0x200027d0:    d103        ..      BNE      0x200027da ; IRQ129_Handler + 690
        0x200027d2:    0320         .      LSLS     r0,r4,#12
        0x200027d4:    bf48        H.      IT       MI
        0x200027d6:    f3af8000    ....    NOPMI.W  
        0x200027da:    f8d500f4    ....    LDR      r0,[r5,#0xf4]
        0x200027de:    2801        .(      CMP      r0,#1
        0x200027e0:    d106        ..      BNE      0x200027f0 ; IRQ129_Handler + 712
        0x200027e2:    6828        (h      LDR      r0,[r5,#0]
        0x200027e4:    2801        .(      CMP      r0,#1
        0x200027e6:    d103        ..      BNE      0x200027f0 ; IRQ129_Handler + 712
        0x200027e8:    02e0        ..      LSLS     r0,r4,#11
        0x200027ea:    bf48        H.      IT       MI
        0x200027ec:    f3af8000    ....    NOPMI.W  
        0x200027f0:    4824        $H      LDR      r0,[pc,#144] ; [0x20002884] = 0x9c00000c
        0x200027f2:    6800        .h      LDR      r0,[r0,#0]
        0x200027f4:    0600        ..      LSLS     r0,r0,#24
        0x200027f6:    d503        ..      BPL      0x20002800 ; IRQ129_Handler + 728
        0x200027f8:    0260        `.      LSLS     r0,r4,#9
        0x200027fa:    bf48        H.      IT       MI
        0x200027fc:    f3af8000    ....    NOPMI.W  
        0x20002800:    4d21        !M      LDR      r5,[pc,#132] ; [0x20002888] = 0x40052004
        0x20002802:    6968        hi      LDR      r0,[r5,#0x14]
        0x20002804:    6829        )h      LDR      r1,[r5,#0]
        0x20002806:    4008        .@      ANDS     r0,r0,r1
        0x20002808:    0640        @.      LSLS     r0,r0,#25
        0x2000280a:    d003        ..      BEQ      0x20002814 ; IRQ129_Handler + 748
        0x2000280c:    0220         .      LSLS     r0,r4,#8
        0x2000280e:    bf48        H.      IT       MI
        0x20002810:    f3af8000    ....    NOPMI.W  
        0x20002814:    481d        .H      LDR      r0,[pc,#116] ; [0x2000288c] = 0xfffffc14
        0x20002816:    4e1e        .N      LDR      r6,[pc,#120] ; [0x20002890] = 0x40052804
        0x20002818:    5830        0X      LDR      r0,[r6,r0]
        0x2000281a:    f8d51400    ....    LDR      r1,[r5,#0x400]
        0x2000281e:    4008        .@      ANDS     r0,r0,r1
        0x20002820:    0640        @.      LSLS     r0,r0,#25
        0x20002822:    d003        ..      BEQ      0x2000282c ; IRQ129_Handler + 772
        0x20002824:    01e0        ..      LSLS     r0,r4,#7
        0x20002826:    bf48        H.      IT       MI
        0x20002828:    f3af8000    ....    NOPMI.W  
        0x2000282c:    6970        pi      LDR      r0,[r6,#0x14]
        0x2000282e:    6831        1h      LDR      r1,[r6,#0]
        0x20002830:    4008        .@      ANDS     r0,r0,r1
        0x20002832:    0640        @.      LSLS     r0,r0,#25
        0x20002834:    d003        ..      BEQ      0x2000283e ; IRQ129_Handler + 790
        0x20002836:    01a0        ..      LSLS     r0,r4,#6
        0x20002838:    bf48        H.      IT       MI
        0x2000283a:    f3af8000    ....    NOPMI.W  
        0x2000283e:    f8d80014    ....    LDR      r0,[r8,#0x14]
        0x20002842:    f8d81000    ....    LDR      r1,[r8,#0]
        0x20002846:    4008        .@      ANDS     r0,r0,r1
        0x20002848:    0640        @.      LSLS     r0,r0,#25
        0x2000284a:    d003        ..      BEQ      0x20002854 ; IRQ129_Handler + 812
        0x2000284c:    0160        `.      LSLS     r0,r4,#5
        0x2000284e:    bf48        H.      IT       MI
        0x20002850:    f3af8000    ....    NOPMI.W  
        0x20002854:    e8bd87f0    ....    POP      {r4-r10,pc}
    $d.287
    __arm_cp.147_0
        0x20002858:    40051260    `..@    DCD    1074074208
    __arm_cp.147_1
        0x2000285c:    42a60100    ...B    DCD    1118175488
    __arm_cp.147_2
        0x20002860:    40052c04    .,.@    DCD    1074080772
    __arm_cp.147_3
        0x20002864:    42a613b0    ...B    DCD    1118180272
    __arm_cp.147_4
        0x20002868:    42a623b0    .#.B    DCD    1118184368
    __arm_cp.147_5
        0x2000286c:    42a68100    ...B    DCD    1118208256
    __arm_cp.147_6
        0x20002870:    4005340c    .4.@    DCD    1074082828
    __arm_cp.147_7
        0x20002874:    42a693b0    ...B    DCD    1118213040
    __arm_cp.147_8
        0x20002878:    42a6a3b0    ...B    DCD    1118217136
    __arm_cp.147_9
        0x2000287c:    42208210    .. B    DCD    1109426704
    __arm_cp.147_10
        0x20002880:    40010410    ...@    DCD    1073808400
    __arm_cp.147_11
        0x20002884:    9c00000c    ....    DCD    2617245708
    __arm_cp.147_12
        0x20002888:    40052004    . .@    DCD    1074077700
    __arm_cp.147_13
        0x2000288c:    fffffc14    ....    DCD    4294966292
    __arm_cp.147_14
        0x20002890:    40052804    .(.@    DCD    1074079748
    $t.288
    IRQ130_Handler
        0x20002894:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x20002896:    4825        %H      LDR      r0,[pc,#148] ; [0x2000292c] = 0x40051264
        0x20002898:    4d25        %M      LDR      r5,[pc,#148] ; [0x20002930] = 0x42480208
        0x2000289a:    6804        .h      LDR      r4,[r0,#0]
        0x2000289c:    6828        (h      LDR      r0,[r5,#0]
        0x2000289e:    2801        .(      CMP      r0,#1
        0x200028a0:    d106        ..      BNE      0x200028b0 ; IRQ130_Handler + 28
        0x200028a2:    6fa8        .o      LDR      r0,[r5,#0x78]
        0x200028a4:    2801        .(      CMP      r0,#1
        0x200028a6:    d103        ..      BNE      0x200028b0 ; IRQ130_Handler + 28
        0x200028a8:    07e0        ..      LSLS     r0,r4,#31
        0x200028aa:    bf18        ..      IT       NE
        0x200028ac:    f3af8000    ....    NOPNE.W  
        0x200028b0:    6c28        (l      LDR      r0,[r5,#0x40]
        0x200028b2:    2801        .(      CMP      r0,#1
        0x200028b4:    d107        ..      BNE      0x200028c6 ; IRQ130_Handler + 50
        0x200028b6:    f8d500b8    ....    LDR      r0,[r5,#0xb8]
        0x200028ba:    2801        .(      CMP      r0,#1
        0x200028bc:    d103        ..      BNE      0x200028c6 ; IRQ130_Handler + 50
        0x200028be:    07a0        ..      LSLS     r0,r4,#30
        0x200028c0:    bf48        H.      IT       MI
        0x200028c2:    f3af8000    ....    NOPMI.W  
        0x200028c6:    4d1b        .M      LDR      r5,[pc,#108] ; [0x20002934] = 0x42488208
        0x200028c8:    6828        (h      LDR      r0,[r5,#0]
        0x200028ca:    2801        .(      CMP      r0,#1
        0x200028cc:    d106        ..      BNE      0x200028dc ; IRQ130_Handler + 72
        0x200028ce:    6fa8        .o      LDR      r0,[r5,#0x78]
        0x200028d0:    2801        .(      CMP      r0,#1
        0x200028d2:    d103        ..      BNE      0x200028dc ; IRQ130_Handler + 72
        0x200028d4:    0760        `.      LSLS     r0,r4,#29
        0x200028d6:    bf48        H.      IT       MI
        0x200028d8:    f3af8000    ....    NOPMI.W  
        0x200028dc:    6c28        (l      LDR      r0,[r5,#0x40]
        0x200028de:    2801        .(      CMP      r0,#1
        0x200028e0:    d107        ..      BNE      0x200028f2 ; IRQ130_Handler + 94
        0x200028e2:    f8d500b8    ....    LDR      r0,[r5,#0xb8]
        0x200028e6:    2801        .(      CMP      r0,#1
        0x200028e8:    d103        ..      BNE      0x200028f2 ; IRQ130_Handler + 94
        0x200028ea:    0720         .      LSLS     r0,r4,#28
        0x200028ec:    bf48        H.      IT       MI
        0x200028ee:    f3af8000    ....    NOPMI.W  
        0x200028f2:    4811        .H      LDR      r0,[pc,#68] ; [0x20002938] = 0x42a80800
        0x200028f4:    6801        .h      LDR      r1,[r0,#0]
        0x200028f6:    2901        .)      CMP      r1,#1
        0x200028f8:    d106        ..      BNE      0x20002908 ; IRQ130_Handler + 116
        0x200028fa:    6a00        .j      LDR      r0,[r0,#0x20]
        0x200028fc:    2801        .(      CMP      r0,#1
        0x200028fe:    d103        ..      BNE      0x20002908 ; IRQ130_Handler + 116
        0x20002900:    02a0        ..      LSLS     r0,r4,#10
        0x20002902:    bf48        H.      IT       MI
        0x20002904:    f3af8000    ....    NOPMI.W  
        0x20002908:    480c        .H      LDR      r0,[pc,#48] ; [0x2000293c] = 0x42988030
        0x2000290a:    6800        .h      LDR      r0,[r0,#0]
        0x2000290c:    2801        .(      CMP      r0,#1
        0x2000290e:    d103        ..      BNE      0x20002918 ; IRQ130_Handler + 132
        0x20002910:    0260        `.      LSLS     r0,r4,#9
        0x20002912:    bf48        H.      IT       MI
        0x20002914:    f3af8000    ....    NOPMI.W  
        0x20002918:    4809        .H      LDR      r0,[pc,#36] ; [0x20002940] = 0x40049404
        0x2000291a:    6800        .h      LDR      r0,[r0,#0]
        0x2000291c:    f4103f40    ..@?    TST      r0,#0x30000
        0x20002920:    d003        ..      BEQ      0x2000292a ; IRQ130_Handler + 150
        0x20002922:    0220         .      LSLS     r0,r4,#8
        0x20002924:    bf48        H.      IT       MI
        0x20002926:    f3af8000    ....    NOPMI.W  
        0x2000292a:    bdb0        ..      POP      {r4,r5,r7,pc}
    $d.289
    __arm_cp.148_0
        0x2000292c:    40051264    d..@    DCD    1074074212
    __arm_cp.148_1
        0x20002930:    42480208    ..HB    DCD    1112015368
    __arm_cp.148_2
        0x20002934:    42488208    ..HB    DCD    1112048136
    __arm_cp.148_3
        0x20002938:    42a80800    ...B    DCD    1118308352
    __arm_cp.148_4
        0x2000293c:    42988030    0..B    DCD    1117290544
    __arm_cp.148_5
        0x20002940:    40049404    ...@    DCD    1074041860
    $t.290
    IRQ131_Handler
        0x20002944:    b570        p.      PUSH     {r4-r6,lr}
        0x20002946:    4879        yH      LDR      r0,[pc,#484] ; [0x20002b2c] = 0x40051268
        0x20002948:    4d79        yM      LDR      r5,[pc,#484] ; [0x20002b30] = 0x42300a80
        0x2000294a:    6804        .h      LDR      r4,[r0,#0]
        0x2000294c:    6828        (h      LDR      r0,[r5,#0]
        0x2000294e:    2801        .(      CMP      r0,#1
        0x20002950:    d107        ..      BNE      0x20002962 ; IRQ131_Handler + 30
        0x20002952:    f8d50380    ....    LDR      r0,[r5,#0x380]
        0x20002956:    2801        .(      CMP      r0,#1
        0x20002958:    d103        ..      BNE      0x20002962 ; IRQ131_Handler + 30
        0x2000295a:    07e0        ..      LSLS     r0,r4,#31
        0x2000295c:    bf18        ..      IT       NE
        0x2000295e:    f3af8000    ....    NOPNE.W  
        0x20002962:    6868        hh      LDR      r0,[r5,#4]
        0x20002964:    2801        .(      CMP      r0,#1
        0x20002966:    d107        ..      BNE      0x20002978 ; IRQ131_Handler + 52
        0x20002968:    f8d50384    ....    LDR      r0,[r5,#0x384]
        0x2000296c:    2801        .(      CMP      r0,#1
        0x2000296e:    d103        ..      BNE      0x20002978 ; IRQ131_Handler + 52
        0x20002970:    07a0        ..      LSLS     r0,r4,#30
        0x20002972:    bf48        H.      IT       MI
        0x20002974:    f3af8000    ....    NOPMI.W  
        0x20002978:    68a8        .h      LDR      r0,[r5,#8]
        0x2000297a:    2801        .(      CMP      r0,#1
        0x2000297c:    d107        ..      BNE      0x2000298e ; IRQ131_Handler + 74
        0x2000297e:    f8d50388    ....    LDR      r0,[r5,#0x388]
        0x20002982:    2801        .(      CMP      r0,#1
        0x20002984:    d103        ..      BNE      0x2000298e ; IRQ131_Handler + 74
        0x20002986:    0760        `.      LSLS     r0,r4,#29
        0x20002988:    bf48        H.      IT       MI
        0x2000298a:    f3af8000    ....    NOPMI.W  
        0x2000298e:    68e8        .h      LDR      r0,[r5,#0xc]
        0x20002990:    2801        .(      CMP      r0,#1
        0x20002992:    d107        ..      BNE      0x200029a4 ; IRQ131_Handler + 96
        0x20002994:    f8d5038c    ....    LDR      r0,[r5,#0x38c]
        0x20002998:    2801        .(      CMP      r0,#1
        0x2000299a:    d103        ..      BNE      0x200029a4 ; IRQ131_Handler + 96
        0x2000299c:    0720         .      LSLS     r0,r4,#28
        0x2000299e:    bf48        H.      IT       MI
        0x200029a0:    f3af8000    ....    NOPMI.W  
        0x200029a4:    6928        (i      LDR      r0,[r5,#0x10]
        0x200029a6:    2801        .(      CMP      r0,#1
        0x200029a8:    d107        ..      BNE      0x200029ba ; IRQ131_Handler + 118
        0x200029aa:    f8d50390    ....    LDR      r0,[r5,#0x390]
        0x200029ae:    2801        .(      CMP      r0,#1
        0x200029b0:    d103        ..      BNE      0x200029ba ; IRQ131_Handler + 118
        0x200029b2:    06e0        ..      LSLS     r0,r4,#27
        0x200029b4:    bf48        H.      IT       MI
        0x200029b6:    f3af8000    ....    NOPMI.W  
        0x200029ba:    6968        hi      LDR      r0,[r5,#0x14]
        0x200029bc:    2801        .(      CMP      r0,#1
        0x200029be:    d107        ..      BNE      0x200029d0 ; IRQ131_Handler + 140
        0x200029c0:    f8d50394    ....    LDR      r0,[r5,#0x394]
        0x200029c4:    2801        .(      CMP      r0,#1
        0x200029c6:    d103        ..      BNE      0x200029d0 ; IRQ131_Handler + 140
        0x200029c8:    06a0        ..      LSLS     r0,r4,#26
        0x200029ca:    bf48        H.      IT       MI
        0x200029cc:    f3af8000    ....    NOPMI.W  
        0x200029d0:    69a8        .i      LDR      r0,[r5,#0x18]
        0x200029d2:    2801        .(      CMP      r0,#1
        0x200029d4:    d107        ..      BNE      0x200029e6 ; IRQ131_Handler + 162
        0x200029d6:    f8d50398    ....    LDR      r0,[r5,#0x398]
        0x200029da:    2801        .(      CMP      r0,#1
        0x200029dc:    d103        ..      BNE      0x200029e6 ; IRQ131_Handler + 162
        0x200029de:    0660        `.      LSLS     r0,r4,#25
        0x200029e0:    bf48        H.      IT       MI
        0x200029e2:    f3af8000    ....    NOPMI.W  
        0x200029e6:    69e8        .i      LDR      r0,[r5,#0x1c]
        0x200029e8:    2801        .(      CMP      r0,#1
        0x200029ea:    d107        ..      BNE      0x200029fc ; IRQ131_Handler + 184
        0x200029ec:    f8d5039c    ....    LDR      r0,[r5,#0x39c]
        0x200029f0:    2801        .(      CMP      r0,#1
        0x200029f2:    d103        ..      BNE      0x200029fc ; IRQ131_Handler + 184
        0x200029f4:    0620         .      LSLS     r0,r4,#24
        0x200029f6:    bf48        H.      IT       MI
        0x200029f8:    f3af8000    ....    NOPMI.W  
        0x200029fc:    6a28        (j      LDR      r0,[r5,#0x20]
        0x200029fe:    2801        .(      CMP      r0,#1
        0x20002a00:    d107        ..      BNE      0x20002a12 ; IRQ131_Handler + 206
        0x20002a02:    f8d503a0    ....    LDR      r0,[r5,#0x3a0]
        0x20002a06:    2801        .(      CMP      r0,#1
        0x20002a08:    d103        ..      BNE      0x20002a12 ; IRQ131_Handler + 206
        0x20002a0a:    05e0        ..      LSLS     r0,r4,#23
        0x20002a0c:    bf48        H.      IT       MI
        0x20002a0e:    f3af8000    ....    NOPMI.W  
        0x20002a12:    4d48        HM      LDR      r5,[pc,#288] ; [0x20002b34] = 0x40018054
        0x20002a14:    6828        (h      LDR      r0,[r5,#0]
        0x20002a16:    69e9        .i      LDR      r1,[r5,#0x1c]
        0x20002a18:    f000ffad    ....    BL       OUTLINED_FUNCTION_3 ; 0x20003976
        0x20002a1c:    d003        ..      BEQ      0x20002a26 ; IRQ131_Handler + 226
        0x20002a1e:    0520         .      LSLS     r0,r4,#20
        0x20002a20:    bf48        H.      IT       MI
        0x20002a22:    f3af8000    ....    NOPMI.W  
        0x20002a26:    6828        (h      LDR      r0,[r5,#0]
        0x20002a28:    69e9        .i      LDR      r1,[r5,#0x1c]
        0x20002a2a:    f000ffbd    ....    BL       OUTLINED_FUNCTION_4 ; 0x200039a8
        0x20002a2e:    d003        ..      BEQ      0x20002a38 ; IRQ131_Handler + 244
        0x20002a30:    04e0        ..      LSLS     r0,r4,#19
        0x20002a32:    bf48        H.      IT       MI
        0x20002a34:    f3af8000    ....    NOPMI.W  
        0x20002a38:    4e3f        ?N      LDR      r6,[pc,#252] ; [0x20002b38] = 0x42308a80
        0x20002a3a:    6830        0h      LDR      r0,[r6,#0]
        0x20002a3c:    2801        .(      CMP      r0,#1
        0x20002a3e:    d107        ..      BNE      0x20002a50 ; IRQ131_Handler + 268
        0x20002a40:    f8d60380    ....    LDR      r0,[r6,#0x380]
        0x20002a44:    2801        .(      CMP      r0,#1
        0x20002a46:    d103        ..      BNE      0x20002a50 ; IRQ131_Handler + 268
        0x20002a48:    03e0        ..      LSLS     r0,r4,#15
        0x20002a4a:    bf48        H.      IT       MI
        0x20002a4c:    f3af8000    ....    NOPMI.W  
        0x20002a50:    6870        ph      LDR      r0,[r6,#4]
        0x20002a52:    2801        .(      CMP      r0,#1
        0x20002a54:    d107        ..      BNE      0x20002a66 ; IRQ131_Handler + 290
        0x20002a56:    f8d60384    ....    LDR      r0,[r6,#0x384]
        0x20002a5a:    2801        .(      CMP      r0,#1
        0x20002a5c:    d103        ..      BNE      0x20002a66 ; IRQ131_Handler + 290
        0x20002a5e:    03a0        ..      LSLS     r0,r4,#14
        0x20002a60:    bf48        H.      IT       MI
        0x20002a62:    f3af8000    ....    NOPMI.W  
        0x20002a66:    68b0        .h      LDR      r0,[r6,#8]
        0x20002a68:    2801        .(      CMP      r0,#1
        0x20002a6a:    d107        ..      BNE      0x20002a7c ; IRQ131_Handler + 312
        0x20002a6c:    f8d60388    ....    LDR      r0,[r6,#0x388]
        0x20002a70:    2801        .(      CMP      r0,#1
        0x20002a72:    d103        ..      BNE      0x20002a7c ; IRQ131_Handler + 312
        0x20002a74:    0360        `.      LSLS     r0,r4,#13
        0x20002a76:    bf48        H.      IT       MI
        0x20002a78:    f3af8000    ....    NOPMI.W  
        0x20002a7c:    68f0        .h      LDR      r0,[r6,#0xc]
        0x20002a7e:    2801        .(      CMP      r0,#1
        0x20002a80:    d107        ..      BNE      0x20002a92 ; IRQ131_Handler + 334
        0x20002a82:    f8d6038c    ....    LDR      r0,[r6,#0x38c]
        0x20002a86:    2801        .(      CMP      r0,#1
        0x20002a88:    d103        ..      BNE      0x20002a92 ; IRQ131_Handler + 334
        0x20002a8a:    0320         .      LSLS     r0,r4,#12
        0x20002a8c:    bf48        H.      IT       MI
        0x20002a8e:    f3af8000    ....    NOPMI.W  
        0x20002a92:    6930        0i      LDR      r0,[r6,#0x10]
        0x20002a94:    2801        .(      CMP      r0,#1
        0x20002a96:    d107        ..      BNE      0x20002aa8 ; IRQ131_Handler + 356
        0x20002a98:    f8d60390    ....    LDR      r0,[r6,#0x390]
        0x20002a9c:    2801        .(      CMP      r0,#1
        0x20002a9e:    d103        ..      BNE      0x20002aa8 ; IRQ131_Handler + 356
        0x20002aa0:    02e0        ..      LSLS     r0,r4,#11
        0x20002aa2:    bf48        H.      IT       MI
        0x20002aa4:    f3af8000    ....    NOPMI.W  
        0x20002aa8:    6970        pi      LDR      r0,[r6,#0x14]
        0x20002aaa:    2801        .(      CMP      r0,#1
        0x20002aac:    d107        ..      BNE      0x20002abe ; IRQ131_Handler + 378
        0x20002aae:    f8d60394    ....    LDR      r0,[r6,#0x394]
        0x20002ab2:    2801        .(      CMP      r0,#1
        0x20002ab4:    d103        ..      BNE      0x20002abe ; IRQ131_Handler + 378
        0x20002ab6:    02a0        ..      LSLS     r0,r4,#10
        0x20002ab8:    bf48        H.      IT       MI
        0x20002aba:    f3af8000    ....    NOPMI.W  
        0x20002abe:    69b0        .i      LDR      r0,[r6,#0x18]
        0x20002ac0:    2801        .(      CMP      r0,#1
        0x20002ac2:    d107        ..      BNE      0x20002ad4 ; IRQ131_Handler + 400
        0x20002ac4:    f8d60398    ....    LDR      r0,[r6,#0x398]
        0x20002ac8:    2801        .(      CMP      r0,#1
        0x20002aca:    d103        ..      BNE      0x20002ad4 ; IRQ131_Handler + 400
        0x20002acc:    0260        `.      LSLS     r0,r4,#9
        0x20002ace:    bf48        H.      IT       MI
        0x20002ad0:    f3af8000    ....    NOPMI.W  
        0x20002ad4:    69f0        .i      LDR      r0,[r6,#0x1c]
        0x20002ad6:    2801        .(      CMP      r0,#1
        0x20002ad8:    d107        ..      BNE      0x20002aea ; IRQ131_Handler + 422
        0x20002ada:    f8d6039c    ....    LDR      r0,[r6,#0x39c]
        0x20002ade:    2801        .(      CMP      r0,#1
        0x20002ae0:    d103        ..      BNE      0x20002aea ; IRQ131_Handler + 422
        0x20002ae2:    0220         .      LSLS     r0,r4,#8
        0x20002ae4:    bf48        H.      IT       MI
        0x20002ae6:    f3af8000    ....    NOPMI.W  
        0x20002aea:    6a30        0j      LDR      r0,[r6,#0x20]
        0x20002aec:    2801        .(      CMP      r0,#1
        0x20002aee:    d107        ..      BNE      0x20002b00 ; IRQ131_Handler + 444
        0x20002af0:    f8d603a0    ....    LDR      r0,[r6,#0x3a0]
        0x20002af4:    2801        .(      CMP      r0,#1
        0x20002af6:    d103        ..      BNE      0x20002b00 ; IRQ131_Handler + 444
        0x20002af8:    01e0        ..      LSLS     r0,r4,#7
        0x20002afa:    bf48        H.      IT       MI
        0x20002afc:    f3af8000    ....    NOPMI.W  
        0x20002b00:    4e0e        .N      LDR      r6,[pc,#56] ; [0x20002b3c] = 0x40018470
        0x20002b02:    f8d50400    ....    LDR      r0,[r5,#0x400]
        0x20002b06:    6831        1h      LDR      r1,[r6,#0]
        0x20002b08:    f000ff35    ..5.    BL       OUTLINED_FUNCTION_3 ; 0x20003976
        0x20002b0c:    d003        ..      BEQ      0x20002b16 ; IRQ131_Handler + 466
        0x20002b0e:    0120         .      LSLS     r0,r4,#4
        0x20002b10:    bf48        H.      IT       MI
        0x20002b12:    f3af8000    ....    NOPMI.W  
        0x20002b16:    f8d50400    ....    LDR      r0,[r5,#0x400]
        0x20002b1a:    6831        1h      LDR      r1,[r6,#0]
        0x20002b1c:    f000ff44    ..D.    BL       OUTLINED_FUNCTION_4 ; 0x200039a8
        0x20002b20:    d003        ..      BEQ      0x20002b2a ; IRQ131_Handler + 486
        0x20002b22:    00e0        ..      LSLS     r0,r4,#3
        0x20002b24:    bf48        H.      IT       MI
        0x20002b26:    f3af8000    ....    NOPMI.W  
        0x20002b2a:    bd70        p.      POP      {r4-r6,pc}
    $d.291
    __arm_cp.149_0
        0x20002b2c:    40051268    h..@    DCD    1074074216
    __arm_cp.149_1
        0x20002b30:    42300a80    ..0B    DCD    1110444672
    __arm_cp.149_2
        0x20002b34:    40018054    T..@    DCD    1073840212
    __arm_cp.149_3
        0x20002b38:    42308a80    ..0B    DCD    1110477440
    __arm_cp.149_4
        0x20002b3c:    40018470    p..@    DCD    1073841264
    $t.292
    IRQ132_Handler
        0x20002b40:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x20002b42:    483d        =H      LDR      r0,[pc,#244] ; [0x20002c38] = 0x4005126c
        0x20002b44:    4d3d        =M      LDR      r5,[pc,#244] ; [0x20002c3c] = 0x42310a80
        0x20002b46:    6804        .h      LDR      r4,[r0,#0]
        0x20002b48:    6828        (h      LDR      r0,[r5,#0]
        0x20002b4a:    2801        .(      CMP      r0,#1
        0x20002b4c:    d107        ..      BNE      0x20002b5e ; IRQ132_Handler + 30
        0x20002b4e:    f8d50380    ....    LDR      r0,[r5,#0x380]
        0x20002b52:    2801        .(      CMP      r0,#1
        0x20002b54:    d103        ..      BNE      0x20002b5e ; IRQ132_Handler + 30
        0x20002b56:    07e0        ..      LSLS     r0,r4,#31
        0x20002b58:    bf18        ..      IT       NE
        0x20002b5a:    f3af8000    ....    NOPNE.W  
        0x20002b5e:    6868        hh      LDR      r0,[r5,#4]
        0x20002b60:    2801        .(      CMP      r0,#1
        0x20002b62:    d107        ..      BNE      0x20002b74 ; IRQ132_Handler + 52
        0x20002b64:    f8d50384    ....    LDR      r0,[r5,#0x384]
        0x20002b68:    2801        .(      CMP      r0,#1
        0x20002b6a:    d103        ..      BNE      0x20002b74 ; IRQ132_Handler + 52
        0x20002b6c:    07a0        ..      LSLS     r0,r4,#30
        0x20002b6e:    bf48        H.      IT       MI
        0x20002b70:    f3af8000    ....    NOPMI.W  
        0x20002b74:    68a8        .h      LDR      r0,[r5,#8]
        0x20002b76:    2801        .(      CMP      r0,#1
        0x20002b78:    d107        ..      BNE      0x20002b8a ; IRQ132_Handler + 74
        0x20002b7a:    f8d50388    ....    LDR      r0,[r5,#0x388]
        0x20002b7e:    2801        .(      CMP      r0,#1
        0x20002b80:    d103        ..      BNE      0x20002b8a ; IRQ132_Handler + 74
        0x20002b82:    0760        `.      LSLS     r0,r4,#29
        0x20002b84:    bf48        H.      IT       MI
        0x20002b86:    f3af8000    ....    NOPMI.W  
        0x20002b8a:    68e8        .h      LDR      r0,[r5,#0xc]
        0x20002b8c:    2801        .(      CMP      r0,#1
        0x20002b8e:    d107        ..      BNE      0x20002ba0 ; IRQ132_Handler + 96
        0x20002b90:    f8d5038c    ....    LDR      r0,[r5,#0x38c]
        0x20002b94:    2801        .(      CMP      r0,#1
        0x20002b96:    d103        ..      BNE      0x20002ba0 ; IRQ132_Handler + 96
        0x20002b98:    0720         .      LSLS     r0,r4,#28
        0x20002b9a:    bf48        H.      IT       MI
        0x20002b9c:    f3af8000    ....    NOPMI.W  
        0x20002ba0:    6928        (i      LDR      r0,[r5,#0x10]
        0x20002ba2:    2801        .(      CMP      r0,#1
        0x20002ba4:    d107        ..      BNE      0x20002bb6 ; IRQ132_Handler + 118
        0x20002ba6:    f8d50390    ....    LDR      r0,[r5,#0x390]
        0x20002baa:    2801        .(      CMP      r0,#1
        0x20002bac:    d103        ..      BNE      0x20002bb6 ; IRQ132_Handler + 118
        0x20002bae:    06e0        ..      LSLS     r0,r4,#27
        0x20002bb0:    bf48        H.      IT       MI
        0x20002bb2:    f3af8000    ....    NOPMI.W  
        0x20002bb6:    6968        hi      LDR      r0,[r5,#0x14]
        0x20002bb8:    2801        .(      CMP      r0,#1
        0x20002bba:    d107        ..      BNE      0x20002bcc ; IRQ132_Handler + 140
        0x20002bbc:    f8d50394    ....    LDR      r0,[r5,#0x394]
        0x20002bc0:    2801        .(      CMP      r0,#1
        0x20002bc2:    d103        ..      BNE      0x20002bcc ; IRQ132_Handler + 140
        0x20002bc4:    06a0        ..      LSLS     r0,r4,#26
        0x20002bc6:    bf48        H.      IT       MI
        0x20002bc8:    f3af8000    ....    NOPMI.W  
        0x20002bcc:    69a8        .i      LDR      r0,[r5,#0x18]
        0x20002bce:    2801        .(      CMP      r0,#1
        0x20002bd0:    d107        ..      BNE      0x20002be2 ; IRQ132_Handler + 162
        0x20002bd2:    f8d50398    ....    LDR      r0,[r5,#0x398]
        0x20002bd6:    2801        .(      CMP      r0,#1
        0x20002bd8:    d103        ..      BNE      0x20002be2 ; IRQ132_Handler + 162
        0x20002bda:    0660        `.      LSLS     r0,r4,#25
        0x20002bdc:    bf48        H.      IT       MI
        0x20002bde:    f3af8000    ....    NOPMI.W  
        0x20002be2:    69e8        .i      LDR      r0,[r5,#0x1c]
        0x20002be4:    2801        .(      CMP      r0,#1
        0x20002be6:    d107        ..      BNE      0x20002bf8 ; IRQ132_Handler + 184
        0x20002be8:    f8d5039c    ....    LDR      r0,[r5,#0x39c]
        0x20002bec:    2801        .(      CMP      r0,#1
        0x20002bee:    d103        ..      BNE      0x20002bf8 ; IRQ132_Handler + 184
        0x20002bf0:    0620         .      LSLS     r0,r4,#24
        0x20002bf2:    bf48        H.      IT       MI
        0x20002bf4:    f3af8000    ....    NOPMI.W  
        0x20002bf8:    6a28        (j      LDR      r0,[r5,#0x20]
        0x20002bfa:    2801        .(      CMP      r0,#1
        0x20002bfc:    d107        ..      BNE      0x20002c0e ; IRQ132_Handler + 206
        0x20002bfe:    f8d503a0    ....    LDR      r0,[r5,#0x3a0]
        0x20002c02:    2801        .(      CMP      r0,#1
        0x20002c04:    d103        ..      BNE      0x20002c0e ; IRQ132_Handler + 206
        0x20002c06:    05e0        ..      LSLS     r0,r4,#23
        0x20002c08:    bf48        H.      IT       MI
        0x20002c0a:    f3af8000    ....    NOPMI.W  
        0x20002c0e:    4d0c        .M      LDR      r5,[pc,#48] ; [0x20002c40] = 0x40018854
        0x20002c10:    6828        (h      LDR      r0,[r5,#0]
        0x20002c12:    69e9        .i      LDR      r1,[r5,#0x1c]
        0x20002c14:    f000feaf    ....    BL       OUTLINED_FUNCTION_3 ; 0x20003976
        0x20002c18:    d003        ..      BEQ      0x20002c22 ; IRQ132_Handler + 226
        0x20002c1a:    0520         .      LSLS     r0,r4,#20
        0x20002c1c:    bf48        H.      IT       MI
        0x20002c1e:    f3af8000    ....    NOPMI.W  
        0x20002c22:    6828        (h      LDR      r0,[r5,#0]
        0x20002c24:    69e9        .i      LDR      r1,[r5,#0x1c]
        0x20002c26:    f000febf    ....    BL       OUTLINED_FUNCTION_4 ; 0x200039a8
        0x20002c2a:    d003        ..      BEQ      0x20002c34 ; IRQ132_Handler + 244
        0x20002c2c:    04e0        ..      LSLS     r0,r4,#19
        0x20002c2e:    bf48        H.      IT       MI
        0x20002c30:    f3af8000    ....    NOPMI.W  
        0x20002c34:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20002c36:    bf00        ..      NOP      
    $d.293
    __arm_cp.150_0
        0x20002c38:    4005126c    l..@    DCD    1074074220
    __arm_cp.150_1
        0x20002c3c:    42310a80    ..1B    DCD    1110510208
    __arm_cp.150_2
        0x20002c40:    40018854    T..@    DCD    1073842260
    $t.294
    IRQ136_Handler
        0x20002c44:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x20002c48:    4882        .H      LDR      r0,[pc,#520] ; [0x20002e54] = 0x4005127c
        0x20002c4a:    4d83        .M      LDR      r5,[pc,#524] ; [0x20002e58] = 0x40015080
        0x20002c4c:    6804        .h      LDR      r4,[r0,#0]
        0x20002c4e:    682e        .h      LDR      r6,[r5,#0]
        0x20002c50:    04f0        ..      LSLS     r0,r6,#19
        0x20002c52:    d505        ..      BPL      0x20002c60 ; IRQ136_Handler + 28
        0x20002c54:    0470        p.      LSLS     r0,r6,#17
        0x20002c56:    d503        ..      BPL      0x20002c60 ; IRQ136_Handler + 28
        0x20002c58:    07e0        ..      LSLS     r0,r4,#31
        0x20002c5a:    bf18        ..      IT       NE
        0x20002c5c:    f3af8000    ....    NOPNE.W  
        0x20002c60:    04b0        ..      LSLS     r0,r6,#18
        0x20002c62:    d505        ..      BPL      0x20002c70 ; IRQ136_Handler + 44
        0x20002c64:    0430        0.      LSLS     r0,r6,#16
        0x20002c66:    d503        ..      BPL      0x20002c70 ; IRQ136_Handler + 44
        0x20002c68:    07a0        ..      LSLS     r0,r4,#30
        0x20002c6a:    bf48        H.      IT       MI
        0x20002c6c:    f3af8000    ....    NOPMI.W  
        0x20002c70:    6928        (i      LDR      r0,[r5,#0x10]
        0x20002c72:    69e9        .i      LDR      r1,[r5,#0x1c]
        0x20002c74:    4008        .@      ANDS     r0,r0,r1
        0x20002c76:    0600        ..      LSLS     r0,r0,#24
        0x20002c78:    d003        ..      BEQ      0x20002c82 ; IRQ136_Handler + 62
        0x20002c7a:    0760        `.      LSLS     r0,r4,#29
        0x20002c7c:    bf48        H.      IT       MI
        0x20002c7e:    f3af8000    ....    NOPMI.W  
        0x20002c82:    f8d56400    ...d    LDR      r6,[r5,#0x400]
        0x20002c86:    04f0        ..      LSLS     r0,r6,#19
        0x20002c88:    d505        ..      BPL      0x20002c96 ; IRQ136_Handler + 82
        0x20002c8a:    0470        p.      LSLS     r0,r6,#17
        0x20002c8c:    d503        ..      BPL      0x20002c96 ; IRQ136_Handler + 82
        0x20002c8e:    0720         .      LSLS     r0,r4,#28
        0x20002c90:    bf48        H.      IT       MI
        0x20002c92:    f3af8000    ....    NOPMI.W  
        0x20002c96:    04b0        ..      LSLS     r0,r6,#18
        0x20002c98:    d505        ..      BPL      0x20002ca6 ; IRQ136_Handler + 98
        0x20002c9a:    0430        0.      LSLS     r0,r6,#16
        0x20002c9c:    d503        ..      BPL      0x20002ca6 ; IRQ136_Handler + 98
        0x20002c9e:    06e0        ..      LSLS     r0,r4,#27
        0x20002ca0:    bf48        H.      IT       MI
        0x20002ca2:    f3af8000    ....    NOPMI.W  
        0x20002ca6:    f8d50410    ....    LDR      r0,[r5,#0x410]
        0x20002caa:    4d6c        lM      LDR      r5,[pc,#432] ; [0x20002e5c] = 0xfffffc1c
        0x20002cac:    4e6c        lN      LDR      r6,[pc,#432] ; [0x20002e60] = 0x40015880
        0x20002cae:    5971        qY      LDR      r1,[r6,r5]
        0x20002cb0:    4008        .@      ANDS     r0,r0,r1
        0x20002cb2:    0600        ..      LSLS     r0,r0,#24
        0x20002cb4:    d003        ..      BEQ      0x20002cbe ; IRQ136_Handler + 122
        0x20002cb6:    06a0        ..      LSLS     r0,r4,#26
        0x20002cb8:    bf48        H.      IT       MI
        0x20002cba:    f3af8000    ....    NOPMI.W  
        0x20002cbe:    6837        7h      LDR      r7,[r6,#0]
        0x20002cc0:    04f8        ..      LSLS     r0,r7,#19
        0x20002cc2:    d505        ..      BPL      0x20002cd0 ; IRQ136_Handler + 140
        0x20002cc4:    0478        x.      LSLS     r0,r7,#17
        0x20002cc6:    d503        ..      BPL      0x20002cd0 ; IRQ136_Handler + 140
        0x20002cc8:    0660        `.      LSLS     r0,r4,#25
        0x20002cca:    bf48        H.      IT       MI
        0x20002ccc:    f3af8000    ....    NOPMI.W  
        0x20002cd0:    04b8        ..      LSLS     r0,r7,#18
        0x20002cd2:    d505        ..      BPL      0x20002ce0 ; IRQ136_Handler + 156
        0x20002cd4:    0438        8.      LSLS     r0,r7,#16
        0x20002cd6:    d503        ..      BPL      0x20002ce0 ; IRQ136_Handler + 156
        0x20002cd8:    0620         .      LSLS     r0,r4,#24
        0x20002cda:    bf48        H.      IT       MI
        0x20002cdc:    f3af8000    ....    NOPMI.W  
        0x20002ce0:    f000fe7f    ....    BL       OUTLINED_FUNCTION_5 ; 0x200039e2
        0x20002ce4:    d003        ..      BEQ      0x20002cee ; IRQ136_Handler + 170
        0x20002ce6:    05e0        ..      LSLS     r0,r4,#23
        0x20002ce8:    bf48        H.      IT       MI
        0x20002cea:    f3af8000    ....    NOPMI.W  
        0x20002cee:    4e5d        ]N      LDR      r6,[pc,#372] ; [0x20002e64] = 0x40015c80
        0x20002cf0:    6837        7h      LDR      r7,[r6,#0]
        0x20002cf2:    04f8        ..      LSLS     r0,r7,#19
        0x20002cf4:    d505        ..      BPL      0x20002d02 ; IRQ136_Handler + 190
        0x20002cf6:    0478        x.      LSLS     r0,r7,#17
        0x20002cf8:    d503        ..      BPL      0x20002d02 ; IRQ136_Handler + 190
        0x20002cfa:    05a0        ..      LSLS     r0,r4,#22
        0x20002cfc:    bf48        H.      IT       MI
        0x20002cfe:    f3af8000    ....    NOPMI.W  
        0x20002d02:    04b8        ..      LSLS     r0,r7,#18
        0x20002d04:    d505        ..      BPL      0x20002d12 ; IRQ136_Handler + 206
        0x20002d06:    0438        8.      LSLS     r0,r7,#16
        0x20002d08:    d503        ..      BPL      0x20002d12 ; IRQ136_Handler + 206
        0x20002d0a:    0560        `.      LSLS     r0,r4,#21
        0x20002d0c:    bf48        H.      IT       MI
        0x20002d0e:    f3af8000    ....    NOPMI.W  
        0x20002d12:    f000fe66    ..f.    BL       OUTLINED_FUNCTION_5 ; 0x200039e2
        0x20002d16:    d003        ..      BEQ      0x20002d20 ; IRQ136_Handler + 220
        0x20002d18:    0520         .      LSLS     r0,r4,#20
        0x20002d1a:    bf48        H.      IT       MI
        0x20002d1c:    f3af8000    ....    NOPMI.W  
        0x20002d20:    f8d67400    ...t    LDR      r7,[r6,#0x400]
        0x20002d24:    04f8        ..      LSLS     r0,r7,#19
        0x20002d26:    d505        ..      BPL      0x20002d34 ; IRQ136_Handler + 240
        0x20002d28:    0478        x.      LSLS     r0,r7,#17
        0x20002d2a:    d503        ..      BPL      0x20002d34 ; IRQ136_Handler + 240
        0x20002d2c:    04e0        ..      LSLS     r0,r4,#19
        0x20002d2e:    bf48        H.      IT       MI
        0x20002d30:    f3af8000    ....    NOPMI.W  
        0x20002d34:    04b8        ..      LSLS     r0,r7,#18
        0x20002d36:    d505        ..      BPL      0x20002d44 ; IRQ136_Handler + 256
        0x20002d38:    0438        8.      LSLS     r0,r7,#16
        0x20002d3a:    d503        ..      BPL      0x20002d44 ; IRQ136_Handler + 256
        0x20002d3c:    04a0        ..      LSLS     r0,r4,#18
        0x20002d3e:    bf48        H.      IT       MI
        0x20002d40:    f3af8000    ....    NOPMI.W  
        0x20002d44:    f8d60410    ....    LDR      r0,[r6,#0x410]
        0x20002d48:    4e47        GN      LDR      r6,[pc,#284] ; [0x20002e68] = 0x40016480
        0x20002d4a:    5971        qY      LDR      r1,[r6,r5]
        0x20002d4c:    4008        .@      ANDS     r0,r0,r1
        0x20002d4e:    0600        ..      LSLS     r0,r0,#24
        0x20002d50:    d003        ..      BEQ      0x20002d5a ; IRQ136_Handler + 278
        0x20002d52:    0460        `.      LSLS     r0,r4,#17
        0x20002d54:    bf48        H.      IT       MI
        0x20002d56:    f3af8000    ....    NOPMI.W  
        0x20002d5a:    6835        5h      LDR      r5,[r6,#0]
        0x20002d5c:    04e8        ..      LSLS     r0,r5,#19
        0x20002d5e:    d505        ..      BPL      0x20002d6c ; IRQ136_Handler + 296
        0x20002d60:    0468        h.      LSLS     r0,r5,#17
        0x20002d62:    d503        ..      BPL      0x20002d6c ; IRQ136_Handler + 296
        0x20002d64:    03e0        ..      LSLS     r0,r4,#15
        0x20002d66:    bf48        H.      IT       MI
        0x20002d68:    f3af8000    ....    NOPMI.W  
        0x20002d6c:    04a8        ..      LSLS     r0,r5,#18
        0x20002d6e:    d505        ..      BPL      0x20002d7c ; IRQ136_Handler + 312
        0x20002d70:    0428        (.      LSLS     r0,r5,#16
        0x20002d72:    d503        ..      BPL      0x20002d7c ; IRQ136_Handler + 312
        0x20002d74:    03a0        ..      LSLS     r0,r4,#14
        0x20002d76:    bf48        H.      IT       MI
        0x20002d78:    f3af8000    ....    NOPMI.W  
        0x20002d7c:    f000fe31    ..1.    BL       OUTLINED_FUNCTION_5 ; 0x200039e2
        0x20002d80:    d003        ..      BEQ      0x20002d8a ; IRQ136_Handler + 326
        0x20002d82:    0360        `.      LSLS     r0,r4,#13
        0x20002d84:    bf48        H.      IT       MI
        0x20002d86:    f3af8000    ....    NOPMI.W  
        0x20002d8a:    4838        8H      LDR      r0,[pc,#224] ; [0x20002e6c] = 0x43800100
        0x20002d8c:    6800        .h      LDR      r0,[r0,#0]
        0x20002d8e:    2801        .(      CMP      r0,#1
        0x20002d90:    d10a        ..      BNE      0x20002da8 ; IRQ136_Handler + 356
        0x20002d92:    4837        7H      LDR      r0,[pc,#220] ; [0x20002e70] = 0x400c0014
        0x20002d94:    6841        Ah      LDR      r1,[r0,#4]
        0x20002d96:    6800        .h      LDR      r0,[r0,#0]
        0x20002d98:    4008        .@      ANDS     r0,r0,r1
        0x20002d9a:    4936        6I      LDR      r1,[pc,#216] ; [0x20002e74] = 0xf77cfcfb
        0x20002d9c:    4208        .B      TST      r0,r1
        0x20002d9e:    d003        ..      BEQ      0x20002da8 ; IRQ136_Handler + 356
        0x20002da0:    0320         .      LSLS     r0,r4,#12
        0x20002da2:    bf48        H.      IT       MI
        0x20002da4:    f3af8000    ....    NOPMI.W  
        0x20002da8:    4833        3H      LDR      r0,[pc,#204] ; [0x20002e78] = 0x4001d000
        0x20002daa:    6806        .h      LDR      r6,[r0,#0]
        0x20002dac:    68c7        .h      LDR      r7,[r0,#0xc]
        0x20002dae:    4680        .F      MOV      r8,r0
        0x20002db0:    06b8        ..      LSLS     r0,r7,#26
        0x20002db2:    d506        ..      BPL      0x20002dc2 ; IRQ136_Handler + 382
        0x20002db4:    f0160f0b    ....    TST      r6,#0xb
        0x20002db8:    d003        ..      BEQ      0x20002dc2 ; IRQ136_Handler + 382
        0x20002dba:    0260        `.      LSLS     r0,r4,#9
        0x20002dbc:    bf48        H.      IT       MI
        0x20002dbe:    f3af8000    ....    NOPMI.W  
        0x20002dc2:    ea070506    ....    AND      r5,r7,r6
        0x20002dc6:    06a8        ..      LSLS     r0,r5,#26
        0x20002dc8:    d503        ..      BPL      0x20002dd2 ; IRQ136_Handler + 398
        0x20002dca:    0220         .      LSLS     r0,r4,#8
        0x20002dcc:    bf48        H.      IT       MI
        0x20002dce:    f3af8000    ....    NOPMI.W  
        0x20002dd2:    0628        (.      LSLS     r0,r5,#24
        0x20002dd4:    d503        ..      BPL      0x20002dde ; IRQ136_Handler + 410
        0x20002dd6:    01e0        ..      LSLS     r0,r4,#7
        0x20002dd8:    bf48        H.      IT       MI
        0x20002dda:    f3af8000    ....    NOPMI.W  
        0x20002dde:    0668        h.      LSLS     r0,r5,#25
        0x20002de0:    d503        ..      BPL      0x20002dea ; IRQ136_Handler + 422
        0x20002de2:    01a0        ..      LSLS     r0,r4,#6
        0x20002de4:    bf48        H.      IT       MI
        0x20002de6:    f3af8000    ....    NOPMI.W  
        0x20002dea:    07b8        ..      LSLS     r0,r7,#30
        0x20002dec:    d505        ..      BPL      0x20002dfa ; IRQ136_Handler + 438
        0x20002dee:    05f0        ..      LSLS     r0,r6,#23
        0x20002df0:    d503        ..      BPL      0x20002dfa ; IRQ136_Handler + 438
        0x20002df2:    0160        `.      LSLS     r0,r4,#5
        0x20002df4:    bf48        H.      IT       MI
        0x20002df6:    f3af8000    ....    NOPMI.W  
        0x20002dfa:    4820         H      LDR      r0,[pc,#128] ; [0x20002e7c] = 0x4001d40c
        0x20002dfc:    f8d85400    ...T    LDR      r5,[r8,#0x400]
        0x20002e00:    6806        .h      LDR      r6,[r0,#0]
        0x20002e02:    06b0        ..      LSLS     r0,r6,#26
        0x20002e04:    d506        ..      BPL      0x20002e14 ; IRQ136_Handler + 464
        0x20002e06:    f0150f0b    ....    TST      r5,#0xb
        0x20002e0a:    d003        ..      BEQ      0x20002e14 ; IRQ136_Handler + 464
        0x20002e0c:    0120         .      LSLS     r0,r4,#4
        0x20002e0e:    bf48        H.      IT       MI
        0x20002e10:    f3af8000    ....    NOPMI.W  
        0x20002e14:    ea060705    ....    AND      r7,r6,r5
        0x20002e18:    06b8        ..      LSLS     r0,r7,#26
        0x20002e1a:    d503        ..      BPL      0x20002e24 ; IRQ136_Handler + 480
        0x20002e1c:    00e0        ..      LSLS     r0,r4,#3
        0x20002e1e:    bf48        H.      IT       MI
        0x20002e20:    f3af8000    ....    NOPMI.W  
        0x20002e24:    0638        8.      LSLS     r0,r7,#24
        0x20002e26:    d503        ..      BPL      0x20002e30 ; IRQ136_Handler + 492
        0x20002e28:    00a0        ..      LSLS     r0,r4,#2
        0x20002e2a:    bf48        H.      IT       MI
        0x20002e2c:    f3af8000    ....    NOPMI.W  
        0x20002e30:    0678        x.      LSLS     r0,r7,#25
        0x20002e32:    d503        ..      BPL      0x20002e3c ; IRQ136_Handler + 504
        0x20002e34:    0060        `.      LSLS     r0,r4,#1
        0x20002e36:    bf48        H.      IT       MI
        0x20002e38:    f3af8000    ....    NOPMI.W  
        0x20002e3c:    07b0        ..      LSLS     r0,r6,#30
        0x20002e3e:    d506        ..      BPL      0x20002e4e ; IRQ136_Handler + 522
        0x20002e40:    05e8        ..      LSLS     r0,r5,#23
        0x20002e42:    d504        ..      BPL      0x20002e4e ; IRQ136_Handler + 522
        0x20002e44:    f1b43fff    ...?    CMP      r4,#0xffffffff
        0x20002e48:    bfd8        ..      IT       LE
        0x20002e4a:    f3af8000    ....    NOPLE.W  
        0x20002e4e:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x20002e52:    bf00        ..      NOP      
    $d.295
    __arm_cp.151_0
        0x20002e54:    4005127c    |..@    DCD    1074074236
    __arm_cp.151_1
        0x20002e58:    40015080    .P.@    DCD    1073827968
    __arm_cp.151_2
        0x20002e5c:    fffffc1c    ....    DCD    4294966300
    __arm_cp.151_3
        0x20002e60:    40015880    .X.@    DCD    1073830016
    __arm_cp.151_4
        0x20002e64:    40015c80    .\.@    DCD    1073831040
    __arm_cp.151_5
        0x20002e68:    40016480    .d.@    DCD    1073833088
    __arm_cp.151_6
        0x20002e6c:    43800100    ...C    DCD    1132462336
    __arm_cp.151_7
        0x20002e70:    400c0014    ...@    DCD    1074528276
    __arm_cp.151_8
        0x20002e74:    f77cfcfb    ..|.    DCD    4152163579
    __arm_cp.151_9
        0x20002e78:    4001d000    ...@    DCD    1073860608
    __arm_cp.151_10
        0x20002e7c:    4001d40c    ...@    DCD    1073861644
    $t.296
    IRQ137_Handler
        0x20002e80:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x20002e84:    4875        uH      LDR      r0,[pc,#468] ; [0x2000305c] = 0x40051280
        0x20002e86:    6804        .h      LDR      r4,[r0,#0]
        0x20002e88:    4875        uH      LDR      r0,[pc,#468] ; [0x20003060] = 0x40021000
        0x20002e8a:    6806        .h      LDR      r6,[r0,#0]
        0x20002e8c:    68c7        .h      LDR      r7,[r0,#0xc]
        0x20002e8e:    4680        .F      MOV      r8,r0
        0x20002e90:    06b8        ..      LSLS     r0,r7,#26
        0x20002e92:    d506        ..      BPL      0x20002ea2 ; IRQ137_Handler + 34
        0x20002e94:    f0160f0b    ....    TST      r6,#0xb
        0x20002e98:    d003        ..      BEQ      0x20002ea2 ; IRQ137_Handler + 34
        0x20002e9a:    07e0        ..      LSLS     r0,r4,#31
        0x20002e9c:    bf18        ..      IT       NE
        0x20002e9e:    f3af8000    ....    NOPNE.W  
        0x20002ea2:    ea070506    ....    AND      r5,r7,r6
        0x20002ea6:    06a8        ..      LSLS     r0,r5,#26
        0x20002ea8:    d503        ..      BPL      0x20002eb2 ; IRQ137_Handler + 50
        0x20002eaa:    07a0        ..      LSLS     r0,r4,#30
        0x20002eac:    bf48        H.      IT       MI
        0x20002eae:    f3af8000    ....    NOPMI.W  
        0x20002eb2:    0628        (.      LSLS     r0,r5,#24
        0x20002eb4:    d503        ..      BPL      0x20002ebe ; IRQ137_Handler + 62
        0x20002eb6:    0760        `.      LSLS     r0,r4,#29
        0x20002eb8:    bf48        H.      IT       MI
        0x20002eba:    f3af8000    ....    NOPMI.W  
        0x20002ebe:    0668        h.      LSLS     r0,r5,#25
        0x20002ec0:    d503        ..      BPL      0x20002eca ; IRQ137_Handler + 74
        0x20002ec2:    0720         .      LSLS     r0,r4,#28
        0x20002ec4:    bf48        H.      IT       MI
        0x20002ec6:    f3af8000    ....    NOPMI.W  
        0x20002eca:    07b8        ..      LSLS     r0,r7,#30
        0x20002ecc:    d505        ..      BPL      0x20002eda ; IRQ137_Handler + 90
        0x20002ece:    05f0        ..      LSLS     r0,r6,#23
        0x20002ed0:    d503        ..      BPL      0x20002eda ; IRQ137_Handler + 90
        0x20002ed2:    06e0        ..      LSLS     r0,r4,#27
        0x20002ed4:    bf48        H.      IT       MI
        0x20002ed6:    f3af8000    ....    NOPMI.W  
        0x20002eda:    4862        bH      LDR      r0,[pc,#392] ; [0x20003064] = 0x4002140c
        0x20002edc:    f8d85400    ...T    LDR      r5,[r8,#0x400]
        0x20002ee0:    6806        .h      LDR      r6,[r0,#0]
        0x20002ee2:    06b0        ..      LSLS     r0,r6,#26
        0x20002ee4:    d506        ..      BPL      0x20002ef4 ; IRQ137_Handler + 116
        0x20002ee6:    f0150f0b    ....    TST      r5,#0xb
        0x20002eea:    d003        ..      BEQ      0x20002ef4 ; IRQ137_Handler + 116
        0x20002eec:    06a0        ..      LSLS     r0,r4,#26
        0x20002eee:    bf48        H.      IT       MI
        0x20002ef0:    f3af8000    ....    NOPMI.W  
        0x20002ef4:    ea060705    ....    AND      r7,r6,r5
        0x20002ef8:    06b8        ..      LSLS     r0,r7,#26
        0x20002efa:    d503        ..      BPL      0x20002f04 ; IRQ137_Handler + 132
        0x20002efc:    0660        `.      LSLS     r0,r4,#25
        0x20002efe:    bf48        H.      IT       MI
        0x20002f00:    f3af8000    ....    NOPMI.W  
        0x20002f04:    0638        8.      LSLS     r0,r7,#24
        0x20002f06:    d503        ..      BPL      0x20002f10 ; IRQ137_Handler + 144
        0x20002f08:    0620         .      LSLS     r0,r4,#24
        0x20002f0a:    bf48        H.      IT       MI
        0x20002f0c:    f3af8000    ....    NOPMI.W  
        0x20002f10:    0678        x.      LSLS     r0,r7,#25
        0x20002f12:    d503        ..      BPL      0x20002f1c ; IRQ137_Handler + 156
        0x20002f14:    05e0        ..      LSLS     r0,r4,#23
        0x20002f16:    bf48        H.      IT       MI
        0x20002f18:    f3af8000    ....    NOPMI.W  
        0x20002f1c:    07b0        ..      LSLS     r0,r6,#30
        0x20002f1e:    d505        ..      BPL      0x20002f2c ; IRQ137_Handler + 172
        0x20002f20:    05e8        ..      LSLS     r0,r5,#23
        0x20002f22:    d503        ..      BPL      0x20002f2c ; IRQ137_Handler + 172
        0x20002f24:    05a0        ..      LSLS     r0,r4,#22
        0x20002f26:    bf48        H.      IT       MI
        0x20002f28:    f3af8000    ....    NOPMI.W  
        0x20002f2c:    4d4e        NM      LDR      r5,[pc,#312] ; [0x20003068] = 0x4001c004
        0x20002f2e:    682f        /h      LDR      r7,[r5,#0]
        0x20002f30:    692e        .i      LDR      r6,[r5,#0x10]
        0x20002f32:    0578        x.      LSLS     r0,r7,#21
        0x20002f34:    d505        ..      BPL      0x20002f42 ; IRQ137_Handler + 194
        0x20002f36:    0630        0.      LSLS     r0,r6,#24
        0x20002f38:    d503        ..      BPL      0x20002f42 ; IRQ137_Handler + 194
        0x20002f3a:    0520         .      LSLS     r0,r4,#20
        0x20002f3c:    bf48        H.      IT       MI
        0x20002f3e:    f3af8000    ....    NOPMI.W  
        0x20002f42:    05b8        ..      LSLS     r0,r7,#22
        0x20002f44:    d505        ..      BPL      0x20002f52 ; IRQ137_Handler + 210
        0x20002f46:    06b0        ..      LSLS     r0,r6,#26
        0x20002f48:    d503        ..      BPL      0x20002f52 ; IRQ137_Handler + 210
        0x20002f4a:    04e0        ..      LSLS     r0,r4,#19
        0x20002f4c:    bf48        H.      IT       MI
        0x20002f4e:    f3af8000    ....    NOPMI.W  
        0x20002f52:    0538        8.      LSLS     r0,r7,#20
        0x20002f54:    d506        ..      BPL      0x20002f64 ; IRQ137_Handler + 228
        0x20002f56:    f0160001    ....    ANDS     r0,r6,#1
        0x20002f5a:    d103        ..      BNE      0x20002f64 ; IRQ137_Handler + 228
        0x20002f5c:    04a0        ..      LSLS     r0,r4,#18
        0x20002f5e:    bf48        H.      IT       MI
        0x20002f60:    f3af8000    ....    NOPMI.W  
        0x20002f64:    05f8        ..      LSLS     r0,r7,#23
        0x20002f66:    d506        ..      BPL      0x20002f76 ; IRQ137_Handler + 246
        0x20002f68:    f0160f1d    ....    TST      r6,#0x1d
        0x20002f6c:    d003        ..      BEQ      0x20002f76 ; IRQ137_Handler + 246
        0x20002f6e:    0460        `.      LSLS     r0,r4,#17
        0x20002f70:    bf48        H.      IT       MI
        0x20002f72:    f3af8000    ....    NOPMI.W  
        0x20002f76:    f8d56400    ...d    LDR      r6,[r5,#0x400]
        0x20002f7a:    f8d55410    ...T    LDR      r5,[r5,#0x410]
        0x20002f7e:    0570        p.      LSLS     r0,r6,#21
        0x20002f80:    d505        ..      BPL      0x20002f8e ; IRQ137_Handler + 270
        0x20002f82:    0628        (.      LSLS     r0,r5,#24
        0x20002f84:    d503        ..      BPL      0x20002f8e ; IRQ137_Handler + 270
        0x20002f86:    03e0        ..      LSLS     r0,r4,#15
        0x20002f88:    bf48        H.      IT       MI
        0x20002f8a:    f3af8000    ....    NOPMI.W  
        0x20002f8e:    05b0        ..      LSLS     r0,r6,#22
        0x20002f90:    d505        ..      BPL      0x20002f9e ; IRQ137_Handler + 286
        0x20002f92:    06a8        ..      LSLS     r0,r5,#26
        0x20002f94:    d503        ..      BPL      0x20002f9e ; IRQ137_Handler + 286
        0x20002f96:    03a0        ..      LSLS     r0,r4,#14
        0x20002f98:    bf48        H.      IT       MI
        0x20002f9a:    f3af8000    ....    NOPMI.W  
        0x20002f9e:    0530        0.      LSLS     r0,r6,#20
        0x20002fa0:    d506        ..      BPL      0x20002fb0 ; IRQ137_Handler + 304
        0x20002fa2:    f0150001    ....    ANDS     r0,r5,#1
        0x20002fa6:    d103        ..      BNE      0x20002fb0 ; IRQ137_Handler + 304
        0x20002fa8:    0360        `.      LSLS     r0,r4,#13
        0x20002faa:    bf48        H.      IT       MI
        0x20002fac:    f3af8000    ....    NOPMI.W  
        0x20002fb0:    05f0        ..      LSLS     r0,r6,#23
        0x20002fb2:    d506        ..      BPL      0x20002fc2 ; IRQ137_Handler + 322
        0x20002fb4:    f0150f1d    ....    TST      r5,#0x1d
        0x20002fb8:    d003        ..      BEQ      0x20002fc2 ; IRQ137_Handler + 322
        0x20002fba:    0320         .      LSLS     r0,r4,#12
        0x20002fbc:    bf48        H.      IT       MI
        0x20002fbe:    f3af8000    ....    NOPMI.W  
        0x20002fc2:    4d2a        *M      LDR      r5,[pc,#168] ; [0x2000306c] = 0x40020004
        0x20002fc4:    682f        /h      LDR      r7,[r5,#0]
        0x20002fc6:    692e        .i      LDR      r6,[r5,#0x10]
        0x20002fc8:    0578        x.      LSLS     r0,r7,#21
        0x20002fca:    d505        ..      BPL      0x20002fd8 ; IRQ137_Handler + 344
        0x20002fcc:    0630        0.      LSLS     r0,r6,#24
        0x20002fce:    d503        ..      BPL      0x20002fd8 ; IRQ137_Handler + 344
        0x20002fd0:    02a0        ..      LSLS     r0,r4,#10
        0x20002fd2:    bf48        H.      IT       MI
        0x20002fd4:    f3af8000    ....    NOPMI.W  
        0x20002fd8:    05b8        ..      LSLS     r0,r7,#22
        0x20002fda:    d505        ..      BPL      0x20002fe8 ; IRQ137_Handler + 360
        0x20002fdc:    06b0        ..      LSLS     r0,r6,#26
        0x20002fde:    d503        ..      BPL      0x20002fe8 ; IRQ137_Handler + 360
        0x20002fe0:    0260        `.      LSLS     r0,r4,#9
        0x20002fe2:    bf48        H.      IT       MI
        0x20002fe4:    f3af8000    ....    NOPMI.W  
        0x20002fe8:    0538        8.      LSLS     r0,r7,#20
        0x20002fea:    d506        ..      BPL      0x20002ffa ; IRQ137_Handler + 378
        0x20002fec:    f0160001    ....    ANDS     r0,r6,#1
        0x20002ff0:    d103        ..      BNE      0x20002ffa ; IRQ137_Handler + 378
        0x20002ff2:    0220         .      LSLS     r0,r4,#8
        0x20002ff4:    bf48        H.      IT       MI
        0x20002ff6:    f3af8000    ....    NOPMI.W  
        0x20002ffa:    05f8        ..      LSLS     r0,r7,#23
        0x20002ffc:    d506        ..      BPL      0x2000300c ; IRQ137_Handler + 396
        0x20002ffe:    f0160f1d    ....    TST      r6,#0x1d
        0x20003002:    d003        ..      BEQ      0x2000300c ; IRQ137_Handler + 396
        0x20003004:    01e0        ..      LSLS     r0,r4,#7
        0x20003006:    bf48        H.      IT       MI
        0x20003008:    f3af8000    ....    NOPMI.W  
        0x2000300c:    f8d56400    ...d    LDR      r6,[r5,#0x400]
        0x20003010:    f8d55410    ...T    LDR      r5,[r5,#0x410]
        0x20003014:    0570        p.      LSLS     r0,r6,#21
        0x20003016:    d505        ..      BPL      0x20003024 ; IRQ137_Handler + 420
        0x20003018:    0628        (.      LSLS     r0,r5,#24
        0x2000301a:    d503        ..      BPL      0x20003024 ; IRQ137_Handler + 420
        0x2000301c:    0160        `.      LSLS     r0,r4,#5
        0x2000301e:    bf48        H.      IT       MI
        0x20003020:    f3af8000    ....    NOPMI.W  
        0x20003024:    05b0        ..      LSLS     r0,r6,#22
        0x20003026:    d505        ..      BPL      0x20003034 ; IRQ137_Handler + 436
        0x20003028:    06a8        ..      LSLS     r0,r5,#26
        0x2000302a:    d503        ..      BPL      0x20003034 ; IRQ137_Handler + 436
        0x2000302c:    0120         .      LSLS     r0,r4,#4
        0x2000302e:    bf48        H.      IT       MI
        0x20003030:    f3af8000    ....    NOPMI.W  
        0x20003034:    0530        0.      LSLS     r0,r6,#20
        0x20003036:    d506        ..      BPL      0x20003046 ; IRQ137_Handler + 454
        0x20003038:    f0150001    ....    ANDS     r0,r5,#1
        0x2000303c:    d103        ..      BNE      0x20003046 ; IRQ137_Handler + 454
        0x2000303e:    00e0        ..      LSLS     r0,r4,#3
        0x20003040:    bf48        H.      IT       MI
        0x20003042:    f3af8000    ....    NOPMI.W  
        0x20003046:    05f0        ..      LSLS     r0,r6,#23
        0x20003048:    d506        ..      BPL      0x20003058 ; IRQ137_Handler + 472
        0x2000304a:    f0150f1d    ....    TST      r5,#0x1d
        0x2000304e:    d003        ..      BEQ      0x20003058 ; IRQ137_Handler + 472
        0x20003050:    00a0        ..      LSLS     r0,r4,#2
        0x20003052:    bf48        H.      IT       MI
        0x20003054:    f3af8000    ....    NOPMI.W  
        0x20003058:    e8bd81f0    ....    POP      {r4-r8,pc}
    $d.297
    __arm_cp.152_0
        0x2000305c:    40051280    ...@    DCD    1074074240
    __arm_cp.152_1
        0x20003060:    40021000    ...@    DCD    1073876992
    __arm_cp.152_2
        0x20003064:    4002140c    ...@    DCD    1073878028
    __arm_cp.152_3
        0x20003068:    4001c004    ...@    DCD    1073856516
    __arm_cp.152_4
        0x2000306c:    40020004    ...@    DCD    1073872900
    $t.298
    IRQ138_Handler
        0x20003070:    b570        p.      PUSH     {r4-r6,lr}
        0x20003072:    485a        ZH      LDR      r0,[pc,#360] ; [0x200031dc] = 0x40051284
        0x20003074:    4d5a        ZM      LDR      r5,[pc,#360] ; [0x200031e0] = 0x40017018
        0x20003076:    6804        .h      LDR      r4,[r0,#0]
        0x20003078:    882e        ..      LDRH     r6,[r5,#0]
        0x2000307a:    07e0        ..      LSLS     r0,r4,#31
        0x2000307c:    d005        ..      BEQ      0x2000308a ; IRQ138_Handler + 26
        0x2000307e:    06f0        ..      LSLS     r0,r6,#27
        0x20003080:    d503        ..      BPL      0x2000308a ; IRQ138_Handler + 26
        0x20003082:    0670        p.      LSLS     r0,r6,#25
        0x20003084:    bf48        H.      IT       MI
        0x20003086:    f3af8000    ....    NOPMI.W  
        0x2000308a:    07a0        ..      LSLS     r0,r4,#30
        0x2000308c:    d505        ..      BPL      0x2000309a ; IRQ138_Handler + 42
        0x2000308e:    06b0        ..      LSLS     r0,r6,#26
        0x20003090:    d503        ..      BPL      0x2000309a ; IRQ138_Handler + 42
        0x20003092:    0630        0.      LSLS     r0,r6,#24
        0x20003094:    bf48        H.      IT       MI
        0x20003096:    f3af8000    ....    NOPMI.W  
        0x2000309a:    88ae        ..      LDRH     r6,[r5,#4]
        0x2000309c:    0760        `.      LSLS     r0,r4,#29
        0x2000309e:    d505        ..      BPL      0x200030ac ; IRQ138_Handler + 60
        0x200030a0:    06f0        ..      LSLS     r0,r6,#27
        0x200030a2:    d503        ..      BPL      0x200030ac ; IRQ138_Handler + 60
        0x200030a4:    0670        p.      LSLS     r0,r6,#25
        0x200030a6:    bf48        H.      IT       MI
        0x200030a8:    f3af8000    ....    NOPMI.W  
        0x200030ac:    0720         .      LSLS     r0,r4,#28
        0x200030ae:    d505        ..      BPL      0x200030bc ; IRQ138_Handler + 76
        0x200030b0:    06b0        ..      LSLS     r0,r6,#26
        0x200030b2:    d503        ..      BPL      0x200030bc ; IRQ138_Handler + 76
        0x200030b4:    0630        0.      LSLS     r0,r6,#24
        0x200030b6:    bf48        H.      IT       MI
        0x200030b8:    f3af8000    ....    NOPMI.W  
        0x200030bc:    892e        ..      LDRH     r6,[r5,#8]
        0x200030be:    06e0        ..      LSLS     r0,r4,#27
        0x200030c0:    d505        ..      BPL      0x200030ce ; IRQ138_Handler + 94
        0x200030c2:    06f0        ..      LSLS     r0,r6,#27
        0x200030c4:    d503        ..      BPL      0x200030ce ; IRQ138_Handler + 94
        0x200030c6:    0670        p.      LSLS     r0,r6,#25
        0x200030c8:    bf48        H.      IT       MI
        0x200030ca:    f3af8000    ....    NOPMI.W  
        0x200030ce:    06a0        ..      LSLS     r0,r4,#26
        0x200030d0:    d505        ..      BPL      0x200030de ; IRQ138_Handler + 110
        0x200030d2:    06b0        ..      LSLS     r0,r6,#26
        0x200030d4:    d503        ..      BPL      0x200030de ; IRQ138_Handler + 110
        0x200030d6:    0630        0.      LSLS     r0,r6,#24
        0x200030d8:    bf48        H.      IT       MI
        0x200030da:    f3af8000    ....    NOPMI.W  
        0x200030de:    8e2e        ..      LDRH     r6,[r5,#0x30]
        0x200030e0:    0660        `.      LSLS     r0,r4,#25
        0x200030e2:    d505        ..      BPL      0x200030f0 ; IRQ138_Handler + 128
        0x200030e4:    05f0        ..      LSLS     r0,r6,#23
        0x200030e6:    d503        ..      BPL      0x200030f0 ; IRQ138_Handler + 128
        0x200030e8:    05b0        ..      LSLS     r0,r6,#22
        0x200030ea:    bf48        H.      IT       MI
        0x200030ec:    f3af8000    ....    NOPMI.W  
        0x200030f0:    0620         .      LSLS     r0,r4,#24
        0x200030f2:    d505        ..      BPL      0x20003100 ; IRQ138_Handler + 144
        0x200030f4:    04b0        ..      LSLS     r0,r6,#18
        0x200030f6:    d503        ..      BPL      0x20003100 ; IRQ138_Handler + 144
        0x200030f8:    0470        p.      LSLS     r0,r6,#17
        0x200030fa:    bf48        H.      IT       MI
        0x200030fc:    f3af8000    ....    NOPMI.W  
        0x20003100:    f8b5508c    ...P    LDRH     r5,[r5,#0x8c]
        0x20003104:    05e0        ..      LSLS     r0,r4,#23
        0x20003106:    d503        ..      BPL      0x20003110 ; IRQ138_Handler + 160
        0x20003108:    06e8        ..      LSLS     r0,r5,#27
        0x2000310a:    bf48        H.      IT       MI
        0x2000310c:    f3af8000    ....    NOPMI.W  
        0x20003110:    05a0        ..      LSLS     r0,r4,#22
        0x20003112:    d503        ..      BPL      0x2000311c ; IRQ138_Handler + 172
        0x20003114:    05e8        ..      LSLS     r0,r5,#23
        0x20003116:    bf48        H.      IT       MI
        0x20003118:    f3af8000    ....    NOPMI.W  
        0x2000311c:    0560        `.      LSLS     r0,r4,#21
        0x2000311e:    d503        ..      BPL      0x20003128 ; IRQ138_Handler + 184
        0x20003120:    04e8        ..      LSLS     r0,r5,#19
        0x20003122:    bf48        H.      IT       MI
        0x20003124:    f3af8000    ....    NOPMI.W  
        0x20003128:    4d2e        .M      LDR      r5,[pc,#184] ; [0x200031e4] = 0x40024818
        0x2000312a:    03e0        ..      LSLS     r0,r4,#15
        0x2000312c:    882e        ..      LDRH     r6,[r5,#0]
        0x2000312e:    d505        ..      BPL      0x2000313c ; IRQ138_Handler + 204
        0x20003130:    06f0        ..      LSLS     r0,r6,#27
        0x20003132:    d503        ..      BPL      0x2000313c ; IRQ138_Handler + 204
        0x20003134:    0670        p.      LSLS     r0,r6,#25
        0x20003136:    bf48        H.      IT       MI
        0x20003138:    f3af8000    ....    NOPMI.W  
        0x2000313c:    03a0        ..      LSLS     r0,r4,#14
        0x2000313e:    d505        ..      BPL      0x2000314c ; IRQ138_Handler + 220
        0x20003140:    06b0        ..      LSLS     r0,r6,#26
        0x20003142:    d503        ..      BPL      0x2000314c ; IRQ138_Handler + 220
        0x20003144:    0630        0.      LSLS     r0,r6,#24
        0x20003146:    bf48        H.      IT       MI
        0x20003148:    f3af8000    ....    NOPMI.W  
        0x2000314c:    88ae        ..      LDRH     r6,[r5,#4]
        0x2000314e:    0360        `.      LSLS     r0,r4,#13
        0x20003150:    d505        ..      BPL      0x2000315e ; IRQ138_Handler + 238
        0x20003152:    06f0        ..      LSLS     r0,r6,#27
        0x20003154:    d503        ..      BPL      0x2000315e ; IRQ138_Handler + 238
        0x20003156:    0670        p.      LSLS     r0,r6,#25
        0x20003158:    bf48        H.      IT       MI
        0x2000315a:    f3af8000    ....    NOPMI.W  
        0x2000315e:    0320         .      LSLS     r0,r4,#12
        0x20003160:    d505        ..      BPL      0x2000316e ; IRQ138_Handler + 254
        0x20003162:    06b0        ..      LSLS     r0,r6,#26
        0x20003164:    d503        ..      BPL      0x2000316e ; IRQ138_Handler + 254
        0x20003166:    0630        0.      LSLS     r0,r6,#24
        0x20003168:    bf48        H.      IT       MI
        0x2000316a:    f3af8000    ....    NOPMI.W  
        0x2000316e:    892e        ..      LDRH     r6,[r5,#8]
        0x20003170:    02e0        ..      LSLS     r0,r4,#11
        0x20003172:    d505        ..      BPL      0x20003180 ; IRQ138_Handler + 272
        0x20003174:    06f0        ..      LSLS     r0,r6,#27
        0x20003176:    d503        ..      BPL      0x20003180 ; IRQ138_Handler + 272
        0x20003178:    0670        p.      LSLS     r0,r6,#25
        0x2000317a:    bf48        H.      IT       MI
        0x2000317c:    f3af8000    ....    NOPMI.W  
        0x20003180:    02a0        ..      LSLS     r0,r4,#10
        0x20003182:    d505        ..      BPL      0x20003190 ; IRQ138_Handler + 288
        0x20003184:    06b0        ..      LSLS     r0,r6,#26
        0x20003186:    d503        ..      BPL      0x20003190 ; IRQ138_Handler + 288
        0x20003188:    0630        0.      LSLS     r0,r6,#24
        0x2000318a:    bf48        H.      IT       MI
        0x2000318c:    f3af8000    ....    NOPMI.W  
        0x20003190:    8e2e        ..      LDRH     r6,[r5,#0x30]
        0x20003192:    0260        `.      LSLS     r0,r4,#9
        0x20003194:    d505        ..      BPL      0x200031a2 ; IRQ138_Handler + 306
        0x20003196:    05f0        ..      LSLS     r0,r6,#23
        0x20003198:    d503        ..      BPL      0x200031a2 ; IRQ138_Handler + 306
        0x2000319a:    05b0        ..      LSLS     r0,r6,#22
        0x2000319c:    bf48        H.      IT       MI
        0x2000319e:    f3af8000    ....    NOPMI.W  
        0x200031a2:    0220         .      LSLS     r0,r4,#8
        0x200031a4:    d505        ..      BPL      0x200031b2 ; IRQ138_Handler + 322
        0x200031a6:    04b0        ..      LSLS     r0,r6,#18
        0x200031a8:    d503        ..      BPL      0x200031b2 ; IRQ138_Handler + 322
        0x200031aa:    0470        p.      LSLS     r0,r6,#17
        0x200031ac:    bf48        H.      IT       MI
        0x200031ae:    f3af8000    ....    NOPMI.W  
        0x200031b2:    f8b5508c    ...P    LDRH     r5,[r5,#0x8c]
        0x200031b6:    01e0        ..      LSLS     r0,r4,#7
        0x200031b8:    d503        ..      BPL      0x200031c2 ; IRQ138_Handler + 338
        0x200031ba:    06e8        ..      LSLS     r0,r5,#27
        0x200031bc:    bf48        H.      IT       MI
        0x200031be:    f3af8000    ....    NOPMI.W  
        0x200031c2:    01a0        ..      LSLS     r0,r4,#6
        0x200031c4:    d503        ..      BPL      0x200031ce ; IRQ138_Handler + 350
        0x200031c6:    05e8        ..      LSLS     r0,r5,#23
        0x200031c8:    bf48        H.      IT       MI
        0x200031ca:    f3af8000    ....    NOPMI.W  
        0x200031ce:    0160        `.      LSLS     r0,r4,#5
        0x200031d0:    d503        ..      BPL      0x200031da ; IRQ138_Handler + 362
        0x200031d2:    04e8        ..      LSLS     r0,r5,#19
        0x200031d4:    bf48        H.      IT       MI
        0x200031d6:    f3af8000    ....    NOPMI.W  
        0x200031da:    bd70        p.      POP      {r4-r6,pc}
    $d.299
    __arm_cp.153_0
        0x200031dc:    40051284    ...@    DCD    1074074244
    __arm_cp.153_1
        0x200031e0:    40017018    .p.@    DCD    1073836056
    __arm_cp.153_2
        0x200031e4:    40024818    .H.@    DCD    1073891352
    $t.300
    IRQ139_Handler
        0x200031e8:    b570        p.      PUSH     {r4-r6,lr}
        0x200031ea:    482e        .H      LDR      r0,[pc,#184] ; [0x200032a4] = 0x40051288
        0x200031ec:    4d2e        .M      LDR      r5,[pc,#184] ; [0x200032a8] = 0x40024c18
        0x200031ee:    6804        .h      LDR      r4,[r0,#0]
        0x200031f0:    882e        ..      LDRH     r6,[r5,#0]
        0x200031f2:    07e0        ..      LSLS     r0,r4,#31
        0x200031f4:    d005        ..      BEQ      0x20003202 ; IRQ139_Handler + 26
        0x200031f6:    06f0        ..      LSLS     r0,r6,#27
        0x200031f8:    d503        ..      BPL      0x20003202 ; IRQ139_Handler + 26
        0x200031fa:    0670        p.      LSLS     r0,r6,#25
        0x200031fc:    bf48        H.      IT       MI
        0x200031fe:    f3af8000    ....    NOPMI.W  
        0x20003202:    07a0        ..      LSLS     r0,r4,#30
        0x20003204:    d505        ..      BPL      0x20003212 ; IRQ139_Handler + 42
        0x20003206:    06b0        ..      LSLS     r0,r6,#26
        0x20003208:    d503        ..      BPL      0x20003212 ; IRQ139_Handler + 42
        0x2000320a:    0630        0.      LSLS     r0,r6,#24
        0x2000320c:    bf48        H.      IT       MI
        0x2000320e:    f3af8000    ....    NOPMI.W  
        0x20003212:    88ae        ..      LDRH     r6,[r5,#4]
        0x20003214:    0760        `.      LSLS     r0,r4,#29
        0x20003216:    d505        ..      BPL      0x20003224 ; IRQ139_Handler + 60
        0x20003218:    06f0        ..      LSLS     r0,r6,#27
        0x2000321a:    d503        ..      BPL      0x20003224 ; IRQ139_Handler + 60
        0x2000321c:    0670        p.      LSLS     r0,r6,#25
        0x2000321e:    bf48        H.      IT       MI
        0x20003220:    f3af8000    ....    NOPMI.W  
        0x20003224:    0720         .      LSLS     r0,r4,#28
        0x20003226:    d505        ..      BPL      0x20003234 ; IRQ139_Handler + 76
        0x20003228:    06b0        ..      LSLS     r0,r6,#26
        0x2000322a:    d503        ..      BPL      0x20003234 ; IRQ139_Handler + 76
        0x2000322c:    0630        0.      LSLS     r0,r6,#24
        0x2000322e:    bf48        H.      IT       MI
        0x20003230:    f3af8000    ....    NOPMI.W  
        0x20003234:    892e        ..      LDRH     r6,[r5,#8]
        0x20003236:    06e0        ..      LSLS     r0,r4,#27
        0x20003238:    d505        ..      BPL      0x20003246 ; IRQ139_Handler + 94
        0x2000323a:    06f0        ..      LSLS     r0,r6,#27
        0x2000323c:    d503        ..      BPL      0x20003246 ; IRQ139_Handler + 94
        0x2000323e:    0670        p.      LSLS     r0,r6,#25
        0x20003240:    bf48        H.      IT       MI
        0x20003242:    f3af8000    ....    NOPMI.W  
        0x20003246:    06a0        ..      LSLS     r0,r4,#26
        0x20003248:    d505        ..      BPL      0x20003256 ; IRQ139_Handler + 110
        0x2000324a:    06b0        ..      LSLS     r0,r6,#26
        0x2000324c:    d503        ..      BPL      0x20003256 ; IRQ139_Handler + 110
        0x2000324e:    0630        0.      LSLS     r0,r6,#24
        0x20003250:    bf48        H.      IT       MI
        0x20003252:    f3af8000    ....    NOPMI.W  
        0x20003256:    8e2e        ..      LDRH     r6,[r5,#0x30]
        0x20003258:    0660        `.      LSLS     r0,r4,#25
        0x2000325a:    d505        ..      BPL      0x20003268 ; IRQ139_Handler + 128
        0x2000325c:    05f0        ..      LSLS     r0,r6,#23
        0x2000325e:    d503        ..      BPL      0x20003268 ; IRQ139_Handler + 128
        0x20003260:    05b0        ..      LSLS     r0,r6,#22
        0x20003262:    bf48        H.      IT       MI
        0x20003264:    f3af8000    ....    NOPMI.W  
        0x20003268:    0620         .      LSLS     r0,r4,#24
        0x2000326a:    d505        ..      BPL      0x20003278 ; IRQ139_Handler + 144
        0x2000326c:    04b0        ..      LSLS     r0,r6,#18
        0x2000326e:    d503        ..      BPL      0x20003278 ; IRQ139_Handler + 144
        0x20003270:    0470        p.      LSLS     r0,r6,#17
        0x20003272:    bf48        H.      IT       MI
        0x20003274:    f3af8000    ....    NOPMI.W  
        0x20003278:    f8b5508c    ...P    LDRH     r5,[r5,#0x8c]
        0x2000327c:    05e0        ..      LSLS     r0,r4,#23
        0x2000327e:    d503        ..      BPL      0x20003288 ; IRQ139_Handler + 160
        0x20003280:    06e8        ..      LSLS     r0,r5,#27
        0x20003282:    bf48        H.      IT       MI
        0x20003284:    f3af8000    ....    NOPMI.W  
        0x20003288:    05a0        ..      LSLS     r0,r4,#22
        0x2000328a:    d503        ..      BPL      0x20003294 ; IRQ139_Handler + 172
        0x2000328c:    05e8        ..      LSLS     r0,r5,#23
        0x2000328e:    bf48        H.      IT       MI
        0x20003290:    f3af8000    ....    NOPMI.W  
        0x20003294:    0560        `.      LSLS     r0,r4,#21
        0x20003296:    d503        ..      BPL      0x200032a0 ; IRQ139_Handler + 184
        0x20003298:    04e8        ..      LSLS     r0,r5,#19
        0x2000329a:    bf48        H.      IT       MI
        0x2000329c:    f3af8000    ....    NOPMI.W  
        0x200032a0:    bd70        p.      POP      {r4-r6,pc}
        0x200032a2:    bf00        ..      NOP      
    $d.301
    __arm_cp.154_0
        0x200032a4:    40051288    ...@    DCD    1074074248
    __arm_cp.154_1
        0x200032a8:    40024c18    .L.@    DCD    1073892376
    $t.302
    IRQ140_Handler
        0x200032ac:    b570        p.      PUSH     {r4-r6,lr}
        0x200032ae:    4856        VH      LDR      r0,[pc,#344] ; [0x20003408] = 0x4005128c
        0x200032b0:    4d56        VM      LDR      r5,[pc,#344] ; [0x2000340c] = 0x40017c0c
        0x200032b2:    6804        .h      LDR      r4,[r0,#0]
        0x200032b4:    6828        (h      LDR      r0,[r5,#0]
        0x200032b6:    68a9        .h      LDR      r1,[r5,#8]
        0x200032b8:    4008        .@      ANDS     r0,r0,r1
        0x200032ba:    0700        ..      LSLS     r0,r0,#28
        0x200032bc:    d003        ..      BEQ      0x200032c6 ; IRQ140_Handler + 26
        0x200032be:    0660        `.      LSLS     r0,r4,#25
        0x200032c0:    bf48        H.      IT       MI
        0x200032c2:    f3af8000    ....    NOPMI.W  
        0x200032c6:    6a28        (j      LDR      r0,[r5,#0x20]
        0x200032c8:    6aa9        .j      LDR      r1,[r5,#0x28]
        0x200032ca:    4008        .@      ANDS     r0,r0,r1
        0x200032cc:    0700        ..      LSLS     r0,r0,#28
        0x200032ce:    d003        ..      BEQ      0x200032d8 ; IRQ140_Handler + 44
        0x200032d0:    0620         .      LSLS     r0,r4,#24
        0x200032d2:    bf48        H.      IT       MI
        0x200032d4:    f3af8000    ....    NOPMI.W  
        0x200032d8:    6c28        (l      LDR      r0,[r5,#0x40]
        0x200032da:    6ca9        .l      LDR      r1,[r5,#0x48]
        0x200032dc:    4008        .@      ANDS     r0,r0,r1
        0x200032de:    0700        ..      LSLS     r0,r0,#28
        0x200032e0:    d003        ..      BEQ      0x200032ea ; IRQ140_Handler + 62
        0x200032e2:    05e0        ..      LSLS     r0,r4,#23
        0x200032e4:    bf48        H.      IT       MI
        0x200032e6:    f3af8000    ....    NOPMI.W  
        0x200032ea:    6e28        (n      LDR      r0,[r5,#0x60]
        0x200032ec:    6ea9        .n      LDR      r1,[r5,#0x68]
        0x200032ee:    4008        .@      ANDS     r0,r0,r1
        0x200032f0:    0700        ..      LSLS     r0,r0,#28
        0x200032f2:    d003        ..      BEQ      0x200032fc ; IRQ140_Handler + 80
        0x200032f4:    05a0        ..      LSLS     r0,r4,#22
        0x200032f6:    bf48        H.      IT       MI
        0x200032f8:    f3af8000    ....    NOPMI.W  
        0x200032fc:    4d44        DM      LDR      r5,[pc,#272] ; [0x20003410] = 0x423c0004
        0x200032fe:    6828        (h      LDR      r0,[r5,#0]
        0x20003300:    2801        .(      CMP      r0,#1
        0x20003302:    d106        ..      BNE      0x20003312 ; IRQ140_Handler + 102
        0x20003304:    6fe8        .o      LDR      r0,[r5,#0x7c]
        0x20003306:    2801        .(      CMP      r0,#1
        0x20003308:    d103        ..      BNE      0x20003312 ; IRQ140_Handler + 102
        0x2000330a:    03e0        ..      LSLS     r0,r4,#15
        0x2000330c:    bf48        H.      IT       MI
        0x2000330e:    f3af8000    ....    NOPMI.W  
        0x20003312:    68a8        .h      LDR      r0,[r5,#8]
        0x20003314:    2801        .(      CMP      r0,#1
        0x20003316:    d107        ..      BNE      0x20003328 ; IRQ140_Handler + 124
        0x20003318:    f8d50080    ....    LDR      r0,[r5,#0x80]
        0x2000331c:    2801        .(      CMP      r0,#1
        0x2000331e:    d103        ..      BNE      0x20003328 ; IRQ140_Handler + 124
        0x20003320:    03a0        ..      LSLS     r0,r4,#14
        0x20003322:    bf48        H.      IT       MI
        0x20003324:    f3af8000    ....    NOPMI.W  
        0x20003328:    68e8        .h      LDR      r0,[r5,#0xc]
        0x2000332a:    4d3a        :M      LDR      r5,[pc,#232] ; [0x20003414] = 0x4001e008
        0x2000332c:    2801        .(      CMP      r0,#1
        0x2000332e:    d106        ..      BNE      0x2000333e ; IRQ140_Handler + 146
        0x20003330:    6828        (h      LDR      r0,[r5,#0]
        0x20003332:    0780        ..      LSLS     r0,r0,#30
        0x20003334:    d003        ..      BEQ      0x2000333e ; IRQ140_Handler + 146
        0x20003336:    0360        `.      LSLS     r0,r4,#13
        0x20003338:    bf48        H.      IT       MI
        0x2000333a:    f3af8000    ....    NOPMI.W  
        0x2000333e:    4e36        6N      LDR      r6,[pc,#216] ; [0x20003418] = 0x423c8004
        0x20003340:    6830        0h      LDR      r0,[r6,#0]
        0x20003342:    2801        .(      CMP      r0,#1
        0x20003344:    d106        ..      BNE      0x20003354 ; IRQ140_Handler + 168
        0x20003346:    6ff0        .o      LDR      r0,[r6,#0x7c]
        0x20003348:    2801        .(      CMP      r0,#1
        0x2000334a:    d103        ..      BNE      0x20003354 ; IRQ140_Handler + 168
        0x2000334c:    0320         .      LSLS     r0,r4,#12
        0x2000334e:    bf48        H.      IT       MI
        0x20003350:    f3af8000    ....    NOPMI.W  
        0x20003354:    68b0        .h      LDR      r0,[r6,#8]
        0x20003356:    2801        .(      CMP      r0,#1
        0x20003358:    d107        ..      BNE      0x2000336a ; IRQ140_Handler + 190
        0x2000335a:    f8d60080    ....    LDR      r0,[r6,#0x80]
        0x2000335e:    2801        .(      CMP      r0,#1
        0x20003360:    d103        ..      BNE      0x2000336a ; IRQ140_Handler + 190
        0x20003362:    02e0        ..      LSLS     r0,r4,#11
        0x20003364:    bf48        H.      IT       MI
        0x20003366:    f3af8000    ....    NOPMI.W  
        0x2000336a:    68f0        .h      LDR      r0,[r6,#0xc]
        0x2000336c:    2801        .(      CMP      r0,#1
        0x2000336e:    d107        ..      BNE      0x20003380 ; IRQ140_Handler + 212
        0x20003370:    f8d50400    ....    LDR      r0,[r5,#0x400]
        0x20003374:    0780        ..      LSLS     r0,r0,#30
        0x20003376:    d003        ..      BEQ      0x20003380 ; IRQ140_Handler + 212
        0x20003378:    02a0        ..      LSLS     r0,r4,#10
        0x2000337a:    bf48        H.      IT       MI
        0x2000337c:    f3af8000    ....    NOPMI.W  
        0x20003380:    4d26        &M      LDR      r5,[pc,#152] ; [0x2000341c] = 0x42440004
        0x20003382:    6828        (h      LDR      r0,[r5,#0]
        0x20003384:    2801        .(      CMP      r0,#1
        0x20003386:    d106        ..      BNE      0x20003396 ; IRQ140_Handler + 234
        0x20003388:    6fe8        .o      LDR      r0,[r5,#0x7c]
        0x2000338a:    2801        .(      CMP      r0,#1
        0x2000338c:    d103        ..      BNE      0x20003396 ; IRQ140_Handler + 234
        0x2000338e:    0260        `.      LSLS     r0,r4,#9
        0x20003390:    bf48        H.      IT       MI
        0x20003392:    f3af8000    ....    NOPMI.W  
        0x20003396:    68a8        .h      LDR      r0,[r5,#8]
        0x20003398:    2801        .(      CMP      r0,#1
        0x2000339a:    d107        ..      BNE      0x200033ac ; IRQ140_Handler + 256
        0x2000339c:    f8d50080    ....    LDR      r0,[r5,#0x80]
        0x200033a0:    2801        .(      CMP      r0,#1
        0x200033a2:    d103        ..      BNE      0x200033ac ; IRQ140_Handler + 256
        0x200033a4:    0220         .      LSLS     r0,r4,#8
        0x200033a6:    bf48        H.      IT       MI
        0x200033a8:    f3af8000    ....    NOPMI.W  
        0x200033ac:    68e8        .h      LDR      r0,[r5,#0xc]
        0x200033ae:    4d1c        .M      LDR      r5,[pc,#112] ; [0x20003420] = 0x40022008
        0x200033b0:    2801        .(      CMP      r0,#1
        0x200033b2:    d106        ..      BNE      0x200033c2 ; IRQ140_Handler + 278
        0x200033b4:    6828        (h      LDR      r0,[r5,#0]
        0x200033b6:    0780        ..      LSLS     r0,r0,#30
        0x200033b8:    d003        ..      BEQ      0x200033c2 ; IRQ140_Handler + 278
        0x200033ba:    01e0        ..      LSLS     r0,r4,#7
        0x200033bc:    bf48        H.      IT       MI
        0x200033be:    f3af8000    ....    NOPMI.W  
        0x200033c2:    4e18        .N      LDR      r6,[pc,#96] ; [0x20003424] = 0x42448004
        0x200033c4:    6830        0h      LDR      r0,[r6,#0]
        0x200033c6:    2801        .(      CMP      r0,#1
        0x200033c8:    d106        ..      BNE      0x200033d8 ; IRQ140_Handler + 300
        0x200033ca:    6ff0        .o      LDR      r0,[r6,#0x7c]
        0x200033cc:    2801        .(      CMP      r0,#1
        0x200033ce:    d103        ..      BNE      0x200033d8 ; IRQ140_Handler + 300
        0x200033d0:    01a0        ..      LSLS     r0,r4,#6
        0x200033d2:    bf48        H.      IT       MI
        0x200033d4:    f3af8000    ....    NOPMI.W  
        0x200033d8:    68b0        .h      LDR      r0,[r6,#8]
        0x200033da:    2801        .(      CMP      r0,#1
        0x200033dc:    d107        ..      BNE      0x200033ee ; IRQ140_Handler + 322
        0x200033de:    f8d60080    ....    LDR      r0,[r6,#0x80]
        0x200033e2:    2801        .(      CMP      r0,#1
        0x200033e4:    d103        ..      BNE      0x200033ee ; IRQ140_Handler + 322
        0x200033e6:    0160        `.      LSLS     r0,r4,#5
        0x200033e8:    bf48        H.      IT       MI
        0x200033ea:    f3af8000    ....    NOPMI.W  
        0x200033ee:    68f0        .h      LDR      r0,[r6,#0xc]
        0x200033f0:    2801        .(      CMP      r0,#1
        0x200033f2:    d107        ..      BNE      0x20003404 ; IRQ140_Handler + 344
        0x200033f4:    f8d50400    ....    LDR      r0,[r5,#0x400]
        0x200033f8:    0780        ..      LSLS     r0,r0,#30
        0x200033fa:    d003        ..      BEQ      0x20003404 ; IRQ140_Handler + 344
        0x200033fc:    0120         .      LSLS     r0,r4,#4
        0x200033fe:    bf48        H.      IT       MI
        0x20003400:    f3af8000    ....    NOPMI.W  
        0x20003404:    bd70        p.      POP      {r4-r6,pc}
        0x20003406:    bf00        ..      NOP      
    $d.303
    __arm_cp.155_0
        0x20003408:    4005128c    ...@    DCD    1074074252
    __arm_cp.155_1
        0x2000340c:    40017c0c    .|.@    DCD    1073839116
    __arm_cp.155_2
        0x20003410:    423c0004    ..<B    DCD    1111228420
    __arm_cp.155_3
        0x20003414:    4001e008    ...@    DCD    1073864712
    __arm_cp.155_4
        0x20003418:    423c8004    ..<B    DCD    1111261188
    __arm_cp.155_5
        0x2000341c:    42440004    ..DB    DCD    1111752708
    __arm_cp.155_6
        0x20003420:    40022008    . .@    DCD    1073881096
    __arm_cp.155_7
        0x20003424:    42448004    ..DB    DCD    1111785476
    $t.304
    IRQ141_Handler
        0x20003428:    b5f8        ..      PUSH     {r3-r7,lr}
        0x2000342a:    4865        eH      LDR      r0,[pc,#404] ; [0x200035c0] = 0x40051290
        0x2000342c:    4d65        eM      LDR      r5,[pc,#404] ; [0x200035c4] = 0x429c008c
        0x2000342e:    6804        .h      LDR      r4,[r0,#0]
        0x20003430:    68e8        .h      LDR      r0,[r5,#0xc]
        0x20003432:    2801        .(      CMP      r0,#1
        0x20003434:    d107        ..      BNE      0x20003446 ; IRQ141_Handler + 30
        0x20003436:    f8d5030c    ....    LDR      r0,[r5,#0x30c]
        0x2000343a:    2801        .(      CMP      r0,#1
        0x2000343c:    d103        ..      BNE      0x20003446 ; IRQ141_Handler + 30
        0x2000343e:    06e0        ..      LSLS     r0,r4,#27
        0x20003440:    bf48        H.      IT       MI
        0x20003442:    f3af8000    ....    NOPMI.W  
        0x20003446:    6828        (h      LDR      r0,[r5,#0]
        0x20003448:    2801        .(      CMP      r0,#1
        0x2000344a:    d107        ..      BNE      0x2000345c ; IRQ141_Handler + 52
        0x2000344c:    f8d50300    ....    LDR      r0,[r5,#0x300]
        0x20003450:    2801        .(      CMP      r0,#1
        0x20003452:    d103        ..      BNE      0x2000345c ; IRQ141_Handler + 52
        0x20003454:    06a0        ..      LSLS     r0,r4,#26
        0x20003456:    bf48        H.      IT       MI
        0x20003458:    f3af8000    ....    NOPMI.W  
        0x2000345c:    6928        (i      LDR      r0,[r5,#0x10]
        0x2000345e:    2801        .(      CMP      r0,#1
        0x20003460:    d107        ..      BNE      0x20003472 ; IRQ141_Handler + 74
        0x20003462:    f8d50310    ....    LDR      r0,[r5,#0x310]
        0x20003466:    2801        .(      CMP      r0,#1
        0x20003468:    d103        ..      BNE      0x20003472 ; IRQ141_Handler + 74
        0x2000346a:    0660        `.      LSLS     r0,r4,#25
        0x2000346c:    bf48        H.      IT       MI
        0x2000346e:    f3af8000    ....    NOPMI.W  
        0x20003472:    4d55        UM      LDR      r5,[pc,#340] ; [0x200035c8] = 0x4004e004
        0x20003474:    4e55        UN      LDR      r6,[pc,#340] ; [0x200035cc] = 0xf05217
        0x20003476:    6828        (h      LDR      r0,[r5,#0]
        0x20003478:    69a9        .i      LDR      r1,[r5,#0x18]
        0x2000347a:    4008        .@      ANDS     r0,r0,r1
        0x2000347c:    4230        0B      TST      r0,r6
        0x2000347e:    d003        ..      BEQ      0x20003488 ; IRQ141_Handler + 96
        0x20003480:    0620         .      LSLS     r0,r4,#24
        0x20003482:    bf48        H.      IT       MI
        0x20003484:    f3af8000    ....    NOPMI.W  
        0x20003488:    4f51        QO      LDR      r7,[pc,#324] ; [0x200035d0] = 0x429c808c
        0x2000348a:    68f8        .h      LDR      r0,[r7,#0xc]
        0x2000348c:    2801        .(      CMP      r0,#1
        0x2000348e:    d107        ..      BNE      0x200034a0 ; IRQ141_Handler + 120
        0x20003490:    f8d7030c    ....    LDR      r0,[r7,#0x30c]
        0x20003494:    2801        .(      CMP      r0,#1
        0x20003496:    d103        ..      BNE      0x200034a0 ; IRQ141_Handler + 120
        0x20003498:    05e0        ..      LSLS     r0,r4,#23
        0x2000349a:    bf48        H.      IT       MI
        0x2000349c:    f3af8000    ....    NOPMI.W  
        0x200034a0:    6838        8h      LDR      r0,[r7,#0]
        0x200034a2:    2801        .(      CMP      r0,#1
        0x200034a4:    d107        ..      BNE      0x200034b6 ; IRQ141_Handler + 142
        0x200034a6:    f8d70300    ....    LDR      r0,[r7,#0x300]
        0x200034aa:    2801        .(      CMP      r0,#1
        0x200034ac:    d103        ..      BNE      0x200034b6 ; IRQ141_Handler + 142
        0x200034ae:    05a0        ..      LSLS     r0,r4,#22
        0x200034b0:    bf48        H.      IT       MI
        0x200034b2:    f3af8000    ....    NOPMI.W  
        0x200034b6:    6938        8i      LDR      r0,[r7,#0x10]
        0x200034b8:    2801        .(      CMP      r0,#1
        0x200034ba:    d107        ..      BNE      0x200034cc ; IRQ141_Handler + 164
        0x200034bc:    f8d70310    ....    LDR      r0,[r7,#0x310]
        0x200034c0:    2801        .(      CMP      r0,#1
        0x200034c2:    d103        ..      BNE      0x200034cc ; IRQ141_Handler + 164
        0x200034c4:    0560        `.      LSLS     r0,r4,#21
        0x200034c6:    bf48        H.      IT       MI
        0x200034c8:    f3af8000    ....    NOPMI.W  
        0x200034cc:    f8d50400    ....    LDR      r0,[r5,#0x400]
        0x200034d0:    f8d51418    ....    LDR      r1,[r5,#0x418]
        0x200034d4:    4030        0@      ANDS     r0,r0,r6
        0x200034d6:    4208        .B      TST      r0,r1
        0x200034d8:    d003        ..      BEQ      0x200034e2 ; IRQ141_Handler + 186
        0x200034da:    0520         .      LSLS     r0,r4,#20
        0x200034dc:    bf48        H.      IT       MI
        0x200034de:    f3af8000    ....    NOPMI.W  
        0x200034e2:    4f3c        <O      LDR      r7,[pc,#240] ; [0x200035d4] = 0x429d008c
        0x200034e4:    68f8        .h      LDR      r0,[r7,#0xc]
        0x200034e6:    2801        .(      CMP      r0,#1
        0x200034e8:    d107        ..      BNE      0x200034fa ; IRQ141_Handler + 210
        0x200034ea:    f8d7030c    ....    LDR      r0,[r7,#0x30c]
        0x200034ee:    2801        .(      CMP      r0,#1
        0x200034f0:    d103        ..      BNE      0x200034fa ; IRQ141_Handler + 210
        0x200034f2:    04e0        ..      LSLS     r0,r4,#19
        0x200034f4:    bf48        H.      IT       MI
        0x200034f6:    f3af8000    ....    NOPMI.W  
        0x200034fa:    6838        8h      LDR      r0,[r7,#0]
        0x200034fc:    2801        .(      CMP      r0,#1
        0x200034fe:    d107        ..      BNE      0x20003510 ; IRQ141_Handler + 232
        0x20003500:    f8d70300    ....    LDR      r0,[r7,#0x300]
        0x20003504:    2801        .(      CMP      r0,#1
        0x20003506:    d103        ..      BNE      0x20003510 ; IRQ141_Handler + 232
        0x20003508:    04a0        ..      LSLS     r0,r4,#18
        0x2000350a:    bf48        H.      IT       MI
        0x2000350c:    f3af8000    ....    NOPMI.W  
        0x20003510:    6938        8i      LDR      r0,[r7,#0x10]
        0x20003512:    2801        .(      CMP      r0,#1
        0x20003514:    d107        ..      BNE      0x20003526 ; IRQ141_Handler + 254
        0x20003516:    f8d70310    ....    LDR      r0,[r7,#0x310]
        0x2000351a:    2801        .(      CMP      r0,#1
        0x2000351c:    d103        ..      BNE      0x20003526 ; IRQ141_Handler + 254
        0x2000351e:    0460        `.      LSLS     r0,r4,#17
        0x20003520:    bf48        H.      IT       MI
        0x20003522:    f3af8000    ....    NOPMI.W  
        0x20003526:    492c        ,I      LDR      r1,[pc,#176] ; [0x200035d8] = 0x4004e81c
        0x20003528:    f8d50800    ....    LDR      r0,[r5,#0x800]
        0x2000352c:    6809        .h      LDR      r1,[r1,#0]
        0x2000352e:    4030        0@      ANDS     r0,r0,r6
        0x20003530:    4208        .B      TST      r0,r1
        0x20003532:    d003        ..      BEQ      0x2000353c ; IRQ141_Handler + 276
        0x20003534:    0420         .      LSLS     r0,r4,#16
        0x20003536:    bf48        H.      IT       MI
        0x20003538:    f3af8000    ....    NOPMI.W  
        0x2000353c:    4e27        'N      LDR      r6,[pc,#156] ; [0x200035dc] = 0x42a88260
        0x2000353e:    4d28        (M      LDR      r5,[pc,#160] ; [0x200035e0] = 0x42a81c24
        0x20003540:    6830        0h      LDR      r0,[r6,#0]
        0x20003542:    2801        .(      CMP      r0,#1
        0x20003544:    d106        ..      BNE      0x20003554 ; IRQ141_Handler + 300
        0x20003546:    6828        (h      LDR      r0,[r5,#0]
        0x20003548:    2801        .(      CMP      r0,#1
        0x2000354a:    d103        ..      BNE      0x20003554 ; IRQ141_Handler + 300
        0x2000354c:    03a0        ..      LSLS     r0,r4,#14
        0x2000354e:    bf48        H.      IT       MI
        0x20003550:    f3af8000    ....    NOPMI.W  
        0x20003554:    6930        0i      LDR      r0,[r6,#0x10]
        0x20003556:    2801        .(      CMP      r0,#1
        0x20003558:    d106        ..      BNE      0x20003568 ; IRQ141_Handler + 320
        0x2000355a:    6928        (i      LDR      r0,[r5,#0x10]
        0x2000355c:    2801        .(      CMP      r0,#1
        0x2000355e:    d103        ..      BNE      0x20003568 ; IRQ141_Handler + 320
        0x20003560:    0360        `.      LSLS     r0,r4,#13
        0x20003562:    bf48        H.      IT       MI
        0x20003564:    f3af8000    ....    NOPMI.W  
        0x20003568:    4d1e        .M      LDR      r5,[pc,#120] ; [0x200035e4] = 0x42908300
        0x2000356a:    6828        (h      LDR      r0,[r5,#0]
        0x2000356c:    2801        .(      CMP      r0,#1
        0x2000356e:    d107        ..      BNE      0x20003580 ; IRQ141_Handler + 344
        0x20003570:    f8d50080    ....    LDR      r0,[r5,#0x80]
        0x20003574:    2801        .(      CMP      r0,#1
        0x20003576:    d103        ..      BNE      0x20003580 ; IRQ141_Handler + 344
        0x20003578:    02e0        ..      LSLS     r0,r4,#11
        0x2000357a:    bf48        H.      IT       MI
        0x2000357c:    f3af8000    ....    NOPMI.W  
        0x20003580:    6868        hh      LDR      r0,[r5,#4]
        0x20003582:    2801        .(      CMP      r0,#1
        0x20003584:    d107        ..      BNE      0x20003596 ; IRQ141_Handler + 366
        0x20003586:    f8d50084    ....    LDR      r0,[r5,#0x84]
        0x2000358a:    2801        .(      CMP      r0,#1
        0x2000358c:    d103        ..      BNE      0x20003596 ; IRQ141_Handler + 366
        0x2000358e:    02a0        ..      LSLS     r0,r4,#10
        0x20003590:    bf48        H.      IT       MI
        0x20003592:    f3af8000    ....    NOPMI.W  
        0x20003596:    68a8        .h      LDR      r0,[r5,#8]
        0x20003598:    2801        .(      CMP      r0,#1
        0x2000359a:    d107        ..      BNE      0x200035ac ; IRQ141_Handler + 388
        0x2000359c:    f8d50088    ....    LDR      r0,[r5,#0x88]
        0x200035a0:    2801        .(      CMP      r0,#1
        0x200035a2:    d103        ..      BNE      0x200035ac ; IRQ141_Handler + 388
        0x200035a4:    0260        `.      LSLS     r0,r4,#9
        0x200035a6:    bf48        H.      IT       MI
        0x200035a8:    f3af8000    ....    NOPMI.W  
        0x200035ac:    480e        .H      LDR      r0,[pc,#56] ; [0x200035e8] = 0x40049004
        0x200035ae:    6800        .h      LDR      r0,[r0,#0]
        0x200035b0:    f4103f40    ..@?    TST      r0,#0x30000
        0x200035b4:    d003        ..      BEQ      0x200035be ; IRQ141_Handler + 406
        0x200035b6:    0220         .      LSLS     r0,r4,#8
        0x200035b8:    bf48        H.      IT       MI
        0x200035ba:    f3af8000    ....    NOPMI.W  
        0x200035be:    bdf8        ..      POP      {r3-r7,pc}
    $d.305
    __arm_cp.156_0
        0x200035c0:    40051290    ...@    DCD    1074074256
    __arm_cp.156_1
        0x200035c4:    429c008c    ...B    DCD    1117520012
    __arm_cp.156_2
        0x200035c8:    4004e004    ...@    DCD    1074061316
    __arm_cp.156_3
        0x200035cc:    00f05217    .R..    DCD    15749655
    __arm_cp.156_4
        0x200035d0:    429c808c    ...B    DCD    1117552780
    __arm_cp.156_5
        0x200035d4:    429d008c    ...B    DCD    1117585548
    __arm_cp.156_6
        0x200035d8:    4004e81c    ...@    DCD    1074063388
    __arm_cp.156_7
        0x200035dc:    42a88260    `..B    DCD    1118339680
    __arm_cp.156_8
        0x200035e0:    42a81c24    $..B    DCD    1118313508
    __arm_cp.156_9
        0x200035e4:    42908300    ...B    DCD    1116766976
    __arm_cp.156_10
        0x200035e8:    40049004    ...@    DCD    1074040836
    $t.306
    IRQ142_Handler
        0x200035ec:    b5f8        ..      PUSH     {r3-r7,lr}
        0x200035ee:    4830        0H      LDR      r0,[pc,#192] ; [0x200036b0] = 0x40051294
        0x200035f0:    4e30        0N      LDR      r6,[pc,#192] ; [0x200036b4] = 0x428008c0
        0x200035f2:    6804        .h      LDR      r4,[r0,#0]
        0x200035f4:    6a30        0j      LDR      r0,[r6,#0x20]
        0x200035f6:    2801        .(      CMP      r0,#1
        0x200035f8:    d106        ..      BNE      0x20003608 ; IRQ142_Handler + 28
        0x200035fa:    6830        0h      LDR      r0,[r6,#0]
        0x200035fc:    2801        .(      CMP      r0,#1
        0x200035fe:    d103        ..      BNE      0x20003608 ; IRQ142_Handler + 28
        0x20003600:    07e0        ..      LSLS     r0,r4,#31
        0x20003602:    bf18        ..      IT       NE
        0x20003604:    f3af8000    ....    NOPNE.W  
        0x20003608:    6a70        pj      LDR      r0,[r6,#0x24]
        0x2000360a:    2801        .(      CMP      r0,#1
        0x2000360c:    d106        ..      BNE      0x2000361c ; IRQ142_Handler + 48
        0x2000360e:    6870        ph      LDR      r0,[r6,#4]
        0x20003610:    2801        .(      CMP      r0,#1
        0x20003612:    d103        ..      BNE      0x2000361c ; IRQ142_Handler + 48
        0x20003614:    07a0        ..      LSLS     r0,r4,#30
        0x20003616:    bf48        H.      IT       MI
        0x20003618:    f3af8000    ....    NOPMI.W  
        0x2000361c:    4826        &H      LDR      r0,[pc,#152] ; [0x200036b8] = 0xfffffc00
        0x2000361e:    4d27        'M      LDR      r5,[pc,#156] ; [0x200036bc] = 0x400404b0
        0x20003620:    5a2f        /Z      LDRH     r7,[r5,r0]
        0x20003622:    f8d60b60    ..`.    LDR      r0,[r6,#0xb60]
        0x20003626:    2801        .(      CMP      r0,#1
        0x20003628:    d108        ..      BNE      0x2000363c ; IRQ142_Handler + 80
        0x2000362a:    f8d60d80    ....    LDR      r0,[r6,#0xd80]
        0x2000362e:    b90f        ..      CBNZ     r7,0x20003634 ; IRQ142_Handler + 72
        0x20003630:    2801        .(      CMP      r0,#1
        0x20003632:    d103        ..      BNE      0x2000363c ; IRQ142_Handler + 80
        0x20003634:    0760        `.      LSLS     r0,r4,#29
        0x20003636:    bf48        H.      IT       MI
        0x20003638:    f3af8000    ....    NOPMI.W  
        0x2000363c:    f8d60b60    ..`.    LDR      r0,[r6,#0xb60]
        0x20003640:    2801        .(      CMP      r0,#1
        0x20003642:    d108        ..      BNE      0x20003656 ; IRQ142_Handler + 106
        0x20003644:    f8d60d80    ....    LDR      r0,[r6,#0xd80]
        0x20003648:    b90f        ..      CBNZ     r7,0x2000364e ; IRQ142_Handler + 98
        0x2000364a:    2801        .(      CMP      r0,#1
        0x2000364c:    d103        ..      BNE      0x20003656 ; IRQ142_Handler + 106
        0x2000364e:    0720         .      LSLS     r0,r4,#28
        0x20003650:    bf48        H.      IT       MI
        0x20003652:    f3af8000    ....    NOPMI.W  
        0x20003656:    4e1a        .N      LDR      r6,[pc,#104] ; [0x200036c0] = 0x428088c0
        0x20003658:    6a30        0j      LDR      r0,[r6,#0x20]
        0x2000365a:    2801        .(      CMP      r0,#1
        0x2000365c:    d106        ..      BNE      0x2000366c ; IRQ142_Handler + 128
        0x2000365e:    6830        0h      LDR      r0,[r6,#0]
        0x20003660:    2801        .(      CMP      r0,#1
        0x20003662:    d103        ..      BNE      0x2000366c ; IRQ142_Handler + 128
        0x20003664:    06e0        ..      LSLS     r0,r4,#27
        0x20003666:    bf48        H.      IT       MI
        0x20003668:    f3af8000    ....    NOPMI.W  
        0x2000366c:    6a70        pj      LDR      r0,[r6,#0x24]
        0x2000366e:    2801        .(      CMP      r0,#1
        0x20003670:    d106        ..      BNE      0x20003680 ; IRQ142_Handler + 148
        0x20003672:    6870        ph      LDR      r0,[r6,#4]
        0x20003674:    2801        .(      CMP      r0,#1
        0x20003676:    d103        ..      BNE      0x20003680 ; IRQ142_Handler + 148
        0x20003678:    06a0        ..      LSLS     r0,r4,#26
        0x2000367a:    bf48        H.      IT       MI
        0x2000367c:    f3af8000    ....    NOPMI.W  
        0x20003680:    f8d60b60    ..`.    LDR      r0,[r6,#0xb60]
        0x20003684:    2801        .(      CMP      r0,#1
        0x20003686:    d106        ..      BNE      0x20003696 ; IRQ142_Handler + 170
        0x20003688:    8828        (.      LDRH     r0,[r5,#0]
        0x2000368a:    05c0        ..      LSLS     r0,r0,#23
        0x2000368c:    d003        ..      BEQ      0x20003696 ; IRQ142_Handler + 170
        0x2000368e:    0660        `.      LSLS     r0,r4,#25
        0x20003690:    bf48        H.      IT       MI
        0x20003692:    f3af8000    ....    NOPMI.W  
        0x20003696:    f8d60b60    ..`.    LDR      r0,[r6,#0xb60]
        0x2000369a:    2801        .(      CMP      r0,#1
        0x2000369c:    d106        ..      BNE      0x200036ac ; IRQ142_Handler + 192
        0x2000369e:    8828        (.      LDRH     r0,[r5,#0]
        0x200036a0:    05c0        ..      LSLS     r0,r0,#23
        0x200036a2:    d003        ..      BEQ      0x200036ac ; IRQ142_Handler + 192
        0x200036a4:    0620         .      LSLS     r0,r4,#24
        0x200036a6:    bf48        H.      IT       MI
        0x200036a8:    f3af8000    ....    NOPMI.W  
        0x200036ac:    bdf8        ..      POP      {r3-r7,pc}
        0x200036ae:    bf00        ..      NOP      
    $d.307
    __arm_cp.157_0
        0x200036b0:    40051294    ...@    DCD    1074074260
    __arm_cp.157_1
        0x200036b4:    428008c0    ...B    DCD    1115687104
    __arm_cp.157_2
        0x200036b8:    fffffc00    ....    DCD    4294966272
    __arm_cp.157_3
        0x200036bc:    400404b0    ...@    DCD    1074005168
    __arm_cp.157_4
        0x200036c0:    428088c0    ...B    DCD    1115719872
    $t.308
    IRQ143_Handler
        0x200036c4:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x200036c6:    4c2a        *L      LDR      r4,[pc,#168] ; [0x20003770] = 0x42a25308
        0x200036c8:    4d2a        *M      LDR      r5,[pc,#168] ; [0x20003774] = 0x4006fc30
        0x200036ca:    6820         h      LDR      r0,[r4,#0]
        0x200036cc:    2801        .(      CMP      r0,#1
        0x200036ce:    d110        ..      BNE      0x200036f2 ; IRQ143_Handler + 46
        0x200036d0:    8828        (.      LDRH     r0,[r5,#0]
        0x200036d2:    8929        ).      LDRH     r1,[r5,#8]
        0x200036d4:    f24013f7    @...    MOV      r3,#0x1f7
        0x200036d8:    ea000201    ....    AND      r2,r0,r1
        0x200036dc:    8868        h.      LDRH     r0,[r5,#2]
        0x200036de:    8969        i.      LDRH     r1,[r5,#0xa]
        0x200036e0:    421a        .B      TST      r2,r3
        0x200036e2:    d104        ..      BNE      0x200036ee ; IRQ143_Handler + 42
        0x200036e4:    4008        .@      ANDS     r0,r0,r1
        0x200036e6:    f240117f    @...    MOV      r1,#0x17f
        0x200036ea:    4208        .B      TST      r0,r1
        0x200036ec:    d001        ..      BEQ      0x200036f2 ; IRQ143_Handler + 46
        0x200036ee:    f3af8000    ....    NOP.W    
        0x200036f2:    68e0        .h      LDR      r0,[r4,#0xc]
        0x200036f4:    2801        .(      CMP      r0,#1
        0x200036f6:    d111        ..      BNE      0x2000371c ; IRQ143_Handler + 88
        0x200036f8:    491f        .I      LDR      r1,[pc,#124] ; [0x20003778] = 0x40070032
        0x200036fa:    f8b50400    ....    LDRH     r0,[r5,#0x400]
        0x200036fe:    f24013f7    @...    MOV      r3,#0x1f7
        0x20003702:    88ca        ..      LDRH     r2,[r1,#6]
        0x20003704:    4002        .@      ANDS     r2,r2,r0
        0x20003706:    8808        ..      LDRH     r0,[r1,#0]
        0x20003708:    8909        ..      LDRH     r1,[r1,#8]
        0x2000370a:    421a        .B      TST      r2,r3
        0x2000370c:    d104        ..      BNE      0x20003718 ; IRQ143_Handler + 84
        0x2000370e:    4008        .@      ANDS     r0,r0,r1
        0x20003710:    f240117f    @...    MOV      r1,#0x17f
        0x20003714:    4208        .B      TST      r0,r1
        0x20003716:    d001        ..      BEQ      0x2000371c ; IRQ143_Handler + 88
        0x20003718:    f3af8000    ....    NOP.W    
        0x2000371c:    6920         i      LDR      r0,[r4,#0x10]
        0x2000371e:    2801        .(      CMP      r0,#1
        0x20003720:    d110        ..      BNE      0x20003744 ; IRQ143_Handler + 128
        0x20003722:    4816        .H      LDR      r0,[pc,#88] ; [0x2000377c] = 0x400704a4
        0x20003724:    7842        Bx      LDRB     r2,[r0,#1]
        0x20003726:    7801        .x      LDRB     r1,[r0,#0]
        0x20003728:    ea010302    ....    AND      r3,r1,r2
        0x2000372c:    7881        .x      LDRB     r1,[r0,#2]
        0x2000372e:    7ec0        .~      LDRB     r0,[r0,#0x1b]
        0x20003730:    2b01        .+      CMP      r3,#1
        0x20003732:    d805        ..      BHI      0x20003740 ; IRQ143_Handler + 124
        0x20003734:    f0120201    ....    ANDS     r2,r2,#1
        0x20003738:    bf08        ..      IT       EQ
        0x2000373a:    f0100220    .. .    ANDSEQ   r2,r0,#0x20
        0x2000373e:    d002        ..      BEQ      0x20003746 ; IRQ143_Handler + 130
        0x20003740:    f3af8000    ....    NOP.W    
        0x20003744:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20003746:    07ca        ..      LSLS     r2,r1,#31
        0x20003748:    d001        ..      BEQ      0x2000374e ; IRQ143_Handler + 138
        0x2000374a:    078a        ..      LSLS     r2,r1,#30
        0x2000374c:    d4f8        ..      BMI      0x20003740 ; IRQ143_Handler + 124
        0x2000374e:    074a        J.      LSLS     r2,r1,#29
        0x20003750:    d501        ..      BPL      0x20003756 ; IRQ143_Handler + 146
        0x20003752:    070a        ..      LSLS     r2,r1,#28
        0x20003754:    d4f4        ..      BMI      0x20003740 ; IRQ143_Handler + 124
        0x20003756:    06ca        ..      LSLS     r2,r1,#27
        0x20003758:    d501        ..      BPL      0x2000375e ; IRQ143_Handler + 154
        0x2000375a:    0689        ..      LSLS     r1,r1,#26
        0x2000375c:    d4f0        ..      BMI      0x20003740 ; IRQ143_Handler + 124
        0x2000375e:    0701        ..      LSLS     r1,r0,#28
        0x20003760:    d501        ..      BPL      0x20003766 ; IRQ143_Handler + 162
        0x20003762:    06c1        ..      LSLS     r1,r0,#27
        0x20003764:    d4ec        ..      BMI      0x20003740 ; IRQ143_Handler + 124
        0x20003766:    0641        A.      LSLS     r1,r0,#25
        0x20003768:    d5ec        ..      BPL      0x20003744 ; IRQ143_Handler + 128
        0x2000376a:    0600        ..      LSLS     r0,r0,#24
        0x2000376c:    d4e8        ..      BMI      0x20003740 ; IRQ143_Handler + 124
        0x2000376e:    e7e9        ..      B        0x20003744 ; IRQ143_Handler + 128
    $d.309
    __arm_cp.158_0
        0x20003770:    42a25308    .S.B    DCD    1117934344
    __arm_cp.158_1
        0x20003774:    4006fc30    0..@    DCD    1074199600
    __arm_cp.158_2
        0x20003778:    40070032    2..@    DCD    1074200626
    __arm_cp.158_3
        0x2000377c:    400704a4    ...@    DCD    1074201764
    $t.21
    MemManage_Handler
        0x20003780:    b580        ..      PUSH     {r7,lr}
        0x20003782:    f3af8000    ....    NOP.W    
        0x20003786:    bd80        ..      POP      {r7,pc}
    NMI_Handler
        0x20003788:    b580        ..      PUSH     {r7,lr}
        0x2000378a:    f3af8000    ....    NOP.W    
        0x2000378e:    bd80        ..      POP      {r7,pc}
    OUTLINED_FUNCTION_0
        0x20003790:    f24a5201    J..R    MOV      r2,#0xa501
        0x20003794:    8801        ..      LDRH     r1,[r0,#0]
        0x20003796:    4311        .C      ORRS     r1,r1,r2
        0x20003798:    8001        ..      STRH     r1,[r0,#0]
        0x2000379a:    6821        !h      LDR      r1,[r4,#0]
        0x2000379c:    682a        *h      LDR      r2,[r5,#0]
        0x2000379e:    f0224270    ".pB    BIC      r2,r2,#0xf0000000
        0x200037a2:    ea427101    B..q    ORR      r1,r2,r1,LSL #28
        0x200037a6:    f04f6270    O.pb    MOV      r2,#0xf000000
        0x200037aa:    f1014170    ..pA    ADD      r1,r1,#0xf0000000
        0x200037ae:    6029        )`      STR      r1,[r5,#0]
        0x200037b0:    6861        ah      LDR      r1,[r4,#4]
        0x200037b2:    eb026101    ...a    ADD      r1,r2,r1,LSL #24
        0x200037b6:    682a        *h      LDR      r2,[r5,#0]
        0x200037b8:    0e09        ..      LSRS     r1,r1,#24
        0x200037ba:    f361621b    a..b    BFI      r2,r1,#24,#4
        0x200037be:    602a        *`      STR      r2,[r5,#0]
        0x200037c0:    f44f0270    O.p.    MOV      r2,#0xf00000
        0x200037c4:    68a1        .h      LDR      r1,[r4,#8]
        0x200037c6:    eb025101    ...Q    ADD      r1,r2,r1,LSL #20
        0x200037ca:    682a        *h      LDR      r2,[r5,#0]
        0x200037cc:    0d09        ..      LSRS     r1,r1,#20
        0x200037ce:    f3615217    a..R    BFI      r2,r1,#20,#4
        0x200037d2:    602a        *`      STR      r2,[r5,#0]
        0x200037d4:    4770        pG      BX       lr
    OUTLINED_FUNCTION_0
        0x200037d6:    0128        (.      LSLS     r0,r5,#4
        0x200037d8:    5a0a        .Z      LDRH     r2,[r1,r0]
        0x200037da:    4322        "C      ORRS     r2,r2,r4
        0x200037dc:    520a        .R      STRH     r2,[r1,r0]
        0x200037de:    2000        .       MOVS     r0,#0
        0x200037e0:    bdb0        ..      POP      {r4,r5,r7,pc}
    OUTLINED_FUNCTION_0
        0x200037e2:    4605        .F      MOV      r5,r0
        0x200037e4:    f4406080    @..`    ORR      r0,r0,#0x400
        0x200037e8:    4614        .F      MOV      r4,r2
        0x200037ea:    4288        .B      CMP      r0,r1
        0x200037ec:    4770        pG      BX       lr
    OUTLINED_FUNCTION_0
        0x200037ee:    eeb81a41    ..A.    VCVT.F32.U32 s2,s2
        0x200037f2:    ee810a00    ....    VDIV.F32 s0,s2,s0
        0x200037f6:    eebf1a00    ....    VMOV.F32 s2,#-1.00000000
        0x200037fa:    ee300a01    0...    VADD.F32 s0,s0,s2
        0x200037fe:    eeb50a40    ..@.    VCMP.F32 s0,#0.0
        0x20003802:    eef1fa10    ....    VMRS     APSR_nzcv,FPSCR
        0x20003806:    4770        pG      BX       lr
    OUTLINED_FUNCTION_0
        0x20003808:    4420         D      ADD      r0,r0,r4
        0x2000380a:    ea4f20b0    O..     ROR      r0,r0,#10
        0x2000380e:    2805        .(      CMP      r0,#5
        0x20003810:    4770        pG      BX       lr
    OUTLINED_FUNCTION_0
        0x20003812:    f8ad701c    ...p    STRH     r7,[sp,#0x1c]
        0x20003816:    9705        ..      STR      r7,[sp,#0x14]
        0x20003818:    f8ad7024    ..$p    STRH     r7,[sp,#0x24]
        0x2000381c:    9706        ..      STR      r7,[sp,#0x18]
        0x2000381e:    9713        ..      STR      r7,[sp,#0x4c]
        0x20003820:    e9cd5710    ...W    STRD     r5,r7,[sp,#0x40]
        0x20003824:    e9cd770e    ...w    STRD     r7,r7,[sp,#0x38]
        0x20003828:    4770        pG      BX       lr
    OUTLINED_FUNCTION_0
        0x2000382a:    1831        1.      ADDS     r1,r6,r0
        0x2000382c:    22f0        ."      MOVS     r2,#0xf0
        0x2000382e:    f8812180    ...!    STRB     r2,[r1,#0x180]
        0x20003832:    f000011f    ....    AND      r1,r0,#0x1f
        0x20003836:    2201        ."      MOVS     r2,#1
        0x20003838:    fa02f101    ....    LSL      r1,r2,r1
        0x2000383c:    0942        B.      LSRS     r2,r0,#5
        0x2000383e:    f8461022    F.".    STR      r1,[r6,r2,LSL #2]
        0x20003842:    4770        pG      BX       lr
    OUTLINED_FUNCTION_0
        0x20003844:    f000011f    ....    AND      r1,r0,#0x1f
        0x20003848:    0942        B.      LSRS     r2,r0,#5
        0x2000384a:    fa06f101    ....    LSL      r1,r6,r1
        0x2000384e:    f8451022    E.".    STR      r1,[r5,r2,LSL #2]
        0x20003852:    1829        ).      ADDS     r1,r5,r0
        0x20003854:    f50171c0    ...q    ADD      r1,r1,#0x180
        0x20003858:    4770        pG      BX       lr
    OUTLINED_FUNCTION_0
        0x2000385a:    4622        "F      MOV      r2,r4
        0x2000385c:    462b        +F      MOV      r3,r5
        0x2000385e:    f8cd8008    ....    STR      r8,[sp,#8]
        0x20003862:    e9cd6000    ...`    STRD     r6,r0,[sp,#0]
        0x20003866:    2000        .       MOVS     r0,#0
        0x20003868:    4738        8G      BX       r7
    OUTLINED_FUNCTION_0
        0x2000386a:    4602        .F      MOV      r2,r0
        0x2000386c:    2000        .       MOVS     r0,#0
        0x2000386e:    4629        )F      MOV      r1,r5
        0x20003870:    f000bb4e    ..N.    B.W      SEGGER_RTT_printf ; 0x20003f10
    OUTLINED_FUNCTION_0
        0x20003874:    4620         F      MOV      r0,r4
        0x20003876:    f003bc77    ..w.    B.W      shellWriteString ; 0x20007168
    OUTLINED_FUNCTION_0
        0x2000387a:    f8d80000    ....    LDR      r0,[r8,#0]
        0x2000387e:    1d01        ..      ADDS     r1,r0,#4
        0x20003880:    f8c81000    ....    STR      r1,[r8,#0]
        0x20003884:    4770        pG      BX       lr
    OUTLINED_FUNCTION_1
        0x20003886:    4604        .F      MOV      r4,r0
        0x20003888:    2004        .       MOVS     r0,#4
        0x2000388a:    2c00        .,      CMP      r4,#0
        0x2000388c:    4770        pG      BX       lr
    OUTLINED_FUNCTION_1
        0x2000388e:    8801        ..      LDRH     r1,[r0,#0]
        0x20003890:    f4414125    A.%A    ORR      r1,r1,#0xa500
        0x20003894:    f0210101    !...    BIC      r1,r1,#1
        0x20003898:    8001        ..      STRH     r1,[r0,#0]
        0x2000389a:    bd10        ..      POP      {r4,pc}
    OUTLINED_FUNCTION_1
        0x2000389c:    f8316c02    1..l    LDRH     r6,[r1,#-2]
        0x200038a0:    f36f36df    o..6    BFC      r6,#15,#17
        0x200038a4:    f8216c02    !..l    STRH     r6,[r1,#-2]
        0x200038a8:    f8316c02    1..l    LDRH     r6,[r1,#-2]
        0x200038ac:    4770        pG      BX       lr
    OUTLINED_FUNCTION_1
        0x200038ae:    f8d50400    ....    LDR      r0,[r5,#0x400]
        0x200038b2:    f8d51408    ....    LDR      r1,[r5,#0x408]
        0x200038b6:    4388        .C      BICS     r0,r0,r1
        0x200038b8:    4770        pG      BX       lr
    OUTLINED_FUNCTION_1
        0x200038ba:    6128        (a      STR      r0,[r5,#0x10]
        0x200038bc:    4628        (F      MOV      r0,r5
        0x200038be:    f7fdbad9    ....    B        AsyncDelay ; 0x20000e74
    OUTLINED_FUNCTION_1
        0x200038c2:    60e0        .`      STR      r0,[r4,#0xc]
        0x200038c4:    f04f4000    O..@    MOV      r0,#0x80000000
        0x200038c8:    60e0        .`      STR      r0,[r4,#0xc]
        0x200038ca:    2000        .       MOVS     r0,#0
        0x200038cc:    6120         a      STR      r0,[r4,#0x10]
        0x200038ce:    6160        `a      STR      r0,[r4,#0x14]
        0x200038d0:    60a1        .`      STR      r1,[r4,#8]
        0x200038d2:    61a0        .a      STR      r0,[r4,#0x18]
        0x200038d4:    4770        pG      BX       lr
    OUTLINED_FUNCTION_1
        0x200038d6:    ea4f20b0    O..     ROR      r0,r0,#10
        0x200038da:    2805        .(      CMP      r0,#5
        0x200038dc:    4770        pG      BX       lr
    OUTLINED_FUNCTION_1
        0x200038de:    4630        0F      MOV      r0,r6
        0x200038e0:    2100        .!      MOVS     r1,#0
        0x200038e2:    2202        ."      MOVS     r2,#2
        0x200038e4:    f7feb81a    ....    B        DMA_ClearIrqFlag ; 0x2000191c
    OUTLINED_FUNCTION_1
        0x200038e8:    6ea2        .n      LDR      r2,[r4,#0x68]
        0x200038ea:    4628        (F      MOV      r0,r5
        0x200038ec:    2101        .!      MOVS     r1,#1
        0x200038ee:    f88d7003    ...p    STRB     r7,[sp,#3]
        0x200038f2:    4710        .G      BX       r2
    OUTLINED_FUNCTION_11
        0x200038f4:    f8b503d8    ....    LDRH     r0,[r5,#0x3d8]
        0x200038f8:    f24a5101    J..Q    MOV      r1,#0xa501
        0x200038fc:    4308        .C      ORRS     r0,r0,r1
        0x200038fe:    f8a503d8    ....    STRH     r0,[r5,#0x3d8]
        0x20003902:    4770        pG      BX       lr
    OUTLINED_FUNCTION_11
        0x20003904:    4604        .F      MOV      r4,r0
        0x20003906:    f4406080    @..`    ORR      r0,r0,#0x400
        0x2000390a:    4288        .B      CMP      r0,r1
        0x2000390c:    4770        pG      BX       lr
    OUTLINED_FUNCTION_13
        0x2000390e:    8808        ..      LDRH     r0,[r1,#0]
        0x20003910:    f4404025    @.%@    ORR      r0,r0,#0xa500
        0x20003914:    f0200001     ...    BIC      r0,r0,#1
        0x20003918:    8008        ..      STRH     r0,[r1,#0]
        0x2000391a:    4770        pG      BX       lr
    OUTLINED_FUNCTION_2
        0x2000391c:    68e1        .h      LDR      r1,[r4,#0xc]
        0x2000391e:    eb022101    ...!    ADD      r1,r2,r1,LSL #8
        0x20003922:    682a        *h      LDR      r2,[r5,#0]
        0x20003924:    0a09        ..      LSRS     r1,r1,#8
        0x20003926:    f3612210    a.."    BFI      r2,r1,#8,#9
        0x2000392a:    602a        *`      STR      r2,[r5,#0]
        0x2000392c:    6921        !i      LDR      r1,[r4,#0x10]
        0x2000392e:    682a        *h      LDR      r2,[r5,#0]
        0x20003930:    3901        .9      SUBS     r1,#1
        0x20003932:    f3610204    a...    BFI      r2,r1,#0,#5
        0x20003936:    602a        *`      STR      r2,[r5,#0]
        0x20003938:    8801        ..      LDRH     r1,[r0,#0]
        0x2000393a:    f4414125    A.%A    ORR      r1,r1,#0xa500
        0x2000393e:    f0210101    !...    BIC      r1,r1,#1
        0x20003942:    8001        ..      STRH     r1,[r0,#0]
        0x20003944:    4770        pG      BX       lr
    OUTLINED_FUNCTION_2
        0x20003946:    4604        .F      MOV      r4,r0
        0x20003948:    f4406080    @..`    ORR      r0,r0,#0x400
        0x2000394c:    4288        .B      CMP      r0,r1
        0x2000394e:    4770        pG      BX       lr
    OUTLINED_FUNCTION_2
        0x20003950:    4630        0F      MOV      r0,r6
        0x20003952:    2100        .!      MOVS     r1,#0
        0x20003954:    2201        ."      MOVS     r2,#1
        0x20003956:    f7fdbf2d    ..-.    B        DMA_ChannelCmd ; 0x200017b4
    OUTLINED_FUNCTION_2
        0x2000395a:    4620         F      MOV      r0,r4
        0x2000395c:    4629        )F      MOV      r1,r5
        0x2000395e:    f002bfa1    ....    B.W      shellListItem ; 0x200068a4
    OUTLINED_FUNCTION_2
        0x20003962:    eb000040    ..@.    ADD      r0,r0,r0,LSL #1
        0x20003966:    4614        .F      MOV      r4,r2
        0x20003968:    eb0101c0    ....    ADD      r1,r1,r0,LSL #3
        0x2000396c:    4770        pG      BX       lr
    OUTLINED_FUNCTION_3
        0x2000396e:    460c        .F      MOV      r4,r1
        0x20003970:    4605        .F      MOV      r5,r0
        0x20003972:    2806        .(      CMP      r0,#6
        0x20003974:    4770        pG      BX       lr
    OUTLINED_FUNCTION_3
        0x20003976:    ea0110d0    ....    AND      r0,r1,r0,LSR #7
        0x2000397a:    f4106fc0    ...o    TST      r0,#0x600
        0x2000397e:    4770        pG      BX       lr
    OUTLINED_FUNCTION_3
        0x20003980:    eebc1ac0    ....    VCVT.U32.F32 s2,s0
        0x20003984:    ee116a10    ...j    VMOV     r6,s2
        0x20003988:    2eff        ..      CMP      r6,#0xff
        0x2000398a:    4770        pG      BX       lr
    OUTLINED_FUNCTION_3
        0x2000398c:    2100        .!      MOVS     r1,#0
        0x2000398e:    4642        BF      MOV      r2,r8
        0x20003990:    4630        0F      MOV      r0,r6
        0x20003992:    f7feb819    ....    B        DMA_InitChannel ; 0x200019c8
    OUTLINED_FUNCTION_3
        0x20003996:    4620         F      MOV      r0,r4
        0x20003998:    4631        1F      MOV      r1,r6
        0x2000399a:    f003bbe5    ....    B.W      shellWriteString ; 0x20007168
    OUTLINED_FUNCTION_4
        0x2000399e:    f44f4125    O.%A    MOV      r1,#0xa500
        0x200039a2:    8001        ..      STRH     r1,[r0,#0]
        0x200039a4:    2000        .       MOVS     r0,#0
        0x200039a6:    bdf8        ..      POP      {r3-r7,pc}
    OUTLINED_FUNCTION_4
        0x200039a8:    ea0110d0    ....    AND      r0,r1,r0,LSR #7
        0x200039ac:    f4105fc0    ..._    TST      r0,#0x1800
        0x200039b0:    4770        pG      BX       lr
    OUTLINED_FUNCTION_4
        0x200039b2:    4604        .F      MOV      r4,r0
        0x200039b4:    f4406080    @..`    ORR      r0,r0,#0x400
        0x200039b8:    4616        .F      MOV      r6,r2
        0x200039ba:    4288        .B      CMP      r0,r1
        0x200039bc:    4770        pG      BX       lr
    OUTLINED_FUNCTION_4
        0x200039be:    eb061500    ....    ADD      r5,r6,r0,LSL #4
        0x200039c2:    7868        hx      LDRB     r0,[r5,#1]
        0x200039c4:    f000000f    ....    AND      r0,r0,#0xf
        0x200039c8:    4770        pG      BX       lr
    OUTLINED_FUNCTION_4
        0x200039ca:    4632        2F      MOV      r2,r6
        0x200039cc:    f7fcbcc1    ....    B        __aeabi_memcpy ; 0x20000352
    OUTLINED_FUNCTION_5
        0x200039d0:    f8b413d8    ....    LDRH     r1,[r4,#0x3d8]
        0x200039d4:    f4414125    A.%A    ORR      r1,r1,#0xa500
        0x200039d8:    f0210101    !...    BIC      r1,r1,#1
        0x200039dc:    f8a413d8    ....    STRH     r1,[r4,#0x3d8]
        0x200039e0:    bdbc        ..      POP      {r2-r5,r7,pc}
    OUTLINED_FUNCTION_5
        0x200039e2:    6930        0i      LDR      r0,[r6,#0x10]
        0x200039e4:    69f1        .i      LDR      r1,[r6,#0x1c]
        0x200039e6:    4008        .@      ANDS     r0,r0,r1
        0x200039e8:    0600        ..      LSLS     r0,r0,#24
        0x200039ea:    4770        pG      BX       lr
    OUTLINED_FUNCTION_5
        0x200039ec:    eeb40a41    ..A.    VCMP.F32 s0,s2
        0x200039f0:    eef1fa10    ....    VMRS     APSR_nzcv,FPSCR
        0x200039f4:    4770        pG      BX       lr
    OUTLINED_FUNCTION_5
        0x200039f6:    f8b4105c    ..\.    LDRH     r1,[r4,#0x5c]
        0x200039fa:    b238        8.      SXTH     r0,r7
        0x200039fc:    4288        .B      CMP      r0,r1
        0x200039fe:    4770        pG      BX       lr
    OUTLINED_FUNCTION_5
        0x20003a00:    4604        .F      MOV      r4,r0
        0x20003a02:    4698        .F      MOV      r8,r3
        0x20003a04:    4616        .F      MOV      r6,r2
        0x20003a06:    460f        .F      MOV      r7,r1
        0x20003a08:    7828        (x      LDRB     r0,[r5,#0]
        0x20003a0a:    2800        .(      CMP      r0,#0
        0x20003a0c:    4770        pG      BX       lr
    OUTLINED_FUNCTION_6
        0x20003a0e:    f24a5201    J..R    MOV      r2,#0xa501
        0x20003a12:    8801        ..      LDRH     r1,[r0,#0]
        0x20003a14:    4311        .C      ORRS     r1,r1,r2
        0x20003a16:    8001        ..      STRH     r1,[r0,#0]
        0x20003a18:    4770        pG      BX       lr
    OUTLINED_FUNCTION_6
        0x20003a1a:    f84ded08    M...    STR      lr,[sp,#-8]!
        0x20003a1e:    4620         F      MOV      r0,r4
        0x20003a20:    4629        )F      MOV      r1,r5
        0x20003a22:    f002fa48    ..H.    BL       shellCheckPermission ; 0x20005eb6
        0x20003a26:    2800        .(      CMP      r0,#0
        0x20003a28:    f85deb08    ]...    LDR      lr,[sp],#8
        0x20003a2c:    4770        pG      BX       lr
    OUTLINED_FUNCTION_6
        0x20003a2e:    4630        0F      MOV      r0,r6
        0x20003a30:    4629        )F      MOV      r1,r5
        0x20003a32:    4622        "F      MOV      r2,r4
        0x20003a34:    f001bdb5    ....    B.W      _WriteNoCheck ; 0x200055a2
    OUTLINED_FUNCTION_7
        0x20003a38:    f24a5501    J..U    MOV      r5,#0xa501
        0x20003a3c:    2800        .(      CMP      r0,#0
        0x20003a3e:    9101        ..      STR      r1,[sp,#4]
        0x20003a40:    4770        pG      BX       lr
    OUTLINED_FUNCTION_7
        0x20003a42:    f36f511f    o..Q    BFC      r1,#20,#12
        0x20003a46:    ea415102    A..Q    ORR      r1,r1,r2,LSL #20
        0x20003a4a:    4770        pG      BX       lr
    OUTLINED_FUNCTION_7
        0x20003a4c:    4620         F      MOV      r0,r4
        0x20003a4e:    f003bb09    ....    B.W      shellWritePrompt ; 0x20007064
    OUTLINED_FUNCTION_8
        0x20003a52:    f8b403d8    ....    LDRH     r0,[r4,#0x3d8]
        0x20003a56:    4328        (C      ORRS     r0,r0,r5
        0x20003a58:    f8a403d8    ....    STRH     r0,[r4,#0x3d8]
        0x20003a5c:    7820         x      LDRB     r0,[r4,#0]
        0x20003a5e:    f0000007    ....    AND      r0,r0,#7
        0x20003a62:    4770        pG      BX       lr
    OUTLINED_FUNCTION_8
        0x20003a64:    2101        .!      MOVS     r1,#1
        0x20003a66:    f88d0002    ....    STRB     r0,[sp,#2]
        0x20003a6a:    4628        (F      MOV      r0,r5
        0x20003a6c:    4710        .G      BX       r2
    OUTLINED_FUNCTION_9
        0x20003a6e:    4604        .F      MOV      r4,r0
        0x20003a70:    f003bb7a    ..z.    B.W      shellWriteString ; 0x20007168
    PORT_GetBit
        0x20003a74:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x20003a76:    f7ffff7a    ..z.    BL       OUTLINED_FUNCTION_3 ; 0x2000396e
        0x20003a7a:    d304        ..      BCC      0x20003a86 ; PORT_GetBit + 18
        0x20003a7c:    48a3        .H      LDR      r0,[pc,#652] ; [0x20003d0c] = 0x20007f96
        0x20003a7e:    f24011f7    @...    MOV      r1,#0x1f7
        0x20003a82:    f7fef837    ..7.    BL       Ddl_AssertHandler ; 0x20001af4
        0x20003a86:    1e60        `.      SUBS     r0,r4,#1
        0x20003a88:    281f        .(      CMP      r0,#0x1f
        0x20003a8a:    d921        !.      BLS      0x20003ad0 ; PORT_GetBit + 92
        0x20003a8c:    2c40        @,      CMP      r4,#0x40
        0x20003a8e:    d025        %.      BEQ      0x20003adc ; PORT_GetBit + 104
        0x20003a90:    2c80        .,      CMP      r4,#0x80
        0x20003a92:    d023        #.      BEQ      0x20003adc ; PORT_GetBit + 104
        0x20003a94:    f5b47f80    ....    CMP      r4,#0x100
        0x20003a98:    d020         .      BEQ      0x20003adc ; PORT_GetBit + 104
        0x20003a9a:    f5b47f00    ....    CMP      r4,#0x200
        0x20003a9e:    d01d        ..      BEQ      0x20003adc ; PORT_GetBit + 104
        0x20003aa0:    f5b46f80    ...o    CMP      r4,#0x400
        0x20003aa4:    d01a        ..      BEQ      0x20003adc ; PORT_GetBit + 104
        0x20003aa6:    f5b46f00    ...o    CMP      r4,#0x800
        0x20003aaa:    d017        ..      BEQ      0x20003adc ; PORT_GetBit + 104
        0x20003aac:    f5b45f80    ..._    CMP      r4,#0x1000
        0x20003ab0:    d014        ..      BEQ      0x20003adc ; PORT_GetBit + 104
        0x20003ab2:    f5b45f00    ..._    CMP      r4,#0x2000
        0x20003ab6:    d011        ..      BEQ      0x20003adc ; PORT_GetBit + 104
        0x20003ab8:    f5b44f80    ...O    CMP      r4,#0x4000
        0x20003abc:    d00e        ..      BEQ      0x20003adc ; PORT_GetBit + 104
        0x20003abe:    f5b44f00    ...O    CMP      r4,#0x8000
        0x20003ac2:    d00b        ..      BEQ      0x20003adc ; PORT_GetBit + 104
        0x20003ac4:    4891        .H      LDR      r0,[pc,#580] ; [0x20003d0c] = 0x20007f96
        0x20003ac6:    f44f71fc    O..q    MOV      r1,#0x1f8
        0x20003aca:    f7fef813    ....    BL       Ddl_AssertHandler ; 0x20001af4
        0x20003ace:    e005        ..      B        0x20003adc ; PORT_GetBit + 104
        0x20003ad0:    2101        .!      MOVS     r1,#1
        0x20003ad2:    fa01f000    ....    LSL      r0,r1,r0
        0x20003ad6:    4905        .I      LDR      r1,[pc,#20] ; [0x20003aec] = 0x8000808b
        0x20003ad8:    4208        .B      TST      r0,r1
        0x20003ada:    d0d7        ..      BEQ      0x20003a8c ; PORT_GetBit + 24
        0x20003adc:    4904        .I      LDR      r1,[pc,#16] ; [0x20003af0] = 0x40053800
        0x20003ade:    0128        (.      LSLS     r0,r5,#4
        0x20003ae0:    5808        .X      LDR      r0,[r1,r0]
        0x20003ae2:    4020         @      ANDS     r0,r0,r4
        0x20003ae4:    bf18        ..      IT       NE
        0x20003ae6:    2001        .       MOVNE    r0,#1
        0x20003ae8:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20003aea:    bf00        ..      NOP      
    $d.15
    __arm_cp.7_1
        0x20003aec:    8000808b    ....    DCD    2147516555
    __arm_cp.7_2
        0x20003af0:    40053800    .8.@    DCD    1074083840
    $t.0
    PORT_Init
        0x20003af4:    b5f8        ..      PUSH     {r3-r7,lr}
        0x20003af6:    4614        .F      MOV      r4,r2
        0x20003af8:    460d        .F      MOV      r5,r1
        0x20003afa:    4606        .F      MOV      r6,r0
        0x20003afc:    2806        .(      CMP      r0,#6
        0x20003afe:    d304        ..      BCC      0x20003b0a ; PORT_Init + 22
        0x20003b00:    4882        .H      LDR      r0,[pc,#520] ; [0x20003d0c] = 0x20007f96
        0x20003b02:    f2401113    @...    MOV      r1,#0x113
        0x20003b06:    f7fdfff5    ....    BL       Ddl_AssertHandler ; 0x20001af4
        0x20003b0a:    6820         h      LDR      r0,[r4,#0]
        0x20003b0c:    2803        .(      CMP      r0,#3
        0x20003b0e:    d304        ..      BCC      0x20003b1a ; PORT_Init + 38
        0x20003b10:    487e        ~H      LDR      r0,[pc,#504] ; [0x20003d0c] = 0x20007f96
        0x20003b12:    f2401115    @...    MOV      r1,#0x115
        0x20003b16:    f7fdffed    ....    BL       Ddl_AssertHandler ; 0x20001af4
        0x20003b1a:    6960        `i      LDR      r0,[r4,#0x14]
        0x20003b1c:    2803        .(      CMP      r0,#3
        0x20003b1e:    d304        ..      BCC      0x20003b2a ; PORT_Init + 54
        0x20003b20:    487a        zH      LDR      r0,[pc,#488] ; [0x20003d0c] = 0x20007f96
        0x20003b22:    f44f718b    O..q    MOV      r1,#0x116
        0x20003b26:    f7fdffe5    ....    BL       Ddl_AssertHandler ; 0x20001af4
        0x20003b2a:    69a0        .i      LDR      r0,[r4,#0x18]
        0x20003b2c:    2802        .(      CMP      r0,#2
        0x20003b2e:    d304        ..      BCC      0x20003b3a ; PORT_Init + 70
        0x20003b30:    4876        vH      LDR      r0,[pc,#472] ; [0x20003d0c] = 0x20007f96
        0x20003b32:    f2401117    @...    MOV      r1,#0x117
        0x20003b36:    f7fdffdd    ....    BL       Ddl_AssertHandler ; 0x20001af4
        0x20003b3a:    6860        `h      LDR      r0,[r4,#4]
        0x20003b3c:    2802        .(      CMP      r0,#2
        0x20003b3e:    d304        ..      BCC      0x20003b4a ; PORT_Init + 86
        0x20003b40:    4872        rH      LDR      r0,[pc,#456] ; [0x20003d0c] = 0x20007f96
        0x20003b42:    f44f718c    O..q    MOV      r1,#0x118
        0x20003b46:    f7fdffd5    ....    BL       Ddl_AssertHandler ; 0x20001af4
        0x20003b4a:    68a0        .h      LDR      r0,[r4,#8]
        0x20003b4c:    2802        .(      CMP      r0,#2
        0x20003b4e:    d304        ..      BCC      0x20003b5a ; PORT_Init + 102
        0x20003b50:    486e        nH      LDR      r0,[pc,#440] ; [0x20003d0c] = 0x20007f96
        0x20003b52:    f2401119    @...    MOV      r1,#0x119
        0x20003b56:    f7fdffcd    ....    BL       Ddl_AssertHandler ; 0x20001af4
        0x20003b5a:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20003b5c:    2802        .(      CMP      r0,#2
        0x20003b5e:    d304        ..      BCC      0x20003b6a ; PORT_Init + 118
        0x20003b60:    486a        jH      LDR      r0,[pc,#424] ; [0x20003d0c] = 0x20007f96
        0x20003b62:    f44f718d    O..q    MOV      r1,#0x11a
        0x20003b66:    f7fdffc5    ....    BL       Ddl_AssertHandler ; 0x20001af4
        0x20003b6a:    6920         i      LDR      r0,[r4,#0x10]
        0x20003b6c:    2802        .(      CMP      r0,#2
        0x20003b6e:    d304        ..      BCC      0x20003b7a ; PORT_Init + 134
        0x20003b70:    4866        fH      LDR      r0,[pc,#408] ; [0x20003d0c] = 0x20007f96
        0x20003b72:    f240111b    @...    MOV      r1,#0x11b
        0x20003b76:    f7fdffbd    ....    BL       Ddl_AssertHandler ; 0x20001af4
        0x20003b7a:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x20003b7c:    2802        .(      CMP      r0,#2
        0x20003b7e:    d304        ..      BCC      0x20003b8a ; PORT_Init + 150
        0x20003b80:    4862        bH      LDR      r0,[pc,#392] ; [0x20003d0c] = 0x20007f96
        0x20003b82:    f44f718e    O..q    MOV      r1,#0x11c
        0x20003b86:    f7fdffb5    ....    BL       Ddl_AssertHandler ; 0x20001af4
        0x20003b8a:    4861        aH      LDR      r0,[pc,#388] ; [0x20003d10] = 0x40053bfc
        0x20003b8c:    f24a5101    J..Q    MOV      r1,#0xa501
        0x20003b90:    4b31        1K      LDR      r3,[pc,#196] ; [0x20003c58] = 0xffff8000
        0x20003b92:    2200        ."      MOVS     r2,#0
        0x20003b94:    8001        ..      STRH     r1,[r0,#0]
        0x20003b96:    eb001186    ....    ADD      r1,r0,r6,LSL #6
        0x20003b9a:    3106        .1      ADDS     r1,#6
        0x20003b9c:    2a10        .*      CMP      r2,#0x10
        0x20003b9e:    d058        X.      BEQ      0x20003c52 ; PORT_Init + 350
        0x20003ba0:    fa25f602    %...    LSR      r6,r5,r2
        0x20003ba4:    07f6        ..      LSLS     r6,r6,#31
        0x20003ba6:    d051        Q.      BEQ      0x20003c4c ; PORT_Init + 344
        0x20003ba8:    88a6        ..      LDRH     r6,[r4,#4]
        0x20003baa:    f8317c02    1..|    LDRH     r7,[r1,#-2]
        0x20003bae:    f4274780    '..G    BIC      r7,r7,#0x4000
        0x20003bb2:    f366378e    f..7    BFI      r7,r6,#14,#1
        0x20003bb6:    f8217c02    !..|    STRH     r7,[r1,#-2]
        0x20003bba:    8926        &.      LDRH     r6,[r4,#8]
        0x20003bbc:    f8317c02    1..|    LDRH     r7,[r1,#-2]
        0x20003bc0:    f4275780    '..W    BIC      r7,r7,#0x1000
        0x20003bc4:    f366370c    f..7    BFI      r7,r6,#12,#1
        0x20003bc8:    f8217c02    !..|    STRH     r7,[r1,#-2]
        0x20003bcc:    89a6        ..      LDRH     r6,[r4,#0xc]
        0x20003bce:    f8317c02    1..|    LDRH     r7,[r1,#-2]
        0x20003bd2:    f4277700    '..w    BIC      r7,r7,#0x200
        0x20003bd6:    f3662749    f.I'    BFI      r7,r6,#9,#1
        0x20003bda:    f8217c02    !..|    STRH     r7,[r1,#-2]
        0x20003bde:    8a26        &.      LDRH     r6,[r4,#0x10]
        0x20003be0:    f8317c02    1..|    LDRH     r7,[r1,#-2]
        0x20003be4:    f0270740    '.@.    BIC      r7,r7,#0x40
        0x20003be8:    f3661786    f...    BFI      r7,r6,#6,#1
        0x20003bec:    f8217c02    !..|    STRH     r7,[r1,#-2]
        0x20003bf0:    8b26        &.      LDRH     r6,[r4,#0x18]
        0x20003bf2:    f8317c02    1..|    LDRH     r7,[r1,#-2]
        0x20003bf6:    f0270704    '...    BIC      r7,r7,#4
        0x20003bfa:    f3660782    f...    BFI      r7,r6,#2,#1
        0x20003bfe:    f8217c02    !..|    STRH     r7,[r1,#-2]
        0x20003c02:    8aa6        ..      LDRH     r6,[r4,#0x14]
        0x20003c04:    f8317c02    1..|    LDRH     r7,[r1,#-2]
        0x20003c08:    f0270730    '.0.    BIC      r7,r7,#0x30
        0x20003c0c:    f3661705    f...    BFI      r7,r6,#4,#2
        0x20003c10:    f8217c02    !..|    STRH     r7,[r1,#-2]
        0x20003c14:    6826        &h      LDR      r6,[r4,#0]
        0x20003c16:    2e02        ..      CMP      r6,#2
        0x20003c18:    d007        ..      BEQ      0x20003c2a ; PORT_Init + 310
        0x20003c1a:    2e01        ..      CMP      r6,#1
        0x20003c1c:    d009        ..      BEQ      0x20003c32 ; PORT_Init + 318
        0x20003c1e:    b976        v.      CBNZ     r6,0x20003c3e ; PORT_Init + 330
        0x20003c20:    f7fffe3c    ..<.    BL       OUTLINED_FUNCTION_1 ; 0x2000389c
        0x20003c24:    f0260602    &...    BIC      r6,r6,#2
        0x20003c28:    e007        ..      B        0x20003c3a ; PORT_Init + 326
        0x20003c2a:    f8316c02    1..l    LDRH     r6,[r1,#-2]
        0x20003c2e:    431e        .C      ORRS     r6,r6,r3
        0x20003c30:    e003        ..      B        0x20003c3a ; PORT_Init + 326
        0x20003c32:    f7fffe33    ..3.    BL       OUTLINED_FUNCTION_1 ; 0x2000389c
        0x20003c36:    f0460602    F...    ORR      r6,r6,#2
        0x20003c3a:    f8216c02    !..l    STRH     r6,[r1,#-2]
        0x20003c3e:    8ba6        ..      LDRH     r6,[r4,#0x1c]
        0x20003c40:    880f        ..      LDRH     r7,[r1,#0]
        0x20003c42:    f4277780    '..w    BIC      r7,r7,#0x100
        0x20003c46:    f3662708    f..'    BFI      r7,r6,#8,#1
        0x20003c4a:    800f        ..      STRH     r7,[r1,#0]
        0x20003c4c:    3104        .1      ADDS     r1,#4
        0x20003c4e:    3201        .2      ADDS     r2,#1
        0x20003c50:    e7a4        ..      B        0x20003b9c ; PORT_Init + 168
        0x20003c52:    f7ffbea4    ....    B.W      OUTLINED_FUNCTION_4 ; 0x2000399e
        0x20003c56:    bf00        ..      NOP      
    $d.1
    __arm_cp.0_2
        0x20003c58:    ffff8000    ....    DCD    4294934528
    $t.22
    PORT_SetBits
        0x20003c5c:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x20003c5e:    f7fffe86    ....    BL       OUTLINED_FUNCTION_3 ; 0x2000396e
        0x20003c62:    d304        ..      BCC      0x20003c6e ; PORT_SetBits + 18
        0x20003c64:    4829        )H      LDR      r0,[pc,#164] ; [0x20003d0c] = 0x20007f96
        0x20003c66:    f240215e    @.^!    MOV      r1,#0x25e
        0x20003c6a:    f7fdff43    ..C.    BL       Ddl_AssertHandler ; 0x20001af4
        0x20003c6e:    4901        .I      LDR      r1,[pc,#4] ; [0x20003c74] = 0x40053808
        0x20003c70:    f7ffbdb1    ....    B.W      OUTLINED_FUNCTION_0 ; 0x200037d6
    $d.23
    __arm_cp.11_1
        0x20003c74:    40053808    .8.@    DCD    1074083848
    $t.30
    PORT_SetFunc
        0x20003c78:    b5f8        ..      PUSH     {r3-r7,lr}
        0x20003c7a:    461d        .F      MOV      r5,r3
        0x20003c7c:    4616        .F      MOV      r6,r2
        0x20003c7e:    460c        .F      MOV      r4,r1
        0x20003c80:    4607        .F      MOV      r7,r0
        0x20003c82:    2806        .(      CMP      r0,#6
        0x20003c84:    d304        ..      BCC      0x20003c90 ; PORT_SetFunc + 24
        0x20003c86:    4821        !H      LDR      r0,[pc,#132] ; [0x20003d0c] = 0x20007f96
        0x20003c88:    f24021cf    @..!    MOV      r1,#0x2cf
        0x20003c8c:    f7fdff32    ..2.    BL       Ddl_AssertHandler ; 0x20001af4
        0x20003c90:    f1a60020    .. .    SUB      r0,r6,#0x20
        0x20003c94:    281c        .(      CMP      r0,#0x1c
        0x20003c96:    d307        ..      BCC      0x20003ca8 ; PORT_SetFunc + 48
        0x20003c98:    2e0f        ..      CMP      r6,#0xf
        0x20003c9a:    d830        0.      BHI      0x20003cfe ; PORT_SetFunc + 134
        0x20003c9c:    2001        .       MOVS     r0,#1
        0x20003c9e:    f24c71ff    L..q    MOV      r1,#0xc7ff
        0x20003ca2:    40b0        .@      LSLS     r0,r0,r6
        0x20003ca4:    4208        .B      TST      r0,r1
        0x20003ca6:    d02a        *.      BEQ      0x20003cfe ; PORT_SetFunc + 134
        0x20003ca8:    2d02        .-      CMP      r5,#2
        0x20003caa:    d304        ..      BCC      0x20003cb6 ; PORT_SetFunc + 62
        0x20003cac:    4817        .H      LDR      r0,[pc,#92] ; [0x20003d0c] = 0x20007f96
        0x20003cae:    f24021d1    @..!    MOV      r1,#0x2d1
        0x20003cb2:    f7fdff1f    ....    BL       Ddl_AssertHandler ; 0x20001af4
        0x20003cb6:    1e6b        k.      SUBS     r3,r5,#1
        0x20003cb8:    4815        .H      LDR      r0,[pc,#84] ; [0x20003d10] = 0x40053bfc
        0x20003cba:    f24a5101    J..Q    MOV      r1,#0xa501
        0x20003cbe:    f006023f    ..?.    AND      r2,r6,#0x3f
        0x20003cc2:    2500        .%      MOVS     r5,#0
        0x20003cc4:    fab3f383    ....    CLZ      r3,r3
        0x20003cc8:    095b        [.      LSRS     r3,r3,#5
        0x20003cca:    8001        ..      STRH     r1,[r0,#0]
        0x20003ccc:    eb001187    ....    ADD      r1,r0,r7,LSL #6
        0x20003cd0:    3106        .1      ADDS     r1,#6
        0x20003cd2:    021b        ..      LSLS     r3,r3,#8
        0x20003cd4:    2d10        .-      CMP      r5,#0x10
        0x20003cd6:    d010        ..      BEQ      0x20003cfa ; PORT_SetFunc + 130
        0x20003cd8:    fa24f605    $...    LSR      r6,r4,r5
        0x20003cdc:    07f6        ..      LSLS     r6,r6,#31
        0x20003cde:    d009        ..      BEQ      0x20003cf4 ; PORT_SetFunc + 124
        0x20003ce0:    880e        ..      LDRH     r6,[r1,#0]
        0x20003ce2:    f026063f    &.?.    BIC      r6,r6,#0x3f
        0x20003ce6:    4416        .D      ADD      r6,r6,r2
        0x20003ce8:    800e        ..      STRH     r6,[r1,#0]
        0x20003cea:    880e        ..      LDRH     r6,[r1,#0]
        0x20003cec:    f4267680    &..v    BIC      r6,r6,#0x100
        0x20003cf0:    431e        .C      ORRS     r6,r6,r3
        0x20003cf2:    800e        ..      STRH     r6,[r1,#0]
        0x20003cf4:    3104        .1      ADDS     r1,#4
        0x20003cf6:    3501        .5      ADDS     r5,#1
        0x20003cf8:    e7ec        ..      B        0x20003cd4 ; PORT_SetFunc + 92
        0x20003cfa:    f7ffbe50    ..P.    B.W      OUTLINED_FUNCTION_4 ; 0x2000399e
        0x20003cfe:    4803        .H      LDR      r0,[pc,#12] ; [0x20003d0c] = 0x20007f96
        0x20003d00:    f44f7134    O.4q    MOV      r1,#0x2d0
        0x20003d04:    f7fdfef6    ....    BL       Ddl_AssertHandler ; 0x20001af4
        0x20003d08:    e7ce        ..      B        0x20003ca8 ; PORT_SetFunc + 48
        0x20003d0a:    bf00        ..      NOP      
    $d.31
    __arm_cp.15_0
        0x20003d0c:    20007f96    ...     DCD    536903574
    __arm_cp.15_1
        0x20003d10:    40053bfc    .;.@    DCD    1074084860
    $t.22
    PWC_Fcg0PeriphClockCmd
        0x20003d14:    b5f8        ..      PUSH     {r3-r7,lr}
        0x20003d16:    460d        .F      MOV      r5,r1
        0x20003d18:    4604        .F      MOV      r4,r0
        0x20003d1a:    b110        ..      CBZ      r0,0x20003d22 ; PWC_Fcg0PeriphClockCmd + 14
        0x20003d1c:    480f        .H      LDR      r0,[pc,#60] ; [0x20003d5c] = 0x700c3aee
        0x20003d1e:    4020         @      ANDS     r0,r0,r4
        0x20003d20:    d004        ..      BEQ      0x20003d2c ; PWC_Fcg0PeriphClockCmd + 24
        0x20003d22:    4840        @H      LDR      r0,[pc,#256] ; [0x20003e24] = 0x20007fb4
        0x20003d24:    f24021be    @..!    MOV      r1,#0x2be
        0x20003d28:    f7fdfee4    ....    BL       Ddl_AssertHandler ; 0x20001af4
        0x20003d2c:    4e0c        .N      LDR      r6,[pc,#48] ; [0x20003d60] = 0x40048000
        0x20003d2e:    4f0d        .O      LDR      r7,[pc,#52] ; [0x20003d64] = 0xa5a50000
        0x20003d30:    2d02        .-      CMP      r5,#2
        0x20003d32:    d206        ..      BCS      0x20003d42 ; PWC_Fcg0PeriphClockCmd + 46
        0x20003d34:    1c78        x.      ADDS     r0,r7,#1
        0x20003d36:    2d01        .-      CMP      r5,#1
        0x20003d38:    6130        0a      STR      r0,[r6,#0x10]
        0x20003d3a:    d109        ..      BNE      0x20003d50 ; PWC_Fcg0PeriphClockCmd + 60
        0x20003d3c:    6830        0h      LDR      r0,[r6,#0]
        0x20003d3e:    43a0        .C      BICS     r0,r0,r4
        0x20003d40:    e008        ..      B        0x20003d54 ; PWC_Fcg0PeriphClockCmd + 64
        0x20003d42:    4838        8H      LDR      r0,[pc,#224] ; [0x20003e24] = 0x20007fb4
        0x20003d44:    f24021bf    @..!    MOV      r1,#0x2bf
        0x20003d48:    f7fdfed4    ....    BL       Ddl_AssertHandler ; 0x20001af4
        0x20003d4c:    1c78        x.      ADDS     r0,r7,#1
        0x20003d4e:    6130        0a      STR      r0,[r6,#0x10]
        0x20003d50:    6830        0h      LDR      r0,[r6,#0]
        0x20003d52:    4320         C      ORRS     r0,r0,r4
        0x20003d54:    6030        0`      STR      r0,[r6,#0]
        0x20003d56:    6137        7a      STR      r7,[r6,#0x10]
        0x20003d58:    bdf8        ..      POP      {r3-r7,pc}
        0x20003d5a:    bf00        ..      NOP      
    $d.23
    __arm_cp.11_0
        0x20003d5c:    700c3aee    .:.p    DCD    1879849710
    __arm_cp.11_2
        0x20003d60:    40048000    ...@    DCD    1074036736
    __arm_cp.11_3
        0x20003d64:    a5a50000    ....    DCD    2779054080
    $t.24
    PWC_Fcg1PeriphClockCmd
        0x20003d68:    b570        p.      PUSH     {r4-r6,lr}
        0x20003d6a:    460d        .F      MOV      r5,r1
        0x20003d6c:    4604        .F      MOV      r4,r0
        0x20003d6e:    b110        ..      CBZ      r0,0x20003d76 ; PWC_Fcg1PeriphClockCmd + 14
        0x20003d70:    480b        .H      LDR      r0,[pc,#44] ; [0x20003da0] = 0xf0f00286
        0x20003d72:    4020         @      ANDS     r0,r0,r4
        0x20003d74:    d004        ..      BEQ      0x20003d80 ; PWC_Fcg1PeriphClockCmd + 24
        0x20003d76:    482b        +H      LDR      r0,[pc,#172] ; [0x20003e24] = 0x20007fb4
        0x20003d78:    f24021f7    @..!    MOV      r1,#0x2f7
        0x20003d7c:    f7fdfeba    ....    BL       Ddl_AssertHandler ; 0x20001af4
        0x20003d80:    4e08        .N      LDR      r6,[pc,#32] ; [0x20003da4] = 0x40048004
        0x20003d82:    b14d        M.      CBZ      r5,0x20003d98 ; PWC_Fcg1PeriphClockCmd + 48
        0x20003d84:    2d01        .-      CMP      r5,#1
        0x20003d86:    d102        ..      BNE      0x20003d8e ; PWC_Fcg1PeriphClockCmd + 38
        0x20003d88:    6830        0h      LDR      r0,[r6,#0]
        0x20003d8a:    43a0        .C      BICS     r0,r0,r4
        0x20003d8c:    e006        ..      B        0x20003d9c ; PWC_Fcg1PeriphClockCmd + 52
        0x20003d8e:    4825        %H      LDR      r0,[pc,#148] ; [0x20003e24] = 0x20007fb4
        0x20003d90:    f44f713e    O.>q    MOV      r1,#0x2f8
        0x20003d94:    f7fdfeae    ....    BL       Ddl_AssertHandler ; 0x20001af4
        0x20003d98:    6830        0h      LDR      r0,[r6,#0]
        0x20003d9a:    4320         C      ORRS     r0,r0,r4
        0x20003d9c:    6030        0`      STR      r0,[r6,#0]
        0x20003d9e:    bd70        p.      POP      {r4-r6,pc}
    $d.25
    __arm_cp.12_0
        0x20003da0:    f0f00286    ....    DCD    4042261126
    __arm_cp.12_2
        0x20003da4:    40048004    ...@    DCD    1074036740
    $t.26
    PWC_Fcg2PeriphClockCmd
        0x20003da8:    b570        p.      PUSH     {r4-r6,lr}
        0x20003daa:    460d        .F      MOV      r5,r1
        0x20003dac:    4604        .F      MOV      r4,r0
        0x20003dae:    b110        ..      CBZ      r0,0x20003db6 ; PWC_Fcg2PeriphClockCmd + 14
        0x20003db0:    480b        .H      LDR      r0,[pc,#44] ; [0x20003de0] = 0xfff87800
        0x20003db2:    4020         @      ANDS     r0,r0,r4
        0x20003db4:    d004        ..      BEQ      0x20003dc0 ; PWC_Fcg2PeriphClockCmd + 24
        0x20003db6:    481b        .H      LDR      r0,[pc,#108] ; [0x20003e24] = 0x20007fb4
        0x20003db8:    f44f714a    O.Jq    MOV      r1,#0x328
        0x20003dbc:    f7fdfe9a    ....    BL       Ddl_AssertHandler ; 0x20001af4
        0x20003dc0:    4e08        .N      LDR      r6,[pc,#32] ; [0x20003de4] = 0x40048008
        0x20003dc2:    b14d        M.      CBZ      r5,0x20003dd8 ; PWC_Fcg2PeriphClockCmd + 48
        0x20003dc4:    2d01        .-      CMP      r5,#1
        0x20003dc6:    d102        ..      BNE      0x20003dce ; PWC_Fcg2PeriphClockCmd + 38
        0x20003dc8:    6830        0h      LDR      r0,[r6,#0]
        0x20003dca:    43a0        .C      BICS     r0,r0,r4
        0x20003dcc:    e006        ..      B        0x20003ddc ; PWC_Fcg2PeriphClockCmd + 52
        0x20003dce:    4815        .H      LDR      r0,[pc,#84] ; [0x20003e24] = 0x20007fb4
        0x20003dd0:    f2403129    @.)1    MOV      r1,#0x329
        0x20003dd4:    f7fdfe8e    ....    BL       Ddl_AssertHandler ; 0x20001af4
        0x20003dd8:    6830        0h      LDR      r0,[r6,#0]
        0x20003dda:    4320         C      ORRS     r0,r0,r4
        0x20003ddc:    6030        0`      STR      r0,[r6,#0]
        0x20003dde:    bd70        p.      POP      {r4-r6,pc}
    $d.27
    __arm_cp.13_0
        0x20003de0:    fff87800    .x..    DCD    4294473728
    __arm_cp.13_2
        0x20003de4:    40048008    ...@    DCD    1074036744
    $t.28
    PWC_Fcg3PeriphClockCmd
        0x20003de8:    b570        p.      PUSH     {r4-r6,lr}
        0x20003dea:    460d        .F      MOV      r5,r1
        0x20003dec:    4604        .F      MOV      r4,r0
        0x20003dee:    b120         .      CBZ      r0,0x20003dfa ; PWC_Fcg3PeriphClockCmd + 18
        0x20003df0:    f2411013    A...    MOV      r0,#0x1113
        0x20003df4:    ea240000    $...    BIC      r0,r4,r0
        0x20003df8:    b120         .      CBZ      r0,0x20003e04 ; PWC_Fcg3PeriphClockCmd + 28
        0x20003dfa:    480a        .H      LDR      r0,[pc,#40] ; [0x20003e24] = 0x20007fb4
        0x20003dfc:    f240314d    @.M1    MOV      r1,#0x34d
        0x20003e00:    f7fdfe78    ..x.    BL       Ddl_AssertHandler ; 0x20001af4
        0x20003e04:    4e08        .N      LDR      r6,[pc,#32] ; [0x20003e28] = 0x4004800c
        0x20003e06:    b14d        M.      CBZ      r5,0x20003e1c ; PWC_Fcg3PeriphClockCmd + 52
        0x20003e08:    2d01        .-      CMP      r5,#1
        0x20003e0a:    d102        ..      BNE      0x20003e12 ; PWC_Fcg3PeriphClockCmd + 42
        0x20003e0c:    6830        0h      LDR      r0,[r6,#0]
        0x20003e0e:    43a0        .C      BICS     r0,r0,r4
        0x20003e10:    e006        ..      B        0x20003e20 ; PWC_Fcg3PeriphClockCmd + 56
        0x20003e12:    4804        .H      LDR      r0,[pc,#16] ; [0x20003e24] = 0x20007fb4
        0x20003e14:    f240314e    @.N1    MOV      r1,#0x34e
        0x20003e18:    f7fdfe6c    ..l.    BL       Ddl_AssertHandler ; 0x20001af4
        0x20003e1c:    6830        0h      LDR      r0,[r6,#0]
        0x20003e1e:    4320         C      ORRS     r0,r0,r4
        0x20003e20:    6030        0`      STR      r0,[r6,#0]
        0x20003e22:    bd70        p.      POP      {r4-r6,pc}
    $d.29
    __arm_cp.14_0
        0x20003e24:    20007fb4    ...     DCD    536903604
    __arm_cp.14_1
        0x20003e28:    4004800c    ...@    DCD    1074036748
    $t.26
    PendSV_Handler
        0x20003e2c:    b580        ..      PUSH     {r7,lr}
        0x20003e2e:    f3af8000    ....    NOP.W    
        0x20003e32:    bd80        ..      POP      {r7,pc}
    SEGGER_RTT_ConfigUpBuffer
        0x20003e34:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x20003e38:    4d34        4M      LDR      r5,[pc,#208] ; [0x20003f0c] = 0x20016210
        0x20003e3a:    f7fffde1    ....    BL       OUTLINED_FUNCTION_5 ; 0x20003a00
        0x20003e3e:    d101        ..      BNE      0x20003e44 ; SEGGER_RTT_ConfigUpBuffer + 16
        0x20003e40:    f001faa0    ....    BL       _DoInit ; 0x20005384
        0x20003e44:    2c01        .,      CMP      r4,#1
        0x20003e46:    bf84        ..      ITT      HI
        0x20003e48:    f04f30ff    O..0    MOVHI    r0,#0xffffffff
        0x20003e4c:    e8bd81f0    ....    POPHI    {r4-r8,pc}
        0x20003e50:    f3ef8011    ....    MRS      r0,BASEPRI
        0x20003e54:    f04f0120    O. .    MOV      r1,#0x20
        0x20003e58:    f3818811    ....    MSR      BASEPRI,r1
        0x20003e5c:    9a06        ..      LDR      r2,[sp,#0x18]
        0x20003e5e:    b154        T.      CBZ      r4,0x20003e76 ; SEGGER_RTT_ConfigUpBuffer + 66
        0x20003e60:    eb040144    ..D.    ADD      r1,r4,r4,LSL #1
        0x20003e64:    2300        .#      MOVS     r3,#0
        0x20003e66:    eb0501c1    ....    ADD      r1,r5,r1,LSL #3
        0x20003e6a:    618f        .a      STR      r7,[r1,#0x18]
        0x20003e6c:    61ce        .a      STR      r6,[r1,#0x1c]
        0x20003e6e:    f8c18020    .. .    STR      r8,[r1,#0x20]
        0x20003e72:    628b        .b      STR      r3,[r1,#0x28]
        0x20003e74:    624b        Kb      STR      r3,[r1,#0x24]
        0x20003e76:    eb040144    ..D.    ADD      r1,r4,r4,LSL #1
        0x20003e7a:    eb0501c1    ....    ADD      r1,r5,r1,LSL #3
        0x20003e7e:    62ca        .b      STR      r2,[r1,#0x2c]
        0x20003e80:    f3808811    ....    MSR      BASEPRI,r0
        0x20003e84:    2000        .       MOVS     r0,#0
        0x20003e86:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x20003e8a:    bf00        ..      NOP      
    SEGGER_RTT_Init
        0x20003e8c:    f001ba7a    ..z.    B.W      _DoInit ; 0x20005384
    SEGGER_RTT_Write
        0x20003e90:    b5f8        ..      PUSH     {r3-r7,lr}
        0x20003e92:    4606        .F      MOV      r6,r0
        0x20003e94:    481d        .H      LDR      r0,[pc,#116] ; [0x20003f0c] = 0x20016210
        0x20003e96:    4614        .F      MOV      r4,r2
        0x20003e98:    460d        .F      MOV      r5,r1
        0x20003e9a:    7800        .x      LDRB     r0,[r0,#0]
        0x20003e9c:    b908        ..      CBNZ     r0,0x20003ea2 ; SEGGER_RTT_Write + 18
        0x20003e9e:    f001fa71    ..q.    BL       _DoInit ; 0x20005384
        0x20003ea2:    f3ef8711    ....    MRS      r7,BASEPRI
        0x20003ea6:    f04f0120    O. .    MOV      r1,#0x20
        0x20003eaa:    f3818811    ....    MSR      BASEPRI,r1
        0x20003eae:    4630        0F      MOV      r0,r6
        0x20003eb0:    4622        "F      MOV      r2,r4
        0x20003eb2:    4629        )F      MOV      r1,r5
        0x20003eb4:    f000f804    ....    BL       SEGGER_RTT_WriteNoLock ; 0x20003ec0
        0x20003eb8:    f3878811    ....    MSR      BASEPRI,r7
        0x20003ebc:    bdf8        ..      POP      {r3-r7,pc}
        0x20003ebe:    bf00        ..      NOP      
    SEGGER_RTT_WriteNoLock
        0x20003ec0:    b570        p.      PUSH     {r4-r6,lr}
        0x20003ec2:    460d        .F      MOV      r5,r1
        0x20003ec4:    4911        .I      LDR      r1,[pc,#68] ; [0x20003f0c] = 0x20016210
        0x20003ec6:    f7fffd4c    ..L.    BL       OUTLINED_FUNCTION_2 ; 0x20003962
        0x20003eca:    6ac8        .j      LDR      r0,[r1,#0x2c]
        0x20003ecc:    f1010618    ....    ADD      r6,r1,#0x18
        0x20003ed0:    2802        .(      CMP      r0,#2
        0x20003ed2:    d009        ..      BEQ      0x20003ee8 ; SEGGER_RTT_WriteNoLock + 40
        0x20003ed4:    2801        .(      CMP      r0,#1
        0x20003ed6:    d00e        ..      BEQ      0x20003ef6 ; SEGGER_RTT_WriteNoLock + 54
        0x20003ed8:    b920         .      CBNZ     r0,0x20003ee4 ; SEGGER_RTT_WriteNoLock + 36
        0x20003eda:    4630        0F      MOV      r0,r6
        0x20003edc:    f001fa8a    ....    BL       _GetAvailWriteSpace ; 0x200053f4
        0x20003ee0:    42a0        .B      CMP      r0,r4
        0x20003ee2:    d20e        ..      BCS      0x20003f02 ; SEGGER_RTT_WriteNoLock + 66
        0x20003ee4:    2400        .$      MOVS     r4,#0
        0x20003ee6:    e00e        ..      B        0x20003f06 ; SEGGER_RTT_WriteNoLock + 70
        0x20003ee8:    4630        0F      MOV      r0,r6
        0x20003eea:    4629        )F      MOV      r1,r5
        0x20003eec:    4622        "F      MOV      r2,r4
        0x20003eee:    e8bd4070    ..p@    POP      {r4-r6,lr}
        0x20003ef2:    f001bb23    ..#.    B.W      _WriteBlocking ; 0x2000553c
        0x20003ef6:    4630        0F      MOV      r0,r6
        0x20003ef8:    f001fa7c    ..|.    BL       _GetAvailWriteSpace ; 0x200053f4
        0x20003efc:    42a0        .B      CMP      r0,r4
        0x20003efe:    bf38        8.      IT       CC
        0x20003f00:    4604        .F      MOVCC    r4,r0
        0x20003f02:    f7fffd94    ....    BL       OUTLINED_FUNCTION_6 ; 0x20003a2e
        0x20003f06:    4620         F      MOV      r0,r4
        0x20003f08:    bd70        p.      POP      {r4-r6,pc}
        0x20003f0a:    bf00        ..      NOP      
    $d.16
    __arm_cp.10_0
        0x20003f0c:    20016210    .b.     DCD    536961552
    $t.8
    SEGGER_RTT_printf
        0x20003f10:    b082        ..      SUB      sp,sp,#8
        0x20003f12:    b5e0        ..      PUSH     {r5-r7,lr}
        0x20003f14:    e9cd2304    ...#    STRD     r2,r3,[sp,#0x10]
        0x20003f18:    aa04        ..      ADD      r2,sp,#0x10
        0x20003f1a:    9201        ..      STR      r2,[sp,#4]
        0x20003f1c:    aa01        ..      ADD      r2,sp,#4
        0x20003f1e:    f000f805    ....    BL       SEGGER_RTT_vprintf ; 0x20003f2c
        0x20003f22:    e8bd408c    ...@    POP      {r2,r3,r7,lr}
        0x20003f26:    b002        ..      ADD      sp,sp,#8
        0x20003f28:    4770        pG      BX       lr
        0x20003f2a:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_vprintf
        0x20003f2c:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x20003f30:    f2ad4d34    ..4M    SUB      sp,sp,#0x434
        0x20003f34:    460f        .F      MOV      r7,r1
        0x20003f36:    2100        .!      MOVS     r1,#0
        0x20003f38:    9005        ..      STR      r0,[sp,#0x14]
        0x20003f3a:    f8cd0430    ..0.    STR      r0,[sp,#0x430]
        0x20003f3e:    f44f6080    O..`    MOV      r0,#0x400
        0x20003f42:    4690        .F      MOV      r8,r2
        0x20003f44:    f50d6684    ...f    ADD      r6,sp,#0x420
        0x20003f48:    2400        .$      MOVS     r4,#0
        0x20003f4a:    f8cd1428    ..(.    STR      r1,[sp,#0x428]
        0x20003f4e:    f8cd0424    ..$.    STR      r0,[sp,#0x424]
        0x20003f52:    a808        ..      ADD      r0,sp,#0x20
        0x20003f54:    f8cd142c    ..,.    STR      r1,[sp,#0x42c]
        0x20003f58:    9207        ..      STR      r2,[sp,#0x1c]
        0x20003f5a:    f8cd0420    .. .    STR      r0,[sp,#0x420]
        0x20003f5e:    463d        =F      MOV      r5,r7
        0x20003f60:    f8151b01    ....    LDRB     r1,[r5],#1
        0x20003f64:    2925        %)      CMP      r1,#0x25
        0x20003f66:    d007        ..      BEQ      0x20003f78 ; SEGGER_RTT_vprintf + 76
        0x20003f68:    2900        .)      CMP      r1,#0
        0x20003f6a:    f000813a    ..:.    BEQ.W    0x200041e2 ; SEGGER_RTT_vprintf + 694
        0x20003f6e:    4630        0F      MOV      r0,r6
        0x20003f70:    f001fac4    ....    BL       _StoreChar ; 0x200054fc
        0x20003f74:    462f        /F      MOV      r7,r5
        0x20003f76:    e106        ..      B        0x20004186 ; SEGGER_RTT_vprintf + 602
        0x20003f78:    1cb8        ..      ADDS     r0,r7,#2
        0x20003f7a:    f04f0b00    O...    MOV      r11,#0
        0x20003f7e:    7829        )x      LDRB     r1,[r5,#0]
        0x20003f80:    2923        #)      CMP      r1,#0x23
        0x20003f82:    d007        ..      BEQ      0x20003f94 ; SEGGER_RTT_vprintf + 104
        0x20003f84:    292b        +)      CMP      r1,#0x2b
        0x20003f86:    d007        ..      BEQ      0x20003f98 ; SEGGER_RTT_vprintf + 108
        0x20003f88:    292d        -)      CMP      r1,#0x2d
        0x20003f8a:    d007        ..      BEQ      0x20003f9c ; SEGGER_RTT_vprintf + 112
        0x20003f8c:    2930        0)      CMP      r1,#0x30
        0x20003f8e:    d10b        ..      BNE      0x20003fa8 ; SEGGER_RTT_vprintf + 124
        0x20003f90:    2102        .!      MOVS     r1,#2
        0x20003f92:    e004        ..      B        0x20003f9e ; SEGGER_RTT_vprintf + 114
        0x20003f94:    2108        .!      MOVS     r1,#8
        0x20003f96:    e002        ..      B        0x20003f9e ; SEGGER_RTT_vprintf + 114
        0x20003f98:    2104        .!      MOVS     r1,#4
        0x20003f9a:    e000        ..      B        0x20003f9e ; SEGGER_RTT_vprintf + 114
        0x20003f9c:    2101        .!      MOVS     r1,#1
        0x20003f9e:    ea4b0b01    K...    ORR      r11,r11,r1
        0x20003fa2:    3001        .0      ADDS     r0,#1
        0x20003fa4:    3501        .5      ADDS     r5,#1
        0x20003fa6:    e7ea        ..      B        0x20003f7e ; SEGGER_RTT_vprintf + 82
        0x20003fa8:    f04f0a00    O...    MOV      r10,#0
        0x20003fac:    2930        0)      CMP      r1,#0x30
        0x20003fae:    d30a        ..      BCC      0x20003fc6 ; SEGGER_RTT_vprintf + 154
        0x20003fb0:    2939        9)      CMP      r1,#0x39
        0x20003fb2:    d818        ..      BHI      0x20003fe6 ; SEGGER_RTT_vprintf + 186
        0x20003fb4:    eb0a028a    ....    ADD      r2,r10,r10,LSL #2
        0x20003fb8:    eb010142    ..B.    ADD      r1,r1,r2,LSL #1
        0x20003fbc:    f1a10a30    ..0.    SUB      r10,r1,#0x30
        0x20003fc0:    f8101b01    ....    LDRB     r1,[r0],#1
        0x20003fc4:    e7f2        ..      B        0x20003fac ; SEGGER_RTT_vprintf + 128
        0x20003fc6:    292e        .)      CMP      r1,#0x2e
        0x20003fc8:    d10d        ..      BNE      0x20003fe6 ; SEGGER_RTT_vprintf + 186
        0x20003fca:    2500        .%      MOVS     r5,#0
        0x20003fcc:    7801        .x      LDRB     r1,[r0,#0]
        0x20003fce:    f1a10230    ..0.    SUB      r2,r1,#0x30
        0x20003fd2:    2a09        .*      CMP      r2,#9
        0x20003fd4:    d809        ..      BHI      0x20003fea ; SEGGER_RTT_vprintf + 190
        0x20003fd6:    eb050285    ....    ADD      r2,r5,r5,LSL #2
        0x20003fda:    3001        .0      ADDS     r0,#1
        0x20003fdc:    eb010142    ..B.    ADD      r1,r1,r2,LSL #1
        0x20003fe0:    f1a10530    ..0.    SUB      r5,r1,#0x30
        0x20003fe4:    e7f2        ..      B        0x20003fcc ; SEGGER_RTT_vprintf + 160
        0x20003fe6:    3801        .8      SUBS     r0,#1
        0x20003fe8:    2500        .%      MOVS     r5,#0
        0x20003fea:    1c47        G.      ADDS     r7,r0,#1
        0x20003fec:    f1a10063    ..c.    SUB      r0,r1,#0x63
        0x20003ff0:    2809        .(      CMP      r0,#9
        0x20003ff2:    d809        ..      BHI      0x20004008 ; SEGGER_RTT_vprintf + 220
        0x20003ff4:    e8dff000    ....    TBB      [pc,r0]
    $d.1
        0x20003ff8:    c7c74e49    IN..    DCD    3351727689
        0x20003ffc:    c7c705c7    ....    DCD    3351709127
        0x20004000:    05c7        ..      DCW    1479
    $t.2
        0x20004002:    f8171b01    ....    LDRB     r1,[r7],#1
        0x20004006:    e7f1        ..      B        0x20003fec ; SEGGER_RTT_vprintf + 192
        0x20004008:    f1a10070    ..p.    SUB      r0,r1,#0x70
        0x2000400c:    2808        .(      CMP      r0,#8
        0x2000400e:    d814        ..      BHI      0x2000403a ; SEGGER_RTT_vprintf + 270
        0x20004010:    e8dff000    ....    TBB      [pc,r0]
    $d.3
        0x20004014:    23b9b905    ...#    DCD    599374085
        0x20004018:    b9b934b9    .4..    DCD    3115922617
        0x2000401c:    0018        ..      DCW    24
    $t.4
        0x2000401e:    f8d80000    ....    LDR      r0,[r8,#0]
        0x20004022:    2210        ."      MOVS     r2,#0x10
        0x20004024:    2308        .#      MOVS     r3,#8
        0x20004026:    1d01        ..      ADDS     r1,r0,#4
        0x20004028:    f8c81000    ....    STR      r1,[r8,#0]
        0x2000402c:    6801        .h      LDR      r1,[r0,#0]
        0x2000402e:    2008        .       MOVS     r0,#8
        0x20004030:    9000        ..      STR      r0,[sp,#0]
        0x20004032:    2000        .       MOVS     r0,#0
        0x20004034:    9001        ..      STR      r0,[sp,#4]
        0x20004036:    4630        0F      MOV      r0,r6
        0x20004038:    e0a3        ..      B        0x20004182 ; SEGGER_RTT_vprintf + 598
        0x2000403a:    2925        %)      CMP      r1,#0x25
        0x2000403c:    d051        Q.      BEQ      0x200040e2 ; SEGGER_RTT_vprintf + 438
        0x2000403e:    2958        X)      CMP      r1,#0x58
        0x20004040:    f04080a1    @...    BNE.W    0x20004186 ; SEGGER_RTT_vprintf + 602
        0x20004044:    f8d80000    ....    LDR      r0,[r8,#0]
        0x20004048:    2210        ."      MOVS     r2,#0x10
        0x2000404a:    1d01        ..      ADDS     r1,r0,#4
        0x2000404c:    f8c81000    ....    STR      r1,[r8,#0]
        0x20004050:    6801        .h      LDR      r1,[r0,#0]
        0x20004052:    e9cdab00    ....    STRD     r10,r11,[sp,#0]
        0x20004056:    4630        0F      MOV      r0,r6
        0x20004058:    e092        ..      B        0x20004180 ; SEGGER_RTT_vprintf + 596
        0x2000405a:    f7fffc0e    ....    BL       OUTLINED_FUNCTION_0 ; 0x2000387a
        0x2000405e:    6804        .h      LDR      r4,[r0,#0]
        0x20004060:    7821        !x      LDRB     r1,[r4,#0]
        0x20004062:    2900        .)      CMP      r1,#0
        0x20004064:    f000808f    ....    BEQ.W    0x20004186 ; SEGGER_RTT_vprintf + 602
        0x20004068:    4630        0F      MOV      r0,r6
        0x2000406a:    f001fa47    ..G.    BL       _StoreChar ; 0x200054fc
        0x2000406e:    f8dd042c    ..,.    LDR      r0,[sp,#0x42c]
        0x20004072:    3401        .4      ADDS     r4,#1
        0x20004074:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x20004078:    dcf2        ..      BGT      0x20004060 ; SEGGER_RTT_vprintf + 308
        0x2000407a:    e084        ..      B        0x20004186 ; SEGGER_RTT_vprintf + 602
        0x2000407c:    f7fffbfd    ....    BL       OUTLINED_FUNCTION_0 ; 0x2000387a
        0x20004080:    6801        .h      LDR      r1,[r0,#0]
        0x20004082:    e9cdab00    ....    STRD     r10,r11,[sp,#0]
        0x20004086:    4630        0F      MOV      r0,r6
        0x20004088:    e079        y.      B        0x2000417e ; SEGGER_RTT_vprintf + 594
        0x2000408a:    f7fffbf6    ....    BL       OUTLINED_FUNCTION_0 ; 0x2000387a
        0x2000408e:    7801        .x      LDRB     r1,[r0,#0]
        0x20004090:    4630        0F      MOV      r0,r6
        0x20004092:    e028        (.      B        0x200040e6 ; SEGGER_RTT_vprintf + 442
        0x20004094:    f8d80000    ....    LDR      r0,[r8,#0]
        0x20004098:    f04f0901    O...    MOV      r9,#1
        0x2000409c:    1d01        ..      ADDS     r1,r0,#4
        0x2000409e:    f8c81000    ....    STR      r1,[r8,#0]
        0x200040a2:    f8d08000    ....    LDR      r8,[r0,#0]
        0x200040a6:    f1b80f00    ....    CMP      r8,#0
        0x200040aa:    4640        @F      MOV      r0,r8
        0x200040ac:    f1c80200    ....    RSB      r2,r8,#0
        0x200040b0:    bf48        H.      IT       MI
        0x200040b2:    f1c80000    ....    RSBMI    r0,r8,#0
        0x200040b6:    210a        .!      MOVS     r1,#0xa
        0x200040b8:    280a        .(      CMP      r0,#0xa
        0x200040ba:    d304        ..      BCC      0x200040c6 ; SEGGER_RTT_vprintf + 410
        0x200040bc:    fbb0f0f1    ....    UDIV     r0,r0,r1
        0x200040c0:    f1090901    ....    ADD      r9,r9,#1
        0x200040c4:    e7f8        ..      B        0x200040b8 ; SEGGER_RTT_vprintf + 396
        0x200040c6:    45a9        .E      CMP      r9,r5
        0x200040c8:    bf38        8.      IT       CC
        0x200040ca:    46a9        .F      MOVCC    r9,r5
        0x200040cc:    f1ba0f00    ....    CMP      r10,#0
        0x200040d0:    d00c        ..      BEQ      0x200040ec ; SEGGER_RTT_vprintf + 448
        0x200040d2:    f1b80f00    ....    CMP      r8,#0
        0x200040d6:    bf54        T.      ITE      PL
        0x200040d8:    ea5f704b    _.Kp    LSLSPL   r0,r11,#29
        0x200040dc:    f1aa0a01    ....    SUBMI    r10,r10,#1
        0x200040e0:    e006        ..      B        0x200040f0 ; SEGGER_RTT_vprintf + 452
        0x200040e2:    4630        0F      MOV      r0,r6
        0x200040e4:    2125        %!      MOVS     r1,#0x25
        0x200040e6:    f001fa09    ....    BL       _StoreChar ; 0x200054fc
        0x200040ea:    e04c        L.      B        0x20004186 ; SEGGER_RTT_vprintf + 602
        0x200040ec:    f04f0a00    O...    MOV      r10,#0
        0x200040f0:    f01b0102    ....    ANDS     r1,r11,#2
        0x200040f4:    d000        ..      BEQ      0x200040f8 ; SEGGER_RTT_vprintf + 460
        0x200040f6:    b1f5        ..      CBZ      r5,0x20004136 ; SEGGER_RTT_vprintf + 522
        0x200040f8:    ea5f70cb    _..p    LSLS     r0,r11,#31
        0x200040fc:    d11b        ..      BNE      0x20004136 ; SEGGER_RTT_vprintf + 522
        0x200040fe:    f1ba0f00    ....    CMP      r10,#0
        0x20004102:    d018        ..      BEQ      0x20004136 ; SEGGER_RTT_vprintf + 522
        0x20004104:    f10a0601    ....    ADD      r6,r10,#1
        0x20004108:    4648        HF      MOV      r0,r9
        0x2000410a:    9104        ..      STR      r1,[sp,#0x10]
        0x2000410c:    9206        ..      STR      r2,[sp,#0x18]
        0x2000410e:    45ca        .E      CMP      r10,r9
        0x20004110:    bf38        8.      IT       CC
        0x20004112:    4650        PF      MOVCC    r0,r10
        0x20004114:    9003        ..      STR      r0,[sp,#0xc]
        0x20004116:    3e01        .>      SUBS     r6,#1
        0x20004118:    45b1        .E      CMP      r9,r6
        0x2000411a:    d209        ..      BCS      0x20004130 ; SEGGER_RTT_vprintf + 516
        0x2000411c:    f50d6084    ...`    ADD      r0,sp,#0x420
        0x20004120:    2120         !      MOVS     r1,#0x20
        0x20004122:    f001f9eb    ....    BL       _StoreChar ; 0x200054fc
        0x20004126:    f8dd442c    ..,D    LDR      r4,[sp,#0x42c]
        0x2000412a:    2c00        .,      CMP      r4,#0
        0x2000412c:    d5f3        ..      BPL      0x20004116 ; SEGGER_RTT_vprintf + 490
        0x2000412e:    e04d        M.      B        0x200041cc ; SEGGER_RTT_vprintf + 672
        0x20004130:    9a06        ..      LDR      r2,[sp,#0x18]
        0x20004132:    e9dda103    ....    LDRD     r10,r1,[sp,#0xc]
        0x20004136:    2c00        .,      CMP      r4,#0
        0x20004138:    d448        H.      BMI      0x200041cc ; SEGGER_RTT_vprintf + 672
        0x2000413a:    460c        .F      MOV      r4,r1
        0x2000413c:    f1b80f00    ....    CMP      r8,#0
        0x20004140:    d407        ..      BMI      0x20004152 ; SEGGER_RTT_vprintf + 550
        0x20004142:    ea5f704b    _.Kp    LSLS     r0,r11,#29
        0x20004146:    d407        ..      BMI      0x20004158 ; SEGGER_RTT_vprintf + 556
        0x20004148:    f8cd8018    ....    STR      r8,[sp,#0x18]
        0x2000414c:    f50d6684    ...f    ADD      r6,sp,#0x420
        0x20004150:    e00a        ..      B        0x20004168 ; SEGGER_RTT_vprintf + 572
        0x20004152:    9206        ..      STR      r2,[sp,#0x18]
        0x20004154:    212d        -!      MOVS     r1,#0x2d
        0x20004156:    e002        ..      B        0x2000415e ; SEGGER_RTT_vprintf + 562
        0x20004158:    212b        +!      MOVS     r1,#0x2b
        0x2000415a:    f8cd8018    ....    STR      r8,[sp,#0x18]
        0x2000415e:    f50d6684    ...f    ADD      r6,sp,#0x420
        0x20004162:    4630        0F      MOV      r0,r6
        0x20004164:    f001f9ca    ....    BL       _StoreChar ; 0x200054fc
        0x20004168:    f8dd042c    ..,.    LDR      r0,[sp,#0x42c]
        0x2000416c:    2800        .(      CMP      r0,#0
        0x2000416e:    d411        ..      BMI      0x20004194 ; SEGGER_RTT_vprintf + 616
        0x20004170:    b99c        ..      CBNZ     r4,0x2000419a ; SEGGER_RTT_vprintf + 622
        0x20004172:    f8dd801c    ....    LDR      r8,[sp,#0x1c]
        0x20004176:    9906        ..      LDR      r1,[sp,#0x18]
        0x20004178:    4630        0F      MOV      r0,r6
        0x2000417a:    e9cdab00    ....    STRD     r10,r11,[sp,#0]
        0x2000417e:    220a        ."      MOVS     r2,#0xa
        0x20004180:    462b        +F      MOV      r3,r5
        0x20004182:    f001f941    ..A.    BL       _PrintUnsigned ; 0x20005408
        0x20004186:    f8dd442c    ..,D    LDR      r4,[sp,#0x42c]
        0x2000418a:    f1b43fff    ...?    CMP      r4,#0xffffffff
        0x2000418e:    f73faee6    ?...    BGT      0x20003f5e ; SEGGER_RTT_vprintf + 50
        0x20004192:    e033        3.      B        0x200041fc ; SEGGER_RTT_vprintf + 720
        0x20004194:    f8dd801c    ....    LDR      r8,[sp,#0x1c]
        0x20004198:    e7f5        ..      B        0x20004186 ; SEGGER_RTT_vprintf + 602
        0x2000419a:    f00b0001    ....    AND      r0,r11,#1
        0x2000419e:    4328        (C      ORRS     r0,r0,r5
        0x200041a0:    d1e7        ..      BNE      0x20004172 ; SEGGER_RTT_vprintf + 582
        0x200041a2:    f1ba0f00    ....    CMP      r10,#0
        0x200041a6:    d0e4        ..      BEQ      0x20004172 ; SEGGER_RTT_vprintf + 582
        0x200041a8:    46c8        .F      MOV      r8,r9
        0x200041aa:    f10a0601    ....    ADD      r6,r10,#1
        0x200041ae:    45ca        .E      CMP      r10,r9
        0x200041b0:    bf38        8.      IT       CC
        0x200041b2:    46d0        .F      MOVCC    r8,r10
        0x200041b4:    3e01        .>      SUBS     r6,#1
        0x200041b6:    45b1        .E      CMP      r9,r6
        0x200041b8:    d20d        ..      BCS      0x200041d6 ; SEGGER_RTT_vprintf + 682
        0x200041ba:    f50d6084    ...`    ADD      r0,sp,#0x420
        0x200041be:    2130        0!      MOVS     r1,#0x30
        0x200041c0:    f001f99c    ....    BL       _StoreChar ; 0x200054fc
        0x200041c4:    f8dd042c    ..,.    LDR      r0,[sp,#0x42c]
        0x200041c8:    2800        .(      CMP      r0,#0
        0x200041ca:    d5f3        ..      BPL      0x200041b4 ; SEGGER_RTT_vprintf + 648
        0x200041cc:    f8dd801c    ....    LDR      r8,[sp,#0x1c]
        0x200041d0:    f50d6684    ...f    ADD      r6,sp,#0x420
        0x200041d4:    e7d7        ..      B        0x20004186 ; SEGGER_RTT_vprintf + 602
        0x200041d6:    46c2        .F      MOV      r10,r8
        0x200041d8:    f8dd801c    ....    LDR      r8,[sp,#0x1c]
        0x200041dc:    f50d6684    ...f    ADD      r6,sp,#0x420
        0x200041e0:    e7c9        ..      B        0x20004176 ; SEGGER_RTT_vprintf + 586
        0x200041e2:    2c01        .,      CMP      r4,#1
        0x200041e4:    db09        ..      BLT      0x200041fa ; SEGGER_RTT_vprintf + 718
        0x200041e6:    f8dd5428    ..(T    LDR      r5,[sp,#0x428]
        0x200041ea:    b125        %.      CBZ      r5,0x200041f6 ; SEGGER_RTT_vprintf + 714
        0x200041ec:    a908        ..      ADD      r1,sp,#0x20
        0x200041ee:    9805        ..      LDR      r0,[sp,#0x14]
        0x200041f0:    462a        *F      MOV      r2,r5
        0x200041f2:    f7fffe4d    ..M.    BL       SEGGER_RTT_Write ; 0x20003e90
        0x200041f6:    442c        ,D      ADD      r4,r4,r5
        0x200041f8:    e000        ..      B        0x200041fc ; SEGGER_RTT_vprintf + 720
        0x200041fa:    2400        .$      MOVS     r4,#0
        0x200041fc:    4620         F      MOV      r0,r4
        0x200041fe:    f20d4d34    ..4M    ADD      sp,sp,#0x434
        0x20004202:    e8bd8ff0    ....    POP      {r4-r11,pc}
    SVC_Handler
        0x20004206:    b580        ..      PUSH     {r7,lr}
        0x20004208:    f3af8000    ....    NOP.W    
        0x2000420c:    bd80        ..      POP      {r7,pc}
    SysClkIni
        0x2000420e:    b5f0        ..      PUSH     {r4-r7,lr}
        0x20004210:    b08f        ..      SUB      sp,sp,#0x3c
        0x20004212:    466c        lF      MOV      r4,sp
        0x20004214:    2700        .'      MOVS     r7,#0
        0x20004216:    2114        .!      MOVS     r1,#0x14
        0x20004218:    4620         F      MOV      r0,r4
        0x2000421a:    e9cd7705    ...w    STRD     r7,r7,[sp,#0x14]
        0x2000421e:    9707        ..      STR      r7,[sp,#0x1c]
        0x20004220:    f7fcf8b0    ....    BL       __aeabi_memclr ; 0x20000384
        0x20004224:    2601        .&      MOVS     r6,#1
        0x20004226:    2502        .%      MOVS     r5,#2
        0x20004228:    960e        ..      STR      r6,[sp,#0x38]
        0x2000422a:    e9cd550c    ...U    STRD     r5,r5,[sp,#0x30]
        0x2000422e:    e9cd750a    ...u    STRD     r7,r5,[sp,#0x28]
        0x20004232:    e9cd7608    ...v    STRD     r7,r6,[sp,#0x20]
        0x20004236:    a808        ..      ADD      r0,sp,#0x20
        0x20004238:    f7fdf860    ..`.    BL       CLK_SysClkConfig ; 0x200012fc
        0x2000423c:    9507        ..      STR      r5,[sp,#0x1c]
        0x2000423e:    e9cd6705    ...g    STRD     r6,r7,[sp,#0x14]
        0x20004242:    a805        ..      ADD      r0,sp,#0x14
        0x20004244:    f7fdf9e6    ....    BL       CLK_XtalConfig ; 0x20001614
        0x20004248:    2001        .       MOVS     r0,#1
        0x2000424a:    f7fdf99b    ....    BL       CLK_XtalCmd ; 0x20001584
        0x2000424e:    2000        .       MOVS     r0,#0
        0x20004250:    f7fcffda    ....    BL       CLK_SetPllSource ; 0x20001208
        0x20004254:    2032        2       MOVS     r0,#0x32
        0x20004256:    9604        ..      STR      r6,[sp,#0x10]
        0x20004258:    e9cd5500    ...U    STRD     r5,r5,[sp,#0]
        0x2000425c:    e9cd5002    ...P    STRD     r5,r0,[sp,#8]
        0x20004260:    4620         F      MOV      r0,r4
        0x20004262:    f7fcff45    ..E.    BL       CLK_MpllConfig ; 0x200010f0
        0x20004266:    f7fdfcc7    ....    BL       EFM_Unlock ; 0x20001bf8
        0x2000426a:    2004        .       MOVS     r0,#4
        0x2000426c:    f7fdfcb2    ....    BL       EFM_SetLatency ; 0x20001bd4
        0x20004270:    f7fdfca6    ....    BL       EFM_Lock ; 0x20001bc0
        0x20004274:    2001        .       MOVS     r0,#1
        0x20004276:    f7fcff09    ....    BL       CLK_MpllCmd ; 0x2000108c
        0x2000427a:    2002        .       MOVS     r0,#2
        0x2000427c:    f7fcfe86    ....    BL       CLK_GetFlagStatus ; 0x20000f8c
        0x20004280:    2801        .(      CMP      r0,#1
        0x20004282:    d1fa        ..      BNE      0x2000427a ; SysClkIni + 108
        0x20004284:    2005        .       MOVS     r0,#5
        0x20004286:    f7fcffd5    ....    BL       CLK_SetSysClkSource ; 0x20001234
        0x2000428a:    b00f        ..      ADD      sp,sp,#0x3c
        0x2000428c:    bdf0        ..      POP      {r4-r7,pc}
        0x2000428e:    0000        ..      MOVS     r0,r0
    SysTick_GetTick
        0x20004290:    4814        .H      LDR      r0,[pc,#80] ; [0x200042e4] = 0x20010020
        0x20004292:    6840        @h      LDR      r0,[r0,#4]
        0x20004294:    4770        pG      BX       lr
        0x20004296:    bf00        ..      NOP      
    SysTick_Handler
        0x20004298:    b580        ..      PUSH     {r7,lr}
        0x2000429a:    f000f82b    ..+.    BL       SysTick_IrqHandler ; 0x200042f4
        0x2000429e:    bd80        ..      POP      {r7,pc}
    SysTick_IncTick
        0x200042a0:    4810        .H      LDR      r0,[pc,#64] ; [0x200042e4] = 0x20010020
        0x200042a2:    6801        .h      LDR      r1,[r0,#0]
        0x200042a4:    6842        Bh      LDR      r2,[r0,#4]
        0x200042a6:    4411        .D      ADD      r1,r1,r2
        0x200042a8:    6041        A`      STR      r1,[r0,#4]
        0x200042aa:    4770        pG      BX       lr
    SysTick_Init
        0x200042ac:    b170        p.      CBZ      r0,0x200042cc ; SysTick_Init + 32
        0x200042ae:    f44f717a    O.zq    MOV      r1,#0x3e8
        0x200042b2:    4a0c        .J      LDR      r2,[pc,#48] ; [0x200042e4] = 0x20010020
        0x200042b4:    fbb1f1f0    ....    UDIV     r1,r1,r0
        0x200042b8:    6011        .`      STR      r1,[r2,#0]
        0x200042ba:    490b        .I      LDR      r1,[pc,#44] ; [0x200042e8] = 0x20010008
        0x200042bc:    6809        .h      LDR      r1,[r1,#0]
        0x200042be:    fbb1f0f0    ....    UDIV     r0,r1,r0
        0x200042c2:    1e41        A.      SUBS     r1,r0,#1
        0x200042c4:    2000        .       MOVS     r0,#0
        0x200042c6:    ebb06f11    ...o    CMP      r0,r1,LSR #24
        0x200042ca:    d001        ..      BEQ      0x200042d0 ; SysTick_Init + 36
        0x200042cc:    2001        .       MOVS     r0,#1
        0x200042ce:    4770        pG      BX       lr
        0x200042d0:    4a06        .J      LDR      r2,[pc,#24] ; [0x200042ec] = 0xe000e010
        0x200042d2:    23f0        .#      MOVS     r3,#0xf0
        0x200042d4:    6051        Q`      STR      r1,[r2,#4]
        0x200042d6:    4906        .I      LDR      r1,[pc,#24] ; [0x200042f0] = 0xe000ed23
        0x200042d8:    700b        .p      STRB     r3,[r1,#0]
        0x200042da:    2107        .!      MOVS     r1,#7
        0x200042dc:    6090        .`      STR      r0,[r2,#8]
        0x200042de:    6011        .`      STR      r1,[r2,#0]
        0x200042e0:    4770        pG      BX       lr
        0x200042e2:    bf00        ..      NOP      
    $d.10
    __arm_cp.5_0
        0x200042e4:    20010020     ..     DCD    536936480
    __arm_cp.5_1
        0x200042e8:    20010008    ...     DCD    536936456
    __arm_cp.5_2
        0x200042ec:    e000e010    ....    DCD    3758153744
    __arm_cp.5_3
        0x200042f0:    e000ed23    #...    DCD    3758157091
    $t.6
    SysTick_IrqHandler
        0x200042f4:    f7ffbfd4    ....    B.W      SysTick_IncTick ; 0x200042a0
    SystemCoreClockUpdate
        0x200042f8:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x200042fa:    4819        .H      LDR      r0,[pc,#100] ; [0x20004360] = 0x40010684
        0x200042fc:    4919        .I      LDR      r1,[pc,#100] ; [0x20004364] = 0xf42400
        0x200042fe:    4a1b        .J      LDR      r2,[pc,#108] ; [0x2000436c] = 0x40054100
        0x20004300:    6800        .h      LDR      r0,[r0,#0]
        0x20004302:    07c0        ..      LSLS     r0,r0,#31
        0x20004304:    bf04        ..      ITT      EQ
        0x20004306:    f6425100    B..Q    MOVWEQ   r1,#0x2d00
        0x2000430a:    f2c01131    ..1.    MOVTEQ   r1,#0x131
        0x2000430e:    4816        .H      LDR      r0,[pc,#88] ; [0x20004368] = 0x20010004
        0x20004310:    6001        .`      STR      r1,[r0,#0]
        0x20004312:    f8123cda    ...<    LDRB     r3,[r2,#-0xda]
        0x20004316:    f0030307    ....    AND      r3,r3,#7
        0x2000431a:    2b05        .+      CMP      r3,#5
        0x2000431c:    d81e        ..      BHI      0x2000435c ; SystemCoreClockUpdate + 100
        0x2000431e:    e8dff003    ....    TBB      [pc,r3]
    $d.3
        0x20004322:    031c        ..      DCW    796
        0x20004324:    08050305    ....    DCD    134546181
    $t.4
        0x20004328:    4911        .I      LDR      r1,[pc,#68] ; [0x20004370] = 0x7a1200
        0x2000432a:    e016        ..      B        0x2000435a ; SystemCoreClockUpdate + 98
        0x2000432c:    f44f4100    O..A    MOV      r1,#0x8000
        0x20004330:    e013        ..      B        0x2000435a ; SystemCoreClockUpdate + 98
        0x20004332:    6815        .h      LDR      r5,[r2,#0]
        0x20004334:    6813        .h      LDR      r3,[r2,#0]
        0x20004336:    f3c32408    ...$    UBFX     r4,r3,#8,#9
        0x2000433a:    6813        .h      LDR      r3,[r2,#0]
        0x2000433c:    6812        .h      LDR      r2,[r2,#0]
        0x2000433e:    f002021f    ....    AND      r2,r2,#0x1f
        0x20004342:    0f1b        ..      LSRS     r3,r3,#28
        0x20004344:    3201        .2      ADDS     r2,#1
        0x20004346:    062d        -.      LSLS     r5,r5,#24
        0x20004348:    bf58        X.      IT       PL
        0x2000434a:    4909        .I      LDRPL    r1,[pc,#36] ; [0x20004370] = 0x7a1200
        0x2000434c:    fbb1f1f2    ....    UDIV     r1,r1,r2
        0x20004350:    1c62        b.      ADDS     r2,r4,#1
        0x20004352:    4351        QC      MULS     r1,r2,r1
        0x20004354:    1c5a        Z.      ADDS     r2,r3,#1
        0x20004356:    fbb1f1f2    ....    UDIV     r1,r1,r2
        0x2000435a:    6041        A`      STR      r1,[r0,#4]
        0x2000435c:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x2000435e:    bf00        ..      NOP      
    $d.5
    __arm_cp.1_0
        0x20004360:    40010684    ...@    DCD    1073809028
    __arm_cp.1_1
        0x20004364:    00f42400    .$..    DCD    16000000
    __arm_cp.1_2
        0x20004368:    20010004    ...     DCD    536936452
    __arm_cp.1_3
        0x2000436c:    40054100    .A.@    DCD    1074086144
    __arm_cp.1_4
        0x20004370:    007a1200    ..z.    DCD    8000000
    $t.0
    SystemInit
        0x20004374:    4803        .H      LDR      r0,[pc,#12] ; [0x20004384] = 0xe000ed88
        0x20004376:    6801        .h      LDR      r1,[r0,#0]
        0x20004378:    f4410170    A.p.    ORR      r1,r1,#0xf00000
        0x2000437c:    6001        .`      STR      r1,[r0,#0]
        0x2000437e:    f7ffbfbb    ....    B.W      SystemCoreClockUpdate ; 0x200042f8
        0x20004382:    bf00        ..      NOP      
    $d.1
    __arm_cp.0_0
        0x20004384:    e000ed88    ....    DCD    3758157192
    $t.20
    TIMER0_BaseInit
        0x20004388:    b5f8        ..      PUSH     {r3-r7,lr}
        0x2000438a:    2a00        .*      CMP      r2,#0
        0x2000438c:    d056        V.      BEQ      0x2000443c ; TIMER0_BaseInit + 180
        0x2000438e:    4e68        hN      LDR      r6,[pc,#416] ; [0x20004530] = 0x40024000
        0x20004390:    4615        .F      MOV      r5,r2
        0x20004392:    460f        .F      MOV      r7,r1
        0x20004394:    4604        .F      MOV      r4,r0
        0x20004396:    42b0        .B      CMP      r0,r6
        0x20004398:    d008        ..      BEQ      0x200043ac ; TIMER0_BaseInit + 36
        0x2000439a:    f5066080    ...`    ADD      r0,r6,#0x400
        0x2000439e:    4284        .B      CMP      r4,r0
        0x200043a0:    d004        ..      BEQ      0x200043ac ; TIMER0_BaseInit + 36
        0x200043a2:    48b6        .H      LDR      r0,[pc,#728] ; [0x2000467c] = 0x20007fd1
        0x200043a4:    f24021ab    @..!    MOV      r1,#0x2ab
        0x200043a8:    f7fdfba4    ....    BL       Ddl_AssertHandler ; 0x20001af4
        0x200043ac:    b137        7.      CBZ      r7,0x200043bc ; TIMER0_BaseInit + 52
        0x200043ae:    2f01        ./      CMP      r7,#1
        0x200043b0:    d004        ..      BEQ      0x200043bc ; TIMER0_BaseInit + 52
        0x200043b2:    48b2        .H      LDR      r0,[pc,#712] ; [0x2000467c] = 0x20007fd1
        0x200043b4:    f44f712b    O.+q    MOV      r1,#0x2ac
        0x200043b8:    f7fdfb9c    ....    BL       Ddl_AssertHandler ; 0x20001af4
        0x200043bc:    6828        (h      LDR      r0,[r5,#0]
        0x200043be:    280b        .(      CMP      r0,#0xb
        0x200043c0:    d304        ..      BCC      0x200043cc ; TIMER0_BaseInit + 68
        0x200043c2:    48ae        .H      LDR      r0,[pc,#696] ; [0x2000467c] = 0x20007fd1
        0x200043c4:    f24021ad    @..!    MOV      r1,#0x2ad
        0x200043c8:    f7fdfb94    ....    BL       Ddl_AssertHandler ; 0x20001af4
        0x200043cc:    6868        hh      LDR      r0,[r5,#4]
        0x200043ce:    2802        .(      CMP      r0,#2
        0x200043d0:    d304        ..      BCC      0x200043dc ; TIMER0_BaseInit + 84
        0x200043d2:    48aa        .H      LDR      r0,[pc,#680] ; [0x2000467c] = 0x20007fd1
        0x200043d4:    f24021ae    @..!    MOV      r1,#0x2ae
        0x200043d8:    f7fdfb8c    ....    BL       Ddl_AssertHandler ; 0x20001af4
        0x200043dc:    68a8        .h      LDR      r0,[r5,#8]
        0x200043de:    2802        .(      CMP      r0,#2
        0x200043e0:    d304        ..      BCC      0x200043ec ; TIMER0_BaseInit + 100
        0x200043e2:    48a6        .H      LDR      r0,[pc,#664] ; [0x2000467c] = 0x20007fd1
        0x200043e4:    f24021af    @..!    MOV      r1,#0x2af
        0x200043e8:    f7fdfb84    ....    BL       Ddl_AssertHandler ; 0x20001af4
        0x200043ec:    68e8        .h      LDR      r0,[r5,#0xc]
        0x200043ee:    2802        .(      CMP      r0,#2
        0x200043f0:    d304        ..      BCC      0x200043fc ; TIMER0_BaseInit + 116
        0x200043f2:    48a2        .H      LDR      r0,[pc,#648] ; [0x2000467c] = 0x20007fd1
        0x200043f4:    f44f712c    O.,q    MOV      r1,#0x2b0
        0x200043f8:    f7fdfb7c    ..|.    BL       Ddl_AssertHandler ; 0x20001af4
        0x200043fc:    42b4        .B      CMP      r4,r6
        0x200043fe:    bf08        ..      IT       EQ
        0x20004400:    2f00        ./      CMPEQ    r7,#0
        0x20004402:    d02b        +.      BEQ      0x2000445c ; TIMER0_BaseInit + 212
        0x20004404:    f64f70ff    O..p    MOV      r0,#0xffff
        0x20004408:    2f00        ./      CMP      r7,#0
        0x2000440a:    f04f0201    O...    MOV      r2,#1
        0x2000440e:    bf04        ..      ITT      EQ
        0x20004410:    2000        .       MOVEQ    r0,#0
        0x20004412:    f6cf70ff    ...p    MOVTEQ   r0,#0xffff
        0x20004416:    6921        !i      LDR      r1,[r4,#0x10]
        0x20004418:    4008        .@      ANDS     r0,r0,r1
        0x2000441a:    9100        ..      STR      r1,[sp,#0]
        0x2000441c:    4639        9F      MOV      r1,r7
        0x2000441e:    9000        ..      STR      r0,[sp,#0]
        0x20004420:    4620         F      MOV      r0,r4
        0x20004422:    9e00        ..      LDR      r6,[sp,#0]
        0x20004424:    6126        &a      STR      r6,[r4,#0x10]
        0x20004426:    f7fcfd25    ..%.    BL       AsyncDelay ; 0x20000e74
        0x2000442a:    6920         i      LDR      r0,[r4,#0x10]
        0x2000442c:    f2450102    E...    MOV      r1,#0x5002
        0x20004430:    4286        .B      CMP      r6,r0
        0x20004432:    d005        ..      BEQ      0x20004440 ; TIMER0_BaseInit + 184
        0x20004434:    3901        .9      SUBS     r1,#1
        0x20004436:    d1fb        ..      BNE      0x20004430 ; TIMER0_BaseInit + 168
        0x20004438:    2609        .&      MOVS     r6,#9
        0x2000443a:    e002        ..      B        0x20004442 ; TIMER0_BaseInit + 186
        0x2000443c:    2604        .&      MOVS     r6,#4
        0x2000443e:    e075        u.      B        0x2000452c ; TIMER0_BaseInit + 420
        0x20004440:    2600        .&      MOVS     r6,#0
        0x20004442:    2f01        ./      CMP      r7,#1
        0x20004444:    d013        ..      BEQ      0x2000446e ; TIMER0_BaseInit + 230
        0x20004446:    2f00        ./      CMP      r7,#0
        0x20004448:    d170        p.      BNE      0x2000452c ; TIMER0_BaseInit + 420
        0x2000444a:    68e8        .h      LDR      r0,[r5,#0xc]
        0x2000444c:    2801        .(      CMP      r0,#1
        0x2000444e:    d017        ..      BEQ      0x20004480 ; TIMER0_BaseInit + 248
        0x20004450:    b9d8        ..      CBNZ     r0,0x2000448a ; TIMER0_BaseInit + 258
        0x20004452:    6868        hh      LDR      r0,[r5,#4]
        0x20004454:    9900        ..      LDR      r1,[sp,#0]
        0x20004456:    f3602149    `.I!    BFI      r1,r0,#9,#1
        0x2000445a:    e015        ..      B        0x20004488 ; TIMER0_BaseInit + 256
        0x2000445c:    68e8        .h      LDR      r0,[r5,#0xc]
        0x2000445e:    2801        .(      CMP      r0,#1
        0x20004460:    d0d0        ..      BEQ      0x20004404 ; TIMER0_BaseInit + 124
        0x20004462:    4886        .H      LDR      r0,[pc,#536] ; [0x2000467c] = 0x20007fd1
        0x20004464:    f44f712d    O.-q    MOV      r1,#0x2b4
        0x20004468:    f7fdfb44    ..D.    BL       Ddl_AssertHandler ; 0x20001af4
        0x2000446c:    e7ca        ..      B        0x20004404 ; TIMER0_BaseInit + 124
        0x2000446e:    68e8        .h      LDR      r0,[r5,#0xc]
        0x20004470:    2801        .(      CMP      r0,#1
        0x20004472:    d030        0.      BEQ      0x200044d6 ; TIMER0_BaseInit + 334
        0x20004474:    bba0        ..      CBNZ     r0,0x200044e0 ; TIMER0_BaseInit + 344
        0x20004476:    6868        hh      LDR      r0,[r5,#4]
        0x20004478:    9900        ..      LDR      r1,[sp,#0]
        0x2000447a:    f3606159    `.Ya    BFI      r1,r0,#25,#1
        0x2000447e:    e02e        ..      B        0x200044de ; TIMER0_BaseInit + 342
        0x20004480:    68a8        .h      LDR      r0,[r5,#8]
        0x20004482:    9900        ..      LDR      r1,[sp,#0]
        0x20004484:    f360218a    `..!    BFI      r1,r0,#10,#1
        0x20004488:    9100        ..      STR      r1,[sp,#0]
        0x2000448a:    6828        (h      LDR      r0,[r5,#0]
        0x2000448c:    9900        ..      LDR      r1,[sp,#0]
        0x2000448e:    4f29        )O      LDR      r7,[pc,#164] ; [0x20004534] = 0x20000e75
        0x20004490:    2201        ."      MOVS     r2,#1
        0x20004492:    f3601107    `...    BFI      r1,r0,#4,#4
        0x20004496:    9100        ..      STR      r1,[sp,#0]
        0x20004498:    2100        .!      MOVS     r1,#0
        0x2000449a:    9800        ..      LDR      r0,[sp,#0]
        0x2000449c:    6120         a      STR      r0,[r4,#0x10]
        0x2000449e:    4620         F      MOV      r0,r4
        0x200044a0:    47b8        .G      BLX      r7
        0x200044a2:    8a28        (.      LDRH     r0,[r5,#0x10]
        0x200044a4:    2100        .!      MOVS     r1,#0
        0x200044a6:    2201        ."      MOVS     r2,#1
        0x200044a8:    60a0        .`      STR      r0,[r4,#8]
        0x200044aa:    4620         F      MOV      r0,r4
        0x200044ac:    47b8        .G      BLX      r7
        0x200044ae:    68e8        .h      LDR      r0,[r5,#0xc]
        0x200044b0:    6921        !i      LDR      r1,[r4,#0x10]
        0x200044b2:    2201        ."      MOVS     r2,#1
        0x200044b4:    f3602108    `..!    BFI      r1,r0,#8,#1
        0x200044b8:    4620         F      MOV      r0,r4
        0x200044ba:    6121        !a      STR      r1,[r4,#0x10]
        0x200044bc:    2100        .!      MOVS     r1,#0
        0x200044be:    47b8        .G      BLX      r7
        0x200044c0:    68e8        .h      LDR      r0,[r5,#0xc]
        0x200044c2:    f2450102    E...    MOV      r1,#0x5002
        0x200044c6:    6922        "i      LDR      r2,[r4,#0x10]
        0x200044c8:    f3c22200    ..."    UBFX     r2,r2,#8,#1
        0x200044cc:    4290        .B      CMP      r0,r2
        0x200044ce:    d02d        -.      BEQ      0x2000452c ; TIMER0_BaseInit + 420
        0x200044d0:    3901        .9      SUBS     r1,#1
        0x200044d2:    d1f8        ..      BNE      0x200044c6 ; TIMER0_BaseInit + 318
        0x200044d4:    e029        ).      B        0x2000452a ; TIMER0_BaseInit + 418
        0x200044d6:    68a8        .h      LDR      r0,[r5,#8]
        0x200044d8:    9900        ..      LDR      r1,[sp,#0]
        0x200044da:    f360619a    `..a    BFI      r1,r0,#26,#1
        0x200044de:    9100        ..      STR      r1,[sp,#0]
        0x200044e0:    6828        (h      LDR      r0,[r5,#0]
        0x200044e2:    9900        ..      LDR      r1,[sp,#0]
        0x200044e4:    4f13        .O      LDR      r7,[pc,#76] ; [0x20004534] = 0x20000e75
        0x200044e6:    2201        ."      MOVS     r2,#1
        0x200044e8:    f3605117    `..Q    BFI      r1,r0,#20,#4
        0x200044ec:    9100        ..      STR      r1,[sp,#0]
        0x200044ee:    2101        .!      MOVS     r1,#1
        0x200044f0:    9800        ..      LDR      r0,[sp,#0]
        0x200044f2:    6120         a      STR      r0,[r4,#0x10]
        0x200044f4:    4620         F      MOV      r0,r4
        0x200044f6:    47b8        .G      BLX      r7
        0x200044f8:    8a28        (.      LDRH     r0,[r5,#0x10]
        0x200044fa:    2101        .!      MOVS     r1,#1
        0x200044fc:    2201        ."      MOVS     r2,#1
        0x200044fe:    60e0        .`      STR      r0,[r4,#0xc]
        0x20004500:    4620         F      MOV      r0,r4
        0x20004502:    47b8        .G      BLX      r7
        0x20004504:    68e8        .h      LDR      r0,[r5,#0xc]
        0x20004506:    6921        !i      LDR      r1,[r4,#0x10]
        0x20004508:    2201        ."      MOVS     r2,#1
        0x2000450a:    f3606118    `..a    BFI      r1,r0,#24,#1
        0x2000450e:    4620         F      MOV      r0,r4
        0x20004510:    6121        !a      STR      r1,[r4,#0x10]
        0x20004512:    2101        .!      MOVS     r1,#1
        0x20004514:    47b8        .G      BLX      r7
        0x20004516:    68e8        .h      LDR      r0,[r5,#0xc]
        0x20004518:    f2450102    E...    MOV      r1,#0x5002
        0x2000451c:    6922        "i      LDR      r2,[r4,#0x10]
        0x2000451e:    f3c26200    ...b    UBFX     r2,r2,#24,#1
        0x20004522:    4290        .B      CMP      r0,r2
        0x20004524:    d002        ..      BEQ      0x2000452c ; TIMER0_BaseInit + 420
        0x20004526:    3901        .9      SUBS     r1,#1
        0x20004528:    d1f8        ..      BNE      0x2000451c ; TIMER0_BaseInit + 404
        0x2000452a:    2609        .&      MOVS     r6,#9
        0x2000452c:    4630        0F      MOV      r0,r6
        0x2000452e:    bdf8        ..      POP      {r3-r7,pc}
    $d.21
    __arm_cp.10_0
        0x20004530:    40024000    .@.@    DCD    1073889280
    __arm_cp.10_2
        0x20004534:    20000e75    u..     DCD    536874613
    $t.6
    TIMER0_Cmd
        0x20004538:    b570        p.      PUSH     {r4-r6,lr}
        0x2000453a:    460e        .F      MOV      r6,r1
        0x2000453c:    494e        NI      LDR      r1,[pc,#312] ; [0x20004678] = 0x40024400
        0x2000453e:    f7fff950    ..P.    BL       OUTLINED_FUNCTION_0 ; 0x200037e2
        0x20004542:    d004        ..      BEQ      0x2000454e ; TIMER0_Cmd + 22
        0x20004544:    484d        MH      LDR      r0,[pc,#308] ; [0x2000467c] = 0x20007fd1
        0x20004546:    f44f71b0    O..q    MOV      r1,#0x160
        0x2000454a:    f7fdfad3    ....    BL       Ddl_AssertHandler ; 0x20001af4
        0x2000454e:    2e02        ..      CMP      r6,#2
        0x20004550:    d304        ..      BCC      0x2000455c ; TIMER0_Cmd + 36
        0x20004552:    484a        JH      LDR      r0,[pc,#296] ; [0x2000467c] = 0x20007fd1
        0x20004554:    f2401161    @.a.    MOV      r1,#0x161
        0x20004558:    f7fdfacc    ....    BL       Ddl_AssertHandler ; 0x20001af4
        0x2000455c:    2c02        .,      CMP      r4,#2
        0x2000455e:    d304        ..      BCC      0x2000456a ; TIMER0_Cmd + 50
        0x20004560:    4846        FH      LDR      r0,[pc,#280] ; [0x2000467c] = 0x20007fd1
        0x20004562:    f44f71b1    O..q    MOV      r1,#0x162
        0x20004566:    f7fdfac5    ....    BL       Ddl_AssertHandler ; 0x20001af4
        0x2000456a:    2e01        ..      CMP      r6,#1
        0x2000456c:    d011        ..      BEQ      0x20004592 ; TIMER0_Cmd + 90
        0x2000456e:    bb16        ..      CBNZ     r6,0x200045b6 ; TIMER0_Cmd + 126
        0x20004570:    6928        (i      LDR      r0,[r5,#0x10]
        0x20004572:    2100        .!      MOVS     r1,#0
        0x20004574:    2201        ."      MOVS     r2,#1
        0x20004576:    f3640000    d...    BFI      r0,r4,#0,#1
        0x2000457a:    f7fff99e    ....    BL       OUTLINED_FUNCTION_1 ; 0x200038ba
        0x2000457e:    f2450002    E...    MOV      r0,#0x5002
        0x20004582:    6929        )i      LDR      r1,[r5,#0x10]
        0x20004584:    f0010101    ....    AND      r1,r1,#1
        0x20004588:    42a1        .B      CMP      r1,r4
        0x2000458a:    d014        ..      BEQ      0x200045b6 ; TIMER0_Cmd + 126
        0x2000458c:    3801        .8      SUBS     r0,#1
        0x2000458e:    d1f8        ..      BNE      0x20004582 ; TIMER0_Cmd + 74
        0x20004590:    e00f        ..      B        0x200045b2 ; TIMER0_Cmd + 122
        0x20004592:    6928        (i      LDR      r0,[r5,#0x10]
        0x20004594:    2101        .!      MOVS     r1,#1
        0x20004596:    2201        ."      MOVS     r2,#1
        0x20004598:    f3644010    d..@    BFI      r0,r4,#16,#1
        0x2000459c:    f7fff98d    ....    BL       OUTLINED_FUNCTION_1 ; 0x200038ba
        0x200045a0:    f2450002    E...    MOV      r0,#0x5002
        0x200045a4:    6929        )i      LDR      r1,[r5,#0x10]
        0x200045a6:    f3c14100    ...A    UBFX     r1,r1,#16,#1
        0x200045aa:    42a1        .B      CMP      r1,r4
        0x200045ac:    d003        ..      BEQ      0x200045b6 ; TIMER0_Cmd + 126
        0x200045ae:    3801        .8      SUBS     r0,#1
        0x200045b0:    d1f8        ..      BNE      0x200045a4 ; TIMER0_Cmd + 108
        0x200045b2:    2009        .       MOVS     r0,#9
        0x200045b4:    bd70        p.      POP      {r4-r6,pc}
        0x200045b6:    2000        .       MOVS     r0,#0
        0x200045b8:    bd70        p.      POP      {r4-r6,pc}
        0x200045ba:    bf00        ..      NOP      
    TIMER0_GetClkMode
        0x200045bc:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x200045be:    460d        .F      MOV      r5,r1
        0x200045c0:    492d        -I      LDR      r1,[pc,#180] ; [0x20004678] = 0x40024400
        0x200045c2:    f7fff9c0    ....    BL       OUTLINED_FUNCTION_2 ; 0x20003946
        0x200045c6:    d003        ..      BEQ      0x200045d0 ; TIMER0_GetClkMode + 20
        0x200045c8:    482c        ,H      LDR      r0,[pc,#176] ; [0x2000467c] = 0x20007fd1
        0x200045ca:    21c0        .!      MOVS     r1,#0xc0
        0x200045cc:    f7fdfa92    ....    BL       Ddl_AssertHandler ; 0x20001af4
        0x200045d0:    b12d        -.      CBZ      r5,0x200045de ; TIMER0_GetClkMode + 34
        0x200045d2:    2d01        .-      CMP      r5,#1
        0x200045d4:    d107        ..      BNE      0x200045e6 ; TIMER0_GetClkMode + 42
        0x200045d6:    6920         i      LDR      r0,[r4,#0x10]
        0x200045d8:    f3c06000    ...`    UBFX     r0,r0,#24,#1
        0x200045dc:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x200045de:    6920         i      LDR      r0,[r4,#0x10]
        0x200045e0:    f3c02000    ...     UBFX     r0,r0,#8,#1
        0x200045e4:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x200045e6:    4825        %H      LDR      r0,[pc,#148] ; [0x2000467c] = 0x20007fd1
        0x200045e8:    21c1        .!      MOVS     r1,#0xc1
        0x200045ea:    f7fdfa83    ....    BL       Ddl_AssertHandler ; 0x20001af4
        0x200045ee:    2000        .       MOVS     r0,#0
        0x200045f0:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x200045f2:    bf00        ..      NOP      
    TIMER0_IntCmd
        0x200045f4:    b570        p.      PUSH     {r4-r6,lr}
        0x200045f6:    460e        .F      MOV      r6,r1
        0x200045f8:    491f        .I      LDR      r1,[pc,#124] ; [0x20004678] = 0x40024400
        0x200045fa:    f7fff8f2    ....    BL       OUTLINED_FUNCTION_0 ; 0x200037e2
        0x200045fe:    d004        ..      BEQ      0x2000460a ; TIMER0_IntCmd + 22
        0x20004600:    481e        .H      LDR      r0,[pc,#120] ; [0x2000467c] = 0x20007fd1
        0x20004602:    f44f71e8    O..q    MOV      r1,#0x1d0
        0x20004606:    f7fdfa75    ..u.    BL       Ddl_AssertHandler ; 0x20001af4
        0x2000460a:    2e02        ..      CMP      r6,#2
        0x2000460c:    d304        ..      BCC      0x20004618 ; TIMER0_IntCmd + 36
        0x2000460e:    481b        .H      LDR      r0,[pc,#108] ; [0x2000467c] = 0x20007fd1
        0x20004610:    f24011d1    @...    MOV      r1,#0x1d1
        0x20004614:    f7fdfa6e    ..n.    BL       Ddl_AssertHandler ; 0x20001af4
        0x20004618:    2c02        .,      CMP      r4,#2
        0x2000461a:    d304        ..      BCC      0x20004626 ; TIMER0_IntCmd + 50
        0x2000461c:    4817        .H      LDR      r0,[pc,#92] ; [0x2000467c] = 0x20007fd1
        0x2000461e:    f44f71e9    O..q    MOV      r1,#0x1d2
        0x20004622:    f7fdfa67    ..g.    BL       Ddl_AssertHandler ; 0x20001af4
        0x20004626:    2e01        ..      CMP      r6,#1
        0x20004628:    d011        ..      BEQ      0x2000464e ; TIMER0_IntCmd + 90
        0x2000462a:    bb16        ..      CBNZ     r6,0x20004672 ; TIMER0_IntCmd + 126
        0x2000462c:    6928        (i      LDR      r0,[r5,#0x10]
        0x2000462e:    2100        .!      MOVS     r1,#0
        0x20004630:    2201        ."      MOVS     r2,#1
        0x20004632:    f3640082    d...    BFI      r0,r4,#2,#1
        0x20004636:    f7fff940    ..@.    BL       OUTLINED_FUNCTION_1 ; 0x200038ba
        0x2000463a:    f2450002    E...    MOV      r0,#0x5002
        0x2000463e:    6929        )i      LDR      r1,[r5,#0x10]
        0x20004640:    f3c10180    ....    UBFX     r1,r1,#2,#1
        0x20004644:    42a1        .B      CMP      r1,r4
        0x20004646:    d014        ..      BEQ      0x20004672 ; TIMER0_IntCmd + 126
        0x20004648:    3801        .8      SUBS     r0,#1
        0x2000464a:    d1f8        ..      BNE      0x2000463e ; TIMER0_IntCmd + 74
        0x2000464c:    e00f        ..      B        0x2000466e ; TIMER0_IntCmd + 122
        0x2000464e:    6928        (i      LDR      r0,[r5,#0x10]
        0x20004650:    2101        .!      MOVS     r1,#1
        0x20004652:    2201        ."      MOVS     r2,#1
        0x20004654:    f3644092    d..@    BFI      r0,r4,#18,#1
        0x20004658:    f7fff92f    ../.    BL       OUTLINED_FUNCTION_1 ; 0x200038ba
        0x2000465c:    f2450002    E...    MOV      r0,#0x5002
        0x20004660:    6929        )i      LDR      r1,[r5,#0x10]
        0x20004662:    f3c14180    ...A    UBFX     r1,r1,#18,#1
        0x20004666:    42a1        .B      CMP      r1,r4
        0x20004668:    d003        ..      BEQ      0x20004672 ; TIMER0_IntCmd + 126
        0x2000466a:    3801        .8      SUBS     r0,#1
        0x2000466c:    d1f8        ..      BNE      0x20004660 ; TIMER0_IntCmd + 108
        0x2000466e:    2009        .       MOVS     r0,#9
        0x20004670:    bd70        p.      POP      {r4-r6,pc}
        0x20004672:    2000        .       MOVS     r0,#0
        0x20004674:    bd70        p.      POP      {r4-r6,pc}
        0x20004676:    bf00        ..      NOP      
    $d.11
    __arm_cp.5_0
        0x20004678:    40024400    .D.@    DCD    1073890304
    __arm_cp.5_1
        0x2000467c:    20007fd1    ...     DCD    536903633
    $t.2
    TIMERA_BaseInit
        0x20004680:    b570        p.      PUSH     {r4-r6,lr}
        0x20004682:    4e2a        *N      LDR      r6,[pc,#168] ; [0x2000472c] = 0x40015000
        0x20004684:    460d        .F      MOV      r5,r1
        0x20004686:    4604        .F      MOV      r4,r0
        0x20004688:    42b0        .B      CMP      r0,r6
        0x2000468a:    d005        ..      BEQ      0x20004698 ; TIMERA_BaseInit + 24
        0x2000468c:    4828        (H      LDR      r0,[pc,#160] ; [0x20004730] = 0xbffeac00
        0x2000468e:    4420         D      ADD      r0,r0,r4
        0x20004690:    ea4f20b0    O..     ROR      r0,r0,#10
        0x20004694:    2804        .(      CMP      r0,#4
        0x20004696:    d843        C.      BHI      0x20004720 ; TIMERA_BaseInit + 160
        0x20004698:    2d00        .-      CMP      r5,#0
        0x2000469a:    d041        A.      BEQ      0x20004720 ; TIMERA_BaseInit + 160
        0x2000469c:    6828        (h      LDR      r0,[r5,#0]
        0x2000469e:    280b        .(      CMP      r0,#0xb
        0x200046a0:    d304        ..      BCC      0x200046ac ; TIMERA_BaseInit + 44
        0x200046a2:    48eb        .H      LDR      r0,[pc,#940] ; [0x20004a50] = 0x2000802e
        0x200046a4:    f2401161    @.a.    MOV      r1,#0x161
        0x200046a8:    f7fdfa24    ..$.    BL       Ddl_AssertHandler ; 0x20001af4
        0x200046ac:    6868        hh      LDR      r0,[r5,#4]
        0x200046ae:    2802        .(      CMP      r0,#2
        0x200046b0:    d304        ..      BCC      0x200046bc ; TIMERA_BaseInit + 60
        0x200046b2:    48e7        .H      LDR      r0,[pc,#924] ; [0x20004a50] = 0x2000802e
        0x200046b4:    f44f71b1    O..q    MOV      r1,#0x162
        0x200046b8:    f7fdfa1c    ....    BL       Ddl_AssertHandler ; 0x20001af4
        0x200046bc:    68a8        .h      LDR      r0,[r5,#8]
        0x200046be:    2802        .(      CMP      r0,#2
        0x200046c0:    d304        ..      BCC      0x200046cc ; TIMERA_BaseInit + 76
        0x200046c2:    48e3        .H      LDR      r0,[pc,#908] ; [0x20004a50] = 0x2000802e
        0x200046c4:    f2401163    @.c.    MOV      r1,#0x163
        0x200046c8:    f7fdfa14    ....    BL       Ddl_AssertHandler ; 0x20001af4
        0x200046cc:    68e8        .h      LDR      r0,[r5,#0xc]
        0x200046ce:    2802        .(      CMP      r0,#2
        0x200046d0:    d304        ..      BCC      0x200046dc ; TIMERA_BaseInit + 92
        0x200046d2:    48df        .H      LDR      r0,[pc,#892] ; [0x20004a50] = 0x2000802e
        0x200046d4:    f44f71b2    O..q    MOV      r1,#0x164
        0x200046d8:    f7fdfa0c    ....    BL       Ddl_AssertHandler ; 0x20001af4
        0x200046dc:    6828        (h      LDR      r0,[r5,#0]
        0x200046de:    f8d41080    ....    LDR      r1,[r4,#0x80]
        0x200046e2:    42b4        .B      CMP      r4,r6
        0x200046e4:    f3601107    `...    BFI      r1,r0,#4,#4
        0x200046e8:    f8c41080    ....    STR      r1,[r4,#0x80]
        0x200046ec:    6868        hh      LDR      r0,[r5,#4]
        0x200046ee:    f8d41080    ....    LDR      r1,[r4,#0x80]
        0x200046f2:    f3600182    `...    BFI      r1,r0,#2,#1
        0x200046f6:    f8c41080    ....    STR      r1,[r4,#0x80]
        0x200046fa:    68a8        .h      LDR      r0,[r5,#8]
        0x200046fc:    f8d41080    ....    LDR      r1,[r4,#0x80]
        0x20004700:    f3600141    `.A.    BFI      r1,r0,#1,#1
        0x20004704:    f8c41080    ....    STR      r1,[r4,#0x80]
        0x20004708:    68e8        .h      LDR      r0,[r5,#0xc]
        0x2000470a:    bf08        ..      IT       EQ
        0x2000470c:    2801        .(      CMPEQ    r0,#1
        0x2000470e:    d009        ..      BEQ      0x20004724 ; TIMERA_BaseInit + 164
        0x20004710:    f8d41080    ....    LDR      r1,[r4,#0x80]
        0x20004714:    f36001c3    `...    BFI      r1,r0,#3,#1
        0x20004718:    2000        .       MOVS     r0,#0
        0x2000471a:    f8c41080    ....    STR      r1,[r4,#0x80]
        0x2000471e:    e002        ..      B        0x20004726 ; TIMERA_BaseInit + 166
        0x20004720:    2004        .       MOVS     r0,#4
        0x20004722:    bd70        p.      POP      {r4-r6,pc}
        0x20004724:    2006        .       MOVS     r0,#6
        0x20004726:    8a29        ).      LDRH     r1,[r5,#0x10]
        0x20004728:    6061        a`      STR      r1,[r4,#4]
        0x2000472a:    bd70        p.      POP      {r4-r6,pc}
    $d.3
    __arm_cp.1_0
        0x2000472c:    40015000    .P.@    DCD    1073827840
    __arm_cp.1_1
        0x20004730:    bffeac00    ....    DCD    3221138432
    $t.66
    TIMERA_ClearFlag
        0x20004734:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x20004736:    4604        .F      MOV      r4,r0
        0x20004738:    48f2        .H      LDR      r0,[pc,#968] ; [0x20004b04] = 0xbffeb000
        0x2000473a:    f7fff865    ..e.    BL       OUTLINED_FUNCTION_0 ; 0x20003808
        0x2000473e:    bf84        ..      ITT      HI
        0x20004740:    2004        .       MOVHI    r0,#4
        0x20004742:    bdb0        ..      POPHI    {r4,r5,r7,pc}
        0x20004744:    460d        .F      MOV      r5,r1
        0x20004746:    290a        .)      CMP      r1,#0xa
        0x20004748:    d304        ..      BCC      0x20004754 ; TIMERA_ClearFlag + 32
        0x2000474a:    48ef        .H      LDR      r0,[pc,#956] ; [0x20004b08] = 0x2000802e
        0x2000474c:    f2407126    @.&q    MOV      r1,#0x726
        0x20004750:    f7fdf9d0    ....    BL       Ddl_AssertHandler ; 0x20001af4
        0x20004754:    2d09        .-      CMP      r5,#9
        0x20004756:    d83b        ;.      BHI      0x200047d0 ; TIMERA_ClearFlag + 156
        0x20004758:    e8dff005    ....    TBB      [pc,r5]
    $d.67
        0x2000475c:    140f0a05    ....    DCD    336529925
        0x20004760:    28231e19    ..#(    DCD    673390105
        0x20004764:    2f34        4/      DCW    12084
    $t.68
        0x20004766:    f8d4009c    ....    LDR      r0,[r4,#0x9c]
        0x2000476a:    f0200001     ...    BIC      r0,r0,#1
        0x2000476e:    e021        !.      B        0x200047b4 ; TIMERA_ClearFlag + 128
        0x20004770:    f8d4009c    ....    LDR      r0,[r4,#0x9c]
        0x20004774:    f0200002     ...    BIC      r0,r0,#2
        0x20004778:    e01c        ..      B        0x200047b4 ; TIMERA_ClearFlag + 128
        0x2000477a:    f8d4009c    ....    LDR      r0,[r4,#0x9c]
        0x2000477e:    f0200004     ...    BIC      r0,r0,#4
        0x20004782:    e017        ..      B        0x200047b4 ; TIMERA_ClearFlag + 128
        0x20004784:    f8d4009c    ....    LDR      r0,[r4,#0x9c]
        0x20004788:    f0200008     ...    BIC      r0,r0,#8
        0x2000478c:    e012        ..      B        0x200047b4 ; TIMERA_ClearFlag + 128
        0x2000478e:    f8d4009c    ....    LDR      r0,[r4,#0x9c]
        0x20004792:    f0200010     ...    BIC      r0,r0,#0x10
        0x20004796:    e00d        ..      B        0x200047b4 ; TIMERA_ClearFlag + 128
        0x20004798:    f8d4009c    ....    LDR      r0,[r4,#0x9c]
        0x2000479c:    f0200020     . .    BIC      r0,r0,#0x20
        0x200047a0:    e008        ..      B        0x200047b4 ; TIMERA_ClearFlag + 128
        0x200047a2:    f8d4009c    ....    LDR      r0,[r4,#0x9c]
        0x200047a6:    f0200040     .@.    BIC      r0,r0,#0x40
        0x200047aa:    e003        ..      B        0x200047b4 ; TIMERA_ClearFlag + 128
        0x200047ac:    f8d4009c    ....    LDR      r0,[r4,#0x9c]
        0x200047b0:    f0200080     ...    BIC      r0,r0,#0x80
        0x200047b4:    f8c4009c    ....    STR      r0,[r4,#0x9c]
        0x200047b8:    e00a        ..      B        0x200047d0 ; TIMERA_ClearFlag + 156
        0x200047ba:    f8d40080    ....    LDR      r0,[r4,#0x80]
        0x200047be:    f4204000     ..@    BIC      r0,r0,#0x8000
        0x200047c2:    e003        ..      B        0x200047cc ; TIMERA_ClearFlag + 152
        0x200047c4:    f8d40080    ....    LDR      r0,[r4,#0x80]
        0x200047c8:    f4204080     ..@    BIC      r0,r0,#0x4000
        0x200047cc:    f8c40080    ....    STR      r0,[r4,#0x80]
        0x200047d0:    2000        .       MOVS     r0,#0
        0x200047d2:    bdb0        ..      POP      {r4,r5,r7,pc}
    TIMERA_Cmd
        0x200047d4:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x200047d6:    4604        .F      MOV      r4,r0
        0x200047d8:    48ca        .H      LDR      r0,[pc,#808] ; [0x20004b04] = 0xbffeb000
        0x200047da:    f7fff815    ....    BL       OUTLINED_FUNCTION_0 ; 0x20003808
        0x200047de:    bf84        ..      ITT      HI
        0x200047e0:    2004        .       MOVHI    r0,#4
        0x200047e2:    bdb0        ..      POPHI    {r4,r5,r7,pc}
        0x200047e4:    460d        .F      MOV      r5,r1
        0x200047e6:    2902        .)      CMP      r1,#2
        0x200047e8:    d304        ..      BCC      0x200047f4 ; TIMERA_Cmd + 32
        0x200047ea:    48c7        .H      LDR      r0,[pc,#796] ; [0x20004b08] = 0x2000802e
        0x200047ec:    f2402139    @.9!    MOV      r1,#0x239
        0x200047f0:    f7fdf980    ....    BL       Ddl_AssertHandler ; 0x20001af4
        0x200047f4:    f8d40080    ....    LDR      r0,[r4,#0x80]
        0x200047f8:    f3650000    e...    BFI      r0,r5,#0,#1
        0x200047fc:    f8c40080    ....    STR      r0,[r4,#0x80]
        0x20004800:    2000        .       MOVS     r0,#0
        0x20004802:    bdb0        ..      POP      {r4,r5,r7,pc}
    TIMERA_CompareCmd
        0x20004804:    b570        p.      PUSH     {r4-r6,lr}
        0x20004806:    4606        .F      MOV      r6,r0
        0x20004808:    48be        .H      LDR      r0,[pc,#760] ; [0x20004b04] = 0xbffeb000
        0x2000480a:    4430        0D      ADD      r0,r0,r6
        0x2000480c:    f7fff863    ..c.    BL       OUTLINED_FUNCTION_1 ; 0x200038d6
        0x20004810:    bf84        ..      ITT      HI
        0x20004812:    2004        .       MOVHI    r0,#4
        0x20004814:    bd70        p.      POPHI    {r4-r6,pc}
        0x20004816:    4614        .F      MOV      r4,r2
        0x20004818:    460d        .F      MOV      r5,r1
        0x2000481a:    2908        .)      CMP      r1,#8
        0x2000481c:    d304        ..      BCC      0x20004828 ; TIMERA_CompareCmd + 36
        0x2000481e:    48ba        .H      LDR      r0,[pc,#744] ; [0x20004b08] = 0x2000802e
        0x20004820:    f24031af    @..1    MOV      r1,#0x3af
        0x20004824:    f7fdf966    ..f.    BL       Ddl_AssertHandler ; 0x20001af4
        0x20004828:    2c02        .,      CMP      r4,#2
        0x2000482a:    d304        ..      BCC      0x20004836 ; TIMERA_CompareCmd + 50
        0x2000482c:    48b6        .H      LDR      r0,[pc,#728] ; [0x20004b08] = 0x2000802e
        0x2000482e:    f44f716c    O.lq    MOV      r1,#0x3b0
        0x20004832:    f7fdf95f    .._.    BL       Ddl_AssertHandler ; 0x20001af4
        0x20004836:    eb060085    ....    ADD      r0,r6,r5,LSL #2
        0x2000483a:    f8d01140    ..@.    LDR      r1,[r0,#0x140]
        0x2000483e:    f364310c    d..1    BFI      r1,r4,#12,#1
        0x20004842:    f8c01140    ..@.    STR      r1,[r0,#0x140]
        0x20004846:    2000        .       MOVS     r0,#0
        0x20004848:    bd70        p.      POP      {r4-r6,pc}
        0x2000484a:    bf00        ..      NOP      
    TIMERA_CompareInit
        0x2000484c:    b570        p.      PUSH     {r4-r6,lr}
        0x2000484e:    4605        .F      MOV      r5,r0
        0x20004850:    48ac        .H      LDR      r0,[pc,#688] ; [0x20004b04] = 0xbffeb000
        0x20004852:    4428        (D      ADD      r0,r0,r5
        0x20004854:    f7fff83f    ..?.    BL       OUTLINED_FUNCTION_1 ; 0x200038d6
        0x20004858:    f20080ab    ....    BHI.W    0x200049b2 ; TIMERA_CompareInit + 358
        0x2000485c:    4614        .F      MOV      r4,r2
        0x2000485e:    2a00        .*      CMP      r2,#0
        0x20004860:    f00080a7    ....    BEQ.W    0x200049b2 ; TIMERA_CompareInit + 358
        0x20004864:    460e        .F      MOV      r6,r1
        0x20004866:    b139        9.      CBZ      r1,0x20004878 ; TIMERA_CompareInit + 44
        0x20004868:    1e70        p.      SUBS     r0,r6,#1
        0x2000486a:    2807        .(      CMP      r0,#7
        0x2000486c:    d304        ..      BCC      0x20004878 ; TIMERA_CompareInit + 44
        0x2000486e:    48a6        .H      LDR      r0,[pc,#664] ; [0x20004b08] = 0x2000802e
        0x20004870:    f240216d    @.m!    MOV      r1,#0x26d
        0x20004874:    f7fdf93e    ..>.    BL       Ddl_AssertHandler ; 0x20001af4
        0x20004878:    6860        `h      LDR      r0,[r4,#4]
        0x2000487a:    2803        .(      CMP      r0,#3
        0x2000487c:    d304        ..      BCC      0x20004888 ; TIMERA_CompareInit + 60
        0x2000487e:    48a2        .H      LDR      r0,[pc,#648] ; [0x20004b08] = 0x2000802e
        0x20004880:    f240216e    @.n!    MOV      r1,#0x26e
        0x20004884:    f7fdf936    ..6.    BL       Ddl_AssertHandler ; 0x20001af4
        0x20004888:    68a0        .h      LDR      r0,[r4,#8]
        0x2000488a:    2803        .(      CMP      r0,#3
        0x2000488c:    d304        ..      BCC      0x20004898 ; TIMERA_CompareInit + 76
        0x2000488e:    489e        .H      LDR      r0,[pc,#632] ; [0x20004b08] = 0x2000802e
        0x20004890:    f240216f    @.o!    MOV      r1,#0x26f
        0x20004894:    f7fdf92e    ....    BL       Ddl_AssertHandler ; 0x20001af4
        0x20004898:    68e0        .h      LDR      r0,[r4,#0xc]
        0x2000489a:    2804        .(      CMP      r0,#4
        0x2000489c:    d304        ..      BCC      0x200048a8 ; TIMERA_CompareInit + 92
        0x2000489e:    489a        .H      LDR      r0,[pc,#616] ; [0x20004b08] = 0x2000802e
        0x200048a0:    f44f711c    O..q    MOV      r1,#0x270
        0x200048a4:    f7fdf926    ..&.    BL       Ddl_AssertHandler ; 0x20001af4
        0x200048a8:    6920         i      LDR      r0,[r4,#0x10]
        0x200048aa:    2804        .(      CMP      r0,#4
        0x200048ac:    d304        ..      BCC      0x200048b8 ; TIMERA_CompareInit + 108
        0x200048ae:    4896        .H      LDR      r0,[pc,#600] ; [0x20004b08] = 0x2000802e
        0x200048b0:    f2402171    @.q!    MOV      r1,#0x271
        0x200048b4:    f7fdf91e    ....    BL       Ddl_AssertHandler ; 0x20001af4
        0x200048b8:    6960        `i      LDR      r0,[r4,#0x14]
        0x200048ba:    2803        .(      CMP      r0,#3
        0x200048bc:    d801        ..      BHI      0x200048c2 ; TIMERA_CompareInit + 118
        0x200048be:    2801        .(      CMP      r0,#1
        0x200048c0:    d104        ..      BNE      0x200048cc ; TIMERA_CompareInit + 128
        0x200048c2:    4891        .H      LDR      r0,[pc,#580] ; [0x20004b08] = 0x2000802e
        0x200048c4:    f2402172    @.r!    MOV      r1,#0x272
        0x200048c8:    f7fdf914    ....    BL       Ddl_AssertHandler ; 0x20001af4
        0x200048cc:    69a0        .i      LDR      r0,[r4,#0x18]
        0x200048ce:    2802        .(      CMP      r0,#2
        0x200048d0:    d304        ..      BCC      0x200048dc ; TIMERA_CompareInit + 144
        0x200048d2:    488d        .H      LDR      r0,[pc,#564] ; [0x20004b08] = 0x2000802e
        0x200048d4:    f2402173    @.s!    MOV      r1,#0x273
        0x200048d8:    f7fdf90c    ....    BL       Ddl_AssertHandler ; 0x20001af4
        0x200048dc:    6a20         j      LDR      r0,[r4,#0x20]
        0x200048de:    2802        .(      CMP      r0,#2
        0x200048e0:    d304        ..      BCC      0x200048ec ; TIMERA_CompareInit + 160
        0x200048e2:    4889        .H      LDR      r0,[pc,#548] ; [0x20004b08] = 0x2000802e
        0x200048e4:    f44f711d    O..q    MOV      r1,#0x274
        0x200048e8:    f7fdf904    ....    BL       Ddl_AssertHandler ; 0x20001af4
        0x200048ec:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x200048ee:    2802        .(      CMP      r0,#2
        0x200048f0:    d304        ..      BCC      0x200048fc ; TIMERA_CompareInit + 176
        0x200048f2:    4885        .H      LDR      r0,[pc,#532] ; [0x20004b08] = 0x2000802e
        0x200048f4:    f2402175    @.u!    MOV      r1,#0x275
        0x200048f8:    f7fdf8fc    ....    BL       Ddl_AssertHandler ; 0x20001af4
        0x200048fc:    eb050086    ....    ADD      r0,r5,r6,LSL #2
        0x20004900:    6861        ah      LDR      r1,[r4,#4]
        0x20004902:    f8d02140    ..@!    LDR      r2,[r0,#0x140]
        0x20004906:    f3610201    a...    BFI      r2,r1,#0,#2
        0x2000490a:    f8c02140    ..@!    STR      r2,[r0,#0x140]
        0x2000490e:    68a1        .h      LDR      r1,[r4,#8]
        0x20004910:    f8d02140    ..@!    LDR      r2,[r0,#0x140]
        0x20004914:    f3610283    a...    BFI      r2,r1,#2,#2
        0x20004918:    f8c02140    ..@!    STR      r2,[r0,#0x140]
        0x2000491c:    68e1        .h      LDR      r1,[r4,#0xc]
        0x2000491e:    f8d02140    ..@!    LDR      r2,[r0,#0x140]
        0x20004922:    f3611205    a...    BFI      r2,r1,#4,#2
        0x20004926:    f8c02140    ..@!    STR      r2,[r0,#0x140]
        0x2000492a:    6921        !i      LDR      r1,[r4,#0x10]
        0x2000492c:    f8d02140    ..@!    LDR      r2,[r0,#0x140]
        0x20004930:    f3611287    a...    BFI      r2,r1,#6,#2
        0x20004934:    f8c02140    ..@!    STR      r2,[r0,#0x140]
        0x20004938:    6961        ai      LDR      r1,[r4,#0x14]
        0x2000493a:    f8d02140    ..@!    LDR      r2,[r0,#0x140]
        0x2000493e:    f3612209    a.."    BFI      r2,r1,#8,#2
        0x20004942:    f8c02140    ..@!    STR      r2,[r0,#0x140]
        0x20004946:    00b0        ..      LSLS     r0,r6,#2
        0x20004948:    b136        6.      CBZ      r6,0x20004958 ; TIMERA_CompareInit + 268
        0x2000494a:    2e06        ..      CMP      r6,#6
        0x2000494c:    d821        !.      BHI      0x20004992 ; TIMERA_CompareInit + 326
        0x2000494e:    2101        .!      MOVS     r1,#1
        0x20004950:    40b1        .@      LSLS     r1,r1,r6
        0x20004952:    f0110f54    ..T.    TST      r1,#0x54
        0x20004956:    d01c        ..      BEQ      0x20004992 ; TIMERA_CompareInit + 326
        0x20004958:    1829        ).      ADDS     r1,r5,r0
        0x2000495a:    6a22        "j      LDR      r2,[r4,#0x20]
        0x2000495c:    f64f76ff    O..v    MOV      r6,#0xffff
        0x20004960:    f8d130c0    ...0    LDR      r3,[r1,#0xc0]
        0x20004964:    f3620341    b.A.    BFI      r3,r2,#1,#1
        0x20004968:    f8c130c0    ...0    STR      r3,[r1,#0xc0]
        0x2000496c:    69e2        .i      LDR      r2,[r4,#0x1c]
        0x2000496e:    f8d130c0    ...0    LDR      r3,[r1,#0xc0]
        0x20004972:    f3620382    b...    BFI      r3,r2,#2,#1
        0x20004976:    f8c130c0    ...0    STR      r3,[r1,#0xc0]
        0x2000497a:    69a2        .i      LDR      r2,[r4,#0x18]
        0x2000497c:    f8d130c0    ...0    LDR      r3,[r1,#0xc0]
        0x20004980:    f3620300    b...    BFI      r3,r2,#0,#1
        0x20004984:    f8c130c0    ...0    STR      r3,[r1,#0xc0]
        0x20004988:    8ca2        ..      LDRH     r2,[r4,#0x24]
        0x2000498a:    6c4b        Kl      LDR      r3,[r1,#0x44]
        0x2000498c:    43b3        .C      BICS     r3,r3,r6
        0x2000498e:    441a        .D      ADD      r2,r2,r3
        0x20004990:    644a        Jd      STR      r2,[r1,#0x44]
        0x20004992:    4428        (D      ADD      r0,r0,r5
        0x20004994:    8821        !.      LDRH     r1,[r4,#0]
        0x20004996:    f64f73ff    O..s    MOV      r3,#0xffff
        0x2000499a:    6c02        .l      LDR      r2,[r0,#0x40]
        0x2000499c:    439a        .C      BICS     r2,r2,r3
        0x2000499e:    4411        .D      ADD      r1,r1,r2
        0x200049a0:    6401        .d      STR      r1,[r0,#0x40]
        0x200049a2:    f8d01100    ....    LDR      r1,[r0,#0x100]
        0x200049a6:    f0210101    !...    BIC      r1,r1,#1
        0x200049aa:    f8c01100    ....    STR      r1,[r0,#0x100]
        0x200049ae:    2000        .       MOVS     r0,#0
        0x200049b0:    bd70        p.      POP      {r4-r6,pc}
        0x200049b2:    2004        .       MOVS     r0,#4
        0x200049b4:    bd70        p.      POP      {r4-r6,pc}
        0x200049b6:    bf00        ..      NOP      
    TIMERA_GetFlag
        0x200049b8:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x200049ba:    4604        .F      MOV      r4,r0
        0x200049bc:    4851        QH      LDR      r0,[pc,#324] ; [0x20004b04] = 0xbffeb000
        0x200049be:    f7feff23    ..#.    BL       OUTLINED_FUNCTION_0 ; 0x20003808
        0x200049c2:    d815        ..      BHI      0x200049f0 ; TIMERA_GetFlag + 56
        0x200049c4:    460d        .F      MOV      r5,r1
        0x200049c6:    290a        .)      CMP      r1,#0xa
        0x200049c8:    d304        ..      BCC      0x200049d4 ; TIMERA_GetFlag + 28
        0x200049ca:    484f        OH      LDR      r0,[pc,#316] ; [0x20004b08] = 0x2000802e
        0x200049cc:    f44f61db    O..a    MOV      r1,#0x6d8
        0x200049d0:    f7fdf890    ....    BL       Ddl_AssertHandler ; 0x20001af4
        0x200049d4:    2d09        .-      CMP      r5,#9
        0x200049d6:    d80b        ..      BHI      0x200049f0 ; TIMERA_GetFlag + 56
        0x200049d8:    e8dff005    ....    TBB      [pc,r5]
    $d.63
        0x200049dc:    16110c05    ....    DCD    370215941
        0x200049e0:    2a25201b    . %*    DCD    707076123
        0x200049e4:    342f        /4      DCW    13359
    $t.64
        0x200049e6:    f8d4009c    ....    LDR      r0,[r4,#0x9c]
        0x200049ea:    f0000001    ....    AND      r0,r0,#1
        0x200049ee:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x200049f0:    2000        .       MOVS     r0,#0
        0x200049f2:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x200049f4:    f8d4009c    ....    LDR      r0,[r4,#0x9c]
        0x200049f8:    f3c00040    ..@.    UBFX     r0,r0,#1,#1
        0x200049fc:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x200049fe:    f8d4009c    ....    LDR      r0,[r4,#0x9c]
        0x20004a02:    f3c00080    ....    UBFX     r0,r0,#2,#1
        0x20004a06:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20004a08:    f8d4009c    ....    LDR      r0,[r4,#0x9c]
        0x20004a0c:    f3c000c0    ....    UBFX     r0,r0,#3,#1
        0x20004a10:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20004a12:    f8d4009c    ....    LDR      r0,[r4,#0x9c]
        0x20004a16:    f3c01000    ....    UBFX     r0,r0,#4,#1
        0x20004a1a:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20004a1c:    f8d4009c    ....    LDR      r0,[r4,#0x9c]
        0x20004a20:    f3c01040    ..@.    UBFX     r0,r0,#5,#1
        0x20004a24:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20004a26:    f8d4009c    ....    LDR      r0,[r4,#0x9c]
        0x20004a2a:    f3c01080    ....    UBFX     r0,r0,#6,#1
        0x20004a2e:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20004a30:    f8d4009c    ....    LDR      r0,[r4,#0x9c]
        0x20004a34:    f3c010c0    ....    UBFX     r0,r0,#7,#1
        0x20004a38:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20004a3a:    f8d40080    ....    LDR      r0,[r4,#0x80]
        0x20004a3e:    f3c03080    ...0    UBFX     r0,r0,#14,#1
        0x20004a42:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20004a44:    f8d40080    ....    LDR      r0,[r4,#0x80]
        0x20004a48:    f3c030c0    ...0    UBFX     r0,r0,#15,#1
        0x20004a4c:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20004a4e:    bf00        ..      NOP      
    $d.65
    __arm_cp.28_1
        0x20004a50:    2000802e    ...     DCD    536903726
    $t.54
    TIMERA_IrqCmd
        0x20004a54:    b570        p.      PUSH     {r4-r6,lr}
        0x20004a56:    4604        .F      MOV      r4,r0
        0x20004a58:    482a        *H      LDR      r0,[pc,#168] ; [0x20004b04] = 0xbffeb000
        0x20004a5a:    f7fefed5    ....    BL       OUTLINED_FUNCTION_0 ; 0x20003808
        0x20004a5e:    bf84        ..      ITT      HI
        0x20004a60:    2004        .       MOVHI    r0,#4
        0x20004a62:    bd70        p.      POPHI    {r4-r6,pc}
        0x20004a64:    4615        .F      MOV      r5,r2
        0x20004a66:    460e        .F      MOV      r6,r1
        0x20004a68:    290a        .)      CMP      r1,#0xa
        0x20004a6a:    d304        ..      BCC      0x20004a76 ; TIMERA_IrqCmd + 34
        0x20004a6c:    4826        &H      LDR      r0,[pc,#152] ; [0x20004b08] = 0x2000802e
        0x20004a6e:    f240613d    @.=a    MOV      r1,#0x63d
        0x20004a72:    f7fdf83f    ..?.    BL       Ddl_AssertHandler ; 0x20001af4
        0x20004a76:    2d02        .-      CMP      r5,#2
        0x20004a78:    d304        ..      BCC      0x20004a84 ; TIMERA_IrqCmd + 48
        0x20004a7a:    4823        #H      LDR      r0,[pc,#140] ; [0x20004b08] = 0x2000802e
        0x20004a7c:    f240613e    @.>a    MOV      r1,#0x63e
        0x20004a80:    f7fdf838    ..8.    BL       Ddl_AssertHandler ; 0x20001af4
        0x20004a84:    2e09        ..      CMP      r6,#9
        0x20004a86:    d83b        ;.      BHI      0x20004b00 ; TIMERA_IrqCmd + 172
        0x20004a88:    e8dff006    ....    TBB      [pc,r6]
    $d.55
        0x20004a8c:    140f0a05    ....    DCD    336529925
        0x20004a90:    28231e19    ..#(    DCD    673390105
        0x20004a94:    2f34        4/      DCW    12084
    $t.56
        0x20004a96:    f8d40090    ....    LDR      r0,[r4,#0x90]
        0x20004a9a:    f3650000    e...    BFI      r0,r5,#0,#1
        0x20004a9e:    e021        !.      B        0x20004ae4 ; TIMERA_IrqCmd + 144
        0x20004aa0:    f8d40090    ....    LDR      r0,[r4,#0x90]
        0x20004aa4:    f3650041    e.A.    BFI      r0,r5,#1,#1
        0x20004aa8:    e01c        ..      B        0x20004ae4 ; TIMERA_IrqCmd + 144
        0x20004aaa:    f8d40090    ....    LDR      r0,[r4,#0x90]
        0x20004aae:    f3650082    e...    BFI      r0,r5,#2,#1
        0x20004ab2:    e017        ..      B        0x20004ae4 ; TIMERA_IrqCmd + 144
        0x20004ab4:    f8d40090    ....    LDR      r0,[r4,#0x90]
        0x20004ab8:    f36500c3    e...    BFI      r0,r5,#3,#1
        0x20004abc:    e012        ..      B        0x20004ae4 ; TIMERA_IrqCmd + 144
        0x20004abe:    f8d40090    ....    LDR      r0,[r4,#0x90]
        0x20004ac2:    f3651004    e...    BFI      r0,r5,#4,#1
        0x20004ac6:    e00d        ..      B        0x20004ae4 ; TIMERA_IrqCmd + 144
        0x20004ac8:    f8d40090    ....    LDR      r0,[r4,#0x90]
        0x20004acc:    f3651045    e.E.    BFI      r0,r5,#5,#1
        0x20004ad0:    e008        ..      B        0x20004ae4 ; TIMERA_IrqCmd + 144
        0x20004ad2:    f8d40090    ....    LDR      r0,[r4,#0x90]
        0x20004ad6:    f3651086    e...    BFI      r0,r5,#6,#1
        0x20004ada:    e003        ..      B        0x20004ae4 ; TIMERA_IrqCmd + 144
        0x20004adc:    f8d40090    ....    LDR      r0,[r4,#0x90]
        0x20004ae0:    f36510c7    e...    BFI      r0,r5,#7,#1
        0x20004ae4:    f8c40090    ....    STR      r0,[r4,#0x90]
        0x20004ae8:    e00a        ..      B        0x20004b00 ; TIMERA_IrqCmd + 172
        0x20004aea:    f8d40080    ....    LDR      r0,[r4,#0x80]
        0x20004aee:    f365304d    e.M0    BFI      r0,r5,#13,#1
        0x20004af2:    e003        ..      B        0x20004afc ; TIMERA_IrqCmd + 168
        0x20004af4:    f8d40080    ....    LDR      r0,[r4,#0x80]
        0x20004af8:    f365300c    e..0    BFI      r0,r5,#12,#1
        0x20004afc:    f8c40080    ....    STR      r0,[r4,#0x80]
        0x20004b00:    2000        .       MOVS     r0,#0
        0x20004b02:    bd70        p.      POP      {r4-r6,pc}
    $d.57
    __arm_cp.26_0
        0x20004b04:    bffeb000    ....    DCD    3221139456
    __arm_cp.26_1
        0x20004b08:    2000802e    ...     DCD    536903726
    $t.4
    Timer0A_CallBack
        0x20004b0c:    b510        ..      PUSH     {r4,lr}
        0x20004b0e:    4c18        .L      LDR      r4,[pc,#96] ; [0x20004b70] = 0x2000804e
        0x20004b10:    f64e7002    N..p    MOV      r0,#0xef02
        0x20004b14:    2274        t"      MOVS     r2,#0x74
        0x20004b16:    4621        !F      MOV      r1,r4
        0x20004b18:    f0ebfa9e    ....    BL       EventRecord2 ; 0x200f0058
        0x20004b1c:    4805        .H      LDR      r0,[pc,#20] ; [0x20004b34] = 0x2001620c
        0x20004b1e:    2276        v"      MOVS     r2,#0x76
        0x20004b20:    6801        .h      LDR      r1,[r0,#0]
        0x20004b22:    3101        .1      ADDS     r1,#1
        0x20004b24:    6001        .`      STR      r1,[r0,#0]
        0x20004b26:    f64e7022    N."p    MOV      r0,#0xef22
        0x20004b2a:    4621        !F      MOV      r1,r4
        0x20004b2c:    e8bd4010    ...@    POP      {r4,lr}
        0x20004b30:    f0ebba92    ....    B.W      EventRecord2 ; 0x200f0058
    $d.5
    __arm_cp.2_1
        0x20004b34:    2001620c    .b.     DCD    536961548
    $t.8
    Timer0B_CallBack
        0x20004b38:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x20004b3a:    4c0d        .L      LDR      r4,[pc,#52] ; [0x20004b70] = 0x2000804e
        0x20004b3c:    f64e7001    N..p    MOV      r0,#0xef01
        0x20004b40:    225e        ^"      MOVS     r2,#0x5e
        0x20004b42:    4621        !F      MOV      r1,r4
        0x20004b44:    f0ebfa88    ....    BL       EventRecord2 ; 0x200f0058
        0x20004b48:    4820         H      LDR      r0,[pc,#128] ; [0x20004bcc] = 0x2001003a
        0x20004b4a:    2120         !      MOVS     r1,#0x20
        0x20004b4c:    8985        ..      LDRH     r5,[r0,#0xc]
        0x20004b4e:    2001        .       MOVS     r0,#1
        0x20004b50:    f7feff90    ....    BL       PORT_GetBit ; 0x20003a74
        0x20004b54:    ea454100    E..A    ORR      r1,r5,r0,LSL #16
        0x20004b58:    481d        .H      LDR      r0,[pc,#116] ; [0x20004bd0] = 0x2001000c
        0x20004b5a:    f7fdf8a3    ....    BL       FIFO_WriteOneData ; 0x20001ca4
        0x20004b5e:    f64e7021    N.!p    MOV      r0,#0xef21
        0x20004b62:    4621        !F      MOV      r1,r4
        0x20004b64:    226f        o"      MOVS     r2,#0x6f
        0x20004b66:    e8bd40b0    ...@    POP      {r4,r5,r7,lr}
        0x20004b6a:    f0ebba75    ..u.    B.W      EventRecord2 ; 0x200f0058
        0x20004b6e:    bf00        ..      NOP      
    $d.9
    __arm_cp.4_0
        0x20004b70:    2000804e    N..     DCD    536903758
    $t.2
    TimeraUnit1_IrqCallback
        0x20004b74:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x20004b76:    4c14        .L      LDR      r4,[pc,#80] ; [0x20004bc8] = 0x200080d4
        0x20004b78:    f64e7023    N.#p    MOV      r0,#0xef23
        0x20004b7c:    221e        ."      MOVS     r2,#0x1e
        0x20004b7e:    4621        !F      MOV      r1,r4
        0x20004b80:    f0ebfa6a    ..j.    BL       EventRecord2 ; 0x200f0058
        0x20004b84:    f64e7003    N..p    MOV      r0,#0xef03
        0x20004b88:    4621        !F      MOV      r1,r4
        0x20004b8a:    221f        ."      MOVS     r2,#0x1f
        0x20004b8c:    f0ebfa64    ..d.    BL       EventRecord2 ; 0x200f0058
        0x20004b90:    4c5b        [L      LDR      r4,[pc,#364] ; [0x20004d00] = 0x40015800
        0x20004b92:    2104        .!      MOVS     r1,#4
        0x20004b94:    4620         F      MOV      r0,r4
        0x20004b96:    f7ffff0f    ....    BL       TIMERA_GetFlag ; 0x200049b8
        0x20004b9a:    2801        .(      CMP      r0,#1
        0x20004b9c:    bf18        ..      IT       NE
        0x20004b9e:    bdb0        ..      POPNE    {r4,r5,r7,pc}
        0x20004ba0:    480a        .H      LDR      r0,[pc,#40] ; [0x20004bcc] = 0x2001003a
        0x20004ba2:    2120         !      MOVS     r1,#0x20
        0x20004ba4:    8985        ..      LDRH     r5,[r0,#0xc]
        0x20004ba6:    2001        .       MOVS     r0,#1
        0x20004ba8:    f7feff64    ..d.    BL       PORT_GetBit ; 0x20003a74
        0x20004bac:    2800        .(      CMP      r0,#0
        0x20004bae:    4808        .H      LDR      r0,[pc,#32] ; [0x20004bd0] = 0x2001000c
        0x20004bb0:    bf18        ..      IT       NE
        0x20004bb2:    f5053580    ...5    ADDNE    r5,r5,#0x10000
        0x20004bb6:    4629        )F      MOV      r1,r5
        0x20004bb8:    f7fdf874    ..t.    BL       FIFO_WriteOneData ; 0x20001ca4
        0x20004bbc:    4620         F      MOV      r0,r4
        0x20004bbe:    2104        .!      MOVS     r1,#4
        0x20004bc0:    e8bd40b0    ...@    POP      {r4,r5,r7,lr}
        0x20004bc4:    f7ffbdb6    ....    B.W      TIMERA_ClearFlag ; 0x20004734
    $d.3
    __arm_cp.1_0
        0x20004bc8:    200080d4    ...     DCD    536903892
    __arm_cp.1_2
        0x20004bcc:    2001003a    :..     DCD    536936506
    __arm_cp.1_3
        0x20004bd0:    2001000c    ...     DCD    536936460
    $t.0
    Timera_Config
        0x20004bd4:    e92d47f0    -..G    PUSH     {r4-r10,lr}
        0x20004bd8:    b092        ..      SUB      sp,sp,#0x48
        0x20004bda:    ae0d        ..      ADD      r6,sp,#0x34
        0x20004bdc:    2114        .!      MOVS     r1,#0x14
        0x20004bde:    4630        0F      MOV      r0,r6
        0x20004be0:    f7fbfbd0    ....    BL       __aeabi_memclr ; 0x20000384
        0x20004be4:    f10d090c    ....    ADD      r9,sp,#0xc
        0x20004be8:    2128        (!      MOVS     r1,#0x28
        0x20004bea:    4648        HF      MOV      r0,r9
        0x20004bec:    f7fbfbca    ....    BL       __aeabi_memclr ; 0x20000384
        0x20004bf0:    2700        .'      MOVS     r7,#0
        0x20004bf2:    2010        .       MOVS     r0,#0x10
        0x20004bf4:    2101        .!      MOVS     r1,#1
        0x20004bf6:    f04f0801    O...    MOV      r8,#1
        0x20004bfa:    9702        ..      STR      r7,[sp,#8]
        0x20004bfc:    e9cd7700    ...w    STRD     r7,r7,[sp,#0]
        0x20004c00:    f7fff8d2    ....    BL       PWC_Fcg2PeriphClockCmd ; 0x20003da8
        0x20004c04:    f44f3000    O..0    MOV      r0,#0x20000
        0x20004c08:    2101        .!      MOVS     r1,#1
        0x20004c0a:    f7fff883    ....    BL       PWC_Fcg0PeriphClockCmd ; 0x20003d14
        0x20004c0e:    2001        .       MOVS     r0,#1
        0x20004c10:    2120         !      MOVS     r1,#0x20
        0x20004c12:    2204        ."      MOVS     r2,#4
        0x20004c14:    2300        .#      MOVS     r3,#0
        0x20004c16:    f7fff82f    ../.    BL       PORT_SetFunc ; 0x20003c78
        0x20004c1a:    2000        .       MOVS     r0,#0
        0x20004c1c:    2110        .!      MOVS     r1,#0x10
        0x20004c1e:    2205        ."      MOVS     r2,#5
        0x20004c20:    2300        .#      MOVS     r3,#0
        0x20004c22:    f7fff829    ..).    BL       PORT_SetFunc ; 0x20003c78
        0x20004c26:    4c36        6L      LDR      r4,[pc,#216] ; [0x20004d00] = 0x40015800
        0x20004c28:    f24c304f    L.O0    MOV      r0,#0xc34f
        0x20004c2c:    4631        1F      MOV      r1,r6
        0x20004c2e:    e9cd870f    ....    STRD     r8,r7,[sp,#0x3c]
        0x20004c32:    e9cd770d    ...w    STRD     r7,r7,[sp,#0x34]
        0x20004c36:    f8ad0044    ..D.    STRH     r0,[sp,#0x44]
        0x20004c3a:    4620         F      MOV      r0,r4
        0x20004c3c:    f7fffd20    .. .    BL       TIMERA_BaseInit ; 0x20004680
        0x20004c40:    f24300d3    C...    MOV      r0,#0x30d3
        0x20004c44:    f1090614    ....    ADD      r6,r9,#0x14
        0x20004c48:    f04f0a02    O...    MOV      r10,#2
        0x20004c4c:    2503        .%      MOVS     r5,#3
        0x20004c4e:    2112        .!      MOVS     r1,#0x12
        0x20004c50:    e9cd7704    ...w    STRD     r7,r7,[sp,#0x10]
        0x20004c54:    f8ad000c    ....    STRH     r0,[sp,#0xc]
        0x20004c58:    4630        0F      MOV      r0,r6
        0x20004c5a:    f8cda01c    ....    STR      r10,[sp,#0x1c]
        0x20004c5e:    9506        ..      STR      r5,[sp,#0x18]
        0x20004c60:    f7fbfb90    ....    BL       __aeabi_memclr ; 0x20000384
        0x20004c64:    4620         F      MOV      r0,r4
        0x20004c66:    2101        .!      MOVS     r1,#1
        0x20004c68:    464a        JF      MOV      r2,r9
        0x20004c6a:    f7fffdef    ....    BL       TIMERA_CompareInit ; 0x2000484c
        0x20004c6e:    f249207b    I.{     MOV      r0,#0x927b
        0x20004c72:    2112        .!      MOVS     r1,#0x12
        0x20004c74:    e9cd5a06    ...Z    STRD     r5,r10,[sp,#0x18]
        0x20004c78:    e9cd7704    ...w    STRD     r7,r7,[sp,#0x10]
        0x20004c7c:    f8ad000c    ....    STRH     r0,[sp,#0xc]
        0x20004c80:    4630        0F      MOV      r0,r6
        0x20004c82:    f7fbfb7f    ....    BL       __aeabi_memclr ; 0x20000384
        0x20004c86:    4620         F      MOV      r0,r4
        0x20004c88:    2104        .!      MOVS     r1,#4
        0x20004c8a:    464a        JF      MOV      r2,r9
        0x20004c8c:    f7fffdde    ....    BL       TIMERA_CompareInit ; 0x2000484c
        0x20004c90:    4620         F      MOV      r0,r4
        0x20004c92:    2101        .!      MOVS     r1,#1
        0x20004c94:    2201        ."      MOVS     r2,#1
        0x20004c96:    f7fffdb5    ....    BL       TIMERA_CompareCmd ; 0x20004804
        0x20004c9a:    4620         F      MOV      r0,r4
        0x20004c9c:    2104        .!      MOVS     r1,#4
        0x20004c9e:    2201        ."      MOVS     r2,#1
        0x20004ca0:    f7fffdb0    ....    BL       TIMERA_CompareCmd ; 0x20004804
        0x20004ca4:    4620         F      MOV      r0,r4
        0x20004ca6:    2104        .!      MOVS     r1,#4
        0x20004ca8:    2201        ."      MOVS     r2,#1
        0x20004caa:    f7fffed3    ....    BL       TIMERA_IrqCmd ; 0x20004a54
        0x20004cae:    4815        .H      LDR      r0,[pc,#84] ; [0x20004d04] = 0x20004b75
        0x20004cb0:    9002        ..      STR      r0,[sp,#8]
        0x20004cb2:    2006        .       MOVS     r0,#6
        0x20004cb4:    9001        ..      STR      r0,[sp,#4]
        0x20004cb6:    f44f7084    O..p    MOV      r0,#0x108
        0x20004cba:    9000        ..      STR      r0,[sp,#0]
        0x20004cbc:    4668        hF      MOV      r0,sp
        0x20004cbe:    f000fd73    ..s.    BL       enIrqRegistration ; 0x200057a8
        0x20004cc2:    9801        ..      LDR      r0,[sp,#4]
        0x20004cc4:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x20004cc8:    dd0f        ..      BLE      0x20004cea ; Timera_Config + 278
        0x20004cca:    4a10        .J      LDR      r2,[pc,#64] ; [0x20004d0c] = 0xe000e100
        0x20004ccc:    f000051f    ....    AND      r5,r0,#0x1f
        0x20004cd0:    0941        A.      LSRS     r1,r0,#5
        0x20004cd2:    fa08f505    ....    LSL      r5,r8,r5
        0x20004cd6:    eb020381    ....    ADD      r3,r2,r1,LSL #2
        0x20004cda:    4410        .D      ADD      r0,r0,r2
        0x20004cdc:    f8c35180    ...Q    STR      r5,[r3,#0x180]
        0x20004ce0:    f8807300    ...s    STRB     r7,[r0,#0x300]
        0x20004ce4:    f8425021    B.!P    STR      r5,[r2,r1,LSL #2]
        0x20004ce8:    e003        ..      B        0x20004cf2 ; Timera_Config + 286
        0x20004cea:    4907        .I      LDR      r1,[pc,#28] ; [0x20004d08] = 0xe000ed14
        0x20004cec:    f000000f    ....    AND      r0,r0,#0xf
        0x20004cf0:    5447        GT      STRB     r7,[r0,r1]
        0x20004cf2:    4620         F      MOV      r0,r4
        0x20004cf4:    2100        .!      MOVS     r1,#0
        0x20004cf6:    f7fffd6d    ..m.    BL       TIMERA_Cmd ; 0x200047d4
        0x20004cfa:    b012        ..      ADD      sp,sp,#0x48
        0x20004cfc:    e8bd87f0    ....    POP      {r4-r10,pc}
    $d.1
    __arm_cp.0_0
        0x20004d00:    40015800    .X.@    DCD    1073829888
    __arm_cp.0_1
        0x20004d04:    20004b75    uK.     DCD    536890229
    __arm_cp.0_2
        0x20004d08:    e000ed14    ....    DCD    3758157076
    __arm_cp.0_3
        0x20004d0c:    e000e100    ....    DCD    3758153984
    $t.10
    USART_ClearStatus
        0x20004d10:    4a6f        oJ      LDR      r2,[pc,#444] ; [0x20004ed0] = 0x4001d000
        0x20004d12:    4290        .B      CMP      r0,r2
        0x20004d14:    d008        ..      BEQ      0x20004d28 ; USART_ClearStatus + 24
        0x20004d16:    4a6f        oJ      LDR      r2,[pc,#444] ; [0x20004ed4] = 0x4001d400
        0x20004d18:    4290        .B      CMP      r0,r2
        0x20004d1a:    d005        ..      BEQ      0x20004d28 ; USART_ClearStatus + 24
        0x20004d1c:    4a6f        oJ      LDR      r2,[pc,#444] ; [0x20004edc] = 0x40021400
        0x20004d1e:    4290        .B      CMP      r0,r2
        0x20004d20:    d002        ..      BEQ      0x20004d28 ; USART_ClearStatus + 24
        0x20004d22:    4a6d        mJ      LDR      r2,[pc,#436] ; [0x20004ed8] = 0x40021000
        0x20004d24:    4290        .B      CMP      r0,r2
        0x20004d26:    d10c        ..      BNE      0x20004d42 ; USART_ClearStatus + 50
        0x20004d28:    f5b17f80    ....    CMP      r1,#0x100
        0x20004d2c:    d00b        ..      BEQ      0x20004d46 ; USART_ClearStatus + 54
        0x20004d2e:    2902        .)      CMP      r1,#2
        0x20004d30:    d00d        ..      BEQ      0x20004d4e ; USART_ClearStatus + 62
        0x20004d32:    2908        .)      CMP      r1,#8
        0x20004d34:    d00f        ..      BEQ      0x20004d56 ; USART_ClearStatus + 70
        0x20004d36:    2901        .)      CMP      r1,#1
        0x20004d38:    d103        ..      BNE      0x20004d42 ; USART_ClearStatus + 50
        0x20004d3a:    68c1        .h      LDR      r1,[r0,#0xc]
        0x20004d3c:    f4413180    A..1    ORR      r1,r1,#0x10000
        0x20004d40:    e00c        ..      B        0x20004d5c ; USART_ClearStatus + 76
        0x20004d42:    2004        .       MOVS     r0,#4
        0x20004d44:    4770        pG      BX       lr
        0x20004d46:    68c1        .h      LDR      r1,[r0,#0xc]
        0x20004d48:    f4411180    A...    ORR      r1,r1,#0x100000
        0x20004d4c:    e006        ..      B        0x20004d5c ; USART_ClearStatus + 76
        0x20004d4e:    68c1        .h      LDR      r1,[r0,#0xc]
        0x20004d50:    f4413100    A..1    ORR      r1,r1,#0x20000
        0x20004d54:    e002        ..      B        0x20004d5c ; USART_ClearStatus + 76
        0x20004d56:    68c1        .h      LDR      r1,[r0,#0xc]
        0x20004d58:    f4412100    A..!    ORR      r1,r1,#0x80000
        0x20004d5c:    60c1        .`      STR      r1,[r0,#0xc]
        0x20004d5e:    2000        .       MOVS     r0,#0
        0x20004d60:    4770        pG      BX       lr
        0x20004d62:    bf00        ..      NOP      
    USART_FuncCmd
        0x20004d64:    b081        ..      SUB      sp,sp,#4
        0x20004d66:    4be9        .K      LDR      r3,[pc,#932] ; [0x2000510c] = 0x4001d000
        0x20004d68:    4298        .B      CMP      r0,r3
        0x20004d6a:    d008        ..      BEQ      0x20004d7e ; USART_FuncCmd + 26
        0x20004d6c:    4be8        .K      LDR      r3,[pc,#928] ; [0x20005110] = 0x4001d400
        0x20004d6e:    4298        .B      CMP      r0,r3
        0x20004d70:    d005        ..      BEQ      0x20004d7e ; USART_FuncCmd + 26
        0x20004d72:    4be8        .K      LDR      r3,[pc,#928] ; [0x20005114] = 0x40021400
        0x20004d74:    4298        .B      CMP      r0,r3
        0x20004d76:    d002        ..      BEQ      0x20004d7e ; USART_FuncCmd + 26
        0x20004d78:    4be7        .K      LDR      r3,[pc,#924] ; [0x20005118] = 0x40021000
        0x20004d7a:    4298        .B      CMP      r0,r3
        0x20004d7c:    d10f        ..      BNE      0x20004d9e ; USART_FuncCmd + 58
        0x20004d7e:    290e        .)      CMP      r1,#0xe
        0x20004d80:    d80d        ..      BHI      0x20004d9e ; USART_FuncCmd + 58
        0x20004d82:    e8dff001    ....    TBB      [pc,r1]
    $d.13
        0x20004d86:    0e08        ..      DCW    3592
        0x20004d88:    1e1a1612    ....    DCD    505026066
        0x20004d8c:    3c2a2622    "&*<    DCD    1009395234
        0x20004d90:    504b4440    @DKP    DCD    1347109952
        0x20004d94:    0054        T.      DCW    84
    $t.14
        0x20004d96:    68c1        .h      LDR      r1,[r0,#0xc]
        0x20004d98:    f3620182    b...    BFI      r1,r2,#2,#1
        0x20004d9c:    e03a        :.      B        0x20004e14 ; USART_FuncCmd + 176
        0x20004d9e:    2004        .       MOVS     r0,#4
        0x20004da0:    e03a        :.      B        0x20004e18 ; USART_FuncCmd + 180
        0x20004da2:    68c1        .h      LDR      r1,[r0,#0xc]
        0x20004da4:    f3621145    b.E.    BFI      r1,r2,#5,#1
        0x20004da8:    e034        4.      B        0x20004e14 ; USART_FuncCmd + 176
        0x20004daa:    68c1        .h      LDR      r1,[r0,#0xc]
        0x20004dac:    f36201c3    b...    BFI      r1,r2,#3,#1
        0x20004db0:    e030        0.      B        0x20004e14 ; USART_FuncCmd + 176
        0x20004db2:    68c1        .h      LDR      r1,[r0,#0xc]
        0x20004db4:    f36211c7    b...    BFI      r1,r2,#7,#1
        0x20004db8:    e02c        ,.      B        0x20004e14 ; USART_FuncCmd + 176
        0x20004dba:    68c1        .h      LDR      r1,[r0,#0xc]
        0x20004dbc:    f3620100    b...    BFI      r1,r2,#0,#1
        0x20004dc0:    e028        (.      B        0x20004e14 ; USART_FuncCmd + 176
        0x20004dc2:    68c1        .h      LDR      r1,[r0,#0xc]
        0x20004dc4:    f3620141    b.A.    BFI      r1,r2,#1,#1
        0x20004dc8:    e024        $.      B        0x20004e14 ; USART_FuncCmd + 176
        0x20004dca:    68c1        .h      LDR      r1,[r0,#0xc]
        0x20004dcc:    f3621104    b...    BFI      r1,r2,#4,#1
        0x20004dd0:    e020         .      B        0x20004e14 ; USART_FuncCmd + 176
        0x20004dd2:    68c1        .h      LDR      r1,[r0,#0xc]
        0x20004dd4:    f3621186    b...    BFI      r1,r2,#6,#1
        0x20004dd8:    e01c        ..      B        0x20004e14 ; USART_FuncCmd + 176
        0x20004dda:    68c1        .h      LDR      r1,[r0,#0xc]
        0x20004ddc:    9100        ..      STR      r1,[sp,#0]
        0x20004dde:    f0020101    ....    AND      r1,r2,#1
        0x20004de2:    9a00        ..      LDR      r2,[sp,#0]
        0x20004de4:    f0220208    "...    BIC      r2,r2,#8
        0x20004de8:    ea4202c1    B...    ORR      r2,r2,r1,LSL #3
        0x20004dec:    9200        ..      STR      r2,[sp,#0]
        0x20004dee:    9a00        ..      LDR      r2,[sp,#0]
        0x20004df0:    f0220280    "...    BIC      r2,r2,#0x80
        0x20004df4:    ea4211c1    B...    ORR      r1,r2,r1,LSL #7
        0x20004df8:    9100        ..      STR      r1,[sp,#0]
        0x20004dfa:    9900        ..      LDR      r1,[sp,#0]
        0x20004dfc:    e00a        ..      B        0x20004e14 ; USART_FuncCmd + 176
        0x20004dfe:    68c1        .h      LDR      r1,[r0,#0xc]
        0x20004e00:    f362218a    b..!    BFI      r1,r2,#10,#1
        0x20004e04:    e006        ..      B        0x20004e14 ; USART_FuncCmd + 176
        0x20004e06:    68c1        .h      LDR      r1,[r0,#0xc]
        0x20004e08:    f362719e    b..q    BFI      r1,r2,#30,#1
        0x20004e0c:    e002        ..      B        0x20004e14 ; USART_FuncCmd + 176
        0x20004e0e:    68c1        .h      LDR      r1,[r0,#0xc]
        0x20004e10:    f362715d    b.]q    BFI      r1,r2,#29,#1
        0x20004e14:    60c1        .`      STR      r1,[r0,#0xc]
        0x20004e16:    2000        .       MOVS     r0,#0
        0x20004e18:    b001        ..      ADD      sp,sp,#4
        0x20004e1a:    4770        pG      BX       lr
        0x20004e1c:    6901        .i      LDR      r1,[r0,#0x10]
        0x20004e1e:    f3620100    b...    BFI      r1,r2,#0,#1
        0x20004e22:    6101        .a      STR      r1,[r0,#0x10]
        0x20004e24:    e7f7        ..      B        0x20004e16 ; USART_FuncCmd + 178
        0x20004e26:    6941        Ai      LDR      r1,[r0,#0x14]
        0x20004e28:    f3621145    b.E.    BFI      r1,r2,#5,#1
        0x20004e2c:    e002        ..      B        0x20004e34 ; USART_FuncCmd + 208
        0x20004e2e:    6941        Ai      LDR      r1,[r0,#0x14]
        0x20004e30:    f3622149    b.I!    BFI      r1,r2,#9,#1
        0x20004e34:    6141        Aa      STR      r1,[r0,#0x14]
        0x20004e36:    e7ee        ..      B        0x20004e16 ; USART_FuncCmd + 178
    USART_GetStatus
        0x20004e38:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x20004e3a:    4605        .F      MOV      r5,r0
        0x20004e3c:    48b3        .H      LDR      r0,[pc,#716] ; [0x2000510c] = 0x4001d000
        0x20004e3e:    460c        .F      MOV      r4,r1
        0x20004e40:    4285        .B      CMP      r5,r0
        0x20004e42:    d00d        ..      BEQ      0x20004e60 ; USART_GetStatus + 40
        0x20004e44:    48b2        .H      LDR      r0,[pc,#712] ; [0x20005110] = 0x4001d400
        0x20004e46:    4285        .B      CMP      r5,r0
        0x20004e48:    d00a        ..      BEQ      0x20004e60 ; USART_GetStatus + 40
        0x20004e4a:    48b3        .H      LDR      r0,[pc,#716] ; [0x20005118] = 0x40021000
        0x20004e4c:    4285        .B      CMP      r5,r0
        0x20004e4e:    d007        ..      BEQ      0x20004e60 ; USART_GetStatus + 40
        0x20004e50:    48b0        .H      LDR      r0,[pc,#704] ; [0x20005114] = 0x40021400
        0x20004e52:    4285        .B      CMP      r5,r0
        0x20004e54:    d004        ..      BEQ      0x20004e60 ; USART_GetStatus + 40
        0x20004e56:    4822        "H      LDR      r0,[pc,#136] ; [0x20004ee0] = 0x20007ff1
        0x20004e58:    f24011d7    @...    MOV      r1,#0x1d7
        0x20004e5c:    f7fcfe4a    ..J.    BL       Ddl_AssertHandler ; 0x20001af4
        0x20004e60:    1e60        `.      SUBS     r0,r4,#1
        0x20004e62:    281f        .(      CMP      r0,#0x1f
        0x20004e64:    d90f        ..      BLS      0x20004e86 ; USART_GetStatus + 78
        0x20004e66:    2c40        @,      CMP      r4,#0x40
        0x20004e68:    d013        ..      BEQ      0x20004e92 ; USART_GetStatus + 90
        0x20004e6a:    2c80        .,      CMP      r4,#0x80
        0x20004e6c:    bf18        ..      IT       NE
        0x20004e6e:    f5b47f80    ....    CMPNE    r4,#0x100
        0x20004e72:    d00e        ..      BEQ      0x20004e92 ; USART_GetStatus + 90
        0x20004e74:    f5b43f80    ...?    CMP      r4,#0x10000
        0x20004e78:    d00b        ..      BEQ      0x20004e92 ; USART_GetStatus + 90
        0x20004e7a:    4819        .H      LDR      r0,[pc,#100] ; [0x20004ee0] = 0x20007ff1
        0x20004e7c:    f44f71ec    O..q    MOV      r1,#0x1d8
        0x20004e80:    f7fcfe38    ..8.    BL       Ddl_AssertHandler ; 0x20001af4
        0x20004e84:    e005        ..      B        0x20004e92 ; USART_GetStatus + 90
        0x20004e86:    2101        .!      MOVS     r1,#1
        0x20004e88:    fa01f000    ....    LSL      r0,r1,r0
        0x20004e8c:    4903        .I      LDR      r1,[pc,#12] ; [0x20004e9c] = 0x80000083
        0x20004e8e:    4208        .B      TST      r0,r1
        0x20004e90:    d0e9        ..      BEQ      0x20004e66 ; USART_GetStatus + 46
        0x20004e92:    6828        (h      LDR      r0,[r5,#0]
        0x20004e94:    4020         @      ANDS     r0,r0,r4
        0x20004e96:    bf18        ..      IT       NE
        0x20004e98:    2001        .       MOVNE    r0,#1
        0x20004e9a:    bdb0        ..      POP      {r4,r5,r7,pc}
    $d.9
    __arm_cp.4_5
        0x20004e9c:    80000083    ....    DCD    2147483779
    $t.62
    USART_RecData
        0x20004ea0:    b510        ..      PUSH     {r4,lr}
        0x20004ea2:    4604        .F      MOV      r4,r0
        0x20004ea4:    48fb        .H      LDR      r0,[pc,#1004] ; [0x20005294] = 0x4001d000
        0x20004ea6:    4284        .B      CMP      r4,r0
        0x20004ea8:    d00d        ..      BEQ      0x20004ec6 ; USART_RecData + 38
        0x20004eaa:    48fb        .H      LDR      r0,[pc,#1004] ; [0x20005298] = 0x4001d400
        0x20004eac:    4284        .B      CMP      r4,r0
        0x20004eae:    d00a        ..      BEQ      0x20004ec6 ; USART_RecData + 38
        0x20004eb0:    48fb        .H      LDR      r0,[pc,#1004] ; [0x200052a0] = 0x40021000
        0x20004eb2:    4284        .B      CMP      r4,r0
        0x20004eb4:    d007        ..      BEQ      0x20004ec6 ; USART_RecData + 38
        0x20004eb6:    48f9        .H      LDR      r0,[pc,#996] ; [0x2000529c] = 0x40021400
        0x20004eb8:    4284        .B      CMP      r4,r0
        0x20004eba:    d004        ..      BEQ      0x20004ec6 ; USART_RecData + 38
        0x20004ebc:    48f9        .H      LDR      r0,[pc,#996] ; [0x200052a4] = 0x20007ff1
        0x20004ebe:    f2405166    @.fQ    MOV      r1,#0x566
        0x20004ec2:    f7fcfe17    ....    BL       Ddl_AssertHandler ; 0x20001af4
        0x20004ec6:    6860        `h      LDR      r0,[r4,#4]
        0x20004ec8:    f3c04008    ...@    UBFX     r0,r0,#16,#9
        0x20004ecc:    bd10        ..      POP      {r4,pc}
        0x20004ece:    bf00        ..      NOP      
    $d.63
    __arm_cp.30_0
        0x20004ed0:    4001d000    ...@    DCD    1073860608
    __arm_cp.30_1
        0x20004ed4:    4001d400    ...@    DCD    1073861632
    __arm_cp.30_2
        0x20004ed8:    40021000    ...@    DCD    1073876992
    __arm_cp.30_3
        0x20004edc:    40021400    ...@    DCD    1073878016
    __arm_cp.30_4
        0x20004ee0:    20007ff1    ...     DCD    536903665
    $t.64
    USART_SetBaudrate
        0x20004ee4:    b5f8        ..      PUSH     {r3-r7,lr}
        0x20004ee6:    4604        .F      MOV      r4,r0
        0x20004ee8:    4888        .H      LDR      r0,[pc,#544] ; [0x2000510c] = 0x4001d000
        0x20004eea:    460d        .F      MOV      r5,r1
        0x20004eec:    4284        .B      CMP      r4,r0
        0x20004eee:    d009        ..      BEQ      0x20004f04 ; USART_SetBaudrate + 32
        0x20004ef0:    4987        .I      LDR      r1,[pc,#540] ; [0x20005110] = 0x4001d400
        0x20004ef2:    428c        .B      CMP      r4,r1
        0x20004ef4:    d006        ..      BEQ      0x20004f04 ; USART_SetBaudrate + 32
        0x20004ef6:    4987        .I      LDR      r1,[pc,#540] ; [0x20005114] = 0x40021400
        0x20004ef8:    428c        .B      CMP      r4,r1
        0x20004efa:    d003        ..      BEQ      0x20004f04 ; USART_SetBaudrate + 32
        0x20004efc:    4986        .I      LDR      r1,[pc,#536] ; [0x20005118] = 0x40021000
        0x20004efe:    428c        .B      CMP      r4,r1
        0x20004f00:    f04080c6    @...    BNE.W    0x20005090 ; USART_SetBaudrate + 428
        0x20004f04:    6961        ai      LDR      r1,[r4,#0x14]
        0x20004f06:    0689        ..      LSLS     r1,r1,#26
        0x20004f08:    d452        R.      BMI      0x20004fb0 ; USART_SetBaudrate + 204
        0x20004f0a:    68e1        .h      LDR      r1,[r4,#0xc]
        0x20004f0c:    01c9        ..      LSLS     r1,r1,#7
        0x20004f0e:    f100809f    ....    BMI.W    0x20005050 ; USART_SetBaudrate + 364
        0x20004f12:    4284        .B      CMP      r4,r0
        0x20004f14:    d009        ..      BEQ      0x20004f2a ; USART_SetBaudrate + 70
        0x20004f16:    487e        ~H      LDR      r0,[pc,#504] ; [0x20005110] = 0x4001d400
        0x20004f18:    4284        .B      CMP      r4,r0
        0x20004f1a:    d006        ..      BEQ      0x20004f2a ; USART_SetBaudrate + 70
        0x20004f1c:    487d        }H      LDR      r0,[pc,#500] ; [0x20005114] = 0x40021400
        0x20004f1e:    4284        .B      CMP      r4,r0
        0x20004f20:    d003        ..      BEQ      0x20004f2a ; USART_SetBaudrate + 70
        0x20004f22:    487d        }H      LDR      r0,[pc,#500] ; [0x20005118] = 0x40021000
        0x20004f24:    4284        .B      CMP      r4,r0
        0x20004f26:    f04080b3    @...    BNE.W    0x20005090 ; USART_SetBaudrate + 428
        0x20004f2a:    4620         F      MOV      r0,r4
        0x20004f2c:    f000f9c0    ....    BL       UsartGetClk ; 0x200052b0
        0x20004f30:    2800        .(      CMP      r0,#0
        0x20004f32:    f00080ad    ....    BEQ.W    0x20005090 ; USART_SetBaudrate + 428
        0x20004f36:    4602        .F      MOV      r2,r0
        0x20004f38:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20004f3a:    ee005a10    ...Z    VMOV     s0,r5
        0x20004f3e:    eeb21a00    ....    VMOV.F32 s2,#8.00000000
        0x20004f42:    eeb02a00    ...*    VMOV.F32 s4,#2.00000000
        0x20004f46:    eeb80a40    ..@.    VCVT.F32.U32 s0,s0
        0x20004f4a:    f3c030c0    ...0    UBFX     r0,r0,#15,#1
        0x20004f4e:    ee200a01     ...    VMUL.F32 s0,s0,s2
        0x20004f52:    ee010a10    ....    VMOV     s2,r0
        0x20004f56:    eeb81a41    ..A.    VCVT.F32.U32 s2,s2
        0x20004f5a:    ee321a41    2.A.    VSUB.F32 s2,s4,s2
        0x20004f5e:    ee200a01     ...    VMUL.F32 s0,s0,s2
        0x20004f62:    ee012a10    ...*    VMOV     s2,r2
        0x20004f66:    f7fefc42    ..B.    BL       OUTLINED_FUNCTION_0 ; 0x200037ee
        0x20004f6a:    f2c08091    ....    BLT.W    0x20005090 ; USART_SetBaudrate + 428
        0x20004f6e:    f7fefd07    ....    BL       OUTLINED_FUNCTION_3 ; 0x20003980
        0x20004f72:    f200808d    ....    BHI.W    0x20005090 ; USART_SetBaudrate + 428
        0x20004f76:    eeb81a41    ..A.    VCVT.F32.U32 s2,s2
        0x20004f7a:    2100        .!      MOVS     r1,#0
        0x20004f7c:    ee300a41    0.A.    VSUB.F32 s0,s0,s2
        0x20004f80:    ed9f1a6a    ..j.    VLDR     s2,[pc,#424] ; [0x2000512c] = 0x3727c5ac
        0x20004f84:    f7fefd32    ..2.    BL       OUTLINED_FUNCTION_5 ; 0x200039ec
        0x20004f88:    f3408084    @...    BLE.W    0x20005094 ; USART_SetBaudrate + 432
        0x20004f8c:    f1c00002    ....    RSB      r0,r0,#2
        0x20004f90:    1c73        s.      ADDS     r3,r6,#1
        0x20004f92:    fba50500    ....    UMULL    r0,r5,r5,r0
        0x20004f96:    f1410c00    A...    ADC      r12,r1,#0
        0x20004f9a:    fba07103    ...q    UMULL    r7,r1,r0,r3
        0x20004f9e:    fb00100c    ....    MLA      r0,r0,r12,r1
        0x20004fa2:    fb050003    ....    MLA      r0,r5,r3,r0
        0x20004fa6:    02c0        ..      LSLS     r0,r0,#11
        0x20004fa8:    ea405157    @.WQ    ORR      r1,r0,r7,LSR #21
        0x20004fac:    02f8        ..      LSLS     r0,r7,#11
        0x20004fae:    e043        C.      B        0x20005038 ; USART_SetBaudrate + 340
        0x20004fb0:    4284        .B      CMP      r4,r0
        0x20004fb2:    d008        ..      BEQ      0x20004fc6 ; USART_SetBaudrate + 226
        0x20004fb4:    4856        VH      LDR      r0,[pc,#344] ; [0x20005110] = 0x4001d400
        0x20004fb6:    4284        .B      CMP      r4,r0
        0x20004fb8:    d005        ..      BEQ      0x20004fc6 ; USART_SetBaudrate + 226
        0x20004fba:    4856        VH      LDR      r0,[pc,#344] ; [0x20005114] = 0x40021400
        0x20004fbc:    4284        .B      CMP      r4,r0
        0x20004fbe:    d002        ..      BEQ      0x20004fc6 ; USART_SetBaudrate + 226
        0x20004fc0:    4855        UH      LDR      r0,[pc,#340] ; [0x20005118] = 0x40021000
        0x20004fc2:    4284        .B      CMP      r4,r0
        0x20004fc4:    d164        d.      BNE      0x20005090 ; USART_SetBaudrate + 428
        0x20004fc6:    4620         F      MOV      r0,r4
        0x20004fc8:    f000f972    ..r.    BL       UsartGetClk ; 0x200052b0
        0x20004fcc:    2800        .(      CMP      r0,#0
        0x20004fce:    d05f        _.      BEQ      0x20005090 ; USART_SetBaudrate + 428
        0x20004fd0:    4602        .F      MOV      r2,r0
        0x20004fd2:    6960        `i      LDR      r0,[r4,#0x14]
        0x20004fd4:    a151        Q.      ADR      r1,{pc}+0x148 ; 0x2000511c
        0x20004fd6:    ee015a10    ...Z    VMOV     s2,r5
        0x20004fda:    eeb81a41    ..A.    VCVT.F32.U32 s2,s2
        0x20004fde:    f3c05042    ..BP    UBFX     r0,r0,#21,#3
        0x20004fe2:    f8310010    1...    LDRH     r0,[r1,r0,LSL #1]
        0x20004fe6:    ee000a10    ....    VMOV     s0,r0
        0x20004fea:    eeb80a40    ..@.    VCVT.F32.U32 s0,s0
        0x20004fee:    ee210a00    !...    VMUL.F32 s0,s2,s0
        0x20004ff2:    ee012a10    ...*    VMOV     s2,r2
        0x20004ff6:    ee300a00    0...    VADD.F32 s0,s0,s0
        0x20004ffa:    f7fefbf8    ....    BL       OUTLINED_FUNCTION_0 ; 0x200037ee
        0x20004ffe:    db47        G.      BLT      0x20005090 ; USART_SetBaudrate + 428
        0x20005000:    f7fefcbe    ....    BL       OUTLINED_FUNCTION_3 ; 0x20003980
        0x20005004:    d844        D.      BHI      0x20005090 ; USART_SetBaudrate + 428
        0x20005006:    eeb81a41    ..A.    VCVT.F32.U32 s2,s2
        0x2000500a:    2100        .!      MOVS     r1,#0
        0x2000500c:    ee300a41    0.A.    VSUB.F32 s0,s0,s2
        0x20005010:    ed9f1a46    ..F.    VLDR     s2,[pc,#280] ; [0x2000512c] = 0x3727c5ac
        0x20005014:    f7fefcea    ....    BL       OUTLINED_FUNCTION_5 ; 0x200039ec
        0x20005018:    dd3c        <.      BLE      0x20005094 ; USART_SetBaudrate + 432
        0x2000501a:    fba50c00    ....    UMULL    r0,r12,r5,r0
        0x2000501e:    1c75        u.      ADDS     r5,r6,#1
        0x20005020:    fba07305    ...s    UMULL    r7,r3,r0,r5
        0x20005024:    f1410100    A...    ADC      r1,r1,#0
        0x20005028:    fb003001    ...0    MLA      r0,r0,r1,r3
        0x2000502c:    fb0c0005    ....    MLA      r0,r12,r5,r0
        0x20005030:    0240        @.      LSLS     r0,r0,#9
        0x20005032:    ea4051d7    @..Q    ORR      r1,r0,r7,LSR #23
        0x20005036:    0278        x.      LSLS     r0,r7,#9
        0x20005038:    2300        .#      MOVS     r3,#0
        0x2000503a:    f7fbf959    ..Y.    BL       __aeabi_uldivmod ; 0x200002f0
        0x2000503e:    f020017f     ...    BIC      r1,r0,#0x7f
        0x20005042:    2980        .)      CMP      r1,#0x80
        0x20005044:    d124        $.      BNE      0x20005090 ; USART_SetBaudrate + 428
        0x20005046:    f000007f    ....    AND      r0,r0,#0x7f
        0x2000504a:    f04f5100    O..Q    MOV      r1,#0x20000000
        0x2000504e:    e022        ".      B        0x20005096 ; USART_SetBaudrate + 434
        0x20005050:    4284        .B      CMP      r4,r0
        0x20005052:    d008        ..      BEQ      0x20005066 ; USART_SetBaudrate + 386
        0x20005054:    482e        .H      LDR      r0,[pc,#184] ; [0x20005110] = 0x4001d400
        0x20005056:    4284        .B      CMP      r4,r0
        0x20005058:    d005        ..      BEQ      0x20005066 ; USART_SetBaudrate + 386
        0x2000505a:    482e        .H      LDR      r0,[pc,#184] ; [0x20005114] = 0x40021400
        0x2000505c:    4284        .B      CMP      r4,r0
        0x2000505e:    d002        ..      BEQ      0x20005066 ; USART_SetBaudrate + 386
        0x20005060:    482d        -H      LDR      r0,[pc,#180] ; [0x20005118] = 0x40021000
        0x20005062:    4284        .B      CMP      r4,r0
        0x20005064:    d114        ..      BNE      0x20005090 ; USART_SetBaudrate + 428
        0x20005066:    4620         F      MOV      r0,r4
        0x20005068:    f000f922    ..".    BL       UsartGetClk ; 0x200052b0
        0x2000506c:    b180        ..      CBZ      r0,0x20005090 ; USART_SetBaudrate + 428
        0x2000506e:    ee005a10    ...Z    VMOV     s0,r5
        0x20005072:    4602        .F      MOV      r2,r0
        0x20005074:    eeb11a00    ....    VMOV.F32 s2,#4.00000000
        0x20005078:    eeb80a40    ..@.    VCVT.F32.U32 s0,s0
        0x2000507c:    ee200a01     ...    VMUL.F32 s0,s0,s2
        0x20005080:    ee012a10    ...*    VMOV     s2,r2
        0x20005084:    f7fefbb3    ....    BL       OUTLINED_FUNCTION_0 ; 0x200037ee
        0x20005088:    db02        ..      BLT      0x20005090 ; USART_SetBaudrate + 428
        0x2000508a:    f7fefc79    ..y.    BL       OUTLINED_FUNCTION_3 ; 0x20003980
        0x2000508e:    d90b        ..      BLS      0x200050a8 ; USART_SetBaudrate + 452
        0x20005090:    2004        .       MOVS     r0,#4
        0x20005092:    bdf8        ..      POP      {r3-r7,pc}
        0x20005094:    207f        .       MOVS     r0,#0x7f
        0x20005096:    68e2        .h      LDR      r2,[r4,#0xc]
        0x20005098:    f0225200    "..R    BIC      r2,r2,#0x20000000
        0x2000509c:    4311        .C      ORRS     r1,r1,r2
        0x2000509e:    60e1        .`      STR      r1,[r4,#0xc]
        0x200050a0:    68a1        .h      LDR      r1,[r4,#8]
        0x200050a2:    f021017f    !...    BIC      r1,r1,#0x7f
        0x200050a6:    e029        ).      B        0x200050fc ; USART_SetBaudrate + 536
        0x200050a8:    eeb81a41    ..A.    VCVT.F32.U32 s2,s2
        0x200050ac:    2000        .       MOVS     r0,#0
        0x200050ae:    ee300a41    0.A.    VSUB.F32 s0,s0,s2
        0x200050b2:    ed9f1a1e    ....    VLDR     s2,[pc,#120] ; [0x2000512c] = 0x3727c5ac
        0x200050b6:    f7fefc99    ....    BL       OUTLINED_FUNCTION_5 ; 0x200039ec
        0x200050ba:    dd16        ..      BLE      0x200050ea ; USART_SetBaudrate + 518
        0x200050bc:    1c71        q.      ADDS     r1,r6,#1
        0x200050be:    fba53101    ...1    UMULL    r3,r1,r5,r1
        0x200050c2:    f1400000    @...    ADC      r0,r0,#0
        0x200050c6:    fb051000    ....    MLA      r0,r5,r0,r1
        0x200050ca:    0280        ..      LSLS     r0,r0,#10
        0x200050cc:    ea405193    @..Q    ORR      r1,r0,r3,LSR #22
        0x200050d0:    0298        ..      LSLS     r0,r3,#10
        0x200050d2:    2300        .#      MOVS     r3,#0
        0x200050d4:    f7fbf90c    ....    BL       __aeabi_uldivmod ; 0x200002f0
        0x200050d8:    f020017f     ...    BIC      r1,r0,#0x7f
        0x200050dc:    2980        .)      CMP      r1,#0x80
        0x200050de:    d1d7        ..      BNE      0x20005090 ; USART_SetBaudrate + 428
        0x200050e0:    f000017f    ....    AND      r1,r0,#0x7f
        0x200050e4:    f04f5000    O..P    MOV      r0,#0x20000000
        0x200050e8:    e000        ..      B        0x200050ec ; USART_SetBaudrate + 520
        0x200050ea:    217f        .!      MOVS     r1,#0x7f
        0x200050ec:    68e2        .h      LDR      r2,[r4,#0xc]
        0x200050ee:    f0225200    "..R    BIC      r2,r2,#0x20000000
        0x200050f2:    4310        .C      ORRS     r0,r0,r2
        0x200050f4:    60e0        .`      STR      r0,[r4,#0xc]
        0x200050f6:    68a0        .h      LDR      r0,[r4,#8]
        0x200050f8:    f020007f     ...    BIC      r0,r0,#0x7f
        0x200050fc:    4408        .D      ADD      r0,r0,r1
        0x200050fe:    60a0        .`      STR      r0,[r4,#8]
        0x20005100:    68a0        .h      LDR      r0,[r4,#8]
        0x20005102:    f366200f    f..     BFI      r0,r6,#8,#8
        0x20005106:    60a0        .`      STR      r0,[r4,#8]
        0x20005108:    2000        .       MOVS     r0,#0
        0x2000510a:    bdf8        ..      POP      {r3-r7,pc}
    $d.65
    __arm_cp.31_0
        0x2000510c:    4001d000    ...@    DCD    1073860608
    __arm_cp.31_1
        0x20005110:    4001d400    ...@    DCD    1073861632
    __arm_cp.31_2
        0x20005114:    40021400    ...@    DCD    1073878016
    __arm_cp.31_3
        0x20005118:    40021000    ...@    DCD    1073876992
        0x2000511c:    00400020     .@.    DCD    4194336
        0x20005120:    0080005d    ]...    DCD    8388701
        0x20005124:    010000ba    ....    DCD    16777402
        0x20005128:    02000174    t...    DCD    33554804
        0x2000512c:    3727c5ac    ..'7    DCD    925353388
    $t.0
    USART_UART_Init
        0x20005130:    b5f0        ..      PUSH     {r4-r7,lr}
        0x20005132:    b085        ..      SUB      sp,sp,#0x14
        0x20005134:    4604        .F      MOV      r4,r0
        0x20005136:    2000        .       MOVS     r0,#0
        0x20005138:    460d        .F      MOV      r5,r1
        0x2000513a:    e9cd0003    ....    STRD     r0,r0,[sp,#0xc]
        0x2000513e:    e9cd0001    ....    STRD     r0,r0,[sp,#4]
        0x20005142:    486b        kH      LDR      r0,[pc,#428] ; [0x200052f0] = 0x4001d000
        0x20005144:    4284        .B      CMP      r4,r0
        0x20005146:    d008        ..      BEQ      0x2000515a ; USART_UART_Init + 42
        0x20005148:    486a        jH      LDR      r0,[pc,#424] ; [0x200052f4] = 0x4001d400
        0x2000514a:    4284        .B      CMP      r4,r0
        0x2000514c:    d005        ..      BEQ      0x2000515a ; USART_UART_Init + 42
        0x2000514e:    486a        jH      LDR      r0,[pc,#424] ; [0x200052f8] = 0x40021400
        0x20005150:    4284        .B      CMP      r4,r0
        0x20005152:    d002        ..      BEQ      0x2000515a ; USART_UART_Init + 42
        0x20005154:    4883        .H      LDR      r0,[pc,#524] ; [0x20005364] = 0x40021000
        0x20005156:    4284        .B      CMP      r4,r0
        0x20005158:    d171        q.      BNE      0x2000523e ; USART_UART_Init + 270
        0x2000515a:    2d00        .-      CMP      r5,#0
        0x2000515c:    d06f        o.      BEQ      0x2000523e ; USART_UART_Init + 270
        0x2000515e:    6868        hh      LDR      r0,[r5,#4]
        0x20005160:    2804        .(      CMP      r0,#4
        0x20005162:    d303        ..      BCC      0x2000516c ; USART_UART_Init + 60
        0x20005164:    4865        eH      LDR      r0,[pc,#404] ; [0x200052fc] = 0x20007ff1
        0x20005166:    21e4        .!      MOVS     r1,#0xe4
        0x20005168:    f7fcfcc4    ....    BL       Ddl_AssertHandler ; 0x20001af4
        0x2000516c:    6828        (h      LDR      r0,[r5,#0]
        0x2000516e:    2803        .(      CMP      r0,#3
        0x20005170:    d303        ..      BCC      0x2000517a ; USART_UART_Init + 74
        0x20005172:    4862        bH      LDR      r0,[pc,#392] ; [0x200052fc] = 0x20007ff1
        0x20005174:    21e5        .!      MOVS     r1,#0xe5
        0x20005176:    f7fcfcbd    ....    BL       Ddl_AssertHandler ; 0x20001af4
        0x2000517a:    6928        (i      LDR      r0,[r5,#0x10]
        0x2000517c:    2802        .(      CMP      r0,#2
        0x2000517e:    d303        ..      BCC      0x20005188 ; USART_UART_Init + 88
        0x20005180:    485e        ^H      LDR      r0,[pc,#376] ; [0x200052fc] = 0x20007ff1
        0x20005182:    21e6        .!      MOVS     r1,#0xe6
        0x20005184:    f7fcfcb6    ....    BL       Ddl_AssertHandler ; 0x20001af4
        0x20005188:    6968        hi      LDR      r0,[r5,#0x14]
        0x2000518a:    2803        .(      CMP      r0,#3
        0x2000518c:    d303        ..      BCC      0x20005196 ; USART_UART_Init + 102
        0x2000518e:    485b        [H      LDR      r0,[pc,#364] ; [0x200052fc] = 0x20007ff1
        0x20005190:    21e7        .!      MOVS     r1,#0xe7
        0x20005192:    f7fcfcaf    ....    BL       Ddl_AssertHandler ; 0x20001af4
        0x20005196:    68e8        .h      LDR      r0,[r5,#0xc]
        0x20005198:    2802        .(      CMP      r0,#2
        0x2000519a:    d303        ..      BCC      0x200051a4 ; USART_UART_Init + 116
        0x2000519c:    4857        WH      LDR      r0,[pc,#348] ; [0x200052fc] = 0x20007ff1
        0x2000519e:    21e8        .!      MOVS     r1,#0xe8
        0x200051a0:    f7fcfca8    ....    BL       Ddl_AssertHandler ; 0x20001af4
        0x200051a4:    68a8        .h      LDR      r0,[r5,#8]
        0x200051a6:    2802        .(      CMP      r0,#2
        0x200051a8:    d303        ..      BCC      0x200051b2 ; USART_UART_Init + 130
        0x200051aa:    4854        TH      LDR      r0,[pc,#336] ; [0x200052fc] = 0x20007ff1
        0x200051ac:    21e9        .!      MOVS     r1,#0xe9
        0x200051ae:    f7fcfca1    ....    BL       Ddl_AssertHandler ; 0x20001af4
        0x200051b2:    6a28        (j      LDR      r0,[r5,#0x20]
        0x200051b4:    2802        .(      CMP      r0,#2
        0x200051b6:    d303        ..      BCC      0x200051c0 ; USART_UART_Init + 144
        0x200051b8:    4850        PH      LDR      r0,[pc,#320] ; [0x200052fc] = 0x20007ff1
        0x200051ba:    21ea        .!      MOVS     r1,#0xea
        0x200051bc:    f7fcfc9a    ....    BL       Ddl_AssertHandler ; 0x20001af4
        0x200051c0:    69a8        .i      LDR      r0,[r5,#0x18]
        0x200051c2:    2802        .(      CMP      r0,#2
        0x200051c4:    d303        ..      BCC      0x200051ce ; USART_UART_Init + 158
        0x200051c6:    484d        MH      LDR      r0,[pc,#308] ; [0x200052fc] = 0x20007ff1
        0x200051c8:    21eb        .!      MOVS     r1,#0xeb
        0x200051ca:    f7fcfc93    ....    BL       Ddl_AssertHandler ; 0x20001af4
        0x200051ce:    69e8        .i      LDR      r0,[r5,#0x1c]
        0x200051d0:    2802        .(      CMP      r0,#2
        0x200051d2:    d303        ..      BCC      0x200051dc ; USART_UART_Init + 172
        0x200051d4:    4849        IH      LDR      r0,[pc,#292] ; [0x200052fc] = 0x20007ff1
        0x200051d6:    21ec        .!      MOVS     r1,#0xec
        0x200051d8:    f7fcfc8c    ....    BL       Ddl_AssertHandler ; 0x20001af4
        0x200051dc:    f06f000c    o...    MVN      r0,#0xc
        0x200051e0:    f64f71ff    O..q    MOV      r1,#0xffff
        0x200051e4:    f1050708    ....    ADD      r7,r5,#8
        0x200051e8:    f7fefb6b    ..k.    BL       OUTLINED_FUNCTION_1 ; 0x200038c2
        0x200051ec:    9801        ..      LDR      r0,[sp,#4]
        0x200051ee:    f0200020     . .    BIC      r0,r0,#0x20
        0x200051f2:    9001        ..      STR      r0,[sp,#4]
        0x200051f4:    9803        ..      LDR      r0,[sp,#0xc]
        0x200051f6:    f0207080     ..p    BIC      r0,r0,#0x1000000
        0x200051fa:    9003        ..      STR      r0,[sp,#0xc]
        0x200051fc:    6968        hi      LDR      r0,[r5,#0x14]
        0x200051fe:    e9d5c200    ....    LDRD     r12,r2,[r5,#0]
        0x20005202:    cfc8        ..      LDM      r7,{r3,r6,r7}
        0x20005204:    9904        ..      LDR      r1,[sp,#0x10]
        0x20005206:    f3620101    b...    BFI      r1,r2,#0,#2
        0x2000520a:    2802        .(      CMP      r0,#2
        0x2000520c:    9104        ..      STR      r1,[sp,#0x10]
        0x2000520e:    9903        ..      LDR      r1,[sp,#0xc]
        0x20005210:    f363310c    c..1    BFI      r1,r3,#12,#1
        0x20005214:    9103        ..      STR      r1,[sp,#0xc]
        0x20005216:    9903        ..      LDR      r1,[sp,#0xc]
        0x20005218:    f366711c    f..q    BFI      r1,r6,#28,#1
        0x2000521c:    9103        ..      STR      r1,[sp,#0xc]
        0x2000521e:    9902        ..      LDR      r1,[sp,#8]
        0x20005220:    f367314d    g.M1    BFI      r1,r7,#13,#1
        0x20005224:    9102        ..      STR      r1,[sp,#8]
        0x20005226:    9902        ..      LDR      r1,[sp,#8]
        0x20005228:    f36c21cc    l..!    BFI      r1,r12,#11,#2
        0x2000522c:    9102        ..      STR      r1,[sp,#8]
        0x2000522e:    d008        ..      BEQ      0x20005242 ; USART_UART_Init + 274
        0x20005230:    2801        .(      CMP      r0,#1
        0x20005232:    d00a        ..      BEQ      0x2000524a ; USART_UART_Init + 282
        0x20005234:    b988        ..      CBNZ     r0,0x2000525a ; USART_UART_Init + 298
        0x20005236:    9803        ..      LDR      r0,[sp,#0xc]
        0x20005238:    f4206080     ..`    BIC      r0,r0,#0x400
        0x2000523c:    e00c        ..      B        0x20005258 ; USART_UART_Init + 296
        0x2000523e:    2004        .       MOVS     r0,#4
        0x20005240:    e025        %.      B        0x2000528e ; USART_UART_Init + 350
        0x20005242:    9803        ..      LDR      r0,[sp,#0xc]
        0x20005244:    f4407000    @..p    ORR      r0,r0,#0x200
        0x20005248:    e002        ..      B        0x20005250 ; USART_UART_Init + 288
        0x2000524a:    9803        ..      LDR      r0,[sp,#0xc]
        0x2000524c:    f4207000     ..p    BIC      r0,r0,#0x200
        0x20005250:    9003        ..      STR      r0,[sp,#0xc]
        0x20005252:    9803        ..      LDR      r0,[sp,#0xc]
        0x20005254:    f4406080    @..`    ORR      r0,r0,#0x400
        0x20005258:    9003        ..      STR      r0,[sp,#0xc]
        0x2000525a:    f1050218    ....    ADD      r2,r5,#0x18
        0x2000525e:    ca07        ..      LDM      r2,{r0-r2}
        0x20005260:    9b01        ..      LDR      r3,[sp,#4]
        0x20005262:    f3622349    b.I#    BFI      r3,r2,#9,#1
        0x20005266:    9301        ..      STR      r3,[sp,#4]
        0x20005268:    9a03        ..      LDR      r2,[sp,#0xc]
        0x2000526a:    f0224200    "..B    BIC      r2,r2,#0x80000000
        0x2000526e:    ea4271c1    B..q    ORR      r1,r2,r1,LSL #31
        0x20005272:    9103        ..      STR      r1,[sp,#0xc]
        0x20005274:    9903        ..      LDR      r1,[sp,#0xc]
        0x20005276:    f36031cf    `..1    BFI      r1,r0,#15,#1
        0x2000527a:    9103        ..      STR      r1,[sp,#0xc]
        0x2000527c:    9804        ..      LDR      r0,[sp,#0x10]
        0x2000527e:    61a0        .a      STR      r0,[r4,#0x18]
        0x20005280:    9803        ..      LDR      r0,[sp,#0xc]
        0x20005282:    60e0        .`      STR      r0,[r4,#0xc]
        0x20005284:    9802        ..      LDR      r0,[sp,#8]
        0x20005286:    6120         a      STR      r0,[r4,#0x10]
        0x20005288:    9801        ..      LDR      r0,[sp,#4]
        0x2000528a:    6160        `a      STR      r0,[r4,#0x14]
        0x2000528c:    2000        .       MOVS     r0,#0
        0x2000528e:    b005        ..      ADD      sp,sp,#0x14
        0x20005290:    bdf0        ..      POP      {r4-r7,pc}
        0x20005292:    bf00        ..      NOP      
    $d.1
    __arm_cp.0_0
        0x20005294:    4001d000    ...@    DCD    1073860608
    __arm_cp.0_1
        0x20005298:    4001d400    ...@    DCD    1073861632
    __arm_cp.0_2
        0x2000529c:    40021400    ...@    DCD    1073878016
    __arm_cp.0_3
        0x200052a0:    40021000    ...@    DCD    1073876992
    __arm_cp.0_4
        0x200052a4:    20007ff1    ...     DCD    536903665
    $t.23
    UsageFault_Handler
        0x200052a8:    b580        ..      PUSH     {r7,lr}
        0x200052aa:    f3af8000    ....    NOP.W    
        0x200052ae:    bd80        ..      POP      {r7,pc}
    UsartGetClk
        0x200052b0:    b510        ..      PUSH     {r4,lr}
        0x200052b2:    4604        .F      MOV      r4,r0
        0x200052b4:    480e        .H      LDR      r0,[pc,#56] ; [0x200052f0] = 0x4001d000
        0x200052b6:    4284        .B      CMP      r4,r0
        0x200052b8:    d00d        ..      BEQ      0x200052d6 ; UsartGetClk + 38
        0x200052ba:    480e        .H      LDR      r0,[pc,#56] ; [0x200052f4] = 0x4001d400
        0x200052bc:    4284        .B      CMP      r4,r0
        0x200052be:    d00a        ..      BEQ      0x200052d6 ; UsartGetClk + 38
        0x200052c0:    4828        (H      LDR      r0,[pc,#160] ; [0x20005364] = 0x40021000
        0x200052c2:    4284        .B      CMP      r4,r0
        0x200052c4:    d007        ..      BEQ      0x200052d6 ; UsartGetClk + 38
        0x200052c6:    480c        .H      LDR      r0,[pc,#48] ; [0x200052f8] = 0x40021400
        0x200052c8:    4284        .B      CMP      r4,r0
        0x200052ca:    d004        ..      BEQ      0x200052d6 ; UsartGetClk + 38
        0x200052cc:    480b        .H      LDR      r0,[pc,#44] ; [0x200052fc] = 0x20007ff1
        0x200052ce:    f240617f    @..a    MOV      r1,#0x67f
        0x200052d2:    f7fcfc0f    ....    BL       Ddl_AssertHandler ; 0x20001af4
        0x200052d6:    480a        .H      LDR      r0,[pc,#40] ; [0x20005300] = 0x20010008
        0x200052d8:    490a        .I      LDR      r1,[pc,#40] ; [0x20005304] = 0x40054020
        0x200052da:    2306        .#      MOVS     r3,#6
        0x200052dc:    6800        .h      LDR      r0,[r0,#0]
        0x200052de:    6809        .h      LDR      r1,[r1,#0]
        0x200052e0:    69a2        .i      LDR      r2,[r4,#0x18]
        0x200052e2:    f3c11102    ....    UBFX     r1,r1,#4,#3
        0x200052e6:    ea030242    ..B.    AND      r2,r3,r2,LSL #1
        0x200052ea:    40c8        .@      LSRS     r0,r0,r1
        0x200052ec:    40d0        .@      LSRS     r0,r0,r2
        0x200052ee:    bd10        ..      POP      {r4,pc}
    $d.67
    __arm_cp.32_0
        0x200052f0:    4001d000    ...@    DCD    1073860608
    __arm_cp.32_1
        0x200052f4:    4001d400    ...@    DCD    1073861632
    __arm_cp.32_3
        0x200052f8:    40021400    ...@    DCD    1073878016
    __arm_cp.32_4
        0x200052fc:    20007ff1    ...     DCD    536903665
    __arm_cp.32_5
        0x20005300:    20010008    ...     DCD    536936456
    __arm_cp.32_6
        0x20005304:    40054020     @.@    DCD    1074085920
    $t.0
    UsartRxErrProcess
        0x20005308:    b510        ..      PUSH     {r4,lr}
        0x2000530a:    4c16        .L      LDR      r4,[pc,#88] ; [0x20005364] = 0x40021000
        0x2000530c:    2102        .!      MOVS     r1,#2
        0x2000530e:    4620         F      MOV      r0,r4
        0x20005310:    f7fffd92    ....    BL       USART_GetStatus ; 0x20004e38
        0x20005314:    2801        .(      CMP      r0,#1
        0x20005316:    d103        ..      BNE      0x20005320 ; UsartRxErrProcess + 24
        0x20005318:    4620         F      MOV      r0,r4
        0x2000531a:    2102        .!      MOVS     r1,#2
        0x2000531c:    f7fffcf8    ....    BL       USART_ClearStatus ; 0x20004d10
        0x20005320:    4620         F      MOV      r0,r4
        0x20005322:    2101        .!      MOVS     r1,#1
        0x20005324:    f7fffd88    ....    BL       USART_GetStatus ; 0x20004e38
        0x20005328:    2801        .(      CMP      r0,#1
        0x2000532a:    d103        ..      BNE      0x20005334 ; UsartRxErrProcess + 44
        0x2000532c:    4620         F      MOV      r0,r4
        0x2000532e:    2101        .!      MOVS     r1,#1
        0x20005330:    f7fffcee    ....    BL       USART_ClearStatus ; 0x20004d10
        0x20005334:    4620         F      MOV      r0,r4
        0x20005336:    2108        .!      MOVS     r1,#8
        0x20005338:    f7fffd7e    ..~.    BL       USART_GetStatus ; 0x20004e38
        0x2000533c:    2801        .(      CMP      r0,#1
        0x2000533e:    bf18        ..      IT       NE
        0x20005340:    bd10        ..      POPNE    {r4,pc}
        0x20005342:    4620         F      MOV      r0,r4
        0x20005344:    2108        .!      MOVS     r1,#8
        0x20005346:    e8bd4010    ...@    POP      {r4,lr}
        0x2000534a:    f7ffbce1    ....    B.W      USART_ClearStatus ; 0x20004d10
        0x2000534e:    bf00        ..      NOP      
    UsartRxIrqCallback
        0x20005350:    b580        ..      PUSH     {r7,lr}
        0x20005352:    4804        .H      LDR      r0,[pc,#16] ; [0x20005364] = 0x40021000
        0x20005354:    f7fffda4    ....    BL       USART_RecData ; 0x20004ea0
        0x20005358:    b2c1        ..      UXTB     r1,r0
        0x2000535a:    4807        .H      LDR      r0,[pc,#28] ; [0x20005378] = 0x20017288
        0x2000535c:    e8bd4080    ...@    POP      {r7,lr}
        0x20005360:    f001b8e2    ....    B.W      shellHandler ; 0x20006528
    $d.10
    __arm_cp.5_0
        0x20005364:    40021000    ...@    DCD    1073876992
    $t.2
    User_Shell_Init
        0x20005368:    4803        .H      LDR      r0,[pc,#12] ; [0x20005378] = 0x20017288
        0x2000536a:    4904        .I      LDR      r1,[pc,#16] ; [0x2000537c] = 0x20006fff
        0x2000536c:    f44f7200    O..r    MOV      r2,#0x200
        0x20005370:    6681        .f      STR      r1,[r0,#0x68]
        0x20005372:    4903        .I      LDR      r1,[pc,#12] ; [0x20005380] = 0x20017314
        0x20005374:    f001b9ac    ....    B.W      shellInit ; 0x200066d0
    $d.3
    __arm_cp.2_0
        0x20005378:    20017288    .r.     DCD    536965768
    __arm_cp.2_1
        0x2000537c:    20006fff    .o.     DCD    536899583
    __arm_cp.2_2
        0x20005380:    20017314    .s.     DCD    536965908
    $t.2
    _DoInit
        0x20005384:    4814        .H      LDR      r0,[pc,#80] ; [0x200053d8] = 0x20016210
        0x20005386:    2102        .!      MOVS     r1,#2
        0x20005388:    4a15        .J      LDR      r2,[pc,#84] ; [0x200053e0] = 0x20016288
        0x2000538a:    6101        .a      STR      r1,[r0,#0x10]
        0x2000538c:    6141        Aa      STR      r1,[r0,#0x14]
        0x2000538e:    4913        .I      LDR      r1,[pc,#76] ; [0x200053dc] = 0x200082a4
        0x20005390:    6181        .a      STR      r1,[r0,#0x18]
        0x20005392:    61c2        .a      STR      r2,[r0,#0x1c]
        0x20005394:    f44f5280    O..R    MOV      r2,#0x1000
        0x20005398:    6202        .b      STR      r2,[r0,#0x20]
        0x2000539a:    2200        ."      MOVS     r2,#0
        0x2000539c:    6282        .b      STR      r2,[r0,#0x28]
        0x2000539e:    6242        Bb      STR      r2,[r0,#0x24]
        0x200053a0:    62c2        .b      STR      r2,[r0,#0x2c]
        0x200053a2:    6481        .d      STR      r1,[r0,#0x48]
        0x200053a4:    490f        .I      LDR      r1,[pc,#60] ; [0x200053e4] = 0x20010064
        0x200053a6:    3101        .1      ADDS     r1,#1
        0x200053a8:    64c1        .d      STR      r1,[r0,#0x4c]
        0x200053aa:    2110        .!      MOVS     r1,#0x10
        0x200053ac:    6501        .e      STR      r1,[r0,#0x50]
        0x200053ae:    490e        .I      LDR      r1,[pc,#56] ; [0x200053e8] = 0x545452
        0x200053b0:    6582        .e      STR      r2,[r0,#0x58]
        0x200053b2:    6542        Be      STR      r2,[r0,#0x54]
        0x200053b4:    f8c01007    ....    STR      r1,[r0,#7]
        0x200053b8:    490c        .I      LDR      r1,[pc,#48] ; [0x200053ec] = 0x524547
        0x200053ba:    65c2        .e      STR      r2,[r0,#0x5c]
        0x200053bc:    f3bf8f5f    .._.    DMB      
        0x200053c0:    f8c01003    ....    STR      r1,[r0,#3]
        0x200053c4:    490a        .I      LDR      r1,[pc,#40] ; [0x200053f0] = 0x47474553
        0x200053c6:    6001        .`      STR      r1,[r0,#0]
        0x200053c8:    2120         !      MOVS     r1,#0x20
        0x200053ca:    f3bf8f5f    .._.    DMB      
        0x200053ce:    7181        .q      STRB     r1,[r0,#6]
        0x200053d0:    f3bf8f5f    .._.    DMB      
        0x200053d4:    4770        pG      BX       lr
        0x200053d6:    bf00        ..      NOP      
    $d.3
    __arm_cp.1_0
        0x200053d8:    20016210    .b.     DCD    536961552
    __arm_cp.1_1
        0x200053dc:    200082a4    ...     DCD    536904356
    __arm_cp.1_2
        0x200053e0:    20016288    .b.     DCD    536961672
    __arm_cp.1_3
        0x200053e4:    20010064    d..     DCD    536936548
    __arm_cp.1_4
        0x200053e8:    00545452    RTT.    DCD    5526610
    __arm_cp.1_5
        0x200053ec:    00524547    GER.    DCD    5391687
    __arm_cp.1_6
        0x200053f0:    47474553    SEGG    DCD    1195853139
    $t.12
    _GetAvailWriteSpace
        0x200053f4:    68c2        .h      LDR      r2,[r0,#0xc]
        0x200053f6:    6901        .i      LDR      r1,[r0,#0x10]
        0x200053f8:    4291        .B      CMP      r1,r2
        0x200053fa:    bf8f        ..      ITEEE    HI
        0x200053fc:    43d0        .C      MVNHI    r0,r2
        0x200053fe:    43d2        .C      MVNLS    r2,r2
        0x20005400:    4411        .D      ADDLS    r1,r2
        0x20005402:    6880        .h      LDRLS    r0,[r0,#8]
        0x20005404:    4408        .D      ADD      r0,r0,r1
        0x20005406:    4770        pG      BX       lr
    _PrintUnsigned
        0x20005408:    e92d4ff8    -..O    PUSH     {r3-r11,lr}
        0x2000540c:    4681        .F      MOV      r9,r0
        0x2000540e:    e9dda00a    ....    LDRD     r10,r0,[sp,#0x28]
        0x20005412:    461f        .F      MOV      r7,r3
        0x20005414:    4615        .F      MOV      r5,r2
        0x20005416:    460e        .F      MOV      r6,r1
        0x20005418:    f04f0b01    O...    MOV      r11,#1
        0x2000541c:    42a9        .B      CMP      r1,r5
        0x2000541e:    d304        ..      BCC      0x2000542a ; _PrintUnsigned + 34
        0x20005420:    fbb1f1f5    ....    UDIV     r1,r1,r5
        0x20005424:    f10b0b01    ....    ADD      r11,r11,#1
        0x20005428:    e7f8        ..      B        0x2000541c ; _PrintUnsigned + 20
        0x2000542a:    45bb        .E      CMP      r11,r7
        0x2000542c:    bf38        8.      IT       CC
        0x2000542e:    46bb        .F      MOVCC    r11,r7
        0x20005430:    f0000101    ....    AND      r1,r0,#1
        0x20005434:    f1ba0f00    ....    CMP      r10,#0
        0x20005438:    9100        ..      STR      r1,[sp,#0]
        0x2000543a:    d01e        ..      BEQ      0x2000547a ; _PrintUnsigned + 114
        0x2000543c:    b9e9        ..      CBNZ     r1,0x2000547a ; _PrintUnsigned + 114
        0x2000543e:    0780        ..      LSLS     r0,r0,#30
        0x20005440:    f04f0820    O. .    MOV      r8,#0x20
        0x20005444:    465c        \F      MOV      r4,r11
        0x20005446:    bf48        H.      IT       MI
        0x20005448:    f04f0830    O.0.    MOVMI    r8,#0x30
        0x2000544c:    2f00        ./      CMP      r7,#0
        0x2000544e:    f04f0020    O. .    MOV      r0,#0x20
        0x20005452:    bf18        ..      IT       NE
        0x20005454:    4680        .F      MOVNE    r8,r0
        0x20005456:    45d3        .E      CMP      r11,r10
        0x20005458:    bf88        ..      IT       HI
        0x2000545a:    4654        TF      MOVHI    r4,r10
        0x2000545c:    45d3        .E      CMP      r11,r10
        0x2000545e:    d20b        ..      BCS      0x20005478 ; _PrintUnsigned + 112
        0x20005460:    4648        HF      MOV      r0,r9
        0x20005462:    4641        AF      MOV      r1,r8
        0x20005464:    f000f84a    ..J.    BL       _StoreChar ; 0x200054fc
        0x20005468:    f8d9000c    ....    LDR      r0,[r9,#0xc]
        0x2000546c:    f1aa0a01    ....    SUB      r10,r10,#1
        0x20005470:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x20005474:    dcf2        ..      BGT      0x2000545c ; _PrintUnsigned + 84
        0x20005476:    e000        ..      B        0x2000547a ; _PrintUnsigned + 114
        0x20005478:    46a2        .F      MOV      r10,r4
        0x2000547a:    f8d9000c    ....    LDR      r0,[r9,#0xc]
        0x2000547e:    2800        .(      CMP      r0,#0
        0x20005480:    d431        1.      BMI      0x200054e6 ; _PrintUnsigned + 222
        0x20005482:    2401        .$      MOVS     r4,#1
        0x20005484:    2f02        ./      CMP      r7,#2
        0x20005486:    d301        ..      BCC      0x2000548c ; _PrintUnsigned + 132
        0x20005488:    3f01        .?      SUBS     r7,#1
        0x2000548a:    e003        ..      B        0x20005494 ; _PrintUnsigned + 140
        0x2000548c:    fbb6f0f4    ....    UDIV     r0,r6,r4
        0x20005490:    42a8        .B      CMP      r0,r5
        0x20005492:    d301        ..      BCC      0x20005498 ; _PrintUnsigned + 144
        0x20005494:    436c        lC      MULS     r4,r5,r4
        0x20005496:    e7f5        ..      B        0x20005484 ; _PrintUnsigned + 124
        0x20005498:    f20f0850    ..P.    ADR.W    r8,{pc}+0x54 ; 0x200054ec
        0x2000549c:    fbb6f7f4    ....    UDIV     r7,r6,r4
        0x200054a0:    4648        HF      MOV      r0,r9
        0x200054a2:    f8181007    ....    LDRB     r1,[r8,r7]
        0x200054a6:    f000f829    ..).    BL       _StoreChar ; 0x200054fc
        0x200054aa:    f8d9000c    ....    LDR      r0,[r9,#0xc]
        0x200054ae:    2800        .(      CMP      r0,#0
        0x200054b0:    d406        ..      BMI      0x200054c0 ; _PrintUnsigned + 184
        0x200054b2:    fbb4f0f5    ....    UDIV     r0,r4,r5
        0x200054b6:    fb076614    ...f    MLS      r6,r7,r4,r6
        0x200054ba:    42ac        .B      CMP      r4,r5
        0x200054bc:    4604        .F      MOV      r4,r0
        0x200054be:    d2ed        ..      BCS      0x2000549c ; _PrintUnsigned + 148
        0x200054c0:    9800        ..      LDR      r0,[sp,#0]
        0x200054c2:    b180        ..      CBZ      r0,0x200054e6 ; _PrintUnsigned + 222
        0x200054c4:    f1ba0f00    ....    CMP      r10,#0
        0x200054c8:    d00d        ..      BEQ      0x200054e6 ; _PrintUnsigned + 222
        0x200054ca:    f10a0401    ....    ADD      r4,r10,#1
        0x200054ce:    3c01        .<      SUBS     r4,#1
        0x200054d0:    45a3        .E      CMP      r11,r4
        0x200054d2:    d208        ..      BCS      0x200054e6 ; _PrintUnsigned + 222
        0x200054d4:    4648        HF      MOV      r0,r9
        0x200054d6:    2120         !      MOVS     r1,#0x20
        0x200054d8:    f000f810    ....    BL       _StoreChar ; 0x200054fc
        0x200054dc:    f8d9000c    ....    LDR      r0,[r9,#0xc]
        0x200054e0:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x200054e4:    dcf3        ..      BGT      0x200054ce ; _PrintUnsigned + 198
        0x200054e6:    e8bd8ff8    ....    POP      {r3-r11,pc}
        0x200054ea:    bf00        ..      NOP      
    $d.7
    _PrintUnsigned._aV2C
        0x200054ec:    33323130    0123    DCD    858927408
        0x200054f0:    37363534    4567    DCD    926299444
        0x200054f4:    42413938    89AB    DCD    1111570744
        0x200054f8:    46454443    CDEF    DCD    1178944579
    $t.5
    _StoreChar
        0x200054fc:    b510        ..      PUSH     {r4,lr}
        0x200054fe:    e9d02301    ...#    LDRD     r2,r3,[r0,#4]
        0x20005502:    4604        .F      MOV      r4,r0
        0x20005504:    1c58        X.      ADDS     r0,r3,#1
        0x20005506:    4290        .B      CMP      r0,r2
        0x20005508:    d901        ..      BLS      0x2000550e ; _StoreChar + 18
        0x2000550a:    4618        .F      MOV      r0,r3
        0x2000550c:    e006        ..      B        0x2000551c ; _StoreChar + 32
        0x2000550e:    6822        "h      LDR      r2,[r4,#0]
        0x20005510:    54d1        .T      STRB     r1,[r2,r3]
        0x20005512:    60a0        .`      STR      r0,[r4,#8]
        0x20005514:    68e1        .h      LDR      r1,[r4,#0xc]
        0x20005516:    6862        bh      LDR      r2,[r4,#4]
        0x20005518:    3101        .1      ADDS     r1,#1
        0x2000551a:    60e1        .`      STR      r1,[r4,#0xc]
        0x2000551c:    4290        .B      CMP      r0,r2
        0x2000551e:    d10c        ..      BNE      0x2000553a ; _StoreChar + 62
        0x20005520:    6821        !h      LDR      r1,[r4,#0]
        0x20005522:    6920         i      LDR      r0,[r4,#0x10]
        0x20005524:    f7fefcb4    ....    BL       SEGGER_RTT_Write ; 0x20003e90
        0x20005528:    68a1        .h      LDR      r1,[r4,#8]
        0x2000552a:    4288        .B      CMP      r0,r1
        0x2000552c:    bf1e        ..      ITTT     NE
        0x2000552e:    f04f30ff    O..0    MOVNE    r0,#0xffffffff
        0x20005532:    60e0        .`      STRNE    r0,[r4,#0xc]
        0x20005534:    bd10        ..      POPNE    {r4,pc}
        0x20005536:    2000        .       MOVS     r0,#0
        0x20005538:    60a0        .`      STR      r0,[r4,#8]
        0x2000553a:    bd10        ..      POP      {r4,pc}
    _WriteBlocking
        0x2000553c:    e92d43f8    -..C    PUSH     {r3-r9,lr}
        0x20005540:    68c7        .h      LDR      r7,[r0,#0xc]
        0x20005542:    4614        .F      MOV      r4,r2
        0x20005544:    460d        .F      MOV      r5,r1
        0x20005546:    4680        .F      MOV      r8,r0
        0x20005548:    f04f0900    O...    MOV      r9,#0
        0x2000554c:    f8d80010    ....    LDR      r0,[r8,#0x10]
        0x20005550:    43f9        .C      MVNS     r1,r7
        0x20005552:    42b8        .B      CMP      r0,r7
        0x20005554:    d903        ..      BLS      0x2000555e ; _WriteBlocking + 34
        0x20005556:    f8d82008    ...     LDR      r2,[r8,#8]
        0x2000555a:    4401        .D      ADD      r1,r1,r0
        0x2000555c:    e003        ..      B        0x20005566 ; _WriteBlocking + 42
        0x2000555e:    f8d82008    ...     LDR      r2,[r8,#8]
        0x20005562:    4408        .D      ADD      r0,r0,r1
        0x20005564:    1881        ..      ADDS     r1,r0,r2
        0x20005566:    f8d80004    ....    LDR      r0,[r8,#4]
        0x2000556a:    1bd6        ..      SUBS     r6,r2,r7
        0x2000556c:    42b1        .B      CMP      r1,r6
        0x2000556e:    bf38        8.      IT       CC
        0x20005570:    460e        .F      MOVCC    r6,r1
        0x20005572:    4629        )F      MOV      r1,r5
        0x20005574:    42a6        .B      CMP      r6,r4
        0x20005576:    bf28        (.      IT       CS
        0x20005578:    4626        &F      MOVCS    r6,r4
        0x2000557a:    4438        8D      ADD      r0,r0,r7
        0x2000557c:    f7fefa25    ..%.    BL       OUTLINED_FUNCTION_4 ; 0x200039ca
        0x20005580:    f8d81008    ....    LDR      r1,[r8,#8]
        0x20005584:    19f0        ..      ADDS     r0,r6,r7
        0x20005586:    4435        5D      ADD      r5,r5,r6
        0x20005588:    44b1        .D      ADD      r9,r9,r6
        0x2000558a:    1a47        G.      SUBS     r7,r0,r1
        0x2000558c:    bf18        ..      IT       NE
        0x2000558e:    4607        .F      MOVNE    r7,r0
        0x20005590:    1ba4        ..      SUBS     r4,r4,r6
        0x20005592:    f3bf8f5f    .._.    DMB      
        0x20005596:    f8c8700c    ...p    STR      r7,[r8,#0xc]
        0x2000559a:    d1d7        ..      BNE      0x2000554c ; _WriteBlocking + 16
        0x2000559c:    4648        HF      MOV      r0,r9
        0x2000559e:    e8bd83f8    ....    POP      {r3-r9,pc}
    _WriteNoCheck
        0x200055a2:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x200055a6:    4604        .F      MOV      r4,r0
        0x200055a8:    4688        .F      MOV      r8,r1
        0x200055aa:    6840        @h      LDR      r0,[r0,#4]
        0x200055ac:    4615        .F      MOV      r5,r2
        0x200055ae:    e9d41602    ....    LDRD     r1,r6,[r4,#8]
        0x200055b2:    1b8f        ..      SUBS     r7,r1,r6
        0x200055b4:    4430        0D      ADD      r0,r0,r6
        0x200055b6:    4297        .B      CMP      r7,r2
        0x200055b8:    d907        ..      BLS      0x200055ca ; _WriteNoCheck + 40
        0x200055ba:    4641        AF      MOV      r1,r8
        0x200055bc:    462a        *F      MOV      r2,r5
        0x200055be:    f7fafec8    ....    BL       __aeabi_memcpy ; 0x20000352
        0x200055c2:    4435        5D      ADD      r5,r5,r6
        0x200055c4:    f3bf8f5f    .._.    DMB      
        0x200055c8:    e00c        ..      B        0x200055e4 ; _WriteNoCheck + 66
        0x200055ca:    4641        AF      MOV      r1,r8
        0x200055cc:    463a        :F      MOV      r2,r7
        0x200055ce:    f7fafec0    ....    BL       __aeabi_memcpy ; 0x20000352
        0x200055d2:    1bed        ..      SUBS     r5,r5,r7
        0x200055d4:    6860        `h      LDR      r0,[r4,#4]
        0x200055d6:    eb080107    ....    ADD      r1,r8,r7
        0x200055da:    462a        *F      MOV      r2,r5
        0x200055dc:    f7fafeb9    ....    BL       __aeabi_memcpy ; 0x20000352
        0x200055e0:    f3bf8f5f    .._.    DMB      
        0x200055e4:    60e5        .`      STR      r5,[r4,#0xc]
        0x200055e6:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x200055ea:    0000        ..      MOVS     r0,r0
    __NVIC_EnableIRQ
        0x200055ec:    2800        .(      CMP      r0,#0
        0x200055ee:    d408        ..      BMI      0x20005602 ; __NVIC_EnableIRQ + 22
        0x200055f0:    f000011f    ....    AND      r1,r0,#0x1f
        0x200055f4:    2201        ."      MOVS     r2,#1
        0x200055f6:    0940        @.      LSRS     r0,r0,#5
        0x200055f8:    fa02f101    ....    LSL      r1,r2,r1
        0x200055fc:    4a07        .J      LDR      r2,[pc,#28] ; [0x2000561c] = 0xe000e100
        0x200055fe:    f8421020    B. .    STR      r1,[r2,r0,LSL #2]
        0x20005602:    4770        pG      BX       lr
    __NVIC_EnableIRQ
        0x20005604:    2800        .(      CMP      r0,#0
        0x20005606:    d408        ..      BMI      0x2000561a ; __NVIC_EnableIRQ + 22
        0x20005608:    f000011f    ....    AND      r1,r0,#0x1f
        0x2000560c:    2201        ."      MOVS     r2,#1
        0x2000560e:    0940        @.      LSRS     r0,r0,#5
        0x20005610:    fa02f101    ....    LSL      r1,r2,r1
        0x20005614:    4a01        .J      LDR      r2,[pc,#4] ; [0x2000561c] = 0xe000e100
        0x20005616:    f8421020    B. .    STR      r1,[r2,r0,LSL #2]
        0x2000561a:    4770        pG      BX       lr
    $d.7
    __arm_cp.3_0
        0x2000561c:    e000e100    ....    DCD    3758153984
    $t.7
    __NVIC_SystemReset
        0x20005620:    4806        .H      LDR      r0,[pc,#24] ; [0x2000563c] = 0xe000ed0c
        0x20005622:    f3bf8f4f    ..O.    DSB      
        0x20005626:    4a06        .J      LDR      r2,[pc,#24] ; [0x20005640] = 0x5fa0004
        0x20005628:    6801        .h      LDR      r1,[r0,#0]
        0x2000562a:    f40161e0    ...a    AND      r1,r1,#0x700
        0x2000562e:    4311        .C      ORRS     r1,r1,r2
        0x20005630:    6001        .`      STR      r1,[r0,#0]
        0x20005632:    f3bf8f4f    ..O.    DSB      
        0x20005636:    bf00        ..      NOP      
        0x20005638:    e7fd        ..      B        0x20005636 ; __NVIC_SystemReset + 22
        0x2000563a:    bf00        ..      NOP      
    $d.8
    __arm_cp.5_0
        0x2000563c:    e000ed0c    ....    DCD    3758157068
    __arm_cp.5_1
        0x20005640:    05fa0004    ....    DCD    100270084
    $t.11
    adc_clk_test
        0x20005644:    b580        ..      PUSH     {r7,lr}
        0x20005646:    b088        ..      SUB      sp,sp,#0x20
        0x20005648:    2000        .       MOVS     r0,#0
        0x2000564a:    9007        ..      STR      r0,[sp,#0x1c]
        0x2000564c:    a801        ..      ADD      r0,sp,#4
        0x2000564e:    f7fbfcbd    ....    BL       CLK_GetPllClockFreq ; 0x20000fcc
        0x20005652:    9806        ..      LDR      r0,[sp,#0x18]
        0x20005654:    a103        ..      ADR      r1,{pc}+0x10 ; 0x20005664
        0x20005656:    9007        ..      STR      r0,[sp,#0x1c]
        0x20005658:    2000        .       MOVS     r0,#0
        0x2000565a:    9a07        ..      LDR      r2,[sp,#0x1c]
        0x2000565c:    f7fefc58    ..X.    BL       SEGGER_RTT_printf ; 0x20003f10
        0x20005660:    b008        ..      ADD      sp,sp,#0x20
        0x20005662:    bd80        ..      POP      {r7,pc}
    $d.12
        0x20005664:    5f636461    adc_    DCD    1600349281
        0x20005668:    3a6b6c63    clk:    DCD    980118627
        0x2000566c:    20642520     %d     DCD    543434016
        0x20005670:    0000000a    ....    DCD    10
    $t.33
    app
        0x20005674:    4808        .H      LDR      r0,[pc,#32] ; [0x20005698] = 0x2001005c
        0x20005676:    6801        .h      LDR      r1,[r0,#0]
        0x20005678:    2903        .)      CMP      r1,#3
        0x2000567a:    d805        ..      BHI      0x20005688 ; app + 20
        0x2000567c:    e8dff001    ....    TBB      [pc,r1]
    $d.34
        0x20005680:    04080602    ....    DCD    67634690
    $t.35
        0x20005684:    f000bb70    ..p.    B.W      sent_sample_data ; 0x20005d68
        0x20005688:    f000b92e    ....    B.W      error_process ; 0x200058e8
        0x2000568c:    f000ba24    ..$.    B.W      idle_process ; 0x20005ad8
        0x20005690:    6841        Ah      LDR      r1,[r0,#4]
        0x20005692:    6001        .`      STR      r1,[r0,#0]
        0x20005694:    4770        pG      BX       lr
        0x20005696:    bf00        ..      NOP      
    $d.36
    __arm_cp.18_0
        0x20005698:    2001005c    \..     DCD    536936540
    $t.1
    clk_test
        0x2000569c:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x200056a0:    b090        ..      SUB      sp,sp,#0x40
        0x200056a2:    2000        .       MOVS     r0,#0
        0x200056a4:    2120         !      MOVS     r1,#0x20
        0x200056a6:    900f        ..      STR      r0,[sp,#0x3c]
        0x200056a8:    900e        ..      STR      r0,[sp,#0x38]
        0x200056aa:    900d        ..      STR      r0,[sp,#0x34]
        0x200056ac:    900c        ..      STR      r0,[sp,#0x30]
        0x200056ae:    900b        ..      STR      r0,[sp,#0x2c]
        0x200056b0:    ac03        ..      ADD      r4,sp,#0xc
        0x200056b2:    4620         F      MOV      r0,r4
        0x200056b4:    f7fafe66    ..f.    BL       __aeabi_memclr ; 0x20000384
        0x200056b8:    4620         F      MOV      r0,r4
        0x200056ba:    f7fbfc05    ....    BL       CLK_GetClockFreq ; 0x20000ec8
        0x200056be:    e9dd0103    ....    LDRD     r0,r1,[sp,#0xc]
        0x200056c2:    e9dd2306    ...#    LDRD     r2,r3,[sp,#0x18]
        0x200056c6:    f8df8050    ..P.    LDR      r8,[pc,#80] ; [0x20005718] = 0x2000806d
        0x200056ca:    4c1c        .L      LDR      r4,[pc,#112] ; [0x2000573c] = 0x20008082
        0x200056cc:    4d1c        .M      LDR      r5,[pc,#112] ; [0x20005740] = 0x20008072
        0x200056ce:    4e13        .N      LDR      r6,[pc,#76] ; [0x2000571c] = 0x2000807a
        0x200056d0:    4f1c        .O      LDR      r7,[pc,#112] ; [0x20005744] = 0x20003f11
        0x200056d2:    900f        ..      STR      r0,[sp,#0x3c]
        0x200056d4:    910e        ..      STR      r1,[sp,#0x38]
        0x200056d6:    920d        ..      STR      r2,[sp,#0x34]
        0x200056d8:    930c        ..      STR      r3,[sp,#0x30]
        0x200056da:    a111        ..      ADR      r1,{pc}+0x46 ; 0x20005720
        0x200056dc:    4622        "F      MOV      r2,r4
        0x200056de:    462b        +F      MOV      r3,r5
        0x200056e0:    9808        ..      LDR      r0,[sp,#0x20]
        0x200056e2:    900b        ..      STR      r0,[sp,#0x2c]
        0x200056e4:    980f        ..      LDR      r0,[sp,#0x3c]
        0x200056e6:    9600        ..      STR      r6,[sp,#0]
        0x200056e8:    e9cd0801    ....    STRD     r0,r8,[sp,#4]
        0x200056ec:    2000        .       MOVS     r0,#0
        0x200056ee:    47b8        .G      BLX      r7
        0x200056f0:    980e        ..      LDR      r0,[sp,#0x38]
        0x200056f2:    a115        ..      ADR      r1,{pc}+0x56 ; 0x20005748
        0x200056f4:    f7fef8b1    ....    BL       OUTLINED_FUNCTION_0 ; 0x2000385a
        0x200056f8:    980d        ..      LDR      r0,[sp,#0x34]
        0x200056fa:    a119        ..      ADR      r1,{pc}+0x66 ; 0x20005760
        0x200056fc:    f7fef8ad    ....    BL       OUTLINED_FUNCTION_0 ; 0x2000385a
        0x20005700:    980c        ..      LDR      r0,[sp,#0x30]
        0x20005702:    a11d        ..      ADR      r1,{pc}+0x76 ; 0x20005778
        0x20005704:    f7fef8a9    ....    BL       OUTLINED_FUNCTION_0 ; 0x2000385a
        0x20005708:    980b        ..      LDR      r0,[sp,#0x2c]
        0x2000570a:    a121        !.      ADR      r1,{pc}+0x86 ; 0x20005790
        0x2000570c:    f7fef8a5    ....    BL       OUTLINED_FUNCTION_0 ; 0x2000385a
        0x20005710:    b010        ..      ADD      sp,sp,#0x40
        0x20005712:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x20005716:    bf00        ..      NOP      
    $d.2
    __arm_cp.1_0
        0x20005718:    2000806d    m..     DCD    536903789
    __arm_cp.1_1
        0x2000571c:    2000807a    z..     DCD    536903802
        0x20005720:    2d207325    %s -    DCD    757101349
        0x20005724:    25732520     %s%    DCD    628303136
        0x20005728:    79732073    s sy    DCD    2037588083
        0x2000572c:    6b6c6373    sclk    DCD    1802265459
        0x20005730:    2064253a    :%d     DCD    543434042
        0x20005734:    0a0d7325    %s..    DCD    168653605
        0x20005738:    00000000    ....    DCD    0
    __arm_cp.1_3
        0x2000573c:    20008082    ...     DCD    536903810
    __arm_cp.1_4
        0x20005740:    20008072    r..     DCD    536903794
    __arm_cp.1_5
        0x20005744:    20003f11    .?.     DCD    536887057
        0x20005748:    2d207325    %s -    DCD    757101349
        0x2000574c:    25732520     %s%    DCD    628303136
        0x20005750:    63682073    s hc    DCD    1667768435
        0x20005754:    253a6b6c    lk:%    DCD    624585580
        0x20005758:    73252064    d %s    DCD    1931812964
        0x2000575c:    00000a0d    ....    DCD    2573
        0x20005760:    2d207325    %s -    DCD    757101349
        0x20005764:    25732520     %s%    DCD    628303136
        0x20005768:    63702073    s pc    DCD    1668292723
        0x2000576c:    3a306b6c    lk0:    DCD    976251756
        0x20005770:    25206425    %d %    DCD    622879781
        0x20005774:    000a0d73    s...    DCD    658803
        0x20005778:    2d207325    %s -    DCD    757101349
        0x2000577c:    25732520     %s%    DCD    628303136
        0x20005780:    63702073    s pc    DCD    1668292723
        0x20005784:    3a316b6c    lk1:    DCD    976317292
        0x20005788:    25206425    %d %    DCD    622879781
        0x2000578c:    000a0d73    s...    DCD    658803
        0x20005790:    2d207325    %s -    DCD    757101349
        0x20005794:    25732520     %s%    DCD    628303136
        0x20005798:    63702073    s pc    DCD    1668292723
        0x2000579c:    3a326b6c    lk2:    DCD    976382828
        0x200057a0:    25206425    %d %    DCD    622879781
        0x200057a4:    000a0d73    s...    DCD    658803
    $t.0
    enIrqRegistration
        0x200057a8:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x200057aa:    4604        .F      MOV      r4,r0
        0x200057ac:    6880        .h      LDR      r0,[r0,#8]
        0x200057ae:    b918        ..      CBNZ     r0,0x200057b8 ; enIrqRegistration + 16
        0x200057b0:    a018        ..      ADR      r0,{pc}+0x64 ; 0x20005814
        0x200057b2:    2193        .!      MOVS     r1,#0x93
        0x200057b4:    f7fcf99e    ....    BL       Ddl_AssertHandler ; 0x20001af4
        0x200057b8:    e9d40100    ....    LDRD     r0,r1,[r4,#0]
        0x200057bc:    2320         #      MOVS     r3,#0x20
        0x200057be:    0942        B.      LSRS     r2,r0,#5
        0x200057c0:    eb020242    ..B.    ADD      r2,r2,r2,LSL #1
        0x200057c4:    eb030342    ..B.    ADD      r3,r3,r2,LSL #1
        0x200057c8:    428b        .B      CMP      r3,r1
        0x200057ca:    d902        ..      BLS      0x200057d2 ; enIrqRegistration + 42
        0x200057cc:    291f        .)      CMP      r1,#0x1f
        0x200057ce:    dc06        ..      BGT      0x200057de ; enIrqRegistration + 54
        0x200057d0:    e007        ..      B        0x200057e2 ; enIrqRegistration + 58
        0x200057d2:    2920         )      CMP      r1,#0x20
        0x200057d4:    db05        ..      BLT      0x200057e2 ; enIrqRegistration + 58
        0x200057d6:    0052        R.      LSLS     r2,r2,#1
        0x200057d8:    3225        %2      ADDS     r2,r2,#0x25
        0x200057da:    428a        .B      CMP      r2,r1
        0x200057dc:    d201        ..      BCS      0x200057e2 ; enIrqRegistration + 58
        0x200057de:    2004        .       MOVS     r0,#4
        0x200057e0:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x200057e2:    4a15        .J      LDR      r2,[pc,#84] ; [0x20005838] = 0x4005105c
        0x200057e4:    f24015ff    @...    MOV      r5,#0x1ff
        0x200057e8:    f8523021    R.!0    LDR      r3,[r2,r1,LSL #2]
        0x200057ec:    f36f235f    o._#    BFC      r3,#9,#23
        0x200057f0:    42ab        .B      CMP      r3,r5
        0x200057f2:    bf1c        ..      ITT      NE
        0x200057f4:    2007        .       MOVNE    r0,#7
        0x200057f6:    bdb0        ..      POPNE    {r4,r5,r7,pc}
        0x200057f8:    f8523021    R.!0    LDR      r3,[r2,r1,LSL #2]
        0x200057fc:    f3600308    `...    BFI      r3,r0,#0,#9
        0x20005800:    f8423021    B.!0    STR      r3,[r2,r1,LSL #2]
        0x20005804:    4a0d        .J      LDR      r2,[pc,#52] ; [0x2000583c] = 0x2001200c
        0x20005806:    e9d40101    ....    LDRD     r0,r1,[r4,#4]
        0x2000580a:    f8421020    B. .    STR      r1,[r2,r0,LSL #2]
        0x2000580e:    2000        .       MOVS     r0,#0
        0x20005810:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20005812:    bf00        ..      NOP      
    $d.1
        0x20005814:    642f2e2e    ../d    DCD    1680813614
        0x20005818:    65766972    rive    DCD    1702259058
        0x2000581c:    72732f72    r/sr    DCD    1920151410
        0x20005820:    63682f63    c/hc    DCD    1667772259
        0x20005824:    34663233    32f4    DCD    879112755
        0x20005828:    695f7836    6x_i    DCD    1767864374
        0x2000582c:    7265746e    nter    DCD    1919251566
        0x20005830:    74707572    rupt    DCD    1953527154
        0x20005834:    00632e73    s.c.    DCD    6499955
    __arm_cp.0_1
        0x20005838:    4005105c    \..@    DCD    1074073692
    __arm_cp.0_2
        0x2000583c:    2001200c    . .     DCD    536944652
    $t.4
    en_fsk_pwm
        0x20005840:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x20005842:    4604        .F      MOV      r4,r0
        0x20005844:    490b        .I      LDR      r1,[pc,#44] ; [0x20005874] = 0x2000808b
        0x20005846:    a20c        ..      ADR      r2,{pc}+0x32 ; 0x20005878
        0x20005848:    2000        .       MOVS     r0,#0
        0x2000584a:    4623        #F      MOV      r3,r4
        0x2000584c:    f7fefb60    ..`.    BL       SEGGER_RTT_printf ; 0x20003f10
        0x20005850:    4d0c        .M      LDR      r5,[pc,#48] ; [0x20005884] = 0x40015800
        0x20005852:    4621        !F      MOV      r1,r4
        0x20005854:    2c00        .,      CMP      r4,#0
        0x20005856:    bf18        ..      IT       NE
        0x20005858:    2101        .!      MOVNE    r1,#1
        0x2000585a:    4628        (F      MOV      r0,r5
        0x2000585c:    f7feffba    ....    BL       TIMERA_Cmd ; 0x200047d4
        0x20005860:    fab4f184    ....    CLZ      r1,r4
        0x20005864:    f505406c    ..l@    ADD      r0,r5,#0xec00
        0x20005868:    094a        J.      LSRS     r2,r1,#5
        0x2000586a:    2101        .!      MOVS     r1,#1
        0x2000586c:    f7fefe64    ..d.    BL       TIMER0_Cmd ; 0x20004538
        0x20005870:    2000        .       MOVS     r0,#0
        0x20005872:    bdb0        ..      POP      {r4,r5,r7,pc}
    $d.5
    __arm_cp.2_0
        0x20005874:    2000808b    ...     DCD    536903819
        0x20005878:    665f6e65    en_f    DCD    1717530213
        0x2000587c:    705f6b73    sk_p    DCD    1885301619
        0x20005880:    00006d77    wm..    DCD    28023
    __arm_cp.2_2
        0x20005884:    40015800    .X.@    DCD    1073829888
    $t.2
    en_sample
        0x20005888:    b510        ..      PUSH     {r4,lr}
        0x2000588a:    4604        .F      MOV      r4,r0
        0x2000588c:    4907        .I      LDR      r1,[pc,#28] ; [0x200058ac] = 0x2000808b
        0x2000588e:    a208        ..      ADR      r2,{pc}+0x22 ; 0x200058b0
        0x20005890:    2000        .       MOVS     r0,#0
        0x20005892:    4623        #F      MOV      r3,r4
        0x20005894:    f7fefb3c    ..<.    BL       SEGGER_RTT_printf ; 0x20003f10
        0x20005898:    2c00        .,      CMP      r4,#0
        0x2000589a:    4808        .H      LDR      r0,[pc,#32] ; [0x200058bc] = 0x40024400
        0x2000589c:    bf18        ..      IT       NE
        0x2000589e:    2401        .$      MOVNE    r4,#1
        0x200058a0:    4622        "F      MOV      r2,r4
        0x200058a2:    2101        .!      MOVS     r1,#1
        0x200058a4:    f7fefe48    ..H.    BL       TIMER0_Cmd ; 0x20004538
        0x200058a8:    2000        .       MOVS     r0,#0
        0x200058aa:    bd10        ..      POP      {r4,pc}
    $d.3
    __arm_cp.1_0
        0x200058ac:    2000808b    ...     DCD    536903819
        0x200058b0:    735f6e65    en_s    DCD    1935634021
        0x200058b4:    6c706d61    ampl    DCD    1819307361
        0x200058b8:    00000065    e...    DCD    101
    __arm_cp.1_2
        0x200058bc:    40024400    .D.@    DCD    1073890304
    $t.19
    enable_flash_cache
        0x200058c0:    b510        ..      PUSH     {r4,lr}
        0x200058c2:    4604        .F      MOV      r4,r0
        0x200058c4:    f7fcf998    ....    BL       EFM_Unlock ; 0x20001bf8
        0x200058c8:    2001        .       MOVS     r0,#1
        0x200058ca:    f7fcf937    ..7.    BL       EFM_FlashCmd ; 0x20001b3c
        0x200058ce:    f44f7080    O..p    MOV      r0,#0x100
        0x200058d2:    f7fcf947    ..G.    BL       EFM_GetFlagStatus ; 0x20001b64
        0x200058d6:    2801        .(      CMP      r0,#1
        0x200058d8:    d1f9        ..      BNE      0x200058ce ; enable_flash_cache + 14
        0x200058da:    4620         F      MOV      r0,r4
        0x200058dc:    f7fcf960    ..`.    BL       EFM_InstructionCacheCmd ; 0x20001ba0
        0x200058e0:    e8bd4010    ...@    POP      {r4,lr}
        0x200058e4:    f7fcb96c    ..l.    B        EFM_Lock ; 0x20001bc0
    error_process
        0x200058e8:    a101        ..      ADR      r1,{pc}+8 ; 0x200058f0
        0x200058ea:    2000        .       MOVS     r0,#0
        0x200058ec:    f7febb10    ....    B        SEGGER_RTT_printf ; 0x20003f10
    $d.26
        0x200058f0:    6f727265    erro    DCD    1869771365
        0x200058f4:    21212172    r!!!    DCD    555819378
        0x200058f8:    00000a0d    ....    DCD    2573
    $t.0
    fputc
        0x200058fc:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x200058fe:    4604        .F      MOV      r4,r0
        0x20005900:    480c        .H      LDR      r0,[pc,#48] ; [0x20005934] = 0x20010000
        0x20005902:    4281        .B      CMP      r1,r0
        0x20005904:    d103        ..      BNE      0x2000590e ; fputc + 18
        0x20005906:    4d0c        .M      LDR      r5,[pc,#48] ; [0x20005938] = 0x200100bc
        0x20005908:    6828        (h      LDR      r0,[r5,#0]
        0x2000590a:    2807        .(      CMP      r0,#7
        0x2000590c:    d903        ..      BLS      0x20005916 ; fputc + 26
        0x2000590e:    f04f34ff    O..4    MOV      r4,#0xffffffff
        0x20005912:    4620         F      MOV      r0,r4
        0x20005914:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20005916:    1c42        B.      ADDS     r2,r0,#1
        0x20005918:    4428        (D      ADD      r0,r0,r5
        0x2000591a:    2a08        .*      CMP      r2,#8
        0x2000591c:    602a        *`      STR      r2,[r5,#0]
        0x2000591e:    7104        .q      STRB     r4,[r0,#4]
        0x20005920:    bf18        ..      IT       NE
        0x20005922:    2c0a        .,      CMPNE    r4,#0xa
        0x20005924:    d1f5        ..      BNE      0x20005912 ; fputc + 22
        0x20005926:    4805        .H      LDR      r0,[pc,#20] ; [0x2000593c] = 0x2fe00
        0x20005928:    1d29        ).      ADDS     r1,r5,#4
        0x2000592a:    f0eafbb3    ....    BL       EventRecordData ; 0x200f0094
        0x2000592e:    2000        .       MOVS     r0,#0
        0x20005930:    6028        (`      STR      r0,[r5,#0]
        0x20005932:    e7ee        ..      B        0x20005912 ; fputc + 22
    $d.1
    __arm_cp.0_0
        0x20005934:    20010000    ...     DCD    536936448
    __arm_cp.0_1
        0x20005938:    200100bc    ...     DCD    536936636
    __arm_cp.0_2
        0x2000593c:    0002fe00    ....    DCD    196096
    $t.22
    gpio_init
        0x20005940:    b510        ..      PUSH     {r4,lr}
        0x20005942:    b088        ..      SUB      sp,sp,#0x20
        0x20005944:    466c        lF      MOV      r4,sp
        0x20005946:    211c        .!      MOVS     r1,#0x1c
        0x20005948:    1d20         .      ADDS     r0,r4,#4
        0x2000594a:    f7fafd1b    ....    BL       __aeabi_memclr ; 0x20000384
        0x2000594e:    2000        .       MOVS     r0,#0
        0x20005950:    2140        @!      MOVS     r1,#0x40
        0x20005952:    4622        "F      MOV      r2,r4
        0x20005954:    9004        ..      STR      r0,[sp,#0x10]
        0x20005956:    9002        ..      STR      r0,[sp,#8]
        0x20005958:    2001        .       MOVS     r0,#1
        0x2000595a:    9000        ..      STR      r0,[sp,#0]
        0x2000595c:    2001        .       MOVS     r0,#1
        0x2000595e:    f7fef8c9    ....    BL       PORT_Init ; 0x20003af4
        0x20005962:    2001        .       MOVS     r0,#1
        0x20005964:    2140        @!      MOVS     r1,#0x40
        0x20005966:    f7fef979    ..y.    BL       PORT_SetBits ; 0x20003c5c
        0x2000596a:    b008        ..      ADD      sp,sp,#0x20
        0x2000596c:    bd10        ..      POP      {r4,pc}
        0x2000596e:    0000        ..      MOVS     r0,r0
    hexdump
        0x20005970:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x20005974:    b095        ..      SUB      sp,sp,#0x54
        0x20005976:    4682        .F      MOV      r10,r0
        0x20005978:    4a54        TJ      LDR      r2,[pc,#336] ; [0x20005acc] = 0x20007d7d
        0x2000597a:    460c        .F      MOV      r4,r1
        0x2000597c:    9100        ..      STR      r1,[sp,#0]
        0x2000597e:    a14e        N.      ADR      r1,{pc}+0x13a ; 0x20005ab8
        0x20005980:    2000        .       MOVS     r0,#0
        0x20005982:    4653        SF      MOV      r3,r10
        0x20005984:    f7fefac4    ....    BL       SEGGER_RTT_printf ; 0x20003f10
        0x20005988:    2c01        .,      CMP      r4,#1
        0x2000598a:    db04        ..      BLT      0x20005996 ; hexdump + 38
        0x2000598c:    f1ba0f00    ....    CMP      r10,#0
        0x20005990:    d001        ..      BEQ      0x20005996 ; hexdump + 38
        0x20005992:    2cc8        .,      CMP      r4,#0xc8
        0x20005994:    dd04        ..      BLE      0x200059a0 ; hexdump + 48
        0x20005996:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x2000599a:    b015        ..      ADD      sp,sp,#0x54
        0x2000599c:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x200059a0:    4d4c        LM      LDR      r5,[pc,#304] ; [0x20005ad4] = 0x200080c3
        0x200059a2:    9403        ..      STR      r4,[sp,#0xc]
        0x200059a4:    f0040bf0    ....    AND      r11,r4,#0xf0
        0x200059a8:    2600        .&      MOVS     r6,#0
        0x200059aa:    f10d0812    ....    ADD      r8,sp,#0x12
        0x200059ae:    f10d0743    ..C.    ADD      r7,sp,#0x43
        0x200059b2:    f04f0920    O. .    MOV      r9,#0x20
        0x200059b6:    2400        .$      MOVS     r4,#0
        0x200059b8:    f8cda008    ....    STR      r10,[sp,#8]
        0x200059bc:    455c        \E      CMP      r4,r11
        0x200059be:    d22e        ..      BCS      0x20005a1e ; hexdump + 174
        0x200059c0:    2100        .!      MOVS     r1,#0
        0x200059c2:    4640        @F      MOV      r0,r8
        0x200059c4:    2910        .)      CMP      r1,#0x10
        0x200059c6:    d01b        ..      BEQ      0x20005a00 ; hexdump + 144
        0x200059c8:    f81a2001    ...     LDRB     r2,[r10,r1]
        0x200059cc:    4613        .F      MOV      r3,r2
        0x200059ce:    2a20         *      CMP      r2,#0x20
        0x200059d0:    bf38        8.      IT       CC
        0x200059d2:    232e        .#      MOVCC    r3,#0x2e
        0x200059d4:    547b        {T      STRB     r3,[r7,r1]
        0x200059d6:    f002030f    ....    AND      r3,r2,#0xf
        0x200059da:    0912        ..      LSRS     r2,r2,#4
        0x200059dc:    5ceb        .\      LDRB     r3,[r5,r3]
        0x200059de:    5caa        .\      LDRB     r2,[r5,r2]
        0x200059e0:    7043        Cp      STRB     r3,[r0,#1]
        0x200059e2:    f8002b03    ...+    STRB     r2,[r0],#3
        0x200059e6:    1c4a        J.      ADDS     r2,r1,#1
        0x200059e8:    0753        S.      LSLS     r3,r2,#29
        0x200059ea:    f04f0320    O. .    MOV      r3,#0x20
        0x200059ee:    bf08        ..      IT       EQ
        0x200059f0:    2309        .#      MOVEQ    r3,#9
        0x200059f2:    290a        .)      CMP      r1,#0xa
        0x200059f4:    4611        .F      MOV      r1,r2
        0x200059f6:    bf28        (.      IT       CS
        0x200059f8:    464b        KF      MOVCS    r3,r9
        0x200059fa:    f8003c01    ...<    STRB     r3,[r0,#-1]
        0x200059fe:    e7e1        ..      B        0x200059c4 ; hexdump + 84
        0x20005a00:    4933        3I      LDR      r1,[pc,#204] ; [0x20005ad0] = 0x200080b6
        0x20005a02:    2000        .       MOVS     r0,#0
        0x20005a04:    4622        "F      MOV      r2,r4
        0x20005a06:    4643        CF      MOV      r3,r8
        0x20005a08:    f88d6053    ..S`    STRB     r6,[sp,#0x53]
        0x20005a0c:    f88d6042    ..B`    STRB     r6,[sp,#0x42]
        0x20005a10:    9700        ..      STR      r7,[sp,#0]
        0x20005a12:    f7fefa7d    ..}.    BL       SEGGER_RTT_printf ; 0x20003f10
        0x20005a16:    f10a0a10    ....    ADD      r10,r10,#0x10
        0x20005a1a:    3410        .4      ADDS     r4,r4,#0x10
        0x20005a1c:    e7ce        ..      B        0x200059bc ; hexdump + 76
        0x20005a1e:    f8dd900c    ....    LDR      r9,[sp,#0xc]
        0x20005a22:    ea4f70e9    O..p    ASR      r0,r9,#31
        0x20005a26:    eb097010    ...p    ADD      r0,r9,r0,LSR #28
        0x20005a2a:    f020000f     ...    BIC      r0,r0,#0xf
        0x20005a2e:    eba90000    ....    SUB      r0,r9,r0
        0x20005a32:    2801        .(      CMP      r0,#1
        0x20005a34:    db3d        =.      BLT      0x20005ab2 ; hexdump + 322
        0x20005a36:    9902        ..      LDR      r1,[sp,#8]
        0x20005a38:    f04f0c20    O. .    MOV      r12,#0x20
        0x20005a3c:    eb010e04    ....    ADD      lr,r1,r4
        0x20005a40:    2100        .!      MOVS     r1,#0
        0x20005a42:    1863        c.      ADDS     r3,r4,r1
        0x20005a44:    454b        KE      CMP      r3,r9
        0x20005a46:    da16        ..      BGE      0x20005a76 ; hexdump + 262
        0x20005a48:    f81e2001    ...     LDRB     r2,[lr,r1]
        0x20005a4c:    eb010641    ..A.    ADD      r6,r1,r1,LSL #1
        0x20005a50:    4613        .F      MOV      r3,r2
        0x20005a52:    2a20         *      CMP      r2,#0x20
        0x20005a54:    bf38        8.      IT       CC
        0x20005a56:    232e        .#      MOVCC    r3,#0x2e
        0x20005a58:    547b        {T      STRB     r3,[r7,r1]
        0x20005a5a:    3101        .1      ADDS     r1,#1
        0x20005a5c:    0913        ..      LSRS     r3,r2,#4
        0x20005a5e:    f002020f    ....    AND      r2,r2,#0xf
        0x20005a62:    5ceb        .\      LDRB     r3,[r5,r3]
        0x20005a64:    5caa        .\      LDRB     r2,[r5,r2]
        0x20005a66:    f8083006    ...0    STRB     r3,[r8,r6]
        0x20005a6a:    eb080306    ....    ADD      r3,r8,r6
        0x20005a6e:    f883c002    ....    STRB     r12,[r3,#2]
        0x20005a72:    705a        Zp      STRB     r2,[r3,#1]
        0x20005a74:    e7e5        ..      B        0x20005a42 ; hexdump + 210
        0x20005a76:    2200        ."      MOVS     r2,#0
        0x20005a78:    547a        zT      STRB     r2,[r7,r1]
        0x20005a7a:    eb000140    ..@.    ADD      r1,r0,r0,LSL #1
        0x20005a7e:    f8082001    ...     STRB     r2,[r8,r1]
        0x20005a82:    f2420120    B. .    MOV      r1,#0x2020
        0x20005a86:    2220         "      MOVS     r2,#0x20
        0x20005a88:    2810        .(      CMP      r0,#0x10
        0x20005a8a:    d007        ..      BEQ      0x20005a9c ; hexdump + 300
        0x20005a8c:    eb000340    ..@.    ADD      r3,r0,r0,LSL #1
        0x20005a90:    3001        .0      ADDS     r0,#1
        0x20005a92:    f8281003    (...    STRH     r1,[r8,r3]
        0x20005a96:    4443        CD      ADD      r3,r3,r8
        0x20005a98:    709a        .p      STRB     r2,[r3,#2]
        0x20005a9a:    e7f5        ..      B        0x20005a88 ; hexdump + 280
        0x20005a9c:    2000        .       MOVS     r0,#0
        0x20005a9e:    490c        .I      LDR      r1,[pc,#48] ; [0x20005ad0] = 0x200080b6
        0x20005aa0:    f10d0312    ....    ADD      r3,sp,#0x12
        0x20005aa4:    4622        "F      MOV      r2,r4
        0x20005aa6:    9700        ..      STR      r7,[sp,#0]
        0x20005aa8:    f88d0042    ..B.    STRB     r0,[sp,#0x42]
        0x20005aac:    2000        .       MOVS     r0,#0
        0x20005aae:    f7fefa2f    ../.    BL       SEGGER_RTT_printf ; 0x20003f10
        0x20005ab2:    2000        .       MOVS     r0,#0
        0x20005ab4:    e771        q.      B        0x2000599a ; hexdump + 42
        0x20005ab6:    bf00        ..      NOP      
    $d.1
        0x20005ab8:    5d73255b    [%s]    DCD    1567827291
        0x20005abc:    7830203a    : 0x    DCD    2016419898
        0x20005ac0:    58383025    %08X    DCD    1480077349
        0x20005ac4:    6425202c    , %d    DCD    1680154668
        0x20005ac8:    00000a0d    ....    DCD    2573
    __arm_cp.0_1
        0x20005acc:    20007d7d    }}.     DCD    536903037
    __arm_cp.0_2
        0x20005ad0:    200080b6    ...     DCD    536903862
    __arm_cp.0_3
        0x20005ad4:    200080c3    ...     DCD    536903875
    $t.29
    idle_process
        0x20005ad8:    b580        ..      PUSH     {r7,lr}
        0x20005ada:    f7fefbd9    ....    BL       SysTick_GetTick ; 0x20004290
        0x20005ade:    f7fffc13    ....    BL       UsartRxErrProcess ; 0x20005308
        0x20005ae2:    f001fbdf    ....    BL       tuya_UsartRxErrProcess ; 0x200072a4
        0x20005ae6:    4803        .H      LDR      r0,[pc,#12] ; [0x20005af4] = 0x20017288
        0x20005ae8:    f001fa2a    ..*.    BL       shellTask ; 0x20006f40
        0x20005aec:    4802        .H      LDR      r0,[pc,#8] ; [0x20005af8] = 0x2001005c
        0x20005aee:    2102        .!      MOVS     r1,#2
        0x20005af0:    6001        .`      STR      r1,[r0,#0]
        0x20005af2:    bd80        ..      POP      {r7,pc}
    $d.30
    __arm_cp.16_0
        0x20005af4:    20017288    .r.     DCD    536965768
    __arm_cp.16_1
        0x20005af8:    2001005c    \..     DCD    536936540
    $t.31
    init_all
        0x20005afc:    b51f        ..      PUSH     {r0-r4,lr}
        0x20005afe:    f000f8dd    ....    BL       segger_init ; 0x20005cbc
        0x20005b02:    f7fefb84    ....    BL       SysClkIni ; 0x2000420e
        0x20005b06:    f7fffdc9    ....    BL       clk_test ; 0x2000569c
        0x20005b0a:    f001fb4b    ..K.    BL       tick_init ; 0x200071a4
        0x20005b0e:    f7fefbbf    ....    BL       SysTick_GetTick ; 0x20004290
        0x20005b12:    4604        .F      MOV      r4,r0
        0x20005b14:    f000f87e    ..~.    BL       memory_init ; 0x20005c14
        0x20005b18:    2001        .       MOVS     r0,#1
        0x20005b1a:    f7fffed1    ....    BL       enable_flash_cache ; 0x200058c0
        0x20005b1e:    f000f89b    ....    BL       read_uid ; 0x20005c58
        0x20005b22:    f001fbed    ....    BL       usart_init ; 0x20007300
        0x20005b26:    f000f851    ..Q.    BL       led_init ; 0x20005bcc
        0x20005b2a:    f7ffff09    ....    BL       gpio_init ; 0x20005940
        0x20005b2e:    f7fff851    ..Q.    BL       Timera_Config ; 0x20004bd4
        0x20005b32:    f7fbf89f    ....    BL       AdcConfig ; 0x20000c74
        0x20005b36:    f001fb3f    ..?.    BL       timer0_init ; 0x200071b8
        0x20005b3a:    f7fffc15    ....    BL       User_Shell_Init ; 0x20005368
        0x20005b3e:    4812        .H      LDR      r0,[pc,#72] ; [0x20005b88] = 0x40040002
        0x20005b40:    8801        ..      LDRH     r1,[r0,#0]
        0x20005b42:    f42161e0    !..a    BIC      r1,r1,#0x700
        0x20005b46:    8001        ..      STRH     r1,[r0,#0]
        0x20005b48:    f24610a8    F...    MOV      r0,#0x61a8
        0x20005b4c:    f000f92c    ..,.    BL       set_fsk_wave_duty ; 0x20005da8
        0x20005b50:    2001        .       MOVS     r0,#1
        0x20005b52:    f7fffe75    ..u.    BL       en_fsk_pwm ; 0x20005840
        0x20005b56:    f24610a8    F...    MOV      r0,#0x61a8
        0x20005b5a:    f000f97f    ....    BL       set_samplerate ; 0x20005e5c
        0x20005b5e:    200f        .       MOVS     r0,#0xf
        0x20005b60:    2101        .!      MOVS     r1,#1
        0x20005b62:    f0eafbc7    ....    BL       EventRecorderInitialize ; 0x200f02f4
        0x20005b66:    f0eafc5b    ..[.    BL       EventRecorderStart ; 0x200f0420
        0x20005b6a:    f7fefb91    ....    BL       SysTick_GetTick ; 0x20004290
        0x20005b6e:    4907        .I      LDR      r1,[pc,#28] ; [0x20005b8c] = 0x2000806d
        0x20005b70:    1b00        ..      SUBS     r0,r0,r4
        0x20005b72:    a207        ..      ADR      r2,{pc}+0x1e ; 0x20005b90
        0x20005b74:    a313        ..      ADR      r3,{pc}+0x50 ; 0x20005bc4
        0x20005b76:    e9cd2000    ...     STRD     r2,r0,[sp,#0]
        0x20005b7a:    a20f        ..      ADR      r2,{pc}+0x3e ; 0x20005bb8
        0x20005b7c:    2000        .       MOVS     r0,#0
        0x20005b7e:    9102        ..      STR      r1,[sp,#8]
        0x20005b80:    a105        ..      ADR      r1,{pc}+0x18 ; 0x20005b98
        0x20005b82:    f7fef9c5    ....    BL       SEGGER_RTT_printf ; 0x20003f10
        0x20005b86:    bd1f        ..      POP      {r0-r4,pc}
    $d.32
    __arm_cp.17_0
        0x20005b88:    40040002    ...@    DCD    1074003970
    __arm_cp.17_1
        0x20005b8c:    2000806d    m..     DCD    536903789
        0x20005b90:    3b325b1b    .[2;    DCD    993155867
        0x20005b94:    006d3733    37m.    DCD    7157555
        0x20005b98:    73250a0d    ..%s    DCD    1931807245
        0x20005b9c:    25202d20     - %    DCD    622865696
        0x20005ba0:    69732573    s%si    DCD    1769153907
        0x20005ba4:    2074696e    nit     DCD    544500078
        0x20005ba8:    656d6974    time    DCD    1701669236
        0x20005bac:    6425203a    : %d    DCD    1680154682
        0x20005bb0:    7325736d    ms%s    DCD    1931834221
        0x20005bb4:    00000a0d    ....    DCD    2573
        0x20005bb8:    74696e69    init    DCD    1953066601
        0x20005bbc:    6c6c615f    _all    DCD    1819042143
        0x20005bc0:    00000000    ....    DCD    0
        0x20005bc4:    3b345b1b    .[4;    DCD    993286939
        0x20005bc8:    006d3434    44m.    DCD    7156788
    $t.0
    led_init
        0x20005bcc:    b510        ..      PUSH     {r4,lr}
        0x20005bce:    b088        ..      SUB      sp,sp,#0x20
        0x20005bd0:    466c        lF      MOV      r4,sp
        0x20005bd2:    211c        .!      MOVS     r1,#0x1c
        0x20005bd4:    1d20         .      ADDS     r0,r4,#4
        0x20005bd6:    f7fafbd5    ....    BL       __aeabi_memclr ; 0x20000384
        0x20005bda:    2001        .       MOVS     r0,#1
        0x20005bdc:    2102        .!      MOVS     r1,#2
        0x20005bde:    4622        "F      MOV      r2,r4
        0x20005be0:    9004        ..      STR      r0,[sp,#0x10]
        0x20005be2:    9002        ..      STR      r0,[sp,#8]
        0x20005be4:    9000        ..      STR      r0,[sp,#0]
        0x20005be6:    2000        .       MOVS     r0,#0
        0x20005be8:    f7fdff84    ....    BL       PORT_Init ; 0x20003af4
        0x20005bec:    2000        .       MOVS     r0,#0
        0x20005bee:    2120         !      MOVS     r1,#0x20
        0x20005bf0:    4622        "F      MOV      r2,r4
        0x20005bf2:    f7fdff7f    ....    BL       PORT_Init ; 0x20003af4
        0x20005bf6:    2000        .       MOVS     r0,#0
        0x20005bf8:    2102        .!      MOVS     r1,#2
        0x20005bfa:    f7fef82f    ../.    BL       PORT_SetBits ; 0x20003c5c
        0x20005bfe:    2000        .       MOVS     r0,#0
        0x20005c00:    2120         !      MOVS     r1,#0x20
        0x20005c02:    f7fef82b    ..+.    BL       PORT_SetBits ; 0x20003c5c
        0x20005c06:    b008        ..      ADD      sp,sp,#0x20
        0x20005c08:    bd10        ..      POP      {r4,pc}
    main
        0x20005c0a:    f7ffff77    ..w.    BL       init_all ; 0x20005afc
        0x20005c0e:    f7fffd31    ..1.    BL       app ; 0x20005674
        0x20005c12:    e7fc        ..      B        0x20005c0e ; main + 4
    memory_init
        0x20005c14:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x20005c16:    4c63        cL      LDR      r4,[pc,#396] ; [0x20005da4] = 0x2001000c
        0x20005c18:    4d0c        .M      LDR      r5,[pc,#48] ; [0x20005c4c] = 0x2000809b
        0x20005c1a:    4620         F      MOV      r0,r4
        0x20005c1c:    f7fbfffe    ....    BL       FIFO_IsDataEmpty ; 0x20001c1c
        0x20005c20:    2801        .(      CMP      r0,#1
        0x20005c22:    d00a        ..      BEQ      0x20005c3a ; memory_init + 38
        0x20005c24:    4620         F      MOV      r0,r4
        0x20005c26:    f7fbfff1    ....    BL       FIFO_GetDataCount ; 0x20001c0c
        0x20005c2a:    f7fdfe1e    ....    BL       OUTLINED_FUNCTION_0 ; 0x2000386a
        0x20005c2e:    4620         F      MOV      r0,r4
        0x20005c30:    f7fbffec    ....    BL       FIFO_GetDataCount ; 0x20001c0c
        0x20005c34:    f7fdfe19    ....    BL       OUTLINED_FUNCTION_0 ; 0x2000386a
        0x20005c38:    e7ef        ..      B        0x20005c1a ; memory_init + 6
        0x20005c3a:    485a        ZH      LDR      r0,[pc,#360] ; [0x20005da4] = 0x2001000c
        0x20005c3c:    f7fbffe8    ....    BL       FIFO_Init ; 0x20001c10
        0x20005c40:    4803        .H      LDR      r0,[pc,#12] ; [0x20005c50] = 0x200100ca
        0x20005c42:    f44f51fa    O..Q    MOV      r1,#0x1f40
        0x20005c46:    f7fafb9d    ....    BL       __aeabi_memclr ; 0x20000384
        0x20005c4a:    bdb0        ..      POP      {r4,r5,r7,pc}
    $d.21
    __arm_cp.11_1
        0x20005c4c:    2000809b    ...     DCD    536903835
    __arm_cp.11_2
        0x20005c50:    200100ca    ...     DCD    536936650
    $t.6
    quit_shell
        0x20005c54:    f7fffce4    ....    BL       __NVIC_SystemReset ; 0x20005620
    read_uid
        0x20005c58:    b5f8        ..      PUSH     {r3-r7,lr}
        0x20005c5a:    a10c        ..      ADR      r1,{pc}+0x32 ; 0x20005c8c
        0x20005c5c:    a210        ..      ADR      r2,{pc}+0x44 ; 0x20005ca0
        0x20005c5e:    2000        .       MOVS     r0,#0
        0x20005c60:    2500        .%      MOVS     r5,#0
        0x20005c62:    f7fef955    ..U.    BL       SEGGER_RTT_printf ; 0x20003f10
        0x20005c66:    4f10        .O      LDR      r7,[pc,#64] ; [0x20005ca8] = 0x40010450
        0x20005c68:    260c        .&      MOVS     r6,#0xc
        0x20005c6a:    a410        ..      ADR      r4,{pc}+0x42 ; 0x20005cac
        0x20005c6c:    b13e        >.      CBZ      r6,0x20005c7e ; read_uid + 38
        0x20005c6e:    5dea        .]      LDRB     r2,[r5,r7]
        0x20005c70:    2000        .       MOVS     r0,#0
        0x20005c72:    4621        !F      MOV      r1,r4
        0x20005c74:    f7fef94c    ..L.    BL       SEGGER_RTT_printf ; 0x20003f10
        0x20005c78:    3e01        .>      SUBS     r6,#1
        0x20005c7a:    3501        .5      ADDS     r5,#1
        0x20005c7c:    e7f6        ..      B        0x20005c6c ; read_uid + 20
        0x20005c7e:    4a2d        -J      LDR      r2,[pc,#180] ; [0x20005d34] = 0x2000806d
        0x20005c80:    a10c        ..      ADR      r1,{pc}+0x34 ; 0x20005cb4
        0x20005c82:    2000        .       MOVS     r0,#0
        0x20005c84:    e8bd40f8    ...@    POP      {r3-r7,lr}
        0x20005c88:    f7feb942    ..B.    B        SEGGER_RTT_printf ; 0x20003f10
    $d.18
        0x20005c8c:    636d7325    %smc    DCD    1668117285
        0x20005c90:    68632075    u ch    DCD    1751326837
        0x20005c94:    75207069    ip u    DCD    1965060201
        0x20005c98:    203a6469    id:     DCD    540697705
        0x20005c9c:    00000a0d    ....    DCD    2573
        0x20005ca0:    3b315b1b    .[1;    DCD    993090331
        0x20005ca4:    006d3233    32m.    DCD    7156275
    __arm_cp.9_2
        0x20005ca8:    40010450    P..@    DCD    1073808464
        0x20005cac:    58323025    %02X    DCD    1479684133
        0x20005cb0:    00000020     ...    DCD    32
        0x20005cb4:    0a0d7325    %s..    DCD    168653605
        0x20005cb8:    00000000    ....    DCD    0
    $t.15
    segger_init
        0x20005cbc:    b5e0        ..      PUSH     {r5-r7,lr}
        0x20005cbe:    2000        .       MOVS     r0,#0
        0x20005cc0:    4a0f        .J      LDR      r2,[pc,#60] ; [0x20005d00] = 0x2001220c
        0x20005cc2:    a10c        ..      ADR      r1,{pc}+0x32 ; 0x20005cf4
        0x20005cc4:    f44f4380    O..C    MOV      r3,#0x4000
        0x20005cc8:    9000        ..      STR      r0,[sp,#0]
        0x20005cca:    2001        .       MOVS     r0,#1
        0x20005ccc:    f7fef8b2    ....    BL       SEGGER_RTT_ConfigUpBuffer ; 0x20003e34
        0x20005cd0:    f7fef8dc    ....    BL       SEGGER_RTT_Init ; 0x20003e8c
        0x20005cd4:    4b17        .K      LDR      r3,[pc,#92] ; [0x20005d34] = 0x2000806d
        0x20005cd6:    a10b        ..      ADR      r1,{pc}+0x2e ; 0x20005d04
        0x20005cd8:    a214        ..      ADR      r2,{pc}+0x54 ; 0x20005d2c
        0x20005cda:    2000        .       MOVS     r0,#0
        0x20005cdc:    f7fef918    ....    BL       SEGGER_RTT_printf ; 0x20003f10
        0x20005ce0:    a115        ..      ADR      r1,{pc}+0x58 ; 0x20005d38
        0x20005ce2:    a21b        ..      ADR      r2,{pc}+0x6e ; 0x20005d50
        0x20005ce4:    a31d        ..      ADR      r3,{pc}+0x78 ; 0x20005d5c
        0x20005ce6:    2000        .       MOVS     r0,#0
        0x20005ce8:    b002        ..      ADD      sp,sp,#8
        0x20005cea:    e8bd4080    ...@    POP      {r7,lr}
        0x20005cee:    f7feb90f    ....    B        SEGGER_RTT_printf ; 0x20003f10
        0x20005cf2:    bf00        ..      NOP      
    $d.16
        0x20005cf4:    6f63534a    JSco    DCD    1868780362
        0x20005cf8:    555f6570    pe_U    DCD    1432315248
        0x20005cfc:    00325532    2U2.    DCD    3298610
    __arm_cp.8_1
        0x20005d00:    2001220c    .".     DCD    536945164
        0x20005d04:    68707325    %sph    DCD    1752199973
        0x20005d08:    6e65736f    osen    DCD    1852142447
        0x20005d0c:    72206573    se r    DCD    1914725747
        0x20005d10:    72616461    adar    DCD    1918985313
        0x20005d14:    69686320     chi    DCD    1768448800
        0x20005d18:    58203a70    p: X    DCD    1478507120
        0x20005d1c:    31385242    BR81    DCD    825774658
        0x20005d20:    44203136    61 D    DCD    1142960438
        0x20005d24:    254f4d45    EMO%    DCD    625954117
        0x20005d28:    000a0d73    s...    DCD    658803
        0x20005d2c:    3b345b1b    .[4;    DCD    993286939
        0x20005d30:    006d3134    41m.    DCD    7156020
    __arm_cp.8_4
        0x20005d34:    2000806d    m..     DCD    536903789
        0x20005d38:    706d6f63    comp    DCD    1886220131
        0x20005d3c:    64656c69    iled    DCD    1684368489
        0x20005d40:    6d697420     tim    DCD    1835627552
        0x20005d44:    25203a65    e: %    DCD    622869093
        0x20005d48:    73252073    s %s    DCD    1931812979
        0x20005d4c:    00000a0d    ....    DCD    2573
        0x20005d50:    2072614d    Mar     DCD    544366925
        0x20005d54:    32203820     8 2    DCD    840972320
        0x20005d58:    00323230    022.    DCD    3289648
        0x20005d5c:    313a3431    14:1    DCD    825898033
        0x20005d60:    32303a35    5:02    DCD    842021429
        0x20005d64:    00000000    ....    DCD    0
    $t.23
    sent_sample_data
        0x20005d68:    b510        ..      PUSH     {r4,lr}
        0x20005d6a:    f5ad6dfa    ...m    SUB      sp,sp,#0x7d0
        0x20005d6e:    4668        hF      MOV      r0,sp
        0x20005d70:    f44f61fa    O..a    MOV      r1,#0x7d0
        0x20005d74:    f7fafb06    ....    BL       __aeabi_memclr ; 0x20000384
        0x20005d78:    480a        .H      LDR      r0,[pc,#40] ; [0x20005da4] = 0x2001000c
        0x20005d7a:    f7fbff47    ..G.    BL       FIFO_GetDataCount ; 0x20001c0c
        0x20005d7e:    f5b07ffa    ....    CMP      r0,#0x1f4
        0x20005d82:    d90c        ..      BLS      0x20005d9e ; sent_sample_data + 54
        0x20005d84:    466c        lF      MOV      r4,sp
        0x20005d86:    4807        .H      LDR      r0,[pc,#28] ; [0x20005da4] = 0x2001000c
        0x20005d88:    f44f72fa    O..r    MOV      r2,#0x1f4
        0x20005d8c:    4621        !F      MOV      r1,r4
        0x20005d8e:    f7fbff4a    ..J.    BL       FIFO_ReadData ; 0x20001c26
        0x20005d92:    2001        .       MOVS     r0,#1
        0x20005d94:    4621        !F      MOV      r1,r4
        0x20005d96:    f44f62fa    O..b    MOV      r2,#0x7d0
        0x20005d9a:    f7fef879    ..y.    BL       SEGGER_RTT_Write ; 0x20003e90
        0x20005d9e:    f50d6dfa    ...m    ADD      sp,sp,#0x7d0
        0x20005da2:    bd10        ..      POP      {r4,pc}
    $d.24
    __arm_cp.13_0
        0x20005da4:    2001000c    ...     DCD    536936460
    $t.11
    set_fsk_wave_duty
        0x20005da8:    b5fe        ..      PUSH     {r1-r7,lr}
        0x20005daa:    f2427110    B..q    MOV      r1,#0x2710
        0x20005dae:    f04f34ff    O..4    MOV      r4,#0xffffffff
        0x20005db2:    4288        .B      CMP      r0,r1
        0x20005db4:    d31d        ..      BCC      0x20005df2 ; set_fsk_wave_duty + 74
        0x20005db6:    f44f717a    O.zq    MOV      r1,#0x3e8
        0x20005dba:    fbb0f2f1    ....    UDIV     r2,r0,r1
        0x20005dbe:    fb020111    ....    MLS      r1,r2,r1,r0
        0x20005dc2:    b9b1        ..      CBNZ     r1,0x20005df2 ; set_fsk_wave_duty + 74
        0x20005dc4:    f04f31ff    O..1    MOV      r1,#0xffffffff
        0x20005dc8:    1e46        F.      SUBS     r6,r0,#1
        0x20005dca:    a217        ..      ADR      r2,{pc}+0x5e ; 0x20005e28
        0x20005dcc:    2400        .$      MOVS     r4,#0
        0x20005dce:    eb010590    ....    ADD      r5,r1,r0,LSR #2
        0x20005dd2:    a109        ..      ADR      r1,{pc}+0x26 ; 0x20005df8
        0x20005dd4:    eb050750    ..P.    ADD      r7,r5,r0,LSR #1
        0x20005dd8:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x20005ddc:    e9cd6500    ...e    STRD     r6,r5,[sp,#0]
        0x20005de0:    0083        ..      LSLS     r3,r0,#2
        0x20005de2:    2000        .       MOVS     r0,#0
        0x20005de4:    9702        ..      STR      r7,[sp,#8]
        0x20005de6:    f7fef893    ....    BL       SEGGER_RTT_printf ; 0x20003f10
        0x20005dea:    4814        .H      LDR      r0,[pc,#80] ; [0x20005e3c] = 0x40015804
        0x20005dec:    64c7        .d      STR      r7,[r0,#0x4c]
        0x20005dee:    6405        .d      STR      r5,[r0,#0x40]
        0x20005df0:    6006        .`      STR      r6,[r0,#0]
        0x20005df2:    4620         F      MOV      r0,r4
        0x20005df4:    bdfe        ..      POP      {r1-r7,pc}
        0x20005df6:    bf00        ..      NOP      
    $d.12
        0x20005df8:    5d73255b    [%s]    DCD    1567827291
        0x20005dfc:    74756420     dut    DCD    1953850400
        0x20005e00:    25203a79    y: %    DCD    622869113
        0x20005e04:    736e2064    d ns    DCD    1936597092
        0x20005e08:    72657028    (per    DCD    1919250472
        0x20005e0c:    6425203a    : %d    DCD    1680154682
        0x20005e10:    6d632829    )(cm    DCD    1835214889
        0x20005e14:    203a3270    p2:     DCD    540684912
        0x20005e18:    28296425    %d)(    DCD    673801253
        0x20005e1c:    35706d63    cmp5    DCD    896560483
        0x20005e20:    6425203a    : %d    DCD    1680154682
        0x20005e24:    000a0d29    )...    DCD    658729
        0x20005e28:    5f746573    set_    DCD    1601463667
        0x20005e2c:    5f6b7366    fsk_    DCD    1600877414
        0x20005e30:    65766177    wave    DCD    1702257015
        0x20005e34:    7475645f    _dut    DCD    1953850463
        0x20005e38:    00000079    y...    DCD    121
    __arm_cp.6_2
        0x20005e3c:    40015804    .X.@    DCD    1073829892
    $t.13
    set_if_adc_avg
        0x20005e40:    4905        .I      LDR      r1,[pc,#20] ; [0x20005e58] = 0x40040002
        0x20005e42:    f0000007    ....    AND      r0,r0,#7
        0x20005e46:    880a        ..      LDRH     r2,[r1,#0]
        0x20005e48:    f42262e0    "..b    BIC      r2,r2,#0x700
        0x20005e4c:    ea422000    B..     ORR      r0,r2,r0,LSL #8
        0x20005e50:    8008        ..      STRH     r0,[r1,#0]
        0x20005e52:    2000        .       MOVS     r0,#0
        0x20005e54:    4770        pG      BX       lr
        0x20005e56:    bf00        ..      NOP      
    $d.14
    __arm_cp.7_0
        0x20005e58:    40040002    ...@    DCD    1074003970
    $t.9
    set_samplerate
        0x20005e5c:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x20005e5e:    28fa        .(      CMP      r0,#0xfa
        0x20005e60:    d202        ..      BCS      0x20005e68 ; set_samplerate + 12
        0x20005e62:    f04f34ff    O..4    MOV      r4,#0xffffffff
        0x20005e66:    e00c        ..      B        0x20005e82 ; set_samplerate + 38
        0x20005e68:    4605        .F      MOV      r5,r0
        0x20005e6a:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x20005e6e:    a106        ..      ADR      r1,{pc}+0x1a ; 0x20005e88
        0x20005e70:    a20a        ..      ADR      r2,{pc}+0x2c ; 0x20005e9c
        0x20005e72:    2400        .$      MOVS     r4,#0
        0x20005e74:    0083        ..      LSLS     r3,r0,#2
        0x20005e76:    2000        .       MOVS     r0,#0
        0x20005e78:    f7fef84a    ..J.    BL       SEGGER_RTT_printf ; 0x20003f10
        0x20005e7c:    490b        .I      LDR      r1,[pc,#44] ; [0x20005eac] = 0x4002440c
        0x20005e7e:    1e68        h.      SUBS     r0,r5,#1
        0x20005e80:    6008        .`      STR      r0,[r1,#0]
        0x20005e82:    4620         F      MOV      r0,r4
        0x20005e84:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20005e86:    bf00        ..      NOP      
    $d.10
        0x20005e88:    5d73255b    [%s]    DCD    1567827291
        0x20005e8c:    74756420     dut    DCD    1953850400
        0x20005e90:    25203a79    y: %    DCD    622869113
        0x20005e94:    736e2064    d ns    DCD    1936597092
        0x20005e98:    00000a0d    ....    DCD    2573
        0x20005e9c:    5f746573    set_    DCD    1601463667
        0x20005ea0:    706d6173    samp    DCD    1886216563
        0x20005ea4:    6172656c    lera    DCD    1634887020
        0x20005ea8:    00006574    te..    DCD    25972
    __arm_cp.5_2
        0x20005eac:    4002440c    .D.@    DCD    1073890316
    $t.63
    shellBackspace
        0x20005eb0:    2101        .!      MOVS     r1,#1
        0x20005eb2:    f000b848    ..H.    B.W      shellDeleteByte ; 0x20005f46
    shellCheckPermission
        0x20005eb6:    780a        .x      LDRB     r2,[r1,#0]
        0x20005eb8:    b142        B.      CBZ      r2,0x20005ecc ; shellCheckPermission + 22
        0x20005eba:    784b        Kx      LDRB     r3,[r1,#1]
        0x20005ebc:    f003030f    ....    AND      r3,r3,#0xf
        0x20005ec0:    2b08        .+      CMP      r3,#8
        0x20005ec2:    d003        ..      BEQ      0x20005ecc ; shellCheckPermission + 22
        0x20005ec4:    6803        .h      LDR      r3,[r0,#0]
        0x20005ec6:    781b        .x      LDRB     r3,[r3,#0]
        0x20005ec8:    4213        .B      TST      r3,r2
        0x20005eca:    d00c        ..      BEQ      0x20005ee6 ; shellCheckPermission + 48
        0x20005ecc:    f8900060    ..`.    LDRB     r0,[r0,#0x60]
        0x20005ed0:    07c0        ..      LSLS     r0,r0,#31
        0x20005ed2:    d106        ..      BNE      0x20005ee2 ; shellCheckPermission + 44
        0x20005ed4:    7848        Hx      LDRB     r0,[r1,#1]
        0x20005ed6:    2101        .!      MOVS     r1,#1
        0x20005ed8:    f0000010    ....    AND      r0,r0,#0x10
        0x20005edc:    ea811010    ....    EOR      r0,r1,r0,LSR #4
        0x20005ee0:    e002        ..      B        0x20005ee8 ; shellCheckPermission + 50
        0x20005ee2:    2000        .       MOVS     r0,#0
        0x20005ee4:    e000        ..      B        0x20005ee8 ; shellCheckPermission + 50
        0x20005ee6:    2001        .       MOVS     r0,#1
        0x20005ee8:    4240        @B      RSBS     r0,r0,#0
        0x20005eea:    4770        pG      BX       lr
    shellClear
        0x20005eec:    b580        ..      PUSH     {r7,lr}
        0x20005eee:    f000faed    ....    BL       shellGetCurrent ; 0x200064cc
        0x20005ef2:    b120         .      CBZ      r0,0x20005efe ; shellClear + 18
        0x20005ef4:    4902        .I      LDR      r1,[pc,#8] ; [0x20005f00] = 0x20008296
        0x20005ef6:    e8bd4080    ...@    POP      {r7,lr}
        0x20005efa:    f001b935    ..5.    B.W      shellWriteString ; 0x20007168
        0x20005efe:    bd80        ..      POP      {r7,pc}
    $d.75
    __arm_cp.49_0
        0x20005f00:    20008296    ...     DCD    536904342
    $t.31
    shellClearCommandLine
        0x20005f04:    b5f8        ..      PUSH     {r3-r7,lr}
        0x20005f06:    4604        .F      MOV      r4,r0
        0x20005f08:    89c0        ..      LDRH     r0,[r0,#0xe]
        0x20005f0a:    2720         '      MOVS     r7,#0x20
        0x20005f0c:    f10d0503    ....    ADD      r5,sp,#3
        0x20005f10:    89a1        ..      LDRH     r1,[r4,#0xc]
        0x20005f12:    1a0e        ..      SUBS     r6,r1,r0
        0x20005f14:    b230        0.      SXTH     r0,r6
        0x20005f16:    2800        .(      CMP      r0,#0
        0x20005f18:    dd03        ..      BLE      0x20005f22 ; shellClearCommandLine + 30
        0x20005f1a:    f7fdfce5    ....    BL       OUTLINED_FUNCTION_1 ; 0x200038e8
        0x20005f1e:    3e01        .>      SUBS     r6,#1
        0x20005f20:    e7f8        ..      B        0x20005f14 ; shellClearCommandLine + 16
        0x20005f22:    7b21        !{      LDRB     r1,[r4,#0xc]
        0x20005f24:    4620         F      MOV      r0,r4
        0x20005f26:    f000f875    ..u.    BL       shellDeleteCommandLine ; 0x20006014
        0x20005f2a:    bdf8        ..      POP      {r3-r7,pc}
    shellCmds
        0x20005f2c:    b580        ..      PUSH     {r7,lr}
        0x20005f2e:    f000facd    ....    BL       shellGetCurrent ; 0x200064cc
        0x20005f32:    b118        ..      CBZ      r0,0x20005f3c ; shellCmds + 16
        0x20005f34:    e8bd4080    ...@    POP      {r7,lr}
        0x20005f38:    f000bc92    ....    B.W      shellListCommand ; 0x20006860
        0x20005f3c:    bd80        ..      POP      {r7,pc}
    shellDelete
        0x20005f3e:    f04f31ff    O..1    MOV      r1,#0xffffffff
        0x20005f42:    f3af8000    ....    NOP.W    
    shellDeleteByte
        0x20005f46:    b5f8        ..      PUSH     {r3-r7,lr}
        0x20005f48:    4604        .F      MOV      r4,r0
        0x20005f4a:    89c0        ..      LDRH     r0,[r0,#0xe]
        0x20005f4c:    2901        .)      CMP      r1,#1
        0x20005f4e:    bf08        ..      IT       EQ
        0x20005f50:    2800        .(      CMPEQ    r0,#0
        0x20005f52:    d05d        ].      BEQ      0x20006010 ; shellDeleteByte + 202
        0x20005f54:    89a3        ..      LDRH     r3,[r4,#0xc]
        0x20005f56:    1c4a        J.      ADDS     r2,r1,#1
        0x20005f58:    bf08        ..      IT       EQ
        0x20005f5a:    4298        .B      CMPEQ    r0,r3
        0x20005f5c:    d058        X.      BEQ      0x20006010 ; shellDeleteByte + 202
        0x20005f5e:    2901        .)      CMP      r1,#1
        0x20005f60:    bf08        ..      IT       EQ
        0x20005f62:    4298        .B      CMPEQ    r0,r3
        0x20005f64:    d012        ..      BEQ      0x20005f8c ; shellDeleteByte + 70
        0x20005f66:    fab2f182    ....    CLZ      r1,r2
        0x20005f6a:    0949        I.      LSRS     r1,r1,#5
        0x20005f6c:    b285        ..      UXTH     r5,r0
        0x20005f6e:    b29e        ..      UXTH     r6,r3
        0x20005f70:    1b77        w.      SUBS     r7,r6,r5
        0x20005f72:    b20e        ..      SXTH     r6,r1
        0x20005f74:    42b7        .B      CMP      r7,r6
        0x20005f76:    dd16        ..      BLE      0x20005fa6 ; shellDeleteByte + 96
        0x20005f78:    6923        #i      LDR      r3,[r4,#0x10]
        0x20005f7a:    19a8        ..      ADDS     r0,r5,r6
        0x20005f7c:    3101        .1      ADDS     r1,#1
        0x20005f7e:    181d        ..      ADDS     r5,r3,r0
        0x20005f80:    5c18        .\      LDRB     r0,[r3,r0]
        0x20005f82:    f8050c01    ....    STRB     r0,[r5,#-1]
        0x20005f86:    89e0        ..      LDRH     r0,[r4,#0xe]
        0x20005f88:    89a3        ..      LDRH     r3,[r4,#0xc]
        0x20005f8a:    e7ef        ..      B        0x20005f6c ; shellDeleteByte + 38
        0x20005f8c:    3801        .8      SUBS     r0,#1
        0x20005f8e:    6921        !i      LDR      r1,[r4,#0x10]
        0x20005f90:    2200        ."      MOVS     r2,#0
        0x20005f92:    81a0        ..      STRH     r0,[r4,#0xc]
        0x20005f94:    81e0        ..      STRH     r0,[r4,#0xe]
        0x20005f96:    b280        ..      UXTH     r0,r0
        0x20005f98:    540a        .T      STRB     r2,[r1,r0]
        0x20005f9a:    4620         F      MOV      r0,r4
        0x20005f9c:    2101        .!      MOVS     r1,#1
        0x20005f9e:    e8bd40f8    ...@    POP      {r3-r7,lr}
        0x20005fa2:    f000b837    ..7.    B.W      shellDeleteCommandLine ; 0x20006014
        0x20005fa6:    1e59        Y.      SUBS     r1,r3,#1
        0x20005fa8:    81a1        ..      STRH     r1,[r4,#0xc]
        0x20005faa:    b14a        J.      CBZ      r2,0x20005fc0 ; shellDeleteByte + 122
        0x20005fac:    3801        .8      SUBS     r0,#1
        0x20005fae:    6ea2        .n      LDR      r2,[r4,#0x68]
        0x20005fb0:    2101        .!      MOVS     r1,#1
        0x20005fb2:    81e0        ..      STRH     r0,[r4,#0xe]
        0x20005fb4:    2008        .       MOVS     r0,#8
        0x20005fb6:    f88d0000    ....    STRB     r0,[sp,#0]
        0x20005fba:    4668        hF      MOV      r0,sp
        0x20005fbc:    4790        .G      BLX      r2
        0x20005fbe:    89a1        ..      LDRH     r1,[r4,#0xc]
        0x20005fc0:    6920         i      LDR      r0,[r4,#0x10]
        0x20005fc2:    b289        ..      UXTH     r1,r1
        0x20005fc4:    2200        ."      MOVS     r2,#0
        0x20005fc6:    f10d0502    ....    ADD      r5,sp,#2
        0x20005fca:    5442        BT      STRB     r2,[r0,r1]
        0x20005fcc:    89e6        ..      LDRH     r6,[r4,#0xe]
        0x20005fce:    89a1        ..      LDRH     r1,[r4,#0xc]
        0x20005fd0:    b230        0.      SXTH     r0,r6
        0x20005fd2:    4288        .B      CMP      r0,r1
        0x20005fd4:    da06        ..      BGE      0x20005fe4 ; shellDeleteByte + 158
        0x20005fd6:    6921        !i      LDR      r1,[r4,#0x10]
        0x20005fd8:    6ea2        .n      LDR      r2,[r4,#0x68]
        0x20005fda:    5c08        .\      LDRB     r0,[r1,r0]
        0x20005fdc:    f7fdfd42    ..B.    BL       OUTLINED_FUNCTION_8 ; 0x20003a64
        0x20005fe0:    3601        .6      ADDS     r6,#1
        0x20005fe2:    e7f4        ..      B        0x20005fce ; shellDeleteByte + 136
        0x20005fe4:    2020                MOVS     r0,#0x20
        0x20005fe6:    6ea2        .n      LDR      r2,[r4,#0x68]
        0x20005fe8:    2101        .!      MOVS     r1,#1
        0x20005fea:    f88d0001    ....    STRB     r0,[sp,#1]
        0x20005fee:    f10d0001    ....    ADD      r0,sp,#1
        0x20005ff2:    4790        .G      BLX      r2
        0x20005ff4:    89e0        ..      LDRH     r0,[r4,#0xe]
        0x20005ff6:    89a1        ..      LDRH     r1,[r4,#0xc]
        0x20005ff8:    2708        .'      MOVS     r7,#8
        0x20005ffa:    f10d0503    ....    ADD      r5,sp,#3
        0x20005ffe:    1a08        ..      SUBS     r0,r1,r0
        0x20006000:    1c46        F.      ADDS     r6,r0,#1
        0x20006002:    b230        0.      SXTH     r0,r6
        0x20006004:    2801        .(      CMP      r0,#1
        0x20006006:    db03        ..      BLT      0x20006010 ; shellDeleteByte + 202
        0x20006008:    f7fdfc6e    ..n.    BL       OUTLINED_FUNCTION_1 ; 0x200038e8
        0x2000600c:    3e01        .>      SUBS     r6,#1
        0x2000600e:    e7f8        ..      B        0x20006002 ; shellDeleteByte + 188
        0x20006010:    bdf8        ..      POP      {r3-r7,pc}
        0x20006012:    0000        ..      MOVS     r0,r0
    shellDeleteCommandLine
        0x20006014:    b570        p.      PUSH     {r4-r6,lr}
        0x20006016:    460c        .F      MOV      r4,r1
        0x20006018:    4605        .F      MOV      r5,r0
        0x2000601a:    a605        ..      ADR      r6,{pc}+0x16 ; 0x20006030
        0x2000601c:    0620         .      LSLS     r0,r4,#24
        0x2000601e:    bf08        ..      IT       EQ
        0x20006020:    bd70        p.      POPEQ    {r4-r6,pc}
        0x20006022:    4628        (F      MOV      r0,r5
        0x20006024:    4631        1F      MOV      r1,r6
        0x20006026:    f001f89f    ....    BL       shellWriteString ; 0x20007168
        0x2000602a:    3c01        .<      SUBS     r4,#1
        0x2000602c:    e7f6        ..      B        0x2000601c ; shellDeleteCommandLine + 8
        0x2000602e:    bf00        ..      NOP      
    $d.30
        0x20006030:    00082008    . ..    DCD    532488
    $t.55
    shellDown
        0x20006034:    f04f31ff    O..1    MOV      r1,#0xffffffff
        0x20006038:    f000bb02    ....    B.W      shellHistory ; 0x20006640
    shellEnter
        0x2000603c:    b510        ..      PUSH     {r4,lr}
        0x2000603e:    4604        .F      MOV      r4,r0
        0x20006040:    f000f806    ....    BL       shellExec ; 0x20006050
        0x20006044:    4620         F      MOV      r0,r4
        0x20006046:    e8bd4010    ...@    POP      {r4,lr}
        0x2000604a:    f001b80b    ....    B.W      shellWritePrompt ; 0x20007064
        0x2000604e:    0000        ..      MOVS     r0,r0
    shellExec
        0x20006050:    b5f8        ..      PUSH     {r3-r7,lr}
        0x20006052:    4604        .F      MOV      r4,r0
        0x20006054:    8980        ..      LDRH     r0,[r0,#0xc]
        0x20006056:    2800        .(      CMP      r0,#0
        0x20006058:    f0008094    ....    BEQ.W    0x20006184 ; shellExec + 308
        0x2000605c:    6922        "i      LDR      r2,[r4,#0x10]
        0x2000605e:    2100        .!      MOVS     r1,#0
        0x20006060:    5411        .T      STRB     r1,[r2,r0]
        0x20006062:    f8945060    ..`P    LDRB     r5,[r4,#0x60]
        0x20006066:    07e8        ..      LSLS     r0,r5,#31
        0x20006068:    d107        ..      BNE      0x2000607a ; shellExec + 42
        0x2000606a:    6821        !h      LDR      r1,[r4,#0]
        0x2000606c:    6920         i      LDR      r0,[r4,#0x10]
        0x2000606e:    6889        .h      LDR      r1,[r1,#8]
        0x20006070:    f7faf99a    ....    BL       strcmp ; 0x200003a8
        0x20006074:    b1a8        ..      CBZ      r0,0x200060a2 ; shellExec + 82
        0x20006076:    a149        I.      ADR      r1,{pc}+0x126 ; 0x2000619c
        0x20006078:    e018        ..      B        0x200060ac ; shellExec + 92
        0x2000607a:    f8b40050    ..P.    LDRH     r0,[r4,#0x50]
        0x2000607e:    f8b46052    ..R`    LDRH     r6,[r4,#0x52]
        0x20006082:    f8a41054    ..T.    STRH     r1,[r4,#0x54]
        0x20006086:    b1b0        ..      CBZ      r0,0x200060b6 ; shellExec + 102
        0x20006088:    1e70        p.      SUBS     r0,r6,#1
        0x2000608a:    2e00        ..      CMP      r6,#0
        0x2000608c:    bf08        ..      IT       EQ
        0x2000608e:    2004        .       MOVEQ    r0,#4
        0x20006090:    6925        %i      LDR      r5,[r4,#0x10]
        0x20006092:    eb040080    ....    ADD      r0,r4,r0,LSL #2
        0x20006096:    6bc0        .k      LDR      r0,[r0,#0x3c]
        0x20006098:    4629        )F      MOV      r1,r5
        0x2000609a:    f7faf985    ....    BL       strcmp ; 0x200003a8
        0x2000609e:    b958        X.      CBNZ     r0,0x200060b8 ; shellExec + 104
        0x200060a0:    e025        %.      B        0x200060ee ; shellExec + 158
        0x200060a2:    4943        CI      LDR      r1,[pc,#268] ; [0x200061b0] = 0x20008108
        0x200060a4:    f0450001    E...    ORR      r0,r5,#1
        0x200060a8:    f8840060    ..`.    STRB     r0,[r4,#0x60]
        0x200060ac:    f7fdfbe2    ....    BL       OUTLINED_FUNCTION_0 ; 0x20003874
        0x200060b0:    2000        .       MOVS     r0,#0
        0x200060b2:    60e0        .`      STR      r0,[r4,#0xc]
        0x200060b4:    e066        f.      B        0x20006184 ; shellExec + 308
        0x200060b6:    6925        %i      LDR      r5,[r4,#0x10]
        0x200060b8:    eb040086    ....    ADD      r0,r4,r6,LSL #2
        0x200060bc:    4629        )F      MOV      r1,r5
        0x200060be:    6bc0        .k      LDR      r0,[r0,#0x3c]
        0x200060c0:    f000fe8b    ....    BL       shellStringCopy ; 0x20006dda
        0x200060c4:    f8b41052    ..R.    LDRH     r1,[r4,#0x52]
        0x200060c8:    b110        ..      CBZ      r0,0x200060d0 ; shellExec + 128
        0x200060ca:    3101        .1      ADDS     r1,#1
        0x200060cc:    f8a41052    ..R.    STRH     r1,[r4,#0x52]
        0x200060d0:    f8b40050    ..P.    LDRH     r0,[r4,#0x50]
        0x200060d4:    3001        .0      ADDS     r0,#1
        0x200060d6:    b282        ..      UXTH     r2,r0
        0x200060d8:    2a05        .*      CMP      r2,#5
        0x200060da:    bf28        (.      IT       CS
        0x200060dc:    2005        .       MOVCS    r0,#5
        0x200060de:    f8a40050    ..P.    STRH     r0,[r4,#0x50]
        0x200060e2:    b288        ..      UXTH     r0,r1
        0x200060e4:    2805        .(      CMP      r0,#5
        0x200060e6:    bf24        $.      ITT      CS
        0x200060e8:    2000        .       MOVCS    r0,#0
        0x200060ea:    f8a40052    ..R.    STRHCS   r0,[r4,#0x52]
        0x200060ee:    2005        .       MOVS     r0,#5
        0x200060f0:    2100        .!      MOVS     r1,#0
        0x200060f2:    280d        .(      CMP      r0,#0xd
        0x200060f4:    d003        ..      BEQ      0x200060fe ; shellExec + 174
        0x200060f6:    f8441020    D. .    STR      r1,[r4,r0,LSL #2]
        0x200060fa:    3001        .0      ADDS     r0,#1
        0x200060fc:    e7f9        ..      B        0x200060f2 ; shellExec + 162
        0x200060fe:    2000        .       MOVS     r0,#0
        0x20006100:    2201        ."      MOVS     r2,#1
        0x20006102:    2100        .!      MOVS     r1,#0
        0x20006104:    86e0        ..      STRH     r0,[r4,#0x36]
        0x20006106:    89a3        ..      LDRH     r3,[r4,#0xc]
        0x20006108:    b28d        ..      UXTH     r5,r1
        0x2000610a:    429d        .B      CMP      r5,r3
        0x2000610c:    d226        &.      BCS      0x2000615c ; shellExec + 268
        0x2000610e:    6926        &i      LDR      r6,[r4,#0x10]
        0x20006110:    0607        ..      LSLS     r7,r0,#24
        0x20006112:    5d73        s]      LDRB     r3,[r6,r5]
        0x20006114:    d019        ..      BEQ      0x2000614a ; shellExec + 250
        0x20006116:    b2c7        ..      UXTB     r7,r0
        0x20006118:    2b22        "+      CMP      r3,#0x22
        0x2000611a:    4435        5D      ADD      r5,r5,r6
        0x2000611c:    fab7f787    ....    CLZ      r7,r7
        0x20006120:    bf08        ..      IT       EQ
        0x20006122:    0978        x.      LSREQ    r0,r7,#5
        0x20006124:    2a01        .*      CMP      r2,#1
        0x20006126:    d109        ..      BNE      0x2000613c ; shellExec + 236
        0x20006128:    8ee2        ..      LDRH     r2,[r4,#0x36]
        0x2000612a:    2a07        .*      CMP      r2,#7
        0x2000612c:    d805        ..      BHI      0x2000613a ; shellExec + 234
        0x2000612e:    eb040382    ....    ADD      r3,r4,r2,LSL #2
        0x20006132:    3201        .2      ADDS     r2,#1
        0x20006134:    615d        ]a      STR      r5,[r3,#0x14]
        0x20006136:    86e2        ..      STRH     r2,[r4,#0x36]
        0x20006138:    782b        +x      LDRB     r3,[r5,#0]
        0x2000613a:    2200        ."      MOVS     r2,#0
        0x2000613c:    2b5c        \+      CMP      r3,#0x5c
        0x2000613e:    d10b        ..      BNE      0x20006158 ; shellExec + 264
        0x20006140:    786b        kx      LDRB     r3,[r5,#1]
        0x20006142:    2b00        .+      CMP      r3,#0
        0x20006144:    bf18        ..      IT       NE
        0x20006146:    3101        .1      ADDNE    r1,#1
        0x20006148:    e006        ..      B        0x20006158 ; shellExec + 264
        0x2000614a:    f0430720    C. .    ORR      r7,r3,#0x20
        0x2000614e:    2f20         /      CMP      r7,#0x20
        0x20006150:    d1e1        ..      BNE      0x20006116 ; shellExec + 198
        0x20006152:    2000        .       MOVS     r0,#0
        0x20006154:    2201        ."      MOVS     r2,#1
        0x20006156:    5570        pU      STRB     r0,[r6,r5]
        0x20006158:    3101        .1      ADDS     r1,#1
        0x2000615a:    e7d4        ..      B        0x20006106 ; shellExec + 182
        0x2000615c:    2000        .       MOVS     r0,#0
        0x2000615e:    60e0        .`      STR      r0,[r4,#0xc]
        0x20006160:    8ee0        ..      LDRH     r0,[r4,#0x36]
        0x20006162:    b178        x.      CBZ      r0,0x20006184 ; shellExec + 308
        0x20006164:    490b        .I      LDR      r1,[pc,#44] ; [0x20006194] = 0x2000828e
        0x20006166:    f7fdfb85    ....    BL       OUTLINED_FUNCTION_0 ; 0x20003874
        0x2000616a:    6961        ai      LDR      r1,[r4,#0x14]
        0x2000616c:    6da2        .m      LDR      r2,[r4,#0x58]
        0x2000616e:    4620         F      MOV      r0,r4
        0x20006170:    2300        .#      MOVS     r3,#0
        0x20006172:    f000fcf3    ....    BL       shellSeekCommand ; 0x20006b5c
        0x20006176:    b130        0.      CBZ      r0,0x20006186 ; shellExec + 310
        0x20006178:    4601        .F      MOV      r1,r0
        0x2000617a:    4620         F      MOV      r0,r4
        0x2000617c:    e8bd40f8    ...@    POP      {r3-r7,lr}
        0x20006180:    f000bc8f    ....    B.W      shellRunCommand ; 0x20006aa2
        0x20006184:    bdf8        ..      POP      {r3-r7,pc}
        0x20006186:    4904        .I      LDR      r1,[pc,#16] ; [0x20006198] = 0x200080f4
        0x20006188:    4620         F      MOV      r0,r4
        0x2000618a:    e8bd40f8    ...@    POP      {r3-r7,lr}
        0x2000618e:    f000bfeb    ....    B.W      shellWriteString ; 0x20007168
        0x20006192:    bf00        ..      NOP      
    $d.52
    __arm_cp.30_0
        0x20006194:    2000828e    ...     DCD    536904334
    __arm_cp.30_1
        0x20006198:    200080f4    ...     DCD    536903924
        0x2000619c:    61700a0d    ..pa    DCD    1634732557
        0x200061a0:    6f777373    sswo    DCD    1870099315
        0x200061a4:    65206472    rd e    DCD    1696621682
        0x200061a8:    726f7272    rror    DCD    1919906418
        0x200061ac:    00000a0d    ....    DCD    2573
    __arm_cp.30_3
        0x200061b0:    20008108    ...     DCD    536903944
    $t.78
    shellExecute
        0x200061b4:    b57f        ..      PUSH     {r0-r6,lr}
        0x200061b6:    460c        .F      MOV      r4,r1
        0x200061b8:    4606        .F      MOV      r6,r0
        0x200061ba:    f000f987    ....    BL       shellGetCurrent ; 0x200064cc
        0x200061be:    4605        .F      MOV      r5,r0
        0x200061c0:    2e02        ..      CMP      r6,#2
        0x200061c2:    db13        ..      BLT      0x200061ec ; shellExecute + 56
        0x200061c4:    b195        ..      CBZ      r5,0x200061ec ; shellExecute + 56
        0x200061c6:    f8541f04    T...    LDR      r1,[r4,#4]!
        0x200061ca:    4628        (F      MOV      r0,r5
        0x200061cc:    f000f83a    ..:.    BL       shellExtParsePara ; 0x20006244
        0x200061d0:    2100        .!      MOVS     r1,#0
        0x200061d2:    1e72        r.      SUBS     r2,r6,#1
        0x200061d4:    4623        #F      MOV      r3,r4
        0x200061d6:    e9cd1001    ....    STRD     r1,r0,[sp,#4]
        0x200061da:    f44f5004    O..P    MOV      r0,#0x2100
        0x200061de:    9103        ..      STR      r1,[sp,#0xc]
        0x200061e0:    4669        iF      MOV      r1,sp
        0x200061e2:    9000        ..      STR      r0,[sp,#0]
        0x200061e4:    4628        (F      MOV      r0,r5
        0x200061e6:    f000f8f5    ....    BL       shellExtRun ; 0x200063d4
        0x200061ea:    e005        ..      B        0x200061f8 ; shellExecute + 68
        0x200061ec:    a103        ..      ADR      r1,{pc}+0x10 ; 0x200061fc
        0x200061ee:    4628        (F      MOV      r0,r5
        0x200061f0:    f000ffba    ....    BL       shellWriteString ; 0x20007168
        0x200061f4:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x200061f8:    b004        ..      ADD      sp,sp,#0x10
        0x200061fa:    bd70        p.      POP      {r4-r6,pc}
    $d.79
        0x200061fc:    61726150    Para    DCD    1634885968
        0x20006200:    6574656d    mete    DCD    1702126957
        0x20006204:    72652072    r er    DCD    1919230066
        0x20006208:    0d726f72    ror.    DCD    225603442
        0x2000620c:    0000000a    ....    DCD    10
    $t.1
    shellExtParseChar
        0x20006210:    4601        .F      MOV      r1,r0
        0x20006212:    7840        @x      LDRB     r0,[r0,#1]
        0x20006214:    285c        \(      CMP      r0,#0x5c
        0x20006216:    d112        ..      BNE      0x2000623e ; shellExtParseChar + 46
        0x20006218:    7888        .x      LDRB     r0,[r1,#2]
        0x2000621a:    2830        0(      CMP      r0,#0x30
        0x2000621c:    d010        ..      BEQ      0x20006240 ; shellExtParseChar + 48
        0x2000621e:    2862        b(      CMP      r0,#0x62
        0x20006220:    bf04        ..      ITT      EQ
        0x20006222:    2008        .       MOVEQ    r0,#8
        0x20006224:    4770        pG      BXEQ     lr
        0x20006226:    286e        n(      CMP      r0,#0x6e
        0x20006228:    bf04        ..      ITT      EQ
        0x2000622a:    200a        .       MOVEQ    r0,#0xa
        0x2000622c:    4770        pG      BXEQ     lr
        0x2000622e:    2874        t(      CMP      r0,#0x74
        0x20006230:    bf04        ..      ITT      EQ
        0x20006232:    2009        .       MOVEQ    r0,#9
        0x20006234:    4770        pG      BXEQ     lr
        0x20006236:    2872        r(      CMP      r0,#0x72
        0x20006238:    bf04        ..      ITT      EQ
        0x2000623a:    200d        .       MOVEQ    r0,#0xd
        0x2000623c:    4770        pG      BXEQ     lr
        0x2000623e:    4770        pG      BX       lr
        0x20006240:    2000        .       MOVS     r0,#0
        0x20006242:    4770        pG      BX       lr
    shellExtParsePara
        0x20006244:    b5f8        ..      PUSH     {r3-r7,lr}
        0x20006246:    4605        .F      MOV      r5,r0
        0x20006248:    7808        .x      LDRB     r0,[r1,#0]
        0x2000624a:    460c        .F      MOV      r4,r1
        0x2000624c:    282d        -(      CMP      r0,#0x2d
        0x2000624e:    d008        ..      BEQ      0x20006262 ; shellExtParsePara + 30
        0x20006250:    2827        '(      CMP      r0,#0x27
        0x20006252:    d10a        ..      BNE      0x2000626a ; shellExtParsePara + 38
        0x20006254:    7861        ax      LDRB     r1,[r4,#1]
        0x20006256:    b3c9        ..      CBZ      r1,0x200062cc ; shellExtParsePara + 136
        0x20006258:    4620         F      MOV      r0,r4
        0x2000625a:    f7ffffd9    ....    BL       shellExtParseChar ; 0x20006210
        0x2000625e:    4604        .F      MOV      r4,r0
        0x20006260:    e0b3        ..      B        0x200063ca ; shellExtParsePara + 390
        0x20006262:    f04f3cff    O..<    MOV      r12,#0xffffffff
        0x20006266:    2201        ."      MOVS     r2,#1
        0x20006268:    e006        ..      B        0x20006278 ; shellExtParsePara + 52
        0x2000626a:    f1a00130    ..0.    SUB      r1,r0,#0x30
        0x2000626e:    2909        .)      CMP      r1,#9
        0x20006270:    d814        ..      BHI      0x2000629c ; shellExtParsePara + 88
        0x20006272:    f04f0c01    O...    MOV      r12,#1
        0x20006276:    2200        ."      MOVS     r2,#0
        0x20006278:    5ca3        .\      LDRB     r3,[r4,r2]
        0x2000627a:    18a5        ..      ADDS     r5,r4,r2
        0x2000627c:    2b30        0+      CMP      r3,#0x30
        0x2000627e:    d10b        ..      BNE      0x20006298 ; shellExtParsePara + 84
        0x20006280:    786e        nx      LDRB     r6,[r5,#1]
        0x20006282:    2e42        B.      CMP      r6,#0x42
        0x20006284:    d040        @.      BEQ      0x20006308 ; shellExtParsePara + 196
        0x20006286:    2103        .!      MOVS     r1,#3
        0x20006288:    2e58        X.      CMP      r6,#0x58
        0x2000628a:    d045        E.      BEQ      0x20006318 ; shellExtParsePara + 212
        0x2000628c:    2e62        b.      CMP      r6,#0x62
        0x2000628e:    d03b        ;.      BEQ      0x20006308 ; shellExtParsePara + 196
        0x20006290:    2e78        x.      CMP      r6,#0x78
        0x20006292:    bf18        ..      IT       NE
        0x20006294:    2102        .!      MOVNE    r1,#2
        0x20006296:    e03f        ?.      B        0x20006318 ; shellExtParsePara + 212
        0x20006298:    2100        .!      MOVS     r1,#0
        0x2000629a:    e03d        =.      B        0x20006318 ; shellExtParsePara + 212
        0x2000629c:    2800        .(      CMP      r0,#0
        0x2000629e:    f0008096    ....    BEQ.W    0x200063ce ; shellExtParsePara + 394
        0x200062a2:    2824        $(      CMP      r0,#0x24
        0x200062a4:    d112        ..      BNE      0x200062cc ; shellExtParsePara + 136
        0x200062a6:    4621        !F      MOV      r1,r4
        0x200062a8:    f8112f01    .../    LDRB     r2,[r1,#1]!
        0x200062ac:    b172        r.      CBZ      r2,0x200062cc ; shellExtParsePara + 136
        0x200062ae:    6daa        .m      LDR      r2,[r5,#0x58]
        0x200062b0:    4628        (F      MOV      r0,r5
        0x200062b2:    2300        .#      MOVS     r3,#0
        0x200062b4:    2400        .$      MOVS     r4,#0
        0x200062b6:    f000fc51    ..Q.    BL       shellSeekCommand ; 0x20006b5c
        0x200062ba:    2800        .(      CMP      r0,#0
        0x200062bc:    f0008085    ....    BEQ.W    0x200063ca ; shellExtParsePara + 390
        0x200062c0:    4601        .F      MOV      r1,r0
        0x200062c2:    4628        (F      MOV      r0,r5
        0x200062c4:    e8bd40f8    ...@    POP      {r3-r7,lr}
        0x200062c8:    f000b910    ....    B.W      shellGetVarValue ; 0x200064ec
        0x200062cc:    2822        "(      CMP      r0,#0x22
        0x200062ce:    bf08        ..      IT       EQ
        0x200062d0:    3401        .4      ADDEQ    r4,#1
        0x200062d2:    4627        'F      MOV      r7,r4
        0x200062d4:    2500        .%      MOVS     r5,#0
        0x200062d6:    2600        .&      MOVS     r6,#0
        0x200062d8:    7838        8x      LDRB     r0,[r7,#0]
        0x200062da:    2822        "(      CMP      r0,#0x22
        0x200062dc:    d004        ..      BEQ      0x200062e8 ; shellExtParsePara + 164
        0x200062de:    285c        \(      CMP      r0,#0x5c
        0x200062e0:    d005        ..      BEQ      0x200062ee ; shellExtParsePara + 170
        0x200062e2:    b168        h.      CBZ      r0,0x20006300 ; shellExtParsePara + 188
        0x200062e4:    b2b1        ..      UXTH     r1,r6
        0x200062e6:    e007        ..      B        0x200062f8 ; shellExtParsePara + 180
        0x200062e8:    b2b0        ..      UXTH     r0,r6
        0x200062ea:    5425        %T      STRB     r5,[r4,r0]
        0x200062ec:    e005        ..      B        0x200062fa ; shellExtParsePara + 182
        0x200062ee:    1e78        x.      SUBS     r0,r7,#1
        0x200062f0:    f7ffff8e    ....    BL       shellExtParseChar ; 0x20006210
        0x200062f4:    b2b1        ..      UXTH     r1,r6
        0x200062f6:    3701        .7      ADDS     r7,#1
        0x200062f8:    5460        `T      STRB     r0,[r4,r1]
        0x200062fa:    3601        .6      ADDS     r6,#1
        0x200062fc:    3701        .7      ADDS     r7,#1
        0x200062fe:    e7eb        ..      B        0x200062d8 ; shellExtParsePara + 148
        0x20006300:    b2b0        ..      UXTH     r0,r6
        0x20006302:    2100        .!      MOVS     r1,#0
        0x20006304:    5421        !T      STRB     r1,[r4,r0]
        0x20006306:    e060        `.      B        0x200063ca ; shellExtParsePara + 390
        0x20006308:    2101        .!      MOVS     r1,#1
        0x2000630a:    e005        ..      B        0x20006318 ; shellExtParsePara + 212
        0x2000630c:    782b        +x      LDRB     r3,[r5,#0]
        0x2000630e:    2b2e        .+      CMP      r3,#0x2e
        0x20006310:    d102        ..      BNE      0x20006318 ; shellExtParsePara + 212
        0x20006312:    786b        kx      LDRB     r3,[r5,#1]
        0x20006314:    b973        s.      CBNZ     r3,0x20006334 ; shellExtParsePara + 240
        0x20006316:    2301        .#      MOVS     r3,#1
        0x20006318:    3501        .5      ADDS     r5,#1
        0x2000631a:    2b00        .+      CMP      r3,#0
        0x2000631c:    d1f6        ..      BNE      0x2000630c ; shellExtParsePara + 200
        0x2000631e:    2901        .)      CMP      r1,#1
        0x20006320:    d00c        ..      BEQ      0x2000633c ; shellExtParsePara + 248
        0x20006322:    2902        .)      CMP      r1,#2
        0x20006324:    d00d        ..      BEQ      0x20006342 ; shellExtParsePara + 254
        0x20006326:    2903        .)      CMP      r1,#3
        0x20006328:    bf07        ..      ITTEE    EQ
        0x2000632a:    2502        .%      MOVEQ    r5,#2
        0x2000632c:    2310        .#      MOVEQ    r3,#0x10
        0x2000632e:    2500        .%      MOVNE    r5,#0
        0x20006330:    230a        .#      MOVNE    r3,#0xa
        0x20006332:    e008        ..      B        0x20006346 ; shellExtParsePara + 258
        0x20006334:    2500        .%      MOVS     r5,#0
        0x20006336:    230a        .#      MOVS     r3,#0xa
        0x20006338:    2104        .!      MOVS     r1,#4
        0x2000633a:    e004        ..      B        0x20006346 ; shellExtParsePara + 258
        0x2000633c:    2302        .#      MOVS     r3,#2
        0x2000633e:    2502        .%      MOVS     r5,#2
        0x20006340:    e001        ..      B        0x20006346 ; shellExtParsePara + 258
        0x20006342:    2501        .%      MOVS     r5,#1
        0x20006344:    2308        .#      MOVS     r3,#8
        0x20006346:    442c        ,D      ADD      r4,r4,r5
        0x20006348:    18a5        ..      ADDS     r5,r4,r2
        0x2000634a:    2200        ."      MOVS     r2,#0
        0x2000634c:    2400        .$      MOVS     r4,#0
        0x2000634e:    3501        .5      ADDS     r5,#1
        0x20006350:    f8156c01    ...l    LDRB     r6,[r5,#-1]
        0x20006354:    2e2e        ..      CMP      r6,#0x2e
        0x20006356:    d102        ..      BNE      0x2000635e ; shellExtParsePara + 282
        0x20006358:    3501        .5      ADDS     r5,#1
        0x2000635a:    2401        .$      MOVS     r4,#1
        0x2000635c:    e7f8        ..      B        0x20006350 ; shellExtParsePara + 268
        0x2000635e:    b1e6        ..      CBZ      r6,0x2000639a ; shellExtParsePara + 342
        0x20006360:    f1a60730    ..0.    SUB      r7,r6,#0x30
        0x20006364:    b2f8        ..      UXTB     r0,r7
        0x20006366:    280a        .(      CMP      r0,#0xa
        0x20006368:    d30f        ..      BCC      0x2000638a ; shellExtParsePara + 326
        0x2000636a:    f1a60061    ..a.    SUB      r0,r6,#0x61
        0x2000636e:    b2c0        ..      UXTB     r0,r0
        0x20006370:    2805        .(      CMP      r0,#5
        0x20006372:    d802        ..      BHI      0x2000637a ; shellExtParsePara + 310
        0x20006374:    f1a60757    ..W.    SUB      r7,r6,#0x57
        0x20006378:    e007        ..      B        0x2000638a ; shellExtParsePara + 326
        0x2000637a:    f1a60041    ..A.    SUB      r0,r6,#0x41
        0x2000637e:    2700        .'      MOVS     r7,#0
        0x20006380:    b2c0        ..      UXTB     r0,r0
        0x20006382:    2806        .(      CMP      r0,#6
        0x20006384:    bf38        8.      IT       CC
        0x20006386:    f1a60737    ..7.    SUBCC    r7,r6,#0x37
        0x2000638a:    fb02f003    ....    MUL      r0,r2,r3
        0x2000638e:    fa50f287    P...    UXTAB    r2,r0,r7
        0x20006392:    eb040084    ....    ADD      r0,r4,r4,LSL #2
        0x20006396:    0044        D.      LSLS     r4,r0,#1
        0x20006398:    e7d9        ..      B        0x2000634e ; shellExtParsePara + 266
        0x2000639a:    2904        .)      CMP      r1,#4
        0x2000639c:    d113        ..      BNE      0x200063c6 ; shellExtParsePara + 386
        0x2000639e:    b194        ..      CBZ      r4,0x200063c6 ; shellExtParsePara + 386
        0x200063a0:    ee004a10    ...J    VMOV     s0,r4
        0x200063a4:    ee012a10    ...*    VMOV     s2,r2
        0x200063a8:    eeb80a40    ..@.    VCVT.F32.U32 s0,s0
        0x200063ac:    eeb81a41    ..A.    VCVT.F32.U32 s2,s2
        0x200063b0:    ee810a00    ....    VDIV.F32 s0,s2,s0
        0x200063b4:    ee01ca10    ....    VMOV     s2,r12
        0x200063b8:    eeb81ac1    ....    VCVT.F32.S32 s2,s2
        0x200063bc:    ee200a01     ...    VMUL.F32 s0,s0,s2
        0x200063c0:    ee104a10    ...J    VMOV     r4,s0
        0x200063c4:    e001        ..      B        0x200063ca ; shellExtParsePara + 390
        0x200063c6:    fb02f40c    ....    MUL      r4,r2,r12
        0x200063ca:    4620         F      MOV      r0,r4
        0x200063cc:    bdf8        ..      POP      {r3-r7,pc}
        0x200063ce:    2400        .$      MOVS     r4,#0
        0x200063d0:    e7fb        ..      B        0x200063ca ; shellExtParsePara + 390
        0x200063d2:    0000        ..      MOVS     r0,r0
    shellExtRun
        0x200063d4:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x200063d8:    b08b        ..      SUB      sp,sp,#0x2c
        0x200063da:    f10d0b0c    ....    ADD      r11,sp,#0xc
        0x200063de:    4688        .F      MOV      r8,r1
        0x200063e0:    4606        .F      MOV      r6,r0
        0x200063e2:    2120         !      MOVS     r1,#0x20
        0x200063e4:    461c        .F      MOV      r4,r3
        0x200063e6:    4691        .F      MOV      r9,r2
        0x200063e8:    4658        XF      MOV      r0,r11
        0x200063ea:    f7f9ffcb    ....    BL       __aeabi_memclr ; 0x20000384
        0x200063ee:    f8980002    ....    LDRB     r0,[r8,#2]
        0x200063f2:    1d25        %.      ADDS     r5,r4,#4
        0x200063f4:    f1a90401    ....    SUB      r4,r9,#1
        0x200063f8:    2700        .'      MOVS     r7,#0
        0x200063fa:    f0000a0f    ....    AND      r10,r0,#0xf
        0x200063fe:    42a7        .B      CMP      r7,r4
        0x20006400:    da08        ..      BGE      0x20006414 ; shellExtRun + 64
        0x20006402:    f8551027    U.'.    LDR      r1,[r5,r7,LSL #2]
        0x20006406:    4630        0F      MOV      r0,r6
        0x20006408:    f7ffff1c    ....    BL       shellExtParsePara ; 0x20006244
        0x2000640c:    f84b0027    K.'.    STR      r0,[r11,r7,LSL #2]
        0x20006410:    3701        .7      ADDS     r7,#1
        0x20006412:    e7f4        ..      B        0x200063fe ; shellExtRun + 42
        0x20006414:    45ca        .E      CMP      r10,r9
        0x20006416:    bfa8        ..      IT       GE
        0x20006418:    4654        TF      MOVGE    r4,r10
        0x2000641a:    2c07        .,      CMP      r4,#7
        0x2000641c:    d809        ..      BHI      0x20006432 ; shellExtRun + 94
        0x2000641e:    e8dff004    ....    TBB      [pc,r4]
    $d.3
        0x20006422:    0b04        ..      DCW    2820
        0x20006424:    211c1610    ...!    DCD    555488784
        0x20006428:    2e27        '.      DCW    11815
    $t.4
        0x2000642a:    f8d80008    ....    LDR      r0,[r8,#8]
        0x2000642e:    4780        .G      BLX      r0
        0x20006430:    e02c        ,.      B        0x2000648c ; shellExtRun + 184
        0x20006432:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x20006436:    e029        ).      B        0x2000648c ; shellExtRun + 184
        0x20006438:    f8d81008    ....    LDR      r1,[r8,#8]
        0x2000643c:    9803        ..      LDR      r0,[sp,#0xc]
        0x2000643e:    4788        .G      BLX      r1
        0x20006440:    e024        $.      B        0x2000648c ; shellExtRun + 184
        0x20006442:    f8d82008    ...     LDR      r2,[r8,#8]
        0x20006446:    e9dd0103    ....    LDRD     r0,r1,[sp,#0xc]
        0x2000644a:    4790        .G      BLX      r2
        0x2000644c:    e01e        ..      B        0x2000648c ; shellExtRun + 184
        0x2000644e:    f8d83008    ...0    LDR      r3,[r8,#8]
        0x20006452:    aa03        ..      ADD      r2,sp,#0xc
        0x20006454:    ca07        ..      LDM      r2,{r0-r2}
        0x20006456:    4798        .G      BLX      r3
        0x20006458:    e018        ..      B        0x2000648c ; shellExtRun + 184
        0x2000645a:    f8d84008    ...@    LDR      r4,[r8,#8]
        0x2000645e:    ab03        ..      ADD      r3,sp,#0xc
        0x20006460:    cb0f        ..      LDM      r3,{r0-r3}
        0x20006462:    e012        ..      B        0x2000648a ; shellExtRun + 182
        0x20006464:    f8d84008    ...@    LDR      r4,[r8,#8]
        0x20006468:    ad03        ..      ADD      r5,sp,#0xc
        0x2000646a:    cd2f        /.      LDM      r5,{r0-r3,r5}
        0x2000646c:    9500        ..      STR      r5,[sp,#0]
        0x2000646e:    e00c        ..      B        0x2000648a ; shellExtRun + 182
        0x20006470:    f8d84008    ...@    LDR      r4,[r8,#8]
        0x20006474:    ae03        ..      ADD      r6,sp,#0xc
        0x20006476:    ce6f        o.      LDM      r6,{r0-r3,r5,r6}
        0x20006478:    e9cd5600    ...V    STRD     r5,r6,[sp,#0]
        0x2000647c:    e005        ..      B        0x2000648a ; shellExtRun + 182
        0x2000647e:    f8d84008    ...@    LDR      r4,[r8,#8]
        0x20006482:    af03        ..      ADD      r7,sp,#0xc
        0x20006484:    cfef        ..      LDM      r7,{r0-r3,r5-r7}
        0x20006486:    e88d00e0    ....    STM      sp,{r5-r7}
        0x2000648a:    47a0        .G      BLX      r4
        0x2000648c:    b00b        ..      ADD      sp,sp,#0x2c
        0x2000648e:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x20006492:    0000        ..      MOVS     r0,r0
    shellGetCommandName
        0x20006494:    b510        ..      PUSH     {r4,lr}
        0x20006496:    4c0c        .L      LDR      r4,[pc,#48] ; [0x200064c8] = 0x200172f4
        0x20006498:    2100        .!      MOVS     r1,#0
        0x2000649a:    2230        0"      MOVS     r2,#0x30
        0x2000649c:    2909        .)      CMP      r1,#9
        0x2000649e:    d002        ..      BEQ      0x200064a6 ; shellGetCommandName + 18
        0x200064a0:    5462        bT      STRB     r2,[r4,r1]
        0x200064a2:    3101        .1      ADDS     r1,#1
        0x200064a4:    e7fa        ..      B        0x2000649c ; shellGetCommandName + 8
        0x200064a6:    7841        Ax      LDRB     r1,[r0,#1]
        0x200064a8:    f001010f    ....    AND      r1,r1,#0xf
        0x200064ac:    2902        .)      CMP      r1,#2
        0x200064ae:    bf28        (.      IT       CS
        0x200064b0:    2907        .)      CMPCS    r1,#7
        0x200064b2:    d802        ..      BHI      0x200064ba ; shellGetCommandName + 38
        0x200064b4:    6844        Dh      LDR      r4,[r0,#4]
        0x200064b6:    4620         F      MOV      r0,r4
        0x200064b8:    bd10        ..      POP      {r4,pc}
        0x200064ba:    2908        .)      CMP      r1,#8
        0x200064bc:    d0fa        ..      BEQ      0x200064b4 ; shellGetCommandName + 32
        0x200064be:    6840        @h      LDR      r0,[r0,#4]
        0x200064c0:    4621        !F      MOV      r1,r4
        0x200064c2:    f000fd71    ..q.    BL       shellToHex ; 0x20006fa8
        0x200064c6:    e7f6        ..      B        0x200064b6 ; shellGetCommandName + 34
    $d.19
    __arm_cp.12_0
        0x200064c8:    200172f4    .r.     DCD    536965876
    $t.9
    shellGetCurrent
        0x200064cc:    4aa1        .J      LDR      r2,[pc,#644] ; [0x20006754] = 0x20017300
        0x200064ce:    2100        .!      MOVS     r1,#0
        0x200064d0:    2905        .)      CMP      r1,#5
        0x200064d2:    d008        ..      BEQ      0x200064e6 ; shellGetCurrent + 26
        0x200064d4:    f8520021    R.!.    LDR      r0,[r2,r1,LSL #2]
        0x200064d8:    b118        ..      CBZ      r0,0x200064e2 ; shellGetCurrent + 22
        0x200064da:    f8903060    ..`0    LDRB     r3,[r0,#0x60]
        0x200064de:    079b        ..      LSLS     r3,r3,#30
        0x200064e0:    d402        ..      BMI      0x200064e8 ; shellGetCurrent + 28
        0x200064e2:    3101        .1      ADDS     r1,#1
        0x200064e4:    e7f4        ..      B        0x200064d0 ; shellGetCurrent + 4
        0x200064e6:    2000        .       MOVS     r0,#0
        0x200064e8:    4770        pG      BX       lr
        0x200064ea:    bf00        ..      NOP      
    shellGetVarValue
        0x200064ec:    7848        Hx      LDRB     r0,[r1,#1]
        0x200064ee:    f000000f    ....    AND      r0,r0,#0xf
        0x200064f2:    3802        .8      SUBS     r0,#2
        0x200064f4:    2805        .(      CMP      r0,#5
        0x200064f6:    d815        ..      BHI      0x20006524 ; shellGetVarValue + 56
        0x200064f8:    e8dff000    ....    TBB      [pc,r0]
    $d.36
        0x200064fc:    030c0805    ....    DCD    51120133
        0x20006500:    0f03        ..      DCW    3843
    $t.37
        0x20006502:    6888        .h      LDR      r0,[r1,#8]
        0x20006504:    4770        pG      BX       lr
        0x20006506:    6888        .h      LDR      r0,[r1,#8]
        0x20006508:    6800        .h      LDR      r0,[r0,#0]
        0x2000650a:    4770        pG      BX       lr
        0x2000650c:    6888        .h      LDR      r0,[r1,#8]
        0x2000650e:    f9b00000    ....    LDRSH    r0,[r0,#0]
        0x20006512:    4770        pG      BX       lr
        0x20006514:    6888        .h      LDR      r0,[r1,#8]
        0x20006516:    7800        .x      LDRB     r0,[r0,#0]
        0x20006518:    4770        pG      BX       lr
        0x2000651a:    6888        .h      LDR      r0,[r1,#8]
        0x2000651c:    6841        Ah      LDR      r1,[r0,#4]
        0x2000651e:    b109        ..      CBZ      r1,0x20006524 ; shellGetVarValue + 56
        0x20006520:    6800        .h      LDR      r0,[r0,#0]
        0x20006522:    4708        .G      BX       r1
        0x20006524:    2000        .       MOVS     r0,#0
        0x20006526:    4770        pG      BX       lr
    shellHandler
        0x20006528:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x2000652c:    b085        ..      SUB      sp,sp,#0x14
        0x2000652e:    2900        .)      CMP      r1,#0
        0x20006530:    d065        e.      BEQ      0x200065fe ; shellHandler + 214
        0x20006532:    6b87        .k      LDR      r7,[r0,#0x38]
        0x20006534:    460d        .F      MOV      r5,r1
        0x20006536:    4604        .F      MOV      r4,r0
        0x20006538:    f4174f7f    ...O    TST      r7,#0xff00
        0x2000653c:    d004        ..      BEQ      0x20006548 ; shellHandler + 32
        0x2000653e:    f06f08ff    o...    MVN      r8,#0xff
        0x20006542:    2100        .!      MOVS     r1,#0
        0x20006544:    2001        .       MOVS     r0,#1
        0x20006546:    e012        ..      B        0x2000656e ; shellHandler + 70
        0x20006548:    f4170f7f    ....    TST      r7,#0xff0000
        0x2000654c:    d003        ..      BEQ      0x20006556 ; shellHandler + 46
        0x2000654e:    4831        1H      LDR      r0,[pc,#196] ; [0x20006614] = 0xffff0000
        0x20006550:    2108        .!      MOVS     r1,#8
        0x20006552:    4680        .F      MOV      r8,r0
        0x20006554:    e00a        ..      B        0x2000656c ; shellHandler + 68
        0x20006556:    f1b77f80    ....    CMP      r7,#0x1000000
        0x2000655a:    d204        ..      BCS      0x20006566 ; shellHandler + 62
        0x2000655c:    2000        .       MOVS     r0,#0
        0x2000655e:    2118        .!      MOVS     r1,#0x18
        0x20006560:    f04f0800    O...    MOV      r8,#0
        0x20006564:    e003        ..      B        0x2000656e ; shellHandler + 70
        0x20006566:    f04f487f    O..H    MOV      r8,#0xff000000
        0x2000656a:    2110        .!      MOVS     r1,#0x10
        0x2000656c:    2000        .       MOVS     r0,#0
        0x2000656e:    9002        ..      STR      r0,[sp,#8]
        0x20006570:    20ff        .       MOVS     r0,#0xff
        0x20006572:    f8b4905c    ..\.    LDRH     r9,[r4,#0x5c]
        0x20006576:    f8d4b058    ..X.    LDR      r11,[r4,#0x58]
        0x2000657a:    f04f0a00    O...    MOV      r10,#0
        0x2000657e:    fa00f201    ....    LSL      r2,r0,r1
        0x20006582:    e9cd2103    ...!    STRD     r2,r1,[sp,#0xc]
        0x20006586:    3908        .9      SUBS     r1,r1,#8
        0x20006588:    4088        .@      LSLS     r0,r0,r1
        0x2000658a:    9001        ..      STR      r0,[sp,#4]
        0x2000658c:    fa0ff08a    ....    SXTH     r0,r10
        0x20006590:    4548        HE      CMP      r0,r9
        0x20006592:    da26        &.      BGE      0x200065e2 ; shellHandler + 186
        0x20006594:    eb0b1600    ....    ADD      r6,r11,r0,LSL #4
        0x20006598:    7870        px      LDRB     r0,[r6,#1]
        0x2000659a:    f000000f    ....    AND      r0,r0,#0xf
        0x2000659e:    2809        .(      CMP      r0,#9
        0x200065a0:    d11c        ..      BNE      0x200065dc ; shellHandler + 180
        0x200065a2:    4620         F      MOV      r0,r4
        0x200065a4:    4631        1F      MOV      r1,r6
        0x200065a6:    f7fffc86    ....    BL       shellCheckPermission ; 0x20005eb6
        0x200065aa:    b9b8        ..      CBNZ     r0,0x200065dc ; shellHandler + 180
        0x200065ac:    4630        0F      MOV      r0,r6
        0x200065ae:    4642        BF      MOV      r2,r8
        0x200065b0:    f8501f04    P...    LDR      r1,[r0,#4]!
        0x200065b4:    ea010208    ....    AND      r2,r1,r8
        0x200065b8:    42ba        .B      CMP      r2,r7
        0x200065ba:    d10f        ..      BNE      0x200065dc ; shellHandler + 180
        0x200065bc:    9a03        ..      LDR      r2,[sp,#0xc]
        0x200065be:    9b04        ..      LDR      r3,[sp,#0x10]
        0x200065c0:    4011        .@      ANDS     r1,r1,r2
        0x200065c2:    b2ea        ..      UXTB     r2,r5
        0x200065c4:    409a        .@      LSLS     r2,r2,r3
        0x200065c6:    4291        .B      CMP      r1,r2
        0x200065c8:    d108        ..      BNE      0x200065dc ; shellHandler + 180
        0x200065ca:    430f        .C      ORRS     r7,r7,r1
        0x200065cc:    9902        ..      LDR      r1,[sp,#8]
        0x200065ce:    63a7        .c      STR      r7,[r4,#0x38]
        0x200065d0:    b9c1        ..      CBNZ     r1,0x20006604 ; shellHandler + 220
        0x200065d2:    6800        .h      LDR      r0,[r0,#0]
        0x200065d4:    9901        ..      LDR      r1,[sp,#4]
        0x200065d6:    4208        .B      TST      r0,r1
        0x200065d8:    d014        ..      BEQ      0x20006604 ; shellHandler + 220
        0x200065da:    2500        .%      MOVS     r5,#0
        0x200065dc:    f10a0a01    ....    ADD      r10,r10,#1
        0x200065e0:    e7d4        ..      B        0x2000658c ; shellHandler + 100
        0x200065e2:    0628        (.      LSLS     r0,r5,#24
        0x200065e4:    d005        ..      BEQ      0x200065f2 ; shellHandler + 202
        0x200065e6:    2000        .       MOVS     r0,#0
        0x200065e8:    b2e9        ..      UXTB     r1,r5
        0x200065ea:    63a0        .c      STR      r0,[r4,#0x38]
        0x200065ec:    4620         F      MOV      r0,r4
        0x200065ee:    f000fa3f    ..?.    BL       shellNormalInput ; 0x20006a70
        0x200065f2:    f7fdfe4d    ..M.    BL       SysTick_GetTick ; 0x20004290
        0x200065f6:    b110        ..      CBZ      r0,0x200065fe ; shellHandler + 214
        0x200065f8:    f7fdfe4a    ..J.    BL       SysTick_GetTick ; 0x20004290
        0x200065fc:    6060        ``      STR      r0,[r4,#4]
        0x200065fe:    b005        ..      ADD      sp,sp,#0x14
        0x20006600:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x20006604:    68b1        .h      LDR      r1,[r6,#8]
        0x20006606:    b109        ..      CBZ      r1,0x2000660c ; shellHandler + 228
        0x20006608:    4620         F      MOV      r0,r4
        0x2000660a:    4788        .G      BLX      r1
        0x2000660c:    2000        .       MOVS     r0,#0
        0x2000660e:    63a0        .c      STR      r0,[r4,#0x38]
        0x20006610:    e7ef        ..      B        0x200065f2 ; shellHandler + 202
        0x20006612:    bf00        ..      NOP      
    $d.68
    __arm_cp.43_0
        0x20006614:    ffff0000    ....    DCD    4294901760
    $t.66
    shellHelp
        0x20006618:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x2000661a:    460c        .F      MOV      r4,r1
        0x2000661c:    4605        .F      MOV      r5,r0
        0x2000661e:    f7ffff55    ..U.    BL       shellGetCurrent ; 0x200064cc
        0x20006622:    b160        `.      CBZ      r0,0x2000663e ; shellHelp + 38
        0x20006624:    2d01        .-      CMP      r5,#1
        0x20006626:    d103        ..      BNE      0x20006630 ; shellHelp + 24
        0x20006628:    e8bd40b0    ...@    POP      {r4,r5,r7,lr}
        0x2000662c:    f000b90f    ....    B.W      shellListAll ; 0x2000684e
        0x20006630:    2d02        .-      CMP      r5,#2
        0x20006632:    db04        ..      BLT      0x2000663e ; shellHelp + 38
        0x20006634:    6861        ah      LDR      r1,[r4,#4]
        0x20006636:    e8bd40b0    ...@    POP      {r4,r5,r7,lr}
        0x2000663a:    f000bce5    ....    B.W      shellWriteCommandHelp ; 0x20007008
        0x2000663e:    bdb0        ..      POP      {r4,r5,r7,pc}
    shellHistory
        0x20006640:    b510        ..      PUSH     {r4,lr}
        0x20006642:    4604        .F      MOV      r4,r0
        0x20006644:    2901        .)      CMP      r1,#1
        0x20006646:    db2f        /.      BLT      0x200066a8 ; shellHistory + 104
        0x20006648:    f9b41054    ..T.    LDRSH    r1,[r4,#0x54]
        0x2000664c:    f8b42052    ..R     LDRH     r2,[r4,#0x52]
        0x20006650:    1e48        H.      SUBS     r0,r1,#1
        0x20006652:    f8a40054    ..T.    STRH     r0,[r4,#0x54]
        0x20006656:    f8b40050    ..P.    LDRH     r0,[r4,#0x50]
        0x2000665a:    4290        .B      CMP      r0,r2
        0x2000665c:    bf88        ..      IT       HI
        0x2000665e:    4602        .F      MOVHI    r2,r0
        0x20006660:    4250        PB      RSBS     r0,r2,#0
        0x20006662:    4281        .B      CMP      r1,r0
        0x20006664:    bfd8        ..      IT       LE
        0x20006666:    f8a40054    ..T.    STRHLE   r0,[r4,#0x54]
        0x2000666a:    4620         F      MOV      r0,r4
        0x2000666c:    f7fffc4a    ..J.    BL       shellClearCommandLine ; 0x20005f04
        0x20006670:    f9b40054    ..T.    LDRSH    r0,[r4,#0x54]
        0x20006674:    b1e0        ..      CBZ      r0,0x200066b0 ; shellHistory + 112
        0x20006676:    f8b41052    ..R.    LDRH     r1,[r4,#0x52]
        0x2000667a:    4408        .D      ADD      r0,r0,r1
        0x2000667c:    2105        .!      MOVS     r1,#5
        0x2000667e:    3005        .0      ADDS     r0,#5
        0x20006680:    fb90f1f1    ....    SDIV     r1,r0,r1
        0x20006684:    eb010181    ....    ADD      r1,r1,r1,LSL #2
        0x20006688:    1a40        @.      SUBS     r0,r0,r1
        0x2000668a:    eb040080    ....    ADD      r0,r4,r0,LSL #2
        0x2000668e:    6bc1        .k      LDR      r1,[r0,#0x3c]
        0x20006690:    6920         i      LDR      r0,[r4,#0x10]
        0x20006692:    f000fba2    ....    BL       shellStringCopy ; 0x20006dda
        0x20006696:    81a0        ..      STRH     r0,[r4,#0xc]
        0x20006698:    b148        H.      CBZ      r0,0x200066ae ; shellHistory + 110
        0x2000669a:    6921        !i      LDR      r1,[r4,#0x10]
        0x2000669c:    81e0        ..      STRH     r0,[r4,#0xe]
        0x2000669e:    4620         F      MOV      r0,r4
        0x200066a0:    e8bd4010    ...@    POP      {r4,lr}
        0x200066a4:    f000bd60    ..`.    B.W      shellWriteString ; 0x20007168
        0x200066a8:    f1b13fff    ...?    CMP      r1,#0xffffffff
        0x200066ac:    dd03        ..      BLE      0x200066b6 ; shellHistory + 118
        0x200066ae:    bd10        ..      POP      {r4,pc}
        0x200066b0:    2000        .       MOVS     r0,#0
        0x200066b2:    60e0        .`      STR      r0,[r4,#0xc]
        0x200066b4:    bd10        ..      POP      {r4,pc}
        0x200066b6:    f8b40054    ..T.    LDRH     r0,[r4,#0x54]
        0x200066ba:    3001        .0      ADDS     r0,#1
        0x200066bc:    f8a40054    ..T.    STRH     r0,[r4,#0x54]
        0x200066c0:    b200        ..      SXTH     r0,r0
        0x200066c2:    2801        .(      CMP      r0,#1
        0x200066c4:    bfa2        ..      ITTT     GE
        0x200066c6:    2000        .       MOVGE    r0,#0
        0x200066c8:    f8a40054    ..T.    STRHGE   r0,[r4,#0x54]
        0x200066cc:    bd10        ..      POPGE    {r4,pc}
        0x200066ce:    e7cc        ..      B        0x2000666a ; shellHistory + 42
    shellInit
        0x200066d0:    b510        ..      PUSH     {r4,lr}
        0x200066d2:    4604        .F      MOV      r4,r0
        0x200066d4:    2000        .       MOVS     r0,#0
        0x200066d6:    6020         `      STR      r0,[r4,#0]
        0x200066d8:    f8a40054    ..T.    STRH     r0,[r4,#0x54]
        0x200066dc:    e9c40103    ....    STRD     r0,r1,[r4,#0xc]
        0x200066e0:    6520         e      STR      r0,[r4,#0x50]
        0x200066e2:    2006        .       MOVS     r0,#6
        0x200066e4:    fbb2f0f0    ....    UDIV     r0,r2,r0
        0x200066e8:    f8942060    ..`     LDRB     r2,[r4,#0x60]
        0x200066ec:    f0420201    B...    ORR      r2,r2,#1
        0x200066f0:    4401        .D      ADD      r1,r1,r0
        0x200066f2:    86a0        ..      STRH     r0,[r4,#0x34]
        0x200066f4:    f8842060    ..`     STRB     r2,[r4,#0x60]
        0x200066f8:    220f        ."      MOVS     r2,#0xf
        0x200066fa:    2a14        .*      CMP      r2,#0x14
        0x200066fc:    d004        ..      BEQ      0x20006708 ; shellInit + 56
        0x200066fe:    f8441022    D.".    STR      r1,[r4,r2,LSL #2]
        0x20006702:    4401        .D      ADD      r1,r1,r0
        0x20006704:    3201        .2      ADDS     r2,#1
        0x20006706:    e7f8        ..      B        0x200066fa ; shellInit + 42
        0x20006708:    4810        .H      LDR      r0,[pc,#64] ; [0x2000674c] = 0x200082ec
        0x2000670a:    4911        .I      LDR      r1,[pc,#68] ; [0x20006750] = 0x2000848c
        0x2000670c:    65a0        .e      STR      r0,[r4,#0x58]
        0x2000670e:    1a08        ..      SUBS     r0,r1,r0
        0x20006710:    4910        .I      LDR      r1,[pc,#64] ; [0x20006754] = 0x20017300
        0x20006712:    0900        ..      LSRS     r0,r0,#4
        0x20006714:    f8a4005c    ..\.    STRH     r0,[r4,#0x5c]
        0x20006718:    2000        .       MOVS     r0,#0
        0x2000671a:    2814        .(      CMP      r0,#0x14
        0x2000671c:    d006        ..      BEQ      0x2000672c ; shellInit + 92
        0x2000671e:    580a        .X      LDR      r2,[r1,r0]
        0x20006720:    3004        .0      ADDS     r0,#4
        0x20006722:    2a00        .*      CMP      r2,#0
        0x20006724:    d1f9        ..      BNE      0x2000671a ; shellInit + 74
        0x20006726:    4408        .D      ADD      r0,r0,r1
        0x20006728:    f8404c04    @..L    STR      r4,[r0,#-4]
        0x2000672c:    490a        .I      LDR      r1,[pc,#40] ; [0x20006758] = 0x20007d42
        0x2000672e:    4a07        .J      LDR      r2,[pc,#28] ; [0x2000674c] = 0x200082ec
        0x20006730:    4620         F      MOV      r0,r4
        0x20006732:    2300        .#      MOVS     r3,#0
        0x20006734:    f000fa12    ....    BL       shellSeekCommand ; 0x20006b5c
        0x20006738:    4601        .F      MOV      r1,r0
        0x2000673a:    4620         F      MOV      r0,r4
        0x2000673c:    f000fa44    ..D.    BL       shellSetUser ; 0x20006bc8
        0x20006740:    4620         F      MOV      r0,r4
        0x20006742:    e8bd4010    ...@    POP      {r4,lr}
        0x20006746:    f000bc8d    ....    B.W      shellWritePrompt ; 0x20007064
        0x2000674a:    bf00        ..      NOP      
    $d.1
    __arm_cp.0_0
        0x2000674c:    200082ec    ...     DCD    536904428
    __arm_cp.0_1
        0x20006750:    2000848c    ...     DCD    536904844
    __arm_cp.0_2
        0x20006754:    20017300    .s.     DCD    536965888
    __arm_cp.0_3
        0x20006758:    20007d42    B}.     DCD    536902978
    $t.32
    shellInsertByte
        0x2000675c:    b5f8        ..      PUSH     {r3-r7,lr}
        0x2000675e:    4604        .F      MOV      r4,r0
        0x20006760:    8980        ..      LDRH     r0,[r0,#0xc]
        0x20006762:    8ea2        ..      LDRH     r2,[r4,#0x34]
        0x20006764:    3a01        .:      SUBS     r2,#1
        0x20006766:    4282        .B      CMP      r2,r0
        0x20006768:    dd15        ..      BLE      0x20006796 ; shellInsertByte + 58
        0x2000676a:    89e2        ..      LDRH     r2,[r4,#0xe]
        0x2000676c:    4290        .B      CMP      r0,r2
        0x2000676e:    d11d        ..      BNE      0x200067ac ; shellInsertByte + 80
        0x20006770:    1c42        B.      ADDS     r2,r0,#1
        0x20006772:    2300        .#      MOVS     r3,#0
        0x20006774:    81a2        ..      STRH     r2,[r4,#0xc]
        0x20006776:    6922        "i      LDR      r2,[r4,#0x10]
        0x20006778:    5411        .T      STRB     r1,[r2,r0]
        0x2000677a:    89a0        ..      LDRH     r0,[r4,#0xc]
        0x2000677c:    6922        "i      LDR      r2,[r4,#0x10]
        0x2000677e:    5413        .T      STRB     r3,[r2,r0]
        0x20006780:    f88d1001    ....    STRB     r1,[sp,#1]
        0x20006784:    2101        .!      MOVS     r1,#1
        0x20006786:    89e0        ..      LDRH     r0,[r4,#0xe]
        0x20006788:    6ea2        .n      LDR      r2,[r4,#0x68]
        0x2000678a:    3001        .0      ADDS     r0,#1
        0x2000678c:    81e0        ..      STRH     r0,[r4,#0xe]
        0x2000678e:    f10d0001    ....    ADD      r0,sp,#1
        0x20006792:    4790        .G      BLX      r2
        0x20006794:    e03e        >.      B        0x20006814 ; shellInsertByte + 184
        0x20006796:    4920         I      LDR      r1,[pc,#128] ; [0x20006818] = 0x20008270
        0x20006798:    f7fdf86c    ..l.    BL       OUTLINED_FUNCTION_0 ; 0x20003874
        0x2000679c:    f7fdf956    ..V.    BL       OUTLINED_FUNCTION_7 ; 0x20003a4c
        0x200067a0:    6921        !i      LDR      r1,[r4,#0x10]
        0x200067a2:    4620         F      MOV      r0,r4
        0x200067a4:    e8bd40f8    ...@    POP      {r3-r7,lr}
        0x200067a8:    f000bcde    ....    B.W      shellWriteString ; 0x20007168
        0x200067ac:    d932        2.      BLS      0x20006814 ; shellInsertByte + 184
        0x200067ae:    1a80        ..      SUBS     r0,r0,r2
        0x200067b0:    b280        ..      UXTH     r0,r0
        0x200067b2:    b205        ..      SXTH     r5,r0
        0x200067b4:    89e2        ..      LDRH     r2,[r4,#0xe]
        0x200067b6:    6923        #i      LDR      r3,[r4,#0x10]
        0x200067b8:    2d00        .-      CMP      r5,#0
        0x200067ba:    dd06        ..      BLE      0x200067ca ; shellInsertByte + 110
        0x200067bc:    441a        .D      ADD      r2,r2,r3
        0x200067be:    1813        ..      ADDS     r3,r2,r0
        0x200067c0:    f8133c01    ...<    LDRB     r3,[r3,#-1]
        0x200067c4:    5413        .T      STRB     r3,[r2,r0]
        0x200067c6:    3801        .8      SUBS     r0,#1
        0x200067c8:    e7f3        ..      B        0x200067b2 ; shellInsertByte + 86
        0x200067ca:    1c50        P.      ADDS     r0,r2,#1
        0x200067cc:    f10d0502    ....    ADD      r5,sp,#2
        0x200067d0:    81e0        ..      STRH     r0,[r4,#0xe]
        0x200067d2:    5499        .T      STRB     r1,[r3,r2]
        0x200067d4:    2200        ."      MOVS     r2,#0
        0x200067d6:    89a0        ..      LDRH     r0,[r4,#0xc]
        0x200067d8:    6921        !i      LDR      r1,[r4,#0x10]
        0x200067da:    3001        .0      ADDS     r0,#1
        0x200067dc:    81a0        ..      STRH     r0,[r4,#0xc]
        0x200067de:    b280        ..      UXTH     r0,r0
        0x200067e0:    540a        .T      STRB     r2,[r1,r0]
        0x200067e2:    89e0        ..      LDRH     r0,[r4,#0xe]
        0x200067e4:    1e46        F.      SUBS     r6,r0,#1
        0x200067e6:    89a0        ..      LDRH     r0,[r4,#0xc]
        0x200067e8:    b231        1.      SXTH     r1,r6
        0x200067ea:    4281        .B      CMP      r1,r0
        0x200067ec:    da06        ..      BGE      0x200067fc ; shellInsertByte + 160
        0x200067ee:    6920         i      LDR      r0,[r4,#0x10]
        0x200067f0:    6ea2        .n      LDR      r2,[r4,#0x68]
        0x200067f2:    5c40        @\      LDRB     r0,[r0,r1]
        0x200067f4:    f7fdf936    ..6.    BL       OUTLINED_FUNCTION_8 ; 0x20003a64
        0x200067f8:    3601        .6      ADDS     r6,#1
        0x200067fa:    e7f4        ..      B        0x200067e6 ; shellInsertByte + 138
        0x200067fc:    89e1        ..      LDRH     r1,[r4,#0xe]
        0x200067fe:    2708        .'      MOVS     r7,#8
        0x20006800:    f10d0503    ....    ADD      r5,sp,#3
        0x20006804:    1a46        F.      SUBS     r6,r0,r1
        0x20006806:    b230        0.      SXTH     r0,r6
        0x20006808:    2801        .(      CMP      r0,#1
        0x2000680a:    db03        ..      BLT      0x20006814 ; shellInsertByte + 184
        0x2000680c:    f7fdf86c    ..l.    BL       OUTLINED_FUNCTION_1 ; 0x200038e8
        0x20006810:    3e01        .>      SUBS     r6,#1
        0x20006812:    e7f8        ..      B        0x20006806 ; shellInsertByte + 170
        0x20006814:    bdf8        ..      POP      {r3-r7,pc}
        0x20006816:    bf00        ..      NOP      
    $d.33
    __arm_cp.20_0
        0x20006818:    20008270    p..     DCD    536904304
    $t.73
    shellKeys
        0x2000681c:    b580        ..      PUSH     {r7,lr}
        0x2000681e:    f7fffe55    ..U.    BL       shellGetCurrent ; 0x200064cc
        0x20006822:    b118        ..      CBZ      r0,0x2000682c ; shellKeys + 16
        0x20006824:    e8bd4080    ...@    POP      {r7,lr}
        0x20006828:    f000b8c8    ....    B.W      shellListKey ; 0x200069bc
        0x2000682c:    bd80        ..      POP      {r7,pc}
    shellLeft
        0x2000682e:    b51c        ..      PUSH     {r2-r4,lr}
        0x20006830:    4604        .F      MOV      r4,r0
        0x20006832:    89c0        ..      LDRH     r0,[r0,#0xe]
        0x20006834:    b150        P.      CBZ      r0,0x2000684c ; shellLeft + 30
        0x20006836:    2008        .       MOVS     r0,#8
        0x20006838:    6ea2        .n      LDR      r2,[r4,#0x68]
        0x2000683a:    2101        .!      MOVS     r1,#1
        0x2000683c:    f88d0007    ....    STRB     r0,[sp,#7]
        0x20006840:    f10d0007    ....    ADD      r0,sp,#7
        0x20006844:    4790        .G      BLX      r2
        0x20006846:    89e0        ..      LDRH     r0,[r4,#0xe]
        0x20006848:    3801        .8      SUBS     r0,#1
        0x2000684a:    81e0        ..      STRH     r0,[r4,#0xe]
        0x2000684c:    bd1c        ..      POP      {r2-r4,pc}
    shellListAll
        0x2000684e:    b510        ..      PUSH     {r4,lr}
        0x20006850:    4604        .F      MOV      r4,r0
        0x20006852:    f000f8d1    ....    BL       shellListUser ; 0x200069f8
        0x20006856:    4620         F      MOV      r0,r4
        0x20006858:    e8bd4010    ...@    POP      {r4,lr}
        0x2000685c:    f3af8000    ....    NOP.W    
    shellListCommand
        0x20006860:    b5f8        ..      PUSH     {r3-r7,lr}
        0x20006862:    6d86        .m      LDR      r6,[r0,#0x58]
        0x20006864:    a10a        ..      ADR      r1,{pc}+0x2c ; 0x20006890
        0x20006866:    f7fdf902    ....    BL       OUTLINED_FUNCTION_9 ; 0x20003a6e
        0x2000686a:    2700        .'      MOVS     r7,#0
        0x2000686c:    f7fdf8c3    ....    BL       OUTLINED_FUNCTION_5 ; 0x200039f6
        0x20006870:    bfa8        ..      IT       GE
        0x20006872:    bdf8        ..      POPGE    {r3-r7,pc}
        0x20006874:    eb061500    ....    ADD      r5,r6,r0,LSL #4
        0x20006878:    7868        hx      LDRB     r0,[r5,#1]
        0x2000687a:    f0100f0e    ....    TST      r0,#0xe
        0x2000687e:    d104        ..      BNE      0x2000688a ; shellListCommand + 42
        0x20006880:    f7fdf8cb    ....    BL       OUTLINED_FUNCTION_6 ; 0x20003a1a
        0x20006884:    d101        ..      BNE      0x2000688a ; shellListCommand + 42
        0x20006886:    f7fdf868    ..h.    BL       OUTLINED_FUNCTION_2 ; 0x2000395a
        0x2000688a:    3701        .7      ADDS     r7,#1
        0x2000688c:    e7ee        ..      B        0x2000686c ; shellListCommand + 12
        0x2000688e:    bf00        ..      NOP      
    $d.21
        0x20006890:    6f430a0d    ..Co    DCD    1866664461
        0x20006894:    6e616d6d    mman    DCD    1851878765
        0x20006898:    694c2064    d Li    DCD    1766596708
        0x2000689c:    0d3a7473    st:.    DCD    221934707
        0x200068a0:    0000000a    ....    DCD    10
    $t.16
    shellListItem
        0x200068a4:    e92d41fc    -..A    PUSH     {r2-r8,lr}
        0x200068a8:    4604        .F      MOV      r4,r0
        0x200068aa:    4608        .F      MOV      r0,r1
        0x200068ac:    4688        .F      MOV      r8,r1
        0x200068ae:    f7fffdf1    ....    BL       shellGetCommandName ; 0x20006494
        0x200068b2:    4601        .F      MOV      r1,r0
        0x200068b4:    f7fcffde    ....    BL       OUTLINED_FUNCTION_0 ; 0x20003874
        0x200068b8:    f1c00716    ....    RSB      r7,r0,#0x16
        0x200068bc:    f10d0606    ....    ADD      r6,sp,#6
        0x200068c0:    b238        8.      SXTH     r0,r7
        0x200068c2:    2800        .(      CMP      r0,#0
        0x200068c4:    bfd8        ..      IT       LE
        0x200068c6:    2704        .'      MOVLE    r7,#4
        0x200068c8:    2520         %      MOVS     r5,#0x20
        0x200068ca:    6ea2        .n      LDR      r2,[r4,#0x68]
        0x200068cc:    4630        0F      MOV      r0,r6
        0x200068ce:    2101        .!      MOVS     r1,#1
        0x200068d0:    f88d5006    ...P    STRB     r5,[sp,#6]
        0x200068d4:    4790        .G      BLX      r2
        0x200068d6:    3f01        .?      SUBS     r7,#1
        0x200068d8:    0438        8.      LSLS     r0,r7,#16
        0x200068da:    d1f6        ..      BNE      0x200068ca ; shellListItem + 38
        0x200068dc:    f8980001    ....    LDRB     r0,[r8,#1]
        0x200068e0:    f000000f    ....    AND      r0,r0,#0xf
        0x200068e4:    2802        .(      CMP      r0,#2
        0x200068e6:    d201        ..      BCS      0x200068ec ; shellListItem + 72
        0x200068e8:    a127        '.      ADR      r1,{pc}+0xa0 ; 0x20006988
        0x200068ea:    e00b        ..      B        0x20006904 ; shellListItem + 96
        0x200068ec:    2808        .(      CMP      r0,#8
        0x200068ee:    d201        ..      BCS      0x200068f4 ; shellListItem + 80
        0x200068f0:    a127        '.      ADR      r1,{pc}+0xa0 ; 0x20006990
        0x200068f2:    e007        ..      B        0x20006904 ; shellListItem + 96
        0x200068f4:    d101        ..      BNE      0x200068fa ; shellListItem + 86
        0x200068f6:    a128        (.      ADR      r1,{pc}+0xa2 ; 0x20006998
        0x200068f8:    e004        ..      B        0x20006904 ; shellListItem + 96
        0x200068fa:    a12b        +.      ADR      r1,{pc}+0xae ; 0x200069a8
        0x200068fc:    a228        (.      ADR      r2,{pc}+0xa4 ; 0x200069a0
        0x200068fe:    280a        .(      CMP      r0,#0xa
        0x20006900:    bf38        8.      IT       CC
        0x20006902:    4611        .F      MOVCC    r1,r2
        0x20006904:    f7fcffb6    ....    BL       OUTLINED_FUNCTION_0 ; 0x20003874
        0x20006908:    4929        )I      LDR      r1,[pc,#164] ; [0x200069b0] = 0x20008291
        0x2000690a:    f7fcffb3    ....    BL       OUTLINED_FUNCTION_0 ; 0x20003874
        0x2000690e:    2707        .'      MOVS     r7,#7
        0x20006910:    f10d0607    ....    ADD      r6,sp,#7
        0x20006914:    b278        x.      SXTB     r0,r7
        0x20006916:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x2000691a:    dd11        ..      BLE      0x20006940 ; shellListItem + 156
        0x2000691c:    f8981000    ....    LDRB     r1,[r8,#0]
        0x20006920:    b2f8        ..      UXTB     r0,r7
        0x20006922:    fa21f000    !...    LSR      r0,r1,r0
        0x20006926:    07c0        ..      LSLS     r0,r0,#31
        0x20006928:    f04f0078    O.x.    MOV      r0,#0x78
        0x2000692c:    bf08        ..      IT       EQ
        0x2000692e:    202d        -       MOVEQ    r0,#0x2d
        0x20006930:    6ea2        .n      LDR      r2,[r4,#0x68]
        0x20006932:    f88d0007    ....    STRB     r0,[sp,#7]
        0x20006936:    2101        .!      MOVS     r1,#1
        0x20006938:    4630        0F      MOV      r0,r6
        0x2000693a:    4790        .G      BLX      r2
        0x2000693c:    3f01        .?      SUBS     r7,#1
        0x2000693e:    e7e9        ..      B        0x20006914 ; shellListItem + 112
        0x20006940:    491b        .I      LDR      r1,[pc,#108] ; [0x200069b0] = 0x20008291
        0x20006942:    f7fcff97    ....    BL       OUTLINED_FUNCTION_0 ; 0x20003874
        0x20006946:    6ea2        .n      LDR      r2,[r4,#0x68]
        0x20006948:    b1ca        ..      CBZ      r2,0x2000697e ; shellListItem + 218
        0x2000694a:    f8d8000c    ....    LDR      r0,[r8,#0xc]
        0x2000694e:    2100        .!      MOVS     r1,#0
        0x20006950:    2301        .#      MOVS     r3,#1
        0x20006952:    f2424501    B..E    MOV      r5,#0x2401
        0x20006956:    4606        .F      MOV      r6,r0
        0x20006958:    7837        7x      LDRB     r7,[r6,#0]
        0x2000695a:    2f0d        ./      CMP      r7,#0xd
        0x2000695c:    d803        ..      BHI      0x20006966 ; shellListItem + 194
        0x2000695e:    fa03f707    ....    LSL      r7,r3,r7
        0x20006962:    422f        /B      TST      r7,r5
        0x20006964:    d102        ..      BNE      0x2000696c ; shellListItem + 200
        0x20006966:    3101        .1      ADDS     r1,#1
        0x20006968:    3601        .6      ADDS     r6,#1
        0x2000696a:    e7f5        ..      B        0x20006958 ; shellListItem + 180
        0x2000696c:    b289        ..      UXTH     r1,r1
        0x2000696e:    2925        %)      CMP      r1,#0x25
        0x20006970:    d304        ..      BCC      0x2000697c ; shellListItem + 216
        0x20006972:    2124        $!      MOVS     r1,#0x24
        0x20006974:    4790        .G      BLX      r2
        0x20006976:    6ea2        .n      LDR      r2,[r4,#0x68]
        0x20006978:    a00e        ..      ADR      r0,{pc}+0x3c ; 0x200069b4
        0x2000697a:    2103        .!      MOVS     r1,#3
        0x2000697c:    4790        .G      BLX      r2
        0x2000697e:    490e        .I      LDR      r1,[pc,#56] ; [0x200069b8] = 0x2000828e
        0x20006980:    f7fcff78    ..x.    BL       OUTLINED_FUNCTION_0 ; 0x20003874
        0x20006984:    e8bd81fc    ....    POP      {r2-r8,pc}
    $d.17
        0x20006988:    20444d43    CMD     DCD    541347139
        0x2000698c:    00000000    ....    DCD    0
        0x20006990:    20524156    VAR     DCD    542261590
        0x20006994:    00000000    ....    DCD    0
        0x20006998:    52455355    USER    DCD    1380275029
        0x2000699c:    00000000    ....    DCD    0
        0x200069a0:    2059454b    KEY     DCD    542721355
        0x200069a4:    00000000    ....    DCD    0
        0x200069a8:    454e4f4e    NONE    DCD    1162760014
        0x200069ac:    00000000    ....    DCD    0
    __arm_cp.11_5
        0x200069b0:    20008291    ...     DCD    536904337
        0x200069b4:    002e2e2e    ....    DCD    3026478
    __arm_cp.11_7
        0x200069b8:    2000828e    ...     DCD    536904334
    $t.26
    shellListKey
        0x200069bc:    b5f8        ..      PUSH     {r3-r7,lr}
        0x200069be:    6d86        .m      LDR      r6,[r0,#0x58]
        0x200069c0:    a109        ..      ADR      r1,{pc}+0x28 ; 0x200069e8
        0x200069c2:    f7fdf854    ..T.    BL       OUTLINED_FUNCTION_9 ; 0x20003a6e
        0x200069c6:    2700        .'      MOVS     r7,#0
        0x200069c8:    f7fdf815    ....    BL       OUTLINED_FUNCTION_5 ; 0x200039f6
        0x200069cc:    bfa8        ..      IT       GE
        0x200069ce:    bdf8        ..      POPGE    {r3-r7,pc}
        0x200069d0:    f7fcfff5    ....    BL       OUTLINED_FUNCTION_4 ; 0x200039be
        0x200069d4:    2809        .(      CMP      r0,#9
        0x200069d6:    d104        ..      BNE      0x200069e2 ; shellListKey + 38
        0x200069d8:    f7fdf81f    ....    BL       OUTLINED_FUNCTION_6 ; 0x20003a1a
        0x200069dc:    d101        ..      BNE      0x200069e2 ; shellListKey + 38
        0x200069de:    f7fcffbc    ....    BL       OUTLINED_FUNCTION_2 ; 0x2000395a
        0x200069e2:    3701        .7      ADDS     r7,#1
        0x200069e4:    e7f0        ..      B        0x200069c8 ; shellListKey + 12
        0x200069e6:    bf00        ..      NOP      
    $d.27
        0x200069e8:    654b0a0d    ..Ke    DCD    1699416589
        0x200069ec:    694c2079    y Li    DCD    1766596729
        0x200069f0:    0d3a7473    st:.    DCD    221934707
        0x200069f4:    0000000a    ....    DCD    10
    $t.24
    shellListUser
        0x200069f8:    b5f8        ..      PUSH     {r3-r7,lr}
        0x200069fa:    6d86        .m      LDR      r6,[r0,#0x58]
        0x200069fc:    a109        ..      ADR      r1,{pc}+0x28 ; 0x20006a24
        0x200069fe:    f7fdf836    ..6.    BL       OUTLINED_FUNCTION_9 ; 0x20003a6e
        0x20006a02:    2700        .'      MOVS     r7,#0
        0x20006a04:    f7fcfff7    ....    BL       OUTLINED_FUNCTION_5 ; 0x200039f6
        0x20006a08:    bfa8        ..      IT       GE
        0x20006a0a:    bdf8        ..      POPGE    {r3-r7,pc}
        0x20006a0c:    f7fcffd7    ....    BL       OUTLINED_FUNCTION_4 ; 0x200039be
        0x20006a10:    2808        .(      CMP      r0,#8
        0x20006a12:    d104        ..      BNE      0x20006a1e ; shellListUser + 38
        0x20006a14:    f7fdf801    ....    BL       OUTLINED_FUNCTION_6 ; 0x20003a1a
        0x20006a18:    d101        ..      BNE      0x20006a1e ; shellListUser + 38
        0x20006a1a:    f7fcff9e    ....    BL       OUTLINED_FUNCTION_2 ; 0x2000395a
        0x20006a1e:    3701        .7      ADDS     r7,#1
        0x20006a20:    e7f0        ..      B        0x20006a04 ; shellListUser + 12
        0x20006a22:    bf00        ..      NOP      
    $d.25
        0x20006a24:    73550a0d    ..Us    DCD    1934952973
        0x20006a28:    4c207265    er L    DCD    1277194853
        0x20006a2c:    3a747369    ist:    DCD    980710249
        0x20006a30:    00000a0d    ....    DCD    2573
    $t.22
    shellListVar
        0x20006a34:    b5f8        ..      PUSH     {r3-r7,lr}
        0x20006a36:    6d86        .m      LDR      r6,[r0,#0x58]
        0x20006a38:    a109        ..      ADR      r1,{pc}+0x28 ; 0x20006a60
        0x20006a3a:    f7fdf818    ....    BL       OUTLINED_FUNCTION_9 ; 0x20003a6e
        0x20006a3e:    2700        .'      MOVS     r7,#0
        0x20006a40:    f7fcffd9    ....    BL       OUTLINED_FUNCTION_5 ; 0x200039f6
        0x20006a44:    bfa8        ..      IT       GE
        0x20006a46:    bdf8        ..      POPGE    {r3-r7,pc}
        0x20006a48:    f7fcffb9    ....    BL       OUTLINED_FUNCTION_4 ; 0x200039be
        0x20006a4c:    3802        .8      SUBS     r0,#2
        0x20006a4e:    2805        .(      CMP      r0,#5
        0x20006a50:    d804        ..      BHI      0x20006a5c ; shellListVar + 40
        0x20006a52:    f7fcffe2    ....    BL       OUTLINED_FUNCTION_6 ; 0x20003a1a
        0x20006a56:    d101        ..      BNE      0x20006a5c ; shellListVar + 40
        0x20006a58:    f7fcff7f    ....    BL       OUTLINED_FUNCTION_2 ; 0x2000395a
        0x20006a5c:    3701        .7      ADDS     r7,#1
        0x20006a5e:    e7ef        ..      B        0x20006a40 ; shellListVar + 12
    $d.23
        0x20006a60:    61560a0d    ..Va    DCD    1633028621
        0x20006a64:    694c2072    r Li    DCD    1766596722
        0x20006a68:    0d3a7473    st:.    DCD    221934707
        0x20006a6c:    0000000a    ....    DCD    10
    $t.50
    shellNormalInput
        0x20006a70:    f8902060    ..`     LDRB     r2,[r0,#0x60]
        0x20006a74:    f00202fb    ....    AND      r2,r2,#0xfb
        0x20006a78:    f8802060    ..`     STRB     r2,[r0,#0x60]
        0x20006a7c:    f7ffbe6e    ..n.    B.W      shellInsertByte ; 0x2000675c
    shellRight
        0x20006a80:    b5e0        ..      PUSH     {r5-r7,lr}
        0x20006a82:    89c1        ..      LDRH     r1,[r0,#0xe]
        0x20006a84:    8982        ..      LDRH     r2,[r0,#0xc]
        0x20006a86:    4291        .B      CMP      r1,r2
        0x20006a88:    d20a        ..      BCS      0x20006aa0 ; shellRight + 32
        0x20006a8a:    1c4a        J.      ADDS     r2,r1,#1
        0x20006a8c:    81c2        ..      STRH     r2,[r0,#0xe]
        0x20006a8e:    6902        .i      LDR      r2,[r0,#0x10]
        0x20006a90:    5c51        Q\      LDRB     r1,[r2,r1]
        0x20006a92:    6e82        .n      LDR      r2,[r0,#0x68]
        0x20006a94:    f10d0007    ....    ADD      r0,sp,#7
        0x20006a98:    f88d1007    ....    STRB     r1,[sp,#7]
        0x20006a9c:    2101        .!      MOVS     r1,#1
        0x20006a9e:    4790        .G      BLX      r2
        0x20006aa0:    bd8c        ..      POP      {r2,r3,r7,pc}
    shellRunCommand
        0x20006aa2:    e92d43f8    -..C    PUSH     {r3-r9,lr}
        0x20006aa6:    4604        .F      MOV      r4,r0
        0x20006aa8:    f8900060    ..`.    LDRB     r0,[r0,#0x60]
        0x20006aac:    4688        .F      MOV      r8,r1
        0x20006aae:    f0400002    @...    ORR      r0,r0,#2
        0x20006ab2:    f8840060    ..`.    STRB     r0,[r4,#0x60]
        0x20006ab6:    7848        Hx      LDRB     r0,[r1,#1]
        0x20006ab8:    f000000f    ....    AND      r0,r0,#0xf
        0x20006abc:    2801        .(      CMP      r0,#1
        0x20006abe:    d01f        ..      BEQ      0x20006b00 ; shellRunCommand + 94
        0x20006ac0:    bb30        0.      CBNZ     r0,0x20006b10 ; shellRunCommand + 110
        0x20006ac2:    f04f0900    O...    MOV      r9,#0
        0x20006ac6:    f04f35ff    O..5    MOV      r5,#0xffffffff
        0x20006aca:    2700        .'      MOVS     r7,#0
        0x20006acc:    8ee0        ..      LDRH     r0,[r4,#0x36]
        0x20006ace:    4287        .B      CMP      r7,r0
        0x20006ad0:    d225        %.      BCS      0x20006b1e ; shellRunCommand + 124
        0x20006ad2:    eb040087    ....    ADD      r0,r4,r7,LSL #2
        0x20006ad6:    6946        Fi      LDR      r6,[r0,#0x14]
        0x20006ad8:    7831        1x      LDRB     r1,[r6,#0]
        0x20006ada:    2922        ")      CMP      r1,#0x22
        0x20006adc:    d104        ..      BNE      0x20006ae8 ; shellRunCommand + 70
        0x20006ade:    f8869000    ....    STRB     r9,[r6,#0]
        0x20006ae2:    6941        Ai      LDR      r1,[r0,#0x14]
        0x20006ae4:    1c4e        N.      ADDS     r6,r1,#1
        0x20006ae6:    6146        Fa      STR      r6,[r0,#0x14]
        0x20006ae8:    4630        0F      MOV      r0,r6
        0x20006aea:    f7f9fc56    ..V.    BL       strlen ; 0x2000039a
        0x20006aee:    fa15f080    ....    UXTAH    r0,r5,r0
        0x20006af2:    5c31        1\      LDRB     r1,[r6,r0]
        0x20006af4:    2922        ")      CMP      r1,#0x22
        0x20006af6:    bf08        ..      IT       EQ
        0x20006af8:    f8069000    ....    STRBEQ   r9,[r6,r0]
        0x20006afc:    3701        .7      ADDS     r7,#1
        0x20006afe:    e7e5        ..      B        0x20006acc ; shellRunCommand + 42
        0x20006b00:    8ee2        ..      LDRH     r2,[r4,#0x36]
        0x20006b02:    f1040314    ....    ADD      r3,r4,#0x14
        0x20006b06:    4620         F      MOV      r0,r4
        0x20006b08:    4641        AF      MOV      r1,r8
        0x20006b0a:    f7fffc63    ..c.    BL       shellExtRun ; 0x200063d4
        0x20006b0e:    e00b        ..      B        0x20006b28 ; shellRunCommand + 134
        0x20006b10:    2807        .(      CMP      r0,#7
        0x20006b12:    d813        ..      BHI      0x20006b3c ; shellRunCommand + 154
        0x20006b14:    4620         F      MOV      r0,r4
        0x20006b16:    4641        AF      MOV      r1,r8
        0x20006b18:    f000f906    ....    BL       shellShowVar ; 0x20006d28
        0x20006b1c:    e014        ..      B        0x20006b48 ; shellRunCommand + 166
        0x20006b1e:    f8d82008    ...     LDR      r2,[r8,#8]
        0x20006b22:    f1040114    ....    ADD      r1,r4,#0x14
        0x20006b26:    4790        .G      BLX      r2
        0x20006b28:    4606        .F      MOV      r6,r0
        0x20006b2a:    f8980001    ....    LDRB     r0,[r8,#1]
        0x20006b2e:    0680        ..      LSLS     r0,r0,#26
        0x20006b30:    d40b        ..      BMI      0x20006b4a ; shellRunCommand + 168
        0x20006b32:    4620         F      MOV      r0,r4
        0x20006b34:    4631        1F      MOV      r1,r6
        0x20006b36:    f000fadb    ....    BL       shellWriteReturnValue ; 0x200070f0
        0x20006b3a:    e006        ..      B        0x20006b4a ; shellRunCommand + 168
        0x20006b3c:    2808        .(      CMP      r0,#8
        0x20006b3e:    d103        ..      BNE      0x20006b48 ; shellRunCommand + 166
        0x20006b40:    4620         F      MOV      r0,r4
        0x20006b42:    4641        AF      MOV      r1,r8
        0x20006b44:    f000f840    ..@.    BL       shellSetUser ; 0x20006bc8
        0x20006b48:    2600        .&      MOVS     r6,#0
        0x20006b4a:    f8940060    ..`.    LDRB     r0,[r4,#0x60]
        0x20006b4e:    f00000fd    ....    AND      r0,r0,#0xfd
        0x20006b52:    f8840060    ..`.    STRB     r0,[r4,#0x60]
        0x20006b56:    4630        0F      MOV      r0,r6
        0x20006b58:    e8bd83f8    ....    POP      {r3-r9,pc}
    shellSeekCommand
        0x20006b5c:    e92d47f0    -..G    PUSH     {r4-r10,lr}
        0x20006b60:    4604        .F      MOV      r4,r0
        0x20006b62:    6d80        .m      LDR      r0,[r0,#0x58]
        0x20006b64:    4689        .F      MOV      r9,r1
        0x20006b66:    469a        .F      MOV      r10,r3
        0x20006b68:    4690        .F      MOV      r8,r2
        0x20006b6a:    2700        .'      MOVS     r7,#0
        0x20006b6c:    4616        .F      MOV      r6,r2
        0x20006b6e:    f8b4105c    ..\.    LDRH     r1,[r4,#0x5c]
        0x20006b72:    1a10        ..      SUBS     r0,r2,r0
        0x20006b74:    eba11010    ....    SUB      r0,r1,r0,LSR #4
        0x20006b78:    b285        ..      UXTH     r5,r0
        0x20006b7a:    b1ed        ..      CBZ      r5,0x20006bb8 ; shellSeekCommand + 92
        0x20006b7c:    7870        px      LDRB     r0,[r6,#1]
        0x20006b7e:    f000000f    ....    AND      r0,r0,#0xf
        0x20006b82:    2809        .(      CMP      r0,#9
        0x20006b84:    d014        ..      BEQ      0x20006bb0 ; shellSeekCommand + 84
        0x20006b86:    4620         F      MOV      r0,r4
        0x20006b88:    4631        1F      MOV      r1,r6
        0x20006b8a:    f7fff994    ....    BL       shellCheckPermission ; 0x20005eb6
        0x20006b8e:    b978        x.      CBNZ     r0,0x20006bb0 ; shellSeekCommand + 84
        0x20006b90:    4630        0F      MOV      r0,r6
        0x20006b92:    f7fffc7f    ....    BL       shellGetCommandName ; 0x20006494
        0x20006b96:    4601        .F      MOV      r1,r0
        0x20006b98:    4648        HF      MOV      r0,r9
        0x20006b9a:    f1ba0f00    ....    CMP      r10,#0
        0x20006b9e:    d004        ..      BEQ      0x20006baa ; shellSeekCommand + 78
        0x20006ba0:    4652        RF      MOV      r2,r10
        0x20006ba2:    f7f9fc0f    ....    BL       strncmp ; 0x200003c4
        0x20006ba6:    b918        ..      CBNZ     r0,0x20006bb0 ; shellSeekCommand + 84
        0x20006ba8:    e00a        ..      B        0x20006bc0 ; shellSeekCommand + 100
        0x20006baa:    f7f9fbfd    ....    BL       strcmp ; 0x200003a8
        0x20006bae:    b120         .      CBZ      r0,0x20006bba ; shellSeekCommand + 94
        0x20006bb0:    3610        .6      ADDS     r6,r6,#0x10
        0x20006bb2:    3d01        .=      SUBS     r5,#1
        0x20006bb4:    3701        .7      ADDS     r7,#1
        0x20006bb6:    e7e0        ..      B        0x20006b7a ; shellSeekCommand + 30
        0x20006bb8:    2600        .&      MOVS     r6,#0
        0x20006bba:    4630        0F      MOV      r0,r6
        0x20006bbc:    e8bd87f0    ....    POP      {r4-r10,pc}
        0x20006bc0:    eb081607    ....    ADD      r6,r8,r7,LSL #4
        0x20006bc4:    e7f9        ..      B        0x20006bba ; shellSeekCommand + 94
        0x20006bc6:    0000        ..      MOVS     r0,r0
    shellSetUser
        0x20006bc8:    b510        ..      PUSH     {r4,lr}
        0x20006bca:    6001        .`      STR      r1,[r0,#0]
        0x20006bcc:    4604        .F      MOV      r4,r0
        0x20006bce:    6888        .h      LDR      r0,[r1,#8]
        0x20006bd0:    b130        0.      CBZ      r0,0x20006be0 ; shellSetUser + 24
        0x20006bd2:    7801        .x      LDRB     r1,[r0,#0]
        0x20006bd4:    b121        !.      CBZ      r1,0x20006be0 ; shellSetUser + 24
        0x20006bd6:    8ee1        ..      LDRH     r1,[r4,#0x36]
        0x20006bd8:    2902        .)      CMP      r1,#2
        0x20006bda:    d203        ..      BCS      0x20006be4 ; shellSetUser + 28
        0x20006bdc:    2000        .       MOVS     r0,#0
        0x20006bde:    e007        ..      B        0x20006bf0 ; shellSetUser + 40
        0x20006be0:    2001        .       MOVS     r0,#1
        0x20006be2:    e005        ..      B        0x20006bf0 ; shellSetUser + 40
        0x20006be4:    69a1        .i      LDR      r1,[r4,#0x18]
        0x20006be6:    f7f9fbdf    ....    BL       strcmp ; 0x200003a8
        0x20006bea:    fab0f080    ....    CLZ      r0,r0
        0x20006bee:    0940        @.      LSRS     r0,r0,#5
        0x20006bf0:    f8941060    ..`.    LDRB     r1,[r4,#0x60]
        0x20006bf4:    f00101fe    ....    AND      r1,r1,#0xfe
        0x20006bf8:    4408        .D      ADD      r0,r0,r1
        0x20006bfa:    4908        .I      LDR      r1,[pc,#32] ; [0x20006c1c] = 0x20008296
        0x20006bfc:    f8840060    ..`.    STRB     r0,[r4,#0x60]
        0x20006c00:    f7fcfe38    ..8.    BL       OUTLINED_FUNCTION_0 ; 0x20003874
        0x20006c04:    f8940060    ..`.    LDRB     r0,[r4,#0x60]
        0x20006c08:    07c0        ..      LSLS     r0,r0,#31
        0x20006c0a:    bf08        ..      IT       EQ
        0x20006c0c:    bd10        ..      POPEQ    {r4,pc}
        0x20006c0e:    4904        .I      LDR      r1,[pc,#16] ; [0x20006c20] = 0x20008108
        0x20006c10:    4620         F      MOV      r0,r4
        0x20006c12:    e8bd4010    ...@    POP      {r4,lr}
        0x20006c16:    f000baa7    ....    B.W      shellWriteString ; 0x20007168
        0x20006c1a:    bf00        ..      NOP      
    $d.3
    __arm_cp.1_0
        0x20006c1c:    20008296    ...     DCD    536904342
    __arm_cp.1_1
        0x20006c20:    20008108    ...     DCD    536903944
    $t.45
    shellSetVar
        0x20006c24:    b570        p.      PUSH     {r4-r6,lr}
        0x20006c26:    460d        .F      MOV      r5,r1
        0x20006c28:    4606        .F      MOV      r6,r0
        0x20006c2a:    f7fffc4f    ..O.    BL       shellGetCurrent ; 0x200064cc
        0x20006c2e:    b1a8        ..      CBZ      r0,0x20006c5c ; shellSetVar + 56
        0x20006c30:    6d82        .m      LDR      r2,[r0,#0x58]
        0x20006c32:    4631        1F      MOV      r1,r6
        0x20006c34:    2300        .#      MOVS     r3,#0
        0x20006c36:    4604        .F      MOV      r4,r0
        0x20006c38:    f7ffff90    ....    BL       shellSeekCommand ; 0x20006b5c
        0x20006c3c:    b158        X.      CBZ      r0,0x20006c56 ; shellSetVar + 50
        0x20006c3e:    4601        .F      MOV      r1,r0
        0x20006c40:    7840        @x      LDRB     r0,[r0,#1]
        0x20006c42:    f000000f    ....    AND      r0,r0,#0xf
        0x20006c46:    2802        .(      CMP      r0,#2
        0x20006c48:    d301        ..      BCC      0x20006c4e ; shellSetVar + 42
        0x20006c4a:    2808        .(      CMP      r0,#8
        0x20006c4c:    d308        ..      BCC      0x20006c60 ; shellSetVar + 60
        0x20006c4e:    f7fcfea2    ....    BL       OUTLINED_FUNCTION_3 ; 0x20003996
        0x20006c52:    a106        ..      ADR      r1,{pc}+0x1a ; 0x20006c6c
        0x20006c54:    e000        ..      B        0x20006c58 ; shellSetVar + 52
        0x20006c56:    a109        ..      ADR      r1,{pc}+0x26 ; 0x20006c7c
        0x20006c58:    f7fcfe0c    ....    BL       OUTLINED_FUNCTION_0 ; 0x20003874
        0x20006c5c:    2000        .       MOVS     r0,#0
        0x20006c5e:    bd70        p.      POP      {r4-r6,pc}
        0x20006c60:    4620         F      MOV      r0,r4
        0x20006c62:    462a        *F      MOV      r2,r5
        0x20006c64:    e8bd4070    ..p@    POP      {r4-r6,lr}
        0x20006c68:    f000b810    ....    B.W      shellSetVarValue ; 0x20006c8c
    $d.46
        0x20006c6c:    20736920     is     DCD    544434464
        0x20006c70:    20746f6e    not     DCD    544501614
        0x20006c74:    61762061    a va    DCD    1635131489
        0x20006c78:    000a0d72    r...    DCD    658802
        0x20006c7c:    20726156    Var     DCD    544366934
        0x20006c80:    20746f6e    not     DCD    544501614
        0x20006c84:    6e756f46    Foun    DCD    1853189958
        0x20006c88:    000a0d74    t...    DCD    658804
    $t.38
    shellSetVarValue
        0x20006c8c:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x20006c8e:    4605        .F      MOV      r5,r0
        0x20006c90:    7848        Hx      LDRB     r0,[r1,#1]
        0x20006c92:    460c        .F      MOV      r4,r1
        0x20006c94:    0641        A.      LSLS     r1,r0,#25
        0x20006c96:    d40c        ..      BMI      0x20006cb2 ; shellSetVarValue + 38
        0x20006c98:    f000000f    ....    AND      r0,r0,#0xf
        0x20006c9c:    3802        .8      SUBS     r0,#2
        0x20006c9e:    2805        .(      CMP      r0,#5
        0x20006ca0:    d80b        ..      BHI      0x20006cba ; shellSetVarValue + 46
        0x20006ca2:    e8dff000    ....    TBB      [pc,r0]
    $d.39
        0x20006ca6:    1003        ..      DCW    4099
        0x20006ca8:    1d1b1613    ....    DCD    488314387
    $t.40
        0x20006cac:    68a0        .h      LDR      r0,[r4,#8]
        0x20006cae:    6002        .`      STR      r2,[r0,#0]
        0x20006cb0:    e003        ..      B        0x20006cba ; shellSetVarValue + 46
        0x20006cb2:    a111        ..      ADR      r1,{pc}+0x46 ; 0x20006cf8
        0x20006cb4:    4628        (F      MOV      r0,r5
        0x20006cb6:    f000fa57    ..W.    BL       shellWriteString ; 0x20007168
        0x20006cba:    4628        (F      MOV      r0,r5
        0x20006cbc:    4621        !F      MOV      r1,r4
        0x20006cbe:    e8bd40b0    ...@    POP      {r4,r5,r7,lr}
        0x20006cc2:    f000b831    ..1.    B.W      shellShowVar ; 0x20006d28
        0x20006cc6:    68a0        .h      LDR      r0,[r4,#8]
        0x20006cc8:    8002        ..      STRH     r2,[r0,#0]
        0x20006cca:    e7f6        ..      B        0x20006cba ; shellSetVarValue + 46
        0x20006ccc:    68a0        .h      LDR      r0,[r4,#8]
        0x20006cce:    7002        .p      STRB     r2,[r0,#0]
        0x20006cd0:    e7f3        ..      B        0x20006cba ; shellSetVarValue + 46
        0x20006cd2:    68a0        .h      LDR      r0,[r4,#8]
        0x20006cd4:    4611        .F      MOV      r1,r2
        0x20006cd6:    f000f880    ....    BL       shellStringCopy ; 0x20006dda
        0x20006cda:    e7ee        ..      B        0x20006cba ; shellSetVarValue + 46
        0x20006cdc:    a10d        ..      ADR      r1,{pc}+0x38 ; 0x20006d14
        0x20006cde:    e7e9        ..      B        0x20006cb4 ; shellSetVarValue + 40
        0x20006ce0:    68a0        .h      LDR      r0,[r4,#8]
        0x20006ce2:    6883        .h      LDR      r3,[r0,#8]
        0x20006ce4:    2b00        .+      CMP      r3,#0
        0x20006ce6:    d0e8        ..      BEQ      0x20006cba ; shellSetVarValue + 46
        0x20006ce8:    6800        .h      LDR      r0,[r0,#0]
        0x20006cea:    b110        ..      CBZ      r0,0x20006cf2 ; shellSetVarValue + 102
        0x20006cec:    4611        .F      MOV      r1,r2
        0x20006cee:    4798        .G      BLX      r3
        0x20006cf0:    e7e3        ..      B        0x20006cba ; shellSetVarValue + 46
        0x20006cf2:    4610        .F      MOV      r0,r2
        0x20006cf4:    4798        .G      BLX      r3
        0x20006cf6:    e7e0        ..      B        0x20006cba ; shellSetVarValue + 46
    $d.41
        0x20006cf8:    276e6163    can'    DCD    661545315
        0x20006cfc:    65732074    t se    DCD    1702043764
        0x20006d00:    65722074    t re    DCD    1701978228
        0x20006d04:    6f206461    ad o    DCD    1864393825
        0x20006d08:    20796c6e    nly     DCD    544828526
        0x20006d0c:    0d726176    var.    DCD    225599862
        0x20006d10:    0000000a    ....    DCD    10
        0x20006d14:    276e6163    can'    DCD    661545315
        0x20006d18:    65732074    t se    DCD    1702043764
        0x20006d1c:    6f702074    t po    DCD    1869619316
        0x20006d20:    65746e69    inte    DCD    1702129257
        0x20006d24:    000a0d72    r...    DCD    658802
    $t.43
    shellShowVar
        0x20006d28:    b5fe        ..      PUSH     {r1-r7,lr}
        0x20006d2a:    4604        .F      MOV      r4,r0
        0x20006d2c:    4821        !H      LDR      r0,[pc,#132] ; [0x20006db4] = 0x200082b0
        0x20006d2e:    460e        .F      MOV      r6,r1
        0x20006d30:    e9d01200    ....    LDRD     r1,r2,[r0,#0]
        0x20006d34:    6880        .h      LDR      r0,[r0,#8]
        0x20006d36:    e9cd1200    ....    STRD     r1,r2,[sp,#0]
        0x20006d3a:    4631        1F      MOV      r1,r6
        0x20006d3c:    9002        ..      STR      r0,[sp,#8]
        0x20006d3e:    f7fffbd5    ....    BL       shellGetVarValue ; 0x200064ec
        0x20006d42:    6871        qh      LDR      r1,[r6,#4]
        0x20006d44:    4605        .F      MOV      r5,r0
        0x20006d46:    f7fcfd95    ....    BL       OUTLINED_FUNCTION_0 ; 0x20003874
        0x20006d4a:    a11b        ..      ADR      r1,{pc}+0x6e ; 0x20006db8
        0x20006d4c:    f7fcfd92    ....    BL       OUTLINED_FUNCTION_0 ; 0x20003874
        0x20006d50:    7870        px      LDRB     r0,[r6,#1]
        0x20006d52:    f000000f    ....    AND      r0,r0,#0xf
        0x20006d56:    2805        .(      CMP      r0,#5
        0x20006d58:    d10b        ..      BNE      0x20006d72 ; shellShowVar + 74
        0x20006d5a:    4e18        .N      LDR      r6,[pc,#96] ; [0x20006dbc] = 0x20008294
        0x20006d5c:    4fdc        .O      LDR      r7,[pc,#880] ; [0x200070d0] = 0x20007169
        0x20006d5e:    4620         F      MOV      r0,r4
        0x20006d60:    4631        1F      MOV      r1,r6
        0x20006d62:    47b8        .G      BLX      r7
        0x20006d64:    4620         F      MOV      r0,r4
        0x20006d66:    4629        )F      MOV      r1,r5
        0x20006d68:    47b8        .G      BLX      r7
        0x20006d6a:    4620         F      MOV      r0,r4
        0x20006d6c:    4631        1F      MOV      r1,r6
        0x20006d6e:    47b8        .G      BLX      r7
        0x20006d70:    e01a        ..      B        0x20006da8 ; shellShowVar + 128
        0x20006d72:    466e        nF      MOV      r6,sp
        0x20006d74:    4628        (F      MOV      r0,r5
        0x20006d76:    4631        1F      MOV      r1,r6
        0x20006d78:    f000f8f2    ....    BL       shellToDec ; 0x20006f60
        0x20006d7c:    1a30        0.      SUBS     r0,r6,r0
        0x20006d7e:    f100010b    ....    ADD      r1,r0,#0xb
        0x20006d82:    f7fcfd77    ..w.    BL       OUTLINED_FUNCTION_0 ; 0x20003874
        0x20006d86:    49f6        .I      LDR      r1,[pc,#984] ; [0x20007160] = 0x2000829f
        0x20006d88:    f7fcfd74    ..t.    BL       OUTLINED_FUNCTION_0 ; 0x20003874
        0x20006d8c:    2000        .       MOVS     r0,#0
        0x20006d8e:    2130        0!      MOVS     r1,#0x30
        0x20006d90:    280b        .(      CMP      r0,#0xb
        0x20006d92:    d002        ..      BEQ      0x20006d9a ; shellShowVar + 114
        0x20006d94:    5431        1T      STRB     r1,[r6,r0]
        0x20006d96:    3001        .0      ADDS     r0,#1
        0x20006d98:    e7fa        ..      B        0x20006d90 ; shellShowVar + 104
        0x20006d9a:    466e        nF      MOV      r6,sp
        0x20006d9c:    4628        (F      MOV      r0,r5
        0x20006d9e:    4631        1F      MOV      r1,r6
        0x20006da0:    f000f902    ....    BL       shellToHex ; 0x20006fa8
        0x20006da4:    f7fcfdf7    ....    BL       OUTLINED_FUNCTION_3 ; 0x20003996
        0x20006da8:    49ee        .I      LDR      r1,[pc,#952] ; [0x20007164] = 0x2000828e
        0x20006daa:    f7fcfd63    ..c.    BL       OUTLINED_FUNCTION_0 ; 0x20003874
        0x20006dae:    4628        (F      MOV      r0,r5
        0x20006db0:    bdfe        ..      POP      {r1-r7,pc}
        0x20006db2:    bf00        ..      NOP      
    $d.44
    __arm_cp.25_0
        0x20006db4:    200082b0    ...     DCD    536904368
        0x20006db8:    00203d20     = .    DCD    2112800
    __arm_cp.25_3
        0x20006dbc:    20008294    ...     DCD    536904340
    $t.60
    shellStringCompare
        0x20006dc0:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x20006dc2:    2300        .#      MOVS     r3,#0
        0x20006dc4:    b29a        ..      UXTH     r2,r3
        0x20006dc6:    5c84        .\      LDRB     r4,[r0,r2]
        0x20006dc8:    b12c        ,.      CBZ      r4,0x20006dd6 ; shellStringCompare + 22
        0x20006dca:    5c8d        .\      LDRB     r5,[r1,r2]
        0x20006dcc:    b11d        ..      CBZ      r5,0x20006dd6 ; shellStringCompare + 22
        0x20006dce:    42ac        .B      CMP      r4,r5
        0x20006dd0:    d101        ..      BNE      0x20006dd6 ; shellStringCompare + 22
        0x20006dd2:    3301        .3      ADDS     r3,#1
        0x20006dd4:    e7f6        ..      B        0x20006dc4 ; shellStringCompare + 4
        0x20006dd6:    4610        .F      MOV      r0,r2
        0x20006dd8:    bdb0        ..      POP      {r4,r5,r7,pc}
    shellStringCopy
        0x20006dda:    b510        ..      PUSH     {r4,lr}
        0x20006ddc:    2300        .#      MOVS     r3,#0
        0x20006dde:    b29a        ..      UXTH     r2,r3
        0x20006de0:    5c8c        .\      LDRB     r4,[r1,r2]
        0x20006de2:    b114        ..      CBZ      r4,0x20006dea ; shellStringCopy + 16
        0x20006de4:    5484        .T      STRB     r4,[r0,r2]
        0x20006de6:    3301        .3      ADDS     r3,#1
        0x20006de8:    e7f9        ..      B        0x20006dde ; shellStringCopy + 4
        0x20006dea:    2100        .!      MOVS     r1,#0
        0x20006dec:    5481        .T      STRB     r1,[r0,r2]
        0x20006dee:    4610        .F      MOV      r0,r2
        0x20006df0:    bd10        ..      POP      {r4,pc}
        0x20006df2:    0000        ..      MOVS     r0,r0
    shellTab
        0x20006df4:    e92d4ff8    -..O    PUSH     {r3-r11,lr}
        0x20006df8:    4604        .F      MOV      r4,r0
        0x20006dfa:    8980        ..      LDRH     r0,[r0,#0xc]
        0x20006dfc:    2800        .(      CMP      r0,#0
        0x20006dfe:    d06f        o.      BEQ      0x20006ee0 ; shellTab + 236
        0x20006e00:    6921        !i      LDR      r1,[r4,#0x10]
        0x20006e02:    f04f0a00    O...    MOV      r10,#0
        0x20006e06:    f8b49034    ..4.    LDRH     r9,[r4,#0x34]
        0x20006e0a:    f04f0800    O...    MOV      r8,#0
        0x20006e0e:    2500        .%      MOVS     r5,#0
        0x20006e10:    f801a000    ....    STRB     r10,[r1,r0]
        0x20006e14:    f8d4b058    ..X.    LDR      r11,[r4,#0x58]
        0x20006e18:    f8b4105c    ..\.    LDRH     r1,[r4,#0x5c]
        0x20006e1c:    b228        (.      SXTH     r0,r5
        0x20006e1e:    4288        .B      CMP      r0,r1
        0x20006e20:    da34        4.      BGE      0x20006e8c ; shellTab + 152
        0x20006e22:    eb0b1600    ....    ADD      r6,r11,r0,LSL #4
        0x20006e26:    4620         F      MOV      r0,r4
        0x20006e28:    4631        1F      MOV      r1,r6
        0x20006e2a:    f7fff844    ..D.    BL       shellCheckPermission ; 0x20005eb6
        0x20006e2e:    bb58        X.      CBNZ     r0,0x20006e88 ; shellTab + 148
        0x20006e30:    6927        'i      LDR      r7,[r4,#0x10]
        0x20006e32:    4630        0F      MOV      r0,r6
        0x20006e34:    f7fffb2e    ....    BL       shellGetCommandName ; 0x20006494
        0x20006e38:    4601        .F      MOV      r1,r0
        0x20006e3a:    4638        8F      MOV      r0,r7
        0x20006e3c:    f7ffffc0    ....    BL       shellStringCompare ; 0x20006dc0
        0x20006e40:    89a1        ..      LDRH     r1,[r4,#0xc]
        0x20006e42:    4288        .B      CMP      r0,r1
        0x20006e44:    d120         .      BNE      0x20006e88 ; shellTab + 148
        0x20006e46:    fa1ff08a    ....    UXTH     r0,r10
        0x20006e4a:    b1d0        ..      CBZ      r0,0x20006e82 ; shellTab + 142
        0x20006e4c:    2801        .(      CMP      r0,#1
        0x20006e4e:    d102        ..      BNE      0x20006e56 ; shellTab + 98
        0x20006e50:    49c4        .I      LDR      r1,[pc,#784] ; [0x20007164] = 0x2000828e
        0x20006e52:    f7fcfd0f    ....    BL       OUTLINED_FUNCTION_0 ; 0x20003874
        0x20006e56:    fa1ff088    ....    UXTH     r0,r8
        0x20006e5a:    eb0b1700    ....    ADD      r7,r11,r0,LSL #4
        0x20006e5e:    4620         F      MOV      r0,r4
        0x20006e60:    4639        9F      MOV      r1,r7
        0x20006e62:    f7fffd1f    ....    BL       shellListItem ; 0x200068a4
        0x20006e66:    4638        8F      MOV      r0,r7
        0x20006e68:    f7fffb14    ....    BL       shellGetCommandName ; 0x20006494
        0x20006e6c:    4607        .F      MOV      r7,r0
        0x20006e6e:    4630        0F      MOV      r0,r6
        0x20006e70:    f7fffb10    ....    BL       shellGetCommandName ; 0x20006494
        0x20006e74:    4601        .F      MOV      r1,r0
        0x20006e76:    4638        8F      MOV      r0,r7
        0x20006e78:    f7ffffa2    ....    BL       shellStringCompare ; 0x20006dc0
        0x20006e7c:    4581        .E      CMP      r9,r0
        0x20006e7e:    bf88        ..      IT       HI
        0x20006e80:    4681        .F      MOVHI    r9,r0
        0x20006e82:    f10a0a01    ....    ADD      r10,r10,#1
        0x20006e86:    46a8        .F      MOV      r8,r5
        0x20006e88:    3501        .5      ADDS     r5,#1
        0x20006e8a:    e7c5        ..      B        0x20006e18 ; shellTab + 36
        0x20006e8c:    fa1ff58a    ....    UXTH     r5,r10
        0x20006e90:    2d00        .-      CMP      r5,#0
        0x20006e92:    d052        R.      BEQ      0x20006f3a ; shellTab + 326
        0x20006e94:    2d01        .-      CMP      r5,#1
        0x20006e96:    d102        ..      BNE      0x20006e9e ; shellTab + 170
        0x20006e98:    4620         F      MOV      r0,r4
        0x20006e9a:    f7fff833    ..3.    BL       shellClearCommandLine ; 0x20005f04
        0x20006e9e:    fa1ff088    ....    UXTH     r0,r8
        0x20006ea2:    6926        &i      LDR      r6,[r4,#0x10]
        0x20006ea4:    eb0b1700    ....    ADD      r7,r11,r0,LSL #4
        0x20006ea8:    4638        8F      MOV      r0,r7
        0x20006eaa:    f7fffaf3    ....    BL       shellGetCommandName ; 0x20006494
        0x20006eae:    4601        .F      MOV      r1,r0
        0x20006eb0:    4630        0F      MOV      r0,r6
        0x20006eb2:    f7ffff92    ....    BL       shellStringCopy ; 0x20006dda
        0x20006eb6:    2d02        .-      CMP      r5,#2
        0x20006eb8:    81a0        ..      STRH     r0,[r4,#0xc]
        0x20006eba:    d308        ..      BCC      0x20006ece ; shellTab + 218
        0x20006ebc:    4620         F      MOV      r0,r4
        0x20006ebe:    4639        9F      MOV      r1,r7
        0x20006ec0:    f7fffcf0    ....    BL       shellListItem ; 0x200068a4
        0x20006ec4:    f7fcfdc2    ....    BL       OUTLINED_FUNCTION_7 ; 0x20003a4c
        0x20006ec8:    4648        HF      MOV      r0,r9
        0x20006eca:    f8a4900c    ....    STRH     r9,[r4,#0xc]
        0x20006ece:    6921        !i      LDR      r1,[r4,#0x10]
        0x20006ed0:    2200        ."      MOVS     r2,#0
        0x20006ed2:    540a        .T      STRB     r2,[r1,r0]
        0x20006ed4:    89a0        ..      LDRH     r0,[r4,#0xc]
        0x20006ed6:    6921        !i      LDR      r1,[r4,#0x10]
        0x20006ed8:    81e0        ..      STRH     r0,[r4,#0xe]
        0x20006eda:    f7fcfccb    ....    BL       OUTLINED_FUNCTION_0 ; 0x20003874
        0x20006ede:    e006        ..      B        0x20006eee ; shellTab + 250
        0x20006ee0:    4620         F      MOV      r0,r4
        0x20006ee2:    f7fffcb4    ....    BL       shellListAll ; 0x2000684e
        0x20006ee6:    f7fcfdb1    ....    BL       OUTLINED_FUNCTION_7 ; 0x20003a4c
        0x20006eea:    f04f0a00    O...    MOV      r10,#0
        0x20006eee:    f7fdf9cf    ....    BL       SysTick_GetTick ; 0x20004290
        0x20006ef2:    b310        ..      CBZ      r0,0x20006f3a ; shellTab + 326
        0x20006ef4:    fa1ff08a    ....    UXTH     r0,r10
        0x20006ef8:    2801        .(      CMP      r0,#1
        0x20006efa:    d118        ..      BNE      0x20006f2e ; shellTab + 314
        0x20006efc:    f8940060    ..`.    LDRB     r0,[r4,#0x60]
        0x20006f00:    0740        @.      LSLS     r0,r0,#29
        0x20006f02:    d514        ..      BPL      0x20006f2e ; shellTab + 314
        0x20006f04:    f7fdf9c4    ....    BL       SysTick_GetTick ; 0x20004290
        0x20006f08:    6861        ah      LDR      r1,[r4,#4]
        0x20006f0a:    1a40        @.      SUBS     r0,r0,r1
        0x20006f0c:    28c7        .(      CMP      r0,#0xc7
        0x20006f0e:    d80e        ..      BHI      0x20006f2e ; shellTab + 314
        0x20006f10:    4994        .I      LDR      r1,[pc,#592] ; [0x20007164] = 0x2000828e
        0x20006f12:    f7fcfcaf    ....    BL       OUTLINED_FUNCTION_0 ; 0x20003874
        0x20006f16:    6921        !i      LDR      r1,[r4,#0x10]
        0x20006f18:    4620         F      MOV      r0,r4
        0x20006f1a:    f000f875    ..u.    BL       shellWriteCommandHelp ; 0x20007008
        0x20006f1e:    f7fcfd95    ....    BL       OUTLINED_FUNCTION_7 ; 0x20003a4c
        0x20006f22:    6921        !i      LDR      r1,[r4,#0x10]
        0x20006f24:    4620         F      MOV      r0,r4
        0x20006f26:    e8bd4ff8    ...O    POP      {r3-r11,lr}
        0x20006f2a:    f000b91d    ....    B.W      shellWriteString ; 0x20007168
        0x20006f2e:    f8940060    ..`.    LDRB     r0,[r4,#0x60]
        0x20006f32:    f0400004    @...    ORR      r0,r0,#4
        0x20006f36:    f8840060    ..`.    STRB     r0,[r4,#0x60]
        0x20006f3a:    e8bd8ff8    ....    POP      {r3-r11,pc}
        0x20006f3e:    bf00        ..      NOP      
    shellTask
        0x20006f40:    b51c        ..      PUSH     {r2-r4,lr}
        0x20006f42:    6e42        Bn      LDR      r2,[r0,#0x64]
        0x20006f44:    b15a        Z.      CBZ      r2,0x20006f5e ; shellTask + 30
        0x20006f46:    4604        .F      MOV      r4,r0
        0x20006f48:    f10d0007    ....    ADD      r0,sp,#7
        0x20006f4c:    2101        .!      MOVS     r1,#1
        0x20006f4e:    4790        .G      BLX      r2
        0x20006f50:    2801        .(      CMP      r0,#1
        0x20006f52:    d104        ..      BNE      0x20006f5e ; shellTask + 30
        0x20006f54:    f89d1007    ....    LDRB     r1,[sp,#7]
        0x20006f58:    4620         F      MOV      r0,r4
        0x20006f5a:    f7fffae5    ....    BL       shellHandler ; 0x20006528
        0x20006f5e:    bd1c        ..      POP      {r2-r4,pc}
    shellToDec
        0x20006f60:    b5f0        ..      PUSH     {r4-r7,lr}
        0x20006f62:    2800        .(      CMP      r0,#0
        0x20006f64:    4604        .F      MOV      r4,r0
        0x20006f66:    d500        ..      BPL      0x20006f6a ; shellToDec + 10
        0x20006f68:    4244        DB      RSBS     r4,r0,#0
        0x20006f6a:    250b        .%      MOVS     r5,#0xb
        0x20006f6c:    2600        .&      MOVS     r6,#0
        0x20006f6e:    230a        .#      MOVS     r3,#0xa
        0x20006f70:    220b        ."      MOVS     r2,#0xb
        0x20006f72:    554e        NU      STRB     r6,[r1,r5]
        0x20006f74:    b15c        \.      CBZ      r4,0x20006f8e ; shellToDec + 46
        0x20006f76:    fb94f7f3    ....    SDIV     r7,r4,r3
        0x20006f7a:    3a01        .:      SUBS     r2,#1
        0x20006f7c:    eb070587    ....    ADD      r5,r7,r7,LSL #2
        0x20006f80:    eba40445    ..E.    SUB      r4,r4,r5,LSL #1
        0x20006f84:    b2d5        ..      UXTB     r5,r2
        0x20006f86:    f1040630    ..0.    ADD      r6,r4,#0x30
        0x20006f8a:    463c        <F      MOV      r4,r7
        0x20006f8c:    e7f1        ..      B        0x20006f72 ; shellToDec + 18
        0x20006f8e:    2800        .(      CMP      r0,#0
        0x20006f90:    d402        ..      BMI      0x20006f98 ; shellToDec + 56
        0x20006f92:    d105        ..      BNE      0x20006fa0 ; shellToDec + 64
        0x20006f94:    2030        0       MOVS     r0,#0x30
        0x20006f96:    e000        ..      B        0x20006f9a ; shellToDec + 58
        0x20006f98:    202d        -       MOVS     r0,#0x2d
        0x20006f9a:    3a01        .:      SUBS     r2,#1
        0x20006f9c:    b2d3        ..      UXTB     r3,r2
        0x20006f9e:    54c8        .T      STRB     r0,[r1,r3]
        0x20006fa0:    f1c2000b    ....    RSB      r0,r2,#0xb
        0x20006fa4:    b240        @.      SXTB     r0,r0
        0x20006fa6:    bdf0        ..      POP      {r4-r7,pc}
    shellToHex
        0x20006fa8:    b510        ..      PUSH     {r4,lr}
        0x20006faa:    2200        ."      MOVS     r2,#0
        0x20006fac:    720a        .r      STRB     r2,[r1,#8]
        0x20006fae:    2208        ."      MOVS     r2,#8
        0x20006fb0:    b160        `.      CBZ      r0,0x20006fcc ; shellToHex + 36
        0x20006fb2:    f000030f    ....    AND      r3,r0,#0xf
        0x20006fb6:    f1030430    ..0.    ADD      r4,r3,#0x30
        0x20006fba:    2b09        .+      CMP      r3,#9
        0x20006fbc:    bf88        ..      IT       HI
        0x20006fbe:    f1030457    ..W.    ADDHI    r4,r3,#0x57
        0x20006fc2:    3a01        .:      SUBS     r2,#1
        0x20006fc4:    0900        ..      LSRS     r0,r0,#4
        0x20006fc6:    b2d3        ..      UXTB     r3,r2
        0x20006fc8:    54cc        .T      STRB     r4,[r1,r3]
        0x20006fca:    e7f1        ..      B        0x20006fb0 ; shellToHex + 8
        0x20006fcc:    f1c20008    ....    RSB      r0,r2,#8
        0x20006fd0:    b240        @.      SXTB     r0,r0
        0x20006fd2:    bd10        ..      POP      {r4,pc}
    shellUp
        0x20006fd4:    2101        .!      MOVS     r1,#1
        0x20006fd6:    f7ffbb33    ..3.    B        shellHistory ; 0x20006640
    shellUsers
        0x20006fda:    b580        ..      PUSH     {r7,lr}
        0x20006fdc:    f7fffa76    ..v.    BL       shellGetCurrent ; 0x200064cc
        0x20006fe0:    b118        ..      CBZ      r0,0x20006fea ; shellUsers + 16
        0x20006fe2:    e8bd4080    ...@    POP      {r7,lr}
        0x20006fe6:    f7ffbd07    ....    B.W      shellListUser ; 0x200069f8
        0x20006fea:    bd80        ..      POP      {r7,pc}
    shellVars
        0x20006fec:    b580        ..      PUSH     {r7,lr}
        0x20006fee:    f7fffa6d    ..m.    BL       shellGetCurrent ; 0x200064cc
        0x20006ff2:    b118        ..      CBZ      r0,0x20006ffc ; shellVars + 16
        0x20006ff4:    e8bd4080    ...@    POP      {r7,lr}
        0x20006ff8:    f7ffbd1c    ....    B.W      shellListVar ; 0x20006a34
        0x20006ffc:    bd80        ..      POP      {r7,pc}
    shellWrite
        0x20006ffe:    b580        ..      PUSH     {r7,lr}
        0x20007000:    f000f8c2    ....    BL       shell_uart_write_data ; 0x20007188
        0x20007004:    2000        .       MOVS     r0,#0
        0x20007006:    bd80        ..      POP      {r7,pc}
    shellWriteCommandHelp
        0x20007008:    b5f8        ..      PUSH     {r3-r7,lr}
        0x2000700a:    6d82        .m      LDR      r2,[r0,#0x58]
        0x2000700c:    2300        .#      MOVS     r3,#0
        0x2000700e:    4604        .F      MOV      r4,r0
        0x20007010:    f7fffda4    ....    BL       shellSeekCommand ; 0x20006b5c
        0x20007014:    b190        ..      CBZ      r0,0x2000703c ; shellWriteCommandHelp + 52
        0x20007016:    4f51        QO      LDR      r7,[pc,#324] ; [0x2000715c] = 0x20007169
        0x20007018:    4605        .F      MOV      r5,r0
        0x2000701a:    a10d        ..      ADR      r1,{pc}+0x36 ; 0x20007050
        0x2000701c:    4620         F      MOV      r0,r4
        0x2000701e:    47b8        .G      BLX      r7
        0x20007020:    4628        (F      MOV      r0,r5
        0x20007022:    f7fffa37    ..7.    BL       shellGetCommandName ; 0x20006494
        0x20007026:    4601        .F      MOV      r1,r0
        0x20007028:    4620         F      MOV      r0,r4
        0x2000702a:    47b8        .G      BLX      r7
        0x2000702c:    4e4d        MN      LDR      r6,[pc,#308] ; [0x20007164] = 0x2000828e
        0x2000702e:    4620         F      MOV      r0,r4
        0x20007030:    4631        1F      MOV      r1,r6
        0x20007032:    47b8        .G      BLX      r7
        0x20007034:    68e9        .h      LDR      r1,[r5,#0xc]
        0x20007036:    4620         F      MOV      r0,r4
        0x20007038:    47b8        .G      BLX      r7
        0x2000703a:    e000        ..      B        0x2000703e ; shellWriteCommandHelp + 54
        0x2000703c:    4e03        .N      LDR      r6,[pc,#12] ; [0x2000704c] = 0x200080f4
        0x2000703e:    4620         F      MOV      r0,r4
        0x20007040:    4631        1F      MOV      r1,r6
        0x20007042:    e8bd40f8    ...@    POP      {r3-r7,lr}
        0x20007046:    f000b88f    ....    B.W      shellWriteString ; 0x20007168
        0x2000704a:    bf00        ..      NOP      
    $d.62
    __arm_cp.38_0
        0x2000704c:    200080f4    ...     DCD    536903924
        0x20007050:    6d6d6f63    comm    DCD    1835888483
        0x20007054:    20646e61    and     DCD    543452769
        0x20007058:    706c6568    help    DCD    1886152040
        0x2000705c:    20666f20     of     DCD    543584032
        0x20007060:    00000000    ....    DCD    0
    $t.5
    shellWritePrompt
        0x20007064:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x20007066:    4604        .F      MOV      r4,r0
        0x20007068:    f8900060    ..`.    LDRB     r0,[r0,#0x60]
        0x2000706c:    07c0        ..      LSLS     r0,r0,#31
        0x2000706e:    d101        ..      BNE      0x20007074 ; shellWritePrompt + 16
        0x20007070:    a10f        ..      ADR      r1,{pc}+0x40 ; 0x200070b0
        0x20007072:    e018        ..      B        0x200070a6 ; shellWritePrompt + 66
        0x20007074:    4915        .I      LDR      r1,[pc,#84] ; [0x200070cc] = 0x2000828e
        0x20007076:    4d16        .M      LDR      r5,[pc,#88] ; [0x200070d0] = 0x20007169
        0x20007078:    4620         F      MOV      r0,r4
        0x2000707a:    47a8        .G      BLX      r5
        0x2000707c:    a115        ..      ADR      r1,{pc}+0x58 ; 0x200070d4
        0x2000707e:    4620         F      MOV      r0,r4
        0x20007080:    47a8        .G      BLX      r5
        0x20007082:    6820         h      LDR      r0,[r4,#0]
        0x20007084:    6841        Ah      LDR      r1,[r0,#4]
        0x20007086:    4620         F      MOV      r0,r4
        0x20007088:    47a8        .G      BLX      r5
        0x2000708a:    a114        ..      ADR      r1,{pc}+0x52 ; 0x200070dc
        0x2000708c:    4620         F      MOV      r0,r4
        0x2000708e:    47a8        .G      BLX      r5
        0x20007090:    a114        ..      ADR      r1,{pc}+0x54 ; 0x200070e4
        0x20007092:    4620         F      MOV      r0,r4
        0x20007094:    47a8        .G      BLX      r5
        0x20007096:    68a0        .h      LDR      r0,[r4,#8]
        0x20007098:    a113        ..      ADR      r1,{pc}+0x50 ; 0x200070e8
        0x2000709a:    2800        .(      CMP      r0,#0
        0x2000709c:    bf18        ..      IT       NE
        0x2000709e:    4601        .F      MOVNE    r1,r0
        0x200070a0:    4620         F      MOV      r0,r4
        0x200070a2:    47a8        .G      BLX      r5
        0x200070a4:    a111        ..      ADR      r1,{pc}+0x48 ; 0x200070ec
        0x200070a6:    4620         F      MOV      r0,r4
        0x200070a8:    e8bd40b0    ...@    POP      {r4,r5,r7,lr}
        0x200070ac:    f000b85c    ..\.    B.W      shellWriteString ; 0x20007168
    $d.6
        0x200070b0:    6c500a0d    ..Pl    DCD    1817184781
        0x200070b4:    65736165    ease    DCD    1702060389
        0x200070b8:    706e6920     inp    DCD    1886284064
        0x200070bc:    70207475    ut p    DCD    1881175157
        0x200070c0:    77737361    assw    DCD    2004054881
        0x200070c4:    3a64726f    ord:    DCD    979661423
        0x200070c8:    00000000    ....    DCD    0
    __arm_cp.3_1
        0x200070cc:    2000828e    ...     DCD    536904334
    __arm_cp.3_2
        0x200070d0:    20007169    iq.     DCD    536899945
        0x200070d4:    32335b1b    .[32    DCD    842226459
        0x200070d8:    006d313b    ;1m.    DCD    7156027
        0x200070dc:    6d305b1b    .[0m    DCD    1831885595
        0x200070e0:    00000000    ....    DCD    0
        0x200070e4:    0000003a    :...    DCD    58
        0x200070e8:    0000002f    /...    DCD    47
        0x200070ec:    00002024    $ ..    DCD    8228
    $t.48
    shellWriteReturnValue
        0x200070f0:    b5fe        ..      PUSH     {r1-r7,lr}
        0x200070f2:    4604        .F      MOV      r4,r0
        0x200070f4:    4815        .H      LDR      r0,[pc,#84] ; [0x2000714c] = 0x200082b0
        0x200070f6:    460d        .F      MOV      r5,r1
        0x200070f8:    4f18        .O      LDR      r7,[pc,#96] ; [0x2000715c] = 0x20007169
        0x200070fa:    e9d01200    ....    LDRD     r1,r2,[r0,#0]
        0x200070fe:    6880        .h      LDR      r0,[r0,#8]
        0x20007100:    e9cd1200    ....    STRD     r1,r2,[sp,#0]
        0x20007104:    9002        ..      STR      r0,[sp,#8]
        0x20007106:    a112        ..      ADR      r1,{pc}+0x4a ; 0x20007150
        0x20007108:    4620         F      MOV      r0,r4
        0x2000710a:    47b8        .G      BLX      r7
        0x2000710c:    466e        nF      MOV      r6,sp
        0x2000710e:    4628        (F      MOV      r0,r5
        0x20007110:    4631        1F      MOV      r1,r6
        0x20007112:    f7ffff25    ..%.    BL       shellToDec ; 0x20006f60
        0x20007116:    1a30        0.      SUBS     r0,r6,r0
        0x20007118:    f100010b    ....    ADD      r1,r0,#0xb
        0x2000711c:    4620         F      MOV      r0,r4
        0x2000711e:    47b8        .G      BLX      r7
        0x20007120:    490f        .I      LDR      r1,[pc,#60] ; [0x20007160] = 0x2000829f
        0x20007122:    4620         F      MOV      r0,r4
        0x20007124:    47b8        .G      BLX      r7
        0x20007126:    2000        .       MOVS     r0,#0
        0x20007128:    2130        0!      MOVS     r1,#0x30
        0x2000712a:    280b        .(      CMP      r0,#0xb
        0x2000712c:    d002        ..      BEQ      0x20007134 ; shellWriteReturnValue + 68
        0x2000712e:    5431        1T      STRB     r1,[r6,r0]
        0x20007130:    3001        .0      ADDS     r0,#1
        0x20007132:    e7fa        ..      B        0x2000712a ; shellWriteReturnValue + 58
        0x20007134:    466e        nF      MOV      r6,sp
        0x20007136:    4628        (F      MOV      r0,r5
        0x20007138:    4631        1F      MOV      r1,r6
        0x2000713a:    f7ffff35    ..5.    BL       shellToHex ; 0x20006fa8
        0x2000713e:    f7fcfc2a    ..*.    BL       OUTLINED_FUNCTION_3 ; 0x20003996
        0x20007142:    4908        .I      LDR      r1,[pc,#32] ; [0x20007164] = 0x2000828e
        0x20007144:    f7fcfb96    ....    BL       OUTLINED_FUNCTION_0 ; 0x20003874
        0x20007148:    bdfe        ..      POP      {r1-r7,pc}
        0x2000714a:    bf00        ..      NOP      
    $d.49
    __arm_cp.28_0
        0x2000714c:    200082b0    ...     DCD    536904368
        0x20007150:    75746552    Retu    DCD    1970562386
        0x20007154:    203a6e72    rn:     DCD    540700274
        0x20007158:    00000000    ....    DCD    0
    __arm_cp.28_2
        0x2000715c:    20007169    iq.     DCD    536899945
    __arm_cp.28_3
        0x20007160:    2000829f    ...     DCD    536904351
    __arm_cp.28_4
        0x20007164:    2000828e    ...     DCD    536904334
    $t.11
    shellWriteString
        0x20007168:    b510        ..      PUSH     {r4,lr}
        0x2000716a:    6e83        .n      LDR      r3,[r0,#0x68]
        0x2000716c:    2000        .       MOVS     r0,#0
        0x2000716e:    b14b        K.      CBZ      r3,0x20007184 ; shellWriteString + 28
        0x20007170:    460a        .F      MOV      r2,r1
        0x20007172:    7814        .x      LDRB     r4,[r2,#0]
        0x20007174:    b114        ..      CBZ      r4,0x2000717c ; shellWriteString + 20
        0x20007176:    3001        .0      ADDS     r0,#1
        0x20007178:    3201        .2      ADDS     r2,#1
        0x2000717a:    e7fa        ..      B        0x20007172 ; shellWriteString + 10
        0x2000717c:    b282        ..      UXTH     r2,r0
        0x2000717e:    4608        .F      MOV      r0,r1
        0x20007180:    4611        .F      MOV      r1,r2
        0x20007182:    4798        .G      BLX      r3
        0x20007184:    b280        ..      UXTH     r0,r0
        0x20007186:    bd10        ..      POP      {r4,pc}
    shell_uart_write_data
        0x20007188:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x2000718a:    b150        P.      CBZ      r0,0x200071a2 ; shell_uart_write_data + 26
        0x2000718c:    460c        .F      MOV      r4,r1
        0x2000718e:    b141        A.      CBZ      r1,0x200071a2 ; shell_uart_write_data + 26
        0x20007190:    4605        .F      MOV      r5,r0
        0x20007192:    0420         .      LSLS     r0,r4,#16
        0x20007194:    d005        ..      BEQ      0x200071a2 ; shell_uart_write_data + 26
        0x20007196:    f8150b01    ....    LDRB     r0,[r5],#1
        0x2000719a:    f000f8a9    ....    BL       uart_transmit_output_shell ; 0x200072f0
        0x2000719e:    3c01        .<      SUBS     r4,#1
        0x200071a0:    e7f7        ..      B        0x20007192 ; shell_uart_write_data + 10
        0x200071a2:    bdb0        ..      POP      {r4,r5,r7,pc}
    tick_init
        0x200071a4:    4803        .H      LDR      r0,[pc,#12] ; [0x200071b4] = 0xe000ed23
        0x200071a6:    21f0        .!      MOVS     r1,#0xf0
        0x200071a8:    7001        .p      STRB     r1,[r0,#0]
        0x200071aa:    f44f707a    O.zp    MOV      r0,#0x3e8
        0x200071ae:    f7fdb87d    ..}.    B        SysTick_Init ; 0x200042ac
        0x200071b2:    bf00        ..      NOP      
    $d.8
    __arm_cp.4_0
        0x200071b4:    e000ed23    #...    DCD    3758157091
    $t.2
    timer0_init
        0x200071b8:    b570        p.      PUSH     {r4-r6,lr}
        0x200071ba:    b088        ..      SUB      sp,sp,#0x20
        0x200071bc:    2400        .$      MOVS     r4,#0
        0x200071be:    2002        .       MOVS     r0,#2
        0x200071c0:    2101        .!      MOVS     r1,#1
        0x200071c2:    2601        .&      MOVS     r6,#1
        0x200071c4:    e9cd4405    ...D    STRD     r4,r4,[sp,#0x14]
        0x200071c8:    9407        ..      STR      r4,[sp,#0x1c]
        0x200071ca:    e9cd4400    ...D    STRD     r4,r4,[sp,#0]
        0x200071ce:    9402        ..      STR      r4,[sp,#8]
        0x200071d0:    f7fcfdea    ....    BL       PWC_Fcg2PeriphClockCmd ; 0x20003da8
        0x200071d4:    9404        ..      STR      r4,[sp,#0x10]
        0x200071d6:    9406        ..      STR      r4,[sp,#0x18]
        0x200071d8:    9403        ..      STR      r4,[sp,#0xc]
        0x200071da:    4c2f        /L      LDR      r4,[pc,#188] ; [0x20007298] = 0x40024400
        0x200071dc:    f24c304f    L.O0    MOV      r0,#0xc34f
        0x200071e0:    2100        .!      MOVS     r1,#0
        0x200071e2:    f8ad001c    ....    STRH     r0,[sp,#0x1c]
        0x200071e6:    aa03        ..      ADD      r2,sp,#0xc
        0x200071e8:    4620         F      MOV      r0,r4
        0x200071ea:    f7fdf8cd    ....    BL       TIMER0_BaseInit ; 0x20004388
        0x200071ee:    4620         F      MOV      r0,r4
        0x200071f0:    2100        .!      MOVS     r1,#0
        0x200071f2:    2201        ."      MOVS     r2,#1
        0x200071f4:    f7fdf9fe    ....    BL       TIMER0_IntCmd ; 0x200045f4
        0x200071f8:    4828        (H      LDR      r0,[pc,#160] ; [0x2000729c] = 0x20004b0d
        0x200071fa:    9601        ..      STR      r6,[sp,#4]
        0x200071fc:    9002        ..      STR      r0,[sp,#8]
        0x200071fe:    2042        B       MOVS     r0,#0x42
        0x20007200:    9000        ..      STR      r0,[sp,#0]
        0x20007202:    4668        hF      MOV      r0,sp
        0x20007204:    f7fefad0    ....    BL       enIrqRegistration ; 0x200057a8
        0x20007208:    9801        ..      LDR      r0,[sp,#4]
        0x2000720a:    4d88        .M      LDR      r5,[pc,#544] ; [0x2000742c] = 0xe000e280
        0x2000720c:    2800        .(      CMP      r0,#0
        0x2000720e:    d402        ..      BMI      0x20007216 ; timer0_init + 94
        0x20007210:    f7fcfb18    ....    BL       OUTLINED_FUNCTION_0 ; 0x20003844
        0x20007214:    e004        ..      B        0x20007220 ; timer0_init + 104
        0x20007216:    f000010f    ....    AND      r1,r0,#0xf
        0x2000721a:    4a85        .J      LDR      r2,[pc,#532] ; [0x20007430] = 0xe000ed18
        0x2000721c:    3904        .9      SUBS     r1,#4
        0x2000721e:    4411        .D      ADD      r1,r1,r2
        0x20007220:    22f0        ."      MOVS     r2,#0xf0
        0x20007222:    700a        .p      STRB     r2,[r1,#0]
        0x20007224:    f7fef9ee    ....    BL       __NVIC_EnableIRQ ; 0x20005604
        0x20007228:    2000        .       MOVS     r0,#0
        0x2000722a:    f24611a7    F...    MOV      r1,#0x61a7
        0x2000722e:    2601        .&      MOVS     r6,#1
        0x20007230:    f8ad101c    ....    STRH     r1,[sp,#0x1c]
        0x20007234:    9004        ..      STR      r0,[sp,#0x10]
        0x20007236:    9006        ..      STR      r0,[sp,#0x18]
        0x20007238:    9003        ..      STR      r0,[sp,#0xc]
        0x2000723a:    aa03        ..      ADD      r2,sp,#0xc
        0x2000723c:    4620         F      MOV      r0,r4
        0x2000723e:    2101        .!      MOVS     r1,#1
        0x20007240:    f7fdf8a2    ....    BL       TIMER0_BaseInit ; 0x20004388
        0x20007244:    4620         F      MOV      r0,r4
        0x20007246:    2101        .!      MOVS     r1,#1
        0x20007248:    2201        ."      MOVS     r2,#1
        0x2000724a:    f7fdf9d3    ....    BL       TIMER0_IntCmd ; 0x200045f4
        0x2000724e:    2002        .       MOVS     r0,#2
        0x20007250:    9001        ..      STR      r0,[sp,#4]
        0x20007252:    4813        .H      LDR      r0,[pc,#76] ; [0x200072a0] = 0x20004b39
        0x20007254:    9002        ..      STR      r0,[sp,#8]
        0x20007256:    2043        C       MOVS     r0,#0x43
        0x20007258:    9000        ..      STR      r0,[sp,#0]
        0x2000725a:    4668        hF      MOV      r0,sp
        0x2000725c:    f7fefaa4    ....    BL       enIrqRegistration ; 0x200057a8
        0x20007260:    9801        ..      LDR      r0,[sp,#4]
        0x20007262:    2800        .(      CMP      r0,#0
        0x20007264:    d402        ..      BMI      0x2000726c ; timer0_init + 180
        0x20007266:    f7fcfaed    ....    BL       OUTLINED_FUNCTION_0 ; 0x20003844
        0x2000726a:    e004        ..      B        0x20007276 ; timer0_init + 190
        0x2000726c:    f000010f    ....    AND      r1,r0,#0xf
        0x20007270:    4a6f        oJ      LDR      r2,[pc,#444] ; [0x20007430] = 0xe000ed18
        0x20007272:    3904        .9      SUBS     r1,#4
        0x20007274:    4411        .D      ADD      r1,r1,r2
        0x20007276:    2200        ."      MOVS     r2,#0
        0x20007278:    700a        .p      STRB     r2,[r1,#0]
        0x2000727a:    f7fef9c3    ....    BL       __NVIC_EnableIRQ ; 0x20005604
        0x2000727e:    4620         F      MOV      r0,r4
        0x20007280:    2100        .!      MOVS     r1,#0
        0x20007282:    2200        ."      MOVS     r2,#0
        0x20007284:    f7fdf958    ..X.    BL       TIMER0_Cmd ; 0x20004538
        0x20007288:    4620         F      MOV      r0,r4
        0x2000728a:    2101        .!      MOVS     r1,#1
        0x2000728c:    2200        ."      MOVS     r2,#0
        0x2000728e:    f7fdf953    ..S.    BL       TIMER0_Cmd ; 0x20004538
        0x20007292:    b008        ..      ADD      sp,sp,#0x20
        0x20007294:    bd70        p.      POP      {r4-r6,pc}
        0x20007296:    bf00        ..      NOP      
    $d.3
    __arm_cp.1_0
        0x20007298:    40024400    .D.@    DCD    1073890304
    __arm_cp.1_1
        0x2000729c:    20004b0d    .K.     DCD    536890125
    __arm_cp.1_4
        0x200072a0:    20004b39    9K.     DCD    536890169
    $t.2
    tuya_UsartRxErrProcess
        0x200072a4:    b510        ..      PUSH     {r4,lr}
        0x200072a6:    4c5f        _L      LDR      r4,[pc,#380] ; [0x20007424] = 0x4001d000
        0x200072a8:    2102        .!      MOVS     r1,#2
        0x200072aa:    4620         F      MOV      r0,r4
        0x200072ac:    f7fdfdc4    ....    BL       USART_GetStatus ; 0x20004e38
        0x200072b0:    2801        .(      CMP      r0,#1
        0x200072b2:    d103        ..      BNE      0x200072bc ; tuya_UsartRxErrProcess + 24
        0x200072b4:    4620         F      MOV      r0,r4
        0x200072b6:    2102        .!      MOVS     r1,#2
        0x200072b8:    f7fdfd2a    ..*.    BL       USART_ClearStatus ; 0x20004d10
        0x200072bc:    4620         F      MOV      r0,r4
        0x200072be:    2101        .!      MOVS     r1,#1
        0x200072c0:    f7fdfdba    ....    BL       USART_GetStatus ; 0x20004e38
        0x200072c4:    2801        .(      CMP      r0,#1
        0x200072c6:    d103        ..      BNE      0x200072d0 ; tuya_UsartRxErrProcess + 44
        0x200072c8:    4620         F      MOV      r0,r4
        0x200072ca:    2101        .!      MOVS     r1,#1
        0x200072cc:    f7fdfd20    .. .    BL       USART_ClearStatus ; 0x20004d10
        0x200072d0:    4620         F      MOV      r0,r4
        0x200072d2:    2108        .!      MOVS     r1,#8
        0x200072d4:    f7fdfdb0    ....    BL       USART_GetStatus ; 0x20004e38
        0x200072d8:    2801        .(      CMP      r0,#1
        0x200072da:    bf18        ..      IT       NE
        0x200072dc:    bd10        ..      POPNE    {r4,pc}
        0x200072de:    4620         F      MOV      r0,r4
        0x200072e0:    2108        .!      MOVS     r1,#8
        0x200072e2:    e8bd4010    ...@    POP      {r4,lr}
        0x200072e6:    f7fdbd13    ....    B        USART_ClearStatus ; 0x20004d10
        0x200072ea:    bf00        ..      NOP      
    tuya_UsartRxIrqCallback
        0x200072ec:    4770        pG      BX       lr
        0x200072ee:    0000        ..      MOVS     r0,r0
    uart_transmit_output_shell
        0x200072f0:    4902        .I      LDR      r1,[pc,#8] ; [0x200072fc] = 0x40021000
        0x200072f2:    6048        H`      STR      r0,[r1,#4]
        0x200072f4:    6808        .h      LDR      r0,[r1,#0]
        0x200072f6:    0640        @.      LSLS     r0,r0,#25
        0x200072f8:    d5fc        ..      BPL      0x200072f4 ; uart_transmit_output_shell + 4
        0x200072fa:    4770        pG      BX       lr
    $d.5
    __arm_cp.3_0
        0x200072fc:    40021000    ...@    DCD    1073876992
    $t.4
    usart_init
        0x20007300:    b570        p.      PUSH     {r4-r6,lr}
        0x20007302:    b090        ..      SUB      sp,sp,#0x40
        0x20007304:    ae01        ..      ADD      r6,sp,#4
        0x20007306:    2124        $!      MOVS     r1,#0x24
        0x20007308:    4630        0F      MOV      r0,r6
        0x2000730a:    f7f9f83b    ..;.    BL       __aeabi_memclr ; 0x20000384
        0x2000730e:    2001        .       MOVS     r0,#1
        0x20007310:    2101        .!      MOVS     r1,#1
        0x20007312:    e9cd0007    ....    STRD     r0,r0,[sp,#0x1c]
        0x20007316:    f04f6070    O.p`    MOV      r0,#0xf000000
        0x2000731a:    f7fcfd25    ..%.    BL       PWC_Fcg1PeriphClockCmd ; 0x20003d68
        0x2000731e:    4c40        @L      LDR      r4,[pc,#256] ; [0x20007420] = 0x20003c79
        0x20007320:    2002        .       MOVS     r0,#2
        0x20007322:    f44f5100    O..Q    MOV      r1,#0x2000
        0x20007326:    2221        !"      MOVS     r2,#0x21
        0x20007328:    2300        .#      MOVS     r3,#0
        0x2000732a:    47a0        .G      BLX      r4
        0x2000732c:    2005        .       MOVS     r0,#5
        0x2000732e:    2104        .!      MOVS     r1,#4
        0x20007330:    2220         "      MOVS     r2,#0x20
        0x20007332:    2300        .#      MOVS     r3,#0
        0x20007334:    47a0        .G      BLX      r4
        0x20007336:    2000        .       MOVS     r0,#0
        0x20007338:    2108        .!      MOVS     r1,#8
        0x2000733a:    2221        !"      MOVS     r2,#0x21
        0x2000733c:    2300        .#      MOVS     r3,#0
        0x2000733e:    47a0        .G      BLX      r4
        0x20007340:    2000        .       MOVS     r0,#0
        0x20007342:    2104        .!      MOVS     r1,#4
        0x20007344:    2220         "      MOVS     r2,#0x20
        0x20007346:    2300        .#      MOVS     r3,#0
        0x20007348:    47a0        .G      BLX      r4
        0x2000734a:    4c36        6L      LDR      r4,[pc,#216] ; [0x20007424] = 0x4001d000
        0x2000734c:    4631        1F      MOV      r1,r6
        0x2000734e:    f5044580    ...E    ADD      r5,r4,#0x4000
        0x20007352:    4628        (F      MOV      r0,r5
        0x20007354:    f7fdfeec    ....    BL       USART_UART_Init ; 0x20005130
        0x20007358:    b100        ..      CBZ      r0,0x2000735c ; usart_init + 92
        0x2000735a:    e7fe        ..      B        0x2000735a ; usart_init + 90
        0x2000735c:    a901        ..      ADD      r1,sp,#4
        0x2000735e:    4620         F      MOV      r0,r4
        0x20007360:    f7fdfee6    ....    BL       USART_UART_Init ; 0x20005130
        0x20007364:    b100        ..      CBZ      r0,0x20007368 ; usart_init + 104
        0x20007366:    e7fe        ..      B        0x20007366 ; usart_init + 102
        0x20007368:    4628        (F      MOV      r0,r5
        0x2000736a:    f44f31e1    O..1    MOV      r1,#0x1c200
        0x2000736e:    f7fdfdb9    ....    BL       USART_SetBaudrate ; 0x20004ee4
        0x20007372:    b100        ..      CBZ      r0,0x20007376 ; usart_init + 118
        0x20007374:    e7fe        ..      B        0x20007374 ; usart_init + 116
        0x20007376:    4620         F      MOV      r0,r4
        0x20007378:    f44f31e1    O..1    MOV      r1,#0x1c200
        0x2000737c:    f7fdfdb2    ....    BL       USART_SetBaudrate ; 0x20004ee4
        0x20007380:    b100        ..      CBZ      r0,0x20007384 ; usart_init + 132
        0x20007382:    e7fe        ..      B        0x20007382 ; usart_init + 130
        0x20007384:    4828        (H      LDR      r0,[pc,#160] ; [0x20007428] = 0x200072ed
        0x20007386:    900f        ..      STR      r0,[sp,#0x3c]
        0x20007388:    2003        .       MOVS     r0,#3
        0x2000738a:    900e        ..      STR      r0,[sp,#0x38]
        0x2000738c:    f2401017    @...    MOV      r0,#0x117
        0x20007390:    900d        ..      STR      r0,[sp,#0x34]
        0x20007392:    a80d        ..      ADD      r0,sp,#0x34
        0x20007394:    f7fefa08    ....    BL       enIrqRegistration ; 0x200057a8
        0x20007398:    980e        ..      LDR      r0,[sp,#0x38]
        0x2000739a:    4e24        $N      LDR      r6,[pc,#144] ; [0x2000742c] = 0xe000e280
        0x2000739c:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x200073a0:    dd02        ..      BLE      0x200073a8 ; usart_init + 168
        0x200073a2:    f7fcfa42    ..B.    BL       OUTLINED_FUNCTION_0 ; 0x2000382a
        0x200073a6:    e005        ..      B        0x200073b4 ; usart_init + 180
        0x200073a8:    f000010f    ....    AND      r1,r0,#0xf
        0x200073ac:    4a20         J      LDR      r2,[pc,#128] ; [0x20007430] = 0xe000ed18
        0x200073ae:    23f0        .#      MOVS     r3,#0xf0
        0x200073b0:    3904        .9      SUBS     r1,#4
        0x200073b2:    548b        .T      STRB     r3,[r1,r2]
        0x200073b4:    f7fef91a    ....    BL       __NVIC_EnableIRQ ; 0x200055ec
        0x200073b8:    481e        .H      LDR      r0,[pc,#120] ; [0x20007434] = 0x20005351
        0x200073ba:    900c        ..      STR      r0,[sp,#0x30]
        0x200073bc:    2004        .       MOVS     r0,#4
        0x200073be:    900b        ..      STR      r0,[sp,#0x2c]
        0x200073c0:    f2401021    @.!.    MOV      r0,#0x121
        0x200073c4:    900a        ..      STR      r0,[sp,#0x28]
        0x200073c6:    a80a        ..      ADD      r0,sp,#0x28
        0x200073c8:    f7fef9ee    ....    BL       enIrqRegistration ; 0x200057a8
        0x200073cc:    980b        ..      LDR      r0,[sp,#0x2c]
        0x200073ce:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x200073d2:    dd02        ..      BLE      0x200073da ; usart_init + 218
        0x200073d4:    f7fcfa29    ..).    BL       OUTLINED_FUNCTION_0 ; 0x2000382a
        0x200073d8:    e005        ..      B        0x200073e6 ; usart_init + 230
        0x200073da:    f000010f    ....    AND      r1,r0,#0xf
        0x200073de:    4a14        .J      LDR      r2,[pc,#80] ; [0x20007430] = 0xe000ed18
        0x200073e0:    23f0        .#      MOVS     r3,#0xf0
        0x200073e2:    3904        .9      SUBS     r1,#4
        0x200073e4:    548b        .T      STRB     r3,[r1,r2]
        0x200073e6:    f7fef901    ....    BL       __NVIC_EnableIRQ ; 0x200055ec
        0x200073ea:    4e13        .N      LDR      r6,[pc,#76] ; [0x20007438] = 0x20004d65
        0x200073ec:    4628        (F      MOV      r0,r5
        0x200073ee:    2100        .!      MOVS     r1,#0
        0x200073f0:    2201        ."      MOVS     r2,#1
        0x200073f2:    47b0        .G      BLX      r6
        0x200073f4:    4628        (F      MOV      r0,r5
        0x200073f6:    2102        .!      MOVS     r1,#2
        0x200073f8:    2201        ."      MOVS     r2,#1
        0x200073fa:    47b0        .G      BLX      r6
        0x200073fc:    4620         F      MOV      r0,r4
        0x200073fe:    2100        .!      MOVS     r1,#0
        0x20007400:    2201        ."      MOVS     r2,#1
        0x20007402:    47b0        .G      BLX      r6
        0x20007404:    4620         F      MOV      r0,r4
        0x20007406:    2102        .!      MOVS     r1,#2
        0x20007408:    2201        ."      MOVS     r2,#1
        0x2000740a:    47b0        .G      BLX      r6
        0x2000740c:    4628        (F      MOV      r0,r5
        0x2000740e:    2101        .!      MOVS     r1,#1
        0x20007410:    2201        ."      MOVS     r2,#1
        0x20007412:    47b0        .G      BLX      r6
        0x20007414:    4620         F      MOV      r0,r4
        0x20007416:    2101        .!      MOVS     r1,#1
        0x20007418:    2201        ."      MOVS     r2,#1
        0x2000741a:    47b0        .G      BLX      r6
        0x2000741c:    b010        ..      ADD      sp,sp,#0x40
        0x2000741e:    bd70        p.      POP      {r4-r6,pc}
    $d.5
    __arm_cp.2_0
        0x20007420:    20003c79    y<.     DCD    536886393
    __arm_cp.2_1
        0x20007424:    4001d000    ...@    DCD    1073860608
    __arm_cp.2_2
        0x20007428:    200072ed    .r.     DCD    536900333
    __arm_cp.2_3
        0x2000742c:    e000e280    ....    DCD    3758154368
    __arm_cp.2_4
        0x20007430:    e000ed18    ....    DCD    3758157080
    __arm_cp.2_5
        0x20007434:    20005351    QS.     DCD    536892241
    __arm_cp.2_6
        0x20007438:    20004d65    eM.     DCD    536890725
    $t
    OSKERNEL
    $v0
    HardFault_Handler
        0x2000743c:    f01e0f04    ....    TST      lr,#4
        0x20007440:    bf0c        ..      ITE      EQ
        0x20007442:    f3ef8008    ....    MRSEQ    r0,MSP
        0x20007446:    f3ef8009    ....    MRSNE    r0,PSP
        0x2000744a:    f7fabc33    ..3.    B        HardFaultHandler ; 0x20001cb4
        0x2000744e:    0000        ..      MOVS     r0,r0
    i.__0printf
    __0printf
    __1printf
    __2printf
    __c89printf
    printf
        0x20007450:    b40f        ..      PUSH     {r0-r3}
        0x20007452:    4b05        .K      LDR      r3,[pc,#20] ; [0x20007468] = 0x200058fd
        0x20007454:    b510        ..      PUSH     {r4,lr}
        0x20007456:    a903        ..      ADD      r1,sp,#0xc
        0x20007458:    4a04        .J      LDR      r2,[pc,#16] ; [0x2000746c] = 0x20010000
        0x2000745a:    9802        ..      LDR      r0,[sp,#8]
        0x2000745c:    f000f8da    ....    BL       _printf_core ; 0x20007614
        0x20007460:    bc10        ..      POP      {r4}
        0x20007462:    f85dfb14    ]...    LDR      pc,[sp],#0x14
    $d
        0x20007466:    0000        ..      DCW    0
        0x20007468:    200058fd    .X.     DCD    536893693
        0x2000746c:    20010000    ...     DCD    536936448
    $t
    i.__scatterload_copy
    __scatterload_copy
        0x20007470:    e002        ..      B        0x20007478 ; __scatterload_copy + 8
        0x20007472:    c808        ..      LDM      r0!,{r3}
        0x20007474:    1f12        ..      SUBS     r2,r2,#4
        0x20007476:    c108        ..      STM      r1!,{r3}
        0x20007478:    2a00        .*      CMP      r2,#0
        0x2000747a:    d1fa        ..      BNE      0x20007472 ; __scatterload_copy + 2
        0x2000747c:    4770        pG      BX       lr
    i.__scatterload_null
    __scatterload_null
        0x2000747e:    4770        pG      BX       lr
    i.__scatterload_zeroinit
    __scatterload_zeroinit
        0x20007480:    2000        .       MOVS     r0,#0
        0x20007482:    e001        ..      B        0x20007488 ; __scatterload_zeroinit + 8
        0x20007484:    c101        ..      STM      r1!,{r0}
        0x20007486:    1f12        ..      SUBS     r2,r2,#4
        0x20007488:    2a00        .*      CMP      r2,#0
        0x2000748a:    d1fb        ..      BNE      0x20007484 ; __scatterload_zeroinit + 4
        0x2000748c:    4770        pG      BX       lr
        0x2000748e:    0000        ..      MOVS     r0,r0
    i._fp_digits
    _fp_digits
        0x20007490:    e92d5fff    -.._    PUSH     {r0-r12,lr}
        0x20007494:    b082        ..      SUB      sp,sp,#8
        0x20007496:    2100        .!      MOVS     r1,#0
        0x20007498:    e9dd3004    ...0    LDRD     r3,r0,[sp,#0x10]
        0x2000749c:    0d02        ..      LSRS     r2,r0,#20
        0x2000749e:    f8ddb040    ..@.    LDR      r11,[sp,#0x40]
        0x200074a2:    4303        .C      ORRS     r3,r3,r0
        0x200074a4:    d018        ..      BEQ      0x200074d8 ; _fp_digits + 72
        0x200074a6:    f6445010    D..P    MOV      r0,#0x4d10
        0x200074aa:    f2a232ff    ...2    SUB      r2,r2,#0x3ff
        0x200074ae:    4342        BC      MULS     r2,r0,r2
        0x200074b0:    1415        ..      ASRS     r5,r2,#16
        0x200074b2:    9811        ..      LDR      r0,[sp,#0x44]
        0x200074b4:    2801        .(      CMP      r0,#1
        0x200074b6:    d01f        ..      BEQ      0x200074f8 ; _fp_digits + 104
        0x200074b8:    eba5000b    ....    SUB      r0,r5,r11
        0x200074bc:    1c40        @.      ADDS     r0,r0,#1
        0x200074be:    ea5f0a00    _...    MOVS     r10,r0
        0x200074c2:    f04f0600    O...    MOV      r6,#0
        0x200074c6:    4f4e        NO      LDR      r7,[pc,#312] ; [0x20007600] = 0x40140000
        0x200074c8:    f8df9138    ..8.    LDR      r9,[pc,#312] ; [0x20007604] = 0x3ff00000
        0x200074cc:    46b0        .F      MOV      r8,r6
        0x200074ce:    4650        PF      MOV      r0,r10
        0x200074d0:    d515        ..      BPL      0x200074fe ; _fp_digits + 110
        0x200074d2:    f1ca0400    ....    RSB      r4,r10,#0
        0x200074d6:    e013        ..      B        0x20007500 ; _fp_digits + 112
        0x200074d8:    9811        ..      LDR      r0,[sp,#0x44]
        0x200074da:    2401        .$      MOVS     r4,#1
        0x200074dc:    a34a        J.      ADR      r3,{pc}+0x12c ; 0x20007608
        0x200074de:    2801        .(      CMP      r0,#1
        0x200074e0:    d101        ..      BNE      0x200074e6 ; _fp_digits + 86
        0x200074e2:    ea6f010b    o...    MVN      r1,r11
        0x200074e6:    9802        ..      LDR      r0,[sp,#8]
        0x200074e8:    9a11        ..      LDR      r2,[sp,#0x44]
        0x200074ea:    e9c03100    ...1    STRD     r3,r1,[r0,#0]
        0x200074ee:    e9c04202    ...B    STRD     r4,r2,[r0,#8]
        0x200074f2:    b006        ..      ADD      sp,sp,#0x18
        0x200074f4:    e8bd9ff0    ....    POP      {r4-r12,pc}
        0x200074f8:    f1cb0000    ....    RSB      r0,r11,#0
        0x200074fc:    e7df        ..      B        0x200074be ; _fp_digits + 46
        0x200074fe:    4604        .F      MOV      r4,r0
        0x20007500:    2100        .!      MOVS     r1,#0
        0x20007502:    4a40        @J      LDR      r2,[pc,#256] ; [0x20007604] = 0x3ff00000
        0x20007504:    1849        I.      ADDS     r1,r1,r1
        0x20007506:    eb425004    B..P    ADC      r0,r2,r4,LSL #20
        0x2000750a:    e9cd1000    ....    STRD     r1,r0,[sp,#0]
        0x2000750e:    e012        ..      B        0x20007536 ; _fp_digits + 166
        0x20007510:    07e0        ..      LSLS     r0,r4,#31
        0x20007512:    d007        ..      BEQ      0x20007524 ; _fp_digits + 148
        0x20007514:    4632        2F      MOV      r2,r6
        0x20007516:    463b        ;F      MOV      r3,r7
        0x20007518:    4640        @F      MOV      r0,r8
        0x2000751a:    4649        IF      MOV      r1,r9
        0x2000751c:    f7f9f83d    ..=.    BL       __aeabi_dmul ; 0x2000059a
        0x20007520:    4680        .F      MOV      r8,r0
        0x20007522:    4689        .F      MOV      r9,r1
        0x20007524:    4632        2F      MOV      r2,r6
        0x20007526:    463b        ;F      MOV      r3,r7
        0x20007528:    4610        .F      MOV      r0,r2
        0x2000752a:    4619        .F      MOV      r1,r3
        0x2000752c:    f7f9f835    ..5.    BL       __aeabi_dmul ; 0x2000059a
        0x20007530:    4606        .F      MOV      r6,r0
        0x20007532:    460f        .F      MOV      r7,r1
        0x20007534:    1064        d.      ASRS     r4,r4,#1
        0x20007536:    2c00        .,      CMP      r4,#0
        0x20007538:    d1ea        ..      BNE      0x20007510 ; _fp_digits + 128
        0x2000753a:    e9dd0104    ....    LDRD     r0,r1,[sp,#0x10]
        0x2000753e:    e9dd2300    ...#    LDRD     r2,r3,[sp,#0]
        0x20007542:    f1ba0f00    ....    CMP      r10,#0
        0x20007546:    da06        ..      BGE      0x20007556 ; _fp_digits + 198
        0x20007548:    f7f9f827    ..'.    BL       __aeabi_dmul ; 0x2000059a
        0x2000754c:    4642        BF      MOV      r2,r8
        0x2000754e:    464b        KF      MOV      r3,r9
        0x20007550:    f7f9f823    ..#.    BL       __aeabi_dmul ; 0x2000059a
        0x20007554:    e005        ..      B        0x20007562 ; _fp_digits + 210
        0x20007556:    f7f9f892    ....    BL       __aeabi_ddiv ; 0x2000067e
        0x2000755a:    4642        BF      MOV      r2,r8
        0x2000755c:    464b        KF      MOV      r3,r9
        0x2000755e:    f7f9f88e    ....    BL       __aeabi_ddiv ; 0x2000067e
        0x20007562:    4604        .F      MOV      r4,r0
        0x20007564:    460e        .F      MOV      r6,r1
        0x20007566:    2200        ."      MOVS     r2,#0
        0x20007568:    4b28        (K      LDR      r3,[pc,#160] ; [0x2000760c] = 0x43f00000
        0x2000756a:    f7f9f90f    ....    BL       __aeabi_cdrcmple ; 0x2000078c
        0x2000756e:    d803        ..      BHI      0x20007578 ; _fp_digits + 232
        0x20007570:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x20007574:    4601        .F      MOV      r1,r0
        0x20007576:    e007        ..      B        0x20007588 ; _fp_digits + 248
        0x20007578:    2200        ."      MOVS     r2,#0
        0x2000757a:    4b25        %K      LDR      r3,[pc,#148] ; [0x20007610] = 0x3fe00000
        0x2000757c:    4620         F      MOV      r0,r4
        0x2000757e:    4631        1F      MOV      r1,r6
        0x20007580:    f7f8ff64    ..d.    BL       __I$use$fp ; 0x2000044c
        0x20007584:    f7f9f8ea    ....    BL       __aeabi_d2ulz ; 0x2000075c
        0x20007588:    2410        .$      MOVS     r4,#0x10
        0x2000758a:    e009        ..      B        0x200075a0 ; _fp_digits + 272
        0x2000758c:    2c00        .,      CMP      r4,#0
        0x2000758e:    db0a        ..      BLT      0x200075a6 ; _fp_digits + 278
        0x20007590:    220a        ."      MOVS     r2,#0xa
        0x20007592:    2300        .#      MOVS     r3,#0
        0x20007594:    f7f8feac    ....    BL       __aeabi_uldivmod ; 0x200002f0
        0x20007598:    9b03        ..      LDR      r3,[sp,#0xc]
        0x2000759a:    3230        02      ADDS     r2,r2,#0x30
        0x2000759c:    551a        .U      STRB     r2,[r3,r4]
        0x2000759e:    1e64        d.      SUBS     r4,r4,#1
        0x200075a0:    ea500201    P...    ORRS     r2,r0,r1
        0x200075a4:    d1f2        ..      BNE      0x2000758c ; _fp_digits + 252
        0x200075a6:    1c64        d.      ADDS     r4,r4,#1
        0x200075a8:    9a03        ..      LDR      r2,[sp,#0xc]
        0x200075aa:    f1c40311    ....    RSB      r3,r4,#0x11
        0x200075ae:    4414        .D      ADD      r4,r4,r2
        0x200075b0:    9a11        ..      LDR      r2,[sp,#0x44]
        0x200075b2:    2a01        .*      CMP      r2,#1
        0x200075b4:    d003        ..      BEQ      0x200075be ; _fp_digits + 302
        0x200075b6:    2201        ."      MOVS     r2,#1
        0x200075b8:    4308        .C      ORRS     r0,r0,r1
        0x200075ba:    d10d        ..      BNE      0x200075d8 ; _fp_digits + 328
        0x200075bc:    e00a        ..      B        0x200075d4 ; _fp_digits + 324
        0x200075be:    4308        .C      ORRS     r0,r0,r1
        0x200075c0:    d004        ..      BEQ      0x200075cc ; _fp_digits + 316
        0x200075c2:    2000        .       MOVS     r0,#0
        0x200075c4:    f04f0b11    O...    MOV      r11,#0x11
        0x200075c8:    9011        ..      STR      r0,[sp,#0x44]
        0x200075ca:    e772        r.      B        0x200074b2 ; _fp_digits + 34
        0x200075cc:    eba3050b    ....    SUB      r5,r3,r11
        0x200075d0:    1e6d        m.      SUBS     r5,r5,#1
        0x200075d2:    e00d        ..      B        0x200075f0 ; _fp_digits + 352
        0x200075d4:    455b        [E      CMP      r3,r11
        0x200075d6:    dd04        ..      BLE      0x200075e2 ; _fp_digits + 338
        0x200075d8:    f04f0200    O...    MOV      r2,#0
        0x200075dc:    f1050501    ....    ADD      r5,r5,#1
        0x200075e0:    e004        ..      B        0x200075ec ; _fp_digits + 348
        0x200075e2:    da03        ..      BGE      0x200075ec ; _fp_digits + 348
        0x200075e4:    f04f0200    O...    MOV      r2,#0
        0x200075e8:    f1a50501    ....    SUB      r5,r5,#1
        0x200075ec:    2a00        .*      CMP      r2,#0
        0x200075ee:    d0ec        ..      BEQ      0x200075ca ; _fp_digits + 314
        0x200075f0:    9802        ..      LDR      r0,[sp,#8]
        0x200075f2:    9911        ..      LDR      r1,[sp,#0x44]
        0x200075f4:    e9c03102    ...1    STRD     r3,r1,[r0,#8]
        0x200075f8:    e9c04500    ...E    STRD     r4,r5,[r0,#0]
        0x200075fc:    e779        y.      B        0x200074f2 ; _fp_digits + 98
    $d
        0x200075fe:    0000        ..      DCW    0
        0x20007600:    40140000    ...@    DCD    1075052544
        0x20007604:    3ff00000    ...?    DCD    1072693248
        0x20007608:    00000030    0...    DCD    48
        0x2000760c:    43f00000    ...C    DCD    1139802112
        0x20007610:    3fe00000    ...?    DCD    1071644672
    $t
    i._printf_core
    _printf_core
        0x20007614:    e92d4fff    -..O    PUSH     {r0-r11,lr}
        0x20007618:    b095        ..      SUB      sp,sp,#0x54
        0x2000761a:    469b        .F      MOV      r11,r3
        0x2000761c:    4689        .F      MOV      r9,r1
        0x2000761e:    4606        .F      MOV      r6,r0
        0x20007620:    2500        .%      MOVS     r5,#0
        0x20007622:    e20f        ..      B        0x20007a44 ; _printf_core + 1072
        0x20007624:    2825        %(      CMP      r0,#0x25
        0x20007626:    d177        w.      BNE      0x20007718 ; _printf_core + 260
        0x20007628:    2400        .$      MOVS     r4,#0
        0x2000762a:    4627        'F      MOV      r7,r4
        0x2000762c:    4af8        .J      LDR      r2,[pc,#992] ; [0x20007a10] = 0x12809
        0x2000762e:    2101        .!      MOVS     r1,#1
        0x20007630:    9405        ..      STR      r4,[sp,#0x14]
        0x20007632:    e000        ..      B        0x20007636 ; _printf_core + 34
        0x20007634:    4304        .C      ORRS     r4,r4,r0
        0x20007636:    f8163f01    ...?    LDRB     r3,[r6,#1]!
        0x2000763a:    3b20         ;      SUBS     r3,r3,#0x20
        0x2000763c:    fa01f003    ....    LSL      r0,r1,r3
        0x20007640:    4210        .B      TST      r0,r2
        0x20007642:    d1f7        ..      BNE      0x20007634 ; _printf_core + 32
        0x20007644:    7830        0x      LDRB     r0,[r6,#0]
        0x20007646:    282a        *(      CMP      r0,#0x2a
        0x20007648:    d011        ..      BEQ      0x2000766e ; _printf_core + 90
        0x2000764a:    f06f032f    o./.    MVN      r3,#0x2f
        0x2000764e:    7830        0x      LDRB     r0,[r6,#0]
        0x20007650:    f1a00230    ..0.    SUB      r2,r0,#0x30
        0x20007654:    2a09        .*      CMP      r2,#9
        0x20007656:    d816        ..      BHI      0x20007686 ; _printf_core + 114
        0x20007658:    9a05        ..      LDR      r2,[sp,#0x14]
        0x2000765a:    f0440402    D...    ORR      r4,r4,#2
        0x2000765e:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x20007662:    eb030242    ..B.    ADD      r2,r3,r2,LSL #1
        0x20007666:    4410        .D      ADD      r0,r0,r2
        0x20007668:    1c76        v.      ADDS     r6,r6,#1
        0x2000766a:    9005        ..      STR      r0,[sp,#0x14]
        0x2000766c:    e7ef        ..      B        0x2000764e ; _printf_core + 58
        0x2000766e:    f8592b04    Y..+    LDR      r2,[r9],#4
        0x20007672:    9205        ..      STR      r2,[sp,#0x14]
        0x20007674:    2a00        .*      CMP      r2,#0
        0x20007676:    da03        ..      BGE      0x20007680 ; _printf_core + 108
        0x20007678:    4250        PB      RSBS     r0,r2,#0
        0x2000767a:    f4445400    D..T    ORR      r4,r4,#0x2000
        0x2000767e:    9005        ..      STR      r0,[sp,#0x14]
        0x20007680:    f0440402    D...    ORR      r4,r4,#2
        0x20007684:    1c76        v.      ADDS     r6,r6,#1
        0x20007686:    7830        0x      LDRB     r0,[r6,#0]
        0x20007688:    282e        .(      CMP      r0,#0x2e
        0x2000768a:    d116        ..      BNE      0x200076ba ; _printf_core + 166
        0x2000768c:    f8160f01    ....    LDRB     r0,[r6,#1]!
        0x20007690:    f0440404    D...    ORR      r4,r4,#4
        0x20007694:    282a        *(      CMP      r0,#0x2a
        0x20007696:    d00d        ..      BEQ      0x200076b4 ; _printf_core + 160
        0x20007698:    f06f022f    o./.    MVN      r2,#0x2f
        0x2000769c:    7830        0x      LDRB     r0,[r6,#0]
        0x2000769e:    f1a00330    ..0.    SUB      r3,r0,#0x30
        0x200076a2:    2b09        .+      CMP      r3,#9
        0x200076a4:    d809        ..      BHI      0x200076ba ; _printf_core + 166
        0x200076a6:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x200076aa:    eb020343    ..C.    ADD      r3,r2,r3,LSL #1
        0x200076ae:    18c7        ..      ADDS     r7,r0,r3
        0x200076b0:    1c76        v.      ADDS     r6,r6,#1
        0x200076b2:    e7f3        ..      B        0x2000769c ; _printf_core + 136
        0x200076b4:    f8597b04    Y..{    LDR      r7,[r9],#4
        0x200076b8:    1c76        v.      ADDS     r6,r6,#1
        0x200076ba:    7830        0x      LDRB     r0,[r6,#0]
        0x200076bc:    286c        l(      CMP      r0,#0x6c
        0x200076be:    d00f        ..      BEQ      0x200076e0 ; _printf_core + 204
        0x200076c0:    dc06        ..      BGT      0x200076d0 ; _printf_core + 188
        0x200076c2:    284c        L(      CMP      r0,#0x4c
        0x200076c4:    d017        ..      BEQ      0x200076f6 ; _printf_core + 226
        0x200076c6:    2868        h(      CMP      r0,#0x68
        0x200076c8:    d00d        ..      BEQ      0x200076e6 ; _printf_core + 210
        0x200076ca:    286a        j(      CMP      r0,#0x6a
        0x200076cc:    d114        ..      BNE      0x200076f8 ; _printf_core + 228
        0x200076ce:    e004        ..      B        0x200076da ; _printf_core + 198
        0x200076d0:    2874        t(      CMP      r0,#0x74
        0x200076d2:    d010        ..      BEQ      0x200076f6 ; _printf_core + 226
        0x200076d4:    287a        z(      CMP      r0,#0x7a
        0x200076d6:    d10f        ..      BNE      0x200076f8 ; _printf_core + 228
        0x200076d8:    e00d        ..      B        0x200076f6 ; _printf_core + 226
        0x200076da:    f4441400    D...    ORR      r4,r4,#0x200000
        0x200076de:    e00a        ..      B        0x200076f6 ; _printf_core + 226
        0x200076e0:    f4441480    D...    ORR      r4,r4,#0x100000
        0x200076e4:    e001        ..      B        0x200076ea ; _printf_core + 214
        0x200076e6:    f4441440    D.@.    ORR      r4,r4,#0x300000
        0x200076ea:    7872        rx      LDRB     r2,[r6,#1]
        0x200076ec:    4282        .B      CMP      r2,r0
        0x200076ee:    d102        ..      BNE      0x200076f6 ; _printf_core + 226
        0x200076f0:    f5041480    ....    ADD      r4,r4,#0x100000
        0x200076f4:    1c76        v.      ADDS     r6,r6,#1
        0x200076f6:    1c76        v.      ADDS     r6,r6,#1
        0x200076f8:    7830        0x      LDRB     r0,[r6,#0]
        0x200076fa:    2866        f(      CMP      r0,#0x66
        0x200076fc:    d00b        ..      BEQ      0x20007716 ; _printf_core + 258
        0x200076fe:    dc13        ..      BGT      0x20007728 ; _printf_core + 276
        0x20007700:    2858        X(      CMP      r0,#0x58
        0x20007702:    d077        w.      BEQ      0x200077f4 ; _printf_core + 480
        0x20007704:    dc09        ..      BGT      0x2000771a ; _printf_core + 262
        0x20007706:    2800        .(      CMP      r0,#0
        0x20007708:    d075        u.      BEQ      0x200077f6 ; _printf_core + 482
        0x2000770a:    2845        E(      CMP      r0,#0x45
        0x2000770c:    d0f6        ..      BEQ      0x200076fc ; _printf_core + 232
        0x2000770e:    2846        F(      CMP      r0,#0x46
        0x20007710:    d0f4        ..      BEQ      0x200076fc ; _printf_core + 232
        0x20007712:    2847        G(      CMP      r0,#0x47
        0x20007714:    d11a        ..      BNE      0x2000774c ; _printf_core + 312
        0x20007716:    e19d        ..      B        0x20007a54 ; _printf_core + 1088
        0x20007718:    e018        ..      B        0x2000774c ; _printf_core + 312
        0x2000771a:    2863        c(      CMP      r0,#0x63
        0x2000771c:    d035        5.      BEQ      0x2000778a ; _printf_core + 374
        0x2000771e:    2864        d(      CMP      r0,#0x64
        0x20007720:    d079        y.      BEQ      0x20007816 ; _printf_core + 514
        0x20007722:    2865        e(      CMP      r0,#0x65
        0x20007724:    d112        ..      BNE      0x2000774c ; _printf_core + 312
        0x20007726:    e195        ..      B        0x20007a54 ; _printf_core + 1088
        0x20007728:    2870        p(      CMP      r0,#0x70
        0x2000772a:    d073        s.      BEQ      0x20007814 ; _printf_core + 512
        0x2000772c:    dc08        ..      BGT      0x20007740 ; _printf_core + 300
        0x2000772e:    2867        g(      CMP      r0,#0x67
        0x20007730:    d0f1        ..      BEQ      0x20007716 ; _printf_core + 258
        0x20007732:    2869        i(      CMP      r0,#0x69
        0x20007734:    d06f        o.      BEQ      0x20007816 ; _printf_core + 514
        0x20007736:    286e        n(      CMP      r0,#0x6e
        0x20007738:    d00d        ..      BEQ      0x20007756 ; _printf_core + 322
        0x2000773a:    286f        o(      CMP      r0,#0x6f
        0x2000773c:    d106        ..      BNE      0x2000774c ; _printf_core + 312
        0x2000773e:    e0b5        ..      B        0x200078ac ; _printf_core + 664
        0x20007740:    2873        s(      CMP      r0,#0x73
        0x20007742:    d02c        ,.      BEQ      0x2000779e ; _printf_core + 394
        0x20007744:    2875        u(      CMP      r0,#0x75
        0x20007746:    d075        u.      BEQ      0x20007834 ; _printf_core + 544
        0x20007748:    2878        x(      CMP      r0,#0x78
        0x2000774a:    d074        t.      BEQ      0x20007836 ; _printf_core + 546
        0x2000774c:    465a        ZF      MOV      r2,r11
        0x2000774e:    9917        ..      LDR      r1,[sp,#0x5c]
        0x20007750:    4790        .G      BLX      r2
        0x20007752:    1c6d        m.      ADDS     r5,r5,#1
        0x20007754:    e175        u.      B        0x20007a42 ; _printf_core + 1070
        0x20007756:    f3c45002    ...P    UBFX     r0,r4,#20,#3
        0x2000775a:    2802        .(      CMP      r0,#2
        0x2000775c:    d009        ..      BEQ      0x20007772 ; _printf_core + 350
        0x2000775e:    2803        .(      CMP      r0,#3
        0x20007760:    d00d        ..      BEQ      0x2000777e ; _printf_core + 362
        0x20007762:    f8d91000    ....    LDR      r1,[r9,#0]
        0x20007766:    2804        .(      CMP      r0,#4
        0x20007768:    d00d        ..      BEQ      0x20007786 ; _printf_core + 370
        0x2000776a:    600d        .`      STR      r5,[r1,#0]
        0x2000776c:    f1090904    ....    ADD      r9,r9,#4
        0x20007770:    e167        g.      B        0x20007a42 ; _printf_core + 1070
        0x20007772:    f8d91000    ....    LDR      r1,[r9,#0]
        0x20007776:    17ea        ..      ASRS     r2,r5,#31
        0x20007778:    e9c15200    ...R    STRD     r5,r2,[r1,#0]
        0x2000777c:    e7f6        ..      B        0x2000776c ; _printf_core + 344
        0x2000777e:    f8d91000    ....    LDR      r1,[r9,#0]
        0x20007782:    800d        ..      STRH     r5,[r1,#0]
        0x20007784:    e7f2        ..      B        0x2000776c ; _printf_core + 344
        0x20007786:    700d        .p      STRB     r5,[r1,#0]
        0x20007788:    e7f0        ..      B        0x2000776c ; _printf_core + 344
        0x2000778a:    f8191b04    ....    LDRB     r1,[r9],#4
        0x2000778e:    f88d1000    ....    STRB     r1,[sp,#0]
        0x20007792:    2000        .       MOVS     r0,#0
        0x20007794:    f88d0001    ....    STRB     r0,[sp,#1]
        0x20007798:    46ea        .F      MOV      r10,sp
        0x2000779a:    2001        .       MOVS     r0,#1
        0x2000779c:    e003        ..      B        0x200077a6 ; _printf_core + 402
        0x2000779e:    f859ab04    Y...    LDR      r10,[r9],#4
        0x200077a2:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x200077a6:    0761        a.      LSLS     r1,r4,#29
        0x200077a8:    f04f0100    O...    MOV      r1,#0
        0x200077ac:    d402        ..      BMI      0x200077b4 ; _printf_core + 416
        0x200077ae:    e00d        ..      B        0x200077cc ; _printf_core + 440
        0x200077b0:    f1080101    ....    ADD      r1,r8,#1
        0x200077b4:    4688        .F      MOV      r8,r1
        0x200077b6:    42b9        .B      CMP      r1,r7
        0x200077b8:    da0f        ..      BGE      0x200077da ; _printf_core + 454
        0x200077ba:    4580        .E      CMP      r8,r0
        0x200077bc:    dbf8        ..      BLT      0x200077b0 ; _printf_core + 412
        0x200077be:    f81a1008    ....    LDRB     r1,[r10,r8]
        0x200077c2:    2900        .)      CMP      r1,#0
        0x200077c4:    d1f4        ..      BNE      0x200077b0 ; _printf_core + 412
        0x200077c6:    e008        ..      B        0x200077da ; _printf_core + 454
        0x200077c8:    f1080101    ....    ADD      r1,r8,#1
        0x200077cc:    4688        .F      MOV      r8,r1
        0x200077ce:    4281        .B      CMP      r1,r0
        0x200077d0:    dbfa        ..      BLT      0x200077c8 ; _printf_core + 436
        0x200077d2:    f81a1008    ....    LDRB     r1,[r10,r8]
        0x200077d6:    2900        .)      CMP      r1,#0
        0x200077d8:    d1f6        ..      BNE      0x200077c8 ; _printf_core + 436
        0x200077da:    9805        ..      LDR      r0,[sp,#0x14]
        0x200077dc:    465b        [F      MOV      r3,r11
        0x200077de:    eba00708    ....    SUB      r7,r0,r8
        0x200077e2:    4621        !F      MOV      r1,r4
        0x200077e4:    4638        8F      MOV      r0,r7
        0x200077e6:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x200077e8:    f000fa94    ....    BL       _printf_pre_padding ; 0x20007d14
        0x200077ec:    4428        (D      ADD      r0,r0,r5
        0x200077ee:    eb000508    ....    ADD      r5,r0,r8
        0x200077f2:    e007        ..      B        0x20007804 ; _printf_core + 496
        0x200077f4:    e04d        M.      B        0x20007892 ; _printf_core + 638
        0x200077f6:    e129        ).      B        0x20007a4c ; _printf_core + 1080
        0x200077f8:    e00d        ..      B        0x20007816 ; _printf_core + 514
        0x200077fa:    f81a0b01    ....    LDRB     r0,[r10],#1
        0x200077fe:    465a        ZF      MOV      r2,r11
        0x20007800:    9917        ..      LDR      r1,[sp,#0x5c]
        0x20007802:    4790        .G      BLX      r2
        0x20007804:    f1b80801    ....    SUBS     r8,r8,#1
        0x20007808:    d2f7        ..      BCS      0x200077fa ; _printf_core + 486
        0x2000780a:    465b        [F      MOV      r3,r11
        0x2000780c:    4621        !F      MOV      r1,r4
        0x2000780e:    4638        8F      MOV      r0,r7
        0x20007810:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x20007812:    e113        ..      B        0x20007a3c ; _printf_core + 1064
        0x20007814:    e042        B.      B        0x2000789c ; _printf_core + 648
        0x20007816:    220a        ."      MOVS     r2,#0xa
        0x20007818:    9200        ..      STR      r2,[sp,#0]
        0x2000781a:    f3c45202    ...R    UBFX     r2,r4,#20,#3
        0x2000781e:    f04f0a00    O...    MOV      r10,#0
        0x20007822:    2a02        .*      CMP      r2,#2
        0x20007824:    d008        ..      BEQ      0x20007838 ; _printf_core + 548
        0x20007826:    f859cb04    Y...    LDR      r12,[r9],#4
        0x2000782a:    2a03        .*      CMP      r2,#3
        0x2000782c:    ea4f71ec    O..q    ASR      r1,r12,#31
        0x20007830:    d00a        ..      BEQ      0x20007848 ; _printf_core + 564
        0x20007832:    e00d        ..      B        0x20007850 ; _printf_core + 572
        0x20007834:    e029        ).      B        0x2000788a ; _printf_core + 630
        0x20007836:    e02a        *.      B        0x2000788e ; _printf_core + 634
        0x20007838:    f1090107    ....    ADD      r1,r9,#7
        0x2000783c:    f0210207    !...    BIC      r2,r1,#7
        0x20007840:    e8f2c102    ....    LDRD     r12,r1,[r2],#8
        0x20007844:    4691        .F      MOV      r9,r2
        0x20007846:    e009        ..      B        0x2000785c ; _printf_core + 584
        0x20007848:    fa0ffc8c    ....    SXTH     r12,r12
        0x2000784c:    ea4f71ec    O..q    ASR      r1,r12,#31
        0x20007850:    2a04        .*      CMP      r2,#4
        0x20007852:    d103        ..      BNE      0x2000785c ; _printf_core + 584
        0x20007854:    fa4ffc8c    O...    SXTB     r12,r12
        0x20007858:    ea4f71ec    O..q    ASR      r1,r12,#31
        0x2000785c:    2900        .)      CMP      r1,#0
        0x2000785e:    da07        ..      BGE      0x20007870 ; _printf_core + 604
        0x20007860:    460a        .F      MOV      r2,r1
        0x20007862:    2100        .!      MOVS     r1,#0
        0x20007864:    f1dc0c00    ....    RSBS     r12,r12,#0
        0x20007868:    eb610102    a...    SBC      r1,r1,r2
        0x2000786c:    222d        -"      MOVS     r2,#0x2d
        0x2000786e:    e002        ..      B        0x20007876 ; _printf_core + 610
        0x20007870:    0522        ".      LSLS     r2,r4,#20
        0x20007872:    d504        ..      BPL      0x2000787e ; _printf_core + 618
        0x20007874:    222b        +"      MOVS     r2,#0x2b
        0x20007876:    f88d2004    ...     STRB     r2,[sp,#4]
        0x2000787a:    2201        ."      MOVS     r2,#1
        0x2000787c:    e003        ..      B        0x20007886 ; _printf_core + 626
        0x2000787e:    07e2        ..      LSLS     r2,r4,#31
        0x20007880:    d001        ..      BEQ      0x20007886 ; _printf_core + 626
        0x20007882:    2220         "      MOVS     r2,#0x20
        0x20007884:    e7f7        ..      B        0x20007876 ; _printf_core + 610
        0x20007886:    4690        .F      MOV      r8,r2
        0x20007888:    e059        Y.      B        0x2000793e ; _printf_core + 810
        0x2000788a:    210a        .!      MOVS     r1,#0xa
        0x2000788c:    e002        ..      B        0x20007894 ; _printf_core + 640
        0x2000788e:    2210        ."      MOVS     r2,#0x10
        0x20007890:    e00d        ..      B        0x200078ae ; _printf_core + 666
        0x20007892:    2110        .!      MOVS     r1,#0x10
        0x20007894:    f04f0a00    O...    MOV      r10,#0
        0x20007898:    9100        ..      STR      r1,[sp,#0]
        0x2000789a:    e00b        ..      B        0x200078b4 ; _printf_core + 672
        0x2000789c:    2210        ."      MOVS     r2,#0x10
        0x2000789e:    f04f0a00    O...    MOV      r10,#0
        0x200078a2:    f0440404    D...    ORR      r4,r4,#4
        0x200078a6:    2708        .'      MOVS     r7,#8
        0x200078a8:    9200        ..      STR      r2,[sp,#0]
        0x200078aa:    e003        ..      B        0x200078b4 ; _printf_core + 672
        0x200078ac:    2208        ."      MOVS     r2,#8
        0x200078ae:    f04f0a00    O...    MOV      r10,#0
        0x200078b2:    9200        ..      STR      r2,[sp,#0]
        0x200078b4:    f3c45202    ...R    UBFX     r2,r4,#20,#3
        0x200078b8:    2a02        .*      CMP      r2,#2
        0x200078ba:    d005        ..      BEQ      0x200078c8 ; _printf_core + 692
        0x200078bc:    f859cb04    Y...    LDR      r12,[r9],#4
        0x200078c0:    2100        .!      MOVS     r1,#0
        0x200078c2:    2a03        .*      CMP      r2,#3
        0x200078c4:    d008        ..      BEQ      0x200078d8 ; _printf_core + 708
        0x200078c6:    e009        ..      B        0x200078dc ; _printf_core + 712
        0x200078c8:    f1090107    ....    ADD      r1,r9,#7
        0x200078cc:    f0210207    !...    BIC      r2,r1,#7
        0x200078d0:    e8f2c102    ....    LDRD     r12,r1,[r2],#8
        0x200078d4:    4691        .F      MOV      r9,r2
        0x200078d6:    e005        ..      B        0x200078e4 ; _printf_core + 720
        0x200078d8:    fa1ffc8c    ....    UXTH     r12,r12
        0x200078dc:    2a04        .*      CMP      r2,#4
        0x200078de:    d101        ..      BNE      0x200078e4 ; _printf_core + 720
        0x200078e0:    f00c0cff    ....    AND      r12,r12,#0xff
        0x200078e4:    f04f0800    O...    MOV      r8,#0
        0x200078e8:    0722        ".      LSLS     r2,r4,#28
        0x200078ea:    d528        (.      BPL      0x2000793e ; _printf_core + 810
        0x200078ec:    2870        p(      CMP      r0,#0x70
        0x200078ee:    d006        ..      BEQ      0x200078fe ; _printf_core + 746
        0x200078f0:    9b00        ..      LDR      r3,[sp,#0]
        0x200078f2:    f0830310    ....    EOR      r3,r3,#0x10
        0x200078f6:    ea53030a    S...    ORRS     r3,r3,r10
        0x200078fa:    d005        ..      BEQ      0x20007908 ; _printf_core + 756
        0x200078fc:    e00e        ..      B        0x2000791c ; _printf_core + 776
        0x200078fe:    2240        @"      MOVS     r2,#0x40
        0x20007900:    f88d2004    ...     STRB     r2,[sp,#4]
        0x20007904:    2201        ."      MOVS     r2,#1
        0x20007906:    e008        ..      B        0x2000791a ; _printf_core + 774
        0x20007908:    ea5c0201    \...    ORRS     r2,r12,r1
        0x2000790c:    d006        ..      BEQ      0x2000791c ; _printf_core + 776
        0x2000790e:    2230        0"      MOVS     r2,#0x30
        0x20007910:    f88d2004    ...     STRB     r2,[sp,#4]
        0x20007914:    f88d0005    ....    STRB     r0,[sp,#5]
        0x20007918:    2202        ."      MOVS     r2,#2
        0x2000791a:    4690        .F      MOV      r8,r2
        0x2000791c:    9b00        ..      LDR      r3,[sp,#0]
        0x2000791e:    f0830308    ....    EOR      r3,r3,#8
        0x20007922:    ea53030a    S...    ORRS     r3,r3,r10
        0x20007926:    d10a        ..      BNE      0x2000793e ; _printf_core + 810
        0x20007928:    ea5c0201    \...    ORRS     r2,r12,r1
        0x2000792c:    d101        ..      BNE      0x20007932 ; _printf_core + 798
        0x2000792e:    0762        b.      LSLS     r2,r4,#29
        0x20007930:    d505        ..      BPL      0x2000793e ; _printf_core + 810
        0x20007932:    2230        0"      MOVS     r2,#0x30
        0x20007934:    f88d2004    ...     STRB     r2,[sp,#4]
        0x20007938:    f04f0801    O...    MOV      r8,#1
        0x2000793c:    1e7f        ..      SUBS     r7,r7,#1
        0x2000793e:    2858        X(      CMP      r0,#0x58
        0x20007940:    d004        ..      BEQ      0x2000794c ; _printf_core + 824
        0x20007942:    a034        4.      ADR      r0,{pc}+0xd2 ; 0x20007a14
        0x20007944:    9003        ..      STR      r0,[sp,#0xc]
        0x20007946:    a80e        ..      ADD      r0,sp,#0x38
        0x20007948:    9002        ..      STR      r0,[sp,#8]
        0x2000794a:    e00d        ..      B        0x20007968 ; _printf_core + 852
        0x2000794c:    a036        6.      ADR      r0,{pc}+0xdc ; 0x20007a28
        0x2000794e:    e7f9        ..      B        0x20007944 ; _printf_core + 816
        0x20007950:    4653        SF      MOV      r3,r10
        0x20007952:    4660        `F      MOV      r0,r12
        0x20007954:    9a00        ..      LDR      r2,[sp,#0]
        0x20007956:    f7f8fccb    ....    BL       __aeabi_uldivmod ; 0x200002f0
        0x2000795a:    4684        .F      MOV      r12,r0
        0x2000795c:    9803        ..      LDR      r0,[sp,#0xc]
        0x2000795e:    5c82        .\      LDRB     r2,[r0,r2]
        0x20007960:    9802        ..      LDR      r0,[sp,#8]
        0x20007962:    1e40        @.      SUBS     r0,r0,#1
        0x20007964:    9002        ..      STR      r0,[sp,#8]
        0x20007966:    7002        .p      STRB     r2,[r0,#0]
        0x20007968:    ea5c0001    \...    ORRS     r0,r12,r1
        0x2000796c:    d1f0        ..      BNE      0x20007950 ; _printf_core + 828
        0x2000796e:    9802        ..      LDR      r0,[sp,#8]
        0x20007970:    a906        ..      ADD      r1,sp,#0x18
        0x20007972:    1a08        ..      SUBS     r0,r1,r0
        0x20007974:    f1000a20    .. .    ADD      r10,r0,#0x20
        0x20007978:    0760        `.      LSLS     r0,r4,#29
        0x2000797a:    d502        ..      BPL      0x20007982 ; _printf_core + 878
        0x2000797c:    f4243480    $..4    BIC      r4,r4,#0x10000
        0x20007980:    e000        ..      B        0x20007984 ; _printf_core + 880
        0x20007982:    2701        .'      MOVS     r7,#1
        0x20007984:    4557        WE      CMP      r7,r10
        0x20007986:    dd02        ..      BLE      0x2000798e ; _printf_core + 890
        0x20007988:    eba7000a    ....    SUB      r0,r7,r10
        0x2000798c:    e000        ..      B        0x20007990 ; _printf_core + 892
        0x2000798e:    2000        .       MOVS     r0,#0
        0x20007990:    eb00010a    ....    ADD      r1,r0,r10
        0x20007994:    9000        ..      STR      r0,[sp,#0]
        0x20007996:    9805        ..      LDR      r0,[sp,#0x14]
        0x20007998:    4441        AD      ADD      r1,r1,r8
        0x2000799a:    1a40        @.      SUBS     r0,r0,r1
        0x2000799c:    9005        ..      STR      r0,[sp,#0x14]
        0x2000799e:    03e0        ..      LSLS     r0,r4,#15
        0x200079a0:    d406        ..      BMI      0x200079b0 ; _printf_core + 924
        0x200079a2:    465b        [F      MOV      r3,r11
        0x200079a4:    4621        !F      MOV      r1,r4
        0x200079a6:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x200079a8:    9805        ..      LDR      r0,[sp,#0x14]
        0x200079aa:    f000f9b3    ....    BL       _printf_pre_padding ; 0x20007d14
        0x200079ae:    4405        .D      ADD      r5,r5,r0
        0x200079b0:    2700        .'      MOVS     r7,#0
        0x200079b2:    e006        ..      B        0x200079c2 ; _printf_core + 942
        0x200079b4:    a801        ..      ADD      r0,sp,#4
        0x200079b6:    465a        ZF      MOV      r2,r11
        0x200079b8:    5dc0        .]      LDRB     r0,[r0,r7]
        0x200079ba:    9917        ..      LDR      r1,[sp,#0x5c]
        0x200079bc:    4790        .G      BLX      r2
        0x200079be:    1c6d        m.      ADDS     r5,r5,#1
        0x200079c0:    1c7f        ..      ADDS     r7,r7,#1
        0x200079c2:    4547        GE      CMP      r7,r8
        0x200079c4:    dbf6        ..      BLT      0x200079b4 ; _printf_core + 928
        0x200079c6:    03e0        ..      LSLS     r0,r4,#15
        0x200079c8:    d50c        ..      BPL      0x200079e4 ; _printf_core + 976
        0x200079ca:    465b        [F      MOV      r3,r11
        0x200079cc:    4621        !F      MOV      r1,r4
        0x200079ce:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x200079d0:    9805        ..      LDR      r0,[sp,#0x14]
        0x200079d2:    f000f99f    ....    BL       _printf_pre_padding ; 0x20007d14
        0x200079d6:    4405        .D      ADD      r5,r5,r0
        0x200079d8:    e004        ..      B        0x200079e4 ; _printf_core + 976
        0x200079da:    2030        0       MOVS     r0,#0x30
        0x200079dc:    465a        ZF      MOV      r2,r11
        0x200079de:    9917        ..      LDR      r1,[sp,#0x5c]
        0x200079e0:    4790        .G      BLX      r2
        0x200079e2:    1c6d        m.      ADDS     r5,r5,#1
        0x200079e4:    9900        ..      LDR      r1,[sp,#0]
        0x200079e6:    1e48        H.      SUBS     r0,r1,#1
        0x200079e8:    9000        ..      STR      r0,[sp,#0]
        0x200079ea:    2900        .)      CMP      r1,#0
        0x200079ec:    dcf5        ..      BGT      0x200079da ; _printf_core + 966
        0x200079ee:    e008        ..      B        0x20007a02 ; _printf_core + 1006
        0x200079f0:    9802        ..      LDR      r0,[sp,#8]
        0x200079f2:    9902        ..      LDR      r1,[sp,#8]
        0x200079f4:    465a        ZF      MOV      r2,r11
        0x200079f6:    7800        .x      LDRB     r0,[r0,#0]
        0x200079f8:    1c49        I.      ADDS     r1,r1,#1
        0x200079fa:    9102        ..      STR      r1,[sp,#8]
        0x200079fc:    9917        ..      LDR      r1,[sp,#0x5c]
        0x200079fe:    4790        .G      BLX      r2
        0x20007a00:    1c6d        m.      ADDS     r5,r5,#1
        0x20007a02:    f1ba0100    ....    SUBS     r1,r10,#0
        0x20007a06:    f1aa0a01    ....    SUB      r10,r10,#1
        0x20007a0a:    dcf1        ..      BGT      0x200079f0 ; _printf_core + 988
        0x20007a0c:    e165        e.      B        0x20007cda ; _printf_core + 1734
    $d
        0x20007a0e:    0000        ..      DCW    0
        0x20007a10:    00012809    .(..    DCD    75785
        0x20007a14:    33323130    0123    DCD    858927408
        0x20007a18:    37363534    4567    DCD    926299444
        0x20007a1c:    62613938    89ab    DCD    1650538808
        0x20007a20:    66656463    cdef    DCD    1717920867
        0x20007a24:    00000000    ....    DCD    0
        0x20007a28:    33323130    0123    DCD    858927408
        0x20007a2c:    37363534    4567    DCD    926299444
        0x20007a30:    42413938    89AB    DCD    1111570744
        0x20007a34:    46454443    CDEF    DCD    1178944579
        0x20007a38:    00000000    ....    DCD    0
    $t
        0x20007a3c:    f000f958    ..X.    BL       _printf_post_padding ; 0x20007cf0
        0x20007a40:    4405        .D      ADD      r5,r5,r0
        0x20007a42:    1c76        v.      ADDS     r6,r6,#1
        0x20007a44:    7830        0x      LDRB     r0,[r6,#0]
        0x20007a46:    2800        .(      CMP      r0,#0
        0x20007a48:    f47fadec    ....    BNE      0x20007624 ; _printf_core + 16
        0x20007a4c:    b019        ..      ADD      sp,sp,#0x64
        0x20007a4e:    4628        (F      MOV      r0,r5
        0x20007a50:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x20007a54:    0762        b.      LSLS     r2,r4,#29
        0x20007a56:    d400        ..      BMI      0x20007a5a ; _printf_core + 1094
        0x20007a58:    2706        .'      MOVS     r7,#6
        0x20007a5a:    f1090207    ....    ADD      r2,r9,#7
        0x20007a5e:    f0220c07    "...    BIC      r12,r2,#7
        0x20007a62:    e8fc2302    ...#    LDRD     r2,r3,[r12],#8
        0x20007a66:    46e1        .F      MOV      r9,r12
        0x20007a68:    f0034800    ...H    AND      r8,r3,#0x80000000
        0x20007a6c:    ea5f0c08    _...    MOVS     r12,r8
        0x20007a70:    d002        ..      BEQ      0x20007a78 ; _printf_core + 1124
        0x20007a72:    f20f2c70    ..p,    ADR.W    r12,{pc}+0x272 ; 0x20007ce4
        0x20007a76:    e00d        ..      B        0x20007a94 ; _printf_core + 1152
        0x20007a78:    ea5f5c04    _..\    LSLS     r12,r4,#20
        0x20007a7c:    d502        ..      BPL      0x20007a84 ; _printf_core + 1136
        0x20007a7e:    f20f2c68    ..h,    ADR.W    r12,{pc}+0x26a ; 0x20007ce8
        0x20007a82:    e007        ..      B        0x20007a94 ; _printf_core + 1152
        0x20007a84:    ea5f7cc4    _..|    LSLS     r12,r4,#31
        0x20007a88:    d002        ..      BEQ      0x20007a90 ; _printf_core + 1148
        0x20007a8a:    f20f2c60    ..`,    ADR.W    r12,{pc}+0x262 ; 0x20007cec
        0x20007a8e:    e001        ..      B        0x20007a94 ; _printf_core + 1152
        0x20007a90:    f2af0c70    ..p.    ADR      r12,{pc}-0x6c ; 0x20007a24
        0x20007a94:    f04f38ff    O..8    MOV      r8,#0xffffffff
        0x20007a98:    f0234300    #..C    BIC      r3,r3,#0x80000000
        0x20007a9c:    f8cdc050    ..P.    STR      r12,[sp,#0x50]
        0x20007aa0:    2865        e(      CMP      r0,#0x65
        0x20007aa2:    d00c        ..      BEQ      0x20007abe ; _printf_core + 1194
        0x20007aa4:    dc06        ..      BGT      0x20007ab4 ; _printf_core + 1184
        0x20007aa6:    2845        E(      CMP      r0,#0x45
        0x20007aa8:    d009        ..      BEQ      0x20007abe ; _printf_core + 1194
        0x20007aaa:    2846        F(      CMP      r0,#0x46
        0x20007aac:    d01d        ..      BEQ      0x20007aea ; _printf_core + 1238
        0x20007aae:    2847        G(      CMP      r0,#0x47
        0x20007ab0:    d13d        =.      BNE      0x20007b2e ; _printf_core + 1306
        0x20007ab2:    e03d        =.      B        0x20007b30 ; _printf_core + 1308
        0x20007ab4:    2866        f(      CMP      r0,#0x66
        0x20007ab6:    d018        ..      BEQ      0x20007aea ; _printf_core + 1238
        0x20007ab8:    2867        g(      CMP      r0,#0x67
        0x20007aba:    d17e        ~.      BNE      0x20007bba ; _printf_core + 1446
        0x20007abc:    e038        8.      B        0x20007b30 ; _printf_core + 1308
        0x20007abe:    2100        .!      MOVS     r1,#0
        0x20007ac0:    2f11        ./      CMP      r7,#0x11
        0x20007ac2:    db01        ..      BLT      0x20007ac8 ; _printf_core + 1204
        0x20007ac4:    2011        .       MOVS     r0,#0x11
        0x20007ac6:    e000        ..      B        0x20007aca ; _printf_core + 1206
        0x20007ac8:    1c78        x.      ADDS     r0,r7,#1
        0x20007aca:    e9cd0100    ....    STRD     r0,r1,[sp,#0]
        0x20007ace:    a906        ..      ADD      r1,sp,#0x18
        0x20007ad0:    a80e        ..      ADD      r0,sp,#0x38
        0x20007ad2:    f7fffcdd    ....    BL       _fp_digits ; 0x20007490
        0x20007ad6:    e9dd010f    ....    LDRD     r0,r1,[sp,#0x3c]
        0x20007ada:    9a0e        ..      LDR      r2,[sp,#0x38]
        0x20007adc:    9103        ..      STR      r1,[sp,#0xc]
        0x20007ade:    2100        .!      MOVS     r1,#0
        0x20007ae0:    9200        ..      STR      r2,[sp,#0]
        0x20007ae2:    f1070a01    ....    ADD      r10,r7,#1
        0x20007ae6:    9104        ..      STR      r1,[sp,#0x10]
        0x20007ae8:    e04d        M.      B        0x20007b86 ; _printf_core + 1394
        0x20007aea:    f04f4000    O..@    MOV      r0,#0x80000000
        0x20007aee:    9700        ..      STR      r7,[sp,#0]
        0x20007af0:    e9cd1001    ....    STRD     r1,r0,[sp,#4]
        0x20007af4:    a906        ..      ADD      r1,sp,#0x18
        0x20007af6:    a80e        ..      ADD      r0,sp,#0x38
        0x20007af8:    f7fffcca    ....    BL       _fp_digits ; 0x20007490
        0x20007afc:    e9dd020f    ....    LDRD     r0,r2,[sp,#0x3c]
        0x20007b00:    9203        ..      STR      r2,[sp,#0xc]
        0x20007b02:    9b0e        ..      LDR      r3,[sp,#0x38]
        0x20007b04:    9911        ..      LDR      r1,[sp,#0x44]
        0x20007b06:    2200        ."      MOVS     r2,#0
        0x20007b08:    f8dda00c    ....    LDR      r10,[sp,#0xc]
        0x20007b0c:    9300        ..      STR      r3,[sp,#0]
        0x20007b0e:    9204        ..      STR      r2,[sp,#0x10]
        0x20007b10:    b911        ..      CBNZ     r1,0x20007b18 ; _printf_core + 1284
        0x20007b12:    1c79        y.      ADDS     r1,r7,#1
        0x20007b14:    eb000a01    ....    ADD      r10,r0,r1
        0x20007b18:    ebb7000a    ....    SUBS     r0,r7,r10
        0x20007b1c:    d404        ..      BMI      0x20007b28 ; _printf_core + 1300
        0x20007b1e:    f1c030ff    ...0    RSB      r0,r0,#0xffffffff
        0x20007b22:    f1070a01    ....    ADD      r10,r7,#1
        0x20007b26:    9004        ..      STR      r0,[sp,#0x10]
        0x20007b28:    ebaa0007    ....    SUB      r0,r10,r7
        0x20007b2c:    9001        ..      STR      r0,[sp,#4]
        0x20007b2e:    e044        D.      B        0x20007bba ; _printf_core + 1446
        0x20007b30:    2f01        ./      CMP      r7,#1
        0x20007b32:    da00        ..      BGE      0x20007b36 ; _printf_core + 1314
        0x20007b34:    2701        .'      MOVS     r7,#1
        0x20007b36:    2100        .!      MOVS     r1,#0
        0x20007b38:    2f11        ./      CMP      r7,#0x11
        0x20007b3a:    dd01        ..      BLE      0x20007b40 ; _printf_core + 1324
        0x20007b3c:    2011        .       MOVS     r0,#0x11
        0x20007b3e:    e000        ..      B        0x20007b42 ; _printf_core + 1326
        0x20007b40:    4638        8F      MOV      r0,r7
        0x20007b42:    e9cd0100    ....    STRD     r0,r1,[sp,#0]
        0x20007b46:    a906        ..      ADD      r1,sp,#0x18
        0x20007b48:    a80e        ..      ADD      r0,sp,#0x38
        0x20007b4a:    f7fffca1    ....    BL       _fp_digits ; 0x20007490
        0x20007b4e:    e9dd010f    ....    LDRD     r0,r1,[sp,#0x3c]
        0x20007b52:    9a0e        ..      LDR      r2,[sp,#0x38]
        0x20007b54:    9103        ..      STR      r1,[sp,#0xc]
        0x20007b56:    2100        .!      MOVS     r1,#0
        0x20007b58:    9104        ..      STR      r1,[sp,#0x10]
        0x20007b5a:    9200        ..      STR      r2,[sp,#0]
        0x20007b5c:    46ba        .F      MOV      r10,r7
        0x20007b5e:    0721        !.      LSLS     r1,r4,#28
        0x20007b60:    d40c        ..      BMI      0x20007b7c ; _printf_core + 1384
        0x20007b62:    9903        ..      LDR      r1,[sp,#0xc]
        0x20007b64:    4551        QE      CMP      r1,r10
        0x20007b66:    da00        ..      BGE      0x20007b6a ; _printf_core + 1366
        0x20007b68:    468a        .F      MOV      r10,r1
        0x20007b6a:    f1ba0f01    ....    CMP      r10,#1
        0x20007b6e:    dd05        ..      BLE      0x20007b7c ; _printf_core + 1384
        0x20007b70:    9a00        ..      LDR      r2,[sp,#0]
        0x20007b72:    f1aa0101    ....    SUB      r1,r10,#1
        0x20007b76:    5c51        Q\      LDRB     r1,[r2,r1]
        0x20007b78:    2930        0)      CMP      r1,#0x30
        0x20007b7a:    d008        ..      BEQ      0x20007b8e ; _printf_core + 1402
        0x20007b7c:    42b8        .B      CMP      r0,r7
        0x20007b7e:    da02        ..      BGE      0x20007b86 ; _printf_core + 1394
        0x20007b80:    f1100f04    ....    CMN      r0,#4
        0x20007b84:    da06        ..      BGE      0x20007b94 ; _printf_core + 1408
        0x20007b86:    2101        .!      MOVS     r1,#1
        0x20007b88:    e9cd1001    ....    STRD     r1,r0,[sp,#4]
        0x20007b8c:    e015        ..      B        0x20007bba ; _printf_core + 1446
        0x20007b8e:    f1aa0101    ....    SUB      r1,r10,#1
        0x20007b92:    e7e9        ..      B        0x20007b68 ; _printf_core + 1364
        0x20007b94:    2800        .(      CMP      r0,#0
        0x20007b96:    dc05        ..      BGT      0x20007ba4 ; _printf_core + 1424
        0x20007b98:    9904        ..      LDR      r1,[sp,#0x10]
        0x20007b9a:    4401        .D      ADD      r1,r1,r0
        0x20007b9c:    9104        ..      STR      r1,[sp,#0x10]
        0x20007b9e:    ebaa0100    ....    SUB      r1,r10,r0
        0x20007ba2:    e002        ..      B        0x20007baa ; _printf_core + 1430
        0x20007ba4:    1c41        A.      ADDS     r1,r0,#1
        0x20007ba6:    4551        QE      CMP      r1,r10
        0x20007ba8:    dd00        ..      BLE      0x20007bac ; _printf_core + 1432
        0x20007baa:    468a        .F      MOV      r10,r1
        0x20007bac:    9904        ..      LDR      r1,[sp,#0x10]
        0x20007bae:    1a40        @.      SUBS     r0,r0,r1
        0x20007bb0:    1c40        @.      ADDS     r0,r0,#1
        0x20007bb2:    9001        ..      STR      r0,[sp,#4]
        0x20007bb4:    f04f4000    O..@    MOV      r0,#0x80000000
        0x20007bb8:    9002        ..      STR      r0,[sp,#8]
        0x20007bba:    0720         .      LSLS     r0,r4,#28
        0x20007bbc:    d404        ..      BMI      0x20007bc8 ; _printf_core + 1460
        0x20007bbe:    9801        ..      LDR      r0,[sp,#4]
        0x20007bc0:    4550        PE      CMP      r0,r10
        0x20007bc2:    db01        ..      BLT      0x20007bc8 ; _printf_core + 1460
        0x20007bc4:    f8cd8004    ....    STR      r8,[sp,#4]
        0x20007bc8:    2000        .       MOVS     r0,#0
        0x20007bca:    f88d004f    ..O.    STRB     r0,[sp,#0x4f]
        0x20007bce:    9802        ..      LDR      r0,[sp,#8]
        0x20007bd0:    f10d074f    ..O.    ADD      r7,sp,#0x4f
        0x20007bd4:    f1b04f00    ...O    CMP      r0,#0x80000000
        0x20007bd8:    d025        %.      BEQ      0x20007c26 ; _printf_core + 1554
        0x20007bda:    202b        +       MOVS     r0,#0x2b
        0x20007bdc:    900e        ..      STR      r0,[sp,#0x38]
        0x20007bde:    9802        ..      LDR      r0,[sp,#8]
        0x20007be0:    f04f0802    O...    MOV      r8,#2
        0x20007be4:    2800        .(      CMP      r0,#0
        0x20007be6:    da0c        ..      BGE      0x20007c02 ; _printf_core + 1518
        0x20007be8:    4240        @B      RSBS     r0,r0,#0
        0x20007bea:    9002        ..      STR      r0,[sp,#8]
        0x20007bec:    202d        -       MOVS     r0,#0x2d
        0x20007bee:    900e        ..      STR      r0,[sp,#0x38]
        0x20007bf0:    e007        ..      B        0x20007c02 ; _printf_core + 1518
        0x20007bf2:    210a        .!      MOVS     r1,#0xa
        0x20007bf4:    9802        ..      LDR      r0,[sp,#8]
        0x20007bf6:    f7f8fbf4    ....    BL       __aeabi_uidiv ; 0x200003e2
        0x20007bfa:    3130        01      ADDS     r1,r1,#0x30
        0x20007bfc:    9002        ..      STR      r0,[sp,#8]
        0x20007bfe:    f8071d01    ....    STRB     r1,[r7,#-1]!
        0x20007c02:    f1b80100    ....    SUBS     r1,r8,#0
        0x20007c06:    f1a80801    ....    SUB      r8,r8,#1
        0x20007c0a:    dcf2        ..      BGT      0x20007bf2 ; _printf_core + 1502
        0x20007c0c:    9802        ..      LDR      r0,[sp,#8]
        0x20007c0e:    2800        .(      CMP      r0,#0
        0x20007c10:    d1ef        ..      BNE      0x20007bf2 ; _printf_core + 1502
        0x20007c12:    1e79        y.      SUBS     r1,r7,#1
        0x20007c14:    980e        ..      LDR      r0,[sp,#0x38]
        0x20007c16:    7008        .p      STRB     r0,[r1,#0]
        0x20007c18:    7830        0x      LDRB     r0,[r6,#0]
        0x20007c1a:    f0000020    .. .    AND      r0,r0,#0x20
        0x20007c1e:    f0400045    @.E.    ORR      r0,r0,#0x45
        0x20007c22:    f8070d02    ....    STRB     r0,[r7,#-2]!
        0x20007c26:    a812        ..      ADD      r0,sp,#0x48
        0x20007c28:    1bc0        ..      SUBS     r0,r0,r7
        0x20007c2a:    f1000807    ....    ADD      r8,r0,#7
        0x20007c2e:    9814        ..      LDR      r0,[sp,#0x50]
        0x20007c30:    7800        .x      LDRB     r0,[r0,#0]
        0x20007c32:    b100        ..      CBZ      r0,0x20007c36 ; _printf_core + 1570
        0x20007c34:    2001        .       MOVS     r0,#1
        0x20007c36:    eb00010a    ....    ADD      r1,r0,r10
        0x20007c3a:    9801        ..      LDR      r0,[sp,#4]
        0x20007c3c:    eb0171e0    ...q    ADD      r1,r1,r0,ASR #31
        0x20007c40:    9805        ..      LDR      r0,[sp,#0x14]
        0x20007c42:    4441        AD      ADD      r1,r1,r8
        0x20007c44:    1a40        @.      SUBS     r0,r0,r1
        0x20007c46:    1e40        @.      SUBS     r0,r0,#1
        0x20007c48:    9005        ..      STR      r0,[sp,#0x14]
        0x20007c4a:    03e0        ..      LSLS     r0,r4,#15
        0x20007c4c:    d406        ..      BMI      0x20007c5c ; _printf_core + 1608
        0x20007c4e:    465b        [F      MOV      r3,r11
        0x20007c50:    4621        !F      MOV      r1,r4
        0x20007c52:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x20007c54:    9805        ..      LDR      r0,[sp,#0x14]
        0x20007c56:    f000f85d    ..].    BL       _printf_pre_padding ; 0x20007d14
        0x20007c5a:    4405        .D      ADD      r5,r5,r0
        0x20007c5c:    9814        ..      LDR      r0,[sp,#0x50]
        0x20007c5e:    7800        .x      LDRB     r0,[r0,#0]
        0x20007c60:    b118        ..      CBZ      r0,0x20007c6a ; _printf_core + 1622
        0x20007c62:    465a        ZF      MOV      r2,r11
        0x20007c64:    9917        ..      LDR      r1,[sp,#0x5c]
        0x20007c66:    4790        .G      BLX      r2
        0x20007c68:    1c6d        m.      ADDS     r5,r5,#1
        0x20007c6a:    03e0        ..      LSLS     r0,r4,#15
        0x20007c6c:    d524        $.      BPL      0x20007cb8 ; _printf_core + 1700
        0x20007c6e:    465b        [F      MOV      r3,r11
        0x20007c70:    4621        !F      MOV      r1,r4
        0x20007c72:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x20007c74:    9805        ..      LDR      r0,[sp,#0x14]
        0x20007c76:    f000f84d    ..M.    BL       _printf_pre_padding ; 0x20007d14
        0x20007c7a:    4405        .D      ADD      r5,r5,r0
        0x20007c7c:    e01c        ..      B        0x20007cb8 ; _printf_core + 1700
        0x20007c7e:    9804        ..      LDR      r0,[sp,#0x10]
        0x20007c80:    2800        .(      CMP      r0,#0
        0x20007c82:    db07        ..      BLT      0x20007c94 ; _printf_core + 1664
        0x20007c84:    e9dd0103    ....    LDRD     r0,r1,[sp,#0xc]
        0x20007c88:    4288        .B      CMP      r0,r1
        0x20007c8a:    dd03        ..      BLE      0x20007c94 ; _printf_core + 1664
        0x20007c8c:    9800        ..      LDR      r0,[sp,#0]
        0x20007c8e:    5c40        @\      LDRB     r0,[r0,r1]
        0x20007c90:    9917        ..      LDR      r1,[sp,#0x5c]
        0x20007c92:    e001        ..      B        0x20007c98 ; _printf_core + 1668
        0x20007c94:    9917        ..      LDR      r1,[sp,#0x5c]
        0x20007c96:    2030        0       MOVS     r0,#0x30
        0x20007c98:    465a        ZF      MOV      r2,r11
        0x20007c9a:    4790        .G      BLX      r2
        0x20007c9c:    9804        ..      LDR      r0,[sp,#0x10]
        0x20007c9e:    f1050501    ....    ADD      r5,r5,#1
        0x20007ca2:    1c40        @.      ADDS     r0,r0,#1
        0x20007ca4:    9004        ..      STR      r0,[sp,#0x10]
        0x20007ca6:    9801        ..      LDR      r0,[sp,#4]
        0x20007ca8:    1e40        @.      SUBS     r0,r0,#1
        0x20007caa:    9001        ..      STR      r0,[sp,#4]
        0x20007cac:    d104        ..      BNE      0x20007cb8 ; _printf_core + 1700
        0x20007cae:    202e        .       MOVS     r0,#0x2e
        0x20007cb0:    465a        ZF      MOV      r2,r11
        0x20007cb2:    9917        ..      LDR      r1,[sp,#0x5c]
        0x20007cb4:    4790        .G      BLX      r2
        0x20007cb6:    1c6d        m.      ADDS     r5,r5,#1
        0x20007cb8:    f1ba0100    ....    SUBS     r1,r10,#0
        0x20007cbc:    f1aa0a01    ....    SUB      r10,r10,#1
        0x20007cc0:    dcdd        ..      BGT      0x20007c7e ; _printf_core + 1642
        0x20007cc2:    e005        ..      B        0x20007cd0 ; _printf_core + 1724
        0x20007cc4:    f8170b01    ....    LDRB     r0,[r7],#1
        0x20007cc8:    465a        ZF      MOV      r2,r11
        0x20007cca:    9917        ..      LDR      r1,[sp,#0x5c]
        0x20007ccc:    4790        .G      BLX      r2
        0x20007cce:    1c6d        m.      ADDS     r5,r5,#1
        0x20007cd0:    f1b80100    ....    SUBS     r1,r8,#0
        0x20007cd4:    f1a80801    ....    SUB      r8,r8,#1
        0x20007cd8:    dcf4        ..      BGT      0x20007cc4 ; _printf_core + 1712
        0x20007cda:    465b        [F      MOV      r3,r11
        0x20007cdc:    4621        !F      MOV      r1,r4
        0x20007cde:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x20007ce0:    9805        ..      LDR      r0,[sp,#0x14]
        0x20007ce2:    e6ab        ..      B        0x20007a3c ; _printf_core + 1064
    $d
        0x20007ce4:    0000002d    -...    DCD    45
        0x20007ce8:    0000002b    +...    DCD    43
        0x20007cec:    00000020     ...    DCD    32
    $t
    i._printf_post_padding
    _printf_post_padding
        0x20007cf0:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x20007cf4:    4604        .F      MOV      r4,r0
        0x20007cf6:    2500        .%      MOVS     r5,#0
        0x20007cf8:    461e        .F      MOV      r6,r3
        0x20007cfa:    4617        .F      MOV      r7,r2
        0x20007cfc:    0488        ..      LSLS     r0,r1,#18
        0x20007cfe:    d404        ..      BMI      0x20007d0a ; _printf_post_padding + 26
        0x20007d00:    e005        ..      B        0x20007d0e ; _printf_post_padding + 30
        0x20007d02:    4639        9F      MOV      r1,r7
        0x20007d04:    2020                MOVS     r0,#0x20
        0x20007d06:    47b0        .G      BLX      r6
        0x20007d08:    1c6d        m.      ADDS     r5,r5,#1
        0x20007d0a:    1e64        d.      SUBS     r4,r4,#1
        0x20007d0c:    d5f9        ..      BPL      0x20007d02 ; _printf_post_padding + 18
        0x20007d0e:    4628        (F      MOV      r0,r5
        0x20007d10:    e8bd81f0    ....    POP      {r4-r8,pc}
    i._printf_pre_padding
    _printf_pre_padding
        0x20007d14:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x20007d18:    4604        .F      MOV      r4,r0
        0x20007d1a:    2500        .%      MOVS     r5,#0
        0x20007d1c:    461e        .F      MOV      r6,r3
        0x20007d1e:    4690        .F      MOV      r8,r2
        0x20007d20:    03c8        ..      LSLS     r0,r1,#15
        0x20007d22:    d501        ..      BPL      0x20007d28 ; _printf_pre_padding + 20
        0x20007d24:    2730        0'      MOVS     r7,#0x30
        0x20007d26:    e000        ..      B        0x20007d2a ; _printf_pre_padding + 22
        0x20007d28:    2720         '      MOVS     r7,#0x20
        0x20007d2a:    0488        ..      LSLS     r0,r1,#18
        0x20007d2c:    d504        ..      BPL      0x20007d38 ; _printf_pre_padding + 36
        0x20007d2e:    e005        ..      B        0x20007d3c ; _printf_pre_padding + 40
        0x20007d30:    4641        AF      MOV      r1,r8
        0x20007d32:    4638        8F      MOV      r0,r7
        0x20007d34:    47b0        .G      BLX      r6
        0x20007d36:    1c6d        m.      ADDS     r5,r5,#1
        0x20007d38:    1e64        d.      SUBS     r4,r4,#1
        0x20007d3a:    d5f9        ..      BPL      0x20007d30 ; _printf_pre_padding + 28
        0x20007d3c:    4628        (F      MOV      r0,r5
        0x20007d3e:    e8bd81f0    ....    POP      {r4-r8,pc}
    $d.realdata
    shellCmdDefaultUser
        0x20007d42:    6f72        ro      DCW    28530
        0x20007d44:    746f        ot      DCW    29807
        0x20007d46:    00          .       DCB    0
    shellCmdclear
        0x20007d47:    63          c       DCB    99
        0x20007d48:    7261656c    lear    DCD    1918985580
        0x20007d4c:    00          .       DCB    0
    shellCmdcmds
        0x20007d4d:    636d64      cmd     DCB    99,109,100
        0x20007d50:    0073        s.      DCW    115
    shellCmdexec
        0x20007d52:    7865        ex      DCW    30821
        0x20007d54:    6365        ec      DCW    25445
        0x20007d56:    00          .       DCB    0
    shellCmdexit
        0x20007d57:    65          e       DCB    101
        0x20007d58:    00746978    xit.    DCD    7629176
    shellCmdfsk_pwm_en
        0x20007d5c:    5f6b7366    fsk_    DCD    1600877414
        0x20007d60:    5f6d7770    pwm_    DCD    1601009520
        0x20007d64:    6e65        en      DCW    28261
        0x20007d66:    00          .       DCB    0
    shellCmdfsk_pwm_saw_duty
        0x20007d67:    66          f       DCB    102
        0x20007d68:    705f6b73    sk_p    DCD    1885301619
        0x20007d6c:    735f6d77    wm_s    DCD    1935633783
        0x20007d70:    645f7761    aw_d    DCD    1683978081
        0x20007d74:    00797475    uty.    DCD    7959669
    shellCmdhelp
        0x20007d78:    706c6568    help    DCD    1886152040
        0x20007d7c:    00          .       DCB    0
    shellCmdhexdump
        0x20007d7d:    686578      hex     DCB    104,101,120
        0x20007d80:    706d7564    dump    DCD    1886221668
        0x20007d84:    00          .       DCB    0
    shellCmdif_adc_avg
        0x20007d85:    69665f      if_     DCB    105,102,95
        0x20007d88:    5f636461    adc_    DCD    1600349281
        0x20007d8c:    00677661    avg.    DCD    6780513
    shellCmdkeys
        0x20007d90:    7379656b    keys    DCD    1937335659
        0x20007d94:    00          .       DCB    0
    shellCmdsetVar
        0x20007d95:    736574      set     DCB    115,101,116
        0x20007d98:    00726156    Var.    DCD    7496022
    shellCmdtimer0_duty
        0x20007d9c:    656d6974    time    DCD    1701669236
        0x20007da0:    645f3072    r0_d    DCD    1683959922
        0x20007da4:    00797475    uty.    DCD    7959669
    shellCmdtimer0_en
        0x20007da8:    656d6974    time    DCD    1701669236
        0x20007dac:    655f3072    r0_e    DCD    1700737138
        0x20007db0:    006e        n.      DCW    110
    shellCmdusers
        0x20007db2:    7375        us      DCW    29557
        0x20007db4:    00737265    ers.    DCD    7565925
    shellCmdvars
        0x20007db8:    73726176    vars    DCD    1936875894
        0x20007dbc:    00          .       DCB    0
    shellDesDefaultUser
        0x20007dbd:    646566      def     DCB    100,101,102
        0x20007dc0:    746c7561    ault    DCD    1953264993
        0x20007dc4:    65737520     use    DCD    1702065440
        0x20007dc8:    0072        r.      DCW    114
    shellDesc0x08000000
        0x20007dca:    6162        ba      DCW    24930
        0x20007dcc:    70736b63    cksp    DCD    1886612323
        0x20007dd0:    00656361    ace.    DCD    6644577
    shellDesc0x09000000
        0x20007dd4:    00626174    tab.    DCD    6447476
    shellDesc0x0A000000
        0x20007dd8:    65746e65    ente    DCD    1702129253
        0x20007ddc:    0072        r.      DCW    114
    shellDesc0x0D000000
        0x20007dde:    6e65        en      DCW    28261
        0x20007de0:    00726574    ter.    DCD    7497076
    shellDesc0x1B5B337E
        0x20007de4:    656c6564    dele    DCD    1701602660
        0x20007de8:    6574        te      DCW    25972
        0x20007dea:    00          .       DCB    0
    shellDesc0x1B5B4100
        0x20007deb:    75          u       DCB    117
        0x20007dec:    0070        p.      DCW    112
    shellDesc0x1B5B4200
        0x20007dee:    6f64        do      DCW    28516
        0x20007df0:    6e77        wn      DCW    28279
        0x20007df2:    00          .       DCB    0
    shellDesc0x1B5B4300
        0x20007df3:    72          r       DCB    114
        0x20007df4:    74686769    ight    DCD    1952999273
        0x20007df8:    00          .       DCB    0
    shellDesc0x1B5B4400
        0x20007df9:    6c6566      lef     DCB    108,101,102
        0x20007dfc:    0074        t.      DCW    116
    shellDesc0x7F000000
        0x20007dfe:    6162        ba      DCW    24930
        0x20007e00:    70736b63    cksp    DCD    1886612323
        0x20007e04:    00656361    ace.    DCD    6644577
    shellDescclear
        0x20007e08:    61656c63    clea    DCD    1634036835
        0x20007e0c:    6f632072    r co    DCD    1868767346
        0x20007e10:    6c6f736e    nsol    DCD    1819243374
        0x20007e14:    0065        e.      DCW    101
    shellDesccmds
        0x20007e16:    696c        li      DCW    26988
        0x20007e18:    61207473    st a    DCD    1629516915
        0x20007e1c:    63206c6c    ll c    DCD    1663069292
        0x20007e20:    646d        md      DCW    25709
        0x20007e22:    00          .       DCB    0
    shellDescexec
        0x20007e23:    65          e       DCB    101
        0x20007e24:    75636578    xecu    DCD    1969448312
        0x20007e28:    66206574    te f    DCD    1713399156
        0x20007e2c:    74636e75    unct    DCD    1952673397
        0x20007e30:    206e6f69    ion     DCD    544108393
        0x20007e34:    65646e75    unde    DCD    1701080693
        0x20007e38:    656e6966    fine    DCD    1701734758
        0x20007e3c:    0064        d.      DCW    100
    shellDescexit
        0x20007e3e:    7865        ex      DCW    30821
        0x20007e40:    7469        it      DCW    29801
        0x20007e42:    00          .       DCB    0
    shellDescfsk_pwm_en
        0x20007e43:    65          e       DCB    101
        0x20007e44:    6c62616e    nabl    DCD    1818386798
        0x20007e48:    69642f65    e/di    DCD    1768173413
        0x20007e4c:    6c626173    sabl    DCD    1818386803
        0x20007e50:    68742065    e th    DCD    1752440933
        0x20007e54:    73662065    e fs    DCD    1936072805
        0x20007e58:    7770206b    k pw    DCD    2003837035
        0x20007e5c:    6974206d    m ti    DCD    1769218157
        0x20007e60:    0072656d    mer.    DCD    7497069
    shellDescfsk_pwm_saw_duty
        0x20007e64:    20746573    set     DCD    544499059
        0x20007e68:    206b7366    fsk     DCD    543912806
        0x20007e6c:    206d7770    pwm     DCD    544044912
        0x20007e70:    74776173    sawt    DCD    1953980787
        0x20007e74:    68746f6f    ooth    DCD    1752461167
        0x20007e78:    74756420     dut    DCD    1953850400
        0x20007e7c:    0079        y.      DCW    121
    shellDeschelp
        0x20007e7e:    6873        sh      DCW    26739
        0x20007e80:    6320776f    ow c    DCD    1663072111
        0x20007e84:    616d6d6f    omma    DCD    1634561391
        0x20007e88:    6920646e    nd i    DCD    1763730542
        0x20007e8c:    0d6f666e    nfo.    DCD    225404526
        0x20007e90:    6c65680a    .hel    DCD    1818585098
        0x20007e94:    635b2070    p [c    DCD    1666916464
        0x20007e98:    005d646d    md].    DCD    6120557
    shellDeschexdump
        0x20007e9c:    706d7564    dump    DCD    1886221668
        0x20007ea0:    65687420     the    DCD    1701344288
        0x20007ea4:    75636d20     mcu    DCD    1969450272
        0x20007ea8:    6d656d20     mem    DCD    1835363616
        0x20007eac:    0079726f    ory.    DCD    7959151
    shellDescif_adc_avg
        0x20007eb0:    20746573    set     DCD    544499059
        0x20007eb4:    61204649    IF a    DCD    1629505097
        0x20007eb8:    61206364    dc a    DCD    1629512548
        0x20007ebc:    61726576    vera    DCD    1634887030
        0x20007ec0:    74206567    ge t    DCD    1948280167
        0x20007ec4:    73656d69    imes    DCD    1936026985
        0x20007ec8:    372d3020     0-7    DCD    925708320
        0x20007ecc:    2d32203a    : 2-    DCD    758259770
        0x20007ed0:    00363532    256.    DCD    3552562
    shellDesckeys
        0x20007ed4:    7473696c    list    DCD    1953720684
        0x20007ed8:    6c6c6120     all    DCD    1819042080
        0x20007edc:    79656b20     key    DCD    2036689696
        0x20007ee0:    00          .       DCB    0
    shellDescsetVar
        0x20007ee1:    736574      set     DCB    115,101,116
        0x20007ee4:    72617620     var    DCD    1918989856
        0x20007ee8:    00          .       DCB    0
    shellDesctimer0_duty
        0x20007ee9:    736574      set     DCB    115,101,116
        0x20007eec:    65687420     the    DCD    1701344288
        0x20007ef0:    6d617320     sam    DCD    1835103008
        0x20007ef4:    20656c70    ple     DCD    543517808
        0x20007ef8:    656d6974    time    DCD    1701669236
        0x20007efc:    75642072    r du    DCD    1969496178
        0x20007f00:    7974        ty      DCW    31092
        0x20007f02:    00          .       DCB    0
    shellDesctimer0_en
        0x20007f03:    65          e       DCB    101
        0x20007f04:    6c62616e    nabl    DCD    1818386798
        0x20007f08:    69642f65    e/di    DCD    1768173413
        0x20007f0c:    6c626173    sabl    DCD    1818386803
        0x20007f10:    68742065    e th    DCD    1752440933
        0x20007f14:    61732065    e sa    DCD    1634934885
        0x20007f18:    656c706d    mple    DCD    1701605485
        0x20007f1c:    6d697420     tim    DCD    1835627552
        0x20007f20:    7265        er      DCW    29285
        0x20007f22:    00          .       DCB    0
    shellDescusers
        0x20007f23:    6c          l       DCB    108
        0x20007f24:    20747369    ist     DCD    544502633
        0x20007f28:    206c6c61    all     DCD    543976545
        0x20007f2c:    72657375    user    DCD    1919251317
        0x20007f30:    00          .       DCB    0
    shellDescvars
        0x20007f31:    6c6973      lis     DCB    108,105,115
        0x20007f34:    6c612074    t al    DCD    1818304628
        0x20007f38:    6176206c    l va    DCD    1635131500
        0x20007f3c:    0072        r.      DCW    114
    shellPasswordDefaultUser
        0x20007f3e:    2e00        ..      DCW    11776
        0x20007f40:    72642f2e    ./dr    DCD    1919168302
        0x20007f44:    72657669    iver    DCD    1919252073
        0x20007f48:    6372732f    /src    DCD    1668444975
        0x20007f4c:    3363682f    /hc3    DCD    862152751
        0x20007f50:    36346632    2f46    DCD    909403698
        0x20007f54:    64615f78    x_ad    DCD    1684103032
        0x20007f58:    00632e63    c.c.    DCD    6499939
        0x20007f5c:    642f2e2e    ../d    DCD    1680813614
        0x20007f60:    65766972    rive    DCD    1702259058
        0x20007f64:    72732f72    r/sr    DCD    1920151410
        0x20007f68:    63682f63    c/hc    DCD    1667772259
        0x20007f6c:    34663233    32f4    DCD    879112755
        0x20007f70:    635f7836    6x_c    DCD    1667201078
        0x20007f74:    632e6b6c    lk.c    DCD    1663986540
        0x20007f78:    2f2e2e00    .../    DCD    791555584
        0x20007f7c:    76697264    driv    DCD    1986622052
        0x20007f80:    732f7265    er/s    DCD    1932489317
        0x20007f84:    682f6372    rc/h    DCD    1747936114
        0x20007f88:    66323363    c32f    DCD    1714565987
        0x20007f8c:    5f783634    46x_    DCD    1601713716
        0x20007f90:    2e6d6665    efm.    DCD    778921573
        0x20007f94:    2e2e0063    c...    DCD    774766691
        0x20007f98:    6972642f    /dri    DCD    1769104431
        0x20007f9c:    2f726576    ver/    DCD    796026230
        0x20007fa0:    2f637273    src/    DCD    795046515
        0x20007fa4:    32336368    hc32    DCD    842228584
        0x20007fa8:    78363466    f46x    DCD    2016818278
        0x20007fac:    6970675f    _gpi    DCD    1768974175
        0x20007fb0:    00632e6f    o.c.    DCD    6499951
        0x20007fb4:    642f2e2e    ../d    DCD    1680813614
        0x20007fb8:    65766972    rive    DCD    1702259058
        0x20007fbc:    72732f72    r/sr    DCD    1920151410
        0x20007fc0:    63682f63    c/hc    DCD    1667772259
        0x20007fc4:    34663233    32f4    DCD    879112755
        0x20007fc8:    705f7836    6x_p    DCD    1885304886
        0x20007fcc:    632e6377    wc.c    DCD    1663984503
        0x20007fd0:    2f2e2e00    .../    DCD    791555584
        0x20007fd4:    76697264    driv    DCD    1986622052
        0x20007fd8:    732f7265    er/s    DCD    1932489317
        0x20007fdc:    682f6372    rc/h    DCD    1747936114
        0x20007fe0:    66323363    c32f    DCD    1714565987
        0x20007fe4:    5f783634    46x_    DCD    1601713716
        0x20007fe8:    656d6974    time    DCD    1701669236
        0x20007fec:    632e3072    r0.c    DCD    1663971442
        0x20007ff0:    2f2e2e00    .../    DCD    791555584
        0x20007ff4:    76697264    driv    DCD    1986622052
        0x20007ff8:    732f7265    er/s    DCD    1932489317
        0x20007ffc:    682f6372    rc/h    DCD    1747936114
        0x20008000:    66323363    c32f    DCD    1714565987
        0x20008004:    5f783634    46x_    DCD    1601713716
        0x20008008:    72617375    usar    DCD    1918989173
        0x2000800c:    00632e74    t.c.    DCD    6499956
        0x20008010:    642f2e2e    ../d    DCD    1680813614
        0x20008014:    65766972    rive    DCD    1702259058
        0x20008018:    72732f72    r/sr    DCD    1920151410
        0x2000801c:    63682f63    c/hc    DCD    1667772259
        0x20008020:    34663233    32f4    DCD    879112755
        0x20008024:    645f7836    6x_d    DCD    1683978294
        0x20008028:    2e63616d    mac.    DCD    778264941
        0x2000802c:    2e2e0063    c...    DCD    774766691
        0x20008030:    6972642f    /dri    DCD    1769104431
        0x20008034:    2f726576    ver/    DCD    796026230
        0x20008038:    2f637273    src/    DCD    795046515
        0x2000803c:    32336368    hc32    DCD    842228584
        0x20008040:    78363466    f46x    DCD    2016818278
        0x20008044:    6d69745f    _tim    DCD    1835627615
        0x20008048:    2e617265    era.    DCD    778138213
        0x2000804c:    2e2e0063    c...    DCD    774766691
        0x20008050:    7070612f    /app    DCD    1886413103
        0x20008054:    6163696c    lica    DCD    1633905004
        0x20008058:    6e6f6974    tion    DCD    1852795252
        0x2000805c:    6d69742f    /tim    DCD    1835627567
        0x20008060:    6d2f7265    er/m    DCD    1831826021
        0x20008064:    6d697479    ytim    DCD    1835627641
        0x20008068:    632e7265    er.c    DCD    1663988325
        0x2000806c:    305b1b00    ..[0    DCD    811277056
        0x20008070:    5b1b006d    m..[    DCD    1528496237
        0x20008074:    34343b34    4;44    DCD    875838260
        0x20008078:    5b1b006d    m..[    DCD    1528496237
        0x2000807c:    37333b32    2;37    DCD    926104370
        0x20008080:    6c63006d    m.cl    DCD    1818427501
        0x20008084:    65745f6b    k_te    DCD    1702125419
        0x20008088:    5b007473    st.[    DCD    1526756467
        0x2000808c:    205d7325    %s]     DCD    542995237
        0x20008090:    67616c66    flag    DCD    1734437990
        0x20008094:    6425203a    : %d    DCD    1680154682
        0x20008098:    66000a0d    ...f    DCD    1711278605
        0x2000809c:    306f6669    ifo0    DCD    812607081
        0x200080a0:    6d756e20     num    DCD    1836412448
        0x200080a4:    20726562    ber     DCD    544367970
        0x200080a8:    6c657375    usel    DCD    1818588021
        0x200080ac:    3a737365    ess:    DCD    980644709
        0x200080b0:    0d642520     %d.    DCD    224666912
        0x200080b4:    3025000a    ..%0    DCD    807731210
        0x200080b8:    20207834    4x      DCD    538998836
        0x200080bc:    25207325    %s %    DCD    622883621
        0x200080c0:    30000a73    s..0    DCD    805309043
        0x200080c4:    34333231    1234    DCD    875770417
        0x200080c8:    38373635    5678    DCD    943142453
        0x200080cc:    43424139    9ABC    DCD    1128415545
        0x200080d0:    00464544    DEF.    DCD    4605252
        0x200080d4:    612f2e2e    ../a    DCD    1630481966
        0x200080d8:    696c7070    ppli    DCD    1768714352
        0x200080dc:    69746163    cati    DCD    1769234787
        0x200080e0:    702f6e6f    on/p    DCD    1882156655
        0x200080e4:    742f6d77    wm/t    DCD    1949265271
        0x200080e8:    72656d69    imer    DCD    1919249769
        0x200080ec:    77705f61    a_pw    DCD    2003853153
        0x200080f0:    00632e6d    m.c.    DCD    6499949
        0x200080f4:    6d6d6f43    Comm    DCD    1835888451
        0x200080f8:    20646e61    and     DCD    543452769
        0x200080fc:    20746f6e    not     DCD    544501614
        0x20008100:    6e756f46    Foun    DCD    1853189958
        0x20008104:    000a0d64    d...    DCD    658788
        0x20008108:    5b1b0a0d    ...[    DCD    1528498701
        0x2000810c:    313b3633    36;1    DCD    825964083
        0x20008110:    5f5f206d    m __    DCD    1600069741
        0x20008114:    205f5f5f    ___     DCD    543121247
        0x20008118:    20205f20     _      DCD    538992416
        0x2000811c:    205f2020      _     DCD    543105056
        0x20008120:    5f5f5f20     ___    DCD    1600085792
        0x20008124:    2020205f    _       DCD    538976351
        0x20008128:    205f5f5f    ___     DCD    543121247
        0x2000812c:    205f5f20     __     DCD    543121184
        0x20008130:    5f5f2020      __    DCD    1600069664
        0x20008134:    205f5f20     __     DCD    543121184
        0x20008138:    207c0a0d    ..|     DCD    544999949
        0x2000813c:    205f5f20     __     DCD    543121184
        0x20008140:    7c207c5c    \| |    DCD    2082503772
        0x20008144:    207c2020      |     DCD    545005600
        0x20008148:    5f202f7c    |/ _    DCD    1595944828
        0x2000814c:    205c205f    _ \     DCD    542908511
        0x20008150:    205f202f    / _     DCD    543105071
        0x20008154:    205f2f5c    \/_     DCD    543108956
        0x20008158:    202f207c    | /     DCD    539959420
        0x2000815c:    205f2f2f    //_     DCD    543108911
        0x20008160:    7c0a0d7c    |..|    DCD    2081033596
        0x20008164:    5f5f7c20     |__    DCD    1600093216
        0x20008168:    207c2029    ) |     DCD    545005609
        0x2000816c:    7c5f5f7c    |__|    DCD    2086625148
        0x20008170:    7c207c20     | |    DCD    2082503712
        0x20008174:    207c2020      |     DCD    545005600
        0x20008178:    5f28207c    | (_    DCD    1596465276
        0x2000817c:    7c7c2029    ) ||    DCD    2088509481
        0x20008180:    202f7c20     |/     DCD    539982880
        0x20008184:    7c205f2f    /_ |    DCD    2082496303
        0x20008188:    0a0d7c20     |..    DCD    168655904
        0x2000818c:    5f20207c    |  _    DCD    1595940988
        0x20008190:    7c2f5f5f    __/|    DCD    2083479391
        0x20008194:    5f5f2020      __    DCD    1600069664
        0x20008198:    207c2020      |     DCD    545005600
        0x2000819c:    7c20207c    |  |    DCD    2082480252
        0x200081a0:    203e7c20     |>     DCD    540965920
        0x200081a4:    203c205f    _ <     DCD    540811359
        0x200081a8:    207c207c    | |     DCD    545005692
        0x200081ac:    5c205f27    '_ \    DCD    1545625383
        0x200081b0:    0d7c207c    | |.    DCD    226238588
        0x200081b4:    7c207c0a    .| |    DCD    2082503690
        0x200081b8:    20202020            DCD    538976288
        0x200081bc:    207c207c    | |     DCD    545005692
        0x200081c0:    7c207c20     | |    DCD    2082503712
        0x200081c4:    5f5f7c20     |__    DCD    1600093216
        0x200081c8:    207c207c    | |     DCD    545005692
        0x200081cc:    20295f28    (_)     DCD    539582248
        0x200081d0:    7c207c7c    || |    DCD    2082503804
        0x200081d4:    295f2820     (_)    DCD    694102048
        0x200081d8:    7c207c20     | |    DCD    2082503712
        0x200081dc:    5f7c0a0d    ..|_    DCD    1601964557
        0x200081e0:    2020207c    |       DCD    538976380
        0x200081e4:    7c5f7c20     |_|    DCD    2086632480
        0x200081e8:    5f7c2020      |_    DCD    1601970208
        0x200081ec:    5f5f5c7c    |\__    DCD    1600085116
        0x200081f0:    202f5f5f    __/     DCD    539975519
        0x200081f4:    5f5f5f5c    \___    DCD    1600085852
        0x200081f8:    5f7c202f    / |_    DCD    1601970223
        0x200081fc:    5f5f5c7c    |\__    DCD    1600085116
        0x20008200:    5f7c2f5f    _/|_    DCD    1601974111
        0x20008204:    0d0a0d7c    |...    DCD    218762620
        0x20008208:    305b1b0a    ..[0    DCD    811277066
        0x2000820c:    335b1b6d    m.[3    DCD    861608813
        0x20008210:    6d313b37    7;1m    DCD    1831942967
        0x20008214:    6c697542    Buil    DCD    1818850626
        0x20008218:    20203a64    d:      DCD    538983012
        0x2000821c:    20202020            DCD    538976288
        0x20008220:    72614d20     Mar    DCD    1918979360
        0x20008224:    20382020      8     DCD    540549152
        0x20008228:    32323032    2022    DCD    842149938
        0x2000822c:    3a343120     14:    DCD    976498976
        0x20008230:    303a3531    15:0    DCD    809121073
        0x20008234:    1b0a0d32    2...    DCD    453643570
        0x20008238:    566d305b    [0mV    DCD    1449996379
        0x2000823c:    69737265    ersi    DCD    1769173605
        0x20008240:    203a6e6f    on:     DCD    540700271
        0x20008244:    20202020            DCD    538976288
        0x20008248:    2e302e31    1.0.    DCD    774909489
        0x2000824c:    430a0d30    0..C    DCD    1124732208
        0x20008250:    7279706f    opyr    DCD    1920561263
        0x20008254:    74686769    ight    DCD    1952999273
        0x20008258:    2020203a    :       DCD    538976314
        0x2000825c:    20296328    (c)     DCD    539583272
        0x20008260:    31323032    2021    DCD    825372722
        0x20008264:    6f685020     Pho    DCD    1869107232
        0x20008268:    736e6573    sens    DCD    1936614771
        0x2000826c:    000a0d65    e...    DCD    658789
        0x20008270:    61570a0d    ..Wa    DCD    1633094157
        0x20008274:    6e696e72    rnin    DCD    1852403314
        0x20008278:    43203a67    g: C    DCD    1126185575
        0x2000827c:    616d6d6f    omma    DCD    1634561391
        0x20008280:    6920646e    nd i    DCD    1763730542
        0x20008284:    6f742073    s to    DCD    1869881459
        0x20008288:    6f6c206f    o lo    DCD    1869357167
        0x2000828c:    0a0d676e    ng..    DCD    168650606
        0x20008290:    00202000    .  .    DCD    2105344
        0x20008294:    5b1b0022    "..[    DCD    1528496162
        0x20008298:    5b1b4a32    2J.[    DCD    1528515122
        0x2000829c:    2c004831    1H.,    DCD    738215985
        0x200082a0:    00783020     0x.    DCD    7876640
        0x200082a4:    6d726554    Term    DCD    1836213588
        0x200082a8:    6c616e69    inal    DCD    1818324585
        0x200082ac:    00000000    ....    DCD    0
        0x200082b0:    30303030    0000    DCD    808464432
        0x200082b4:    30303030    0000    DCD    808464432
        0x200082b8:    00303030    000.    DCD    3158064
    Region$$Table$$Base
        0x200082bc:    20008490    ...     DCD    536904848
        0x200082c0:    20010000    ...     DCD    536936448
        0x200082c4:    00000020     ...    DCD    32
        0x200082c8:    20007470    pt.     DCD    536900720
        0x200082cc:    200084c0    ...     DCD    536904896
        0x200082d0:    200f0000    ...     DCD    537853952
        0x200082d4:    000004c0    ....    DCD    1216
        0x200082d8:    20007470    pt.     DCD    536900720
        0x200082dc:    200084b0    ...     DCD    536904880
        0x200082e0:    20010020     ..     DCD    536936480
        0x200082e4:    0000d4f8    ....    DCD    54520
        0x200082e8:    20007480    .t.     DCD    536900736
    __tagsym$$used.0
    Region$$Table$$Limit
    shellCommand$$Base
    shellCommandhexdump
        0x200082ec:    00000100    ....    DCD    256
        0x200082f0:    20007d7d    }}.     DCD    536903037
        0x200082f4:    20005971    qY.     DCD    536893809
        0x200082f8:    20007e9c    .~.     DCD    536903324
    __tagsym$$used.1
    shellCommandtimer0_en
        0x200082fc:    00000100    ....    DCD    256
        0x20008300:    20007da8    .}.     DCD    536903080
        0x20008304:    20005889    .X.     DCD    536893577
        0x20008308:    20007f03    ...     DCD    536903427
    __tagsym$$used.2
    shellCommandfsk_pwm_en
        0x2000830c:    00000100    ....    DCD    256
        0x20008310:    20007d5c    \}.     DCD    536903004
        0x20008314:    20005841    AX.     DCD    536893505
        0x20008318:    20007e43    C~.     DCD    536903235
    __tagsym$$used.3
    shellCommandtimer0_duty
        0x2000831c:    00000100    ....    DCD    256
        0x20008320:    20007d9c    .}.     DCD    536903068
        0x20008324:    20005e5d    ]^.     DCD    536895069
        0x20008328:    20007ee9    .~.     DCD    536903401
    __tagsym$$used.4
    shellCommandfsk_pwm_saw_duty
        0x2000832c:    00000100    ....    DCD    256
        0x20008330:    20007d67    g}.     DCD    536903015
        0x20008334:    20005da9    .].     DCD    536894889
        0x20008338:    20007e64    d~.     DCD    536903268
    __tagsym$$used.5
    shellCommandif_adc_avg
        0x2000833c:    00000100    ....    DCD    256
        0x20008340:    20007d85    .}.     DCD    536903045
        0x20008344:    20005e41    A^.     DCD    536895041
        0x20008348:    20007eb0    .~.     DCD    536903344
    __tagsym$$used.0
    shellUserDefault
        0x2000834c:    00000800    ....    DCD    2048
        0x20008350:    20007d42    B}.     DCD    536902978
        0x20008354:    20007f3e    >..     DCD    536903486
        0x20008358:    20007dbd    .}.     DCD    536903101
    __tagsym$$used.1
    shellCommandsetVar
        0x2000835c:    00002100    .!..    DCD    8448
        0x20008360:    20007d95    .}.     DCD    536903061
        0x20008364:    20006c25    %l.     DCD    536898597
        0x20008368:    20007ee1    .~.     DCD    536903393
    __tagsym$$used.2
    shellKey0x1B5B4100
        0x2000836c:    00000900    ....    DCD    2304
        0x20008370:    1b5b4100    .A[.    DCD    458965248
        0x20008374:    20006fd5    .o.     DCD    536899541
        0x20008378:    20007deb    .}.     DCD    536903147
    __tagsym$$used.3
    shellKey0x1B5B4200
        0x2000837c:    00000900    ....    DCD    2304
        0x20008380:    1b5b4200    .B[.    DCD    458965504
        0x20008384:    20006035    5`.     DCD    536895541
        0x20008388:    20007dee    .}.     DCD    536903150
    __tagsym$$used.4
    shellKey0x1B5B4300
        0x2000838c:    00001900    ....    DCD    6400
        0x20008390:    1b5b4300    .C[.    DCD    458965760
        0x20008394:    20006a81    .j.     DCD    536898177
        0x20008398:    20007df3    .}.     DCD    536903155
    __tagsym$$used.5
    shellKey0x1B5B4400
        0x2000839c:    00001900    ....    DCD    6400
        0x200083a0:    1b5b4400    .D[.    DCD    458966016
        0x200083a4:    2000682f    /h.     DCD    536897583
        0x200083a8:    20007df9    .}.     DCD    536903161
    __tagsym$$used.6
    shellKey0x09000000
        0x200083ac:    00000900    ....    DCD    2304
        0x200083b0:    09000000    ....    DCD    150994944
        0x200083b4:    20006df5    .m.     DCD    536899061
        0x200083b8:    20007dd4    .}.     DCD    536903124
    __tagsym$$used.7
    shellKey0x08000000
        0x200083bc:    00001900    ....    DCD    6400
        0x200083c0:    08000000    ....    DCD    134217728
        0x200083c4:    20005eb1    .^.     DCD    536895153
        0x200083c8:    20007dca    .}.     DCD    536903114
    __tagsym$$used.8
    shellKey0x7F000000
        0x200083cc:    00001900    ....    DCD    6400
        0x200083d0:    7f000000    ....    DCD    2130706432
        0x200083d4:    20005eb1    .^.     DCD    536895153
        0x200083d8:    20007dfe    .}.     DCD    536903166
    __tagsym$$used.9
    shellKey0x1B5B337E
        0x200083dc:    00001900    ....    DCD    6400
        0x200083e0:    1b5b337e    ~3[.    DCD    458961790
        0x200083e4:    20005f3f    ?_.     DCD    536895295
        0x200083e8:    20007de4    .}.     DCD    536903140
    __tagsym$$used.10
    shellKey0x0A000000
        0x200083ec:    00001900    ....    DCD    6400
        0x200083f0:    0a000000    ....    DCD    167772160
        0x200083f4:    2000603d    =`.     DCD    536895549
        0x200083f8:    20007dd8    .}.     DCD    536903128
    __tagsym$$used.11
    shellKey0x0D000000
        0x200083fc:    00001900    ....    DCD    6400
        0x20008400:    0d000000    ....    DCD    218103808
        0x20008404:    2000603d    =`.     DCD    536895549
        0x20008408:    20007dde    .}.     DCD    536903134
    __tagsym$$used.12
    shellCommandhelp
        0x2000840c:    00002000    . ..    DCD    8192
        0x20008410:    20007d78    x}.     DCD    536903032
        0x20008414:    20006619    .f.     DCD    536897049
        0x20008418:    20007e7e    ~~.     DCD    536903294
    __tagsym$$used.13
    shellCommandusers
        0x2000841c:    00002100    .!..    DCD    8448
        0x20008420:    20007db2    .}.     DCD    536903090
        0x20008424:    20006fdb    .o.     DCD    536899547
        0x20008428:    20007f23    #..     DCD    536903459
    __tagsym$$used.14
    shellCommandcmds
        0x2000842c:    00002100    .!..    DCD    8448
        0x20008430:    20007d4d    M}.     DCD    536902989
        0x20008434:    20005f2d    -_.     DCD    536895277
        0x20008438:    20007e16    .~.     DCD    536903190
    __tagsym$$used.15
    shellCommandvars
        0x2000843c:    00002100    .!..    DCD    8448
        0x20008440:    20007db8    .}.     DCD    536903096
        0x20008444:    20006fed    .o.     DCD    536899565
        0x20008448:    20007f31    1..     DCD    536903473
    __tagsym$$used.16
    shellCommandkeys
        0x2000844c:    00002100    .!..    DCD    8448
        0x20008450:    20007d90    .}.     DCD    536903056
        0x20008454:    2000681d    .h.     DCD    536897565
        0x20008458:    20007ed4    .~.     DCD    536903380
    __tagsym$$used.17
    shellCommandclear
        0x2000845c:    00002100    .!..    DCD    8448
        0x20008460:    20007d47    G}.     DCD    536902983
        0x20008464:    20005eed    .^.     DCD    536895213
        0x20008468:    20007e08    .~.     DCD    536903176
    __tagsym$$used.18
    shellCommandexec
        0x2000846c:    00002000    . ..    DCD    8192
        0x20008470:    20007d52    R}.     DCD    536902994
        0x20008474:    200061b5    .a.     DCD    536895925
        0x20008478:    20007e23    #~.     DCD    536903203
    __tagsym$$used.0
    shellCommandexit
        0x2000847c:    00000100    ....    DCD    256
        0x20008480:    20007d57    W}.     DCD    536902999
        0x20008484:    20005c55    U\.     DCD    536894549
        0x20008488:    20007e3e    >~.     DCD    536903230
    shellCommand$$Limit

** Section #2 'RW_IRAM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 32 bytes (alignment 8)
    Address: 0x20010000


** Section #3 'RW_IRAM1' (SHT_NOBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 54520 bytes (alignment 8)
    Address: 0x20010020


** Section #4 'RW_IRAM2' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 1216 bytes (alignment 64)
    Address: 0x200f0000

    $t.24
    EventCheckFilter
        0x200f0000:    49a3        .I      LDR      r1,[pc,#652] ; [0x200f0290] = 0x200f0940
        0x200f0002:    7809        .x      LDRB     r1,[r1,#0]
        0x200f0004:    b151        Q.      CBZ      r1,0x200f001c ; EventCheckFilter + 28
        0x200f0006:    4aba        .J      LDR      r2,[pc,#744] ; [0x200f02f0] = 0x200f08c0
        0x200f0008:    f3c021c6    ...!    UBFX     r1,r0,#11,#7
        0x200f000c:    f3c02002    ...     UBFX     r0,r0,#8,#3
        0x200f0010:    5c51        Q\      LDRB     r1,[r2,r1]
        0x200f0012:    fa21f000    !...    LSR      r0,r1,r0
        0x200f0016:    f0000001    ....    AND      r0,r0,#1
        0x200f001a:    4770        pG      BX       lr
        0x200f001c:    2000        .       MOVS     r0,#0
        0x200f001e:    4770        pG      BX       lr
    EventGetTS
        0x200f0020:    b570        p.      PUSH     {r4-r6,lr}
        0x200f0022:    4cf8        .L      LDR      r4,[pc,#992] ; [0x200f0404] = 0x200f0940
        0x200f0024:    4626        &F      MOV      r6,r4
        0x200f0026:    f8565f18    V.._    LDR      r5,[r6,#0x18]!
        0x200f002a:    f000fa0d    ....    BL       EventRecorderTimerGetCount ; 0x200f0448
        0x200f002e:    e8561f00    V...    LDREX    r1,[r6]
        0x200f0032:    e8460200    F...    STREX    r2,r0,[r6]
        0x200f0036:    b102        ..      CBZ      r2,0x200f003a ; EventGetTS + 26
        0x200f0038:    e7f9        ..      B        0x200f002e ; EventGetTS + 14
        0x200f003a:    42a9        .B      CMP      r1,r5
        0x200f003c:    d1f2        ..      BNE      0x200f0024 ; EventGetTS + 4
        0x200f003e:    42a8        .B      CMP      r0,r5
        0x200f0040:    d208        ..      BCS      0x200f0054 ; EventGetTS + 52
        0x200f0042:    f1040110    ....    ADD      r1,r4,#0x10
        0x200f0046:    e8512f00    Q../    LDREX    r2,[r1]
        0x200f004a:    1c53        S.      ADDS     r3,r2,#1
        0x200f004c:    e8413400    A..4    STREX    r4,r3,[r1]
        0x200f0050:    b104        ..      CBZ      r4,0x200f0054 ; EventGetTS + 52
        0x200f0052:    e7f8        ..      B        0x200f0046 ; EventGetTS + 38
        0x200f0054:    bd70        p.      POP      {r4-r6,pc}
        0x200f0056:    bf00        ..      NOP      
    EventRecord2
        0x200f0058:    b5f8        ..      PUSH     {r3-r7,lr}
        0x200f005a:    4614        .F      MOV      r4,r2
        0x200f005c:    460d        .F      MOV      r5,r1
        0x200f005e:    4606        .F      MOV      r6,r0
        0x200f0060:    f7ffffce    ....    BL       EventCheckFilter ; 0x200f0000
        0x200f0064:    b198        ..      CBZ      r0,0x200f008e ; EventRecord2 + 54
        0x200f0066:    4637        7F      MOV      r7,r6
        0x200f0068:    f2c00708    ....    MOVT     r7,#8
        0x200f006c:    f7ffffd8    ....    BL       EventGetTS ; 0x200f0020
        0x200f0070:    4601        .F      MOV      r1,r0
        0x200f0072:    f3ef8005    ....    MRS      r0,IPSR
        0x200f0076:    2800        .(      CMP      r0,#0
        0x200f0078:    bf08        ..      IT       EQ
        0x200f007a:    b2b7        ..      UXTHEQ   r7,r6
        0x200f007c:    462a        *F      MOV      r2,r5
        0x200f007e:    4623        #F      MOV      r3,r4
        0x200f0080:    f1077040    ..@p    ADD      r0,r7,#0x3000000
        0x200f0084:    b001        ..      ADD      sp,sp,#4
        0x200f0086:    e8bd40f0    ...@    POP      {r4-r7,lr}
        0x200f008a:    f000b885    ....    B.W      EventRecordItem ; 0x200f0198
        0x200f008e:    2001        .       MOVS     r0,#1
        0x200f0090:    bdf8        ..      POP      {r3-r7,pc}
        0x200f0092:    0000        ..      MOVS     r0,r0
    EventRecordData
        0x200f0094:    e92d47fc    -..G    PUSH     {r2-r10,lr}
        0x200f0098:    b111        ..      CBZ      r1,0x200f00a0 ; EventRecordData + 12
        0x200f009a:    4615        .F      MOV      r5,r2
        0x200f009c:    2a80        .*      CMP      r2,#0x80
        0x200f009e:    d902        ..      BLS      0x200f00a6 ; EventRecordData + 18
        0x200f00a0:    2000        .       MOVS     r0,#0
        0x200f00a2:    e8bd87fc    ....    POP      {r2-r10,pc}
        0x200f00a6:    460e        .F      MOV      r6,r1
        0x200f00a8:    4604        .F      MOV      r4,r0
        0x200f00aa:    f7ffffa9    ....    BL       EventCheckFilter ; 0x200f0000
        0x200f00ae:    b1e0        ..      CBZ      r0,0x200f00ea ; EventRecordData + 86
        0x200f00b0:    4627        'F      MOV      r7,r4
        0x200f00b2:    f2c00708    ....    MOVT     r7,#8
        0x200f00b6:    f7ffffb3    ....    BL       EventGetTS ; 0x200f0020
        0x200f00ba:    4680        .F      MOV      r8,r0
        0x200f00bc:    f3ef8005    ....    MRS      r0,IPSR
        0x200f00c0:    2800        .(      CMP      r0,#0
        0x200f00c2:    bf08        ..      IT       EQ
        0x200f00c4:    b2a7        ..      UXTHEQ   r7,r4
        0x200f00c6:    b19d        ..      CBZ      r5,0x200f00f0 ; EventRecordData + 92
        0x200f00c8:    2d08        .-      CMP      r5,#8
        0x200f00ca:    d816        ..      BHI      0x200f00fa ; EventRecordData + 102
        0x200f00cc:    2000        .       MOVS     r0,#0
        0x200f00ce:    4631        1F      MOV      r1,r6
        0x200f00d0:    462a        *F      MOV      r2,r5
        0x200f00d2:    e9cd0000    ....    STRD     r0,r0,[sp,#0]
        0x200f00d6:    4668        hF      MOV      r0,sp
        0x200f00d8:    f710f93b    ..;.    BL       __aeabi_memcpy ; 0x20000352
        0x200f00dc:    f0050007    ....    AND      r0,r5,#7
        0x200f00e0:    ea474000    G..@    ORR      r0,r7,r0,LSL #16
        0x200f00e4:    f1007040    ..@p    ADD      r0,r0,#0x3000000
        0x200f00e8:    e04b        K.      B        0x200f0182 ; EventRecordData + 238
        0x200f00ea:    2001        .       MOVS     r0,#1
        0x200f00ec:    e8bd87fc    ....    POP      {r2-r10,pc}
        0x200f00f0:    4638        8F      MOV      r0,r7
        0x200f00f2:    4641        AF      MOV      r1,r8
        0x200f00f4:    2200        ."      MOVS     r2,#0
        0x200f00f6:    2300        .#      MOVS     r3,#0
        0x200f00f8:    e046        F.      B        0x200f0188 ; EventRecordData + 244
        0x200f00fa:    48d1        .H      LDR      r0,[pc,#836] ; [0x200f0440] = 0x200f0940
        0x200f00fc:    3001        .0      ADDS     r0,#1
        0x200f00fe:    e8d01f4f    ..O.    LDREXB   r1,[r0]
        0x200f0102:    1c4a        J.      ADDS     r2,r1,#1
        0x200f0104:    e8c02f43    ..C/    STREXB   r3,r2,[r0]
        0x200f0108:    b103        ..      CBZ      r3,0x200f010c ; EventRecordData + 120
        0x200f010a:    e7f8        ..      B        0x200f00fe ; EventRecordData + 106
        0x200f010c:    f44f20e0    O..     MOV      r0,#0x70000
        0x200f0110:    6832        2h      LDR      r2,[r6,#0]
        0x200f0112:    6873        sh      LDR      r3,[r6,#4]
        0x200f0114:    ea004401    ...D    AND      r4,r0,r1,LSL #16
        0x200f0118:    4641        AF      MOV      r1,r8
        0x200f011a:    ea470004    G...    ORR      r0,r7,r4
        0x200f011e:    f1007080    ...p    ADD      r0,r0,#0x1000000
        0x200f0122:    f000f839    ..9.    BL       EventRecordItem ; 0x200f0198
        0x200f0126:    2800        .(      CMP      r0,#0
        0x200f0128:    d0ba        ..      BEQ      0x200f00a0 ; EventRecordData + 12
        0x200f012a:    4819        .H      LDR      r0,[pc,#100] ; [0x200f0190] = 0xfffff800
        0x200f012c:    3608        .6      ADDS     r6,r6,#8
        0x200f012e:    eb002a05    ...*    ADD      r10,r0,r5,LSL #8
        0x200f0132:    f64f7001    O..p    MOV      r0,#0xff01
        0x200f0136:    3d08        .=      SUBS     r5,r5,#8
        0x200f0138:    ea440700    D...    ORR      r7,r4,r0
        0x200f013c:    2d09        .-      CMP      r5,#9
        0x200f013e:    d312        ..      BCC      0x200f0166 ; EventRecordData + 210
        0x200f0140:    6834        4h      LDR      r4,[r6,#0]
        0x200f0142:    f8d69004    ....    LDR      r9,[r6,#4]
        0x200f0146:    4638        8F      MOV      r0,r7
        0x200f0148:    4641        AF      MOV      r1,r8
        0x200f014a:    4622        "F      MOV      r2,r4
        0x200f014c:    464b        KF      MOV      r3,r9
        0x200f014e:    f000f823    ..#.    BL       EventRecordItem ; 0x200f0198
        0x200f0152:    3608        .6      ADDS     r6,r6,#8
        0x200f0154:    3d08        .=      SUBS     r5,r5,#8
        0x200f0156:    3701        .7      ADDS     r7,#1
        0x200f0158:    f5aa6a00    ...j    SUB      r10,r10,#0x800
        0x200f015c:    2800        .(      CMP      r0,#0
        0x200f015e:    d1ed        ..      BNE      0x200f013c ; EventRecordData + 168
        0x200f0160:    e9cd4900    ...I    STRD     r4,r9,[sp,#0]
        0x200f0164:    e79c        ..      B        0x200f00a0 ; EventRecordData + 12
        0x200f0166:    2000        .       MOVS     r0,#0
        0x200f0168:    4631        1F      MOV      r1,r6
        0x200f016a:    462a        *F      MOV      r2,r5
        0x200f016c:    e9cd0000    ....    STRD     r0,r0,[sp,#0]
        0x200f0170:    4668        hF      MOV      r0,sp
        0x200f0172:    f710f8ee    ....    BL       __aeabi_memcpy ; 0x20000352
        0x200f0176:    4807        .H      LDR      r0,[pc,#28] ; [0x200f0194] = 0x7dff00ff
        0x200f0178:    4038        8@      ANDS     r0,r0,r7
        0x200f017a:    ea40000a    @...    ORR      r0,r0,r10
        0x200f017e:    f0407000    @..p    ORR      r0,r0,#0x2000000
        0x200f0182:    9a00        ..      LDR      r2,[sp,#0]
        0x200f0184:    9b01        ..      LDR      r3,[sp,#4]
        0x200f0186:    4641        AF      MOV      r1,r8
        0x200f0188:    f000f806    ....    BL       EventRecordItem ; 0x200f0198
        0x200f018c:    e8bd87fc    ....    POP      {r2-r10,pc}
    $d.23
    __arm_cp.11_1
        0x200f0190:    fffff800    ....    DCD    4294965248
    __arm_cp.11_2
        0x200f0194:    7dff00ff    ...}    DCD    2113863935
    $t.12
    EventRecordItem
        0x200f0198:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x200f019c:    f04f5480    O..T    MOV      r4,#0x10000000
        0x200f01a0:    4691        .F      MOV      r9,r2
        0x200f01a2:    f04f5200    O..R    MOV      r2,#0x20000000
        0x200f01a6:    f8dfe26c    ..l.    LDR      lr,[pc,#620] ; [0x200f0414] = 0x200f04c0
        0x200f01aa:    469a        .F      MOV      r10,r3
        0x200f01ac:    468b        .F      MOV      r11,r1
        0x200f01ae:    f06f0607    o...    MVN      r6,#7
        0x200f01b2:    ea0404d1    ....    AND      r4,r4,r1,LSR #3
        0x200f01b6:    ea020299    ....    AND      r2,r2,r9,LSR #2
        0x200f01ba:    4320         C      ORRS     r0,r0,r4
        0x200f01bc:    4310        .C      ORRS     r0,r0,r2
        0x200f01be:    f04f4280    O..B    MOV      r2,#0x40000000
        0x200f01c2:    ea020253    ..S.    AND      r2,r2,r3,LSR #1
        0x200f01c6:    ea400802    @...    ORR      r8,r0,r2
        0x200f01ca:    489d        .H      LDR      r0,[pc,#628] ; [0x200f0440] = 0x200f0940
        0x200f01cc:    f1000c04    ....    ADD      r12,r0,#4
        0x200f01d0:    3601        .6      ADDS     r6,#1
        0x200f01d2:    f0808051    ..Q.    BCS.W    0x200f0278 ; EventRecordItem + 224
        0x200f01d6:    4661        aF      MOV      r1,r12
        0x200f01d8:    e8514f00    Q..O    LDREX    r4,[r1]
        0x200f01dc:    1c60        `.      ADDS     r0,r4,#1
        0x200f01de:    e8410500    A...    STREX    r5,r0,[r1]
        0x200f01e2:    b105        ..      CBZ      r5,0x200f01e6 ; EventRecordItem + 78
        0x200f01e4:    e7f8        ..      B        0x200f01d8 ; EventRecordItem + 64
        0x200f01e6:    f004053f    ..?.    AND      r5,r4,#0x3f
        0x200f01ea:    f4047470    ..pt    AND      r4,r4,#0x3c0
        0x200f01ee:    eb0e1005    ....    ADD      r0,lr,r5,LSL #4
        0x200f01f2:    ea483484    H..4    ORR      r4,r8,r4,LSL #14
        0x200f01f6:    f100070c    ....    ADD      r7,r0,#0xc
        0x200f01fa:    f0446240    D.@b    ORR      r2,r4,#0xc000000
        0x200f01fe:    e8574f00    W..O    LDREX    r4,[r7]
        0x200f0202:    01a1        ..      LSLS     r1,r4,#6
        0x200f0204:    d303        ..      BCC      0x200f020e ; EventRecordItem + 118
        0x200f0206:    f3bf8f2f    ../.    CLREX    
        0x200f020a:    2400        .$      MOVS     r4,#0
        0x200f020c:    e006        ..      B        0x200f021c ; EventRecordItem + 132
        0x200f020e:    f0044400    ...D    AND      r4,r4,#0x80000000
        0x200f0212:    4314        .C      ORRS     r4,r4,r2
        0x200f0214:    e8474300    G..C    STREX    r3,r4,[r7]
        0x200f0218:    b103        ..      CBZ      r3,0x200f021c ; EventRecordItem + 132
        0x200f021a:    e7f0        ..      B        0x200f01fe ; EventRecordItem + 102
        0x200f021c:    0161        a.      LSLS     r1,r4,#5
        0x200f021e:    d5d7        ..      BPL      0x200f01d0 ; EventRecordItem + 56
        0x200f0220:    f0844204    ...B    EOR      r2,r4,#0x84000000
        0x200f0224:    f02b4100    +..A    BIC      r1,r11,#0x80000000
        0x200f0228:    012c        ,.      LSLS     r4,r5,#4
        0x200f022a:    f0024300    ...C    AND      r3,r2,#0x80000000
        0x200f022e:    4419        .D      ADD      r1,r1,r3
        0x200f0230:    f84e1004    N...    STR      r1,[lr,r4]
        0x200f0234:    f02a4100    *..A    BIC      r1,r10,#0x80000000
        0x200f0238:    f0294400    )..D    BIC      r4,r9,#0x80000000
        0x200f023c:    4419        .D      ADD      r1,r1,r3
        0x200f023e:    4423        #D      ADD      r3,r3,r4
        0x200f0240:    e9c03101    ...1    STRD     r3,r1,[r0,#4]
        0x200f0244:    e8571f00    W...    LDREX    r1,[r7]
        0x200f0248:    0189        ..      LSLS     r1,r1,#6
        0x200f024a:    d203        ..      BCS      0x200f0254 ; EventRecordItem + 188
        0x200f024c:    f3bf8f2f    ../.    CLREX    
        0x200f0250:    2000        .       MOVS     r0,#0
        0x200f0252:    e004        ..      B        0x200f025e ; EventRecordItem + 198
        0x200f0254:    e8472300    G..#    STREX    r3,r2,[r7]
        0x200f0258:    b103        ..      CBZ      r3,0x200f025c ; EventRecordItem + 196
        0x200f025a:    e7f3        ..      B        0x200f0244 ; EventRecordItem + 172
        0x200f025c:    2001        .       MOVS     r0,#1
        0x200f025e:    b158        X.      CBZ      r0,0x200f0278 ; EventRecordItem + 224
        0x200f0260:    4877        wH      LDR      r0,[pc,#476] ; [0x200f0440] = 0x200f0940
        0x200f0262:    3008        .0      ADDS     r0,r0,#8
        0x200f0264:    e8501f00    P...    LDREX    r1,[r0]
        0x200f0268:    1c4a        J.      ADDS     r2,r1,#1
        0x200f026a:    e8402300    @..#    STREX    r3,r2,[r0]
        0x200f026e:    b103        ..      CBZ      r3,0x200f0272 ; EventRecordItem + 218
        0x200f0270:    e7f8        ..      B        0x200f0264 ; EventRecordItem + 204
        0x200f0272:    2001        .       MOVS     r0,#1
        0x200f0274:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x200f0278:    4871        qH      LDR      r0,[pc,#452] ; [0x200f0440] = 0x200f0940
        0x200f027a:    300c        .0      ADDS     r0,r0,#0xc
        0x200f027c:    e8501f00    P...    LDREX    r1,[r0]
        0x200f0280:    1c4a        J.      ADDS     r2,r1,#1
        0x200f0282:    e8402300    @..#    STREX    r3,r2,[r0]
        0x200f0286:    b103        ..      CBZ      r3,0x200f028a ; EventRecordItem + 242
        0x200f0288:    e7f8        ..      B        0x200f027c ; EventRecordItem + 228
        0x200f028a:    2000        .       MOVS     r0,#0
        0x200f028c:    e8bd8ff0    ....    POP      {r4-r11,pc}
    $d.13
    __arm_cp.6_0
        0x200f0290:    200f0940    @..     DCD    537856320
    $t.8
    EventRecorderEnable
        0x200f0294:    29fe        .)      CMP      r1,#0xfe
        0x200f0296:    bf98        ..      IT       LS
        0x200f0298:    2afe        .*      CMPLS    r2,#0xfe
        0x200f029a:    d901        ..      BLS      0x200f02a0 ; EventRecorderEnable + 12
        0x200f029c:    2000        .       MOVS     r0,#0
        0x200f029e:    4770        pG      BX       lr
        0x200f02a0:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x200f02a4:    f8df8160    ..`.    LDR      r8,[pc,#352] ; [0x200f0408] = 0x200f08c0
        0x200f02a8:    2300        .#      MOVS     r3,#0
        0x200f02aa:    f04f0e01    O...    MOV      lr,#1
        0x200f02ae:    f04f0c00    O...    MOV      r12,#0
        0x200f02b2:    f1bc0f04    ....    CMP      r12,#4
        0x200f02b6:    d017        ..      BEQ      0x200f02e8 ; EventRecorderEnable + 84
        0x200f02b8:    fa20f70c     ...    LSR      r7,r0,r12
        0x200f02bc:    07ff        ..      LSLS     r7,r7,#31
        0x200f02be:    d00f        ..      BEQ      0x200f02e0 ; EventRecorderEnable + 76
        0x200f02c0:    460f        .F      MOV      r7,r1
        0x200f02c2:    4297        .B      CMP      r7,r2
        0x200f02c4:    d80c        ..      BHI      0x200f02e0 ; EventRecorderEnable + 76
        0x200f02c6:    eb0304d7    ....    ADD      r4,r3,r7,LSR #3
        0x200f02ca:    f0070607    ....    AND      r6,r7,#7
        0x200f02ce:    3701        .7      ADDS     r7,#1
        0x200f02d0:    f8185004    ...P    LDRB     r5,[r8,r4]
        0x200f02d4:    fa0ef606    ....    LSL      r6,lr,r6
        0x200f02d8:    4335        5C      ORRS     r5,r5,r6
        0x200f02da:    f8085004    ...P    STRB     r5,[r8,r4]
        0x200f02de:    e7f0        ..      B        0x200f02c2 ; EventRecorderEnable + 46
        0x200f02e0:    f10c0c01    ....    ADD      r12,r12,#1
        0x200f02e4:    3320         3      ADDS     r3,r3,#0x20
        0x200f02e6:    e7e4        ..      B        0x200f02b2 ; EventRecorderEnable + 30
        0x200f02e8:    2001        .       MOVS     r0,#1
        0x200f02ea:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x200f02ee:    bf00        ..      NOP      
    $d.9
    __arm_cp.4_0
        0x200f02f0:    200f08c0    ...     DCD    537856192
    $t.6
    EventRecorderInitialize
        0x200f02f4:    e92d47f0    -..G    PUSH     {r4-r10,lr}
        0x200f02f8:    f8dfa144    ..D.    LDR      r10,[pc,#324] ; [0x200f0440] = 0x200f0940
        0x200f02fc:    4681        .F      MOV      r9,r0
        0x200f02fe:    2000        .       MOVS     r0,#0
        0x200f0300:    4688        .F      MOV      r8,r1
        0x200f0302:    2180        .!      MOVS     r1,#0x80
        0x200f0304:    f88a0000    ....    STRB     r0,[r10,#0]
        0x200f0308:    483f        ?H      LDR      r0,[pc,#252] ; [0x200f0408] = 0x200f08c0
        0x200f030a:    f710f83b    ..;.    BL       __aeabi_memclr ; 0x20000384
        0x200f030e:    4a3f        ?J      LDR      r2,[pc,#252] ; [0x200f040c] = 0x200f0488
        0x200f0310:    2118        .!      MOVS     r1,#0x18
        0x200f0312:    f04f33ff    O..3    MOV      r3,#0xffffffff
        0x200f0316:    f2410621    A.!.    MOV      r6,#0x1021
        0x200f031a:    f04f35ff    O..5    MOV      r5,#0xffffffff
        0x200f031e:    b189        ..      CBZ      r1,0x200f0344 ; EventRecorderInitialize + 80
        0x200f0320:    7814        .x      LDRB     r4,[r2,#0]
        0x200f0322:    ea852504    ...%    EOR      r5,r5,r4,LSL #8
        0x200f0326:    f06f0407    o...    MVN      r4,#7
        0x200f032a:    b144        D.      CBZ      r4,0x200f033e ; EventRecorderInitialize + 74
        0x200f032c:    b22f        /.      SXTH     r7,r5
        0x200f032e:    ea860045    ..E.    EOR      r0,r6,r5,LSL #1
        0x200f0332:    429f        .B      CMP      r7,r3
        0x200f0334:    bfc8        ..      IT       GT
        0x200f0336:    0068        h.      LSLGT    r0,r5,#1
        0x200f0338:    4605        .F      MOV      r5,r0
        0x200f033a:    3401        .4      ADDS     r4,#1
        0x200f033c:    e7f5        ..      B        0x200f032a ; EventRecorderInitialize + 54
        0x200f033e:    3901        .9      SUBS     r1,#1
        0x200f0340:    3201        .2      ADDS     r2,#1
        0x200f0342:    e7ec        ..      B        0x200f031e ; EventRecorderInitialize + 42
        0x200f0344:    f8da0020    .. .    LDR      r0,[r10,#0x20]
        0x200f0348:    4931        1I      LDR      r1,[pc,#196] ; [0x200f0410] = 0xe1a5276b
        0x200f034a:    4288        .B      CMP      r0,r1
        0x200f034c:    d118        ..      BNE      0x200f0380 ; EventRecorderInitialize + 140
        0x200f034e:    f8ba1002    ....    LDRH     r1,[r10,#2]
        0x200f0352:    b2a8        ..      UXTH     r0,r5
        0x200f0354:    4281        .B      CMP      r1,r0
        0x200f0356:    d115        ..      BNE      0x200f0384 ; EventRecorderInitialize + 144
        0x200f0358:    f8da001c    ....    LDR      r0,[r10,#0x1c]
        0x200f035c:    1c41        A.      ADDS     r1,r0,#1
        0x200f035e:    f8ca101c    ....    STR      r1,[r10,#0x1c]
        0x200f0362:    b1a0        ..      CBZ      r0,0x200f038e ; EventRecorderInitialize + 154
        0x200f0364:    492b        +I      LDR      r1,[pc,#172] ; [0x200f0414] = 0x200f04c0
        0x200f0366:    2000        .       MOVS     r0,#0
        0x200f0368:    f5b06f80    ...o    CMP      r0,#0x400
        0x200f036c:    d045        E.      BEQ      0x200f03fa ; EventRecorderInitialize + 262
        0x200f036e:    180a        ..      ADDS     r2,r1,r0
        0x200f0370:    68d3        .h      LDR      r3,[r2,#0xc]
        0x200f0372:    015c        \.      LSLS     r4,r3,#5
        0x200f0374:    bf44        D.      ITT      MI
        0x200f0376:    f0236340    #.@c    BICMI    r3,r3,#0xc000000
        0x200f037a:    60d3        .`      STRMI    r3,[r2,#0xc]
        0x200f037c:    3010        .0      ADDS     r0,r0,#0x10
        0x200f037e:    e7f3        ..      B        0x200f0368 ; EventRecorderInitialize + 116
        0x200f0380:    f8ca1020    .. .    STR      r1,[r10,#0x20]
        0x200f0384:    2001        .       MOVS     r0,#1
        0x200f0386:    f8aa5002    ...P    STRH     r5,[r10,#2]
        0x200f038a:    f8ca001c    ....    STR      r0,[r10,#0x1c]
        0x200f038e:    4821        !H      LDR      r0,[pc,#132] ; [0x200f0414] = 0x200f04c0
        0x200f0390:    2400        .$      MOVS     r4,#0
        0x200f0392:    f44f6180    O..a    MOV      r1,#0x400
        0x200f0396:    e9ca4401    ...D    STRD     r4,r4,[r10,#4]
        0x200f039a:    f8ca400c    ...@    STR      r4,[r10,#0xc]
        0x200f039e:    f88a4001    ...@    STRB     r4,[r10,#1]
        0x200f03a2:    f70fffef    ....    BL       __aeabi_memclr ; 0x20000384
        0x200f03a6:    f000f85b    ..[.    BL       EventRecorderTimerSetup ; 0x200f0460
        0x200f03aa:    4606        .F      MOV      r6,r0
        0x200f03ac:    b110        ..      CBZ      r0,0x200f03b4 ; EventRecorderInitialize + 192
        0x200f03ae:    f000f851    ..Q.    BL       EventRecorderTimerGetFreq ; 0x200f0454
        0x200f03b2:    e000        ..      B        0x200f03b6 ; EventRecorderInitialize + 194
        0x200f03b4:    2000        .       MOVS     r0,#0
        0x200f03b6:    e9ca4004    ...@    STRD     r4,r0,[r10,#0x10]
        0x200f03ba:    f8ca4018    ...@    STR      r4,[r10,#0x18]
        0x200f03be:    b1ce        ..      CBZ      r6,0x200f03f4 ; EventRecorderInitialize + 256
        0x200f03c0:    4c15        .L      LDR      r4,[pc,#84] ; [0x200f0418] = 0x200f0295
        0x200f03c2:    4648        HF      MOV      r0,r9
        0x200f03c4:    2100        .!      MOVS     r1,#0
        0x200f03c6:    22fe        ."      MOVS     r2,#0xfe
        0x200f03c8:    47a0        .G      BLX      r4
        0x200f03ca:    200f        .       MOVS     r0,#0xf
        0x200f03cc:    21ef        .!      MOVS     r1,#0xef
        0x200f03ce:    22ef        ."      MOVS     r2,#0xef
        0x200f03d0:    47a0        .G      BLX      r4
        0x200f03d2:    2004        .       MOVS     r0,#4
        0x200f03d4:    21fe        .!      MOVS     r1,#0xfe
        0x200f03d6:    22fe        ."      MOVS     r2,#0xfe
        0x200f03d8:    47a0        .G      BLX      r4
        0x200f03da:    f7fffe21    ..!.    BL       EventGetTS ; 0x200f0020
        0x200f03de:    4601        .F      MOV      r1,r0
        0x200f03e0:    f8da201c    ...     LDR      r2,[r10,#0x1c]
        0x200f03e4:    480d        .H      LDR      r0,[pc,#52] ; [0x200f041c] = 0x300ff00
        0x200f03e6:    f000f84b    ..K.    BL       OUTLINED_FUNCTION_0 ; 0x200f0480
        0x200f03ea:    f1b80f00    ....    CMP      r8,#0
        0x200f03ee:    bf18        ..      IT       NE
        0x200f03f0:    f000f816    ....    BLNE     EventRecorderStart ; 0x200f0420
        0x200f03f4:    4630        0F      MOV      r0,r6
        0x200f03f6:    e8bd87f0    ....    POP      {r4-r10,pc}
        0x200f03fa:    f000f831    ..1.    BL       EventRecorderTimerSetup ; 0x200f0460
        0x200f03fe:    4606        .F      MOV      r6,r0
        0x200f0400:    e7dd        ..      B        0x200f03be ; EventRecorderInitialize + 202
        0x200f0402:    bf00        ..      NOP      
    $d.7
    __arm_cp.3_0
        0x200f0404:    200f0940    @..     DCD    537856320
    __arm_cp.3_1
        0x200f0408:    200f08c0    ...     DCD    537856192
    __arm_cp.3_2
        0x200f040c:    200f0488    ...     DCD    537855112
    __arm_cp.3_3
        0x200f0410:    e1a5276b    k'..    DCD    3785697131
    __arm_cp.3_4
        0x200f0414:    200f04c0    ...     DCD    537855168
    __arm_cp.3_5
        0x200f0418:    200f0295    ...     DCD    537854613
    __arm_cp.3_6
        0x200f041c:    0300ff00    ....    DCD    50396928
    $t.14
    EventRecorderStart
        0x200f0420:    b580        ..      PUSH     {r7,lr}
        0x200f0422:    4807        .H      LDR      r0,[pc,#28] ; [0x200f0440] = 0x200f0940
        0x200f0424:    7801        .x      LDRB     r1,[r0,#0]
        0x200f0426:    b941        A.      CBNZ     r1,0x200f043a ; EventRecorderStart + 26
        0x200f0428:    2101        .!      MOVS     r1,#1
        0x200f042a:    7001        .p      STRB     r1,[r0,#0]
        0x200f042c:    f7fffdf8    ....    BL       EventGetTS ; 0x200f0020
        0x200f0430:    4601        .F      MOV      r1,r0
        0x200f0432:    4804        .H      LDR      r0,[pc,#16] ; [0x200f0444] = 0x300ff01
        0x200f0434:    2200        ."      MOVS     r2,#0
        0x200f0436:    f000f823    ..#.    BL       OUTLINED_FUNCTION_0 ; 0x200f0480
        0x200f043a:    2001        .       MOVS     r0,#1
        0x200f043c:    bd80        ..      POP      {r7,pc}
        0x200f043e:    bf00        ..      NOP      
    $d.15
    __arm_cp.7_0
        0x200f0440:    200f0940    @..     DCD    537856320
    __arm_cp.7_1
        0x200f0444:    0300ff01    ....    DCD    50396929
    $t.4
    EventRecorderTimerGetCount
        0x200f0448:    4801        .H      LDR      r0,[pc,#4] ; [0x200f0450] = 0xe0001004
        0x200f044a:    6800        .h      LDR      r0,[r0,#0]
        0x200f044c:    4770        pG      BX       lr
        0x200f044e:    bf00        ..      NOP      
    $d.5
    __arm_cp.2_0
        0x200f0450:    e0001004    ....    DCD    3758100484
    $t.2
    EventRecorderTimerGetFreq
        0x200f0454:    4801        .H      LDR      r0,[pc,#4] ; [0x200f045c] = 0x20010008
        0x200f0456:    6800        .h      LDR      r0,[r0,#0]
        0x200f0458:    4770        pG      BX       lr
        0x200f045a:    bf00        ..      NOP      
    $d.3
    __arm_cp.1_0
        0x200f045c:    20010008    ...     DCD    536936456
    $t.0
    EventRecorderTimerSetup
        0x200f0460:    4805        .H      LDR      r0,[pc,#20] ; [0x200f0478] = 0xe000edfc
        0x200f0462:    6801        .h      LDR      r1,[r0,#0]
        0x200f0464:    f0417180    A..q    ORR      r1,r1,#0x1000000
        0x200f0468:    6001        .`      STR      r1,[r0,#0]
        0x200f046a:    4804        .H      LDR      r0,[pc,#16] ; [0x200f047c] = 0xe0001000
        0x200f046c:    6801        .h      LDR      r1,[r0,#0]
        0x200f046e:    f0410101    A...    ORR      r1,r1,#1
        0x200f0472:    6001        .`      STR      r1,[r0,#0]
        0x200f0474:    2001        .       MOVS     r0,#1
        0x200f0476:    4770        pG      BX       lr
    $d.1
    __arm_cp.0_0
        0x200f0478:    e000edfc    ....    DCD    3758157308
    __arm_cp.0_1
        0x200f047c:    e0001000    ....    DCD    3758100480
    $t.29
    OUTLINED_FUNCTION_0
        0x200f0480:    2300        .#      MOVS     r3,#0
        0x200f0482:    f7ffbe89    ....    B.W      EventRecordItem ; 0x200f0198
        0x200f0486:    0000        ..      MOVS     r0,r0
    $d.realdata
    __tagsym$$used.0
    EventRecorderInfo
        0x200f0488:    01010001    ....    DCD    16842753
        0x200f048c:    00000040    @...    DCD    64
        0x200f0490:    200f04c0    ...     DCD    537855168
        0x200f0494:    200f08c0    ...     DCD    537856192
        0x200f0498:    200f0940    @..     DCD    537856320
        0x200f049c:    00000000    ....    DCD    0
        0x200f04a0:    00000000    ....    DCD    0
        0x200f04a4:    00000000    ....    DCD    0
        0x200f04a8:    00000000    ....    DCD    0
        0x200f04ac:    00000000    ....    DCD    0
        0x200f04b0:    00000000    ....    DCD    0
        0x200f04b4:    00000000    ....    DCD    0
        0x200f04b8:    00000000    ....    DCD    0
        0x200f04bc:    00000000    ....    DCD    0

** Section #5 'RW_IRAM2' (SHT_NOBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 1188 bytes (alignment 64)
    Address: 0x200f04c0


** Section #6 '.debug_abbrev' (SHT_PROGBITS)
    Size   : 13936 bytes


** Section #7 '.debug_frame' (SHT_PROGBITS)
    Size   : 17552 bytes


** Section #8 '.debug_info' (SHT_PROGBITS)
    Size   : 317354 bytes


** Section #9 '.debug_line' (SHT_PROGBITS)
    Size   : 52714 bytes


** Section #10 '.debug_loc' (SHT_PROGBITS)
    Size   : 57501 bytes


** Section #11 '.debug_str' (SHT_PROGBITS)
    Size   : 212300 bytes


** Section #12 '.debug_ranges' (SHT_PROGBITS)
    Size   : 6704 bytes


** Section #13 '.symtab' (SHT_SYMTAB)
    Size   : 25280 bytes (alignment 4)
    String table #14 '.strtab'
    Last local symbol no. 1073


** Section #14 '.strtab' (SHT_STRTAB)
    Size   : 16360 bytes


** Section #15 '.note' (SHT_NOTE)
    Size   : 36 bytes (alignment 4)


** Section #16 '.comment' (SHT_PROGBITS)
    Size   : 1648 bytes


** Section #17 '.shstrtab' (SHT_STRTAB)
    Size   : 156 bytes


