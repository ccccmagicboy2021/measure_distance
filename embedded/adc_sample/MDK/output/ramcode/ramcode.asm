
========================================================================

** ELF Header Information

    File Name: D:\cccc2020\CODE\workspace\bfsk_8161\embedded\adc_sample\MDK\output\ramcode\ramcode.axf

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
    Section header entries: 18

    Program header offset: 744148 (0x000b5ad4)
    Section header offset: 744180 (0x000b5af4)

    Section header string table index: 17

========================================================================

** Program header #0 (PT_LOAD) [PF_X + PF_W + PF_R + PF_ARM_ENTRY]
    Size : 91292 bytes (35584 bytes in file)
    Virtual address: 0x20000000 (Alignment 64)


========================================================================

** Section #1 'ER_IROM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 34312 bytes (alignment 4)
    Address: 0x20000000

    $d.realdata
    RESET
    __Vectors
        0x20000000:    2001d518    ...     DCD    536991000
        0x20000004:    20000295    ...     DCD    536871573
        0x20000008:    200039b9    .9.     DCD    536885689
        0x2000000c:    200075b9    .u.     DCD    536901049
        0x20000010:    200039b1    .9.     DCD    536885681
        0x20000014:    20000f09    ...     DCD    536874761
        0x20000018:    200052e9    .R.     DCD    536892137
        0x2000001c:    00000000    ....    DCD    0
        0x20000020:    00000000    ....    DCD    0
        0x20000024:    00000000    ....    DCD    0
        0x20000028:    00000000    ....    DCD    0
        0x2000002c:    20004165    eA.     DCD    536887653
        0x20000030:    20001c95    ...     DCD    536878229
        0x20000034:    00000000    ....    DCD    0
        0x20000038:    20003d99    .=.     DCD    536886681
        0x2000003c:    200041e5    .A.     DCD    536887781
        0x20000040:    20001e91    ...     DCD    536878737
        0x20000044:    20001e9d    ...     DCD    536878749
        0x20000048:    20001ea9    ...     DCD    536878761
        0x2000004c:    20001eb5    ...     DCD    536878773
        0x20000050:    20001ec1    ...     DCD    536878785
        0x20000054:    20001ecd    ...     DCD    536878797
        0x20000058:    20001ed9    ...     DCD    536878809
        0x2000005c:    20001ee5    ...     DCD    536878821
        0x20000060:    20001ef1    ...     DCD    536878833
        0x20000064:    20001efd    ...     DCD    536878845
        0x20000068:    20001f09    ...     DCD    536878857
        0x2000006c:    20001f15    ...     DCD    536878869
        0x20000070:    20001f21    !..     DCD    536878881
        0x20000074:    20001f2d    -..     DCD    536878893
        0x20000078:    20001f39    9..     DCD    536878905
        0x2000007c:    20001f45    E..     DCD    536878917
        0x20000080:    20001f51    Q..     DCD    536878929
        0x20000084:    20001f5d    ]..     DCD    536878941
        0x20000088:    20001f69    i..     DCD    536878953
        0x2000008c:    20001f75    u..     DCD    536878965
        0x20000090:    20001f81    ...     DCD    536878977
        0x20000094:    20001f8d    ...     DCD    536878989
        0x20000098:    20001f99    ...     DCD    536879001
        0x2000009c:    20001fa5    ...     DCD    536879013
        0x200000a0:    20001fb1    ...     DCD    536879025
        0x200000a4:    20001fbd    ...     DCD    536879037
        0x200000a8:    20001fc9    ...     DCD    536879049
        0x200000ac:    20001fd5    ...     DCD    536879061
        0x200000b0:    20001fe1    ...     DCD    536879073
        0x200000b4:    20001fed    ...     DCD    536879085
        0x200000b8:    20001ff9    ...     DCD    536879097
        0x200000bc:    20002005    . .     DCD    536879109
        0x200000c0:    20002011    . .     DCD    536879121
        0x200000c4:    2000201d    . .     DCD    536879133
        0x200000c8:    20002029    ) .     DCD    536879145
        0x200000cc:    20002035    5 .     DCD    536879157
        0x200000d0:    20002041    A .     DCD    536879169
        0x200000d4:    2000204d    M .     DCD    536879181
        0x200000d8:    20002059    Y .     DCD    536879193
        0x200000dc:    20002065    e .     DCD    536879205
        0x200000e0:    20002071    q .     DCD    536879217
        0x200000e4:    2000207d    } .     DCD    536879229
        0x200000e8:    20002089    . .     DCD    536879241
        0x200000ec:    20002095    . .     DCD    536879253
        0x200000f0:    200020a1    . .     DCD    536879265
        0x200000f4:    200020ad    . .     DCD    536879277
        0x200000f8:    200020b9    . .     DCD    536879289
        0x200000fc:    200020c5    . .     DCD    536879301
        0x20000100:    200020d1    . .     DCD    536879313
        0x20000104:    200020dd    . .     DCD    536879325
        0x20000108:    200020e9    . .     DCD    536879337
        0x2000010c:    200020f5    . .     DCD    536879349
        0x20000110:    20002101    .!.     DCD    536879361
        0x20000114:    2000210d    .!.     DCD    536879373
        0x20000118:    20002119    .!.     DCD    536879385
        0x2000011c:    20002125    %!.     DCD    536879397
        0x20000120:    20002131    1!.     DCD    536879409
        0x20000124:    2000213d    =!.     DCD    536879421
        0x20000128:    20002149    I!.     DCD    536879433
        0x2000012c:    20002155    U!.     DCD    536879445
        0x20000130:    20002161    a!.     DCD    536879457
        0x20000134:    2000216d    m!.     DCD    536879469
        0x20000138:    20002179    y!.     DCD    536879481
        0x2000013c:    20002185    .!.     DCD    536879493
        0x20000140:    20002195    .!.     DCD    536879509
        0x20000144:    200021a5    .!.     DCD    536879525
        0x20000148:    200021b5    .!.     DCD    536879541
        0x2000014c:    200021c5    .!.     DCD    536879557
        0x20000150:    200021d5    .!.     DCD    536879573
        0x20000154:    200021e5    .!.     DCD    536879589
        0x20000158:    200021f5    .!.     DCD    536879605
        0x2000015c:    20002205    .".     DCD    536879621
        0x20000160:    20002215    .".     DCD    536879637
        0x20000164:    20002225    %".     DCD    536879653
        0x20000168:    20002235    5".     DCD    536879669
        0x2000016c:    20002245    E".     DCD    536879685
        0x20000170:    20002255    U".     DCD    536879701
        0x20000174:    20002265    e".     DCD    536879717
        0x20000178:    20002275    u".     DCD    536879733
        0x2000017c:    20002285    .".     DCD    536879749
        0x20000180:    20002295    .".     DCD    536879765
        0x20000184:    200022a5    .".     DCD    536879781
        0x20000188:    200022b5    .".     DCD    536879797
        0x2000018c:    200022c5    .".     DCD    536879813
        0x20000190:    200022d5    .".     DCD    536879829
        0x20000194:    200022e5    .".     DCD    536879845
        0x20000198:    200022f5    .".     DCD    536879861
        0x2000019c:    20002305    .#.     DCD    536879877
        0x200001a0:    20002315    .#.     DCD    536879893
        0x200001a4:    20002325    %#.     DCD    536879909
        0x200001a8:    20002335    5#.     DCD    536879925
        0x200001ac:    20002345    E#.     DCD    536879941
        0x200001b0:    20002355    U#.     DCD    536879957
        0x200001b4:    20002365    e#.     DCD    536879973
        0x200001b8:    20002375    u#.     DCD    536879989
        0x200001bc:    20002385    .#.     DCD    536880005
        0x200001c0:    20002395    .#.     DCD    536880021
        0x200001c4:    200023a5    .#.     DCD    536880037
        0x200001c8:    200023b5    .#.     DCD    536880053
        0x200001cc:    200023c5    .#.     DCD    536880069
        0x200001d0:    200023d5    .#.     DCD    536880085
        0x200001d4:    200023e5    .#.     DCD    536880101
        0x200001d8:    200023f5    .#.     DCD    536880117
        0x200001dc:    20002405    .$.     DCD    536880133
        0x200001e0:    20002415    .$.     DCD    536880149
        0x200001e4:    20002425    %$.     DCD    536880165
        0x200001e8:    20002435    5$.     DCD    536880181
        0x200001ec:    20002445    E$.     DCD    536880197
        0x200001f0:    20002455    U$.     DCD    536880213
        0x200001f4:    20002465    e$.     DCD    536880229
        0x200001f8:    20002475    u$.     DCD    536880245
        0x200001fc:    20002485    .$.     DCD    536880261
        0x20000200:    20002495    .$.     DCD    536880277
        0x20000204:    200024a5    .$.     DCD    536880293
        0x20000208:    200024b5    .$.     DCD    536880309
        0x2000020c:    200024c5    .$.     DCD    536880325
        0x20000210:    200024d5    .$.     DCD    536880341
        0x20000214:    200024e5    .$.     DCD    536880357
        0x20000218:    200024f5    .$.     DCD    536880373
        0x2000021c:    20002505    .%.     DCD    536880389
        0x20000220:    20002515    .%.     DCD    536880405
        0x20000224:    20002525    %%.     DCD    536880421
        0x20000228:    20002535    5%.     DCD    536880437
        0x2000022c:    20002545    E%.     DCD    536880453
        0x20000230:    20002555    U%.     DCD    536880469
        0x20000234:    20002565    e%.     DCD    536880485
        0x20000238:    20002575    u%.     DCD    536880501
        0x2000023c:    20002585    .%.     DCD    536880517
        0x20000240:    20002595    .%.     DCD    536880533
        0x20000244:    20002689    .&.     DCD    536880777
        0x20000248:    200029dd    .).     DCD    536881629
        0x2000024c:    20002a8d    .*.     DCD    536881805
        0x20000250:    20002c99    .,.     DCD    536882329
        0x20000254:    200002d5    ...     DCD    536871637
        0x20000258:    200002d5    ...     DCD    536871637
        0x2000025c:    200002d5    ...     DCD    536871637
        0x20000260:    20002da5    .-.     DCD    536882597
        0x20000264:    20003021    !0.     DCD    536883233
        0x20000268:    2000325d    ]2.     DCD    536883805
        0x2000026c:    200033e9    .3.     DCD    536884201
        0x20000270:    200034b5    .4.     DCD    536884405
        0x20000274:    20003641    A6.     DCD    536884801
        0x20000278:    20003805    .8.     DCD    536885253
        0x2000027c:    200038f5    .8.     DCD    536885493
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
        0x20000288:    4800        .H      LDR      r0,[pc,#0] ; [0x2000028c] = 0x20005c7b
        0x2000028a:    4700        .G      BX       r0
    $d
        0x2000028c:    20005c7b    {\.     DCD    536894587
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
        0x200002ba:    480b        .H      LDR      r0,[pc,#44] ; [0x200002e8] = 0x200042c1
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
        0x200002e8:    200042c1    .B.     DCD    536888001
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
        0x200007bc:    4c06        .L      LDR      r4,[pc,#24] ; [0x200007d8] = 0x20008438
        0x200007be:    4d07        .M      LDR      r5,[pc,#28] ; [0x200007dc] = 0x20008468
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
        0x200007d8:    20008438    8..     DCD    536904760
        0x200007dc:    20008468    h..     DCD    536904808
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
        0x200008c0:    b570        p.      PUSH     {r4-r6,lr}
        0x200008c2:    4605        .F      MOV      r5,r0
        0x200008c4:    2004        .       MOVS     r0,#4
        0x200008c6:    b1d5        ..      CBZ      r5,0x200008fe ; ADC_AddAdcChannel + 62
        0x200008c8:    460c        .F      MOV      r4,r1
        0x200008ca:    b1c1        ..      CBZ      r1,0x200008fe ; ADC_AddAdcChannel + 62
        0x200008cc:    7920         y      LDRB     r0,[r4,#4]
        0x200008ce:    2801        .(      CMP      r0,#1
        0x200008d0:    d814        ..      BHI      0x200008fc ; ADC_AddAdcChannel + 60
        0x200008d2:    49b4        .I      LDR      r1,[pc,#720] ; [0x20000ba4] = 0x40040400
        0x200008d4:    f4456080    E..`    ORR      r0,r5,#0x400
        0x200008d8:    4ed8        .N      LDR      r6,[pc,#864] ; [0x20000c3c] = 0x40040000
        0x200008da:    4288        .B      CMP      r0,r1
        0x200008dc:    d004        ..      BEQ      0x200008e8 ; ADC_AddAdcChannel + 40
        0x200008de:    48b2        .H      LDR      r0,[pc,#712] ; [0x20000ba8] = 0x200080bb
        0x200008e0:    f240213a    @.:!    MOV      r1,#0x23a
        0x200008e4:    f001f9b6    ....    BL       Ddl_AssertHandler ; 0x20001c54
        0x200008e8:    6821        !h      LDR      r1,[r4,#0]
        0x200008ea:    42b5        .B      CMP      r5,r6
        0x200008ec:    d008        ..      BEQ      0x20000900 ; ADC_AddAdcChannel + 64
        0x200008ee:    7920         y      LDRB     r0,[r4,#4]
        0x200008f0:    f36f215f    o._!    BFC      r1,#9,#23
        0x200008f4:    b1b8        ..      CBZ      r0,0x20000926 ; ADC_AddAdcChannel + 102
        0x200008f6:    f1050210    ....    ADD      r2,r5,#0x10
        0x200008fa:    e016        ..      B        0x2000092a ; ADC_AddAdcChannel + 106
        0x200008fc:    2004        .       MOVS     r0,#4
        0x200008fe:    bd70        p.      POP      {r4-r6,pc}
        0x20000900:    7922        "y      LDRB     r2,[r4,#4]
        0x20000902:    4608        .F      MOV      r0,r1
        0x20000904:    f36f405f    o._@    BFC      r0,#17,#15
        0x20000908:    2a00        .*      CMP      r2,#0
        0x2000090a:    bf1f        ..      ITTTT    NE
        0x2000090c:    8a32        2.      LDRHNE   r2,[r6,#0x10]
        0x2000090e:    4311        .C      ORRNE    r1,r1,r2
        0x20000910:    8231        1.      STRHNE   r1,[r6,#0x10]
        0x20000912:    f1060212    ....    ADDNE    r2,r6,#0x12
        0x20000916:    bf01        ..      ITTTT    EQ
        0x20000918:    89b2        ..      LDRHEQ   r2,[r6,#0xc]
        0x2000091a:    4311        .C      ORREQ    r1,r1,r2
        0x2000091c:    81b1        ..      STRHEQ   r1,[r6,#0xc]
        0x2000091e:    f106020e    ....    ADDEQ    r2,r6,#0xe
        0x20000922:    0c01        ..      LSRS     r1,r0,#16
        0x20000924:    e002        ..      B        0x2000092c ; ADC_AddAdcChannel + 108
        0x20000926:    f105020c    ....    ADD      r2,r5,#0xc
        0x2000092a:    4608        .F      MOV      r0,r1
        0x2000092c:    8813        ..      LDRH     r3,[r2,#0]
        0x2000092e:    4319        .C      ORRS     r1,r1,r3
        0x20000930:    8011        ..      STRH     r1,[r2,#0]
        0x20000932:    f1050120    .. .    ADD      r1,r5,#0x20
        0x20000936:    2200        ."      MOVS     r2,#0
        0x20000938:    b148        H.      CBZ      r0,0x2000094e ; ADC_AddAdcChannel + 142
        0x2000093a:    07c3        ..      LSLS     r3,r0,#31
        0x2000093c:    d004        ..      BEQ      0x20000948 ; ADC_AddAdcChannel + 136
        0x2000093e:    68a5        .h      LDR      r5,[r4,#8]
        0x20000940:    b2d3        ..      UXTB     r3,r2
        0x20000942:    3201        .2      ADDS     r2,#1
        0x20000944:    5ceb        .\      LDRB     r3,[r5,r3]
        0x20000946:    700b        .p      STRB     r3,[r1,#0]
        0x20000948:    3101        .1      ADDS     r1,#1
        0x2000094a:    0840        @.      LSRS     r0,r0,#1
        0x2000094c:    e7f4        ..      B        0x20000938 ; ADC_AddAdcChannel + 120
        0x2000094e:    2000        .       MOVS     r0,#0
        0x20000950:    bd70        p.      POP      {r4-r6,pc}
        0x20000952:    bf00        ..      NOP      
    ADC_AddAvgChannel
        0x20000954:    b570        p.      PUSH     {r4-r6,lr}
        0x20000956:    b310        ..      CBZ      r0,0x2000099e ; ADC_AddAvgChannel + 74
        0x20000958:    460d        .F      MOV      r5,r1
        0x2000095a:    4992        .I      LDR      r1,[pc,#584] ; [0x20000ba4] = 0x40040400
        0x2000095c:    4604        .F      MOV      r4,r0
        0x2000095e:    f4406080    @..`    ORR      r0,r0,#0x400
        0x20000962:    4eb6        .N      LDR      r6,[pc,#728] ; [0x20000c3c] = 0x40040000
        0x20000964:    4288        .B      CMP      r0,r1
        0x20000966:    d004        ..      BEQ      0x20000972 ; ADC_AddAvgChannel + 30
        0x20000968:    488f        .H      LDR      r0,[pc,#572] ; [0x20000ba8] = 0x200080bb
        0x2000096a:    f44f7141    O.Aq    MOV      r1,#0x304
        0x2000096e:    f001f971    ..q.    BL       Ddl_AssertHandler ; 0x20001c54
        0x20000972:    f24010ff    @...    MOV      r0,#0x1ff
        0x20000976:    42b4        .B      CMP      r4,r6
        0x20000978:    bf04        ..      ITT      EQ
        0x2000097a:    f64f70ff    O..p    MOVEQ    r0,#0xffff
        0x2000097e:    f2c00001    ....    MOVTEQ   r0,#1
        0x20000982:    8aa1        ..      LDRH     r1,[r4,#0x14]
        0x20000984:    42b4        .B      CMP      r4,r6
        0x20000986:    ea000005    ....    AND      r0,r0,r5
        0x2000098a:    ea410100    A...    ORR      r1,r1,r0
        0x2000098e:    82a1        ..      STRH     r1,[r4,#0x14]
        0x20000990:    d103        ..      BNE      0x2000099a ; ADC_AddAvgChannel + 70
        0x20000992:    8af1        ..      LDRH     r1,[r6,#0x16]
        0x20000994:    ea414010    A..@    ORR      r0,r1,r0,LSR #16
        0x20000998:    82f0        ..      STRH     r0,[r6,#0x16]
        0x2000099a:    2000        .       MOVS     r0,#0
        0x2000099c:    bd70        p.      POP      {r4-r6,pc}
        0x2000099e:    2004        .       MOVS     r0,#4
        0x200009a0:    bd70        p.      POP      {r4-r6,pc}
        0x200009a2:    bf00        ..      NOP      
    ADC_AddPgaChannel
        0x200009a4:    4903        .I      LDR      r1,[pc,#12] ; [0x200009b4] = 0x400400cc
        0x200009a6:    f36f205f    o._     BFC      r0,#9,#23
        0x200009aa:    880a        ..      LDRH     r2,[r1,#0]
        0x200009ac:    4310        .C      ORRS     r0,r0,r2
        0x200009ae:    8008        ..      STRH     r0,[r1,#0]
        0x200009b0:    4770        pG      BX       lr
        0x200009b2:    bf00        ..      NOP      
    $d.41
    __arm_cp.18_0
        0x200009b4:    400400cc    ...@    DCD    1074004172
    $t.20
    ADC_ConfigAvg
        0x200009b8:    b1e8        ..      CBZ      r0,0x200009f6 ; ADC_ConfigAvg + 62
        0x200009ba:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x200009bc:    460d        .F      MOV      r5,r1
        0x200009be:    4979        yI      LDR      r1,[pc,#484] ; [0x20000ba4] = 0x40040400
        0x200009c0:    4604        .F      MOV      r4,r0
        0x200009c2:    f4406080    @..`    ORR      r0,r0,#0x400
        0x200009c6:    4288        .B      CMP      r0,r1
        0x200009c8:    d004        ..      BEQ      0x200009d4 ; ADC_ConfigAvg + 28
        0x200009ca:    4877        wH      LDR      r0,[pc,#476] ; [0x20000ba8] = 0x200080bb
        0x200009cc:    f24021e1    @..!    MOV      r1,#0x2e1
        0x200009d0:    f001f940    ..@.    BL       Ddl_AssertHandler ; 0x20001c54
        0x200009d4:    2d08        .-      CMP      r5,#8
        0x200009d6:    d304        ..      BCC      0x200009e2 ; ADC_ConfigAvg + 42
        0x200009d8:    4873        sH      LDR      r0,[pc,#460] ; [0x20000ba8] = 0x200080bb
        0x200009da:    f24021e2    @..!    MOV      r1,#0x2e2
        0x200009de:    f001f939    ..9.    BL       Ddl_AssertHandler ; 0x20001c54
        0x200009e2:    8861        a.      LDRH     r1,[r4,#2]
        0x200009e4:    f0050007    ....    AND      r0,r5,#7
        0x200009e8:    f42161e0    !..a    BIC      r1,r1,#0x700
        0x200009ec:    ea412000    A..     ORR      r0,r1,r0,LSL #8
        0x200009f0:    8060        `.      STRH     r0,[r4,#2]
        0x200009f2:    2000        .       MOVS     r0,#0
        0x200009f4:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x200009f6:    2004        .       MOVS     r0,#4
        0x200009f8:    4770        pG      BX       lr
        0x200009fa:    bf00        ..      NOP      
    ADC_ConfigPga
        0x200009fc:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x200009fe:    460c        .F      MOV      r4,r1
        0x20000a00:    4605        .F      MOV      r5,r0
        0x20000a02:    280f        .(      CMP      r0,#0xf
        0x20000a04:    d304        ..      BCC      0x20000a10 ; ADC_ConfigPga + 20
        0x20000a06:    4868        hH      LDR      r0,[pc,#416] ; [0x20000ba8] = 0x200080bb
        0x20000a08:    f240410e    @..A    MOV      r1,#0x40e
        0x20000a0c:    f001f922    ..".    BL       Ddl_AssertHandler ; 0x20001c54
        0x20000a10:    2c02        .,      CMP      r4,#2
        0x20000a12:    d304        ..      BCC      0x20000a1e ; ADC_ConfigPga + 34
        0x20000a14:    4864        dH      LDR      r0,[pc,#400] ; [0x20000ba8] = 0x200080bb
        0x20000a16:    f240410f    @..A    MOV      r1,#0x40f
        0x20000a1a:    f001f91b    ....    BL       Ddl_AssertHandler ; 0x20001c54
        0x20000a1e:    4805        .H      LDR      r0,[pc,#20] ; [0x20000a34] = 0x400400c2
        0x20000a20:    8801        ..      LDRH     r1,[r0,#0]
        0x20000a22:    f3650103    e...    BFI      r1,r5,#0,#4
        0x20000a26:    8001        ..      STRH     r1,[r0,#0]
        0x20000a28:    8981        ..      LDRH     r1,[r0,#0xc]
        0x20000a2a:    f3640100    d...    BFI      r1,r4,#0,#1
        0x20000a2e:    8181        ..      STRH     r1,[r0,#0xc]
        0x20000a30:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20000a32:    bf00        ..      NOP      
    $d.37
    __arm_cp.16_1
        0x20000a34:    400400c2    ...@    DCD    1074004162
    $t.73
    ADC_GetChannelPinNum
        0x20000a38:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x20000a3a:    4604        .F      MOV      r4,r0
        0x20000a3c:    48ef        .H      LDR      r0,[pc,#956] ; [0x20000dfc] = 0x40040000
        0x20000a3e:    460d        .F      MOV      r5,r1
        0x20000a40:    4284        .B      CMP      r4,r0
        0x20000a42:    d010        ..      BEQ      0x20000a66 ; ADC_GetChannelPinNum + 46
        0x20000a44:    4857        WH      LDR      r0,[pc,#348] ; [0x20000ba4] = 0x40040400
        0x20000a46:    4284        .B      CMP      r4,r0
        0x20000a48:    d004        ..      BEQ      0x20000a54 ; ADC_GetChannelPinNum + 28
        0x20000a4a:    4857        WH      LDR      r0,[pc,#348] ; [0x20000ba8] = 0x200080bb
        0x20000a4c:    f2406192    @..a    MOV      r1,#0x692
        0x20000a50:    f001f900    ....    BL       Ddl_AssertHandler ; 0x20001c54
        0x20000a54:    2d09        .-      CMP      r5,#9
        0x20000a56:    d304        ..      BCC      0x20000a62 ; ADC_GetChannelPinNum + 42
        0x20000a58:    4853        SH      LDR      r0,[pc,#332] ; [0x20000ba8] = 0x200080bb
        0x20000a5a:    f240619b    @..a    MOV      r1,#0x69b
        0x20000a5e:    f001f8f9    ....    BL       Ddl_AssertHandler ; 0x20001c54
        0x20000a62:    2004        .       MOVS     r0,#4
        0x20000a64:    e007        ..      B        0x20000a76 ; ADC_GetChannelPinNum + 62
        0x20000a66:    2d11        .-      CMP      r5,#0x11
        0x20000a68:    d304        ..      BCC      0x20000a74 ; ADC_GetChannelPinNum + 60
        0x20000a6a:    484f        OH      LDR      r0,[pc,#316] ; [0x20000ba8] = 0x200080bb
        0x20000a6c:    f2406196    @..a    MOV      r1,#0x696
        0x20000a70:    f001f8f0    ....    BL       Ddl_AssertHandler ; 0x20001c54
        0x20000a74:    2000        .       MOVS     r0,#0
        0x20000a76:    227e        ~"      MOVS     r2,#0x7e
        0x20000a78:    210c        .!      MOVS     r1,#0xc
        0x20000a7a:    ea020255    ..U.    AND      r2,r2,r5,LSR #1
        0x20000a7e:    ea010185    ....    AND      r1,r1,r5,LSL #2
        0x20000a82:    4422        "D      ADD      r2,r2,r4
        0x20000a84:    8f12        ..      LDRH     r2,[r2,#0x38]
        0x20000a86:    fa22f101    "...    LSR      r1,r2,r1
        0x20000a8a:    f001010f    ....    AND      r1,r1,#0xf
        0x20000a8e:    4408        .D      ADD      r0,r0,r1
        0x20000a90:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20000a92:    bf00        ..      NOP      
    ADC_Init
        0x20000a94:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x20000a96:    4604        .F      MOV      r4,r0
        0x20000a98:    2004        .       MOVS     r0,#4
        0x20000a9a:    2c00        .,      CMP      r4,#0
        0x20000a9c:    d059        Y.      BEQ      0x20000b52 ; ADC_Init + 190
        0x20000a9e:    460d        .F      MOV      r5,r1
        0x20000aa0:    2900        .)      CMP      r1,#0
        0x20000aa2:    d056        V.      BEQ      0x20000b52 ; ADC_Init + 190
        0x20000aa4:    493f        ?I      LDR      r1,[pc,#252] ; [0x20000ba4] = 0x40040400
        0x20000aa6:    f4446080    D..`    ORR      r0,r4,#0x400
        0x20000aaa:    4288        .B      CMP      r0,r1
        0x20000aac:    d004        ..      BEQ      0x20000ab8 ; ADC_Init + 36
        0x20000aae:    483e        >H      LDR      r0,[pc,#248] ; [0x20000ba8] = 0x200080bb
        0x20000ab0:    f44f7183    O..q    MOV      r1,#0x106
        0x20000ab4:    f001f8ce    ....    BL       Ddl_AssertHandler ; 0x20001c54
        0x20000ab8:    6828        (h      LDR      r0,[r5,#0]
        0x20000aba:    2803        .(      CMP      r0,#3
        0x20000abc:    d304        ..      BCC      0x20000ac8 ; ADC_Init + 52
        0x20000abe:    483a        :H      LDR      r0,[pc,#232] ; [0x20000ba8] = 0x200080bb
        0x20000ac0:    f2401107    @...    MOV      r1,#0x107
        0x20000ac4:    f001f8c6    ....    BL       Ddl_AssertHandler ; 0x20001c54
        0x20000ac8:    6868        hh      LDR      r0,[r5,#4]
        0x20000aca:    2802        .(      CMP      r0,#2
        0x20000acc:    d304        ..      BCC      0x20000ad8 ; ADC_Init + 68
        0x20000ace:    4836        6H      LDR      r0,[pc,#216] ; [0x20000ba8] = 0x200080bb
        0x20000ad0:    f44f7184    O..q    MOV      r1,#0x108
        0x20000ad4:    f001f8be    ....    BL       Ddl_AssertHandler ; 0x20001c54
        0x20000ad8:    68a8        .h      LDR      r0,[r5,#8]
        0x20000ada:    2802        .(      CMP      r0,#2
        0x20000adc:    d304        ..      BCC      0x20000ae8 ; ADC_Init + 84
        0x20000ade:    4832        2H      LDR      r0,[pc,#200] ; [0x20000ba8] = 0x200080bb
        0x20000ae0:    f2401109    @...    MOV      r1,#0x109
        0x20000ae4:    f001f8b6    ....    BL       Ddl_AssertHandler ; 0x20001c54
        0x20000ae8:    68e8        .h      LDR      r0,[r5,#0xc]
        0x20000aea:    2804        .(      CMP      r0,#4
        0x20000aec:    d304        ..      BCC      0x20000af8 ; ADC_Init + 100
        0x20000aee:    482e        .H      LDR      r0,[pc,#184] ; [0x20000ba8] = 0x200080bb
        0x20000af0:    f44f7185    O..q    MOV      r1,#0x10a
        0x20000af4:    f001f8ae    ....    BL       Ddl_AssertHandler ; 0x20001c54
        0x20000af8:    6928        (i      LDR      r0,[r5,#0x10]
        0x20000afa:    2802        .(      CMP      r0,#2
        0x20000afc:    d304        ..      BCC      0x20000b08 ; ADC_Init + 116
        0x20000afe:    482a        *H      LDR      r0,[pc,#168] ; [0x20000ba8] = 0x200080bb
        0x20000b00:    f240110b    @...    MOV      r1,#0x10b
        0x20000b04:    f001f8a6    ....    BL       Ddl_AssertHandler ; 0x20001c54
        0x20000b08:    2000        .       MOVS     r0,#0
        0x20000b0a:    7020         p      STRB     r0,[r4,#0]
        0x20000b0c:    8829        ).      LDRH     r1,[r5,#0]
        0x20000b0e:    8862        b.      LDRH     r2,[r4,#2]
        0x20000b10:    f0220230    ".0.    BIC      r2,r2,#0x30
        0x20000b14:    f3611205    a...    BFI      r2,r1,#4,#2
        0x20000b18:    8062        b.      STRH     r2,[r4,#2]
        0x20000b1a:    88a9        ..      LDRH     r1,[r5,#4]
        0x20000b1c:    8862        b.      LDRH     r2,[r4,#2]
        0x20000b1e:    f0220280    "...    BIC      r2,r2,#0x80
        0x20000b22:    f36112c7    a...    BFI      r2,r1,#7,#1
        0x20000b26:    8062        b.      STRH     r2,[r4,#2]
        0x20000b28:    8929        ).      LDRH     r1,[r5,#8]
        0x20000b2a:    8862        b.      LDRH     r2,[r4,#2]
        0x20000b2c:    f0220240    ".@.    BIC      r2,r2,#0x40
        0x20000b30:    f3611286    a...    BFI      r2,r1,#6,#1
        0x20000b34:    8062        b.      STRH     r2,[r4,#2]
        0x20000b36:    89a9        ..      LDRH     r1,[r5,#0xc]
        0x20000b38:    8862        b.      LDRH     r2,[r4,#2]
        0x20000b3a:    f3610201    a...    BFI      r2,r1,#0,#2
        0x20000b3e:    8062        b.      STRH     r2,[r4,#2]
        0x20000b40:    8a29        ).      LDRH     r1,[r5,#0x10]
        0x20000b42:    88a2        ..      LDRH     r2,[r4,#4]
        0x20000b44:    f0220204    "...    BIC      r2,r2,#4
        0x20000b48:    f3610282    a...    BFI      r2,r1,#2,#1
        0x20000b4c:    80a2        ..      STRH     r2,[r4,#4]
        0x20000b4e:    f8840047    ..G.    STRB     r0,[r4,#0x47]
        0x20000b52:    bdb0        ..      POP      {r4,r5,r7,pc}
    ADC_PgaCmd
        0x20000b54:    b510        ..      PUSH     {r4,lr}
        0x20000b56:    4604        .F      MOV      r4,r0
        0x20000b58:    2802        .(      CMP      r0,#2
        0x20000b5a:    d304        ..      BCC      0x20000b66 ; ADC_PgaCmd + 18
        0x20000b5c:    4812        .H      LDR      r0,[pc,#72] ; [0x20000ba8] = 0x200080bb
        0x20000b5e:    f44f6184    O..a    MOV      r1,#0x420
        0x20000b62:    f001f877    ..w.    BL       Ddl_AssertHandler ; 0x20001c54
        0x20000b66:    4804        .H      LDR      r0,[pc,#16] ; [0x20000b78] = 0x400400c0
        0x20000b68:    2c01        .,      CMP      r4,#1
        0x20000b6a:    8801        ..      LDRH     r1,[r0,#0]
        0x20000b6c:    f021010f    !...    BIC      r1,r1,#0xf
        0x20000b70:    bf08        ..      IT       EQ
        0x20000b72:    310e        .1      ADDEQ    r1,r1,#0xe
        0x20000b74:    8001        ..      STRH     r1,[r0,#0]
        0x20000b76:    bd10        ..      POP      {r4,pc}
    $d.39
    __arm_cp.17_1
        0x20000b78:    400400c0    ...@    DCD    1074004160
    $t.48
    ADC_StartConvert
        0x20000b7c:    b178        x.      CBZ      r0,0x20000b9e ; ADC_StartConvert + 34
        0x20000b7e:    b510        ..      PUSH     {r4,lr}
        0x20000b80:    4908        .I      LDR      r1,[pc,#32] ; [0x20000ba4] = 0x40040400
        0x20000b82:    4604        .F      MOV      r4,r0
        0x20000b84:    f4406080    @..`    ORR      r0,r0,#0x400
        0x20000b88:    4288        .B      CMP      r0,r1
        0x20000b8a:    d004        ..      BEQ      0x20000b96 ; ADC_StartConvert + 26
        0x20000b8c:    4806        .H      LDR      r0,[pc,#24] ; [0x20000ba8] = 0x200080bb
        0x20000b8e:    f2404186    @..A    MOV      r1,#0x486
        0x20000b92:    f001f85f    .._.    BL       Ddl_AssertHandler ; 0x20001c54
        0x20000b96:    2001        .       MOVS     r0,#1
        0x20000b98:    7020         p      STRB     r0,[r4,#0]
        0x20000b9a:    2000        .       MOVS     r0,#0
        0x20000b9c:    bd10        ..      POP      {r4,pc}
        0x20000b9e:    2004        .       MOVS     r0,#4
        0x20000ba0:    4770        pG      BX       lr
        0x20000ba2:    bf00        ..      NOP      
    $d.49
    __arm_cp.22_0
        0x20000ba4:    40040400    ...@    DCD    1074004992
    __arm_cp.22_1
        0x20000ba8:    200080bb    ...     DCD    536903867
    $t.3
    AdcChannelConfig
        0x20000bac:    b5f0        ..      PUSH     {r4-r7,lr}
        0x20000bae:    b085        ..      SUB      sp,sp,#0x14
        0x20000bb0:    4dc1        .M      LDR      r5,[pc,#772] ; [0x20000eb8] = 0x40040000
        0x20000bb2:    201e        .       MOVS     r0,#0x1e
        0x20000bb4:    2600        .&      MOVS     r6,#0
        0x20000bb6:    2140        @!      MOVS     r1,#0x40
        0x20000bb8:    2440        @$      MOVS     r4,#0x40
        0x20000bba:    f88d0007    ....    STRB     r0,[sp,#7]
        0x20000bbe:    f88d0006    ....    STRB     r0,[sp,#6]
        0x20000bc2:    e9cd6602    ...f    STRD     r6,r6,[sp,#8]
        0x20000bc6:    4628        (F      MOV      r0,r5
        0x20000bc8:    f000f91a    ....    BL       AdcSetChannelPinMode ; 0x20000e00
        0x20000bcc:    f10d0007    ....    ADD      r0,sp,#7
        0x20000bd0:    9402        ..      STR      r4,[sp,#8]
        0x20000bd2:    ac02        ..      ADD      r4,sp,#8
        0x20000bd4:    f88d600c    ...`    STRB     r6,[sp,#0xc]
        0x20000bd8:    9004        ..      STR      r0,[sp,#0x10]
        0x20000bda:    4628        (F      MOV      r0,r5
        0x20000bdc:    4621        !F      MOV      r1,r4
        0x20000bde:    f7fffe6f    ..o.    BL       ADC_AddAdcChannel ; 0x200008c0
        0x20000be2:    4628        (F      MOV      r0,r5
        0x20000be4:    2107        .!      MOVS     r1,#7
        0x20000be6:    f7fffee7    ....    BL       ADC_ConfigAvg ; 0x200009b8
        0x20000bea:    4628        (F      MOV      r0,r5
        0x20000bec:    2140        @!      MOVS     r1,#0x40
        0x20000bee:    f7fffeb1    ....    BL       ADC_AddAvgChannel ; 0x20000954
        0x20000bf2:    f5056580    ...e    ADD      r5,r5,#0x400
        0x20000bf6:    2120         !      MOVS     r1,#0x20
        0x20000bf8:    2720         '      MOVS     r7,#0x20
        0x20000bfa:    4628        (F      MOV      r0,r5
        0x20000bfc:    f000f900    ....    BL       AdcSetChannelPinMode ; 0x20000e00
        0x20000c00:    f10d0006    ....    ADD      r0,sp,#6
        0x20000c04:    4621        !F      MOV      r1,r4
        0x20000c06:    f88d600c    ...`    STRB     r6,[sp,#0xc]
        0x20000c0a:    9702        ..      STR      r7,[sp,#8]
        0x20000c0c:    9004        ..      STR      r0,[sp,#0x10]
        0x20000c0e:    4628        (F      MOV      r0,r5
        0x20000c10:    f7fffe56    ..V.    BL       ADC_AddAdcChannel ; 0x200008c0
        0x20000c14:    4628        (F      MOV      r0,r5
        0x20000c16:    2107        .!      MOVS     r1,#7
        0x20000c18:    f7fffece    ....    BL       ADC_ConfigAvg ; 0x200009b8
        0x20000c1c:    4628        (F      MOV      r0,r5
        0x20000c1e:    2120         !      MOVS     r1,#0x20
        0x20000c20:    f7fffe98    ....    BL       ADC_AddAvgChannel ; 0x20000954
        0x20000c24:    2003        .       MOVS     r0,#3
        0x20000c26:    2101        .!      MOVS     r1,#1
        0x20000c28:    f7fffee8    ....    BL       ADC_ConfigPga ; 0x200009fc
        0x20000c2c:    2040        @       MOVS     r0,#0x40
        0x20000c2e:    f7fffeb9    ....    BL       ADC_AddPgaChannel ; 0x200009a4
        0x20000c32:    2000        .       MOVS     r0,#0
        0x20000c34:    f7ffff8e    ....    BL       ADC_PgaCmd ; 0x20000b54
        0x20000c38:    b005        ..      ADD      sp,sp,#0x14
        0x20000c3a:    bdf0        ..      POP      {r4-r7,pc}
    $d.4
    __arm_cp.2_0
        0x20000c3c:    40040000    ...@    DCD    1074003968
    $t.0
    AdcClockConfig
        0x20000c40:    b5fe        ..      PUSH     {r1-r7,lr}
        0x20000c42:    203c        <       MOVS     r0,#0x3c
        0x20000c44:    9004        ..      STR      r0,[sp,#0x10]
        0x20000c46:    2002        .       MOVS     r0,#2
        0x20000c48:    9005        ..      STR      r0,[sp,#0x14]
        0x20000c4a:    2004        .       MOVS     r0,#4
        0x20000c4c:    9003        ..      STR      r0,[sp,#0xc]
        0x20000c4e:    e9cd0001    ....    STRD     r0,r0,[sp,#4]
        0x20000c52:    2000        .       MOVS     r0,#0
        0x20000c54:    f000fb3e    ..>.    BL       CLK_SetPllSource ; 0x200012d4
        0x20000c58:    a801        ..      ADD      r0,sp,#4
        0x20000c5a:    f000fc95    ....    BL       CLK_UpllConfig ; 0x20001588
        0x20000c5e:    2001        .       MOVS     r0,#1
        0x20000c60:    f000fc54    ..T.    BL       CLK_UpllCmd ; 0x2000150c
        0x20000c64:    2003        .       MOVS     r0,#3
        0x20000c66:    f000f9b5    ....    BL       CLK_GetFlagStatus ; 0x20000fd4
        0x20000c6a:    2801        .(      CMP      r0,#1
        0x20000c6c:    d1fa        ..      BNE      0x20000c64 ; AdcClockConfig + 36
        0x20000c6e:    200d        .       MOVS     r0,#0xd
        0x20000c70:    f000fb0c    ....    BL       CLK_SetPeriClkSource ; 0x2000128c
        0x20000c74:    b006        ..      ADD      sp,sp,#0x18
        0x20000c76:    bd80        ..      POP      {r7,pc}
    AdcConfig
        0x20000c78:    e92d47f0    -..G    PUSH     {r4-r10,lr}
        0x20000c7c:    b094        ..      SUB      sp,sp,#0x50
        0x20000c7e:    f7ffffdf    ....    BL       AdcClockConfig ; 0x20000c40
        0x20000c82:    f004fcf7    ....    BL       adc_clk_test ; 0x20005674
        0x20000c86:    f000f895    ....    BL       AdcInitConfig ; 0x20000db4
        0x20000c8a:    f7ffff8f    ....    BL       AdcChannelConfig ; 0x20000bac
        0x20000c8e:    f10d0804    ....    ADD      r8,sp,#4
        0x20000c92:    2148        H!      MOVS     r1,#0x48
        0x20000c94:    4640        @F      MOV      r0,r8
        0x20000c96:    f7fffb75    ..u.    BL       __aeabi_memclr ; 0x20000384
        0x20000c9a:    f8df9110    ....    LDR      r9,[pc,#272] ; [0x20000dac] = 0x20003c89
        0x20000c9e:    f44f3000    O..0    MOV      r0,#0x20000
        0x20000ca2:    2101        .!      MOVS     r1,#1
        0x20000ca4:    2501        .%      MOVS     r5,#1
        0x20000ca6:    47c8        .G      BLX      r9
        0x20000ca8:    f8dfa104    ....    LDR      r10,[pc,#260] ; [0x20000db0] = 0x20010028
        0x20000cac:    4c82        .L      LDR      r4,[pc,#520] ; [0x20000eb8] = 0x40040000
        0x20000cae:    2700        .'      MOVS     r7,#0
        0x20000cb0:    2101        .!      MOVS     r1,#1
        0x20000cb2:    f8ad701c    ...p    STRH     r7,[sp,#0x1c]
        0x20000cb6:    9705        ..      STR      r7,[sp,#0x14]
        0x20000cb8:    f8ad7024    ..$p    STRH     r7,[sp,#0x24]
        0x20000cbc:    9706        ..      STR      r7,[sp,#0x18]
        0x20000cbe:    9713        ..      STR      r7,[sp,#0x4c]
        0x20000cc0:    f10a0012    ....    ADD      r0,r10,#0x12
        0x20000cc4:    9003        ..      STR      r0,[sp,#0xc]
        0x20000cc6:    f1040050    ..P.    ADD      r0,r4,#0x50
        0x20000cca:    9002        ..      STR      r0,[sp,#8]
        0x20000ccc:    2011        .       MOVS     r0,#0x11
        0x20000cce:    9001        ..      STR      r0,[sp,#4]
        0x20000cd0:    f04f1011    O...    MOV      r0,#0x110011
        0x20000cd4:    9004        ..      STR      r0,[sp,#0x10]
        0x20000cd6:    f44f4080    O..@    MOV      r0,#0x4000
        0x20000cda:    e9cd5710    ...W    STRD     r5,r7,[sp,#0x40]
        0x20000cde:    e9cd770e    ...w    STRD     r7,r7,[sp,#0x38]
        0x20000ce2:    e9cd550c    ...U    STRD     r5,r5,[sp,#0x30]
        0x20000ce6:    e9cd550a    ...U    STRD     r5,r5,[sp,#0x28]
        0x20000cea:    9708        ..      STR      r7,[sp,#0x20]
        0x20000cec:    47c8        .G      BLX      r9
        0x20000cee:    f5043698    ...6    ADD      r6,r4,#0x13000
        0x20000cf2:    2100        .!      MOVS     r1,#0
        0x20000cf4:    4642        BF      MOV      r2,r8
        0x20000cf6:    4630        0F      MOV      r0,r6
        0x20000cf8:    f000ff12    ....    BL       DMA_InitChannel ; 0x20001b20
        0x20000cfc:    4630        0F      MOV      r0,r6
        0x20000cfe:    2101        .!      MOVS     r1,#1
        0x20000d00:    f000fef0    ....    BL       DMA_Cmd ; 0x20001ae4
        0x20000d04:    4630        0F      MOV      r0,r6
        0x20000d06:    2100        .!      MOVS     r1,#0
        0x20000d08:    2201        ."      MOVS     r2,#1
        0x20000d0a:    f000fe01    ....    BL       DMA_ChannelCmd ; 0x20001910
        0x20000d0e:    4630        0F      MOV      r0,r6
        0x20000d10:    2100        .!      MOVS     r1,#0
        0x20000d12:    2202        ."      MOVS     r2,#2
        0x20000d14:    f000feac    ....    BL       DMA_ClearIrqFlag ; 0x20001a70
        0x20000d18:    4630        0F      MOV      r0,r6
        0x20000d1a:    2100        .!      MOVS     r1,#0
        0x20000d1c:    f44f72e0    O..r    MOV      r2,#0x1c0
        0x20000d20:    f000ff7c    ..|.    BL       DMA_SetTriggerSrc ; 0x20001c1c
        0x20000d24:    f504608a    ...`    ADD      r0,r4,#0x450
        0x20000d28:    2101        .!      MOVS     r1,#1
        0x20000d2a:    f8cda00c    ....    STR      r10,[sp,#0xc]
        0x20000d2e:    f8ad701c    ...p    STRH     r7,[sp,#0x1c]
        0x20000d32:    9705        ..      STR      r7,[sp,#0x14]
        0x20000d34:    f8ad7024    ..$p    STRH     r7,[sp,#0x24]
        0x20000d38:    9706        ..      STR      r7,[sp,#0x18]
        0x20000d3a:    9713        ..      STR      r7,[sp,#0x4c]
        0x20000d3c:    9002        ..      STR      r0,[sp,#8]
        0x20000d3e:    2009        .       MOVS     r0,#9
        0x20000d40:    9001        ..      STR      r0,[sp,#4]
        0x20000d42:    f04f1009    O...    MOV      r0,#0x90009
        0x20000d46:    9004        ..      STR      r0,[sp,#0x10]
        0x20000d48:    f44f4000    O..@    MOV      r0,#0x8000
        0x20000d4c:    e9cd5710    ...W    STRD     r5,r7,[sp,#0x40]
        0x20000d50:    e9cd770e    ...w    STRD     r7,r7,[sp,#0x38]
        0x20000d54:    e9cd550c    ...U    STRD     r5,r5,[sp,#0x30]
        0x20000d58:    e9cd550a    ...U    STRD     r5,r5,[sp,#0x28]
        0x20000d5c:    9708        ..      STR      r7,[sp,#0x20]
        0x20000d5e:    47c8        .G      BLX      r9
        0x20000d60:    f504369a    ...6    ADD      r6,r4,#0x13400
        0x20000d64:    2100        .!      MOVS     r1,#0
        0x20000d66:    4642        BF      MOV      r2,r8
        0x20000d68:    4630        0F      MOV      r0,r6
        0x20000d6a:    f000fed9    ....    BL       DMA_InitChannel ; 0x20001b20
        0x20000d6e:    4630        0F      MOV      r0,r6
        0x20000d70:    2101        .!      MOVS     r1,#1
        0x20000d72:    f000feb7    ....    BL       DMA_Cmd ; 0x20001ae4
        0x20000d76:    4630        0F      MOV      r0,r6
        0x20000d78:    2100        .!      MOVS     r1,#0
        0x20000d7a:    2201        ."      MOVS     r2,#1
        0x20000d7c:    f000fdc8    ....    BL       DMA_ChannelCmd ; 0x20001910
        0x20000d80:    4630        0F      MOV      r0,r6
        0x20000d82:    2100        .!      MOVS     r1,#0
        0x20000d84:    2202        ."      MOVS     r2,#2
        0x20000d86:    f000fe73    ..s.    BL       DMA_ClearIrqFlag ; 0x20001a70
        0x20000d8a:    4630        0F      MOV      r0,r6
        0x20000d8c:    2100        .!      MOVS     r1,#0
        0x20000d8e:    f44f72e2    O..r    MOV      r2,#0x1c4
        0x20000d92:    f000ff43    ..C.    BL       DMA_SetTriggerSrc ; 0x20001c1c
        0x20000d96:    4620         F      MOV      r0,r4
        0x20000d98:    f7fffef0    ....    BL       ADC_StartConvert ; 0x20000b7c
        0x20000d9c:    f5046080    ...`    ADD      r0,r4,#0x400
        0x20000da0:    f7fffeec    ....    BL       ADC_StartConvert ; 0x20000b7c
        0x20000da4:    b014        ..      ADD      sp,sp,#0x50
        0x20000da6:    e8bd87f0    ....    POP      {r4-r10,pc}
        0x20000daa:    bf00        ..      NOP      
    $d.10
    __arm_cp.4_0
        0x20000dac:    20003c89    .<.     DCD    536886409
    __arm_cp.4_1
        0x20000db0:    20010028    (..     DCD    536936488
    $t.1
    AdcInitConfig
        0x20000db4:    b570        p.      PUSH     {r4-r6,lr}
        0x20000db6:    b086        ..      SUB      sp,sp,#0x18
        0x20000db8:    ac01        ..      ADD      r4,sp,#4
        0x20000dba:    2114        .!      MOVS     r1,#0x14
        0x20000dbc:    4620         F      MOV      r0,r4
        0x20000dbe:    f7fffae1    ....    BL       __aeabi_memclr ; 0x20000384
        0x20000dc2:    2601        .&      MOVS     r6,#1
        0x20000dc4:    2001        .       MOVS     r0,#1
        0x20000dc6:    2101        .!      MOVS     r1,#1
        0x20000dc8:    e9cd6603    ...f    STRD     r6,r6,[sp,#0xc]
        0x20000dcc:    f002ffc2    ....    BL       PWC_Fcg3PeriphClockCmd ; 0x20003d54
        0x20000dd0:    4d39        9M      LDR      r5,[pc,#228] ; [0x20000eb8] = 0x40040000
        0x20000dd2:    4621        !F      MOV      r1,r4
        0x20000dd4:    4628        (F      MOV      r0,r5
        0x20000dd6:    f7fffe5d    ..].    BL       ADC_Init ; 0x20000a94
        0x20000dda:    2000        .       MOVS     r0,#0
        0x20000ddc:    e9cd6603    ...f    STRD     r6,r6,[sp,#0xc]
        0x20000de0:    2101        .!      MOVS     r1,#1
        0x20000de2:    e9cd0001    ....    STRD     r0,r0,[sp,#4]
        0x20000de6:    2002        .       MOVS     r0,#2
        0x20000de8:    f002ffb4    ....    BL       PWC_Fcg3PeriphClockCmd ; 0x20003d54
        0x20000dec:    f5056080    ...`    ADD      r0,r5,#0x400
        0x20000df0:    4621        !F      MOV      r1,r4
        0x20000df2:    f7fffe4f    ..O.    BL       ADC_Init ; 0x20000a94
        0x20000df6:    b006        ..      ADD      sp,sp,#0x18
        0x20000df8:    bd70        p.      POP      {r4-r6,pc}
        0x20000dfa:    bf00        ..      NOP      
    $d.2
    __arm_cp.1_0
        0x20000dfc:    40040000    ...@    DCD    1074003968
    $t.5
    AdcSetChannelPinMode
        0x20000e00:    e92d47f0    -..G    PUSH     {r4-r10,lr}
        0x20000e04:    b088        ..      SUB      sp,sp,#0x20
        0x20000e06:    4604        .F      MOV      r4,r0
        0x20000e08:    482b        +H      LDR      r0,[pc,#172] ; [0x20000eb8] = 0x40040000
        0x20000e0a:    46e8        .F      MOV      r8,sp
        0x20000e0c:    22ff        ."      MOVS     r2,#0xff
        0x20000e0e:    2600        .&      MOVS     r6,#0
        0x20000e10:    f04f0a02    O...    MOV      r10,#2
        0x20000e14:    f1080904    ....    ADD      r9,r8,#4
        0x20000e18:    4284        .B      CMP      r4,r0
        0x20000e1a:    bf08        ..      IT       EQ
        0x20000e1c:    f64f72ff    O..r    MOVEQ    r2,#0xffff
        0x20000e20:    ea020501    ....    AND      r5,r2,r1
        0x20000e24:    2d00        .-      CMP      r5,#0
        0x20000e26:    d043        C.      BEQ      0x20000eb0 ; AdcSetChannelPinMode + 176
        0x20000e28:    07e8        ..      LSLS     r0,r5,#31
        0x20000e2a:    d03b        ;.      BEQ      0x20000ea4 ; AdcSetChannelPinMode + 164
        0x20000e2c:    b2f1        ..      UXTB     r1,r6
        0x20000e2e:    4620         F      MOV      r0,r4
        0x20000e30:    f7fffe02    ....    BL       ADC_GetChannelPinNum ; 0x20000a38
        0x20000e34:    4607        .F      MOV      r7,r0
        0x20000e36:    4648        HF      MOV      r0,r9
        0x20000e38:    211c        .!      MOVS     r1,#0x1c
        0x20000e3a:    f7fffaa3    ....    BL       __aeabi_memclr ; 0x20000384
        0x20000e3e:    2000        .       MOVS     r0,#0
        0x20000e40:    2f0f        ./      CMP      r7,#0xf
        0x20000e42:    f8cda000    ....    STR      r10,[sp,#0]
        0x20000e46:    9004        ..      STR      r0,[sp,#0x10]
        0x20000e48:    d82c        ,.      BHI      0x20000ea4 ; AdcSetChannelPinMode + 164
        0x20000e4a:    2101        .!      MOVS     r1,#1
        0x20000e4c:    e8dff007    ....    TBB      [pc,r7]
    $d.6
        0x20000e50:    0c0a0827    '...    DCD    201984039
        0x20000e54:    1412100e    ....    DCD    336728078
        0x20000e58:    1c1a172d    -...    DCD    471471917
        0x20000e5c:    2523211f    .!#%    DCD    623059231
    $t.7
        0x20000e60:    2102        .!      MOVS     r1,#2
        0x20000e62:    e00a        ..      B        0x20000e7a ; AdcSetChannelPinMode + 122
        0x20000e64:    2104        .!      MOVS     r1,#4
        0x20000e66:    e008        ..      B        0x20000e7a ; AdcSetChannelPinMode + 122
        0x20000e68:    2108        .!      MOVS     r1,#8
        0x20000e6a:    e006        ..      B        0x20000e7a ; AdcSetChannelPinMode + 122
        0x20000e6c:    2110        .!      MOVS     r1,#0x10
        0x20000e6e:    e004        ..      B        0x20000e7a ; AdcSetChannelPinMode + 122
        0x20000e70:    2120         !      MOVS     r1,#0x20
        0x20000e72:    e002        ..      B        0x20000e7a ; AdcSetChannelPinMode + 122
        0x20000e74:    2140        @!      MOVS     r1,#0x40
        0x20000e76:    e000        ..      B        0x20000e7a ; AdcSetChannelPinMode + 122
        0x20000e78:    2180        .!      MOVS     r1,#0x80
        0x20000e7a:    2000        .       MOVS     r0,#0
        0x20000e7c:    e00f        ..      B        0x20000e9e ; AdcSetChannelPinMode + 158
        0x20000e7e:    2102        .!      MOVS     r1,#2
        0x20000e80:    2001        .       MOVS     r0,#1
        0x20000e82:    e00c        ..      B        0x20000e9e ; AdcSetChannelPinMode + 158
        0x20000e84:    2101        .!      MOVS     r1,#1
        0x20000e86:    e009        ..      B        0x20000e9c ; AdcSetChannelPinMode + 156
        0x20000e88:    2002        .       MOVS     r0,#2
        0x20000e8a:    2102        .!      MOVS     r1,#2
        0x20000e8c:    e007        ..      B        0x20000e9e ; AdcSetChannelPinMode + 158
        0x20000e8e:    2104        .!      MOVS     r1,#4
        0x20000e90:    e004        ..      B        0x20000e9c ; AdcSetChannelPinMode + 156
        0x20000e92:    2108        .!      MOVS     r1,#8
        0x20000e94:    e002        ..      B        0x20000e9c ; AdcSetChannelPinMode + 156
        0x20000e96:    2110        .!      MOVS     r1,#0x10
        0x20000e98:    e000        ..      B        0x20000e9c ; AdcSetChannelPinMode + 156
        0x20000e9a:    2120         !      MOVS     r1,#0x20
        0x20000e9c:    2002        .       MOVS     r0,#2
        0x20000e9e:    4642        BF      MOV      r2,r8
        0x20000ea0:    f002fdce    ....    BL       PORT_Init ; 0x20003a40
        0x20000ea4:    3601        .6      ADDS     r6,#1
        0x20000ea6:    086d        m.      LSRS     r5,r5,#1
        0x20000ea8:    e7bc        ..      B        0x20000e24 ; AdcSetChannelPinMode + 36
        0x20000eaa:    2001        .       MOVS     r0,#1
        0x20000eac:    2101        .!      MOVS     r1,#1
        0x20000eae:    e7f6        ..      B        0x20000e9e ; AdcSetChannelPinMode + 158
        0x20000eb0:    b008        ..      ADD      sp,sp,#0x20
        0x20000eb2:    e8bd87f0    ....    POP      {r4-r10,pc}
        0x20000eb6:    bf00        ..      NOP      
    $d.8
    __arm_cp.3_0
        0x20000eb8:    40040000    ...@    DCD    1074003968
    $t.4
    AsyncDelay
        0x20000ebc:    b5f8        ..      PUSH     {r3-r7,lr}
        0x20000ebe:    460c        .F      MOV      r4,r1
        0x20000ec0:    2100        .!      MOVS     r1,#0
        0x20000ec2:    4617        .F      MOV      r7,r2
        0x20000ec4:    4605        .F      MOV      r5,r0
        0x20000ec6:    f003fb23    ..#.    BL       TIMER0_GetClkMode ; 0x20004510
        0x20000eca:    4606        .F      MOV      r6,r0
        0x20000ecc:    4628        (F      MOV      r0,r5
        0x20000ece:    2101        .!      MOVS     r1,#1
        0x20000ed0:    f003fb1e    ....    BL       TIMER0_GetClkMode ; 0x20004510
        0x20000ed4:    2f01        ./      CMP      r7,#1
        0x20000ed6:    d102        ..      BNE      0x20000ede ; AsyncDelay + 34
        0x20000ed8:    2e01        ..      CMP      r6,#1
        0x20000eda:    d104        ..      BNE      0x20000ee6 ; AsyncDelay + 42
        0x20000edc:    e006        ..      B        0x20000eec ; AsyncDelay + 48
        0x20000ede:    4628        (F      MOV      r0,r5
        0x20000ee0:    4621        !F      MOV      r1,r4
        0x20000ee2:    f003fb15    ....    BL       TIMER0_GetClkMode ; 0x20004510
        0x20000ee6:    2801        .(      CMP      r0,#1
        0x20000ee8:    d000        ..      BEQ      0x20000eec ; AsyncDelay + 48
        0x20000eea:    bdf8        ..      POP      {r3-r7,pc}
        0x20000eec:    4905        .I      LDR      r1,[pc,#20] ; [0x20000f04] = 0x20010008
        0x20000eee:    2000        .       MOVS     r0,#0
        0x20000ef0:    f2427210    B..r    MOV      r2,#0x2710
        0x20000ef4:    680b        .h      LDR      r3,[r1,#0]
        0x20000ef6:    fbb3f3f2    ....    UDIV     r3,r3,r2
        0x20000efa:    4298        .B      CMP      r0,r3
        0x20000efc:    d2f5        ..      BCS      0x20000eea ; AsyncDelay + 46
        0x20000efe:    bf00        ..      NOP      
        0x20000f00:    3001        .0      ADDS     r0,#1
        0x20000f02:    e7f7        ..      B        0x20000ef4 ; AsyncDelay + 56
    $d.5
    __arm_cp.2_0
        0x20000f04:    20010008    ...     DCD    536936456
    $t.22
    BusFault_Handler
        0x20000f08:    b580        ..      PUSH     {r7,lr}
        0x20000f0a:    f3af8000    ....    NOP.W    
        0x20000f0e:    bd80        ..      POP      {r7,pc}
    CLK_GetClockFreq
        0x20000f10:    2800        .(      CMP      r0,#0
        0x20000f12:    d05c        \.      BEQ      0x20000fce ; CLK_GetClockFreq + 190
        0x20000f14:    b570        p.      PUSH     {r4-r6,lr}
        0x20000f16:    492e        .I      LDR      r1,[pc,#184] ; [0x20000fd0] = 0x40054020
        0x20000f18:    798a        .y      LDRB     r2,[r1,#6]
        0x20000f1a:    f0020307    ....    AND      r3,r2,#7
        0x20000f1e:    4a6c        lJ      LDR      r2,[pc,#432] ; [0x200010d0] = 0x7a1200
        0x20000f20:    2b04        .+      CMP      r3,#4
        0x20000f22:    d80a        ..      BHI      0x20000f3a ; CLK_GetClockFreq + 42
        0x20000f24:    e8dff003    ....    TBB      [pc,r3]
    $d.45
        0x20000f28:    26032606    .&.&    DCD    637740550
        0x20000f2c:    0003        ..      DCW    3
    $t.46
        0x20000f2e:    f44f4200    O..B    MOV      r2,#0x8000
        0x20000f32:    e01f        ..      B        0x20000f74 ; CLK_GetClockFreq + 100
        0x20000f34:    4acf        .J      LDR      r2,[pc,#828] ; [0x20001274] = 0x20010004
        0x20000f36:    6812        .h      LDR      r2,[r2,#0]
        0x20000f38:    e01c        ..      B        0x20000f74 ; CLK_GetClockFreq + 100
        0x20000f3a:    f8d160e0    ...`    LDR      r6,[r1,#0xe0]
        0x20000f3e:    f8d130e0    ...0    LDR      r3,[r1,#0xe0]
        0x20000f42:    f8d140e0    ...@    LDR      r4,[r1,#0xe0]
        0x20000f46:    f3c42408    ...$    UBFX     r4,r4,#8,#9
        0x20000f4a:    f8d150e0    ...P    LDR      r5,[r1,#0xe0]
        0x20000f4e:    0f1b        ..      LSRS     r3,r3,#28
        0x20000f50:    0636        6.      LSLS     r6,r6,#24
        0x20000f52:    f005051f    ....    AND      r5,r5,#0x1f
        0x20000f56:    d403        ..      BMI      0x20000f60 ; CLK_GetClockFreq + 80
        0x20000f58:    3501        .5      ADDS     r5,#1
        0x20000f5a:    fbb2f2f5    ....    UDIV     r2,r2,r5
        0x20000f5e:    e004        ..      B        0x20000f6a ; CLK_GetClockFreq + 90
        0x20000f60:    1c6a        j.      ADDS     r2,r5,#1
        0x20000f62:    4dc4        .M      LDR      r5,[pc,#784] ; [0x20001274] = 0x20010004
        0x20000f64:    682d        -h      LDR      r5,[r5,#0]
        0x20000f66:    fbb5f2f2    ....    UDIV     r2,r5,r2
        0x20000f6a:    3401        .4      ADDS     r4,#1
        0x20000f6c:    3301        .3      ADDS     r3,#1
        0x20000f6e:    4362        bC      MULS     r2,r4,r2
        0x20000f70:    fbb2f2f3    ....    UDIV     r2,r2,r3
        0x20000f74:    6002        .`      STR      r2,[r0,#0]
        0x20000f76:    680b        .h      LDR      r3,[r1,#0]
        0x20000f78:    f3c36302    ...c    UBFX     r3,r3,#24,#3
        0x20000f7c:    fa22f303    "...    LSR      r3,r2,r3
        0x20000f80:    6043        C`      STR      r3,[r0,#4]
        0x20000f82:    680b        .h      LDR      r3,[r1,#0]
        0x20000f84:    f3c35302    ...S    UBFX     r3,r3,#20,#3
        0x20000f88:    fa22f303    "...    LSR      r3,r2,r3
        0x20000f8c:    6083        .`      STR      r3,[r0,#8]
        0x20000f8e:    680b        .h      LDR      r3,[r1,#0]
        0x20000f90:    f0030307    ....    AND      r3,r3,#7
        0x20000f94:    fa22f303    "...    LSR      r3,r2,r3
        0x20000f98:    60c3        .`      STR      r3,[r0,#0xc]
        0x20000f9a:    680b        .h      LDR      r3,[r1,#0]
        0x20000f9c:    f3c31302    ....    UBFX     r3,r3,#4,#3
        0x20000fa0:    fa22f303    "...    LSR      r3,r2,r3
        0x20000fa4:    6103        .a      STR      r3,[r0,#0x10]
        0x20000fa6:    680b        .h      LDR      r3,[r1,#0]
        0x20000fa8:    f3c32302    ...#    UBFX     r3,r3,#8,#3
        0x20000fac:    fa22f303    "...    LSR      r3,r2,r3
        0x20000fb0:    6143        Ca      STR      r3,[r0,#0x14]
        0x20000fb2:    680b        .h      LDR      r3,[r1,#0]
        0x20000fb4:    f3c33302    ...3    UBFX     r3,r3,#12,#3
        0x20000fb8:    fa22f303    "...    LSR      r3,r2,r3
        0x20000fbc:    6183        .a      STR      r3,[r0,#0x18]
        0x20000fbe:    6809        .h      LDR      r1,[r1,#0]
        0x20000fc0:    f3c14102    ...A    UBFX     r1,r1,#16,#3
        0x20000fc4:    fa22f101    "...    LSR      r1,r2,r1
        0x20000fc8:    61c1        .a      STR      r1,[r0,#0x1c]
        0x20000fca:    e8bd4070    ..p@    POP      {r4-r6,lr}
        0x20000fce:    4770        pG      BX       lr
    $d.47
    __arm_cp.21_0
        0x20000fd0:    40054020     @.@    DCD    1074085920
    $t.8
    CLK_GetFlagStatus
        0x20000fd4:    b510        ..      PUSH     {r4,lr}
        0x20000fd6:    4604        .F      MOV      r4,r0
        0x20000fd8:    2805        .(      CMP      r0,#5
        0x20000fda:    d304        ..      BCC      0x20000fe6 ; CLK_GetFlagStatus + 18
        0x20000fdc:    48cb        .H      LDR      r0,[pc,#812] ; [0x2000130c] = 0x200080d8
        0x20000fde:    f2406142    @.Ba    MOV      r1,#0x642
        0x20000fe2:    f000fe37    ..7.    BL       Ddl_AssertHandler ; 0x20001c54
        0x20000fe6:    480b        .H      LDR      r0,[pc,#44] ; [0x20001014] = 0x4005403c
        0x20000fe8:    2c03        .,      CMP      r4,#3
        0x20000fea:    d805        ..      BHI      0x20000ff8 ; CLK_GetFlagStatus + 36
        0x20000fec:    e8dff004    ....    TBB      [pc,r4]
    $d.9
        0x20000ff0:    0c090602    ....    DCD    201917954
    $t.10
        0x20000ff4:    7800        .x      LDRB     r0,[r0,#0]
        0x20000ff6:    e009        ..      B        0x2000100c ; CLK_GetFlagStatus + 56
        0x20000ff8:    7940        @y      LDRB     r0,[r0,#5]
        0x20000ffa:    e007        ..      B        0x2000100c ; CLK_GetFlagStatus + 56
        0x20000ffc:    7800        .x      LDRB     r0,[r0,#0]
        0x20000ffe:    08c0        ..      LSRS     r0,r0,#3
        0x20001000:    e004        ..      B        0x2000100c ; CLK_GetFlagStatus + 56
        0x20001002:    7800        .x      LDRB     r0,[r0,#0]
        0x20001004:    0940        @.      LSRS     r0,r0,#5
        0x20001006:    e001        ..      B        0x2000100c ; CLK_GetFlagStatus + 56
        0x20001008:    7800        .x      LDRB     r0,[r0,#0]
        0x2000100a:    0980        ..      LSRS     r0,r0,#6
        0x2000100c:    f0000001    ....    AND      r0,r0,#1
        0x20001010:    bd10        ..      POP      {r4,pc}
        0x20001012:    bf00        ..      NOP      
    $d.11
    __arm_cp.4_1
        0x20001014:    4005403c    <@.@    DCD    1074085948
    $t.48
    CLK_GetPllClockFreq
        0x20001018:    e92d47f0    -..G    PUSH     {r4-r10,lr}
        0x2000101c:    4abc        .J      LDR      r2,[pc,#752] ; [0x20001310] = 0x40054100
        0x2000101e:    6815        .h      LDR      r5,[r2,#0]
        0x20001020:    6811        .h      LDR      r1,[r2,#0]
        0x20001022:    6813        .h      LDR      r3,[r2,#0]
        0x20001024:    f3c36e03    ...n    UBFX     lr,r3,#24,#4
        0x20001028:    6813        .h      LDR      r3,[r2,#0]
        0x2000102a:    0f09        ..      LSRS     r1,r1,#28
        0x2000102c:    f3c35903    ...Y    UBFX     r9,r3,#20,#4
        0x20001030:    6813        .h      LDR      r3,[r2,#0]
        0x20001032:    f3c32308    ...#    UBFX     r3,r3,#8,#9
        0x20001036:    6814        .h      LDR      r4,[r2,#0]
        0x20001038:    6856        Vh      LDR      r6,[r2,#4]
        0x2000103a:    ea4f7c16    O..|    LSR      r12,r6,#28
        0x2000103e:    6856        Vh      LDR      r6,[r2,#4]
        0x20001040:    f004041f    ....    AND      r4,r4,#0x1f
        0x20001044:    3401        .4      ADDS     r4,#1
        0x20001046:    f3c66803    ...h    UBFX     r8,r6,#24,#4
        0x2000104a:    6856        Vh      LDR      r6,[r2,#4]
        0x2000104c:    f3c65a03    ...Z    UBFX     r10,r6,#20,#4
        0x20001050:    6856        Vh      LDR      r6,[r2,#4]
        0x20001052:    f3c62608    ...&    UBFX     r6,r6,#8,#9
        0x20001056:    6852        Rh      LDR      r2,[r2,#4]
        0x20001058:    f002071f    ....    AND      r7,r2,#0x1f
        0x2000105c:    062a        *.      LSLS     r2,r5,#24
        0x2000105e:    d409        ..      BMI      0x20001074 ; CLK_GetPllClockFreq + 92
        0x20001060:    4a1b        .J      LDR      r2,[pc,#108] ; [0x200010d0] = 0x7a1200
        0x20001062:    3301        .3      ADDS     r3,#1
        0x20001064:    3101        .1      ADDS     r1,#1
        0x20001066:    fbb2f4f4    ....    UDIV     r4,r2,r4
        0x2000106a:    4363        cC      MULS     r3,r4,r3
        0x2000106c:    fbb3f1f1    ....    UDIV     r1,r3,r1
        0x20001070:    6001        .`      STR      r1,[r0,#0]
        0x20001072:    e00d        ..      B        0x20001090 ; CLK_GetPllClockFreq + 120
        0x20001074:    4a7f        .J      LDR      r2,[pc,#508] ; [0x20001274] = 0x20010004
        0x20001076:    3301        .3      ADDS     r3,#1
        0x20001078:    3101        .1      ADDS     r1,#1
        0x2000107a:    6815        .h      LDR      r5,[r2,#0]
        0x2000107c:    fbb5f5f4    ....    UDIV     r5,r5,r4
        0x20001080:    435d        ]C      MULS     r5,r3,r5
        0x20001082:    fbb5f1f1    ....    UDIV     r1,r5,r1
        0x20001086:    6001        .`      STR      r1,[r0,#0]
        0x20001088:    6812        .h      LDR      r2,[r2,#0]
        0x2000108a:    fbb2f1f4    ....    UDIV     r1,r2,r4
        0x2000108e:    434b        KC      MULS     r3,r1,r3
        0x20001090:    f1090101    ....    ADD      r1,r9,#1
        0x20001094:    fbb3f1f1    ....    UDIV     r1,r3,r1
        0x20001098:    6081        .`      STR      r1,[r0,#8]
        0x2000109a:    f10e0101    ....    ADD      r1,lr,#1
        0x2000109e:    fbb3f1f1    ....    UDIV     r1,r3,r1
        0x200010a2:    6041        A`      STR      r1,[r0,#4]
        0x200010a4:    1c79        y.      ADDS     r1,r7,#1
        0x200010a6:    fbb2f1f1    ....    UDIV     r1,r2,r1
        0x200010aa:    1c72        r.      ADDS     r2,r6,#1
        0x200010ac:    4351        QC      MULS     r1,r2,r1
        0x200010ae:    f10a0201    ....    ADD      r2,r10,#1
        0x200010b2:    fbb1f2f2    ....    UDIV     r2,r1,r2
        0x200010b6:    6142        Ba      STR      r2,[r0,#0x14]
        0x200010b8:    f1080201    ....    ADD      r2,r8,#1
        0x200010bc:    fbb1f2f2    ....    UDIV     r2,r1,r2
        0x200010c0:    6102        .a      STR      r2,[r0,#0x10]
        0x200010c2:    f10c0201    ....    ADD      r2,r12,#1
        0x200010c6:    fbb1f1f2    ....    UDIV     r1,r1,r2
        0x200010ca:    60c1        .`      STR      r1,[r0,#0xc]
        0x200010cc:    e8bd87f0    ....    POP      {r4-r10,pc}
    $d.49
    __arm_cp.22_2
        0x200010d0:    007a1200    ..z.    DCD    8000000
    $t.32
    CLK_MpllCmd
        0x200010d4:    b51c        ..      PUSH     {r2-r4,lr}
        0x200010d6:    4604        .F      MOV      r4,r0
        0x200010d8:    2000        .       MOVS     r0,#0
        0x200010da:    2c02        .,      CMP      r4,#2
        0x200010dc:    9001        ..      STR      r0,[sp,#4]
        0x200010de:    d304        ..      BCC      0x200010ea ; CLK_MpllCmd + 22
        0x200010e0:    48bc        .H      LDR      r0,[pc,#752] ; [0x200013d4] = 0x200080d8
        0x200010e2:    f240314f    @.O1    MOV      r1,#0x34f
        0x200010e6:    f000fdb5    ....    BL       Ddl_AssertHandler ; 0x20001c54
        0x200010ea:    4918        .I      LDR      r1,[pc,#96] ; [0x2000114c] = 0x40054026
        0x200010ec:    f24a5201    J..R    MOV      r2,#0xa501
        0x200010f0:    f8b103d8    ....    LDRH     r0,[r1,#0x3d8]
        0x200010f4:    ea400002    @...    ORR      r0,r0,r2
        0x200010f8:    f8a103d8    ....    STRH     r0,[r1,#0x3d8]
        0x200010fc:    b184        ..      CBZ      r4,0x20001120 ; CLK_MpllCmd + 76
        0x200010fe:    7908        .y      LDRB     r0,[r1,#4]
        0x20001100:    f00000fe    ....    AND      r0,r0,#0xfe
        0x20001104:    7108        .q      STRB     r0,[r1,#4]
        0x20001106:    7d88        .}      LDRB     r0,[r1,#0x16]
        0x20001108:    9a01        ..      LDR      r2,[sp,#4]
        0x2000110a:    3201        .2      ADDS     r2,#1
        0x2000110c:    0680        ..      LSLS     r0,r0,#26
        0x2000110e:    9201        ..      STR      r2,[sp,#4]
        0x20001110:    f04f0000    O...    MOV      r0,#0
        0x20001114:    9a01        ..      LDR      r2,[sp,#4]
        0x20001116:    d40f        ..      BMI      0x20001138 ; CLK_MpllCmd + 100
        0x20001118:    f5b25f80    ..._    CMP      r2,#0x1000
        0x2000111c:    d3f3        ..      BCC      0x20001106 ; CLK_MpllCmd + 50
        0x2000111e:    e00b        ..      B        0x20001138 ; CLK_MpllCmd + 100
        0x20001120:    7808        .x      LDRB     r0,[r1,#0]
        0x20001122:    f0000007    ....    AND      r0,r0,#7
        0x20001126:    2805        .(      CMP      r0,#5
        0x20001128:    bf0f        ..      ITEEE    EQ
        0x2000112a:    2001        .       MOVEQ    r0,#1
        0x2000112c:    7908        .y      LDRBNE   r0,[r1,#4]
        0x2000112e:    f0400001    @...    ORRNE    r0,r0,#1
        0x20001132:    7108        .q      STRBNE   r0,[r1,#4]
        0x20001134:    bf18        ..      IT       NE
        0x20001136:    2000        .       MOVNE    r0,#0
        0x20001138:    f8b123d8    ...#    LDRH     r2,[r1,#0x3d8]
        0x2000113c:    f4424225    B.%B    ORR      r2,r2,#0xa500
        0x20001140:    f0220201    "...    BIC      r2,r2,#1
        0x20001144:    f8a123d8    ...#    STRH     r2,[r1,#0x3d8]
        0x20001148:    bd1c        ..      POP      {r2-r4,pc}
        0x2000114a:    bf00        ..      NOP      
    $d.33
    __arm_cp.15_1
        0x2000114c:    40054026    &@.@    DCD    1074085926
    $t.30
    CLK_MpllConfig
        0x20001150:    2800        .(      CMP      r0,#0
        0x20001152:    f000808e    ....    BEQ.W    0x20001272 ; CLK_MpllConfig + 290
        0x20001156:    b570        p.      PUSH     {r4-r6,lr}
        0x20001158:    4604        .F      MOV      r4,r0
        0x2000115a:    6800        .h      LDR      r0,[r0,#0]
        0x2000115c:    3802        .8      SUBS     r0,#2
        0x2000115e:    280f        .(      CMP      r0,#0xf
        0x20001160:    d304        ..      BCC      0x2000116c ; CLK_MpllConfig + 28
        0x20001162:    48e6        .H      LDR      r0,[pc,#920] ; [0x200014fc] = 0x200080d8
        0x20001164:    f240311d    @..1    MOV      r1,#0x31d
        0x20001168:    f000fd74    ..t.    BL       Ddl_AssertHandler ; 0x20001c54
        0x2000116c:    6860        `h      LDR      r0,[r4,#4]
        0x2000116e:    3801        .8      SUBS     r0,#1
        0x20001170:    2810        .(      CMP      r0,#0x10
        0x20001172:    d304        ..      BCC      0x2000117e ; CLK_MpllConfig + 46
        0x20001174:    48e1        .H      LDR      r0,[pc,#900] ; [0x200014fc] = 0x200080d8
        0x20001176:    f240311e    @..1    MOV      r1,#0x31e
        0x2000117a:    f000fd6b    ..k.    BL       Ddl_AssertHandler ; 0x20001c54
        0x2000117e:    68a0        .h      LDR      r0,[r4,#8]
        0x20001180:    3802        .8      SUBS     r0,#2
        0x20001182:    280f        .(      CMP      r0,#0xf
        0x20001184:    d304        ..      BCC      0x20001190 ; CLK_MpllConfig + 64
        0x20001186:    48dd        .H      LDR      r0,[pc,#884] ; [0x200014fc] = 0x200080d8
        0x20001188:    f240311f    @..1    MOV      r1,#0x31f
        0x2000118c:    f000fd62    ..b.    BL       Ddl_AssertHandler ; 0x20001c54
        0x20001190:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20001192:    3814        .8      SUBS     r0,r0,#0x14
        0x20001194:    f5b07fe6    ....    CMP      r0,#0x1cc
        0x20001198:    d904        ..      BLS      0x200011a4 ; CLK_MpllConfig + 84
        0x2000119a:    48d8        .H      LDR      r0,[pc,#864] ; [0x200014fc] = 0x200080d8
        0x2000119c:    f44f7148    O.Hq    MOV      r1,#0x320
        0x200011a0:    f000fd58    ..X.    BL       Ddl_AssertHandler ; 0x20001c54
        0x200011a4:    6920         i      LDR      r0,[r4,#0x10]
        0x200011a6:    1e41        A.      SUBS     r1,r0,#1
        0x200011a8:    2918        .)      CMP      r1,#0x18
        0x200011aa:    d305        ..      BCC      0x200011b8 ; CLK_MpllConfig + 104
        0x200011ac:    48f4        .H      LDR      r0,[pc,#976] ; [0x20001580] = 0x200080d8
        0x200011ae:    f2403121    @.!1    MOV      r1,#0x321
        0x200011b2:    f000fd4f    ..O.    BL       Ddl_AssertHandler ; 0x20001c54
        0x200011b6:    6920         i      LDR      r0,[r4,#0x10]
        0x200011b8:    4d55        UM      LDR      r5,[pc,#340] ; [0x20001310] = 0x40054100
        0x200011ba:    6829        )h      LDR      r1,[r5,#0]
        0x200011bc:    0609        ..      LSLS     r1,r1,#24
        0x200011be:    492d        -I      LDR      r1,[pc,#180] ; [0x20001274] = 0x20010004
        0x200011c0:    6809        .h      LDR      r1,[r1,#0]
        0x200011c2:    bf5c        \.      ITT      PL
        0x200011c4:    f2412100    A..!    MOVWPL   r1,#0x1200
        0x200011c8:    f2c0017a    ..z.    MOVTPL   r1,#0x7a
        0x200011cc:    fbb1f0f0    ....    UDIV     r0,r1,r0
        0x200011d0:    68e1        .h      LDR      r1,[r4,#0xc]
        0x200011d2:    fb01f600    ....    MUL      r6,r1,r0
        0x200011d6:    4928        (I      LDR      r1,[pc,#160] ; [0x20001278] = 0xfff0bdc0
        0x200011d8:    4408        .D      ADD      r0,r0,r1
        0x200011da:    4928        (I      LDR      r1,[pc,#160] ; [0x2000127c] = 0x15ef3c1
        0x200011dc:    4288        .B      CMP      r0,r1
        0x200011de:    d304        ..      BCC      0x200011ea ; CLK_MpllConfig + 154
        0x200011e0:    48e7        .H      LDR      r0,[pc,#924] ; [0x20001580] = 0x200080d8
        0x200011e2:    f44f714a    O.Jq    MOV      r1,#0x328
        0x200011e6:    f000fd35    ..5.    BL       Ddl_AssertHandler ; 0x20001c54
        0x200011ea:    4825        %H      LDR      r0,[pc,#148] ; [0x20001280] = 0xf1b1e400
        0x200011ec:    4925        %I      LDR      r1,[pc,#148] ; [0x20001284] = 0xe4e1c01
        0x200011ee:    4430        0D      ADD      r0,r0,r6
        0x200011f0:    4288        .B      CMP      r0,r1
        0x200011f2:    d304        ..      BCC      0x200011fe ; CLK_MpllConfig + 174
        0x200011f4:    48e2        .H      LDR      r0,[pc,#904] ; [0x20001580] = 0x200080d8
        0x200011f6:    f2403129    @.)1    MOV      r1,#0x329
        0x200011fa:    f000fd2b    ..+.    BL       Ddl_AssertHandler ; 0x20001c54
        0x200011fe:    48c2        .H      LDR      r0,[pc,#776] ; [0x20001508] = 0x400543fe
        0x20001200:    f24a5201    J..R    MOV      r2,#0xa501
        0x20001204:    8801        ..      LDRH     r1,[r0,#0]
        0x20001206:    4311        .C      ORRS     r1,r1,r2
        0x20001208:    8001        ..      STRH     r1,[r0,#0]
        0x2000120a:    6821        !h      LDR      r1,[r4,#0]
        0x2000120c:    682a        *h      LDR      r2,[r5,#0]
        0x2000120e:    f0224270    ".pB    BIC      r2,r2,#0xf0000000
        0x20001212:    ea427101    B..q    ORR      r1,r2,r1,LSL #28
        0x20001216:    f04f6270    O.pb    MOV      r2,#0xf000000
        0x2000121a:    f1014170    ..pA    ADD      r1,r1,#0xf0000000
        0x2000121e:    6029        )`      STR      r1,[r5,#0]
        0x20001220:    6861        ah      LDR      r1,[r4,#4]
        0x20001222:    eb026101    ...a    ADD      r1,r2,r1,LSL #24
        0x20001226:    682a        *h      LDR      r2,[r5,#0]
        0x20001228:    0e09        ..      LSRS     r1,r1,#24
        0x2000122a:    f361621b    a..b    BFI      r2,r1,#24,#4
        0x2000122e:    602a        *`      STR      r2,[r5,#0]
        0x20001230:    f44f0270    O.p.    MOV      r2,#0xf00000
        0x20001234:    68a1        .h      LDR      r1,[r4,#8]
        0x20001236:    eb025101    ...Q    ADD      r1,r2,r1,LSL #20
        0x2000123a:    682a        *h      LDR      r2,[r5,#0]
        0x2000123c:    0d09        ..      LSRS     r1,r1,#20
        0x2000123e:    f3615217    a..R    BFI      r2,r1,#20,#4
        0x20001242:    602a        *`      STR      r2,[r5,#0]
        0x20001244:    4a10        .J      LDR      r2,[pc,#64] ; [0x20001288] = 0x1ff00
        0x20001246:    68e1        .h      LDR      r1,[r4,#0xc]
        0x20001248:    eb022101    ...!    ADD      r1,r2,r1,LSL #8
        0x2000124c:    682a        *h      LDR      r2,[r5,#0]
        0x2000124e:    0a09        ..      LSRS     r1,r1,#8
        0x20001250:    f3612210    a.."    BFI      r2,r1,#8,#9
        0x20001254:    602a        *`      STR      r2,[r5,#0]
        0x20001256:    6921        !i      LDR      r1,[r4,#0x10]
        0x20001258:    682a        *h      LDR      r2,[r5,#0]
        0x2000125a:    3901        .9      SUBS     r1,#1
        0x2000125c:    f3610204    a...    BFI      r2,r1,#0,#5
        0x20001260:    602a        *`      STR      r2,[r5,#0]
        0x20001262:    8801        ..      LDRH     r1,[r0,#0]
        0x20001264:    f4414125    A.%A    ORR      r1,r1,#0xa500
        0x20001268:    f0210101    !...    BIC      r1,r1,#1
        0x2000126c:    8001        ..      STRH     r1,[r0,#0]
        0x2000126e:    e8bd4070    ..p@    POP      {r4-r6,lr}
        0x20001272:    4770        pG      BX       lr
    $d.31
    __arm_cp.14_2
        0x20001274:    20010004    ...     DCD    536936452
    __arm_cp.14_3
        0x20001278:    fff0bdc0    ....    DCD    4293967296
    __arm_cp.14_4
        0x2000127c:    015ef3c1    ..^.    DCD    23000001
    __arm_cp.14_5
        0x20001280:    f1b1e400    ....    DCD    4054967296
    __arm_cp.14_6
        0x20001284:    0e4e1c01    ..N.    DCD    240000001
    __arm_cp.14_8
        0x20001288:    0001ff00    ....    DCD    130816
    $t.52
    CLK_SetPeriClkSource
        0x2000128c:    b510        ..      PUSH     {r4,lr}
        0x2000128e:    4604        .F      MOV      r4,r0
        0x20001290:    280d        .(      CMP      r0,#0xd
        0x20001292:    d817        ..      BHI      0x200012c4 ; CLK_SetPeriClkSource + 56
        0x20001294:    2001        .       MOVS     r0,#1
        0x20001296:    f6437101    C..q    MOV      r1,#0x3f01
        0x2000129a:    40a0        .@      LSLS     r0,r0,r4
        0x2000129c:    4208        .B      TST      r0,r1
        0x2000129e:    d011        ..      BEQ      0x200012c4 ; CLK_SetPeriClkSource + 56
        0x200012a0:    4899        .H      LDR      r0,[pc,#612] ; [0x20001508] = 0x400543fe
        0x200012a2:    f24a5202    J..R    MOV      r2,#0xa502
        0x200012a6:    8801        ..      LDRH     r1,[r0,#0]
        0x200012a8:    4311        .C      ORRS     r1,r1,r2
        0x200012aa:    8001        ..      STRH     r1,[r0,#0]
        0x200012ac:    4908        .I      LDR      r1,[pc,#32] ; [0x200012d0] = 0x40054010
        0x200012ae:    880a        ..      LDRH     r2,[r1,#0]
        0x200012b0:    f3640203    d...    BFI      r2,r4,#0,#4
        0x200012b4:    800a        ..      STRH     r2,[r1,#0]
        0x200012b6:    8801        ..      LDRH     r1,[r0,#0]
        0x200012b8:    f4414125    A.%A    ORR      r1,r1,#0xa500
        0x200012bc:    f0210102    !...    BIC      r1,r1,#2
        0x200012c0:    8001        ..      STRH     r1,[r0,#0]
        0x200012c2:    bd10        ..      POP      {r4,pc}
        0x200012c4:    48ae        .H      LDR      r0,[pc,#696] ; [0x20001580] = 0x200080d8
        0x200012c6:    f2405145    @.EQ    MOV      r1,#0x545
        0x200012ca:    f000fcc3    ....    BL       Ddl_AssertHandler ; 0x20001c54
        0x200012ce:    e7e7        ..      B        0x200012a0 ; CLK_SetPeriClkSource + 20
    $d.53
    __arm_cp.24_2
        0x200012d0:    40054010    .@.@    DCD    1074085904
    $t.28
    CLK_SetPllSource
        0x200012d4:    b510        ..      PUSH     {r4,lr}
        0x200012d6:    4604        .F      MOV      r4,r0
        0x200012d8:    2802        .(      CMP      r0,#2
        0x200012da:    d304        ..      BCC      0x200012e6 ; CLK_SetPllSource + 18
        0x200012dc:    48f4        .H      LDR      r0,[pc,#976] ; [0x200016b0] = 0x200080d8
        0x200012de:    f24021fe    @..!    MOV      r1,#0x2fe
        0x200012e2:    f000fcb7    ....    BL       Ddl_AssertHandler ; 0x20001c54
        0x200012e6:    48f9        .H      LDR      r0,[pc,#996] ; [0x200016cc] = 0x400543fe
        0x200012e8:    f24a5201    J..R    MOV      r2,#0xa501
        0x200012ec:    8801        ..      LDRH     r1,[r0,#0]
        0x200012ee:    4311        .C      ORRS     r1,r1,r2
        0x200012f0:    8001        ..      STRH     r1,[r0,#0]
        0x200012f2:    4907        .I      LDR      r1,[pc,#28] ; [0x20001310] = 0x40054100
        0x200012f4:    680a        .h      LDR      r2,[r1,#0]
        0x200012f6:    f36412c7    d...    BFI      r2,r4,#7,#1
        0x200012fa:    600a        .`      STR      r2,[r1,#0]
        0x200012fc:    8801        ..      LDRH     r1,[r0,#0]
        0x200012fe:    f4414125    A.%A    ORR      r1,r1,#0xa500
        0x20001302:    f0210101    !...    BIC      r1,r1,#1
        0x20001306:    8001        ..      STRH     r1,[r0,#0]
        0x20001308:    bd10        ..      POP      {r4,pc}
        0x2000130a:    bf00        ..      NOP      
    $d.29
    __arm_cp.13_0
        0x2000130c:    200080d8    ...     DCD    536903896
    __arm_cp.13_2
        0x20001310:    40054100    .A.@    DCD    1074086144
    $t.38
    CLK_SetSysClkSource
        0x20001314:    b570        p.      PUSH     {r4-r6,lr}
        0x20001316:    b086        ..      SUB      sp,sp,#0x18
        0x20001318:    4604        .F      MOV      r4,r0
        0x2000131a:    2000        .       MOVS     r0,#0
        0x2000131c:    4d75        uM      LDR      r5,[pc,#468] ; [0x200014f4] = 0x40048000
        0x2000131e:    9005        ..      STR      r0,[sp,#0x14]
        0x20001320:    2c06        .,      CMP      r4,#6
        0x20001322:    6828        (h      LDR      r0,[r5,#0]
        0x20001324:    9004        ..      STR      r0,[sp,#0x10]
        0x20001326:    6868        hh      LDR      r0,[r5,#4]
        0x20001328:    9003        ..      STR      r0,[sp,#0xc]
        0x2000132a:    68a8        .h      LDR      r0,[r5,#8]
        0x2000132c:    9002        ..      STR      r0,[sp,#8]
        0x2000132e:    68e8        .h      LDR      r0,[r5,#0xc]
        0x20001330:    9001        ..      STR      r0,[sp,#4]
        0x20001332:    d304        ..      BCC      0x2000133e ; CLK_SetSysClkSource + 42
        0x20001334:    48de        .H      LDR      r0,[pc,#888] ; [0x200016b0] = 0x200080d8
        0x20001336:    f24031df    @..1    MOV      r1,#0x3df
        0x2000133a:    f000fc8b    ....    BL       Ddl_AssertHandler ; 0x20001c54
        0x2000133e:    486e        nH      LDR      r0,[pc,#440] ; [0x200014f8] = 0xa5a50000
        0x20001340:    4a25        %J      LDR      r2,[pc,#148] ; [0x200013d8] = 0xfffffc28
        0x20001342:    2c05        .,      CMP      r4,#5
        0x20001344:    f1000101    ....    ADD      r1,r0,#1
        0x20001348:    6129        )a      STR      r1,[r5,#0x10]
        0x2000134a:    49e0        .I      LDR      r1,[pc,#896] ; [0x200016cc] = 0x400543fe
        0x2000134c:    5c8b        .\      LDRB     r3,[r1,r2]
        0x2000134e:    d003        ..      BEQ      0x20001358 ; CLK_SetSysClkSource + 68
        0x20001350:    f0030307    ....    AND      r3,r3,#7
        0x20001354:    2b05        .+      CMP      r3,#5
        0x20001356:    d10c        ..      BNE      0x20001372 ; CLK_SetSysClkSource + 94
        0x20001358:    4b6a        jK      LDR      r3,[pc,#424] ; [0x20001504] = 0xfffffaee
        0x2000135a:    602b        +`      STR      r3,[r5,#0]
        0x2000135c:    f04f33ff    O..3    MOV      r3,#0xffffffff
        0x20001360:    606b        k`      STR      r3,[r5,#4]
        0x20001362:    60ab        .`      STR      r3,[r5,#8]
        0x20001364:    60eb        .`      STR      r3,[r5,#0xc]
        0x20001366:    9b05        ..      LDR      r3,[sp,#0x14]
        0x20001368:    3301        .3      ADDS     r3,#1
        0x2000136a:    9305        ..      STR      r3,[sp,#0x14]
        0x2000136c:    9b05        ..      LDR      r3,[sp,#0x14]
        0x2000136e:    2bb0        .+      CMP      r3,#0xb0
        0x20001370:    d3f9        ..      BCC      0x20001366 ; CLK_SetSysClkSource + 82
        0x20001372:    880b        ..      LDRH     r3,[r1,#0]
        0x20001374:    f24a5601    J..V    MOV      r6,#0xa501
        0x20001378:    f0040407    ....    AND      r4,r4,#7
        0x2000137c:    4333        3C      ORRS     r3,r3,r6
        0x2000137e:    800b        ..      STRH     r3,[r1,#0]
        0x20001380:    5c8b        .\      LDRB     r3,[r1,r2]
        0x20001382:    f00303f8    ....    AND      r3,r3,#0xf8
        0x20001386:    4423        #D      ADD      r3,r3,r4
        0x20001388:    548b        .T      STRB     r3,[r1,r2]
        0x2000138a:    880a        ..      LDRH     r2,[r1,#0]
        0x2000138c:    f4424225    B.%B    ORR      r2,r2,#0xa500
        0x20001390:    f0220201    "...    BIC      r2,r2,#1
        0x20001394:    800a        ..      STRH     r2,[r1,#0]
        0x20001396:    2100        .!      MOVS     r1,#0
        0x20001398:    9105        ..      STR      r1,[sp,#0x14]
        0x2000139a:    9905        ..      LDR      r1,[sp,#0x14]
        0x2000139c:    3101        .1      ADDS     r1,#1
        0x2000139e:    9105        ..      STR      r1,[sp,#0x14]
        0x200013a0:    9905        ..      LDR      r1,[sp,#0x14]
        0x200013a2:    29b0        .)      CMP      r1,#0xb0
        0x200013a4:    d3f9        ..      BCC      0x2000139a ; CLK_SetSysClkSource + 134
        0x200013a6:    9904        ..      LDR      r1,[sp,#0x10]
        0x200013a8:    6029        )`      STR      r1,[r5,#0]
        0x200013aa:    9903        ..      LDR      r1,[sp,#0xc]
        0x200013ac:    6069        i`      STR      r1,[r5,#4]
        0x200013ae:    9902        ..      LDR      r1,[sp,#8]
        0x200013b0:    60a9        .`      STR      r1,[r5,#8]
        0x200013b2:    9901        ..      LDR      r1,[sp,#4]
        0x200013b4:    60e9        .`      STR      r1,[r5,#0xc]
        0x200013b6:    6128        (a      STR      r0,[r5,#0x10]
        0x200013b8:    2000        .       MOVS     r0,#0
        0x200013ba:    9005        ..      STR      r0,[sp,#0x14]
        0x200013bc:    9805        ..      LDR      r0,[sp,#0x14]
        0x200013be:    3001        .0      ADDS     r0,#1
        0x200013c0:    9005        ..      STR      r0,[sp,#0x14]
        0x200013c2:    9805        ..      LDR      r0,[sp,#0x14]
        0x200013c4:    28b0        .(      CMP      r0,#0xb0
        0x200013c6:    d3f9        ..      BCC      0x200013bc ; CLK_SetSysClkSource + 168
        0x200013c8:    b006        ..      ADD      sp,sp,#0x18
        0x200013ca:    e8bd4070    ..p@    POP      {r4-r6,lr}
        0x200013ce:    f002bf39    ..9.    B.W      SystemCoreClockUpdate ; 0x20004244
        0x200013d2:    bf00        ..      NOP      
    $d.39
    __arm_cp.18_1
        0x200013d4:    200080d8    ...     DCD    536903896
    __arm_cp.18_3
        0x200013d8:    fffffc28    (...    DCD    4294966312
    $t.42
    CLK_SysClkConfig
        0x200013dc:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x200013e0:    b086        ..      SUB      sp,sp,#0x18
        0x200013e2:    4604        .F      MOV      r4,r0
        0x200013e4:    2000        .       MOVS     r0,#0
        0x200013e6:    4d43        CM      LDR      r5,[pc,#268] ; [0x200014f4] = 0x40048000
        0x200013e8:    4943        CI      LDR      r1,[pc,#268] ; [0x200014f8] = 0xa5a50000
        0x200013ea:    9005        ..      STR      r0,[sp,#0x14]
        0x200013ec:    2c00        .,      CMP      r4,#0
        0x200013ee:    6828        (h      LDR      r0,[r5,#0]
        0x200013f0:    9004        ..      STR      r0,[sp,#0x10]
        0x200013f2:    6868        hh      LDR      r0,[r5,#4]
        0x200013f4:    9003        ..      STR      r0,[sp,#0xc]
        0x200013f6:    68a8        .h      LDR      r0,[r5,#8]
        0x200013f8:    9002        ..      STR      r0,[sp,#8]
        0x200013fa:    68e8        .h      LDR      r0,[r5,#0xc]
        0x200013fc:    9001        ..      STR      r0,[sp,#4]
        0x200013fe:    f1010001    ....    ADD      r0,r1,#1
        0x20001402:    6128        (a      STR      r0,[r5,#0x10]
        0x20001404:    d069        i.      BEQ      0x200014da ; CLK_SysClkConfig + 254
        0x20001406:    4688        .F      MOV      r8,r1
        0x20001408:    6823        #h      LDR      r3,[r4,#0]
        0x2000140a:    68e1        .h      LDR      r1,[r4,#0xc]
        0x2000140c:    428b        .B      CMP      r3,r1
        0x2000140e:    d80a        ..      BHI      0x20001426 ; CLK_SysClkConfig + 74
        0x20001410:    6962        bi      LDR      r2,[r4,#0x14]
        0x20001412:    4293        .B      CMP      r3,r2
        0x20001414:    d807        ..      BHI      0x20001426 ; CLK_SysClkConfig + 74
        0x20001416:    69a0        .i      LDR      r0,[r4,#0x18]
        0x20001418:    4283        .B      CMP      r3,r0
        0x2000141a:    d804        ..      BHI      0x20001426 ; CLK_SysClkConfig + 74
        0x2000141c:    68a3        .h      LDR      r3,[r4,#8]
        0x2000141e:    428b        .B      CMP      r3,r1
        0x20001420:    bf98        ..      IT       LS
        0x20001422:    4293        .B      CMPLS    r3,r2
        0x20001424:    d95c        \.      BLS      0x200014e0 ; CLK_SysClkConfig + 260
        0x20001426:    48cf        .H      LDR      r0,[pc,#828] ; [0x20001764] = 0x200080d8
        0x20001428:    f240413e    @.>A    MOV      r1,#0x43e
        0x2000142c:    f000fc12    ....    BL       Ddl_AssertHandler ; 0x20001c54
        0x20001430:    4833        3H      LDR      r0,[pc,#204] ; [0x20001500] = 0x40054020
        0x20001432:    7981        .y      LDRB     r1,[r0,#6]
        0x20001434:    4686        .F      MOV      lr,r0
        0x20001436:    f0010107    ....    AND      r1,r1,#7
        0x2000143a:    2905        .)      CMP      r1,#5
        0x2000143c:    d10c        ..      BNE      0x20001458 ; CLK_SysClkConfig + 124
        0x2000143e:    4931        1I      LDR      r1,[pc,#196] ; [0x20001504] = 0xfffffaee
        0x20001440:    6029        )`      STR      r1,[r5,#0]
        0x20001442:    f04f31ff    O..1    MOV      r1,#0xffffffff
        0x20001446:    6069        i`      STR      r1,[r5,#4]
        0x20001448:    60a9        .`      STR      r1,[r5,#8]
        0x2000144a:    60e9        .`      STR      r1,[r5,#0xc]
        0x2000144c:    9905        ..      LDR      r1,[sp,#0x14]
        0x2000144e:    3101        .1      ADDS     r1,#1
        0x20001450:    9105        ..      STR      r1,[sp,#0x14]
        0x20001452:    9905        ..      LDR      r1,[sp,#0x14]
        0x20001454:    29b0        .)      CMP      r1,#0xb0
        0x20001456:    d3f9        ..      BCC      0x2000144c ; CLK_SysClkConfig + 112
        0x20001458:    49d6        .I      LDR      r1,[pc,#856] ; [0x200017b4] = 0x400543fe
        0x2000145a:    f24a5301    J..S    MOV      r3,#0xa501
        0x2000145e:    46ac        .F      MOV      r12,r5
        0x20001460:    880a        ..      LDRH     r2,[r1,#0]
        0x20001462:    431a        .C      ORRS     r2,r2,r3
        0x20001464:    800a        ..      STRH     r2,[r1,#0]
        0x20001466:    e9d46003    ...`    LDRD     r6,r0,[r4,#0xc]
        0x2000146a:    e894008c    ....    LDM      r4,{r2,r3,r7}
        0x2000146e:    e9d45405    ...T    LDRD     r5,r4,[r4,#0x14]
        0x20001472:    ea471606    G...    ORR      r6,r7,r6,LSL #4
        0x20001476:    ea462000    F..     ORR      r0,r6,r0,LSL #8
        0x2000147a:    ea403005    @..0    ORR      r0,r0,r5,LSL #12
        0x2000147e:    ea404004    @..@    ORR      r0,r0,r4,LSL #16
        0x20001482:    ea405003    @..P    ORR      r0,r0,r3,LSL #20
        0x20001486:    ea406002    @..`    ORR      r0,r0,r2,LSL #24
        0x2000148a:    ea407002    @..p    ORR      r0,r0,r2,LSL #28
        0x2000148e:    f8ce0000    ....    STR      r0,[lr,#0]
        0x20001492:    8808        ..      LDRH     r0,[r1,#0]
        0x20001494:    f4404025    @.%@    ORR      r0,r0,#0xa500
        0x20001498:    f0200001     ...    BIC      r0,r0,#1
        0x2000149c:    8008        ..      STRH     r0,[r1,#0]
        0x2000149e:    2000        .       MOVS     r0,#0
        0x200014a0:    9005        ..      STR      r0,[sp,#0x14]
        0x200014a2:    9805        ..      LDR      r0,[sp,#0x14]
        0x200014a4:    3001        .0      ADDS     r0,#1
        0x200014a6:    9005        ..      STR      r0,[sp,#0x14]
        0x200014a8:    9805        ..      LDR      r0,[sp,#0x14]
        0x200014aa:    28b0        .(      CMP      r0,#0xb0
        0x200014ac:    d3f9        ..      BCC      0x200014a2 ; CLK_SysClkConfig + 198
        0x200014ae:    9804        ..      LDR      r0,[sp,#0x10]
        0x200014b0:    f8cc0000    ....    STR      r0,[r12,#0]
        0x200014b4:    9803        ..      LDR      r0,[sp,#0xc]
        0x200014b6:    f8cc0004    ....    STR      r0,[r12,#4]
        0x200014ba:    9802        ..      LDR      r0,[sp,#8]
        0x200014bc:    f8cc0008    ....    STR      r0,[r12,#8]
        0x200014c0:    9801        ..      LDR      r0,[sp,#4]
        0x200014c2:    f8cc000c    ....    STR      r0,[r12,#0xc]
        0x200014c6:    2000        .       MOVS     r0,#0
        0x200014c8:    f8cc8010    ....    STR      r8,[r12,#0x10]
        0x200014cc:    9005        ..      STR      r0,[sp,#0x14]
        0x200014ce:    9805        ..      LDR      r0,[sp,#0x14]
        0x200014d0:    3001        .0      ADDS     r0,#1
        0x200014d2:    9005        ..      STR      r0,[sp,#0x14]
        0x200014d4:    9805        ..      LDR      r0,[sp,#0x14]
        0x200014d6:    28b0        .(      CMP      r0,#0xb0
        0x200014d8:    d3f9        ..      BCC      0x200014ce ; CLK_SysClkConfig + 242
        0x200014da:    b006        ..      ADD      sp,sp,#0x18
        0x200014dc:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x200014e0:    6921        !i      LDR      r1,[r4,#0x10]
        0x200014e2:    1a0a        ..      SUBS     r2,r1,r0
        0x200014e4:    2a04        .*      CMP      r2,#4
        0x200014e6:    d3a3        ..      BCC      0x20001430 ; CLK_SysClkConfig + 84
        0x200014e8:    43c9        .C      MVNS     r1,r1
        0x200014ea:    4408        .D      ADD      r0,r0,r1
        0x200014ec:    2803        .(      CMP      r0,#3
        0x200014ee:    d29a        ..      BCS      0x20001426 ; CLK_SysClkConfig + 74
        0x200014f0:    e79e        ..      B        0x20001430 ; CLK_SysClkConfig + 84
        0x200014f2:    bf00        ..      NOP      
    $d.43
    __arm_cp.20_0
        0x200014f4:    40048000    ...@    DCD    1074036736
    __arm_cp.20_1
        0x200014f8:    a5a50000    ....    DCD    2779054080
    __arm_cp.20_2
        0x200014fc:    200080d8    ...     DCD    536903896
    __arm_cp.20_3
        0x20001500:    40054020     @.@    DCD    1074085920
    __arm_cp.20_4
        0x20001504:    fffffaee    ....    DCD    4294965998
    __arm_cp.20_5
        0x20001508:    400543fe    .C.@    DCD    1074086910
    $t.36
    CLK_UpllCmd
        0x2000150c:    b51c        ..      PUSH     {r2-r4,lr}
        0x2000150e:    4604        .F      MOV      r4,r0
        0x20001510:    2000        .       MOVS     r0,#0
        0x20001512:    2c02        .,      CMP      r4,#2
        0x20001514:    9001        ..      STR      r0,[sp,#4]
        0x20001516:    d304        ..      BCC      0x20001522 ; CLK_UpllCmd + 22
        0x20001518:    4892        .H      LDR      r0,[pc,#584] ; [0x20001764] = 0x200080d8
        0x2000151a:    f44f716d    O.mq    MOV      r1,#0x3b4
        0x2000151e:    f000fb99    ....    BL       Ddl_AssertHandler ; 0x20001c54
        0x20001522:    4818        .H      LDR      r0,[pc,#96] ; [0x20001584] = 0x4005402e
        0x20001524:    f24a5201    J..R    MOV      r2,#0xa501
        0x20001528:    f8b013d0    ....    LDRH     r1,[r0,#0x3d0]
        0x2000152c:    4311        .C      ORRS     r1,r1,r2
        0x2000152e:    f8a013d0    ....    STRH     r1,[r0,#0x3d0]
        0x20001532:    1e61        a.      SUBS     r1,r4,#1
        0x20001534:    bf18        ..      IT       NE
        0x20001536:    2101        .!      MOVNE    r1,#1
        0x20001538:    7802        .x      LDRB     r2,[r0,#0]
        0x2000153a:    f00202fe    ....    AND      r2,r2,#0xfe
        0x2000153e:    4411        .D      ADD      r1,r1,r2
        0x20001540:    1e62        b.      SUBS     r2,r4,#1
        0x20001542:    7001        .p      STRB     r1,[r0,#0]
        0x20001544:    fab2f282    ....    CLZ      r2,r2
        0x20001548:    f8b013d0    ....    LDRH     r1,[r0,#0x3d0]
        0x2000154c:    0952        R.      LSRS     r2,r2,#5
        0x2000154e:    f4414125    A.%A    ORR      r1,r1,#0xa500
        0x20001552:    f0210101    !...    BIC      r1,r1,#1
        0x20001556:    f8a013d0    ....    STRH     r1,[r0,#0x3d0]
        0x2000155a:    2101        .!      MOVS     r1,#1
        0x2000155c:    7b83        .{      LDRB     r3,[r0,#0xe]
        0x2000155e:    9c01        ..      LDR      r4,[sp,#4]
        0x20001560:    3401        .4      ADDS     r4,#1
        0x20001562:    f0030340    ..@.    AND      r3,r3,#0x40
        0x20001566:    9401        ..      STR      r4,[sp,#4]
        0x20001568:    ea811493    ....    EOR      r4,r1,r3,LSR #6
        0x2000156c:    9b01        ..      LDR      r3,[sp,#4]
        0x2000156e:    ea920f04    ....    TEQ      r2,r4
        0x20001572:    d102        ..      BNE      0x2000157a ; CLK_UpllCmd + 110
        0x20001574:    f5b35f80    ..._    CMP      r3,#0x1000
        0x20001578:    d3f0        ..      BCC      0x2000155c ; CLK_UpllCmd + 80
        0x2000157a:    2000        .       MOVS     r0,#0
        0x2000157c:    bd1c        ..      POP      {r2-r4,pc}
        0x2000157e:    bf00        ..      NOP      
    $d.37
    __arm_cp.17_0
        0x20001580:    200080d8    ...     DCD    536903896
    __arm_cp.17_1
        0x20001584:    4005402e    .@.@    DCD    1074085934
    $t.34
    CLK_UpllConfig
        0x20001588:    2800        .(      CMP      r0,#0
        0x2000158a:    f000808f    ....    BEQ.W    0x200016ac ; CLK_UpllConfig + 292
        0x2000158e:    b570        p.      PUSH     {r4-r6,lr}
        0x20001590:    4604        .F      MOV      r4,r0
        0x20001592:    6800        .h      LDR      r0,[r0,#0]
        0x20001594:    3802        .8      SUBS     r0,#2
        0x20001596:    280f        .(      CMP      r0,#0xf
        0x20001598:    d304        ..      BCC      0x200015a4 ; CLK_UpllConfig + 28
        0x2000159a:    4872        rH      LDR      r0,[pc,#456] ; [0x20001764] = 0x200080d8
        0x2000159c:    f2403183    @..1    MOV      r1,#0x383
        0x200015a0:    f000fb58    ..X.    BL       Ddl_AssertHandler ; 0x20001c54
        0x200015a4:    6860        `h      LDR      r0,[r4,#4]
        0x200015a6:    3802        .8      SUBS     r0,#2
        0x200015a8:    280f        .(      CMP      r0,#0xf
        0x200015aa:    d304        ..      BCC      0x200015b6 ; CLK_UpllConfig + 46
        0x200015ac:    486d        mH      LDR      r0,[pc,#436] ; [0x20001764] = 0x200080d8
        0x200015ae:    f44f7161    O.aq    MOV      r1,#0x384
        0x200015b2:    f000fb4f    ..O.    BL       Ddl_AssertHandler ; 0x20001c54
        0x200015b6:    68a0        .h      LDR      r0,[r4,#8]
        0x200015b8:    3802        .8      SUBS     r0,#2
        0x200015ba:    280f        .(      CMP      r0,#0xf
        0x200015bc:    d304        ..      BCC      0x200015c8 ; CLK_UpllConfig + 64
        0x200015be:    4869        iH      LDR      r0,[pc,#420] ; [0x20001764] = 0x200080d8
        0x200015c0:    f2403185    @..1    MOV      r1,#0x385
        0x200015c4:    f000fb46    ..F.    BL       Ddl_AssertHandler ; 0x20001c54
        0x200015c8:    68e0        .h      LDR      r0,[r4,#0xc]
        0x200015ca:    3814        .8      SUBS     r0,r0,#0x14
        0x200015cc:    f5b07fe6    ....    CMP      r0,#0x1cc
        0x200015d0:    d904        ..      BLS      0x200015dc ; CLK_UpllConfig + 84
        0x200015d2:    4864        dH      LDR      r0,[pc,#400] ; [0x20001764] = 0x200080d8
        0x200015d4:    f2403186    @..1    MOV      r1,#0x386
        0x200015d8:    f000fb3c    ..<.    BL       Ddl_AssertHandler ; 0x20001c54
        0x200015dc:    6920         i      LDR      r0,[r4,#0x10]
        0x200015de:    1e81        ..      SUBS     r1,r0,#2
        0x200015e0:    2917        .)      CMP      r1,#0x17
        0x200015e2:    d305        ..      BCC      0x200015f0 ; CLK_UpllConfig + 104
        0x200015e4:    485f        _H      LDR      r0,[pc,#380] ; [0x20001764] = 0x200080d8
        0x200015e6:    f2403187    @..1    MOV      r1,#0x387
        0x200015ea:    f000fb33    ..3.    BL       Ddl_AssertHandler ; 0x20001c54
        0x200015ee:    6920         i      LDR      r0,[r4,#0x10]
        0x200015f0:    4d30        0M      LDR      r5,[pc,#192] ; [0x200016b4] = 0x40054104
        0x200015f2:    f8551c04    U...    LDR      r1,[r5,#-4]
        0x200015f6:    0609        ..      LSLS     r1,r1,#24
        0x200015f8:    492f        /I      LDR      r1,[pc,#188] ; [0x200016b8] = 0x20010004
        0x200015fa:    6809        .h      LDR      r1,[r1,#0]
        0x200015fc:    bf5c        \.      ITT      PL
        0x200015fe:    f2412100    A..!    MOVWPL   r1,#0x1200
        0x20001602:    f2c0017a    ..z.    MOVTPL   r1,#0x7a
        0x20001606:    fbb1f0f0    ....    UDIV     r0,r1,r0
        0x2000160a:    68e1        .h      LDR      r1,[r4,#0xc]
        0x2000160c:    fb01f600    ....    MUL      r6,r1,r0
        0x20001610:    492a        *I      LDR      r1,[pc,#168] ; [0x200016bc] = 0xfff0bdc0
        0x20001612:    4408        .D      ADD      r0,r0,r1
        0x20001614:    492a        *I      LDR      r1,[pc,#168] ; [0x200016c0] = 0x15ef3c1
        0x20001616:    4288        .B      CMP      r0,r1
        0x20001618:    d304        ..      BCC      0x20001624 ; CLK_UpllConfig + 156
        0x2000161a:    4852        RH      LDR      r0,[pc,#328] ; [0x20001764] = 0x200080d8
        0x2000161c:    f240318e    @..1    MOV      r1,#0x38e
        0x20001620:    f000fb18    ....    BL       Ddl_AssertHandler ; 0x20001c54
        0x20001624:    4827        'H      LDR      r0,[pc,#156] ; [0x200016c4] = 0xf1b1e400
        0x20001626:    4928        (I      LDR      r1,[pc,#160] ; [0x200016c8] = 0xe4e1c01
        0x20001628:    4430        0D      ADD      r0,r0,r6
        0x2000162a:    4288        .B      CMP      r0,r1
        0x2000162c:    d304        ..      BCC      0x20001638 ; CLK_UpllConfig + 176
        0x2000162e:    484d        MH      LDR      r0,[pc,#308] ; [0x20001764] = 0x200080d8
        0x20001630:    f240318f    @..1    MOV      r1,#0x38f
        0x20001634:    f000fb0e    ....    BL       Ddl_AssertHandler ; 0x20001c54
        0x20001638:    485e        ^H      LDR      r0,[pc,#376] ; [0x200017b4] = 0x400543fe
        0x2000163a:    f24a5201    J..R    MOV      r2,#0xa501
        0x2000163e:    8801        ..      LDRH     r1,[r0,#0]
        0x20001640:    4311        .C      ORRS     r1,r1,r2
        0x20001642:    8001        ..      STRH     r1,[r0,#0]
        0x20001644:    6821        !h      LDR      r1,[r4,#0]
        0x20001646:    682a        *h      LDR      r2,[r5,#0]
        0x20001648:    f0224270    ".pB    BIC      r2,r2,#0xf0000000
        0x2000164c:    ea427101    B..q    ORR      r1,r2,r1,LSL #28
        0x20001650:    f04f6270    O.pb    MOV      r2,#0xf000000
        0x20001654:    f1014170    ..pA    ADD      r1,r1,#0xf0000000
        0x20001658:    6029        )`      STR      r1,[r5,#0]
        0x2000165a:    6861        ah      LDR      r1,[r4,#4]
        0x2000165c:    eb026101    ...a    ADD      r1,r2,r1,LSL #24
        0x20001660:    682a        *h      LDR      r2,[r5,#0]
        0x20001662:    0e09        ..      LSRS     r1,r1,#24
        0x20001664:    f361621b    a..b    BFI      r2,r1,#24,#4
        0x20001668:    602a        *`      STR      r2,[r5,#0]
        0x2000166a:    f44f0270    O.p.    MOV      r2,#0xf00000
        0x2000166e:    68a1        .h      LDR      r1,[r4,#8]
        0x20001670:    eb025101    ...Q    ADD      r1,r2,r1,LSL #20
        0x20001674:    682a        *h      LDR      r2,[r5,#0]
        0x20001676:    0d09        ..      LSRS     r1,r1,#20
        0x20001678:    f3615217    a..R    BFI      r2,r1,#20,#4
        0x2000167c:    602a        *`      STR      r2,[r5,#0]
        0x2000167e:    4a14        .J      LDR      r2,[pc,#80] ; [0x200016d0] = 0x1ff00
        0x20001680:    68e1        .h      LDR      r1,[r4,#0xc]
        0x20001682:    eb022101    ...!    ADD      r1,r2,r1,LSL #8
        0x20001686:    682a        *h      LDR      r2,[r5,#0]
        0x20001688:    0a09        ..      LSRS     r1,r1,#8
        0x2000168a:    f3612210    a.."    BFI      r2,r1,#8,#9
        0x2000168e:    602a        *`      STR      r2,[r5,#0]
        0x20001690:    6921        !i      LDR      r1,[r4,#0x10]
        0x20001692:    682a        *h      LDR      r2,[r5,#0]
        0x20001694:    3901        .9      SUBS     r1,#1
        0x20001696:    f3610204    a...    BFI      r2,r1,#0,#5
        0x2000169a:    602a        *`      STR      r2,[r5,#0]
        0x2000169c:    8801        ..      LDRH     r1,[r0,#0]
        0x2000169e:    f4414125    A.%A    ORR      r1,r1,#0xa500
        0x200016a2:    f0210101    !...    BIC      r1,r1,#1
        0x200016a6:    8001        ..      STRH     r1,[r0,#0]
        0x200016a8:    e8bd4070    ..p@    POP      {r4-r6,lr}
        0x200016ac:    4770        pG      BX       lr
        0x200016ae:    bf00        ..      NOP      
    $d.35
    __arm_cp.16_0
        0x200016b0:    200080d8    ...     DCD    536903896
    __arm_cp.16_1
        0x200016b4:    40054104    .A.@    DCD    1074086148
    __arm_cp.16_2
        0x200016b8:    20010004    ...     DCD    536936452
    __arm_cp.16_3
        0x200016bc:    fff0bdc0    ....    DCD    4293967296
    __arm_cp.16_4
        0x200016c0:    015ef3c1    ..^.    DCD    23000001
    __arm_cp.16_5
        0x200016c4:    f1b1e400    ....    DCD    4054967296
    __arm_cp.16_6
        0x200016c8:    0e4e1c01    ..N.    DCD    240000001
    __arm_cp.16_7
        0x200016cc:    400543fe    .C.@    DCD    1074086910
    __arm_cp.16_8
        0x200016d0:    0001ff00    ....    DCD    130816
    $t.6
    CLK_XtalCmd
        0x200016d4:    b5bc        ..      PUSH     {r2-r5,r7,lr}
        0x200016d6:    4604        .F      MOV      r4,r0
        0x200016d8:    2000        .       MOVS     r0,#0
        0x200016da:    2c02        .,      CMP      r4,#2
        0x200016dc:    9001        ..      STR      r0,[sp,#4]
        0x200016de:    d30a        ..      BCC      0x200016f6 ; CLK_XtalCmd + 34
        0x200016e0:    4d20         M      LDR      r5,[pc,#128] ; [0x20001764] = 0x200080d8
        0x200016e2:    f24011a3    @...    MOV      r1,#0x1a3
        0x200016e6:    4628        (F      MOV      r0,r5
        0x200016e8:    f000fab4    ....    BL       Ddl_AssertHandler ; 0x20001c54
        0x200016ec:    4628        (F      MOV      r0,r5
        0x200016ee:    f24011a5    @...    MOV      r1,#0x1a5
        0x200016f2:    f000faaf    ....    BL       Ddl_AssertHandler ; 0x20001c54
        0x200016f6:    491c        .I      LDR      r1,[pc,#112] ; [0x20001768] = 0x40054026
        0x200016f8:    f24a5201    J..R    MOV      r2,#0xa501
        0x200016fc:    f8b103d8    ....    LDRH     r0,[r1,#0x3d8]
        0x20001700:    ea400002    @...    ORR      r0,r0,r2
        0x20001704:    f8a103d8    ....    STRH     r0,[r1,#0x3d8]
        0x20001708:    b184        ..      CBZ      r4,0x2000172c ; CLK_XtalCmd + 88
        0x2000170a:    7b08        .{      LDRB     r0,[r1,#0xc]
        0x2000170c:    f00000fe    ....    AND      r0,r0,#0xfe
        0x20001710:    7308        .s      STRB     r0,[r1,#0xc]
        0x20001712:    7d88        .}      LDRB     r0,[r1,#0x16]
        0x20001714:    9a01        ..      LDR      r2,[sp,#4]
        0x20001716:    3201        .2      ADDS     r2,#1
        0x20001718:    0700        ..      LSLS     r0,r0,#28
        0x2000171a:    9201        ..      STR      r2,[sp,#4]
        0x2000171c:    f04f0000    O...    MOV      r0,#0
        0x20001720:    9a01        ..      LDR      r2,[sp,#4]
        0x20001722:    d416        ..      BMI      0x20001752 ; CLK_XtalCmd + 126
        0x20001724:    f5b25f80    ..._    CMP      r2,#0x1000
        0x20001728:    d3f3        ..      BCC      0x20001712 ; CLK_XtalCmd + 62
        0x2000172a:    e012        ..      B        0x20001752 ; CLK_XtalCmd + 126
        0x2000172c:    7808        .x      LDRB     r0,[r1,#0]
        0x2000172e:    f0000007    ....    AND      r0,r0,#7
        0x20001732:    2803        .(      CMP      r0,#3
        0x20001734:    d006        ..      BEQ      0x20001744 ; CLK_XtalCmd + 112
        0x20001736:    f8d100da    ....    LDR      r0,[r1,#0xda]
        0x2000173a:    0600        ..      LSLS     r0,r0,#24
        0x2000173c:    d404        ..      BMI      0x20001748 ; CLK_XtalCmd + 116
        0x2000173e:    7908        .y      LDRB     r0,[r1,#4]
        0x20001740:    07c0        ..      LSLS     r0,r0,#31
        0x20001742:    d101        ..      BNE      0x20001748 ; CLK_XtalCmd + 116
        0x20001744:    2001        .       MOVS     r0,#1
        0x20001746:    e004        ..      B        0x20001752 ; CLK_XtalCmd + 126
        0x20001748:    7b08        .{      LDRB     r0,[r1,#0xc]
        0x2000174a:    f0400001    @...    ORR      r0,r0,#1
        0x2000174e:    7308        .s      STRB     r0,[r1,#0xc]
        0x20001750:    2000        .       MOVS     r0,#0
        0x20001752:    f8b123d8    ...#    LDRH     r2,[r1,#0x3d8]
        0x20001756:    f4424225    B.%B    ORR      r2,r2,#0xa500
        0x2000175a:    f0220201    "...    BIC      r2,r2,#1
        0x2000175e:    f8a123d8    ...#    STRH     r2,[r1,#0x3d8]
        0x20001762:    bdbc        ..      POP      {r2-r5,r7,pc}
    $d.7
    __arm_cp.3_0
        0x20001764:    200080d8    ...     DCD    536903896
    __arm_cp.3_1
        0x20001768:    40054026    &@.@    DCD    1074085926
    $t.0
    CLK_XtalConfig
        0x2000176c:    b300        ..      CBZ      r0,0x200017b0 ; CLK_XtalConfig + 68
        0x2000176e:    4911        .I      LDR      r1,[pc,#68] ; [0x200017b4] = 0x400543fe
        0x20001770:    f24a5301    J..S    MOV      r3,#0xa501
        0x20001774:    880a        ..      LDRH     r2,[r1,#0]
        0x20001776:    431a        .C      ORRS     r2,r2,r3
        0x20001778:    800a        ..      STRH     r2,[r1,#0]
        0x2000177a:    7802        .x      LDRB     r2,[r0,#0]
        0x2000177c:    7c8b        .|      LDRB     r3,[r1,#0x12]
        0x2000177e:    f003037f    ....    AND      r3,r3,#0x7f
        0x20001782:    ea4312c2    C...    ORR      r2,r3,r2,LSL #7
        0x20001786:    748a        .t      STRB     r2,[r1,#0x12]
        0x20001788:    7902        .y      LDRB     r2,[r0,#4]
        0x2000178a:    7c8b        .|      LDRB     r3,[r1,#0x12]
        0x2000178c:    f00303bf    ....    AND      r3,r3,#0xbf
        0x20001790:    f3621386    b...    BFI      r3,r2,#6,#1
        0x20001794:    748b        .t      STRB     r3,[r1,#0x12]
        0x20001796:    7a00        .z      LDRB     r0,[r0,#8]
        0x20001798:    7c8a        .|      LDRB     r2,[r1,#0x12]
        0x2000179a:    f00202cf    ....    AND      r2,r2,#0xcf
        0x2000179e:    f3601205    `...    BFI      r2,r0,#4,#2
        0x200017a2:    748a        .t      STRB     r2,[r1,#0x12]
        0x200017a4:    8808        ..      LDRH     r0,[r1,#0]
        0x200017a6:    f4404025    @.%@    ORR      r0,r0,#0xa500
        0x200017aa:    f0200001     ...    BIC      r0,r0,#1
        0x200017ae:    8008        ..      STRH     r0,[r1,#0]
        0x200017b0:    4770        pG      BX       lr
        0x200017b2:    bf00        ..      NOP      
    $d.1
    __arm_cp.0_0
        0x200017b4:    400543fe    .C.@    DCD    1074086910
    $t.60
    DMA_ChannelCfg
        0x200017b8:    b5f8        ..      PUSH     {r3-r7,lr}
        0x200017ba:    460d        .F      MOV      r5,r1
        0x200017bc:    49d6        .I      LDR      r1,[pc,#856] ; [0x20001b18] = 0x40053400
        0x200017be:    4606        .F      MOV      r6,r0
        0x200017c0:    f4406080    @..`    ORR      r0,r0,#0x400
        0x200017c4:    4614        .F      MOV      r4,r2
        0x200017c6:    4288        .B      CMP      r0,r1
        0x200017c8:    d004        ..      BEQ      0x200017d4 ; DMA_ChannelCfg + 28
        0x200017ca:    48d4        .H      LDR      r0,[pc,#848] ; [0x20001b1c] = 0x2000818c
        0x200017cc:    f2406173    @.sa    MOV      r1,#0x673
        0x200017d0:    f000fa40    ..@.    BL       Ddl_AssertHandler ; 0x20001c54
        0x200017d4:    2d04        .-      CMP      r5,#4
        0x200017d6:    d304        ..      BCC      0x200017e2 ; DMA_ChannelCfg + 42
        0x200017d8:    48d0        .H      LDR      r0,[pc,#832] ; [0x20001b1c] = 0x2000818c
        0x200017da:    f2406174    @.ta    MOV      r1,#0x674
        0x200017de:    f000fa39    ..9.    BL       Ddl_AssertHandler ; 0x20001c54
        0x200017e2:    6820         h      LDR      r0,[r4,#0]
        0x200017e4:    2803        .(      CMP      r0,#3
        0x200017e6:    d304        ..      BCC      0x200017f2 ; DMA_ChannelCfg + 58
        0x200017e8:    48cc        .H      LDR      r0,[pc,#816] ; [0x20001b1c] = 0x2000818c
        0x200017ea:    f2406175    @.ua    MOV      r1,#0x675
        0x200017ee:    f000fa31    ..1.    BL       Ddl_AssertHandler ; 0x20001c54
        0x200017f2:    6860        `h      LDR      r0,[r4,#4]
        0x200017f4:    2803        .(      CMP      r0,#3
        0x200017f6:    d304        ..      BCC      0x20001802 ; DMA_ChannelCfg + 74
        0x200017f8:    48c8        .H      LDR      r0,[pc,#800] ; [0x20001b1c] = 0x2000818c
        0x200017fa:    f2406176    @.va    MOV      r1,#0x676
        0x200017fe:    f000fa29    ..).    BL       Ddl_AssertHandler ; 0x20001c54
        0x20001802:    68a0        .h      LDR      r0,[r4,#8]
        0x20001804:    2802        .(      CMP      r0,#2
        0x20001806:    d304        ..      BCC      0x20001812 ; DMA_ChannelCfg + 90
        0x20001808:    48c4        .H      LDR      r0,[pc,#784] ; [0x20001b1c] = 0x2000818c
        0x2000180a:    f2406177    @.wa    MOV      r1,#0x677
        0x2000180e:    f000fa21    ..!.    BL       Ddl_AssertHandler ; 0x20001c54
        0x20001812:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20001814:    2802        .(      CMP      r0,#2
        0x20001816:    d304        ..      BCC      0x20001822 ; DMA_ChannelCfg + 106
        0x20001818:    48c0        .H      LDR      r0,[pc,#768] ; [0x20001b1c] = 0x2000818c
        0x2000181a:    f44f61cf    O..a    MOV      r1,#0x678
        0x2000181e:    f000fa19    ....    BL       Ddl_AssertHandler ; 0x20001c54
        0x20001822:    6920         i      LDR      r0,[r4,#0x10]
        0x20001824:    2802        .(      CMP      r0,#2
        0x20001826:    d304        ..      BCC      0x20001832 ; DMA_ChannelCfg + 122
        0x20001828:    48bc        .H      LDR      r0,[pc,#752] ; [0x20001b1c] = 0x2000818c
        0x2000182a:    f2406179    @.ya    MOV      r1,#0x679
        0x2000182e:    f000fa11    ....    BL       Ddl_AssertHandler ; 0x20001c54
        0x20001832:    6960        `i      LDR      r0,[r4,#0x14]
        0x20001834:    2802        .(      CMP      r0,#2
        0x20001836:    d304        ..      BCC      0x20001842 ; DMA_ChannelCfg + 138
        0x20001838:    48f7        .H      LDR      r0,[pc,#988] ; [0x20001c18] = 0x2000818c
        0x2000183a:    f240617a    @.za    MOV      r1,#0x67a
        0x2000183e:    f000fa09    ....    BL       Ddl_AssertHandler ; 0x20001c54
        0x20001842:    69a0        .i      LDR      r0,[r4,#0x18]
        0x20001844:    2803        .(      CMP      r0,#3
        0x20001846:    d304        ..      BCC      0x20001852 ; DMA_ChannelCfg + 154
        0x20001848:    48f3        .H      LDR      r0,[pc,#972] ; [0x20001c18] = 0x2000818c
        0x2000184a:    f240617b    @.{a    MOV      r1,#0x67b
        0x2000184e:    f000fa01    ....    BL       Ddl_AssertHandler ; 0x20001c54
        0x20001852:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x20001854:    2802        .(      CMP      r0,#2
        0x20001856:    d304        ..      BCC      0x20001862 ; DMA_ChannelCfg + 170
        0x20001858:    48ef        .H      LDR      r0,[pc,#956] ; [0x20001c18] = 0x2000818c
        0x2000185a:    f240617c    @.|a    MOV      r1,#0x67c
        0x2000185e:    f000f9f9    ....    BL       Ddl_AssertHandler ; 0x20001c54
        0x20001862:    6a20         j      LDR      r0,[r4,#0x20]
        0x20001864:    2802        .(      CMP      r0,#2
        0x20001866:    d304        ..      BCC      0x20001872 ; DMA_ChannelCfg + 186
        0x20001868:    48eb        .H      LDR      r0,[pc,#940] ; [0x20001c18] = 0x2000818c
        0x2000186a:    f240617d    @.}a    MOV      r1,#0x67d
        0x2000186e:    f000f9f1    ....    BL       Ddl_AssertHandler ; 0x20001c54
        0x20001872:    6a60        `j      LDR      r0,[r4,#0x24]
        0x20001874:    2802        .(      CMP      r0,#2
        0x20001876:    d305        ..      BCC      0x20001884 ; DMA_ChannelCfg + 204
        0x20001878:    48f5        .H      LDR      r0,[pc,#980] ; [0x20001c50] = 0x2000818c
        0x2000187a:    f240617e    @.~a    MOV      r1,#0x67e
        0x2000187e:    f000f9e9    ....    BL       Ddl_AssertHandler ; 0x20001c54
        0x20001882:    6a60        `j      LDR      r0,[r4,#0x24]
        0x20001884:    eb061185    ....    ADD      r1,r6,r5,LSL #6
        0x20001888:    6dca        .m      LDR      r2,[r1,#0x5c]
        0x2000188a:    e89400e8    ....    LDM      r4,{r3,r5-r7}
        0x2000188e:    f0220203    "...    BIC      r2,r2,#3
        0x20001892:    431a        .C      ORRS     r2,r2,r3
        0x20001894:    65ca        .e      STR      r2,[r1,#0x5c]
        0x20001896:    6dca        .m      LDR      r2,[r1,#0x5c]
        0x20001898:    f022020c    "...    BIC      r2,r2,#0xc
        0x2000189c:    ea420285    B...    ORR      r2,r2,r5,LSL #2
        0x200018a0:    65ca        .e      STR      r2,[r1,#0x5c]
        0x200018a2:    6dca        .m      LDR      r2,[r1,#0x5c]
        0x200018a4:    f0220210    "...    BIC      r2,r2,#0x10
        0x200018a8:    ea421206    B...    ORR      r2,r2,r6,LSL #4
        0x200018ac:    65ca        .e      STR      r2,[r1,#0x5c]
        0x200018ae:    6dca        .m      LDR      r2,[r1,#0x5c]
        0x200018b0:    f0220220    ". .    BIC      r2,r2,#0x20
        0x200018b4:    ea421247    B.G.    ORR      r2,r2,r7,LSL #5
        0x200018b8:    65ca        .e      STR      r2,[r1,#0x5c]
        0x200018ba:    6dca        .m      LDR      r2,[r1,#0x5c]
        0x200018bc:    6923        #i      LDR      r3,[r4,#0x10]
        0x200018be:    f0220240    ".@.    BIC      r2,r2,#0x40
        0x200018c2:    ea421283    B...    ORR      r2,r2,r3,LSL #6
        0x200018c6:    65ca        .e      STR      r2,[r1,#0x5c]
        0x200018c8:    6dca        .m      LDR      r2,[r1,#0x5c]
        0x200018ca:    6963        ci      LDR      r3,[r4,#0x14]
        0x200018cc:    f0220280    "...    BIC      r2,r2,#0x80
        0x200018d0:    ea4212c3    B...    ORR      r2,r2,r3,LSL #7
        0x200018d4:    65ca        .e      STR      r2,[r1,#0x5c]
        0x200018d6:    6dca        .m      LDR      r2,[r1,#0x5c]
        0x200018d8:    69a3        .i      LDR      r3,[r4,#0x18]
        0x200018da:    f4227240    ".@r    BIC      r2,r2,#0x300
        0x200018de:    ea422203    B.."    ORR      r2,r2,r3,LSL #8
        0x200018e2:    65ca        .e      STR      r2,[r1,#0x5c]
        0x200018e4:    6dca        .m      LDR      r2,[r1,#0x5c]
        0x200018e6:    69e3        .i      LDR      r3,[r4,#0x1c]
        0x200018e8:    f4226280    "..b    BIC      r2,r2,#0x400
        0x200018ec:    ea422283    B.."    ORR      r2,r2,r3,LSL #10
        0x200018f0:    65ca        .e      STR      r2,[r1,#0x5c]
        0x200018f2:    6dca        .m      LDR      r2,[r1,#0x5c]
        0x200018f4:    6a23        #j      LDR      r3,[r4,#0x20]
        0x200018f6:    f4226200    "..b    BIC      r2,r2,#0x800
        0x200018fa:    ea4222c3    B.."    ORR      r2,r2,r3,LSL #11
        0x200018fe:    65ca        .e      STR      r2,[r1,#0x5c]
        0x20001900:    6dca        .m      LDR      r2,[r1,#0x5c]
        0x20001902:    f4225280    "..R    BIC      r2,r2,#0x1000
        0x20001906:    ea423000    B..0    ORR      r0,r2,r0,LSL #12
        0x2000190a:    65c8        .e      STR      r0,[r1,#0x5c]
        0x2000190c:    bdf8        ..      POP      {r3-r7,pc}
        0x2000190e:    bf00        ..      NOP      
    DMA_ChannelCmd
        0x20001910:    b5f8        ..      PUSH     {r3-r7,lr}
        0x20001912:    460e        .F      MOV      r6,r1
        0x20001914:    49cc        .I      LDR      r1,[pc,#816] ; [0x20001c48] = 0x40053400
        0x20001916:    4604        .F      MOV      r4,r0
        0x20001918:    f4406080    @..`    ORR      r0,r0,#0x400
        0x2000191c:    4615        .F      MOV      r5,r2
        0x2000191e:    4288        .B      CMP      r0,r1
        0x20001920:    d004        ..      BEQ      0x2000192c ; DMA_ChannelCmd + 28
        0x20001922:    48cb        .H      LDR      r0,[pc,#812] ; [0x20001c50] = 0x2000818c
        0x20001924:    f240219a    @..!    MOV      r1,#0x29a
        0x20001928:    f000f994    ....    BL       Ddl_AssertHandler ; 0x20001c54
        0x2000192c:    2e04        ..      CMP      r6,#4
        0x2000192e:    d304        ..      BCC      0x2000193a ; DMA_ChannelCmd + 42
        0x20001930:    48c7        .H      LDR      r0,[pc,#796] ; [0x20001c50] = 0x2000818c
        0x20001932:    f240219b    @..!    MOV      r1,#0x29b
        0x20001936:    f000f98d    ....    BL       Ddl_AssertHandler ; 0x20001c54
        0x2000193a:    2d02        .-      CMP      r5,#2
        0x2000193c:    d304        ..      BCC      0x20001948 ; DMA_ChannelCmd + 56
        0x2000193e:    48c4        .H      LDR      r0,[pc,#784] ; [0x20001c50] = 0x2000818c
        0x20001940:    f44f7127    O.'q    MOV      r1,#0x29c
        0x20001944:    f000f986    ....    BL       Ddl_AssertHandler ; 0x20001c54
        0x20001948:    4947        GI      LDR      r1,[pc,#284] ; [0x20001a68] = 0x200100c8
        0x2000194a:    2001        .       MOVS     r0,#1
        0x2000194c:    780a        .x      LDRB     r2,[r1,#0]
        0x2000194e:    b102        ..      CBZ      r2,0x20001952 ; DMA_ChannelCmd + 66
        0x20001950:    bdf8        ..      POP      {r3-r7,pc}
        0x20001952:    7008        .p      STRB     r0,[r1,#0]
        0x20001954:    fa00fe06    ....    LSL      lr,r0,r6
        0x20001958:    69e3        .i      LDR      r3,[r4,#0x1c]
        0x2000195a:    ea6f020e    o...    MVN      r2,lr
        0x2000195e:    4213        .B      TST      r3,r2
        0x20001960:    d02c        ,.      BEQ      0x200019bc ; DMA_ChannelCmd + 172
        0x20001962:    4b42        BK      LDR      r3,[pc,#264] ; [0x20001a6c] = 0xaffff
        0x20001964:    69e7        .i      LDR      r7,[r4,#0x1c]
        0x20001966:    469c        .F      MOV      r12,r3
        0x20001968:    b1b6        ..      CBZ      r6,0x20001998 ; DMA_ChannelCmd + 136
        0x2000196a:    f0170701    ....    ANDS     r7,r7,#1
        0x2000196e:    d013        ..      BEQ      0x20001998 ; DMA_ChannelCmd + 136
        0x20001970:    6ca7        .l      LDR      r7,[r4,#0x48]
        0x20001972:    6ea3        .n      LDR      r3,[r4,#0x68]
        0x20001974:    4660        `F      MOV      r0,r12
        0x20001976:    4563        cE      CMP      r3,r12
        0x20001978:    d80e        ..      BHI      0x20001998 ; DMA_ChannelCmd + 136
        0x2000197a:    6ea3        .n      LDR      r3,[r4,#0x68]
        0x2000197c:    0c1b        ..      LSRS     r3,r3,#16
        0x2000197e:    ebb34f17    ...O    CMP      r3,r7,LSR #16
        0x20001982:    d209        ..      BCS      0x20001998 ; DMA_ChannelCmd + 136
        0x20001984:    2700        .'      MOVS     r7,#0
        0x20001986:    69e3        .i      LDR      r3,[r4,#0x1c]
        0x20001988:    07db        ..      LSLS     r3,r3,#31
        0x2000198a:    d005        ..      BEQ      0x20001998 ; DMA_ChannelCmd + 136
        0x2000198c:    1c7b        {.      ADDS     r3,r7,#1
        0x2000198e:    0b3f        ?.      LSRS     r7,r7,#12
        0x20001990:    2f04        ./      CMP      r7,#4
        0x20001992:    461f        .F      MOV      r7,r3
        0x20001994:    d9f7        ..      BLS      0x20001986 ; DMA_ChannelCmd + 118
        0x20001996:    e065        e.      B        0x20001a64 ; DMA_ChannelCmd + 340
        0x20001998:    2e01        ..      CMP      r6,#1
        0x2000199a:    69e7        .i      LDR      r7,[r4,#0x1c]
        0x2000199c:    bf18        ..      IT       NE
        0x2000199e:    f0170302    ....    ANDSNE   r3,r7,#2
        0x200019a2:    d11c        ..      BNE      0x200019de ; DMA_ChannelCmd + 206
        0x200019a4:    2e02        ..      CMP      r6,#2
        0x200019a6:    69e7        .i      LDR      r7,[r4,#0x1c]
        0x200019a8:    bf18        ..      IT       NE
        0x200019aa:    f0170304    ....    ANDSNE   r3,r7,#4
        0x200019ae:    d12d        -.      BNE      0x20001a0c ; DMA_ChannelCmd + 252
        0x200019b0:    2e03        ..      CMP      r6,#3
        0x200019b2:    69e7        .i      LDR      r7,[r4,#0x1c]
        0x200019b4:    bf18        ..      IT       NE
        0x200019b6:    f0170308    ....    ANDSNE   r3,r7,#8
        0x200019ba:    d13e        >.      BNE      0x20001a3a ; DMA_ChannelCmd + 298
        0x200019bc:    b135        5.      CBZ      r5,0x200019cc ; DMA_ChannelCmd + 188
        0x200019be:    2d01        .-      CMP      r5,#1
        0x200019c0:    d109        ..      BNE      0x200019d6 ; DMA_ChannelCmd + 198
        0x200019c2:    69e2        .i      LDR      r2,[r4,#0x1c]
        0x200019c4:    f00e000f    ....    AND      r0,lr,#0xf
        0x200019c8:    4310        .C      ORRS     r0,r0,r2
        0x200019ca:    e003        ..      B        0x200019d4 ; DMA_ChannelCmd + 196
        0x200019cc:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x200019ce:    4010        .@      ANDS     r0,r0,r2
        0x200019d0:    f000000f    ....    AND      r0,r0,#0xf
        0x200019d4:    61e0        .a      STR      r0,[r4,#0x1c]
        0x200019d6:    2000        .       MOVS     r0,#0
        0x200019d8:    2200        ."      MOVS     r2,#0
        0x200019da:    700a        .p      STRB     r2,[r1,#0]
        0x200019dc:    bdf8        ..      POP      {r3-r7,pc}
        0x200019de:    f8d47088    ...p    LDR      r7,[r4,#0x88]
        0x200019e2:    f8d430a8    ...0    LDR      r3,[r4,#0xa8]
        0x200019e6:    4660        `F      MOV      r0,r12
        0x200019e8:    4563        cE      CMP      r3,r12
        0x200019ea:    d8db        ..      BHI      0x200019a4 ; DMA_ChannelCmd + 148
        0x200019ec:    f8d430a8    ...0    LDR      r3,[r4,#0xa8]
        0x200019f0:    0c1b        ..      LSRS     r3,r3,#16
        0x200019f2:    ebb34f17    ...O    CMP      r3,r7,LSR #16
        0x200019f6:    d2d5        ..      BCS      0x200019a4 ; DMA_ChannelCmd + 148
        0x200019f8:    2700        .'      MOVS     r7,#0
        0x200019fa:    69e3        .i      LDR      r3,[r4,#0x1c]
        0x200019fc:    079b        ..      LSLS     r3,r3,#30
        0x200019fe:    d5d1        ..      BPL      0x200019a4 ; DMA_ChannelCmd + 148
        0x20001a00:    1c7b        {.      ADDS     r3,r7,#1
        0x20001a02:    0b3f        ?.      LSRS     r7,r7,#12
        0x20001a04:    2f04        ./      CMP      r7,#4
        0x20001a06:    461f        .F      MOV      r7,r3
        0x20001a08:    d9f7        ..      BLS      0x200019fa ; DMA_ChannelCmd + 234
        0x20001a0a:    e02b        +.      B        0x20001a64 ; DMA_ChannelCmd + 340
        0x20001a0c:    f8d470c8    ...p    LDR      r7,[r4,#0xc8]
        0x20001a10:    f8d430e8    ...0    LDR      r3,[r4,#0xe8]
        0x20001a14:    4660        `F      MOV      r0,r12
        0x20001a16:    4563        cE      CMP      r3,r12
        0x20001a18:    d8ca        ..      BHI      0x200019b0 ; DMA_ChannelCmd + 160
        0x20001a1a:    f8d430e8    ...0    LDR      r3,[r4,#0xe8]
        0x20001a1e:    0c1b        ..      LSRS     r3,r3,#16
        0x20001a20:    ebb34f17    ...O    CMP      r3,r7,LSR #16
        0x20001a24:    d2c4        ..      BCS      0x200019b0 ; DMA_ChannelCmd + 160
        0x20001a26:    2700        .'      MOVS     r7,#0
        0x20001a28:    69e3        .i      LDR      r3,[r4,#0x1c]
        0x20001a2a:    075b        [.      LSLS     r3,r3,#29
        0x20001a2c:    d5c0        ..      BPL      0x200019b0 ; DMA_ChannelCmd + 160
        0x20001a2e:    1c7b        {.      ADDS     r3,r7,#1
        0x20001a30:    0b3f        ?.      LSRS     r7,r7,#12
        0x20001a32:    2f04        ./      CMP      r7,#4
        0x20001a34:    461f        .F      MOV      r7,r3
        0x20001a36:    d9f7        ..      BLS      0x20001a28 ; DMA_ChannelCmd + 280
        0x20001a38:    e014        ..      B        0x20001a64 ; DMA_ChannelCmd + 340
        0x20001a3a:    f8d46108    ...a    LDR      r6,[r4,#0x108]
        0x20001a3e:    f8d43128    ..(1    LDR      r3,[r4,#0x128]
        0x20001a42:    4563        cE      CMP      r3,r12
        0x20001a44:    d8ba        ..      BHI      0x200019bc ; DMA_ChannelCmd + 172
        0x20001a46:    f8d43128    ..(1    LDR      r3,[r4,#0x128]
        0x20001a4a:    0c1b        ..      LSRS     r3,r3,#16
        0x20001a4c:    ebb34f16    ...O    CMP      r3,r6,LSR #16
        0x20001a50:    d2b4        ..      BCS      0x200019bc ; DMA_ChannelCmd + 172
        0x20001a52:    2300        .#      MOVS     r3,#0
        0x20001a54:    69e6        .i      LDR      r6,[r4,#0x1c]
        0x20001a56:    0736        6.      LSLS     r6,r6,#28
        0x20001a58:    d5b0        ..      BPL      0x200019bc ; DMA_ChannelCmd + 172
        0x20001a5a:    1c5e        ^.      ADDS     r6,r3,#1
        0x20001a5c:    0b1b        ..      LSRS     r3,r3,#12
        0x20001a5e:    2b04        .+      CMP      r3,#4
        0x20001a60:    4633        3F      MOV      r3,r6
        0x20001a62:    d9f7        ..      BLS      0x20001a54 ; DMA_ChannelCmd + 324
        0x20001a64:    2009        .       MOVS     r0,#9
        0x20001a66:    e7b7        ..      B        0x200019d8 ; DMA_ChannelCmd + 200
    $d.19
    __arm_cp.5_2
        0x20001a68:    200100c8    ...     DCD    536936648
    __arm_cp.5_3
        0x20001a6c:    000affff    ....    DCD    720895
    $t.14
    DMA_ClearIrqFlag
        0x20001a70:    b570        p.      PUSH     {r4-r6,lr}
        0x20001a72:    460d        .F      MOV      r5,r1
        0x20001a74:    4974        tI      LDR      r1,[pc,#464] ; [0x20001c48] = 0x40053400
        0x20001a76:    4604        .F      MOV      r4,r0
        0x20001a78:    f4406080    @..`    ORR      r0,r0,#0x400
        0x20001a7c:    4616        .F      MOV      r6,r2
        0x20001a7e:    4288        .B      CMP      r0,r1
        0x20001a80:    d004        ..      BEQ      0x20001a8c ; DMA_ClearIrqFlag + 28
        0x20001a82:    4873        sH      LDR      r0,[pc,#460] ; [0x20001c50] = 0x2000818c
        0x20001a84:    f2402161    @.a!    MOV      r1,#0x261
        0x20001a88:    f000f8e4    ....    BL       Ddl_AssertHandler ; 0x20001c54
        0x20001a8c:    2d04        .-      CMP      r5,#4
        0x20001a8e:    d304        ..      BCC      0x20001a9a ; DMA_ClearIrqFlag + 42
        0x20001a90:    486f        oH      LDR      r0,[pc,#444] ; [0x20001c50] = 0x2000818c
        0x20001a92:    f2402162    @.b!    MOV      r1,#0x262
        0x20001a96:    f000f8dd    ....    BL       Ddl_AssertHandler ; 0x20001c54
        0x20001a9a:    2e04        ..      CMP      r6,#4
        0x20001a9c:    d304        ..      BCC      0x20001aa8 ; DMA_ClearIrqFlag + 56
        0x20001a9e:    486c        lH      LDR      r0,[pc,#432] ; [0x20001c50] = 0x2000818c
        0x20001aa0:    f2402163    @.c!    MOV      r1,#0x263
        0x20001aa4:    f000f8d6    ....    BL       Ddl_AssertHandler ; 0x20001c54
        0x20001aa8:    2d03        .-      CMP      r5,#3
        0x20001aaa:    bf98        ..      IT       LS
        0x20001aac:    2e03        ..      CMPLS    r6,#3
        0x20001aae:    d901        ..      BLS      0x20001ab4 ; DMA_ClearIrqFlag + 68
        0x20001ab0:    2004        .       MOVS     r0,#4
        0x20001ab2:    bd70        p.      POP      {r4-r6,pc}
        0x20001ab4:    e8dff006    ....    TBB      [pc,r6]
    $d.15
        0x20001ab8:    0d0b0402    ....    DCD    218825730
    $t.16
        0x20001abc:    2001        .       MOVS     r0,#1
        0x20001abe:    e001        ..      B        0x20001ac4 ; DMA_ClearIrqFlag + 84
        0x20001ac0:    f44f3080    O..0    MOV      r0,#0x10000
        0x20001ac4:    6961        ai      LDR      r1,[r4,#0x14]
        0x20001ac6:    40a8        .@      LSLS     r0,r0,r5
        0x20001ac8:    4308        .C      ORRS     r0,r0,r1
        0x20001aca:    6160        `a      STR      r0,[r4,#0x14]
        0x20001acc:    e007        ..      B        0x20001ade ; DMA_ClearIrqFlag + 110
        0x20001ace:    2001        .       MOVS     r0,#1
        0x20001ad0:    e001        ..      B        0x20001ad6 ; DMA_ClearIrqFlag + 102
        0x20001ad2:    f44f3080    O..0    MOV      r0,#0x10000
        0x20001ad6:    69a1        .i      LDR      r1,[r4,#0x18]
        0x20001ad8:    40a8        .@      LSLS     r0,r0,r5
        0x20001ada:    4308        .C      ORRS     r0,r0,r1
        0x20001adc:    61a0        .a      STR      r0,[r4,#0x18]
        0x20001ade:    2000        .       MOVS     r0,#0
        0x20001ae0:    bd70        p.      POP      {r4-r6,pc}
        0x20001ae2:    bf00        ..      NOP      
    DMA_Cmd
        0x20001ae4:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x20001ae6:    460d        .F      MOV      r5,r1
        0x20001ae8:    4957        WI      LDR      r1,[pc,#348] ; [0x20001c48] = 0x40053400
        0x20001aea:    4604        .F      MOV      r4,r0
        0x20001aec:    f4406080    @..`    ORR      r0,r0,#0x400
        0x20001af0:    4288        .B      CMP      r0,r1
        0x20001af2:    d004        ..      BEQ      0x20001afe ; DMA_Cmd + 26
        0x20001af4:    4856        VH      LDR      r0,[pc,#344] ; [0x20001c50] = 0x2000818c
        0x20001af6:    f2401195    @...    MOV      r1,#0x195
        0x20001afa:    f000f8ab    ....    BL       Ddl_AssertHandler ; 0x20001c54
        0x20001afe:    2d02        .-      CMP      r5,#2
        0x20001b00:    d304        ..      BCC      0x20001b0c ; DMA_Cmd + 40
        0x20001b02:    4853        SH      LDR      r0,[pc,#332] ; [0x20001c50] = 0x2000818c
        0x20001b04:    f44f71cb    O..q    MOV      r1,#0x196
        0x20001b08:    f000f8a4    ....    BL       Ddl_AssertHandler ; 0x20001c54
        0x20001b0c:    6820         h      LDR      r0,[r4,#0]
        0x20001b0e:    f3650000    e...    BFI      r0,r5,#0,#1
        0x20001b12:    6020         `      STR      r0,[r4,#0]
        0x20001b14:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20001b16:    bf00        ..      NOP      
    $d.1
    __arm_cp.0_0
        0x20001b18:    40053400    .4.@    DCD    1074082816
    __arm_cp.0_1
        0x20001b1c:    2000818c    ...     DCD    536904076
    $t.62
    DMA_InitChannel
        0x20001b20:    b570        p.      PUSH     {r4-r6,lr}
        0x20001b22:    460c        .F      MOV      r4,r1
        0x20001b24:    4948        HI      LDR      r1,[pc,#288] ; [0x20001c48] = 0x40053400
        0x20001b26:    4606        .F      MOV      r6,r0
        0x20001b28:    f4406080    @..`    ORR      r0,r0,#0x400
        0x20001b2c:    4615        .F      MOV      r5,r2
        0x20001b2e:    4288        .B      CMP      r0,r1
        0x20001b30:    d004        ..      BEQ      0x20001b3c ; DMA_InitChannel + 28
        0x20001b32:    4847        GH      LDR      r0,[pc,#284] ; [0x20001c50] = 0x2000818c
        0x20001b34:    f24061b4    @..a    MOV      r1,#0x6b4
        0x20001b38:    f000f88c    ....    BL       Ddl_AssertHandler ; 0x20001c54
        0x20001b3c:    2c04        .,      CMP      r4,#4
        0x20001b3e:    d304        ..      BCC      0x20001b4a ; DMA_InitChannel + 42
        0x20001b40:    4843        CH      LDR      r0,[pc,#268] ; [0x20001c50] = 0x2000818c
        0x20001b42:    f24061b5    @..a    MOV      r1,#0x6b5
        0x20001b46:    f000f885    ....    BL       Ddl_AssertHandler ; 0x20001c54
        0x20001b4a:    8828        (.      LDRH     r0,[r5,#0]
        0x20001b4c:    f5b06f80    ...o    CMP      r0,#0x400
        0x20001b50:    d304        ..      BCC      0x20001b5c ; DMA_InitChannel + 60
        0x20001b52:    483f        ?H      LDR      r0,[pc,#252] ; [0x20001c50] = 0x2000818c
        0x20001b54:    f24061b6    @..a    MOV      r1,#0x6b6
        0x20001b58:    f000f87c    ..|.    BL       Ddl_AssertHandler ; 0x20001c54
        0x20001b5c:    89a8        ..      LDRH     r0,[r5,#0xc]
        0x20001b5e:    f5b06f80    ...o    CMP      r0,#0x400
        0x20001b62:    d304        ..      BCC      0x20001b6e ; DMA_InitChannel + 78
        0x20001b64:    483a        :H      LDR      r0,[pc,#232] ; [0x20001c50] = 0x2000818c
        0x20001b66:    f44f61d7    O..a    MOV      r1,#0x6b8
        0x20001b6a:    f000f873    ..s.    BL       Ddl_AssertHandler ; 0x20001c54
        0x20001b6e:    89e8        ..      LDRH     r0,[r5,#0xe]
        0x20001b70:    f5b06f80    ...o    CMP      r0,#0x400
        0x20001b74:    d304        ..      BCC      0x20001b80 ; DMA_InitChannel + 96
        0x20001b76:    4836        6H      LDR      r0,[pc,#216] ; [0x20001c50] = 0x2000818c
        0x20001b78:    f24061b9    @..a    MOV      r1,#0x6b9
        0x20001b7c:    f000f86a    ..j.    BL       Ddl_AssertHandler ; 0x20001c54
        0x20001b80:    4630        0F      MOV      r0,r6
        0x20001b82:    2101        .!      MOVS     r1,#1
        0x20001b84:    f7ffffae    ....    BL       DMA_Cmd ; 0x20001ae4
        0x20001b88:    eb061084    ....    ADD      r0,r6,r4,LSL #6
        0x20001b8c:    f24032ff    @..2    MOV      r2,#0x3ff
        0x20001b90:    6dc1        .m      LDR      r1,[r0,#0x5c]
        0x20001b92:    f4215180    !..Q    BIC      r1,r1,#0x1000
        0x20001b96:    65c1        .e      STR      r1,[r0,#0x5c]
        0x20001b98:    6869        ih      LDR      r1,[r5,#4]
        0x20001b9a:    6401        .d      STR      r1,[r0,#0x40]
        0x20001b9c:    68a9        .h      LDR      r1,[r5,#8]
        0x20001b9e:    6441        Ad      STR      r1,[r0,#0x44]
        0x20001ba0:    6c81        .l      LDR      r1,[r0,#0x48]
        0x20001ba2:    4391        .C      BICS     r1,r1,r2
        0x20001ba4:    882a        *.      LDRH     r2,[r5,#0]
        0x20001ba6:    4311        .C      ORRS     r1,r1,r2
        0x20001ba8:    6481        .d      STR      r1,[r0,#0x48]
        0x20001baa:    6c81        .l      LDR      r1,[r0,#0x48]
        0x20001bac:    886a        j.      LDRH     r2,[r5,#2]
        0x20001bae:    eac14102    ...A    PKHBT    r1,r1,r2,LSL #16
        0x20001bb2:    6481        .d      STR      r1,[r0,#0x48]
        0x20001bb4:    6cc1        .l      LDR      r1,[r0,#0x4c]
        0x20001bb6:    89aa        ..      LDRH     r2,[r5,#0xc]
        0x20001bb8:    f36f0109    o...    BFC      r1,#0,#10
        0x20001bbc:    4311        .C      ORRS     r1,r1,r2
        0x20001bbe:    64c1        .d      STR      r1,[r0,#0x4c]
        0x20001bc0:    6cc1        .l      LDR      r1,[r0,#0x4c]
        0x20001bc2:    89ea        ..      LDRH     r2,[r5,#0xe]
        0x20001bc4:    f36f4119    o..A    BFC      r1,#16,#10
        0x20001bc8:    ea414102    A..A    ORR      r1,r1,r2,LSL #16
        0x20001bcc:    64c1        .d      STR      r1,[r0,#0x4c]
        0x20001bce:    6d01        .m      LDR      r1,[r0,#0x50]
        0x20001bd0:    696a        ji      LDR      r2,[r5,#0x14]
        0x20001bd2:    f36f0113    o...    BFC      r1,#0,#20
        0x20001bd6:    4311        .C      ORRS     r1,r1,r2
        0x20001bd8:    6501        .e      STR      r1,[r0,#0x50]
        0x20001bda:    6d01        .m      LDR      r1,[r0,#0x50]
        0x20001bdc:    8b2a        *.      LDRH     r2,[r5,#0x18]
        0x20001bde:    f36f511f    o..Q    BFC      r1,#20,#12
        0x20001be2:    ea415102    A..Q    ORR      r1,r1,r2,LSL #20
        0x20001be6:    6501        .e      STR      r1,[r0,#0x50]
        0x20001be8:    6d41        Am      LDR      r1,[r0,#0x54]
        0x20001bea:    69ea        .i      LDR      r2,[r5,#0x1c]
        0x20001bec:    f36f0113    o...    BFC      r1,#0,#20
        0x20001bf0:    4311        .C      ORRS     r1,r1,r2
        0x20001bf2:    6541        Ae      STR      r1,[r0,#0x54]
        0x20001bf4:    6d41        Am      LDR      r1,[r0,#0x54]
        0x20001bf6:    8c2a        *.      LDRH     r2,[r5,#0x20]
        0x20001bf8:    f36f511f    o..Q    BFC      r1,#20,#12
        0x20001bfc:    ea415102    A..Q    ORR      r1,r1,r2,LSL #20
        0x20001c00:    f1050224    ..$.    ADD      r2,r5,#0x24
        0x20001c04:    6541        Ae      STR      r1,[r0,#0x54]
        0x20001c06:    6929        )i      LDR      r1,[r5,#0x10]
        0x20001c08:    6581        .e      STR      r1,[r0,#0x58]
        0x20001c0a:    4630        0F      MOV      r0,r6
        0x20001c0c:    4621        !F      MOV      r1,r4
        0x20001c0e:    e8bd4070    ..p@    POP      {r4-r6,lr}
        0x20001c12:    f7ffbdd1    ....    B.W      DMA_ChannelCfg ; 0x200017b8
        0x20001c16:    bf00        ..      NOP      
    $d.63
    __arm_cp.26_1
        0x20001c18:    2000818c    ...     DCD    536904076
    $t.56
    DMA_SetTriggerSrc
        0x20001c1c:    4b09        .K      LDR      r3,[pc,#36] ; [0x20001c44] = 0x40053000
        0x20001c1e:    4298        .B      CMP      r0,r3
        0x20001c20:    d007        ..      BEQ      0x20001c32 ; DMA_SetTriggerSrc + 22
        0x20001c22:    4b09        .K      LDR      r3,[pc,#36] ; [0x20001c48] = 0x40053400
        0x20001c24:    4298        .B      CMP      r0,r3
        0x20001c26:    d108        ..      BNE      0x20001c3a ; DMA_SetTriggerSrc + 30
        0x20001c28:    4808        .H      LDR      r0,[pc,#32] ; [0x20001c4c] = 0x40010814
        0x20001c2a:    eb000081    ....    ADD      r0,r0,r1,LSL #2
        0x20001c2e:    6102        .a      STR      r2,[r0,#0x10]
        0x20001c30:    4770        pG      BX       lr
        0x20001c32:    4806        .H      LDR      r0,[pc,#24] ; [0x20001c4c] = 0x40010814
        0x20001c34:    f8402021    @.!     STR      r2,[r0,r1,LSL #2]
        0x20001c38:    4770        pG      BX       lr
        0x20001c3a:    4805        .H      LDR      r0,[pc,#20] ; [0x20001c50] = 0x2000818c
        0x20001c3c:    f2406134    @.4a    MOV      r1,#0x634
        0x20001c40:    f000b808    ....    B.W      Ddl_AssertHandler ; 0x20001c54
    $d.57
    __arm_cp.23_0
        0x20001c44:    40053000    .0.@    DCD    1074081792
    __arm_cp.23_1
        0x20001c48:    40053400    .4.@    DCD    1074082816
    __arm_cp.23_2
        0x20001c4c:    40010814    ...@    DCD    1073809428
    __arm_cp.23_3
        0x20001c50:    2000818c    ...     DCD    536904076
    $t.21
    Ddl_AssertHandler
        0x20001c54:    b580        ..      PUSH     {r7,lr}
        0x20001c56:    460a        .F      MOV      r2,r1
        0x20001c58:    4601        .F      MOV      r1,r0
        0x20001c5a:    a002        ..      ADR      r0,{pc}+0xa ; 0x20001c64
        0x20001c5c:    f005fcb6    ....    BL       __0printf ; 0x200075cc
        0x20001c60:    e7fe        ..      B        0x20001c60 ; Ddl_AssertHandler + 12
        0x20001c62:    bf00        ..      NOP      
    $d.22
        0x20001c64:    6e6f7257    Wron    DCD    1852797527
        0x20001c68:    61702067    g pa    DCD    1634738279
        0x20001c6c:    656d6172    rame    DCD    1701667186
        0x20001c70:    73726574    ters    DCD    1936876916
        0x20001c74:    6c617620     val    DCD    1818326560
        0x20001c78:    203a6575    ue:     DCD    540697973
        0x20001c7c:    656c6966    file    DCD    1701603686
        0x20001c80:    20732520     %s     DCD    544417056
        0x20001c84:    6c206e6f    on l    DCD    1814064751
        0x20001c88:    20656e69    ine     DCD    543518313
        0x20001c8c:    0a0d6425    %d..    DCD    168649765
        0x20001c90:    00000000    ....    DCD    0
    $t.25
    DebugMon_Handler
        0x20001c94:    b580        ..      PUSH     {r7,lr}
        0x20001c96:    f3af8000    ....    NOP.W    
        0x20001c9a:    bd80        ..      POP      {r7,pc}
    EFM_FlashCmd
        0x20001c9c:    b510        ..      PUSH     {r4,lr}
        0x20001c9e:    4604        .F      MOV      r4,r0
        0x20001ca0:    2802        .(      CMP      r0,#2
        0x20001ca2:    d303        ..      BCC      0x20001cac ; EFM_FlashCmd + 16
        0x20001ca4:    482a        *H      LDR      r0,[pc,#168] ; [0x20001d50] = 0x200080f5
        0x20001ca6:    21da        .!      MOVS     r1,#0xda
        0x20001ca8:    f7ffffd4    ....    BL       Ddl_AssertHandler ; 0x20001c54
        0x20001cac:    4804        .H      LDR      r0,[pc,#16] ; [0x20001cc0] = 0x40010404
        0x20001cae:    2c01        .,      CMP      r4,#1
        0x20001cb0:    6801        .h      LDR      r1,[r0,#0]
        0x20001cb2:    f0210101    !...    BIC      r1,r1,#1
        0x20001cb6:    bf18        ..      IT       NE
        0x20001cb8:    3101        .1      ADDNE    r1,#1
        0x20001cba:    6001        .`      STR      r1,[r0,#0]
        0x20001cbc:    bd10        ..      POP      {r4,pc}
        0x20001cbe:    bf00        ..      NOP      
    $d.5
    __arm_cp.2_1
        0x20001cc0:    40010404    ...@    DCD    1073808388
    $t.20
    EFM_GetFlagStatus
        0x20001cc4:    b510        ..      PUSH     {r4,lr}
        0x20001cc6:    4604        .F      MOV      r4,r0
        0x20001cc8:    3801        .8      SUBS     r0,#1
        0x20001cca:    281f        .(      CMP      r0,#0x1f
        0x20001ccc:    d80b        ..      BHI      0x20001ce6 ; EFM_GetFlagStatus + 34
        0x20001cce:    2101        .!      MOVS     r1,#1
        0x20001cd0:    fa01f000    ....    LSL      r0,r1,r0
        0x20001cd4:    4908        .I      LDR      r1,[pc,#32] ; [0x20001cf8] = 0x8000808b
        0x20001cd6:    4208        .B      TST      r0,r1
        0x20001cd8:    d005        ..      BEQ      0x20001ce6 ; EFM_GetFlagStatus + 34
        0x20001cda:    4808        .H      LDR      r0,[pc,#32] ; [0x20001cfc] = 0x40010410
        0x20001cdc:    6800        .h      LDR      r0,[r0,#0]
        0x20001cde:    4020         @      ANDS     r0,r0,r4
        0x20001ce0:    bf18        ..      IT       NE
        0x20001ce2:    2001        .       MOVNE    r0,#1
        0x20001ce4:    bd10        ..      POP      {r4,pc}
        0x20001ce6:    f5b47f80    ....    CMP      r4,#0x100
        0x20001cea:    d0f6        ..      BEQ      0x20001cda ; EFM_GetFlagStatus + 22
        0x20001cec:    4818        .H      LDR      r0,[pc,#96] ; [0x20001d50] = 0x200080f5
        0x20001cee:    f44f71da    O..q    MOV      r1,#0x1b4
        0x20001cf2:    f7ffffaf    ....    BL       Ddl_AssertHandler ; 0x20001c54
        0x20001cf6:    e7f0        ..      B        0x20001cda ; EFM_GetFlagStatus + 22
    $d.21
    __arm_cp.10_0
        0x20001cf8:    8000808b    ....    DCD    2147516555
    __arm_cp.10_2
        0x20001cfc:    40010410    ...@    DCD    1073808400
    $t.8
    EFM_InstructionCacheCmd
        0x20001d00:    b510        ..      PUSH     {r4,lr}
        0x20001d02:    4604        .F      MOV      r4,r0
        0x20001d04:    2802        .(      CMP      r0,#2
        0x20001d06:    d304        ..      BCC      0x20001d12 ; EFM_InstructionCacheCmd + 18
        0x20001d08:    4811        .H      LDR      r0,[pc,#68] ; [0x20001d50] = 0x200080f5
        0x20001d0a:    f240110f    @...    MOV      r1,#0x10f
        0x20001d0e:    f7ffffa1    ....    BL       Ddl_AssertHandler ; 0x20001c54
        0x20001d12:    4810        .H      LDR      r0,[pc,#64] ; [0x20001d54] = 0x40010408
        0x20001d14:    6801        .h      LDR      r1,[r0,#0]
        0x20001d16:    f3644110    d..A    BFI      r1,r4,#16,#1
        0x20001d1a:    6001        .`      STR      r1,[r0,#0]
        0x20001d1c:    bd10        ..      POP      {r4,pc}
        0x20001d1e:    bf00        ..      NOP      
    EFM_Lock
        0x20001d20:    4811        .H      LDR      r0,[pc,#68] ; [0x20001d68] = 0x40010400
        0x20001d22:    6801        .h      LDR      r1,[r0,#0]
        0x20001d24:    2901        .)      CMP      r1,#1
        0x20001d26:    bf02        ..      ITTT     EQ
        0x20001d28:    f2432110    C..!    MOVEQ    r1,#0x3210
        0x20001d2c:    6001        .`      STREQ    r1,[r0,#0]
        0x20001d2e:    6001        .`      STREQ    r1,[r0,#0]
        0x20001d30:    4770        pG      BX       lr
        0x20001d32:    bf00        ..      NOP      
    EFM_SetLatency
        0x20001d34:    b510        ..      PUSH     {r4,lr}
        0x20001d36:    4604        .F      MOV      r4,r0
        0x20001d38:    2810        .(      CMP      r0,#0x10
        0x20001d3a:    d303        ..      BCC      0x20001d44 ; EFM_SetLatency + 16
        0x20001d3c:    4804        .H      LDR      r0,[pc,#16] ; [0x20001d50] = 0x200080f5
        0x20001d3e:    21fb        .!      MOVS     r1,#0xfb
        0x20001d40:    f7ffff88    ....    BL       Ddl_AssertHandler ; 0x20001c54
        0x20001d44:    4803        .H      LDR      r0,[pc,#12] ; [0x20001d54] = 0x40010408
        0x20001d46:    6801        .h      LDR      r1,[r0,#0]
        0x20001d48:    f3641107    d...    BFI      r1,r4,#4,#4
        0x20001d4c:    6001        .`      STR      r1,[r0,#0]
        0x20001d4e:    bd10        ..      POP      {r4,pc}
    $d.7
    __arm_cp.3_0
        0x20001d50:    200080f5    ...     DCD    536903925
    __arm_cp.3_1
        0x20001d54:    40010408    ...@    DCD    1073808392
    $t.0
    EFM_Unlock
        0x20001d58:    4803        .H      LDR      r0,[pc,#12] ; [0x20001d68] = 0x40010400
        0x20001d5a:    f2401123    @.#.    MOV      r1,#0x123
        0x20001d5e:    6001        .`      STR      r1,[r0,#0]
        0x20001d60:    f2432110    C..!    MOV      r1,#0x3210
        0x20001d64:    6001        .`      STR      r1,[r0,#0]
        0x20001d66:    4770        pG      BX       lr
    $d.1
    __arm_cp.0_0
        0x20001d68:    40010400    ...@    DCD    1073808384
    $t.7
    FIFO_GetDataCount
        0x20001d6c:    6900        .i      LDR      r0,[r0,#0x10]
        0x20001d6e:    4770        pG      BX       lr
    FIFO_Init
        0x20001d70:    6842        Bh      LDR      r2,[r0,#4]
        0x20001d72:    2100        .!      MOVS     r1,#0
        0x20001d74:    e9c02202    ..."    STRD     r2,r2,[r0,#8]
        0x20001d78:    6101        .a      STR      r1,[r0,#0x10]
        0x20001d7a:    4770        pG      BX       lr
    FIFO_IsDataEmpty
        0x20001d7c:    6900        .i      LDR      r0,[r0,#0x10]
        0x20001d7e:    fab0f080    ....    CLZ      r0,r0
        0x20001d82:    0940        @.      LSRS     r0,r0,#5
        0x20001d84:    4770        pG      BX       lr
    FIFO_ReadData
        0x20001d86:    b570        p.      PUSH     {r4-r6,lr}
        0x20001d88:    b302        ..      CBZ      r2,0x20001dcc ; FIFO_ReadData + 70
        0x20001d8a:    6903        .i      LDR      r3,[r0,#0x10]
        0x20001d8c:    b1f3        ..      CBZ      r3,0x20001dcc ; FIFO_ReadData + 70
        0x20001d8e:    6845        Eh      LDR      r5,[r0,#4]
        0x20001d90:    68c4        .h      LDR      r4,[r0,#0xc]
        0x20001d92:    3a01        .:      SUBS     r2,#1
        0x20001d94:    1b65        e.      SUBS     r5,r4,r5
        0x20001d96:    ebb30fa5    ....    CMP      r3,r5,ASR #2
        0x20001d9a:    bf8c        ..      ITE      HI
        0x20001d9c:    6805        .h      LDRHI    r5,[r0,#0]
        0x20001d9e:    2500        .%      MOVLS    r5,#0
        0x20001da0:    1aeb        ..      SUBS     r3,r5,r3
        0x20001da2:    eb040583    ....    ADD      r5,r4,r3,LSL #2
        0x20001da6:    6085        .`      STR      r5,[r0,#8]
        0x20001da8:    f8543023    T.#0    LDR      r3,[r4,r3,LSL #2]
        0x20001dac:    f8413b04    A..;    STR      r3,[r1],#4
        0x20001db0:    e9d04300    ...C    LDRD     r4,r3,[r0,#0]
        0x20001db4:    6885        .h      LDR      r5,[r0,#8]
        0x20001db6:    6906        .i      LDR      r6,[r0,#0x10]
        0x20001db8:    3504        .5      ADDS     r5,#4
        0x20001dba:    3e01        .>      SUBS     r6,#1
        0x20001dbc:    eb030484    ....    ADD      r4,r3,r4,LSL #2
        0x20001dc0:    6085        .`      STR      r5,[r0,#8]
        0x20001dc2:    6106        .a      STR      r6,[r0,#0x10]
        0x20001dc4:    42a5        .B      CMP      r5,r4
        0x20001dc6:    bf28        (.      IT       CS
        0x20001dc8:    6083        .`      STRCS    r3,[r0,#8]
        0x20001dca:    e7dd        ..      B        0x20001d88 ; FIFO_ReadData + 2
        0x20001dcc:    bd70        p.      POP      {r4-r6,pc}
    FIFO_WriteData
        0x20001dce:    b570        p.      PUSH     {r4-r6,lr}
        0x20001dd0:    b1ba        ..      CBZ      r2,0x20001e02 ; FIFO_WriteData + 52
        0x20001dd2:    6803        .h      LDR      r3,[r0,#0]
        0x20001dd4:    6904        .i      LDR      r4,[r0,#0x10]
        0x20001dd6:    3b01        .;      SUBS     r3,#1
        0x20001dd8:    429c        .B      CMP      r4,r3
        0x20001dda:    d812        ..      BHI      0x20001e02 ; FIFO_WriteData + 52
        0x20001ddc:    f8513b04    Q..;    LDR      r3,[r1],#4
        0x20001de0:    68c4        .h      LDR      r4,[r0,#0xc]
        0x20001de2:    3a01        .:      SUBS     r2,#1
        0x20001de4:    6023        #`      STR      r3,[r4,#0]
        0x20001de6:    e9d05603    ...V    LDRD     r5,r6,[r0,#0xc]
        0x20001dea:    e9d04300    ...C    LDRD     r4,r3,[r0,#0]
        0x20001dee:    3504        .5      ADDS     r5,#4
        0x20001df0:    3601        .6      ADDS     r6,#1
        0x20001df2:    eb030484    ....    ADD      r4,r3,r4,LSL #2
        0x20001df6:    e9c05603    ...V    STRD     r5,r6,[r0,#0xc]
        0x20001dfa:    42a5        .B      CMP      r5,r4
        0x20001dfc:    bf28        (.      IT       CS
        0x20001dfe:    60c3        .`      STRCS    r3,[r0,#0xc]
        0x20001e00:    e7e6        ..      B        0x20001dd0 ; FIFO_WriteData + 2
        0x20001e02:    bd70        p.      POP      {r4-r6,pc}
    FIFO_WriteOneData
        0x20001e04:    b5e0        ..      PUSH     {r5-r7,lr}
        0x20001e06:    9101        ..      STR      r1,[sp,#4]
        0x20001e08:    a901        ..      ADD      r1,sp,#4
        0x20001e0a:    2201        ."      MOVS     r2,#1
        0x20001e0c:    f7ffffdf    ....    BL       FIFO_WriteData ; 0x20001dce
        0x20001e10:    bd8c        ..      POP      {r2,r3,r7,pc}
        0x20001e12:    0000        ..      MOVS     r0,r0
    HardFaultHandler
        0x20001e14:    4a1c        .J      LDR      r2,[pc,#112] ; [0x20001e88] = 0xe000ed24
        0x20001e16:    6891        .h      LDR      r1,[r2,#8]
        0x20001e18:    f1b13fff    ...?    CMP      r1,#0xffffffff
        0x20001e1c:    dd2c        ,.      BLE      0x20001e78 ; HardFaultHandler + 100
        0x20001e1e:    491b        .I      LDR      r1,[pc,#108] ; [0x20001e8c] = 0x20010078
        0x20001e20:    6813        .h      LDR      r3,[r2,#0]
        0x20001e22:    624b        Kb      STR      r3,[r1,#0x24]
        0x20001e24:    7913        .y      LDRB     r3,[r2,#4]
        0x20001e26:    f8813028    ..(0    STRB     r3,[r1,#0x28]
        0x20001e2a:    7953        Sy      LDRB     r3,[r2,#5]
        0x20001e2c:    62cb        .b      STR      r3,[r1,#0x2c]
        0x20001e2e:    6953        Si      LDR      r3,[r2,#0x14]
        0x20001e30:    630b        .c      STR      r3,[r1,#0x30]
        0x20001e32:    88d3        ..      LDRH     r3,[r2,#6]
        0x20001e34:    868b        ..      STRH     r3,[r1,#0x34]
        0x20001e36:    6893        .h      LDR      r3,[r2,#8]
        0x20001e38:    638b        .c      STR      r3,[r1,#0x38]
        0x20001e3a:    68d3        .h      LDR      r3,[r2,#0xc]
        0x20001e3c:    63cb        .c      STR      r3,[r1,#0x3c]
        0x20001e3e:    6992        .i      LDR      r2,[r2,#0x18]
        0x20001e40:    640a        .d      STR      r2,[r1,#0x40]
        0x20001e42:    2200        ."      MOVS     r2,#0
        0x20001e44:    600a        .`      STR      r2,[r1,#0]
        0x20001e46:    680a        .h      LDR      r2,[r1,#0]
        0x20001e48:    2a00        .*      CMP      r2,#0
        0x20001e4a:    d0fc        ..      BEQ      0x20001e46 ; HardFaultHandler + 50
        0x20001e4c:    6802        .h      LDR      r2,[r0,#0]
        0x20001e4e:    604a        J`      STR      r2,[r1,#4]
        0x20001e50:    6842        Bh      LDR      r2,[r0,#4]
        0x20001e52:    608a        .`      STR      r2,[r1,#8]
        0x20001e54:    6882        .h      LDR      r2,[r0,#8]
        0x20001e56:    60ca        .`      STR      r2,[r1,#0xc]
        0x20001e58:    68c2        .h      LDR      r2,[r0,#0xc]
        0x20001e5a:    610a        .a      STR      r2,[r1,#0x10]
        0x20001e5c:    6902        .i      LDR      r2,[r0,#0x10]
        0x20001e5e:    614a        Ja      STR      r2,[r1,#0x14]
        0x20001e60:    6942        Bi      LDR      r2,[r0,#0x14]
        0x20001e62:    618a        .a      STR      r2,[r1,#0x18]
        0x20001e64:    6982        .i      LDR      r2,[r0,#0x18]
        0x20001e66:    61ca        .a      STR      r2,[r1,#0x1c]
        0x20001e68:    69c0        .i      LDR      r0,[r0,#0x1c]
        0x20001e6a:    6208        .b      STR      r0,[r1,#0x20]
        0x20001e6c:    2000        .       MOVS     r0,#0
        0x20001e6e:    6008        .`      STR      r0,[r1,#0]
        0x20001e70:    6808        .h      LDR      r0,[r1,#0]
        0x20001e72:    2800        .(      CMP      r0,#0
        0x20001e74:    d0fc        ..      BEQ      0x20001e70 ; HardFaultHandler + 92
        0x20001e76:    4770        pG      BX       lr
        0x20001e78:    6891        .h      LDR      r1,[r2,#8]
        0x20001e7a:    f0414100    A..A    ORR      r1,r1,#0x80000000
        0x20001e7e:    6091        .`      STR      r1,[r2,#8]
        0x20001e80:    6981        .i      LDR      r1,[r0,#0x18]
        0x20001e82:    3102        .1      ADDS     r1,#2
        0x20001e84:    6181        .a      STR      r1,[r0,#0x18]
        0x20001e86:    4770        pG      BX       lr
    $d.1
    __arm_cp.0_0
        0x20001e88:    e000ed24    $...    DCD    3758157092
    __arm_cp.0_1
        0x20001e8c:    20010078    x..     DCD    536936568
    $t.28
    IRQ000_Handler
        0x20001e90:    48bf        .H      LDR      r0,[pc,#764] ; [0x20002190] = 0x2001200c
        0x20001e92:    6800        .h      LDR      r0,[r0,#0]
        0x20001e94:    b100        ..      CBZ      r0,0x20001e98 ; IRQ000_Handler + 8
        0x20001e96:    4700        .G      BX       r0
        0x20001e98:    4770        pG      BX       lr
        0x20001e9a:    bf00        ..      NOP      
    IRQ001_Handler
        0x20001e9c:    48c0        .H      LDR      r0,[pc,#768] ; [0x200021a0] = 0x2001200c
        0x20001e9e:    6840        @h      LDR      r0,[r0,#4]
        0x20001ea0:    b100        ..      CBZ      r0,0x20001ea4 ; IRQ001_Handler + 8
        0x20001ea2:    4700        .G      BX       r0
        0x20001ea4:    4770        pG      BX       lr
        0x20001ea6:    bf00        ..      NOP      
    IRQ002_Handler
        0x20001ea8:    48c1        .H      LDR      r0,[pc,#772] ; [0x200021b0] = 0x2001200c
        0x20001eaa:    6880        .h      LDR      r0,[r0,#8]
        0x20001eac:    b100        ..      CBZ      r0,0x20001eb0 ; IRQ002_Handler + 8
        0x20001eae:    4700        .G      BX       r0
        0x20001eb0:    4770        pG      BX       lr
        0x20001eb2:    bf00        ..      NOP      
    IRQ003_Handler
        0x20001eb4:    48c2        .H      LDR      r0,[pc,#776] ; [0x200021c0] = 0x2001200c
        0x20001eb6:    68c0        .h      LDR      r0,[r0,#0xc]
        0x20001eb8:    b100        ..      CBZ      r0,0x20001ebc ; IRQ003_Handler + 8
        0x20001eba:    4700        .G      BX       r0
        0x20001ebc:    4770        pG      BX       lr
        0x20001ebe:    bf00        ..      NOP      
    IRQ004_Handler
        0x20001ec0:    48c3        .H      LDR      r0,[pc,#780] ; [0x200021d0] = 0x2001200c
        0x20001ec2:    6900        .i      LDR      r0,[r0,#0x10]
        0x20001ec4:    b100        ..      CBZ      r0,0x20001ec8 ; IRQ004_Handler + 8
        0x20001ec6:    4700        .G      BX       r0
        0x20001ec8:    4770        pG      BX       lr
        0x20001eca:    bf00        ..      NOP      
    IRQ005_Handler
        0x20001ecc:    48c4        .H      LDR      r0,[pc,#784] ; [0x200021e0] = 0x2001200c
        0x20001ece:    6940        @i      LDR      r0,[r0,#0x14]
        0x20001ed0:    b100        ..      CBZ      r0,0x20001ed4 ; IRQ005_Handler + 8
        0x20001ed2:    4700        .G      BX       r0
        0x20001ed4:    4770        pG      BX       lr
        0x20001ed6:    bf00        ..      NOP      
    IRQ006_Handler
        0x20001ed8:    48c5        .H      LDR      r0,[pc,#788] ; [0x200021f0] = 0x2001200c
        0x20001eda:    6980        .i      LDR      r0,[r0,#0x18]
        0x20001edc:    b100        ..      CBZ      r0,0x20001ee0 ; IRQ006_Handler + 8
        0x20001ede:    4700        .G      BX       r0
        0x20001ee0:    4770        pG      BX       lr
        0x20001ee2:    bf00        ..      NOP      
    IRQ007_Handler
        0x20001ee4:    48c6        .H      LDR      r0,[pc,#792] ; [0x20002200] = 0x2001200c
        0x20001ee6:    69c0        .i      LDR      r0,[r0,#0x1c]
        0x20001ee8:    b100        ..      CBZ      r0,0x20001eec ; IRQ007_Handler + 8
        0x20001eea:    4700        .G      BX       r0
        0x20001eec:    4770        pG      BX       lr
        0x20001eee:    bf00        ..      NOP      
    IRQ008_Handler
        0x20001ef0:    48c7        .H      LDR      r0,[pc,#796] ; [0x20002210] = 0x2001200c
        0x20001ef2:    6a00        .j      LDR      r0,[r0,#0x20]
        0x20001ef4:    b100        ..      CBZ      r0,0x20001ef8 ; IRQ008_Handler + 8
        0x20001ef6:    4700        .G      BX       r0
        0x20001ef8:    4770        pG      BX       lr
        0x20001efa:    bf00        ..      NOP      
    IRQ009_Handler
        0x20001efc:    48c8        .H      LDR      r0,[pc,#800] ; [0x20002220] = 0x2001200c
        0x20001efe:    6a40        @j      LDR      r0,[r0,#0x24]
        0x20001f00:    b100        ..      CBZ      r0,0x20001f04 ; IRQ009_Handler + 8
        0x20001f02:    4700        .G      BX       r0
        0x20001f04:    4770        pG      BX       lr
        0x20001f06:    bf00        ..      NOP      
    IRQ010_Handler
        0x20001f08:    48c9        .H      LDR      r0,[pc,#804] ; [0x20002230] = 0x2001200c
        0x20001f0a:    6a80        .j      LDR      r0,[r0,#0x28]
        0x20001f0c:    b100        ..      CBZ      r0,0x20001f10 ; IRQ010_Handler + 8
        0x20001f0e:    4700        .G      BX       r0
        0x20001f10:    4770        pG      BX       lr
        0x20001f12:    bf00        ..      NOP      
    IRQ011_Handler
        0x20001f14:    48ca        .H      LDR      r0,[pc,#808] ; [0x20002240] = 0x2001200c
        0x20001f16:    6ac0        .j      LDR      r0,[r0,#0x2c]
        0x20001f18:    b100        ..      CBZ      r0,0x20001f1c ; IRQ011_Handler + 8
        0x20001f1a:    4700        .G      BX       r0
        0x20001f1c:    4770        pG      BX       lr
        0x20001f1e:    bf00        ..      NOP      
    IRQ012_Handler
        0x20001f20:    48cb        .H      LDR      r0,[pc,#812] ; [0x20002250] = 0x2001200c
        0x20001f22:    6b00        .k      LDR      r0,[r0,#0x30]
        0x20001f24:    b100        ..      CBZ      r0,0x20001f28 ; IRQ012_Handler + 8
        0x20001f26:    4700        .G      BX       r0
        0x20001f28:    4770        pG      BX       lr
        0x20001f2a:    bf00        ..      NOP      
    IRQ013_Handler
        0x20001f2c:    48cc        .H      LDR      r0,[pc,#816] ; [0x20002260] = 0x2001200c
        0x20001f2e:    6b40        @k      LDR      r0,[r0,#0x34]
        0x20001f30:    b100        ..      CBZ      r0,0x20001f34 ; IRQ013_Handler + 8
        0x20001f32:    4700        .G      BX       r0
        0x20001f34:    4770        pG      BX       lr
        0x20001f36:    bf00        ..      NOP      
    IRQ014_Handler
        0x20001f38:    48cd        .H      LDR      r0,[pc,#820] ; [0x20002270] = 0x2001200c
        0x20001f3a:    6b80        .k      LDR      r0,[r0,#0x38]
        0x20001f3c:    b100        ..      CBZ      r0,0x20001f40 ; IRQ014_Handler + 8
        0x20001f3e:    4700        .G      BX       r0
        0x20001f40:    4770        pG      BX       lr
        0x20001f42:    bf00        ..      NOP      
    IRQ015_Handler
        0x20001f44:    48ce        .H      LDR      r0,[pc,#824] ; [0x20002280] = 0x2001200c
        0x20001f46:    6bc0        .k      LDR      r0,[r0,#0x3c]
        0x20001f48:    b100        ..      CBZ      r0,0x20001f4c ; IRQ015_Handler + 8
        0x20001f4a:    4700        .G      BX       r0
        0x20001f4c:    4770        pG      BX       lr
        0x20001f4e:    bf00        ..      NOP      
    IRQ016_Handler
        0x20001f50:    48cf        .H      LDR      r0,[pc,#828] ; [0x20002290] = 0x2001200c
        0x20001f52:    6c00        .l      LDR      r0,[r0,#0x40]
        0x20001f54:    b100        ..      CBZ      r0,0x20001f58 ; IRQ016_Handler + 8
        0x20001f56:    4700        .G      BX       r0
        0x20001f58:    4770        pG      BX       lr
        0x20001f5a:    bf00        ..      NOP      
    IRQ017_Handler
        0x20001f5c:    48d0        .H      LDR      r0,[pc,#832] ; [0x200022a0] = 0x2001200c
        0x20001f5e:    6c40        @l      LDR      r0,[r0,#0x44]
        0x20001f60:    b100        ..      CBZ      r0,0x20001f64 ; IRQ017_Handler + 8
        0x20001f62:    4700        .G      BX       r0
        0x20001f64:    4770        pG      BX       lr
        0x20001f66:    bf00        ..      NOP      
    IRQ018_Handler
        0x20001f68:    48d1        .H      LDR      r0,[pc,#836] ; [0x200022b0] = 0x2001200c
        0x20001f6a:    6c80        .l      LDR      r0,[r0,#0x48]
        0x20001f6c:    b100        ..      CBZ      r0,0x20001f70 ; IRQ018_Handler + 8
        0x20001f6e:    4700        .G      BX       r0
        0x20001f70:    4770        pG      BX       lr
        0x20001f72:    bf00        ..      NOP      
    IRQ019_Handler
        0x20001f74:    48d2        .H      LDR      r0,[pc,#840] ; [0x200022c0] = 0x2001200c
        0x20001f76:    6cc0        .l      LDR      r0,[r0,#0x4c]
        0x20001f78:    b100        ..      CBZ      r0,0x20001f7c ; IRQ019_Handler + 8
        0x20001f7a:    4700        .G      BX       r0
        0x20001f7c:    4770        pG      BX       lr
        0x20001f7e:    bf00        ..      NOP      
    IRQ020_Handler
        0x20001f80:    48d3        .H      LDR      r0,[pc,#844] ; [0x200022d0] = 0x2001200c
        0x20001f82:    6d00        .m      LDR      r0,[r0,#0x50]
        0x20001f84:    b100        ..      CBZ      r0,0x20001f88 ; IRQ020_Handler + 8
        0x20001f86:    4700        .G      BX       r0
        0x20001f88:    4770        pG      BX       lr
        0x20001f8a:    bf00        ..      NOP      
    IRQ021_Handler
        0x20001f8c:    48d4        .H      LDR      r0,[pc,#848] ; [0x200022e0] = 0x2001200c
        0x20001f8e:    6d40        @m      LDR      r0,[r0,#0x54]
        0x20001f90:    b100        ..      CBZ      r0,0x20001f94 ; IRQ021_Handler + 8
        0x20001f92:    4700        .G      BX       r0
        0x20001f94:    4770        pG      BX       lr
        0x20001f96:    bf00        ..      NOP      
    IRQ022_Handler
        0x20001f98:    48d5        .H      LDR      r0,[pc,#852] ; [0x200022f0] = 0x2001200c
        0x20001f9a:    6d80        .m      LDR      r0,[r0,#0x58]
        0x20001f9c:    b100        ..      CBZ      r0,0x20001fa0 ; IRQ022_Handler + 8
        0x20001f9e:    4700        .G      BX       r0
        0x20001fa0:    4770        pG      BX       lr
        0x20001fa2:    bf00        ..      NOP      
    IRQ023_Handler
        0x20001fa4:    48d6        .H      LDR      r0,[pc,#856] ; [0x20002300] = 0x2001200c
        0x20001fa6:    6dc0        .m      LDR      r0,[r0,#0x5c]
        0x20001fa8:    b100        ..      CBZ      r0,0x20001fac ; IRQ023_Handler + 8
        0x20001faa:    4700        .G      BX       r0
        0x20001fac:    4770        pG      BX       lr
        0x20001fae:    bf00        ..      NOP      
    IRQ024_Handler
        0x20001fb0:    48d7        .H      LDR      r0,[pc,#860] ; [0x20002310] = 0x2001200c
        0x20001fb2:    6e00        .n      LDR      r0,[r0,#0x60]
        0x20001fb4:    b100        ..      CBZ      r0,0x20001fb8 ; IRQ024_Handler + 8
        0x20001fb6:    4700        .G      BX       r0
        0x20001fb8:    4770        pG      BX       lr
        0x20001fba:    bf00        ..      NOP      
    IRQ025_Handler
        0x20001fbc:    48d8        .H      LDR      r0,[pc,#864] ; [0x20002320] = 0x2001200c
        0x20001fbe:    6e40        @n      LDR      r0,[r0,#0x64]
        0x20001fc0:    b100        ..      CBZ      r0,0x20001fc4 ; IRQ025_Handler + 8
        0x20001fc2:    4700        .G      BX       r0
        0x20001fc4:    4770        pG      BX       lr
        0x20001fc6:    bf00        ..      NOP      
    IRQ026_Handler
        0x20001fc8:    48d9        .H      LDR      r0,[pc,#868] ; [0x20002330] = 0x2001200c
        0x20001fca:    6e80        .n      LDR      r0,[r0,#0x68]
        0x20001fcc:    b100        ..      CBZ      r0,0x20001fd0 ; IRQ026_Handler + 8
        0x20001fce:    4700        .G      BX       r0
        0x20001fd0:    4770        pG      BX       lr
        0x20001fd2:    bf00        ..      NOP      
    IRQ027_Handler
        0x20001fd4:    48da        .H      LDR      r0,[pc,#872] ; [0x20002340] = 0x2001200c
        0x20001fd6:    6ec0        .n      LDR      r0,[r0,#0x6c]
        0x20001fd8:    b100        ..      CBZ      r0,0x20001fdc ; IRQ027_Handler + 8
        0x20001fda:    4700        .G      BX       r0
        0x20001fdc:    4770        pG      BX       lr
        0x20001fde:    bf00        ..      NOP      
    IRQ028_Handler
        0x20001fe0:    48db        .H      LDR      r0,[pc,#876] ; [0x20002350] = 0x2001200c
        0x20001fe2:    6f00        .o      LDR      r0,[r0,#0x70]
        0x20001fe4:    b100        ..      CBZ      r0,0x20001fe8 ; IRQ028_Handler + 8
        0x20001fe6:    4700        .G      BX       r0
        0x20001fe8:    4770        pG      BX       lr
        0x20001fea:    bf00        ..      NOP      
    IRQ029_Handler
        0x20001fec:    48dc        .H      LDR      r0,[pc,#880] ; [0x20002360] = 0x2001200c
        0x20001fee:    6f40        @o      LDR      r0,[r0,#0x74]
        0x20001ff0:    b100        ..      CBZ      r0,0x20001ff4 ; IRQ029_Handler + 8
        0x20001ff2:    4700        .G      BX       r0
        0x20001ff4:    4770        pG      BX       lr
        0x20001ff6:    bf00        ..      NOP      
    IRQ030_Handler
        0x20001ff8:    48dd        .H      LDR      r0,[pc,#884] ; [0x20002370] = 0x2001200c
        0x20001ffa:    6f80        .o      LDR      r0,[r0,#0x78]
        0x20001ffc:    b100        ..      CBZ      r0,0x20002000 ; IRQ030_Handler + 8
        0x20001ffe:    4700        .G      BX       r0
        0x20002000:    4770        pG      BX       lr
        0x20002002:    bf00        ..      NOP      
    IRQ031_Handler
        0x20002004:    48de        .H      LDR      r0,[pc,#888] ; [0x20002380] = 0x2001200c
        0x20002006:    6fc0        .o      LDR      r0,[r0,#0x7c]
        0x20002008:    b100        ..      CBZ      r0,0x2000200c ; IRQ031_Handler + 8
        0x2000200a:    4700        .G      BX       r0
        0x2000200c:    4770        pG      BX       lr
        0x2000200e:    bf00        ..      NOP      
    IRQ032_Handler
        0x20002010:    48df        .H      LDR      r0,[pc,#892] ; [0x20002390] = 0x2001200c
        0x20002012:    f8d00080    ....    LDR      r0,[r0,#0x80]
        0x20002016:    b100        ..      CBZ      r0,0x2000201a ; IRQ032_Handler + 10
        0x20002018:    4700        .G      BX       r0
        0x2000201a:    4770        pG      BX       lr
    IRQ033_Handler
        0x2000201c:    48e0        .H      LDR      r0,[pc,#896] ; [0x200023a0] = 0x2001200c
        0x2000201e:    f8d00084    ....    LDR      r0,[r0,#0x84]
        0x20002022:    b100        ..      CBZ      r0,0x20002026 ; IRQ033_Handler + 10
        0x20002024:    4700        .G      BX       r0
        0x20002026:    4770        pG      BX       lr
    IRQ034_Handler
        0x20002028:    48e1        .H      LDR      r0,[pc,#900] ; [0x200023b0] = 0x2001200c
        0x2000202a:    f8d00088    ....    LDR      r0,[r0,#0x88]
        0x2000202e:    b100        ..      CBZ      r0,0x20002032 ; IRQ034_Handler + 10
        0x20002030:    4700        .G      BX       r0
        0x20002032:    4770        pG      BX       lr
    IRQ035_Handler
        0x20002034:    48e2        .H      LDR      r0,[pc,#904] ; [0x200023c0] = 0x2001200c
        0x20002036:    f8d0008c    ....    LDR      r0,[r0,#0x8c]
        0x2000203a:    b100        ..      CBZ      r0,0x2000203e ; IRQ035_Handler + 10
        0x2000203c:    4700        .G      BX       r0
        0x2000203e:    4770        pG      BX       lr
    IRQ036_Handler
        0x20002040:    48e3        .H      LDR      r0,[pc,#908] ; [0x200023d0] = 0x2001200c
        0x20002042:    f8d00090    ....    LDR      r0,[r0,#0x90]
        0x20002046:    b100        ..      CBZ      r0,0x2000204a ; IRQ036_Handler + 10
        0x20002048:    4700        .G      BX       r0
        0x2000204a:    4770        pG      BX       lr
    IRQ037_Handler
        0x2000204c:    48e4        .H      LDR      r0,[pc,#912] ; [0x200023e0] = 0x2001200c
        0x2000204e:    f8d00094    ....    LDR      r0,[r0,#0x94]
        0x20002052:    b100        ..      CBZ      r0,0x20002056 ; IRQ037_Handler + 10
        0x20002054:    4700        .G      BX       r0
        0x20002056:    4770        pG      BX       lr
    IRQ038_Handler
        0x20002058:    48e5        .H      LDR      r0,[pc,#916] ; [0x200023f0] = 0x2001200c
        0x2000205a:    f8d00098    ....    LDR      r0,[r0,#0x98]
        0x2000205e:    b100        ..      CBZ      r0,0x20002062 ; IRQ038_Handler + 10
        0x20002060:    4700        .G      BX       r0
        0x20002062:    4770        pG      BX       lr
    IRQ039_Handler
        0x20002064:    48e6        .H      LDR      r0,[pc,#920] ; [0x20002400] = 0x2001200c
        0x20002066:    f8d0009c    ....    LDR      r0,[r0,#0x9c]
        0x2000206a:    b100        ..      CBZ      r0,0x2000206e ; IRQ039_Handler + 10
        0x2000206c:    4700        .G      BX       r0
        0x2000206e:    4770        pG      BX       lr
    IRQ040_Handler
        0x20002070:    48e7        .H      LDR      r0,[pc,#924] ; [0x20002410] = 0x2001200c
        0x20002072:    f8d000a0    ....    LDR      r0,[r0,#0xa0]
        0x20002076:    b100        ..      CBZ      r0,0x2000207a ; IRQ040_Handler + 10
        0x20002078:    4700        .G      BX       r0
        0x2000207a:    4770        pG      BX       lr
    IRQ041_Handler
        0x2000207c:    48e8        .H      LDR      r0,[pc,#928] ; [0x20002420] = 0x2001200c
        0x2000207e:    f8d000a4    ....    LDR      r0,[r0,#0xa4]
        0x20002082:    b100        ..      CBZ      r0,0x20002086 ; IRQ041_Handler + 10
        0x20002084:    4700        .G      BX       r0
        0x20002086:    4770        pG      BX       lr
    IRQ042_Handler
        0x20002088:    48e9        .H      LDR      r0,[pc,#932] ; [0x20002430] = 0x2001200c
        0x2000208a:    f8d000a8    ....    LDR      r0,[r0,#0xa8]
        0x2000208e:    b100        ..      CBZ      r0,0x20002092 ; IRQ042_Handler + 10
        0x20002090:    4700        .G      BX       r0
        0x20002092:    4770        pG      BX       lr
    IRQ043_Handler
        0x20002094:    48ea        .H      LDR      r0,[pc,#936] ; [0x20002440] = 0x2001200c
        0x20002096:    f8d000ac    ....    LDR      r0,[r0,#0xac]
        0x2000209a:    b100        ..      CBZ      r0,0x2000209e ; IRQ043_Handler + 10
        0x2000209c:    4700        .G      BX       r0
        0x2000209e:    4770        pG      BX       lr
    IRQ044_Handler
        0x200020a0:    48eb        .H      LDR      r0,[pc,#940] ; [0x20002450] = 0x2001200c
        0x200020a2:    f8d000b0    ....    LDR      r0,[r0,#0xb0]
        0x200020a6:    b100        ..      CBZ      r0,0x200020aa ; IRQ044_Handler + 10
        0x200020a8:    4700        .G      BX       r0
        0x200020aa:    4770        pG      BX       lr
    IRQ045_Handler
        0x200020ac:    48ec        .H      LDR      r0,[pc,#944] ; [0x20002460] = 0x2001200c
        0x200020ae:    f8d000b4    ....    LDR      r0,[r0,#0xb4]
        0x200020b2:    b100        ..      CBZ      r0,0x200020b6 ; IRQ045_Handler + 10
        0x200020b4:    4700        .G      BX       r0
        0x200020b6:    4770        pG      BX       lr
    IRQ046_Handler
        0x200020b8:    48ed        .H      LDR      r0,[pc,#948] ; [0x20002470] = 0x2001200c
        0x200020ba:    f8d000b8    ....    LDR      r0,[r0,#0xb8]
        0x200020be:    b100        ..      CBZ      r0,0x200020c2 ; IRQ046_Handler + 10
        0x200020c0:    4700        .G      BX       r0
        0x200020c2:    4770        pG      BX       lr
    IRQ047_Handler
        0x200020c4:    48ee        .H      LDR      r0,[pc,#952] ; [0x20002480] = 0x2001200c
        0x200020c6:    f8d000bc    ....    LDR      r0,[r0,#0xbc]
        0x200020ca:    b100        ..      CBZ      r0,0x200020ce ; IRQ047_Handler + 10
        0x200020cc:    4700        .G      BX       r0
        0x200020ce:    4770        pG      BX       lr
    IRQ048_Handler
        0x200020d0:    48ef        .H      LDR      r0,[pc,#956] ; [0x20002490] = 0x2001200c
        0x200020d2:    f8d000c0    ....    LDR      r0,[r0,#0xc0]
        0x200020d6:    b100        ..      CBZ      r0,0x200020da ; IRQ048_Handler + 10
        0x200020d8:    4700        .G      BX       r0
        0x200020da:    4770        pG      BX       lr
    IRQ049_Handler
        0x200020dc:    48f0        .H      LDR      r0,[pc,#960] ; [0x200024a0] = 0x2001200c
        0x200020de:    f8d000c4    ....    LDR      r0,[r0,#0xc4]
        0x200020e2:    b100        ..      CBZ      r0,0x200020e6 ; IRQ049_Handler + 10
        0x200020e4:    4700        .G      BX       r0
        0x200020e6:    4770        pG      BX       lr
    IRQ050_Handler
        0x200020e8:    48f1        .H      LDR      r0,[pc,#964] ; [0x200024b0] = 0x2001200c
        0x200020ea:    f8d000c8    ....    LDR      r0,[r0,#0xc8]
        0x200020ee:    b100        ..      CBZ      r0,0x200020f2 ; IRQ050_Handler + 10
        0x200020f0:    4700        .G      BX       r0
        0x200020f2:    4770        pG      BX       lr
    IRQ051_Handler
        0x200020f4:    48f2        .H      LDR      r0,[pc,#968] ; [0x200024c0] = 0x2001200c
        0x200020f6:    f8d000cc    ....    LDR      r0,[r0,#0xcc]
        0x200020fa:    b100        ..      CBZ      r0,0x200020fe ; IRQ051_Handler + 10
        0x200020fc:    4700        .G      BX       r0
        0x200020fe:    4770        pG      BX       lr
    IRQ052_Handler
        0x20002100:    48f3        .H      LDR      r0,[pc,#972] ; [0x200024d0] = 0x2001200c
        0x20002102:    f8d000d0    ....    LDR      r0,[r0,#0xd0]
        0x20002106:    b100        ..      CBZ      r0,0x2000210a ; IRQ052_Handler + 10
        0x20002108:    4700        .G      BX       r0
        0x2000210a:    4770        pG      BX       lr
    IRQ053_Handler
        0x2000210c:    48f4        .H      LDR      r0,[pc,#976] ; [0x200024e0] = 0x2001200c
        0x2000210e:    f8d000d4    ....    LDR      r0,[r0,#0xd4]
        0x20002112:    b100        ..      CBZ      r0,0x20002116 ; IRQ053_Handler + 10
        0x20002114:    4700        .G      BX       r0
        0x20002116:    4770        pG      BX       lr
    IRQ054_Handler
        0x20002118:    48f5        .H      LDR      r0,[pc,#980] ; [0x200024f0] = 0x2001200c
        0x2000211a:    f8d000d8    ....    LDR      r0,[r0,#0xd8]
        0x2000211e:    b100        ..      CBZ      r0,0x20002122 ; IRQ054_Handler + 10
        0x20002120:    4700        .G      BX       r0
        0x20002122:    4770        pG      BX       lr
    IRQ055_Handler
        0x20002124:    48f6        .H      LDR      r0,[pc,#984] ; [0x20002500] = 0x2001200c
        0x20002126:    f8d000dc    ....    LDR      r0,[r0,#0xdc]
        0x2000212a:    b100        ..      CBZ      r0,0x2000212e ; IRQ055_Handler + 10
        0x2000212c:    4700        .G      BX       r0
        0x2000212e:    4770        pG      BX       lr
    IRQ056_Handler
        0x20002130:    48f7        .H      LDR      r0,[pc,#988] ; [0x20002510] = 0x2001200c
        0x20002132:    f8d000e0    ....    LDR      r0,[r0,#0xe0]
        0x20002136:    b100        ..      CBZ      r0,0x2000213a ; IRQ056_Handler + 10
        0x20002138:    4700        .G      BX       r0
        0x2000213a:    4770        pG      BX       lr
    IRQ057_Handler
        0x2000213c:    48f8        .H      LDR      r0,[pc,#992] ; [0x20002520] = 0x2001200c
        0x2000213e:    f8d000e4    ....    LDR      r0,[r0,#0xe4]
        0x20002142:    b100        ..      CBZ      r0,0x20002146 ; IRQ057_Handler + 10
        0x20002144:    4700        .G      BX       r0
        0x20002146:    4770        pG      BX       lr
    IRQ058_Handler
        0x20002148:    48f9        .H      LDR      r0,[pc,#996] ; [0x20002530] = 0x2001200c
        0x2000214a:    f8d000e8    ....    LDR      r0,[r0,#0xe8]
        0x2000214e:    b100        ..      CBZ      r0,0x20002152 ; IRQ058_Handler + 10
        0x20002150:    4700        .G      BX       r0
        0x20002152:    4770        pG      BX       lr
    IRQ059_Handler
        0x20002154:    48fa        .H      LDR      r0,[pc,#1000] ; [0x20002540] = 0x2001200c
        0x20002156:    f8d000ec    ....    LDR      r0,[r0,#0xec]
        0x2000215a:    b100        ..      CBZ      r0,0x2000215e ; IRQ059_Handler + 10
        0x2000215c:    4700        .G      BX       r0
        0x2000215e:    4770        pG      BX       lr
    IRQ060_Handler
        0x20002160:    48fb        .H      LDR      r0,[pc,#1004] ; [0x20002550] = 0x2001200c
        0x20002162:    f8d000f0    ....    LDR      r0,[r0,#0xf0]
        0x20002166:    b100        ..      CBZ      r0,0x2000216a ; IRQ060_Handler + 10
        0x20002168:    4700        .G      BX       r0
        0x2000216a:    4770        pG      BX       lr
    IRQ061_Handler
        0x2000216c:    48fc        .H      LDR      r0,[pc,#1008] ; [0x20002560] = 0x2001200c
        0x2000216e:    f8d000f4    ....    LDR      r0,[r0,#0xf4]
        0x20002172:    b100        ..      CBZ      r0,0x20002176 ; IRQ061_Handler + 10
        0x20002174:    4700        .G      BX       r0
        0x20002176:    4770        pG      BX       lr
    IRQ062_Handler
        0x20002178:    48fd        .H      LDR      r0,[pc,#1012] ; [0x20002570] = 0x2001200c
        0x2000217a:    f8d000f8    ....    LDR      r0,[r0,#0xf8]
        0x2000217e:    b100        ..      CBZ      r0,0x20002182 ; IRQ062_Handler + 10
        0x20002180:    4700        .G      BX       r0
        0x20002182:    4770        pG      BX       lr
    IRQ063_Handler
        0x20002184:    48fe        .H      LDR      r0,[pc,#1016] ; [0x20002580] = 0x2001200c
        0x20002186:    f8d000fc    ....    LDR      r0,[r0,#0xfc]
        0x2000218a:    b100        ..      CBZ      r0,0x2000218e ; IRQ063_Handler + 10
        0x2000218c:    4700        .G      BX       r0
        0x2000218e:    4770        pG      BX       lr
    $d.155
    __arm_cp.81_0
        0x20002190:    2001200c    . .     DCD    536944652
    $t.156
    IRQ064_Handler
        0x20002194:    48fe        .H      LDR      r0,[pc,#1016] ; [0x20002590] = 0x2001200c
        0x20002196:    f8d00100    ....    LDR      r0,[r0,#0x100]
        0x2000219a:    b100        ..      CBZ      r0,0x2000219e ; IRQ064_Handler + 10
        0x2000219c:    4700        .G      BX       r0
        0x2000219e:    4770        pG      BX       lr
    $d.157
    __arm_cp.82_0
        0x200021a0:    2001200c    . .     DCD    536944652
    $t.158
    IRQ065_Handler
        0x200021a4:    48fa        .H      LDR      r0,[pc,#1000] ; [0x20002590] = 0x2001200c
        0x200021a6:    f8d00104    ....    LDR      r0,[r0,#0x104]
        0x200021aa:    b100        ..      CBZ      r0,0x200021ae ; IRQ065_Handler + 10
        0x200021ac:    4700        .G      BX       r0
        0x200021ae:    4770        pG      BX       lr
    $d.159
    __arm_cp.83_0
        0x200021b0:    2001200c    . .     DCD    536944652
    $t.160
    IRQ066_Handler
        0x200021b4:    48f6        .H      LDR      r0,[pc,#984] ; [0x20002590] = 0x2001200c
        0x200021b6:    f8d00108    ....    LDR      r0,[r0,#0x108]
        0x200021ba:    b100        ..      CBZ      r0,0x200021be ; IRQ066_Handler + 10
        0x200021bc:    4700        .G      BX       r0
        0x200021be:    4770        pG      BX       lr
    $d.161
    __arm_cp.84_0
        0x200021c0:    2001200c    . .     DCD    536944652
    $t.162
    IRQ067_Handler
        0x200021c4:    48f2        .H      LDR      r0,[pc,#968] ; [0x20002590] = 0x2001200c
        0x200021c6:    f8d0010c    ....    LDR      r0,[r0,#0x10c]
        0x200021ca:    b100        ..      CBZ      r0,0x200021ce ; IRQ067_Handler + 10
        0x200021cc:    4700        .G      BX       r0
        0x200021ce:    4770        pG      BX       lr
    $d.163
    __arm_cp.85_0
        0x200021d0:    2001200c    . .     DCD    536944652
    $t.164
    IRQ068_Handler
        0x200021d4:    48ee        .H      LDR      r0,[pc,#952] ; [0x20002590] = 0x2001200c
        0x200021d6:    f8d00110    ....    LDR      r0,[r0,#0x110]
        0x200021da:    b100        ..      CBZ      r0,0x200021de ; IRQ068_Handler + 10
        0x200021dc:    4700        .G      BX       r0
        0x200021de:    4770        pG      BX       lr
    $d.165
    __arm_cp.86_0
        0x200021e0:    2001200c    . .     DCD    536944652
    $t.166
    IRQ069_Handler
        0x200021e4:    48ea        .H      LDR      r0,[pc,#936] ; [0x20002590] = 0x2001200c
        0x200021e6:    f8d00114    ....    LDR      r0,[r0,#0x114]
        0x200021ea:    b100        ..      CBZ      r0,0x200021ee ; IRQ069_Handler + 10
        0x200021ec:    4700        .G      BX       r0
        0x200021ee:    4770        pG      BX       lr
    $d.167
    __arm_cp.87_0
        0x200021f0:    2001200c    . .     DCD    536944652
    $t.168
    IRQ070_Handler
        0x200021f4:    48e6        .H      LDR      r0,[pc,#920] ; [0x20002590] = 0x2001200c
        0x200021f6:    f8d00118    ....    LDR      r0,[r0,#0x118]
        0x200021fa:    b100        ..      CBZ      r0,0x200021fe ; IRQ070_Handler + 10
        0x200021fc:    4700        .G      BX       r0
        0x200021fe:    4770        pG      BX       lr
    $d.169
    __arm_cp.88_0
        0x20002200:    2001200c    . .     DCD    536944652
    $t.170
    IRQ071_Handler
        0x20002204:    48e2        .H      LDR      r0,[pc,#904] ; [0x20002590] = 0x2001200c
        0x20002206:    f8d0011c    ....    LDR      r0,[r0,#0x11c]
        0x2000220a:    b100        ..      CBZ      r0,0x2000220e ; IRQ071_Handler + 10
        0x2000220c:    4700        .G      BX       r0
        0x2000220e:    4770        pG      BX       lr
    $d.171
    __arm_cp.89_0
        0x20002210:    2001200c    . .     DCD    536944652
    $t.172
    IRQ072_Handler
        0x20002214:    48de        .H      LDR      r0,[pc,#888] ; [0x20002590] = 0x2001200c
        0x20002216:    f8d00120    .. .    LDR      r0,[r0,#0x120]
        0x2000221a:    b100        ..      CBZ      r0,0x2000221e ; IRQ072_Handler + 10
        0x2000221c:    4700        .G      BX       r0
        0x2000221e:    4770        pG      BX       lr
    $d.173
    __arm_cp.90_0
        0x20002220:    2001200c    . .     DCD    536944652
    $t.174
    IRQ073_Handler
        0x20002224:    48da        .H      LDR      r0,[pc,#872] ; [0x20002590] = 0x2001200c
        0x20002226:    f8d00124    ..$.    LDR      r0,[r0,#0x124]
        0x2000222a:    b100        ..      CBZ      r0,0x2000222e ; IRQ073_Handler + 10
        0x2000222c:    4700        .G      BX       r0
        0x2000222e:    4770        pG      BX       lr
    $d.175
    __arm_cp.91_0
        0x20002230:    2001200c    . .     DCD    536944652
    $t.176
    IRQ074_Handler
        0x20002234:    48d6        .H      LDR      r0,[pc,#856] ; [0x20002590] = 0x2001200c
        0x20002236:    f8d00128    ..(.    LDR      r0,[r0,#0x128]
        0x2000223a:    b100        ..      CBZ      r0,0x2000223e ; IRQ074_Handler + 10
        0x2000223c:    4700        .G      BX       r0
        0x2000223e:    4770        pG      BX       lr
    $d.177
    __arm_cp.92_0
        0x20002240:    2001200c    . .     DCD    536944652
    $t.178
    IRQ075_Handler
        0x20002244:    48d2        .H      LDR      r0,[pc,#840] ; [0x20002590] = 0x2001200c
        0x20002246:    f8d0012c    ..,.    LDR      r0,[r0,#0x12c]
        0x2000224a:    b100        ..      CBZ      r0,0x2000224e ; IRQ075_Handler + 10
        0x2000224c:    4700        .G      BX       r0
        0x2000224e:    4770        pG      BX       lr
    $d.179
    __arm_cp.93_0
        0x20002250:    2001200c    . .     DCD    536944652
    $t.180
    IRQ076_Handler
        0x20002254:    48ce        .H      LDR      r0,[pc,#824] ; [0x20002590] = 0x2001200c
        0x20002256:    f8d00130    ..0.    LDR      r0,[r0,#0x130]
        0x2000225a:    b100        ..      CBZ      r0,0x2000225e ; IRQ076_Handler + 10
        0x2000225c:    4700        .G      BX       r0
        0x2000225e:    4770        pG      BX       lr
    $d.181
    __arm_cp.94_0
        0x20002260:    2001200c    . .     DCD    536944652
    $t.182
    IRQ077_Handler
        0x20002264:    48ca        .H      LDR      r0,[pc,#808] ; [0x20002590] = 0x2001200c
        0x20002266:    f8d00134    ..4.    LDR      r0,[r0,#0x134]
        0x2000226a:    b100        ..      CBZ      r0,0x2000226e ; IRQ077_Handler + 10
        0x2000226c:    4700        .G      BX       r0
        0x2000226e:    4770        pG      BX       lr
    $d.183
    __arm_cp.95_0
        0x20002270:    2001200c    . .     DCD    536944652
    $t.184
    IRQ078_Handler
        0x20002274:    48c6        .H      LDR      r0,[pc,#792] ; [0x20002590] = 0x2001200c
        0x20002276:    f8d00138    ..8.    LDR      r0,[r0,#0x138]
        0x2000227a:    b100        ..      CBZ      r0,0x2000227e ; IRQ078_Handler + 10
        0x2000227c:    4700        .G      BX       r0
        0x2000227e:    4770        pG      BX       lr
    $d.185
    __arm_cp.96_0
        0x20002280:    2001200c    . .     DCD    536944652
    $t.186
    IRQ079_Handler
        0x20002284:    48c2        .H      LDR      r0,[pc,#776] ; [0x20002590] = 0x2001200c
        0x20002286:    f8d0013c    ..<.    LDR      r0,[r0,#0x13c]
        0x2000228a:    b100        ..      CBZ      r0,0x2000228e ; IRQ079_Handler + 10
        0x2000228c:    4700        .G      BX       r0
        0x2000228e:    4770        pG      BX       lr
    $d.187
    __arm_cp.97_0
        0x20002290:    2001200c    . .     DCD    536944652
    $t.188
    IRQ080_Handler
        0x20002294:    48be        .H      LDR      r0,[pc,#760] ; [0x20002590] = 0x2001200c
        0x20002296:    f8d00140    ..@.    LDR      r0,[r0,#0x140]
        0x2000229a:    b100        ..      CBZ      r0,0x2000229e ; IRQ080_Handler + 10
        0x2000229c:    4700        .G      BX       r0
        0x2000229e:    4770        pG      BX       lr
    $d.189
    __arm_cp.98_0
        0x200022a0:    2001200c    . .     DCD    536944652
    $t.190
    IRQ081_Handler
        0x200022a4:    48ba        .H      LDR      r0,[pc,#744] ; [0x20002590] = 0x2001200c
        0x200022a6:    f8d00144    ..D.    LDR      r0,[r0,#0x144]
        0x200022aa:    b100        ..      CBZ      r0,0x200022ae ; IRQ081_Handler + 10
        0x200022ac:    4700        .G      BX       r0
        0x200022ae:    4770        pG      BX       lr
    $d.191
    __arm_cp.99_0
        0x200022b0:    2001200c    . .     DCD    536944652
    $t.192
    IRQ082_Handler
        0x200022b4:    48b6        .H      LDR      r0,[pc,#728] ; [0x20002590] = 0x2001200c
        0x200022b6:    f8d00148    ..H.    LDR      r0,[r0,#0x148]
        0x200022ba:    b100        ..      CBZ      r0,0x200022be ; IRQ082_Handler + 10
        0x200022bc:    4700        .G      BX       r0
        0x200022be:    4770        pG      BX       lr
    $d.193
    __arm_cp.100_0
        0x200022c0:    2001200c    . .     DCD    536944652
    $t.194
    IRQ083_Handler
        0x200022c4:    48b2        .H      LDR      r0,[pc,#712] ; [0x20002590] = 0x2001200c
        0x200022c6:    f8d0014c    ..L.    LDR      r0,[r0,#0x14c]
        0x200022ca:    b100        ..      CBZ      r0,0x200022ce ; IRQ083_Handler + 10
        0x200022cc:    4700        .G      BX       r0
        0x200022ce:    4770        pG      BX       lr
    $d.195
    __arm_cp.101_0
        0x200022d0:    2001200c    . .     DCD    536944652
    $t.196
    IRQ084_Handler
        0x200022d4:    48ae        .H      LDR      r0,[pc,#696] ; [0x20002590] = 0x2001200c
        0x200022d6:    f8d00150    ..P.    LDR      r0,[r0,#0x150]
        0x200022da:    b100        ..      CBZ      r0,0x200022de ; IRQ084_Handler + 10
        0x200022dc:    4700        .G      BX       r0
        0x200022de:    4770        pG      BX       lr
    $d.197
    __arm_cp.102_0
        0x200022e0:    2001200c    . .     DCD    536944652
    $t.198
    IRQ085_Handler
        0x200022e4:    48aa        .H      LDR      r0,[pc,#680] ; [0x20002590] = 0x2001200c
        0x200022e6:    f8d00154    ..T.    LDR      r0,[r0,#0x154]
        0x200022ea:    b100        ..      CBZ      r0,0x200022ee ; IRQ085_Handler + 10
        0x200022ec:    4700        .G      BX       r0
        0x200022ee:    4770        pG      BX       lr
    $d.199
    __arm_cp.103_0
        0x200022f0:    2001200c    . .     DCD    536944652
    $t.200
    IRQ086_Handler
        0x200022f4:    48a6        .H      LDR      r0,[pc,#664] ; [0x20002590] = 0x2001200c
        0x200022f6:    f8d00158    ..X.    LDR      r0,[r0,#0x158]
        0x200022fa:    b100        ..      CBZ      r0,0x200022fe ; IRQ086_Handler + 10
        0x200022fc:    4700        .G      BX       r0
        0x200022fe:    4770        pG      BX       lr
    $d.201
    __arm_cp.104_0
        0x20002300:    2001200c    . .     DCD    536944652
    $t.202
    IRQ087_Handler
        0x20002304:    48a2        .H      LDR      r0,[pc,#648] ; [0x20002590] = 0x2001200c
        0x20002306:    f8d0015c    ..\.    LDR      r0,[r0,#0x15c]
        0x2000230a:    b100        ..      CBZ      r0,0x2000230e ; IRQ087_Handler + 10
        0x2000230c:    4700        .G      BX       r0
        0x2000230e:    4770        pG      BX       lr
    $d.203
    __arm_cp.105_0
        0x20002310:    2001200c    . .     DCD    536944652
    $t.204
    IRQ088_Handler
        0x20002314:    489e        .H      LDR      r0,[pc,#632] ; [0x20002590] = 0x2001200c
        0x20002316:    f8d00160    ..`.    LDR      r0,[r0,#0x160]
        0x2000231a:    b100        ..      CBZ      r0,0x2000231e ; IRQ088_Handler + 10
        0x2000231c:    4700        .G      BX       r0
        0x2000231e:    4770        pG      BX       lr
    $d.205
    __arm_cp.106_0
        0x20002320:    2001200c    . .     DCD    536944652
    $t.206
    IRQ089_Handler
        0x20002324:    489a        .H      LDR      r0,[pc,#616] ; [0x20002590] = 0x2001200c
        0x20002326:    f8d00164    ..d.    LDR      r0,[r0,#0x164]
        0x2000232a:    b100        ..      CBZ      r0,0x2000232e ; IRQ089_Handler + 10
        0x2000232c:    4700        .G      BX       r0
        0x2000232e:    4770        pG      BX       lr
    $d.207
    __arm_cp.107_0
        0x20002330:    2001200c    . .     DCD    536944652
    $t.208
    IRQ090_Handler
        0x20002334:    4896        .H      LDR      r0,[pc,#600] ; [0x20002590] = 0x2001200c
        0x20002336:    f8d00168    ..h.    LDR      r0,[r0,#0x168]
        0x2000233a:    b100        ..      CBZ      r0,0x2000233e ; IRQ090_Handler + 10
        0x2000233c:    4700        .G      BX       r0
        0x2000233e:    4770        pG      BX       lr
    $d.209
    __arm_cp.108_0
        0x20002340:    2001200c    . .     DCD    536944652
    $t.210
    IRQ091_Handler
        0x20002344:    4892        .H      LDR      r0,[pc,#584] ; [0x20002590] = 0x2001200c
        0x20002346:    f8d0016c    ..l.    LDR      r0,[r0,#0x16c]
        0x2000234a:    b100        ..      CBZ      r0,0x2000234e ; IRQ091_Handler + 10
        0x2000234c:    4700        .G      BX       r0
        0x2000234e:    4770        pG      BX       lr
    $d.211
    __arm_cp.109_0
        0x20002350:    2001200c    . .     DCD    536944652
    $t.212
    IRQ092_Handler
        0x20002354:    488e        .H      LDR      r0,[pc,#568] ; [0x20002590] = 0x2001200c
        0x20002356:    f8d00170    ..p.    LDR      r0,[r0,#0x170]
        0x2000235a:    b100        ..      CBZ      r0,0x2000235e ; IRQ092_Handler + 10
        0x2000235c:    4700        .G      BX       r0
        0x2000235e:    4770        pG      BX       lr
    $d.213
    __arm_cp.110_0
        0x20002360:    2001200c    . .     DCD    536944652
    $t.214
    IRQ093_Handler
        0x20002364:    488a        .H      LDR      r0,[pc,#552] ; [0x20002590] = 0x2001200c
        0x20002366:    f8d00174    ..t.    LDR      r0,[r0,#0x174]
        0x2000236a:    b100        ..      CBZ      r0,0x2000236e ; IRQ093_Handler + 10
        0x2000236c:    4700        .G      BX       r0
        0x2000236e:    4770        pG      BX       lr
    $d.215
    __arm_cp.111_0
        0x20002370:    2001200c    . .     DCD    536944652
    $t.216
    IRQ094_Handler
        0x20002374:    4886        .H      LDR      r0,[pc,#536] ; [0x20002590] = 0x2001200c
        0x20002376:    f8d00178    ..x.    LDR      r0,[r0,#0x178]
        0x2000237a:    b100        ..      CBZ      r0,0x2000237e ; IRQ094_Handler + 10
        0x2000237c:    4700        .G      BX       r0
        0x2000237e:    4770        pG      BX       lr
    $d.217
    __arm_cp.112_0
        0x20002380:    2001200c    . .     DCD    536944652
    $t.218
    IRQ095_Handler
        0x20002384:    4882        .H      LDR      r0,[pc,#520] ; [0x20002590] = 0x2001200c
        0x20002386:    f8d0017c    ..|.    LDR      r0,[r0,#0x17c]
        0x2000238a:    b100        ..      CBZ      r0,0x2000238e ; IRQ095_Handler + 10
        0x2000238c:    4700        .G      BX       r0
        0x2000238e:    4770        pG      BX       lr
    $d.219
    __arm_cp.113_0
        0x20002390:    2001200c    . .     DCD    536944652
    $t.220
    IRQ096_Handler
        0x20002394:    487e        ~H      LDR      r0,[pc,#504] ; [0x20002590] = 0x2001200c
        0x20002396:    f8d00180    ....    LDR      r0,[r0,#0x180]
        0x2000239a:    b100        ..      CBZ      r0,0x2000239e ; IRQ096_Handler + 10
        0x2000239c:    4700        .G      BX       r0
        0x2000239e:    4770        pG      BX       lr
    $d.221
    __arm_cp.114_0
        0x200023a0:    2001200c    . .     DCD    536944652
    $t.222
    IRQ097_Handler
        0x200023a4:    487a        zH      LDR      r0,[pc,#488] ; [0x20002590] = 0x2001200c
        0x200023a6:    f8d00184    ....    LDR      r0,[r0,#0x184]
        0x200023aa:    b100        ..      CBZ      r0,0x200023ae ; IRQ097_Handler + 10
        0x200023ac:    4700        .G      BX       r0
        0x200023ae:    4770        pG      BX       lr
    $d.223
    __arm_cp.115_0
        0x200023b0:    2001200c    . .     DCD    536944652
    $t.224
    IRQ098_Handler
        0x200023b4:    4876        vH      LDR      r0,[pc,#472] ; [0x20002590] = 0x2001200c
        0x200023b6:    f8d00188    ....    LDR      r0,[r0,#0x188]
        0x200023ba:    b100        ..      CBZ      r0,0x200023be ; IRQ098_Handler + 10
        0x200023bc:    4700        .G      BX       r0
        0x200023be:    4770        pG      BX       lr
    $d.225
    __arm_cp.116_0
        0x200023c0:    2001200c    . .     DCD    536944652
    $t.226
    IRQ099_Handler
        0x200023c4:    4872        rH      LDR      r0,[pc,#456] ; [0x20002590] = 0x2001200c
        0x200023c6:    f8d0018c    ....    LDR      r0,[r0,#0x18c]
        0x200023ca:    b100        ..      CBZ      r0,0x200023ce ; IRQ099_Handler + 10
        0x200023cc:    4700        .G      BX       r0
        0x200023ce:    4770        pG      BX       lr
    $d.227
    __arm_cp.117_0
        0x200023d0:    2001200c    . .     DCD    536944652
    $t.228
    IRQ100_Handler
        0x200023d4:    486e        nH      LDR      r0,[pc,#440] ; [0x20002590] = 0x2001200c
        0x200023d6:    f8d00190    ....    LDR      r0,[r0,#0x190]
        0x200023da:    b100        ..      CBZ      r0,0x200023de ; IRQ100_Handler + 10
        0x200023dc:    4700        .G      BX       r0
        0x200023de:    4770        pG      BX       lr
    $d.229
    __arm_cp.118_0
        0x200023e0:    2001200c    . .     DCD    536944652
    $t.230
    IRQ101_Handler
        0x200023e4:    486a        jH      LDR      r0,[pc,#424] ; [0x20002590] = 0x2001200c
        0x200023e6:    f8d00194    ....    LDR      r0,[r0,#0x194]
        0x200023ea:    b100        ..      CBZ      r0,0x200023ee ; IRQ101_Handler + 10
        0x200023ec:    4700        .G      BX       r0
        0x200023ee:    4770        pG      BX       lr
    $d.231
    __arm_cp.119_0
        0x200023f0:    2001200c    . .     DCD    536944652
    $t.232
    IRQ102_Handler
        0x200023f4:    4866        fH      LDR      r0,[pc,#408] ; [0x20002590] = 0x2001200c
        0x200023f6:    f8d00198    ....    LDR      r0,[r0,#0x198]
        0x200023fa:    b100        ..      CBZ      r0,0x200023fe ; IRQ102_Handler + 10
        0x200023fc:    4700        .G      BX       r0
        0x200023fe:    4770        pG      BX       lr
    $d.233
    __arm_cp.120_0
        0x20002400:    2001200c    . .     DCD    536944652
    $t.234
    IRQ103_Handler
        0x20002404:    4862        bH      LDR      r0,[pc,#392] ; [0x20002590] = 0x2001200c
        0x20002406:    f8d0019c    ....    LDR      r0,[r0,#0x19c]
        0x2000240a:    b100        ..      CBZ      r0,0x2000240e ; IRQ103_Handler + 10
        0x2000240c:    4700        .G      BX       r0
        0x2000240e:    4770        pG      BX       lr
    $d.235
    __arm_cp.121_0
        0x20002410:    2001200c    . .     DCD    536944652
    $t.236
    IRQ104_Handler
        0x20002414:    485e        ^H      LDR      r0,[pc,#376] ; [0x20002590] = 0x2001200c
        0x20002416:    f8d001a0    ....    LDR      r0,[r0,#0x1a0]
        0x2000241a:    b100        ..      CBZ      r0,0x2000241e ; IRQ104_Handler + 10
        0x2000241c:    4700        .G      BX       r0
        0x2000241e:    4770        pG      BX       lr
    $d.237
    __arm_cp.122_0
        0x20002420:    2001200c    . .     DCD    536944652
    $t.238
    IRQ105_Handler
        0x20002424:    485a        ZH      LDR      r0,[pc,#360] ; [0x20002590] = 0x2001200c
        0x20002426:    f8d001a4    ....    LDR      r0,[r0,#0x1a4]
        0x2000242a:    b100        ..      CBZ      r0,0x2000242e ; IRQ105_Handler + 10
        0x2000242c:    4700        .G      BX       r0
        0x2000242e:    4770        pG      BX       lr
    $d.239
    __arm_cp.123_0
        0x20002430:    2001200c    . .     DCD    536944652
    $t.240
    IRQ106_Handler
        0x20002434:    4856        VH      LDR      r0,[pc,#344] ; [0x20002590] = 0x2001200c
        0x20002436:    f8d001a8    ....    LDR      r0,[r0,#0x1a8]
        0x2000243a:    b100        ..      CBZ      r0,0x2000243e ; IRQ106_Handler + 10
        0x2000243c:    4700        .G      BX       r0
        0x2000243e:    4770        pG      BX       lr
    $d.241
    __arm_cp.124_0
        0x20002440:    2001200c    . .     DCD    536944652
    $t.242
    IRQ107_Handler
        0x20002444:    4852        RH      LDR      r0,[pc,#328] ; [0x20002590] = 0x2001200c
        0x20002446:    f8d001ac    ....    LDR      r0,[r0,#0x1ac]
        0x2000244a:    b100        ..      CBZ      r0,0x2000244e ; IRQ107_Handler + 10
        0x2000244c:    4700        .G      BX       r0
        0x2000244e:    4770        pG      BX       lr
    $d.243
    __arm_cp.125_0
        0x20002450:    2001200c    . .     DCD    536944652
    $t.244
    IRQ108_Handler
        0x20002454:    484e        NH      LDR      r0,[pc,#312] ; [0x20002590] = 0x2001200c
        0x20002456:    f8d001b0    ....    LDR      r0,[r0,#0x1b0]
        0x2000245a:    b100        ..      CBZ      r0,0x2000245e ; IRQ108_Handler + 10
        0x2000245c:    4700        .G      BX       r0
        0x2000245e:    4770        pG      BX       lr
    $d.245
    __arm_cp.126_0
        0x20002460:    2001200c    . .     DCD    536944652
    $t.246
    IRQ109_Handler
        0x20002464:    484a        JH      LDR      r0,[pc,#296] ; [0x20002590] = 0x2001200c
        0x20002466:    f8d001b4    ....    LDR      r0,[r0,#0x1b4]
        0x2000246a:    b100        ..      CBZ      r0,0x2000246e ; IRQ109_Handler + 10
        0x2000246c:    4700        .G      BX       r0
        0x2000246e:    4770        pG      BX       lr
    $d.247
    __arm_cp.127_0
        0x20002470:    2001200c    . .     DCD    536944652
    $t.248
    IRQ110_Handler
        0x20002474:    4846        FH      LDR      r0,[pc,#280] ; [0x20002590] = 0x2001200c
        0x20002476:    f8d001b8    ....    LDR      r0,[r0,#0x1b8]
        0x2000247a:    b100        ..      CBZ      r0,0x2000247e ; IRQ110_Handler + 10
        0x2000247c:    4700        .G      BX       r0
        0x2000247e:    4770        pG      BX       lr
    $d.249
    __arm_cp.128_0
        0x20002480:    2001200c    . .     DCD    536944652
    $t.250
    IRQ111_Handler
        0x20002484:    4842        BH      LDR      r0,[pc,#264] ; [0x20002590] = 0x2001200c
        0x20002486:    f8d001bc    ....    LDR      r0,[r0,#0x1bc]
        0x2000248a:    b100        ..      CBZ      r0,0x2000248e ; IRQ111_Handler + 10
        0x2000248c:    4700        .G      BX       r0
        0x2000248e:    4770        pG      BX       lr
    $d.251
    __arm_cp.129_0
        0x20002490:    2001200c    . .     DCD    536944652
    $t.252
    IRQ112_Handler
        0x20002494:    483e        >H      LDR      r0,[pc,#248] ; [0x20002590] = 0x2001200c
        0x20002496:    f8d001c0    ....    LDR      r0,[r0,#0x1c0]
        0x2000249a:    b100        ..      CBZ      r0,0x2000249e ; IRQ112_Handler + 10
        0x2000249c:    4700        .G      BX       r0
        0x2000249e:    4770        pG      BX       lr
    $d.253
    __arm_cp.130_0
        0x200024a0:    2001200c    . .     DCD    536944652
    $t.254
    IRQ113_Handler
        0x200024a4:    483a        :H      LDR      r0,[pc,#232] ; [0x20002590] = 0x2001200c
        0x200024a6:    f8d001c4    ....    LDR      r0,[r0,#0x1c4]
        0x200024aa:    b100        ..      CBZ      r0,0x200024ae ; IRQ113_Handler + 10
        0x200024ac:    4700        .G      BX       r0
        0x200024ae:    4770        pG      BX       lr
    $d.255
    __arm_cp.131_0
        0x200024b0:    2001200c    . .     DCD    536944652
    $t.256
    IRQ114_Handler
        0x200024b4:    4836        6H      LDR      r0,[pc,#216] ; [0x20002590] = 0x2001200c
        0x200024b6:    f8d001c8    ....    LDR      r0,[r0,#0x1c8]
        0x200024ba:    b100        ..      CBZ      r0,0x200024be ; IRQ114_Handler + 10
        0x200024bc:    4700        .G      BX       r0
        0x200024be:    4770        pG      BX       lr
    $d.257
    __arm_cp.132_0
        0x200024c0:    2001200c    . .     DCD    536944652
    $t.258
    IRQ115_Handler
        0x200024c4:    4832        2H      LDR      r0,[pc,#200] ; [0x20002590] = 0x2001200c
        0x200024c6:    f8d001cc    ....    LDR      r0,[r0,#0x1cc]
        0x200024ca:    b100        ..      CBZ      r0,0x200024ce ; IRQ115_Handler + 10
        0x200024cc:    4700        .G      BX       r0
        0x200024ce:    4770        pG      BX       lr
    $d.259
    __arm_cp.133_0
        0x200024d0:    2001200c    . .     DCD    536944652
    $t.260
    IRQ116_Handler
        0x200024d4:    482e        .H      LDR      r0,[pc,#184] ; [0x20002590] = 0x2001200c
        0x200024d6:    f8d001d0    ....    LDR      r0,[r0,#0x1d0]
        0x200024da:    b100        ..      CBZ      r0,0x200024de ; IRQ116_Handler + 10
        0x200024dc:    4700        .G      BX       r0
        0x200024de:    4770        pG      BX       lr
    $d.261
    __arm_cp.134_0
        0x200024e0:    2001200c    . .     DCD    536944652
    $t.262
    IRQ117_Handler
        0x200024e4:    482a        *H      LDR      r0,[pc,#168] ; [0x20002590] = 0x2001200c
        0x200024e6:    f8d001d4    ....    LDR      r0,[r0,#0x1d4]
        0x200024ea:    b100        ..      CBZ      r0,0x200024ee ; IRQ117_Handler + 10
        0x200024ec:    4700        .G      BX       r0
        0x200024ee:    4770        pG      BX       lr
    $d.263
    __arm_cp.135_0
        0x200024f0:    2001200c    . .     DCD    536944652
    $t.264
    IRQ118_Handler
        0x200024f4:    4826        &H      LDR      r0,[pc,#152] ; [0x20002590] = 0x2001200c
        0x200024f6:    f8d001d8    ....    LDR      r0,[r0,#0x1d8]
        0x200024fa:    b100        ..      CBZ      r0,0x200024fe ; IRQ118_Handler + 10
        0x200024fc:    4700        .G      BX       r0
        0x200024fe:    4770        pG      BX       lr
    $d.265
    __arm_cp.136_0
        0x20002500:    2001200c    . .     DCD    536944652
    $t.266
    IRQ119_Handler
        0x20002504:    4822        "H      LDR      r0,[pc,#136] ; [0x20002590] = 0x2001200c
        0x20002506:    f8d001dc    ....    LDR      r0,[r0,#0x1dc]
        0x2000250a:    b100        ..      CBZ      r0,0x2000250e ; IRQ119_Handler + 10
        0x2000250c:    4700        .G      BX       r0
        0x2000250e:    4770        pG      BX       lr
    $d.267
    __arm_cp.137_0
        0x20002510:    2001200c    . .     DCD    536944652
    $t.268
    IRQ120_Handler
        0x20002514:    481e        .H      LDR      r0,[pc,#120] ; [0x20002590] = 0x2001200c
        0x20002516:    f8d001e0    ....    LDR      r0,[r0,#0x1e0]
        0x2000251a:    b100        ..      CBZ      r0,0x2000251e ; IRQ120_Handler + 10
        0x2000251c:    4700        .G      BX       r0
        0x2000251e:    4770        pG      BX       lr
    $d.269
    __arm_cp.138_0
        0x20002520:    2001200c    . .     DCD    536944652
    $t.270
    IRQ121_Handler
        0x20002524:    481a        .H      LDR      r0,[pc,#104] ; [0x20002590] = 0x2001200c
        0x20002526:    f8d001e4    ....    LDR      r0,[r0,#0x1e4]
        0x2000252a:    b100        ..      CBZ      r0,0x2000252e ; IRQ121_Handler + 10
        0x2000252c:    4700        .G      BX       r0
        0x2000252e:    4770        pG      BX       lr
    $d.271
    __arm_cp.139_0
        0x20002530:    2001200c    . .     DCD    536944652
    $t.272
    IRQ122_Handler
        0x20002534:    4816        .H      LDR      r0,[pc,#88] ; [0x20002590] = 0x2001200c
        0x20002536:    f8d001e8    ....    LDR      r0,[r0,#0x1e8]
        0x2000253a:    b100        ..      CBZ      r0,0x2000253e ; IRQ122_Handler + 10
        0x2000253c:    4700        .G      BX       r0
        0x2000253e:    4770        pG      BX       lr
    $d.273
    __arm_cp.140_0
        0x20002540:    2001200c    . .     DCD    536944652
    $t.274
    IRQ123_Handler
        0x20002544:    4812        .H      LDR      r0,[pc,#72] ; [0x20002590] = 0x2001200c
        0x20002546:    f8d001ec    ....    LDR      r0,[r0,#0x1ec]
        0x2000254a:    b100        ..      CBZ      r0,0x2000254e ; IRQ123_Handler + 10
        0x2000254c:    4700        .G      BX       r0
        0x2000254e:    4770        pG      BX       lr
    $d.275
    __arm_cp.141_0
        0x20002550:    2001200c    . .     DCD    536944652
    $t.276
    IRQ124_Handler
        0x20002554:    480e        .H      LDR      r0,[pc,#56] ; [0x20002590] = 0x2001200c
        0x20002556:    f8d001f0    ....    LDR      r0,[r0,#0x1f0]
        0x2000255a:    b100        ..      CBZ      r0,0x2000255e ; IRQ124_Handler + 10
        0x2000255c:    4700        .G      BX       r0
        0x2000255e:    4770        pG      BX       lr
    $d.277
    __arm_cp.142_0
        0x20002560:    2001200c    . .     DCD    536944652
    $t.278
    IRQ125_Handler
        0x20002564:    480a        .H      LDR      r0,[pc,#40] ; [0x20002590] = 0x2001200c
        0x20002566:    f8d001f4    ....    LDR      r0,[r0,#0x1f4]
        0x2000256a:    b100        ..      CBZ      r0,0x2000256e ; IRQ125_Handler + 10
        0x2000256c:    4700        .G      BX       r0
        0x2000256e:    4770        pG      BX       lr
    $d.279
    __arm_cp.143_0
        0x20002570:    2001200c    . .     DCD    536944652
    $t.280
    IRQ126_Handler
        0x20002574:    4806        .H      LDR      r0,[pc,#24] ; [0x20002590] = 0x2001200c
        0x20002576:    f8d001f8    ....    LDR      r0,[r0,#0x1f8]
        0x2000257a:    b100        ..      CBZ      r0,0x2000257e ; IRQ126_Handler + 10
        0x2000257c:    4700        .G      BX       r0
        0x2000257e:    4770        pG      BX       lr
    $d.281
    __arm_cp.144_0
        0x20002580:    2001200c    . .     DCD    536944652
    $t.282
    IRQ127_Handler
        0x20002584:    4802        .H      LDR      r0,[pc,#8] ; [0x20002590] = 0x2001200c
        0x20002586:    f8d001fc    ....    LDR      r0,[r0,#0x1fc]
        0x2000258a:    b100        ..      CBZ      r0,0x2000258e ; IRQ127_Handler + 10
        0x2000258c:    4700        .G      BX       r0
        0x2000258e:    4770        pG      BX       lr
    $d.283
    __arm_cp.145_0
        0x20002590:    2001200c    . .     DCD    536944652
    $t.284
    IRQ128_Handler
        0x20002594:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x20002596:    483a        :H      LDR      r0,[pc,#232] ; [0x20002680] = 0x4005125c
        0x20002598:    4d3a        :M      LDR      r5,[pc,#232] ; [0x20002684] = 0x42a20a80
        0x2000259a:    6804        .h      LDR      r4,[r0,#0]
        0x2000259c:    6828        (h      LDR      r0,[r5,#0]
        0x2000259e:    2801        .(      CMP      r0,#1
        0x200025a0:    d104        ..      BNE      0x200025ac ; IRQ128_Handler + 24
        0x200025a2:    f0140001    ....    ANDS     r0,r4,#1
        0x200025a6:    d001        ..      BEQ      0x200025ac ; IRQ128_Handler + 24
        0x200025a8:    f3af8000    ....    NOP.W    
        0x200025ac:    6868        hh      LDR      r0,[r5,#4]
        0x200025ae:    07a1        ..      LSLS     r1,r4,#30
        0x200025b0:    d503        ..      BPL      0x200025ba ; IRQ128_Handler + 38
        0x200025b2:    2801        .(      CMP      r0,#1
        0x200025b4:    d101        ..      BNE      0x200025ba ; IRQ128_Handler + 38
        0x200025b6:    f3af8000    ....    NOP.W    
        0x200025ba:    68a8        .h      LDR      r0,[r5,#8]
        0x200025bc:    0761        a.      LSLS     r1,r4,#29
        0x200025be:    d503        ..      BPL      0x200025c8 ; IRQ128_Handler + 52
        0x200025c0:    2801        .(      CMP      r0,#1
        0x200025c2:    d101        ..      BNE      0x200025c8 ; IRQ128_Handler + 52
        0x200025c4:    f3af8000    ....    NOP.W    
        0x200025c8:    68e8        .h      LDR      r0,[r5,#0xc]
        0x200025ca:    0721        !.      LSLS     r1,r4,#28
        0x200025cc:    d503        ..      BPL      0x200025d6 ; IRQ128_Handler + 66
        0x200025ce:    2801        .(      CMP      r0,#1
        0x200025d0:    d101        ..      BNE      0x200025d6 ; IRQ128_Handler + 66
        0x200025d2:    f3af8000    ....    NOP.W    
        0x200025d6:    6928        (i      LDR      r0,[r5,#0x10]
        0x200025d8:    06e1        ..      LSLS     r1,r4,#27
        0x200025da:    d503        ..      BPL      0x200025e4 ; IRQ128_Handler + 80
        0x200025dc:    2801        .(      CMP      r0,#1
        0x200025de:    d101        ..      BNE      0x200025e4 ; IRQ128_Handler + 80
        0x200025e0:    f3af8000    ....    NOP.W    
        0x200025e4:    6968        hi      LDR      r0,[r5,#0x14]
        0x200025e6:    06a1        ..      LSLS     r1,r4,#26
        0x200025e8:    d503        ..      BPL      0x200025f2 ; IRQ128_Handler + 94
        0x200025ea:    2801        .(      CMP      r0,#1
        0x200025ec:    d101        ..      BNE      0x200025f2 ; IRQ128_Handler + 94
        0x200025ee:    f3af8000    ....    NOP.W    
        0x200025f2:    69a8        .i      LDR      r0,[r5,#0x18]
        0x200025f4:    0661        a.      LSLS     r1,r4,#25
        0x200025f6:    d503        ..      BPL      0x20002600 ; IRQ128_Handler + 108
        0x200025f8:    2801        .(      CMP      r0,#1
        0x200025fa:    d101        ..      BNE      0x20002600 ; IRQ128_Handler + 108
        0x200025fc:    f3af8000    ....    NOP.W    
        0x20002600:    69e8        .i      LDR      r0,[r5,#0x1c]
        0x20002602:    0621        !.      LSLS     r1,r4,#24
        0x20002604:    d503        ..      BPL      0x2000260e ; IRQ128_Handler + 122
        0x20002606:    2801        .(      CMP      r0,#1
        0x20002608:    d101        ..      BNE      0x2000260e ; IRQ128_Handler + 122
        0x2000260a:    f3af8000    ....    NOP.W    
        0x2000260e:    6a28        (j      LDR      r0,[r5,#0x20]
        0x20002610:    05e1        ..      LSLS     r1,r4,#23
        0x20002612:    d503        ..      BPL      0x2000261c ; IRQ128_Handler + 136
        0x20002614:    2801        .(      CMP      r0,#1
        0x20002616:    d101        ..      BNE      0x2000261c ; IRQ128_Handler + 136
        0x20002618:    f3af8000    ....    NOP.W    
        0x2000261c:    6a68        hj      LDR      r0,[r5,#0x24]
        0x2000261e:    05a1        ..      LSLS     r1,r4,#22
        0x20002620:    d503        ..      BPL      0x2000262a ; IRQ128_Handler + 150
        0x20002622:    2801        .(      CMP      r0,#1
        0x20002624:    d101        ..      BNE      0x2000262a ; IRQ128_Handler + 150
        0x20002626:    f3af8000    ....    NOP.W    
        0x2000262a:    6aa8        .j      LDR      r0,[r5,#0x28]
        0x2000262c:    0561        a.      LSLS     r1,r4,#21
        0x2000262e:    d503        ..      BPL      0x20002638 ; IRQ128_Handler + 164
        0x20002630:    2801        .(      CMP      r0,#1
        0x20002632:    d101        ..      BNE      0x20002638 ; IRQ128_Handler + 164
        0x20002634:    f3af8000    ....    NOP.W    
        0x20002638:    6ae8        .j      LDR      r0,[r5,#0x2c]
        0x2000263a:    0521        !.      LSLS     r1,r4,#20
        0x2000263c:    d503        ..      BPL      0x20002646 ; IRQ128_Handler + 178
        0x2000263e:    2801        .(      CMP      r0,#1
        0x20002640:    d101        ..      BNE      0x20002646 ; IRQ128_Handler + 178
        0x20002642:    f3af8000    ....    NOP.W    
        0x20002646:    6b28        (k      LDR      r0,[r5,#0x30]
        0x20002648:    04e1        ..      LSLS     r1,r4,#19
        0x2000264a:    d503        ..      BPL      0x20002654 ; IRQ128_Handler + 192
        0x2000264c:    2801        .(      CMP      r0,#1
        0x2000264e:    d101        ..      BNE      0x20002654 ; IRQ128_Handler + 192
        0x20002650:    f3af8000    ....    NOP.W    
        0x20002654:    6b68        hk      LDR      r0,[r5,#0x34]
        0x20002656:    04a1        ..      LSLS     r1,r4,#18
        0x20002658:    d503        ..      BPL      0x20002662 ; IRQ128_Handler + 206
        0x2000265a:    2801        .(      CMP      r0,#1
        0x2000265c:    d101        ..      BNE      0x20002662 ; IRQ128_Handler + 206
        0x2000265e:    f3af8000    ....    NOP.W    
        0x20002662:    6ba8        .k      LDR      r0,[r5,#0x38]
        0x20002664:    0461        a.      LSLS     r1,r4,#17
        0x20002666:    d503        ..      BPL      0x20002670 ; IRQ128_Handler + 220
        0x20002668:    2801        .(      CMP      r0,#1
        0x2000266a:    d101        ..      BNE      0x20002670 ; IRQ128_Handler + 220
        0x2000266c:    f3af8000    ....    NOP.W    
        0x20002670:    6be8        .k      LDR      r0,[r5,#0x3c]
        0x20002672:    0421        !.      LSLS     r1,r4,#16
        0x20002674:    d503        ..      BPL      0x2000267e ; IRQ128_Handler + 234
        0x20002676:    2801        .(      CMP      r0,#1
        0x20002678:    d101        ..      BNE      0x2000267e ; IRQ128_Handler + 234
        0x2000267a:    f3af8000    ....    NOP.W    
        0x2000267e:    bdb0        ..      POP      {r4,r5,r7,pc}
    $d.285
    __arm_cp.146_0
        0x20002680:    4005125c    \..@    DCD    1074074204
    __arm_cp.146_1
        0x20002684:    42a20a80    ...B    DCD    1117915776
    $t.286
    IRQ129_Handler
        0x20002688:    e92d43f8    -..C    PUSH     {r3-r9,lr}
        0x2000268c:    48c4        .H      LDR      r0,[pc,#784] ; [0x200029a0] = 0x40051260
        0x2000268e:    4ec5        .N      LDR      r6,[pc,#788] ; [0x200029a4] = 0x42a60100
        0x20002690:    4dc5        .M      LDR      r5,[pc,#788] ; [0x200029a8] = 0x40052c04
        0x20002692:    6804        .h      LDR      r4,[r0,#0]
        0x20002694:    f8d60ab0    ....    LDR      r0,[r6,#0xab0]
        0x20002698:    2801        .(      CMP      r0,#1
        0x2000269a:    d11f        ..      BNE      0x200026dc ; IRQ129_Handler + 84
        0x2000269c:    f8d60100    ....    LDR      r0,[r6,#0x100]
        0x200026a0:    b930        0.      CBNZ     r0,0x200026b0 ; IRQ129_Handler + 40
        0x200026a2:    6830        0h      LDR      r0,[r6,#0]
        0x200026a4:    07e1        ..      LSLS     r1,r4,#31
        0x200026a6:    d003        ..      BEQ      0x200026b0 ; IRQ129_Handler + 40
        0x200026a8:    2801        .(      CMP      r0,#1
        0x200026aa:    d101        ..      BNE      0x200026b0 ; IRQ129_Handler + 40
        0x200026ac:    f3af8000    ....    NOP.W    
        0x200026b0:    f8d60140    ..@.    LDR      r0,[r6,#0x140]
        0x200026b4:    b930        0.      CBNZ     r0,0x200026c4 ; IRQ129_Handler + 60
        0x200026b6:    6c30        0l      LDR      r0,[r6,#0x40]
        0x200026b8:    05e1        ..      LSLS     r1,r4,#23
        0x200026ba:    d503        ..      BPL      0x200026c4 ; IRQ129_Handler + 60
        0x200026bc:    2801        .(      CMP      r0,#1
        0x200026be:    d101        ..      BNE      0x200026c4 ; IRQ129_Handler + 60
        0x200026c0:    f3af8000    ....    NOP.W    
        0x200026c4:    f8d50400    ....    LDR      r0,[r5,#0x400]
        0x200026c8:    f8d51408    ....    LDR      r1,[r5,#0x408]
        0x200026cc:    03e2        ..      LSLS     r2,r4,#15
        0x200026ce:    d505        ..      BPL      0x200026dc ; IRQ129_Handler + 84
        0x200026d0:    4388        .C      BICS     r0,r0,r1
        0x200026d2:    f0101001    ....    ANDS     r0,r0,#0x10001
        0x200026d6:    d001        ..      BEQ      0x200026dc ; IRQ129_Handler + 84
        0x200026d8:    f3af8000    ....    NOP.W    
        0x200026dc:    4fb3        .O      LDR      r7,[pc,#716] ; [0x200029ac] = 0x42a613b0
        0x200026de:    6838        8h      LDR      r0,[r7,#0]
        0x200026e0:    2801        .(      CMP      r0,#1
        0x200026e2:    d11f        ..      BNE      0x20002724 ; IRQ129_Handler + 156
        0x200026e4:    f8d60104    ....    LDR      r0,[r6,#0x104]
        0x200026e8:    b930        0.      CBNZ     r0,0x200026f8 ; IRQ129_Handler + 112
        0x200026ea:    6870        ph      LDR      r0,[r6,#4]
        0x200026ec:    07a1        ..      LSLS     r1,r4,#30
        0x200026ee:    d503        ..      BPL      0x200026f8 ; IRQ129_Handler + 112
        0x200026f0:    2801        .(      CMP      r0,#1
        0x200026f2:    d101        ..      BNE      0x200026f8 ; IRQ129_Handler + 112
        0x200026f4:    f3af8000    ....    NOP.W    
        0x200026f8:    f8d60144    ..D.    LDR      r0,[r6,#0x144]
        0x200026fc:    b930        0.      CBNZ     r0,0x2000270c ; IRQ129_Handler + 132
        0x200026fe:    6c70        pl      LDR      r0,[r6,#0x44]
        0x20002700:    05a1        ..      LSLS     r1,r4,#22
        0x20002702:    d503        ..      BPL      0x2000270c ; IRQ129_Handler + 132
        0x20002704:    2801        .(      CMP      r0,#1
        0x20002706:    d101        ..      BNE      0x2000270c ; IRQ129_Handler + 132
        0x20002708:    f3af8000    ....    NOP.W    
        0x2000270c:    f8d50400    ....    LDR      r0,[r5,#0x400]
        0x20002710:    f8d51408    ....    LDR      r1,[r5,#0x408]
        0x20002714:    03e2        ..      LSLS     r2,r4,#15
        0x20002716:    d505        ..      BPL      0x20002724 ; IRQ129_Handler + 156
        0x20002718:    4388        .C      BICS     r0,r0,r1
        0x2000271a:    f0101002    ....    ANDS     r0,r0,#0x20002
        0x2000271e:    d001        ..      BEQ      0x20002724 ; IRQ129_Handler + 156
        0x20002720:    f3af8000    ....    NOP.W    
        0x20002724:    f8d70800    ....    LDR      r0,[r7,#0x800]
        0x20002728:    2801        .(      CMP      r0,#1
        0x2000272a:    d11f        ..      BNE      0x2000276c ; IRQ129_Handler + 228
        0x2000272c:    f8d60108    ....    LDR      r0,[r6,#0x108]
        0x20002730:    b930        0.      CBNZ     r0,0x20002740 ; IRQ129_Handler + 184
        0x20002732:    68b0        .h      LDR      r0,[r6,#8]
        0x20002734:    0761        a.      LSLS     r1,r4,#29
        0x20002736:    d503        ..      BPL      0x20002740 ; IRQ129_Handler + 184
        0x20002738:    2801        .(      CMP      r0,#1
        0x2000273a:    d101        ..      BNE      0x20002740 ; IRQ129_Handler + 184
        0x2000273c:    f3af8000    ....    NOP.W    
        0x20002740:    f8d60148    ..H.    LDR      r0,[r6,#0x148]
        0x20002744:    b930        0.      CBNZ     r0,0x20002754 ; IRQ129_Handler + 204
        0x20002746:    6cb0        .l      LDR      r0,[r6,#0x48]
        0x20002748:    0561        a.      LSLS     r1,r4,#21
        0x2000274a:    d503        ..      BPL      0x20002754 ; IRQ129_Handler + 204
        0x2000274c:    2801        .(      CMP      r0,#1
        0x2000274e:    d101        ..      BNE      0x20002754 ; IRQ129_Handler + 204
        0x20002750:    f3af8000    ....    NOP.W    
        0x20002754:    f8d50400    ....    LDR      r0,[r5,#0x400]
        0x20002758:    f8d51408    ....    LDR      r1,[r5,#0x408]
        0x2000275c:    03e2        ..      LSLS     r2,r4,#15
        0x2000275e:    d505        ..      BPL      0x2000276c ; IRQ129_Handler + 228
        0x20002760:    4388        .C      BICS     r0,r0,r1
        0x20002762:    f0101004    ....    ANDS     r0,r0,#0x40004
        0x20002766:    d001        ..      BEQ      0x2000276c ; IRQ129_Handler + 228
        0x20002768:    f3af8000    ....    NOP.W    
        0x2000276c:    4890        .H      LDR      r0,[pc,#576] ; [0x200029b0] = 0x42a623b0
        0x2000276e:    6800        .h      LDR      r0,[r0,#0]
        0x20002770:    2801        .(      CMP      r0,#1
        0x20002772:    d11f        ..      BNE      0x200027b4 ; IRQ129_Handler + 300
        0x20002774:    f8d6010c    ....    LDR      r0,[r6,#0x10c]
        0x20002778:    b930        0.      CBNZ     r0,0x20002788 ; IRQ129_Handler + 256
        0x2000277a:    68f0        .h      LDR      r0,[r6,#0xc]
        0x2000277c:    0721        !.      LSLS     r1,r4,#28
        0x2000277e:    d503        ..      BPL      0x20002788 ; IRQ129_Handler + 256
        0x20002780:    2801        .(      CMP      r0,#1
        0x20002782:    d101        ..      BNE      0x20002788 ; IRQ129_Handler + 256
        0x20002784:    f3af8000    ....    NOP.W    
        0x20002788:    f8d6014c    ..L.    LDR      r0,[r6,#0x14c]
        0x2000278c:    b930        0.      CBNZ     r0,0x2000279c ; IRQ129_Handler + 276
        0x2000278e:    6cf0        .l      LDR      r0,[r6,#0x4c]
        0x20002790:    0521        !.      LSLS     r1,r4,#20
        0x20002792:    d503        ..      BPL      0x2000279c ; IRQ129_Handler + 276
        0x20002794:    2801        .(      CMP      r0,#1
        0x20002796:    d101        ..      BNE      0x2000279c ; IRQ129_Handler + 276
        0x20002798:    f3af8000    ....    NOP.W    
        0x2000279c:    f8d50400    ....    LDR      r0,[r5,#0x400]
        0x200027a0:    f8d51408    ....    LDR      r1,[r5,#0x408]
        0x200027a4:    03e2        ..      LSLS     r2,r4,#15
        0x200027a6:    d505        ..      BPL      0x200027b4 ; IRQ129_Handler + 300
        0x200027a8:    4388        .C      BICS     r0,r0,r1
        0x200027aa:    f0101008    ....    ANDS     r0,r0,#0x80008
        0x200027ae:    d001        ..      BEQ      0x200027b4 ; IRQ129_Handler + 300
        0x200027b0:    f3af8000    ....    NOP.W    
        0x200027b4:    4f7f        .O      LDR      r7,[pc,#508] ; [0x200029b4] = 0x42a68100
        0x200027b6:    4980        .I      LDR      r1,[pc,#512] ; [0x200029b8] = 0x4005340c
        0x200027b8:    f8d70ab0    ....    LDR      r0,[r7,#0xab0]
        0x200027bc:    4689        .F      MOV      r9,r1
        0x200027be:    2801        .(      CMP      r0,#1
        0x200027c0:    d120         .      BNE      0x20002804 ; IRQ129_Handler + 380
        0x200027c2:    f8d70100    ....    LDR      r0,[r7,#0x100]
        0x200027c6:    b930        0.      CBNZ     r0,0x200027d6 ; IRQ129_Handler + 334
        0x200027c8:    6838        8h      LDR      r0,[r7,#0]
        0x200027ca:    06e1        ..      LSLS     r1,r4,#27
        0x200027cc:    d503        ..      BPL      0x200027d6 ; IRQ129_Handler + 334
        0x200027ce:    2801        .(      CMP      r0,#1
        0x200027d0:    d101        ..      BNE      0x200027d6 ; IRQ129_Handler + 334
        0x200027d2:    f3af8000    ....    NOP.W    
        0x200027d6:    f8d70140    ..@.    LDR      r0,[r7,#0x140]
        0x200027da:    b930        0.      CBNZ     r0,0x200027ea ; IRQ129_Handler + 354
        0x200027dc:    6c38        8l      LDR      r0,[r7,#0x40]
        0x200027de:    04e1        ..      LSLS     r1,r4,#19
        0x200027e0:    d503        ..      BPL      0x200027ea ; IRQ129_Handler + 354
        0x200027e2:    2801        .(      CMP      r0,#1
        0x200027e4:    d101        ..      BNE      0x200027ea ; IRQ129_Handler + 354
        0x200027e6:    f3af8000    ....    NOP.W    
        0x200027ea:    4649        IF      MOV      r1,r9
        0x200027ec:    f8d50800    ....    LDR      r0,[r5,#0x800]
        0x200027f0:    03a2        ..      LSLS     r2,r4,#14
        0x200027f2:    f8d91000    ....    LDR      r1,[r9,#0]
        0x200027f6:    d505        ..      BPL      0x20002804 ; IRQ129_Handler + 380
        0x200027f8:    4388        .C      BICS     r0,r0,r1
        0x200027fa:    f0101001    ....    ANDS     r0,r0,#0x10001
        0x200027fe:    d001        ..      BEQ      0x20002804 ; IRQ129_Handler + 380
        0x20002800:    f3af8000    ....    NOP.W    
        0x20002804:    46a8        .F      MOV      r8,r5
        0x20002806:    4d6d        mM      LDR      r5,[pc,#436] ; [0x200029bc] = 0x42a693b0
        0x20002808:    6828        (h      LDR      r0,[r5,#0]
        0x2000280a:    2801        .(      CMP      r0,#1
        0x2000280c:    d121        !.      BNE      0x20002852 ; IRQ129_Handler + 458
        0x2000280e:    f8d70104    ....    LDR      r0,[r7,#0x104]
        0x20002812:    b930        0.      CBNZ     r0,0x20002822 ; IRQ129_Handler + 410
        0x20002814:    6878        xh      LDR      r0,[r7,#4]
        0x20002816:    06a1        ..      LSLS     r1,r4,#26
        0x20002818:    d503        ..      BPL      0x20002822 ; IRQ129_Handler + 410
        0x2000281a:    2801        .(      CMP      r0,#1
        0x2000281c:    d101        ..      BNE      0x20002822 ; IRQ129_Handler + 410
        0x2000281e:    f3af8000    ....    NOP.W    
        0x20002822:    f8d70144    ..D.    LDR      r0,[r7,#0x144]
        0x20002826:    b930        0.      CBNZ     r0,0x20002836 ; IRQ129_Handler + 430
        0x20002828:    6c70        pl      LDR      r0,[r6,#0x44]
        0x2000282a:    04a1        ..      LSLS     r1,r4,#18
        0x2000282c:    d503        ..      BPL      0x20002836 ; IRQ129_Handler + 430
        0x2000282e:    2801        .(      CMP      r0,#1
        0x20002830:    d101        ..      BNE      0x20002836 ; IRQ129_Handler + 430
        0x20002832:    f3af8000    ....    NOP.W    
        0x20002836:    4640        @F      MOV      r0,r8
        0x20002838:    4649        IF      MOV      r1,r9
        0x2000283a:    03a2        ..      LSLS     r2,r4,#14
        0x2000283c:    f8d80800    ....    LDR      r0,[r8,#0x800]
        0x20002840:    f8d91000    ....    LDR      r1,[r9,#0]
        0x20002844:    d505        ..      BPL      0x20002852 ; IRQ129_Handler + 458
        0x20002846:    4388        .C      BICS     r0,r0,r1
        0x20002848:    f0101002    ....    ANDS     r0,r0,#0x20002
        0x2000284c:    d001        ..      BEQ      0x20002852 ; IRQ129_Handler + 458
        0x2000284e:    f3af8000    ....    NOP.W    
        0x20002852:    f8d50800    ....    LDR      r0,[r5,#0x800]
        0x20002856:    4645        EF      MOV      r5,r8
        0x20002858:    2801        .(      CMP      r0,#1
        0x2000285a:    d120         .      BNE      0x2000289e ; IRQ129_Handler + 534
        0x2000285c:    f8d70108    ....    LDR      r0,[r7,#0x108]
        0x20002860:    b930        0.      CBNZ     r0,0x20002870 ; IRQ129_Handler + 488
        0x20002862:    68b8        .h      LDR      r0,[r7,#8]
        0x20002864:    0661        a.      LSLS     r1,r4,#25
        0x20002866:    d503        ..      BPL      0x20002870 ; IRQ129_Handler + 488
        0x20002868:    2801        .(      CMP      r0,#1
        0x2000286a:    d101        ..      BNE      0x20002870 ; IRQ129_Handler + 488
        0x2000286c:    f3af8000    ....    NOP.W    
        0x20002870:    f8d70148    ..H.    LDR      r0,[r7,#0x148]
        0x20002874:    b930        0.      CBNZ     r0,0x20002884 ; IRQ129_Handler + 508
        0x20002876:    6cb0        .l      LDR      r0,[r6,#0x48]
        0x20002878:    0461        a.      LSLS     r1,r4,#17
        0x2000287a:    d503        ..      BPL      0x20002884 ; IRQ129_Handler + 508
        0x2000287c:    2801        .(      CMP      r0,#1
        0x2000287e:    d101        ..      BNE      0x20002884 ; IRQ129_Handler + 508
        0x20002880:    f3af8000    ....    NOP.W    
        0x20002884:    4649        IF      MOV      r1,r9
        0x20002886:    f8d50800    ....    LDR      r0,[r5,#0x800]
        0x2000288a:    03a2        ..      LSLS     r2,r4,#14
        0x2000288c:    f8d91000    ....    LDR      r1,[r9,#0]
        0x20002890:    d505        ..      BPL      0x2000289e ; IRQ129_Handler + 534
        0x20002892:    4388        .C      BICS     r0,r0,r1
        0x20002894:    f0101004    ....    ANDS     r0,r0,#0x40004
        0x20002898:    d001        ..      BEQ      0x2000289e ; IRQ129_Handler + 534
        0x2000289a:    f3af8000    ....    NOP.W    
        0x2000289e:    4848        HH      LDR      r0,[pc,#288] ; [0x200029c0] = 0x42a6a3b0
        0x200028a0:    6800        .h      LDR      r0,[r0,#0]
        0x200028a2:    2801        .(      CMP      r0,#1
        0x200028a4:    d11f        ..      BNE      0x200028e6 ; IRQ129_Handler + 606
        0x200028a6:    f8d7010c    ....    LDR      r0,[r7,#0x10c]
        0x200028aa:    b930        0.      CBNZ     r0,0x200028ba ; IRQ129_Handler + 562
        0x200028ac:    68f8        .h      LDR      r0,[r7,#0xc]
        0x200028ae:    0621        !.      LSLS     r1,r4,#24
        0x200028b0:    d503        ..      BPL      0x200028ba ; IRQ129_Handler + 562
        0x200028b2:    2801        .(      CMP      r0,#1
        0x200028b4:    d101        ..      BNE      0x200028ba ; IRQ129_Handler + 562
        0x200028b6:    f3af8000    ....    NOP.W    
        0x200028ba:    f8d7014c    ..L.    LDR      r0,[r7,#0x14c]
        0x200028be:    b930        0.      CBNZ     r0,0x200028ce ; IRQ129_Handler + 582
        0x200028c0:    6cf0        .l      LDR      r0,[r6,#0x4c]
        0x200028c2:    0421        !.      LSLS     r1,r4,#16
        0x200028c4:    d503        ..      BPL      0x200028ce ; IRQ129_Handler + 582
        0x200028c6:    2801        .(      CMP      r0,#1
        0x200028c8:    d101        ..      BNE      0x200028ce ; IRQ129_Handler + 582
        0x200028ca:    f3af8000    ....    NOP.W    
        0x200028ce:    f8d50800    ....    LDR      r0,[r5,#0x800]
        0x200028d2:    f8d91000    ....    LDR      r1,[r9,#0]
        0x200028d6:    03a2        ..      LSLS     r2,r4,#14
        0x200028d8:    d505        ..      BPL      0x200028e6 ; IRQ129_Handler + 606
        0x200028da:    4388        .C      BICS     r0,r0,r1
        0x200028dc:    f0101008    ....    ANDS     r0,r0,#0x80008
        0x200028e0:    d001        ..      BEQ      0x200028e6 ; IRQ129_Handler + 606
        0x200028e2:    f3af8000    ....    NOP.W    
        0x200028e6:    4d37        7M      LDR      r5,[pc,#220] ; [0x200029c4] = 0x42208210
        0x200028e8:    f8d500f0    ....    LDR      r0,[r5,#0xf0]
        0x200028ec:    2801        .(      CMP      r0,#1
        0x200028ee:    d108        ..      BNE      0x20002902 ; IRQ129_Handler + 634
        0x200028f0:    4835        5H      LDR      r0,[pc,#212] ; [0x200029c8] = 0x40010410
        0x200028f2:    0361        a.      LSLS     r1,r4,#13
        0x200028f4:    6800        .h      LDR      r0,[r0,#0]
        0x200028f6:    d504        ..      BPL      0x20002902 ; IRQ129_Handler + 634
        0x200028f8:    f010000f    ....    ANDS     r0,r0,#0xf
        0x200028fc:    d001        ..      BEQ      0x20002902 ; IRQ129_Handler + 634
        0x200028fe:    f3af8000    ....    NOP.W    
        0x20002902:    f8d500f8    ....    LDR      r0,[r5,#0xf8]
        0x20002906:    2801        .(      CMP      r0,#1
        0x20002908:    d106        ..      BNE      0x20002918 ; IRQ129_Handler + 656
        0x2000290a:    6868        hh      LDR      r0,[r5,#4]
        0x2000290c:    0321        !.      LSLS     r1,r4,#12
        0x2000290e:    d503        ..      BPL      0x20002918 ; IRQ129_Handler + 656
        0x20002910:    2801        .(      CMP      r0,#1
        0x20002912:    d101        ..      BNE      0x20002918 ; IRQ129_Handler + 656
        0x20002914:    f3af8000    ....    NOP.W    
        0x20002918:    f8d500f4    ....    LDR      r0,[r5,#0xf4]
        0x2000291c:    2801        .(      CMP      r0,#1
        0x2000291e:    d106        ..      BNE      0x2000292e ; IRQ129_Handler + 678
        0x20002920:    6828        (h      LDR      r0,[r5,#0]
        0x20002922:    02e1        ..      LSLS     r1,r4,#11
        0x20002924:    d503        ..      BPL      0x2000292e ; IRQ129_Handler + 678
        0x20002926:    2801        .(      CMP      r0,#1
        0x20002928:    d101        ..      BNE      0x2000292e ; IRQ129_Handler + 678
        0x2000292a:    f3af8000    ....    NOP.W    
        0x2000292e:    4827        'H      LDR      r0,[pc,#156] ; [0x200029cc] = 0x9c00000c
        0x20002930:    0261        a.      LSLS     r1,r4,#9
        0x20002932:    6800        .h      LDR      r0,[r0,#0]
        0x20002934:    d504        ..      BPL      0x20002940 ; IRQ129_Handler + 696
        0x20002936:    f0100080    ....    ANDS     r0,r0,#0x80
        0x2000293a:    d001        ..      BEQ      0x20002940 ; IRQ129_Handler + 696
        0x2000293c:    f3af8000    ....    NOP.W    
        0x20002940:    4d23        #M      LDR      r5,[pc,#140] ; [0x200029d0] = 0x40052004
        0x20002942:    0222        ".      LSLS     r2,r4,#8
        0x20002944:    6968        hi      LDR      r0,[r5,#0x14]
        0x20002946:    6829        )h      LDR      r1,[r5,#0]
        0x20002948:    d505        ..      BPL      0x20002956 ; IRQ129_Handler + 718
        0x2000294a:    4008        .@      ANDS     r0,r0,r1
        0x2000294c:    f010007f    ....    ANDS     r0,r0,#0x7f
        0x20002950:    d001        ..      BEQ      0x20002956 ; IRQ129_Handler + 718
        0x20002952:    f3af8000    ....    NOP.W    
        0x20002956:    481f        .H      LDR      r0,[pc,#124] ; [0x200029d4] = 0xfffffc14
        0x20002958:    4e1f        .N      LDR      r6,[pc,#124] ; [0x200029d8] = 0x40052804
        0x2000295a:    01e2        ..      LSLS     r2,r4,#7
        0x2000295c:    5830        0X      LDR      r0,[r6,r0]
        0x2000295e:    f8d51400    ....    LDR      r1,[r5,#0x400]
        0x20002962:    d505        ..      BPL      0x20002970 ; IRQ129_Handler + 744
        0x20002964:    4008        .@      ANDS     r0,r0,r1
        0x20002966:    f010007f    ....    ANDS     r0,r0,#0x7f
        0x2000296a:    d001        ..      BEQ      0x20002970 ; IRQ129_Handler + 744
        0x2000296c:    f3af8000    ....    NOP.W    
        0x20002970:    6970        pi      LDR      r0,[r6,#0x14]
        0x20002972:    6831        1h      LDR      r1,[r6,#0]
        0x20002974:    01a2        ..      LSLS     r2,r4,#6
        0x20002976:    d505        ..      BPL      0x20002984 ; IRQ129_Handler + 764
        0x20002978:    4008        .@      ANDS     r0,r0,r1
        0x2000297a:    f010007f    ....    ANDS     r0,r0,#0x7f
        0x2000297e:    d001        ..      BEQ      0x20002984 ; IRQ129_Handler + 764
        0x20002980:    f3af8000    ....    NOP.W    
        0x20002984:    f8d80014    ....    LDR      r0,[r8,#0x14]
        0x20002988:    f8d81000    ....    LDR      r1,[r8,#0]
        0x2000298c:    0162        b.      LSLS     r2,r4,#5
        0x2000298e:    d505        ..      BPL      0x2000299c ; IRQ129_Handler + 788
        0x20002990:    4008        .@      ANDS     r0,r0,r1
        0x20002992:    f010007f    ....    ANDS     r0,r0,#0x7f
        0x20002996:    d001        ..      BEQ      0x2000299c ; IRQ129_Handler + 788
        0x20002998:    f3af8000    ....    NOP.W    
        0x2000299c:    e8bd83f8    ....    POP      {r3-r9,pc}
    $d.287
    __arm_cp.147_0
        0x200029a0:    40051260    `..@    DCD    1074074208
    __arm_cp.147_1
        0x200029a4:    42a60100    ...B    DCD    1118175488
    __arm_cp.147_2
        0x200029a8:    40052c04    .,.@    DCD    1074080772
    __arm_cp.147_3
        0x200029ac:    42a613b0    ...B    DCD    1118180272
    __arm_cp.147_4
        0x200029b0:    42a623b0    .#.B    DCD    1118184368
    __arm_cp.147_5
        0x200029b4:    42a68100    ...B    DCD    1118208256
    __arm_cp.147_6
        0x200029b8:    4005340c    .4.@    DCD    1074082828
    __arm_cp.147_7
        0x200029bc:    42a693b0    ...B    DCD    1118213040
    __arm_cp.147_8
        0x200029c0:    42a6a3b0    ...B    DCD    1118217136
    __arm_cp.147_9
        0x200029c4:    42208210    .. B    DCD    1109426704
    __arm_cp.147_10
        0x200029c8:    40010410    ...@    DCD    1073808400
    __arm_cp.147_11
        0x200029cc:    9c00000c    ....    DCD    2617245708
    __arm_cp.147_12
        0x200029d0:    40052004    . .@    DCD    1074077700
    __arm_cp.147_13
        0x200029d4:    fffffc14    ....    DCD    4294966292
    __arm_cp.147_14
        0x200029d8:    40052804    .(.@    DCD    1074079748
    $t.288
    IRQ130_Handler
        0x200029dc:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x200029de:    4825        %H      LDR      r0,[pc,#148] ; [0x20002a74] = 0x40051264
        0x200029e0:    4d25        %M      LDR      r5,[pc,#148] ; [0x20002a78] = 0x42480208
        0x200029e2:    6804        .h      LDR      r4,[r0,#0]
        0x200029e4:    6828        (h      LDR      r0,[r5,#0]
        0x200029e6:    2801        .(      CMP      r0,#1
        0x200029e8:    d106        ..      BNE      0x200029f8 ; IRQ130_Handler + 28
        0x200029ea:    6fa8        .o      LDR      r0,[r5,#0x78]
        0x200029ec:    07e1        ..      LSLS     r1,r4,#31
        0x200029ee:    d003        ..      BEQ      0x200029f8 ; IRQ130_Handler + 28
        0x200029f0:    2801        .(      CMP      r0,#1
        0x200029f2:    d101        ..      BNE      0x200029f8 ; IRQ130_Handler + 28
        0x200029f4:    f3af8000    ....    NOP.W    
        0x200029f8:    6c28        (l      LDR      r0,[r5,#0x40]
        0x200029fa:    2801        .(      CMP      r0,#1
        0x200029fc:    d107        ..      BNE      0x20002a0e ; IRQ130_Handler + 50
        0x200029fe:    f8d500b8    ....    LDR      r0,[r5,#0xb8]
        0x20002a02:    07a1        ..      LSLS     r1,r4,#30
        0x20002a04:    d503        ..      BPL      0x20002a0e ; IRQ130_Handler + 50
        0x20002a06:    2801        .(      CMP      r0,#1
        0x20002a08:    d101        ..      BNE      0x20002a0e ; IRQ130_Handler + 50
        0x20002a0a:    f3af8000    ....    NOP.W    
        0x20002a0e:    4d1b        .M      LDR      r5,[pc,#108] ; [0x20002a7c] = 0x42488208
        0x20002a10:    6828        (h      LDR      r0,[r5,#0]
        0x20002a12:    2801        .(      CMP      r0,#1
        0x20002a14:    d106        ..      BNE      0x20002a24 ; IRQ130_Handler + 72
        0x20002a16:    6fa8        .o      LDR      r0,[r5,#0x78]
        0x20002a18:    0761        a.      LSLS     r1,r4,#29
        0x20002a1a:    d503        ..      BPL      0x20002a24 ; IRQ130_Handler + 72
        0x20002a1c:    2801        .(      CMP      r0,#1
        0x20002a1e:    d101        ..      BNE      0x20002a24 ; IRQ130_Handler + 72
        0x20002a20:    f3af8000    ....    NOP.W    
        0x20002a24:    6c28        (l      LDR      r0,[r5,#0x40]
        0x20002a26:    2801        .(      CMP      r0,#1
        0x20002a28:    d107        ..      BNE      0x20002a3a ; IRQ130_Handler + 94
        0x20002a2a:    f8d500b8    ....    LDR      r0,[r5,#0xb8]
        0x20002a2e:    0721        !.      LSLS     r1,r4,#28
        0x20002a30:    d503        ..      BPL      0x20002a3a ; IRQ130_Handler + 94
        0x20002a32:    2801        .(      CMP      r0,#1
        0x20002a34:    d101        ..      BNE      0x20002a3a ; IRQ130_Handler + 94
        0x20002a36:    f3af8000    ....    NOP.W    
        0x20002a3a:    4811        .H      LDR      r0,[pc,#68] ; [0x20002a80] = 0x42a80800
        0x20002a3c:    6801        .h      LDR      r1,[r0,#0]
        0x20002a3e:    2901        .)      CMP      r1,#1
        0x20002a40:    d106        ..      BNE      0x20002a50 ; IRQ130_Handler + 116
        0x20002a42:    6a00        .j      LDR      r0,[r0,#0x20]
        0x20002a44:    02a1        ..      LSLS     r1,r4,#10
        0x20002a46:    d503        ..      BPL      0x20002a50 ; IRQ130_Handler + 116
        0x20002a48:    2801        .(      CMP      r0,#1
        0x20002a4a:    d101        ..      BNE      0x20002a50 ; IRQ130_Handler + 116
        0x20002a4c:    f3af8000    ....    NOP.W    
        0x20002a50:    480c        .H      LDR      r0,[pc,#48] ; [0x20002a84] = 0x42988030
        0x20002a52:    0261        a.      LSLS     r1,r4,#9
        0x20002a54:    6800        .h      LDR      r0,[r0,#0]
        0x20002a56:    d503        ..      BPL      0x20002a60 ; IRQ130_Handler + 132
        0x20002a58:    2801        .(      CMP      r0,#1
        0x20002a5a:    d101        ..      BNE      0x20002a60 ; IRQ130_Handler + 132
        0x20002a5c:    f3af8000    ....    NOP.W    
        0x20002a60:    4809        .H      LDR      r0,[pc,#36] ; [0x20002a88] = 0x40049404
        0x20002a62:    0221        !.      LSLS     r1,r4,#8
        0x20002a64:    6800        .h      LDR      r0,[r0,#0]
        0x20002a66:    d504        ..      BPL      0x20002a72 ; IRQ130_Handler + 150
        0x20002a68:    f4103040    ..@0    ANDS     r0,r0,#0x30000
        0x20002a6c:    d001        ..      BEQ      0x20002a72 ; IRQ130_Handler + 150
        0x20002a6e:    f3af8000    ....    NOP.W    
        0x20002a72:    bdb0        ..      POP      {r4,r5,r7,pc}
    $d.289
    __arm_cp.148_0
        0x20002a74:    40051264    d..@    DCD    1074074212
    __arm_cp.148_1
        0x20002a78:    42480208    ..HB    DCD    1112015368
    __arm_cp.148_2
        0x20002a7c:    42488208    ..HB    DCD    1112048136
    __arm_cp.148_3
        0x20002a80:    42a80800    ...B    DCD    1118308352
    __arm_cp.148_4
        0x20002a84:    42988030    0..B    DCD    1117290544
    __arm_cp.148_5
        0x20002a88:    40049404    ...@    DCD    1074041860
    $t.290
    IRQ131_Handler
        0x20002a8c:    b570        p.      PUSH     {r4-r6,lr}
        0x20002a8e:    487d        }H      LDR      r0,[pc,#500] ; [0x20002c84] = 0x40051268
        0x20002a90:    4d7d        }M      LDR      r5,[pc,#500] ; [0x20002c88] = 0x42300a80
        0x20002a92:    6804        .h      LDR      r4,[r0,#0]
        0x20002a94:    6828        (h      LDR      r0,[r5,#0]
        0x20002a96:    2801        .(      CMP      r0,#1
        0x20002a98:    d107        ..      BNE      0x20002aaa ; IRQ131_Handler + 30
        0x20002a9a:    f8d50380    ....    LDR      r0,[r5,#0x380]
        0x20002a9e:    07e1        ..      LSLS     r1,r4,#31
        0x20002aa0:    d003        ..      BEQ      0x20002aaa ; IRQ131_Handler + 30
        0x20002aa2:    2801        .(      CMP      r0,#1
        0x20002aa4:    d101        ..      BNE      0x20002aaa ; IRQ131_Handler + 30
        0x20002aa6:    f3af8000    ....    NOP.W    
        0x20002aaa:    6868        hh      LDR      r0,[r5,#4]
        0x20002aac:    2801        .(      CMP      r0,#1
        0x20002aae:    d107        ..      BNE      0x20002ac0 ; IRQ131_Handler + 52
        0x20002ab0:    f8d50384    ....    LDR      r0,[r5,#0x384]
        0x20002ab4:    07a1        ..      LSLS     r1,r4,#30
        0x20002ab6:    d503        ..      BPL      0x20002ac0 ; IRQ131_Handler + 52
        0x20002ab8:    2801        .(      CMP      r0,#1
        0x20002aba:    d101        ..      BNE      0x20002ac0 ; IRQ131_Handler + 52
        0x20002abc:    f3af8000    ....    NOP.W    
        0x20002ac0:    68a8        .h      LDR      r0,[r5,#8]
        0x20002ac2:    2801        .(      CMP      r0,#1
        0x20002ac4:    d107        ..      BNE      0x20002ad6 ; IRQ131_Handler + 74
        0x20002ac6:    f8d50388    ....    LDR      r0,[r5,#0x388]
        0x20002aca:    0761        a.      LSLS     r1,r4,#29
        0x20002acc:    d503        ..      BPL      0x20002ad6 ; IRQ131_Handler + 74
        0x20002ace:    2801        .(      CMP      r0,#1
        0x20002ad0:    d101        ..      BNE      0x20002ad6 ; IRQ131_Handler + 74
        0x20002ad2:    f3af8000    ....    NOP.W    
        0x20002ad6:    68e8        .h      LDR      r0,[r5,#0xc]
        0x20002ad8:    2801        .(      CMP      r0,#1
        0x20002ada:    d107        ..      BNE      0x20002aec ; IRQ131_Handler + 96
        0x20002adc:    f8d5038c    ....    LDR      r0,[r5,#0x38c]
        0x20002ae0:    0721        !.      LSLS     r1,r4,#28
        0x20002ae2:    d503        ..      BPL      0x20002aec ; IRQ131_Handler + 96
        0x20002ae4:    2801        .(      CMP      r0,#1
        0x20002ae6:    d101        ..      BNE      0x20002aec ; IRQ131_Handler + 96
        0x20002ae8:    f3af8000    ....    NOP.W    
        0x20002aec:    6928        (i      LDR      r0,[r5,#0x10]
        0x20002aee:    2801        .(      CMP      r0,#1
        0x20002af0:    d107        ..      BNE      0x20002b02 ; IRQ131_Handler + 118
        0x20002af2:    f8d50390    ....    LDR      r0,[r5,#0x390]
        0x20002af6:    06e1        ..      LSLS     r1,r4,#27
        0x20002af8:    d503        ..      BPL      0x20002b02 ; IRQ131_Handler + 118
        0x20002afa:    2801        .(      CMP      r0,#1
        0x20002afc:    d101        ..      BNE      0x20002b02 ; IRQ131_Handler + 118
        0x20002afe:    f3af8000    ....    NOP.W    
        0x20002b02:    6968        hi      LDR      r0,[r5,#0x14]
        0x20002b04:    2801        .(      CMP      r0,#1
        0x20002b06:    d107        ..      BNE      0x20002b18 ; IRQ131_Handler + 140
        0x20002b08:    f8d50394    ....    LDR      r0,[r5,#0x394]
        0x20002b0c:    06a1        ..      LSLS     r1,r4,#26
        0x20002b0e:    d503        ..      BPL      0x20002b18 ; IRQ131_Handler + 140
        0x20002b10:    2801        .(      CMP      r0,#1
        0x20002b12:    d101        ..      BNE      0x20002b18 ; IRQ131_Handler + 140
        0x20002b14:    f3af8000    ....    NOP.W    
        0x20002b18:    69a8        .i      LDR      r0,[r5,#0x18]
        0x20002b1a:    2801        .(      CMP      r0,#1
        0x20002b1c:    d107        ..      BNE      0x20002b2e ; IRQ131_Handler + 162
        0x20002b1e:    f8d50398    ....    LDR      r0,[r5,#0x398]
        0x20002b22:    0661        a.      LSLS     r1,r4,#25
        0x20002b24:    d503        ..      BPL      0x20002b2e ; IRQ131_Handler + 162
        0x20002b26:    2801        .(      CMP      r0,#1
        0x20002b28:    d101        ..      BNE      0x20002b2e ; IRQ131_Handler + 162
        0x20002b2a:    f3af8000    ....    NOP.W    
        0x20002b2e:    69e8        .i      LDR      r0,[r5,#0x1c]
        0x20002b30:    2801        .(      CMP      r0,#1
        0x20002b32:    d107        ..      BNE      0x20002b44 ; IRQ131_Handler + 184
        0x20002b34:    f8d5039c    ....    LDR      r0,[r5,#0x39c]
        0x20002b38:    0621        !.      LSLS     r1,r4,#24
        0x20002b3a:    d503        ..      BPL      0x20002b44 ; IRQ131_Handler + 184
        0x20002b3c:    2801        .(      CMP      r0,#1
        0x20002b3e:    d101        ..      BNE      0x20002b44 ; IRQ131_Handler + 184
        0x20002b40:    f3af8000    ....    NOP.W    
        0x20002b44:    6a28        (j      LDR      r0,[r5,#0x20]
        0x20002b46:    2801        .(      CMP      r0,#1
        0x20002b48:    d107        ..      BNE      0x20002b5a ; IRQ131_Handler + 206
        0x20002b4a:    f8d503a0    ....    LDR      r0,[r5,#0x3a0]
        0x20002b4e:    05e1        ..      LSLS     r1,r4,#23
        0x20002b50:    d503        ..      BPL      0x20002b5a ; IRQ131_Handler + 206
        0x20002b52:    2801        .(      CMP      r0,#1
        0x20002b54:    d101        ..      BNE      0x20002b5a ; IRQ131_Handler + 206
        0x20002b56:    f3af8000    ....    NOP.W    
        0x20002b5a:    4d4c        LM      LDR      r5,[pc,#304] ; [0x20002c8c] = 0x40018054
        0x20002b5c:    0522        ".      LSLS     r2,r4,#20
        0x20002b5e:    6828        (h      LDR      r0,[r5,#0]
        0x20002b60:    69e9        .i      LDR      r1,[r5,#0x1c]
        0x20002b62:    d506        ..      BPL      0x20002b72 ; IRQ131_Handler + 230
        0x20002b64:    ea0110d0    ....    AND      r0,r1,r0,LSR #7
        0x20002b68:    f41060c0    ...`    ANDS     r0,r0,#0x600
        0x20002b6c:    d001        ..      BEQ      0x20002b72 ; IRQ131_Handler + 230
        0x20002b6e:    f3af8000    ....    NOP.W    
        0x20002b72:    6828        (h      LDR      r0,[r5,#0]
        0x20002b74:    69e9        .i      LDR      r1,[r5,#0x1c]
        0x20002b76:    04e2        ..      LSLS     r2,r4,#19
        0x20002b78:    d506        ..      BPL      0x20002b88 ; IRQ131_Handler + 252
        0x20002b7a:    ea0110d0    ....    AND      r0,r1,r0,LSR #7
        0x20002b7e:    f41050c0    ...P    ANDS     r0,r0,#0x1800
        0x20002b82:    d001        ..      BEQ      0x20002b88 ; IRQ131_Handler + 252
        0x20002b84:    f3af8000    ....    NOP.W    
        0x20002b88:    4e41        AN      LDR      r6,[pc,#260] ; [0x20002c90] = 0x42308a80
        0x20002b8a:    6830        0h      LDR      r0,[r6,#0]
        0x20002b8c:    2801        .(      CMP      r0,#1
        0x20002b8e:    d107        ..      BNE      0x20002ba0 ; IRQ131_Handler + 276
        0x20002b90:    f8d60380    ....    LDR      r0,[r6,#0x380]
        0x20002b94:    03e1        ..      LSLS     r1,r4,#15
        0x20002b96:    d503        ..      BPL      0x20002ba0 ; IRQ131_Handler + 276
        0x20002b98:    2801        .(      CMP      r0,#1
        0x20002b9a:    d101        ..      BNE      0x20002ba0 ; IRQ131_Handler + 276
        0x20002b9c:    f3af8000    ....    NOP.W    
        0x20002ba0:    6870        ph      LDR      r0,[r6,#4]
        0x20002ba2:    2801        .(      CMP      r0,#1
        0x20002ba4:    d107        ..      BNE      0x20002bb6 ; IRQ131_Handler + 298
        0x20002ba6:    f8d60384    ....    LDR      r0,[r6,#0x384]
        0x20002baa:    03a1        ..      LSLS     r1,r4,#14
        0x20002bac:    d503        ..      BPL      0x20002bb6 ; IRQ131_Handler + 298
        0x20002bae:    2801        .(      CMP      r0,#1
        0x20002bb0:    d101        ..      BNE      0x20002bb6 ; IRQ131_Handler + 298
        0x20002bb2:    f3af8000    ....    NOP.W    
        0x20002bb6:    68b0        .h      LDR      r0,[r6,#8]
        0x20002bb8:    2801        .(      CMP      r0,#1
        0x20002bba:    d107        ..      BNE      0x20002bcc ; IRQ131_Handler + 320
        0x20002bbc:    f8d60388    ....    LDR      r0,[r6,#0x388]
        0x20002bc0:    0361        a.      LSLS     r1,r4,#13
        0x20002bc2:    d503        ..      BPL      0x20002bcc ; IRQ131_Handler + 320
        0x20002bc4:    2801        .(      CMP      r0,#1
        0x20002bc6:    d101        ..      BNE      0x20002bcc ; IRQ131_Handler + 320
        0x20002bc8:    f3af8000    ....    NOP.W    
        0x20002bcc:    68f0        .h      LDR      r0,[r6,#0xc]
        0x20002bce:    2801        .(      CMP      r0,#1
        0x20002bd0:    d107        ..      BNE      0x20002be2 ; IRQ131_Handler + 342
        0x20002bd2:    f8d6038c    ....    LDR      r0,[r6,#0x38c]
        0x20002bd6:    0321        !.      LSLS     r1,r4,#12
        0x20002bd8:    d503        ..      BPL      0x20002be2 ; IRQ131_Handler + 342
        0x20002bda:    2801        .(      CMP      r0,#1
        0x20002bdc:    d101        ..      BNE      0x20002be2 ; IRQ131_Handler + 342
        0x20002bde:    f3af8000    ....    NOP.W    
        0x20002be2:    6930        0i      LDR      r0,[r6,#0x10]
        0x20002be4:    2801        .(      CMP      r0,#1
        0x20002be6:    d107        ..      BNE      0x20002bf8 ; IRQ131_Handler + 364
        0x20002be8:    f8d60390    ....    LDR      r0,[r6,#0x390]
        0x20002bec:    02e1        ..      LSLS     r1,r4,#11
        0x20002bee:    d503        ..      BPL      0x20002bf8 ; IRQ131_Handler + 364
        0x20002bf0:    2801        .(      CMP      r0,#1
        0x20002bf2:    d101        ..      BNE      0x20002bf8 ; IRQ131_Handler + 364
        0x20002bf4:    f3af8000    ....    NOP.W    
        0x20002bf8:    6970        pi      LDR      r0,[r6,#0x14]
        0x20002bfa:    2801        .(      CMP      r0,#1
        0x20002bfc:    d107        ..      BNE      0x20002c0e ; IRQ131_Handler + 386
        0x20002bfe:    f8d60394    ....    LDR      r0,[r6,#0x394]
        0x20002c02:    02a1        ..      LSLS     r1,r4,#10
        0x20002c04:    d503        ..      BPL      0x20002c0e ; IRQ131_Handler + 386
        0x20002c06:    2801        .(      CMP      r0,#1
        0x20002c08:    d101        ..      BNE      0x20002c0e ; IRQ131_Handler + 386
        0x20002c0a:    f3af8000    ....    NOP.W    
        0x20002c0e:    69b0        .i      LDR      r0,[r6,#0x18]
        0x20002c10:    2801        .(      CMP      r0,#1
        0x20002c12:    d107        ..      BNE      0x20002c24 ; IRQ131_Handler + 408
        0x20002c14:    f8d60398    ....    LDR      r0,[r6,#0x398]
        0x20002c18:    0261        a.      LSLS     r1,r4,#9
        0x20002c1a:    d503        ..      BPL      0x20002c24 ; IRQ131_Handler + 408
        0x20002c1c:    2801        .(      CMP      r0,#1
        0x20002c1e:    d101        ..      BNE      0x20002c24 ; IRQ131_Handler + 408
        0x20002c20:    f3af8000    ....    NOP.W    
        0x20002c24:    69f0        .i      LDR      r0,[r6,#0x1c]
        0x20002c26:    2801        .(      CMP      r0,#1
        0x20002c28:    d107        ..      BNE      0x20002c3a ; IRQ131_Handler + 430
        0x20002c2a:    f8d6039c    ....    LDR      r0,[r6,#0x39c]
        0x20002c2e:    0221        !.      LSLS     r1,r4,#8
        0x20002c30:    d503        ..      BPL      0x20002c3a ; IRQ131_Handler + 430
        0x20002c32:    2801        .(      CMP      r0,#1
        0x20002c34:    d101        ..      BNE      0x20002c3a ; IRQ131_Handler + 430
        0x20002c36:    f3af8000    ....    NOP.W    
        0x20002c3a:    6a30        0j      LDR      r0,[r6,#0x20]
        0x20002c3c:    2801        .(      CMP      r0,#1
        0x20002c3e:    d107        ..      BNE      0x20002c50 ; IRQ131_Handler + 452
        0x20002c40:    f8d603a0    ....    LDR      r0,[r6,#0x3a0]
        0x20002c44:    01e1        ..      LSLS     r1,r4,#7
        0x20002c46:    d503        ..      BPL      0x20002c50 ; IRQ131_Handler + 452
        0x20002c48:    2801        .(      CMP      r0,#1
        0x20002c4a:    d101        ..      BNE      0x20002c50 ; IRQ131_Handler + 452
        0x20002c4c:    f3af8000    ....    NOP.W    
        0x20002c50:    4e10        .N      LDR      r6,[pc,#64] ; [0x20002c94] = 0x40018470
        0x20002c52:    f8d50400    ....    LDR      r0,[r5,#0x400]
        0x20002c56:    0122        ".      LSLS     r2,r4,#4
        0x20002c58:    6831        1h      LDR      r1,[r6,#0]
        0x20002c5a:    d506        ..      BPL      0x20002c6a ; IRQ131_Handler + 478
        0x20002c5c:    ea0110d0    ....    AND      r0,r1,r0,LSR #7
        0x20002c60:    f41060c0    ...`    ANDS     r0,r0,#0x600
        0x20002c64:    d001        ..      BEQ      0x20002c6a ; IRQ131_Handler + 478
        0x20002c66:    f3af8000    ....    NOP.W    
        0x20002c6a:    f8d50400    ....    LDR      r0,[r5,#0x400]
        0x20002c6e:    6831        1h      LDR      r1,[r6,#0]
        0x20002c70:    00e2        ..      LSLS     r2,r4,#3
        0x20002c72:    d506        ..      BPL      0x20002c82 ; IRQ131_Handler + 502
        0x20002c74:    ea0110d0    ....    AND      r0,r1,r0,LSR #7
        0x20002c78:    f41050c0    ...P    ANDS     r0,r0,#0x1800
        0x20002c7c:    d001        ..      BEQ      0x20002c82 ; IRQ131_Handler + 502
        0x20002c7e:    f3af8000    ....    NOP.W    
        0x20002c82:    bd70        p.      POP      {r4-r6,pc}
    $d.291
    __arm_cp.149_0
        0x20002c84:    40051268    h..@    DCD    1074074216
    __arm_cp.149_1
        0x20002c88:    42300a80    ..0B    DCD    1110444672
    __arm_cp.149_2
        0x20002c8c:    40018054    T..@    DCD    1073840212
    __arm_cp.149_3
        0x20002c90:    42308a80    ..0B    DCD    1110477440
    __arm_cp.149_4
        0x20002c94:    40018470    p..@    DCD    1073841264
    $t.292
    IRQ132_Handler
        0x20002c98:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x20002c9a:    483f        ?H      LDR      r0,[pc,#252] ; [0x20002d98] = 0x4005126c
        0x20002c9c:    4d3f        ?M      LDR      r5,[pc,#252] ; [0x20002d9c] = 0x42310a80
        0x20002c9e:    6804        .h      LDR      r4,[r0,#0]
        0x20002ca0:    6828        (h      LDR      r0,[r5,#0]
        0x20002ca2:    2801        .(      CMP      r0,#1
        0x20002ca4:    d107        ..      BNE      0x20002cb6 ; IRQ132_Handler + 30
        0x20002ca6:    f8d50380    ....    LDR      r0,[r5,#0x380]
        0x20002caa:    07e1        ..      LSLS     r1,r4,#31
        0x20002cac:    d003        ..      BEQ      0x20002cb6 ; IRQ132_Handler + 30
        0x20002cae:    2801        .(      CMP      r0,#1
        0x20002cb0:    d101        ..      BNE      0x20002cb6 ; IRQ132_Handler + 30
        0x20002cb2:    f3af8000    ....    NOP.W    
        0x20002cb6:    6868        hh      LDR      r0,[r5,#4]
        0x20002cb8:    2801        .(      CMP      r0,#1
        0x20002cba:    d107        ..      BNE      0x20002ccc ; IRQ132_Handler + 52
        0x20002cbc:    f8d50384    ....    LDR      r0,[r5,#0x384]
        0x20002cc0:    07a1        ..      LSLS     r1,r4,#30
        0x20002cc2:    d503        ..      BPL      0x20002ccc ; IRQ132_Handler + 52
        0x20002cc4:    2801        .(      CMP      r0,#1
        0x20002cc6:    d101        ..      BNE      0x20002ccc ; IRQ132_Handler + 52
        0x20002cc8:    f3af8000    ....    NOP.W    
        0x20002ccc:    68a8        .h      LDR      r0,[r5,#8]
        0x20002cce:    2801        .(      CMP      r0,#1
        0x20002cd0:    d107        ..      BNE      0x20002ce2 ; IRQ132_Handler + 74
        0x20002cd2:    f8d50388    ....    LDR      r0,[r5,#0x388]
        0x20002cd6:    0761        a.      LSLS     r1,r4,#29
        0x20002cd8:    d503        ..      BPL      0x20002ce2 ; IRQ132_Handler + 74
        0x20002cda:    2801        .(      CMP      r0,#1
        0x20002cdc:    d101        ..      BNE      0x20002ce2 ; IRQ132_Handler + 74
        0x20002cde:    f3af8000    ....    NOP.W    
        0x20002ce2:    68e8        .h      LDR      r0,[r5,#0xc]
        0x20002ce4:    2801        .(      CMP      r0,#1
        0x20002ce6:    d107        ..      BNE      0x20002cf8 ; IRQ132_Handler + 96
        0x20002ce8:    f8d5038c    ....    LDR      r0,[r5,#0x38c]
        0x20002cec:    0721        !.      LSLS     r1,r4,#28
        0x20002cee:    d503        ..      BPL      0x20002cf8 ; IRQ132_Handler + 96
        0x20002cf0:    2801        .(      CMP      r0,#1
        0x20002cf2:    d101        ..      BNE      0x20002cf8 ; IRQ132_Handler + 96
        0x20002cf4:    f3af8000    ....    NOP.W    
        0x20002cf8:    6928        (i      LDR      r0,[r5,#0x10]
        0x20002cfa:    2801        .(      CMP      r0,#1
        0x20002cfc:    d107        ..      BNE      0x20002d0e ; IRQ132_Handler + 118
        0x20002cfe:    f8d50390    ....    LDR      r0,[r5,#0x390]
        0x20002d02:    06e1        ..      LSLS     r1,r4,#27
        0x20002d04:    d503        ..      BPL      0x20002d0e ; IRQ132_Handler + 118
        0x20002d06:    2801        .(      CMP      r0,#1
        0x20002d08:    d101        ..      BNE      0x20002d0e ; IRQ132_Handler + 118
        0x20002d0a:    f3af8000    ....    NOP.W    
        0x20002d0e:    6968        hi      LDR      r0,[r5,#0x14]
        0x20002d10:    2801        .(      CMP      r0,#1
        0x20002d12:    d107        ..      BNE      0x20002d24 ; IRQ132_Handler + 140
        0x20002d14:    f8d50394    ....    LDR      r0,[r5,#0x394]
        0x20002d18:    06a1        ..      LSLS     r1,r4,#26
        0x20002d1a:    d503        ..      BPL      0x20002d24 ; IRQ132_Handler + 140
        0x20002d1c:    2801        .(      CMP      r0,#1
        0x20002d1e:    d101        ..      BNE      0x20002d24 ; IRQ132_Handler + 140
        0x20002d20:    f3af8000    ....    NOP.W    
        0x20002d24:    69a8        .i      LDR      r0,[r5,#0x18]
        0x20002d26:    2801        .(      CMP      r0,#1
        0x20002d28:    d107        ..      BNE      0x20002d3a ; IRQ132_Handler + 162
        0x20002d2a:    f8d50398    ....    LDR      r0,[r5,#0x398]
        0x20002d2e:    0661        a.      LSLS     r1,r4,#25
        0x20002d30:    d503        ..      BPL      0x20002d3a ; IRQ132_Handler + 162
        0x20002d32:    2801        .(      CMP      r0,#1
        0x20002d34:    d101        ..      BNE      0x20002d3a ; IRQ132_Handler + 162
        0x20002d36:    f3af8000    ....    NOP.W    
        0x20002d3a:    69e8        .i      LDR      r0,[r5,#0x1c]
        0x20002d3c:    2801        .(      CMP      r0,#1
        0x20002d3e:    d107        ..      BNE      0x20002d50 ; IRQ132_Handler + 184
        0x20002d40:    f8d5039c    ....    LDR      r0,[r5,#0x39c]
        0x20002d44:    0621        !.      LSLS     r1,r4,#24
        0x20002d46:    d503        ..      BPL      0x20002d50 ; IRQ132_Handler + 184
        0x20002d48:    2801        .(      CMP      r0,#1
        0x20002d4a:    d101        ..      BNE      0x20002d50 ; IRQ132_Handler + 184
        0x20002d4c:    f3af8000    ....    NOP.W    
        0x20002d50:    6a28        (j      LDR      r0,[r5,#0x20]
        0x20002d52:    2801        .(      CMP      r0,#1
        0x20002d54:    d107        ..      BNE      0x20002d66 ; IRQ132_Handler + 206
        0x20002d56:    f8d503a0    ....    LDR      r0,[r5,#0x3a0]
        0x20002d5a:    05e1        ..      LSLS     r1,r4,#23
        0x20002d5c:    d503        ..      BPL      0x20002d66 ; IRQ132_Handler + 206
        0x20002d5e:    2801        .(      CMP      r0,#1
        0x20002d60:    d101        ..      BNE      0x20002d66 ; IRQ132_Handler + 206
        0x20002d62:    f3af8000    ....    NOP.W    
        0x20002d66:    4d0e        .M      LDR      r5,[pc,#56] ; [0x20002da0] = 0x40018854
        0x20002d68:    0522        ".      LSLS     r2,r4,#20
        0x20002d6a:    6828        (h      LDR      r0,[r5,#0]
        0x20002d6c:    69e9        .i      LDR      r1,[r5,#0x1c]
        0x20002d6e:    d506        ..      BPL      0x20002d7e ; IRQ132_Handler + 230
        0x20002d70:    ea0110d0    ....    AND      r0,r1,r0,LSR #7
        0x20002d74:    f41060c0    ...`    ANDS     r0,r0,#0x600
        0x20002d78:    d001        ..      BEQ      0x20002d7e ; IRQ132_Handler + 230
        0x20002d7a:    f3af8000    ....    NOP.W    
        0x20002d7e:    6828        (h      LDR      r0,[r5,#0]
        0x20002d80:    69e9        .i      LDR      r1,[r5,#0x1c]
        0x20002d82:    04e2        ..      LSLS     r2,r4,#19
        0x20002d84:    d506        ..      BPL      0x20002d94 ; IRQ132_Handler + 252
        0x20002d86:    ea0110d0    ....    AND      r0,r1,r0,LSR #7
        0x20002d8a:    f41050c0    ...P    ANDS     r0,r0,#0x1800
        0x20002d8e:    d001        ..      BEQ      0x20002d94 ; IRQ132_Handler + 252
        0x20002d90:    f3af8000    ....    NOP.W    
        0x20002d94:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20002d96:    bf00        ..      NOP      
    $d.293
    __arm_cp.150_0
        0x20002d98:    4005126c    l..@    DCD    1074074220
    __arm_cp.150_1
        0x20002d9c:    42310a80    ..1B    DCD    1110510208
    __arm_cp.150_2
        0x20002da0:    40018854    T..@    DCD    1073842260
    $t.294
    IRQ136_Handler
        0x20002da4:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x20002da8:    4892        .H      LDR      r0,[pc,#584] ; [0x20002ff4] = 0x4005127c
        0x20002daa:    4d93        .M      LDR      r5,[pc,#588] ; [0x20002ff8] = 0x40015080
        0x20002dac:    6804        .h      LDR      r4,[r0,#0]
        0x20002dae:    682e        .h      LDR      r6,[r5,#0]
        0x20002db0:    07e0        ..      LSLS     r0,r4,#31
        0x20002db2:    d006        ..      BEQ      0x20002dc2 ; IRQ136_Handler + 30
        0x20002db4:    f40640a0    ...@    AND      r0,r6,#0x5000
        0x20002db8:    f5b04fa0    ...O    CMP      r0,#0x5000
        0x20002dbc:    d101        ..      BNE      0x20002dc2 ; IRQ136_Handler + 30
        0x20002dbe:    f3af8000    ....    NOP.W    
        0x20002dc2:    07a0        ..      LSLS     r0,r4,#30
        0x20002dc4:    d506        ..      BPL      0x20002dd4 ; IRQ136_Handler + 48
        0x20002dc6:    f4064020    .. @    AND      r0,r6,#0xa000
        0x20002dca:    f5b04f20    .. O    CMP      r0,#0xa000
        0x20002dce:    d101        ..      BNE      0x20002dd4 ; IRQ136_Handler + 48
        0x20002dd0:    f3af8000    ....    NOP.W    
        0x20002dd4:    6928        (i      LDR      r0,[r5,#0x10]
        0x20002dd6:    69e9        .i      LDR      r1,[r5,#0x1c]
        0x20002dd8:    0762        b.      LSLS     r2,r4,#29
        0x20002dda:    d504        ..      BPL      0x20002de6 ; IRQ136_Handler + 66
        0x20002ddc:    4008        .@      ANDS     r0,r0,r1
        0x20002dde:    b2c0        ..      UXTB     r0,r0
        0x20002de0:    b108        ..      CBZ      r0,0x20002de6 ; IRQ136_Handler + 66
        0x20002de2:    f3af8000    ....    NOP.W    
        0x20002de6:    f8d56400    ...d    LDR      r6,[r5,#0x400]
        0x20002dea:    0720         .      LSLS     r0,r4,#28
        0x20002dec:    d506        ..      BPL      0x20002dfc ; IRQ136_Handler + 88
        0x20002dee:    f40640a0    ...@    AND      r0,r6,#0x5000
        0x20002df2:    f5b04fa0    ...O    CMP      r0,#0x5000
        0x20002df6:    d101        ..      BNE      0x20002dfc ; IRQ136_Handler + 88
        0x20002df8:    f3af8000    ....    NOP.W    
        0x20002dfc:    06e0        ..      LSLS     r0,r4,#27
        0x20002dfe:    d506        ..      BPL      0x20002e0e ; IRQ136_Handler + 106
        0x20002e00:    f4064020    .. @    AND      r0,r6,#0xa000
        0x20002e04:    f5b04f20    .. O    CMP      r0,#0xa000
        0x20002e08:    d101        ..      BNE      0x20002e0e ; IRQ136_Handler + 106
        0x20002e0a:    f3af8000    ....    NOP.W    
        0x20002e0e:    f8d50410    ....    LDR      r0,[r5,#0x410]
        0x20002e12:    4d7a        zM      LDR      r5,[pc,#488] ; [0x20002ffc] = 0xfffffc1c
        0x20002e14:    4e7a        zN      LDR      r6,[pc,#488] ; [0x20003000] = 0x40015880
        0x20002e16:    06a2        ..      LSLS     r2,r4,#26
        0x20002e18:    5971        qY      LDR      r1,[r6,r5]
        0x20002e1a:    d504        ..      BPL      0x20002e26 ; IRQ136_Handler + 130
        0x20002e1c:    4008        .@      ANDS     r0,r0,r1
        0x20002e1e:    b2c0        ..      UXTB     r0,r0
        0x20002e20:    b108        ..      CBZ      r0,0x20002e26 ; IRQ136_Handler + 130
        0x20002e22:    f3af8000    ....    NOP.W    
        0x20002e26:    6837        7h      LDR      r7,[r6,#0]
        0x20002e28:    0660        `.      LSLS     r0,r4,#25
        0x20002e2a:    d506        ..      BPL      0x20002e3a ; IRQ136_Handler + 150
        0x20002e2c:    f40740a0    ...@    AND      r0,r7,#0x5000
        0x20002e30:    f5b04fa0    ...O    CMP      r0,#0x5000
        0x20002e34:    d101        ..      BNE      0x20002e3a ; IRQ136_Handler + 150
        0x20002e36:    f3af8000    ....    NOP.W    
        0x20002e3a:    0620         .      LSLS     r0,r4,#24
        0x20002e3c:    d506        ..      BPL      0x20002e4c ; IRQ136_Handler + 168
        0x20002e3e:    f4074020    .. @    AND      r0,r7,#0xa000
        0x20002e42:    f5b04f20    .. O    CMP      r0,#0xa000
        0x20002e46:    d101        ..      BNE      0x20002e4c ; IRQ136_Handler + 168
        0x20002e48:    f3af8000    ....    NOP.W    
        0x20002e4c:    6930        0i      LDR      r0,[r6,#0x10]
        0x20002e4e:    69f1        .i      LDR      r1,[r6,#0x1c]
        0x20002e50:    05e2        ..      LSLS     r2,r4,#23
        0x20002e52:    d504        ..      BPL      0x20002e5e ; IRQ136_Handler + 186
        0x20002e54:    4008        .@      ANDS     r0,r0,r1
        0x20002e56:    b2c0        ..      UXTB     r0,r0
        0x20002e58:    b108        ..      CBZ      r0,0x20002e5e ; IRQ136_Handler + 186
        0x20002e5a:    f3af8000    ....    NOP.W    
        0x20002e5e:    4e69        iN      LDR      r6,[pc,#420] ; [0x20003004] = 0x40015c80
        0x20002e60:    05a0        ..      LSLS     r0,r4,#22
        0x20002e62:    6837        7h      LDR      r7,[r6,#0]
        0x20002e64:    d506        ..      BPL      0x20002e74 ; IRQ136_Handler + 208
        0x20002e66:    f40740a0    ...@    AND      r0,r7,#0x5000
        0x20002e6a:    f5b04fa0    ...O    CMP      r0,#0x5000
        0x20002e6e:    d101        ..      BNE      0x20002e74 ; IRQ136_Handler + 208
        0x20002e70:    f3af8000    ....    NOP.W    
        0x20002e74:    0560        `.      LSLS     r0,r4,#21
        0x20002e76:    d506        ..      BPL      0x20002e86 ; IRQ136_Handler + 226
        0x20002e78:    f4074020    .. @    AND      r0,r7,#0xa000
        0x20002e7c:    f5b04f20    .. O    CMP      r0,#0xa000
        0x20002e80:    d101        ..      BNE      0x20002e86 ; IRQ136_Handler + 226
        0x20002e82:    f3af8000    ....    NOP.W    
        0x20002e86:    6930        0i      LDR      r0,[r6,#0x10]
        0x20002e88:    69f1        .i      LDR      r1,[r6,#0x1c]
        0x20002e8a:    0522        ".      LSLS     r2,r4,#20
        0x20002e8c:    d504        ..      BPL      0x20002e98 ; IRQ136_Handler + 244
        0x20002e8e:    4008        .@      ANDS     r0,r0,r1
        0x20002e90:    b2c0        ..      UXTB     r0,r0
        0x20002e92:    b108        ..      CBZ      r0,0x20002e98 ; IRQ136_Handler + 244
        0x20002e94:    f3af8000    ....    NOP.W    
        0x20002e98:    f8d67400    ...t    LDR      r7,[r6,#0x400]
        0x20002e9c:    04e0        ..      LSLS     r0,r4,#19
        0x20002e9e:    d506        ..      BPL      0x20002eae ; IRQ136_Handler + 266
        0x20002ea0:    f40740a0    ...@    AND      r0,r7,#0x5000
        0x20002ea4:    f5b04fa0    ...O    CMP      r0,#0x5000
        0x20002ea8:    d101        ..      BNE      0x20002eae ; IRQ136_Handler + 266
        0x20002eaa:    f3af8000    ....    NOP.W    
        0x20002eae:    04a0        ..      LSLS     r0,r4,#18
        0x20002eb0:    d506        ..      BPL      0x20002ec0 ; IRQ136_Handler + 284
        0x20002eb2:    f4074020    .. @    AND      r0,r7,#0xa000
        0x20002eb6:    f5b04f20    .. O    CMP      r0,#0xa000
        0x20002eba:    d101        ..      BNE      0x20002ec0 ; IRQ136_Handler + 284
        0x20002ebc:    f3af8000    ....    NOP.W    
        0x20002ec0:    f8d60410    ....    LDR      r0,[r6,#0x410]
        0x20002ec4:    4e50        PN      LDR      r6,[pc,#320] ; [0x20003008] = 0x40016480
        0x20002ec6:    0462        b.      LSLS     r2,r4,#17
        0x20002ec8:    5971        qY      LDR      r1,[r6,r5]
        0x20002eca:    d504        ..      BPL      0x20002ed6 ; IRQ136_Handler + 306
        0x20002ecc:    4008        .@      ANDS     r0,r0,r1
        0x20002ece:    b2c0        ..      UXTB     r0,r0
        0x20002ed0:    b108        ..      CBZ      r0,0x20002ed6 ; IRQ136_Handler + 306
        0x20002ed2:    f3af8000    ....    NOP.W    
        0x20002ed6:    6835        5h      LDR      r5,[r6,#0]
        0x20002ed8:    03e0        ..      LSLS     r0,r4,#15
        0x20002eda:    d506        ..      BPL      0x20002eea ; IRQ136_Handler + 326
        0x20002edc:    f40540a0    ...@    AND      r0,r5,#0x5000
        0x20002ee0:    f5b04fa0    ...O    CMP      r0,#0x5000
        0x20002ee4:    d101        ..      BNE      0x20002eea ; IRQ136_Handler + 326
        0x20002ee6:    f3af8000    ....    NOP.W    
        0x20002eea:    03a0        ..      LSLS     r0,r4,#14
        0x20002eec:    d506        ..      BPL      0x20002efc ; IRQ136_Handler + 344
        0x20002eee:    f4054020    .. @    AND      r0,r5,#0xa000
        0x20002ef2:    f5b04f20    .. O    CMP      r0,#0xa000
        0x20002ef6:    d101        ..      BNE      0x20002efc ; IRQ136_Handler + 344
        0x20002ef8:    f3af8000    ....    NOP.W    
        0x20002efc:    6930        0i      LDR      r0,[r6,#0x10]
        0x20002efe:    69f1        .i      LDR      r1,[r6,#0x1c]
        0x20002f00:    0362        b.      LSLS     r2,r4,#13
        0x20002f02:    d504        ..      BPL      0x20002f0e ; IRQ136_Handler + 362
        0x20002f04:    4008        .@      ANDS     r0,r0,r1
        0x20002f06:    b2c0        ..      UXTB     r0,r0
        0x20002f08:    b108        ..      CBZ      r0,0x20002f0e ; IRQ136_Handler + 362
        0x20002f0a:    f3af8000    ....    NOP.W    
        0x20002f0e:    483f        ?H      LDR      r0,[pc,#252] ; [0x2000300c] = 0x43800100
        0x20002f10:    6800        .h      LDR      r0,[r0,#0]
        0x20002f12:    2801        .(      CMP      r0,#1
        0x20002f14:    d10a        ..      BNE      0x20002f2c ; IRQ136_Handler + 392
        0x20002f16:    493e        >I      LDR      r1,[pc,#248] ; [0x20003010] = 0x400c0014
        0x20002f18:    0322        ".      LSLS     r2,r4,#12
        0x20002f1a:    6848        Hh      LDR      r0,[r1,#4]
        0x20002f1c:    6809        .h      LDR      r1,[r1,#0]
        0x20002f1e:    d505        ..      BPL      0x20002f2c ; IRQ136_Handler + 392
        0x20002f20:    4008        .@      ANDS     r0,r0,r1
        0x20002f22:    493c        <I      LDR      r1,[pc,#240] ; [0x20003014] = 0xf77cfcfb
        0x20002f24:    4008        .@      ANDS     r0,r0,r1
        0x20002f26:    d001        ..      BEQ      0x20002f2c ; IRQ136_Handler + 392
        0x20002f28:    f3af8000    ....    NOP.W    
        0x20002f2c:    483a        :H      LDR      r0,[pc,#232] ; [0x20003018] = 0x4001d000
        0x20002f2e:    6807        .h      LDR      r7,[r0,#0]
        0x20002f30:    68c6        .h      LDR      r6,[r0,#0xc]
        0x20002f32:    4680        .F      MOV      r8,r0
        0x20002f34:    0260        `.      LSLS     r0,r4,#9
        0x20002f36:    d507        ..      BPL      0x20002f48 ; IRQ136_Handler + 420
        0x20002f38:    f017000b    ....    ANDS     r0,r7,#0xb
        0x20002f3c:    bf18        ..      IT       NE
        0x20002f3e:    f0160020    .. .    ANDSNE   r0,r6,#0x20
        0x20002f42:    d001        ..      BEQ      0x20002f48 ; IRQ136_Handler + 420
        0x20002f44:    f3af8000    ....    NOP.W    
        0x20002f48:    ea060507    ....    AND      r5,r6,r7
        0x20002f4c:    0220         .      LSLS     r0,r4,#8
        0x20002f4e:    d504        ..      BPL      0x20002f5a ; IRQ136_Handler + 438
        0x20002f50:    f0150020    .. .    ANDS     r0,r5,#0x20
        0x20002f54:    d001        ..      BEQ      0x20002f5a ; IRQ136_Handler + 438
        0x20002f56:    f3af8000    ....    NOP.W    
        0x20002f5a:    01e0        ..      LSLS     r0,r4,#7
        0x20002f5c:    d504        ..      BPL      0x20002f68 ; IRQ136_Handler + 452
        0x20002f5e:    f0150080    ....    ANDS     r0,r5,#0x80
        0x20002f62:    d001        ..      BEQ      0x20002f68 ; IRQ136_Handler + 452
        0x20002f64:    f3af8000    ....    NOP.W    
        0x20002f68:    01a0        ..      LSLS     r0,r4,#6
        0x20002f6a:    d504        ..      BPL      0x20002f76 ; IRQ136_Handler + 466
        0x20002f6c:    f0150040    ..@.    ANDS     r0,r5,#0x40
        0x20002f70:    d001        ..      BEQ      0x20002f76 ; IRQ136_Handler + 466
        0x20002f72:    f3af8000    ....    NOP.W    
        0x20002f76:    0160        `.      LSLS     r0,r4,#5
        0x20002f78:    d507        ..      BPL      0x20002f8a ; IRQ136_Handler + 486
        0x20002f7a:    f4177080    ...p    ANDS     r0,r7,#0x100
        0x20002f7e:    bf18        ..      IT       NE
        0x20002f80:    f0160002    ....    ANDSNE   r0,r6,#2
        0x20002f84:    d001        ..      BEQ      0x20002f8a ; IRQ136_Handler + 486
        0x20002f86:    f3af8000    ....    NOP.W    
        0x20002f8a:    4824        $H      LDR      r0,[pc,#144] ; [0x2000301c] = 0x4001d40c
        0x20002f8c:    f8d86400    ...d    LDR      r6,[r8,#0x400]
        0x20002f90:    6805        .h      LDR      r5,[r0,#0]
        0x20002f92:    0120         .      LSLS     r0,r4,#4
        0x20002f94:    d507        ..      BPL      0x20002fa6 ; IRQ136_Handler + 514
        0x20002f96:    f016000b    ....    ANDS     r0,r6,#0xb
        0x20002f9a:    bf18        ..      IT       NE
        0x20002f9c:    f0150020    .. .    ANDSNE   r0,r5,#0x20
        0x20002fa0:    d001        ..      BEQ      0x20002fa6 ; IRQ136_Handler + 514
        0x20002fa2:    f3af8000    ....    NOP.W    
        0x20002fa6:    ea050706    ....    AND      r7,r5,r6
        0x20002faa:    00e0        ..      LSLS     r0,r4,#3
        0x20002fac:    d504        ..      BPL      0x20002fb8 ; IRQ136_Handler + 532
        0x20002fae:    f0170020    .. .    ANDS     r0,r7,#0x20
        0x20002fb2:    d001        ..      BEQ      0x20002fb8 ; IRQ136_Handler + 532
        0x20002fb4:    f3af8000    ....    NOP.W    
        0x20002fb8:    00a0        ..      LSLS     r0,r4,#2
        0x20002fba:    d504        ..      BPL      0x20002fc6 ; IRQ136_Handler + 546
        0x20002fbc:    f0170080    ....    ANDS     r0,r7,#0x80
        0x20002fc0:    d001        ..      BEQ      0x20002fc6 ; IRQ136_Handler + 546
        0x20002fc2:    f3af8000    ....    NOP.W    
        0x20002fc6:    0060        `.      LSLS     r0,r4,#1
        0x20002fc8:    d504        ..      BPL      0x20002fd4 ; IRQ136_Handler + 560
        0x20002fca:    f0170040    ..@.    ANDS     r0,r7,#0x40
        0x20002fce:    d001        ..      BEQ      0x20002fd4 ; IRQ136_Handler + 560
        0x20002fd0:    f3af8000    ....    NOP.W    
        0x20002fd4:    f1b43fff    ...?    CMP      r4,#0xffffffff
        0x20002fd8:    dc05        ..      BGT      0x20002fe6 ; IRQ136_Handler + 578
        0x20002fda:    f4167080    ...p    ANDS     r0,r6,#0x100
        0x20002fde:    bf18        ..      IT       NE
        0x20002fe0:    f0150002    ....    ANDSNE   r0,r5,#2
        0x20002fe4:    d101        ..      BNE      0x20002fea ; IRQ136_Handler + 582
        0x20002fe6:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x20002fea:    f3af8000    ....    NOP.W    
        0x20002fee:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x20002ff2:    bf00        ..      NOP      
    $d.295
    __arm_cp.151_0
        0x20002ff4:    4005127c    |..@    DCD    1074074236
    __arm_cp.151_1
        0x20002ff8:    40015080    .P.@    DCD    1073827968
    __arm_cp.151_2
        0x20002ffc:    fffffc1c    ....    DCD    4294966300
    __arm_cp.151_3
        0x20003000:    40015880    .X.@    DCD    1073830016
    __arm_cp.151_4
        0x20003004:    40015c80    .\.@    DCD    1073831040
    __arm_cp.151_5
        0x20003008:    40016480    .d.@    DCD    1073833088
    __arm_cp.151_6
        0x2000300c:    43800100    ...C    DCD    1132462336
    __arm_cp.151_7
        0x20003010:    400c0014    ...@    DCD    1074528276
    __arm_cp.151_8
        0x20003014:    f77cfcfb    ..|.    DCD    4152163579
    __arm_cp.151_9
        0x20003018:    4001d000    ...@    DCD    1073860608
    __arm_cp.151_10
        0x2000301c:    4001d40c    ...@    DCD    1073861644
    $t.296
    IRQ137_Handler
        0x20003020:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x20003024:    4888        .H      LDR      r0,[pc,#544] ; [0x20003248] = 0x40051280
        0x20003026:    6804        .h      LDR      r4,[r0,#0]
        0x20003028:    4888        .H      LDR      r0,[pc,#544] ; [0x2000324c] = 0x40021000
        0x2000302a:    6807        .h      LDR      r7,[r0,#0]
        0x2000302c:    68c6        .h      LDR      r6,[r0,#0xc]
        0x2000302e:    4680        .F      MOV      r8,r0
        0x20003030:    07e0        ..      LSLS     r0,r4,#31
        0x20003032:    d007        ..      BEQ      0x20003044 ; IRQ137_Handler + 36
        0x20003034:    f017000b    ....    ANDS     r0,r7,#0xb
        0x20003038:    bf18        ..      IT       NE
        0x2000303a:    f0160020    .. .    ANDSNE   r0,r6,#0x20
        0x2000303e:    d001        ..      BEQ      0x20003044 ; IRQ137_Handler + 36
        0x20003040:    f3af8000    ....    NOP.W    
        0x20003044:    ea060507    ....    AND      r5,r6,r7
        0x20003048:    07a0        ..      LSLS     r0,r4,#30
        0x2000304a:    d504        ..      BPL      0x20003056 ; IRQ137_Handler + 54
        0x2000304c:    f0150020    .. .    ANDS     r0,r5,#0x20
        0x20003050:    d001        ..      BEQ      0x20003056 ; IRQ137_Handler + 54
        0x20003052:    f3af8000    ....    NOP.W    
        0x20003056:    0760        `.      LSLS     r0,r4,#29
        0x20003058:    d504        ..      BPL      0x20003064 ; IRQ137_Handler + 68
        0x2000305a:    f0150080    ....    ANDS     r0,r5,#0x80
        0x2000305e:    d001        ..      BEQ      0x20003064 ; IRQ137_Handler + 68
        0x20003060:    f3af8000    ....    NOP.W    
        0x20003064:    0720         .      LSLS     r0,r4,#28
        0x20003066:    d504        ..      BPL      0x20003072 ; IRQ137_Handler + 82
        0x20003068:    f0150040    ..@.    ANDS     r0,r5,#0x40
        0x2000306c:    d001        ..      BEQ      0x20003072 ; IRQ137_Handler + 82
        0x2000306e:    f3af8000    ....    NOP.W    
        0x20003072:    06e0        ..      LSLS     r0,r4,#27
        0x20003074:    d507        ..      BPL      0x20003086 ; IRQ137_Handler + 102
        0x20003076:    f4177080    ...p    ANDS     r0,r7,#0x100
        0x2000307a:    bf18        ..      IT       NE
        0x2000307c:    f0160002    ....    ANDSNE   r0,r6,#2
        0x20003080:    d001        ..      BEQ      0x20003086 ; IRQ137_Handler + 102
        0x20003082:    f3af8000    ....    NOP.W    
        0x20003086:    4872        rH      LDR      r0,[pc,#456] ; [0x20003250] = 0x4002140c
        0x20003088:    f8d86400    ...d    LDR      r6,[r8,#0x400]
        0x2000308c:    6805        .h      LDR      r5,[r0,#0]
        0x2000308e:    f0160f0b    ....    TST      r6,#0xb
        0x20003092:    bf1c        ..      ITT      NE
        0x20003094:    ea040005    ....    ANDNE    r0,r4,r5
        0x20003098:    f0100020    .. .    ANDSNE   r0,r0,#0x20
        0x2000309c:    d001        ..      BEQ      0x200030a2 ; IRQ137_Handler + 130
        0x2000309e:    f3af8000    ....    NOP.W    
        0x200030a2:    ea050706    ....    AND      r7,r5,r6
        0x200030a6:    0660        `.      LSLS     r0,r4,#25
        0x200030a8:    d504        ..      BPL      0x200030b4 ; IRQ137_Handler + 148
        0x200030aa:    f0170020    .. .    ANDS     r0,r7,#0x20
        0x200030ae:    d001        ..      BEQ      0x200030b4 ; IRQ137_Handler + 148
        0x200030b0:    f3af8000    ....    NOP.W    
        0x200030b4:    ea040007    ....    AND      r0,r4,r7
        0x200030b8:    0600        ..      LSLS     r0,r0,#24
        0x200030ba:    bf48        H.      IT       MI
        0x200030bc:    f3af8000    ....    NOPMI.W  
        0x200030c0:    05e0        ..      LSLS     r0,r4,#23
        0x200030c2:    d504        ..      BPL      0x200030ce ; IRQ137_Handler + 174
        0x200030c4:    f0170040    ..@.    ANDS     r0,r7,#0x40
        0x200030c8:    d001        ..      BEQ      0x200030ce ; IRQ137_Handler + 174
        0x200030ca:    f3af8000    ....    NOP.W    
        0x200030ce:    05a0        ..      LSLS     r0,r4,#22
        0x200030d0:    d507        ..      BPL      0x200030e2 ; IRQ137_Handler + 194
        0x200030d2:    f4167080    ...p    ANDS     r0,r6,#0x100
        0x200030d6:    bf18        ..      IT       NE
        0x200030d8:    f0150002    ....    ANDSNE   r0,r5,#2
        0x200030dc:    d001        ..      BEQ      0x200030e2 ; IRQ137_Handler + 194
        0x200030de:    f3af8000    ....    NOP.W    
        0x200030e2:    4d5c        \M      LDR      r5,[pc,#368] ; [0x20003254] = 0x4001c004
        0x200030e4:    0520         .      LSLS     r0,r4,#20
        0x200030e6:    682f        /h      LDR      r7,[r5,#0]
        0x200030e8:    692e        .i      LDR      r6,[r5,#0x10]
        0x200030ea:    d507        ..      BPL      0x200030fc ; IRQ137_Handler + 220
        0x200030ec:    f4176080    ...`    ANDS     r0,r7,#0x400
        0x200030f0:    bf18        ..      IT       NE
        0x200030f2:    f0160080    ....    ANDSNE   r0,r6,#0x80
        0x200030f6:    d001        ..      BEQ      0x200030fc ; IRQ137_Handler + 220
        0x200030f8:    f3af8000    ....    NOP.W    
        0x200030fc:    04e0        ..      LSLS     r0,r4,#19
        0x200030fe:    d507        ..      BPL      0x20003110 ; IRQ137_Handler + 240
        0x20003100:    f4177000    ...p    ANDS     r0,r7,#0x200
        0x20003104:    bf18        ..      IT       NE
        0x20003106:    f0160020    .. .    ANDSNE   r0,r6,#0x20
        0x2000310a:    d001        ..      BEQ      0x20003110 ; IRQ137_Handler + 240
        0x2000310c:    f3af8000    ....    NOP.W    
        0x20003110:    04a0        ..      LSLS     r0,r4,#18
        0x20003112:    d507        ..      BPL      0x20003124 ; IRQ137_Handler + 260
        0x20003114:    f4176000    ...`    ANDS     r0,r7,#0x800
        0x20003118:    d004        ..      BEQ      0x20003124 ; IRQ137_Handler + 260
        0x2000311a:    f0160001    ....    ANDS     r0,r6,#1
        0x2000311e:    d101        ..      BNE      0x20003124 ; IRQ137_Handler + 260
        0x20003120:    f3af8000    ....    NOP.W    
        0x20003124:    0460        `.      LSLS     r0,r4,#17
        0x20003126:    d507        ..      BPL      0x20003138 ; IRQ137_Handler + 280
        0x20003128:    f4177080    ...p    ANDS     r0,r7,#0x100
        0x2000312c:    bf18        ..      IT       NE
        0x2000312e:    f016001d    ....    ANDSNE   r0,r6,#0x1d
        0x20003132:    d001        ..      BEQ      0x20003138 ; IRQ137_Handler + 280
        0x20003134:    f3af8000    ....    NOP.W    
        0x20003138:    f8d56400    ...d    LDR      r6,[r5,#0x400]
        0x2000313c:    f8d55410    ...T    LDR      r5,[r5,#0x410]
        0x20003140:    03e0        ..      LSLS     r0,r4,#15
        0x20003142:    d507        ..      BPL      0x20003154 ; IRQ137_Handler + 308
        0x20003144:    f4166080    ...`    ANDS     r0,r6,#0x400
        0x20003148:    bf18        ..      IT       NE
        0x2000314a:    f0150080    ....    ANDSNE   r0,r5,#0x80
        0x2000314e:    d001        ..      BEQ      0x20003154 ; IRQ137_Handler + 308
        0x20003150:    f3af8000    ....    NOP.W    
        0x20003154:    03a0        ..      LSLS     r0,r4,#14
        0x20003156:    d507        ..      BPL      0x20003168 ; IRQ137_Handler + 328
        0x20003158:    f4167000    ...p    ANDS     r0,r6,#0x200
        0x2000315c:    bf18        ..      IT       NE
        0x2000315e:    f0150020    .. .    ANDSNE   r0,r5,#0x20
        0x20003162:    d001        ..      BEQ      0x20003168 ; IRQ137_Handler + 328
        0x20003164:    f3af8000    ....    NOP.W    
        0x20003168:    0360        `.      LSLS     r0,r4,#13
        0x2000316a:    d507        ..      BPL      0x2000317c ; IRQ137_Handler + 348
        0x2000316c:    f4166000    ...`    ANDS     r0,r6,#0x800
        0x20003170:    d004        ..      BEQ      0x2000317c ; IRQ137_Handler + 348
        0x20003172:    f0150001    ....    ANDS     r0,r5,#1
        0x20003176:    d101        ..      BNE      0x2000317c ; IRQ137_Handler + 348
        0x20003178:    f3af8000    ....    NOP.W    
        0x2000317c:    0320         .      LSLS     r0,r4,#12
        0x2000317e:    d507        ..      BPL      0x20003190 ; IRQ137_Handler + 368
        0x20003180:    f4167080    ...p    ANDS     r0,r6,#0x100
        0x20003184:    bf18        ..      IT       NE
        0x20003186:    f015001d    ....    ANDSNE   r0,r5,#0x1d
        0x2000318a:    d001        ..      BEQ      0x20003190 ; IRQ137_Handler + 368
        0x2000318c:    f3af8000    ....    NOP.W    
        0x20003190:    4d31        1M      LDR      r5,[pc,#196] ; [0x20003258] = 0x40020004
        0x20003192:    02a0        ..      LSLS     r0,r4,#10
        0x20003194:    682f        /h      LDR      r7,[r5,#0]
        0x20003196:    692e        .i      LDR      r6,[r5,#0x10]
        0x20003198:    d507        ..      BPL      0x200031aa ; IRQ137_Handler + 394
        0x2000319a:    f4176080    ...`    ANDS     r0,r7,#0x400
        0x2000319e:    bf18        ..      IT       NE
        0x200031a0:    f0160080    ....    ANDSNE   r0,r6,#0x80
        0x200031a4:    d001        ..      BEQ      0x200031aa ; IRQ137_Handler + 394
        0x200031a6:    f3af8000    ....    NOP.W    
        0x200031aa:    0260        `.      LSLS     r0,r4,#9
        0x200031ac:    d507        ..      BPL      0x200031be ; IRQ137_Handler + 414
        0x200031ae:    f4177000    ...p    ANDS     r0,r7,#0x200
        0x200031b2:    bf18        ..      IT       NE
        0x200031b4:    f0160020    .. .    ANDSNE   r0,r6,#0x20
        0x200031b8:    d001        ..      BEQ      0x200031be ; IRQ137_Handler + 414
        0x200031ba:    f3af8000    ....    NOP.W    
        0x200031be:    0220         .      LSLS     r0,r4,#8
        0x200031c0:    d507        ..      BPL      0x200031d2 ; IRQ137_Handler + 434
        0x200031c2:    f4176000    ...`    ANDS     r0,r7,#0x800
        0x200031c6:    d004        ..      BEQ      0x200031d2 ; IRQ137_Handler + 434
        0x200031c8:    f0160001    ....    ANDS     r0,r6,#1
        0x200031cc:    d101        ..      BNE      0x200031d2 ; IRQ137_Handler + 434
        0x200031ce:    f3af8000    ....    NOP.W    
        0x200031d2:    01e0        ..      LSLS     r0,r4,#7
        0x200031d4:    d507        ..      BPL      0x200031e6 ; IRQ137_Handler + 454
        0x200031d6:    f4177080    ...p    ANDS     r0,r7,#0x100
        0x200031da:    bf18        ..      IT       NE
        0x200031dc:    f016001d    ....    ANDSNE   r0,r6,#0x1d
        0x200031e0:    d001        ..      BEQ      0x200031e6 ; IRQ137_Handler + 454
        0x200031e2:    f3af8000    ....    NOP.W    
        0x200031e6:    f8d56400    ...d    LDR      r6,[r5,#0x400]
        0x200031ea:    f8d55410    ...T    LDR      r5,[r5,#0x410]
        0x200031ee:    0160        `.      LSLS     r0,r4,#5
        0x200031f0:    d507        ..      BPL      0x20003202 ; IRQ137_Handler + 482
        0x200031f2:    f4166080    ...`    ANDS     r0,r6,#0x400
        0x200031f6:    bf18        ..      IT       NE
        0x200031f8:    f0150080    ....    ANDSNE   r0,r5,#0x80
        0x200031fc:    d001        ..      BEQ      0x20003202 ; IRQ137_Handler + 482
        0x200031fe:    f3af8000    ....    NOP.W    
        0x20003202:    0120         .      LSLS     r0,r4,#4
        0x20003204:    d507        ..      BPL      0x20003216 ; IRQ137_Handler + 502
        0x20003206:    f4167000    ...p    ANDS     r0,r6,#0x200
        0x2000320a:    bf18        ..      IT       NE
        0x2000320c:    f0150020    .. .    ANDSNE   r0,r5,#0x20
        0x20003210:    d001        ..      BEQ      0x20003216 ; IRQ137_Handler + 502
        0x20003212:    f3af8000    ....    NOP.W    
        0x20003216:    00e0        ..      LSLS     r0,r4,#3
        0x20003218:    d507        ..      BPL      0x2000322a ; IRQ137_Handler + 522
        0x2000321a:    f4166000    ...`    ANDS     r0,r6,#0x800
        0x2000321e:    d004        ..      BEQ      0x2000322a ; IRQ137_Handler + 522
        0x20003220:    f0150001    ....    ANDS     r0,r5,#1
        0x20003224:    d101        ..      BNE      0x2000322a ; IRQ137_Handler + 522
        0x20003226:    f3af8000    ....    NOP.W    
        0x2000322a:    00a0        ..      LSLS     r0,r4,#2
        0x2000322c:    d505        ..      BPL      0x2000323a ; IRQ137_Handler + 538
        0x2000322e:    f4167080    ...p    ANDS     r0,r6,#0x100
        0x20003232:    bf18        ..      IT       NE
        0x20003234:    f015001d    ....    ANDSNE   r0,r5,#0x1d
        0x20003238:    d101        ..      BNE      0x2000323e ; IRQ137_Handler + 542
        0x2000323a:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x2000323e:    f3af8000    ....    NOP.W    
        0x20003242:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x20003246:    bf00        ..      NOP      
    $d.297
    __arm_cp.152_0
        0x20003248:    40051280    ...@    DCD    1074074240
    __arm_cp.152_1
        0x2000324c:    40021000    ...@    DCD    1073876992
    __arm_cp.152_2
        0x20003250:    4002140c    ...@    DCD    1073878028
    __arm_cp.152_3
        0x20003254:    4001c004    ...@    DCD    1073856516
    __arm_cp.152_4
        0x20003258:    40020004    ...@    DCD    1073872900
    $t.298
    IRQ138_Handler
        0x2000325c:    b5f8        ..      PUSH     {r3-r7,lr}
        0x2000325e:    485f        _H      LDR      r0,[pc,#380] ; [0x200033dc] = 0x40051284
        0x20003260:    4d5f        _M      LDR      r5,[pc,#380] ; [0x200033e0] = 0x40017018
        0x20003262:    6804        .h      LDR      r4,[r0,#0]
        0x20003264:    882e        ..      LDRH     r6,[r5,#0]
        0x20003266:    07e0        ..      LSLS     r0,r4,#31
        0x20003268:    d005        ..      BEQ      0x20003276 ; IRQ138_Handler + 26
        0x2000326a:    f0060050    ..P.    AND      r0,r6,#0x50
        0x2000326e:    2850        P(      CMP      r0,#0x50
        0x20003270:    d101        ..      BNE      0x20003276 ; IRQ138_Handler + 26
        0x20003272:    f3af8000    ....    NOP.W    
        0x20003276:    07a0        ..      LSLS     r0,r4,#30
        0x20003278:    d505        ..      BPL      0x20003286 ; IRQ138_Handler + 42
        0x2000327a:    f00600a0    ....    AND      r0,r6,#0xa0
        0x2000327e:    28a0        .(      CMP      r0,#0xa0
        0x20003280:    d101        ..      BNE      0x20003286 ; IRQ138_Handler + 42
        0x20003282:    f3af8000    ....    NOP.W    
        0x20003286:    88ae        ..      LDRH     r6,[r5,#4]
        0x20003288:    0760        `.      LSLS     r0,r4,#29
        0x2000328a:    d505        ..      BPL      0x20003298 ; IRQ138_Handler + 60
        0x2000328c:    f0060050    ..P.    AND      r0,r6,#0x50
        0x20003290:    2850        P(      CMP      r0,#0x50
        0x20003292:    d101        ..      BNE      0x20003298 ; IRQ138_Handler + 60
        0x20003294:    f3af8000    ....    NOP.W    
        0x20003298:    0720         .      LSLS     r0,r4,#28
        0x2000329a:    d505        ..      BPL      0x200032a8 ; IRQ138_Handler + 76
        0x2000329c:    f00600a0    ....    AND      r0,r6,#0xa0
        0x200032a0:    28a0        .(      CMP      r0,#0xa0
        0x200032a2:    d101        ..      BNE      0x200032a8 ; IRQ138_Handler + 76
        0x200032a4:    f3af8000    ....    NOP.W    
        0x200032a8:    892f        /.      LDRH     r7,[r5,#8]
        0x200032aa:    ea040607    ....    AND      r6,r4,r7
        0x200032ae:    0678        x.      LSLS     r0,r7,#25
        0x200032b0:    d504        ..      BPL      0x200032bc ; IRQ138_Handler + 96
        0x200032b2:    f0160010    ....    ANDS     r0,r6,#0x10
        0x200032b6:    d001        ..      BEQ      0x200032bc ; IRQ138_Handler + 96
        0x200032b8:    f3af8000    ....    NOP.W    
        0x200032bc:    0638        8.      LSLS     r0,r7,#24
        0x200032be:    d504        ..      BPL      0x200032ca ; IRQ138_Handler + 110
        0x200032c0:    f0160020    .. .    ANDS     r0,r6,#0x20
        0x200032c4:    d001        ..      BEQ      0x200032ca ; IRQ138_Handler + 110
        0x200032c6:    f3af8000    ....    NOP.W    
        0x200032ca:    8e2e        ..      LDRH     r6,[r5,#0x30]
        0x200032cc:    0660        `.      LSLS     r0,r4,#25
        0x200032ce:    d506        ..      BPL      0x200032de ; IRQ138_Handler + 130
        0x200032d0:    f4067040    ..@p    AND      r0,r6,#0x300
        0x200032d4:    f5b07f40    ..@.    CMP      r0,#0x300
        0x200032d8:    d101        ..      BNE      0x200032de ; IRQ138_Handler + 130
        0x200032da:    f3af8000    ....    NOP.W    
        0x200032de:    0620         .      LSLS     r0,r4,#24
        0x200032e0:    d506        ..      BPL      0x200032f0 ; IRQ138_Handler + 148
        0x200032e2:    f40640c0    ...@    AND      r0,r6,#0x6000
        0x200032e6:    f5b04fc0    ...O    CMP      r0,#0x6000
        0x200032ea:    d101        ..      BNE      0x200032f0 ; IRQ138_Handler + 148
        0x200032ec:    f3af8000    ....    NOP.W    
        0x200032f0:    f8b5508c    ...P    LDRH     r5,[r5,#0x8c]
        0x200032f4:    05e0        ..      LSLS     r0,r4,#23
        0x200032f6:    d504        ..      BPL      0x20003302 ; IRQ138_Handler + 166
        0x200032f8:    f0150010    ....    ANDS     r0,r5,#0x10
        0x200032fc:    d001        ..      BEQ      0x20003302 ; IRQ138_Handler + 166
        0x200032fe:    f3af8000    ....    NOP.W    
        0x20003302:    05a0        ..      LSLS     r0,r4,#22
        0x20003304:    d504        ..      BPL      0x20003310 ; IRQ138_Handler + 180
        0x20003306:    f4157080    ...p    ANDS     r0,r5,#0x100
        0x2000330a:    d001        ..      BEQ      0x20003310 ; IRQ138_Handler + 180
        0x2000330c:    f3af8000    ....    NOP.W    
        0x20003310:    0560        `.      LSLS     r0,r4,#21
        0x20003312:    d504        ..      BPL      0x2000331e ; IRQ138_Handler + 194
        0x20003314:    f4155080    ...P    ANDS     r0,r5,#0x1000
        0x20003318:    d001        ..      BEQ      0x2000331e ; IRQ138_Handler + 194
        0x2000331a:    f3af8000    ....    NOP.W    
        0x2000331e:    4d31        1M      LDR      r5,[pc,#196] ; [0x200033e4] = 0x40024818
        0x20003320:    03e0        ..      LSLS     r0,r4,#15
        0x20003322:    882e        ..      LDRH     r6,[r5,#0]
        0x20003324:    d505        ..      BPL      0x20003332 ; IRQ138_Handler + 214
        0x20003326:    f0060050    ..P.    AND      r0,r6,#0x50
        0x2000332a:    2850        P(      CMP      r0,#0x50
        0x2000332c:    d101        ..      BNE      0x20003332 ; IRQ138_Handler + 214
        0x2000332e:    f3af8000    ....    NOP.W    
        0x20003332:    03a0        ..      LSLS     r0,r4,#14
        0x20003334:    d505        ..      BPL      0x20003342 ; IRQ138_Handler + 230
        0x20003336:    f00600a0    ....    AND      r0,r6,#0xa0
        0x2000333a:    28a0        .(      CMP      r0,#0xa0
        0x2000333c:    d101        ..      BNE      0x20003342 ; IRQ138_Handler + 230
        0x2000333e:    f3af8000    ....    NOP.W    
        0x20003342:    88ae        ..      LDRH     r6,[r5,#4]
        0x20003344:    0360        `.      LSLS     r0,r4,#13
        0x20003346:    d505        ..      BPL      0x20003354 ; IRQ138_Handler + 248
        0x20003348:    f0060050    ..P.    AND      r0,r6,#0x50
        0x2000334c:    2850        P(      CMP      r0,#0x50
        0x2000334e:    d101        ..      BNE      0x20003354 ; IRQ138_Handler + 248
        0x20003350:    f3af8000    ....    NOP.W    
        0x20003354:    0320         .      LSLS     r0,r4,#12
        0x20003356:    d505        ..      BPL      0x20003364 ; IRQ138_Handler + 264
        0x20003358:    f00600a0    ....    AND      r0,r6,#0xa0
        0x2000335c:    28a0        .(      CMP      r0,#0xa0
        0x2000335e:    d101        ..      BNE      0x20003364 ; IRQ138_Handler + 264
        0x20003360:    f3af8000    ....    NOP.W    
        0x20003364:    892e        ..      LDRH     r6,[r5,#8]
        0x20003366:    02e0        ..      LSLS     r0,r4,#11
        0x20003368:    d505        ..      BPL      0x20003376 ; IRQ138_Handler + 282
        0x2000336a:    f0060050    ..P.    AND      r0,r6,#0x50
        0x2000336e:    2850        P(      CMP      r0,#0x50
        0x20003370:    d101        ..      BNE      0x20003376 ; IRQ138_Handler + 282
        0x20003372:    f3af8000    ....    NOP.W    
        0x20003376:    02a0        ..      LSLS     r0,r4,#10
        0x20003378:    d505        ..      BPL      0x20003386 ; IRQ138_Handler + 298
        0x2000337a:    f00600a0    ....    AND      r0,r6,#0xa0
        0x2000337e:    28a0        .(      CMP      r0,#0xa0
        0x20003380:    d101        ..      BNE      0x20003386 ; IRQ138_Handler + 298
        0x20003382:    f3af8000    ....    NOP.W    
        0x20003386:    8e2e        ..      LDRH     r6,[r5,#0x30]
        0x20003388:    0260        `.      LSLS     r0,r4,#9
        0x2000338a:    d506        ..      BPL      0x2000339a ; IRQ138_Handler + 318
        0x2000338c:    f4067040    ..@p    AND      r0,r6,#0x300
        0x20003390:    f5b07f40    ..@.    CMP      r0,#0x300
        0x20003394:    d101        ..      BNE      0x2000339a ; IRQ138_Handler + 318
        0x20003396:    f3af8000    ....    NOP.W    
        0x2000339a:    0220         .      LSLS     r0,r4,#8
        0x2000339c:    d506        ..      BPL      0x200033ac ; IRQ138_Handler + 336
        0x2000339e:    f40640c0    ...@    AND      r0,r6,#0x6000
        0x200033a2:    f5b04fc0    ...O    CMP      r0,#0x6000
        0x200033a6:    d101        ..      BNE      0x200033ac ; IRQ138_Handler + 336
        0x200033a8:    f3af8000    ....    NOP.W    
        0x200033ac:    f8b5508c    ...P    LDRH     r5,[r5,#0x8c]
        0x200033b0:    01e0        ..      LSLS     r0,r4,#7
        0x200033b2:    d504        ..      BPL      0x200033be ; IRQ138_Handler + 354
        0x200033b4:    f0150010    ....    ANDS     r0,r5,#0x10
        0x200033b8:    d001        ..      BEQ      0x200033be ; IRQ138_Handler + 354
        0x200033ba:    f3af8000    ....    NOP.W    
        0x200033be:    01a0        ..      LSLS     r0,r4,#6
        0x200033c0:    d504        ..      BPL      0x200033cc ; IRQ138_Handler + 368
        0x200033c2:    f4157080    ...p    ANDS     r0,r5,#0x100
        0x200033c6:    d001        ..      BEQ      0x200033cc ; IRQ138_Handler + 368
        0x200033c8:    f3af8000    ....    NOP.W    
        0x200033cc:    0160        `.      LSLS     r0,r4,#5
        0x200033ce:    d504        ..      BPL      0x200033da ; IRQ138_Handler + 382
        0x200033d0:    f4155080    ...P    ANDS     r0,r5,#0x1000
        0x200033d4:    d001        ..      BEQ      0x200033da ; IRQ138_Handler + 382
        0x200033d6:    f3af8000    ....    NOP.W    
        0x200033da:    bdf8        ..      POP      {r3-r7,pc}
    $d.299
    __arm_cp.153_0
        0x200033dc:    40051284    ...@    DCD    1074074244
    __arm_cp.153_1
        0x200033e0:    40017018    .p.@    DCD    1073836056
    __arm_cp.153_2
        0x200033e4:    40024818    .H.@    DCD    1073891352
    $t.300
    IRQ139_Handler
        0x200033e8:    b5f8        ..      PUSH     {r3-r7,lr}
        0x200033ea:    4830        0H      LDR      r0,[pc,#192] ; [0x200034ac] = 0x40051288
        0x200033ec:    4d30        0M      LDR      r5,[pc,#192] ; [0x200034b0] = 0x40024c18
        0x200033ee:    6804        .h      LDR      r4,[r0,#0]
        0x200033f0:    882e        ..      LDRH     r6,[r5,#0]
        0x200033f2:    07e0        ..      LSLS     r0,r4,#31
        0x200033f4:    d005        ..      BEQ      0x20003402 ; IRQ139_Handler + 26
        0x200033f6:    f0060050    ..P.    AND      r0,r6,#0x50
        0x200033fa:    2850        P(      CMP      r0,#0x50
        0x200033fc:    d101        ..      BNE      0x20003402 ; IRQ139_Handler + 26
        0x200033fe:    f3af8000    ....    NOP.W    
        0x20003402:    07a0        ..      LSLS     r0,r4,#30
        0x20003404:    d505        ..      BPL      0x20003412 ; IRQ139_Handler + 42
        0x20003406:    f00600a0    ....    AND      r0,r6,#0xa0
        0x2000340a:    28a0        .(      CMP      r0,#0xa0
        0x2000340c:    d101        ..      BNE      0x20003412 ; IRQ139_Handler + 42
        0x2000340e:    f3af8000    ....    NOP.W    
        0x20003412:    88ae        ..      LDRH     r6,[r5,#4]
        0x20003414:    0760        `.      LSLS     r0,r4,#29
        0x20003416:    d505        ..      BPL      0x20003424 ; IRQ139_Handler + 60
        0x20003418:    f0060050    ..P.    AND      r0,r6,#0x50
        0x2000341c:    2850        P(      CMP      r0,#0x50
        0x2000341e:    d101        ..      BNE      0x20003424 ; IRQ139_Handler + 60
        0x20003420:    f3af8000    ....    NOP.W    
        0x20003424:    0720         .      LSLS     r0,r4,#28
        0x20003426:    d505        ..      BPL      0x20003434 ; IRQ139_Handler + 76
        0x20003428:    f00600a0    ....    AND      r0,r6,#0xa0
        0x2000342c:    28a0        .(      CMP      r0,#0xa0
        0x2000342e:    d101        ..      BNE      0x20003434 ; IRQ139_Handler + 76
        0x20003430:    f3af8000    ....    NOP.W    
        0x20003434:    892f        /.      LDRH     r7,[r5,#8]
        0x20003436:    ea040607    ....    AND      r6,r4,r7
        0x2000343a:    0678        x.      LSLS     r0,r7,#25
        0x2000343c:    d504        ..      BPL      0x20003448 ; IRQ139_Handler + 96
        0x2000343e:    f0160010    ....    ANDS     r0,r6,#0x10
        0x20003442:    d001        ..      BEQ      0x20003448 ; IRQ139_Handler + 96
        0x20003444:    f3af8000    ....    NOP.W    
        0x20003448:    0638        8.      LSLS     r0,r7,#24
        0x2000344a:    d504        ..      BPL      0x20003456 ; IRQ139_Handler + 110
        0x2000344c:    f0160020    .. .    ANDS     r0,r6,#0x20
        0x20003450:    d001        ..      BEQ      0x20003456 ; IRQ139_Handler + 110
        0x20003452:    f3af8000    ....    NOP.W    
        0x20003456:    8e2e        ..      LDRH     r6,[r5,#0x30]
        0x20003458:    0660        `.      LSLS     r0,r4,#25
        0x2000345a:    d506        ..      BPL      0x2000346a ; IRQ139_Handler + 130
        0x2000345c:    f4067040    ..@p    AND      r0,r6,#0x300
        0x20003460:    f5b07f40    ..@.    CMP      r0,#0x300
        0x20003464:    d101        ..      BNE      0x2000346a ; IRQ139_Handler + 130
        0x20003466:    f3af8000    ....    NOP.W    
        0x2000346a:    0620         .      LSLS     r0,r4,#24
        0x2000346c:    d506        ..      BPL      0x2000347c ; IRQ139_Handler + 148
        0x2000346e:    f40640c0    ...@    AND      r0,r6,#0x6000
        0x20003472:    f5b04fc0    ...O    CMP      r0,#0x6000
        0x20003476:    d101        ..      BNE      0x2000347c ; IRQ139_Handler + 148
        0x20003478:    f3af8000    ....    NOP.W    
        0x2000347c:    f8b5508c    ...P    LDRH     r5,[r5,#0x8c]
        0x20003480:    05e0        ..      LSLS     r0,r4,#23
        0x20003482:    d504        ..      BPL      0x2000348e ; IRQ139_Handler + 166
        0x20003484:    f0150010    ....    ANDS     r0,r5,#0x10
        0x20003488:    d001        ..      BEQ      0x2000348e ; IRQ139_Handler + 166
        0x2000348a:    f3af8000    ....    NOP.W    
        0x2000348e:    05a0        ..      LSLS     r0,r4,#22
        0x20003490:    d504        ..      BPL      0x2000349c ; IRQ139_Handler + 180
        0x20003492:    f4157080    ...p    ANDS     r0,r5,#0x100
        0x20003496:    d001        ..      BEQ      0x2000349c ; IRQ139_Handler + 180
        0x20003498:    f3af8000    ....    NOP.W    
        0x2000349c:    0560        `.      LSLS     r0,r4,#21
        0x2000349e:    d504        ..      BPL      0x200034aa ; IRQ139_Handler + 194
        0x200034a0:    f4155080    ...P    ANDS     r0,r5,#0x1000
        0x200034a4:    d001        ..      BEQ      0x200034aa ; IRQ139_Handler + 194
        0x200034a6:    f3af8000    ....    NOP.W    
        0x200034aa:    bdf8        ..      POP      {r3-r7,pc}
    $d.301
    __arm_cp.154_0
        0x200034ac:    40051288    ...@    DCD    1074074248
    __arm_cp.154_1
        0x200034b0:    40024c18    .L.@    DCD    1073892376
    $t.302
    IRQ140_Handler
        0x200034b4:    b570        p.      PUSH     {r4-r6,lr}
        0x200034b6:    485a        ZH      LDR      r0,[pc,#360] ; [0x20003620] = 0x4005128c
        0x200034b8:    4d5a        ZM      LDR      r5,[pc,#360] ; [0x20003624] = 0x40017c0c
        0x200034ba:    6804        .h      LDR      r4,[r0,#0]
        0x200034bc:    6828        (h      LDR      r0,[r5,#0]
        0x200034be:    68a9        .h      LDR      r1,[r5,#8]
        0x200034c0:    0662        b.      LSLS     r2,r4,#25
        0x200034c2:    d505        ..      BPL      0x200034d0 ; IRQ140_Handler + 28
        0x200034c4:    4008        .@      ANDS     r0,r0,r1
        0x200034c6:    f010000f    ....    ANDS     r0,r0,#0xf
        0x200034ca:    d001        ..      BEQ      0x200034d0 ; IRQ140_Handler + 28
        0x200034cc:    f3af8000    ....    NOP.W    
        0x200034d0:    6a28        (j      LDR      r0,[r5,#0x20]
        0x200034d2:    6aa9        .j      LDR      r1,[r5,#0x28]
        0x200034d4:    0622        ".      LSLS     r2,r4,#24
        0x200034d6:    d505        ..      BPL      0x200034e4 ; IRQ140_Handler + 48
        0x200034d8:    4008        .@      ANDS     r0,r0,r1
        0x200034da:    f010000f    ....    ANDS     r0,r0,#0xf
        0x200034de:    d001        ..      BEQ      0x200034e4 ; IRQ140_Handler + 48
        0x200034e0:    f3af8000    ....    NOP.W    
        0x200034e4:    6c28        (l      LDR      r0,[r5,#0x40]
        0x200034e6:    6ca9        .l      LDR      r1,[r5,#0x48]
        0x200034e8:    05e2        ..      LSLS     r2,r4,#23
        0x200034ea:    d505        ..      BPL      0x200034f8 ; IRQ140_Handler + 68
        0x200034ec:    4008        .@      ANDS     r0,r0,r1
        0x200034ee:    f010000f    ....    ANDS     r0,r0,#0xf
        0x200034f2:    d001        ..      BEQ      0x200034f8 ; IRQ140_Handler + 68
        0x200034f4:    f3af8000    ....    NOP.W    
        0x200034f8:    6e28        (n      LDR      r0,[r5,#0x60]
        0x200034fa:    6ea9        .n      LDR      r1,[r5,#0x68]
        0x200034fc:    05a2        ..      LSLS     r2,r4,#22
        0x200034fe:    d505        ..      BPL      0x2000350c ; IRQ140_Handler + 88
        0x20003500:    4008        .@      ANDS     r0,r0,r1
        0x20003502:    f010000f    ....    ANDS     r0,r0,#0xf
        0x20003506:    d001        ..      BEQ      0x2000350c ; IRQ140_Handler + 88
        0x20003508:    f3af8000    ....    NOP.W    
        0x2000350c:    4d46        FM      LDR      r5,[pc,#280] ; [0x20003628] = 0x423c0004
        0x2000350e:    6828        (h      LDR      r0,[r5,#0]
        0x20003510:    2801        .(      CMP      r0,#1
        0x20003512:    d106        ..      BNE      0x20003522 ; IRQ140_Handler + 110
        0x20003514:    6fe8        .o      LDR      r0,[r5,#0x7c]
        0x20003516:    03e1        ..      LSLS     r1,r4,#15
        0x20003518:    d503        ..      BPL      0x20003522 ; IRQ140_Handler + 110
        0x2000351a:    2801        .(      CMP      r0,#1
        0x2000351c:    d101        ..      BNE      0x20003522 ; IRQ140_Handler + 110
        0x2000351e:    f3af8000    ....    NOP.W    
        0x20003522:    68a8        .h      LDR      r0,[r5,#8]
        0x20003524:    2801        .(      CMP      r0,#1
        0x20003526:    d107        ..      BNE      0x20003538 ; IRQ140_Handler + 132
        0x20003528:    f8d50080    ....    LDR      r0,[r5,#0x80]
        0x2000352c:    03a1        ..      LSLS     r1,r4,#14
        0x2000352e:    d503        ..      BPL      0x20003538 ; IRQ140_Handler + 132
        0x20003530:    2801        .(      CMP      r0,#1
        0x20003532:    d101        ..      BNE      0x20003538 ; IRQ140_Handler + 132
        0x20003534:    f3af8000    ....    NOP.W    
        0x20003538:    68e8        .h      LDR      r0,[r5,#0xc]
        0x2000353a:    4d3c        <M      LDR      r5,[pc,#240] ; [0x2000362c] = 0x4001e008
        0x2000353c:    2801        .(      CMP      r0,#1
        0x2000353e:    d107        ..      BNE      0x20003550 ; IRQ140_Handler + 156
        0x20003540:    6828        (h      LDR      r0,[r5,#0]
        0x20003542:    0361        a.      LSLS     r1,r4,#13
        0x20003544:    d504        ..      BPL      0x20003550 ; IRQ140_Handler + 156
        0x20003546:    f0100003    ....    ANDS     r0,r0,#3
        0x2000354a:    d001        ..      BEQ      0x20003550 ; IRQ140_Handler + 156
        0x2000354c:    f3af8000    ....    NOP.W    
        0x20003550:    4e37        7N      LDR      r6,[pc,#220] ; [0x20003630] = 0x423c8004
        0x20003552:    6830        0h      LDR      r0,[r6,#0]
        0x20003554:    2801        .(      CMP      r0,#1
        0x20003556:    d106        ..      BNE      0x20003566 ; IRQ140_Handler + 178
        0x20003558:    6ff0        .o      LDR      r0,[r6,#0x7c]
        0x2000355a:    0321        !.      LSLS     r1,r4,#12
        0x2000355c:    d503        ..      BPL      0x20003566 ; IRQ140_Handler + 178
        0x2000355e:    2801        .(      CMP      r0,#1
        0x20003560:    d101        ..      BNE      0x20003566 ; IRQ140_Handler + 178
        0x20003562:    f3af8000    ....    NOP.W    
        0x20003566:    68b0        .h      LDR      r0,[r6,#8]
        0x20003568:    2801        .(      CMP      r0,#1
        0x2000356a:    d107        ..      BNE      0x2000357c ; IRQ140_Handler + 200
        0x2000356c:    f8d60080    ....    LDR      r0,[r6,#0x80]
        0x20003570:    02e1        ..      LSLS     r1,r4,#11
        0x20003572:    d503        ..      BPL      0x2000357c ; IRQ140_Handler + 200
        0x20003574:    2801        .(      CMP      r0,#1
        0x20003576:    d101        ..      BNE      0x2000357c ; IRQ140_Handler + 200
        0x20003578:    f3af8000    ....    NOP.W    
        0x2000357c:    68f0        .h      LDR      r0,[r6,#0xc]
        0x2000357e:    2801        .(      CMP      r0,#1
        0x20003580:    d108        ..      BNE      0x20003594 ; IRQ140_Handler + 224
        0x20003582:    f8d50400    ....    LDR      r0,[r5,#0x400]
        0x20003586:    02a1        ..      LSLS     r1,r4,#10
        0x20003588:    d504        ..      BPL      0x20003594 ; IRQ140_Handler + 224
        0x2000358a:    f0100003    ....    ANDS     r0,r0,#3
        0x2000358e:    d001        ..      BEQ      0x20003594 ; IRQ140_Handler + 224
        0x20003590:    f3af8000    ....    NOP.W    
        0x20003594:    4d27        'M      LDR      r5,[pc,#156] ; [0x20003634] = 0x42440004
        0x20003596:    6828        (h      LDR      r0,[r5,#0]
        0x20003598:    2801        .(      CMP      r0,#1
        0x2000359a:    d106        ..      BNE      0x200035aa ; IRQ140_Handler + 246
        0x2000359c:    6fe8        .o      LDR      r0,[r5,#0x7c]
        0x2000359e:    0261        a.      LSLS     r1,r4,#9
        0x200035a0:    d503        ..      BPL      0x200035aa ; IRQ140_Handler + 246
        0x200035a2:    2801        .(      CMP      r0,#1
        0x200035a4:    d101        ..      BNE      0x200035aa ; IRQ140_Handler + 246
        0x200035a6:    f3af8000    ....    NOP.W    
        0x200035aa:    68a8        .h      LDR      r0,[r5,#8]
        0x200035ac:    2801        .(      CMP      r0,#1
        0x200035ae:    d107        ..      BNE      0x200035c0 ; IRQ140_Handler + 268
        0x200035b0:    f8d50080    ....    LDR      r0,[r5,#0x80]
        0x200035b4:    0221        !.      LSLS     r1,r4,#8
        0x200035b6:    d503        ..      BPL      0x200035c0 ; IRQ140_Handler + 268
        0x200035b8:    2801        .(      CMP      r0,#1
        0x200035ba:    d101        ..      BNE      0x200035c0 ; IRQ140_Handler + 268
        0x200035bc:    f3af8000    ....    NOP.W    
        0x200035c0:    68e8        .h      LDR      r0,[r5,#0xc]
        0x200035c2:    4d1d        .M      LDR      r5,[pc,#116] ; [0x20003638] = 0x40022008
        0x200035c4:    2801        .(      CMP      r0,#1
        0x200035c6:    d107        ..      BNE      0x200035d8 ; IRQ140_Handler + 292
        0x200035c8:    6828        (h      LDR      r0,[r5,#0]
        0x200035ca:    01e1        ..      LSLS     r1,r4,#7
        0x200035cc:    d504        ..      BPL      0x200035d8 ; IRQ140_Handler + 292
        0x200035ce:    f0100003    ....    ANDS     r0,r0,#3
        0x200035d2:    d001        ..      BEQ      0x200035d8 ; IRQ140_Handler + 292
        0x200035d4:    f3af8000    ....    NOP.W    
        0x200035d8:    4e18        .N      LDR      r6,[pc,#96] ; [0x2000363c] = 0x42448004
        0x200035da:    6830        0h      LDR      r0,[r6,#0]
        0x200035dc:    2801        .(      CMP      r0,#1
        0x200035de:    d106        ..      BNE      0x200035ee ; IRQ140_Handler + 314
        0x200035e0:    6ff0        .o      LDR      r0,[r6,#0x7c]
        0x200035e2:    01a1        ..      LSLS     r1,r4,#6
        0x200035e4:    d503        ..      BPL      0x200035ee ; IRQ140_Handler + 314
        0x200035e6:    2801        .(      CMP      r0,#1
        0x200035e8:    d101        ..      BNE      0x200035ee ; IRQ140_Handler + 314
        0x200035ea:    f3af8000    ....    NOP.W    
        0x200035ee:    68b0        .h      LDR      r0,[r6,#8]
        0x200035f0:    2801        .(      CMP      r0,#1
        0x200035f2:    d107        ..      BNE      0x20003604 ; IRQ140_Handler + 336
        0x200035f4:    f8d60080    ....    LDR      r0,[r6,#0x80]
        0x200035f8:    0161        a.      LSLS     r1,r4,#5
        0x200035fa:    d503        ..      BPL      0x20003604 ; IRQ140_Handler + 336
        0x200035fc:    2801        .(      CMP      r0,#1
        0x200035fe:    d101        ..      BNE      0x20003604 ; IRQ140_Handler + 336
        0x20003600:    f3af8000    ....    NOP.W    
        0x20003604:    68f0        .h      LDR      r0,[r6,#0xc]
        0x20003606:    2801        .(      CMP      r0,#1
        0x20003608:    d108        ..      BNE      0x2000361c ; IRQ140_Handler + 360
        0x2000360a:    f8d50400    ....    LDR      r0,[r5,#0x400]
        0x2000360e:    0121        !.      LSLS     r1,r4,#4
        0x20003610:    d504        ..      BPL      0x2000361c ; IRQ140_Handler + 360
        0x20003612:    f0100003    ....    ANDS     r0,r0,#3
        0x20003616:    d001        ..      BEQ      0x2000361c ; IRQ140_Handler + 360
        0x20003618:    f3af8000    ....    NOP.W    
        0x2000361c:    bd70        p.      POP      {r4-r6,pc}
        0x2000361e:    bf00        ..      NOP      
    $d.303
    __arm_cp.155_0
        0x20003620:    4005128c    ...@    DCD    1074074252
    __arm_cp.155_1
        0x20003624:    40017c0c    .|.@    DCD    1073839116
    __arm_cp.155_2
        0x20003628:    423c0004    ..<B    DCD    1111228420
    __arm_cp.155_3
        0x2000362c:    4001e008    ...@    DCD    1073864712
    __arm_cp.155_4
        0x20003630:    423c8004    ..<B    DCD    1111261188
    __arm_cp.155_5
        0x20003634:    42440004    ..DB    DCD    1111752708
    __arm_cp.155_6
        0x20003638:    40022008    . .@    DCD    1073881096
    __arm_cp.155_7
        0x2000363c:    42448004    ..DB    DCD    1111785476
    $t.304
    IRQ141_Handler
        0x20003640:    b5f8        ..      PUSH     {r3-r7,lr}
        0x20003642:    4865        eH      LDR      r0,[pc,#404] ; [0x200037d8] = 0x40051290
        0x20003644:    4d65        eM      LDR      r5,[pc,#404] ; [0x200037dc] = 0x429c008c
        0x20003646:    6804        .h      LDR      r4,[r0,#0]
        0x20003648:    68e8        .h      LDR      r0,[r5,#0xc]
        0x2000364a:    2801        .(      CMP      r0,#1
        0x2000364c:    d107        ..      BNE      0x2000365e ; IRQ141_Handler + 30
        0x2000364e:    f8d5030c    ....    LDR      r0,[r5,#0x30c]
        0x20003652:    06e1        ..      LSLS     r1,r4,#27
        0x20003654:    d503        ..      BPL      0x2000365e ; IRQ141_Handler + 30
        0x20003656:    2801        .(      CMP      r0,#1
        0x20003658:    d101        ..      BNE      0x2000365e ; IRQ141_Handler + 30
        0x2000365a:    f3af8000    ....    NOP.W    
        0x2000365e:    6828        (h      LDR      r0,[r5,#0]
        0x20003660:    2801        .(      CMP      r0,#1
        0x20003662:    d107        ..      BNE      0x20003674 ; IRQ141_Handler + 52
        0x20003664:    f8d50300    ....    LDR      r0,[r5,#0x300]
        0x20003668:    06a1        ..      LSLS     r1,r4,#26
        0x2000366a:    d503        ..      BPL      0x20003674 ; IRQ141_Handler + 52
        0x2000366c:    2801        .(      CMP      r0,#1
        0x2000366e:    d101        ..      BNE      0x20003674 ; IRQ141_Handler + 52
        0x20003670:    f3af8000    ....    NOP.W    
        0x20003674:    6928        (i      LDR      r0,[r5,#0x10]
        0x20003676:    2801        .(      CMP      r0,#1
        0x20003678:    d107        ..      BNE      0x2000368a ; IRQ141_Handler + 74
        0x2000367a:    f8d50310    ....    LDR      r0,[r5,#0x310]
        0x2000367e:    0661        a.      LSLS     r1,r4,#25
        0x20003680:    d503        ..      BPL      0x2000368a ; IRQ141_Handler + 74
        0x20003682:    2801        .(      CMP      r0,#1
        0x20003684:    d101        ..      BNE      0x2000368a ; IRQ141_Handler + 74
        0x20003686:    f3af8000    ....    NOP.W    
        0x2000368a:    4e55        UN      LDR      r6,[pc,#340] ; [0x200037e0] = 0x4004e004
        0x2000368c:    4d55        UM      LDR      r5,[pc,#340] ; [0x200037e4] = 0xf05217
        0x2000368e:    0622        ".      LSLS     r2,r4,#24
        0x20003690:    6830        0h      LDR      r0,[r6,#0]
        0x20003692:    69b1        .i      LDR      r1,[r6,#0x18]
        0x20003694:    d504        ..      BPL      0x200036a0 ; IRQ141_Handler + 96
        0x20003696:    4008        .@      ANDS     r0,r0,r1
        0x20003698:    4028        (@      ANDS     r0,r0,r5
        0x2000369a:    d001        ..      BEQ      0x200036a0 ; IRQ141_Handler + 96
        0x2000369c:    f3af8000    ....    NOP.W    
        0x200036a0:    4f51        QO      LDR      r7,[pc,#324] ; [0x200037e8] = 0x429c808c
        0x200036a2:    68f8        .h      LDR      r0,[r7,#0xc]
        0x200036a4:    2801        .(      CMP      r0,#1
        0x200036a6:    d107        ..      BNE      0x200036b8 ; IRQ141_Handler + 120
        0x200036a8:    f8d7030c    ....    LDR      r0,[r7,#0x30c]
        0x200036ac:    05e1        ..      LSLS     r1,r4,#23
        0x200036ae:    d503        ..      BPL      0x200036b8 ; IRQ141_Handler + 120
        0x200036b0:    2801        .(      CMP      r0,#1
        0x200036b2:    d101        ..      BNE      0x200036b8 ; IRQ141_Handler + 120
        0x200036b4:    f3af8000    ....    NOP.W    
        0x200036b8:    6838        8h      LDR      r0,[r7,#0]
        0x200036ba:    2801        .(      CMP      r0,#1
        0x200036bc:    d107        ..      BNE      0x200036ce ; IRQ141_Handler + 142
        0x200036be:    f8d70300    ....    LDR      r0,[r7,#0x300]
        0x200036c2:    05a1        ..      LSLS     r1,r4,#22
        0x200036c4:    d503        ..      BPL      0x200036ce ; IRQ141_Handler + 142
        0x200036c6:    2801        .(      CMP      r0,#1
        0x200036c8:    d101        ..      BNE      0x200036ce ; IRQ141_Handler + 142
        0x200036ca:    f3af8000    ....    NOP.W    
        0x200036ce:    6938        8i      LDR      r0,[r7,#0x10]
        0x200036d0:    2801        .(      CMP      r0,#1
        0x200036d2:    d107        ..      BNE      0x200036e4 ; IRQ141_Handler + 164
        0x200036d4:    f8d70310    ....    LDR      r0,[r7,#0x310]
        0x200036d8:    0561        a.      LSLS     r1,r4,#21
        0x200036da:    d503        ..      BPL      0x200036e4 ; IRQ141_Handler + 164
        0x200036dc:    2801        .(      CMP      r0,#1
        0x200036de:    d101        ..      BNE      0x200036e4 ; IRQ141_Handler + 164
        0x200036e0:    f3af8000    ....    NOP.W    
        0x200036e4:    f8d60400    ....    LDR      r0,[r6,#0x400]
        0x200036e8:    f8d61418    ....    LDR      r1,[r6,#0x418]
        0x200036ec:    0522        ".      LSLS     r2,r4,#20
        0x200036ee:    d504        ..      BPL      0x200036fa ; IRQ141_Handler + 186
        0x200036f0:    4028        (@      ANDS     r0,r0,r5
        0x200036f2:    4008        .@      ANDS     r0,r0,r1
        0x200036f4:    d001        ..      BEQ      0x200036fa ; IRQ141_Handler + 186
        0x200036f6:    f3af8000    ....    NOP.W    
        0x200036fa:    4f3c        <O      LDR      r7,[pc,#240] ; [0x200037ec] = 0x429d008c
        0x200036fc:    68f8        .h      LDR      r0,[r7,#0xc]
        0x200036fe:    2801        .(      CMP      r0,#1
        0x20003700:    d107        ..      BNE      0x20003712 ; IRQ141_Handler + 210
        0x20003702:    f8d7030c    ....    LDR      r0,[r7,#0x30c]
        0x20003706:    04e1        ..      LSLS     r1,r4,#19
        0x20003708:    d503        ..      BPL      0x20003712 ; IRQ141_Handler + 210
        0x2000370a:    2801        .(      CMP      r0,#1
        0x2000370c:    d101        ..      BNE      0x20003712 ; IRQ141_Handler + 210
        0x2000370e:    f3af8000    ....    NOP.W    
        0x20003712:    6838        8h      LDR      r0,[r7,#0]
        0x20003714:    2801        .(      CMP      r0,#1
        0x20003716:    d107        ..      BNE      0x20003728 ; IRQ141_Handler + 232
        0x20003718:    f8d70300    ....    LDR      r0,[r7,#0x300]
        0x2000371c:    04a1        ..      LSLS     r1,r4,#18
        0x2000371e:    d503        ..      BPL      0x20003728 ; IRQ141_Handler + 232
        0x20003720:    2801        .(      CMP      r0,#1
        0x20003722:    d101        ..      BNE      0x20003728 ; IRQ141_Handler + 232
        0x20003724:    f3af8000    ....    NOP.W    
        0x20003728:    6938        8i      LDR      r0,[r7,#0x10]
        0x2000372a:    2801        .(      CMP      r0,#1
        0x2000372c:    d107        ..      BNE      0x2000373e ; IRQ141_Handler + 254
        0x2000372e:    f8d70310    ....    LDR      r0,[r7,#0x310]
        0x20003732:    0461        a.      LSLS     r1,r4,#17
        0x20003734:    d503        ..      BPL      0x2000373e ; IRQ141_Handler + 254
        0x20003736:    2801        .(      CMP      r0,#1
        0x20003738:    d101        ..      BNE      0x2000373e ; IRQ141_Handler + 254
        0x2000373a:    f3af8000    ....    NOP.W    
        0x2000373e:    492c        ,I      LDR      r1,[pc,#176] ; [0x200037f0] = 0x4004e81c
        0x20003740:    f8d60800    ....    LDR      r0,[r6,#0x800]
        0x20003744:    0422        ".      LSLS     r2,r4,#16
        0x20003746:    6809        .h      LDR      r1,[r1,#0]
        0x20003748:    d504        ..      BPL      0x20003754 ; IRQ141_Handler + 276
        0x2000374a:    4028        (@      ANDS     r0,r0,r5
        0x2000374c:    4008        .@      ANDS     r0,r0,r1
        0x2000374e:    d001        ..      BEQ      0x20003754 ; IRQ141_Handler + 276
        0x20003750:    f3af8000    ....    NOP.W    
        0x20003754:    4e27        'N      LDR      r6,[pc,#156] ; [0x200037f4] = 0x42a88260
        0x20003756:    4d28        (M      LDR      r5,[pc,#160] ; [0x200037f8] = 0x42a81c24
        0x20003758:    6830        0h      LDR      r0,[r6,#0]
        0x2000375a:    2801        .(      CMP      r0,#1
        0x2000375c:    d106        ..      BNE      0x2000376c ; IRQ141_Handler + 300
        0x2000375e:    6828        (h      LDR      r0,[r5,#0]
        0x20003760:    03a1        ..      LSLS     r1,r4,#14
        0x20003762:    d503        ..      BPL      0x2000376c ; IRQ141_Handler + 300
        0x20003764:    2801        .(      CMP      r0,#1
        0x20003766:    d101        ..      BNE      0x2000376c ; IRQ141_Handler + 300
        0x20003768:    f3af8000    ....    NOP.W    
        0x2000376c:    6930        0i      LDR      r0,[r6,#0x10]
        0x2000376e:    2801        .(      CMP      r0,#1
        0x20003770:    d106        ..      BNE      0x20003780 ; IRQ141_Handler + 320
        0x20003772:    6928        (i      LDR      r0,[r5,#0x10]
        0x20003774:    0361        a.      LSLS     r1,r4,#13
        0x20003776:    d503        ..      BPL      0x20003780 ; IRQ141_Handler + 320
        0x20003778:    2801        .(      CMP      r0,#1
        0x2000377a:    d101        ..      BNE      0x20003780 ; IRQ141_Handler + 320
        0x2000377c:    f3af8000    ....    NOP.W    
        0x20003780:    4d1e        .M      LDR      r5,[pc,#120] ; [0x200037fc] = 0x42908300
        0x20003782:    6828        (h      LDR      r0,[r5,#0]
        0x20003784:    2801        .(      CMP      r0,#1
        0x20003786:    d107        ..      BNE      0x20003798 ; IRQ141_Handler + 344
        0x20003788:    f8d50080    ....    LDR      r0,[r5,#0x80]
        0x2000378c:    02e1        ..      LSLS     r1,r4,#11
        0x2000378e:    d503        ..      BPL      0x20003798 ; IRQ141_Handler + 344
        0x20003790:    2801        .(      CMP      r0,#1
        0x20003792:    d101        ..      BNE      0x20003798 ; IRQ141_Handler + 344
        0x20003794:    f3af8000    ....    NOP.W    
        0x20003798:    6868        hh      LDR      r0,[r5,#4]
        0x2000379a:    2801        .(      CMP      r0,#1
        0x2000379c:    d107        ..      BNE      0x200037ae ; IRQ141_Handler + 366
        0x2000379e:    f8d50084    ....    LDR      r0,[r5,#0x84]
        0x200037a2:    02a1        ..      LSLS     r1,r4,#10
        0x200037a4:    d503        ..      BPL      0x200037ae ; IRQ141_Handler + 366
        0x200037a6:    2801        .(      CMP      r0,#1
        0x200037a8:    d101        ..      BNE      0x200037ae ; IRQ141_Handler + 366
        0x200037aa:    f3af8000    ....    NOP.W    
        0x200037ae:    68a8        .h      LDR      r0,[r5,#8]
        0x200037b0:    2801        .(      CMP      r0,#1
        0x200037b2:    d107        ..      BNE      0x200037c4 ; IRQ141_Handler + 388
        0x200037b4:    f8d50088    ....    LDR      r0,[r5,#0x88]
        0x200037b8:    0261        a.      LSLS     r1,r4,#9
        0x200037ba:    d503        ..      BPL      0x200037c4 ; IRQ141_Handler + 388
        0x200037bc:    2801        .(      CMP      r0,#1
        0x200037be:    d101        ..      BNE      0x200037c4 ; IRQ141_Handler + 388
        0x200037c0:    f3af8000    ....    NOP.W    
        0x200037c4:    480e        .H      LDR      r0,[pc,#56] ; [0x20003800] = 0x40049004
        0x200037c6:    0221        !.      LSLS     r1,r4,#8
        0x200037c8:    6800        .h      LDR      r0,[r0,#0]
        0x200037ca:    d504        ..      BPL      0x200037d6 ; IRQ141_Handler + 406
        0x200037cc:    f4103040    ..@0    ANDS     r0,r0,#0x30000
        0x200037d0:    d001        ..      BEQ      0x200037d6 ; IRQ141_Handler + 406
        0x200037d2:    f3af8000    ....    NOP.W    
        0x200037d6:    bdf8        ..      POP      {r3-r7,pc}
    $d.305
    __arm_cp.156_0
        0x200037d8:    40051290    ...@    DCD    1074074256
    __arm_cp.156_1
        0x200037dc:    429c008c    ...B    DCD    1117520012
    __arm_cp.156_2
        0x200037e0:    4004e004    ...@    DCD    1074061316
    __arm_cp.156_3
        0x200037e4:    00f05217    .R..    DCD    15749655
    __arm_cp.156_4
        0x200037e8:    429c808c    ...B    DCD    1117552780
    __arm_cp.156_5
        0x200037ec:    429d008c    ...B    DCD    1117585548
    __arm_cp.156_6
        0x200037f0:    4004e81c    ...@    DCD    1074063388
    __arm_cp.156_7
        0x200037f4:    42a88260    `..B    DCD    1118339680
    __arm_cp.156_8
        0x200037f8:    42a81c24    $..B    DCD    1118313508
    __arm_cp.156_9
        0x200037fc:    42908300    ...B    DCD    1116766976
    __arm_cp.156_10
        0x20003800:    40049004    ...@    DCD    1074040836
    $t.306
    IRQ142_Handler
        0x20003804:    b5f8        ..      PUSH     {r3-r7,lr}
        0x20003806:    4836        6H      LDR      r0,[pc,#216] ; [0x200038e0] = 0x40051294
        0x20003808:    4e36        6N      LDR      r6,[pc,#216] ; [0x200038e4] = 0x428008c0
        0x2000380a:    6804        .h      LDR      r4,[r0,#0]
        0x2000380c:    6a30        0j      LDR      r0,[r6,#0x20]
        0x2000380e:    2801        .(      CMP      r0,#1
        0x20003810:    d106        ..      BNE      0x20003820 ; IRQ142_Handler + 28
        0x20003812:    6830        0h      LDR      r0,[r6,#0]
        0x20003814:    07e1        ..      LSLS     r1,r4,#31
        0x20003816:    d003        ..      BEQ      0x20003820 ; IRQ142_Handler + 28
        0x20003818:    2801        .(      CMP      r0,#1
        0x2000381a:    d101        ..      BNE      0x20003820 ; IRQ142_Handler + 28
        0x2000381c:    f3af8000    ....    NOP.W    
        0x20003820:    6a70        pj      LDR      r0,[r6,#0x24]
        0x20003822:    2801        .(      CMP      r0,#1
        0x20003824:    d106        ..      BNE      0x20003834 ; IRQ142_Handler + 48
        0x20003826:    6870        ph      LDR      r0,[r6,#4]
        0x20003828:    07a1        ..      LSLS     r1,r4,#30
        0x2000382a:    d503        ..      BPL      0x20003834 ; IRQ142_Handler + 48
        0x2000382c:    2801        .(      CMP      r0,#1
        0x2000382e:    d101        ..      BNE      0x20003834 ; IRQ142_Handler + 48
        0x20003830:    f3af8000    ....    NOP.W    
        0x20003834:    482c        ,H      LDR      r0,[pc,#176] ; [0x200038e8] = 0xfffffc00
        0x20003836:    4d2d        -M      LDR      r5,[pc,#180] ; [0x200038ec] = 0x400404b0
        0x20003838:    5a2f        /Z      LDRH     r7,[r5,r0]
        0x2000383a:    f8d60b60    ..`.    LDR      r0,[r6,#0xb60]
        0x2000383e:    2801        .(      CMP      r0,#1
        0x20003840:    d10d        ..      BNE      0x2000385e ; IRQ142_Handler + 90
        0x20003842:    f8d60d80    ....    LDR      r0,[r6,#0xd80]
        0x20003846:    3801        .8      SUBS     r0,#1
        0x20003848:    bf18        ..      IT       NE
        0x2000384a:    2001        .       MOVNE    r0,#1
        0x2000384c:    0761        a.      LSLS     r1,r4,#29
        0x2000384e:    d506        ..      BPL      0x2000385e ; IRQ142_Handler + 90
        0x20003850:    fab7f187    ....    CLZ      r1,r7
        0x20003854:    0949        I.      LSRS     r1,r1,#5
        0x20003856:    4008        .@      ANDS     r0,r0,r1
        0x20003858:    d101        ..      BNE      0x2000385e ; IRQ142_Handler + 90
        0x2000385a:    f3af8000    ....    NOP.W    
        0x2000385e:    f8d60b60    ..`.    LDR      r0,[r6,#0xb60]
        0x20003862:    2801        .(      CMP      r0,#1
        0x20003864:    d10d        ..      BNE      0x20003882 ; IRQ142_Handler + 126
        0x20003866:    f8d60d80    ....    LDR      r0,[r6,#0xd80]
        0x2000386a:    3801        .8      SUBS     r0,#1
        0x2000386c:    bf18        ..      IT       NE
        0x2000386e:    2001        .       MOVNE    r0,#1
        0x20003870:    0721        !.      LSLS     r1,r4,#28
        0x20003872:    d506        ..      BPL      0x20003882 ; IRQ142_Handler + 126
        0x20003874:    fab7f187    ....    CLZ      r1,r7
        0x20003878:    0949        I.      LSRS     r1,r1,#5
        0x2000387a:    4008        .@      ANDS     r0,r0,r1
        0x2000387c:    d101        ..      BNE      0x20003882 ; IRQ142_Handler + 126
        0x2000387e:    f3af8000    ....    NOP.W    
        0x20003882:    4e1b        .N      LDR      r6,[pc,#108] ; [0x200038f0] = 0x428088c0
        0x20003884:    6a30        0j      LDR      r0,[r6,#0x20]
        0x20003886:    2801        .(      CMP      r0,#1
        0x20003888:    d106        ..      BNE      0x20003898 ; IRQ142_Handler + 148
        0x2000388a:    6830        0h      LDR      r0,[r6,#0]
        0x2000388c:    06e1        ..      LSLS     r1,r4,#27
        0x2000388e:    d503        ..      BPL      0x20003898 ; IRQ142_Handler + 148
        0x20003890:    2801        .(      CMP      r0,#1
        0x20003892:    d101        ..      BNE      0x20003898 ; IRQ142_Handler + 148
        0x20003894:    f3af8000    ....    NOP.W    
        0x20003898:    6a70        pj      LDR      r0,[r6,#0x24]
        0x2000389a:    2801        .(      CMP      r0,#1
        0x2000389c:    d106        ..      BNE      0x200038ac ; IRQ142_Handler + 168
        0x2000389e:    6870        ph      LDR      r0,[r6,#4]
        0x200038a0:    06a1        ..      LSLS     r1,r4,#26
        0x200038a2:    d503        ..      BPL      0x200038ac ; IRQ142_Handler + 168
        0x200038a4:    2801        .(      CMP      r0,#1
        0x200038a6:    d101        ..      BNE      0x200038ac ; IRQ142_Handler + 168
        0x200038a8:    f3af8000    ....    NOP.W    
        0x200038ac:    f8d60b60    ..`.    LDR      r0,[r6,#0xb60]
        0x200038b0:    2801        .(      CMP      r0,#1
        0x200038b2:    d107        ..      BNE      0x200038c4 ; IRQ142_Handler + 192
        0x200038b4:    8828        (.      LDRH     r0,[r5,#0]
        0x200038b6:    0661        a.      LSLS     r1,r4,#25
        0x200038b8:    d504        ..      BPL      0x200038c4 ; IRQ142_Handler + 192
        0x200038ba:    f36f205f    o._     BFC      r0,#9,#23
        0x200038be:    b108        ..      CBZ      r0,0x200038c4 ; IRQ142_Handler + 192
        0x200038c0:    f3af8000    ....    NOP.W    
        0x200038c4:    f8d60b60    ..`.    LDR      r0,[r6,#0xb60]
        0x200038c8:    2801        .(      CMP      r0,#1
        0x200038ca:    d107        ..      BNE      0x200038dc ; IRQ142_Handler + 216
        0x200038cc:    8828        (.      LDRH     r0,[r5,#0]
        0x200038ce:    0621        !.      LSLS     r1,r4,#24
        0x200038d0:    d504        ..      BPL      0x200038dc ; IRQ142_Handler + 216
        0x200038d2:    f36f205f    o._     BFC      r0,#9,#23
        0x200038d6:    b108        ..      CBZ      r0,0x200038dc ; IRQ142_Handler + 216
        0x200038d8:    f3af8000    ....    NOP.W    
        0x200038dc:    bdf8        ..      POP      {r3-r7,pc}
        0x200038de:    bf00        ..      NOP      
    $d.307
    __arm_cp.157_0
        0x200038e0:    40051294    ...@    DCD    1074074260
    __arm_cp.157_1
        0x200038e4:    428008c0    ...B    DCD    1115687104
    __arm_cp.157_2
        0x200038e8:    fffffc00    ....    DCD    4294966272
    __arm_cp.157_3
        0x200038ec:    400404b0    ...@    DCD    1074005168
    __arm_cp.157_4
        0x200038f0:    428088c0    ...B    DCD    1115719872
    $t.308
    IRQ143_Handler
        0x200038f4:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x200038f6:    4c2a        *L      LDR      r4,[pc,#168] ; [0x200039a0] = 0x42a25308
        0x200038f8:    4d2a        *M      LDR      r5,[pc,#168] ; [0x200039a4] = 0x4006fc30
        0x200038fa:    6820         h      LDR      r0,[r4,#0]
        0x200038fc:    2801        .(      CMP      r0,#1
        0x200038fe:    d110        ..      BNE      0x20003922 ; IRQ143_Handler + 46
        0x20003900:    8828        (.      LDRH     r0,[r5,#0]
        0x20003902:    8929        ).      LDRH     r1,[r5,#8]
        0x20003904:    f24013f7    @...    MOV      r3,#0x1f7
        0x20003908:    ea000201    ....    AND      r2,r0,r1
        0x2000390c:    8868        h.      LDRH     r0,[r5,#2]
        0x2000390e:    8969        i.      LDRH     r1,[r5,#0xa]
        0x20003910:    421a        .B      TST      r2,r3
        0x20003912:    d104        ..      BNE      0x2000391e ; IRQ143_Handler + 42
        0x20003914:    4008        .@      ANDS     r0,r0,r1
        0x20003916:    f240117f    @...    MOV      r1,#0x17f
        0x2000391a:    4208        .B      TST      r0,r1
        0x2000391c:    d001        ..      BEQ      0x20003922 ; IRQ143_Handler + 46
        0x2000391e:    f3af8000    ....    NOP.W    
        0x20003922:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20003924:    2801        .(      CMP      r0,#1
        0x20003926:    d111        ..      BNE      0x2000394c ; IRQ143_Handler + 88
        0x20003928:    491f        .I      LDR      r1,[pc,#124] ; [0x200039a8] = 0x40070032
        0x2000392a:    f8b50400    ....    LDRH     r0,[r5,#0x400]
        0x2000392e:    f24013f7    @...    MOV      r3,#0x1f7
        0x20003932:    88ca        ..      LDRH     r2,[r1,#6]
        0x20003934:    4002        .@      ANDS     r2,r2,r0
        0x20003936:    8808        ..      LDRH     r0,[r1,#0]
        0x20003938:    8909        ..      LDRH     r1,[r1,#8]
        0x2000393a:    421a        .B      TST      r2,r3
        0x2000393c:    d104        ..      BNE      0x20003948 ; IRQ143_Handler + 84
        0x2000393e:    4008        .@      ANDS     r0,r0,r1
        0x20003940:    f240117f    @...    MOV      r1,#0x17f
        0x20003944:    4208        .B      TST      r0,r1
        0x20003946:    d001        ..      BEQ      0x2000394c ; IRQ143_Handler + 88
        0x20003948:    f3af8000    ....    NOP.W    
        0x2000394c:    6920         i      LDR      r0,[r4,#0x10]
        0x2000394e:    2801        .(      CMP      r0,#1
        0x20003950:    d110        ..      BNE      0x20003974 ; IRQ143_Handler + 128
        0x20003952:    4916        .I      LDR      r1,[pc,#88] ; [0x200039ac] = 0x400704a4
        0x20003954:    784a        Jx      LDRB     r2,[r1,#1]
        0x20003956:    7808        .x      LDRB     r0,[r1,#0]
        0x20003958:    ea000302    ....    AND      r3,r0,r2
        0x2000395c:    7888        .x      LDRB     r0,[r1,#2]
        0x2000395e:    7ec9        .~      LDRB     r1,[r1,#0x1b]
        0x20003960:    2b01        .+      CMP      r3,#1
        0x20003962:    d805        ..      BHI      0x20003970 ; IRQ143_Handler + 124
        0x20003964:    f0120201    ....    ANDS     r2,r2,#1
        0x20003968:    bf08        ..      IT       EQ
        0x2000396a:    f0110220    .. .    ANDSEQ   r2,r1,#0x20
        0x2000396e:    d002        ..      BEQ      0x20003976 ; IRQ143_Handler + 130
        0x20003970:    f3af8000    ....    NOP.W    
        0x20003974:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20003976:    f00102c0    ....    AND      r2,r1,#0xc0
        0x2000397a:    2ac0        .*      CMP      r2,#0xc0
        0x2000397c:    d0f8        ..      BEQ      0x20003970 ; IRQ143_Handler + 124
        0x2000397e:    f0010118    ....    AND      r1,r1,#0x18
        0x20003982:    2918        .)      CMP      r1,#0x18
        0x20003984:    d0f4        ..      BEQ      0x20003970 ; IRQ143_Handler + 124
        0x20003986:    f0000130    ..0.    AND      r1,r0,#0x30
        0x2000398a:    2930        0)      CMP      r1,#0x30
        0x2000398c:    d0f0        ..      BEQ      0x20003970 ; IRQ143_Handler + 124
        0x2000398e:    f0000103    ....    AND      r1,r0,#3
        0x20003992:    2903        .)      CMP      r1,#3
        0x20003994:    d0ec        ..      BEQ      0x20003970 ; IRQ143_Handler + 124
        0x20003996:    f000000c    ....    AND      r0,r0,#0xc
        0x2000399a:    280c        .(      CMP      r0,#0xc
        0x2000399c:    d1ea        ..      BNE      0x20003974 ; IRQ143_Handler + 128
        0x2000399e:    e7e7        ..      B        0x20003970 ; IRQ143_Handler + 124
    $d.309
    __arm_cp.158_0
        0x200039a0:    42a25308    .S.B    DCD    1117934344
    __arm_cp.158_1
        0x200039a4:    4006fc30    0..@    DCD    1074199600
    __arm_cp.158_2
        0x200039a8:    40070032    2..@    DCD    1074200626
    __arm_cp.158_3
        0x200039ac:    400704a4    ...@    DCD    1074201764
    $t.21
    MemManage_Handler
        0x200039b0:    b580        ..      PUSH     {r7,lr}
        0x200039b2:    f3af8000    ....    NOP.W    
        0x200039b6:    bd80        ..      POP      {r7,pc}
    NMI_Handler
        0x200039b8:    b580        ..      PUSH     {r7,lr}
        0x200039ba:    f3af8000    ....    NOP.W    
        0x200039be:    bd80        ..      POP      {r7,pc}
    PORT_GetBit
        0x200039c0:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x200039c2:    460c        .F      MOV      r4,r1
        0x200039c4:    4605        .F      MOV      r5,r0
        0x200039c6:    2806        .(      CMP      r0,#6
        0x200039c8:    d304        ..      BCC      0x200039d4 ; PORT_GetBit + 20
        0x200039ca:    48ad        .H      LDR      r0,[pc,#692] ; [0x20003c80] = 0x20008112
        0x200039cc:    f24011f7    @...    MOV      r1,#0x1f7
        0x200039d0:    f7fef940    ..@.    BL       Ddl_AssertHandler ; 0x20001c54
        0x200039d4:    1e60        `.      SUBS     r0,r4,#1
        0x200039d6:    281f        .(      CMP      r0,#0x1f
        0x200039d8:    d921        !.      BLS      0x20003a1e ; PORT_GetBit + 94
        0x200039da:    2c40        @,      CMP      r4,#0x40
        0x200039dc:    d025        %.      BEQ      0x20003a2a ; PORT_GetBit + 106
        0x200039de:    2c80        .,      CMP      r4,#0x80
        0x200039e0:    d023        #.      BEQ      0x20003a2a ; PORT_GetBit + 106
        0x200039e2:    f5b47f80    ....    CMP      r4,#0x100
        0x200039e6:    d020         .      BEQ      0x20003a2a ; PORT_GetBit + 106
        0x200039e8:    f5b47f00    ....    CMP      r4,#0x200
        0x200039ec:    d01d        ..      BEQ      0x20003a2a ; PORT_GetBit + 106
        0x200039ee:    f5b46f80    ...o    CMP      r4,#0x400
        0x200039f2:    d01a        ..      BEQ      0x20003a2a ; PORT_GetBit + 106
        0x200039f4:    f5b46f00    ...o    CMP      r4,#0x800
        0x200039f8:    d017        ..      BEQ      0x20003a2a ; PORT_GetBit + 106
        0x200039fa:    f5b45f80    ..._    CMP      r4,#0x1000
        0x200039fe:    d014        ..      BEQ      0x20003a2a ; PORT_GetBit + 106
        0x20003a00:    f5b45f00    ..._    CMP      r4,#0x2000
        0x20003a04:    d011        ..      BEQ      0x20003a2a ; PORT_GetBit + 106
        0x20003a06:    f5b44f80    ...O    CMP      r4,#0x4000
        0x20003a0a:    d00e        ..      BEQ      0x20003a2a ; PORT_GetBit + 106
        0x20003a0c:    f5b44f00    ...O    CMP      r4,#0x8000
        0x20003a10:    d00b        ..      BEQ      0x20003a2a ; PORT_GetBit + 106
        0x20003a12:    489b        .H      LDR      r0,[pc,#620] ; [0x20003c80] = 0x20008112
        0x20003a14:    f44f71fc    O..q    MOV      r1,#0x1f8
        0x20003a18:    f7fef91c    ....    BL       Ddl_AssertHandler ; 0x20001c54
        0x20003a1c:    e005        ..      B        0x20003a2a ; PORT_GetBit + 106
        0x20003a1e:    2101        .!      MOVS     r1,#1
        0x20003a20:    fa01f000    ....    LSL      r0,r1,r0
        0x20003a24:    4904        .I      LDR      r1,[pc,#16] ; [0x20003a38] = 0x8000808b
        0x20003a26:    4208        .B      TST      r0,r1
        0x20003a28:    d0d7        ..      BEQ      0x200039da ; PORT_GetBit + 26
        0x20003a2a:    4904        .I      LDR      r1,[pc,#16] ; [0x20003a3c] = 0x40053800
        0x20003a2c:    0128        (.      LSLS     r0,r5,#4
        0x20003a2e:    5808        .X      LDR      r0,[r1,r0]
        0x20003a30:    4020         @      ANDS     r0,r0,r4
        0x20003a32:    bf18        ..      IT       NE
        0x20003a34:    2001        .       MOVNE    r0,#1
        0x20003a36:    bdb0        ..      POP      {r4,r5,r7,pc}
    $d.15
    __arm_cp.7_1
        0x20003a38:    8000808b    ....    DCD    2147516555
    __arm_cp.7_2
        0x20003a3c:    40053800    .8.@    DCD    1074083840
    $t.0
    PORT_Init
        0x20003a40:    b5f8        ..      PUSH     {r3-r7,lr}
        0x20003a42:    4614        .F      MOV      r4,r2
        0x20003a44:    460d        .F      MOV      r5,r1
        0x20003a46:    4606        .F      MOV      r6,r0
        0x20003a48:    2806        .(      CMP      r0,#6
        0x20003a4a:    d304        ..      BCC      0x20003a56 ; PORT_Init + 22
        0x20003a4c:    488c        .H      LDR      r0,[pc,#560] ; [0x20003c80] = 0x20008112
        0x20003a4e:    f2401113    @...    MOV      r1,#0x113
        0x20003a52:    f7fef8ff    ....    BL       Ddl_AssertHandler ; 0x20001c54
        0x20003a56:    6820         h      LDR      r0,[r4,#0]
        0x20003a58:    2803        .(      CMP      r0,#3
        0x20003a5a:    d304        ..      BCC      0x20003a66 ; PORT_Init + 38
        0x20003a5c:    4888        .H      LDR      r0,[pc,#544] ; [0x20003c80] = 0x20008112
        0x20003a5e:    f2401115    @...    MOV      r1,#0x115
        0x20003a62:    f7fef8f7    ....    BL       Ddl_AssertHandler ; 0x20001c54
        0x20003a66:    6960        `i      LDR      r0,[r4,#0x14]
        0x20003a68:    2803        .(      CMP      r0,#3
        0x20003a6a:    d304        ..      BCC      0x20003a76 ; PORT_Init + 54
        0x20003a6c:    4884        .H      LDR      r0,[pc,#528] ; [0x20003c80] = 0x20008112
        0x20003a6e:    f44f718b    O..q    MOV      r1,#0x116
        0x20003a72:    f7fef8ef    ....    BL       Ddl_AssertHandler ; 0x20001c54
        0x20003a76:    69a0        .i      LDR      r0,[r4,#0x18]
        0x20003a78:    2802        .(      CMP      r0,#2
        0x20003a7a:    d304        ..      BCC      0x20003a86 ; PORT_Init + 70
        0x20003a7c:    4880        .H      LDR      r0,[pc,#512] ; [0x20003c80] = 0x20008112
        0x20003a7e:    f2401117    @...    MOV      r1,#0x117
        0x20003a82:    f7fef8e7    ....    BL       Ddl_AssertHandler ; 0x20001c54
        0x20003a86:    6860        `h      LDR      r0,[r4,#4]
        0x20003a88:    2802        .(      CMP      r0,#2
        0x20003a8a:    d304        ..      BCC      0x20003a96 ; PORT_Init + 86
        0x20003a8c:    487c        |H      LDR      r0,[pc,#496] ; [0x20003c80] = 0x20008112
        0x20003a8e:    f44f718c    O..q    MOV      r1,#0x118
        0x20003a92:    f7fef8df    ....    BL       Ddl_AssertHandler ; 0x20001c54
        0x20003a96:    68a0        .h      LDR      r0,[r4,#8]
        0x20003a98:    2802        .(      CMP      r0,#2
        0x20003a9a:    d304        ..      BCC      0x20003aa6 ; PORT_Init + 102
        0x20003a9c:    4878        xH      LDR      r0,[pc,#480] ; [0x20003c80] = 0x20008112
        0x20003a9e:    f2401119    @...    MOV      r1,#0x119
        0x20003aa2:    f7fef8d7    ....    BL       Ddl_AssertHandler ; 0x20001c54
        0x20003aa6:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20003aa8:    2802        .(      CMP      r0,#2
        0x20003aaa:    d304        ..      BCC      0x20003ab6 ; PORT_Init + 118
        0x20003aac:    4874        tH      LDR      r0,[pc,#464] ; [0x20003c80] = 0x20008112
        0x20003aae:    f44f718d    O..q    MOV      r1,#0x11a
        0x20003ab2:    f7fef8cf    ....    BL       Ddl_AssertHandler ; 0x20001c54
        0x20003ab6:    6920         i      LDR      r0,[r4,#0x10]
        0x20003ab8:    2802        .(      CMP      r0,#2
        0x20003aba:    d304        ..      BCC      0x20003ac6 ; PORT_Init + 134
        0x20003abc:    4870        pH      LDR      r0,[pc,#448] ; [0x20003c80] = 0x20008112
        0x20003abe:    f240111b    @...    MOV      r1,#0x11b
        0x20003ac2:    f7fef8c7    ....    BL       Ddl_AssertHandler ; 0x20001c54
        0x20003ac6:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x20003ac8:    2802        .(      CMP      r0,#2
        0x20003aca:    d304        ..      BCC      0x20003ad6 ; PORT_Init + 150
        0x20003acc:    486c        lH      LDR      r0,[pc,#432] ; [0x20003c80] = 0x20008112
        0x20003ace:    f44f718e    O..q    MOV      r1,#0x11c
        0x20003ad2:    f7fef8bf    ....    BL       Ddl_AssertHandler ; 0x20001c54
        0x20003ad6:    486b        kH      LDR      r0,[pc,#428] ; [0x20003c84] = 0x40053bfc
        0x20003ad8:    f24a5101    J..Q    MOV      r1,#0xa501
        0x20003adc:    4b38        8K      LDR      r3,[pc,#224] ; [0x20003bc0] = 0xffff8000
        0x20003ade:    2200        ."      MOVS     r2,#0
        0x20003ae0:    8001        ..      STRH     r1,[r0,#0]
        0x20003ae2:    eb001186    ....    ADD      r1,r0,r6,LSL #6
        0x20003ae6:    3106        .1      ADDS     r1,#6
        0x20003ae8:    2a10        .*      CMP      r2,#0x10
        0x20003aea:    d064        d.      BEQ      0x20003bb6 ; PORT_Init + 374
        0x20003aec:    fa25f602    %...    LSR      r6,r5,r2
        0x20003af0:    07f6        ..      LSLS     r6,r6,#31
        0x20003af2:    d05d        ].      BEQ      0x20003bb0 ; PORT_Init + 368
        0x20003af4:    88a6        ..      LDRH     r6,[r4,#4]
        0x20003af6:    f8317c02    1..|    LDRH     r7,[r1,#-2]
        0x20003afa:    f4274780    '..G    BIC      r7,r7,#0x4000
        0x20003afe:    f366378e    f..7    BFI      r7,r6,#14,#1
        0x20003b02:    f8217c02    !..|    STRH     r7,[r1,#-2]
        0x20003b06:    8926        &.      LDRH     r6,[r4,#8]
        0x20003b08:    f8317c02    1..|    LDRH     r7,[r1,#-2]
        0x20003b0c:    f4275780    '..W    BIC      r7,r7,#0x1000
        0x20003b10:    f366370c    f..7    BFI      r7,r6,#12,#1
        0x20003b14:    f8217c02    !..|    STRH     r7,[r1,#-2]
        0x20003b18:    89a6        ..      LDRH     r6,[r4,#0xc]
        0x20003b1a:    f8317c02    1..|    LDRH     r7,[r1,#-2]
        0x20003b1e:    f4277700    '..w    BIC      r7,r7,#0x200
        0x20003b22:    f3662749    f.I'    BFI      r7,r6,#9,#1
        0x20003b26:    f8217c02    !..|    STRH     r7,[r1,#-2]
        0x20003b2a:    8a26        &.      LDRH     r6,[r4,#0x10]
        0x20003b2c:    f8317c02    1..|    LDRH     r7,[r1,#-2]
        0x20003b30:    f0270740    '.@.    BIC      r7,r7,#0x40
        0x20003b34:    f3661786    f...    BFI      r7,r6,#6,#1
        0x20003b38:    f8217c02    !..|    STRH     r7,[r1,#-2]
        0x20003b3c:    8b26        &.      LDRH     r6,[r4,#0x18]
        0x20003b3e:    f8317c02    1..|    LDRH     r7,[r1,#-2]
        0x20003b42:    f0270704    '...    BIC      r7,r7,#4
        0x20003b46:    f3660782    f...    BFI      r7,r6,#2,#1
        0x20003b4a:    f8217c02    !..|    STRH     r7,[r1,#-2]
        0x20003b4e:    8aa6        ..      LDRH     r6,[r4,#0x14]
        0x20003b50:    f8317c02    1..|    LDRH     r7,[r1,#-2]
        0x20003b54:    f0270730    '.0.    BIC      r7,r7,#0x30
        0x20003b58:    f3661705    f...    BFI      r7,r6,#4,#2
        0x20003b5c:    f8217c02    !..|    STRH     r7,[r1,#-2]
        0x20003b60:    6826        &h      LDR      r6,[r4,#0]
        0x20003b62:    2e02        ..      CMP      r6,#2
        0x20003b64:    d00d        ..      BEQ      0x20003b82 ; PORT_Init + 322
        0x20003b66:    2e01        ..      CMP      r6,#1
        0x20003b68:    d00f        ..      BEQ      0x20003b8a ; PORT_Init + 330
        0x20003b6a:    b9d6        ..      CBNZ     r6,0x20003ba2 ; PORT_Init + 354
        0x20003b6c:    f8316c02    1..l    LDRH     r6,[r1,#-2]
        0x20003b70:    f36f36df    o..6    BFC      r6,#15,#17
        0x20003b74:    f8216c02    !..l    STRH     r6,[r1,#-2]
        0x20003b78:    f8316c02    1..l    LDRH     r6,[r1,#-2]
        0x20003b7c:    f0260602    &...    BIC      r6,r6,#2
        0x20003b80:    e00d        ..      B        0x20003b9e ; PORT_Init + 350
        0x20003b82:    f8316c02    1..l    LDRH     r6,[r1,#-2]
        0x20003b86:    431e        .C      ORRS     r6,r6,r3
        0x20003b88:    e009        ..      B        0x20003b9e ; PORT_Init + 350
        0x20003b8a:    f8316c02    1..l    LDRH     r6,[r1,#-2]
        0x20003b8e:    f36f36df    o..6    BFC      r6,#15,#17
        0x20003b92:    f8216c02    !..l    STRH     r6,[r1,#-2]
        0x20003b96:    f8316c02    1..l    LDRH     r6,[r1,#-2]
        0x20003b9a:    f0460602    F...    ORR      r6,r6,#2
        0x20003b9e:    f8216c02    !..l    STRH     r6,[r1,#-2]
        0x20003ba2:    8ba6        ..      LDRH     r6,[r4,#0x1c]
        0x20003ba4:    880f        ..      LDRH     r7,[r1,#0]
        0x20003ba6:    f4277780    '..w    BIC      r7,r7,#0x100
        0x20003baa:    f3662708    f..'    BFI      r7,r6,#8,#1
        0x20003bae:    800f        ..      STRH     r7,[r1,#0]
        0x20003bb0:    3104        .1      ADDS     r1,#4
        0x20003bb2:    3201        .2      ADDS     r2,#1
        0x20003bb4:    e798        ..      B        0x20003ae8 ; PORT_Init + 168
        0x20003bb6:    f44f4125    O.%A    MOV      r1,#0xa500
        0x20003bba:    8001        ..      STRH     r1,[r0,#0]
        0x20003bbc:    2000        .       MOVS     r0,#0
        0x20003bbe:    bdf8        ..      POP      {r3-r7,pc}
    $d.1
    __arm_cp.0_2
        0x20003bc0:    ffff8000    ....    DCD    4294934528
    $t.22
    PORT_SetBits
        0x20003bc4:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x20003bc6:    460c        .F      MOV      r4,r1
        0x20003bc8:    4605        .F      MOV      r5,r0
        0x20003bca:    2806        .(      CMP      r0,#6
        0x20003bcc:    d304        ..      BCC      0x20003bd8 ; PORT_SetBits + 20
        0x20003bce:    482c        ,H      LDR      r0,[pc,#176] ; [0x20003c80] = 0x20008112
        0x20003bd0:    f240215e    @.^!    MOV      r1,#0x25e
        0x20003bd4:    f7fef83e    ..>.    BL       Ddl_AssertHandler ; 0x20001c54
        0x20003bd8:    4903        .I      LDR      r1,[pc,#12] ; [0x20003be8] = 0x40053808
        0x20003bda:    0128        (.      LSLS     r0,r5,#4
        0x20003bdc:    5a0a        .Z      LDRH     r2,[r1,r0]
        0x20003bde:    4322        "C      ORRS     r2,r2,r4
        0x20003be0:    520a        .R      STRH     r2,[r1,r0]
        0x20003be2:    2000        .       MOVS     r0,#0
        0x20003be4:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20003be6:    bf00        ..      NOP      
    $d.23
    __arm_cp.11_1
        0x20003be8:    40053808    .8.@    DCD    1074083848
    $t.30
    PORT_SetFunc
        0x20003bec:    b5f8        ..      PUSH     {r3-r7,lr}
        0x20003bee:    461d        .F      MOV      r5,r3
        0x20003bf0:    4616        .F      MOV      r6,r2
        0x20003bf2:    460c        .F      MOV      r4,r1
        0x20003bf4:    4607        .F      MOV      r7,r0
        0x20003bf6:    2806        .(      CMP      r0,#6
        0x20003bf8:    d304        ..      BCC      0x20003c04 ; PORT_SetFunc + 24
        0x20003bfa:    4821        !H      LDR      r0,[pc,#132] ; [0x20003c80] = 0x20008112
        0x20003bfc:    f24021cf    @..!    MOV      r1,#0x2cf
        0x20003c00:    f7fef828    ..(.    BL       Ddl_AssertHandler ; 0x20001c54
        0x20003c04:    2e0b        ..      CMP      r6,#0xb
        0x20003c06:    d303        ..      BCC      0x20003c10 ; PORT_SetFunc + 36
        0x20003c08:    f1a60020    .. .    SUB      r0,r6,#0x20
        0x20003c0c:    281c        .(      CMP      r0,#0x1c
        0x20003c0e:    d22d        -.      BCS      0x20003c6c ; PORT_SetFunc + 128
        0x20003c10:    2d02        .-      CMP      r5,#2
        0x20003c12:    d304        ..      BCC      0x20003c1e ; PORT_SetFunc + 50
        0x20003c14:    481a        .H      LDR      r0,[pc,#104] ; [0x20003c80] = 0x20008112
        0x20003c16:    f24021d1    @..!    MOV      r1,#0x2d1
        0x20003c1a:    f7fef81b    ....    BL       Ddl_AssertHandler ; 0x20001c54
        0x20003c1e:    1e6b        k.      SUBS     r3,r5,#1
        0x20003c20:    4818        .H      LDR      r0,[pc,#96] ; [0x20003c84] = 0x40053bfc
        0x20003c22:    f24a5101    J..Q    MOV      r1,#0xa501
        0x20003c26:    f006023f    ..?.    AND      r2,r6,#0x3f
        0x20003c2a:    2500        .%      MOVS     r5,#0
        0x20003c2c:    fab3f383    ....    CLZ      r3,r3
        0x20003c30:    095b        [.      LSRS     r3,r3,#5
        0x20003c32:    8001        ..      STRH     r1,[r0,#0]
        0x20003c34:    eb001187    ....    ADD      r1,r0,r7,LSL #6
        0x20003c38:    3106        .1      ADDS     r1,#6
        0x20003c3a:    021b        ..      LSLS     r3,r3,#8
        0x20003c3c:    2d10        .-      CMP      r5,#0x10
        0x20003c3e:    d010        ..      BEQ      0x20003c62 ; PORT_SetFunc + 118
        0x20003c40:    fa24f605    $...    LSR      r6,r4,r5
        0x20003c44:    07f6        ..      LSLS     r6,r6,#31
        0x20003c46:    d009        ..      BEQ      0x20003c5c ; PORT_SetFunc + 112
        0x20003c48:    880e        ..      LDRH     r6,[r1,#0]
        0x20003c4a:    f026063f    &.?.    BIC      r6,r6,#0x3f
        0x20003c4e:    4416        .D      ADD      r6,r6,r2
        0x20003c50:    800e        ..      STRH     r6,[r1,#0]
        0x20003c52:    880e        ..      LDRH     r6,[r1,#0]
        0x20003c54:    f4267680    &..v    BIC      r6,r6,#0x100
        0x20003c58:    431e        .C      ORRS     r6,r6,r3
        0x20003c5a:    800e        ..      STRH     r6,[r1,#0]
        0x20003c5c:    3104        .1      ADDS     r1,#4
        0x20003c5e:    3501        .5      ADDS     r5,#1
        0x20003c60:    e7ec        ..      B        0x20003c3c ; PORT_SetFunc + 80
        0x20003c62:    f44f4125    O.%A    MOV      r1,#0xa500
        0x20003c66:    8001        ..      STRH     r1,[r0,#0]
        0x20003c68:    2000        .       MOVS     r0,#0
        0x20003c6a:    bdf8        ..      POP      {r3-r7,pc}
        0x20003c6c:    f1a6000e    ....    SUB      r0,r6,#0xe
        0x20003c70:    2802        .(      CMP      r0,#2
        0x20003c72:    d3cd        ..      BCC      0x20003c10 ; PORT_SetFunc + 36
        0x20003c74:    4802        .H      LDR      r0,[pc,#8] ; [0x20003c80] = 0x20008112
        0x20003c76:    f44f7134    O.4q    MOV      r1,#0x2d0
        0x20003c7a:    f7fdffeb    ....    BL       Ddl_AssertHandler ; 0x20001c54
        0x20003c7e:    e7c7        ..      B        0x20003c10 ; PORT_SetFunc + 36
    $d.31
    __arm_cp.15_0
        0x20003c80:    20008112    ...     DCD    536903954
    __arm_cp.15_1
        0x20003c84:    40053bfc    .;.@    DCD    1074084860
    $t.22
    PWC_Fcg0PeriphClockCmd
        0x20003c88:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x20003c8a:    460d        .F      MOV      r5,r1
        0x20003c8c:    4604        .F      MOV      r4,r0
        0x20003c8e:    b110        ..      CBZ      r0,0x20003c96 ; PWC_Fcg0PeriphClockCmd + 14
        0x20003c90:    480d        .H      LDR      r0,[pc,#52] ; [0x20003cc8] = 0x700c3aee
        0x20003c92:    4020         @      ANDS     r0,r0,r4
        0x20003c94:    d004        ..      BEQ      0x20003ca0 ; PWC_Fcg0PeriphClockCmd + 24
        0x20003c96:    483e        >H      LDR      r0,[pc,#248] ; [0x20003d90] = 0x20008130
        0x20003c98:    f24021be    @..!    MOV      r1,#0x2be
        0x20003c9c:    f7fdffda    ....    BL       Ddl_AssertHandler ; 0x20001c54
        0x20003ca0:    2d02        .-      CMP      r5,#2
        0x20003ca2:    d304        ..      BCC      0x20003cae ; PWC_Fcg0PeriphClockCmd + 38
        0x20003ca4:    483a        :H      LDR      r0,[pc,#232] ; [0x20003d90] = 0x20008130
        0x20003ca6:    f24021bf    @..!    MOV      r1,#0x2bf
        0x20003caa:    f7fdffd3    ....    BL       Ddl_AssertHandler ; 0x20001c54
        0x20003cae:    4807        .H      LDR      r0,[pc,#28] ; [0x20003ccc] = 0xa5a50000
        0x20003cb0:    4907        .I      LDR      r1,[pc,#28] ; [0x20003cd0] = 0x40048000
        0x20003cb2:    2d01        .-      CMP      r5,#1
        0x20003cb4:    f1000201    ....    ADD      r2,r0,#1
        0x20003cb8:    610a        .a      STR      r2,[r1,#0x10]
        0x20003cba:    680a        .h      LDR      r2,[r1,#0]
        0x20003cbc:    bf14        ..      ITE      NE
        0x20003cbe:    4322        "C      ORRNE    r2,r2,r4
        0x20003cc0:    43a2        .C      BICEQ    r2,r2,r4
        0x20003cc2:    600a        .`      STR      r2,[r1,#0]
        0x20003cc4:    6108        .a      STR      r0,[r1,#0x10]
        0x20003cc6:    bdb0        ..      POP      {r4,r5,r7,pc}
    $d.23
    __arm_cp.11_0
        0x20003cc8:    700c3aee    .:.p    DCD    1879849710
    __arm_cp.11_2
        0x20003ccc:    a5a50000    ....    DCD    2779054080
    __arm_cp.11_3
        0x20003cd0:    40048000    ...@    DCD    1074036736
    $t.24
    PWC_Fcg1PeriphClockCmd
        0x20003cd4:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x20003cd6:    460d        .F      MOV      r5,r1
        0x20003cd8:    4604        .F      MOV      r4,r0
        0x20003cda:    b110        ..      CBZ      r0,0x20003ce2 ; PWC_Fcg1PeriphClockCmd + 14
        0x20003cdc:    480b        .H      LDR      r0,[pc,#44] ; [0x20003d0c] = 0xf0f00286
        0x20003cde:    4020         @      ANDS     r0,r0,r4
        0x20003ce0:    d004        ..      BEQ      0x20003cec ; PWC_Fcg1PeriphClockCmd + 24
        0x20003ce2:    482b        +H      LDR      r0,[pc,#172] ; [0x20003d90] = 0x20008130
        0x20003ce4:    f24021f7    @..!    MOV      r1,#0x2f7
        0x20003ce8:    f7fdffb4    ....    BL       Ddl_AssertHandler ; 0x20001c54
        0x20003cec:    2d02        .-      CMP      r5,#2
        0x20003cee:    d304        ..      BCC      0x20003cfa ; PWC_Fcg1PeriphClockCmd + 38
        0x20003cf0:    4827        'H      LDR      r0,[pc,#156] ; [0x20003d90] = 0x20008130
        0x20003cf2:    f44f713e    O.>q    MOV      r1,#0x2f8
        0x20003cf6:    f7fdffad    ....    BL       Ddl_AssertHandler ; 0x20001c54
        0x20003cfa:    4805        .H      LDR      r0,[pc,#20] ; [0x20003d10] = 0x40048004
        0x20003cfc:    2d01        .-      CMP      r5,#1
        0x20003cfe:    6801        .h      LDR      r1,[r0,#0]
        0x20003d00:    bf14        ..      ITE      NE
        0x20003d02:    4321        !C      ORRNE    r1,r1,r4
        0x20003d04:    43a1        .C      BICEQ    r1,r1,r4
        0x20003d06:    6001        .`      STR      r1,[r0,#0]
        0x20003d08:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20003d0a:    bf00        ..      NOP      
    $d.25
    __arm_cp.12_0
        0x20003d0c:    f0f00286    ....    DCD    4042261126
    __arm_cp.12_2
        0x20003d10:    40048004    ...@    DCD    1074036740
    $t.26
    PWC_Fcg2PeriphClockCmd
        0x20003d14:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x20003d16:    460d        .F      MOV      r5,r1
        0x20003d18:    4604        .F      MOV      r4,r0
        0x20003d1a:    b110        ..      CBZ      r0,0x20003d22 ; PWC_Fcg2PeriphClockCmd + 14
        0x20003d1c:    480b        .H      LDR      r0,[pc,#44] ; [0x20003d4c] = 0xfff87800
        0x20003d1e:    4020         @      ANDS     r0,r0,r4
        0x20003d20:    d004        ..      BEQ      0x20003d2c ; PWC_Fcg2PeriphClockCmd + 24
        0x20003d22:    481b        .H      LDR      r0,[pc,#108] ; [0x20003d90] = 0x20008130
        0x20003d24:    f44f714a    O.Jq    MOV      r1,#0x328
        0x20003d28:    f7fdff94    ....    BL       Ddl_AssertHandler ; 0x20001c54
        0x20003d2c:    2d02        .-      CMP      r5,#2
        0x20003d2e:    d304        ..      BCC      0x20003d3a ; PWC_Fcg2PeriphClockCmd + 38
        0x20003d30:    4817        .H      LDR      r0,[pc,#92] ; [0x20003d90] = 0x20008130
        0x20003d32:    f2403129    @.)1    MOV      r1,#0x329
        0x20003d36:    f7fdff8d    ....    BL       Ddl_AssertHandler ; 0x20001c54
        0x20003d3a:    4805        .H      LDR      r0,[pc,#20] ; [0x20003d50] = 0x40048008
        0x20003d3c:    2d01        .-      CMP      r5,#1
        0x20003d3e:    6801        .h      LDR      r1,[r0,#0]
        0x20003d40:    bf14        ..      ITE      NE
        0x20003d42:    4321        !C      ORRNE    r1,r1,r4
        0x20003d44:    43a1        .C      BICEQ    r1,r1,r4
        0x20003d46:    6001        .`      STR      r1,[r0,#0]
        0x20003d48:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20003d4a:    bf00        ..      NOP      
    $d.27
    __arm_cp.13_0
        0x20003d4c:    fff87800    .x..    DCD    4294473728
    __arm_cp.13_2
        0x20003d50:    40048008    ...@    DCD    1074036744
    $t.28
    PWC_Fcg3PeriphClockCmd
        0x20003d54:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x20003d56:    460d        .F      MOV      r5,r1
        0x20003d58:    4604        .F      MOV      r4,r0
        0x20003d5a:    b120         .      CBZ      r0,0x20003d66 ; PWC_Fcg3PeriphClockCmd + 18
        0x20003d5c:    f2411013    A...    MOV      r0,#0x1113
        0x20003d60:    ea240000    $...    BIC      r0,r4,r0
        0x20003d64:    b120         .      CBZ      r0,0x20003d70 ; PWC_Fcg3PeriphClockCmd + 28
        0x20003d66:    480a        .H      LDR      r0,[pc,#40] ; [0x20003d90] = 0x20008130
        0x20003d68:    f240314d    @.M1    MOV      r1,#0x34d
        0x20003d6c:    f7fdff72    ..r.    BL       Ddl_AssertHandler ; 0x20001c54
        0x20003d70:    2d02        .-      CMP      r5,#2
        0x20003d72:    d304        ..      BCC      0x20003d7e ; PWC_Fcg3PeriphClockCmd + 42
        0x20003d74:    4806        .H      LDR      r0,[pc,#24] ; [0x20003d90] = 0x20008130
        0x20003d76:    f240314e    @.N1    MOV      r1,#0x34e
        0x20003d7a:    f7fdff6b    ..k.    BL       Ddl_AssertHandler ; 0x20001c54
        0x20003d7e:    4805        .H      LDR      r0,[pc,#20] ; [0x20003d94] = 0x4004800c
        0x20003d80:    2d01        .-      CMP      r5,#1
        0x20003d82:    6801        .h      LDR      r1,[r0,#0]
        0x20003d84:    bf14        ..      ITE      NE
        0x20003d86:    4321        !C      ORRNE    r1,r1,r4
        0x20003d88:    43a1        .C      BICEQ    r1,r1,r4
        0x20003d8a:    6001        .`      STR      r1,[r0,#0]
        0x20003d8c:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20003d8e:    bf00        ..      NOP      
    $d.29
    __arm_cp.14_0
        0x20003d90:    20008130    0..     DCD    536903984
    __arm_cp.14_1
        0x20003d94:    4004800c    ...@    DCD    1074036748
    $t.26
    PendSV_Handler
        0x20003d98:    b580        ..      PUSH     {r7,lr}
        0x20003d9a:    f3af8000    ....    NOP.W    
        0x20003d9e:    bd80        ..      POP      {r7,pc}
    SEGGER_RTT_ConfigUpBuffer
        0x20003da0:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x20003da4:    4d38        8M      LDR      r5,[pc,#224] ; [0x20003e88] = 0x20016210
        0x20003da6:    4604        .F      MOV      r4,r0
        0x20003da8:    4698        .F      MOV      r8,r3
        0x20003daa:    4616        .F      MOV      r6,r2
        0x20003dac:    460f        .F      MOV      r7,r1
        0x20003dae:    7828        (x      LDRB     r0,[r5,#0]
        0x20003db0:    b908        ..      CBNZ     r0,0x20003db6 ; SEGGER_RTT_ConfigUpBuffer + 22
        0x20003db2:    f001fb07    ....    BL       _DoInit ; 0x200053c4
        0x20003db6:    2c01        .,      CMP      r4,#1
        0x20003db8:    bf84        ..      ITT      HI
        0x20003dba:    f04f30ff    O..0    MOVHI    r0,#0xffffffff
        0x20003dbe:    e8bd81f0    ....    POPHI    {r4-r8,pc}
        0x20003dc2:    f3ef8011    ....    MRS      r0,BASEPRI
        0x20003dc6:    f04f0120    O. .    MOV      r1,#0x20
        0x20003dca:    f3818811    ....    MSR      BASEPRI,r1
        0x20003dce:    9a06        ..      LDR      r2,[sp,#0x18]
        0x20003dd0:    b154        T.      CBZ      r4,0x20003de8 ; SEGGER_RTT_ConfigUpBuffer + 72
        0x20003dd2:    eb040144    ..D.    ADD      r1,r4,r4,LSL #1
        0x20003dd6:    2300        .#      MOVS     r3,#0
        0x20003dd8:    eb0501c1    ....    ADD      r1,r5,r1,LSL #3
        0x20003ddc:    618f        .a      STR      r7,[r1,#0x18]
        0x20003dde:    61ce        .a      STR      r6,[r1,#0x1c]
        0x20003de0:    f8c18020    .. .    STR      r8,[r1,#0x20]
        0x20003de4:    628b        .b      STR      r3,[r1,#0x28]
        0x20003de6:    624b        Kb      STR      r3,[r1,#0x24]
        0x20003de8:    eb040144    ..D.    ADD      r1,r4,r4,LSL #1
        0x20003dec:    eb0501c1    ....    ADD      r1,r5,r1,LSL #3
        0x20003df0:    62ca        .b      STR      r2,[r1,#0x2c]
        0x20003df2:    f3808811    ....    MSR      BASEPRI,r0
        0x20003df6:    2000        .       MOVS     r0,#0
        0x20003df8:    e8bd81f0    ....    POP      {r4-r8,pc}
    SEGGER_RTT_Init
        0x20003dfc:    f001bae2    ....    B.W      _DoInit ; 0x200053c4
    SEGGER_RTT_Write
        0x20003e00:    b5f8        ..      PUSH     {r3-r7,lr}
        0x20003e02:    4606        .F      MOV      r6,r0
        0x20003e04:    4820         H      LDR      r0,[pc,#128] ; [0x20003e88] = 0x20016210
        0x20003e06:    4614        .F      MOV      r4,r2
        0x20003e08:    460d        .F      MOV      r5,r1
        0x20003e0a:    7800        .x      LDRB     r0,[r0,#0]
        0x20003e0c:    b908        ..      CBNZ     r0,0x20003e12 ; SEGGER_RTT_Write + 18
        0x20003e0e:    f001fad9    ....    BL       _DoInit ; 0x200053c4
        0x20003e12:    f3ef8711    ....    MRS      r7,BASEPRI
        0x20003e16:    f04f0120    O. .    MOV      r1,#0x20
        0x20003e1a:    f3818811    ....    MSR      BASEPRI,r1
        0x20003e1e:    4630        0F      MOV      r0,r6
        0x20003e20:    4622        "F      MOV      r2,r4
        0x20003e22:    4629        )F      MOV      r1,r5
        0x20003e24:    f000f804    ....    BL       SEGGER_RTT_WriteNoLock ; 0x20003e30
        0x20003e28:    f3878811    ....    MSR      BASEPRI,r7
        0x20003e2c:    bdf8        ..      POP      {r3-r7,pc}
        0x20003e2e:    bf00        ..      NOP      
    SEGGER_RTT_WriteNoLock
        0x20003e30:    b570        p.      PUSH     {r4-r6,lr}
        0x20003e32:    460d        .F      MOV      r5,r1
        0x20003e34:    4914        .I      LDR      r1,[pc,#80] ; [0x20003e88] = 0x20016210
        0x20003e36:    eb000040    ..@.    ADD      r0,r0,r0,LSL #1
        0x20003e3a:    4614        .F      MOV      r4,r2
        0x20003e3c:    eb0101c0    ....    ADD      r1,r1,r0,LSL #3
        0x20003e40:    6ac8        .j      LDR      r0,[r1,#0x2c]
        0x20003e42:    f1010618    ....    ADD      r6,r1,#0x18
        0x20003e46:    2802        .(      CMP      r0,#2
        0x20003e48:    d009        ..      BEQ      0x20003e5e ; SEGGER_RTT_WriteNoLock + 46
        0x20003e4a:    2801        .(      CMP      r0,#1
        0x20003e4c:    d00e        ..      BEQ      0x20003e6c ; SEGGER_RTT_WriteNoLock + 60
        0x20003e4e:    b920         .      CBNZ     r0,0x20003e5a ; SEGGER_RTT_WriteNoLock + 42
        0x20003e50:    4630        0F      MOV      r0,r6
        0x20003e52:    f001faef    ....    BL       _GetAvailWriteSpace ; 0x20005434
        0x20003e56:    42a0        .B      CMP      r0,r4
        0x20003e58:    d20e        ..      BCS      0x20003e78 ; SEGGER_RTT_WriteNoLock + 72
        0x20003e5a:    2400        .$      MOVS     r4,#0
        0x20003e5c:    e011        ..      B        0x20003e82 ; SEGGER_RTT_WriteNoLock + 82
        0x20003e5e:    4630        0F      MOV      r0,r6
        0x20003e60:    4629        )F      MOV      r1,r5
        0x20003e62:    4622        "F      MOV      r2,r4
        0x20003e64:    e8bd4070    ..p@    POP      {r4-r6,lr}
        0x20003e68:    f001bb80    ....    B.W      _WriteBlocking ; 0x2000556c
        0x20003e6c:    4630        0F      MOV      r0,r6
        0x20003e6e:    f001fae1    ....    BL       _GetAvailWriteSpace ; 0x20005434
        0x20003e72:    42a0        .B      CMP      r0,r4
        0x20003e74:    bf38        8.      IT       CC
        0x20003e76:    4604        .F      MOVCC    r4,r0
        0x20003e78:    4630        0F      MOV      r0,r6
        0x20003e7a:    4629        )F      MOV      r1,r5
        0x20003e7c:    4622        "F      MOV      r2,r4
        0x20003e7e:    f001fba9    ....    BL       _WriteNoCheck ; 0x200055d4
        0x20003e82:    4620         F      MOV      r0,r4
        0x20003e84:    bd70        p.      POP      {r4-r6,pc}
        0x20003e86:    bf00        ..      NOP      
    $d.16
    __arm_cp.10_0
        0x20003e88:    20016210    .b.     DCD    536961552
    $t.8
    SEGGER_RTT_printf
        0x20003e8c:    b082        ..      SUB      sp,sp,#8
        0x20003e8e:    b5e0        ..      PUSH     {r5-r7,lr}
        0x20003e90:    e9cd2304    ...#    STRD     r2,r3,[sp,#0x10]
        0x20003e94:    aa04        ..      ADD      r2,sp,#0x10
        0x20003e96:    9201        ..      STR      r2,[sp,#4]
        0x20003e98:    aa01        ..      ADD      r2,sp,#4
        0x20003e9a:    f000f805    ....    BL       SEGGER_RTT_vprintf ; 0x20003ea8
        0x20003e9e:    e8bd408c    ...@    POP      {r2,r3,r7,lr}
        0x20003ea2:    b002        ..      ADD      sp,sp,#8
        0x20003ea4:    4770        pG      BX       lr
        0x20003ea6:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_vprintf
        0x20003ea8:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x20003eac:    f2ad4d2c    ..,M    SUB      sp,sp,#0x42c
        0x20003eb0:    9004        ..      STR      r0,[sp,#0x10]
        0x20003eb2:    f8cd0428    ..(.    STR      r0,[sp,#0x428]
        0x20003eb6:    f44f6080    O..`    MOV      r0,#0x400
        0x20003eba:    f04f0a00    O...    MOV      r10,#0
        0x20003ebe:    4693        .F      MOV      r11,r2
        0x20003ec0:    460f        .F      MOV      r7,r1
        0x20003ec2:    f50d6683    ...f    ADD      r6,sp,#0x418
        0x20003ec6:    f04f0908    O...    MOV      r9,#8
        0x20003eca:    2400        .$      MOVS     r4,#0
        0x20003ecc:    f8cd041c    ....    STR      r0,[sp,#0x41c]
        0x20003ed0:    a806        ..      ADD      r0,sp,#0x18
        0x20003ed2:    f8cda420    .. .    STR      r10,[sp,#0x420]
        0x20003ed6:    f8cda424    ..$.    STR      r10,[sp,#0x424]
        0x20003eda:    f8cd0418    ....    STR      r0,[sp,#0x418]
        0x20003ede:    463d        =F      MOV      r5,r7
        0x20003ee0:    f8151b01    ....    LDRB     r1,[r5],#1
        0x20003ee4:    2925        %)      CMP      r1,#0x25
        0x20003ee6:    d007        ..      BEQ      0x20003ef8 ; SEGGER_RTT_vprintf + 80
        0x20003ee8:    2900        .)      CMP      r1,#0
        0x20003eea:    f0008127    ..'.    BEQ.W    0x2000413c ; SEGGER_RTT_vprintf + 660
        0x20003eee:    4630        0F      MOV      r0,r6
        0x20003ef0:    f001fb1c    ....    BL       _StoreChar ; 0x2000552c
        0x20003ef4:    462f        /F      MOV      r7,r5
        0x20003ef6:    e11a        ..      B        0x2000412e ; SEGGER_RTT_vprintf + 646
        0x20003ef8:    1cb9        ..      ADDS     r1,r7,#2
        0x20003efa:    f04f0800    O...    MOV      r8,#0
        0x20003efe:    782a        *x      LDRB     r2,[r5,#0]
        0x20003f00:    2a23        #*      CMP      r2,#0x23
        0x20003f02:    d008        ..      BEQ      0x20003f16 ; SEGGER_RTT_vprintf + 110
        0x20003f04:    2001        .       MOVS     r0,#1
        0x20003f06:    2a2b        +*      CMP      r2,#0x2b
        0x20003f08:    d007        ..      BEQ      0x20003f1a ; SEGGER_RTT_vprintf + 114
        0x20003f0a:    2a2d        -*      CMP      r2,#0x2d
        0x20003f0c:    d006        ..      BEQ      0x20003f1c ; SEGGER_RTT_vprintf + 116
        0x20003f0e:    2a30        0*      CMP      r2,#0x30
        0x20003f10:    d109        ..      BNE      0x20003f26 ; SEGGER_RTT_vprintf + 126
        0x20003f12:    2002        .       MOVS     r0,#2
        0x20003f14:    e002        ..      B        0x20003f1c ; SEGGER_RTT_vprintf + 116
        0x20003f16:    2008        .       MOVS     r0,#8
        0x20003f18:    e000        ..      B        0x20003f1c ; SEGGER_RTT_vprintf + 116
        0x20003f1a:    2004        .       MOVS     r0,#4
        0x20003f1c:    ea480800    H...    ORR      r8,r8,r0
        0x20003f20:    3101        .1      ADDS     r1,#1
        0x20003f22:    3501        .5      ADDS     r5,#1
        0x20003f24:    e7eb        ..      B        0x20003efe ; SEGGER_RTT_vprintf + 86
        0x20003f26:    2000        .       MOVS     r0,#0
        0x20003f28:    f1a20330    ..0.    SUB      r3,r2,#0x30
        0x20003f2c:    2b09        .+      CMP      r3,#9
        0x20003f2e:    d807        ..      BHI      0x20003f40 ; SEGGER_RTT_vprintf + 152
        0x20003f30:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x20003f34:    eb020040    ..@.    ADD      r0,r2,r0,LSL #1
        0x20003f38:    f8112b01    ...+    LDRB     r2,[r1],#1
        0x20003f3c:    3830        08      SUBS     r0,r0,#0x30
        0x20003f3e:    e7f3        ..      B        0x20003f28 ; SEGGER_RTT_vprintf + 128
        0x20003f40:    2a2e        .*      CMP      r2,#0x2e
        0x20003f42:    d10d        ..      BNE      0x20003f60 ; SEGGER_RTT_vprintf + 184
        0x20003f44:    2500        .%      MOVS     r5,#0
        0x20003f46:    780a        .x      LDRB     r2,[r1,#0]
        0x20003f48:    f1a20330    ..0.    SUB      r3,r2,#0x30
        0x20003f4c:    2b09        .+      CMP      r3,#9
        0x20003f4e:    d809        ..      BHI      0x20003f64 ; SEGGER_RTT_vprintf + 188
        0x20003f50:    eb050385    ....    ADD      r3,r5,r5,LSL #2
        0x20003f54:    3101        .1      ADDS     r1,#1
        0x20003f56:    eb020243    ..C.    ADD      r2,r2,r3,LSL #1
        0x20003f5a:    f1a20530    ..0.    SUB      r5,r2,#0x30
        0x20003f5e:    e7f2        ..      B        0x20003f46 ; SEGGER_RTT_vprintf + 158
        0x20003f60:    3901        .9      SUBS     r1,#1
        0x20003f62:    2500        .%      MOVS     r5,#0
        0x20003f64:    1c4f        O.      ADDS     r7,r1,#1
        0x20003f66:    f1a20163    ..c.    SUB      r1,r2,#0x63
        0x20003f6a:    2909        .)      CMP      r1,#9
        0x20003f6c:    d809        ..      BHI      0x20003f82 ; SEGGER_RTT_vprintf + 218
        0x20003f6e:    e8dff001    ....    TBB      [pc,r1]
    $d.1
        0x20003f72:    554d        MU      DCW    21837
        0x20003f74:    05dedede    ....    DCD    98492126
        0x20003f78:    05dedede    ....    DCD    98492126
    $t.2
        0x20003f7c:    f8172b01    ...+    LDRB     r2,[r7],#1
        0x20003f80:    e7f1        ..      B        0x20003f66 ; SEGGER_RTT_vprintf + 190
        0x20003f82:    f1a20170    ..p.    SUB      r1,r2,#0x70
        0x20003f86:    2908        .)      CMP      r1,#8
        0x20003f88:    d812        ..      BHI      0x20003fb0 ; SEGGER_RTT_vprintf + 264
        0x20003f8a:    e8dff001    ....    TBB      [pc,r1]
    $d.3
        0x20003f8e:    d005        ..      DCW    53253
        0x20003f90:    31d01dd0    ...1    DCD    835722704
        0x20003f94:    0016d0d0    ....    DCD    1495248
    $t.4
        0x20003f98:    f8db0000    ....    LDR      r0,[r11,#0]
        0x20003f9c:    2210        ."      MOVS     r2,#0x10
        0x20003f9e:    2308        .#      MOVS     r3,#8
        0x20003fa0:    1d01        ..      ADDS     r1,r0,#4
        0x20003fa2:    f8cb1000    ....    STR      r1,[r11,#0]
        0x20003fa6:    6801        .h      LDR      r1,[r0,#0]
        0x20003fa8:    4630        0F      MOV      r0,r6
        0x20003faa:    e9cd9a00    ....    STRD     r9,r10,[sp,#0]
        0x20003fae:    e02a        *.      B        0x20004006 ; SEGGER_RTT_vprintf + 350
        0x20003fb0:    2a25        %*      CMP      r2,#0x25
        0x20003fb2:    d05f        _.      BEQ      0x20004074 ; SEGGER_RTT_vprintf + 460
        0x20003fb4:    2a58        X*      CMP      r2,#0x58
        0x20003fb6:    f04080ba    @...    BNE.W    0x2000412e ; SEGGER_RTT_vprintf + 646
        0x20003fba:    f8db1000    ....    LDR      r1,[r11,#0]
        0x20003fbe:    1d0a        ..      ADDS     r2,r1,#4
        0x20003fc0:    f8cb2000    ...     STR      r2,[r11,#0]
        0x20003fc4:    2210        ."      MOVS     r2,#0x10
        0x20003fc6:    e019        ..      B        0x20003ffc ; SEGGER_RTT_vprintf + 340
        0x20003fc8:    f8db0000    ....    LDR      r0,[r11,#0]
        0x20003fcc:    1d01        ..      ADDS     r1,r0,#4
        0x20003fce:    f8cb1000    ....    STR      r1,[r11,#0]
        0x20003fd2:    6804        .h      LDR      r4,[r0,#0]
        0x20003fd4:    7821        !x      LDRB     r1,[r4,#0]
        0x20003fd6:    2900        .)      CMP      r1,#0
        0x20003fd8:    f00080a9    ....    BEQ.W    0x2000412e ; SEGGER_RTT_vprintf + 646
        0x20003fdc:    4630        0F      MOV      r0,r6
        0x20003fde:    f001faa5    ....    BL       _StoreChar ; 0x2000552c
        0x20003fe2:    f8dd0424    ..$.    LDR      r0,[sp,#0x424]
        0x20003fe6:    3401        .4      ADDS     r4,#1
        0x20003fe8:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x20003fec:    dcf2        ..      BGT      0x20003fd4 ; SEGGER_RTT_vprintf + 300
        0x20003fee:    e09e        ..      B        0x2000412e ; SEGGER_RTT_vprintf + 646
        0x20003ff0:    f8db1000    ....    LDR      r1,[r11,#0]
        0x20003ff4:    1d0a        ..      ADDS     r2,r1,#4
        0x20003ff6:    f8cb2000    ...     STR      r2,[r11,#0]
        0x20003ffa:    220a        ."      MOVS     r2,#0xa
        0x20003ffc:    6809        .h      LDR      r1,[r1,#0]
        0x20003ffe:    e9cd0800    ....    STRD     r0,r8,[sp,#0]
        0x20004002:    4630        0F      MOV      r0,r6
        0x20004004:    462b        +F      MOV      r3,r5
        0x20004006:    f001fa1f    ....    BL       _PrintUnsigned ; 0x20005448
        0x2000400a:    e090        ..      B        0x2000412e ; SEGGER_RTT_vprintf + 646
        0x2000400c:    f8db0000    ....    LDR      r0,[r11,#0]
        0x20004010:    1d01        ..      ADDS     r1,r0,#4
        0x20004012:    f8cb1000    ....    STR      r1,[r11,#0]
        0x20004016:    7801        .x      LDRB     r1,[r0,#0]
        0x20004018:    4630        0F      MOV      r0,r6
        0x2000401a:    e02d        -.      B        0x20004078 ; SEGGER_RTT_vprintf + 464
        0x2000401c:    f8db1000    ....    LDR      r1,[r11,#0]
        0x20004020:    f8cdb014    ....    STR      r11,[sp,#0x14]
        0x20004024:    f04f0a01    O...    MOV      r10,#1
        0x20004028:    1d0a        ..      ADDS     r2,r1,#4
        0x2000402a:    f8cb2000    ...     STR      r2,[r11,#0]
        0x2000402e:    f8d1b000    ....    LDR      r11,[r1,#0]
        0x20004032:    4659        YF      MOV      r1,r11
        0x20004034:    f1cb0200    ....    RSB      r2,r11,#0
        0x20004038:    f1bb0f00    ....    CMP      r11,#0
        0x2000403c:    bf48        H.      IT       MI
        0x2000403e:    f1cb0100    ....    RSBMI    r1,r11,#0
        0x20004042:    9202        ..      STR      r2,[sp,#8]
        0x20004044:    220a        ."      MOVS     r2,#0xa
        0x20004046:    290a        .)      CMP      r1,#0xa
        0x20004048:    d304        ..      BCC      0x20004054 ; SEGGER_RTT_vprintf + 428
        0x2000404a:    fbb1f1f2    ....    UDIV     r1,r1,r2
        0x2000404e:    f10a0a01    ....    ADD      r10,r10,#1
        0x20004052:    e7f8        ..      B        0x20004046 ; SEGGER_RTT_vprintf + 414
        0x20004054:    45aa        .E      CMP      r10,r5
        0x20004056:    bf38        8.      IT       CC
        0x20004058:    46aa        .F      MOVCC    r10,r5
        0x2000405a:    b180        ..      CBZ      r0,0x2000407e ; SEGGER_RTT_vprintf + 470
        0x2000405c:    2100        .!      MOVS     r1,#0
        0x2000405e:    f1bb0f00    ....    CMP      r11,#0
        0x20004062:    f0080204    ....    AND      r2,r8,#4
        0x20004066:    bf48        H.      IT       MI
        0x20004068:    2101        .!      MOVMI    r1,#1
        0x2000406a:    ea410192    A...    ORR      r1,r1,r2,LSR #2
        0x2000406e:    eba00901    ....    SUB      r9,r0,r1
        0x20004072:    e006        ..      B        0x20004082 ; SEGGER_RTT_vprintf + 474
        0x20004074:    4630        0F      MOV      r0,r6
        0x20004076:    2125        %!      MOVS     r1,#0x25
        0x20004078:    f001fa58    ..X.    BL       _StoreChar ; 0x2000552c
        0x2000407c:    e057        W.      B        0x2000412e ; SEGGER_RTT_vprintf + 646
        0x2000407e:    f04f0900    O...    MOV      r9,#0
        0x20004082:    f0180002    ....    ANDS     r0,r8,#2
        0x20004086:    9003        ..      STR      r0,[sp,#0xc]
        0x20004088:    d00a        ..      BEQ      0x200040a0 ; SEGGER_RTT_vprintf + 504
        0x2000408a:    b94d        M.      CBNZ     r5,0x200040a0 ; SEGGER_RTT_vprintf + 504
        0x2000408c:    2c00        .,      CMP      r4,#0
        0x2000408e:    d448        H.      BMI      0x20004122 ; SEGGER_RTT_vprintf + 634
        0x20004090:    f1bb0f00    ....    CMP      r11,#0
        0x20004094:    d417        ..      BMI      0x200040c6 ; SEGGER_RTT_vprintf + 542
        0x20004096:    ea5f7048    _.Hp    LSLS     r0,r8,#29
        0x2000409a:    d417        ..      BMI      0x200040cc ; SEGGER_RTT_vprintf + 548
        0x2000409c:    465c        \F      MOV      r4,r11
        0x2000409e:    e01a        ..      B        0x200040d6 ; SEGGER_RTT_vprintf + 558
        0x200040a0:    ea5f70c8    _..p    LSLS     r0,r8,#31
        0x200040a4:    d1f2        ..      BNE      0x2000408c ; SEGGER_RTT_vprintf + 484
        0x200040a6:    f1b90f00    ....    CMP      r9,#0
        0x200040aa:    d0ef        ..      BEQ      0x2000408c ; SEGGER_RTT_vprintf + 484
        0x200040ac:    45ca        .E      CMP      r10,r9
        0x200040ae:    d2ed        ..      BCS      0x2000408c ; SEGGER_RTT_vprintf + 484
        0x200040b0:    4630        0F      MOV      r0,r6
        0x200040b2:    2120         !      MOVS     r1,#0x20
        0x200040b4:    f001fa3a    ..:.    BL       _StoreChar ; 0x2000552c
        0x200040b8:    f8dd4424    ..$D    LDR      r4,[sp,#0x424]
        0x200040bc:    f1a90901    ....    SUB      r9,r9,#1
        0x200040c0:    2c00        .,      CMP      r4,#0
        0x200040c2:    d5f3        ..      BPL      0x200040ac ; SEGGER_RTT_vprintf + 516
        0x200040c4:    e02d        -.      B        0x20004122 ; SEGGER_RTT_vprintf + 634
        0x200040c6:    9c02        ..      LDR      r4,[sp,#8]
        0x200040c8:    212d        -!      MOVS     r1,#0x2d
        0x200040ca:    e001        ..      B        0x200040d0 ; SEGGER_RTT_vprintf + 552
        0x200040cc:    212b        +!      MOVS     r1,#0x2b
        0x200040ce:    465c        \F      MOV      r4,r11
        0x200040d0:    4630        0F      MOV      r0,r6
        0x200040d2:    f001fa2b    ..+.    BL       _StoreChar ; 0x2000552c
        0x200040d6:    f8dd0424    ..$.    LDR      r0,[sp,#0x424]
        0x200040da:    2800        .(      CMP      r0,#0
        0x200040dc:    d421        !.      BMI      0x20004122 ; SEGGER_RTT_vprintf + 634
        0x200040de:    9803        ..      LDR      r0,[sp,#0xc]
        0x200040e0:    b960        `.      CBNZ     r0,0x200040fc ; SEGGER_RTT_vprintf + 596
        0x200040e2:    f8ddb014    ....    LDR      r11,[sp,#0x14]
        0x200040e6:    4630        0F      MOV      r0,r6
        0x200040e8:    4621        !F      MOV      r1,r4
        0x200040ea:    220a        ."      MOVS     r2,#0xa
        0x200040ec:    462b        +F      MOV      r3,r5
        0x200040ee:    f04f0a00    O...    MOV      r10,#0
        0x200040f2:    e9cd9800    ....    STRD     r9,r8,[sp,#0]
        0x200040f6:    f001f9a7    ....    BL       _PrintUnsigned ; 0x20005448
        0x200040fa:    e016        ..      B        0x2000412a ; SEGGER_RTT_vprintf + 642
        0x200040fc:    f0080001    ....    AND      r0,r8,#1
        0x20004100:    4328        (C      ORRS     r0,r0,r5
        0x20004102:    d1ee        ..      BNE      0x200040e2 ; SEGGER_RTT_vprintf + 570
        0x20004104:    f1b90f00    ....    CMP      r9,#0
        0x20004108:    d0eb        ..      BEQ      0x200040e2 ; SEGGER_RTT_vprintf + 570
        0x2000410a:    45ca        .E      CMP      r10,r9
        0x2000410c:    d2e9        ..      BCS      0x200040e2 ; SEGGER_RTT_vprintf + 570
        0x2000410e:    4630        0F      MOV      r0,r6
        0x20004110:    2130        0!      MOVS     r1,#0x30
        0x20004112:    f001fa0b    ....    BL       _StoreChar ; 0x2000552c
        0x20004116:    f8dd0424    ..$.    LDR      r0,[sp,#0x424]
        0x2000411a:    f1a90901    ....    SUB      r9,r9,#1
        0x2000411e:    2800        .(      CMP      r0,#0
        0x20004120:    d5f3        ..      BPL      0x2000410a ; SEGGER_RTT_vprintf + 610
        0x20004122:    f8ddb014    ....    LDR      r11,[sp,#0x14]
        0x20004126:    f04f0a00    O...    MOV      r10,#0
        0x2000412a:    f04f0908    O...    MOV      r9,#8
        0x2000412e:    f8dd4424    ..$D    LDR      r4,[sp,#0x424]
        0x20004132:    f1b43fff    ...?    CMP      r4,#0xffffffff
        0x20004136:    f73faed2    ?...    BGT      0x20003ede ; SEGGER_RTT_vprintf + 54
        0x2000413a:    e00e        ..      B        0x2000415a ; SEGGER_RTT_vprintf + 690
        0x2000413c:    2c01        .,      CMP      r4,#1
        0x2000413e:    db0b        ..      BLT      0x20004158 ; SEGGER_RTT_vprintf + 688
        0x20004140:    f8dd5420    .. T    LDR      r5,[sp,#0x420]
        0x20004144:    b125        %.      CBZ      r5,0x20004150 ; SEGGER_RTT_vprintf + 680
        0x20004146:    9804        ..      LDR      r0,[sp,#0x10]
        0x20004148:    a906        ..      ADD      r1,sp,#0x18
        0x2000414a:    462a        *F      MOV      r2,r5
        0x2000414c:    f7fffe58    ..X.    BL       SEGGER_RTT_Write ; 0x20003e00
        0x20004150:    442c        ,D      ADD      r4,r4,r5
        0x20004152:    f8cd4424    ..$D    STR      r4,[sp,#0x424]
        0x20004156:    e000        ..      B        0x2000415a ; SEGGER_RTT_vprintf + 690
        0x20004158:    2400        .$      MOVS     r4,#0
        0x2000415a:    4620         F      MOV      r0,r4
        0x2000415c:    f20d4d2c    ..,M    ADD      sp,sp,#0x42c
        0x20004160:    e8bd8ff0    ....    POP      {r4-r11,pc}
    SVC_Handler
        0x20004164:    b580        ..      PUSH     {r7,lr}
        0x20004166:    f3af8000    ....    NOP.W    
        0x2000416a:    bd80        ..      POP      {r7,pc}
    SysClkIni
        0x2000416c:    b570        p.      PUSH     {r4-r6,lr}
        0x2000416e:    b090        ..      SUB      sp,sp,#0x40
        0x20004170:    2501        .%      MOVS     r5,#1
        0x20004172:    2402        .$      MOVS     r4,#2
        0x20004174:    a809        ..      ADD      r0,sp,#0x24
        0x20004176:    2600        .&      MOVS     r6,#0
        0x20004178:    950f        ..      STR      r5,[sp,#0x3c]
        0x2000417a:    940e        ..      STR      r4,[sp,#0x38]
        0x2000417c:    e9cd440c    ...D    STRD     r4,r4,[sp,#0x30]
        0x20004180:    960b        ..      STR      r6,[sp,#0x2c]
        0x20004182:    e9cd6509    ...e    STRD     r6,r5,[sp,#0x24]
        0x20004186:    f7fdf929    ..).    BL       CLK_SysClkConfig ; 0x200013dc
        0x2000418a:    a806        ..      ADD      r0,sp,#0x18
        0x2000418c:    9408        ..      STR      r4,[sp,#0x20]
        0x2000418e:    e9cd5606    ...V    STRD     r5,r6,[sp,#0x18]
        0x20004192:    f7fdfaeb    ....    BL       CLK_XtalConfig ; 0x2000176c
        0x20004196:    2001        .       MOVS     r0,#1
        0x20004198:    f7fdfa9c    ....    BL       CLK_XtalCmd ; 0x200016d4
        0x2000419c:    2000        .       MOVS     r0,#0
        0x2000419e:    f7fdf899    ....    BL       CLK_SetPllSource ; 0x200012d4
        0x200041a2:    2032        2       MOVS     r0,#0x32
        0x200041a4:    9505        ..      STR      r5,[sp,#0x14]
        0x200041a6:    e9cd4003    ...@    STRD     r4,r0,[sp,#0xc]
        0x200041aa:    a801        ..      ADD      r0,sp,#4
        0x200041ac:    e9cd4401    ...D    STRD     r4,r4,[sp,#4]
        0x200041b0:    f7fcffce    ....    BL       CLK_MpllConfig ; 0x20001150
        0x200041b4:    f7fdfdd0    ....    BL       EFM_Unlock ; 0x20001d58
        0x200041b8:    2004        .       MOVS     r0,#4
        0x200041ba:    f7fdfdbb    ....    BL       EFM_SetLatency ; 0x20001d34
        0x200041be:    f7fdfdaf    ....    BL       EFM_Lock ; 0x20001d20
        0x200041c2:    2001        .       MOVS     r0,#1
        0x200041c4:    f7fcff86    ....    BL       CLK_MpllCmd ; 0x200010d4
        0x200041c8:    2002        .       MOVS     r0,#2
        0x200041ca:    f7fcff03    ....    BL       CLK_GetFlagStatus ; 0x20000fd4
        0x200041ce:    2801        .(      CMP      r0,#1
        0x200041d0:    d1fa        ..      BNE      0x200041c8 ; SysClkIni + 92
        0x200041d2:    2005        .       MOVS     r0,#5
        0x200041d4:    f7fdf89e    ....    BL       CLK_SetSysClkSource ; 0x20001314
        0x200041d8:    b010        ..      ADD      sp,sp,#0x40
        0x200041da:    bd70        p.      POP      {r4-r6,pc}
    SysTick_GetTick
        0x200041dc:    4814        .H      LDR      r0,[pc,#80] ; [0x20004230] = 0x20010020
        0x200041de:    6840        @h      LDR      r0,[r0,#4]
        0x200041e0:    4770        pG      BX       lr
        0x200041e2:    bf00        ..      NOP      
    SysTick_Handler
        0x200041e4:    b580        ..      PUSH     {r7,lr}
        0x200041e6:    f000f82b    ..+.    BL       SysTick_IrqHandler ; 0x20004240
        0x200041ea:    bd80        ..      POP      {r7,pc}
    SysTick_IncTick
        0x200041ec:    4810        .H      LDR      r0,[pc,#64] ; [0x20004230] = 0x20010020
        0x200041ee:    6801        .h      LDR      r1,[r0,#0]
        0x200041f0:    6842        Bh      LDR      r2,[r0,#4]
        0x200041f2:    4411        .D      ADD      r1,r1,r2
        0x200041f4:    6041        A`      STR      r1,[r0,#4]
        0x200041f6:    4770        pG      BX       lr
    SysTick_Init
        0x200041f8:    b170        p.      CBZ      r0,0x20004218 ; SysTick_Init + 32
        0x200041fa:    f44f717a    O.zq    MOV      r1,#0x3e8
        0x200041fe:    4a0c        .J      LDR      r2,[pc,#48] ; [0x20004230] = 0x20010020
        0x20004200:    fbb1f1f0    ....    UDIV     r1,r1,r0
        0x20004204:    6011        .`      STR      r1,[r2,#0]
        0x20004206:    490b        .I      LDR      r1,[pc,#44] ; [0x20004234] = 0x20010008
        0x20004208:    6809        .h      LDR      r1,[r1,#0]
        0x2000420a:    fbb1f0f0    ....    UDIV     r0,r1,r0
        0x2000420e:    1e41        A.      SUBS     r1,r0,#1
        0x20004210:    2000        .       MOVS     r0,#0
        0x20004212:    ebb06f11    ...o    CMP      r0,r1,LSR #24
        0x20004216:    d001        ..      BEQ      0x2000421c ; SysTick_Init + 36
        0x20004218:    2001        .       MOVS     r0,#1
        0x2000421a:    4770        pG      BX       lr
        0x2000421c:    4a06        .J      LDR      r2,[pc,#24] ; [0x20004238] = 0xe000e010
        0x2000421e:    23f0        .#      MOVS     r3,#0xf0
        0x20004220:    6051        Q`      STR      r1,[r2,#4]
        0x20004222:    4906        .I      LDR      r1,[pc,#24] ; [0x2000423c] = 0xe000ed23
        0x20004224:    700b        .p      STRB     r3,[r1,#0]
        0x20004226:    2107        .!      MOVS     r1,#7
        0x20004228:    6090        .`      STR      r0,[r2,#8]
        0x2000422a:    6011        .`      STR      r1,[r2,#0]
        0x2000422c:    4770        pG      BX       lr
        0x2000422e:    bf00        ..      NOP      
    $d.10
    __arm_cp.5_0
        0x20004230:    20010020     ..     DCD    536936480
    __arm_cp.5_1
        0x20004234:    20010008    ...     DCD    536936456
    __arm_cp.5_2
        0x20004238:    e000e010    ....    DCD    3758153744
    __arm_cp.5_3
        0x2000423c:    e000ed23    #...    DCD    3758157091
    $t.6
    SysTick_IrqHandler
        0x20004240:    f7ffbfd4    ....    B.W      SysTick_IncTick ; 0x200041ec
    SystemCoreClockUpdate
        0x20004244:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x20004246:    4819        .H      LDR      r0,[pc,#100] ; [0x200042ac] = 0x40010684
        0x20004248:    4919        .I      LDR      r1,[pc,#100] ; [0x200042b0] = 0xf42400
        0x2000424a:    4a1b        .J      LDR      r2,[pc,#108] ; [0x200042b8] = 0x40054100
        0x2000424c:    6800        .h      LDR      r0,[r0,#0]
        0x2000424e:    07c0        ..      LSLS     r0,r0,#31
        0x20004250:    bf04        ..      ITT      EQ
        0x20004252:    f6425100    B..Q    MOVWEQ   r1,#0x2d00
        0x20004256:    f2c01131    ..1.    MOVTEQ   r1,#0x131
        0x2000425a:    4816        .H      LDR      r0,[pc,#88] ; [0x200042b4] = 0x20010004
        0x2000425c:    6001        .`      STR      r1,[r0,#0]
        0x2000425e:    f8123cda    ...<    LDRB     r3,[r2,#-0xda]
        0x20004262:    f0030307    ....    AND      r3,r3,#7
        0x20004266:    2b05        .+      CMP      r3,#5
        0x20004268:    d81e        ..      BHI      0x200042a8 ; SystemCoreClockUpdate + 100
        0x2000426a:    e8dff003    ....    TBB      [pc,r3]
    $d.3
        0x2000426e:    031c        ..      DCW    796
        0x20004270:    08050305    ....    DCD    134546181
    $t.4
        0x20004274:    4911        .I      LDR      r1,[pc,#68] ; [0x200042bc] = 0x7a1200
        0x20004276:    e016        ..      B        0x200042a6 ; SystemCoreClockUpdate + 98
        0x20004278:    f44f4100    O..A    MOV      r1,#0x8000
        0x2000427c:    e013        ..      B        0x200042a6 ; SystemCoreClockUpdate + 98
        0x2000427e:    6815        .h      LDR      r5,[r2,#0]
        0x20004280:    6813        .h      LDR      r3,[r2,#0]
        0x20004282:    f3c32408    ...$    UBFX     r4,r3,#8,#9
        0x20004286:    6813        .h      LDR      r3,[r2,#0]
        0x20004288:    6812        .h      LDR      r2,[r2,#0]
        0x2000428a:    062d        -.      LSLS     r5,r5,#24
        0x2000428c:    bf58        X.      IT       PL
        0x2000428e:    490b        .I      LDRPL    r1,[pc,#44] ; [0x200042bc] = 0x7a1200
        0x20004290:    f002021f    ....    AND      r2,r2,#0x1f
        0x20004294:    0f1b        ..      LSRS     r3,r3,#28
        0x20004296:    3201        .2      ADDS     r2,#1
        0x20004298:    fbb1f1f2    ....    UDIV     r1,r1,r2
        0x2000429c:    1c62        b.      ADDS     r2,r4,#1
        0x2000429e:    4351        QC      MULS     r1,r2,r1
        0x200042a0:    1c5a        Z.      ADDS     r2,r3,#1
        0x200042a2:    fbb1f1f2    ....    UDIV     r1,r1,r2
        0x200042a6:    6041        A`      STR      r1,[r0,#4]
        0x200042a8:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x200042aa:    bf00        ..      NOP      
    $d.5
    __arm_cp.1_0
        0x200042ac:    40010684    ...@    DCD    1073809028
    __arm_cp.1_1
        0x200042b0:    00f42400    .$..    DCD    16000000
    __arm_cp.1_2
        0x200042b4:    20010004    ...     DCD    536936452
    __arm_cp.1_3
        0x200042b8:    40054100    .A.@    DCD    1074086144
    __arm_cp.1_4
        0x200042bc:    007a1200    ..z.    DCD    8000000
    $t.0
    SystemInit
        0x200042c0:    4803        .H      LDR      r0,[pc,#12] ; [0x200042d0] = 0xe000ed88
        0x200042c2:    6801        .h      LDR      r1,[r0,#0]
        0x200042c4:    f4410170    A.p.    ORR      r1,r1,#0xf00000
        0x200042c8:    6001        .`      STR      r1,[r0,#0]
        0x200042ca:    f7ffbfbb    ....    B.W      SystemCoreClockUpdate ; 0x20004244
        0x200042ce:    bf00        ..      NOP      
    $d.1
    __arm_cp.0_0
        0x200042d0:    e000ed88    ....    DCD    3758157192
    $t.20
    TIMER0_BaseInit
        0x200042d4:    b5f8        ..      PUSH     {r3-r7,lr}
        0x200042d6:    2a00        .*      CMP      r2,#0
        0x200042d8:    d054        T.      BEQ      0x20004384 ; TIMER0_BaseInit + 176
        0x200042da:    460f        .F      MOV      r7,r1
        0x200042dc:    49c0        .I      LDR      r1,[pc,#768] ; [0x200045e0] = 0x40024400
        0x200042de:    4604        .F      MOV      r4,r0
        0x200042e0:    f4406080    @..`    ORR      r0,r0,#0x400
        0x200042e4:    4615        .F      MOV      r5,r2
        0x200042e6:    4288        .B      CMP      r0,r1
        0x200042e8:    d004        ..      BEQ      0x200042f4 ; TIMER0_BaseInit + 32
        0x200042ea:    48be        .H      LDR      r0,[pc,#760] ; [0x200045e4] = 0x2000814d
        0x200042ec:    f24021ab    @..!    MOV      r1,#0x2ab
        0x200042f0:    f7fdfcb0    ....    BL       Ddl_AssertHandler ; 0x20001c54
        0x200042f4:    2f02        ./      CMP      r7,#2
        0x200042f6:    d304        ..      BCC      0x20004302 ; TIMER0_BaseInit + 46
        0x200042f8:    48ba        .H      LDR      r0,[pc,#744] ; [0x200045e4] = 0x2000814d
        0x200042fa:    f44f712b    O.+q    MOV      r1,#0x2ac
        0x200042fe:    f7fdfca9    ....    BL       Ddl_AssertHandler ; 0x20001c54
        0x20004302:    6828        (h      LDR      r0,[r5,#0]
        0x20004304:    280b        .(      CMP      r0,#0xb
        0x20004306:    d304        ..      BCC      0x20004312 ; TIMER0_BaseInit + 62
        0x20004308:    48b6        .H      LDR      r0,[pc,#728] ; [0x200045e4] = 0x2000814d
        0x2000430a:    f24021ad    @..!    MOV      r1,#0x2ad
        0x2000430e:    f7fdfca1    ....    BL       Ddl_AssertHandler ; 0x20001c54
        0x20004312:    6868        hh      LDR      r0,[r5,#4]
        0x20004314:    2802        .(      CMP      r0,#2
        0x20004316:    d304        ..      BCC      0x20004322 ; TIMER0_BaseInit + 78
        0x20004318:    48b2        .H      LDR      r0,[pc,#712] ; [0x200045e4] = 0x2000814d
        0x2000431a:    f24021ae    @..!    MOV      r1,#0x2ae
        0x2000431e:    f7fdfc99    ....    BL       Ddl_AssertHandler ; 0x20001c54
        0x20004322:    68a8        .h      LDR      r0,[r5,#8]
        0x20004324:    2802        .(      CMP      r0,#2
        0x20004326:    d304        ..      BCC      0x20004332 ; TIMER0_BaseInit + 94
        0x20004328:    48ae        .H      LDR      r0,[pc,#696] ; [0x200045e4] = 0x2000814d
        0x2000432a:    f24021af    @..!    MOV      r1,#0x2af
        0x2000432e:    f7fdfc91    ....    BL       Ddl_AssertHandler ; 0x20001c54
        0x20004332:    68e8        .h      LDR      r0,[r5,#0xc]
        0x20004334:    2802        .(      CMP      r0,#2
        0x20004336:    d304        ..      BCC      0x20004342 ; TIMER0_BaseInit + 110
        0x20004338:    48aa        .H      LDR      r0,[pc,#680] ; [0x200045e4] = 0x2000814d
        0x2000433a:    f44f712c    O.,q    MOV      r1,#0x2b0
        0x2000433e:    f7fdfc89    ....    BL       Ddl_AssertHandler ; 0x20001c54
        0x20004342:    484d        MH      LDR      r0,[pc,#308] ; [0x20004478] = 0x40024000
        0x20004344:    4284        .B      CMP      r4,r0
        0x20004346:    bf08        ..      IT       EQ
        0x20004348:    2f00        ./      CMPEQ    r7,#0
        0x2000434a:    d02b        +.      BEQ      0x200043a4 ; TIMER0_BaseInit + 208
        0x2000434c:    f64f70ff    O..p    MOV      r0,#0xffff
        0x20004350:    2f00        ./      CMP      r7,#0
        0x20004352:    f04f0201    O...    MOV      r2,#1
        0x20004356:    bf04        ..      ITT      EQ
        0x20004358:    2000        .       MOVEQ    r0,#0
        0x2000435a:    f6cf70ff    ...p    MOVTEQ   r0,#0xffff
        0x2000435e:    6921        !i      LDR      r1,[r4,#0x10]
        0x20004360:    4008        .@      ANDS     r0,r0,r1
        0x20004362:    9100        ..      STR      r1,[sp,#0]
        0x20004364:    4639        9F      MOV      r1,r7
        0x20004366:    9000        ..      STR      r0,[sp,#0]
        0x20004368:    4620         F      MOV      r0,r4
        0x2000436a:    9e00        ..      LDR      r6,[sp,#0]
        0x2000436c:    6126        &a      STR      r6,[r4,#0x10]
        0x2000436e:    f7fcfda5    ....    BL       AsyncDelay ; 0x20000ebc
        0x20004372:    6920         i      LDR      r0,[r4,#0x10]
        0x20004374:    f2450102    E...    MOV      r1,#0x5002
        0x20004378:    4286        .B      CMP      r6,r0
        0x2000437a:    d005        ..      BEQ      0x20004388 ; TIMER0_BaseInit + 180
        0x2000437c:    3901        .9      SUBS     r1,#1
        0x2000437e:    d1fb        ..      BNE      0x20004378 ; TIMER0_BaseInit + 164
        0x20004380:    2609        .&      MOVS     r6,#9
        0x20004382:    e002        ..      B        0x2000438a ; TIMER0_BaseInit + 182
        0x20004384:    2604        .&      MOVS     r6,#4
        0x20004386:    e075        u.      B        0x20004474 ; TIMER0_BaseInit + 416
        0x20004388:    2600        .&      MOVS     r6,#0
        0x2000438a:    2f01        ./      CMP      r7,#1
        0x2000438c:    d013        ..      BEQ      0x200043b6 ; TIMER0_BaseInit + 226
        0x2000438e:    2f00        ./      CMP      r7,#0
        0x20004390:    d170        p.      BNE      0x20004474 ; TIMER0_BaseInit + 416
        0x20004392:    68e8        .h      LDR      r0,[r5,#0xc]
        0x20004394:    2801        .(      CMP      r0,#1
        0x20004396:    d017        ..      BEQ      0x200043c8 ; TIMER0_BaseInit + 244
        0x20004398:    b9d8        ..      CBNZ     r0,0x200043d2 ; TIMER0_BaseInit + 254
        0x2000439a:    6868        hh      LDR      r0,[r5,#4]
        0x2000439c:    9900        ..      LDR      r1,[sp,#0]
        0x2000439e:    f3602149    `.I!    BFI      r1,r0,#9,#1
        0x200043a2:    e015        ..      B        0x200043d0 ; TIMER0_BaseInit + 252
        0x200043a4:    68e8        .h      LDR      r0,[r5,#0xc]
        0x200043a6:    2801        .(      CMP      r0,#1
        0x200043a8:    d0d0        ..      BEQ      0x2000434c ; TIMER0_BaseInit + 120
        0x200043aa:    488e        .H      LDR      r0,[pc,#568] ; [0x200045e4] = 0x2000814d
        0x200043ac:    f44f712d    O.-q    MOV      r1,#0x2b4
        0x200043b0:    f7fdfc50    ..P.    BL       Ddl_AssertHandler ; 0x20001c54
        0x200043b4:    e7ca        ..      B        0x2000434c ; TIMER0_BaseInit + 120
        0x200043b6:    68e8        .h      LDR      r0,[r5,#0xc]
        0x200043b8:    2801        .(      CMP      r0,#1
        0x200043ba:    d030        0.      BEQ      0x2000441e ; TIMER0_BaseInit + 330
        0x200043bc:    bba0        ..      CBNZ     r0,0x20004428 ; TIMER0_BaseInit + 340
        0x200043be:    6868        hh      LDR      r0,[r5,#4]
        0x200043c0:    9900        ..      LDR      r1,[sp,#0]
        0x200043c2:    f3606159    `.Ya    BFI      r1,r0,#25,#1
        0x200043c6:    e02e        ..      B        0x20004426 ; TIMER0_BaseInit + 338
        0x200043c8:    68a8        .h      LDR      r0,[r5,#8]
        0x200043ca:    9900        ..      LDR      r1,[sp,#0]
        0x200043cc:    f360218a    `..!    BFI      r1,r0,#10,#1
        0x200043d0:    9100        ..      STR      r1,[sp,#0]
        0x200043d2:    6828        (h      LDR      r0,[r5,#0]
        0x200043d4:    9900        ..      LDR      r1,[sp,#0]
        0x200043d6:    4f29        )O      LDR      r7,[pc,#164] ; [0x2000447c] = 0x20000ebd
        0x200043d8:    2201        ."      MOVS     r2,#1
        0x200043da:    f3601107    `...    BFI      r1,r0,#4,#4
        0x200043de:    9100        ..      STR      r1,[sp,#0]
        0x200043e0:    2100        .!      MOVS     r1,#0
        0x200043e2:    9800        ..      LDR      r0,[sp,#0]
        0x200043e4:    6120         a      STR      r0,[r4,#0x10]
        0x200043e6:    4620         F      MOV      r0,r4
        0x200043e8:    47b8        .G      BLX      r7
        0x200043ea:    8a28        (.      LDRH     r0,[r5,#0x10]
        0x200043ec:    2100        .!      MOVS     r1,#0
        0x200043ee:    2201        ."      MOVS     r2,#1
        0x200043f0:    60a0        .`      STR      r0,[r4,#8]
        0x200043f2:    4620         F      MOV      r0,r4
        0x200043f4:    47b8        .G      BLX      r7
        0x200043f6:    68e8        .h      LDR      r0,[r5,#0xc]
        0x200043f8:    6921        !i      LDR      r1,[r4,#0x10]
        0x200043fa:    2201        ."      MOVS     r2,#1
        0x200043fc:    f3602108    `..!    BFI      r1,r0,#8,#1
        0x20004400:    4620         F      MOV      r0,r4
        0x20004402:    6121        !a      STR      r1,[r4,#0x10]
        0x20004404:    2100        .!      MOVS     r1,#0
        0x20004406:    47b8        .G      BLX      r7
        0x20004408:    68e8        .h      LDR      r0,[r5,#0xc]
        0x2000440a:    f2450102    E...    MOV      r1,#0x5002
        0x2000440e:    6922        "i      LDR      r2,[r4,#0x10]
        0x20004410:    f3c22200    ..."    UBFX     r2,r2,#8,#1
        0x20004414:    4290        .B      CMP      r0,r2
        0x20004416:    d02d        -.      BEQ      0x20004474 ; TIMER0_BaseInit + 416
        0x20004418:    3901        .9      SUBS     r1,#1
        0x2000441a:    d1f8        ..      BNE      0x2000440e ; TIMER0_BaseInit + 314
        0x2000441c:    e029        ).      B        0x20004472 ; TIMER0_BaseInit + 414
        0x2000441e:    68a8        .h      LDR      r0,[r5,#8]
        0x20004420:    9900        ..      LDR      r1,[sp,#0]
        0x20004422:    f360619a    `..a    BFI      r1,r0,#26,#1
        0x20004426:    9100        ..      STR      r1,[sp,#0]
        0x20004428:    6828        (h      LDR      r0,[r5,#0]
        0x2000442a:    9900        ..      LDR      r1,[sp,#0]
        0x2000442c:    4f13        .O      LDR      r7,[pc,#76] ; [0x2000447c] = 0x20000ebd
        0x2000442e:    2201        ."      MOVS     r2,#1
        0x20004430:    f3605117    `..Q    BFI      r1,r0,#20,#4
        0x20004434:    9100        ..      STR      r1,[sp,#0]
        0x20004436:    2101        .!      MOVS     r1,#1
        0x20004438:    9800        ..      LDR      r0,[sp,#0]
        0x2000443a:    6120         a      STR      r0,[r4,#0x10]
        0x2000443c:    4620         F      MOV      r0,r4
        0x2000443e:    47b8        .G      BLX      r7
        0x20004440:    8a28        (.      LDRH     r0,[r5,#0x10]
        0x20004442:    2101        .!      MOVS     r1,#1
        0x20004444:    2201        ."      MOVS     r2,#1
        0x20004446:    60e0        .`      STR      r0,[r4,#0xc]
        0x20004448:    4620         F      MOV      r0,r4
        0x2000444a:    47b8        .G      BLX      r7
        0x2000444c:    68e8        .h      LDR      r0,[r5,#0xc]
        0x2000444e:    6921        !i      LDR      r1,[r4,#0x10]
        0x20004450:    2201        ."      MOVS     r2,#1
        0x20004452:    f3606118    `..a    BFI      r1,r0,#24,#1
        0x20004456:    4620         F      MOV      r0,r4
        0x20004458:    6121        !a      STR      r1,[r4,#0x10]
        0x2000445a:    2101        .!      MOVS     r1,#1
        0x2000445c:    47b8        .G      BLX      r7
        0x2000445e:    68e8        .h      LDR      r0,[r5,#0xc]
        0x20004460:    f2450102    E...    MOV      r1,#0x5002
        0x20004464:    6922        "i      LDR      r2,[r4,#0x10]
        0x20004466:    f3c26200    ...b    UBFX     r2,r2,#24,#1
        0x2000446a:    4290        .B      CMP      r0,r2
        0x2000446c:    d002        ..      BEQ      0x20004474 ; TIMER0_BaseInit + 416
        0x2000446e:    3901        .9      SUBS     r1,#1
        0x20004470:    d1f8        ..      BNE      0x20004464 ; TIMER0_BaseInit + 400
        0x20004472:    2609        .&      MOVS     r6,#9
        0x20004474:    4630        0F      MOV      r0,r6
        0x20004476:    bdf8        ..      POP      {r3-r7,pc}
    $d.21
    __arm_cp.10_2
        0x20004478:    40024000    .@.@    DCD    1073889280
    __arm_cp.10_3
        0x2000447c:    20000ebd    ...     DCD    536874685
    $t.6
    TIMER0_Cmd
        0x20004480:    b570        p.      PUSH     {r4-r6,lr}
        0x20004482:    460e        .F      MOV      r6,r1
        0x20004484:    4956        VI      LDR      r1,[pc,#344] ; [0x200045e0] = 0x40024400
        0x20004486:    4605        .F      MOV      r5,r0
        0x20004488:    f4406080    @..`    ORR      r0,r0,#0x400
        0x2000448c:    4614        .F      MOV      r4,r2
        0x2000448e:    4288        .B      CMP      r0,r1
        0x20004490:    d004        ..      BEQ      0x2000449c ; TIMER0_Cmd + 28
        0x20004492:    4854        TH      LDR      r0,[pc,#336] ; [0x200045e4] = 0x2000814d
        0x20004494:    f44f71b0    O..q    MOV      r1,#0x160
        0x20004498:    f7fdfbdc    ....    BL       Ddl_AssertHandler ; 0x20001c54
        0x2000449c:    2e02        ..      CMP      r6,#2
        0x2000449e:    d304        ..      BCC      0x200044aa ; TIMER0_Cmd + 42
        0x200044a0:    4850        PH      LDR      r0,[pc,#320] ; [0x200045e4] = 0x2000814d
        0x200044a2:    f2401161    @.a.    MOV      r1,#0x161
        0x200044a6:    f7fdfbd5    ....    BL       Ddl_AssertHandler ; 0x20001c54
        0x200044aa:    2c02        .,      CMP      r4,#2
        0x200044ac:    d304        ..      BCC      0x200044b8 ; TIMER0_Cmd + 56
        0x200044ae:    484d        MH      LDR      r0,[pc,#308] ; [0x200045e4] = 0x2000814d
        0x200044b0:    f44f71b1    O..q    MOV      r1,#0x162
        0x200044b4:    f7fdfbce    ....    BL       Ddl_AssertHandler ; 0x20001c54
        0x200044b8:    2e01        ..      CMP      r6,#1
        0x200044ba:    d013        ..      BEQ      0x200044e4 ; TIMER0_Cmd + 100
        0x200044bc:    bb36        6.      CBNZ     r6,0x2000450c ; TIMER0_Cmd + 140
        0x200044be:    6928        (i      LDR      r0,[r5,#0x10]
        0x200044c0:    2100        .!      MOVS     r1,#0
        0x200044c2:    2201        ."      MOVS     r2,#1
        0x200044c4:    f3640000    d...    BFI      r0,r4,#0,#1
        0x200044c8:    6128        (a      STR      r0,[r5,#0x10]
        0x200044ca:    4628        (F      MOV      r0,r5
        0x200044cc:    f7fcfcf6    ....    BL       AsyncDelay ; 0x20000ebc
        0x200044d0:    f2450002    E...    MOV      r0,#0x5002
        0x200044d4:    6929        )i      LDR      r1,[r5,#0x10]
        0x200044d6:    f0010101    ....    AND      r1,r1,#1
        0x200044da:    42a1        .B      CMP      r1,r4
        0x200044dc:    d016        ..      BEQ      0x2000450c ; TIMER0_Cmd + 140
        0x200044de:    3801        .8      SUBS     r0,#1
        0x200044e0:    d1f8        ..      BNE      0x200044d4 ; TIMER0_Cmd + 84
        0x200044e2:    e011        ..      B        0x20004508 ; TIMER0_Cmd + 136
        0x200044e4:    6928        (i      LDR      r0,[r5,#0x10]
        0x200044e6:    2101        .!      MOVS     r1,#1
        0x200044e8:    2201        ."      MOVS     r2,#1
        0x200044ea:    f3644010    d..@    BFI      r0,r4,#16,#1
        0x200044ee:    6128        (a      STR      r0,[r5,#0x10]
        0x200044f0:    4628        (F      MOV      r0,r5
        0x200044f2:    f7fcfce3    ....    BL       AsyncDelay ; 0x20000ebc
        0x200044f6:    f2450002    E...    MOV      r0,#0x5002
        0x200044fa:    6929        )i      LDR      r1,[r5,#0x10]
        0x200044fc:    f3c14100    ...A    UBFX     r1,r1,#16,#1
        0x20004500:    42a1        .B      CMP      r1,r4
        0x20004502:    d003        ..      BEQ      0x2000450c ; TIMER0_Cmd + 140
        0x20004504:    3801        .8      SUBS     r0,#1
        0x20004506:    d1f8        ..      BNE      0x200044fa ; TIMER0_Cmd + 122
        0x20004508:    2009        .       MOVS     r0,#9
        0x2000450a:    bd70        p.      POP      {r4-r6,pc}
        0x2000450c:    2000        .       MOVS     r0,#0
        0x2000450e:    bd70        p.      POP      {r4-r6,pc}
    TIMER0_GetClkMode
        0x20004510:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x20004512:    460d        .F      MOV      r5,r1
        0x20004514:    4932        2I      LDR      r1,[pc,#200] ; [0x200045e0] = 0x40024400
        0x20004516:    4604        .F      MOV      r4,r0
        0x20004518:    f4406080    @..`    ORR      r0,r0,#0x400
        0x2000451c:    4288        .B      CMP      r0,r1
        0x2000451e:    d003        ..      BEQ      0x20004528 ; TIMER0_GetClkMode + 24
        0x20004520:    4830        0H      LDR      r0,[pc,#192] ; [0x200045e4] = 0x2000814d
        0x20004522:    21c0        .!      MOVS     r1,#0xc0
        0x20004524:    f7fdfb96    ....    BL       Ddl_AssertHandler ; 0x20001c54
        0x20004528:    2d02        .-      CMP      r5,#2
        0x2000452a:    d303        ..      BCC      0x20004534 ; TIMER0_GetClkMode + 36
        0x2000452c:    482d        -H      LDR      r0,[pc,#180] ; [0x200045e4] = 0x2000814d
        0x2000452e:    21c1        .!      MOVS     r1,#0xc1
        0x20004530:    f7fdfb90    ....    BL       Ddl_AssertHandler ; 0x20001c54
        0x20004534:    b11d        ..      CBZ      r5,0x2000453e ; TIMER0_GetClkMode + 46
        0x20004536:    2d01        .-      CMP      r5,#1
        0x20004538:    d108        ..      BNE      0x2000454c ; TIMER0_GetClkMode + 60
        0x2000453a:    2018        .       MOVS     r0,#0x18
        0x2000453c:    e000        ..      B        0x20004540 ; TIMER0_GetClkMode + 48
        0x2000453e:    2008        .       MOVS     r0,#8
        0x20004540:    6921        !i      LDR      r1,[r4,#0x10]
        0x20004542:    fa21f000    !...    LSR      r0,r1,r0
        0x20004546:    f0000001    ....    AND      r0,r0,#1
        0x2000454a:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x2000454c:    2000        .       MOVS     r0,#0
        0x2000454e:    bdb0        ..      POP      {r4,r5,r7,pc}
    TIMER0_IntCmd
        0x20004550:    b570        p.      PUSH     {r4-r6,lr}
        0x20004552:    460e        .F      MOV      r6,r1
        0x20004554:    4922        "I      LDR      r1,[pc,#136] ; [0x200045e0] = 0x40024400
        0x20004556:    4605        .F      MOV      r5,r0
        0x20004558:    f4406080    @..`    ORR      r0,r0,#0x400
        0x2000455c:    4614        .F      MOV      r4,r2
        0x2000455e:    4288        .B      CMP      r0,r1
        0x20004560:    d004        ..      BEQ      0x2000456c ; TIMER0_IntCmd + 28
        0x20004562:    4820         H      LDR      r0,[pc,#128] ; [0x200045e4] = 0x2000814d
        0x20004564:    f44f71e8    O..q    MOV      r1,#0x1d0
        0x20004568:    f7fdfb74    ..t.    BL       Ddl_AssertHandler ; 0x20001c54
        0x2000456c:    2e02        ..      CMP      r6,#2
        0x2000456e:    d304        ..      BCC      0x2000457a ; TIMER0_IntCmd + 42
        0x20004570:    481c        .H      LDR      r0,[pc,#112] ; [0x200045e4] = 0x2000814d
        0x20004572:    f24011d1    @...    MOV      r1,#0x1d1
        0x20004576:    f7fdfb6d    ..m.    BL       Ddl_AssertHandler ; 0x20001c54
        0x2000457a:    2c02        .,      CMP      r4,#2
        0x2000457c:    d304        ..      BCC      0x20004588 ; TIMER0_IntCmd + 56
        0x2000457e:    4819        .H      LDR      r0,[pc,#100] ; [0x200045e4] = 0x2000814d
        0x20004580:    f44f71e9    O..q    MOV      r1,#0x1d2
        0x20004584:    f7fdfb66    ..f.    BL       Ddl_AssertHandler ; 0x20001c54
        0x20004588:    2e01        ..      CMP      r6,#1
        0x2000458a:    d013        ..      BEQ      0x200045b4 ; TIMER0_IntCmd + 100
        0x2000458c:    bb36        6.      CBNZ     r6,0x200045dc ; TIMER0_IntCmd + 140
        0x2000458e:    6928        (i      LDR      r0,[r5,#0x10]
        0x20004590:    2100        .!      MOVS     r1,#0
        0x20004592:    2201        ."      MOVS     r2,#1
        0x20004594:    f3640082    d...    BFI      r0,r4,#2,#1
        0x20004598:    6128        (a      STR      r0,[r5,#0x10]
        0x2000459a:    4628        (F      MOV      r0,r5
        0x2000459c:    f7fcfc8e    ....    BL       AsyncDelay ; 0x20000ebc
        0x200045a0:    f2450002    E...    MOV      r0,#0x5002
        0x200045a4:    6929        )i      LDR      r1,[r5,#0x10]
        0x200045a6:    f3c10180    ....    UBFX     r1,r1,#2,#1
        0x200045aa:    42a1        .B      CMP      r1,r4
        0x200045ac:    d016        ..      BEQ      0x200045dc ; TIMER0_IntCmd + 140
        0x200045ae:    3801        .8      SUBS     r0,#1
        0x200045b0:    d1f8        ..      BNE      0x200045a4 ; TIMER0_IntCmd + 84
        0x200045b2:    e011        ..      B        0x200045d8 ; TIMER0_IntCmd + 136
        0x200045b4:    6928        (i      LDR      r0,[r5,#0x10]
        0x200045b6:    2101        .!      MOVS     r1,#1
        0x200045b8:    2201        ."      MOVS     r2,#1
        0x200045ba:    f3644092    d..@    BFI      r0,r4,#18,#1
        0x200045be:    6128        (a      STR      r0,[r5,#0x10]
        0x200045c0:    4628        (F      MOV      r0,r5
        0x200045c2:    f7fcfc7b    ..{.    BL       AsyncDelay ; 0x20000ebc
        0x200045c6:    f2450002    E...    MOV      r0,#0x5002
        0x200045ca:    6929        )i      LDR      r1,[r5,#0x10]
        0x200045cc:    f3c14180    ...A    UBFX     r1,r1,#18,#1
        0x200045d0:    42a1        .B      CMP      r1,r4
        0x200045d2:    d003        ..      BEQ      0x200045dc ; TIMER0_IntCmd + 140
        0x200045d4:    3801        .8      SUBS     r0,#1
        0x200045d6:    d1f8        ..      BNE      0x200045ca ; TIMER0_IntCmd + 122
        0x200045d8:    2009        .       MOVS     r0,#9
        0x200045da:    bd70        p.      POP      {r4-r6,pc}
        0x200045dc:    2000        .       MOVS     r0,#0
        0x200045de:    bd70        p.      POP      {r4-r6,pc}
    $d.11
    __arm_cp.5_0
        0x200045e0:    40024400    .D.@    DCD    1073890304
    __arm_cp.5_1
        0x200045e4:    2000814d    M..     DCD    536904013
    $t.2
    TIMERA_BaseInit
        0x200045e8:    b570        p.      PUSH     {r4-r6,lr}
        0x200045ea:    4604        .F      MOV      r4,r0
        0x200045ec:    2004        .       MOVS     r0,#4
        0x200045ee:    2900        .)      CMP      r1,#0
        0x200045f0:    d06c        l.      BEQ      0x200046cc ; TIMERA_BaseInit + 228
        0x200045f2:    4ee9        .N      LDR      r6,[pc,#932] ; [0x20004998] = 0x40015000
        0x200045f4:    460d        .F      MOV      r5,r1
        0x200045f6:    f5066380    ...c    ADD      r3,r6,#0x400
        0x200045fa:    1ba1        ..      SUBS     r1,r4,r6
        0x200045fc:    1ae3        ..      SUBS     r3,r4,r3
        0x200045fe:    fab1f281    ....    CLZ      r2,r1
        0x20004602:    fab3f383    ....    CLZ      r3,r3
        0x20004606:    0952        R.      LSRS     r2,r2,#5
        0x20004608:    095b        [.      LSRS     r3,r3,#5
        0x2000460a:    431a        .C      ORRS     r2,r2,r3
        0x2000460c:    f5066300    ...c    ADD      r3,r6,#0x800
        0x20004610:    1ae3        ..      SUBS     r3,r4,r3
        0x20004612:    fab3f383    ....    CLZ      r3,r3
        0x20004616:    095b        [.      LSRS     r3,r3,#5
        0x20004618:    431a        .C      ORRS     r2,r2,r3
        0x2000461a:    f5066340    ..@c    ADD      r3,r6,#0xc00
        0x2000461e:    1ae3        ..      SUBS     r3,r4,r3
        0x20004620:    fab3f383    ....    CLZ      r3,r3
        0x20004624:    095b        [.      LSRS     r3,r3,#5
        0x20004626:    431a        .C      ORRS     r2,r2,r3
        0x20004628:    f5a15380    ...S    SUB      r3,r1,#0x1000
        0x2000462c:    f5a151a0    ...Q    SUB      r1,r1,#0x1400
        0x20004630:    fab3f383    ....    CLZ      r3,r3
        0x20004634:    fab1f181    ....    CLZ      r1,r1
        0x20004638:    095b        [.      LSRS     r3,r3,#5
        0x2000463a:    0949        I.      LSRS     r1,r1,#5
        0x2000463c:    431a        .C      ORRS     r2,r2,r3
        0x2000463e:    4311        .C      ORRS     r1,r1,r2
        0x20004640:    d044        D.      BEQ      0x200046cc ; TIMERA_BaseInit + 228
        0x20004642:    6828        (h      LDR      r0,[r5,#0]
        0x20004644:    280b        .(      CMP      r0,#0xb
        0x20004646:    d304        ..      BCC      0x20004652 ; TIMERA_BaseInit + 106
        0x20004648:    48d4        .H      LDR      r0,[pc,#848] ; [0x2000499c] = 0x200081aa
        0x2000464a:    f2401161    @.a.    MOV      r1,#0x161
        0x2000464e:    f7fdfb01    ....    BL       Ddl_AssertHandler ; 0x20001c54
        0x20004652:    6868        hh      LDR      r0,[r5,#4]
        0x20004654:    2802        .(      CMP      r0,#2
        0x20004656:    d304        ..      BCC      0x20004662 ; TIMERA_BaseInit + 122
        0x20004658:    48d0        .H      LDR      r0,[pc,#832] ; [0x2000499c] = 0x200081aa
        0x2000465a:    f44f71b1    O..q    MOV      r1,#0x162
        0x2000465e:    f7fdfaf9    ....    BL       Ddl_AssertHandler ; 0x20001c54
        0x20004662:    68a8        .h      LDR      r0,[r5,#8]
        0x20004664:    2802        .(      CMP      r0,#2
        0x20004666:    d304        ..      BCC      0x20004672 ; TIMERA_BaseInit + 138
        0x20004668:    48f5        .H      LDR      r0,[pc,#980] ; [0x20004a40] = 0x200081aa
        0x2000466a:    f2401163    @.c.    MOV      r1,#0x163
        0x2000466e:    f7fdfaf1    ....    BL       Ddl_AssertHandler ; 0x20001c54
        0x20004672:    68e8        .h      LDR      r0,[r5,#0xc]
        0x20004674:    2802        .(      CMP      r0,#2
        0x20004676:    d304        ..      BCC      0x20004682 ; TIMERA_BaseInit + 154
        0x20004678:    48f1        .H      LDR      r0,[pc,#964] ; [0x20004a40] = 0x200081aa
        0x2000467a:    f44f71b2    O..q    MOV      r1,#0x164
        0x2000467e:    f7fdfae9    ....    BL       Ddl_AssertHandler ; 0x20001c54
        0x20004682:    6828        (h      LDR      r0,[r5,#0]
        0x20004684:    f8d41080    ....    LDR      r1,[r4,#0x80]
        0x20004688:    42b4        .B      CMP      r4,r6
        0x2000468a:    f3601107    `...    BFI      r1,r0,#4,#4
        0x2000468e:    f8c41080    ....    STR      r1,[r4,#0x80]
        0x20004692:    6868        hh      LDR      r0,[r5,#4]
        0x20004694:    f8d41080    ....    LDR      r1,[r4,#0x80]
        0x20004698:    f3600182    `...    BFI      r1,r0,#2,#1
        0x2000469c:    f8c41080    ....    STR      r1,[r4,#0x80]
        0x200046a0:    68a8        .h      LDR      r0,[r5,#8]
        0x200046a2:    f8d41080    ....    LDR      r1,[r4,#0x80]
        0x200046a6:    f3600141    `.A.    BFI      r1,r0,#1,#1
        0x200046aa:    f8c41080    ....    STR      r1,[r4,#0x80]
        0x200046ae:    68e8        .h      LDR      r0,[r5,#0xc]
        0x200046b0:    bf08        ..      IT       EQ
        0x200046b2:    2801        .(      CMPEQ    r0,#1
        0x200046b4:    d007        ..      BEQ      0x200046c6 ; TIMERA_BaseInit + 222
        0x200046b6:    f8d41080    ....    LDR      r1,[r4,#0x80]
        0x200046ba:    f36001c3    `...    BFI      r1,r0,#3,#1
        0x200046be:    2000        .       MOVS     r0,#0
        0x200046c0:    f8c41080    ....    STR      r1,[r4,#0x80]
        0x200046c4:    e000        ..      B        0x200046c8 ; TIMERA_BaseInit + 224
        0x200046c6:    2006        .       MOVS     r0,#6
        0x200046c8:    8a29        ).      LDRH     r1,[r5,#0x10]
        0x200046ca:    6061        a`      STR      r1,[r4,#4]
        0x200046cc:    bd70        p.      POP      {r4-r6,pc}
        0x200046ce:    bf00        ..      NOP      
    TIMERA_ClearFlag
        0x200046d0:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x200046d2:    4604        .F      MOV      r4,r0
        0x200046d4:    48d9        .H      LDR      r0,[pc,#868] ; [0x20004a3c] = 0xbffeb000
        0x200046d6:    4420         D      ADD      r0,r0,r4
        0x200046d8:    ea4f20b0    O..     ROR      r0,r0,#10
        0x200046dc:    2805        .(      CMP      r0,#5
        0x200046de:    bf84        ..      ITT      HI
        0x200046e0:    2004        .       MOVHI    r0,#4
        0x200046e2:    bdb0        ..      POPHI    {r4,r5,r7,pc}
        0x200046e4:    460d        .F      MOV      r5,r1
        0x200046e6:    290a        .)      CMP      r1,#0xa
        0x200046e8:    d304        ..      BCC      0x200046f4 ; TIMERA_ClearFlag + 36
        0x200046ea:    48d5        .H      LDR      r0,[pc,#852] ; [0x20004a40] = 0x200081aa
        0x200046ec:    f2407126    @.&q    MOV      r1,#0x726
        0x200046f0:    f7fdfab0    ....    BL       Ddl_AssertHandler ; 0x20001c54
        0x200046f4:    2d09        .-      CMP      r5,#9
        0x200046f6:    d83b        ;.      BHI      0x20004770 ; TIMERA_ClearFlag + 160
        0x200046f8:    e8dff005    ....    TBB      [pc,r5]
    $d.67
        0x200046fc:    140f0a05    ....    DCD    336529925
        0x20004700:    28231e19    ..#(    DCD    673390105
        0x20004704:    2f34        4/      DCW    12084
    $t.68
        0x20004706:    f8d4009c    ....    LDR      r0,[r4,#0x9c]
        0x2000470a:    f0200001     ...    BIC      r0,r0,#1
        0x2000470e:    e021        !.      B        0x20004754 ; TIMERA_ClearFlag + 132
        0x20004710:    f8d4009c    ....    LDR      r0,[r4,#0x9c]
        0x20004714:    f0200002     ...    BIC      r0,r0,#2
        0x20004718:    e01c        ..      B        0x20004754 ; TIMERA_ClearFlag + 132
        0x2000471a:    f8d4009c    ....    LDR      r0,[r4,#0x9c]
        0x2000471e:    f0200004     ...    BIC      r0,r0,#4
        0x20004722:    e017        ..      B        0x20004754 ; TIMERA_ClearFlag + 132
        0x20004724:    f8d4009c    ....    LDR      r0,[r4,#0x9c]
        0x20004728:    f0200008     ...    BIC      r0,r0,#8
        0x2000472c:    e012        ..      B        0x20004754 ; TIMERA_ClearFlag + 132
        0x2000472e:    f8d4009c    ....    LDR      r0,[r4,#0x9c]
        0x20004732:    f0200010     ...    BIC      r0,r0,#0x10
        0x20004736:    e00d        ..      B        0x20004754 ; TIMERA_ClearFlag + 132
        0x20004738:    f8d4009c    ....    LDR      r0,[r4,#0x9c]
        0x2000473c:    f0200020     . .    BIC      r0,r0,#0x20
        0x20004740:    e008        ..      B        0x20004754 ; TIMERA_ClearFlag + 132
        0x20004742:    f8d4009c    ....    LDR      r0,[r4,#0x9c]
        0x20004746:    f0200040     .@.    BIC      r0,r0,#0x40
        0x2000474a:    e003        ..      B        0x20004754 ; TIMERA_ClearFlag + 132
        0x2000474c:    f8d4009c    ....    LDR      r0,[r4,#0x9c]
        0x20004750:    f0200080     ...    BIC      r0,r0,#0x80
        0x20004754:    f8c4009c    ....    STR      r0,[r4,#0x9c]
        0x20004758:    e00a        ..      B        0x20004770 ; TIMERA_ClearFlag + 160
        0x2000475a:    f8d40080    ....    LDR      r0,[r4,#0x80]
        0x2000475e:    f4204000     ..@    BIC      r0,r0,#0x8000
        0x20004762:    e003        ..      B        0x2000476c ; TIMERA_ClearFlag + 156
        0x20004764:    f8d40080    ....    LDR      r0,[r4,#0x80]
        0x20004768:    f4204080     ..@    BIC      r0,r0,#0x4000
        0x2000476c:    f8c40080    ....    STR      r0,[r4,#0x80]
        0x20004770:    2000        .       MOVS     r0,#0
        0x20004772:    bdb0        ..      POP      {r4,r5,r7,pc}
    TIMERA_Cmd
        0x20004774:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x20004776:    4604        .F      MOV      r4,r0
        0x20004778:    48df        .H      LDR      r0,[pc,#892] ; [0x20004af8] = 0xbffeb000
        0x2000477a:    4420         D      ADD      r0,r0,r4
        0x2000477c:    ea4f20b0    O..     ROR      r0,r0,#10
        0x20004780:    2805        .(      CMP      r0,#5
        0x20004782:    bf84        ..      ITT      HI
        0x20004784:    2004        .       MOVHI    r0,#4
        0x20004786:    bdb0        ..      POPHI    {r4,r5,r7,pc}
        0x20004788:    460d        .F      MOV      r5,r1
        0x2000478a:    2902        .)      CMP      r1,#2
        0x2000478c:    d304        ..      BCC      0x20004798 ; TIMERA_Cmd + 36
        0x2000478e:    48db        .H      LDR      r0,[pc,#876] ; [0x20004afc] = 0x200081aa
        0x20004790:    f2402139    @.9!    MOV      r1,#0x239
        0x20004794:    f7fdfa5e    ..^.    BL       Ddl_AssertHandler ; 0x20001c54
        0x20004798:    f8d40080    ....    LDR      r0,[r4,#0x80]
        0x2000479c:    f3650000    e...    BFI      r0,r5,#0,#1
        0x200047a0:    f8c40080    ....    STR      r0,[r4,#0x80]
        0x200047a4:    2000        .       MOVS     r0,#0
        0x200047a6:    bdb0        ..      POP      {r4,r5,r7,pc}
    TIMERA_CompareCmd
        0x200047a8:    b570        p.      PUSH     {r4-r6,lr}
        0x200047aa:    4606        .F      MOV      r6,r0
        0x200047ac:    48d2        .H      LDR      r0,[pc,#840] ; [0x20004af8] = 0xbffeb000
        0x200047ae:    4430        0D      ADD      r0,r0,r6
        0x200047b0:    ea4f20b0    O..     ROR      r0,r0,#10
        0x200047b4:    2805        .(      CMP      r0,#5
        0x200047b6:    bf84        ..      ITT      HI
        0x200047b8:    2004        .       MOVHI    r0,#4
        0x200047ba:    bd70        p.      POPHI    {r4-r6,pc}
        0x200047bc:    4614        .F      MOV      r4,r2
        0x200047be:    460d        .F      MOV      r5,r1
        0x200047c0:    2908        .)      CMP      r1,#8
        0x200047c2:    d304        ..      BCC      0x200047ce ; TIMERA_CompareCmd + 38
        0x200047c4:    48cd        .H      LDR      r0,[pc,#820] ; [0x20004afc] = 0x200081aa
        0x200047c6:    f24031af    @..1    MOV      r1,#0x3af
        0x200047ca:    f7fdfa43    ..C.    BL       Ddl_AssertHandler ; 0x20001c54
        0x200047ce:    2c02        .,      CMP      r4,#2
        0x200047d0:    d304        ..      BCC      0x200047dc ; TIMERA_CompareCmd + 52
        0x200047d2:    48ca        .H      LDR      r0,[pc,#808] ; [0x20004afc] = 0x200081aa
        0x200047d4:    f44f716c    O.lq    MOV      r1,#0x3b0
        0x200047d8:    f7fdfa3c    ..<.    BL       Ddl_AssertHandler ; 0x20001c54
        0x200047dc:    eb060085    ....    ADD      r0,r6,r5,LSL #2
        0x200047e0:    f8d01140    ..@.    LDR      r1,[r0,#0x140]
        0x200047e4:    f364310c    d..1    BFI      r1,r4,#12,#1
        0x200047e8:    f8c01140    ..@.    STR      r1,[r0,#0x140]
        0x200047ec:    2000        .       MOVS     r0,#0
        0x200047ee:    bd70        p.      POP      {r4-r6,pc}
    TIMERA_CompareInit
        0x200047f0:    b5f8        ..      PUSH     {r3-r7,lr}
        0x200047f2:    4605        .F      MOV      r5,r0
        0x200047f4:    2004        .       MOVS     r0,#4
        0x200047f6:    2a00        .*      CMP      r2,#0
        0x200047f8:    f00080cd    ....    BEQ.W    0x20004996 ; TIMERA_CompareInit + 422
        0x200047fc:    460e        .F      MOV      r6,r1
        0x200047fe:    4966        fI      LDR      r1,[pc,#408] ; [0x20004998] = 0x40015000
        0x20004800:    4614        .F      MOV      r4,r2
        0x20004802:    f5016780    ...g    ADD      r7,r1,#0x400
        0x20004806:    1a6a        j.      SUBS     r2,r5,r1
        0x20004808:    1bef        ..      SUBS     r7,r5,r7
        0x2000480a:    fab2f382    ....    CLZ      r3,r2
        0x2000480e:    fab7f787    ....    CLZ      r7,r7
        0x20004812:    095b        [.      LSRS     r3,r3,#5
        0x20004814:    097f        ..      LSRS     r7,r7,#5
        0x20004816:    433b        ;C      ORRS     r3,r3,r7
        0x20004818:    f5016700    ...g    ADD      r7,r1,#0x800
        0x2000481c:    f5016140    ..@a    ADD      r1,r1,#0xc00
        0x20004820:    1bef        ..      SUBS     r7,r5,r7
        0x20004822:    1a69        i.      SUBS     r1,r5,r1
        0x20004824:    fab7f787    ....    CLZ      r7,r7
        0x20004828:    fab1f181    ....    CLZ      r1,r1
        0x2000482c:    097f        ..      LSRS     r7,r7,#5
        0x2000482e:    0949        I.      LSRS     r1,r1,#5
        0x20004830:    433b        ;C      ORRS     r3,r3,r7
        0x20004832:    4319        .C      ORRS     r1,r1,r3
        0x20004834:    f5a25380    ...S    SUB      r3,r2,#0x1000
        0x20004838:    f5a252a0    ...R    SUB      r2,r2,#0x1400
        0x2000483c:    fab3f383    ....    CLZ      r3,r3
        0x20004840:    fab2f282    ....    CLZ      r2,r2
        0x20004844:    095b        [.      LSRS     r3,r3,#5
        0x20004846:    0952        R.      LSRS     r2,r2,#5
        0x20004848:    4319        .C      ORRS     r1,r1,r3
        0x2000484a:    4311        .C      ORRS     r1,r1,r2
        0x2000484c:    f00080a3    ....    BEQ.W    0x20004996 ; TIMERA_CompareInit + 422
        0x20004850:    2e08        ..      CMP      r6,#8
        0x20004852:    d304        ..      BCC      0x2000485e ; TIMERA_CompareInit + 110
        0x20004854:    48a9        .H      LDR      r0,[pc,#676] ; [0x20004afc] = 0x200081aa
        0x20004856:    f240216d    @.m!    MOV      r1,#0x26d
        0x2000485a:    f7fdf9fb    ....    BL       Ddl_AssertHandler ; 0x20001c54
        0x2000485e:    6860        `h      LDR      r0,[r4,#4]
        0x20004860:    2803        .(      CMP      r0,#3
        0x20004862:    d304        ..      BCC      0x2000486e ; TIMERA_CompareInit + 126
        0x20004864:    48a5        .H      LDR      r0,[pc,#660] ; [0x20004afc] = 0x200081aa
        0x20004866:    f240216e    @.n!    MOV      r1,#0x26e
        0x2000486a:    f7fdf9f3    ....    BL       Ddl_AssertHandler ; 0x20001c54
        0x2000486e:    68a0        .h      LDR      r0,[r4,#8]
        0x20004870:    2803        .(      CMP      r0,#3
        0x20004872:    d304        ..      BCC      0x2000487e ; TIMERA_CompareInit + 142
        0x20004874:    48a1        .H      LDR      r0,[pc,#644] ; [0x20004afc] = 0x200081aa
        0x20004876:    f240216f    @.o!    MOV      r1,#0x26f
        0x2000487a:    f7fdf9eb    ....    BL       Ddl_AssertHandler ; 0x20001c54
        0x2000487e:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20004880:    2804        .(      CMP      r0,#4
        0x20004882:    d304        ..      BCC      0x2000488e ; TIMERA_CompareInit + 158
        0x20004884:    489d        .H      LDR      r0,[pc,#628] ; [0x20004afc] = 0x200081aa
        0x20004886:    f44f711c    O..q    MOV      r1,#0x270
        0x2000488a:    f7fdf9e3    ....    BL       Ddl_AssertHandler ; 0x20001c54
        0x2000488e:    6920         i      LDR      r0,[r4,#0x10]
        0x20004890:    2804        .(      CMP      r0,#4
        0x20004892:    d304        ..      BCC      0x2000489e ; TIMERA_CompareInit + 174
        0x20004894:    4899        .H      LDR      r0,[pc,#612] ; [0x20004afc] = 0x200081aa
        0x20004896:    f2402171    @.q!    MOV      r1,#0x271
        0x2000489a:    f7fdf9db    ....    BL       Ddl_AssertHandler ; 0x20001c54
        0x2000489e:    6960        `i      LDR      r0,[r4,#0x14]
        0x200048a0:    2803        .(      CMP      r0,#3
        0x200048a2:    d801        ..      BHI      0x200048a8 ; TIMERA_CompareInit + 184
        0x200048a4:    2801        .(      CMP      r0,#1
        0x200048a6:    d104        ..      BNE      0x200048b2 ; TIMERA_CompareInit + 194
        0x200048a8:    4894        .H      LDR      r0,[pc,#592] ; [0x20004afc] = 0x200081aa
        0x200048aa:    f2402172    @.r!    MOV      r1,#0x272
        0x200048ae:    f7fdf9d1    ....    BL       Ddl_AssertHandler ; 0x20001c54
        0x200048b2:    69a0        .i      LDR      r0,[r4,#0x18]
        0x200048b4:    2802        .(      CMP      r0,#2
        0x200048b6:    d304        ..      BCC      0x200048c2 ; TIMERA_CompareInit + 210
        0x200048b8:    4890        .H      LDR      r0,[pc,#576] ; [0x20004afc] = 0x200081aa
        0x200048ba:    f2402173    @.s!    MOV      r1,#0x273
        0x200048be:    f7fdf9c9    ....    BL       Ddl_AssertHandler ; 0x20001c54
        0x200048c2:    6a20         j      LDR      r0,[r4,#0x20]
        0x200048c4:    2802        .(      CMP      r0,#2
        0x200048c6:    d304        ..      BCC      0x200048d2 ; TIMERA_CompareInit + 226
        0x200048c8:    488c        .H      LDR      r0,[pc,#560] ; [0x20004afc] = 0x200081aa
        0x200048ca:    f44f711d    O..q    MOV      r1,#0x274
        0x200048ce:    f7fdf9c1    ....    BL       Ddl_AssertHandler ; 0x20001c54
        0x200048d2:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x200048d4:    2802        .(      CMP      r0,#2
        0x200048d6:    d304        ..      BCC      0x200048e2 ; TIMERA_CompareInit + 242
        0x200048d8:    4888        .H      LDR      r0,[pc,#544] ; [0x20004afc] = 0x200081aa
        0x200048da:    f2402175    @.u!    MOV      r1,#0x275
        0x200048de:    f7fdf9b9    ....    BL       Ddl_AssertHandler ; 0x20001c54
        0x200048e2:    eb050086    ....    ADD      r0,r5,r6,LSL #2
        0x200048e6:    6861        ah      LDR      r1,[r4,#4]
        0x200048e8:    2e06        ..      CMP      r6,#6
        0x200048ea:    f8d02140    ..@!    LDR      r2,[r0,#0x140]
        0x200048ee:    f3610201    a...    BFI      r2,r1,#0,#2
        0x200048f2:    f8c02140    ..@!    STR      r2,[r0,#0x140]
        0x200048f6:    68a1        .h      LDR      r1,[r4,#8]
        0x200048f8:    f8d02140    ..@!    LDR      r2,[r0,#0x140]
        0x200048fc:    f3610283    a...    BFI      r2,r1,#2,#2
        0x20004900:    f8c02140    ..@!    STR      r2,[r0,#0x140]
        0x20004904:    68e1        .h      LDR      r1,[r4,#0xc]
        0x20004906:    f8d02140    ..@!    LDR      r2,[r0,#0x140]
        0x2000490a:    f3611205    a...    BFI      r2,r1,#4,#2
        0x2000490e:    f8c02140    ..@!    STR      r2,[r0,#0x140]
        0x20004912:    6921        !i      LDR      r1,[r4,#0x10]
        0x20004914:    f8d02140    ..@!    LDR      r2,[r0,#0x140]
        0x20004918:    f3611287    a...    BFI      r2,r1,#6,#2
        0x2000491c:    f8c02140    ..@!    STR      r2,[r0,#0x140]
        0x20004920:    6961        ai      LDR      r1,[r4,#0x14]
        0x20004922:    f8d02140    ..@!    LDR      r2,[r0,#0x140]
        0x20004926:    f3612209    a.."    BFI      r2,r1,#8,#2
        0x2000492a:    f8c02140    ..@!    STR      r2,[r0,#0x140]
        0x2000492e:    ea4f0086    O...    LSL      r0,r6,#2
        0x20004932:    d821        !.      BHI      0x20004978 ; TIMERA_CompareInit + 392
        0x20004934:    2101        .!      MOVS     r1,#1
        0x20004936:    40b1        .@      LSLS     r1,r1,r6
        0x20004938:    f0110f55    ..U.    TST      r1,#0x55
        0x2000493c:    d01c        ..      BEQ      0x20004978 ; TIMERA_CompareInit + 392
        0x2000493e:    1829        ).      ADDS     r1,r5,r0
        0x20004940:    6a22        "j      LDR      r2,[r4,#0x20]
        0x20004942:    f64f76ff    O..v    MOV      r6,#0xffff
        0x20004946:    f8d130c0    ...0    LDR      r3,[r1,#0xc0]
        0x2000494a:    f3620341    b.A.    BFI      r3,r2,#1,#1
        0x2000494e:    f8c130c0    ...0    STR      r3,[r1,#0xc0]
        0x20004952:    69e2        .i      LDR      r2,[r4,#0x1c]
        0x20004954:    f8d130c0    ...0    LDR      r3,[r1,#0xc0]
        0x20004958:    f3620382    b...    BFI      r3,r2,#2,#1
        0x2000495c:    f8c130c0    ...0    STR      r3,[r1,#0xc0]
        0x20004960:    69a2        .i      LDR      r2,[r4,#0x18]
        0x20004962:    f8d130c0    ...0    LDR      r3,[r1,#0xc0]
        0x20004966:    f3620300    b...    BFI      r3,r2,#0,#1
        0x2000496a:    f8c130c0    ...0    STR      r3,[r1,#0xc0]
        0x2000496e:    8ca2        ..      LDRH     r2,[r4,#0x24]
        0x20004970:    6c4b        Kl      LDR      r3,[r1,#0x44]
        0x20004972:    43b3        .C      BICS     r3,r3,r6
        0x20004974:    441a        .D      ADD      r2,r2,r3
        0x20004976:    644a        Jd      STR      r2,[r1,#0x44]
        0x20004978:    4428        (D      ADD      r0,r0,r5
        0x2000497a:    8821        !.      LDRH     r1,[r4,#0]
        0x2000497c:    f64f73ff    O..s    MOV      r3,#0xffff
        0x20004980:    6c02        .l      LDR      r2,[r0,#0x40]
        0x20004982:    439a        .C      BICS     r2,r2,r3
        0x20004984:    4411        .D      ADD      r1,r1,r2
        0x20004986:    6401        .d      STR      r1,[r0,#0x40]
        0x20004988:    f8d01100    ....    LDR      r1,[r0,#0x100]
        0x2000498c:    f0210101    !...    BIC      r1,r1,#1
        0x20004990:    f8c01100    ....    STR      r1,[r0,#0x100]
        0x20004994:    2000        .       MOVS     r0,#0
        0x20004996:    bdf8        ..      POP      {r3-r7,pc}
    $d.17
    __arm_cp.8_0
        0x20004998:    40015000    .P.@    DCD    1073827840
    __arm_cp.8_1
        0x2000499c:    200081aa    ...     DCD    536904106
    $t.62
    TIMERA_GetFlag
        0x200049a0:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x200049a2:    4604        .F      MOV      r4,r0
        0x200049a4:    4854        TH      LDR      r0,[pc,#336] ; [0x20004af8] = 0xbffeb000
        0x200049a6:    4420         D      ADD      r0,r0,r4
        0x200049a8:    ea4f20b0    O..     ROR      r0,r0,#10
        0x200049ac:    2805        .(      CMP      r0,#5
        0x200049ae:    d815        ..      BHI      0x200049dc ; TIMERA_GetFlag + 60
        0x200049b0:    460d        .F      MOV      r5,r1
        0x200049b2:    290a        .)      CMP      r1,#0xa
        0x200049b4:    d304        ..      BCC      0x200049c0 ; TIMERA_GetFlag + 32
        0x200049b6:    4851        QH      LDR      r0,[pc,#324] ; [0x20004afc] = 0x200081aa
        0x200049b8:    f44f61db    O..a    MOV      r1,#0x6d8
        0x200049bc:    f7fdf94a    ..J.    BL       Ddl_AssertHandler ; 0x20001c54
        0x200049c0:    2d09        .-      CMP      r5,#9
        0x200049c2:    d80b        ..      BHI      0x200049dc ; TIMERA_GetFlag + 60
        0x200049c4:    e8dff005    ....    TBB      [pc,r5]
    $d.63
        0x200049c8:    16110c05    ....    DCD    370215941
        0x200049cc:    2a25201b    . %*    DCD    707076123
        0x200049d0:    342f        /4      DCW    13359
    $t.64
        0x200049d2:    f8d4009c    ....    LDR      r0,[r4,#0x9c]
        0x200049d6:    f0000001    ....    AND      r0,r0,#1
        0x200049da:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x200049dc:    2000        .       MOVS     r0,#0
        0x200049de:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x200049e0:    f8d4009c    ....    LDR      r0,[r4,#0x9c]
        0x200049e4:    f3c00040    ..@.    UBFX     r0,r0,#1,#1
        0x200049e8:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x200049ea:    f8d4009c    ....    LDR      r0,[r4,#0x9c]
        0x200049ee:    f3c00080    ....    UBFX     r0,r0,#2,#1
        0x200049f2:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x200049f4:    f8d4009c    ....    LDR      r0,[r4,#0x9c]
        0x200049f8:    f3c000c0    ....    UBFX     r0,r0,#3,#1
        0x200049fc:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x200049fe:    f8d4009c    ....    LDR      r0,[r4,#0x9c]
        0x20004a02:    f3c01000    ....    UBFX     r0,r0,#4,#1
        0x20004a06:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20004a08:    f8d4009c    ....    LDR      r0,[r4,#0x9c]
        0x20004a0c:    f3c01040    ..@.    UBFX     r0,r0,#5,#1
        0x20004a10:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20004a12:    f8d4009c    ....    LDR      r0,[r4,#0x9c]
        0x20004a16:    f3c01080    ....    UBFX     r0,r0,#6,#1
        0x20004a1a:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20004a1c:    f8d4009c    ....    LDR      r0,[r4,#0x9c]
        0x20004a20:    f3c010c0    ....    UBFX     r0,r0,#7,#1
        0x20004a24:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20004a26:    f8d40080    ....    LDR      r0,[r4,#0x80]
        0x20004a2a:    f3c03080    ...0    UBFX     r0,r0,#14,#1
        0x20004a2e:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20004a30:    f8d40080    ....    LDR      r0,[r4,#0x80]
        0x20004a34:    f3c030c0    ...0    UBFX     r0,r0,#15,#1
        0x20004a38:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20004a3a:    bf00        ..      NOP      
    $d.65
    __arm_cp.28_0
        0x20004a3c:    bffeb000    ....    DCD    3221139456
    __arm_cp.28_1
        0x20004a40:    200081aa    ...     DCD    536904106
    $t.54
    TIMERA_IrqCmd
        0x20004a44:    b570        p.      PUSH     {r4-r6,lr}
        0x20004a46:    4604        .F      MOV      r4,r0
        0x20004a48:    482b        +H      LDR      r0,[pc,#172] ; [0x20004af8] = 0xbffeb000
        0x20004a4a:    4420         D      ADD      r0,r0,r4
        0x20004a4c:    ea4f20b0    O..     ROR      r0,r0,#10
        0x20004a50:    2805        .(      CMP      r0,#5
        0x20004a52:    bf84        ..      ITT      HI
        0x20004a54:    2004        .       MOVHI    r0,#4
        0x20004a56:    bd70        p.      POPHI    {r4-r6,pc}
        0x20004a58:    4615        .F      MOV      r5,r2
        0x20004a5a:    460e        .F      MOV      r6,r1
        0x20004a5c:    290a        .)      CMP      r1,#0xa
        0x20004a5e:    d304        ..      BCC      0x20004a6a ; TIMERA_IrqCmd + 38
        0x20004a60:    4826        &H      LDR      r0,[pc,#152] ; [0x20004afc] = 0x200081aa
        0x20004a62:    f240613d    @.=a    MOV      r1,#0x63d
        0x20004a66:    f7fdf8f5    ....    BL       Ddl_AssertHandler ; 0x20001c54
        0x20004a6a:    2d02        .-      CMP      r5,#2
        0x20004a6c:    d304        ..      BCC      0x20004a78 ; TIMERA_IrqCmd + 52
        0x20004a6e:    4823        #H      LDR      r0,[pc,#140] ; [0x20004afc] = 0x200081aa
        0x20004a70:    f240613e    @.>a    MOV      r1,#0x63e
        0x20004a74:    f7fdf8ee    ....    BL       Ddl_AssertHandler ; 0x20001c54
        0x20004a78:    2e09        ..      CMP      r6,#9
        0x20004a7a:    d83b        ;.      BHI      0x20004af4 ; TIMERA_IrqCmd + 176
        0x20004a7c:    e8dff006    ....    TBB      [pc,r6]
    $d.55
        0x20004a80:    140f0a05    ....    DCD    336529925
        0x20004a84:    28231e19    ..#(    DCD    673390105
        0x20004a88:    2f34        4/      DCW    12084
    $t.56
        0x20004a8a:    f8d40090    ....    LDR      r0,[r4,#0x90]
        0x20004a8e:    f3650000    e...    BFI      r0,r5,#0,#1
        0x20004a92:    e021        !.      B        0x20004ad8 ; TIMERA_IrqCmd + 148
        0x20004a94:    f8d40090    ....    LDR      r0,[r4,#0x90]
        0x20004a98:    f3650041    e.A.    BFI      r0,r5,#1,#1
        0x20004a9c:    e01c        ..      B        0x20004ad8 ; TIMERA_IrqCmd + 148
        0x20004a9e:    f8d40090    ....    LDR      r0,[r4,#0x90]
        0x20004aa2:    f3650082    e...    BFI      r0,r5,#2,#1
        0x20004aa6:    e017        ..      B        0x20004ad8 ; TIMERA_IrqCmd + 148
        0x20004aa8:    f8d40090    ....    LDR      r0,[r4,#0x90]
        0x20004aac:    f36500c3    e...    BFI      r0,r5,#3,#1
        0x20004ab0:    e012        ..      B        0x20004ad8 ; TIMERA_IrqCmd + 148
        0x20004ab2:    f8d40090    ....    LDR      r0,[r4,#0x90]
        0x20004ab6:    f3651004    e...    BFI      r0,r5,#4,#1
        0x20004aba:    e00d        ..      B        0x20004ad8 ; TIMERA_IrqCmd + 148
        0x20004abc:    f8d40090    ....    LDR      r0,[r4,#0x90]
        0x20004ac0:    f3651045    e.E.    BFI      r0,r5,#5,#1
        0x20004ac4:    e008        ..      B        0x20004ad8 ; TIMERA_IrqCmd + 148
        0x20004ac6:    f8d40090    ....    LDR      r0,[r4,#0x90]
        0x20004aca:    f3651086    e...    BFI      r0,r5,#6,#1
        0x20004ace:    e003        ..      B        0x20004ad8 ; TIMERA_IrqCmd + 148
        0x20004ad0:    f8d40090    ....    LDR      r0,[r4,#0x90]
        0x20004ad4:    f36510c7    e...    BFI      r0,r5,#7,#1
        0x20004ad8:    f8c40090    ....    STR      r0,[r4,#0x90]
        0x20004adc:    e00a        ..      B        0x20004af4 ; TIMERA_IrqCmd + 176
        0x20004ade:    f8d40080    ....    LDR      r0,[r4,#0x80]
        0x20004ae2:    f365304d    e.M0    BFI      r0,r5,#13,#1
        0x20004ae6:    e003        ..      B        0x20004af0 ; TIMERA_IrqCmd + 172
        0x20004ae8:    f8d40080    ....    LDR      r0,[r4,#0x80]
        0x20004aec:    f365300c    e..0    BFI      r0,r5,#12,#1
        0x20004af0:    f8c40080    ....    STR      r0,[r4,#0x80]
        0x20004af4:    2000        .       MOVS     r0,#0
        0x20004af6:    bd70        p.      POP      {r4-r6,pc}
    $d.57
    __arm_cp.26_0
        0x20004af8:    bffeb000    ....    DCD    3221139456
    __arm_cp.26_1
        0x20004afc:    200081aa    ...     DCD    536904106
    $t.4
    Timer0A_CallBack
        0x20004b00:    b510        ..      PUSH     {r4,lr}
        0x20004b02:    4c18        .L      LDR      r4,[pc,#96] ; [0x20004b64] = 0x200081ca
        0x20004b04:    f64e7002    N..p    MOV      r0,#0xef02
        0x20004b08:    2274        t"      MOVS     r2,#0x74
        0x20004b0a:    4621        !F      MOV      r1,r4
        0x20004b0c:    f0ebfaa4    ....    BL       EventRecord2 ; 0x200f0058
        0x20004b10:    4805        .H      LDR      r0,[pc,#20] ; [0x20004b28] = 0x2001620c
        0x20004b12:    2276        v"      MOVS     r2,#0x76
        0x20004b14:    6801        .h      LDR      r1,[r0,#0]
        0x20004b16:    3101        .1      ADDS     r1,#1
        0x20004b18:    6001        .`      STR      r1,[r0,#0]
        0x20004b1a:    f64e7022    N."p    MOV      r0,#0xef22
        0x20004b1e:    4621        !F      MOV      r1,r4
        0x20004b20:    e8bd4010    ...@    POP      {r4,lr}
        0x20004b24:    f0ebba98    ....    B.W      EventRecord2 ; 0x200f0058
    $d.5
    __arm_cp.2_1
        0x20004b28:    2001620c    .b.     DCD    536961548
    $t.8
    Timer0B_CallBack
        0x20004b2c:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x20004b2e:    4c0d        .L      LDR      r4,[pc,#52] ; [0x20004b64] = 0x200081ca
        0x20004b30:    f64e7001    N..p    MOV      r0,#0xef01
        0x20004b34:    225e        ^"      MOVS     r2,#0x5e
        0x20004b36:    4621        !F      MOV      r1,r4
        0x20004b38:    f0ebfa8e    ....    BL       EventRecord2 ; 0x200f0058
        0x20004b3c:    4820         H      LDR      r0,[pc,#128] ; [0x20004bc0] = 0x2001003a
        0x20004b3e:    2120         !      MOVS     r1,#0x20
        0x20004b40:    8985        ..      LDRH     r5,[r0,#0xc]
        0x20004b42:    2001        .       MOVS     r0,#1
        0x20004b44:    f7feff3c    ..<.    BL       PORT_GetBit ; 0x200039c0
        0x20004b48:    ea454100    E..A    ORR      r1,r5,r0,LSL #16
        0x20004b4c:    481d        .H      LDR      r0,[pc,#116] ; [0x20004bc4] = 0x2001000c
        0x20004b4e:    f7fdf959    ..Y.    BL       FIFO_WriteOneData ; 0x20001e04
        0x20004b52:    f64e7021    N.!p    MOV      r0,#0xef21
        0x20004b56:    4621        !F      MOV      r1,r4
        0x20004b58:    226f        o"      MOVS     r2,#0x6f
        0x20004b5a:    e8bd40b0    ...@    POP      {r4,r5,r7,lr}
        0x20004b5e:    f0ebba7b    ..{.    B.W      EventRecord2 ; 0x200f0058
        0x20004b62:    bf00        ..      NOP      
    $d.9
    __arm_cp.4_0
        0x20004b64:    200081ca    ...     DCD    536904138
    $t.2
    TimeraUnit1_IrqCallback
        0x20004b68:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x20004b6a:    4c14        .L      LDR      r4,[pc,#80] ; [0x20004bbc] = 0x20008250
        0x20004b6c:    f64e7023    N.#p    MOV      r0,#0xef23
        0x20004b70:    221e        ."      MOVS     r2,#0x1e
        0x20004b72:    4621        !F      MOV      r1,r4
        0x20004b74:    f0ebfa70    ..p.    BL       EventRecord2 ; 0x200f0058
        0x20004b78:    f64e7003    N..p    MOV      r0,#0xef03
        0x20004b7c:    4621        !F      MOV      r1,r4
        0x20004b7e:    221f        ."      MOVS     r2,#0x1f
        0x20004b80:    f0ebfa6a    ..j.    BL       EventRecord2 ; 0x200f0058
        0x20004b84:    4c5a        ZL      LDR      r4,[pc,#360] ; [0x20004cf0] = 0x40015800
        0x20004b86:    2104        .!      MOVS     r1,#4
        0x20004b88:    4620         F      MOV      r0,r4
        0x20004b8a:    f7ffff09    ....    BL       TIMERA_GetFlag ; 0x200049a0
        0x20004b8e:    2801        .(      CMP      r0,#1
        0x20004b90:    bf18        ..      IT       NE
        0x20004b92:    bdb0        ..      POPNE    {r4,r5,r7,pc}
        0x20004b94:    480a        .H      LDR      r0,[pc,#40] ; [0x20004bc0] = 0x2001003a
        0x20004b96:    2120         !      MOVS     r1,#0x20
        0x20004b98:    8985        ..      LDRH     r5,[r0,#0xc]
        0x20004b9a:    2001        .       MOVS     r0,#1
        0x20004b9c:    f7feff10    ....    BL       PORT_GetBit ; 0x200039c0
        0x20004ba0:    2800        .(      CMP      r0,#0
        0x20004ba2:    4808        .H      LDR      r0,[pc,#32] ; [0x20004bc4] = 0x2001000c
        0x20004ba4:    bf18        ..      IT       NE
        0x20004ba6:    f5053580    ...5    ADDNE    r5,r5,#0x10000
        0x20004baa:    4629        )F      MOV      r1,r5
        0x20004bac:    f7fdf92a    ..*.    BL       FIFO_WriteOneData ; 0x20001e04
        0x20004bb0:    4620         F      MOV      r0,r4
        0x20004bb2:    2104        .!      MOVS     r1,#4
        0x20004bb4:    e8bd40b0    ...@    POP      {r4,r5,r7,lr}
        0x20004bb8:    f7ffbd8a    ....    B.W      TIMERA_ClearFlag ; 0x200046d0
    $d.3
    __arm_cp.1_0
        0x20004bbc:    20008250    P..     DCD    536904272
    __arm_cp.1_2
        0x20004bc0:    2001003a    :..     DCD    536936506
    __arm_cp.1_3
        0x20004bc4:    2001000c    ...     DCD    536936460
    $t.0
    Timera_Config
        0x20004bc8:    e92d47f0    -..G    PUSH     {r4-r10,lr}
        0x20004bcc:    b092        ..      SUB      sp,sp,#0x48
        0x20004bce:    ae0d        ..      ADD      r6,sp,#0x34
        0x20004bd0:    2114        .!      MOVS     r1,#0x14
        0x20004bd2:    4630        0F      MOV      r0,r6
        0x20004bd4:    f7fbfbd6    ....    BL       __aeabi_memclr ; 0x20000384
        0x20004bd8:    f10d090c    ....    ADD      r9,sp,#0xc
        0x20004bdc:    2128        (!      MOVS     r1,#0x28
        0x20004bde:    4648        HF      MOV      r0,r9
        0x20004be0:    f7fbfbd0    ....    BL       __aeabi_memclr ; 0x20000384
        0x20004be4:    2010        .       MOVS     r0,#0x10
        0x20004be6:    2101        .!      MOVS     r1,#1
        0x20004be8:    f04f0801    O...    MOV      r8,#1
        0x20004bec:    f7fff892    ....    BL       PWC_Fcg2PeriphClockCmd ; 0x20003d14
        0x20004bf0:    f44f3000    O..0    MOV      r0,#0x20000
        0x20004bf4:    2101        .!      MOVS     r1,#1
        0x20004bf6:    f7fff847    ..G.    BL       PWC_Fcg0PeriphClockCmd ; 0x20003c88
        0x20004bfa:    2001        .       MOVS     r0,#1
        0x20004bfc:    2120         !      MOVS     r1,#0x20
        0x20004bfe:    2204        ."      MOVS     r2,#4
        0x20004c00:    2300        .#      MOVS     r3,#0
        0x20004c02:    2700        .'      MOVS     r7,#0
        0x20004c04:    f7fefff2    ....    BL       PORT_SetFunc ; 0x20003bec
        0x20004c08:    2000        .       MOVS     r0,#0
        0x20004c0a:    2110        .!      MOVS     r1,#0x10
        0x20004c0c:    2205        ."      MOVS     r2,#5
        0x20004c0e:    2300        .#      MOVS     r3,#0
        0x20004c10:    f7feffec    ....    BL       PORT_SetFunc ; 0x20003bec
        0x20004c14:    4c36        6L      LDR      r4,[pc,#216] ; [0x20004cf0] = 0x40015800
        0x20004c16:    f24c304f    L.O0    MOV      r0,#0xc34f
        0x20004c1a:    4631        1F      MOV      r1,r6
        0x20004c1c:    f8ad0044    ..D.    STRH     r0,[sp,#0x44]
        0x20004c20:    e9cd870f    ....    STRD     r8,r7,[sp,#0x3c]
        0x20004c24:    e9cd770d    ...w    STRD     r7,r7,[sp,#0x34]
        0x20004c28:    4620         F      MOV      r0,r4
        0x20004c2a:    f7fffcdd    ....    BL       TIMERA_BaseInit ; 0x200045e8
        0x20004c2e:    f04f0a02    O...    MOV      r10,#2
        0x20004c32:    2503        .%      MOVS     r5,#3
        0x20004c34:    f24300d3    C...    MOV      r0,#0x30d3
        0x20004c38:    f1090614    ....    ADD      r6,r9,#0x14
        0x20004c3c:    2112        .!      MOVS     r1,#0x12
        0x20004c3e:    f8cda01c    ....    STR      r10,[sp,#0x1c]
        0x20004c42:    9506        ..      STR      r5,[sp,#0x18]
        0x20004c44:    e9cd7704    ...w    STRD     r7,r7,[sp,#0x10]
        0x20004c48:    f8ad000c    ....    STRH     r0,[sp,#0xc]
        0x20004c4c:    4630        0F      MOV      r0,r6
        0x20004c4e:    f7fbfb99    ....    BL       __aeabi_memclr ; 0x20000384
        0x20004c52:    4620         F      MOV      r0,r4
        0x20004c54:    2101        .!      MOVS     r1,#1
        0x20004c56:    464a        JF      MOV      r2,r9
        0x20004c58:    f7fffdca    ....    BL       TIMERA_CompareInit ; 0x200047f0
        0x20004c5c:    f249207b    I.{     MOV      r0,#0x927b
        0x20004c60:    e9cd5a06    ...Z    STRD     r5,r10,[sp,#0x18]
        0x20004c64:    e9cd7704    ...w    STRD     r7,r7,[sp,#0x10]
        0x20004c68:    2112        .!      MOVS     r1,#0x12
        0x20004c6a:    f8ad000c    ....    STRH     r0,[sp,#0xc]
        0x20004c6e:    4630        0F      MOV      r0,r6
        0x20004c70:    f7fbfb88    ....    BL       __aeabi_memclr ; 0x20000384
        0x20004c74:    4620         F      MOV      r0,r4
        0x20004c76:    2104        .!      MOVS     r1,#4
        0x20004c78:    464a        JF      MOV      r2,r9
        0x20004c7a:    f7fffdb9    ....    BL       TIMERA_CompareInit ; 0x200047f0
        0x20004c7e:    4620         F      MOV      r0,r4
        0x20004c80:    2101        .!      MOVS     r1,#1
        0x20004c82:    2201        ."      MOVS     r2,#1
        0x20004c84:    f7fffd90    ....    BL       TIMERA_CompareCmd ; 0x200047a8
        0x20004c88:    4620         F      MOV      r0,r4
        0x20004c8a:    2104        .!      MOVS     r1,#4
        0x20004c8c:    2201        ."      MOVS     r2,#1
        0x20004c8e:    f7fffd8b    ....    BL       TIMERA_CompareCmd ; 0x200047a8
        0x20004c92:    4620         F      MOV      r0,r4
        0x20004c94:    2104        .!      MOVS     r1,#4
        0x20004c96:    2201        ."      MOVS     r2,#1
        0x20004c98:    f7fffed4    ....    BL       TIMERA_IrqCmd ; 0x20004a44
        0x20004c9c:    4815        .H      LDR      r0,[pc,#84] ; [0x20004cf4] = 0x20004b69
        0x20004c9e:    9002        ..      STR      r0,[sp,#8]
        0x20004ca0:    2006        .       MOVS     r0,#6
        0x20004ca2:    9001        ..      STR      r0,[sp,#4]
        0x20004ca4:    f44f7084    O..p    MOV      r0,#0x108
        0x20004ca8:    9000        ..      STR      r0,[sp,#0]
        0x20004caa:    4668        hF      MOV      r0,sp
        0x20004cac:    f000fdac    ....    BL       enIrqRegistration ; 0x20005808
        0x20004cb0:    9801        ..      LDR      r0,[sp,#4]
        0x20004cb2:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x20004cb6:    dd0f        ..      BLE      0x20004cd8 ; Timera_Config + 272
        0x20004cb8:    4a10        .J      LDR      r2,[pc,#64] ; [0x20004cfc] = 0xe000e100
        0x20004cba:    f000051f    ....    AND      r5,r0,#0x1f
        0x20004cbe:    0941        A.      LSRS     r1,r0,#5
        0x20004cc0:    fa08f505    ....    LSL      r5,r8,r5
        0x20004cc4:    eb020381    ....    ADD      r3,r2,r1,LSL #2
        0x20004cc8:    4410        .D      ADD      r0,r0,r2
        0x20004cca:    f8c35180    ...Q    STR      r5,[r3,#0x180]
        0x20004cce:    f8807300    ...s    STRB     r7,[r0,#0x300]
        0x20004cd2:    f8425021    B.!P    STR      r5,[r2,r1,LSL #2]
        0x20004cd6:    e003        ..      B        0x20004ce0 ; Timera_Config + 280
        0x20004cd8:    4907        .I      LDR      r1,[pc,#28] ; [0x20004cf8] = 0xe000ed14
        0x20004cda:    f000000f    ....    AND      r0,r0,#0xf
        0x20004cde:    5447        GT      STRB     r7,[r0,r1]
        0x20004ce0:    4620         F      MOV      r0,r4
        0x20004ce2:    2100        .!      MOVS     r1,#0
        0x20004ce4:    f7fffd46    ..F.    BL       TIMERA_Cmd ; 0x20004774
        0x20004ce8:    b012        ..      ADD      sp,sp,#0x48
        0x20004cea:    e8bd87f0    ....    POP      {r4-r10,pc}
        0x20004cee:    bf00        ..      NOP      
    $d.1
    __arm_cp.0_0
        0x20004cf0:    40015800    .X.@    DCD    1073829888
    __arm_cp.0_1
        0x20004cf4:    20004b69    iK.     DCD    536890217
    __arm_cp.0_2
        0x20004cf8:    e000ed14    ....    DCD    3758157076
    __arm_cp.0_3
        0x20004cfc:    e000e100    ....    DCD    3758153984
    $t.10
    USART_ClearStatus
        0x20004d00:    4a6f        oJ      LDR      r2,[pc,#444] ; [0x20004ec0] = 0x4001d000
        0x20004d02:    4290        .B      CMP      r0,r2
        0x20004d04:    d008        ..      BEQ      0x20004d18 ; USART_ClearStatus + 24
        0x20004d06:    4a6f        oJ      LDR      r2,[pc,#444] ; [0x20004ec4] = 0x4001d400
        0x20004d08:    4290        .B      CMP      r0,r2
        0x20004d0a:    d005        ..      BEQ      0x20004d18 ; USART_ClearStatus + 24
        0x20004d0c:    4a6f        oJ      LDR      r2,[pc,#444] ; [0x20004ecc] = 0x40021400
        0x20004d0e:    4290        .B      CMP      r0,r2
        0x20004d10:    d002        ..      BEQ      0x20004d18 ; USART_ClearStatus + 24
        0x20004d12:    4a6d        mJ      LDR      r2,[pc,#436] ; [0x20004ec8] = 0x40021000
        0x20004d14:    4290        .B      CMP      r0,r2
        0x20004d16:    d10c        ..      BNE      0x20004d32 ; USART_ClearStatus + 50
        0x20004d18:    f5b17f80    ....    CMP      r1,#0x100
        0x20004d1c:    d00b        ..      BEQ      0x20004d36 ; USART_ClearStatus + 54
        0x20004d1e:    2902        .)      CMP      r1,#2
        0x20004d20:    d00d        ..      BEQ      0x20004d3e ; USART_ClearStatus + 62
        0x20004d22:    2908        .)      CMP      r1,#8
        0x20004d24:    d00f        ..      BEQ      0x20004d46 ; USART_ClearStatus + 70
        0x20004d26:    2901        .)      CMP      r1,#1
        0x20004d28:    d103        ..      BNE      0x20004d32 ; USART_ClearStatus + 50
        0x20004d2a:    68c1        .h      LDR      r1,[r0,#0xc]
        0x20004d2c:    f4413180    A..1    ORR      r1,r1,#0x10000
        0x20004d30:    e00c        ..      B        0x20004d4c ; USART_ClearStatus + 76
        0x20004d32:    2004        .       MOVS     r0,#4
        0x20004d34:    4770        pG      BX       lr
        0x20004d36:    68c1        .h      LDR      r1,[r0,#0xc]
        0x20004d38:    f4411180    A...    ORR      r1,r1,#0x100000
        0x20004d3c:    e006        ..      B        0x20004d4c ; USART_ClearStatus + 76
        0x20004d3e:    68c1        .h      LDR      r1,[r0,#0xc]
        0x20004d40:    f4413100    A..1    ORR      r1,r1,#0x20000
        0x20004d44:    e002        ..      B        0x20004d4c ; USART_ClearStatus + 76
        0x20004d46:    68c1        .h      LDR      r1,[r0,#0xc]
        0x20004d48:    f4412100    A..!    ORR      r1,r1,#0x80000
        0x20004d4c:    60c1        .`      STR      r1,[r0,#0xc]
        0x20004d4e:    2000        .       MOVS     r0,#0
        0x20004d50:    4770        pG      BX       lr
        0x20004d52:    bf00        ..      NOP      
    USART_FuncCmd
        0x20004d54:    b081        ..      SUB      sp,sp,#4
        0x20004d56:    4b5a        ZK      LDR      r3,[pc,#360] ; [0x20004ec0] = 0x4001d000
        0x20004d58:    4298        .B      CMP      r0,r3
        0x20004d5a:    d008        ..      BEQ      0x20004d6e ; USART_FuncCmd + 26
        0x20004d5c:    4b59        YK      LDR      r3,[pc,#356] ; [0x20004ec4] = 0x4001d400
        0x20004d5e:    4298        .B      CMP      r0,r3
        0x20004d60:    d005        ..      BEQ      0x20004d6e ; USART_FuncCmd + 26
        0x20004d62:    4bf6        .K      LDR      r3,[pc,#984] ; [0x2000513c] = 0x40021400
        0x20004d64:    4298        .B      CMP      r0,r3
        0x20004d66:    d002        ..      BEQ      0x20004d6e ; USART_FuncCmd + 26
        0x20004d68:    4bf5        .K      LDR      r3,[pc,#980] ; [0x20005140] = 0x40021000
        0x20004d6a:    4298        .B      CMP      r0,r3
        0x20004d6c:    d10f        ..      BNE      0x20004d8e ; USART_FuncCmd + 58
        0x20004d6e:    290e        .)      CMP      r1,#0xe
        0x20004d70:    d80d        ..      BHI      0x20004d8e ; USART_FuncCmd + 58
        0x20004d72:    e8dff001    ....    TBB      [pc,r1]
    $d.13
        0x20004d76:    0e08        ..      DCW    3592
        0x20004d78:    1e1a1612    ....    DCD    505026066
        0x20004d7c:    3c2a2622    "&*<    DCD    1009395234
        0x20004d80:    504b4440    @DKP    DCD    1347109952
        0x20004d84:    0054        T.      DCW    84
    $t.14
        0x20004d86:    68c1        .h      LDR      r1,[r0,#0xc]
        0x20004d88:    f3620182    b...    BFI      r1,r2,#2,#1
        0x20004d8c:    e03a        :.      B        0x20004e04 ; USART_FuncCmd + 176
        0x20004d8e:    2004        .       MOVS     r0,#4
        0x20004d90:    e03a        :.      B        0x20004e08 ; USART_FuncCmd + 180
        0x20004d92:    68c1        .h      LDR      r1,[r0,#0xc]
        0x20004d94:    f3621145    b.E.    BFI      r1,r2,#5,#1
        0x20004d98:    e034        4.      B        0x20004e04 ; USART_FuncCmd + 176
        0x20004d9a:    68c1        .h      LDR      r1,[r0,#0xc]
        0x20004d9c:    f36201c3    b...    BFI      r1,r2,#3,#1
        0x20004da0:    e030        0.      B        0x20004e04 ; USART_FuncCmd + 176
        0x20004da2:    68c1        .h      LDR      r1,[r0,#0xc]
        0x20004da4:    f36211c7    b...    BFI      r1,r2,#7,#1
        0x20004da8:    e02c        ,.      B        0x20004e04 ; USART_FuncCmd + 176
        0x20004daa:    68c1        .h      LDR      r1,[r0,#0xc]
        0x20004dac:    f3620100    b...    BFI      r1,r2,#0,#1
        0x20004db0:    e028        (.      B        0x20004e04 ; USART_FuncCmd + 176
        0x20004db2:    68c1        .h      LDR      r1,[r0,#0xc]
        0x20004db4:    f3620141    b.A.    BFI      r1,r2,#1,#1
        0x20004db8:    e024        $.      B        0x20004e04 ; USART_FuncCmd + 176
        0x20004dba:    68c1        .h      LDR      r1,[r0,#0xc]
        0x20004dbc:    f3621104    b...    BFI      r1,r2,#4,#1
        0x20004dc0:    e020         .      B        0x20004e04 ; USART_FuncCmd + 176
        0x20004dc2:    68c1        .h      LDR      r1,[r0,#0xc]
        0x20004dc4:    f3621186    b...    BFI      r1,r2,#6,#1
        0x20004dc8:    e01c        ..      B        0x20004e04 ; USART_FuncCmd + 176
        0x20004dca:    68c1        .h      LDR      r1,[r0,#0xc]
        0x20004dcc:    9100        ..      STR      r1,[sp,#0]
        0x20004dce:    f0020101    ....    AND      r1,r2,#1
        0x20004dd2:    9a00        ..      LDR      r2,[sp,#0]
        0x20004dd4:    f0220208    "...    BIC      r2,r2,#8
        0x20004dd8:    ea4202c1    B...    ORR      r2,r2,r1,LSL #3
        0x20004ddc:    9200        ..      STR      r2,[sp,#0]
        0x20004dde:    9a00        ..      LDR      r2,[sp,#0]
        0x20004de0:    f0220280    "...    BIC      r2,r2,#0x80
        0x20004de4:    ea4211c1    B...    ORR      r1,r2,r1,LSL #7
        0x20004de8:    9100        ..      STR      r1,[sp,#0]
        0x20004dea:    9900        ..      LDR      r1,[sp,#0]
        0x20004dec:    e00a        ..      B        0x20004e04 ; USART_FuncCmd + 176
        0x20004dee:    68c1        .h      LDR      r1,[r0,#0xc]
        0x20004df0:    f362218a    b..!    BFI      r1,r2,#10,#1
        0x20004df4:    e006        ..      B        0x20004e04 ; USART_FuncCmd + 176
        0x20004df6:    68c1        .h      LDR      r1,[r0,#0xc]
        0x20004df8:    f362719e    b..q    BFI      r1,r2,#30,#1
        0x20004dfc:    e002        ..      B        0x20004e04 ; USART_FuncCmd + 176
        0x20004dfe:    68c1        .h      LDR      r1,[r0,#0xc]
        0x20004e00:    f362715d    b.]q    BFI      r1,r2,#29,#1
        0x20004e04:    60c1        .`      STR      r1,[r0,#0xc]
        0x20004e06:    2000        .       MOVS     r0,#0
        0x20004e08:    b001        ..      ADD      sp,sp,#4
        0x20004e0a:    4770        pG      BX       lr
        0x20004e0c:    6901        .i      LDR      r1,[r0,#0x10]
        0x20004e0e:    f3620100    b...    BFI      r1,r2,#0,#1
        0x20004e12:    6101        .a      STR      r1,[r0,#0x10]
        0x20004e14:    e7f7        ..      B        0x20004e06 ; USART_FuncCmd + 178
        0x20004e16:    6941        Ai      LDR      r1,[r0,#0x14]
        0x20004e18:    f3621145    b.E.    BFI      r1,r2,#5,#1
        0x20004e1c:    e002        ..      B        0x20004e24 ; USART_FuncCmd + 208
        0x20004e1e:    6941        Ai      LDR      r1,[r0,#0x14]
        0x20004e20:    f3622149    b.I!    BFI      r1,r2,#9,#1
        0x20004e24:    6141        Aa      STR      r1,[r0,#0x14]
        0x20004e26:    e7ee        ..      B        0x20004e06 ; USART_FuncCmd + 178
    USART_GetStatus
        0x20004e28:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x20004e2a:    4605        .F      MOV      r5,r0
        0x20004e2c:    48c1        .H      LDR      r0,[pc,#772] ; [0x20005134] = 0x4001d000
        0x20004e2e:    460c        .F      MOV      r4,r1
        0x20004e30:    4285        .B      CMP      r5,r0
        0x20004e32:    d00d        ..      BEQ      0x20004e50 ; USART_GetStatus + 40
        0x20004e34:    48c0        .H      LDR      r0,[pc,#768] ; [0x20005138] = 0x4001d400
        0x20004e36:    4285        .B      CMP      r5,r0
        0x20004e38:    d00a        ..      BEQ      0x20004e50 ; USART_GetStatus + 40
        0x20004e3a:    48c1        .H      LDR      r0,[pc,#772] ; [0x20005140] = 0x40021000
        0x20004e3c:    4285        .B      CMP      r5,r0
        0x20004e3e:    d007        ..      BEQ      0x20004e50 ; USART_GetStatus + 40
        0x20004e40:    48be        .H      LDR      r0,[pc,#760] ; [0x2000513c] = 0x40021400
        0x20004e42:    4285        .B      CMP      r5,r0
        0x20004e44:    d004        ..      BEQ      0x20004e50 ; USART_GetStatus + 40
        0x20004e46:    4822        "H      LDR      r0,[pc,#136] ; [0x20004ed0] = 0x2000816d
        0x20004e48:    f24011d7    @...    MOV      r1,#0x1d7
        0x20004e4c:    f7fcff02    ....    BL       Ddl_AssertHandler ; 0x20001c54
        0x20004e50:    1e60        `.      SUBS     r0,r4,#1
        0x20004e52:    281f        .(      CMP      r0,#0x1f
        0x20004e54:    d90f        ..      BLS      0x20004e76 ; USART_GetStatus + 78
        0x20004e56:    2c40        @,      CMP      r4,#0x40
        0x20004e58:    d013        ..      BEQ      0x20004e82 ; USART_GetStatus + 90
        0x20004e5a:    2c80        .,      CMP      r4,#0x80
        0x20004e5c:    bf18        ..      IT       NE
        0x20004e5e:    f5b47f80    ....    CMPNE    r4,#0x100
        0x20004e62:    d00e        ..      BEQ      0x20004e82 ; USART_GetStatus + 90
        0x20004e64:    f5b43f80    ...?    CMP      r4,#0x10000
        0x20004e68:    d00b        ..      BEQ      0x20004e82 ; USART_GetStatus + 90
        0x20004e6a:    4819        .H      LDR      r0,[pc,#100] ; [0x20004ed0] = 0x2000816d
        0x20004e6c:    f44f71ec    O..q    MOV      r1,#0x1d8
        0x20004e70:    f7fcfef0    ....    BL       Ddl_AssertHandler ; 0x20001c54
        0x20004e74:    e005        ..      B        0x20004e82 ; USART_GetStatus + 90
        0x20004e76:    2101        .!      MOVS     r1,#1
        0x20004e78:    fa01f000    ....    LSL      r0,r1,r0
        0x20004e7c:    4903        .I      LDR      r1,[pc,#12] ; [0x20004e8c] = 0x80000083
        0x20004e7e:    4208        .B      TST      r0,r1
        0x20004e80:    d0e9        ..      BEQ      0x20004e56 ; USART_GetStatus + 46
        0x20004e82:    6828        (h      LDR      r0,[r5,#0]
        0x20004e84:    4020         @      ANDS     r0,r0,r4
        0x20004e86:    bf18        ..      IT       NE
        0x20004e88:    2001        .       MOVNE    r0,#1
        0x20004e8a:    bdb0        ..      POP      {r4,r5,r7,pc}
    $d.9
    __arm_cp.4_5
        0x20004e8c:    80000083    ....    DCD    2147483779
    $t.62
    USART_RecData
        0x20004e90:    b510        ..      PUSH     {r4,lr}
        0x20004e92:    4604        .F      MOV      r4,r0
        0x20004e94:    48a7        .H      LDR      r0,[pc,#668] ; [0x20005134] = 0x4001d000
        0x20004e96:    4284        .B      CMP      r4,r0
        0x20004e98:    d00d        ..      BEQ      0x20004eb6 ; USART_RecData + 38
        0x20004e9a:    48a7        .H      LDR      r0,[pc,#668] ; [0x20005138] = 0x4001d400
        0x20004e9c:    4284        .B      CMP      r4,r0
        0x20004e9e:    d00a        ..      BEQ      0x20004eb6 ; USART_RecData + 38
        0x20004ea0:    48a7        .H      LDR      r0,[pc,#668] ; [0x20005140] = 0x40021000
        0x20004ea2:    4284        .B      CMP      r4,r0
        0x20004ea4:    d007        ..      BEQ      0x20004eb6 ; USART_RecData + 38
        0x20004ea6:    48a5        .H      LDR      r0,[pc,#660] ; [0x2000513c] = 0x40021400
        0x20004ea8:    4284        .B      CMP      r4,r0
        0x20004eaa:    d004        ..      BEQ      0x20004eb6 ; USART_RecData + 38
        0x20004eac:    4808        .H      LDR      r0,[pc,#32] ; [0x20004ed0] = 0x2000816d
        0x20004eae:    f2405166    @.fQ    MOV      r1,#0x566
        0x20004eb2:    f7fcfecf    ....    BL       Ddl_AssertHandler ; 0x20001c54
        0x20004eb6:    6860        `h      LDR      r0,[r4,#4]
        0x20004eb8:    f3c04008    ...@    UBFX     r0,r0,#16,#9
        0x20004ebc:    bd10        ..      POP      {r4,pc}
        0x20004ebe:    bf00        ..      NOP      
    $d.63
    __arm_cp.30_0
        0x20004ec0:    4001d000    ...@    DCD    1073860608
    __arm_cp.30_1
        0x20004ec4:    4001d400    ...@    DCD    1073861632
    __arm_cp.30_2
        0x20004ec8:    40021000    ...@    DCD    1073876992
    __arm_cp.30_3
        0x20004ecc:    40021400    ...@    DCD    1073878016
    __arm_cp.30_4
        0x20004ed0:    2000816d    m..     DCD    536904045
    $t.64
    USART_SetBaudrate
        0x20004ed4:    b5f8        ..      PUSH     {r3-r7,lr}
        0x20004ed6:    4604        .F      MOV      r4,r0
        0x20004ed8:    4896        .H      LDR      r0,[pc,#600] ; [0x20005134] = 0x4001d000
        0x20004eda:    460d        .F      MOV      r5,r1
        0x20004edc:    4284        .B      CMP      r4,r0
        0x20004ede:    d009        ..      BEQ      0x20004ef4 ; USART_SetBaudrate + 32
        0x20004ee0:    4995        .I      LDR      r1,[pc,#596] ; [0x20005138] = 0x4001d400
        0x20004ee2:    428c        .B      CMP      r4,r1
        0x20004ee4:    d006        ..      BEQ      0x20004ef4 ; USART_SetBaudrate + 32
        0x20004ee6:    4995        .I      LDR      r1,[pc,#596] ; [0x2000513c] = 0x40021400
        0x20004ee8:    428c        .B      CMP      r4,r1
        0x20004eea:    d003        ..      BEQ      0x20004ef4 ; USART_SetBaudrate + 32
        0x20004eec:    4994        .I      LDR      r1,[pc,#592] ; [0x20005140] = 0x40021000
        0x20004eee:    428c        .B      CMP      r4,r1
        0x20004ef0:    f040810a    @...    BNE.W    0x20005108 ; USART_SetBaudrate + 564
        0x20004ef4:    6961        ai      LDR      r1,[r4,#0x14]
        0x20004ef6:    0689        ..      LSLS     r1,r1,#26
        0x20004ef8:    d462        b.      BMI      0x20004fc0 ; USART_SetBaudrate + 236
        0x20004efa:    68e1        .h      LDR      r1,[r4,#0xc]
        0x20004efc:    01c9        ..      LSLS     r1,r1,#7
        0x20004efe:    f10080b7    ....    BMI.W    0x20005070 ; USART_SetBaudrate + 412
        0x20004f02:    4284        .B      CMP      r4,r0
        0x20004f04:    d009        ..      BEQ      0x20004f1a ; USART_SetBaudrate + 70
        0x20004f06:    488c        .H      LDR      r0,[pc,#560] ; [0x20005138] = 0x4001d400
        0x20004f08:    4284        .B      CMP      r4,r0
        0x20004f0a:    d006        ..      BEQ      0x20004f1a ; USART_SetBaudrate + 70
        0x20004f0c:    488b        .H      LDR      r0,[pc,#556] ; [0x2000513c] = 0x40021400
        0x20004f0e:    4284        .B      CMP      r4,r0
        0x20004f10:    d003        ..      BEQ      0x20004f1a ; USART_SetBaudrate + 70
        0x20004f12:    488b        .H      LDR      r0,[pc,#556] ; [0x20005140] = 0x40021000
        0x20004f14:    4284        .B      CMP      r4,r0
        0x20004f16:    f04080f7    @...    BNE.W    0x20005108 ; USART_SetBaudrate + 564
        0x20004f1a:    4620         F      MOV      r0,r4
        0x20004f1c:    f000f9e8    ....    BL       UsartGetClk ; 0x200052f0
        0x20004f20:    2800        .(      CMP      r0,#0
        0x20004f22:    f00080f1    ....    BEQ.W    0x20005108 ; USART_SetBaudrate + 564
        0x20004f26:    ee005a10    ...Z    VMOV     s0,r5
        0x20004f2a:    4602        .F      MOV      r2,r0
        0x20004f2c:    eeb21a00    ....    VMOV.F32 s2,#8.00000000
        0x20004f30:    eeb02a00    ...*    VMOV.F32 s4,#2.00000000
        0x20004f34:    eeb80a40    ..@.    VCVT.F32.U32 s0,s0
        0x20004f38:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20004f3a:    ee200a01     ...    VMUL.F32 s0,s0,s2
        0x20004f3e:    f3c031c0    ...1    UBFX     r1,r0,#15,#1
        0x20004f42:    2004        .       MOVS     r0,#4
        0x20004f44:    ee011a10    ....    VMOV     s2,r1
        0x20004f48:    eeb81a41    ..A.    VCVT.F32.U32 s2,s2
        0x20004f4c:    ee321a41    2.A.    VSUB.F32 s2,s4,s2
        0x20004f50:    ee200a01     ...    VMUL.F32 s0,s0,s2
        0x20004f54:    ee012a10    ...*    VMOV     s2,r2
        0x20004f58:    eeb81a41    ..A.    VCVT.F32.U32 s2,s2
        0x20004f5c:    ee810a00    ....    VDIV.F32 s0,s2,s0
        0x20004f60:    eebf1a00    ....    VMOV.F32 s2,#-1.00000000
        0x20004f64:    ee300a01    0...    VADD.F32 s0,s0,s2
        0x20004f68:    eeb50a40    ..@.    VCMP.F32 s0,#0.0
        0x20004f6c:    eebc1ac0    ....    VCVT.U32.F32 s2,s0
        0x20004f70:    eef1fa10    ....    VMRS     APSR_nzcv,FPSCR
        0x20004f74:    f2c080dd    ....    BLT.W    0x20005132 ; USART_SetBaudrate + 606
        0x20004f78:    ee116a10    ...j    VMOV     r6,s2
        0x20004f7c:    2eff        ..      CMP      r6,#0xff
        0x20004f7e:    f20080d8    ....    BHI.W    0x20005132 ; USART_SetBaudrate + 606
        0x20004f82:    eeb81a41    ..A.    VCVT.F32.U32 s2,s2
        0x20004f86:    2000        .       MOVS     r0,#0
        0x20004f88:    ee300a41    0.A.    VSUB.F32 s0,s0,s2
        0x20004f8c:    ed9f1a71    ..q.    VLDR     s2,[pc,#452] ; [0x20005154] = 0x3727c5ac
        0x20004f90:    eeb40a41    ..A.    VCMP.F32 s0,s2
        0x20004f94:    eef1fa10    ....    VMRS     APSR_nzcv,FPSCR
        0x20004f98:    f34080b8    @...    BLE.W    0x2000510c ; USART_SetBaudrate + 568
        0x20004f9c:    f1c10102    ....    RSB      r1,r1,#2
        0x20004fa0:    1c73        s.      ADDS     r3,r6,#1
        0x20004fa2:    fba51501    ....    UMULL    r1,r5,r5,r1
        0x20004fa6:    f1400c00    @...    ADC      r12,r0,#0
        0x20004faa:    fba17003    ...p    UMULL    r7,r0,r1,r3
        0x20004fae:    fb01000c    ....    MLA      r0,r1,r12,r0
        0x20004fb2:    fb050003    ....    MLA      r0,r5,r3,r0
        0x20004fb6:    02c0        ..      LSLS     r0,r0,#11
        0x20004fb8:    ea405157    @.WQ    ORR      r1,r0,r7,LSR #21
        0x20004fbc:    02f8        ..      LSLS     r0,r7,#11
        0x20004fbe:    e09c        ..      B        0x200050fa ; USART_SetBaudrate + 550
        0x20004fc0:    4284        .B      CMP      r4,r0
        0x20004fc2:    d009        ..      BEQ      0x20004fd8 ; USART_SetBaudrate + 260
        0x20004fc4:    485c        \H      LDR      r0,[pc,#368] ; [0x20005138] = 0x4001d400
        0x20004fc6:    4284        .B      CMP      r4,r0
        0x20004fc8:    d006        ..      BEQ      0x20004fd8 ; USART_SetBaudrate + 260
        0x20004fca:    485c        \H      LDR      r0,[pc,#368] ; [0x2000513c] = 0x40021400
        0x20004fcc:    4284        .B      CMP      r4,r0
        0x20004fce:    d003        ..      BEQ      0x20004fd8 ; USART_SetBaudrate + 260
        0x20004fd0:    485b        [H      LDR      r0,[pc,#364] ; [0x20005140] = 0x40021000
        0x20004fd2:    4284        .B      CMP      r4,r0
        0x20004fd4:    f0408098    @...    BNE.W    0x20005108 ; USART_SetBaudrate + 564
        0x20004fd8:    4620         F      MOV      r0,r4
        0x20004fda:    f000f989    ....    BL       UsartGetClk ; 0x200052f0
        0x20004fde:    2800        .(      CMP      r0,#0
        0x20004fe0:    f0008092    ....    BEQ.W    0x20005108 ; USART_SetBaudrate + 564
        0x20004fe4:    4602        .F      MOV      r2,r0
        0x20004fe6:    6960        `i      LDR      r0,[r4,#0x14]
        0x20004fe8:    a156        V.      ADR      r1,{pc}+0x15c ; 0x20005144
        0x20004fea:    ee015a10    ...Z    VMOV     s2,r5
        0x20004fee:    f3c05042    ..BP    UBFX     r0,r0,#21,#3
        0x20004ff2:    f8311010    1...    LDRH     r1,[r1,r0,LSL #1]
        0x20004ff6:    2004        .       MOVS     r0,#4
        0x20004ff8:    ee001a10    ....    VMOV     s0,r1
        0x20004ffc:    eeb80a40    ..@.    VCVT.F32.U32 s0,s0
        0x20005000:    eeb81a41    ..A.    VCVT.F32.U32 s2,s2
        0x20005004:    ee210a00    !...    VMUL.F32 s0,s2,s0
        0x20005008:    ee012a10    ...*    VMOV     s2,r2
        0x2000500c:    ee300a00    0...    VADD.F32 s0,s0,s0
        0x20005010:    eeb81a41    ..A.    VCVT.F32.U32 s2,s2
        0x20005014:    ee810a00    ....    VDIV.F32 s0,s2,s0
        0x20005018:    eebf1a00    ....    VMOV.F32 s2,#-1.00000000
        0x2000501c:    ee300a01    0...    VADD.F32 s0,s0,s2
        0x20005020:    eeb50a40    ..@.    VCMP.F32 s0,#0.0
        0x20005024:    eebc1ac0    ....    VCVT.U32.F32 s2,s0
        0x20005028:    eef1fa10    ....    VMRS     APSR_nzcv,FPSCR
        0x2000502c:    f2c08081    ....    BLT.W    0x20005132 ; USART_SetBaudrate + 606
        0x20005030:    ee116a10    ...j    VMOV     r6,s2
        0x20005034:    2eff        ..      CMP      r6,#0xff
        0x20005036:    d87c        |.      BHI      0x20005132 ; USART_SetBaudrate + 606
        0x20005038:    eeb81a41    ..A.    VCVT.F32.U32 s2,s2
        0x2000503c:    2000        .       MOVS     r0,#0
        0x2000503e:    ee300a41    0.A.    VSUB.F32 s0,s0,s2
        0x20005042:    ed9f1a44    ..D.    VLDR     s2,[pc,#272] ; [0x20005154] = 0x3727c5ac
        0x20005046:    eeb40a41    ..A.    VCMP.F32 s0,s2
        0x2000504a:    eef1fa10    ....    VMRS     APSR_nzcv,FPSCR
        0x2000504e:    dd5d        ].      BLE      0x2000510c ; USART_SetBaudrate + 568
        0x20005050:    fba51c01    ....    UMULL    r1,r12,r5,r1
        0x20005054:    1c75        u.      ADDS     r5,r6,#1
        0x20005056:    fba17305    ...s    UMULL    r7,r3,r1,r5
        0x2000505a:    f1400000    @...    ADC      r0,r0,#0
        0x2000505e:    fb013000    ...0    MLA      r0,r1,r0,r3
        0x20005062:    fb0c0005    ....    MLA      r0,r12,r5,r0
        0x20005066:    0240        @.      LSLS     r0,r0,#9
        0x20005068:    ea4051d7    @..Q    ORR      r1,r0,r7,LSR #23
        0x2000506c:    0278        x.      LSLS     r0,r7,#9
        0x2000506e:    e044        D.      B        0x200050fa ; USART_SetBaudrate + 550
        0x20005070:    4284        .B      CMP      r4,r0
        0x20005072:    d008        ..      BEQ      0x20005086 ; USART_SetBaudrate + 434
        0x20005074:    4830        0H      LDR      r0,[pc,#192] ; [0x20005138] = 0x4001d400
        0x20005076:    4284        .B      CMP      r4,r0
        0x20005078:    d005        ..      BEQ      0x20005086 ; USART_SetBaudrate + 434
        0x2000507a:    4830        0H      LDR      r0,[pc,#192] ; [0x2000513c] = 0x40021400
        0x2000507c:    4284        .B      CMP      r4,r0
        0x2000507e:    d002        ..      BEQ      0x20005086 ; USART_SetBaudrate + 434
        0x20005080:    482f        /H      LDR      r0,[pc,#188] ; [0x20005140] = 0x40021000
        0x20005082:    4284        .B      CMP      r4,r0
        0x20005084:    d140        @.      BNE      0x20005108 ; USART_SetBaudrate + 564
        0x20005086:    4620         F      MOV      r0,r4
        0x20005088:    f000f932    ..2.    BL       UsartGetClk ; 0x200052f0
        0x2000508c:    b3e0        ..      CBZ      r0,0x20005108 ; USART_SetBaudrate + 564
        0x2000508e:    ee005a10    ...Z    VMOV     s0,r5
        0x20005092:    4602        .F      MOV      r2,r0
        0x20005094:    eeb11a00    ....    VMOV.F32 s2,#4.00000000
        0x20005098:    2004        .       MOVS     r0,#4
        0x2000509a:    eeb80a40    ..@.    VCVT.F32.U32 s0,s0
        0x2000509e:    ee200a01     ...    VMUL.F32 s0,s0,s2
        0x200050a2:    ee012a10    ...*    VMOV     s2,r2
        0x200050a6:    eeb81a41    ..A.    VCVT.F32.U32 s2,s2
        0x200050aa:    ee810a00    ....    VDIV.F32 s0,s2,s0
        0x200050ae:    eebf1a00    ....    VMOV.F32 s2,#-1.00000000
        0x200050b2:    ee300a01    0...    VADD.F32 s0,s0,s2
        0x200050b6:    eeb50a40    ..@.    VCMP.F32 s0,#0.0
        0x200050ba:    eebc1ac0    ....    VCVT.U32.F32 s2,s0
        0x200050be:    eef1fa10    ....    VMRS     APSR_nzcv,FPSCR
        0x200050c2:    db36        6.      BLT      0x20005132 ; USART_SetBaudrate + 606
        0x200050c4:    ee116a10    ...j    VMOV     r6,s2
        0x200050c8:    2eff        ..      CMP      r6,#0xff
        0x200050ca:    d832        2.      BHI      0x20005132 ; USART_SetBaudrate + 606
        0x200050cc:    eeb81a41    ..A.    VCVT.F32.U32 s2,s2
        0x200050d0:    2000        .       MOVS     r0,#0
        0x200050d2:    ee300a41    0.A.    VSUB.F32 s0,s0,s2
        0x200050d6:    ed9f1a1f    ....    VLDR     s2,[pc,#124] ; [0x20005154] = 0x3727c5ac
        0x200050da:    eeb40a41    ..A.    VCMP.F32 s0,s2
        0x200050de:    eef1fa10    ....    VMRS     APSR_nzcv,FPSCR
        0x200050e2:    dd13        ..      BLE      0x2000510c ; USART_SetBaudrate + 568
        0x200050e4:    1c71        q.      ADDS     r1,r6,#1
        0x200050e6:    fba53101    ...1    UMULL    r3,r1,r5,r1
        0x200050ea:    f1400000    @...    ADC      r0,r0,#0
        0x200050ee:    fb051000    ....    MLA      r0,r5,r0,r1
        0x200050f2:    0280        ..      LSLS     r0,r0,#10
        0x200050f4:    ea405193    @..Q    ORR      r1,r0,r3,LSR #22
        0x200050f8:    0298        ..      LSLS     r0,r3,#10
        0x200050fa:    2300        .#      MOVS     r3,#0
        0x200050fc:    f7fbf8f8    ....    BL       __aeabi_uldivmod ; 0x200002f0
        0x20005100:    f1a00180    ....    SUB      r1,r0,#0x80
        0x20005104:    297f        .)      CMP      r1,#0x7f
        0x20005106:    d903        ..      BLS      0x20005110 ; USART_SetBaudrate + 572
        0x20005108:    2004        .       MOVS     r0,#4
        0x2000510a:    bdf8        ..      POP      {r3-r7,pc}
        0x2000510c:    217f        .!      MOVS     r1,#0x7f
        0x2000510e:    e001        ..      B        0x20005114 ; USART_SetBaudrate + 576
        0x20005110:    f04f5000    O..P    MOV      r0,#0x20000000
        0x20005114:    68e2        .h      LDR      r2,[r4,#0xc]
        0x20005116:    f0225200    "..R    BIC      r2,r2,#0x20000000
        0x2000511a:    4310        .C      ORRS     r0,r0,r2
        0x2000511c:    60e0        .`      STR      r0,[r4,#0xc]
        0x2000511e:    68a0        .h      LDR      r0,[r4,#8]
        0x20005120:    f020007f     ...    BIC      r0,r0,#0x7f
        0x20005124:    4308        .C      ORRS     r0,r0,r1
        0x20005126:    60a0        .`      STR      r0,[r4,#8]
        0x20005128:    68a0        .h      LDR      r0,[r4,#8]
        0x2000512a:    f366200f    f..     BFI      r0,r6,#8,#8
        0x2000512e:    60a0        .`      STR      r0,[r4,#8]
        0x20005130:    2000        .       MOVS     r0,#0
        0x20005132:    bdf8        ..      POP      {r3-r7,pc}
    $d.65
    __arm_cp.31_0
        0x20005134:    4001d000    ...@    DCD    1073860608
    __arm_cp.31_1
        0x20005138:    4001d400    ...@    DCD    1073861632
    __arm_cp.31_2
        0x2000513c:    40021400    ...@    DCD    1073878016
    __arm_cp.31_3
        0x20005140:    40021000    ...@    DCD    1073876992
        0x20005144:    00400020     .@.    DCD    4194336
        0x20005148:    0080005d    ]...    DCD    8388701
        0x2000514c:    010000ba    ....    DCD    16777402
        0x20005150:    02000174    t...    DCD    33554804
        0x20005154:    3727c5ac    ..'7    DCD    925353388
    $t.0
    USART_UART_Init
        0x20005158:    b5f0        ..      PUSH     {r4-r7,lr}
        0x2000515a:    b085        ..      SUB      sp,sp,#0x14
        0x2000515c:    4604        .F      MOV      r4,r0
        0x2000515e:    2000        .       MOVS     r0,#0
        0x20005160:    2900        .)      CMP      r1,#0
        0x20005162:    e9cd0003    ....    STRD     r0,r0,[sp,#0xc]
        0x20005166:    e9cd0001    ....    STRD     r0,r0,[sp,#4]
        0x2000516a:    f04f0004    O...    MOV      r0,#4
        0x2000516e:    f00080b8    ....    BEQ.W    0x200052e2 ; USART_UART_Init + 394
        0x20005172:    460d        .F      MOV      r5,r1
        0x20005174:    496e        nI      LDR      r1,[pc,#440] ; [0x20005330] = 0x4001d000
        0x20005176:    1a62        b.      SUBS     r2,r4,r1
        0x20005178:    f5016180    ...a    ADD      r1,r1,#0x400
        0x2000517c:    1a61        a.      SUBS     r1,r4,r1
        0x2000517e:    fab2f382    ....    CLZ      r3,r2
        0x20005182:    fab1f181    ....    CLZ      r1,r1
        0x20005186:    095b        [.      LSRS     r3,r3,#5
        0x20005188:    0949        I.      LSRS     r1,r1,#5
        0x2000518a:    4319        .C      ORRS     r1,r1,r3
        0x2000518c:    f5a24380    ...C    SUB      r3,r2,#0x4000
        0x20005190:    f5a24288    ...B    SUB      r2,r2,#0x4400
        0x20005194:    fab3f383    ....    CLZ      r3,r3
        0x20005198:    fab2f282    ....    CLZ      r2,r2
        0x2000519c:    095b        [.      LSRS     r3,r3,#5
        0x2000519e:    0952        R.      LSRS     r2,r2,#5
        0x200051a0:    4319        .C      ORRS     r1,r1,r3
        0x200051a2:    4311        .C      ORRS     r1,r1,r2
        0x200051a4:    f000809d    ....    BEQ.W    0x200052e2 ; USART_UART_Init + 394
        0x200051a8:    6868        hh      LDR      r0,[r5,#4]
        0x200051aa:    2804        .(      CMP      r0,#4
        0x200051ac:    d303        ..      BCC      0x200051b6 ; USART_UART_Init + 94
        0x200051ae:    4863        cH      LDR      r0,[pc,#396] ; [0x2000533c] = 0x2000816d
        0x200051b0:    21e4        .!      MOVS     r1,#0xe4
        0x200051b2:    f7fcfd4f    ..O.    BL       Ddl_AssertHandler ; 0x20001c54
        0x200051b6:    6828        (h      LDR      r0,[r5,#0]
        0x200051b8:    2803        .(      CMP      r0,#3
        0x200051ba:    d303        ..      BCC      0x200051c4 ; USART_UART_Init + 108
        0x200051bc:    485f        _H      LDR      r0,[pc,#380] ; [0x2000533c] = 0x2000816d
        0x200051be:    21e5        .!      MOVS     r1,#0xe5
        0x200051c0:    f7fcfd48    ..H.    BL       Ddl_AssertHandler ; 0x20001c54
        0x200051c4:    6928        (i      LDR      r0,[r5,#0x10]
        0x200051c6:    2802        .(      CMP      r0,#2
        0x200051c8:    d303        ..      BCC      0x200051d2 ; USART_UART_Init + 122
        0x200051ca:    485c        \H      LDR      r0,[pc,#368] ; [0x2000533c] = 0x2000816d
        0x200051cc:    21e6        .!      MOVS     r1,#0xe6
        0x200051ce:    f7fcfd41    ..A.    BL       Ddl_AssertHandler ; 0x20001c54
        0x200051d2:    6968        hi      LDR      r0,[r5,#0x14]
        0x200051d4:    2803        .(      CMP      r0,#3
        0x200051d6:    d303        ..      BCC      0x200051e0 ; USART_UART_Init + 136
        0x200051d8:    4858        XH      LDR      r0,[pc,#352] ; [0x2000533c] = 0x2000816d
        0x200051da:    21e7        .!      MOVS     r1,#0xe7
        0x200051dc:    f7fcfd3a    ..:.    BL       Ddl_AssertHandler ; 0x20001c54
        0x200051e0:    68e8        .h      LDR      r0,[r5,#0xc]
        0x200051e2:    2802        .(      CMP      r0,#2
        0x200051e4:    d303        ..      BCC      0x200051ee ; USART_UART_Init + 150
        0x200051e6:    4855        UH      LDR      r0,[pc,#340] ; [0x2000533c] = 0x2000816d
        0x200051e8:    21e8        .!      MOVS     r1,#0xe8
        0x200051ea:    f7fcfd33    ..3.    BL       Ddl_AssertHandler ; 0x20001c54
        0x200051ee:    68a8        .h      LDR      r0,[r5,#8]
        0x200051f0:    2802        .(      CMP      r0,#2
        0x200051f2:    d303        ..      BCC      0x200051fc ; USART_UART_Init + 164
        0x200051f4:    4851        QH      LDR      r0,[pc,#324] ; [0x2000533c] = 0x2000816d
        0x200051f6:    21e9        .!      MOVS     r1,#0xe9
        0x200051f8:    f7fcfd2c    ..,.    BL       Ddl_AssertHandler ; 0x20001c54
        0x200051fc:    6a28        (j      LDR      r0,[r5,#0x20]
        0x200051fe:    2802        .(      CMP      r0,#2
        0x20005200:    d303        ..      BCC      0x2000520a ; USART_UART_Init + 178
        0x20005202:    484e        NH      LDR      r0,[pc,#312] ; [0x2000533c] = 0x2000816d
        0x20005204:    21ea        .!      MOVS     r1,#0xea
        0x20005206:    f7fcfd25    ..%.    BL       Ddl_AssertHandler ; 0x20001c54
        0x2000520a:    69a8        .i      LDR      r0,[r5,#0x18]
        0x2000520c:    2802        .(      CMP      r0,#2
        0x2000520e:    d303        ..      BCC      0x20005218 ; USART_UART_Init + 192
        0x20005210:    484a        JH      LDR      r0,[pc,#296] ; [0x2000533c] = 0x2000816d
        0x20005212:    21eb        .!      MOVS     r1,#0xeb
        0x20005214:    f7fcfd1e    ....    BL       Ddl_AssertHandler ; 0x20001c54
        0x20005218:    69e8        .i      LDR      r0,[r5,#0x1c]
        0x2000521a:    2802        .(      CMP      r0,#2
        0x2000521c:    d303        ..      BCC      0x20005226 ; USART_UART_Init + 206
        0x2000521e:    4847        GH      LDR      r0,[pc,#284] ; [0x2000533c] = 0x2000816d
        0x20005220:    21ec        .!      MOVS     r1,#0xec
        0x20005222:    f7fcfd17    ....    BL       Ddl_AssertHandler ; 0x20001c54
        0x20005226:    f06f000c    o...    MVN      r0,#0xc
        0x2000522a:    f64f71ff    O..q    MOV      r1,#0xffff
        0x2000522e:    f1050708    ....    ADD      r7,r5,#8
        0x20005232:    60e0        .`      STR      r0,[r4,#0xc]
        0x20005234:    f04f4000    O..@    MOV      r0,#0x80000000
        0x20005238:    60e0        .`      STR      r0,[r4,#0xc]
        0x2000523a:    2000        .       MOVS     r0,#0
        0x2000523c:    6120         a      STR      r0,[r4,#0x10]
        0x2000523e:    6160        `a      STR      r0,[r4,#0x14]
        0x20005240:    60a1        .`      STR      r1,[r4,#8]
        0x20005242:    61a0        .a      STR      r0,[r4,#0x18]
        0x20005244:    9801        ..      LDR      r0,[sp,#4]
        0x20005246:    f0200020     . .    BIC      r0,r0,#0x20
        0x2000524a:    9001        ..      STR      r0,[sp,#4]
        0x2000524c:    9803        ..      LDR      r0,[sp,#0xc]
        0x2000524e:    f0207080     ..p    BIC      r0,r0,#0x1000000
        0x20005252:    9003        ..      STR      r0,[sp,#0xc]
        0x20005254:    6968        hi      LDR      r0,[r5,#0x14]
        0x20005256:    e9d5c200    ....    LDRD     r12,r2,[r5,#0]
        0x2000525a:    cfc8        ..      LDM      r7,{r3,r6,r7}
        0x2000525c:    9904        ..      LDR      r1,[sp,#0x10]
        0x2000525e:    f3620101    b...    BFI      r1,r2,#0,#2
        0x20005262:    2802        .(      CMP      r0,#2
        0x20005264:    9104        ..      STR      r1,[sp,#0x10]
        0x20005266:    9903        ..      LDR      r1,[sp,#0xc]
        0x20005268:    f363310c    c..1    BFI      r1,r3,#12,#1
        0x2000526c:    9103        ..      STR      r1,[sp,#0xc]
        0x2000526e:    9903        ..      LDR      r1,[sp,#0xc]
        0x20005270:    f366711c    f..q    BFI      r1,r6,#28,#1
        0x20005274:    9103        ..      STR      r1,[sp,#0xc]
        0x20005276:    9902        ..      LDR      r1,[sp,#8]
        0x20005278:    f367314d    g.M1    BFI      r1,r7,#13,#1
        0x2000527c:    9102        ..      STR      r1,[sp,#8]
        0x2000527e:    9902        ..      LDR      r1,[sp,#8]
        0x20005280:    f36c21cc    l..!    BFI      r1,r12,#11,#2
        0x20005284:    9102        ..      STR      r1,[sp,#8]
        0x20005286:    d006        ..      BEQ      0x20005296 ; USART_UART_Init + 318
        0x20005288:    2801        .(      CMP      r0,#1
        0x2000528a:    d008        ..      BEQ      0x2000529e ; USART_UART_Init + 326
        0x2000528c:    b978        x.      CBNZ     r0,0x200052ae ; USART_UART_Init + 342
        0x2000528e:    9803        ..      LDR      r0,[sp,#0xc]
        0x20005290:    f4206080     ..`    BIC      r0,r0,#0x400
        0x20005294:    e00a        ..      B        0x200052ac ; USART_UART_Init + 340
        0x20005296:    9803        ..      LDR      r0,[sp,#0xc]
        0x20005298:    f4407000    @..p    ORR      r0,r0,#0x200
        0x2000529c:    e002        ..      B        0x200052a4 ; USART_UART_Init + 332
        0x2000529e:    9803        ..      LDR      r0,[sp,#0xc]
        0x200052a0:    f4207000     ..p    BIC      r0,r0,#0x200
        0x200052a4:    9003        ..      STR      r0,[sp,#0xc]
        0x200052a6:    9803        ..      LDR      r0,[sp,#0xc]
        0x200052a8:    f4406080    @..`    ORR      r0,r0,#0x400
        0x200052ac:    9003        ..      STR      r0,[sp,#0xc]
        0x200052ae:    f1050218    ....    ADD      r2,r5,#0x18
        0x200052b2:    ca07        ..      LDM      r2,{r0-r2}
        0x200052b4:    9b01        ..      LDR      r3,[sp,#4]
        0x200052b6:    f3622349    b.I#    BFI      r3,r2,#9,#1
        0x200052ba:    9301        ..      STR      r3,[sp,#4]
        0x200052bc:    9a03        ..      LDR      r2,[sp,#0xc]
        0x200052be:    f0224200    "..B    BIC      r2,r2,#0x80000000
        0x200052c2:    ea4271c1    B..q    ORR      r1,r2,r1,LSL #31
        0x200052c6:    9103        ..      STR      r1,[sp,#0xc]
        0x200052c8:    9903        ..      LDR      r1,[sp,#0xc]
        0x200052ca:    f36031cf    `..1    BFI      r1,r0,#15,#1
        0x200052ce:    9103        ..      STR      r1,[sp,#0xc]
        0x200052d0:    9804        ..      LDR      r0,[sp,#0x10]
        0x200052d2:    61a0        .a      STR      r0,[r4,#0x18]
        0x200052d4:    9803        ..      LDR      r0,[sp,#0xc]
        0x200052d6:    60e0        .`      STR      r0,[r4,#0xc]
        0x200052d8:    9802        ..      LDR      r0,[sp,#8]
        0x200052da:    6120         a      STR      r0,[r4,#0x10]
        0x200052dc:    9801        ..      LDR      r0,[sp,#4]
        0x200052de:    6160        `a      STR      r0,[r4,#0x14]
        0x200052e0:    2000        .       MOVS     r0,#0
        0x200052e2:    b005        ..      ADD      sp,sp,#0x14
        0x200052e4:    bdf0        ..      POP      {r4-r7,pc}
        0x200052e6:    bf00        ..      NOP      
    UsageFault_Handler
        0x200052e8:    b580        ..      PUSH     {r7,lr}
        0x200052ea:    f3af8000    ....    NOP.W    
        0x200052ee:    bd80        ..      POP      {r7,pc}
    UsartGetClk
        0x200052f0:    b510        ..      PUSH     {r4,lr}
        0x200052f2:    4604        .F      MOV      r4,r0
        0x200052f4:    480e        .H      LDR      r0,[pc,#56] ; [0x20005330] = 0x4001d000
        0x200052f6:    4284        .B      CMP      r4,r0
        0x200052f8:    d00d        ..      BEQ      0x20005316 ; UsartGetClk + 38
        0x200052fa:    480e        .H      LDR      r0,[pc,#56] ; [0x20005334] = 0x4001d400
        0x200052fc:    4284        .B      CMP      r4,r0
        0x200052fe:    d00a        ..      BEQ      0x20005316 ; UsartGetClk + 38
        0x20005300:    4828        (H      LDR      r0,[pc,#160] ; [0x200053a4] = 0x40021000
        0x20005302:    4284        .B      CMP      r4,r0
        0x20005304:    d007        ..      BEQ      0x20005316 ; UsartGetClk + 38
        0x20005306:    480c        .H      LDR      r0,[pc,#48] ; [0x20005338] = 0x40021400
        0x20005308:    4284        .B      CMP      r4,r0
        0x2000530a:    d004        ..      BEQ      0x20005316 ; UsartGetClk + 38
        0x2000530c:    480b        .H      LDR      r0,[pc,#44] ; [0x2000533c] = 0x2000816d
        0x2000530e:    f240617f    @..a    MOV      r1,#0x67f
        0x20005312:    f7fcfc9f    ....    BL       Ddl_AssertHandler ; 0x20001c54
        0x20005316:    480a        .H      LDR      r0,[pc,#40] ; [0x20005340] = 0x20010008
        0x20005318:    490a        .I      LDR      r1,[pc,#40] ; [0x20005344] = 0x40054020
        0x2000531a:    2306        .#      MOVS     r3,#6
        0x2000531c:    6800        .h      LDR      r0,[r0,#0]
        0x2000531e:    6809        .h      LDR      r1,[r1,#0]
        0x20005320:    69a2        .i      LDR      r2,[r4,#0x18]
        0x20005322:    f3c11102    ....    UBFX     r1,r1,#4,#3
        0x20005326:    ea030242    ..B.    AND      r2,r3,r2,LSL #1
        0x2000532a:    40c8        .@      LSRS     r0,r0,r1
        0x2000532c:    40d0        .@      LSRS     r0,r0,r2
        0x2000532e:    bd10        ..      POP      {r4,pc}
    $d.67
    __arm_cp.32_0
        0x20005330:    4001d000    ...@    DCD    1073860608
    __arm_cp.32_1
        0x20005334:    4001d400    ...@    DCD    1073861632
    __arm_cp.32_3
        0x20005338:    40021400    ...@    DCD    1073878016
    __arm_cp.32_4
        0x2000533c:    2000816d    m..     DCD    536904045
    __arm_cp.32_5
        0x20005340:    20010008    ...     DCD    536936456
    __arm_cp.32_6
        0x20005344:    40054020     @.@    DCD    1074085920
    $t.0
    UsartRxErrProcess
        0x20005348:    b510        ..      PUSH     {r4,lr}
        0x2000534a:    4c16        .L      LDR      r4,[pc,#88] ; [0x200053a4] = 0x40021000
        0x2000534c:    2102        .!      MOVS     r1,#2
        0x2000534e:    4620         F      MOV      r0,r4
        0x20005350:    f7fffd6a    ..j.    BL       USART_GetStatus ; 0x20004e28
        0x20005354:    2801        .(      CMP      r0,#1
        0x20005356:    d103        ..      BNE      0x20005360 ; UsartRxErrProcess + 24
        0x20005358:    4620         F      MOV      r0,r4
        0x2000535a:    2102        .!      MOVS     r1,#2
        0x2000535c:    f7fffcd0    ....    BL       USART_ClearStatus ; 0x20004d00
        0x20005360:    4620         F      MOV      r0,r4
        0x20005362:    2101        .!      MOVS     r1,#1
        0x20005364:    f7fffd60    ..`.    BL       USART_GetStatus ; 0x20004e28
        0x20005368:    2801        .(      CMP      r0,#1
        0x2000536a:    d103        ..      BNE      0x20005374 ; UsartRxErrProcess + 44
        0x2000536c:    4620         F      MOV      r0,r4
        0x2000536e:    2101        .!      MOVS     r1,#1
        0x20005370:    f7fffcc6    ....    BL       USART_ClearStatus ; 0x20004d00
        0x20005374:    4620         F      MOV      r0,r4
        0x20005376:    2108        .!      MOVS     r1,#8
        0x20005378:    f7fffd56    ..V.    BL       USART_GetStatus ; 0x20004e28
        0x2000537c:    2801        .(      CMP      r0,#1
        0x2000537e:    bf18        ..      IT       NE
        0x20005380:    bd10        ..      POPNE    {r4,pc}
        0x20005382:    4620         F      MOV      r0,r4
        0x20005384:    2108        .!      MOVS     r1,#8
        0x20005386:    e8bd4010    ...@    POP      {r4,lr}
        0x2000538a:    f7ffbcb9    ....    B.W      USART_ClearStatus ; 0x20004d00
        0x2000538e:    bf00        ..      NOP      
    UsartRxIrqCallback
        0x20005390:    b580        ..      PUSH     {r7,lr}
        0x20005392:    4804        .H      LDR      r0,[pc,#16] ; [0x200053a4] = 0x40021000
        0x20005394:    f7fffd7c    ..|.    BL       USART_RecData ; 0x20004e90
        0x20005398:    b2c1        ..      UXTB     r1,r0
        0x2000539a:    4807        .H      LDR      r0,[pc,#28] ; [0x200053b8] = 0x20017288
        0x2000539c:    e8bd4080    ...@    POP      {r7,lr}
        0x200053a0:    f001b90a    ....    B.W      shellHandler ; 0x200065b8
    $d.10
    __arm_cp.5_0
        0x200053a4:    40021000    ...@    DCD    1073876992
    $t.2
    User_Shell_Init
        0x200053a8:    4803        .H      LDR      r0,[pc,#12] ; [0x200053b8] = 0x20017288
        0x200053aa:    4904        .I      LDR      r1,[pc,#16] ; [0x200053bc] = 0x20007137
        0x200053ac:    f44f7200    O..r    MOV      r2,#0x200
        0x200053b0:    6681        .f      STR      r1,[r0,#0x68]
        0x200053b2:    4903        .I      LDR      r1,[pc,#12] ; [0x200053c0] = 0x20017314
        0x200053b4:    f001b9da    ....    B.W      shellInit ; 0x2000676c
    $d.3
    __arm_cp.2_0
        0x200053b8:    20017288    .r.     DCD    536965768
    __arm_cp.2_1
        0x200053bc:    20007137    7q.     DCD    536899895
    __arm_cp.2_2
        0x200053c0:    20017314    .s.     DCD    536965908
    $t.2
    _DoInit
        0x200053c4:    4814        .H      LDR      r0,[pc,#80] ; [0x20005418] = 0x20016210
        0x200053c6:    2102        .!      MOVS     r1,#2
        0x200053c8:    4a15        .J      LDR      r2,[pc,#84] ; [0x20005420] = 0x20016288
        0x200053ca:    6101        .a      STR      r1,[r0,#0x10]
        0x200053cc:    6141        Aa      STR      r1,[r0,#0x14]
        0x200053ce:    4913        .I      LDR      r1,[pc,#76] ; [0x2000541c] = 0x20008420
        0x200053d0:    6181        .a      STR      r1,[r0,#0x18]
        0x200053d2:    61c2        .a      STR      r2,[r0,#0x1c]
        0x200053d4:    f44f5280    O..R    MOV      r2,#0x1000
        0x200053d8:    6202        .b      STR      r2,[r0,#0x20]
        0x200053da:    2200        ."      MOVS     r2,#0
        0x200053dc:    6282        .b      STR      r2,[r0,#0x28]
        0x200053de:    6242        Bb      STR      r2,[r0,#0x24]
        0x200053e0:    62c2        .b      STR      r2,[r0,#0x2c]
        0x200053e2:    6481        .d      STR      r1,[r0,#0x48]
        0x200053e4:    490f        .I      LDR      r1,[pc,#60] ; [0x20005424] = 0x20010064
        0x200053e6:    3101        .1      ADDS     r1,#1
        0x200053e8:    64c1        .d      STR      r1,[r0,#0x4c]
        0x200053ea:    2110        .!      MOVS     r1,#0x10
        0x200053ec:    6501        .e      STR      r1,[r0,#0x50]
        0x200053ee:    490e        .I      LDR      r1,[pc,#56] ; [0x20005428] = 0x545452
        0x200053f0:    6582        .e      STR      r2,[r0,#0x58]
        0x200053f2:    6542        Be      STR      r2,[r0,#0x54]
        0x200053f4:    f8c01007    ....    STR      r1,[r0,#7]
        0x200053f8:    490c        .I      LDR      r1,[pc,#48] ; [0x2000542c] = 0x524547
        0x200053fa:    65c2        .e      STR      r2,[r0,#0x5c]
        0x200053fc:    f3bf8f5f    .._.    DMB      
        0x20005400:    f8c01003    ....    STR      r1,[r0,#3]
        0x20005404:    490a        .I      LDR      r1,[pc,#40] ; [0x20005430] = 0x47474553
        0x20005406:    6001        .`      STR      r1,[r0,#0]
        0x20005408:    2120         !      MOVS     r1,#0x20
        0x2000540a:    f3bf8f5f    .._.    DMB      
        0x2000540e:    7181        .q      STRB     r1,[r0,#6]
        0x20005410:    f3bf8f5f    .._.    DMB      
        0x20005414:    4770        pG      BX       lr
        0x20005416:    bf00        ..      NOP      
    $d.3
    __arm_cp.1_0
        0x20005418:    20016210    .b.     DCD    536961552
    __arm_cp.1_1
        0x2000541c:    20008420     ..     DCD    536904736
    __arm_cp.1_2
        0x20005420:    20016288    .b.     DCD    536961672
    __arm_cp.1_3
        0x20005424:    20010064    d..     DCD    536936548
    __arm_cp.1_4
        0x20005428:    00545452    RTT.    DCD    5526610
    __arm_cp.1_5
        0x2000542c:    00524547    GER.    DCD    5391687
    __arm_cp.1_6
        0x20005430:    47474553    SEGG    DCD    1195853139
    $t.12
    _GetAvailWriteSpace
        0x20005434:    68c2        .h      LDR      r2,[r0,#0xc]
        0x20005436:    6901        .i      LDR      r1,[r0,#0x10]
        0x20005438:    4291        .B      CMP      r1,r2
        0x2000543a:    bf8f        ..      ITEEE    HI
        0x2000543c:    43d0        .C      MVNHI    r0,r2
        0x2000543e:    43d2        .C      MVNLS    r2,r2
        0x20005440:    4411        .D      ADDLS    r1,r2
        0x20005442:    6880        .h      LDRLS    r0,[r0,#8]
        0x20005444:    4408        .D      ADD      r0,r0,r1
        0x20005446:    4770        pG      BX       lr
    _PrintUnsigned
        0x20005448:    e92d4ff8    -..O    PUSH     {r3-r11,lr}
        0x2000544c:    4681        .F      MOV      r9,r0
        0x2000544e:    e9dda00a    ....    LDRD     r10,r0,[sp,#0x28]
        0x20005452:    461f        .F      MOV      r7,r3
        0x20005454:    4615        .F      MOV      r5,r2
        0x20005456:    460e        .F      MOV      r6,r1
        0x20005458:    f04f0b01    O...    MOV      r11,#1
        0x2000545c:    42a9        .B      CMP      r1,r5
        0x2000545e:    d304        ..      BCC      0x2000546a ; _PrintUnsigned + 34
        0x20005460:    fbb1f1f5    ....    UDIV     r1,r1,r5
        0x20005464:    f10b0b01    ....    ADD      r11,r11,#1
        0x20005468:    e7f8        ..      B        0x2000545c ; _PrintUnsigned + 20
        0x2000546a:    45bb        .E      CMP      r11,r7
        0x2000546c:    bf38        8.      IT       CC
        0x2000546e:    46bb        .F      MOVCC    r11,r7
        0x20005470:    f0000401    ....    AND      r4,r0,#1
        0x20005474:    f1ba0f00    ....    CMP      r10,#0
        0x20005478:    d017        ..      BEQ      0x200054aa ; _PrintUnsigned + 98
        0x2000547a:    b9b4        ..      CBNZ     r4,0x200054aa ; _PrintUnsigned + 98
        0x2000547c:    f04f0820    O. .    MOV      r8,#0x20
        0x20005480:    0780        ..      LSLS     r0,r0,#30
        0x20005482:    bf48        H.      IT       MI
        0x20005484:    f04f0830    O.0.    MOVMI    r8,#0x30
        0x20005488:    2020                MOVS     r0,#0x20
        0x2000548a:    2f00        ./      CMP      r7,#0
        0x2000548c:    bf18        ..      IT       NE
        0x2000548e:    4680        .F      MOVNE    r8,r0
        0x20005490:    45d3        .E      CMP      r11,r10
        0x20005492:    d20a        ..      BCS      0x200054aa ; _PrintUnsigned + 98
        0x20005494:    4648        HF      MOV      r0,r9
        0x20005496:    4641        AF      MOV      r1,r8
        0x20005498:    f000f848    ..H.    BL       _StoreChar ; 0x2000552c
        0x2000549c:    f8d9000c    ....    LDR      r0,[r9,#0xc]
        0x200054a0:    f1aa0a01    ....    SUB      r10,r10,#1
        0x200054a4:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x200054a8:    dcf2        ..      BGT      0x20005490 ; _PrintUnsigned + 72
        0x200054aa:    f8d9000c    ....    LDR      r0,[r9,#0xc]
        0x200054ae:    2800        .(      CMP      r0,#0
        0x200054b0:    d432        2.      BMI      0x20005518 ; _PrintUnsigned + 208
        0x200054b2:    9400        ..      STR      r4,[sp,#0]
        0x200054b4:    2401        .$      MOVS     r4,#1
        0x200054b6:    2f02        ./      CMP      r7,#2
        0x200054b8:    d301        ..      BCC      0x200054be ; _PrintUnsigned + 118
        0x200054ba:    3f01        .?      SUBS     r7,#1
        0x200054bc:    e003        ..      B        0x200054c6 ; _PrintUnsigned + 126
        0x200054be:    fbb6f0f4    ....    UDIV     r0,r6,r4
        0x200054c2:    42a8        .B      CMP      r0,r5
        0x200054c4:    d301        ..      BCC      0x200054ca ; _PrintUnsigned + 130
        0x200054c6:    436c        lC      MULS     r4,r5,r4
        0x200054c8:    e7f5        ..      B        0x200054b6 ; _PrintUnsigned + 110
        0x200054ca:    f20f0850    ..P.    ADR.W    r8,{pc}+0x52 ; 0x2000551c
        0x200054ce:    fbb6f7f4    ....    UDIV     r7,r6,r4
        0x200054d2:    4648        HF      MOV      r0,r9
        0x200054d4:    f8181007    ....    LDRB     r1,[r8,r7]
        0x200054d8:    f000f828    ..(.    BL       _StoreChar ; 0x2000552c
        0x200054dc:    f8d9000c    ....    LDR      r0,[r9,#0xc]
        0x200054e0:    2800        .(      CMP      r0,#0
        0x200054e2:    d406        ..      BMI      0x200054f2 ; _PrintUnsigned + 170
        0x200054e4:    fbb4f0f5    ....    UDIV     r0,r4,r5
        0x200054e8:    fb076614    ...f    MLS      r6,r7,r4,r6
        0x200054ec:    42ac        .B      CMP      r4,r5
        0x200054ee:    4604        .F      MOV      r4,r0
        0x200054f0:    d2ed        ..      BCS      0x200054ce ; _PrintUnsigned + 134
        0x200054f2:    9800        ..      LDR      r0,[sp,#0]
        0x200054f4:    b180        ..      CBZ      r0,0x20005518 ; _PrintUnsigned + 208
        0x200054f6:    f1ba0f00    ....    CMP      r10,#0
        0x200054fa:    d00d        ..      BEQ      0x20005518 ; _PrintUnsigned + 208
        0x200054fc:    f10a0401    ....    ADD      r4,r10,#1
        0x20005500:    3c01        .<      SUBS     r4,#1
        0x20005502:    45a3        .E      CMP      r11,r4
        0x20005504:    d208        ..      BCS      0x20005518 ; _PrintUnsigned + 208
        0x20005506:    4648        HF      MOV      r0,r9
        0x20005508:    2120         !      MOVS     r1,#0x20
        0x2000550a:    f000f80f    ....    BL       _StoreChar ; 0x2000552c
        0x2000550e:    f8d9000c    ....    LDR      r0,[r9,#0xc]
        0x20005512:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x20005516:    dcf3        ..      BGT      0x20005500 ; _PrintUnsigned + 184
        0x20005518:    e8bd8ff8    ....    POP      {r3-r11,pc}
    $d.7
    _PrintUnsigned._aV2C
        0x2000551c:    33323130    0123    DCD    858927408
        0x20005520:    37363534    4567    DCD    926299444
        0x20005524:    42413938    89AB    DCD    1111570744
        0x20005528:    46454443    CDEF    DCD    1178944579
    $t.5
    _StoreChar
        0x2000552c:    b510        ..      PUSH     {r4,lr}
        0x2000552e:    e9d02301    ...#    LDRD     r2,r3,[r0,#4]
        0x20005532:    4604        .F      MOV      r4,r0
        0x20005534:    1c58        X.      ADDS     r0,r3,#1
        0x20005536:    4290        .B      CMP      r0,r2
        0x20005538:    d901        ..      BLS      0x2000553e ; _StoreChar + 18
        0x2000553a:    4618        .F      MOV      r0,r3
        0x2000553c:    e006        ..      B        0x2000554c ; _StoreChar + 32
        0x2000553e:    6822        "h      LDR      r2,[r4,#0]
        0x20005540:    54d1        .T      STRB     r1,[r2,r3]
        0x20005542:    60a0        .`      STR      r0,[r4,#8]
        0x20005544:    68e1        .h      LDR      r1,[r4,#0xc]
        0x20005546:    6862        bh      LDR      r2,[r4,#4]
        0x20005548:    3101        .1      ADDS     r1,#1
        0x2000554a:    60e1        .`      STR      r1,[r4,#0xc]
        0x2000554c:    4290        .B      CMP      r0,r2
        0x2000554e:    d108        ..      BNE      0x20005562 ; _StoreChar + 54
        0x20005550:    6821        !h      LDR      r1,[r4,#0]
        0x20005552:    6920         i      LDR      r0,[r4,#0x10]
        0x20005554:    f7fefc54    ..T.    BL       SEGGER_RTT_Write ; 0x20003e00
        0x20005558:    68a1        .h      LDR      r1,[r4,#8]
        0x2000555a:    4288        .B      CMP      r0,r1
        0x2000555c:    d102        ..      BNE      0x20005564 ; _StoreChar + 56
        0x2000555e:    2000        .       MOVS     r0,#0
        0x20005560:    60a0        .`      STR      r0,[r4,#8]
        0x20005562:    bd10        ..      POP      {r4,pc}
        0x20005564:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x20005568:    60e0        .`      STR      r0,[r4,#0xc]
        0x2000556a:    bd10        ..      POP      {r4,pc}
    _WriteBlocking
        0x2000556c:    e92d43f8    -..C    PUSH     {r3-r9,lr}
        0x20005570:    68c7        .h      LDR      r7,[r0,#0xc]
        0x20005572:    4614        .F      MOV      r4,r2
        0x20005574:    460d        .F      MOV      r5,r1
        0x20005576:    4680        .F      MOV      r8,r0
        0x20005578:    f04f0900    O...    MOV      r9,#0
        0x2000557c:    f8d80010    ....    LDR      r0,[r8,#0x10]
        0x20005580:    43f9        .C      MVNS     r1,r7
        0x20005582:    4287        .B      CMP      r7,r0
        0x20005584:    d203        ..      BCS      0x2000558e ; _WriteBlocking + 34
        0x20005586:    f8d82008    ...     LDR      r2,[r8,#8]
        0x2000558a:    4401        .D      ADD      r1,r1,r0
        0x2000558c:    e003        ..      B        0x20005596 ; _WriteBlocking + 42
        0x2000558e:    f8d82008    ...     LDR      r2,[r8,#8]
        0x20005592:    4408        .D      ADD      r0,r0,r1
        0x20005594:    1881        ..      ADDS     r1,r0,r2
        0x20005596:    f8d80004    ....    LDR      r0,[r8,#4]
        0x2000559a:    1bd6        ..      SUBS     r6,r2,r7
        0x2000559c:    42b1        .B      CMP      r1,r6
        0x2000559e:    bf38        8.      IT       CC
        0x200055a0:    460e        .F      MOVCC    r6,r1
        0x200055a2:    4629        )F      MOV      r1,r5
        0x200055a4:    42a6        .B      CMP      r6,r4
        0x200055a6:    bf28        (.      IT       CS
        0x200055a8:    4626        &F      MOVCS    r6,r4
        0x200055aa:    4438        8D      ADD      r0,r0,r7
        0x200055ac:    4632        2F      MOV      r2,r6
        0x200055ae:    f7fafed0    ....    BL       __aeabi_memcpy ; 0x20000352
        0x200055b2:    f8d81008    ....    LDR      r1,[r8,#8]
        0x200055b6:    19f0        ..      ADDS     r0,r6,r7
        0x200055b8:    4435        5D      ADD      r5,r5,r6
        0x200055ba:    44b1        .D      ADD      r9,r9,r6
        0x200055bc:    1a47        G.      SUBS     r7,r0,r1
        0x200055be:    bf18        ..      IT       NE
        0x200055c0:    4607        .F      MOVNE    r7,r0
        0x200055c2:    1ba4        ..      SUBS     r4,r4,r6
        0x200055c4:    f3bf8f5f    .._.    DMB      
        0x200055c8:    f8c8700c    ...p    STR      r7,[r8,#0xc]
        0x200055cc:    d1d6        ..      BNE      0x2000557c ; _WriteBlocking + 16
        0x200055ce:    4648        HF      MOV      r0,r9
        0x200055d0:    e8bd83f8    ....    POP      {r3-r9,pc}
    _WriteNoCheck
        0x200055d4:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x200055d8:    4604        .F      MOV      r4,r0
        0x200055da:    4688        .F      MOV      r8,r1
        0x200055dc:    6840        @h      LDR      r0,[r0,#4]
        0x200055de:    4615        .F      MOV      r5,r2
        0x200055e0:    e9d41602    ....    LDRD     r1,r6,[r4,#8]
        0x200055e4:    1b8f        ..      SUBS     r7,r1,r6
        0x200055e6:    4430        0D      ADD      r0,r0,r6
        0x200055e8:    4297        .B      CMP      r7,r2
        0x200055ea:    d907        ..      BLS      0x200055fc ; _WriteNoCheck + 40
        0x200055ec:    4641        AF      MOV      r1,r8
        0x200055ee:    462a        *F      MOV      r2,r5
        0x200055f0:    f7fafeaf    ....    BL       __aeabi_memcpy ; 0x20000352
        0x200055f4:    4435        5D      ADD      r5,r5,r6
        0x200055f6:    f3bf8f5f    .._.    DMB      
        0x200055fa:    e00c        ..      B        0x20005616 ; _WriteNoCheck + 66
        0x200055fc:    4641        AF      MOV      r1,r8
        0x200055fe:    463a        :F      MOV      r2,r7
        0x20005600:    f7fafea7    ....    BL       __aeabi_memcpy ; 0x20000352
        0x20005604:    1bed        ..      SUBS     r5,r5,r7
        0x20005606:    6860        `h      LDR      r0,[r4,#4]
        0x20005608:    eb080107    ....    ADD      r1,r8,r7
        0x2000560c:    462a        *F      MOV      r2,r5
        0x2000560e:    f7fafea0    ....    BL       __aeabi_memcpy ; 0x20000352
        0x20005612:    f3bf8f5f    .._.    DMB      
        0x20005616:    60e5        .`      STR      r5,[r4,#0xc]
        0x20005618:    e8bd81f0    ....    POP      {r4-r8,pc}
    __NVIC_EnableIRQ
        0x2000561c:    2800        .(      CMP      r0,#0
        0x2000561e:    d408        ..      BMI      0x20005632 ; __NVIC_EnableIRQ + 22
        0x20005620:    f000011f    ....    AND      r1,r0,#0x1f
        0x20005624:    2201        ."      MOVS     r2,#1
        0x20005626:    0940        @.      LSRS     r0,r0,#5
        0x20005628:    fa02f101    ....    LSL      r1,r2,r1
        0x2000562c:    4a07        .J      LDR      r2,[pc,#28] ; [0x2000564c] = 0xe000e100
        0x2000562e:    f8421020    B. .    STR      r1,[r2,r0,LSL #2]
        0x20005632:    4770        pG      BX       lr
    __NVIC_EnableIRQ
        0x20005634:    2800        .(      CMP      r0,#0
        0x20005636:    d408        ..      BMI      0x2000564a ; __NVIC_EnableIRQ + 22
        0x20005638:    f000011f    ....    AND      r1,r0,#0x1f
        0x2000563c:    2201        ."      MOVS     r2,#1
        0x2000563e:    0940        @.      LSRS     r0,r0,#5
        0x20005640:    fa02f101    ....    LSL      r1,r2,r1
        0x20005644:    4a01        .J      LDR      r2,[pc,#4] ; [0x2000564c] = 0xe000e100
        0x20005646:    f8421020    B. .    STR      r1,[r2,r0,LSL #2]
        0x2000564a:    4770        pG      BX       lr
    $d.7
    __arm_cp.3_0
        0x2000564c:    e000e100    ....    DCD    3758153984
    $t.7
    __NVIC_SystemReset
        0x20005650:    4806        .H      LDR      r0,[pc,#24] ; [0x2000566c] = 0xe000ed0c
        0x20005652:    f3bf8f4f    ..O.    DSB      
        0x20005656:    4a06        .J      LDR      r2,[pc,#24] ; [0x20005670] = 0x5fa0004
        0x20005658:    6801        .h      LDR      r1,[r0,#0]
        0x2000565a:    f40161e0    ...a    AND      r1,r1,#0x700
        0x2000565e:    4311        .C      ORRS     r1,r1,r2
        0x20005660:    6001        .`      STR      r1,[r0,#0]
        0x20005662:    f3bf8f4f    ..O.    DSB      
        0x20005666:    bf00        ..      NOP      
        0x20005668:    e7fd        ..      B        0x20005666 ; __NVIC_SystemReset + 22
        0x2000566a:    bf00        ..      NOP      
    $d.8
    __arm_cp.5_0
        0x2000566c:    e000ed0c    ....    DCD    3758157068
    __arm_cp.5_1
        0x20005670:    05fa0004    ....    DCD    100270084
    $t.11
    adc_clk_test
        0x20005674:    b580        ..      PUSH     {r7,lr}
        0x20005676:    b088        ..      SUB      sp,sp,#0x20
        0x20005678:    2000        .       MOVS     r0,#0
        0x2000567a:    9007        ..      STR      r0,[sp,#0x1c]
        0x2000567c:    a801        ..      ADD      r0,sp,#4
        0x2000567e:    f7fbfccb    ....    BL       CLK_GetPllClockFreq ; 0x20001018
        0x20005682:    9806        ..      LDR      r0,[sp,#0x18]
        0x20005684:    a103        ..      ADR      r1,{pc}+0x10 ; 0x20005694
        0x20005686:    9007        ..      STR      r0,[sp,#0x1c]
        0x20005688:    2000        .       MOVS     r0,#0
        0x2000568a:    9a07        ..      LDR      r2,[sp,#0x1c]
        0x2000568c:    f7fefbfe    ....    BL       SEGGER_RTT_printf ; 0x20003e8c
        0x20005690:    b008        ..      ADD      sp,sp,#0x20
        0x20005692:    bd80        ..      POP      {r7,pc}
    $d.12
        0x20005694:    5f636461    adc_    DCD    1600349281
        0x20005698:    3a6b6c63    clk:    DCD    980118627
        0x2000569c:    20642520     %d     DCD    543434016
        0x200056a0:    0000000a    ....    DCD    10
    $t.33
    app
        0x200056a4:    4808        .H      LDR      r0,[pc,#32] ; [0x200056c8] = 0x2001005c
        0x200056a6:    6801        .h      LDR      r1,[r0,#0]
        0x200056a8:    2903        .)      CMP      r1,#3
        0x200056aa:    d805        ..      BHI      0x200056b8 ; app + 20
        0x200056ac:    e8dff001    ....    TBB      [pc,r1]
    $d.34
        0x200056b0:    04080602    ....    DCD    67634690
    $t.35
        0x200056b4:    f000bb96    ....    B.W      sent_sample_data ; 0x20005de4
        0x200056b8:    f000b94a    ..J.    B.W      error_process ; 0x20005950
        0x200056bc:    f000ba44    ..D.    B.W      idle_process ; 0x20005b48
        0x200056c0:    6841        Ah      LDR      r1,[r0,#4]
        0x200056c2:    6001        .`      STR      r1,[r0,#0]
        0x200056c4:    4770        pG      BX       lr
        0x200056c6:    bf00        ..      NOP      
    $d.36
    __arm_cp.18_0
        0x200056c8:    2001005c    \..     DCD    536936540
    $t.1
    clk_test
        0x200056cc:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x200056d0:    b090        ..      SUB      sp,sp,#0x40
        0x200056d2:    2000        .       MOVS     r0,#0
        0x200056d4:    ac03        ..      ADD      r4,sp,#0xc
        0x200056d6:    2120         !      MOVS     r1,#0x20
        0x200056d8:    900f        ..      STR      r0,[sp,#0x3c]
        0x200056da:    900e        ..      STR      r0,[sp,#0x38]
        0x200056dc:    900d        ..      STR      r0,[sp,#0x34]
        0x200056de:    900c        ..      STR      r0,[sp,#0x30]
        0x200056e0:    900b        ..      STR      r0,[sp,#0x2c]
        0x200056e2:    4620         F      MOV      r0,r4
        0x200056e4:    f7fafe4e    ..N.    BL       __aeabi_memclr ; 0x20000384
        0x200056e8:    4620         F      MOV      r0,r4
        0x200056ea:    f7fbfc11    ....    BL       CLK_GetClockFreq ; 0x20000f10
        0x200056ee:    e9dd0103    ....    LDRD     r0,r1,[sp,#0xc]
        0x200056f2:    e9dd2306    ...#    LDRD     r2,r3,[sp,#0x18]
        0x200056f6:    f8df8080    ....    LDR      r8,[pc,#128] ; [0x20005778] = 0x200081e9
        0x200056fa:    4c28        (L      LDR      r4,[pc,#160] ; [0x2000579c] = 0x200081fe
        0x200056fc:    4d28        (M      LDR      r5,[pc,#160] ; [0x200057a0] = 0x200081ee
        0x200056fe:    4e1f        .N      LDR      r6,[pc,#124] ; [0x2000577c] = 0x200081f6
        0x20005700:    4f28        (O      LDR      r7,[pc,#160] ; [0x200057a4] = 0x20003e8d
        0x20005702:    900f        ..      STR      r0,[sp,#0x3c]
        0x20005704:    910e        ..      STR      r1,[sp,#0x38]
        0x20005706:    920d        ..      STR      r2,[sp,#0x34]
        0x20005708:    930c        ..      STR      r3,[sp,#0x30]
        0x2000570a:    a11d        ..      ADR      r1,{pc}+0x76 ; 0x20005780
        0x2000570c:    4622        "F      MOV      r2,r4
        0x2000570e:    462b        +F      MOV      r3,r5
        0x20005710:    9808        ..      LDR      r0,[sp,#0x20]
        0x20005712:    900b        ..      STR      r0,[sp,#0x2c]
        0x20005714:    980f        ..      LDR      r0,[sp,#0x3c]
        0x20005716:    e9cd0801    ....    STRD     r0,r8,[sp,#4]
        0x2000571a:    2000        .       MOVS     r0,#0
        0x2000571c:    9600        ..      STR      r6,[sp,#0]
        0x2000571e:    47b8        .G      BLX      r7
        0x20005720:    980e        ..      LDR      r0,[sp,#0x38]
        0x20005722:    a121        !.      ADR      r1,{pc}+0x86 ; 0x200057a8
        0x20005724:    4622        "F      MOV      r2,r4
        0x20005726:    462b        +F      MOV      r3,r5
        0x20005728:    e9cd6000    ...`    STRD     r6,r0,[sp,#0]
        0x2000572c:    2000        .       MOVS     r0,#0
        0x2000572e:    f8cd8008    ....    STR      r8,[sp,#8]
        0x20005732:    47b8        .G      BLX      r7
        0x20005734:    980d        ..      LDR      r0,[sp,#0x34]
        0x20005736:    a122        ".      ADR      r1,{pc}+0x8a ; 0x200057c0
        0x20005738:    4622        "F      MOV      r2,r4
        0x2000573a:    462b        +F      MOV      r3,r5
        0x2000573c:    e9cd6000    ...`    STRD     r6,r0,[sp,#0]
        0x20005740:    2000        .       MOVS     r0,#0
        0x20005742:    f8cd8008    ....    STR      r8,[sp,#8]
        0x20005746:    47b8        .G      BLX      r7
        0x20005748:    980c        ..      LDR      r0,[sp,#0x30]
        0x2000574a:    a123        #.      ADR      r1,{pc}+0x8e ; 0x200057d8
        0x2000574c:    4622        "F      MOV      r2,r4
        0x2000574e:    462b        +F      MOV      r3,r5
        0x20005750:    e9cd6000    ...`    STRD     r6,r0,[sp,#0]
        0x20005754:    2000        .       MOVS     r0,#0
        0x20005756:    f8cd8008    ....    STR      r8,[sp,#8]
        0x2000575a:    47b8        .G      BLX      r7
        0x2000575c:    980b        ..      LDR      r0,[sp,#0x2c]
        0x2000575e:    a124        $.      ADR      r1,{pc}+0x92 ; 0x200057f0
        0x20005760:    4622        "F      MOV      r2,r4
        0x20005762:    462b        +F      MOV      r3,r5
        0x20005764:    e9cd6000    ...`    STRD     r6,r0,[sp,#0]
        0x20005768:    2000        .       MOVS     r0,#0
        0x2000576a:    f8cd8008    ....    STR      r8,[sp,#8]
        0x2000576e:    47b8        .G      BLX      r7
        0x20005770:    b010        ..      ADD      sp,sp,#0x40
        0x20005772:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x20005776:    bf00        ..      NOP      
    $d.2
    __arm_cp.1_0
        0x20005778:    200081e9    ...     DCD    536904169
    __arm_cp.1_1
        0x2000577c:    200081f6    ...     DCD    536904182
        0x20005780:    2d207325    %s -    DCD    757101349
        0x20005784:    25732520     %s%    DCD    628303136
        0x20005788:    79732073    s sy    DCD    2037588083
        0x2000578c:    6b6c6373    sclk    DCD    1802265459
        0x20005790:    2064253a    :%d     DCD    543434042
        0x20005794:    0a0d7325    %s..    DCD    168653605
        0x20005798:    00000000    ....    DCD    0
    __arm_cp.1_3
        0x2000579c:    200081fe    ...     DCD    536904190
    __arm_cp.1_4
        0x200057a0:    200081ee    ...     DCD    536904174
    __arm_cp.1_5
        0x200057a4:    20003e8d    .>.     DCD    536886925
        0x200057a8:    2d207325    %s -    DCD    757101349
        0x200057ac:    25732520     %s%    DCD    628303136
        0x200057b0:    63682073    s hc    DCD    1667768435
        0x200057b4:    253a6b6c    lk:%    DCD    624585580
        0x200057b8:    73252064    d %s    DCD    1931812964
        0x200057bc:    00000a0d    ....    DCD    2573
        0x200057c0:    2d207325    %s -    DCD    757101349
        0x200057c4:    25732520     %s%    DCD    628303136
        0x200057c8:    63702073    s pc    DCD    1668292723
        0x200057cc:    3a306b6c    lk0:    DCD    976251756
        0x200057d0:    25206425    %d %    DCD    622879781
        0x200057d4:    000a0d73    s...    DCD    658803
        0x200057d8:    2d207325    %s -    DCD    757101349
        0x200057dc:    25732520     %s%    DCD    628303136
        0x200057e0:    63702073    s pc    DCD    1668292723
        0x200057e4:    3a316b6c    lk1:    DCD    976317292
        0x200057e8:    25206425    %d %    DCD    622879781
        0x200057ec:    000a0d73    s...    DCD    658803
        0x200057f0:    2d207325    %s -    DCD    757101349
        0x200057f4:    25732520     %s%    DCD    628303136
        0x200057f8:    63702073    s pc    DCD    1668292723
        0x200057fc:    3a326b6c    lk2:    DCD    976382828
        0x20005800:    25206425    %d %    DCD    622879781
        0x20005804:    000a0d73    s...    DCD    658803
    $t.0
    enIrqRegistration
        0x20005808:    b570        p.      PUSH     {r4-r6,lr}
        0x2000580a:    4604        .F      MOV      r4,r0
        0x2000580c:    6880        .h      LDR      r0,[r0,#8]
        0x2000580e:    b918        ..      CBNZ     r0,0x20005818 ; enIrqRegistration + 16
        0x20005810:    a01a        ..      ADR      r0,{pc}+0x6c ; 0x2000587c
        0x20005812:    2193        .!      MOVS     r1,#0x93
        0x20005814:    f7fcfa1e    ....    BL       Ddl_AssertHandler ; 0x20001c54
        0x20005818:    e9d40100    ....    LDRD     r0,r1,[r4,#0]
        0x2000581c:    2625        %&      MOVS     r6,#0x25
        0x2000581e:    0942        B.      LSRS     r2,r0,#5
        0x20005820:    eb020542    ..B.    ADD      r5,r2,r2,LSL #1
        0x20005824:    f1050210    ....    ADD      r2,r5,#0x10
        0x20005828:    eb060545    ..E.    ADD      r5,r6,r5,LSL #1
        0x2000582c:    0053        S.      LSLS     r3,r2,#1
        0x2000582e:    2200        ."      MOVS     r2,#0
        0x20005830:    428b        .B      CMP      r3,r1
        0x20005832:    f04f0300    O...    MOV      r3,#0
        0x20005836:    bf88        ..      IT       HI
        0x20005838:    2301        .#      MOVHI    r3,#1
        0x2000583a:    428d        .B      CMP      r5,r1
        0x2000583c:    bf38        8.      IT       CC
        0x2000583e:    2201        ."      MOVCC    r2,#1
        0x20005840:    2920         )      CMP      r1,#0x20
        0x20005842:    db03        ..      BLT      0x2000584c ; enIrqRegistration + 68
        0x20005844:    431a        .C      ORRS     r2,r2,r3
        0x20005846:    bf1c        ..      ITT      NE
        0x20005848:    2004        .       MOVNE    r0,#4
        0x2000584a:    bd70        p.      POPNE    {r4-r6,pc}
        0x2000584c:    4a14        .J      LDR      r2,[pc,#80] ; [0x200058a0] = 0x4005105c
        0x2000584e:    f24015ff    @...    MOV      r5,#0x1ff
        0x20005852:    f8523021    R.!0    LDR      r3,[r2,r1,LSL #2]
        0x20005856:    f36f235f    o._#    BFC      r3,#9,#23
        0x2000585a:    42ab        .B      CMP      r3,r5
        0x2000585c:    bf11        ..      ITEEE    NE
        0x2000585e:    2007        .       MOVNE    r0,#7
        0x20005860:    f8523021    R.!0    LDREQ    r3,[r2,r1,LSL #2]
        0x20005864:    f3600308    `...    BFIEQ    r3,r0,#0,#9
        0x20005868:    f8423021    B.!0    STREQ    r3,[r2,r1,LSL #2]
        0x2000586c:    bf01        ..      ITTTT    EQ
        0x2000586e:    e9d40101    ....    LDRDEQ   r0,r1,[r4,#4]
        0x20005872:    4a0c        .J      LDREQ    r2,[pc,#48] ; [0x200058a4] = 0x2001200c
        0x20005874:    f8421020    B. .    STREQ    r1,[r2,r0,LSL #2]
        0x20005878:    2000        .       MOVEQ    r0,#0
        0x2000587a:    bd70        p.      POP      {r4-r6,pc}
    $d.1
        0x2000587c:    642f2e2e    ../d    DCD    1680813614
        0x20005880:    65766972    rive    DCD    1702259058
        0x20005884:    72732f72    r/sr    DCD    1920151410
        0x20005888:    63682f63    c/hc    DCD    1667772259
        0x2000588c:    34663233    32f4    DCD    879112755
        0x20005890:    695f7836    6x_i    DCD    1767864374
        0x20005894:    7265746e    nter    DCD    1919251566
        0x20005898:    74707572    rupt    DCD    1953527154
        0x2000589c:    00632e73    s.c.    DCD    6499955
    __arm_cp.0_1
        0x200058a0:    4005105c    \..@    DCD    1074073692
    __arm_cp.0_2
        0x200058a4:    2001200c    . .     DCD    536944652
    $t.4
    en_fsk_pwm
        0x200058a8:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x200058aa:    4604        .F      MOV      r4,r0
        0x200058ac:    490b        .I      LDR      r1,[pc,#44] ; [0x200058dc] = 0x20008207
        0x200058ae:    a20c        ..      ADR      r2,{pc}+0x32 ; 0x200058e0
        0x200058b0:    2000        .       MOVS     r0,#0
        0x200058b2:    4623        #F      MOV      r3,r4
        0x200058b4:    f7fefaea    ....    BL       SEGGER_RTT_printf ; 0x20003e8c
        0x200058b8:    4d0c        .M      LDR      r5,[pc,#48] ; [0x200058ec] = 0x40015800
        0x200058ba:    4621        !F      MOV      r1,r4
        0x200058bc:    2c00        .,      CMP      r4,#0
        0x200058be:    bf18        ..      IT       NE
        0x200058c0:    2101        .!      MOVNE    r1,#1
        0x200058c2:    4628        (F      MOV      r0,r5
        0x200058c4:    f7feff56    ..V.    BL       TIMERA_Cmd ; 0x20004774
        0x200058c8:    fab4f184    ....    CLZ      r1,r4
        0x200058cc:    f505406c    ..l@    ADD      r0,r5,#0xec00
        0x200058d0:    094a        J.      LSRS     r2,r1,#5
        0x200058d2:    2101        .!      MOVS     r1,#1
        0x200058d4:    f7fefdd4    ....    BL       TIMER0_Cmd ; 0x20004480
        0x200058d8:    2000        .       MOVS     r0,#0
        0x200058da:    bdb0        ..      POP      {r4,r5,r7,pc}
    $d.5
    __arm_cp.2_0
        0x200058dc:    20008207    ...     DCD    536904199
        0x200058e0:    665f6e65    en_f    DCD    1717530213
        0x200058e4:    705f6b73    sk_p    DCD    1885301619
        0x200058e8:    00006d77    wm..    DCD    28023
    __arm_cp.2_2
        0x200058ec:    40015800    .X.@    DCD    1073829888
    $t.2
    en_sample
        0x200058f0:    b510        ..      PUSH     {r4,lr}
        0x200058f2:    4604        .F      MOV      r4,r0
        0x200058f4:    4907        .I      LDR      r1,[pc,#28] ; [0x20005914] = 0x20008207
        0x200058f6:    a208        ..      ADR      r2,{pc}+0x22 ; 0x20005918
        0x200058f8:    2000        .       MOVS     r0,#0
        0x200058fa:    4623        #F      MOV      r3,r4
        0x200058fc:    f7fefac6    ....    BL       SEGGER_RTT_printf ; 0x20003e8c
        0x20005900:    4808        .H      LDR      r0,[pc,#32] ; [0x20005924] = 0x40024400
        0x20005902:    2c00        .,      CMP      r4,#0
        0x20005904:    bf18        ..      IT       NE
        0x20005906:    2401        .$      MOVNE    r4,#1
        0x20005908:    2101        .!      MOVS     r1,#1
        0x2000590a:    4622        "F      MOV      r2,r4
        0x2000590c:    f7fefdb8    ....    BL       TIMER0_Cmd ; 0x20004480
        0x20005910:    2000        .       MOVS     r0,#0
        0x20005912:    bd10        ..      POP      {r4,pc}
    $d.3
    __arm_cp.1_0
        0x20005914:    20008207    ...     DCD    536904199
        0x20005918:    735f6e65    en_s    DCD    1935634021
        0x2000591c:    6c706d61    ampl    DCD    1819307361
        0x20005920:    00000065    e...    DCD    101
    __arm_cp.1_2
        0x20005924:    40024400    .D.@    DCD    1073890304
    $t.19
    enable_flash_cache
        0x20005928:    b510        ..      PUSH     {r4,lr}
        0x2000592a:    4604        .F      MOV      r4,r0
        0x2000592c:    f7fcfa14    ....    BL       EFM_Unlock ; 0x20001d58
        0x20005930:    2001        .       MOVS     r0,#1
        0x20005932:    f7fcf9b3    ....    BL       EFM_FlashCmd ; 0x20001c9c
        0x20005936:    f44f7080    O..p    MOV      r0,#0x100
        0x2000593a:    f7fcf9c3    ....    BL       EFM_GetFlagStatus ; 0x20001cc4
        0x2000593e:    2801        .(      CMP      r0,#1
        0x20005940:    d1f9        ..      BNE      0x20005936 ; enable_flash_cache + 14
        0x20005942:    4620         F      MOV      r0,r4
        0x20005944:    f7fcf9dc    ....    BL       EFM_InstructionCacheCmd ; 0x20001d00
        0x20005948:    e8bd4010    ...@    POP      {r4,lr}
        0x2000594c:    f7fcb9e8    ....    B        EFM_Lock ; 0x20001d20
    error_process
        0x20005950:    a101        ..      ADR      r1,{pc}+8 ; 0x20005958
        0x20005952:    2000        .       MOVS     r0,#0
        0x20005954:    f7feba9a    ....    B        SEGGER_RTT_printf ; 0x20003e8c
    $d.26
        0x20005958:    6f727265    erro    DCD    1869771365
        0x2000595c:    21212172    r!!!    DCD    555819378
        0x20005960:    00000a0d    ....    DCD    2573
    $t.0
    fputc
        0x20005964:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x20005966:    4604        .F      MOV      r4,r0
        0x20005968:    480c        .H      LDR      r0,[pc,#48] ; [0x2000599c] = 0x20010000
        0x2000596a:    4281        .B      CMP      r1,r0
        0x2000596c:    d103        ..      BNE      0x20005976 ; fputc + 18
        0x2000596e:    4d0c        .M      LDR      r5,[pc,#48] ; [0x200059a0] = 0x200100bc
        0x20005970:    6828        (h      LDR      r0,[r5,#0]
        0x20005972:    2807        .(      CMP      r0,#7
        0x20005974:    d903        ..      BLS      0x2000597e ; fputc + 26
        0x20005976:    f04f34ff    O..4    MOV      r4,#0xffffffff
        0x2000597a:    4620         F      MOV      r0,r4
        0x2000597c:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x2000597e:    1c42        B.      ADDS     r2,r0,#1
        0x20005980:    4428        (D      ADD      r0,r0,r5
        0x20005982:    2c0a        .,      CMP      r4,#0xa
        0x20005984:    602a        *`      STR      r2,[r5,#0]
        0x20005986:    7104        .q      STRB     r4,[r0,#4]
        0x20005988:    bf18        ..      IT       NE
        0x2000598a:    2a08        .*      CMPNE    r2,#8
        0x2000598c:    d1f5        ..      BNE      0x2000597a ; fputc + 22
        0x2000598e:    4805        .H      LDR      r0,[pc,#20] ; [0x200059a4] = 0x2fe00
        0x20005990:    1d29        ).      ADDS     r1,r5,#4
        0x20005992:    f0eafb7f    ....    BL       EventRecordData ; 0x200f0094
        0x20005996:    2000        .       MOVS     r0,#0
        0x20005998:    6028        (`      STR      r0,[r5,#0]
        0x2000599a:    e7ee        ..      B        0x2000597a ; fputc + 22
    $d.1
    __arm_cp.0_0
        0x2000599c:    20010000    ...     DCD    536936448
    __arm_cp.0_1
        0x200059a0:    200100bc    ...     DCD    536936636
    __arm_cp.0_2
        0x200059a4:    0002fe00    ....    DCD    196096
    $t.22
    gpio_init
        0x200059a8:    b510        ..      PUSH     {r4,lr}
        0x200059aa:    b088        ..      SUB      sp,sp,#0x20
        0x200059ac:    466c        lF      MOV      r4,sp
        0x200059ae:    211c        .!      MOVS     r1,#0x1c
        0x200059b0:    1d20         .      ADDS     r0,r4,#4
        0x200059b2:    f7fafce7    ....    BL       __aeabi_memclr ; 0x20000384
        0x200059b6:    2000        .       MOVS     r0,#0
        0x200059b8:    2140        @!      MOVS     r1,#0x40
        0x200059ba:    4622        "F      MOV      r2,r4
        0x200059bc:    9004        ..      STR      r0,[sp,#0x10]
        0x200059be:    9002        ..      STR      r0,[sp,#8]
        0x200059c0:    2001        .       MOVS     r0,#1
        0x200059c2:    9000        ..      STR      r0,[sp,#0]
        0x200059c4:    2001        .       MOVS     r0,#1
        0x200059c6:    f7fef83b    ..;.    BL       PORT_Init ; 0x20003a40
        0x200059ca:    2001        .       MOVS     r0,#1
        0x200059cc:    2140        @!      MOVS     r1,#0x40
        0x200059ce:    f7fef8f9    ....    BL       PORT_SetBits ; 0x20003bc4
        0x200059d2:    b008        ..      ADD      sp,sp,#0x20
        0x200059d4:    bd10        ..      POP      {r4,pc}
        0x200059d6:    0000        ..      MOVS     r0,r0
    hexdump
        0x200059d8:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x200059dc:    b095        ..      SUB      sp,sp,#0x54
        0x200059de:    4682        .F      MOV      r10,r0
        0x200059e0:    4a56        VJ      LDR      r2,[pc,#344] ; [0x20005b3c] = 0x20007ef9
        0x200059e2:    460c        .F      MOV      r4,r1
        0x200059e4:    9100        ..      STR      r1,[sp,#0]
        0x200059e6:    a150        P.      ADR      r1,{pc}+0x142 ; 0x20005b28
        0x200059e8:    2000        .       MOVS     r0,#0
        0x200059ea:    4653        SF      MOV      r3,r10
        0x200059ec:    f7fefa4e    ..N.    BL       SEGGER_RTT_printf ; 0x20003e8c
        0x200059f0:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x200059f4:    f1ba0f00    ....    CMP      r10,#0
        0x200059f8:    f0008092    ....    BEQ.W    0x20005b20 ; hexdump + 328
        0x200059fc:    1e61        a.      SUBS     r1,r4,#1
        0x200059fe:    29c7        .)      CMP      r1,#0xc7
        0x20005a00:    f200808e    ....    BHI.W    0x20005b20 ; hexdump + 328
        0x20005a04:    9403        ..      STR      r4,[sp,#0xc]
        0x20005a06:    f0040bf0    ....    AND      r11,r4,#0xf0
        0x20005a0a:    4c4e        NL      LDR      r4,[pc,#312] ; [0x20005b44] = 0x2000823f
        0x20005a0c:    f10d0812    ....    ADD      r8,sp,#0x12
        0x20005a10:    f10d0743    ..C.    ADD      r7,sp,#0x43
        0x20005a14:    f04f0920    O. .    MOV      r9,#0x20
        0x20005a18:    2500        .%      MOVS     r5,#0
        0x20005a1a:    f8cda008    ....    STR      r10,[sp,#8]
        0x20005a1e:    455d        ]E      CMP      r5,r11
        0x20005a20:    d234        4.      BCS      0x20005a8c ; hexdump + 180
        0x20005a22:    2001        .       MOVS     r0,#1
        0x20005a24:    4641        AF      MOV      r1,r8
        0x20005a26:    2811        .(      CMP      r0,#0x11
        0x20005a28:    d020         .      BEQ      0x20005a6c ; hexdump + 148
        0x20005a2a:    eb0a0300    ....    ADD      r3,r10,r0
        0x20005a2e:    0746        F.      LSLS     r6,r0,#29
        0x20005a30:    f1a00201    ....    SUB      r2,r0,#1
        0x20005a34:    f8133c01    ...<    LDRB     r3,[r3,#-1]
        0x20005a38:    f04f0620    O. .    MOV      r6,#0x20
        0x20005a3c:    bf08        ..      IT       EQ
        0x20005a3e:    2609        .&      MOVEQ    r6,#9
        0x20005a40:    2a0a        .*      CMP      r2,#0xa
        0x20005a42:    f003020f    ....    AND      r2,r3,#0xf
        0x20005a46:    bf28        (.      IT       CS
        0x20005a48:    464e        NF      MOVCS    r6,r9
        0x20005a4a:    708e        .p      STRB     r6,[r1,#2]
        0x20005a4c:    2b20         +      CMP      r3,#0x20
        0x20005a4e:    5ca2        .\      LDRB     r2,[r4,r2]
        0x20005a50:    704a        Jp      STRB     r2,[r1,#1]
        0x20005a52:    ea4f1213    O...    LSR      r2,r3,#4
        0x20005a56:    5ca2        .\      LDRB     r2,[r4,r2]
        0x20005a58:    700a        .p      STRB     r2,[r1,#0]
        0x20005a5a:    eb070200    ....    ADD      r2,r7,r0
        0x20005a5e:    bf38        8.      IT       CC
        0x20005a60:    232e        .#      MOVCC    r3,#0x2e
        0x20005a62:    3103        .1      ADDS     r1,#3
        0x20005a64:    3001        .0      ADDS     r0,#1
        0x20005a66:    f8023c01    ...<    STRB     r3,[r2,#-1]
        0x20005a6a:    e7dc        ..      B        0x20005a26 ; hexdump + 78
        0x20005a6c:    2000        .       MOVS     r0,#0
        0x20005a6e:    4934        4I      LDR      r1,[pc,#208] ; [0x20005b40] = 0x20008232
        0x20005a70:    462a        *F      MOV      r2,r5
        0x20005a72:    4643        CF      MOV      r3,r8
        0x20005a74:    9700        ..      STR      r7,[sp,#0]
        0x20005a76:    f88d0053    ..S.    STRB     r0,[sp,#0x53]
        0x20005a7a:    f88d0042    ..B.    STRB     r0,[sp,#0x42]
        0x20005a7e:    2000        .       MOVS     r0,#0
        0x20005a80:    f7fefa04    ....    BL       SEGGER_RTT_printf ; 0x20003e8c
        0x20005a84:    f10a0a10    ....    ADD      r10,r10,#0x10
        0x20005a88:    3510        .5      ADDS     r5,r5,#0x10
        0x20005a8a:    e7c8        ..      B        0x20005a1e ; hexdump + 70
        0x20005a8c:    f8dd900c    ....    LDR      r9,[sp,#0xc]
        0x20005a90:    ea4f70e9    O..p    ASR      r0,r9,#31
        0x20005a94:    eb097010    ...p    ADD      r0,r9,r0,LSR #28
        0x20005a98:    f020000f     ...    BIC      r0,r0,#0xf
        0x20005a9c:    eba90000    ....    SUB      r0,r9,r0
        0x20005aa0:    2801        .(      CMP      r0,#1
        0x20005aa2:    db3c        <.      BLT      0x20005b1e ; hexdump + 326
        0x20005aa4:    9902        ..      LDR      r1,[sp,#8]
        0x20005aa6:    f04f0c20    O. .    MOV      r12,#0x20
        0x20005aaa:    eb010e05    ....    ADD      lr,r1,r5
        0x20005aae:    2100        .!      MOVS     r1,#0
        0x20005ab0:    186e        n.      ADDS     r6,r5,r1
        0x20005ab2:    454e        NE      CMP      r6,r9
        0x20005ab4:    da15        ..      BGE      0x20005ae2 ; hexdump + 266
        0x20005ab6:    f81e3001    ...0    LDRB     r3,[lr,r1]
        0x20005aba:    eb010241    ..A.    ADD      r2,r1,r1,LSL #1
        0x20005abe:    461e        .F      MOV      r6,r3
        0x20005ac0:    2b20         +      CMP      r3,#0x20
        0x20005ac2:    bf38        8.      IT       CC
        0x20005ac4:    262e        .&      MOVCC    r6,#0x2e
        0x20005ac6:    547e        ~T      STRB     r6,[r7,r1]
        0x20005ac8:    3101        .1      ADDS     r1,#1
        0x20005aca:    091e        ..      LSRS     r6,r3,#4
        0x20005acc:    f003030f    ....    AND      r3,r3,#0xf
        0x20005ad0:    5da6        .]      LDRB     r6,[r4,r6]
        0x20005ad2:    5ce3        .\      LDRB     r3,[r4,r3]
        0x20005ad4:    f8086002    ...`    STRB     r6,[r8,r2]
        0x20005ad8:    4442        BD      ADD      r2,r2,r8
        0x20005ada:    f882c002    ....    STRB     r12,[r2,#2]
        0x20005ade:    7053        Sp      STRB     r3,[r2,#1]
        0x20005ae0:    e7e6        ..      B        0x20005ab0 ; hexdump + 216
        0x20005ae2:    2200        ."      MOVS     r2,#0
        0x20005ae4:    547a        zT      STRB     r2,[r7,r1]
        0x20005ae6:    eb000140    ..@.    ADD      r1,r0,r0,LSL #1
        0x20005aea:    f8082001    ...     STRB     r2,[r8,r1]
        0x20005aee:    f2420120    B. .    MOV      r1,#0x2020
        0x20005af2:    2220         "      MOVS     r2,#0x20
        0x20005af4:    2810        .(      CMP      r0,#0x10
        0x20005af6:    d007        ..      BEQ      0x20005b08 ; hexdump + 304
        0x20005af8:    eb000340    ..@.    ADD      r3,r0,r0,LSL #1
        0x20005afc:    3001        .0      ADDS     r0,#1
        0x20005afe:    f8281003    (...    STRH     r1,[r8,r3]
        0x20005b02:    4443        CD      ADD      r3,r3,r8
        0x20005b04:    709a        .p      STRB     r2,[r3,#2]
        0x20005b06:    e7f5        ..      B        0x20005af4 ; hexdump + 284
        0x20005b08:    2000        .       MOVS     r0,#0
        0x20005b0a:    490d        .I      LDR      r1,[pc,#52] ; [0x20005b40] = 0x20008232
        0x20005b0c:    f10d0312    ....    ADD      r3,sp,#0x12
        0x20005b10:    462a        *F      MOV      r2,r5
        0x20005b12:    9700        ..      STR      r7,[sp,#0]
        0x20005b14:    f88d0042    ..B.    STRB     r0,[sp,#0x42]
        0x20005b18:    2000        .       MOVS     r0,#0
        0x20005b1a:    f7fef9b7    ....    BL       SEGGER_RTT_printf ; 0x20003e8c
        0x20005b1e:    2000        .       MOVS     r0,#0
        0x20005b20:    b015        ..      ADD      sp,sp,#0x54
        0x20005b22:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x20005b26:    bf00        ..      NOP      
    $d.1
        0x20005b28:    5d73255b    [%s]    DCD    1567827291
        0x20005b2c:    7830203a    : 0x    DCD    2016419898
        0x20005b30:    58383025    %08X    DCD    1480077349
        0x20005b34:    6425202c    , %d    DCD    1680154668
        0x20005b38:    00000a0d    ....    DCD    2573
    __arm_cp.0_1
        0x20005b3c:    20007ef9    .~.     DCD    536903417
    __arm_cp.0_2
        0x20005b40:    20008232    2..     DCD    536904242
    __arm_cp.0_3
        0x20005b44:    2000823f    ?..     DCD    536904255
    $t.29
    idle_process
        0x20005b48:    b580        ..      PUSH     {r7,lr}
        0x20005b4a:    f7fefb47    ..G.    BL       SysTick_GetTick ; 0x200041dc
        0x20005b4e:    f7fffbfb    ....    BL       UsartRxErrProcess ; 0x20005348
        0x20005b52:    f001fc51    ..Q.    BL       tuya_UsartRxErrProcess ; 0x200073f8
        0x20005b56:    4803        .H      LDR      r0,[pc,#12] ; [0x20005b64] = 0x20017288
        0x20005b58:    f001fa8e    ....    BL       shellTask ; 0x20007078
        0x20005b5c:    4802        .H      LDR      r0,[pc,#8] ; [0x20005b68] = 0x2001005c
        0x20005b5e:    2102        .!      MOVS     r1,#2
        0x20005b60:    6001        .`      STR      r1,[r0,#0]
        0x20005b62:    bd80        ..      POP      {r7,pc}
    $d.30
    __arm_cp.16_0
        0x20005b64:    20017288    .r.     DCD    536965768
    __arm_cp.16_1
        0x20005b68:    2001005c    \..     DCD    536936540
    $t.31
    init_all
        0x20005b6c:    b51f        ..      PUSH     {r0-r4,lr}
        0x20005b6e:    f000f8e3    ....    BL       segger_init ; 0x20005d38
        0x20005b72:    f7fefafb    ....    BL       SysClkIni ; 0x2000416c
        0x20005b76:    f7fffda9    ....    BL       clk_test ; 0x200056cc
        0x20005b7a:    f001fbb1    ....    BL       tick_init ; 0x200072e0
        0x20005b7e:    f7fefb2d    ..-.    BL       SysTick_GetTick ; 0x200041dc
        0x20005b82:    4604        .F      MOV      r4,r0
        0x20005b84:    f000f87e    ..~.    BL       memory_init ; 0x20005c84
        0x20005b88:    2001        .       MOVS     r0,#1
        0x20005b8a:    f7fffecd    ....    BL       enable_flash_cache ; 0x20005928
        0x20005b8e:    f000f8a1    ....    BL       read_uid ; 0x20005cd4
        0x20005b92:    f001fc5f    .._.    BL       usart_init ; 0x20007454
        0x20005b96:    f000f851    ..Q.    BL       led_init ; 0x20005c3c
        0x20005b9a:    f7ffff05    ....    BL       gpio_init ; 0x200059a8
        0x20005b9e:    f7fff813    ....    BL       Timera_Config ; 0x20004bc8
        0x20005ba2:    f7fbf869    ..i.    BL       AdcConfig ; 0x20000c78
        0x20005ba6:    f001fba5    ....    BL       timer0_init ; 0x200072f4
        0x20005baa:    f7fffbfd    ....    BL       User_Shell_Init ; 0x200053a8
        0x20005bae:    4812        .H      LDR      r0,[pc,#72] ; [0x20005bf8] = 0x40040002
        0x20005bb0:    8801        ..      LDRH     r1,[r0,#0]
        0x20005bb2:    f42161e0    !..a    BIC      r1,r1,#0x700
        0x20005bb6:    8001        ..      STRH     r1,[r0,#0]
        0x20005bb8:    f24610a8    F...    MOV      r0,#0x61a8
        0x20005bbc:    f000f932    ..2.    BL       set_fsk_wave_duty ; 0x20005e24
        0x20005bc0:    2001        .       MOVS     r0,#1
        0x20005bc2:    f7fffe71    ..q.    BL       en_fsk_pwm ; 0x200058a8
        0x20005bc6:    f24610a8    F...    MOV      r0,#0x61a8
        0x20005bca:    f000f985    ....    BL       set_samplerate ; 0x20005ed8
        0x20005bce:    200f        .       MOVS     r0,#0xf
        0x20005bd0:    2101        .!      MOVS     r1,#1
        0x20005bd2:    f0eafb93    ....    BL       EventRecorderInitialize ; 0x200f02fc
        0x20005bd6:    f0eafc27    ..'.    BL       EventRecorderStart ; 0x200f0428
        0x20005bda:    f7fefaff    ....    BL       SysTick_GetTick ; 0x200041dc
        0x20005bde:    4907        .I      LDR      r1,[pc,#28] ; [0x20005bfc] = 0x200081e9
        0x20005be0:    1b00        ..      SUBS     r0,r0,r4
        0x20005be2:    a207        ..      ADR      r2,{pc}+0x1e ; 0x20005c00
        0x20005be4:    a313        ..      ADR      r3,{pc}+0x50 ; 0x20005c34
        0x20005be6:    e9cd2000    ...     STRD     r2,r0,[sp,#0]
        0x20005bea:    a20f        ..      ADR      r2,{pc}+0x3e ; 0x20005c28
        0x20005bec:    2000        .       MOVS     r0,#0
        0x20005bee:    9102        ..      STR      r1,[sp,#8]
        0x20005bf0:    a105        ..      ADR      r1,{pc}+0x18 ; 0x20005c08
        0x20005bf2:    f7fef94b    ..K.    BL       SEGGER_RTT_printf ; 0x20003e8c
        0x20005bf6:    bd1f        ..      POP      {r0-r4,pc}
    $d.32
    __arm_cp.17_0
        0x20005bf8:    40040002    ...@    DCD    1074003970
    __arm_cp.17_1
        0x20005bfc:    200081e9    ...     DCD    536904169
        0x20005c00:    3b325b1b    .[2;    DCD    993155867
        0x20005c04:    006d3733    37m.    DCD    7157555
        0x20005c08:    73250a0d    ..%s    DCD    1931807245
        0x20005c0c:    25202d20     - %    DCD    622865696
        0x20005c10:    69732573    s%si    DCD    1769153907
        0x20005c14:    2074696e    nit     DCD    544500078
        0x20005c18:    656d6974    time    DCD    1701669236
        0x20005c1c:    6425203a    : %d    DCD    1680154682
        0x20005c20:    7325736d    ms%s    DCD    1931834221
        0x20005c24:    00000a0d    ....    DCD    2573
        0x20005c28:    74696e69    init    DCD    1953066601
        0x20005c2c:    6c6c615f    _all    DCD    1819042143
        0x20005c30:    00000000    ....    DCD    0
        0x20005c34:    3b345b1b    .[4;    DCD    993286939
        0x20005c38:    006d3434    44m.    DCD    7156788
    $t.0
    led_init
        0x20005c3c:    b510        ..      PUSH     {r4,lr}
        0x20005c3e:    b088        ..      SUB      sp,sp,#0x20
        0x20005c40:    466c        lF      MOV      r4,sp
        0x20005c42:    211c        .!      MOVS     r1,#0x1c
        0x20005c44:    1d20         .      ADDS     r0,r4,#4
        0x20005c46:    f7fafb9d    ....    BL       __aeabi_memclr ; 0x20000384
        0x20005c4a:    2001        .       MOVS     r0,#1
        0x20005c4c:    2102        .!      MOVS     r1,#2
        0x20005c4e:    4622        "F      MOV      r2,r4
        0x20005c50:    9004        ..      STR      r0,[sp,#0x10]
        0x20005c52:    9002        ..      STR      r0,[sp,#8]
        0x20005c54:    9000        ..      STR      r0,[sp,#0]
        0x20005c56:    2000        .       MOVS     r0,#0
        0x20005c58:    f7fdfef2    ....    BL       PORT_Init ; 0x20003a40
        0x20005c5c:    2000        .       MOVS     r0,#0
        0x20005c5e:    2120         !      MOVS     r1,#0x20
        0x20005c60:    4622        "F      MOV      r2,r4
        0x20005c62:    f7fdfeed    ....    BL       PORT_Init ; 0x20003a40
        0x20005c66:    2000        .       MOVS     r0,#0
        0x20005c68:    2102        .!      MOVS     r1,#2
        0x20005c6a:    f7fdffab    ....    BL       PORT_SetBits ; 0x20003bc4
        0x20005c6e:    2000        .       MOVS     r0,#0
        0x20005c70:    2120         !      MOVS     r1,#0x20
        0x20005c72:    f7fdffa7    ....    BL       PORT_SetBits ; 0x20003bc4
        0x20005c76:    b008        ..      ADD      sp,sp,#0x20
        0x20005c78:    bd10        ..      POP      {r4,pc}
    main
        0x20005c7a:    f7ffff77    ..w.    BL       init_all ; 0x20005b6c
        0x20005c7e:    f7fffd11    ....    BL       app ; 0x200056a4
        0x20005c82:    e7fc        ..      B        0x20005c7e ; main + 4
    memory_init
        0x20005c84:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x20005c86:    4c66        fL      LDR      r4,[pc,#408] ; [0x20005e20] = 0x2001000c
        0x20005c88:    4d0f        .M      LDR      r5,[pc,#60] ; [0x20005cc8] = 0x20008217
        0x20005c8a:    4620         F      MOV      r0,r4
        0x20005c8c:    f7fcf876    ..v.    BL       FIFO_IsDataEmpty ; 0x20001d7c
        0x20005c90:    2801        .(      CMP      r0,#1
        0x20005c92:    d010        ..      BEQ      0x20005cb6 ; memory_init + 50
        0x20005c94:    4620         F      MOV      r0,r4
        0x20005c96:    f7fcf869    ..i.    BL       FIFO_GetDataCount ; 0x20001d6c
        0x20005c9a:    4602        .F      MOV      r2,r0
        0x20005c9c:    2000        .       MOVS     r0,#0
        0x20005c9e:    4629        )F      MOV      r1,r5
        0x20005ca0:    f7fef8f4    ....    BL       SEGGER_RTT_printf ; 0x20003e8c
        0x20005ca4:    4620         F      MOV      r0,r4
        0x20005ca6:    f7fcf861    ..a.    BL       FIFO_GetDataCount ; 0x20001d6c
        0x20005caa:    4602        .F      MOV      r2,r0
        0x20005cac:    2000        .       MOVS     r0,#0
        0x20005cae:    4629        )F      MOV      r1,r5
        0x20005cb0:    f7fef8ec    ....    BL       SEGGER_RTT_printf ; 0x20003e8c
        0x20005cb4:    e7e9        ..      B        0x20005c8a ; memory_init + 6
        0x20005cb6:    485a        ZH      LDR      r0,[pc,#360] ; [0x20005e20] = 0x2001000c
        0x20005cb8:    f7fcf85a    ..Z.    BL       FIFO_Init ; 0x20001d70
        0x20005cbc:    4803        .H      LDR      r0,[pc,#12] ; [0x20005ccc] = 0x200100ca
        0x20005cbe:    f44f51fa    O..Q    MOV      r1,#0x1f40
        0x20005cc2:    f7fafb5f    .._.    BL       __aeabi_memclr ; 0x20000384
        0x20005cc6:    bdb0        ..      POP      {r4,r5,r7,pc}
    $d.21
    __arm_cp.11_1
        0x20005cc8:    20008217    ...     DCD    536904215
    __arm_cp.11_2
        0x20005ccc:    200100ca    ...     DCD    536936650
    $t.6
    quit_shell
        0x20005cd0:    f7fffcbe    ....    BL       __NVIC_SystemReset ; 0x20005650
    read_uid
        0x20005cd4:    b5f8        ..      PUSH     {r3-r7,lr}
        0x20005cd6:    a10c        ..      ADR      r1,{pc}+0x32 ; 0x20005d08
        0x20005cd8:    a210        ..      ADR      r2,{pc}+0x44 ; 0x20005d1c
        0x20005cda:    2000        .       MOVS     r0,#0
        0x20005cdc:    2500        .%      MOVS     r5,#0
        0x20005cde:    f7fef8d5    ....    BL       SEGGER_RTT_printf ; 0x20003e8c
        0x20005ce2:    4f10        .O      LDR      r7,[pc,#64] ; [0x20005d24] = 0x40010450
        0x20005ce4:    260c        .&      MOVS     r6,#0xc
        0x20005ce6:    a410        ..      ADR      r4,{pc}+0x42 ; 0x20005d28
        0x20005ce8:    b13e        >.      CBZ      r6,0x20005cfa ; read_uid + 38
        0x20005cea:    5dea        .]      LDRB     r2,[r5,r7]
        0x20005cec:    2000        .       MOVS     r0,#0
        0x20005cee:    4621        !F      MOV      r1,r4
        0x20005cf0:    f7fef8cc    ....    BL       SEGGER_RTT_printf ; 0x20003e8c
        0x20005cf4:    3e01        .>      SUBS     r6,#1
        0x20005cf6:    3501        .5      ADDS     r5,#1
        0x20005cf8:    e7f6        ..      B        0x20005ce8 ; read_uid + 20
        0x20005cfa:    4a2d        -J      LDR      r2,[pc,#180] ; [0x20005db0] = 0x200081e9
        0x20005cfc:    a10c        ..      ADR      r1,{pc}+0x34 ; 0x20005d30
        0x20005cfe:    2000        .       MOVS     r0,#0
        0x20005d00:    e8bd40f8    ...@    POP      {r3-r7,lr}
        0x20005d04:    f7feb8c2    ....    B        SEGGER_RTT_printf ; 0x20003e8c
    $d.18
        0x20005d08:    636d7325    %smc    DCD    1668117285
        0x20005d0c:    68632075    u ch    DCD    1751326837
        0x20005d10:    75207069    ip u    DCD    1965060201
        0x20005d14:    203a6469    id:     DCD    540697705
        0x20005d18:    00000a0d    ....    DCD    2573
        0x20005d1c:    3b315b1b    .[1;    DCD    993090331
        0x20005d20:    006d3233    32m.    DCD    7156275
    __arm_cp.9_2
        0x20005d24:    40010450    P..@    DCD    1073808464
        0x20005d28:    58323025    %02X    DCD    1479684133
        0x20005d2c:    00000020     ...    DCD    32
        0x20005d30:    0a0d7325    %s..    DCD    168653605
        0x20005d34:    00000000    ....    DCD    0
    $t.15
    segger_init
        0x20005d38:    b5e0        ..      PUSH     {r5-r7,lr}
        0x20005d3a:    2000        .       MOVS     r0,#0
        0x20005d3c:    4a0f        .J      LDR      r2,[pc,#60] ; [0x20005d7c] = 0x2001220c
        0x20005d3e:    a10c        ..      ADR      r1,{pc}+0x32 ; 0x20005d70
        0x20005d40:    f44f4380    O..C    MOV      r3,#0x4000
        0x20005d44:    9000        ..      STR      r0,[sp,#0]
        0x20005d46:    2001        .       MOVS     r0,#1
        0x20005d48:    f7fef82a    ..*.    BL       SEGGER_RTT_ConfigUpBuffer ; 0x20003da0
        0x20005d4c:    f7fef856    ..V.    BL       SEGGER_RTT_Init ; 0x20003dfc
        0x20005d50:    4b17        .K      LDR      r3,[pc,#92] ; [0x20005db0] = 0x200081e9
        0x20005d52:    a10b        ..      ADR      r1,{pc}+0x2e ; 0x20005d80
        0x20005d54:    a214        ..      ADR      r2,{pc}+0x54 ; 0x20005da8
        0x20005d56:    2000        .       MOVS     r0,#0
        0x20005d58:    f7fef898    ....    BL       SEGGER_RTT_printf ; 0x20003e8c
        0x20005d5c:    a115        ..      ADR      r1,{pc}+0x58 ; 0x20005db4
        0x20005d5e:    a21b        ..      ADR      r2,{pc}+0x6e ; 0x20005dcc
        0x20005d60:    a31d        ..      ADR      r3,{pc}+0x78 ; 0x20005dd8
        0x20005d62:    2000        .       MOVS     r0,#0
        0x20005d64:    b002        ..      ADD      sp,sp,#8
        0x20005d66:    e8bd4080    ...@    POP      {r7,lr}
        0x20005d6a:    f7feb88f    ....    B        SEGGER_RTT_printf ; 0x20003e8c
        0x20005d6e:    bf00        ..      NOP      
    $d.16
        0x20005d70:    6f63534a    JSco    DCD    1868780362
        0x20005d74:    555f6570    pe_U    DCD    1432315248
        0x20005d78:    00325532    2U2.    DCD    3298610
    __arm_cp.8_1
        0x20005d7c:    2001220c    .".     DCD    536945164
        0x20005d80:    68707325    %sph    DCD    1752199973
        0x20005d84:    6e65736f    osen    DCD    1852142447
        0x20005d88:    72206573    se r    DCD    1914725747
        0x20005d8c:    72616461    adar    DCD    1918985313
        0x20005d90:    69686320     chi    DCD    1768448800
        0x20005d94:    58203a70    p: X    DCD    1478507120
        0x20005d98:    31385242    BR81    DCD    825774658
        0x20005d9c:    44203136    61 D    DCD    1142960438
        0x20005da0:    254f4d45    EMO%    DCD    625954117
        0x20005da4:    000a0d73    s...    DCD    658803
        0x20005da8:    3b345b1b    .[4;    DCD    993286939
        0x20005dac:    006d3134    41m.    DCD    7156020
    __arm_cp.8_4
        0x20005db0:    200081e9    ...     DCD    536904169
        0x20005db4:    706d6f63    comp    DCD    1886220131
        0x20005db8:    64656c69    iled    DCD    1684368489
        0x20005dbc:    6d697420     tim    DCD    1835627552
        0x20005dc0:    25203a65    e: %    DCD    622869093
        0x20005dc4:    73252073    s %s    DCD    1931812979
        0x20005dc8:    00000a0d    ....    DCD    2573
        0x20005dcc:    206e614a    Jan     DCD    544104778
        0x20005dd0:    32203220     2 2    DCD    840970784
        0x20005dd4:    00323230    022.    DCD    3289648
        0x20005dd8:    303a3831    18:0    DCD    809121841
        0x20005ddc:    35333a32    2:35    DCD    892549682
        0x20005de0:    00000000    ....    DCD    0
    $t.23
    sent_sample_data
        0x20005de4:    b510        ..      PUSH     {r4,lr}
        0x20005de6:    f5ad6dfa    ...m    SUB      sp,sp,#0x7d0
        0x20005dea:    4668        hF      MOV      r0,sp
        0x20005dec:    f44f61fa    O..a    MOV      r1,#0x7d0
        0x20005df0:    f7fafac8    ....    BL       __aeabi_memclr ; 0x20000384
        0x20005df4:    480a        .H      LDR      r0,[pc,#40] ; [0x20005e20] = 0x2001000c
        0x20005df6:    f7fbffb9    ....    BL       FIFO_GetDataCount ; 0x20001d6c
        0x20005dfa:    f5b07ffa    ....    CMP      r0,#0x1f4
        0x20005dfe:    d90c        ..      BLS      0x20005e1a ; sent_sample_data + 54
        0x20005e00:    466c        lF      MOV      r4,sp
        0x20005e02:    4807        .H      LDR      r0,[pc,#28] ; [0x20005e20] = 0x2001000c
        0x20005e04:    f44f72fa    O..r    MOV      r2,#0x1f4
        0x20005e08:    4621        !F      MOV      r1,r4
        0x20005e0a:    f7fbffbc    ....    BL       FIFO_ReadData ; 0x20001d86
        0x20005e0e:    2001        .       MOVS     r0,#1
        0x20005e10:    4621        !F      MOV      r1,r4
        0x20005e12:    f44f62fa    O..b    MOV      r2,#0x7d0
        0x20005e16:    f7fdfff3    ....    BL       SEGGER_RTT_Write ; 0x20003e00
        0x20005e1a:    f50d6dfa    ...m    ADD      sp,sp,#0x7d0
        0x20005e1e:    bd10        ..      POP      {r4,pc}
    $d.24
    __arm_cp.13_0
        0x20005e20:    2001000c    ...     DCD    536936460
    $t.11
    set_fsk_wave_duty
        0x20005e24:    b5fe        ..      PUSH     {r1-r7,lr}
        0x20005e26:    f2427110    B..q    MOV      r1,#0x2710
        0x20005e2a:    f04f34ff    O..4    MOV      r4,#0xffffffff
        0x20005e2e:    4288        .B      CMP      r0,r1
        0x20005e30:    d31d        ..      BCC      0x20005e6e ; set_fsk_wave_duty + 74
        0x20005e32:    f44f717a    O.zq    MOV      r1,#0x3e8
        0x20005e36:    fbb0f2f1    ....    UDIV     r2,r0,r1
        0x20005e3a:    fb020111    ....    MLS      r1,r2,r1,r0
        0x20005e3e:    b9b1        ..      CBNZ     r1,0x20005e6e ; set_fsk_wave_duty + 74
        0x20005e40:    f04f31ff    O..1    MOV      r1,#0xffffffff
        0x20005e44:    1e46        F.      SUBS     r6,r0,#1
        0x20005e46:    a217        ..      ADR      r2,{pc}+0x5e ; 0x20005ea4
        0x20005e48:    2400        .$      MOVS     r4,#0
        0x20005e4a:    eb010590    ....    ADD      r5,r1,r0,LSR #2
        0x20005e4e:    a109        ..      ADR      r1,{pc}+0x26 ; 0x20005e74
        0x20005e50:    eb050750    ..P.    ADD      r7,r5,r0,LSR #1
        0x20005e54:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x20005e58:    e9cd6500    ...e    STRD     r6,r5,[sp,#0]
        0x20005e5c:    0083        ..      LSLS     r3,r0,#2
        0x20005e5e:    2000        .       MOVS     r0,#0
        0x20005e60:    9702        ..      STR      r7,[sp,#8]
        0x20005e62:    f7fef813    ....    BL       SEGGER_RTT_printf ; 0x20003e8c
        0x20005e66:    4814        .H      LDR      r0,[pc,#80] ; [0x20005eb8] = 0x40015804
        0x20005e68:    64c7        .d      STR      r7,[r0,#0x4c]
        0x20005e6a:    6405        .d      STR      r5,[r0,#0x40]
        0x20005e6c:    6006        .`      STR      r6,[r0,#0]
        0x20005e6e:    4620         F      MOV      r0,r4
        0x20005e70:    bdfe        ..      POP      {r1-r7,pc}
        0x20005e72:    bf00        ..      NOP      
    $d.12
        0x20005e74:    5d73255b    [%s]    DCD    1567827291
        0x20005e78:    74756420     dut    DCD    1953850400
        0x20005e7c:    25203a79    y: %    DCD    622869113
        0x20005e80:    736e2064    d ns    DCD    1936597092
        0x20005e84:    72657028    (per    DCD    1919250472
        0x20005e88:    6425203a    : %d    DCD    1680154682
        0x20005e8c:    6d632829    )(cm    DCD    1835214889
        0x20005e90:    203a3270    p2:     DCD    540684912
        0x20005e94:    28296425    %d)(    DCD    673801253
        0x20005e98:    35706d63    cmp5    DCD    896560483
        0x20005e9c:    6425203a    : %d    DCD    1680154682
        0x20005ea0:    000a0d29    )...    DCD    658729
        0x20005ea4:    5f746573    set_    DCD    1601463667
        0x20005ea8:    5f6b7366    fsk_    DCD    1600877414
        0x20005eac:    65766177    wave    DCD    1702257015
        0x20005eb0:    7475645f    _dut    DCD    1953850463
        0x20005eb4:    00000079    y...    DCD    121
    __arm_cp.6_2
        0x20005eb8:    40015804    .X.@    DCD    1073829892
    $t.13
    set_if_adc_avg
        0x20005ebc:    4905        .I      LDR      r1,[pc,#20] ; [0x20005ed4] = 0x40040002
        0x20005ebe:    f0000007    ....    AND      r0,r0,#7
        0x20005ec2:    880a        ..      LDRH     r2,[r1,#0]
        0x20005ec4:    f42262e0    "..b    BIC      r2,r2,#0x700
        0x20005ec8:    ea422000    B..     ORR      r0,r2,r0,LSL #8
        0x20005ecc:    8008        ..      STRH     r0,[r1,#0]
        0x20005ece:    2000        .       MOVS     r0,#0
        0x20005ed0:    4770        pG      BX       lr
        0x20005ed2:    bf00        ..      NOP      
    $d.14
    __arm_cp.7_0
        0x20005ed4:    40040002    ...@    DCD    1074003970
    $t.9
    set_samplerate
        0x20005ed8:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x20005eda:    28fa        .(      CMP      r0,#0xfa
        0x20005edc:    d202        ..      BCS      0x20005ee4 ; set_samplerate + 12
        0x20005ede:    f04f34ff    O..4    MOV      r4,#0xffffffff
        0x20005ee2:    e00c        ..      B        0x20005efe ; set_samplerate + 38
        0x20005ee4:    4605        .F      MOV      r5,r0
        0x20005ee6:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x20005eea:    a106        ..      ADR      r1,{pc}+0x1a ; 0x20005f04
        0x20005eec:    a20a        ..      ADR      r2,{pc}+0x2c ; 0x20005f18
        0x20005eee:    2400        .$      MOVS     r4,#0
        0x20005ef0:    0083        ..      LSLS     r3,r0,#2
        0x20005ef2:    2000        .       MOVS     r0,#0
        0x20005ef4:    f7fdffca    ....    BL       SEGGER_RTT_printf ; 0x20003e8c
        0x20005ef8:    490b        .I      LDR      r1,[pc,#44] ; [0x20005f28] = 0x4002440c
        0x20005efa:    1e68        h.      SUBS     r0,r5,#1
        0x20005efc:    6008        .`      STR      r0,[r1,#0]
        0x20005efe:    4620         F      MOV      r0,r4
        0x20005f00:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20005f02:    bf00        ..      NOP      
    $d.10
        0x20005f04:    5d73255b    [%s]    DCD    1567827291
        0x20005f08:    74756420     dut    DCD    1953850400
        0x20005f0c:    25203a79    y: %    DCD    622869113
        0x20005f10:    736e2064    d ns    DCD    1936597092
        0x20005f14:    00000a0d    ....    DCD    2573
        0x20005f18:    5f746573    set_    DCD    1601463667
        0x20005f1c:    706d6173    samp    DCD    1886216563
        0x20005f20:    6172656c    lera    DCD    1634887020
        0x20005f24:    00006574    te..    DCD    25972
    __arm_cp.5_2
        0x20005f28:    4002440c    .D.@    DCD    1073890316
    $t.63
    shellBackspace
        0x20005f2c:    2101        .!      MOVS     r1,#1
        0x20005f2e:    f000b84a    ..J.    B.W      shellDeleteByte ; 0x20005fc6
    shellCheckPermission
        0x20005f32:    6809        .h      LDR      r1,[r1,#0]
        0x20005f34:    060a        ..      LSLS     r2,r1,#24
        0x20005f36:    d008        ..      BEQ      0x20005f4a ; shellCheckPermission + 24
        0x20005f38:    f4016270    ..pb    AND      r2,r1,#0xf00
        0x20005f3c:    f5b26f00    ...o    CMP      r2,#0x800
        0x20005f40:    d003        ..      BEQ      0x20005f4a ; shellCheckPermission + 24
        0x20005f42:    6802        .h      LDR      r2,[r0,#0]
        0x20005f44:    7812        .x      LDRB     r2,[r2,#0]
        0x20005f46:    4211        .B      TST      r1,r2
        0x20005f48:    d008        ..      BEQ      0x20005f5c ; shellCheckPermission + 42
        0x20005f4a:    f8900060    ..`.    LDRB     r0,[r0,#0x60]
        0x20005f4e:    07c0        ..      LSLS     r0,r0,#31
        0x20005f50:    bf06        ..      ITTE     EQ
        0x20005f52:    f3c13000    ...0    UBFXEQ   r0,r1,#12,#1
        0x20005f56:    3801        .8      SUBEQ    r0,#1
        0x20005f58:    2000        .       MOVNE    r0,#0
        0x20005f5a:    e000        ..      B        0x20005f5e ; shellCheckPermission + 44
        0x20005f5c:    20ff        .       MOVS     r0,#0xff
        0x20005f5e:    b240        @.      SXTB     r0,r0
        0x20005f60:    4770        pG      BX       lr
        0x20005f62:    0000        ..      MOVS     r0,r0
    shellClear
        0x20005f64:    b580        ..      PUSH     {r7,lr}
        0x20005f66:    f000faf9    ....    BL       shellGetCurrent ; 0x2000655c
        0x20005f6a:    b120         .      CBZ      r0,0x20005f76 ; shellClear + 18
        0x20005f6c:    4902        .I      LDR      r1,[pc,#8] ; [0x20005f78] = 0x20008412
        0x20005f6e:    e8bd4080    ...@    POP      {r7,lr}
        0x20005f72:    f001b997    ....    B.W      shellWriteString ; 0x200072a4
        0x20005f76:    bd80        ..      POP      {r7,pc}
    $d.75
    __arm_cp.49_0
        0x20005f78:    20008412    ...     DCD    536904722
    $t.31
    shellClearCommandLine
        0x20005f7c:    b5f8        ..      PUSH     {r3-r7,lr}
        0x20005f7e:    4604        .F      MOV      r4,r0
        0x20005f80:    89c0        ..      LDRH     r0,[r0,#0xe]
        0x20005f82:    2720         '      MOVS     r7,#0x20
        0x20005f84:    f10d0503    ....    ADD      r5,sp,#3
        0x20005f88:    89a1        ..      LDRH     r1,[r4,#0xc]
        0x20005f8a:    1a0e        ..      SUBS     r6,r1,r0
        0x20005f8c:    b230        0.      SXTH     r0,r6
        0x20005f8e:    2800        .(      CMP      r0,#0
        0x20005f90:    dd07        ..      BLE      0x20005fa2 ; shellClearCommandLine + 38
        0x20005f92:    6ea2        .n      LDR      r2,[r4,#0x68]
        0x20005f94:    4628        (F      MOV      r0,r5
        0x20005f96:    2101        .!      MOVS     r1,#1
        0x20005f98:    f88d7003    ...p    STRB     r7,[sp,#3]
        0x20005f9c:    4790        .G      BLX      r2
        0x20005f9e:    3e01        .>      SUBS     r6,#1
        0x20005fa0:    e7f4        ..      B        0x20005f8c ; shellClearCommandLine + 16
        0x20005fa2:    7b21        !{      LDRB     r1,[r4,#0xc]
        0x20005fa4:    4620         F      MOV      r0,r4
        0x20005fa6:    f000f87b    ..{.    BL       shellDeleteCommandLine ; 0x200060a0
        0x20005faa:    bdf8        ..      POP      {r3-r7,pc}
    shellCmds
        0x20005fac:    b580        ..      PUSH     {r7,lr}
        0x20005fae:    f000fad5    ....    BL       shellGetCurrent ; 0x2000655c
        0x20005fb2:    b118        ..      CBZ      r0,0x20005fbc ; shellCmds + 16
        0x20005fb4:    e8bd4080    ...@    POP      {r7,lr}
        0x20005fb8:    f000bca8    ....    B.W      shellListCommand ; 0x2000690c
        0x20005fbc:    bd80        ..      POP      {r7,pc}
    shellDelete
        0x20005fbe:    f04f31ff    O..1    MOV      r1,#0xffffffff
        0x20005fc2:    f3af8000    ....    NOP.W    
    shellDeleteByte
        0x20005fc6:    b5f8        ..      PUSH     {r3-r7,lr}
        0x20005fc8:    4604        .F      MOV      r4,r0
        0x20005fca:    89c0        ..      LDRH     r0,[r0,#0xe]
        0x20005fcc:    2901        .)      CMP      r1,#1
        0x20005fce:    bf08        ..      IT       EQ
        0x20005fd0:    2800        .(      CMPEQ    r0,#0
        0x20005fd2:    d064        d.      BEQ      0x2000609e ; shellDeleteByte + 216
        0x20005fd4:    89a3        ..      LDRH     r3,[r4,#0xc]
        0x20005fd6:    1c4a        J.      ADDS     r2,r1,#1
        0x20005fd8:    bf08        ..      IT       EQ
        0x20005fda:    4298        .B      CMPEQ    r0,r3
        0x20005fdc:    d05f        _.      BEQ      0x2000609e ; shellDeleteByte + 216
        0x20005fde:    2901        .)      CMP      r1,#1
        0x20005fe0:    bf08        ..      IT       EQ
        0x20005fe2:    4298        .B      CMPEQ    r0,r3
        0x20005fe4:    d012        ..      BEQ      0x2000600c ; shellDeleteByte + 70
        0x20005fe6:    fab2f182    ....    CLZ      r1,r2
        0x20005fea:    0949        I.      LSRS     r1,r1,#5
        0x20005fec:    b285        ..      UXTH     r5,r0
        0x20005fee:    b29e        ..      UXTH     r6,r3
        0x20005ff0:    1b77        w.      SUBS     r7,r6,r5
        0x20005ff2:    b20e        ..      SXTH     r6,r1
        0x20005ff4:    42b7        .B      CMP      r7,r6
        0x20005ff6:    dd16        ..      BLE      0x20006026 ; shellDeleteByte + 96
        0x20005ff8:    6923        #i      LDR      r3,[r4,#0x10]
        0x20005ffa:    19a8        ..      ADDS     r0,r5,r6
        0x20005ffc:    3101        .1      ADDS     r1,#1
        0x20005ffe:    181d        ..      ADDS     r5,r3,r0
        0x20006000:    5c18        .\      LDRB     r0,[r3,r0]
        0x20006002:    f8050c01    ....    STRB     r0,[r5,#-1]
        0x20006006:    89e0        ..      LDRH     r0,[r4,#0xe]
        0x20006008:    89a3        ..      LDRH     r3,[r4,#0xc]
        0x2000600a:    e7ef        ..      B        0x20005fec ; shellDeleteByte + 38
        0x2000600c:    3801        .8      SUBS     r0,#1
        0x2000600e:    6921        !i      LDR      r1,[r4,#0x10]
        0x20006010:    2200        ."      MOVS     r2,#0
        0x20006012:    81a0        ..      STRH     r0,[r4,#0xc]
        0x20006014:    81e0        ..      STRH     r0,[r4,#0xe]
        0x20006016:    b280        ..      UXTH     r0,r0
        0x20006018:    540a        .T      STRB     r2,[r1,r0]
        0x2000601a:    4620         F      MOV      r0,r4
        0x2000601c:    2101        .!      MOVS     r1,#1
        0x2000601e:    e8bd40f8    ...@    POP      {r3-r7,lr}
        0x20006022:    f000b83d    ..=.    B.W      shellDeleteCommandLine ; 0x200060a0
        0x20006026:    1e59        Y.      SUBS     r1,r3,#1
        0x20006028:    81a1        ..      STRH     r1,[r4,#0xc]
        0x2000602a:    b14a        J.      CBZ      r2,0x20006040 ; shellDeleteByte + 122
        0x2000602c:    3801        .8      SUBS     r0,#1
        0x2000602e:    6ea2        .n      LDR      r2,[r4,#0x68]
        0x20006030:    2101        .!      MOVS     r1,#1
        0x20006032:    81e0        ..      STRH     r0,[r4,#0xe]
        0x20006034:    2008        .       MOVS     r0,#8
        0x20006036:    f88d0000    ....    STRB     r0,[sp,#0]
        0x2000603a:    4668        hF      MOV      r0,sp
        0x2000603c:    4790        .G      BLX      r2
        0x2000603e:    89a1        ..      LDRH     r1,[r4,#0xc]
        0x20006040:    6920         i      LDR      r0,[r4,#0x10]
        0x20006042:    b289        ..      UXTH     r1,r1
        0x20006044:    2200        ."      MOVS     r2,#0
        0x20006046:    f10d0502    ....    ADD      r5,sp,#2
        0x2000604a:    5442        BT      STRB     r2,[r0,r1]
        0x2000604c:    89e6        ..      LDRH     r6,[r4,#0xe]
        0x2000604e:    89a1        ..      LDRH     r1,[r4,#0xc]
        0x20006050:    b230        0.      SXTH     r0,r6
        0x20006052:    4288        .B      CMP      r0,r1
        0x20006054:    da09        ..      BGE      0x2000606a ; shellDeleteByte + 164
        0x20006056:    6921        !i      LDR      r1,[r4,#0x10]
        0x20006058:    6ea2        .n      LDR      r2,[r4,#0x68]
        0x2000605a:    5c08        .\      LDRB     r0,[r1,r0]
        0x2000605c:    2101        .!      MOVS     r1,#1
        0x2000605e:    f88d0002    ....    STRB     r0,[sp,#2]
        0x20006062:    4628        (F      MOV      r0,r5
        0x20006064:    4790        .G      BLX      r2
        0x20006066:    3601        .6      ADDS     r6,#1
        0x20006068:    e7f1        ..      B        0x2000604e ; shellDeleteByte + 136
        0x2000606a:    2020                MOVS     r0,#0x20
        0x2000606c:    6ea2        .n      LDR      r2,[r4,#0x68]
        0x2000606e:    2101        .!      MOVS     r1,#1
        0x20006070:    f88d0001    ....    STRB     r0,[sp,#1]
        0x20006074:    f10d0001    ....    ADD      r0,sp,#1
        0x20006078:    4790        .G      BLX      r2
        0x2000607a:    89e0        ..      LDRH     r0,[r4,#0xe]
        0x2000607c:    89a1        ..      LDRH     r1,[r4,#0xc]
        0x2000607e:    2708        .'      MOVS     r7,#8
        0x20006080:    f10d0503    ....    ADD      r5,sp,#3
        0x20006084:    1a08        ..      SUBS     r0,r1,r0
        0x20006086:    1c46        F.      ADDS     r6,r0,#1
        0x20006088:    b230        0.      SXTH     r0,r6
        0x2000608a:    2801        .(      CMP      r0,#1
        0x2000608c:    db07        ..      BLT      0x2000609e ; shellDeleteByte + 216
        0x2000608e:    6ea2        .n      LDR      r2,[r4,#0x68]
        0x20006090:    4628        (F      MOV      r0,r5
        0x20006092:    2101        .!      MOVS     r1,#1
        0x20006094:    f88d7003    ...p    STRB     r7,[sp,#3]
        0x20006098:    4790        .G      BLX      r2
        0x2000609a:    3e01        .>      SUBS     r6,#1
        0x2000609c:    e7f4        ..      B        0x20006088 ; shellDeleteByte + 194
        0x2000609e:    bdf8        ..      POP      {r3-r7,pc}
    shellDeleteCommandLine
        0x200060a0:    b570        p.      PUSH     {r4-r6,lr}
        0x200060a2:    460c        .F      MOV      r4,r1
        0x200060a4:    4605        .F      MOV      r5,r0
        0x200060a6:    a605        ..      ADR      r6,{pc}+0x16 ; 0x200060bc
        0x200060a8:    0620         .      LSLS     r0,r4,#24
        0x200060aa:    bf08        ..      IT       EQ
        0x200060ac:    bd70        p.      POPEQ    {r4-r6,pc}
        0x200060ae:    4628        (F      MOV      r0,r5
        0x200060b0:    4631        1F      MOV      r1,r6
        0x200060b2:    f001f8f7    ....    BL       shellWriteString ; 0x200072a4
        0x200060b6:    3c01        .<      SUBS     r4,#1
        0x200060b8:    e7f6        ..      B        0x200060a8 ; shellDeleteCommandLine + 8
        0x200060ba:    bf00        ..      NOP      
    $d.30
        0x200060bc:    00082008    . ..    DCD    532488
    $t.55
    shellDown
        0x200060c0:    f04f31ff    O..1    MOV      r1,#0xffffffff
        0x200060c4:    f000bb0a    ....    B.W      shellHistory ; 0x200066dc
    shellEnter
        0x200060c8:    b510        ..      PUSH     {r4,lr}
        0x200060ca:    4604        .F      MOV      r4,r0
        0x200060cc:    f000f806    ....    BL       shellExec ; 0x200060dc
        0x200060d0:    4620         F      MOV      r0,r4
        0x200060d2:    e8bd4010    ...@    POP      {r4,lr}
        0x200060d6:    f001b861    ..a.    B.W      shellWritePrompt ; 0x2000719c
        0x200060da:    0000        ..      MOVS     r0,r0
    shellExec
        0x200060dc:    b570        p.      PUSH     {r4-r6,lr}
        0x200060de:    4604        .F      MOV      r4,r0
        0x200060e0:    8980        ..      LDRH     r0,[r0,#0xc]
        0x200060e2:    2800        .(      CMP      r0,#0
        0x200060e4:    f0008096    ....    BEQ.W    0x20006214 ; shellExec + 312
        0x200060e8:    6922        "i      LDR      r2,[r4,#0x10]
        0x200060ea:    2100        .!      MOVS     r1,#0
        0x200060ec:    5411        .T      STRB     r1,[r2,r0]
        0x200060ee:    f8945060    ..`P    LDRB     r5,[r4,#0x60]
        0x200060f2:    07e8        ..      LSLS     r0,r5,#31
        0x200060f4:    d107        ..      BNE      0x20006106 ; shellExec + 42
        0x200060f6:    6821        !h      LDR      r1,[r4,#0]
        0x200060f8:    6920         i      LDR      r0,[r4,#0x10]
        0x200060fa:    6889        .h      LDR      r1,[r1,#8]
        0x200060fc:    f7faf954    ..T.    BL       strcmp ; 0x200003a8
        0x20006100:    b1a8        ..      CBZ      r0,0x2000612e ; shellExec + 82
        0x20006102:    a14a        J.      ADR      r1,{pc}+0x12a ; 0x2000622c
        0x20006104:    e018        ..      B        0x20006138 ; shellExec + 92
        0x20006106:    f8b40050    ..P.    LDRH     r0,[r4,#0x50]
        0x2000610a:    f8b46052    ..R`    LDRH     r6,[r4,#0x52]
        0x2000610e:    f8a41054    ..T.    STRH     r1,[r4,#0x54]
        0x20006112:    b1b8        ..      CBZ      r0,0x20006144 ; shellExec + 104
        0x20006114:    1e70        p.      SUBS     r0,r6,#1
        0x20006116:    2e00        ..      CMP      r6,#0
        0x20006118:    bf08        ..      IT       EQ
        0x2000611a:    2004        .       MOVEQ    r0,#4
        0x2000611c:    6925        %i      LDR      r5,[r4,#0x10]
        0x2000611e:    eb040080    ....    ADD      r0,r4,r0,LSL #2
        0x20006122:    6bc0        .k      LDR      r0,[r0,#0x3c]
        0x20006124:    4629        )F      MOV      r1,r5
        0x20006126:    f7faf93f    ..?.    BL       strcmp ; 0x200003a8
        0x2000612a:    b960        `.      CBNZ     r0,0x20006146 ; shellExec + 106
        0x2000612c:    e026        &.      B        0x2000617c ; shellExec + 160
        0x2000612e:    4944        DI      LDR      r1,[pc,#272] ; [0x20006240] = 0x20008284
        0x20006130:    f0450001    E...    ORR      r0,r5,#1
        0x20006134:    f8840060    ..`.    STRB     r0,[r4,#0x60]
        0x20006138:    4620         F      MOV      r0,r4
        0x2000613a:    f001f8b3    ....    BL       shellWriteString ; 0x200072a4
        0x2000613e:    2000        .       MOVS     r0,#0
        0x20006140:    60e0        .`      STR      r0,[r4,#0xc]
        0x20006142:    e067        g.      B        0x20006214 ; shellExec + 312
        0x20006144:    6925        %i      LDR      r5,[r4,#0x10]
        0x20006146:    eb040086    ....    ADD      r0,r4,r6,LSL #2
        0x2000614a:    4629        )F      MOV      r1,r5
        0x2000614c:    6bc0        .k      LDR      r0,[r0,#0x3c]
        0x2000614e:    f000feda    ....    BL       shellStringCopy ; 0x20006f06
        0x20006152:    f8b41052    ..R.    LDRH     r1,[r4,#0x52]
        0x20006156:    b110        ..      CBZ      r0,0x2000615e ; shellExec + 130
        0x20006158:    3101        .1      ADDS     r1,#1
        0x2000615a:    f8a41052    ..R.    STRH     r1,[r4,#0x52]
        0x2000615e:    f8b40050    ..P.    LDRH     r0,[r4,#0x50]
        0x20006162:    3001        .0      ADDS     r0,#1
        0x20006164:    b282        ..      UXTH     r2,r0
        0x20006166:    2a05        .*      CMP      r2,#5
        0x20006168:    bf28        (.      IT       CS
        0x2000616a:    2005        .       MOVCS    r0,#5
        0x2000616c:    f8a40050    ..P.    STRH     r0,[r4,#0x50]
        0x20006170:    b288        ..      UXTH     r0,r1
        0x20006172:    2805        .(      CMP      r0,#5
        0x20006174:    bf24        $.      ITT      CS
        0x20006176:    2000        .       MOVCS    r0,#0
        0x20006178:    f8a40052    ..R.    STRHCS   r0,[r4,#0x52]
        0x2000617c:    2005        .       MOVS     r0,#5
        0x2000617e:    2100        .!      MOVS     r1,#0
        0x20006180:    280d        .(      CMP      r0,#0xd
        0x20006182:    d003        ..      BEQ      0x2000618c ; shellExec + 176
        0x20006184:    f8441020    D. .    STR      r1,[r4,r0,LSL #2]
        0x20006188:    3001        .0      ADDS     r0,#1
        0x2000618a:    e7f9        ..      B        0x20006180 ; shellExec + 164
        0x2000618c:    2000        .       MOVS     r0,#0
        0x2000618e:    2201        ."      MOVS     r2,#1
        0x20006190:    2100        .!      MOVS     r1,#0
        0x20006192:    86e0        ..      STRH     r0,[r4,#0x36]
        0x20006194:    89a5        ..      LDRH     r5,[r4,#0xc]
        0x20006196:    b28b        ..      UXTH     r3,r1
        0x20006198:    42ab        .B      CMP      r3,r5
        0x2000619a:    d226        &.      BCS      0x200061ea ; shellExec + 270
        0x2000619c:    6926        &i      LDR      r6,[r4,#0x10]
        0x2000619e:    5cf5        .\      LDRB     r5,[r6,r3]
        0x200061a0:    4433        3D      ADD      r3,r3,r6
        0x200061a2:    0606        ..      LSLS     r6,r0,#24
        0x200061a4:    d018        ..      BEQ      0x200061d8 ; shellExec + 252
        0x200061a6:    b2c6        ..      UXTB     r6,r0
        0x200061a8:    2d22        "-      CMP      r5,#0x22
        0x200061aa:    fab6f686    ....    CLZ      r6,r6
        0x200061ae:    bf08        ..      IT       EQ
        0x200061b0:    0970        p.      LSREQ    r0,r6,#5
        0x200061b2:    2a01        .*      CMP      r2,#1
        0x200061b4:    d109        ..      BNE      0x200061ca ; shellExec + 238
        0x200061b6:    8ee2        ..      LDRH     r2,[r4,#0x36]
        0x200061b8:    2a07        .*      CMP      r2,#7
        0x200061ba:    d805        ..      BHI      0x200061c8 ; shellExec + 236
        0x200061bc:    eb040582    ....    ADD      r5,r4,r2,LSL #2
        0x200061c0:    3201        .2      ADDS     r2,#1
        0x200061c2:    616b        ka      STR      r3,[r5,#0x14]
        0x200061c4:    86e2        ..      STRH     r2,[r4,#0x36]
        0x200061c6:    781d        .x      LDRB     r5,[r3,#0]
        0x200061c8:    2200        ."      MOVS     r2,#0
        0x200061ca:    2d5c        \-      CMP      r5,#0x5c
        0x200061cc:    d10b        ..      BNE      0x200061e6 ; shellExec + 266
        0x200061ce:    785b        [x      LDRB     r3,[r3,#1]
        0x200061d0:    2b00        .+      CMP      r3,#0
        0x200061d2:    bf18        ..      IT       NE
        0x200061d4:    3101        .1      ADDNE    r1,#1
        0x200061d6:    e006        ..      B        0x200061e6 ; shellExec + 266
        0x200061d8:    f0450620    E. .    ORR      r6,r5,#0x20
        0x200061dc:    2e20         .      CMP      r6,#0x20
        0x200061de:    d1e2        ..      BNE      0x200061a6 ; shellExec + 202
        0x200061e0:    2000        .       MOVS     r0,#0
        0x200061e2:    2201        ."      MOVS     r2,#1
        0x200061e4:    7018        .p      STRB     r0,[r3,#0]
        0x200061e6:    3101        .1      ADDS     r1,#1
        0x200061e8:    e7d4        ..      B        0x20006194 ; shellExec + 184
        0x200061ea:    2000        .       MOVS     r0,#0
        0x200061ec:    60e0        .`      STR      r0,[r4,#0xc]
        0x200061ee:    8ee0        ..      LDRH     r0,[r4,#0x36]
        0x200061f0:    b180        ..      CBZ      r0,0x20006214 ; shellExec + 312
        0x200061f2:    490c        .I      LDR      r1,[pc,#48] ; [0x20006224] = 0x2000840a
        0x200061f4:    4620         F      MOV      r0,r4
        0x200061f6:    f001f855    ..U.    BL       shellWriteString ; 0x200072a4
        0x200061fa:    6961        ai      LDR      r1,[r4,#0x14]
        0x200061fc:    6da2        .m      LDR      r2,[r4,#0x58]
        0x200061fe:    4620         F      MOV      r0,r4
        0x20006200:    2300        .#      MOVS     r3,#0
        0x20006202:    f000fd34    ..4.    BL       shellSeekCommand ; 0x20006c6e
        0x20006206:    b130        0.      CBZ      r0,0x20006216 ; shellExec + 314
        0x20006208:    4601        .F      MOV      r1,r0
        0x2000620a:    4620         F      MOV      r0,r4
        0x2000620c:    e8bd4070    ..p@    POP      {r4-r6,lr}
        0x20006210:    f000bccd    ....    B.W      shellRunCommand ; 0x20006bae
        0x20006214:    bd70        p.      POP      {r4-r6,pc}
        0x20006216:    4904        .I      LDR      r1,[pc,#16] ; [0x20006228] = 0x20008270
        0x20006218:    4620         F      MOV      r0,r4
        0x2000621a:    e8bd4070    ..p@    POP      {r4-r6,lr}
        0x2000621e:    f001b841    ..A.    B.W      shellWriteString ; 0x200072a4
        0x20006222:    bf00        ..      NOP      
    $d.52
    __arm_cp.30_0
        0x20006224:    2000840a    ...     DCD    536904714
    __arm_cp.30_1
        0x20006228:    20008270    p..     DCD    536904304
        0x2000622c:    61700a0d    ..pa    DCD    1634732557
        0x20006230:    6f777373    sswo    DCD    1870099315
        0x20006234:    65206472    rd e    DCD    1696621682
        0x20006238:    726f7272    rror    DCD    1919906418
        0x2000623c:    00000a0d    ....    DCD    2573
    __arm_cp.30_3
        0x20006240:    20008284    ...     DCD    536904324
    $t.78
    shellExecute
        0x20006244:    b57f        ..      PUSH     {r0-r6,lr}
        0x20006246:    460c        .F      MOV      r4,r1
        0x20006248:    4606        .F      MOV      r6,r0
        0x2000624a:    f000f987    ....    BL       shellGetCurrent ; 0x2000655c
        0x2000624e:    4605        .F      MOV      r5,r0
        0x20006250:    2e02        ..      CMP      r6,#2
        0x20006252:    db13        ..      BLT      0x2000627c ; shellExecute + 56
        0x20006254:    b195        ..      CBZ      r5,0x2000627c ; shellExecute + 56
        0x20006256:    f8541f04    T...    LDR      r1,[r4,#4]!
        0x2000625a:    4628        (F      MOV      r0,r5
        0x2000625c:    f000f83a    ..:.    BL       shellExtParsePara ; 0x200062d4
        0x20006260:    2100        .!      MOVS     r1,#0
        0x20006262:    1e72        r.      SUBS     r2,r6,#1
        0x20006264:    4623        #F      MOV      r3,r4
        0x20006266:    9103        ..      STR      r1,[sp,#0xc]
        0x20006268:    e9cd1001    ....    STRD     r1,r0,[sp,#4]
        0x2000626c:    f44f5004    O..P    MOV      r0,#0x2100
        0x20006270:    4669        iF      MOV      r1,sp
        0x20006272:    9000        ..      STR      r0,[sp,#0]
        0x20006274:    4628        (F      MOV      r0,r5
        0x20006276:    f000f8f5    ....    BL       shellExtRun ; 0x20006464
        0x2000627a:    e005        ..      B        0x20006288 ; shellExecute + 68
        0x2000627c:    a103        ..      ADR      r1,{pc}+0x10 ; 0x2000628c
        0x2000627e:    4628        (F      MOV      r0,r5
        0x20006280:    f001f810    ....    BL       shellWriteString ; 0x200072a4
        0x20006284:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x20006288:    b004        ..      ADD      sp,sp,#0x10
        0x2000628a:    bd70        p.      POP      {r4-r6,pc}
    $d.79
        0x2000628c:    61726150    Para    DCD    1634885968
        0x20006290:    6574656d    mete    DCD    1702126957
        0x20006294:    72652072    r er    DCD    1919230066
        0x20006298:    0d726f72    ror.    DCD    225603442
        0x2000629c:    0000000a    ....    DCD    10
    $t.1
    shellExtParseChar
        0x200062a0:    4601        .F      MOV      r1,r0
        0x200062a2:    7840        @x      LDRB     r0,[r0,#1]
        0x200062a4:    285c        \(      CMP      r0,#0x5c
        0x200062a6:    d112        ..      BNE      0x200062ce ; shellExtParseChar + 46
        0x200062a8:    7888        .x      LDRB     r0,[r1,#2]
        0x200062aa:    2830        0(      CMP      r0,#0x30
        0x200062ac:    d010        ..      BEQ      0x200062d0 ; shellExtParseChar + 48
        0x200062ae:    2862        b(      CMP      r0,#0x62
        0x200062b0:    bf04        ..      ITT      EQ
        0x200062b2:    2008        .       MOVEQ    r0,#8
        0x200062b4:    4770        pG      BXEQ     lr
        0x200062b6:    286e        n(      CMP      r0,#0x6e
        0x200062b8:    bf04        ..      ITT      EQ
        0x200062ba:    200a        .       MOVEQ    r0,#0xa
        0x200062bc:    4770        pG      BXEQ     lr
        0x200062be:    2874        t(      CMP      r0,#0x74
        0x200062c0:    bf04        ..      ITT      EQ
        0x200062c2:    2009        .       MOVEQ    r0,#9
        0x200062c4:    4770        pG      BXEQ     lr
        0x200062c6:    2872        r(      CMP      r0,#0x72
        0x200062c8:    bf04        ..      ITT      EQ
        0x200062ca:    200d        .       MOVEQ    r0,#0xd
        0x200062cc:    4770        pG      BXEQ     lr
        0x200062ce:    4770        pG      BX       lr
        0x200062d0:    2000        .       MOVS     r0,#0
        0x200062d2:    4770        pG      BX       lr
    shellExtParsePara
        0x200062d4:    b5f8        ..      PUSH     {r3-r7,lr}
        0x200062d6:    4605        .F      MOV      r5,r0
        0x200062d8:    7808        .x      LDRB     r0,[r1,#0]
        0x200062da:    460c        .F      MOV      r4,r1
        0x200062dc:    282d        -(      CMP      r0,#0x2d
        0x200062de:    d008        ..      BEQ      0x200062f2 ; shellExtParsePara + 30
        0x200062e0:    2827        '(      CMP      r0,#0x27
        0x200062e2:    d10a        ..      BNE      0x200062fa ; shellExtParsePara + 38
        0x200062e4:    7861        ax      LDRB     r1,[r4,#1]
        0x200062e6:    b3e1        ..      CBZ      r1,0x20006362 ; shellExtParsePara + 142
        0x200062e8:    4620         F      MOV      r0,r4
        0x200062ea:    f7ffffd9    ....    BL       shellExtParseChar ; 0x200062a0
        0x200062ee:    4604        .F      MOV      r4,r0
        0x200062f0:    e0b3        ..      B        0x2000645a ; shellExtParsePara + 390
        0x200062f2:    f04f3cff    O..<    MOV      r12,#0xffffffff
        0x200062f6:    2201        ."      MOVS     r2,#1
        0x200062f8:    e006        ..      B        0x20006308 ; shellExtParsePara + 52
        0x200062fa:    f1a00130    ..0.    SUB      r1,r0,#0x30
        0x200062fe:    2909        .)      CMP      r1,#9
        0x20006300:    d817        ..      BHI      0x20006332 ; shellExtParsePara + 94
        0x20006302:    f04f0c01    O...    MOV      r12,#1
        0x20006306:    2200        ."      MOVS     r2,#0
        0x20006308:    5ca3        .\      LDRB     r3,[r4,r2]
        0x2000630a:    18a5        ..      ADDS     r5,r4,r2
        0x2000630c:    2b30        0+      CMP      r3,#0x30
        0x2000630e:    d109        ..      BNE      0x20006324 ; shellExtParsePara + 80
        0x20006310:    786e        nx      LDRB     r6,[r5,#1]
        0x20006312:    2e42        B.      CMP      r6,#0x42
        0x20006314:    d043        C.      BEQ      0x2000639e ; shellExtParsePara + 202
        0x20006316:    2103        .!      MOVS     r1,#3
        0x20006318:    2e58        X.      CMP      r6,#0x58
        0x2000631a:    d041        A.      BEQ      0x200063a0 ; shellExtParsePara + 204
        0x2000631c:    2e62        b.      CMP      r6,#0x62
        0x2000631e:    d03e        >.      BEQ      0x2000639e ; shellExtParsePara + 202
        0x20006320:    2e78        x.      CMP      r6,#0x78
        0x20006322:    d03d        =.      BEQ      0x200063a0 ; shellExtParsePara + 204
        0x20006324:    f1a30130    ..0.    SUB      r1,r3,#0x30
        0x20006328:    fab1f181    ....    CLZ      r1,r1
        0x2000632c:    0949        I.      LSRS     r1,r1,#5
        0x2000632e:    0049        I.      LSLS     r1,r1,#1
        0x20006330:    e036        6.      B        0x200063a0 ; shellExtParsePara + 204
        0x20006332:    2800        .(      CMP      r0,#0
        0x20006334:    f0008093    ....    BEQ.W    0x2000645e ; shellExtParsePara + 394
        0x20006338:    2824        $(      CMP      r0,#0x24
        0x2000633a:    d112        ..      BNE      0x20006362 ; shellExtParsePara + 142
        0x2000633c:    4621        !F      MOV      r1,r4
        0x2000633e:    f8112f01    .../    LDRB     r2,[r1,#1]!
        0x20006342:    b172        r.      CBZ      r2,0x20006362 ; shellExtParsePara + 142
        0x20006344:    6daa        .m      LDR      r2,[r5,#0x58]
        0x20006346:    4628        (F      MOV      r0,r5
        0x20006348:    2300        .#      MOVS     r3,#0
        0x2000634a:    2400        .$      MOVS     r4,#0
        0x2000634c:    f000fc8f    ....    BL       shellSeekCommand ; 0x20006c6e
        0x20006350:    2800        .(      CMP      r0,#0
        0x20006352:    f0008082    ....    BEQ.W    0x2000645a ; shellExtParsePara + 390
        0x20006356:    4601        .F      MOV      r1,r0
        0x20006358:    4628        (F      MOV      r0,r5
        0x2000635a:    e8bd40f8    ...@    POP      {r3-r7,lr}
        0x2000635e:    f000b90d    ....    B.W      shellGetVarValue ; 0x2000657c
        0x20006362:    2822        "(      CMP      r0,#0x22
        0x20006364:    bf08        ..      IT       EQ
        0x20006366:    3401        .4      ADDEQ    r4,#1
        0x20006368:    2500        .%      MOVS     r5,#0
        0x2000636a:    4627        'F      MOV      r7,r4
        0x2000636c:    2600        .&      MOVS     r6,#0
        0x2000636e:    7838        8x      LDRB     r0,[r7,#0]
        0x20006370:    2822        "(      CMP      r0,#0x22
        0x20006372:    d004        ..      BEQ      0x2000637e ; shellExtParsePara + 170
        0x20006374:    285c        \(      CMP      r0,#0x5c
        0x20006376:    d005        ..      BEQ      0x20006384 ; shellExtParsePara + 176
        0x20006378:    b168        h.      CBZ      r0,0x20006396 ; shellExtParsePara + 194
        0x2000637a:    b2b1        ..      UXTH     r1,r6
        0x2000637c:    e007        ..      B        0x2000638e ; shellExtParsePara + 186
        0x2000637e:    b2b0        ..      UXTH     r0,r6
        0x20006380:    5425        %T      STRB     r5,[r4,r0]
        0x20006382:    e005        ..      B        0x20006390 ; shellExtParsePara + 188
        0x20006384:    1e78        x.      SUBS     r0,r7,#1
        0x20006386:    f7ffff8b    ....    BL       shellExtParseChar ; 0x200062a0
        0x2000638a:    b2b1        ..      UXTH     r1,r6
        0x2000638c:    3701        .7      ADDS     r7,#1
        0x2000638e:    5460        `T      STRB     r0,[r4,r1]
        0x20006390:    3601        .6      ADDS     r6,#1
        0x20006392:    3701        .7      ADDS     r7,#1
        0x20006394:    e7eb        ..      B        0x2000636e ; shellExtParsePara + 154
        0x20006396:    b2b0        ..      UXTH     r0,r6
        0x20006398:    2100        .!      MOVS     r1,#0
        0x2000639a:    5421        !T      STRB     r1,[r4,r0]
        0x2000639c:    e05d        ].      B        0x2000645a ; shellExtParsePara + 390
        0x2000639e:    2101        .!      MOVS     r1,#1
        0x200063a0:    3501        .5      ADDS     r5,#1
        0x200063a2:    b14b        K.      CBZ      r3,0x200063b8 ; shellExtParsePara + 228
        0x200063a4:    782b        +x      LDRB     r3,[r5,#0]
        0x200063a6:    2b2e        .+      CMP      r3,#0x2e
        0x200063a8:    d1fa        ..      BNE      0x200063a0 ; shellExtParsePara + 204
        0x200063aa:    786e        nx      LDRB     r6,[r5,#1]
        0x200063ac:    2e00        ..      CMP      r6,#0
        0x200063ae:    d0f7        ..      BEQ      0x200063a0 ; shellExtParsePara + 204
        0x200063b0:    2500        .%      MOVS     r5,#0
        0x200063b2:    230a        .#      MOVS     r3,#0xa
        0x200063b4:    2104        .!      MOVS     r1,#4
        0x200063b6:    e00f        ..      B        0x200063d8 ; shellExtParsePara + 260
        0x200063b8:    2901        .)      CMP      r1,#1
        0x200063ba:    d008        ..      BEQ      0x200063ce ; shellExtParsePara + 250
        0x200063bc:    2902        .)      CMP      r1,#2
        0x200063be:    d009        ..      BEQ      0x200063d4 ; shellExtParsePara + 256
        0x200063c0:    2903        .)      CMP      r1,#3
        0x200063c2:    bf07        ..      ITTEE    EQ
        0x200063c4:    2502        .%      MOVEQ    r5,#2
        0x200063c6:    2310        .#      MOVEQ    r3,#0x10
        0x200063c8:    2500        .%      MOVNE    r5,#0
        0x200063ca:    230a        .#      MOVNE    r3,#0xa
        0x200063cc:    e004        ..      B        0x200063d8 ; shellExtParsePara + 260
        0x200063ce:    2302        .#      MOVS     r3,#2
        0x200063d0:    2502        .%      MOVS     r5,#2
        0x200063d2:    e001        ..      B        0x200063d8 ; shellExtParsePara + 260
        0x200063d4:    2501        .%      MOVS     r5,#1
        0x200063d6:    2308        .#      MOVS     r3,#8
        0x200063d8:    442c        ,D      ADD      r4,r4,r5
        0x200063da:    2500        .%      MOVS     r5,#0
        0x200063dc:    4414        .D      ADD      r4,r4,r2
        0x200063de:    2200        ."      MOVS     r2,#0
        0x200063e0:    3401        .4      ADDS     r4,#1
        0x200063e2:    f8146c01    ...l    LDRB     r6,[r4,#-1]
        0x200063e6:    2e2e        ..      CMP      r6,#0x2e
        0x200063e8:    d102        ..      BNE      0x200063f0 ; shellExtParsePara + 284
        0x200063ea:    3401        .4      ADDS     r4,#1
        0x200063ec:    2201        ."      MOVS     r2,#1
        0x200063ee:    e7f8        ..      B        0x200063e2 ; shellExtParsePara + 270
        0x200063f0:    b1de        ..      CBZ      r6,0x2000642a ; shellExtParsePara + 342
        0x200063f2:    f1a60730    ..0.    SUB      r7,r6,#0x30
        0x200063f6:    435d        ]C      MULS     r5,r3,r5
        0x200063f8:    b2f8        ..      UXTB     r0,r7
        0x200063fa:    280a        .(      CMP      r0,#0xa
        0x200063fc:    d30f        ..      BCC      0x2000641e ; shellExtParsePara + 330
        0x200063fe:    f1a60061    ..a.    SUB      r0,r6,#0x61
        0x20006402:    b2c0        ..      UXTB     r0,r0
        0x20006404:    2805        .(      CMP      r0,#5
        0x20006406:    d802        ..      BHI      0x2000640e ; shellExtParsePara + 314
        0x20006408:    f1a60757    ..W.    SUB      r7,r6,#0x57
        0x2000640c:    e007        ..      B        0x2000641e ; shellExtParsePara + 330
        0x2000640e:    f1a60041    ..A.    SUB      r0,r6,#0x41
        0x20006412:    2700        .'      MOVS     r7,#0
        0x20006414:    b2c0        ..      UXTB     r0,r0
        0x20006416:    2806        .(      CMP      r0,#6
        0x20006418:    bf38        8.      IT       CC
        0x2000641a:    f1a60737    ..7.    SUBCC    r7,r6,#0x37
        0x2000641e:    eb020082    ....    ADD      r0,r2,r2,LSL #2
        0x20006422:    fa55f587    U...    UXTAB    r5,r5,r7
        0x20006426:    0042        B.      LSLS     r2,r0,#1
        0x20006428:    e7da        ..      B        0x200063e0 ; shellExtParsePara + 268
        0x2000642a:    2904        .)      CMP      r1,#4
        0x2000642c:    d113        ..      BNE      0x20006456 ; shellExtParsePara + 386
        0x2000642e:    b192        ..      CBZ      r2,0x20006456 ; shellExtParsePara + 386
        0x20006430:    ee002a10    ...*    VMOV     s0,r2
        0x20006434:    ee015a10    ...Z    VMOV     s2,r5
        0x20006438:    eeb80a40    ..@.    VCVT.F32.U32 s0,s0
        0x2000643c:    eeb81a41    ..A.    VCVT.F32.U32 s2,s2
        0x20006440:    ee810a00    ....    VDIV.F32 s0,s2,s0
        0x20006444:    ee01ca10    ....    VMOV     s2,r12
        0x20006448:    eeb81ac1    ....    VCVT.F32.S32 s2,s2
        0x2000644c:    ee200a01     ...    VMUL.F32 s0,s0,s2
        0x20006450:    ee104a10    ...J    VMOV     r4,s0
        0x20006454:    e001        ..      B        0x2000645a ; shellExtParsePara + 390
        0x20006456:    fb05f40c    ....    MUL      r4,r5,r12
        0x2000645a:    4620         F      MOV      r0,r4
        0x2000645c:    bdf8        ..      POP      {r3-r7,pc}
        0x2000645e:    2400        .$      MOVS     r4,#0
        0x20006460:    e7fb        ..      B        0x2000645a ; shellExtParsePara + 390
        0x20006462:    0000        ..      MOVS     r0,r0
    shellExtRun
        0x20006464:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x20006468:    b08b        ..      SUB      sp,sp,#0x2c
        0x2000646a:    f10d0b0c    ....    ADD      r11,sp,#0xc
        0x2000646e:    4688        .F      MOV      r8,r1
        0x20006470:    4606        .F      MOV      r6,r0
        0x20006472:    2120         !      MOVS     r1,#0x20
        0x20006474:    461c        .F      MOV      r4,r3
        0x20006476:    4691        .F      MOV      r9,r2
        0x20006478:    4658        XF      MOV      r0,r11
        0x2000647a:    f7f9ff83    ....    BL       __aeabi_memclr ; 0x20000384
        0x2000647e:    f8b80002    ....    LDRH     r0,[r8,#2]
        0x20006482:    1d25        %.      ADDS     r5,r4,#4
        0x20006484:    f1a90401    ....    SUB      r4,r9,#1
        0x20006488:    2700        .'      MOVS     r7,#0
        0x2000648a:    f0000a0f    ....    AND      r10,r0,#0xf
        0x2000648e:    42a7        .B      CMP      r7,r4
        0x20006490:    da08        ..      BGE      0x200064a4 ; shellExtRun + 64
        0x20006492:    f8551027    U.'.    LDR      r1,[r5,r7,LSL #2]
        0x20006496:    4630        0F      MOV      r0,r6
        0x20006498:    f7ffff1c    ....    BL       shellExtParsePara ; 0x200062d4
        0x2000649c:    f84b0027    K.'.    STR      r0,[r11,r7,LSL #2]
        0x200064a0:    3701        .7      ADDS     r7,#1
        0x200064a2:    e7f4        ..      B        0x2000648e ; shellExtRun + 42
        0x200064a4:    45ca        .E      CMP      r10,r9
        0x200064a6:    bfa8        ..      IT       GE
        0x200064a8:    4654        TF      MOVGE    r4,r10
        0x200064aa:    2c07        .,      CMP      r4,#7
        0x200064ac:    d809        ..      BHI      0x200064c2 ; shellExtRun + 94
        0x200064ae:    e8dff004    ....    TBB      [pc,r4]
    $d.3
        0x200064b2:    0b04        ..      DCW    2820
        0x200064b4:    211c1610    ...!    DCD    555488784
        0x200064b8:    2e27        '.      DCW    11815
    $t.4
        0x200064ba:    f8d80008    ....    LDR      r0,[r8,#8]
        0x200064be:    4780        .G      BLX      r0
        0x200064c0:    e02c        ,.      B        0x2000651c ; shellExtRun + 184
        0x200064c2:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x200064c6:    e029        ).      B        0x2000651c ; shellExtRun + 184
        0x200064c8:    f8d81008    ....    LDR      r1,[r8,#8]
        0x200064cc:    9803        ..      LDR      r0,[sp,#0xc]
        0x200064ce:    4788        .G      BLX      r1
        0x200064d0:    e024        $.      B        0x2000651c ; shellExtRun + 184
        0x200064d2:    f8d82008    ...     LDR      r2,[r8,#8]
        0x200064d6:    e9dd0103    ....    LDRD     r0,r1,[sp,#0xc]
        0x200064da:    4790        .G      BLX      r2
        0x200064dc:    e01e        ..      B        0x2000651c ; shellExtRun + 184
        0x200064de:    aa03        ..      ADD      r2,sp,#0xc
        0x200064e0:    f8d83008    ...0    LDR      r3,[r8,#8]
        0x200064e4:    ca07        ..      LDM      r2,{r0-r2}
        0x200064e6:    4798        .G      BLX      r3
        0x200064e8:    e018        ..      B        0x2000651c ; shellExtRun + 184
        0x200064ea:    ab03        ..      ADD      r3,sp,#0xc
        0x200064ec:    f8d84008    ...@    LDR      r4,[r8,#8]
        0x200064f0:    cb0f        ..      LDM      r3,{r0-r3}
        0x200064f2:    e012        ..      B        0x2000651a ; shellExtRun + 182
        0x200064f4:    ad03        ..      ADD      r5,sp,#0xc
        0x200064f6:    f8d84008    ...@    LDR      r4,[r8,#8]
        0x200064fa:    cd2f        /.      LDM      r5,{r0-r3,r5}
        0x200064fc:    9500        ..      STR      r5,[sp,#0]
        0x200064fe:    e00c        ..      B        0x2000651a ; shellExtRun + 182
        0x20006500:    ae03        ..      ADD      r6,sp,#0xc
        0x20006502:    f8d84008    ...@    LDR      r4,[r8,#8]
        0x20006506:    ce6f        o.      LDM      r6,{r0-r3,r5,r6}
        0x20006508:    e9cd5600    ...V    STRD     r5,r6,[sp,#0]
        0x2000650c:    e005        ..      B        0x2000651a ; shellExtRun + 182
        0x2000650e:    af03        ..      ADD      r7,sp,#0xc
        0x20006510:    f8d84008    ...@    LDR      r4,[r8,#8]
        0x20006514:    cfef        ..      LDM      r7,{r0-r3,r5-r7}
        0x20006516:    e88d00e0    ....    STM      sp,{r5-r7}
        0x2000651a:    47a0        .G      BLX      r4
        0x2000651c:    b00b        ..      ADD      sp,sp,#0x2c
        0x2000651e:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x20006522:    0000        ..      MOVS     r0,r0
    shellGetCommandName
        0x20006524:    b510        ..      PUSH     {r4,lr}
        0x20006526:    4c0c        .L      LDR      r4,[pc,#48] ; [0x20006558] = 0x200172f4
        0x20006528:    2100        .!      MOVS     r1,#0
        0x2000652a:    2230        0"      MOVS     r2,#0x30
        0x2000652c:    2909        .)      CMP      r1,#9
        0x2000652e:    d002        ..      BEQ      0x20006536 ; shellGetCommandName + 18
        0x20006530:    5462        bT      STRB     r2,[r4,r1]
        0x20006532:    3101        .1      ADDS     r1,#1
        0x20006534:    e7fa        ..      B        0x2000652c ; shellGetCommandName + 8
        0x20006536:    6801        .h      LDR      r1,[r0,#0]
        0x20006538:    f3c12103    ...!    UBFX     r1,r1,#8,#4
        0x2000653c:    2902        .)      CMP      r1,#2
        0x2000653e:    bf28        (.      IT       CS
        0x20006540:    2907        .)      CMPCS    r1,#7
        0x20006542:    d802        ..      BHI      0x2000654a ; shellGetCommandName + 38
        0x20006544:    6844        Dh      LDR      r4,[r0,#4]
        0x20006546:    4620         F      MOV      r0,r4
        0x20006548:    bd10        ..      POP      {r4,pc}
        0x2000654a:    2908        .)      CMP      r1,#8
        0x2000654c:    d0fa        ..      BEQ      0x20006544 ; shellGetCommandName + 32
        0x2000654e:    6840        @h      LDR      r0,[r0,#4]
        0x20006550:    4621        !F      MOV      r1,r4
        0x20006552:    f000fdc5    ....    BL       shellToHex ; 0x200070e0
        0x20006556:    e7f6        ..      B        0x20006546 ; shellGetCommandName + 34
    $d.19
    __arm_cp.12_0
        0x20006558:    200172f4    .r.     DCD    536965876
    $t.9
    shellGetCurrent
        0x2000655c:    4aa4        .J      LDR      r2,[pc,#656] ; [0x200067f0] = 0x20017300
        0x2000655e:    2100        .!      MOVS     r1,#0
        0x20006560:    2905        .)      CMP      r1,#5
        0x20006562:    d008        ..      BEQ      0x20006576 ; shellGetCurrent + 26
        0x20006564:    f8520021    R.!.    LDR      r0,[r2,r1,LSL #2]
        0x20006568:    b118        ..      CBZ      r0,0x20006572 ; shellGetCurrent + 22
        0x2000656a:    f8903060    ..`0    LDRB     r3,[r0,#0x60]
        0x2000656e:    079b        ..      LSLS     r3,r3,#30
        0x20006570:    d402        ..      BMI      0x20006578 ; shellGetCurrent + 28
        0x20006572:    3101        .1      ADDS     r1,#1
        0x20006574:    e7f4        ..      B        0x20006560 ; shellGetCurrent + 4
        0x20006576:    2000        .       MOVS     r0,#0
        0x20006578:    4770        pG      BX       lr
        0x2000657a:    bf00        ..      NOP      
    shellGetVarValue
        0x2000657c:    6808        .h      LDR      r0,[r1,#0]
        0x2000657e:    f3c02003    ...     UBFX     r0,r0,#8,#4
        0x20006582:    3802        .8      SUBS     r0,#2
        0x20006584:    2805        .(      CMP      r0,#5
        0x20006586:    d815        ..      BHI      0x200065b4 ; shellGetVarValue + 56
        0x20006588:    e8dff000    ....    TBB      [pc,r0]
    $d.36
        0x2000658c:    030c0805    ....    DCD    51120133
        0x20006590:    0f03        ..      DCW    3843
    $t.37
        0x20006592:    6888        .h      LDR      r0,[r1,#8]
        0x20006594:    4770        pG      BX       lr
        0x20006596:    6888        .h      LDR      r0,[r1,#8]
        0x20006598:    6800        .h      LDR      r0,[r0,#0]
        0x2000659a:    4770        pG      BX       lr
        0x2000659c:    6888        .h      LDR      r0,[r1,#8]
        0x2000659e:    f9b00000    ....    LDRSH    r0,[r0,#0]
        0x200065a2:    4770        pG      BX       lr
        0x200065a4:    6888        .h      LDR      r0,[r1,#8]
        0x200065a6:    7800        .x      LDRB     r0,[r0,#0]
        0x200065a8:    4770        pG      BX       lr
        0x200065aa:    6888        .h      LDR      r0,[r1,#8]
        0x200065ac:    6841        Ah      LDR      r1,[r0,#4]
        0x200065ae:    b109        ..      CBZ      r1,0x200065b4 ; shellGetVarValue + 56
        0x200065b0:    6800        .h      LDR      r0,[r0,#0]
        0x200065b2:    4708        .G      BX       r1
        0x200065b4:    2000        .       MOVS     r0,#0
        0x200065b6:    4770        pG      BX       lr
    shellHandler
        0x200065b8:    e92d4ffe    -..O    PUSH     {r1-r11,lr}
        0x200065bc:    2900        .)      CMP      r1,#0
        0x200065be:    d06d        m.      BEQ      0x2000669c ; shellHandler + 228
        0x200065c0:    6b87        .k      LDR      r7,[r0,#0x38]
        0x200065c2:    468b        .F      MOV      r11,r1
        0x200065c4:    4604        .F      MOV      r4,r0
        0x200065c6:    f4174f7f    ...O    TST      r7,#0xff00
        0x200065ca:    d004        ..      BEQ      0x200065d6 ; shellHandler + 30
        0x200065cc:    f06f00ff    o...    MVN      r0,#0xff
        0x200065d0:    f04f0800    O...    MOV      r8,#0
        0x200065d4:    e013        ..      B        0x200065fe ; shellHandler + 70
        0x200065d6:    f4170f7f    ....    TST      r7,#0xff0000
        0x200065da:    d003        ..      BEQ      0x200065e4 ; shellHandler + 44
        0x200065dc:    4834        4H      LDR      r0,[pc,#208] ; [0x200066b0] = 0xffff0000
        0x200065de:    f04f0808    O...    MOV      r8,#8
        0x200065e2:    e00c        ..      B        0x200065fe ; shellHandler + 70
        0x200065e4:    2000        .       MOVS     r0,#0
        0x200065e6:    f04f0818    O...    MOV      r8,#0x18
        0x200065ea:    ebb06f17    ...o    CMP      r0,r7,LSR #24
        0x200065ee:    ea4f6017    O..`    LSR      r0,r7,#24
        0x200065f2:    bf18        ..      IT       NE
        0x200065f4:    f04f0810    O...    MOVNE    r8,#0x10
        0x200065f8:    bf18        ..      IT       NE
        0x200065fa:    f04f407f    O..@    MOVNE    r0,#0xff000000
        0x200065fe:    9002        ..      STR      r0,[sp,#8]
        0x20006600:    20ff        .       MOVS     r0,#0xff
        0x20006602:    f8b4505c    ..\P    LDRH     r5,[r4,#0x5c]
        0x20006606:    f8d4a058    ..X.    LDR      r10,[r4,#0x58]
        0x2000660a:    f04f0900    O...    MOV      r9,#0
        0x2000660e:    fa00f108    ....    LSL      r1,r0,r8
        0x20006612:    9101        ..      STR      r1,[sp,#4]
        0x20006614:    f1a80108    ....    SUB      r1,r8,#8
        0x20006618:    4088        .@      LSLS     r0,r0,r1
        0x2000661a:    9000        ..      STR      r0,[sp,#0]
        0x2000661c:    fa0ff089    ....    SXTH     r0,r9
        0x20006620:    42a8        .B      CMP      r0,r5
        0x20006622:    da2b        +.      BGE      0x2000667c ; shellHandler + 196
        0x20006624:    0101        ..      LSLS     r1,r0,#4
        0x20006626:    f85a1001    Z...    LDR      r1,[r10,r1]
        0x2000662a:    f4016170    ..pa    AND      r1,r1,#0xf00
        0x2000662e:    f5b16f10    ...o    CMP      r1,#0x900
        0x20006632:    d120         .      BNE      0x20006676 ; shellHandler + 190
        0x20006634:    eb0a1600    ....    ADD      r6,r10,r0,LSL #4
        0x20006638:    4620         F      MOV      r0,r4
        0x2000663a:    4631        1F      MOV      r1,r6
        0x2000663c:    f7fffc79    ..y.    BL       shellCheckPermission ; 0x20005f32
        0x20006640:    b9c8        ..      CBNZ     r0,0x20006676 ; shellHandler + 190
        0x20006642:    4630        0F      MOV      r0,r6
        0x20006644:    9a02        ..      LDR      r2,[sp,#8]
        0x20006646:    f8501f04    P...    LDR      r1,[r0,#4]!
        0x2000664a:    400a        .@      ANDS     r2,r2,r1
        0x2000664c:    42ba        .B      CMP      r2,r7
        0x2000664e:    d112        ..      BNE      0x20006676 ; shellHandler + 190
        0x20006650:    9a01        ..      LDR      r2,[sp,#4]
        0x20006652:    4011        .@      ANDS     r1,r1,r2
        0x20006654:    fa5ff28b    _...    UXTB     r2,r11
        0x20006658:    fa02f208    ....    LSL      r2,r2,r8
        0x2000665c:    4291        .B      CMP      r1,r2
        0x2000665e:    d10a        ..      BNE      0x20006676 ; shellHandler + 190
        0x20006660:    430f        .C      ORRS     r7,r7,r1
        0x20006662:    f1b80f00    ....    CMP      r8,#0
        0x20006666:    63a7        .c      STR      r7,[r4,#0x38]
        0x20006668:    d01a        ..      BEQ      0x200066a0 ; shellHandler + 232
        0x2000666a:    6800        .h      LDR      r0,[r0,#0]
        0x2000666c:    9900        ..      LDR      r1,[sp,#0]
        0x2000666e:    4208        .B      TST      r0,r1
        0x20006670:    d016        ..      BEQ      0x200066a0 ; shellHandler + 232
        0x20006672:    f04f0b00    O...    MOV      r11,#0
        0x20006676:    f1090901    ....    ADD      r9,r9,#1
        0x2000667a:    e7cf        ..      B        0x2000661c ; shellHandler + 100
        0x2000667c:    ea5f600b    _..`    LSLS     r0,r11,#24
        0x20006680:    d006        ..      BEQ      0x20006690 ; shellHandler + 216
        0x20006682:    2000        .       MOVS     r0,#0
        0x20006684:    fa5ff18b    _...    UXTB     r1,r11
        0x20006688:    63a0        .c      STR      r0,[r4,#0x38]
        0x2000668a:    4620         F      MOV      r0,r4
        0x2000668c:    f000fa76    ..v.    BL       shellNormalInput ; 0x20006b7c
        0x20006690:    f7fdfda4    ....    BL       SysTick_GetTick ; 0x200041dc
        0x20006694:    b110        ..      CBZ      r0,0x2000669c ; shellHandler + 228
        0x20006696:    f7fdfda1    ....    BL       SysTick_GetTick ; 0x200041dc
        0x2000669a:    6060        ``      STR      r0,[r4,#4]
        0x2000669c:    e8bd8ffe    ....    POP      {r1-r11,pc}
        0x200066a0:    68b1        .h      LDR      r1,[r6,#8]
        0x200066a2:    b109        ..      CBZ      r1,0x200066a8 ; shellHandler + 240
        0x200066a4:    4620         F      MOV      r0,r4
        0x200066a6:    4788        .G      BLX      r1
        0x200066a8:    2000        .       MOVS     r0,#0
        0x200066aa:    63a0        .c      STR      r0,[r4,#0x38]
        0x200066ac:    e7f0        ..      B        0x20006690 ; shellHandler + 216
        0x200066ae:    bf00        ..      NOP      
    $d.68
    __arm_cp.43_0
        0x200066b0:    ffff0000    ....    DCD    4294901760
    $t.66
    shellHelp
        0x200066b4:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x200066b6:    460c        .F      MOV      r4,r1
        0x200066b8:    4605        .F      MOV      r5,r0
        0x200066ba:    f7ffff4f    ..O.    BL       shellGetCurrent ; 0x2000655c
        0x200066be:    b160        `.      CBZ      r0,0x200066da ; shellHelp + 38
        0x200066c0:    2d01        .-      CMP      r5,#1
        0x200066c2:    d103        ..      BNE      0x200066cc ; shellHelp + 24
        0x200066c4:    e8bd40b0    ...@    POP      {r4,r5,r7,lr}
        0x200066c8:    f000b917    ....    B.W      shellListAll ; 0x200068fa
        0x200066cc:    2d02        .-      CMP      r5,#2
        0x200066ce:    db04        ..      BLT      0x200066da ; shellHelp + 38
        0x200066d0:    6861        ah      LDR      r1,[r4,#4]
        0x200066d2:    e8bd40b0    ...@    POP      {r4,r5,r7,lr}
        0x200066d6:    f000bd33    ..3.    B.W      shellWriteCommandHelp ; 0x20007140
        0x200066da:    bdb0        ..      POP      {r4,r5,r7,pc}
    shellHistory
        0x200066dc:    b510        ..      PUSH     {r4,lr}
        0x200066de:    4604        .F      MOV      r4,r0
        0x200066e0:    2901        .)      CMP      r1,#1
        0x200066e2:    db2f        /.      BLT      0x20006744 ; shellHistory + 104
        0x200066e4:    f9b41054    ..T.    LDRSH    r1,[r4,#0x54]
        0x200066e8:    f8b42052    ..R     LDRH     r2,[r4,#0x52]
        0x200066ec:    1e48        H.      SUBS     r0,r1,#1
        0x200066ee:    f8a40054    ..T.    STRH     r0,[r4,#0x54]
        0x200066f2:    f8b40050    ..P.    LDRH     r0,[r4,#0x50]
        0x200066f6:    4290        .B      CMP      r0,r2
        0x200066f8:    bf88        ..      IT       HI
        0x200066fa:    4602        .F      MOVHI    r2,r0
        0x200066fc:    4250        PB      RSBS     r0,r2,#0
        0x200066fe:    4281        .B      CMP      r1,r0
        0x20006700:    bfd8        ..      IT       LE
        0x20006702:    f8a40054    ..T.    STRHLE   r0,[r4,#0x54]
        0x20006706:    4620         F      MOV      r0,r4
        0x20006708:    f7fffc38    ..8.    BL       shellClearCommandLine ; 0x20005f7c
        0x2000670c:    f9b40054    ..T.    LDRSH    r0,[r4,#0x54]
        0x20006710:    b1e0        ..      CBZ      r0,0x2000674c ; shellHistory + 112
        0x20006712:    f8b41052    ..R.    LDRH     r1,[r4,#0x52]
        0x20006716:    4408        .D      ADD      r0,r0,r1
        0x20006718:    2105        .!      MOVS     r1,#5
        0x2000671a:    3005        .0      ADDS     r0,#5
        0x2000671c:    fb90f1f1    ....    SDIV     r1,r0,r1
        0x20006720:    eb010181    ....    ADD      r1,r1,r1,LSL #2
        0x20006724:    1a40        @.      SUBS     r0,r0,r1
        0x20006726:    eb040080    ....    ADD      r0,r4,r0,LSL #2
        0x2000672a:    6bc1        .k      LDR      r1,[r0,#0x3c]
        0x2000672c:    6920         i      LDR      r0,[r4,#0x10]
        0x2000672e:    f000fbea    ....    BL       shellStringCopy ; 0x20006f06
        0x20006732:    81a0        ..      STRH     r0,[r4,#0xc]
        0x20006734:    b148        H.      CBZ      r0,0x2000674a ; shellHistory + 110
        0x20006736:    6921        !i      LDR      r1,[r4,#0x10]
        0x20006738:    81e0        ..      STRH     r0,[r4,#0xe]
        0x2000673a:    4620         F      MOV      r0,r4
        0x2000673c:    e8bd4010    ...@    POP      {r4,lr}
        0x20006740:    f000bdb0    ....    B.W      shellWriteString ; 0x200072a4
        0x20006744:    f1b13fff    ...?    CMP      r1,#0xffffffff
        0x20006748:    dd03        ..      BLE      0x20006752 ; shellHistory + 118
        0x2000674a:    bd10        ..      POP      {r4,pc}
        0x2000674c:    2000        .       MOVS     r0,#0
        0x2000674e:    60e0        .`      STR      r0,[r4,#0xc]
        0x20006750:    bd10        ..      POP      {r4,pc}
        0x20006752:    f8b40054    ..T.    LDRH     r0,[r4,#0x54]
        0x20006756:    3001        .0      ADDS     r0,#1
        0x20006758:    f8a40054    ..T.    STRH     r0,[r4,#0x54]
        0x2000675c:    b200        ..      SXTH     r0,r0
        0x2000675e:    2801        .(      CMP      r0,#1
        0x20006760:    dbd1        ..      BLT      0x20006706 ; shellHistory + 42
        0x20006762:    2000        .       MOVS     r0,#0
        0x20006764:    f8a40054    ..T.    STRH     r0,[r4,#0x54]
        0x20006768:    bd10        ..      POP      {r4,pc}
        0x2000676a:    0000        ..      MOVS     r0,r0
    shellInit
        0x2000676c:    b510        ..      PUSH     {r4,lr}
        0x2000676e:    4604        .F      MOV      r4,r0
        0x20006770:    2000        .       MOVS     r0,#0
        0x20006772:    6020         `      STR      r0,[r4,#0]
        0x20006774:    f8a40054    ..T.    STRH     r0,[r4,#0x54]
        0x20006778:    e9c40103    ....    STRD     r0,r1,[r4,#0xc]
        0x2000677c:    6520         e      STR      r0,[r4,#0x50]
        0x2000677e:    2006        .       MOVS     r0,#6
        0x20006780:    fbb2f0f0    ....    UDIV     r0,r2,r0
        0x20006784:    f8942060    ..`     LDRB     r2,[r4,#0x60]
        0x20006788:    f0420201    B...    ORR      r2,r2,#1
        0x2000678c:    4401        .D      ADD      r1,r1,r0
        0x2000678e:    86a0        ..      STRH     r0,[r4,#0x34]
        0x20006790:    f8842060    ..`     STRB     r2,[r4,#0x60]
        0x20006794:    220f        ."      MOVS     r2,#0xf
        0x20006796:    2a14        .*      CMP      r2,#0x14
        0x20006798:    d004        ..      BEQ      0x200067a4 ; shellInit + 56
        0x2000679a:    f8441022    D.".    STR      r1,[r4,r2,LSL #2]
        0x2000679e:    4401        .D      ADD      r1,r1,r0
        0x200067a0:    3201        .2      ADDS     r2,#1
        0x200067a2:    e7f8        ..      B        0x20006796 ; shellInit + 42
        0x200067a4:    4810        .H      LDR      r0,[pc,#64] ; [0x200067e8] = 0x20008468
        0x200067a6:    4911        .I      LDR      r1,[pc,#68] ; [0x200067ec] = 0x20008608
        0x200067a8:    65a0        .e      STR      r0,[r4,#0x58]
        0x200067aa:    1a08        ..      SUBS     r0,r1,r0
        0x200067ac:    4910        .I      LDR      r1,[pc,#64] ; [0x200067f0] = 0x20017300
        0x200067ae:    0900        ..      LSRS     r0,r0,#4
        0x200067b0:    f8a4005c    ..\.    STRH     r0,[r4,#0x5c]
        0x200067b4:    2000        .       MOVS     r0,#0
        0x200067b6:    2814        .(      CMP      r0,#0x14
        0x200067b8:    d006        ..      BEQ      0x200067c8 ; shellInit + 92
        0x200067ba:    580a        .X      LDR      r2,[r1,r0]
        0x200067bc:    3004        .0      ADDS     r0,#4
        0x200067be:    2a00        .*      CMP      r2,#0
        0x200067c0:    d1f9        ..      BNE      0x200067b6 ; shellInit + 74
        0x200067c2:    4408        .D      ADD      r0,r0,r1
        0x200067c4:    f8404c04    @..L    STR      r4,[r0,#-4]
        0x200067c8:    490a        .I      LDR      r1,[pc,#40] ; [0x200067f4] = 0x20007ebe
        0x200067ca:    4a07        .J      LDR      r2,[pc,#28] ; [0x200067e8] = 0x20008468
        0x200067cc:    4620         F      MOV      r0,r4
        0x200067ce:    2300        .#      MOVS     r3,#0
        0x200067d0:    f000fa4d    ..M.    BL       shellSeekCommand ; 0x20006c6e
        0x200067d4:    4601        .F      MOV      r1,r0
        0x200067d6:    4620         F      MOV      r0,r4
        0x200067d8:    f000fa80    ....    BL       shellSetUser ; 0x20006cdc
        0x200067dc:    4620         F      MOV      r0,r4
        0x200067de:    e8bd4010    ...@    POP      {r4,lr}
        0x200067e2:    f000bcdb    ....    B.W      shellWritePrompt ; 0x2000719c
        0x200067e6:    bf00        ..      NOP      
    $d.1
    __arm_cp.0_0
        0x200067e8:    20008468    h..     DCD    536904808
    __arm_cp.0_1
        0x200067ec:    20008608    ...     DCD    536905224
    __arm_cp.0_2
        0x200067f0:    20017300    .s.     DCD    536965888
    __arm_cp.0_3
        0x200067f4:    20007ebe    .~.     DCD    536903358
    $t.32
    shellInsertByte
        0x200067f8:    b5f8        ..      PUSH     {r3-r7,lr}
        0x200067fa:    4604        .F      MOV      r4,r0
        0x200067fc:    8980        ..      LDRH     r0,[r0,#0xc]
        0x200067fe:    8ea2        ..      LDRH     r2,[r4,#0x34]
        0x20006800:    3a01        .:      SUBS     r2,#1
        0x20006802:    4282        .B      CMP      r2,r0
        0x20006804:    dd15        ..      BLE      0x20006832 ; shellInsertByte + 58
        0x20006806:    89e2        ..      LDRH     r2,[r4,#0xe]
        0x20006808:    4290        .B      CMP      r0,r2
        0x2000680a:    d11f        ..      BNE      0x2000684c ; shellInsertByte + 84
        0x2000680c:    1c42        B.      ADDS     r2,r0,#1
        0x2000680e:    2300        .#      MOVS     r3,#0
        0x20006810:    81a2        ..      STRH     r2,[r4,#0xc]
        0x20006812:    6922        "i      LDR      r2,[r4,#0x10]
        0x20006814:    5411        .T      STRB     r1,[r2,r0]
        0x20006816:    89a0        ..      LDRH     r0,[r4,#0xc]
        0x20006818:    6922        "i      LDR      r2,[r4,#0x10]
        0x2000681a:    5413        .T      STRB     r3,[r2,r0]
        0x2000681c:    f88d1001    ....    STRB     r1,[sp,#1]
        0x20006820:    2101        .!      MOVS     r1,#1
        0x20006822:    89e0        ..      LDRH     r0,[r4,#0xe]
        0x20006824:    6ea2        .n      LDR      r2,[r4,#0x68]
        0x20006826:    3001        .0      ADDS     r0,#1
        0x20006828:    81e0        ..      STRH     r0,[r4,#0xe]
        0x2000682a:    f10d0001    ....    ADD      r0,sp,#1
        0x2000682e:    4790        .G      BLX      r2
        0x20006830:    e047        G.      B        0x200068c2 ; shellInsertByte + 202
        0x20006832:    4924        $I      LDR      r1,[pc,#144] ; [0x200068c4] = 0x200083ec
        0x20006834:    4620         F      MOV      r0,r4
        0x20006836:    f000fd35    ..5.    BL       shellWriteString ; 0x200072a4
        0x2000683a:    4620         F      MOV      r0,r4
        0x2000683c:    f000fcae    ....    BL       shellWritePrompt ; 0x2000719c
        0x20006840:    6921        !i      LDR      r1,[r4,#0x10]
        0x20006842:    4620         F      MOV      r0,r4
        0x20006844:    e8bd40f8    ...@    POP      {r3-r7,lr}
        0x20006848:    f000bd2c    ..,.    B.W      shellWriteString ; 0x200072a4
        0x2000684c:    d939        9.      BLS      0x200068c2 ; shellInsertByte + 202
        0x2000684e:    1a80        ..      SUBS     r0,r0,r2
        0x20006850:    b280        ..      UXTH     r0,r0
        0x20006852:    b205        ..      SXTH     r5,r0
        0x20006854:    89e2        ..      LDRH     r2,[r4,#0xe]
        0x20006856:    6923        #i      LDR      r3,[r4,#0x10]
        0x20006858:    2d00        .-      CMP      r5,#0
        0x2000685a:    dd06        ..      BLE      0x2000686a ; shellInsertByte + 114
        0x2000685c:    441a        .D      ADD      r2,r2,r3
        0x2000685e:    1813        ..      ADDS     r3,r2,r0
        0x20006860:    f8133c01    ...<    LDRB     r3,[r3,#-1]
        0x20006864:    5413        .T      STRB     r3,[r2,r0]
        0x20006866:    3801        .8      SUBS     r0,#1
        0x20006868:    e7f3        ..      B        0x20006852 ; shellInsertByte + 90
        0x2000686a:    1c50        P.      ADDS     r0,r2,#1
        0x2000686c:    f10d0502    ....    ADD      r5,sp,#2
        0x20006870:    81e0        ..      STRH     r0,[r4,#0xe]
        0x20006872:    5499        .T      STRB     r1,[r3,r2]
        0x20006874:    2200        ."      MOVS     r2,#0
        0x20006876:    89a0        ..      LDRH     r0,[r4,#0xc]
        0x20006878:    6921        !i      LDR      r1,[r4,#0x10]
        0x2000687a:    3001        .0      ADDS     r0,#1
        0x2000687c:    81a0        ..      STRH     r0,[r4,#0xc]
        0x2000687e:    b280        ..      UXTH     r0,r0
        0x20006880:    540a        .T      STRB     r2,[r1,r0]
        0x20006882:    89e0        ..      LDRH     r0,[r4,#0xe]
        0x20006884:    1e46        F.      SUBS     r6,r0,#1
        0x20006886:    89a0        ..      LDRH     r0,[r4,#0xc]
        0x20006888:    b231        1.      SXTH     r1,r6
        0x2000688a:    4281        .B      CMP      r1,r0
        0x2000688c:    da09        ..      BGE      0x200068a2 ; shellInsertByte + 170
        0x2000688e:    6920         i      LDR      r0,[r4,#0x10]
        0x20006890:    6ea2        .n      LDR      r2,[r4,#0x68]
        0x20006892:    5c40        @\      LDRB     r0,[r0,r1]
        0x20006894:    2101        .!      MOVS     r1,#1
        0x20006896:    f88d0002    ....    STRB     r0,[sp,#2]
        0x2000689a:    4628        (F      MOV      r0,r5
        0x2000689c:    4790        .G      BLX      r2
        0x2000689e:    3601        .6      ADDS     r6,#1
        0x200068a0:    e7f1        ..      B        0x20006886 ; shellInsertByte + 142
        0x200068a2:    89e1        ..      LDRH     r1,[r4,#0xe]
        0x200068a4:    2708        .'      MOVS     r7,#8
        0x200068a6:    f10d0503    ....    ADD      r5,sp,#3
        0x200068aa:    1a46        F.      SUBS     r6,r0,r1
        0x200068ac:    b230        0.      SXTH     r0,r6
        0x200068ae:    2801        .(      CMP      r0,#1
        0x200068b0:    db07        ..      BLT      0x200068c2 ; shellInsertByte + 202
        0x200068b2:    6ea2        .n      LDR      r2,[r4,#0x68]
        0x200068b4:    4628        (F      MOV      r0,r5
        0x200068b6:    2101        .!      MOVS     r1,#1
        0x200068b8:    f88d7003    ...p    STRB     r7,[sp,#3]
        0x200068bc:    4790        .G      BLX      r2
        0x200068be:    3e01        .>      SUBS     r6,#1
        0x200068c0:    e7f4        ..      B        0x200068ac ; shellInsertByte + 180
        0x200068c2:    bdf8        ..      POP      {r3-r7,pc}
    $d.33
    __arm_cp.20_0
        0x200068c4:    200083ec    ...     DCD    536904684
    $t.73
    shellKeys
        0x200068c8:    b580        ..      PUSH     {r7,lr}
        0x200068ca:    f7fffe47    ..G.    BL       shellGetCurrent ; 0x2000655c
        0x200068ce:    b118        ..      CBZ      r0,0x200068d8 ; shellKeys + 16
        0x200068d0:    e8bd4080    ...@    POP      {r7,lr}
        0x200068d4:    f000b8d4    ....    B.W      shellListKey ; 0x20006a80
        0x200068d8:    bd80        ..      POP      {r7,pc}
    shellLeft
        0x200068da:    b51c        ..      PUSH     {r2-r4,lr}
        0x200068dc:    4604        .F      MOV      r4,r0
        0x200068de:    89c0        ..      LDRH     r0,[r0,#0xe]
        0x200068e0:    b150        P.      CBZ      r0,0x200068f8 ; shellLeft + 30
        0x200068e2:    2008        .       MOVS     r0,#8
        0x200068e4:    6ea2        .n      LDR      r2,[r4,#0x68]
        0x200068e6:    2101        .!      MOVS     r1,#1
        0x200068e8:    f88d0007    ....    STRB     r0,[sp,#7]
        0x200068ec:    f10d0007    ....    ADD      r0,sp,#7
        0x200068f0:    4790        .G      BLX      r2
        0x200068f2:    89e0        ..      LDRH     r0,[r4,#0xe]
        0x200068f4:    3801        .8      SUBS     r0,#1
        0x200068f6:    81e0        ..      STRH     r0,[r4,#0xe]
        0x200068f8:    bd1c        ..      POP      {r2-r4,pc}
    shellListAll
        0x200068fa:    b510        ..      PUSH     {r4,lr}
        0x200068fc:    4604        .F      MOV      r4,r0
        0x200068fe:    f000f8e9    ....    BL       shellListUser ; 0x20006ad4
        0x20006902:    4620         F      MOV      r0,r4
        0x20006904:    e8bd4010    ...@    POP      {r4,lr}
        0x20006908:    f3af8000    ....    NOP.W    
    shellListCommand
        0x2000690c:    b5f8        ..      PUSH     {r3-r7,lr}
        0x2000690e:    6d86        .m      LDR      r6,[r0,#0x58]
        0x20006910:    a10d        ..      ADR      r1,{pc}+0x38 ; 0x20006948
        0x20006912:    4604        .F      MOV      r4,r0
        0x20006914:    f000fcc6    ....    BL       shellWriteString ; 0x200072a4
        0x20006918:    2700        .'      MOVS     r7,#0
        0x2000691a:    f8b4105c    ..\.    LDRH     r1,[r4,#0x5c]
        0x2000691e:    b238        8.      SXTH     r0,r7
        0x20006920:    4288        .B      CMP      r0,r1
        0x20006922:    bfa8        ..      IT       GE
        0x20006924:    bdf8        ..      POPGE    {r3-r7,pc}
        0x20006926:    eb061500    ....    ADD      r5,r6,r0,LSL #4
        0x2000692a:    7868        hx      LDRB     r0,[r5,#1]
        0x2000692c:    f0100f0e    ....    TST      r0,#0xe
        0x20006930:    d108        ..      BNE      0x20006944 ; shellListCommand + 56
        0x20006932:    4620         F      MOV      r0,r4
        0x20006934:    4629        )F      MOV      r1,r5
        0x20006936:    f7fffafc    ....    BL       shellCheckPermission ; 0x20005f32
        0x2000693a:    b918        ..      CBNZ     r0,0x20006944 ; shellListCommand + 56
        0x2000693c:    4620         F      MOV      r0,r4
        0x2000693e:    4629        )F      MOV      r1,r5
        0x20006940:    f000f80c    ....    BL       shellListItem ; 0x2000695c
        0x20006944:    3701        .7      ADDS     r7,#1
        0x20006946:    e7e8        ..      B        0x2000691a ; shellListCommand + 14
    $d.21
        0x20006948:    6f430a0d    ..Co    DCD    1866664461
        0x2000694c:    6e616d6d    mman    DCD    1851878765
        0x20006950:    694c2064    d Li    DCD    1766596708
        0x20006954:    0d3a7473    st:.    DCD    221934707
        0x20006958:    0000000a    ....    DCD    10
    $t.16
    shellListItem
        0x2000695c:    e92d41fc    -..A    PUSH     {r2-r8,lr}
        0x20006960:    4604        .F      MOV      r4,r0
        0x20006962:    4608        .F      MOV      r0,r1
        0x20006964:    4688        .F      MOV      r8,r1
        0x20006966:    f7fffddd    ....    BL       shellGetCommandName ; 0x20006524
        0x2000696a:    4601        .F      MOV      r1,r0
        0x2000696c:    4620         F      MOV      r0,r4
        0x2000696e:    f000fc99    ....    BL       shellWriteString ; 0x200072a4
        0x20006972:    f1c00716    ....    RSB      r7,r0,#0x16
        0x20006976:    2520         %      MOVS     r5,#0x20
        0x20006978:    f10d0606    ....    ADD      r6,sp,#6
        0x2000697c:    b238        8.      SXTH     r0,r7
        0x2000697e:    2800        .(      CMP      r0,#0
        0x20006980:    bfd8        ..      IT       LE
        0x20006982:    2704        .'      MOVLE    r7,#4
        0x20006984:    6ea2        .n      LDR      r2,[r4,#0x68]
        0x20006986:    4630        0F      MOV      r0,r6
        0x20006988:    2101        .!      MOVS     r1,#1
        0x2000698a:    f88d5006    ...P    STRB     r5,[sp,#6]
        0x2000698e:    4790        .G      BLX      r2
        0x20006990:    3f01        .?      SUBS     r7,#1
        0x20006992:    0438        8.      LSLS     r0,r7,#16
        0x20006994:    d1f6        ..      BNE      0x20006984 ; shellListItem + 40
        0x20006996:    f8d80000    ....    LDR      r0,[r8,#0]
        0x2000699a:    f3c02003    ...     UBFX     r0,r0,#8,#4
        0x2000699e:    2802        .(      CMP      r0,#2
        0x200069a0:    d201        ..      BCS      0x200069a6 ; shellListItem + 74
        0x200069a2:    a12a        *.      ADR      r1,{pc}+0xaa ; 0x20006a4c
        0x200069a4:    e00b        ..      B        0x200069be ; shellListItem + 98
        0x200069a6:    2808        .(      CMP      r0,#8
        0x200069a8:    d201        ..      BCS      0x200069ae ; shellListItem + 82
        0x200069aa:    a12a        *.      ADR      r1,{pc}+0xaa ; 0x20006a54
        0x200069ac:    e007        ..      B        0x200069be ; shellListItem + 98
        0x200069ae:    d101        ..      BNE      0x200069b4 ; shellListItem + 88
        0x200069b0:    a12a        *.      ADR      r1,{pc}+0xac ; 0x20006a5c
        0x200069b2:    e004        ..      B        0x200069be ; shellListItem + 98
        0x200069b4:    a12d        -.      ADR      r1,{pc}+0xb8 ; 0x20006a6c
        0x200069b6:    a22b        +.      ADR      r2,{pc}+0xae ; 0x20006a64
        0x200069b8:    280a        .(      CMP      r0,#0xa
        0x200069ba:    bf38        8.      IT       CC
        0x200069bc:    4611        .F      MOVCC    r1,r2
        0x200069be:    4620         F      MOV      r0,r4
        0x200069c0:    f000fc70    ..p.    BL       shellWriteString ; 0x200072a4
        0x200069c4:    492b        +I      LDR      r1,[pc,#172] ; [0x20006a74] = 0x2000840d
        0x200069c6:    4620         F      MOV      r0,r4
        0x200069c8:    f000fc6c    ..l.    BL       shellWriteString ; 0x200072a4
        0x200069cc:    2707        .'      MOVS     r7,#7
        0x200069ce:    f10d0607    ....    ADD      r6,sp,#7
        0x200069d2:    b278        x.      SXTB     r0,r7
        0x200069d4:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x200069d8:    dd11        ..      BLE      0x200069fe ; shellListItem + 162
        0x200069da:    f8981000    ....    LDRB     r1,[r8,#0]
        0x200069de:    b2f8        ..      UXTB     r0,r7
        0x200069e0:    fa21f000    !...    LSR      r0,r1,r0
        0x200069e4:    2101        .!      MOVS     r1,#1
        0x200069e6:    07c0        ..      LSLS     r0,r0,#31
        0x200069e8:    f04f0078    O.x.    MOV      r0,#0x78
        0x200069ec:    bf08        ..      IT       EQ
        0x200069ee:    202d        -       MOVEQ    r0,#0x2d
        0x200069f0:    6ea2        .n      LDR      r2,[r4,#0x68]
        0x200069f2:    f88d0007    ....    STRB     r0,[sp,#7]
        0x200069f6:    4630        0F      MOV      r0,r6
        0x200069f8:    4790        .G      BLX      r2
        0x200069fa:    3f01        .?      SUBS     r7,#1
        0x200069fc:    e7e9        ..      B        0x200069d2 ; shellListItem + 118
        0x200069fe:    491d        .I      LDR      r1,[pc,#116] ; [0x20006a74] = 0x2000840d
        0x20006a00:    4620         F      MOV      r0,r4
        0x20006a02:    f000fc4f    ..O.    BL       shellWriteString ; 0x200072a4
        0x20006a06:    6ea2        .n      LDR      r2,[r4,#0x68]
        0x20006a08:    b1ca        ..      CBZ      r2,0x20006a3e ; shellListItem + 226
        0x20006a0a:    f8d8000c    ....    LDR      r0,[r8,#0xc]
        0x20006a0e:    2100        .!      MOVS     r1,#0
        0x20006a10:    2301        .#      MOVS     r3,#1
        0x20006a12:    f2424501    B..E    MOV      r5,#0x2401
        0x20006a16:    4606        .F      MOV      r6,r0
        0x20006a18:    7837        7x      LDRB     r7,[r6,#0]
        0x20006a1a:    2f0d        ./      CMP      r7,#0xd
        0x20006a1c:    d803        ..      BHI      0x20006a26 ; shellListItem + 202
        0x20006a1e:    fa03f707    ....    LSL      r7,r3,r7
        0x20006a22:    422f        /B      TST      r7,r5
        0x20006a24:    d102        ..      BNE      0x20006a2c ; shellListItem + 208
        0x20006a26:    3101        .1      ADDS     r1,#1
        0x20006a28:    3601        .6      ADDS     r6,#1
        0x20006a2a:    e7f5        ..      B        0x20006a18 ; shellListItem + 188
        0x20006a2c:    b289        ..      UXTH     r1,r1
        0x20006a2e:    2925        %)      CMP      r1,#0x25
        0x20006a30:    d304        ..      BCC      0x20006a3c ; shellListItem + 224
        0x20006a32:    2124        $!      MOVS     r1,#0x24
        0x20006a34:    4790        .G      BLX      r2
        0x20006a36:    6ea2        .n      LDR      r2,[r4,#0x68]
        0x20006a38:    a00f        ..      ADR      r0,{pc}+0x40 ; 0x20006a78
        0x20006a3a:    2103        .!      MOVS     r1,#3
        0x20006a3c:    4790        .G      BLX      r2
        0x20006a3e:    490f        .I      LDR      r1,[pc,#60] ; [0x20006a7c] = 0x2000840a
        0x20006a40:    4620         F      MOV      r0,r4
        0x20006a42:    f000fc2f    ../.    BL       shellWriteString ; 0x200072a4
        0x20006a46:    e8bd81fc    ....    POP      {r2-r8,pc}
        0x20006a4a:    bf00        ..      NOP      
    $d.17
        0x20006a4c:    20444d43    CMD     DCD    541347139
        0x20006a50:    00000000    ....    DCD    0
        0x20006a54:    20524156    VAR     DCD    542261590
        0x20006a58:    00000000    ....    DCD    0
        0x20006a5c:    52455355    USER    DCD    1380275029
        0x20006a60:    00000000    ....    DCD    0
        0x20006a64:    2059454b    KEY     DCD    542721355
        0x20006a68:    00000000    ....    DCD    0
        0x20006a6c:    454e4f4e    NONE    DCD    1162760014
        0x20006a70:    00000000    ....    DCD    0
    __arm_cp.11_5
        0x20006a74:    2000840d    ...     DCD    536904717
        0x20006a78:    002e2e2e    ....    DCD    3026478
    __arm_cp.11_7
        0x20006a7c:    2000840a    ...     DCD    536904714
    $t.26
    shellListKey
        0x20006a80:    b5f8        ..      PUSH     {r3-r7,lr}
        0x20006a82:    6d86        .m      LDR      r6,[r0,#0x58]
        0x20006a84:    a10f        ..      ADR      r1,{pc}+0x40 ; 0x20006ac4
        0x20006a86:    4604        .F      MOV      r4,r0
        0x20006a88:    f000fc0c    ....    BL       shellWriteString ; 0x200072a4
        0x20006a8c:    2700        .'      MOVS     r7,#0
        0x20006a8e:    f8b4105c    ..\.    LDRH     r1,[r4,#0x5c]
        0x20006a92:    b238        8.      SXTH     r0,r7
        0x20006a94:    4288        .B      CMP      r0,r1
        0x20006a96:    bfa8        ..      IT       GE
        0x20006a98:    bdf8        ..      POPGE    {r3-r7,pc}
        0x20006a9a:    0101        ..      LSLS     r1,r0,#4
        0x20006a9c:    5871        qX      LDR      r1,[r6,r1]
        0x20006a9e:    f4016170    ..pa    AND      r1,r1,#0xf00
        0x20006aa2:    f5b16f10    ...o    CMP      r1,#0x900
        0x20006aa6:    d10a        ..      BNE      0x20006abe ; shellListKey + 62
        0x20006aa8:    eb061500    ....    ADD      r5,r6,r0,LSL #4
        0x20006aac:    4620         F      MOV      r0,r4
        0x20006aae:    4629        )F      MOV      r1,r5
        0x20006ab0:    f7fffa3f    ..?.    BL       shellCheckPermission ; 0x20005f32
        0x20006ab4:    b918        ..      CBNZ     r0,0x20006abe ; shellListKey + 62
        0x20006ab6:    4620         F      MOV      r0,r4
        0x20006ab8:    4629        )F      MOV      r1,r5
        0x20006aba:    f7ffff4f    ..O.    BL       shellListItem ; 0x2000695c
        0x20006abe:    3701        .7      ADDS     r7,#1
        0x20006ac0:    e7e5        ..      B        0x20006a8e ; shellListKey + 14
        0x20006ac2:    bf00        ..      NOP      
    $d.27
        0x20006ac4:    654b0a0d    ..Ke    DCD    1699416589
        0x20006ac8:    694c2079    y Li    DCD    1766596729
        0x20006acc:    0d3a7473    st:.    DCD    221934707
        0x20006ad0:    0000000a    ....    DCD    10
    $t.24
    shellListUser
        0x20006ad4:    b5f8        ..      PUSH     {r3-r7,lr}
        0x20006ad6:    6d86        .m      LDR      r6,[r0,#0x58]
        0x20006ad8:    a10f        ..      ADR      r1,{pc}+0x40 ; 0x20006b18
        0x20006ada:    4604        .F      MOV      r4,r0
        0x20006adc:    f000fbe2    ....    BL       shellWriteString ; 0x200072a4
        0x20006ae0:    2700        .'      MOVS     r7,#0
        0x20006ae2:    f8b4105c    ..\.    LDRH     r1,[r4,#0x5c]
        0x20006ae6:    b238        8.      SXTH     r0,r7
        0x20006ae8:    4288        .B      CMP      r0,r1
        0x20006aea:    bfa8        ..      IT       GE
        0x20006aec:    bdf8        ..      POPGE    {r3-r7,pc}
        0x20006aee:    0101        ..      LSLS     r1,r0,#4
        0x20006af0:    5871        qX      LDR      r1,[r6,r1]
        0x20006af2:    f4016170    ..pa    AND      r1,r1,#0xf00
        0x20006af6:    f5b16f00    ...o    CMP      r1,#0x800
        0x20006afa:    d10a        ..      BNE      0x20006b12 ; shellListUser + 62
        0x20006afc:    eb061500    ....    ADD      r5,r6,r0,LSL #4
        0x20006b00:    4620         F      MOV      r0,r4
        0x20006b02:    4629        )F      MOV      r1,r5
        0x20006b04:    f7fffa15    ....    BL       shellCheckPermission ; 0x20005f32
        0x20006b08:    b918        ..      CBNZ     r0,0x20006b12 ; shellListUser + 62
        0x20006b0a:    4620         F      MOV      r0,r4
        0x20006b0c:    4629        )F      MOV      r1,r5
        0x20006b0e:    f7ffff25    ..%.    BL       shellListItem ; 0x2000695c
        0x20006b12:    3701        .7      ADDS     r7,#1
        0x20006b14:    e7e5        ..      B        0x20006ae2 ; shellListUser + 14
        0x20006b16:    bf00        ..      NOP      
    $d.25
        0x20006b18:    73550a0d    ..Us    DCD    1934952973
        0x20006b1c:    4c207265    er L    DCD    1277194853
        0x20006b20:    3a747369    ist:    DCD    980710249
        0x20006b24:    00000a0d    ....    DCD    2573
    $t.22
    shellListVar
        0x20006b28:    b5f8        ..      PUSH     {r3-r7,lr}
        0x20006b2a:    6d86        .m      LDR      r6,[r0,#0x58]
        0x20006b2c:    a10f        ..      ADR      r1,{pc}+0x40 ; 0x20006b6c
        0x20006b2e:    4604        .F      MOV      r4,r0
        0x20006b30:    f000fbb8    ....    BL       shellWriteString ; 0x200072a4
        0x20006b34:    2700        .'      MOVS     r7,#0
        0x20006b36:    f8b4105c    ..\.    LDRH     r1,[r4,#0x5c]
        0x20006b3a:    b238        8.      SXTH     r0,r7
        0x20006b3c:    4288        .B      CMP      r0,r1
        0x20006b3e:    bfa8        ..      IT       GE
        0x20006b40:    bdf8        ..      POPGE    {r3-r7,pc}
        0x20006b42:    0101        ..      LSLS     r1,r0,#4
        0x20006b44:    5871        qX      LDR      r1,[r6,r1]
        0x20006b46:    f3c12103    ...!    UBFX     r1,r1,#8,#4
        0x20006b4a:    3902        .9      SUBS     r1,#2
        0x20006b4c:    2905        .)      CMP      r1,#5
        0x20006b4e:    d80a        ..      BHI      0x20006b66 ; shellListVar + 62
        0x20006b50:    eb061500    ....    ADD      r5,r6,r0,LSL #4
        0x20006b54:    4620         F      MOV      r0,r4
        0x20006b56:    4629        )F      MOV      r1,r5
        0x20006b58:    f7fff9eb    ....    BL       shellCheckPermission ; 0x20005f32
        0x20006b5c:    b918        ..      CBNZ     r0,0x20006b66 ; shellListVar + 62
        0x20006b5e:    4620         F      MOV      r0,r4
        0x20006b60:    4629        )F      MOV      r1,r5
        0x20006b62:    f7fffefb    ....    BL       shellListItem ; 0x2000695c
        0x20006b66:    3701        .7      ADDS     r7,#1
        0x20006b68:    e7e5        ..      B        0x20006b36 ; shellListVar + 14
        0x20006b6a:    bf00        ..      NOP      
    $d.23
        0x20006b6c:    61560a0d    ..Va    DCD    1633028621
        0x20006b70:    694c2072    r Li    DCD    1766596722
        0x20006b74:    0d3a7473    st:.    DCD    221934707
        0x20006b78:    0000000a    ....    DCD    10
    $t.50
    shellNormalInput
        0x20006b7c:    f8902060    ..`     LDRB     r2,[r0,#0x60]
        0x20006b80:    f00202fb    ....    AND      r2,r2,#0xfb
        0x20006b84:    f8802060    ..`     STRB     r2,[r0,#0x60]
        0x20006b88:    f7ffbe36    ..6.    B.W      shellInsertByte ; 0x200067f8
    shellRight
        0x20006b8c:    b5e0        ..      PUSH     {r5-r7,lr}
        0x20006b8e:    89c1        ..      LDRH     r1,[r0,#0xe]
        0x20006b90:    8982        ..      LDRH     r2,[r0,#0xc]
        0x20006b92:    4291        .B      CMP      r1,r2
        0x20006b94:    d20a        ..      BCS      0x20006bac ; shellRight + 32
        0x20006b96:    1c4a        J.      ADDS     r2,r1,#1
        0x20006b98:    81c2        ..      STRH     r2,[r0,#0xe]
        0x20006b9a:    6902        .i      LDR      r2,[r0,#0x10]
        0x20006b9c:    5c51        Q\      LDRB     r1,[r2,r1]
        0x20006b9e:    6e82        .n      LDR      r2,[r0,#0x68]
        0x20006ba0:    f10d0007    ....    ADD      r0,sp,#7
        0x20006ba4:    f88d1007    ....    STRB     r1,[sp,#7]
        0x20006ba8:    2101        .!      MOVS     r1,#1
        0x20006baa:    4790        .G      BLX      r2
        0x20006bac:    bd8c        ..      POP      {r2,r3,r7,pc}
    shellRunCommand
        0x20006bae:    e92d43f8    -..C    PUSH     {r3-r9,lr}
        0x20006bb2:    4604        .F      MOV      r4,r0
        0x20006bb4:    f8900060    ..`.    LDRB     r0,[r0,#0x60]
        0x20006bb8:    4688        .F      MOV      r8,r1
        0x20006bba:    f0400002    @...    ORR      r0,r0,#2
        0x20006bbe:    f8840060    ..`.    STRB     r0,[r4,#0x60]
        0x20006bc2:    6808        .h      LDR      r0,[r1,#0]
        0x20006bc4:    f3c02103    ...!    UBFX     r1,r0,#8,#4
        0x20006bc8:    2901        .)      CMP      r1,#1
        0x20006bca:    d01f        ..      BEQ      0x20006c0c ; shellRunCommand + 94
        0x20006bcc:    bb31        1.      CBNZ     r1,0x20006c1c ; shellRunCommand + 110
        0x20006bce:    f04f0900    O...    MOV      r9,#0
        0x20006bd2:    f04f35ff    O..5    MOV      r5,#0xffffffff
        0x20006bd6:    2700        .'      MOVS     r7,#0
        0x20006bd8:    8ee0        ..      LDRH     r0,[r4,#0x36]
        0x20006bda:    4287        .B      CMP      r7,r0
        0x20006bdc:    d225        %.      BCS      0x20006c2a ; shellRunCommand + 124
        0x20006bde:    eb040087    ....    ADD      r0,r4,r7,LSL #2
        0x20006be2:    6946        Fi      LDR      r6,[r0,#0x14]
        0x20006be4:    7831        1x      LDRB     r1,[r6,#0]
        0x20006be6:    2922        ")      CMP      r1,#0x22
        0x20006be8:    d104        ..      BNE      0x20006bf4 ; shellRunCommand + 70
        0x20006bea:    f8869000    ....    STRB     r9,[r6,#0]
        0x20006bee:    6941        Ai      LDR      r1,[r0,#0x14]
        0x20006bf0:    1c4e        N.      ADDS     r6,r1,#1
        0x20006bf2:    6146        Fa      STR      r6,[r0,#0x14]
        0x20006bf4:    4630        0F      MOV      r0,r6
        0x20006bf6:    f7f9fbd0    ....    BL       strlen ; 0x2000039a
        0x20006bfa:    fa15f080    ....    UXTAH    r0,r5,r0
        0x20006bfe:    3701        .7      ADDS     r7,#1
        0x20006c00:    5c31        1\      LDRB     r1,[r6,r0]
        0x20006c02:    2922        ")      CMP      r1,#0x22
        0x20006c04:    bf08        ..      IT       EQ
        0x20006c06:    f8069000    ....    STRBEQ   r9,[r6,r0]
        0x20006c0a:    e7e5        ..      B        0x20006bd8 ; shellRunCommand + 42
        0x20006c0c:    8ee2        ..      LDRH     r2,[r4,#0x36]
        0x20006c0e:    f1040314    ....    ADD      r3,r4,#0x14
        0x20006c12:    4620         F      MOV      r0,r4
        0x20006c14:    4641        AF      MOV      r1,r8
        0x20006c16:    f7fffc25    ..%.    BL       shellExtRun ; 0x20006464
        0x20006c1a:    e00b        ..      B        0x20006c34 ; shellRunCommand + 134
        0x20006c1c:    2907        .)      CMP      r1,#7
        0x20006c1e:    d813        ..      BHI      0x20006c48 ; shellRunCommand + 154
        0x20006c20:    4620         F      MOV      r0,r4
        0x20006c22:    4641        AF      MOV      r1,r8
        0x20006c24:    f000f90c    ....    BL       shellShowVar ; 0x20006e40
        0x20006c28:    e017        ..      B        0x20006c5a ; shellRunCommand + 172
        0x20006c2a:    f8d82008    ...     LDR      r2,[r8,#8]
        0x20006c2e:    f1040114    ....    ADD      r1,r4,#0x14
        0x20006c32:    4790        .G      BLX      r2
        0x20006c34:    4606        .F      MOV      r6,r0
        0x20006c36:    f8980001    ....    LDRB     r0,[r8,#1]
        0x20006c3a:    0680        ..      LSLS     r0,r0,#26
        0x20006c3c:    d40e        ..      BMI      0x20006c5c ; shellRunCommand + 174
        0x20006c3e:    4620         F      MOV      r0,r4
        0x20006c40:    4631        1F      MOV      r1,r6
        0x20006c42:    f000faf1    ....    BL       shellWriteReturnValue ; 0x20007228
        0x20006c46:    e009        ..      B        0x20006c5c ; shellRunCommand + 174
        0x20006c48:    f4006070    ..p`    AND      r0,r0,#0xf00
        0x20006c4c:    f5b06f00    ...o    CMP      r0,#0x800
        0x20006c50:    d103        ..      BNE      0x20006c5a ; shellRunCommand + 172
        0x20006c52:    4620         F      MOV      r0,r4
        0x20006c54:    4641        AF      MOV      r1,r8
        0x20006c56:    f000f841    ..A.    BL       shellSetUser ; 0x20006cdc
        0x20006c5a:    2600        .&      MOVS     r6,#0
        0x20006c5c:    f8940060    ..`.    LDRB     r0,[r4,#0x60]
        0x20006c60:    f00000fd    ....    AND      r0,r0,#0xfd
        0x20006c64:    f8840060    ..`.    STRB     r0,[r4,#0x60]
        0x20006c68:    4630        0F      MOV      r0,r6
        0x20006c6a:    e8bd83f8    ....    POP      {r3-r9,pc}
    shellSeekCommand
        0x20006c6e:    e92d47f0    -..G    PUSH     {r4-r10,lr}
        0x20006c72:    4604        .F      MOV      r4,r0
        0x20006c74:    6d80        .m      LDR      r0,[r0,#0x58]
        0x20006c76:    4689        .F      MOV      r9,r1
        0x20006c78:    469a        .F      MOV      r10,r3
        0x20006c7a:    4690        .F      MOV      r8,r2
        0x20006c7c:    2700        .'      MOVS     r7,#0
        0x20006c7e:    4616        .F      MOV      r6,r2
        0x20006c80:    f8b4105c    ..\.    LDRH     r1,[r4,#0x5c]
        0x20006c84:    1a10        ..      SUBS     r0,r2,r0
        0x20006c86:    eba11010    ....    SUB      r0,r1,r0,LSR #4
        0x20006c8a:    b285        ..      UXTH     r5,r0
        0x20006c8c:    b1f5        ..      CBZ      r5,0x20006ccc ; shellSeekCommand + 94
        0x20006c8e:    6830        0h      LDR      r0,[r6,#0]
        0x20006c90:    f4006070    ..p`    AND      r0,r0,#0xf00
        0x20006c94:    f5b06f10    ...o    CMP      r0,#0x900
        0x20006c98:    d014        ..      BEQ      0x20006cc4 ; shellSeekCommand + 86
        0x20006c9a:    4620         F      MOV      r0,r4
        0x20006c9c:    4631        1F      MOV      r1,r6
        0x20006c9e:    f7fff948    ..H.    BL       shellCheckPermission ; 0x20005f32
        0x20006ca2:    b978        x.      CBNZ     r0,0x20006cc4 ; shellSeekCommand + 86
        0x20006ca4:    4630        0F      MOV      r0,r6
        0x20006ca6:    f7fffc3d    ..=.    BL       shellGetCommandName ; 0x20006524
        0x20006caa:    4601        .F      MOV      r1,r0
        0x20006cac:    4648        HF      MOV      r0,r9
        0x20006cae:    f1ba0f00    ....    CMP      r10,#0
        0x20006cb2:    d004        ..      BEQ      0x20006cbe ; shellSeekCommand + 80
        0x20006cb4:    4652        RF      MOV      r2,r10
        0x20006cb6:    f7f9fb85    ....    BL       strncmp ; 0x200003c4
        0x20006cba:    b918        ..      CBNZ     r0,0x20006cc4 ; shellSeekCommand + 86
        0x20006cbc:    e00a        ..      B        0x20006cd4 ; shellSeekCommand + 102
        0x20006cbe:    f7f9fb73    ..s.    BL       strcmp ; 0x200003a8
        0x20006cc2:    b120         .      CBZ      r0,0x20006cce ; shellSeekCommand + 96
        0x20006cc4:    3610        .6      ADDS     r6,r6,#0x10
        0x20006cc6:    3d01        .=      SUBS     r5,#1
        0x20006cc8:    3701        .7      ADDS     r7,#1
        0x20006cca:    e7df        ..      B        0x20006c8c ; shellSeekCommand + 30
        0x20006ccc:    2600        .&      MOVS     r6,#0
        0x20006cce:    4630        0F      MOV      r0,r6
        0x20006cd0:    e8bd87f0    ....    POP      {r4-r10,pc}
        0x20006cd4:    eb081607    ....    ADD      r6,r8,r7,LSL #4
        0x20006cd8:    e7f9        ..      B        0x20006cce ; shellSeekCommand + 96
        0x20006cda:    0000        ..      MOVS     r0,r0
    shellSetUser
        0x20006cdc:    b510        ..      PUSH     {r4,lr}
        0x20006cde:    6001        .`      STR      r1,[r0,#0]
        0x20006ce0:    4604        .F      MOV      r4,r0
        0x20006ce2:    6888        .h      LDR      r0,[r1,#8]
        0x20006ce4:    b130        0.      CBZ      r0,0x20006cf4 ; shellSetUser + 24
        0x20006ce6:    7801        .x      LDRB     r1,[r0,#0]
        0x20006ce8:    b121        !.      CBZ      r1,0x20006cf4 ; shellSetUser + 24
        0x20006cea:    8ee1        ..      LDRH     r1,[r4,#0x36]
        0x20006cec:    2902        .)      CMP      r1,#2
        0x20006cee:    d203        ..      BCS      0x20006cf8 ; shellSetUser + 28
        0x20006cf0:    2000        .       MOVS     r0,#0
        0x20006cf2:    e007        ..      B        0x20006d04 ; shellSetUser + 40
        0x20006cf4:    2001        .       MOVS     r0,#1
        0x20006cf6:    e005        ..      B        0x20006d04 ; shellSetUser + 40
        0x20006cf8:    69a1        .i      LDR      r1,[r4,#0x18]
        0x20006cfa:    f7f9fb55    ..U.    BL       strcmp ; 0x200003a8
        0x20006cfe:    fab0f080    ....    CLZ      r0,r0
        0x20006d02:    0940        @.      LSRS     r0,r0,#5
        0x20006d04:    f8941060    ..`.    LDRB     r1,[r4,#0x60]
        0x20006d08:    f00101fe    ....    AND      r1,r1,#0xfe
        0x20006d0c:    4408        .D      ADD      r0,r0,r1
        0x20006d0e:    4908        .I      LDR      r1,[pc,#32] ; [0x20006d30] = 0x20008412
        0x20006d10:    f8840060    ..`.    STRB     r0,[r4,#0x60]
        0x20006d14:    4620         F      MOV      r0,r4
        0x20006d16:    f000fac5    ....    BL       shellWriteString ; 0x200072a4
        0x20006d1a:    f8940060    ..`.    LDRB     r0,[r4,#0x60]
        0x20006d1e:    07c0        ..      LSLS     r0,r0,#31
        0x20006d20:    bf08        ..      IT       EQ
        0x20006d22:    bd10        ..      POPEQ    {r4,pc}
        0x20006d24:    4903        .I      LDR      r1,[pc,#12] ; [0x20006d34] = 0x20008284
        0x20006d26:    4620         F      MOV      r0,r4
        0x20006d28:    e8bd4010    ...@    POP      {r4,lr}
        0x20006d2c:    f000baba    ....    B.W      shellWriteString ; 0x200072a4
    $d.3
    __arm_cp.1_0
        0x20006d30:    20008412    ...     DCD    536904722
    __arm_cp.1_1
        0x20006d34:    20008284    ...     DCD    536904324
    $t.45
    shellSetVar
        0x20006d38:    b570        p.      PUSH     {r4-r6,lr}
        0x20006d3a:    460d        .F      MOV      r5,r1
        0x20006d3c:    4606        .F      MOV      r6,r0
        0x20006d3e:    f7fffc0d    ....    BL       shellGetCurrent ; 0x2000655c
        0x20006d42:    b1b8        ..      CBZ      r0,0x20006d74 ; shellSetVar + 60
        0x20006d44:    6d82        .m      LDR      r2,[r0,#0x58]
        0x20006d46:    4631        1F      MOV      r1,r6
        0x20006d48:    2300        .#      MOVS     r3,#0
        0x20006d4a:    4604        .F      MOV      r4,r0
        0x20006d4c:    f7ffff8f    ....    BL       shellSeekCommand ; 0x20006c6e
        0x20006d50:    b160        `.      CBZ      r0,0x20006d6c ; shellSetVar + 52
        0x20006d52:    4601        .F      MOV      r1,r0
        0x20006d54:    6800        .h      LDR      r0,[r0,#0]
        0x20006d56:    f3c02003    ...     UBFX     r0,r0,#8,#4
        0x20006d5a:    3802        .8      SUBS     r0,#2
        0x20006d5c:    2806        .(      CMP      r0,#6
        0x20006d5e:    d30b        ..      BCC      0x20006d78 ; shellSetVar + 64
        0x20006d60:    4620         F      MOV      r0,r4
        0x20006d62:    4631        1F      MOV      r1,r6
        0x20006d64:    f000fa9e    ....    BL       shellWriteString ; 0x200072a4
        0x20006d68:    a106        ..      ADR      r1,{pc}+0x1c ; 0x20006d84
        0x20006d6a:    e000        ..      B        0x20006d6e ; shellSetVar + 54
        0x20006d6c:    a109        ..      ADR      r1,{pc}+0x28 ; 0x20006d94
        0x20006d6e:    4620         F      MOV      r0,r4
        0x20006d70:    f000fa98    ....    BL       shellWriteString ; 0x200072a4
        0x20006d74:    2000        .       MOVS     r0,#0
        0x20006d76:    bd70        p.      POP      {r4-r6,pc}
        0x20006d78:    4620         F      MOV      r0,r4
        0x20006d7a:    462a        *F      MOV      r2,r5
        0x20006d7c:    e8bd4070    ..p@    POP      {r4-r6,lr}
        0x20006d80:    f000b810    ....    B.W      shellSetVarValue ; 0x20006da4
    $d.46
        0x20006d84:    20736920     is     DCD    544434464
        0x20006d88:    20746f6e    not     DCD    544501614
        0x20006d8c:    61762061    a va    DCD    1635131489
        0x20006d90:    000a0d72    r...    DCD    658802
        0x20006d94:    20726156    Var     DCD    544366934
        0x20006d98:    20746f6e    not     DCD    544501614
        0x20006d9c:    6e756f46    Foun    DCD    1853189958
        0x20006da0:    000a0d74    t...    DCD    658804
    $t.38
    shellSetVarValue
        0x20006da4:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x20006da6:    4605        .F      MOV      r5,r0
        0x20006da8:    6808        .h      LDR      r0,[r1,#0]
        0x20006daa:    460c        .F      MOV      r4,r1
        0x20006dac:    0441        A.      LSLS     r1,r0,#17
        0x20006dae:    d40c        ..      BMI      0x20006dca ; shellSetVarValue + 38
        0x20006db0:    f3c02003    ...     UBFX     r0,r0,#8,#4
        0x20006db4:    3802        .8      SUBS     r0,#2
        0x20006db6:    2805        .(      CMP      r0,#5
        0x20006db8:    d80b        ..      BHI      0x20006dd2 ; shellSetVarValue + 46
        0x20006dba:    e8dff000    ....    TBB      [pc,r0]
    $d.39
        0x20006dbe:    1003        ..      DCW    4099
        0x20006dc0:    1d1b1613    ....    DCD    488314387
    $t.40
        0x20006dc4:    68a0        .h      LDR      r0,[r4,#8]
        0x20006dc6:    6002        .`      STR      r2,[r0,#0]
        0x20006dc8:    e003        ..      B        0x20006dd2 ; shellSetVarValue + 46
        0x20006dca:    a111        ..      ADR      r1,{pc}+0x46 ; 0x20006e10
        0x20006dcc:    4628        (F      MOV      r0,r5
        0x20006dce:    f000fa69    ..i.    BL       shellWriteString ; 0x200072a4
        0x20006dd2:    4628        (F      MOV      r0,r5
        0x20006dd4:    4621        !F      MOV      r1,r4
        0x20006dd6:    e8bd40b0    ...@    POP      {r4,r5,r7,lr}
        0x20006dda:    f000b831    ..1.    B.W      shellShowVar ; 0x20006e40
        0x20006dde:    68a0        .h      LDR      r0,[r4,#8]
        0x20006de0:    8002        ..      STRH     r2,[r0,#0]
        0x20006de2:    e7f6        ..      B        0x20006dd2 ; shellSetVarValue + 46
        0x20006de4:    68a0        .h      LDR      r0,[r4,#8]
        0x20006de6:    7002        .p      STRB     r2,[r0,#0]
        0x20006de8:    e7f3        ..      B        0x20006dd2 ; shellSetVarValue + 46
        0x20006dea:    68a0        .h      LDR      r0,[r4,#8]
        0x20006dec:    4611        .F      MOV      r1,r2
        0x20006dee:    f000f88a    ....    BL       shellStringCopy ; 0x20006f06
        0x20006df2:    e7ee        ..      B        0x20006dd2 ; shellSetVarValue + 46
        0x20006df4:    a10d        ..      ADR      r1,{pc}+0x38 ; 0x20006e2c
        0x20006df6:    e7e9        ..      B        0x20006dcc ; shellSetVarValue + 40
        0x20006df8:    68a0        .h      LDR      r0,[r4,#8]
        0x20006dfa:    6883        .h      LDR      r3,[r0,#8]
        0x20006dfc:    2b00        .+      CMP      r3,#0
        0x20006dfe:    d0e8        ..      BEQ      0x20006dd2 ; shellSetVarValue + 46
        0x20006e00:    6800        .h      LDR      r0,[r0,#0]
        0x20006e02:    b110        ..      CBZ      r0,0x20006e0a ; shellSetVarValue + 102
        0x20006e04:    4611        .F      MOV      r1,r2
        0x20006e06:    4798        .G      BLX      r3
        0x20006e08:    e7e3        ..      B        0x20006dd2 ; shellSetVarValue + 46
        0x20006e0a:    4610        .F      MOV      r0,r2
        0x20006e0c:    4798        .G      BLX      r3
        0x20006e0e:    e7e0        ..      B        0x20006dd2 ; shellSetVarValue + 46
    $d.41
        0x20006e10:    276e6163    can'    DCD    661545315
        0x20006e14:    65732074    t se    DCD    1702043764
        0x20006e18:    65722074    t re    DCD    1701978228
        0x20006e1c:    6f206461    ad o    DCD    1864393825
        0x20006e20:    20796c6e    nly     DCD    544828526
        0x20006e24:    0d726176    var.    DCD    225599862
        0x20006e28:    0000000a    ....    DCD    10
        0x20006e2c:    276e6163    can'    DCD    661545315
        0x20006e30:    65732074    t se    DCD    1702043764
        0x20006e34:    6f702074    t po    DCD    1869619316
        0x20006e38:    65746e69    inte    DCD    1702129257
        0x20006e3c:    000a0d72    r...    DCD    658802
    $t.43
    shellShowVar
        0x20006e40:    b5fe        ..      PUSH     {r1-r7,lr}
        0x20006e42:    4604        .F      MOV      r4,r0
        0x20006e44:    4825        %H      LDR      r0,[pc,#148] ; [0x20006edc] = 0x2000842c
        0x20006e46:    460e        .F      MOV      r6,r1
        0x20006e48:    e9d01200    ....    LDRD     r1,r2,[r0,#0]
        0x20006e4c:    6880        .h      LDR      r0,[r0,#8]
        0x20006e4e:    e9cd1200    ....    STRD     r1,r2,[sp,#0]
        0x20006e52:    4631        1F      MOV      r1,r6
        0x20006e54:    9002        ..      STR      r0,[sp,#8]
        0x20006e56:    f7fffb91    ....    BL       shellGetVarValue ; 0x2000657c
        0x20006e5a:    6871        qh      LDR      r1,[r6,#4]
        0x20006e5c:    4605        .F      MOV      r5,r0
        0x20006e5e:    4620         F      MOV      r0,r4
        0x20006e60:    f000fa20    .. .    BL       shellWriteString ; 0x200072a4
        0x20006e64:    a11e        ..      ADR      r1,{pc}+0x7c ; 0x20006ee0
        0x20006e66:    4620         F      MOV      r0,r4
        0x20006e68:    f000fa1c    ....    BL       shellWriteString ; 0x200072a4
        0x20006e6c:    6830        0h      LDR      r0,[r6,#0]
        0x20006e6e:    f4006070    ..p`    AND      r0,r0,#0xf00
        0x20006e72:    f5b06fa0    ...o    CMP      r0,#0x500
        0x20006e76:    d10b        ..      BNE      0x20006e90 ; shellShowVar + 80
        0x20006e78:    4e1b        .N      LDR      r6,[pc,#108] ; [0x20006ee8] = 0x20008410
        0x20006e7a:    4fe3        .O      LDR      r7,[pc,#908] ; [0x20007208] = 0x200072a5
        0x20006e7c:    4620         F      MOV      r0,r4
        0x20006e7e:    4631        1F      MOV      r1,r6
        0x20006e80:    47b8        .G      BLX      r7
        0x20006e82:    4620         F      MOV      r0,r4
        0x20006e84:    4629        )F      MOV      r1,r5
        0x20006e86:    47b8        .G      BLX      r7
        0x20006e88:    4620         F      MOV      r0,r4
        0x20006e8a:    4631        1F      MOV      r1,r6
        0x20006e8c:    47b8        .G      BLX      r7
        0x20006e8e:    e01e        ..      B        0x20006ece ; shellShowVar + 142
        0x20006e90:    466e        nF      MOV      r6,sp
        0x20006e92:    4628        (F      MOV      r0,r5
        0x20006e94:    4631        1F      MOV      r1,r6
        0x20006e96:    f000f8ff    ....    BL       shellToDec ; 0x20007098
        0x20006e9a:    1a30        0.      SUBS     r0,r6,r0
        0x20006e9c:    f100010b    ....    ADD      r1,r0,#0xb
        0x20006ea0:    4620         F      MOV      r0,r4
        0x20006ea2:    f000f9ff    ....    BL       shellWriteString ; 0x200072a4
        0x20006ea6:    490f        .I      LDR      r1,[pc,#60] ; [0x20006ee4] = 0x2000841b
        0x20006ea8:    4620         F      MOV      r0,r4
        0x20006eaa:    f000f9fb    ....    BL       shellWriteString ; 0x200072a4
        0x20006eae:    2000        .       MOVS     r0,#0
        0x20006eb0:    2130        0!      MOVS     r1,#0x30
        0x20006eb2:    280b        .(      CMP      r0,#0xb
        0x20006eb4:    d002        ..      BEQ      0x20006ebc ; shellShowVar + 124
        0x20006eb6:    5431        1T      STRB     r1,[r6,r0]
        0x20006eb8:    3001        .0      ADDS     r0,#1
        0x20006eba:    e7fa        ..      B        0x20006eb2 ; shellShowVar + 114
        0x20006ebc:    466e        nF      MOV      r6,sp
        0x20006ebe:    4628        (F      MOV      r0,r5
        0x20006ec0:    4631        1F      MOV      r1,r6
        0x20006ec2:    f000f90d    ....    BL       shellToHex ; 0x200070e0
        0x20006ec6:    4620         F      MOV      r0,r4
        0x20006ec8:    4631        1F      MOV      r1,r6
        0x20006eca:    f000f9eb    ....    BL       shellWriteString ; 0x200072a4
        0x20006ece:    49f4        .I      LDR      r1,[pc,#976] ; [0x200072a0] = 0x2000840a
        0x20006ed0:    4620         F      MOV      r0,r4
        0x20006ed2:    f000f9e7    ....    BL       shellWriteString ; 0x200072a4
        0x20006ed6:    4628        (F      MOV      r0,r5
        0x20006ed8:    bdfe        ..      POP      {r1-r7,pc}
        0x20006eda:    bf00        ..      NOP      
    $d.44
    __arm_cp.25_0
        0x20006edc:    2000842c    ,..     DCD    536904748
        0x20006ee0:    00203d20     = .    DCD    2112800
    __arm_cp.25_2
        0x20006ee4:    2000841b    ...     DCD    536904731
    __arm_cp.25_3
        0x20006ee8:    20008410    ...     DCD    536904720
    $t.60
    shellStringCompare
        0x20006eec:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x20006eee:    2300        .#      MOVS     r3,#0
        0x20006ef0:    b29a        ..      UXTH     r2,r3
        0x20006ef2:    5c84        .\      LDRB     r4,[r0,r2]
        0x20006ef4:    b12c        ,.      CBZ      r4,0x20006f02 ; shellStringCompare + 22
        0x20006ef6:    5c8d        .\      LDRB     r5,[r1,r2]
        0x20006ef8:    b11d        ..      CBZ      r5,0x20006f02 ; shellStringCompare + 22
        0x20006efa:    42ac        .B      CMP      r4,r5
        0x20006efc:    d101        ..      BNE      0x20006f02 ; shellStringCompare + 22
        0x20006efe:    3301        .3      ADDS     r3,#1
        0x20006f00:    e7f6        ..      B        0x20006ef0 ; shellStringCompare + 4
        0x20006f02:    4610        .F      MOV      r0,r2
        0x20006f04:    bdb0        ..      POP      {r4,r5,r7,pc}
    shellStringCopy
        0x20006f06:    b510        ..      PUSH     {r4,lr}
        0x20006f08:    2300        .#      MOVS     r3,#0
        0x20006f0a:    b29a        ..      UXTH     r2,r3
        0x20006f0c:    5c8c        .\      LDRB     r4,[r1,r2]
        0x20006f0e:    b114        ..      CBZ      r4,0x20006f16 ; shellStringCopy + 16
        0x20006f10:    5484        .T      STRB     r4,[r0,r2]
        0x20006f12:    3301        .3      ADDS     r3,#1
        0x20006f14:    e7f9        ..      B        0x20006f0a ; shellStringCopy + 4
        0x20006f16:    2100        .!      MOVS     r1,#0
        0x20006f18:    5481        .T      STRB     r1,[r0,r2]
        0x20006f1a:    4610        .F      MOV      r0,r2
        0x20006f1c:    bd10        ..      POP      {r4,pc}
        0x20006f1e:    0000        ..      MOVS     r0,r0
    shellTab
        0x20006f20:    e92d4ff8    -..O    PUSH     {r3-r11,lr}
        0x20006f24:    4604        .F      MOV      r4,r0
        0x20006f26:    8980        ..      LDRH     r0,[r0,#0xc]
        0x20006f28:    2800        .(      CMP      r0,#0
        0x20006f2a:    d072        r.      BEQ      0x20007012 ; shellTab + 242
        0x20006f2c:    6921        !i      LDR      r1,[r4,#0x10]
        0x20006f2e:    f04f0a00    O...    MOV      r10,#0
        0x20006f32:    f8b49034    ..4.    LDRH     r9,[r4,#0x34]
        0x20006f36:    f04f0800    O...    MOV      r8,#0
        0x20006f3a:    2500        .%      MOVS     r5,#0
        0x20006f3c:    f801a000    ....    STRB     r10,[r1,r0]
        0x20006f40:    f8d4b058    ..X.    LDR      r11,[r4,#0x58]
        0x20006f44:    f8b4105c    ..\.    LDRH     r1,[r4,#0x5c]
        0x20006f48:    b228        (.      SXTH     r0,r5
        0x20006f4a:    4288        .B      CMP      r0,r1
        0x20006f4c:    da35        5.      BGE      0x20006fba ; shellTab + 154
        0x20006f4e:    eb0b1600    ....    ADD      r6,r11,r0,LSL #4
        0x20006f52:    4620         F      MOV      r0,r4
        0x20006f54:    4631        1F      MOV      r1,r6
        0x20006f56:    f7feffec    ....    BL       shellCheckPermission ; 0x20005f32
        0x20006f5a:    bb60        `.      CBNZ     r0,0x20006fb6 ; shellTab + 150
        0x20006f5c:    6927        'i      LDR      r7,[r4,#0x10]
        0x20006f5e:    4630        0F      MOV      r0,r6
        0x20006f60:    f7fffae0    ....    BL       shellGetCommandName ; 0x20006524
        0x20006f64:    4601        .F      MOV      r1,r0
        0x20006f66:    4638        8F      MOV      r0,r7
        0x20006f68:    f7ffffc0    ....    BL       shellStringCompare ; 0x20006eec
        0x20006f6c:    89a1        ..      LDRH     r1,[r4,#0xc]
        0x20006f6e:    4288        .B      CMP      r0,r1
        0x20006f70:    d121        !.      BNE      0x20006fb6 ; shellTab + 150
        0x20006f72:    fa1ff08a    ....    UXTH     r0,r10
        0x20006f76:    b1d8        ..      CBZ      r0,0x20006fb0 ; shellTab + 144
        0x20006f78:    2801        .(      CMP      r0,#1
        0x20006f7a:    d103        ..      BNE      0x20006f84 ; shellTab + 100
        0x20006f7c:    49c8        .I      LDR      r1,[pc,#800] ; [0x200072a0] = 0x2000840a
        0x20006f7e:    4620         F      MOV      r0,r4
        0x20006f80:    f000f990    ....    BL       shellWriteString ; 0x200072a4
        0x20006f84:    fa1ff088    ....    UXTH     r0,r8
        0x20006f88:    eb0b1700    ....    ADD      r7,r11,r0,LSL #4
        0x20006f8c:    4620         F      MOV      r0,r4
        0x20006f8e:    4639        9F      MOV      r1,r7
        0x20006f90:    f7fffce4    ....    BL       shellListItem ; 0x2000695c
        0x20006f94:    4638        8F      MOV      r0,r7
        0x20006f96:    f7fffac5    ....    BL       shellGetCommandName ; 0x20006524
        0x20006f9a:    4607        .F      MOV      r7,r0
        0x20006f9c:    4630        0F      MOV      r0,r6
        0x20006f9e:    f7fffac1    ....    BL       shellGetCommandName ; 0x20006524
        0x20006fa2:    4601        .F      MOV      r1,r0
        0x20006fa4:    4638        8F      MOV      r0,r7
        0x20006fa6:    f7ffffa1    ....    BL       shellStringCompare ; 0x20006eec
        0x20006faa:    4581        .E      CMP      r9,r0
        0x20006fac:    bf88        ..      IT       HI
        0x20006fae:    4681        .F      MOVHI    r9,r0
        0x20006fb0:    f10a0a01    ....    ADD      r10,r10,#1
        0x20006fb4:    46a8        .F      MOV      r8,r5
        0x20006fb6:    3501        .5      ADDS     r5,#1
        0x20006fb8:    e7c4        ..      B        0x20006f44 ; shellTab + 36
        0x20006fba:    fa1ff58a    ....    UXTH     r5,r10
        0x20006fbe:    2d00        .-      CMP      r5,#0
        0x20006fc0:    d057        W.      BEQ      0x20007072 ; shellTab + 338
        0x20006fc2:    2d01        .-      CMP      r5,#1
        0x20006fc4:    d102        ..      BNE      0x20006fcc ; shellTab + 172
        0x20006fc6:    4620         F      MOV      r0,r4
        0x20006fc8:    f7feffd8    ....    BL       shellClearCommandLine ; 0x20005f7c
        0x20006fcc:    fa1ff088    ....    UXTH     r0,r8
        0x20006fd0:    6926        &i      LDR      r6,[r4,#0x10]
        0x20006fd2:    eb0b1700    ....    ADD      r7,r11,r0,LSL #4
        0x20006fd6:    4638        8F      MOV      r0,r7
        0x20006fd8:    f7fffaa4    ....    BL       shellGetCommandName ; 0x20006524
        0x20006fdc:    4601        .F      MOV      r1,r0
        0x20006fde:    4630        0F      MOV      r0,r6
        0x20006fe0:    f7ffff91    ....    BL       shellStringCopy ; 0x20006f06
        0x20006fe4:    2d02        .-      CMP      r5,#2
        0x20006fe6:    81a0        ..      STRH     r0,[r4,#0xc]
        0x20006fe8:    d309        ..      BCC      0x20006ffe ; shellTab + 222
        0x20006fea:    4620         F      MOV      r0,r4
        0x20006fec:    4639        9F      MOV      r1,r7
        0x20006fee:    f7fffcb5    ....    BL       shellListItem ; 0x2000695c
        0x20006ff2:    4620         F      MOV      r0,r4
        0x20006ff4:    f000f8d2    ....    BL       shellWritePrompt ; 0x2000719c
        0x20006ff8:    4648        HF      MOV      r0,r9
        0x20006ffa:    f8a4900c    ....    STRH     r9,[r4,#0xc]
        0x20006ffe:    6921        !i      LDR      r1,[r4,#0x10]
        0x20007000:    2200        ."      MOVS     r2,#0
        0x20007002:    540a        .T      STRB     r2,[r1,r0]
        0x20007004:    89a0        ..      LDRH     r0,[r4,#0xc]
        0x20007006:    6921        !i      LDR      r1,[r4,#0x10]
        0x20007008:    81e0        ..      STRH     r0,[r4,#0xe]
        0x2000700a:    4620         F      MOV      r0,r4
        0x2000700c:    f000f94a    ..J.    BL       shellWriteString ; 0x200072a4
        0x20007010:    e007        ..      B        0x20007022 ; shellTab + 258
        0x20007012:    4620         F      MOV      r0,r4
        0x20007014:    f7fffc71    ..q.    BL       shellListAll ; 0x200068fa
        0x20007018:    4620         F      MOV      r0,r4
        0x2000701a:    f000f8bf    ....    BL       shellWritePrompt ; 0x2000719c
        0x2000701e:    f04f0a00    O...    MOV      r10,#0
        0x20007022:    f7fdf8db    ....    BL       SysTick_GetTick ; 0x200041dc
        0x20007026:    b320         .      CBZ      r0,0x20007072 ; shellTab + 338
        0x20007028:    fa1ff08a    ....    UXTH     r0,r10
        0x2000702c:    2801        .(      CMP      r0,#1
        0x2000702e:    d11a        ..      BNE      0x20007066 ; shellTab + 326
        0x20007030:    f8940060    ..`.    LDRB     r0,[r4,#0x60]
        0x20007034:    0740        @.      LSLS     r0,r0,#29
        0x20007036:    d516        ..      BPL      0x20007066 ; shellTab + 326
        0x20007038:    f7fdf8d0    ....    BL       SysTick_GetTick ; 0x200041dc
        0x2000703c:    6861        ah      LDR      r1,[r4,#4]
        0x2000703e:    1a40        @.      SUBS     r0,r0,r1
        0x20007040:    28c7        .(      CMP      r0,#0xc7
        0x20007042:    d810        ..      BHI      0x20007066 ; shellTab + 326
        0x20007044:    4996        .I      LDR      r1,[pc,#600] ; [0x200072a0] = 0x2000840a
        0x20007046:    4620         F      MOV      r0,r4
        0x20007048:    f000f92c    ..,.    BL       shellWriteString ; 0x200072a4
        0x2000704c:    6921        !i      LDR      r1,[r4,#0x10]
        0x2000704e:    4620         F      MOV      r0,r4
        0x20007050:    f000f876    ..v.    BL       shellWriteCommandHelp ; 0x20007140
        0x20007054:    4620         F      MOV      r0,r4
        0x20007056:    f000f8a1    ....    BL       shellWritePrompt ; 0x2000719c
        0x2000705a:    6921        !i      LDR      r1,[r4,#0x10]
        0x2000705c:    4620         F      MOV      r0,r4
        0x2000705e:    e8bd4ff8    ...O    POP      {r3-r11,lr}
        0x20007062:    f000b91f    ....    B.W      shellWriteString ; 0x200072a4
        0x20007066:    f8940060    ..`.    LDRB     r0,[r4,#0x60]
        0x2000706a:    f0400004    @...    ORR      r0,r0,#4
        0x2000706e:    f8840060    ..`.    STRB     r0,[r4,#0x60]
        0x20007072:    e8bd8ff8    ....    POP      {r3-r11,pc}
        0x20007076:    bf00        ..      NOP      
    shellTask
        0x20007078:    b51c        ..      PUSH     {r2-r4,lr}
        0x2000707a:    6e42        Bn      LDR      r2,[r0,#0x64]
        0x2000707c:    b15a        Z.      CBZ      r2,0x20007096 ; shellTask + 30
        0x2000707e:    4604        .F      MOV      r4,r0
        0x20007080:    f10d0007    ....    ADD      r0,sp,#7
        0x20007084:    2101        .!      MOVS     r1,#1
        0x20007086:    4790        .G      BLX      r2
        0x20007088:    2801        .(      CMP      r0,#1
        0x2000708a:    d104        ..      BNE      0x20007096 ; shellTask + 30
        0x2000708c:    f89d1007    ....    LDRB     r1,[sp,#7]
        0x20007090:    4620         F      MOV      r0,r4
        0x20007092:    f7fffa91    ....    BL       shellHandler ; 0x200065b8
        0x20007096:    bd1c        ..      POP      {r2-r4,pc}
    shellToDec
        0x20007098:    b5f0        ..      PUSH     {r4-r7,lr}
        0x2000709a:    2800        .(      CMP      r0,#0
        0x2000709c:    4604        .F      MOV      r4,r0
        0x2000709e:    d500        ..      BPL      0x200070a2 ; shellToDec + 10
        0x200070a0:    4244        DB      RSBS     r4,r0,#0
        0x200070a2:    250b        .%      MOVS     r5,#0xb
        0x200070a4:    2600        .&      MOVS     r6,#0
        0x200070a6:    230a        .#      MOVS     r3,#0xa
        0x200070a8:    220b        ."      MOVS     r2,#0xb
        0x200070aa:    554e        NU      STRB     r6,[r1,r5]
        0x200070ac:    b15c        \.      CBZ      r4,0x200070c6 ; shellToDec + 46
        0x200070ae:    fb94f7f3    ....    SDIV     r7,r4,r3
        0x200070b2:    3a01        .:      SUBS     r2,#1
        0x200070b4:    eb070587    ....    ADD      r5,r7,r7,LSL #2
        0x200070b8:    eba40445    ..E.    SUB      r4,r4,r5,LSL #1
        0x200070bc:    b2d5        ..      UXTB     r5,r2
        0x200070be:    f1040630    ..0.    ADD      r6,r4,#0x30
        0x200070c2:    463c        <F      MOV      r4,r7
        0x200070c4:    e7f1        ..      B        0x200070aa ; shellToDec + 18
        0x200070c6:    2800        .(      CMP      r0,#0
        0x200070c8:    d402        ..      BMI      0x200070d0 ; shellToDec + 56
        0x200070ca:    d105        ..      BNE      0x200070d8 ; shellToDec + 64
        0x200070cc:    2030        0       MOVS     r0,#0x30
        0x200070ce:    e000        ..      B        0x200070d2 ; shellToDec + 58
        0x200070d0:    202d        -       MOVS     r0,#0x2d
        0x200070d2:    3a01        .:      SUBS     r2,#1
        0x200070d4:    b2d3        ..      UXTB     r3,r2
        0x200070d6:    54c8        .T      STRB     r0,[r1,r3]
        0x200070d8:    f1c2000b    ....    RSB      r0,r2,#0xb
        0x200070dc:    b240        @.      SXTB     r0,r0
        0x200070de:    bdf0        ..      POP      {r4-r7,pc}
    shellToHex
        0x200070e0:    b510        ..      PUSH     {r4,lr}
        0x200070e2:    2200        ."      MOVS     r2,#0
        0x200070e4:    720a        .r      STRB     r2,[r1,#8]
        0x200070e6:    2208        ."      MOVS     r2,#8
        0x200070e8:    b160        `.      CBZ      r0,0x20007104 ; shellToHex + 36
        0x200070ea:    f000030f    ....    AND      r3,r0,#0xf
        0x200070ee:    3a01        .:      SUBS     r2,#1
        0x200070f0:    0900        ..      LSRS     r0,r0,#4
        0x200070f2:    f1030430    ..0.    ADD      r4,r3,#0x30
        0x200070f6:    2b09        .+      CMP      r3,#9
        0x200070f8:    bf88        ..      IT       HI
        0x200070fa:    f1030457    ..W.    ADDHI    r4,r3,#0x57
        0x200070fe:    b2d3        ..      UXTB     r3,r2
        0x20007100:    54cc        .T      STRB     r4,[r1,r3]
        0x20007102:    e7f1        ..      B        0x200070e8 ; shellToHex + 8
        0x20007104:    f1c20008    ....    RSB      r0,r2,#8
        0x20007108:    b240        @.      SXTB     r0,r0
        0x2000710a:    bd10        ..      POP      {r4,pc}
    shellUp
        0x2000710c:    2101        .!      MOVS     r1,#1
        0x2000710e:    f7ffbae5    ....    B        shellHistory ; 0x200066dc
    shellUsers
        0x20007112:    b580        ..      PUSH     {r7,lr}
        0x20007114:    f7fffa22    ..".    BL       shellGetCurrent ; 0x2000655c
        0x20007118:    b118        ..      CBZ      r0,0x20007122 ; shellUsers + 16
        0x2000711a:    e8bd4080    ...@    POP      {r7,lr}
        0x2000711e:    f7ffbcd9    ....    B.W      shellListUser ; 0x20006ad4
        0x20007122:    bd80        ..      POP      {r7,pc}
    shellVars
        0x20007124:    b580        ..      PUSH     {r7,lr}
        0x20007126:    f7fffa19    ....    BL       shellGetCurrent ; 0x2000655c
        0x2000712a:    b118        ..      CBZ      r0,0x20007134 ; shellVars + 16
        0x2000712c:    e8bd4080    ...@    POP      {r7,lr}
        0x20007130:    f7ffbcfa    ....    B.W      shellListVar ; 0x20006b28
        0x20007134:    bd80        ..      POP      {r7,pc}
    shellWrite
        0x20007136:    b580        ..      PUSH     {r7,lr}
        0x20007138:    f000f8c4    ....    BL       shell_uart_write_data ; 0x200072c4
        0x2000713c:    2000        .       MOVS     r0,#0
        0x2000713e:    bd80        ..      POP      {r7,pc}
    shellWriteCommandHelp
        0x20007140:    b5f8        ..      PUSH     {r3-r7,lr}
        0x20007142:    6d82        .m      LDR      r2,[r0,#0x58]
        0x20007144:    2300        .#      MOVS     r3,#0
        0x20007146:    4604        .F      MOV      r4,r0
        0x20007148:    f7fffd91    ....    BL       shellSeekCommand ; 0x20006c6e
        0x2000714c:    b190        ..      CBZ      r0,0x20007174 ; shellWriteCommandHelp + 52
        0x2000714e:    4f52        RO      LDR      r7,[pc,#328] ; [0x20007298] = 0x200072a5
        0x20007150:    4605        .F      MOV      r5,r0
        0x20007152:    a10d        ..      ADR      r1,{pc}+0x36 ; 0x20007188
        0x20007154:    4620         F      MOV      r0,r4
        0x20007156:    47b8        .G      BLX      r7
        0x20007158:    4628        (F      MOV      r0,r5
        0x2000715a:    f7fff9e3    ....    BL       shellGetCommandName ; 0x20006524
        0x2000715e:    4601        .F      MOV      r1,r0
        0x20007160:    4620         F      MOV      r0,r4
        0x20007162:    47b8        .G      BLX      r7
        0x20007164:    4e4e        NN      LDR      r6,[pc,#312] ; [0x200072a0] = 0x2000840a
        0x20007166:    4620         F      MOV      r0,r4
        0x20007168:    4631        1F      MOV      r1,r6
        0x2000716a:    47b8        .G      BLX      r7
        0x2000716c:    68e9        .h      LDR      r1,[r5,#0xc]
        0x2000716e:    4620         F      MOV      r0,r4
        0x20007170:    47b8        .G      BLX      r7
        0x20007172:    e000        ..      B        0x20007176 ; shellWriteCommandHelp + 54
        0x20007174:    4e03        .N      LDR      r6,[pc,#12] ; [0x20007184] = 0x20008270
        0x20007176:    4620         F      MOV      r0,r4
        0x20007178:    4631        1F      MOV      r1,r6
        0x2000717a:    e8bd40f8    ...@    POP      {r3-r7,lr}
        0x2000717e:    f000b891    ....    B.W      shellWriteString ; 0x200072a4
        0x20007182:    bf00        ..      NOP      
    $d.62
    __arm_cp.38_0
        0x20007184:    20008270    p..     DCD    536904304
        0x20007188:    6d6d6f63    comm    DCD    1835888483
        0x2000718c:    20646e61    and     DCD    543452769
        0x20007190:    706c6568    help    DCD    1886152040
        0x20007194:    20666f20     of     DCD    543584032
        0x20007198:    00000000    ....    DCD    0
    $t.5
    shellWritePrompt
        0x2000719c:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x2000719e:    4604        .F      MOV      r4,r0
        0x200071a0:    f8900060    ..`.    LDRB     r0,[r0,#0x60]
        0x200071a4:    07c0        ..      LSLS     r0,r0,#31
        0x200071a6:    d101        ..      BNE      0x200071ac ; shellWritePrompt + 16
        0x200071a8:    a10f        ..      ADR      r1,{pc}+0x40 ; 0x200071e8
        0x200071aa:    e018        ..      B        0x200071de ; shellWritePrompt + 66
        0x200071ac:    4915        .I      LDR      r1,[pc,#84] ; [0x20007204] = 0x2000840a
        0x200071ae:    4d16        .M      LDR      r5,[pc,#88] ; [0x20007208] = 0x200072a5
        0x200071b0:    4620         F      MOV      r0,r4
        0x200071b2:    47a8        .G      BLX      r5
        0x200071b4:    a115        ..      ADR      r1,{pc}+0x58 ; 0x2000720c
        0x200071b6:    4620         F      MOV      r0,r4
        0x200071b8:    47a8        .G      BLX      r5
        0x200071ba:    6820         h      LDR      r0,[r4,#0]
        0x200071bc:    6841        Ah      LDR      r1,[r0,#4]
        0x200071be:    4620         F      MOV      r0,r4
        0x200071c0:    47a8        .G      BLX      r5
        0x200071c2:    a114        ..      ADR      r1,{pc}+0x52 ; 0x20007214
        0x200071c4:    4620         F      MOV      r0,r4
        0x200071c6:    47a8        .G      BLX      r5
        0x200071c8:    a114        ..      ADR      r1,{pc}+0x54 ; 0x2000721c
        0x200071ca:    4620         F      MOV      r0,r4
        0x200071cc:    47a8        .G      BLX      r5
        0x200071ce:    68a0        .h      LDR      r0,[r4,#8]
        0x200071d0:    a113        ..      ADR      r1,{pc}+0x50 ; 0x20007220
        0x200071d2:    2800        .(      CMP      r0,#0
        0x200071d4:    bf18        ..      IT       NE
        0x200071d6:    4601        .F      MOVNE    r1,r0
        0x200071d8:    4620         F      MOV      r0,r4
        0x200071da:    47a8        .G      BLX      r5
        0x200071dc:    a111        ..      ADR      r1,{pc}+0x48 ; 0x20007224
        0x200071de:    4620         F      MOV      r0,r4
        0x200071e0:    e8bd40b0    ...@    POP      {r4,r5,r7,lr}
        0x200071e4:    f000b85e    ..^.    B.W      shellWriteString ; 0x200072a4
    $d.6
        0x200071e8:    6c500a0d    ..Pl    DCD    1817184781
        0x200071ec:    65736165    ease    DCD    1702060389
        0x200071f0:    706e6920     inp    DCD    1886284064
        0x200071f4:    70207475    ut p    DCD    1881175157
        0x200071f8:    77737361    assw    DCD    2004054881
        0x200071fc:    3a64726f    ord:    DCD    979661423
        0x20007200:    00000000    ....    DCD    0
    __arm_cp.3_1
        0x20007204:    2000840a    ...     DCD    536904714
    __arm_cp.3_2
        0x20007208:    200072a5    .r.     DCD    536900261
        0x2000720c:    32335b1b    .[32    DCD    842226459
        0x20007210:    006d313b    ;1m.    DCD    7156027
        0x20007214:    6d305b1b    .[0m    DCD    1831885595
        0x20007218:    00000000    ....    DCD    0
        0x2000721c:    0000003a    :...    DCD    58
        0x20007220:    0000002f    /...    DCD    47
        0x20007224:    00002024    $ ..    DCD    8228
    $t.48
    shellWriteReturnValue
        0x20007228:    b5fe        ..      PUSH     {r1-r7,lr}
        0x2000722a:    4604        .F      MOV      r4,r0
        0x2000722c:    4816        .H      LDR      r0,[pc,#88] ; [0x20007288] = 0x2000842c
        0x2000722e:    460d        .F      MOV      r5,r1
        0x20007230:    4f19        .O      LDR      r7,[pc,#100] ; [0x20007298] = 0x200072a5
        0x20007232:    e9d01200    ....    LDRD     r1,r2,[r0,#0]
        0x20007236:    6880        .h      LDR      r0,[r0,#8]
        0x20007238:    e9cd1200    ....    STRD     r1,r2,[sp,#0]
        0x2000723c:    9002        ..      STR      r0,[sp,#8]
        0x2000723e:    a113        ..      ADR      r1,{pc}+0x4e ; 0x2000728c
        0x20007240:    4620         F      MOV      r0,r4
        0x20007242:    47b8        .G      BLX      r7
        0x20007244:    466e        nF      MOV      r6,sp
        0x20007246:    4628        (F      MOV      r0,r5
        0x20007248:    4631        1F      MOV      r1,r6
        0x2000724a:    f7ffff25    ..%.    BL       shellToDec ; 0x20007098
        0x2000724e:    1a30        0.      SUBS     r0,r6,r0
        0x20007250:    f100010b    ....    ADD      r1,r0,#0xb
        0x20007254:    4620         F      MOV      r0,r4
        0x20007256:    47b8        .G      BLX      r7
        0x20007258:    4910        .I      LDR      r1,[pc,#64] ; [0x2000729c] = 0x2000841b
        0x2000725a:    4620         F      MOV      r0,r4
        0x2000725c:    47b8        .G      BLX      r7
        0x2000725e:    2000        .       MOVS     r0,#0
        0x20007260:    2130        0!      MOVS     r1,#0x30
        0x20007262:    280b        .(      CMP      r0,#0xb
        0x20007264:    d002        ..      BEQ      0x2000726c ; shellWriteReturnValue + 68
        0x20007266:    5431        1T      STRB     r1,[r6,r0]
        0x20007268:    3001        .0      ADDS     r0,#1
        0x2000726a:    e7fa        ..      B        0x20007262 ; shellWriteReturnValue + 58
        0x2000726c:    466e        nF      MOV      r6,sp
        0x2000726e:    4628        (F      MOV      r0,r5
        0x20007270:    4631        1F      MOV      r1,r6
        0x20007272:    f7ffff35    ..5.    BL       shellToHex ; 0x200070e0
        0x20007276:    4620         F      MOV      r0,r4
        0x20007278:    4631        1F      MOV      r1,r6
        0x2000727a:    f000f813    ....    BL       shellWriteString ; 0x200072a4
        0x2000727e:    4908        .I      LDR      r1,[pc,#32] ; [0x200072a0] = 0x2000840a
        0x20007280:    4620         F      MOV      r0,r4
        0x20007282:    f000f80f    ....    BL       shellWriteString ; 0x200072a4
        0x20007286:    bdfe        ..      POP      {r1-r7,pc}
    $d.49
    __arm_cp.28_0
        0x20007288:    2000842c    ,..     DCD    536904748
        0x2000728c:    75746552    Retu    DCD    1970562386
        0x20007290:    203a6e72    rn:     DCD    540700274
        0x20007294:    00000000    ....    DCD    0
    __arm_cp.28_2
        0x20007298:    200072a5    .r.     DCD    536900261
    __arm_cp.28_3
        0x2000729c:    2000841b    ...     DCD    536904731
    __arm_cp.28_4
        0x200072a0:    2000840a    ...     DCD    536904714
    $t.11
    shellWriteString
        0x200072a4:    b510        ..      PUSH     {r4,lr}
        0x200072a6:    6e83        .n      LDR      r3,[r0,#0x68]
        0x200072a8:    2000        .       MOVS     r0,#0
        0x200072aa:    b14b        K.      CBZ      r3,0x200072c0 ; shellWriteString + 28
        0x200072ac:    460a        .F      MOV      r2,r1
        0x200072ae:    7814        .x      LDRB     r4,[r2,#0]
        0x200072b0:    b114        ..      CBZ      r4,0x200072b8 ; shellWriteString + 20
        0x200072b2:    3001        .0      ADDS     r0,#1
        0x200072b4:    3201        .2      ADDS     r2,#1
        0x200072b6:    e7fa        ..      B        0x200072ae ; shellWriteString + 10
        0x200072b8:    b282        ..      UXTH     r2,r0
        0x200072ba:    4608        .F      MOV      r0,r1
        0x200072bc:    4611        .F      MOV      r1,r2
        0x200072be:    4798        .G      BLX      r3
        0x200072c0:    b280        ..      UXTH     r0,r0
        0x200072c2:    bd10        ..      POP      {r4,pc}
    shell_uart_write_data
        0x200072c4:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x200072c6:    b150        P.      CBZ      r0,0x200072de ; shell_uart_write_data + 26
        0x200072c8:    460c        .F      MOV      r4,r1
        0x200072ca:    b141        A.      CBZ      r1,0x200072de ; shell_uart_write_data + 26
        0x200072cc:    4605        .F      MOV      r5,r0
        0x200072ce:    0420         .      LSLS     r0,r4,#16
        0x200072d0:    d005        ..      BEQ      0x200072de ; shell_uart_write_data + 26
        0x200072d2:    f8150b01    ....    LDRB     r0,[r5],#1
        0x200072d6:    f000f8b5    ....    BL       uart_transmit_output_shell ; 0x20007444
        0x200072da:    3c01        .<      SUBS     r4,#1
        0x200072dc:    e7f7        ..      B        0x200072ce ; shell_uart_write_data + 10
        0x200072de:    bdb0        ..      POP      {r4,r5,r7,pc}
    tick_init
        0x200072e0:    4803        .H      LDR      r0,[pc,#12] ; [0x200072f0] = 0xe000ed23
        0x200072e2:    21f0        .!      MOVS     r1,#0xf0
        0x200072e4:    7001        .p      STRB     r1,[r0,#0]
        0x200072e6:    f44f707a    O.zp    MOV      r0,#0x3e8
        0x200072ea:    f7fcbf85    ....    B        SysTick_Init ; 0x200041f8
        0x200072ee:    bf00        ..      NOP      
    $d.8
    __arm_cp.4_0
        0x200072f0:    e000ed23    #...    DCD    3758157091
    $t.2
    timer0_init
        0x200072f4:    b570        p.      PUSH     {r4-r6,lr}
        0x200072f6:    b088        ..      SUB      sp,sp,#0x20
        0x200072f8:    2400        .$      MOVS     r4,#0
        0x200072fa:    2002        .       MOVS     r0,#2
        0x200072fc:    2101        .!      MOVS     r1,#1
        0x200072fe:    2601        .&      MOVS     r6,#1
        0x20007300:    e9cd4405    ...D    STRD     r4,r4,[sp,#0x14]
        0x20007304:    9407        ..      STR      r4,[sp,#0x1c]
        0x20007306:    f7fcfd05    ....    BL       PWC_Fcg2PeriphClockCmd ; 0x20003d14
        0x2000730a:    9404        ..      STR      r4,[sp,#0x10]
        0x2000730c:    9406        ..      STR      r4,[sp,#0x18]
        0x2000730e:    9403        ..      STR      r4,[sp,#0xc]
        0x20007310:    4c36        6L      LDR      r4,[pc,#216] ; [0x200073ec] = 0x40024400
        0x20007312:    f24c304f    L.O0    MOV      r0,#0xc34f
        0x20007316:    aa03        ..      ADD      r2,sp,#0xc
        0x20007318:    2100        .!      MOVS     r1,#0
        0x2000731a:    f8ad001c    ....    STRH     r0,[sp,#0x1c]
        0x2000731e:    4620         F      MOV      r0,r4
        0x20007320:    f7fcffd8    ....    BL       TIMER0_BaseInit ; 0x200042d4
        0x20007324:    4620         F      MOV      r0,r4
        0x20007326:    2100        .!      MOVS     r1,#0
        0x20007328:    2201        ."      MOVS     r2,#1
        0x2000732a:    f7fdf911    ....    BL       TIMER0_IntCmd ; 0x20004550
        0x2000732e:    4830        0H      LDR      r0,[pc,#192] ; [0x200073f0] = 0x20004b01
        0x20007330:    9601        ..      STR      r6,[sp,#4]
        0x20007332:    9002        ..      STR      r0,[sp,#8]
        0x20007334:    2042        B       MOVS     r0,#0x42
        0x20007336:    9000        ..      STR      r0,[sp,#0]
        0x20007338:    4668        hF      MOV      r0,sp
        0x2000733a:    f7fefa65    ..e.    BL       enIrqRegistration ; 0x20005808
        0x2000733e:    9801        ..      LDR      r0,[sp,#4]
        0x20007340:    4d99        .M      LDR      r5,[pc,#612] ; [0x200075a8] = 0xe000e280
        0x20007342:    2800        .(      CMP      r0,#0
        0x20007344:    d40a        ..      BMI      0x2000735c ; timer0_init + 104
        0x20007346:    f000011f    ....    AND      r1,r0,#0x1f
        0x2000734a:    0942        B.      LSRS     r2,r0,#5
        0x2000734c:    fa06f101    ....    LSL      r1,r6,r1
        0x20007350:    f8451022    E.".    STR      r1,[r5,r2,LSL #2]
        0x20007354:    1829        ).      ADDS     r1,r5,r0
        0x20007356:    f50171c0    ...q    ADD      r1,r1,#0x180
        0x2000735a:    e004        ..      B        0x20007366 ; timer0_init + 114
        0x2000735c:    f000010f    ....    AND      r1,r0,#0xf
        0x20007360:    4a92        .J      LDR      r2,[pc,#584] ; [0x200075ac] = 0xe000ed18
        0x20007362:    3904        .9      SUBS     r1,#4
        0x20007364:    4411        .D      ADD      r1,r1,r2
        0x20007366:    22f0        ."      MOVS     r2,#0xf0
        0x20007368:    700a        .p      STRB     r2,[r1,#0]
        0x2000736a:    f7fef963    ..c.    BL       __NVIC_EnableIRQ ; 0x20005634
        0x2000736e:    2000        .       MOVS     r0,#0
        0x20007370:    f24611a7    F...    MOV      r1,#0x61a7
        0x20007374:    aa03        ..      ADD      r2,sp,#0xc
        0x20007376:    2601        .&      MOVS     r6,#1
        0x20007378:    f8ad101c    ....    STRH     r1,[sp,#0x1c]
        0x2000737c:    9004        ..      STR      r0,[sp,#0x10]
        0x2000737e:    9006        ..      STR      r0,[sp,#0x18]
        0x20007380:    9003        ..      STR      r0,[sp,#0xc]
        0x20007382:    4620         F      MOV      r0,r4
        0x20007384:    2101        .!      MOVS     r1,#1
        0x20007386:    f7fcffa5    ....    BL       TIMER0_BaseInit ; 0x200042d4
        0x2000738a:    4620         F      MOV      r0,r4
        0x2000738c:    2101        .!      MOVS     r1,#1
        0x2000738e:    2201        ."      MOVS     r2,#1
        0x20007390:    f7fdf8de    ....    BL       TIMER0_IntCmd ; 0x20004550
        0x20007394:    2002        .       MOVS     r0,#2
        0x20007396:    9001        ..      STR      r0,[sp,#4]
        0x20007398:    4816        .H      LDR      r0,[pc,#88] ; [0x200073f4] = 0x20004b2d
        0x2000739a:    9002        ..      STR      r0,[sp,#8]
        0x2000739c:    2043        C       MOVS     r0,#0x43
        0x2000739e:    9000        ..      STR      r0,[sp,#0]
        0x200073a0:    4668        hF      MOV      r0,sp
        0x200073a2:    f7fefa31    ..1.    BL       enIrqRegistration ; 0x20005808
        0x200073a6:    9801        ..      LDR      r0,[sp,#4]
        0x200073a8:    2800        .(      CMP      r0,#0
        0x200073aa:    d40a        ..      BMI      0x200073c2 ; timer0_init + 206
        0x200073ac:    f000011f    ....    AND      r1,r0,#0x1f
        0x200073b0:    0942        B.      LSRS     r2,r0,#5
        0x200073b2:    fa06f101    ....    LSL      r1,r6,r1
        0x200073b6:    f8451022    E.".    STR      r1,[r5,r2,LSL #2]
        0x200073ba:    1829        ).      ADDS     r1,r5,r0
        0x200073bc:    f50171c0    ...q    ADD      r1,r1,#0x180
        0x200073c0:    e004        ..      B        0x200073cc ; timer0_init + 216
        0x200073c2:    f000010f    ....    AND      r1,r0,#0xf
        0x200073c6:    4a79        yJ      LDR      r2,[pc,#484] ; [0x200075ac] = 0xe000ed18
        0x200073c8:    3904        .9      SUBS     r1,#4
        0x200073ca:    4411        .D      ADD      r1,r1,r2
        0x200073cc:    2200        ."      MOVS     r2,#0
        0x200073ce:    700a        .p      STRB     r2,[r1,#0]
        0x200073d0:    f7fef930    ..0.    BL       __NVIC_EnableIRQ ; 0x20005634
        0x200073d4:    4620         F      MOV      r0,r4
        0x200073d6:    2100        .!      MOVS     r1,#0
        0x200073d8:    2200        ."      MOVS     r2,#0
        0x200073da:    f7fdf851    ..Q.    BL       TIMER0_Cmd ; 0x20004480
        0x200073de:    4620         F      MOV      r0,r4
        0x200073e0:    2101        .!      MOVS     r1,#1
        0x200073e2:    2200        ."      MOVS     r2,#0
        0x200073e4:    f7fdf84c    ..L.    BL       TIMER0_Cmd ; 0x20004480
        0x200073e8:    b008        ..      ADD      sp,sp,#0x20
        0x200073ea:    bd70        p.      POP      {r4-r6,pc}
    $d.3
    __arm_cp.1_0
        0x200073ec:    40024400    .D.@    DCD    1073890304
    __arm_cp.1_1
        0x200073f0:    20004b01    .K.     DCD    536890113
    __arm_cp.1_4
        0x200073f4:    20004b2d    -K.     DCD    536890157
    $t.2
    tuya_UsartRxErrProcess
        0x200073f8:    b510        ..      PUSH     {r4,lr}
        0x200073fa:    4c69        iL      LDR      r4,[pc,#420] ; [0x200075a0] = 0x4001d000
        0x200073fc:    2102        .!      MOVS     r1,#2
        0x200073fe:    4620         F      MOV      r0,r4
        0x20007400:    f7fdfd12    ....    BL       USART_GetStatus ; 0x20004e28
        0x20007404:    2801        .(      CMP      r0,#1
        0x20007406:    d103        ..      BNE      0x20007410 ; tuya_UsartRxErrProcess + 24
        0x20007408:    4620         F      MOV      r0,r4
        0x2000740a:    2102        .!      MOVS     r1,#2
        0x2000740c:    f7fdfc78    ..x.    BL       USART_ClearStatus ; 0x20004d00
        0x20007410:    4620         F      MOV      r0,r4
        0x20007412:    2101        .!      MOVS     r1,#1
        0x20007414:    f7fdfd08    ....    BL       USART_GetStatus ; 0x20004e28
        0x20007418:    2801        .(      CMP      r0,#1
        0x2000741a:    d103        ..      BNE      0x20007424 ; tuya_UsartRxErrProcess + 44
        0x2000741c:    4620         F      MOV      r0,r4
        0x2000741e:    2101        .!      MOVS     r1,#1
        0x20007420:    f7fdfc6e    ..n.    BL       USART_ClearStatus ; 0x20004d00
        0x20007424:    4620         F      MOV      r0,r4
        0x20007426:    2108        .!      MOVS     r1,#8
        0x20007428:    f7fdfcfe    ....    BL       USART_GetStatus ; 0x20004e28
        0x2000742c:    2801        .(      CMP      r0,#1
        0x2000742e:    bf18        ..      IT       NE
        0x20007430:    bd10        ..      POPNE    {r4,pc}
        0x20007432:    4620         F      MOV      r0,r4
        0x20007434:    2108        .!      MOVS     r1,#8
        0x20007436:    e8bd4010    ...@    POP      {r4,lr}
        0x2000743a:    f7fdbc61    ..a.    B        USART_ClearStatus ; 0x20004d00
        0x2000743e:    bf00        ..      NOP      
    tuya_UsartRxIrqCallback
        0x20007440:    4770        pG      BX       lr
        0x20007442:    0000        ..      MOVS     r0,r0
    uart_transmit_output_shell
        0x20007444:    4902        .I      LDR      r1,[pc,#8] ; [0x20007450] = 0x40021000
        0x20007446:    6048        H`      STR      r0,[r1,#4]
        0x20007448:    6808        .h      LDR      r0,[r1,#0]
        0x2000744a:    0640        @.      LSLS     r0,r0,#25
        0x2000744c:    d5fc        ..      BPL      0x20007448 ; uart_transmit_output_shell + 4
        0x2000744e:    4770        pG      BX       lr
    $d.5
    __arm_cp.3_0
        0x20007450:    40021000    ...@    DCD    1073876992
    $t.4
    usart_init
        0x20007454:    b570        p.      PUSH     {r4-r6,lr}
        0x20007456:    b090        ..      SUB      sp,sp,#0x40
        0x20007458:    ae01        ..      ADD      r6,sp,#4
        0x2000745a:    2124        $!      MOVS     r1,#0x24
        0x2000745c:    4630        0F      MOV      r0,r6
        0x2000745e:    f7f8ff91    ....    BL       __aeabi_memclr ; 0x20000384
        0x20007462:    2001        .       MOVS     r0,#1
        0x20007464:    2101        .!      MOVS     r1,#1
        0x20007466:    e9cd0007    ....    STRD     r0,r0,[sp,#0x1c]
        0x2000746a:    f04f6070    O.p`    MOV      r0,#0xf000000
        0x2000746e:    f7fcfc31    ..1.    BL       PWC_Fcg1PeriphClockCmd ; 0x20003cd4
        0x20007472:    4c4a        JL      LDR      r4,[pc,#296] ; [0x2000759c] = 0x20003bed
        0x20007474:    2002        .       MOVS     r0,#2
        0x20007476:    f44f5100    O..Q    MOV      r1,#0x2000
        0x2000747a:    2221        !"      MOVS     r2,#0x21
        0x2000747c:    2300        .#      MOVS     r3,#0
        0x2000747e:    47a0        .G      BLX      r4
        0x20007480:    2005        .       MOVS     r0,#5
        0x20007482:    2104        .!      MOVS     r1,#4
        0x20007484:    2220         "      MOVS     r2,#0x20
        0x20007486:    2300        .#      MOVS     r3,#0
        0x20007488:    47a0        .G      BLX      r4
        0x2000748a:    2000        .       MOVS     r0,#0
        0x2000748c:    2108        .!      MOVS     r1,#8
        0x2000748e:    2221        !"      MOVS     r2,#0x21
        0x20007490:    2300        .#      MOVS     r3,#0
        0x20007492:    47a0        .G      BLX      r4
        0x20007494:    2000        .       MOVS     r0,#0
        0x20007496:    2104        .!      MOVS     r1,#4
        0x20007498:    2220         "      MOVS     r2,#0x20
        0x2000749a:    2300        .#      MOVS     r3,#0
        0x2000749c:    47a0        .G      BLX      r4
        0x2000749e:    4c40        @L      LDR      r4,[pc,#256] ; [0x200075a0] = 0x4001d000
        0x200074a0:    4631        1F      MOV      r1,r6
        0x200074a2:    f5044580    ...E    ADD      r5,r4,#0x4000
        0x200074a6:    4628        (F      MOV      r0,r5
        0x200074a8:    f7fdfe56    ..V.    BL       USART_UART_Init ; 0x20005158
        0x200074ac:    b100        ..      CBZ      r0,0x200074b0 ; usart_init + 92
        0x200074ae:    e7fe        ..      B        0x200074ae ; usart_init + 90
        0x200074b0:    a901        ..      ADD      r1,sp,#4
        0x200074b2:    4620         F      MOV      r0,r4
        0x200074b4:    f7fdfe50    ..P.    BL       USART_UART_Init ; 0x20005158
        0x200074b8:    b100        ..      CBZ      r0,0x200074bc ; usart_init + 104
        0x200074ba:    e7fe        ..      B        0x200074ba ; usart_init + 102
        0x200074bc:    4628        (F      MOV      r0,r5
        0x200074be:    f44f31e1    O..1    MOV      r1,#0x1c200
        0x200074c2:    f7fdfd07    ....    BL       USART_SetBaudrate ; 0x20004ed4
        0x200074c6:    b100        ..      CBZ      r0,0x200074ca ; usart_init + 118
        0x200074c8:    e7fe        ..      B        0x200074c8 ; usart_init + 116
        0x200074ca:    4620         F      MOV      r0,r4
        0x200074cc:    f44f31e1    O..1    MOV      r1,#0x1c200
        0x200074d0:    f7fdfd00    ....    BL       USART_SetBaudrate ; 0x20004ed4
        0x200074d4:    b100        ..      CBZ      r0,0x200074d8 ; usart_init + 132
        0x200074d6:    e7fe        ..      B        0x200074d6 ; usart_init + 130
        0x200074d8:    4832        2H      LDR      r0,[pc,#200] ; [0x200075a4] = 0x20007441
        0x200074da:    900f        ..      STR      r0,[sp,#0x3c]
        0x200074dc:    2003        .       MOVS     r0,#3
        0x200074de:    900e        ..      STR      r0,[sp,#0x38]
        0x200074e0:    f2401017    @...    MOV      r0,#0x117
        0x200074e4:    900d        ..      STR      r0,[sp,#0x34]
        0x200074e6:    a80d        ..      ADD      r0,sp,#0x34
        0x200074e8:    f7fef98e    ....    BL       enIrqRegistration ; 0x20005808
        0x200074ec:    980e        ..      LDR      r0,[sp,#0x38]
        0x200074ee:    4e2e        .N      LDR      r6,[pc,#184] ; [0x200075a8] = 0xe000e280
        0x200074f0:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x200074f4:    dd0c        ..      BLE      0x20007510 ; usart_init + 188
        0x200074f6:    1831        1.      ADDS     r1,r6,r0
        0x200074f8:    22f0        ."      MOVS     r2,#0xf0
        0x200074fa:    f8812180    ...!    STRB     r2,[r1,#0x180]
        0x200074fe:    f000011f    ....    AND      r1,r0,#0x1f
        0x20007502:    2201        ."      MOVS     r2,#1
        0x20007504:    fa02f101    ....    LSL      r1,r2,r1
        0x20007508:    0942        B.      LSRS     r2,r0,#5
        0x2000750a:    f8461022    F.".    STR      r1,[r6,r2,LSL #2]
        0x2000750e:    e005        ..      B        0x2000751c ; usart_init + 200
        0x20007510:    f000010f    ....    AND      r1,r0,#0xf
        0x20007514:    4a25        %J      LDR      r2,[pc,#148] ; [0x200075ac] = 0xe000ed18
        0x20007516:    23f0        .#      MOVS     r3,#0xf0
        0x20007518:    3904        .9      SUBS     r1,#4
        0x2000751a:    548b        .T      STRB     r3,[r1,r2]
        0x2000751c:    f7fef87e    ..~.    BL       __NVIC_EnableIRQ ; 0x2000561c
        0x20007520:    4823        #H      LDR      r0,[pc,#140] ; [0x200075b0] = 0x20005391
        0x20007522:    900c        ..      STR      r0,[sp,#0x30]
        0x20007524:    2004        .       MOVS     r0,#4
        0x20007526:    900b        ..      STR      r0,[sp,#0x2c]
        0x20007528:    f2401021    @.!.    MOV      r0,#0x121
        0x2000752c:    900a        ..      STR      r0,[sp,#0x28]
        0x2000752e:    a80a        ..      ADD      r0,sp,#0x28
        0x20007530:    f7fef96a    ..j.    BL       enIrqRegistration ; 0x20005808
        0x20007534:    980b        ..      LDR      r0,[sp,#0x2c]
        0x20007536:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x2000753a:    dd0c        ..      BLE      0x20007556 ; usart_init + 258
        0x2000753c:    1831        1.      ADDS     r1,r6,r0
        0x2000753e:    22f0        ."      MOVS     r2,#0xf0
        0x20007540:    f8812180    ...!    STRB     r2,[r1,#0x180]
        0x20007544:    f000011f    ....    AND      r1,r0,#0x1f
        0x20007548:    2201        ."      MOVS     r2,#1
        0x2000754a:    fa02f101    ....    LSL      r1,r2,r1
        0x2000754e:    0942        B.      LSRS     r2,r0,#5
        0x20007550:    f8461022    F.".    STR      r1,[r6,r2,LSL #2]
        0x20007554:    e005        ..      B        0x20007562 ; usart_init + 270
        0x20007556:    f000010f    ....    AND      r1,r0,#0xf
        0x2000755a:    4a14        .J      LDR      r2,[pc,#80] ; [0x200075ac] = 0xe000ed18
        0x2000755c:    23f0        .#      MOVS     r3,#0xf0
        0x2000755e:    3904        .9      SUBS     r1,#4
        0x20007560:    548b        .T      STRB     r3,[r1,r2]
        0x20007562:    f7fef85b    ..[.    BL       __NVIC_EnableIRQ ; 0x2000561c
        0x20007566:    4e13        .N      LDR      r6,[pc,#76] ; [0x200075b4] = 0x20004d55
        0x20007568:    4628        (F      MOV      r0,r5
        0x2000756a:    2100        .!      MOVS     r1,#0
        0x2000756c:    2201        ."      MOVS     r2,#1
        0x2000756e:    47b0        .G      BLX      r6
        0x20007570:    4628        (F      MOV      r0,r5
        0x20007572:    2102        .!      MOVS     r1,#2
        0x20007574:    2201        ."      MOVS     r2,#1
        0x20007576:    47b0        .G      BLX      r6
        0x20007578:    4620         F      MOV      r0,r4
        0x2000757a:    2100        .!      MOVS     r1,#0
        0x2000757c:    2201        ."      MOVS     r2,#1
        0x2000757e:    47b0        .G      BLX      r6
        0x20007580:    4620         F      MOV      r0,r4
        0x20007582:    2102        .!      MOVS     r1,#2
        0x20007584:    2201        ."      MOVS     r2,#1
        0x20007586:    47b0        .G      BLX      r6
        0x20007588:    4628        (F      MOV      r0,r5
        0x2000758a:    2101        .!      MOVS     r1,#1
        0x2000758c:    2201        ."      MOVS     r2,#1
        0x2000758e:    47b0        .G      BLX      r6
        0x20007590:    4620         F      MOV      r0,r4
        0x20007592:    2101        .!      MOVS     r1,#1
        0x20007594:    2201        ."      MOVS     r2,#1
        0x20007596:    47b0        .G      BLX      r6
        0x20007598:    b010        ..      ADD      sp,sp,#0x40
        0x2000759a:    bd70        p.      POP      {r4-r6,pc}
    $d.5
    __arm_cp.2_0
        0x2000759c:    20003bed    .;.     DCD    536886253
    __arm_cp.2_1
        0x200075a0:    4001d000    ...@    DCD    1073860608
    __arm_cp.2_2
        0x200075a4:    20007441    At.     DCD    536900673
    __arm_cp.2_3
        0x200075a8:    e000e280    ....    DCD    3758154368
    __arm_cp.2_4
        0x200075ac:    e000ed18    ....    DCD    3758157080
    __arm_cp.2_5
        0x200075b0:    20005391    .S.     DCD    536892305
    __arm_cp.2_6
        0x200075b4:    20004d55    UM.     DCD    536890709
    $t
    OSKERNEL
    $v0
    HardFault_Handler
        0x200075b8:    f01e0f04    ....    TST      lr,#4
        0x200075bc:    bf0c        ..      ITE      EQ
        0x200075be:    f3ef8008    ....    MRSEQ    r0,MSP
        0x200075c2:    f3ef8009    ....    MRSNE    r0,PSP
        0x200075c6:    f7fabc25    ..%.    B        HardFaultHandler ; 0x20001e14
        0x200075ca:    0000        ..      MOVS     r0,r0
    i.__0printf
    __0printf
    __1printf
    __2printf
    __c89printf
    printf
        0x200075cc:    b40f        ..      PUSH     {r0-r3}
        0x200075ce:    4b05        .K      LDR      r3,[pc,#20] ; [0x200075e4] = 0x20005965
        0x200075d0:    b510        ..      PUSH     {r4,lr}
        0x200075d2:    a903        ..      ADD      r1,sp,#0xc
        0x200075d4:    4a04        .J      LDR      r2,[pc,#16] ; [0x200075e8] = 0x20010000
        0x200075d6:    9802        ..      LDR      r0,[sp,#8]
        0x200075d8:    f000f8da    ....    BL       _printf_core ; 0x20007790
        0x200075dc:    bc10        ..      POP      {r4}
        0x200075de:    f85dfb14    ]...    LDR      pc,[sp],#0x14
    $d
        0x200075e2:    0000        ..      DCW    0
        0x200075e4:    20005965    eY.     DCD    536893797
        0x200075e8:    20010000    ...     DCD    536936448
    $t
    i.__scatterload_copy
    __scatterload_copy
        0x200075ec:    e002        ..      B        0x200075f4 ; __scatterload_copy + 8
        0x200075ee:    c808        ..      LDM      r0!,{r3}
        0x200075f0:    1f12        ..      SUBS     r2,r2,#4
        0x200075f2:    c108        ..      STM      r1!,{r3}
        0x200075f4:    2a00        .*      CMP      r2,#0
        0x200075f6:    d1fa        ..      BNE      0x200075ee ; __scatterload_copy + 2
        0x200075f8:    4770        pG      BX       lr
    i.__scatterload_null
    __scatterload_null
        0x200075fa:    4770        pG      BX       lr
    i.__scatterload_zeroinit
    __scatterload_zeroinit
        0x200075fc:    2000        .       MOVS     r0,#0
        0x200075fe:    e001        ..      B        0x20007604 ; __scatterload_zeroinit + 8
        0x20007600:    c101        ..      STM      r1!,{r0}
        0x20007602:    1f12        ..      SUBS     r2,r2,#4
        0x20007604:    2a00        .*      CMP      r2,#0
        0x20007606:    d1fb        ..      BNE      0x20007600 ; __scatterload_zeroinit + 4
        0x20007608:    4770        pG      BX       lr
        0x2000760a:    0000        ..      MOVS     r0,r0
    i._fp_digits
    _fp_digits
        0x2000760c:    e92d5fff    -.._    PUSH     {r0-r12,lr}
        0x20007610:    b082        ..      SUB      sp,sp,#8
        0x20007612:    2100        .!      MOVS     r1,#0
        0x20007614:    e9dd3004    ...0    LDRD     r3,r0,[sp,#0x10]
        0x20007618:    0d02        ..      LSRS     r2,r0,#20
        0x2000761a:    f8ddb040    ..@.    LDR      r11,[sp,#0x40]
        0x2000761e:    4303        .C      ORRS     r3,r3,r0
        0x20007620:    d018        ..      BEQ      0x20007654 ; _fp_digits + 72
        0x20007622:    f6445010    D..P    MOV      r0,#0x4d10
        0x20007626:    f2a232ff    ...2    SUB      r2,r2,#0x3ff
        0x2000762a:    4342        BC      MULS     r2,r0,r2
        0x2000762c:    1415        ..      ASRS     r5,r2,#16
        0x2000762e:    9811        ..      LDR      r0,[sp,#0x44]
        0x20007630:    2801        .(      CMP      r0,#1
        0x20007632:    d01f        ..      BEQ      0x20007674 ; _fp_digits + 104
        0x20007634:    eba5000b    ....    SUB      r0,r5,r11
        0x20007638:    1c40        @.      ADDS     r0,r0,#1
        0x2000763a:    ea5f0a00    _...    MOVS     r10,r0
        0x2000763e:    f04f0600    O...    MOV      r6,#0
        0x20007642:    4f4e        NO      LDR      r7,[pc,#312] ; [0x2000777c] = 0x40140000
        0x20007644:    f8df9138    ..8.    LDR      r9,[pc,#312] ; [0x20007780] = 0x3ff00000
        0x20007648:    46b0        .F      MOV      r8,r6
        0x2000764a:    4650        PF      MOV      r0,r10
        0x2000764c:    d515        ..      BPL      0x2000767a ; _fp_digits + 110
        0x2000764e:    f1ca0400    ....    RSB      r4,r10,#0
        0x20007652:    e013        ..      B        0x2000767c ; _fp_digits + 112
        0x20007654:    9811        ..      LDR      r0,[sp,#0x44]
        0x20007656:    2401        .$      MOVS     r4,#1
        0x20007658:    a34a        J.      ADR      r3,{pc}+0x12c ; 0x20007784
        0x2000765a:    2801        .(      CMP      r0,#1
        0x2000765c:    d101        ..      BNE      0x20007662 ; _fp_digits + 86
        0x2000765e:    ea6f010b    o...    MVN      r1,r11
        0x20007662:    9802        ..      LDR      r0,[sp,#8]
        0x20007664:    9a11        ..      LDR      r2,[sp,#0x44]
        0x20007666:    e9c03100    ...1    STRD     r3,r1,[r0,#0]
        0x2000766a:    e9c04202    ...B    STRD     r4,r2,[r0,#8]
        0x2000766e:    b006        ..      ADD      sp,sp,#0x18
        0x20007670:    e8bd9ff0    ....    POP      {r4-r12,pc}
        0x20007674:    f1cb0000    ....    RSB      r0,r11,#0
        0x20007678:    e7df        ..      B        0x2000763a ; _fp_digits + 46
        0x2000767a:    4604        .F      MOV      r4,r0
        0x2000767c:    2100        .!      MOVS     r1,#0
        0x2000767e:    4a40        @J      LDR      r2,[pc,#256] ; [0x20007780] = 0x3ff00000
        0x20007680:    1849        I.      ADDS     r1,r1,r1
        0x20007682:    eb425004    B..P    ADC      r0,r2,r4,LSL #20
        0x20007686:    e9cd1000    ....    STRD     r1,r0,[sp,#0]
        0x2000768a:    e012        ..      B        0x200076b2 ; _fp_digits + 166
        0x2000768c:    07e0        ..      LSLS     r0,r4,#31
        0x2000768e:    d007        ..      BEQ      0x200076a0 ; _fp_digits + 148
        0x20007690:    4632        2F      MOV      r2,r6
        0x20007692:    463b        ;F      MOV      r3,r7
        0x20007694:    4640        @F      MOV      r0,r8
        0x20007696:    4649        IF      MOV      r1,r9
        0x20007698:    f7f8ff7f    ....    BL       __aeabi_dmul ; 0x2000059a
        0x2000769c:    4680        .F      MOV      r8,r0
        0x2000769e:    4689        .F      MOV      r9,r1
        0x200076a0:    4632        2F      MOV      r2,r6
        0x200076a2:    463b        ;F      MOV      r3,r7
        0x200076a4:    4610        .F      MOV      r0,r2
        0x200076a6:    4619        .F      MOV      r1,r3
        0x200076a8:    f7f8ff77    ..w.    BL       __aeabi_dmul ; 0x2000059a
        0x200076ac:    4606        .F      MOV      r6,r0
        0x200076ae:    460f        .F      MOV      r7,r1
        0x200076b0:    1064        d.      ASRS     r4,r4,#1
        0x200076b2:    2c00        .,      CMP      r4,#0
        0x200076b4:    d1ea        ..      BNE      0x2000768c ; _fp_digits + 128
        0x200076b6:    e9dd0104    ....    LDRD     r0,r1,[sp,#0x10]
        0x200076ba:    e9dd2300    ...#    LDRD     r2,r3,[sp,#0]
        0x200076be:    f1ba0f00    ....    CMP      r10,#0
        0x200076c2:    da06        ..      BGE      0x200076d2 ; _fp_digits + 198
        0x200076c4:    f7f8ff69    ..i.    BL       __aeabi_dmul ; 0x2000059a
        0x200076c8:    4642        BF      MOV      r2,r8
        0x200076ca:    464b        KF      MOV      r3,r9
        0x200076cc:    f7f8ff65    ..e.    BL       __aeabi_dmul ; 0x2000059a
        0x200076d0:    e005        ..      B        0x200076de ; _fp_digits + 210
        0x200076d2:    f7f8ffd4    ....    BL       __aeabi_ddiv ; 0x2000067e
        0x200076d6:    4642        BF      MOV      r2,r8
        0x200076d8:    464b        KF      MOV      r3,r9
        0x200076da:    f7f8ffd0    ....    BL       __aeabi_ddiv ; 0x2000067e
        0x200076de:    4604        .F      MOV      r4,r0
        0x200076e0:    460e        .F      MOV      r6,r1
        0x200076e2:    2200        ."      MOVS     r2,#0
        0x200076e4:    4b28        (K      LDR      r3,[pc,#160] ; [0x20007788] = 0x43f00000
        0x200076e6:    f7f9f851    ..Q.    BL       __aeabi_cdrcmple ; 0x2000078c
        0x200076ea:    d803        ..      BHI      0x200076f4 ; _fp_digits + 232
        0x200076ec:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x200076f0:    4601        .F      MOV      r1,r0
        0x200076f2:    e007        ..      B        0x20007704 ; _fp_digits + 248
        0x200076f4:    2200        ."      MOVS     r2,#0
        0x200076f6:    4b25        %K      LDR      r3,[pc,#148] ; [0x2000778c] = 0x3fe00000
        0x200076f8:    4620         F      MOV      r0,r4
        0x200076fa:    4631        1F      MOV      r1,r6
        0x200076fc:    f7f8fea6    ....    BL       __I$use$fp ; 0x2000044c
        0x20007700:    f7f9f82c    ..,.    BL       __aeabi_d2ulz ; 0x2000075c
        0x20007704:    2410        .$      MOVS     r4,#0x10
        0x20007706:    e009        ..      B        0x2000771c ; _fp_digits + 272
        0x20007708:    2c00        .,      CMP      r4,#0
        0x2000770a:    db0a        ..      BLT      0x20007722 ; _fp_digits + 278
        0x2000770c:    220a        ."      MOVS     r2,#0xa
        0x2000770e:    2300        .#      MOVS     r3,#0
        0x20007710:    f7f8fdee    ....    BL       __aeabi_uldivmod ; 0x200002f0
        0x20007714:    9b03        ..      LDR      r3,[sp,#0xc]
        0x20007716:    3230        02      ADDS     r2,r2,#0x30
        0x20007718:    551a        .U      STRB     r2,[r3,r4]
        0x2000771a:    1e64        d.      SUBS     r4,r4,#1
        0x2000771c:    ea500201    P...    ORRS     r2,r0,r1
        0x20007720:    d1f2        ..      BNE      0x20007708 ; _fp_digits + 252
        0x20007722:    1c64        d.      ADDS     r4,r4,#1
        0x20007724:    9a03        ..      LDR      r2,[sp,#0xc]
        0x20007726:    f1c40311    ....    RSB      r3,r4,#0x11
        0x2000772a:    4414        .D      ADD      r4,r4,r2
        0x2000772c:    9a11        ..      LDR      r2,[sp,#0x44]
        0x2000772e:    2a01        .*      CMP      r2,#1
        0x20007730:    d003        ..      BEQ      0x2000773a ; _fp_digits + 302
        0x20007732:    2201        ."      MOVS     r2,#1
        0x20007734:    4308        .C      ORRS     r0,r0,r1
        0x20007736:    d10d        ..      BNE      0x20007754 ; _fp_digits + 328
        0x20007738:    e00a        ..      B        0x20007750 ; _fp_digits + 324
        0x2000773a:    4308        .C      ORRS     r0,r0,r1
        0x2000773c:    d004        ..      BEQ      0x20007748 ; _fp_digits + 316
        0x2000773e:    2000        .       MOVS     r0,#0
        0x20007740:    f04f0b11    O...    MOV      r11,#0x11
        0x20007744:    9011        ..      STR      r0,[sp,#0x44]
        0x20007746:    e772        r.      B        0x2000762e ; _fp_digits + 34
        0x20007748:    eba3050b    ....    SUB      r5,r3,r11
        0x2000774c:    1e6d        m.      SUBS     r5,r5,#1
        0x2000774e:    e00d        ..      B        0x2000776c ; _fp_digits + 352
        0x20007750:    455b        [E      CMP      r3,r11
        0x20007752:    dd04        ..      BLE      0x2000775e ; _fp_digits + 338
        0x20007754:    f04f0200    O...    MOV      r2,#0
        0x20007758:    f1050501    ....    ADD      r5,r5,#1
        0x2000775c:    e004        ..      B        0x20007768 ; _fp_digits + 348
        0x2000775e:    da03        ..      BGE      0x20007768 ; _fp_digits + 348
        0x20007760:    f04f0200    O...    MOV      r2,#0
        0x20007764:    f1a50501    ....    SUB      r5,r5,#1
        0x20007768:    2a00        .*      CMP      r2,#0
        0x2000776a:    d0ec        ..      BEQ      0x20007746 ; _fp_digits + 314
        0x2000776c:    9802        ..      LDR      r0,[sp,#8]
        0x2000776e:    9911        ..      LDR      r1,[sp,#0x44]
        0x20007770:    e9c03102    ...1    STRD     r3,r1,[r0,#8]
        0x20007774:    e9c04500    ...E    STRD     r4,r5,[r0,#0]
        0x20007778:    e779        y.      B        0x2000766e ; _fp_digits + 98
    $d
        0x2000777a:    0000        ..      DCW    0
        0x2000777c:    40140000    ...@    DCD    1075052544
        0x20007780:    3ff00000    ...?    DCD    1072693248
        0x20007784:    00000030    0...    DCD    48
        0x20007788:    43f00000    ...C    DCD    1139802112
        0x2000778c:    3fe00000    ...?    DCD    1071644672
    $t
    i._printf_core
    _printf_core
        0x20007790:    e92d4fff    -..O    PUSH     {r0-r11,lr}
        0x20007794:    b095        ..      SUB      sp,sp,#0x54
        0x20007796:    469b        .F      MOV      r11,r3
        0x20007798:    4689        .F      MOV      r9,r1
        0x2000779a:    4606        .F      MOV      r6,r0
        0x2000779c:    2500        .%      MOVS     r5,#0
        0x2000779e:    e20f        ..      B        0x20007bc0 ; _printf_core + 1072
        0x200077a0:    2825        %(      CMP      r0,#0x25
        0x200077a2:    d177        w.      BNE      0x20007894 ; _printf_core + 260
        0x200077a4:    2400        .$      MOVS     r4,#0
        0x200077a6:    4627        'F      MOV      r7,r4
        0x200077a8:    4af8        .J      LDR      r2,[pc,#992] ; [0x20007b8c] = 0x12809
        0x200077aa:    2101        .!      MOVS     r1,#1
        0x200077ac:    9405        ..      STR      r4,[sp,#0x14]
        0x200077ae:    e000        ..      B        0x200077b2 ; _printf_core + 34
        0x200077b0:    4304        .C      ORRS     r4,r4,r0
        0x200077b2:    f8163f01    ...?    LDRB     r3,[r6,#1]!
        0x200077b6:    3b20         ;      SUBS     r3,r3,#0x20
        0x200077b8:    fa01f003    ....    LSL      r0,r1,r3
        0x200077bc:    4210        .B      TST      r0,r2
        0x200077be:    d1f7        ..      BNE      0x200077b0 ; _printf_core + 32
        0x200077c0:    7830        0x      LDRB     r0,[r6,#0]
        0x200077c2:    282a        *(      CMP      r0,#0x2a
        0x200077c4:    d011        ..      BEQ      0x200077ea ; _printf_core + 90
        0x200077c6:    f06f032f    o./.    MVN      r3,#0x2f
        0x200077ca:    7830        0x      LDRB     r0,[r6,#0]
        0x200077cc:    f1a00230    ..0.    SUB      r2,r0,#0x30
        0x200077d0:    2a09        .*      CMP      r2,#9
        0x200077d2:    d816        ..      BHI      0x20007802 ; _printf_core + 114
        0x200077d4:    9a05        ..      LDR      r2,[sp,#0x14]
        0x200077d6:    f0440402    D...    ORR      r4,r4,#2
        0x200077da:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x200077de:    eb030242    ..B.    ADD      r2,r3,r2,LSL #1
        0x200077e2:    4410        .D      ADD      r0,r0,r2
        0x200077e4:    1c76        v.      ADDS     r6,r6,#1
        0x200077e6:    9005        ..      STR      r0,[sp,#0x14]
        0x200077e8:    e7ef        ..      B        0x200077ca ; _printf_core + 58
        0x200077ea:    f8592b04    Y..+    LDR      r2,[r9],#4
        0x200077ee:    9205        ..      STR      r2,[sp,#0x14]
        0x200077f0:    2a00        .*      CMP      r2,#0
        0x200077f2:    da03        ..      BGE      0x200077fc ; _printf_core + 108
        0x200077f4:    4250        PB      RSBS     r0,r2,#0
        0x200077f6:    f4445400    D..T    ORR      r4,r4,#0x2000
        0x200077fa:    9005        ..      STR      r0,[sp,#0x14]
        0x200077fc:    f0440402    D...    ORR      r4,r4,#2
        0x20007800:    1c76        v.      ADDS     r6,r6,#1
        0x20007802:    7830        0x      LDRB     r0,[r6,#0]
        0x20007804:    282e        .(      CMP      r0,#0x2e
        0x20007806:    d116        ..      BNE      0x20007836 ; _printf_core + 166
        0x20007808:    f8160f01    ....    LDRB     r0,[r6,#1]!
        0x2000780c:    f0440404    D...    ORR      r4,r4,#4
        0x20007810:    282a        *(      CMP      r0,#0x2a
        0x20007812:    d00d        ..      BEQ      0x20007830 ; _printf_core + 160
        0x20007814:    f06f022f    o./.    MVN      r2,#0x2f
        0x20007818:    7830        0x      LDRB     r0,[r6,#0]
        0x2000781a:    f1a00330    ..0.    SUB      r3,r0,#0x30
        0x2000781e:    2b09        .+      CMP      r3,#9
        0x20007820:    d809        ..      BHI      0x20007836 ; _printf_core + 166
        0x20007822:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x20007826:    eb020343    ..C.    ADD      r3,r2,r3,LSL #1
        0x2000782a:    18c7        ..      ADDS     r7,r0,r3
        0x2000782c:    1c76        v.      ADDS     r6,r6,#1
        0x2000782e:    e7f3        ..      B        0x20007818 ; _printf_core + 136
        0x20007830:    f8597b04    Y..{    LDR      r7,[r9],#4
        0x20007834:    1c76        v.      ADDS     r6,r6,#1
        0x20007836:    7830        0x      LDRB     r0,[r6,#0]
        0x20007838:    286c        l(      CMP      r0,#0x6c
        0x2000783a:    d00f        ..      BEQ      0x2000785c ; _printf_core + 204
        0x2000783c:    dc06        ..      BGT      0x2000784c ; _printf_core + 188
        0x2000783e:    284c        L(      CMP      r0,#0x4c
        0x20007840:    d017        ..      BEQ      0x20007872 ; _printf_core + 226
        0x20007842:    2868        h(      CMP      r0,#0x68
        0x20007844:    d00d        ..      BEQ      0x20007862 ; _printf_core + 210
        0x20007846:    286a        j(      CMP      r0,#0x6a
        0x20007848:    d114        ..      BNE      0x20007874 ; _printf_core + 228
        0x2000784a:    e004        ..      B        0x20007856 ; _printf_core + 198
        0x2000784c:    2874        t(      CMP      r0,#0x74
        0x2000784e:    d010        ..      BEQ      0x20007872 ; _printf_core + 226
        0x20007850:    287a        z(      CMP      r0,#0x7a
        0x20007852:    d10f        ..      BNE      0x20007874 ; _printf_core + 228
        0x20007854:    e00d        ..      B        0x20007872 ; _printf_core + 226
        0x20007856:    f4441400    D...    ORR      r4,r4,#0x200000
        0x2000785a:    e00a        ..      B        0x20007872 ; _printf_core + 226
        0x2000785c:    f4441480    D...    ORR      r4,r4,#0x100000
        0x20007860:    e001        ..      B        0x20007866 ; _printf_core + 214
        0x20007862:    f4441440    D.@.    ORR      r4,r4,#0x300000
        0x20007866:    7872        rx      LDRB     r2,[r6,#1]
        0x20007868:    4282        .B      CMP      r2,r0
        0x2000786a:    d102        ..      BNE      0x20007872 ; _printf_core + 226
        0x2000786c:    f5041480    ....    ADD      r4,r4,#0x100000
        0x20007870:    1c76        v.      ADDS     r6,r6,#1
        0x20007872:    1c76        v.      ADDS     r6,r6,#1
        0x20007874:    7830        0x      LDRB     r0,[r6,#0]
        0x20007876:    2866        f(      CMP      r0,#0x66
        0x20007878:    d00b        ..      BEQ      0x20007892 ; _printf_core + 258
        0x2000787a:    dc13        ..      BGT      0x200078a4 ; _printf_core + 276
        0x2000787c:    2858        X(      CMP      r0,#0x58
        0x2000787e:    d077        w.      BEQ      0x20007970 ; _printf_core + 480
        0x20007880:    dc09        ..      BGT      0x20007896 ; _printf_core + 262
        0x20007882:    2800        .(      CMP      r0,#0
        0x20007884:    d075        u.      BEQ      0x20007972 ; _printf_core + 482
        0x20007886:    2845        E(      CMP      r0,#0x45
        0x20007888:    d0f6        ..      BEQ      0x20007878 ; _printf_core + 232
        0x2000788a:    2846        F(      CMP      r0,#0x46
        0x2000788c:    d0f4        ..      BEQ      0x20007878 ; _printf_core + 232
        0x2000788e:    2847        G(      CMP      r0,#0x47
        0x20007890:    d11a        ..      BNE      0x200078c8 ; _printf_core + 312
        0x20007892:    e19d        ..      B        0x20007bd0 ; _printf_core + 1088
        0x20007894:    e018        ..      B        0x200078c8 ; _printf_core + 312
        0x20007896:    2863        c(      CMP      r0,#0x63
        0x20007898:    d035        5.      BEQ      0x20007906 ; _printf_core + 374
        0x2000789a:    2864        d(      CMP      r0,#0x64
        0x2000789c:    d079        y.      BEQ      0x20007992 ; _printf_core + 514
        0x2000789e:    2865        e(      CMP      r0,#0x65
        0x200078a0:    d112        ..      BNE      0x200078c8 ; _printf_core + 312
        0x200078a2:    e195        ..      B        0x20007bd0 ; _printf_core + 1088
        0x200078a4:    2870        p(      CMP      r0,#0x70
        0x200078a6:    d073        s.      BEQ      0x20007990 ; _printf_core + 512
        0x200078a8:    dc08        ..      BGT      0x200078bc ; _printf_core + 300
        0x200078aa:    2867        g(      CMP      r0,#0x67
        0x200078ac:    d0f1        ..      BEQ      0x20007892 ; _printf_core + 258
        0x200078ae:    2869        i(      CMP      r0,#0x69
        0x200078b0:    d06f        o.      BEQ      0x20007992 ; _printf_core + 514
        0x200078b2:    286e        n(      CMP      r0,#0x6e
        0x200078b4:    d00d        ..      BEQ      0x200078d2 ; _printf_core + 322
        0x200078b6:    286f        o(      CMP      r0,#0x6f
        0x200078b8:    d106        ..      BNE      0x200078c8 ; _printf_core + 312
        0x200078ba:    e0b5        ..      B        0x20007a28 ; _printf_core + 664
        0x200078bc:    2873        s(      CMP      r0,#0x73
        0x200078be:    d02c        ,.      BEQ      0x2000791a ; _printf_core + 394
        0x200078c0:    2875        u(      CMP      r0,#0x75
        0x200078c2:    d075        u.      BEQ      0x200079b0 ; _printf_core + 544
        0x200078c4:    2878        x(      CMP      r0,#0x78
        0x200078c6:    d074        t.      BEQ      0x200079b2 ; _printf_core + 546
        0x200078c8:    465a        ZF      MOV      r2,r11
        0x200078ca:    9917        ..      LDR      r1,[sp,#0x5c]
        0x200078cc:    4790        .G      BLX      r2
        0x200078ce:    1c6d        m.      ADDS     r5,r5,#1
        0x200078d0:    e175        u.      B        0x20007bbe ; _printf_core + 1070
        0x200078d2:    f3c45002    ...P    UBFX     r0,r4,#20,#3
        0x200078d6:    2802        .(      CMP      r0,#2
        0x200078d8:    d009        ..      BEQ      0x200078ee ; _printf_core + 350
        0x200078da:    2803        .(      CMP      r0,#3
        0x200078dc:    d00d        ..      BEQ      0x200078fa ; _printf_core + 362
        0x200078de:    f8d91000    ....    LDR      r1,[r9,#0]
        0x200078e2:    2804        .(      CMP      r0,#4
        0x200078e4:    d00d        ..      BEQ      0x20007902 ; _printf_core + 370
        0x200078e6:    600d        .`      STR      r5,[r1,#0]
        0x200078e8:    f1090904    ....    ADD      r9,r9,#4
        0x200078ec:    e167        g.      B        0x20007bbe ; _printf_core + 1070
        0x200078ee:    f8d91000    ....    LDR      r1,[r9,#0]
        0x200078f2:    17ea        ..      ASRS     r2,r5,#31
        0x200078f4:    e9c15200    ...R    STRD     r5,r2,[r1,#0]
        0x200078f8:    e7f6        ..      B        0x200078e8 ; _printf_core + 344
        0x200078fa:    f8d91000    ....    LDR      r1,[r9,#0]
        0x200078fe:    800d        ..      STRH     r5,[r1,#0]
        0x20007900:    e7f2        ..      B        0x200078e8 ; _printf_core + 344
        0x20007902:    700d        .p      STRB     r5,[r1,#0]
        0x20007904:    e7f0        ..      B        0x200078e8 ; _printf_core + 344
        0x20007906:    f8191b04    ....    LDRB     r1,[r9],#4
        0x2000790a:    f88d1000    ....    STRB     r1,[sp,#0]
        0x2000790e:    2000        .       MOVS     r0,#0
        0x20007910:    f88d0001    ....    STRB     r0,[sp,#1]
        0x20007914:    46ea        .F      MOV      r10,sp
        0x20007916:    2001        .       MOVS     r0,#1
        0x20007918:    e003        ..      B        0x20007922 ; _printf_core + 402
        0x2000791a:    f859ab04    Y...    LDR      r10,[r9],#4
        0x2000791e:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x20007922:    0761        a.      LSLS     r1,r4,#29
        0x20007924:    f04f0100    O...    MOV      r1,#0
        0x20007928:    d402        ..      BMI      0x20007930 ; _printf_core + 416
        0x2000792a:    e00d        ..      B        0x20007948 ; _printf_core + 440
        0x2000792c:    f1080101    ....    ADD      r1,r8,#1
        0x20007930:    4688        .F      MOV      r8,r1
        0x20007932:    42b9        .B      CMP      r1,r7
        0x20007934:    da0f        ..      BGE      0x20007956 ; _printf_core + 454
        0x20007936:    4580        .E      CMP      r8,r0
        0x20007938:    dbf8        ..      BLT      0x2000792c ; _printf_core + 412
        0x2000793a:    f81a1008    ....    LDRB     r1,[r10,r8]
        0x2000793e:    2900        .)      CMP      r1,#0
        0x20007940:    d1f4        ..      BNE      0x2000792c ; _printf_core + 412
        0x20007942:    e008        ..      B        0x20007956 ; _printf_core + 454
        0x20007944:    f1080101    ....    ADD      r1,r8,#1
        0x20007948:    4688        .F      MOV      r8,r1
        0x2000794a:    4281        .B      CMP      r1,r0
        0x2000794c:    dbfa        ..      BLT      0x20007944 ; _printf_core + 436
        0x2000794e:    f81a1008    ....    LDRB     r1,[r10,r8]
        0x20007952:    2900        .)      CMP      r1,#0
        0x20007954:    d1f6        ..      BNE      0x20007944 ; _printf_core + 436
        0x20007956:    9805        ..      LDR      r0,[sp,#0x14]
        0x20007958:    465b        [F      MOV      r3,r11
        0x2000795a:    eba00708    ....    SUB      r7,r0,r8
        0x2000795e:    4621        !F      MOV      r1,r4
        0x20007960:    4638        8F      MOV      r0,r7
        0x20007962:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x20007964:    f000fa94    ....    BL       _printf_pre_padding ; 0x20007e90
        0x20007968:    4428        (D      ADD      r0,r0,r5
        0x2000796a:    eb000508    ....    ADD      r5,r0,r8
        0x2000796e:    e007        ..      B        0x20007980 ; _printf_core + 496
        0x20007970:    e04d        M.      B        0x20007a0e ; _printf_core + 638
        0x20007972:    e129        ).      B        0x20007bc8 ; _printf_core + 1080
        0x20007974:    e00d        ..      B        0x20007992 ; _printf_core + 514
        0x20007976:    f81a0b01    ....    LDRB     r0,[r10],#1
        0x2000797a:    465a        ZF      MOV      r2,r11
        0x2000797c:    9917        ..      LDR      r1,[sp,#0x5c]
        0x2000797e:    4790        .G      BLX      r2
        0x20007980:    f1b80801    ....    SUBS     r8,r8,#1
        0x20007984:    d2f7        ..      BCS      0x20007976 ; _printf_core + 486
        0x20007986:    465b        [F      MOV      r3,r11
        0x20007988:    4621        !F      MOV      r1,r4
        0x2000798a:    4638        8F      MOV      r0,r7
        0x2000798c:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x2000798e:    e113        ..      B        0x20007bb8 ; _printf_core + 1064
        0x20007990:    e042        B.      B        0x20007a18 ; _printf_core + 648
        0x20007992:    220a        ."      MOVS     r2,#0xa
        0x20007994:    9200        ..      STR      r2,[sp,#0]
        0x20007996:    f3c45202    ...R    UBFX     r2,r4,#20,#3
        0x2000799a:    f04f0a00    O...    MOV      r10,#0
        0x2000799e:    2a02        .*      CMP      r2,#2
        0x200079a0:    d008        ..      BEQ      0x200079b4 ; _printf_core + 548
        0x200079a2:    f859cb04    Y...    LDR      r12,[r9],#4
        0x200079a6:    2a03        .*      CMP      r2,#3
        0x200079a8:    ea4f71ec    O..q    ASR      r1,r12,#31
        0x200079ac:    d00a        ..      BEQ      0x200079c4 ; _printf_core + 564
        0x200079ae:    e00d        ..      B        0x200079cc ; _printf_core + 572
        0x200079b0:    e029        ).      B        0x20007a06 ; _printf_core + 630
        0x200079b2:    e02a        *.      B        0x20007a0a ; _printf_core + 634
        0x200079b4:    f1090107    ....    ADD      r1,r9,#7
        0x200079b8:    f0210207    !...    BIC      r2,r1,#7
        0x200079bc:    e8f2c102    ....    LDRD     r12,r1,[r2],#8
        0x200079c0:    4691        .F      MOV      r9,r2
        0x200079c2:    e009        ..      B        0x200079d8 ; _printf_core + 584
        0x200079c4:    fa0ffc8c    ....    SXTH     r12,r12
        0x200079c8:    ea4f71ec    O..q    ASR      r1,r12,#31
        0x200079cc:    2a04        .*      CMP      r2,#4
        0x200079ce:    d103        ..      BNE      0x200079d8 ; _printf_core + 584
        0x200079d0:    fa4ffc8c    O...    SXTB     r12,r12
        0x200079d4:    ea4f71ec    O..q    ASR      r1,r12,#31
        0x200079d8:    2900        .)      CMP      r1,#0
        0x200079da:    da07        ..      BGE      0x200079ec ; _printf_core + 604
        0x200079dc:    460a        .F      MOV      r2,r1
        0x200079de:    2100        .!      MOVS     r1,#0
        0x200079e0:    f1dc0c00    ....    RSBS     r12,r12,#0
        0x200079e4:    eb610102    a...    SBC      r1,r1,r2
        0x200079e8:    222d        -"      MOVS     r2,#0x2d
        0x200079ea:    e002        ..      B        0x200079f2 ; _printf_core + 610
        0x200079ec:    0522        ".      LSLS     r2,r4,#20
        0x200079ee:    d504        ..      BPL      0x200079fa ; _printf_core + 618
        0x200079f0:    222b        +"      MOVS     r2,#0x2b
        0x200079f2:    f88d2004    ...     STRB     r2,[sp,#4]
        0x200079f6:    2201        ."      MOVS     r2,#1
        0x200079f8:    e003        ..      B        0x20007a02 ; _printf_core + 626
        0x200079fa:    07e2        ..      LSLS     r2,r4,#31
        0x200079fc:    d001        ..      BEQ      0x20007a02 ; _printf_core + 626
        0x200079fe:    2220         "      MOVS     r2,#0x20
        0x20007a00:    e7f7        ..      B        0x200079f2 ; _printf_core + 610
        0x20007a02:    4690        .F      MOV      r8,r2
        0x20007a04:    e059        Y.      B        0x20007aba ; _printf_core + 810
        0x20007a06:    210a        .!      MOVS     r1,#0xa
        0x20007a08:    e002        ..      B        0x20007a10 ; _printf_core + 640
        0x20007a0a:    2210        ."      MOVS     r2,#0x10
        0x20007a0c:    e00d        ..      B        0x20007a2a ; _printf_core + 666
        0x20007a0e:    2110        .!      MOVS     r1,#0x10
        0x20007a10:    f04f0a00    O...    MOV      r10,#0
        0x20007a14:    9100        ..      STR      r1,[sp,#0]
        0x20007a16:    e00b        ..      B        0x20007a30 ; _printf_core + 672
        0x20007a18:    2210        ."      MOVS     r2,#0x10
        0x20007a1a:    f04f0a00    O...    MOV      r10,#0
        0x20007a1e:    f0440404    D...    ORR      r4,r4,#4
        0x20007a22:    2708        .'      MOVS     r7,#8
        0x20007a24:    9200        ..      STR      r2,[sp,#0]
        0x20007a26:    e003        ..      B        0x20007a30 ; _printf_core + 672
        0x20007a28:    2208        ."      MOVS     r2,#8
        0x20007a2a:    f04f0a00    O...    MOV      r10,#0
        0x20007a2e:    9200        ..      STR      r2,[sp,#0]
        0x20007a30:    f3c45202    ...R    UBFX     r2,r4,#20,#3
        0x20007a34:    2a02        .*      CMP      r2,#2
        0x20007a36:    d005        ..      BEQ      0x20007a44 ; _printf_core + 692
        0x20007a38:    f859cb04    Y...    LDR      r12,[r9],#4
        0x20007a3c:    2100        .!      MOVS     r1,#0
        0x20007a3e:    2a03        .*      CMP      r2,#3
        0x20007a40:    d008        ..      BEQ      0x20007a54 ; _printf_core + 708
        0x20007a42:    e009        ..      B        0x20007a58 ; _printf_core + 712
        0x20007a44:    f1090107    ....    ADD      r1,r9,#7
        0x20007a48:    f0210207    !...    BIC      r2,r1,#7
        0x20007a4c:    e8f2c102    ....    LDRD     r12,r1,[r2],#8
        0x20007a50:    4691        .F      MOV      r9,r2
        0x20007a52:    e005        ..      B        0x20007a60 ; _printf_core + 720
        0x20007a54:    fa1ffc8c    ....    UXTH     r12,r12
        0x20007a58:    2a04        .*      CMP      r2,#4
        0x20007a5a:    d101        ..      BNE      0x20007a60 ; _printf_core + 720
        0x20007a5c:    f00c0cff    ....    AND      r12,r12,#0xff
        0x20007a60:    f04f0800    O...    MOV      r8,#0
        0x20007a64:    0722        ".      LSLS     r2,r4,#28
        0x20007a66:    d528        (.      BPL      0x20007aba ; _printf_core + 810
        0x20007a68:    2870        p(      CMP      r0,#0x70
        0x20007a6a:    d006        ..      BEQ      0x20007a7a ; _printf_core + 746
        0x20007a6c:    9b00        ..      LDR      r3,[sp,#0]
        0x20007a6e:    f0830310    ....    EOR      r3,r3,#0x10
        0x20007a72:    ea53030a    S...    ORRS     r3,r3,r10
        0x20007a76:    d005        ..      BEQ      0x20007a84 ; _printf_core + 756
        0x20007a78:    e00e        ..      B        0x20007a98 ; _printf_core + 776
        0x20007a7a:    2240        @"      MOVS     r2,#0x40
        0x20007a7c:    f88d2004    ...     STRB     r2,[sp,#4]
        0x20007a80:    2201        ."      MOVS     r2,#1
        0x20007a82:    e008        ..      B        0x20007a96 ; _printf_core + 774
        0x20007a84:    ea5c0201    \...    ORRS     r2,r12,r1
        0x20007a88:    d006        ..      BEQ      0x20007a98 ; _printf_core + 776
        0x20007a8a:    2230        0"      MOVS     r2,#0x30
        0x20007a8c:    f88d2004    ...     STRB     r2,[sp,#4]
        0x20007a90:    f88d0005    ....    STRB     r0,[sp,#5]
        0x20007a94:    2202        ."      MOVS     r2,#2
        0x20007a96:    4690        .F      MOV      r8,r2
        0x20007a98:    9b00        ..      LDR      r3,[sp,#0]
        0x20007a9a:    f0830308    ....    EOR      r3,r3,#8
        0x20007a9e:    ea53030a    S...    ORRS     r3,r3,r10
        0x20007aa2:    d10a        ..      BNE      0x20007aba ; _printf_core + 810
        0x20007aa4:    ea5c0201    \...    ORRS     r2,r12,r1
        0x20007aa8:    d101        ..      BNE      0x20007aae ; _printf_core + 798
        0x20007aaa:    0762        b.      LSLS     r2,r4,#29
        0x20007aac:    d505        ..      BPL      0x20007aba ; _printf_core + 810
        0x20007aae:    2230        0"      MOVS     r2,#0x30
        0x20007ab0:    f88d2004    ...     STRB     r2,[sp,#4]
        0x20007ab4:    f04f0801    O...    MOV      r8,#1
        0x20007ab8:    1e7f        ..      SUBS     r7,r7,#1
        0x20007aba:    2858        X(      CMP      r0,#0x58
        0x20007abc:    d004        ..      BEQ      0x20007ac8 ; _printf_core + 824
        0x20007abe:    a034        4.      ADR      r0,{pc}+0xd2 ; 0x20007b90
        0x20007ac0:    9003        ..      STR      r0,[sp,#0xc]
        0x20007ac2:    a80e        ..      ADD      r0,sp,#0x38
        0x20007ac4:    9002        ..      STR      r0,[sp,#8]
        0x20007ac6:    e00d        ..      B        0x20007ae4 ; _printf_core + 852
        0x20007ac8:    a036        6.      ADR      r0,{pc}+0xdc ; 0x20007ba4
        0x20007aca:    e7f9        ..      B        0x20007ac0 ; _printf_core + 816
        0x20007acc:    4653        SF      MOV      r3,r10
        0x20007ace:    4660        `F      MOV      r0,r12
        0x20007ad0:    9a00        ..      LDR      r2,[sp,#0]
        0x20007ad2:    f7f8fc0d    ....    BL       __aeabi_uldivmod ; 0x200002f0
        0x20007ad6:    4684        .F      MOV      r12,r0
        0x20007ad8:    9803        ..      LDR      r0,[sp,#0xc]
        0x20007ada:    5c82        .\      LDRB     r2,[r0,r2]
        0x20007adc:    9802        ..      LDR      r0,[sp,#8]
        0x20007ade:    1e40        @.      SUBS     r0,r0,#1
        0x20007ae0:    9002        ..      STR      r0,[sp,#8]
        0x20007ae2:    7002        .p      STRB     r2,[r0,#0]
        0x20007ae4:    ea5c0001    \...    ORRS     r0,r12,r1
        0x20007ae8:    d1f0        ..      BNE      0x20007acc ; _printf_core + 828
        0x20007aea:    9802        ..      LDR      r0,[sp,#8]
        0x20007aec:    a906        ..      ADD      r1,sp,#0x18
        0x20007aee:    1a08        ..      SUBS     r0,r1,r0
        0x20007af0:    f1000a20    .. .    ADD      r10,r0,#0x20
        0x20007af4:    0760        `.      LSLS     r0,r4,#29
        0x20007af6:    d502        ..      BPL      0x20007afe ; _printf_core + 878
        0x20007af8:    f4243480    $..4    BIC      r4,r4,#0x10000
        0x20007afc:    e000        ..      B        0x20007b00 ; _printf_core + 880
        0x20007afe:    2701        .'      MOVS     r7,#1
        0x20007b00:    4557        WE      CMP      r7,r10
        0x20007b02:    dd02        ..      BLE      0x20007b0a ; _printf_core + 890
        0x20007b04:    eba7000a    ....    SUB      r0,r7,r10
        0x20007b08:    e000        ..      B        0x20007b0c ; _printf_core + 892
        0x20007b0a:    2000        .       MOVS     r0,#0
        0x20007b0c:    eb00010a    ....    ADD      r1,r0,r10
        0x20007b10:    9000        ..      STR      r0,[sp,#0]
        0x20007b12:    9805        ..      LDR      r0,[sp,#0x14]
        0x20007b14:    4441        AD      ADD      r1,r1,r8
        0x20007b16:    1a40        @.      SUBS     r0,r0,r1
        0x20007b18:    9005        ..      STR      r0,[sp,#0x14]
        0x20007b1a:    03e0        ..      LSLS     r0,r4,#15
        0x20007b1c:    d406        ..      BMI      0x20007b2c ; _printf_core + 924
        0x20007b1e:    465b        [F      MOV      r3,r11
        0x20007b20:    4621        !F      MOV      r1,r4
        0x20007b22:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x20007b24:    9805        ..      LDR      r0,[sp,#0x14]
        0x20007b26:    f000f9b3    ....    BL       _printf_pre_padding ; 0x20007e90
        0x20007b2a:    4405        .D      ADD      r5,r5,r0
        0x20007b2c:    2700        .'      MOVS     r7,#0
        0x20007b2e:    e006        ..      B        0x20007b3e ; _printf_core + 942
        0x20007b30:    a801        ..      ADD      r0,sp,#4
        0x20007b32:    465a        ZF      MOV      r2,r11
        0x20007b34:    5dc0        .]      LDRB     r0,[r0,r7]
        0x20007b36:    9917        ..      LDR      r1,[sp,#0x5c]
        0x20007b38:    4790        .G      BLX      r2
        0x20007b3a:    1c6d        m.      ADDS     r5,r5,#1
        0x20007b3c:    1c7f        ..      ADDS     r7,r7,#1
        0x20007b3e:    4547        GE      CMP      r7,r8
        0x20007b40:    dbf6        ..      BLT      0x20007b30 ; _printf_core + 928
        0x20007b42:    03e0        ..      LSLS     r0,r4,#15
        0x20007b44:    d50c        ..      BPL      0x20007b60 ; _printf_core + 976
        0x20007b46:    465b        [F      MOV      r3,r11
        0x20007b48:    4621        !F      MOV      r1,r4
        0x20007b4a:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x20007b4c:    9805        ..      LDR      r0,[sp,#0x14]
        0x20007b4e:    f000f99f    ....    BL       _printf_pre_padding ; 0x20007e90
        0x20007b52:    4405        .D      ADD      r5,r5,r0
        0x20007b54:    e004        ..      B        0x20007b60 ; _printf_core + 976
        0x20007b56:    2030        0       MOVS     r0,#0x30
        0x20007b58:    465a        ZF      MOV      r2,r11
        0x20007b5a:    9917        ..      LDR      r1,[sp,#0x5c]
        0x20007b5c:    4790        .G      BLX      r2
        0x20007b5e:    1c6d        m.      ADDS     r5,r5,#1
        0x20007b60:    9900        ..      LDR      r1,[sp,#0]
        0x20007b62:    1e48        H.      SUBS     r0,r1,#1
        0x20007b64:    9000        ..      STR      r0,[sp,#0]
        0x20007b66:    2900        .)      CMP      r1,#0
        0x20007b68:    dcf5        ..      BGT      0x20007b56 ; _printf_core + 966
        0x20007b6a:    e008        ..      B        0x20007b7e ; _printf_core + 1006
        0x20007b6c:    9802        ..      LDR      r0,[sp,#8]
        0x20007b6e:    9902        ..      LDR      r1,[sp,#8]
        0x20007b70:    465a        ZF      MOV      r2,r11
        0x20007b72:    7800        .x      LDRB     r0,[r0,#0]
        0x20007b74:    1c49        I.      ADDS     r1,r1,#1
        0x20007b76:    9102        ..      STR      r1,[sp,#8]
        0x20007b78:    9917        ..      LDR      r1,[sp,#0x5c]
        0x20007b7a:    4790        .G      BLX      r2
        0x20007b7c:    1c6d        m.      ADDS     r5,r5,#1
        0x20007b7e:    f1ba0100    ....    SUBS     r1,r10,#0
        0x20007b82:    f1aa0a01    ....    SUB      r10,r10,#1
        0x20007b86:    dcf1        ..      BGT      0x20007b6c ; _printf_core + 988
        0x20007b88:    e165        e.      B        0x20007e56 ; _printf_core + 1734
    $d
        0x20007b8a:    0000        ..      DCW    0
        0x20007b8c:    00012809    .(..    DCD    75785
        0x20007b90:    33323130    0123    DCD    858927408
        0x20007b94:    37363534    4567    DCD    926299444
        0x20007b98:    62613938    89ab    DCD    1650538808
        0x20007b9c:    66656463    cdef    DCD    1717920867
        0x20007ba0:    00000000    ....    DCD    0
        0x20007ba4:    33323130    0123    DCD    858927408
        0x20007ba8:    37363534    4567    DCD    926299444
        0x20007bac:    42413938    89AB    DCD    1111570744
        0x20007bb0:    46454443    CDEF    DCD    1178944579
        0x20007bb4:    00000000    ....    DCD    0
    $t
        0x20007bb8:    f000f958    ..X.    BL       _printf_post_padding ; 0x20007e6c
        0x20007bbc:    4405        .D      ADD      r5,r5,r0
        0x20007bbe:    1c76        v.      ADDS     r6,r6,#1
        0x20007bc0:    7830        0x      LDRB     r0,[r6,#0]
        0x20007bc2:    2800        .(      CMP      r0,#0
        0x20007bc4:    f47fadec    ....    BNE      0x200077a0 ; _printf_core + 16
        0x20007bc8:    b019        ..      ADD      sp,sp,#0x64
        0x20007bca:    4628        (F      MOV      r0,r5
        0x20007bcc:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x20007bd0:    0762        b.      LSLS     r2,r4,#29
        0x20007bd2:    d400        ..      BMI      0x20007bd6 ; _printf_core + 1094
        0x20007bd4:    2706        .'      MOVS     r7,#6
        0x20007bd6:    f1090207    ....    ADD      r2,r9,#7
        0x20007bda:    f0220c07    "...    BIC      r12,r2,#7
        0x20007bde:    e8fc2302    ...#    LDRD     r2,r3,[r12],#8
        0x20007be2:    46e1        .F      MOV      r9,r12
        0x20007be4:    f0034800    ...H    AND      r8,r3,#0x80000000
        0x20007be8:    ea5f0c08    _...    MOVS     r12,r8
        0x20007bec:    d002        ..      BEQ      0x20007bf4 ; _printf_core + 1124
        0x20007bee:    f20f2c70    ..p,    ADR.W    r12,{pc}+0x272 ; 0x20007e60
        0x20007bf2:    e00d        ..      B        0x20007c10 ; _printf_core + 1152
        0x20007bf4:    ea5f5c04    _..\    LSLS     r12,r4,#20
        0x20007bf8:    d502        ..      BPL      0x20007c00 ; _printf_core + 1136
        0x20007bfa:    f20f2c68    ..h,    ADR.W    r12,{pc}+0x26a ; 0x20007e64
        0x20007bfe:    e007        ..      B        0x20007c10 ; _printf_core + 1152
        0x20007c00:    ea5f7cc4    _..|    LSLS     r12,r4,#31
        0x20007c04:    d002        ..      BEQ      0x20007c0c ; _printf_core + 1148
        0x20007c06:    f20f2c60    ..`,    ADR.W    r12,{pc}+0x262 ; 0x20007e68
        0x20007c0a:    e001        ..      B        0x20007c10 ; _printf_core + 1152
        0x20007c0c:    f2af0c70    ..p.    ADR      r12,{pc}-0x6c ; 0x20007ba0
        0x20007c10:    f04f38ff    O..8    MOV      r8,#0xffffffff
        0x20007c14:    f0234300    #..C    BIC      r3,r3,#0x80000000
        0x20007c18:    f8cdc050    ..P.    STR      r12,[sp,#0x50]
        0x20007c1c:    2865        e(      CMP      r0,#0x65
        0x20007c1e:    d00c        ..      BEQ      0x20007c3a ; _printf_core + 1194
        0x20007c20:    dc06        ..      BGT      0x20007c30 ; _printf_core + 1184
        0x20007c22:    2845        E(      CMP      r0,#0x45
        0x20007c24:    d009        ..      BEQ      0x20007c3a ; _printf_core + 1194
        0x20007c26:    2846        F(      CMP      r0,#0x46
        0x20007c28:    d01d        ..      BEQ      0x20007c66 ; _printf_core + 1238
        0x20007c2a:    2847        G(      CMP      r0,#0x47
        0x20007c2c:    d13d        =.      BNE      0x20007caa ; _printf_core + 1306
        0x20007c2e:    e03d        =.      B        0x20007cac ; _printf_core + 1308
        0x20007c30:    2866        f(      CMP      r0,#0x66
        0x20007c32:    d018        ..      BEQ      0x20007c66 ; _printf_core + 1238
        0x20007c34:    2867        g(      CMP      r0,#0x67
        0x20007c36:    d17e        ~.      BNE      0x20007d36 ; _printf_core + 1446
        0x20007c38:    e038        8.      B        0x20007cac ; _printf_core + 1308
        0x20007c3a:    2100        .!      MOVS     r1,#0
        0x20007c3c:    2f11        ./      CMP      r7,#0x11
        0x20007c3e:    db01        ..      BLT      0x20007c44 ; _printf_core + 1204
        0x20007c40:    2011        .       MOVS     r0,#0x11
        0x20007c42:    e000        ..      B        0x20007c46 ; _printf_core + 1206
        0x20007c44:    1c78        x.      ADDS     r0,r7,#1
        0x20007c46:    e9cd0100    ....    STRD     r0,r1,[sp,#0]
        0x20007c4a:    a906        ..      ADD      r1,sp,#0x18
        0x20007c4c:    a80e        ..      ADD      r0,sp,#0x38
        0x20007c4e:    f7fffcdd    ....    BL       _fp_digits ; 0x2000760c
        0x20007c52:    e9dd010f    ....    LDRD     r0,r1,[sp,#0x3c]
        0x20007c56:    9a0e        ..      LDR      r2,[sp,#0x38]
        0x20007c58:    9103        ..      STR      r1,[sp,#0xc]
        0x20007c5a:    2100        .!      MOVS     r1,#0
        0x20007c5c:    9200        ..      STR      r2,[sp,#0]
        0x20007c5e:    f1070a01    ....    ADD      r10,r7,#1
        0x20007c62:    9104        ..      STR      r1,[sp,#0x10]
        0x20007c64:    e04d        M.      B        0x20007d02 ; _printf_core + 1394
        0x20007c66:    f04f4000    O..@    MOV      r0,#0x80000000
        0x20007c6a:    9700        ..      STR      r7,[sp,#0]
        0x20007c6c:    e9cd1001    ....    STRD     r1,r0,[sp,#4]
        0x20007c70:    a906        ..      ADD      r1,sp,#0x18
        0x20007c72:    a80e        ..      ADD      r0,sp,#0x38
        0x20007c74:    f7fffcca    ....    BL       _fp_digits ; 0x2000760c
        0x20007c78:    e9dd020f    ....    LDRD     r0,r2,[sp,#0x3c]
        0x20007c7c:    9203        ..      STR      r2,[sp,#0xc]
        0x20007c7e:    9b0e        ..      LDR      r3,[sp,#0x38]
        0x20007c80:    9911        ..      LDR      r1,[sp,#0x44]
        0x20007c82:    2200        ."      MOVS     r2,#0
        0x20007c84:    f8dda00c    ....    LDR      r10,[sp,#0xc]
        0x20007c88:    9300        ..      STR      r3,[sp,#0]
        0x20007c8a:    9204        ..      STR      r2,[sp,#0x10]
        0x20007c8c:    b911        ..      CBNZ     r1,0x20007c94 ; _printf_core + 1284
        0x20007c8e:    1c79        y.      ADDS     r1,r7,#1
        0x20007c90:    eb000a01    ....    ADD      r10,r0,r1
        0x20007c94:    ebb7000a    ....    SUBS     r0,r7,r10
        0x20007c98:    d404        ..      BMI      0x20007ca4 ; _printf_core + 1300
        0x20007c9a:    f1c030ff    ...0    RSB      r0,r0,#0xffffffff
        0x20007c9e:    f1070a01    ....    ADD      r10,r7,#1
        0x20007ca2:    9004        ..      STR      r0,[sp,#0x10]
        0x20007ca4:    ebaa0007    ....    SUB      r0,r10,r7
        0x20007ca8:    9001        ..      STR      r0,[sp,#4]
        0x20007caa:    e044        D.      B        0x20007d36 ; _printf_core + 1446
        0x20007cac:    2f01        ./      CMP      r7,#1
        0x20007cae:    da00        ..      BGE      0x20007cb2 ; _printf_core + 1314
        0x20007cb0:    2701        .'      MOVS     r7,#1
        0x20007cb2:    2100        .!      MOVS     r1,#0
        0x20007cb4:    2f11        ./      CMP      r7,#0x11
        0x20007cb6:    dd01        ..      BLE      0x20007cbc ; _printf_core + 1324
        0x20007cb8:    2011        .       MOVS     r0,#0x11
        0x20007cba:    e000        ..      B        0x20007cbe ; _printf_core + 1326
        0x20007cbc:    4638        8F      MOV      r0,r7
        0x20007cbe:    e9cd0100    ....    STRD     r0,r1,[sp,#0]
        0x20007cc2:    a906        ..      ADD      r1,sp,#0x18
        0x20007cc4:    a80e        ..      ADD      r0,sp,#0x38
        0x20007cc6:    f7fffca1    ....    BL       _fp_digits ; 0x2000760c
        0x20007cca:    e9dd010f    ....    LDRD     r0,r1,[sp,#0x3c]
        0x20007cce:    9a0e        ..      LDR      r2,[sp,#0x38]
        0x20007cd0:    9103        ..      STR      r1,[sp,#0xc]
        0x20007cd2:    2100        .!      MOVS     r1,#0
        0x20007cd4:    9104        ..      STR      r1,[sp,#0x10]
        0x20007cd6:    9200        ..      STR      r2,[sp,#0]
        0x20007cd8:    46ba        .F      MOV      r10,r7
        0x20007cda:    0721        !.      LSLS     r1,r4,#28
        0x20007cdc:    d40c        ..      BMI      0x20007cf8 ; _printf_core + 1384
        0x20007cde:    9903        ..      LDR      r1,[sp,#0xc]
        0x20007ce0:    4551        QE      CMP      r1,r10
        0x20007ce2:    da00        ..      BGE      0x20007ce6 ; _printf_core + 1366
        0x20007ce4:    468a        .F      MOV      r10,r1
        0x20007ce6:    f1ba0f01    ....    CMP      r10,#1
        0x20007cea:    dd05        ..      BLE      0x20007cf8 ; _printf_core + 1384
        0x20007cec:    9a00        ..      LDR      r2,[sp,#0]
        0x20007cee:    f1aa0101    ....    SUB      r1,r10,#1
        0x20007cf2:    5c51        Q\      LDRB     r1,[r2,r1]
        0x20007cf4:    2930        0)      CMP      r1,#0x30
        0x20007cf6:    d008        ..      BEQ      0x20007d0a ; _printf_core + 1402
        0x20007cf8:    42b8        .B      CMP      r0,r7
        0x20007cfa:    da02        ..      BGE      0x20007d02 ; _printf_core + 1394
        0x20007cfc:    f1100f04    ....    CMN      r0,#4
        0x20007d00:    da06        ..      BGE      0x20007d10 ; _printf_core + 1408
        0x20007d02:    2101        .!      MOVS     r1,#1
        0x20007d04:    e9cd1001    ....    STRD     r1,r0,[sp,#4]
        0x20007d08:    e015        ..      B        0x20007d36 ; _printf_core + 1446
        0x20007d0a:    f1aa0101    ....    SUB      r1,r10,#1
        0x20007d0e:    e7e9        ..      B        0x20007ce4 ; _printf_core + 1364
        0x20007d10:    2800        .(      CMP      r0,#0
        0x20007d12:    dc05        ..      BGT      0x20007d20 ; _printf_core + 1424
        0x20007d14:    9904        ..      LDR      r1,[sp,#0x10]
        0x20007d16:    4401        .D      ADD      r1,r1,r0
        0x20007d18:    9104        ..      STR      r1,[sp,#0x10]
        0x20007d1a:    ebaa0100    ....    SUB      r1,r10,r0
        0x20007d1e:    e002        ..      B        0x20007d26 ; _printf_core + 1430
        0x20007d20:    1c41        A.      ADDS     r1,r0,#1
        0x20007d22:    4551        QE      CMP      r1,r10
        0x20007d24:    dd00        ..      BLE      0x20007d28 ; _printf_core + 1432
        0x20007d26:    468a        .F      MOV      r10,r1
        0x20007d28:    9904        ..      LDR      r1,[sp,#0x10]
        0x20007d2a:    1a40        @.      SUBS     r0,r0,r1
        0x20007d2c:    1c40        @.      ADDS     r0,r0,#1
        0x20007d2e:    9001        ..      STR      r0,[sp,#4]
        0x20007d30:    f04f4000    O..@    MOV      r0,#0x80000000
        0x20007d34:    9002        ..      STR      r0,[sp,#8]
        0x20007d36:    0720         .      LSLS     r0,r4,#28
        0x20007d38:    d404        ..      BMI      0x20007d44 ; _printf_core + 1460
        0x20007d3a:    9801        ..      LDR      r0,[sp,#4]
        0x20007d3c:    4550        PE      CMP      r0,r10
        0x20007d3e:    db01        ..      BLT      0x20007d44 ; _printf_core + 1460
        0x20007d40:    f8cd8004    ....    STR      r8,[sp,#4]
        0x20007d44:    2000        .       MOVS     r0,#0
        0x20007d46:    f88d004f    ..O.    STRB     r0,[sp,#0x4f]
        0x20007d4a:    9802        ..      LDR      r0,[sp,#8]
        0x20007d4c:    f10d074f    ..O.    ADD      r7,sp,#0x4f
        0x20007d50:    f1b04f00    ...O    CMP      r0,#0x80000000
        0x20007d54:    d025        %.      BEQ      0x20007da2 ; _printf_core + 1554
        0x20007d56:    202b        +       MOVS     r0,#0x2b
        0x20007d58:    900e        ..      STR      r0,[sp,#0x38]
        0x20007d5a:    9802        ..      LDR      r0,[sp,#8]
        0x20007d5c:    f04f0802    O...    MOV      r8,#2
        0x20007d60:    2800        .(      CMP      r0,#0
        0x20007d62:    da0c        ..      BGE      0x20007d7e ; _printf_core + 1518
        0x20007d64:    4240        @B      RSBS     r0,r0,#0
        0x20007d66:    9002        ..      STR      r0,[sp,#8]
        0x20007d68:    202d        -       MOVS     r0,#0x2d
        0x20007d6a:    900e        ..      STR      r0,[sp,#0x38]
        0x20007d6c:    e007        ..      B        0x20007d7e ; _printf_core + 1518
        0x20007d6e:    210a        .!      MOVS     r1,#0xa
        0x20007d70:    9802        ..      LDR      r0,[sp,#8]
        0x20007d72:    f7f8fb36    ..6.    BL       __aeabi_uidiv ; 0x200003e2
        0x20007d76:    3130        01      ADDS     r1,r1,#0x30
        0x20007d78:    9002        ..      STR      r0,[sp,#8]
        0x20007d7a:    f8071d01    ....    STRB     r1,[r7,#-1]!
        0x20007d7e:    f1b80100    ....    SUBS     r1,r8,#0
        0x20007d82:    f1a80801    ....    SUB      r8,r8,#1
        0x20007d86:    dcf2        ..      BGT      0x20007d6e ; _printf_core + 1502
        0x20007d88:    9802        ..      LDR      r0,[sp,#8]
        0x20007d8a:    2800        .(      CMP      r0,#0
        0x20007d8c:    d1ef        ..      BNE      0x20007d6e ; _printf_core + 1502
        0x20007d8e:    1e79        y.      SUBS     r1,r7,#1
        0x20007d90:    980e        ..      LDR      r0,[sp,#0x38]
        0x20007d92:    7008        .p      STRB     r0,[r1,#0]
        0x20007d94:    7830        0x      LDRB     r0,[r6,#0]
        0x20007d96:    f0000020    .. .    AND      r0,r0,#0x20
        0x20007d9a:    f0400045    @.E.    ORR      r0,r0,#0x45
        0x20007d9e:    f8070d02    ....    STRB     r0,[r7,#-2]!
        0x20007da2:    a812        ..      ADD      r0,sp,#0x48
        0x20007da4:    1bc0        ..      SUBS     r0,r0,r7
        0x20007da6:    f1000807    ....    ADD      r8,r0,#7
        0x20007daa:    9814        ..      LDR      r0,[sp,#0x50]
        0x20007dac:    7800        .x      LDRB     r0,[r0,#0]
        0x20007dae:    b100        ..      CBZ      r0,0x20007db2 ; _printf_core + 1570
        0x20007db0:    2001        .       MOVS     r0,#1
        0x20007db2:    eb00010a    ....    ADD      r1,r0,r10
        0x20007db6:    9801        ..      LDR      r0,[sp,#4]
        0x20007db8:    eb0171e0    ...q    ADD      r1,r1,r0,ASR #31
        0x20007dbc:    9805        ..      LDR      r0,[sp,#0x14]
        0x20007dbe:    4441        AD      ADD      r1,r1,r8
        0x20007dc0:    1a40        @.      SUBS     r0,r0,r1
        0x20007dc2:    1e40        @.      SUBS     r0,r0,#1
        0x20007dc4:    9005        ..      STR      r0,[sp,#0x14]
        0x20007dc6:    03e0        ..      LSLS     r0,r4,#15
        0x20007dc8:    d406        ..      BMI      0x20007dd8 ; _printf_core + 1608
        0x20007dca:    465b        [F      MOV      r3,r11
        0x20007dcc:    4621        !F      MOV      r1,r4
        0x20007dce:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x20007dd0:    9805        ..      LDR      r0,[sp,#0x14]
        0x20007dd2:    f000f85d    ..].    BL       _printf_pre_padding ; 0x20007e90
        0x20007dd6:    4405        .D      ADD      r5,r5,r0
        0x20007dd8:    9814        ..      LDR      r0,[sp,#0x50]
        0x20007dda:    7800        .x      LDRB     r0,[r0,#0]
        0x20007ddc:    b118        ..      CBZ      r0,0x20007de6 ; _printf_core + 1622
        0x20007dde:    465a        ZF      MOV      r2,r11
        0x20007de0:    9917        ..      LDR      r1,[sp,#0x5c]
        0x20007de2:    4790        .G      BLX      r2
        0x20007de4:    1c6d        m.      ADDS     r5,r5,#1
        0x20007de6:    03e0        ..      LSLS     r0,r4,#15
        0x20007de8:    d524        $.      BPL      0x20007e34 ; _printf_core + 1700
        0x20007dea:    465b        [F      MOV      r3,r11
        0x20007dec:    4621        !F      MOV      r1,r4
        0x20007dee:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x20007df0:    9805        ..      LDR      r0,[sp,#0x14]
        0x20007df2:    f000f84d    ..M.    BL       _printf_pre_padding ; 0x20007e90
        0x20007df6:    4405        .D      ADD      r5,r5,r0
        0x20007df8:    e01c        ..      B        0x20007e34 ; _printf_core + 1700
        0x20007dfa:    9804        ..      LDR      r0,[sp,#0x10]
        0x20007dfc:    2800        .(      CMP      r0,#0
        0x20007dfe:    db07        ..      BLT      0x20007e10 ; _printf_core + 1664
        0x20007e00:    e9dd0103    ....    LDRD     r0,r1,[sp,#0xc]
        0x20007e04:    4288        .B      CMP      r0,r1
        0x20007e06:    dd03        ..      BLE      0x20007e10 ; _printf_core + 1664
        0x20007e08:    9800        ..      LDR      r0,[sp,#0]
        0x20007e0a:    5c40        @\      LDRB     r0,[r0,r1]
        0x20007e0c:    9917        ..      LDR      r1,[sp,#0x5c]
        0x20007e0e:    e001        ..      B        0x20007e14 ; _printf_core + 1668
        0x20007e10:    9917        ..      LDR      r1,[sp,#0x5c]
        0x20007e12:    2030        0       MOVS     r0,#0x30
        0x20007e14:    465a        ZF      MOV      r2,r11
        0x20007e16:    4790        .G      BLX      r2
        0x20007e18:    9804        ..      LDR      r0,[sp,#0x10]
        0x20007e1a:    f1050501    ....    ADD      r5,r5,#1
        0x20007e1e:    1c40        @.      ADDS     r0,r0,#1
        0x20007e20:    9004        ..      STR      r0,[sp,#0x10]
        0x20007e22:    9801        ..      LDR      r0,[sp,#4]
        0x20007e24:    1e40        @.      SUBS     r0,r0,#1
        0x20007e26:    9001        ..      STR      r0,[sp,#4]
        0x20007e28:    d104        ..      BNE      0x20007e34 ; _printf_core + 1700
        0x20007e2a:    202e        .       MOVS     r0,#0x2e
        0x20007e2c:    465a        ZF      MOV      r2,r11
        0x20007e2e:    9917        ..      LDR      r1,[sp,#0x5c]
        0x20007e30:    4790        .G      BLX      r2
        0x20007e32:    1c6d        m.      ADDS     r5,r5,#1
        0x20007e34:    f1ba0100    ....    SUBS     r1,r10,#0
        0x20007e38:    f1aa0a01    ....    SUB      r10,r10,#1
        0x20007e3c:    dcdd        ..      BGT      0x20007dfa ; _printf_core + 1642
        0x20007e3e:    e005        ..      B        0x20007e4c ; _printf_core + 1724
        0x20007e40:    f8170b01    ....    LDRB     r0,[r7],#1
        0x20007e44:    465a        ZF      MOV      r2,r11
        0x20007e46:    9917        ..      LDR      r1,[sp,#0x5c]
        0x20007e48:    4790        .G      BLX      r2
        0x20007e4a:    1c6d        m.      ADDS     r5,r5,#1
        0x20007e4c:    f1b80100    ....    SUBS     r1,r8,#0
        0x20007e50:    f1a80801    ....    SUB      r8,r8,#1
        0x20007e54:    dcf4        ..      BGT      0x20007e40 ; _printf_core + 1712
        0x20007e56:    465b        [F      MOV      r3,r11
        0x20007e58:    4621        !F      MOV      r1,r4
        0x20007e5a:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x20007e5c:    9805        ..      LDR      r0,[sp,#0x14]
        0x20007e5e:    e6ab        ..      B        0x20007bb8 ; _printf_core + 1064
    $d
        0x20007e60:    0000002d    -...    DCD    45
        0x20007e64:    0000002b    +...    DCD    43
        0x20007e68:    00000020     ...    DCD    32
    $t
    i._printf_post_padding
    _printf_post_padding
        0x20007e6c:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x20007e70:    4604        .F      MOV      r4,r0
        0x20007e72:    2500        .%      MOVS     r5,#0
        0x20007e74:    461e        .F      MOV      r6,r3
        0x20007e76:    4617        .F      MOV      r7,r2
        0x20007e78:    0488        ..      LSLS     r0,r1,#18
        0x20007e7a:    d404        ..      BMI      0x20007e86 ; _printf_post_padding + 26
        0x20007e7c:    e005        ..      B        0x20007e8a ; _printf_post_padding + 30
        0x20007e7e:    4639        9F      MOV      r1,r7
        0x20007e80:    2020                MOVS     r0,#0x20
        0x20007e82:    47b0        .G      BLX      r6
        0x20007e84:    1c6d        m.      ADDS     r5,r5,#1
        0x20007e86:    1e64        d.      SUBS     r4,r4,#1
        0x20007e88:    d5f9        ..      BPL      0x20007e7e ; _printf_post_padding + 18
        0x20007e8a:    4628        (F      MOV      r0,r5
        0x20007e8c:    e8bd81f0    ....    POP      {r4-r8,pc}
    i._printf_pre_padding
    _printf_pre_padding
        0x20007e90:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x20007e94:    4604        .F      MOV      r4,r0
        0x20007e96:    2500        .%      MOVS     r5,#0
        0x20007e98:    461e        .F      MOV      r6,r3
        0x20007e9a:    4690        .F      MOV      r8,r2
        0x20007e9c:    03c8        ..      LSLS     r0,r1,#15
        0x20007e9e:    d501        ..      BPL      0x20007ea4 ; _printf_pre_padding + 20
        0x20007ea0:    2730        0'      MOVS     r7,#0x30
        0x20007ea2:    e000        ..      B        0x20007ea6 ; _printf_pre_padding + 22
        0x20007ea4:    2720         '      MOVS     r7,#0x20
        0x20007ea6:    0488        ..      LSLS     r0,r1,#18
        0x20007ea8:    d504        ..      BPL      0x20007eb4 ; _printf_pre_padding + 36
        0x20007eaa:    e005        ..      B        0x20007eb8 ; _printf_pre_padding + 40
        0x20007eac:    4641        AF      MOV      r1,r8
        0x20007eae:    4638        8F      MOV      r0,r7
        0x20007eb0:    47b0        .G      BLX      r6
        0x20007eb2:    1c6d        m.      ADDS     r5,r5,#1
        0x20007eb4:    1e64        d.      SUBS     r4,r4,#1
        0x20007eb6:    d5f9        ..      BPL      0x20007eac ; _printf_pre_padding + 28
        0x20007eb8:    4628        (F      MOV      r0,r5
        0x20007eba:    e8bd81f0    ....    POP      {r4-r8,pc}
    $d.realdata
    shellCmdDefaultUser
        0x20007ebe:    6f72        ro      DCW    28530
        0x20007ec0:    746f        ot      DCW    29807
        0x20007ec2:    00          .       DCB    0
    shellCmdclear
        0x20007ec3:    63          c       DCB    99
        0x20007ec4:    7261656c    lear    DCD    1918985580
        0x20007ec8:    00          .       DCB    0
    shellCmdcmds
        0x20007ec9:    636d64      cmd     DCB    99,109,100
        0x20007ecc:    0073        s.      DCW    115
    shellCmdexec
        0x20007ece:    7865        ex      DCW    30821
        0x20007ed0:    6365        ec      DCW    25445
        0x20007ed2:    00          .       DCB    0
    shellCmdexit
        0x20007ed3:    65          e       DCB    101
        0x20007ed4:    00746978    xit.    DCD    7629176
    shellCmdfsk_pwm_en
        0x20007ed8:    5f6b7366    fsk_    DCD    1600877414
        0x20007edc:    5f6d7770    pwm_    DCD    1601009520
        0x20007ee0:    6e65        en      DCW    28261
        0x20007ee2:    00          .       DCB    0
    shellCmdfsk_pwm_saw_duty
        0x20007ee3:    66          f       DCB    102
        0x20007ee4:    705f6b73    sk_p    DCD    1885301619
        0x20007ee8:    735f6d77    wm_s    DCD    1935633783
        0x20007eec:    645f7761    aw_d    DCD    1683978081
        0x20007ef0:    00797475    uty.    DCD    7959669
    shellCmdhelp
        0x20007ef4:    706c6568    help    DCD    1886152040
        0x20007ef8:    00          .       DCB    0
    shellCmdhexdump
        0x20007ef9:    686578      hex     DCB    104,101,120
        0x20007efc:    706d7564    dump    DCD    1886221668
        0x20007f00:    00          .       DCB    0
    shellCmdif_adc_avg
        0x20007f01:    69665f      if_     DCB    105,102,95
        0x20007f04:    5f636461    adc_    DCD    1600349281
        0x20007f08:    00677661    avg.    DCD    6780513
    shellCmdkeys
        0x20007f0c:    7379656b    keys    DCD    1937335659
        0x20007f10:    00          .       DCB    0
    shellCmdsetVar
        0x20007f11:    736574      set     DCB    115,101,116
        0x20007f14:    00726156    Var.    DCD    7496022
    shellCmdtimer0_duty
        0x20007f18:    656d6974    time    DCD    1701669236
        0x20007f1c:    645f3072    r0_d    DCD    1683959922
        0x20007f20:    00797475    uty.    DCD    7959669
    shellCmdtimer0_en
        0x20007f24:    656d6974    time    DCD    1701669236
        0x20007f28:    655f3072    r0_e    DCD    1700737138
        0x20007f2c:    006e        n.      DCW    110
    shellCmdusers
        0x20007f2e:    7375        us      DCW    29557
        0x20007f30:    00737265    ers.    DCD    7565925
    shellCmdvars
        0x20007f34:    73726176    vars    DCD    1936875894
        0x20007f38:    00          .       DCB    0
    shellDesDefaultUser
        0x20007f39:    646566      def     DCB    100,101,102
        0x20007f3c:    746c7561    ault    DCD    1953264993
        0x20007f40:    65737520     use    DCD    1702065440
        0x20007f44:    0072        r.      DCW    114
    shellDesc0x08000000
        0x20007f46:    6162        ba      DCW    24930
        0x20007f48:    70736b63    cksp    DCD    1886612323
        0x20007f4c:    00656361    ace.    DCD    6644577
    shellDesc0x09000000
        0x20007f50:    00626174    tab.    DCD    6447476
    shellDesc0x0A000000
        0x20007f54:    65746e65    ente    DCD    1702129253
        0x20007f58:    0072        r.      DCW    114
    shellDesc0x0D000000
        0x20007f5a:    6e65        en      DCW    28261
        0x20007f5c:    00726574    ter.    DCD    7497076
    shellDesc0x1B5B337E
        0x20007f60:    656c6564    dele    DCD    1701602660
        0x20007f64:    6574        te      DCW    25972
        0x20007f66:    00          .       DCB    0
    shellDesc0x1B5B4100
        0x20007f67:    75          u       DCB    117
        0x20007f68:    0070        p.      DCW    112
    shellDesc0x1B5B4200
        0x20007f6a:    6f64        do      DCW    28516
        0x20007f6c:    6e77        wn      DCW    28279
        0x20007f6e:    00          .       DCB    0
    shellDesc0x1B5B4300
        0x20007f6f:    72          r       DCB    114
        0x20007f70:    74686769    ight    DCD    1952999273
        0x20007f74:    00          .       DCB    0
    shellDesc0x1B5B4400
        0x20007f75:    6c6566      lef     DCB    108,101,102
        0x20007f78:    0074        t.      DCW    116
    shellDesc0x7F000000
        0x20007f7a:    6162        ba      DCW    24930
        0x20007f7c:    70736b63    cksp    DCD    1886612323
        0x20007f80:    00656361    ace.    DCD    6644577
    shellDescclear
        0x20007f84:    61656c63    clea    DCD    1634036835
        0x20007f88:    6f632072    r co    DCD    1868767346
        0x20007f8c:    6c6f736e    nsol    DCD    1819243374
        0x20007f90:    0065        e.      DCW    101
    shellDesccmds
        0x20007f92:    696c        li      DCW    26988
        0x20007f94:    61207473    st a    DCD    1629516915
        0x20007f98:    63206c6c    ll c    DCD    1663069292
        0x20007f9c:    646d        md      DCW    25709
        0x20007f9e:    00          .       DCB    0
    shellDescexec
        0x20007f9f:    65          e       DCB    101
        0x20007fa0:    75636578    xecu    DCD    1969448312
        0x20007fa4:    66206574    te f    DCD    1713399156
        0x20007fa8:    74636e75    unct    DCD    1952673397
        0x20007fac:    206e6f69    ion     DCD    544108393
        0x20007fb0:    65646e75    unde    DCD    1701080693
        0x20007fb4:    656e6966    fine    DCD    1701734758
        0x20007fb8:    0064        d.      DCW    100
    shellDescexit
        0x20007fba:    7865        ex      DCW    30821
        0x20007fbc:    7469        it      DCW    29801
        0x20007fbe:    00          .       DCB    0
    shellDescfsk_pwm_en
        0x20007fbf:    65          e       DCB    101
        0x20007fc0:    6c62616e    nabl    DCD    1818386798
        0x20007fc4:    69642f65    e/di    DCD    1768173413
        0x20007fc8:    6c626173    sabl    DCD    1818386803
        0x20007fcc:    68742065    e th    DCD    1752440933
        0x20007fd0:    73662065    e fs    DCD    1936072805
        0x20007fd4:    7770206b    k pw    DCD    2003837035
        0x20007fd8:    6974206d    m ti    DCD    1769218157
        0x20007fdc:    0072656d    mer.    DCD    7497069
    shellDescfsk_pwm_saw_duty
        0x20007fe0:    20746573    set     DCD    544499059
        0x20007fe4:    206b7366    fsk     DCD    543912806
        0x20007fe8:    206d7770    pwm     DCD    544044912
        0x20007fec:    74776173    sawt    DCD    1953980787
        0x20007ff0:    68746f6f    ooth    DCD    1752461167
        0x20007ff4:    74756420     dut    DCD    1953850400
        0x20007ff8:    0079        y.      DCW    121
    shellDeschelp
        0x20007ffa:    6873        sh      DCW    26739
        0x20007ffc:    6320776f    ow c    DCD    1663072111
        0x20008000:    616d6d6f    omma    DCD    1634561391
        0x20008004:    6920646e    nd i    DCD    1763730542
        0x20008008:    0d6f666e    nfo.    DCD    225404526
        0x2000800c:    6c65680a    .hel    DCD    1818585098
        0x20008010:    635b2070    p [c    DCD    1666916464
        0x20008014:    005d646d    md].    DCD    6120557
    shellDeschexdump
        0x20008018:    706d7564    dump    DCD    1886221668
        0x2000801c:    65687420     the    DCD    1701344288
        0x20008020:    75636d20     mcu    DCD    1969450272
        0x20008024:    6d656d20     mem    DCD    1835363616
        0x20008028:    0079726f    ory.    DCD    7959151
    shellDescif_adc_avg
        0x2000802c:    20746573    set     DCD    544499059
        0x20008030:    61204649    IF a    DCD    1629505097
        0x20008034:    61206364    dc a    DCD    1629512548
        0x20008038:    61726576    vera    DCD    1634887030
        0x2000803c:    74206567    ge t    DCD    1948280167
        0x20008040:    73656d69    imes    DCD    1936026985
        0x20008044:    372d3020     0-7    DCD    925708320
        0x20008048:    2d32203a    : 2-    DCD    758259770
        0x2000804c:    00363532    256.    DCD    3552562
    shellDesckeys
        0x20008050:    7473696c    list    DCD    1953720684
        0x20008054:    6c6c6120     all    DCD    1819042080
        0x20008058:    79656b20     key    DCD    2036689696
        0x2000805c:    00          .       DCB    0
    shellDescsetVar
        0x2000805d:    736574      set     DCB    115,101,116
        0x20008060:    72617620     var    DCD    1918989856
        0x20008064:    00          .       DCB    0
    shellDesctimer0_duty
        0x20008065:    736574      set     DCB    115,101,116
        0x20008068:    65687420     the    DCD    1701344288
        0x2000806c:    6d617320     sam    DCD    1835103008
        0x20008070:    20656c70    ple     DCD    543517808
        0x20008074:    656d6974    time    DCD    1701669236
        0x20008078:    75642072    r du    DCD    1969496178
        0x2000807c:    7974        ty      DCW    31092
        0x2000807e:    00          .       DCB    0
    shellDesctimer0_en
        0x2000807f:    65          e       DCB    101
        0x20008080:    6c62616e    nabl    DCD    1818386798
        0x20008084:    69642f65    e/di    DCD    1768173413
        0x20008088:    6c626173    sabl    DCD    1818386803
        0x2000808c:    68742065    e th    DCD    1752440933
        0x20008090:    61732065    e sa    DCD    1634934885
        0x20008094:    656c706d    mple    DCD    1701605485
        0x20008098:    6d697420     tim    DCD    1835627552
        0x2000809c:    7265        er      DCW    29285
        0x2000809e:    00          .       DCB    0
    shellDescusers
        0x2000809f:    6c          l       DCB    108
        0x200080a0:    20747369    ist     DCD    544502633
        0x200080a4:    206c6c61    all     DCD    543976545
        0x200080a8:    72657375    user    DCD    1919251317
        0x200080ac:    00          .       DCB    0
    shellDescvars
        0x200080ad:    6c6973      lis     DCB    108,105,115
        0x200080b0:    6c612074    t al    DCD    1818304628
        0x200080b4:    6176206c    l va    DCD    1635131500
        0x200080b8:    0072        r.      DCW    114
    shellPasswordDefaultUser
        0x200080ba:    00          .       DCB    0
    .L.str
        0x200080bb:    2e          .       DCB    46
        0x200080bc:    72642f2e    ./dr    DCD    1919168302
        0x200080c0:    72657669    iver    DCD    1919252073
        0x200080c4:    6372732f    /src    DCD    1668444975
        0x200080c8:    3363682f    /hc3    DCD    862152751
        0x200080cc:    36346632    2f46    DCD    909403698
        0x200080d0:    64615f78    x_ad    DCD    1684103032
        0x200080d4:    00632e63    c.c.    DCD    6499939
    .L.str
        0x200080d8:    642f2e2e    ../d    DCD    1680813614
        0x200080dc:    65766972    rive    DCD    1702259058
        0x200080e0:    72732f72    r/sr    DCD    1920151410
        0x200080e4:    63682f63    c/hc    DCD    1667772259
        0x200080e8:    34663233    32f4    DCD    879112755
        0x200080ec:    635f7836    6x_c    DCD    1667201078
        0x200080f0:    632e6b6c    lk.c    DCD    1663986540
        0x200080f4:    00          .       DCB    0
    .L.str
        0x200080f5:    2e2e2f      ../     DCB    46,46,47
        0x200080f8:    76697264    driv    DCD    1986622052
        0x200080fc:    732f7265    er/s    DCD    1932489317
        0x20008100:    682f6372    rc/h    DCD    1747936114
        0x20008104:    66323363    c32f    DCD    1714565987
        0x20008108:    5f783634    46x_    DCD    1601713716
        0x2000810c:    2e6d6665    efm.    DCD    778921573
        0x20008110:    0063        c.      DCW    99
    .L.str
        0x20008112:    2e2e        ..      DCW    11822
        0x20008114:    6972642f    /dri    DCD    1769104431
        0x20008118:    2f726576    ver/    DCD    796026230
        0x2000811c:    2f637273    src/    DCD    795046515
        0x20008120:    32336368    hc32    DCD    842228584
        0x20008124:    78363466    f46x    DCD    2016818278
        0x20008128:    6970675f    _gpi    DCD    1768974175
        0x2000812c:    00632e6f    o.c.    DCD    6499951
    .L.str
        0x20008130:    642f2e2e    ../d    DCD    1680813614
        0x20008134:    65766972    rive    DCD    1702259058
        0x20008138:    72732f72    r/sr    DCD    1920151410
        0x2000813c:    63682f63    c/hc    DCD    1667772259
        0x20008140:    34663233    32f4    DCD    879112755
        0x20008144:    705f7836    6x_p    DCD    1885304886
        0x20008148:    632e6377    wc.c    DCD    1663984503
        0x2000814c:    00          .       DCB    0
    .L.str
        0x2000814d:    2e2e2f      ../     DCB    46,46,47
        0x20008150:    76697264    driv    DCD    1986622052
        0x20008154:    732f7265    er/s    DCD    1932489317
        0x20008158:    682f6372    rc/h    DCD    1747936114
        0x2000815c:    66323363    c32f    DCD    1714565987
        0x20008160:    5f783634    46x_    DCD    1601713716
        0x20008164:    656d6974    time    DCD    1701669236
        0x20008168:    632e3072    r0.c    DCD    1663971442
        0x2000816c:    00          .       DCB    0
    .L.str
        0x2000816d:    2e2e2f      ../     DCB    46,46,47
        0x20008170:    76697264    driv    DCD    1986622052
        0x20008174:    732f7265    er/s    DCD    1932489317
        0x20008178:    682f6372    rc/h    DCD    1747936114
        0x2000817c:    66323363    c32f    DCD    1714565987
        0x20008180:    5f783634    46x_    DCD    1601713716
        0x20008184:    72617375    usar    DCD    1918989173
        0x20008188:    00632e74    t.c.    DCD    6499956
    .L.str
        0x2000818c:    642f2e2e    ../d    DCD    1680813614
        0x20008190:    65766972    rive    DCD    1702259058
        0x20008194:    72732f72    r/sr    DCD    1920151410
        0x20008198:    63682f63    c/hc    DCD    1667772259
        0x2000819c:    34663233    32f4    DCD    879112755
        0x200081a0:    645f7836    6x_d    DCD    1683978294
        0x200081a4:    2e63616d    mac.    DCD    778264941
        0x200081a8:    0063        c.      DCW    99
    .L.str
        0x200081aa:    2e2e        ..      DCW    11822
        0x200081ac:    6972642f    /dri    DCD    1769104431
        0x200081b0:    2f726576    ver/    DCD    796026230
        0x200081b4:    2f637273    src/    DCD    795046515
        0x200081b8:    32336368    hc32    DCD    842228584
        0x200081bc:    78363466    f46x    DCD    2016818278
        0x200081c0:    6d69745f    _tim    DCD    1835627615
        0x200081c4:    2e617265    era.    DCD    778138213
        0x200081c8:    0063        c.      DCW    99
    .L.str
        0x200081ca:    2e2e        ..      DCW    11822
        0x200081cc:    7070612f    /app    DCD    1886413103
        0x200081d0:    6163696c    lica    DCD    1633905004
        0x200081d4:    6e6f6974    tion    DCD    1852795252
        0x200081d8:    6d69742f    /tim    DCD    1835627567
        0x200081dc:    6d2f7265    er/m    DCD    1831826021
        0x200081e0:    6d697479    ytim    DCD    1835627641
        0x200081e4:    632e7265    er.c    DCD    1663988325
        0x200081e8:    00          .       DCB    0
    .L.str.3
    .L.str.9
        0x200081e9:    1b5b30      .[0     DCB    27,91,48
        0x200081ec:    006d        m.      DCW    109
    .L.str.1
        0x200081ee:    5b1b        .[      DCW    23323
        0x200081f0:    34343b34    4;44    DCD    875838260
        0x200081f4:    006d        m.      DCW    109
    .L.str.2
        0x200081f6:    5b1b        .[      DCW    23323
        0x200081f8:    37333b32    2;37    DCD    926104370
        0x200081fc:    006d        m.      DCW    109
    .L__FUNCTION__.clk_test
        0x200081fe:    6c63        cl      DCW    27747
        0x20008200:    65745f6b    k_te    DCD    1702125419
        0x20008204:    7473        st      DCW    29811
        0x20008206:    00          .       DCB    0
    .L.str.3
        0x20008207:    5b          [       DCB    91
        0x20008208:    205d7325    %s]     DCD    542995237
        0x2000820c:    67616c66    flag    DCD    1734437990
        0x20008210:    6425203a    : %d    DCD    1680154682
        0x20008214:    0a0d        ..      DCW    2573
        0x20008216:    00          .       DCB    0
    .L.str.17
        0x20008217:    66          f       DCB    102
        0x20008218:    306f6669    ifo0    DCD    812607081
        0x2000821c:    6d756e20     num    DCD    1836412448
        0x20008220:    20726562    ber     DCD    544367970
        0x20008224:    6c657375    usel    DCD    1818588021
        0x20008228:    3a737365    ess:    DCD    980644709
        0x2000822c:    0d642520     %d.    DCD    224666912
        0x20008230:    000a        ..      DCW    10
    .L.str.2
        0x20008232:    3025        %0      DCW    12325
        0x20008234:    20207834    4x      DCD    538998836
        0x20008238:    25207325    %s %    DCD    622883621
        0x2000823c:    0a73        s.      DCW    2675
        0x2000823e:    00          .       DCB    0
    .L.str.1
        0x2000823f:    30          0       DCB    48
        0x20008240:    34333231    1234    DCD    875770417
        0x20008244:    38373635    5678    DCD    943142453
        0x20008248:    43424139    9ABC    DCD    1128415545
        0x2000824c:    00464544    DEF.    DCD    4605252
    .L.str
        0x20008250:    612f2e2e    ../a    DCD    1630481966
        0x20008254:    696c7070    ppli    DCD    1768714352
        0x20008258:    69746163    cati    DCD    1769234787
        0x2000825c:    702f6e6f    on/p    DCD    1882156655
        0x20008260:    742f6d77    wm/t    DCD    1949265271
        0x20008264:    72656d69    imer    DCD    1919249769
        0x20008268:    77705f61    a_pw    DCD    2003853153
        0x2000826c:    00632e6d    m.c.    DCD    6499949
    .L.str.15
        0x20008270:    6d6d6f43    Comm    DCD    1835888451
        0x20008274:    20646e61    and     DCD    543452769
        0x20008278:    20746f6e    not     DCD    544501614
        0x2000827c:    6e756f46    Foun    DCD    1853189958
        0x20008280:    000a0d64    d...    DCD    658788
    .L.str.9
        0x20008284:    5b1b0a0d    ...[    DCD    1528498701
        0x20008288:    313b3633    36;1    DCD    825964083
        0x2000828c:    5f5f206d    m __    DCD    1600069741
        0x20008290:    205f5f5f    ___     DCD    543121247
        0x20008294:    20205f20     _      DCD    538992416
        0x20008298:    205f2020      _     DCD    543105056
        0x2000829c:    5f5f5f20     ___    DCD    1600085792
        0x200082a0:    2020205f    _       DCD    538976351
        0x200082a4:    205f5f5f    ___     DCD    543121247
        0x200082a8:    205f5f20     __     DCD    543121184
        0x200082ac:    5f5f2020      __    DCD    1600069664
        0x200082b0:    205f5f20     __     DCD    543121184
        0x200082b4:    207c0a0d    ..|     DCD    544999949
        0x200082b8:    205f5f20     __     DCD    543121184
        0x200082bc:    7c207c5c    \| |    DCD    2082503772
        0x200082c0:    207c2020      |     DCD    545005600
        0x200082c4:    5f202f7c    |/ _    DCD    1595944828
        0x200082c8:    205c205f    _ \     DCD    542908511
        0x200082cc:    205f202f    / _     DCD    543105071
        0x200082d0:    205f2f5c    \/_     DCD    543108956
        0x200082d4:    202f207c    | /     DCD    539959420
        0x200082d8:    205f2f2f    //_     DCD    543108911
        0x200082dc:    7c0a0d7c    |..|    DCD    2081033596
        0x200082e0:    5f5f7c20     |__    DCD    1600093216
        0x200082e4:    207c2029    ) |     DCD    545005609
        0x200082e8:    7c5f5f7c    |__|    DCD    2086625148
        0x200082ec:    7c207c20     | |    DCD    2082503712
        0x200082f0:    207c2020      |     DCD    545005600
        0x200082f4:    5f28207c    | (_    DCD    1596465276
        0x200082f8:    7c7c2029    ) ||    DCD    2088509481
        0x200082fc:    202f7c20     |/     DCD    539982880
        0x20008300:    7c205f2f    /_ |    DCD    2082496303
        0x20008304:    0a0d7c20     |..    DCD    168655904
        0x20008308:    5f20207c    |  _    DCD    1595940988
        0x2000830c:    7c2f5f5f    __/|    DCD    2083479391
        0x20008310:    5f5f2020      __    DCD    1600069664
        0x20008314:    207c2020      |     DCD    545005600
        0x20008318:    7c20207c    |  |    DCD    2082480252
        0x2000831c:    203e7c20     |>     DCD    540965920
        0x20008320:    203c205f    _ <     DCD    540811359
        0x20008324:    207c207c    | |     DCD    545005692
        0x20008328:    5c205f27    '_ \    DCD    1545625383
        0x2000832c:    0d7c207c    | |.    DCD    226238588
        0x20008330:    7c207c0a    .| |    DCD    2082503690
        0x20008334:    20202020            DCD    538976288
        0x20008338:    207c207c    | |     DCD    545005692
        0x2000833c:    7c207c20     | |    DCD    2082503712
        0x20008340:    5f5f7c20     |__    DCD    1600093216
        0x20008344:    207c207c    | |     DCD    545005692
        0x20008348:    20295f28    (_)     DCD    539582248
        0x2000834c:    7c207c7c    || |    DCD    2082503804
        0x20008350:    295f2820     (_)    DCD    694102048
        0x20008354:    7c207c20     | |    DCD    2082503712
        0x20008358:    5f7c0a0d    ..|_    DCD    1601964557
        0x2000835c:    2020207c    |       DCD    538976380
        0x20008360:    7c5f7c20     |_|    DCD    2086632480
        0x20008364:    5f7c2020      |_    DCD    1601970208
        0x20008368:    5f5f5c7c    |\__    DCD    1600085116
        0x2000836c:    202f5f5f    __/     DCD    539975519
        0x20008370:    5f5f5f5c    \___    DCD    1600085852
        0x20008374:    5f7c202f    / |_    DCD    1601970223
        0x20008378:    5f5f5c7c    |\__    DCD    1600085116
        0x2000837c:    5f7c2f5f    _/|_    DCD    1601974111
        0x20008380:    0d0a0d7c    |...    DCD    218762620
        0x20008384:    305b1b0a    ..[0    DCD    811277066
        0x20008388:    335b1b6d    m.[3    DCD    861608813
        0x2000838c:    6d313b37    7;1m    DCD    1831942967
        0x20008390:    6c697542    Buil    DCD    1818850626
        0x20008394:    20203a64    d:      DCD    538983012
        0x20008398:    20202020            DCD    538976288
        0x2000839c:    6e614a20     Jan    DCD    1851869728
        0x200083a0:    20322020      2     DCD    540155936
        0x200083a4:    32323032    2022    DCD    842149938
        0x200083a8:    3a383120     18:    DCD    976761120
        0x200083ac:    333a3230    02:3    DCD    859451952
        0x200083b0:    1b0a0d35    5...    DCD    453643573
        0x200083b4:    566d305b    [0mV    DCD    1449996379
        0x200083b8:    69737265    ersi    DCD    1769173605
        0x200083bc:    203a6e6f    on:     DCD    540700271
        0x200083c0:    20202020            DCD    538976288
        0x200083c4:    2e302e31    1.0.    DCD    774909489
        0x200083c8:    430a0d30    0..C    DCD    1124732208
        0x200083cc:    7279706f    opyr    DCD    1920561263
        0x200083d0:    74686769    ight    DCD    1952999273
        0x200083d4:    2020203a    :       DCD    538976314
        0x200083d8:    20296328    (c)     DCD    539583272
        0x200083dc:    31323032    2021    DCD    825372722
        0x200083e0:    6f685020     Pho    DCD    1869107232
        0x200083e4:    736e6573    sens    DCD    1936614771
        0x200083e8:    000a0d65    e...    DCD    658789
    .L.str.10
        0x200083ec:    61570a0d    ..Wa    DCD    1633094157
        0x200083f0:    6e696e72    rnin    DCD    1852403314
        0x200083f4:    43203a67    g: C    DCD    1126185575
        0x200083f8:    616d6d6f    omma    DCD    1634561391
        0x200083fc:    6920646e    nd i    DCD    1763730542
        0x20008400:    6f742073    s to    DCD    1869881459
        0x20008404:    6f6c206f    o lo    DCD    1869357167
        0x20008408:    676e        ng      DCW    26478
    .L.str.2
        0x2000840a:    0a0d        ..      DCW    2573
        0x2000840c:    00          .       DCB    0
    .L.str.1
        0x2000840d:    202000        .     DCB    32,32,0
    .L.str.33
        0x20008410:    0022        ".      DCW    34
    .L.str.23
        0x20008412:    5b1b        .[      DCW    23323
        0x20008414:    5b1b4a32    2J.[    DCD    1528515122
        0x20008418:    4831        1H      DCW    18481
        0x2000841a:    00          .       DCB    0
    .L.str.34
        0x2000841b:    2c          ,       DCB    44
        0x2000841c:    00783020     0x.    DCD    7876640
    .L.str
        0x20008420:    6d726554    Term    DCD    1836213588
        0x20008424:    6c616e69    inal    DCD    1818324585
        0x20008428:    00000000    ....    DCD    0
    .L__const.shellWriteReturnValue.buffer
        0x2000842c:    30303030    0000    DCD    808464432
        0x20008430:    30303030    0000    DCD    808464432
        0x20008434:    00303030    000.    DCD    3158064
    Region$$Table$$Base
        0x20008438:    20008608    ...     DCD    536905224
        0x2000843c:    20010000    ...     DCD    536936448
        0x20008440:    00000020     ...    DCD    32
        0x20008444:    200075ec    .u.     DCD    536901100
        0x20008448:    20008640    @..     DCD    536905280
        0x2000844c:    200f0000    ...     DCD    537853952
        0x20008450:    000004c0    ....    DCD    1216
        0x20008454:    200075ec    .u.     DCD    536901100
        0x20008458:    20008628    (..     DCD    536905256
        0x2000845c:    20010020     ..     DCD    536936480
        0x20008460:    0000d4f8    ....    DCD    54520
        0x20008464:    200075fc    .u.     DCD    536901116
    __tagsym$$used.0
    Region$$Table$$Limit
    shellCommand$$Base
    shellCommandhexdump
        0x20008468:    00000100    ....    DCD    256
        0x2000846c:    20007ef9    .~.     DCD    536903417
        0x20008470:    200059d9    .Y.     DCD    536893913
        0x20008474:    20008018    ...     DCD    536903704
    __tagsym$$used.1
    shellCommandtimer0_en
        0x20008478:    00000100    ....    DCD    256
        0x2000847c:    20007f24    $..     DCD    536903460
        0x20008480:    200058f1    .X.     DCD    536893681
        0x20008484:    2000807f    ...     DCD    536903807
    __tagsym$$used.2
    shellCommandfsk_pwm_en
        0x20008488:    00000100    ....    DCD    256
        0x2000848c:    20007ed8    .~.     DCD    536903384
        0x20008490:    200058a9    .X.     DCD    536893609
        0x20008494:    20007fbf    ...     DCD    536903615
    __tagsym$$used.3
    shellCommandtimer0_duty
        0x20008498:    00000100    ....    DCD    256
        0x2000849c:    20007f18    ...     DCD    536903448
        0x200084a0:    20005ed9    .^.     DCD    536895193
        0x200084a4:    20008065    e..     DCD    536903781
    __tagsym$$used.4
    shellCommandfsk_pwm_saw_duty
        0x200084a8:    00000100    ....    DCD    256
        0x200084ac:    20007ee3    .~.     DCD    536903395
        0x200084b0:    20005e25    %^.     DCD    536895013
        0x200084b4:    20007fe0    ...     DCD    536903648
    __tagsym$$used.5
    shellCommandif_adc_avg
        0x200084b8:    00000100    ....    DCD    256
        0x200084bc:    20007f01    ...     DCD    536903425
        0x200084c0:    20005ebd    .^.     DCD    536895165
        0x200084c4:    2000802c    ,..     DCD    536903724
    __tagsym$$used.0
    shellUserDefault
        0x200084c8:    00000800    ....    DCD    2048
        0x200084cc:    20007ebe    .~.     DCD    536903358
        0x200084d0:    200080ba    ...     DCD    536903866
        0x200084d4:    20007f39    9..     DCD    536903481
    __tagsym$$used.1
    shellCommandsetVar
        0x200084d8:    00002100    .!..    DCD    8448
        0x200084dc:    20007f11    ...     DCD    536903441
        0x200084e0:    20006d39    9m.     DCD    536898873
        0x200084e4:    2000805d    ]..     DCD    536903773
    __tagsym$$used.2
    shellKey0x1B5B4100
        0x200084e8:    00000900    ....    DCD    2304
        0x200084ec:    1b5b4100    .A[.    DCD    458965248
        0x200084f0:    2000710d    .q.     DCD    536899853
        0x200084f4:    20007f67    g..     DCD    536903527
    __tagsym$$used.3
    shellKey0x1B5B4200
        0x200084f8:    00000900    ....    DCD    2304
        0x200084fc:    1b5b4200    .B[.    DCD    458965504
        0x20008500:    200060c1    .`.     DCD    536895681
        0x20008504:    20007f6a    j..     DCD    536903530
    __tagsym$$used.4
    shellKey0x1B5B4300
        0x20008508:    00001900    ....    DCD    6400
        0x2000850c:    1b5b4300    .C[.    DCD    458965760
        0x20008510:    20006b8d    .k.     DCD    536898445
        0x20008514:    20007f6f    o..     DCD    536903535
    __tagsym$$used.5
    shellKey0x1B5B4400
        0x20008518:    00001900    ....    DCD    6400
        0x2000851c:    1b5b4400    .D[.    DCD    458966016
        0x20008520:    200068db    .h.     DCD    536897755
        0x20008524:    20007f75    u..     DCD    536903541
    __tagsym$$used.6
    shellKey0x09000000
        0x20008528:    00000900    ....    DCD    2304
        0x2000852c:    09000000    ....    DCD    150994944
        0x20008530:    20006f21    !o.     DCD    536899361
        0x20008534:    20007f50    P..     DCD    536903504
    __tagsym$$used.7
    shellKey0x08000000
        0x20008538:    00001900    ....    DCD    6400
        0x2000853c:    08000000    ....    DCD    134217728
        0x20008540:    20005f2d    -_.     DCD    536895277
        0x20008544:    20007f46    F..     DCD    536903494
    __tagsym$$used.8
    shellKey0x7F000000
        0x20008548:    00001900    ....    DCD    6400
        0x2000854c:    7f000000    ....    DCD    2130706432
        0x20008550:    20005f2d    -_.     DCD    536895277
        0x20008554:    20007f7a    z..     DCD    536903546
    __tagsym$$used.9
    shellKey0x1B5B337E
        0x20008558:    00001900    ....    DCD    6400
        0x2000855c:    1b5b337e    ~3[.    DCD    458961790
        0x20008560:    20005fbf    ._.     DCD    536895423
        0x20008564:    20007f60    `..     DCD    536903520
    __tagsym$$used.10
    shellKey0x0A000000
        0x20008568:    00001900    ....    DCD    6400
        0x2000856c:    0a000000    ....    DCD    167772160
        0x20008570:    200060c9    .`.     DCD    536895689
        0x20008574:    20007f54    T..     DCD    536903508
    __tagsym$$used.11
    shellKey0x0D000000
        0x20008578:    00001900    ....    DCD    6400
        0x2000857c:    0d000000    ....    DCD    218103808
        0x20008580:    200060c9    .`.     DCD    536895689
        0x20008584:    20007f5a    Z..     DCD    536903514
    __tagsym$$used.12
    shellCommandhelp
        0x20008588:    00002000    . ..    DCD    8192
        0x2000858c:    20007ef4    .~.     DCD    536903412
        0x20008590:    200066b5    .f.     DCD    536897205
        0x20008594:    20007ffa    ...     DCD    536903674
    __tagsym$$used.13
    shellCommandusers
        0x20008598:    00002100    .!..    DCD    8448
        0x2000859c:    20007f2e    ...     DCD    536903470
        0x200085a0:    20007113    .q.     DCD    536899859
        0x200085a4:    2000809f    ...     DCD    536903839
    __tagsym$$used.14
    shellCommandcmds
        0x200085a8:    00002100    .!..    DCD    8448
        0x200085ac:    20007ec9    .~.     DCD    536903369
        0x200085b0:    20005fad    ._.     DCD    536895405
        0x200085b4:    20007f92    ...     DCD    536903570
    __tagsym$$used.15
    shellCommandvars
        0x200085b8:    00002100    .!..    DCD    8448
        0x200085bc:    20007f34    4..     DCD    536903476
        0x200085c0:    20007125    %q.     DCD    536899877
        0x200085c4:    200080ad    ...     DCD    536903853
    __tagsym$$used.16
    shellCommandkeys
        0x200085c8:    00002100    .!..    DCD    8448
        0x200085cc:    20007f0c    ...     DCD    536903436
        0x200085d0:    200068c9    .h.     DCD    536897737
        0x200085d4:    20008050    P..     DCD    536903760
    __tagsym$$used.17
    shellCommandclear
        0x200085d8:    00002100    .!..    DCD    8448
        0x200085dc:    20007ec3    .~.     DCD    536903363
        0x200085e0:    20005f65    e_.     DCD    536895333
        0x200085e4:    20007f84    ...     DCD    536903556
    __tagsym$$used.18
    shellCommandexec
        0x200085e8:    00002000    . ..    DCD    8192
        0x200085ec:    20007ece    .~.     DCD    536903374
        0x200085f0:    20006245    Eb.     DCD    536896069
        0x200085f4:    20007f9f    ...     DCD    536903583
    __tagsym$$used.0
    shellCommandexit
        0x200085f8:    00000100    ....    DCD    256
        0x200085fc:    20007ed3    .~.     DCD    536903379
        0x20008600:    20005cd1    .\.     DCD    536894673
        0x20008604:    20007fba    ...     DCD    536903610
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
        0x200f0000:    49a4        .I      LDR      r1,[pc,#656] ; [0x200f0294] = 0x200f0940
        0x200f0002:    7809        .x      LDRB     r1,[r1,#0]
        0x200f0004:    b151        Q.      CBZ      r1,0x200f001c ; EventCheckFilter + 28
        0x200f0006:    4abc        .J      LDR      r2,[pc,#752] ; [0x200f02f8] = 0x200f08c0
        0x200f0008:    f3c021c6    ...!    UBFX     r1,r0,#11,#7
        0x200f000c:    5c51        Q\      LDRB     r1,[r2,r1]
        0x200f000e:    f3c02002    ...     UBFX     r0,r0,#8,#3
        0x200f0012:    fa21f000    !...    LSR      r0,r1,r0
        0x200f0016:    f0000001    ....    AND      r0,r0,#1
        0x200f001a:    4770        pG      BX       lr
        0x200f001c:    2000        .       MOVS     r0,#0
        0x200f001e:    4770        pG      BX       lr
    EventGetTS
        0x200f0020:    b570        p.      PUSH     {r4-r6,lr}
        0x200f0022:    4cfa        .L      LDR      r4,[pc,#1000] ; [0x200f040c] = 0x200f0940
        0x200f0024:    4626        &F      MOV      r6,r4
        0x200f0026:    f8565f18    V.._    LDR      r5,[r6,#0x18]!
        0x200f002a:    f000fa11    ....    BL       EventRecorderTimerGetCount ; 0x200f0450
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
        0x200f008a:    f000b887    ....    B.W      EventRecordItem ; 0x200f019c
        0x200f008e:    2001        .       MOVS     r0,#1
        0x200f0090:    bdf8        ..      POP      {r3-r7,pc}
        0x200f0092:    0000        ..      MOVS     r0,r0
    EventRecordData
        0x200f0094:    e92d47fc    -..G    PUSH     {r2-r10,lr}
        0x200f0098:    4607        .F      MOV      r7,r0
        0x200f009a:    2000        .       MOVS     r0,#0
        0x200f009c:    2900        .)      CMP      r1,#0
        0x200f009e:    d064        d.      BEQ      0x200f016a ; EventRecordData + 214
        0x200f00a0:    4615        .F      MOV      r5,r2
        0x200f00a2:    2a80        .*      CMP      r2,#0x80
        0x200f00a4:    d861        a.      BHI      0x200f016a ; EventRecordData + 214
        0x200f00a6:    4638        8F      MOV      r0,r7
        0x200f00a8:    460e        .F      MOV      r6,r1
        0x200f00aa:    f7ffffa9    ....    BL       EventCheckFilter ; 0x200f0000
        0x200f00ae:    b1e0        ..      CBZ      r0,0x200f00ea ; EventRecordData + 86
        0x200f00b0:    463c        <F      MOV      r4,r7
        0x200f00b2:    f2c00408    ....    MOVT     r4,#8
        0x200f00b6:    f7ffffb3    ....    BL       EventGetTS ; 0x200f0020
        0x200f00ba:    4680        .F      MOV      r8,r0
        0x200f00bc:    f3ef8005    ....    MRS      r0,IPSR
        0x200f00c0:    2800        .(      CMP      r0,#0
        0x200f00c2:    bf08        ..      IT       EQ
        0x200f00c4:    b2bc        ..      UXTHEQ   r4,r7
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
        0x200f00e0:    ea444000    D..@    ORR      r0,r4,r0,LSL #16
        0x200f00e4:    f1007040    ..@p    ADD      r0,r0,#0x3000000
        0x200f00e8:    e04f        O.      B        0x200f018a ; EventRecordData + 246
        0x200f00ea:    2001        .       MOVS     r0,#1
        0x200f00ec:    e8bd87fc    ....    POP      {r2-r10,pc}
        0x200f00f0:    4620         F      MOV      r0,r4
        0x200f00f2:    4641        AF      MOV      r1,r8
        0x200f00f4:    2200        ."      MOVS     r2,#0
        0x200f00f6:    2300        .#      MOVS     r3,#0
        0x200f00f8:    e04a        J.      B        0x200f0190 ; EventRecordData + 252
        0x200f00fa:    48d3        .H      LDR      r0,[pc,#844] ; [0x200f0448] = 0x200f0940
        0x200f00fc:    3001        .0      ADDS     r0,#1
        0x200f00fe:    e8d01f4f    ..O.    LDREXB   r1,[r0]
        0x200f0102:    1c4a        J.      ADDS     r2,r1,#1
        0x200f0104:    e8c02f43    ..C/    STREXB   r3,r2,[r0]
        0x200f0108:    b103        ..      CBZ      r3,0x200f010c ; EventRecordData + 120
        0x200f010a:    e7f8        ..      B        0x200f00fe ; EventRecordData + 106
        0x200f010c:    f44f20e0    O..     MOV      r0,#0x70000
        0x200f0110:    6832        2h      LDR      r2,[r6,#0]
        0x200f0112:    6873        sh      LDR      r3,[r6,#4]
        0x200f0114:    ea004701    ...G    AND      r7,r0,r1,LSL #16
        0x200f0118:    4641        AF      MOV      r1,r8
        0x200f011a:    ea440007    D...    ORR      r0,r4,r7
        0x200f011e:    e9cd2300    ...#    STRD     r2,r3,[sp,#0]
        0x200f0122:    f1007080    ...p    ADD      r0,r0,#0x1000000
        0x200f0126:    f000f839    ..9.    BL       EventRecordItem ; 0x200f019c
        0x200f012a:    b1e8        ..      CBZ      r0,0x200f0168 ; EventRecordData + 212
        0x200f012c:    f64f7001    O..p    MOV      r0,#0xff01
        0x200f0130:    f1a50408    ....    SUB      r4,r5,#8
        0x200f0134:    3608        .6      ADDS     r6,r6,#8
        0x200f0136:    4307        .C      ORRS     r7,r7,r0
        0x200f0138:    f1a50009    ....    SUB      r0,r5,#9
        0x200f013c:    f0200007     ...    BIC      r0,r0,#7
        0x200f0140:    eba40900    ....    SUB      r9,r4,r0
        0x200f0144:    2c09        .,      CMP      r4,#9
        0x200f0146:    d312        ..      BCC      0x200f016e ; EventRecordData + 218
        0x200f0148:    f8d6a000    ....    LDR      r10,[r6,#0]
        0x200f014c:    6875        uh      LDR      r5,[r6,#4]
        0x200f014e:    4638        8F      MOV      r0,r7
        0x200f0150:    4641        AF      MOV      r1,r8
        0x200f0152:    4652        RF      MOV      r2,r10
        0x200f0154:    462b        +F      MOV      r3,r5
        0x200f0156:    f000f821    ..!.    BL       EventRecordItem ; 0x200f019c
        0x200f015a:    3608        .6      ADDS     r6,r6,#8
        0x200f015c:    3c08        .<      SUBS     r4,r4,#8
        0x200f015e:    3701        .7      ADDS     r7,#1
        0x200f0160:    2800        .(      CMP      r0,#0
        0x200f0162:    d1ef        ..      BNE      0x200f0144 ; EventRecordData + 176
        0x200f0164:    e9cda500    ....    STRD     r10,r5,[sp,#0]
        0x200f0168:    2000        .       MOVS     r0,#0
        0x200f016a:    e8bd87fc    ....    POP      {r2-r10,pc}
        0x200f016e:    2000        .       MOVS     r0,#0
        0x200f0170:    4631        1F      MOV      r1,r6
        0x200f0172:    464a        JF      MOV      r2,r9
        0x200f0174:    e9cd0000    ....    STRD     r0,r0,[sp,#0]
        0x200f0178:    4668        hF      MOV      r0,sp
        0x200f017a:    f710f8ea    ....    BL       __aeabi_memcpy ; 0x20000352
        0x200f017e:    4806        .H      LDR      r0,[pc,#24] ; [0x200f0198] = 0x7dff00ff
        0x200f0180:    4038        8@      ANDS     r0,r0,r7
        0x200f0182:    ea402009    @..     ORR      r0,r0,r9,LSL #8
        0x200f0186:    f0407000    @..p    ORR      r0,r0,#0x2000000
        0x200f018a:    9a00        ..      LDR      r2,[sp,#0]
        0x200f018c:    9b01        ..      LDR      r3,[sp,#4]
        0x200f018e:    4641        AF      MOV      r1,r8
        0x200f0190:    f000f804    ....    BL       EventRecordItem ; 0x200f019c
        0x200f0194:    e8bd87fc    ....    POP      {r2-r10,pc}
    $d.23
    __arm_cp.11_1
        0x200f0198:    7dff00ff    ...}    DCD    2113863935
    $t.12
    EventRecordItem
        0x200f019c:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x200f01a0:    f04f5480    O..T    MOV      r4,#0x10000000
        0x200f01a4:    4691        .F      MOV      r9,r2
        0x200f01a6:    f04f5200    O..R    MOV      r2,#0x20000000
        0x200f01aa:    f8dfe270    ..p.    LDR      lr,[pc,#624] ; [0x200f041c] = 0x200f04c0
        0x200f01ae:    469a        .F      MOV      r10,r3
        0x200f01b0:    468b        .F      MOV      r11,r1
        0x200f01b2:    f06f0607    o...    MVN      r6,#7
        0x200f01b6:    ea0404d1    ....    AND      r4,r4,r1,LSR #3
        0x200f01ba:    ea020299    ....    AND      r2,r2,r9,LSR #2
        0x200f01be:    4320         C      ORRS     r0,r0,r4
        0x200f01c0:    4310        .C      ORRS     r0,r0,r2
        0x200f01c2:    f04f4280    O..B    MOV      r2,#0x40000000
        0x200f01c6:    ea020253    ..S.    AND      r2,r2,r3,LSR #1
        0x200f01ca:    ea400802    @...    ORR      r8,r0,r2
        0x200f01ce:    489e        .H      LDR      r0,[pc,#632] ; [0x200f0448] = 0x200f0940
        0x200f01d0:    f1000c04    ....    ADD      r12,r0,#4
        0x200f01d4:    3601        .6      ADDS     r6,#1
        0x200f01d6:    f0808051    ..Q.    BCS.W    0x200f027c ; EventRecordItem + 224
        0x200f01da:    4661        aF      MOV      r1,r12
        0x200f01dc:    e8514f00    Q..O    LDREX    r4,[r1]
        0x200f01e0:    1c60        `.      ADDS     r0,r4,#1
        0x200f01e2:    e8410500    A...    STREX    r5,r0,[r1]
        0x200f01e6:    b105        ..      CBZ      r5,0x200f01ea ; EventRecordItem + 78
        0x200f01e8:    e7f8        ..      B        0x200f01dc ; EventRecordItem + 64
        0x200f01ea:    f004053f    ..?.    AND      r5,r4,#0x3f
        0x200f01ee:    f4047470    ..pt    AND      r4,r4,#0x3c0
        0x200f01f2:    eb0e1005    ....    ADD      r0,lr,r5,LSL #4
        0x200f01f6:    ea483484    H..4    ORR      r4,r8,r4,LSL #14
        0x200f01fa:    f100070c    ....    ADD      r7,r0,#0xc
        0x200f01fe:    f0446240    D.@b    ORR      r2,r4,#0xc000000
        0x200f0202:    e8574f00    W..O    LDREX    r4,[r7]
        0x200f0206:    01a1        ..      LSLS     r1,r4,#6
        0x200f0208:    d303        ..      BCC      0x200f0212 ; EventRecordItem + 118
        0x200f020a:    f3bf8f2f    ../.    CLREX    
        0x200f020e:    2400        .$      MOVS     r4,#0
        0x200f0210:    e006        ..      B        0x200f0220 ; EventRecordItem + 132
        0x200f0212:    f0044400    ...D    AND      r4,r4,#0x80000000
        0x200f0216:    4314        .C      ORRS     r4,r4,r2
        0x200f0218:    e8474300    G..C    STREX    r3,r4,[r7]
        0x200f021c:    b103        ..      CBZ      r3,0x200f0220 ; EventRecordItem + 132
        0x200f021e:    e7f0        ..      B        0x200f0202 ; EventRecordItem + 102
        0x200f0220:    0161        a.      LSLS     r1,r4,#5
        0x200f0222:    d5d7        ..      BPL      0x200f01d4 ; EventRecordItem + 56
        0x200f0224:    f0844204    ...B    EOR      r2,r4,#0x84000000
        0x200f0228:    f02b4100    +..A    BIC      r1,r11,#0x80000000
        0x200f022c:    012c        ,.      LSLS     r4,r5,#4
        0x200f022e:    f0024300    ...C    AND      r3,r2,#0x80000000
        0x200f0232:    4419        .D      ADD      r1,r1,r3
        0x200f0234:    f84e1004    N...    STR      r1,[lr,r4]
        0x200f0238:    f02a4100    *..A    BIC      r1,r10,#0x80000000
        0x200f023c:    f0294400    )..D    BIC      r4,r9,#0x80000000
        0x200f0240:    4419        .D      ADD      r1,r1,r3
        0x200f0242:    4423        #D      ADD      r3,r3,r4
        0x200f0244:    e9c03101    ...1    STRD     r3,r1,[r0,#4]
        0x200f0248:    e8571f00    W...    LDREX    r1,[r7]
        0x200f024c:    0189        ..      LSLS     r1,r1,#6
        0x200f024e:    d203        ..      BCS      0x200f0258 ; EventRecordItem + 188
        0x200f0250:    f3bf8f2f    ../.    CLREX    
        0x200f0254:    2000        .       MOVS     r0,#0
        0x200f0256:    e004        ..      B        0x200f0262 ; EventRecordItem + 198
        0x200f0258:    e8472300    G..#    STREX    r3,r2,[r7]
        0x200f025c:    b103        ..      CBZ      r3,0x200f0260 ; EventRecordItem + 196
        0x200f025e:    e7f3        ..      B        0x200f0248 ; EventRecordItem + 172
        0x200f0260:    2001        .       MOVS     r0,#1
        0x200f0262:    b158        X.      CBZ      r0,0x200f027c ; EventRecordItem + 224
        0x200f0264:    4878        xH      LDR      r0,[pc,#480] ; [0x200f0448] = 0x200f0940
        0x200f0266:    3008        .0      ADDS     r0,r0,#8
        0x200f0268:    e8501f00    P...    LDREX    r1,[r0]
        0x200f026c:    1c4a        J.      ADDS     r2,r1,#1
        0x200f026e:    e8402300    @..#    STREX    r3,r2,[r0]
        0x200f0272:    b103        ..      CBZ      r3,0x200f0276 ; EventRecordItem + 218
        0x200f0274:    e7f8        ..      B        0x200f0268 ; EventRecordItem + 204
        0x200f0276:    2001        .       MOVS     r0,#1
        0x200f0278:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x200f027c:    4872        rH      LDR      r0,[pc,#456] ; [0x200f0448] = 0x200f0940
        0x200f027e:    300c        .0      ADDS     r0,r0,#0xc
        0x200f0280:    e8501f00    P...    LDREX    r1,[r0]
        0x200f0284:    1c4a        J.      ADDS     r2,r1,#1
        0x200f0286:    e8402300    @..#    STREX    r3,r2,[r0]
        0x200f028a:    b103        ..      CBZ      r3,0x200f028e ; EventRecordItem + 242
        0x200f028c:    e7f8        ..      B        0x200f0280 ; EventRecordItem + 228
        0x200f028e:    2000        .       MOVS     r0,#0
        0x200f0290:    e8bd8ff0    ....    POP      {r4-r11,pc}
    $d.13
    __arm_cp.6_0
        0x200f0294:    200f0940    @..     DCD    537856320
    $t.8
    EventRecorderEnable
        0x200f0298:    29fe        .)      CMP      r1,#0xfe
        0x200f029a:    f04f0300    O...    MOV      r3,#0
        0x200f029e:    bf98        ..      IT       LS
        0x200f02a0:    2afe        .*      CMPLS    r2,#0xfe
        0x200f02a2:    d826        &.      BHI      0x200f02f2 ; EventRecorderEnable + 90
        0x200f02a4:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x200f02a8:    f8df8164    ..d.    LDR      r8,[pc,#356] ; [0x200f0410] = 0x200f08c0
        0x200f02ac:    2300        .#      MOVS     r3,#0
        0x200f02ae:    f04f0e01    O...    MOV      lr,#1
        0x200f02b2:    f04f0c00    O...    MOV      r12,#0
        0x200f02b6:    f1bc0f04    ....    CMP      r12,#4
        0x200f02ba:    d017        ..      BEQ      0x200f02ec ; EventRecorderEnable + 84
        0x200f02bc:    fa20f70c     ...    LSR      r7,r0,r12
        0x200f02c0:    07ff        ..      LSLS     r7,r7,#31
        0x200f02c2:    d00f        ..      BEQ      0x200f02e4 ; EventRecorderEnable + 76
        0x200f02c4:    460f        .F      MOV      r7,r1
        0x200f02c6:    4297        .B      CMP      r7,r2
        0x200f02c8:    d80c        ..      BHI      0x200f02e4 ; EventRecorderEnable + 76
        0x200f02ca:    eb0304d7    ....    ADD      r4,r3,r7,LSR #3
        0x200f02ce:    f0070607    ....    AND      r6,r7,#7
        0x200f02d2:    3701        .7      ADDS     r7,#1
        0x200f02d4:    f8185004    ...P    LDRB     r5,[r8,r4]
        0x200f02d8:    fa0ef606    ....    LSL      r6,lr,r6
        0x200f02dc:    4335        5C      ORRS     r5,r5,r6
        0x200f02de:    f8085004    ...P    STRB     r5,[r8,r4]
        0x200f02e2:    e7f0        ..      B        0x200f02c6 ; EventRecorderEnable + 46
        0x200f02e4:    f10c0c01    ....    ADD      r12,r12,#1
        0x200f02e8:    3320         3      ADDS     r3,r3,#0x20
        0x200f02ea:    e7e4        ..      B        0x200f02b6 ; EventRecorderEnable + 30
        0x200f02ec:    2301        .#      MOVS     r3,#1
        0x200f02ee:    e8bd41f0    ...A    POP      {r4-r8,lr}
        0x200f02f2:    4618        .F      MOV      r0,r3
        0x200f02f4:    4770        pG      BX       lr
        0x200f02f6:    bf00        ..      NOP      
    $d.9
    __arm_cp.4_0
        0x200f02f8:    200f08c0    ...     DCD    537856192
    $t.6
    EventRecorderInitialize
        0x200f02fc:    e92d47f0    -..G    PUSH     {r4-r10,lr}
        0x200f0300:    f8dfa144    ..D.    LDR      r10,[pc,#324] ; [0x200f0448] = 0x200f0940
        0x200f0304:    4681        .F      MOV      r9,r0
        0x200f0306:    2000        .       MOVS     r0,#0
        0x200f0308:    4688        .F      MOV      r8,r1
        0x200f030a:    2180        .!      MOVS     r1,#0x80
        0x200f030c:    f88a0000    ....    STRB     r0,[r10,#0]
        0x200f0310:    483f        ?H      LDR      r0,[pc,#252] ; [0x200f0410] = 0x200f08c0
        0x200f0312:    f710f837    ..7.    BL       __aeabi_memclr ; 0x20000384
        0x200f0316:    4a3f        ?J      LDR      r2,[pc,#252] ; [0x200f0414] = 0x200f0488
        0x200f0318:    2118        .!      MOVS     r1,#0x18
        0x200f031a:    f04f33ff    O..3    MOV      r3,#0xffffffff
        0x200f031e:    f2410621    A.!.    MOV      r6,#0x1021
        0x200f0322:    f04f35ff    O..5    MOV      r5,#0xffffffff
        0x200f0326:    b189        ..      CBZ      r1,0x200f034c ; EventRecorderInitialize + 80
        0x200f0328:    7814        .x      LDRB     r4,[r2,#0]
        0x200f032a:    ea852504    ...%    EOR      r5,r5,r4,LSL #8
        0x200f032e:    f06f0407    o...    MVN      r4,#7
        0x200f0332:    b144        D.      CBZ      r4,0x200f0346 ; EventRecorderInitialize + 74
        0x200f0334:    b22f        /.      SXTH     r7,r5
        0x200f0336:    ea860045    ..E.    EOR      r0,r6,r5,LSL #1
        0x200f033a:    3401        .4      ADDS     r4,#1
        0x200f033c:    429f        .B      CMP      r7,r3
        0x200f033e:    bfc8        ..      IT       GT
        0x200f0340:    0068        h.      LSLGT    r0,r5,#1
        0x200f0342:    4605        .F      MOV      r5,r0
        0x200f0344:    e7f5        ..      B        0x200f0332 ; EventRecorderInitialize + 54
        0x200f0346:    3901        .9      SUBS     r1,#1
        0x200f0348:    3201        .2      ADDS     r2,#1
        0x200f034a:    e7ec        ..      B        0x200f0326 ; EventRecorderInitialize + 42
        0x200f034c:    f8da0020    .. .    LDR      r0,[r10,#0x20]
        0x200f0350:    4931        1I      LDR      r1,[pc,#196] ; [0x200f0418] = 0xe1a5276b
        0x200f0352:    4288        .B      CMP      r0,r1
        0x200f0354:    d118        ..      BNE      0x200f0388 ; EventRecorderInitialize + 140
        0x200f0356:    f8ba1002    ....    LDRH     r1,[r10,#2]
        0x200f035a:    b2a8        ..      UXTH     r0,r5
        0x200f035c:    4281        .B      CMP      r1,r0
        0x200f035e:    d115        ..      BNE      0x200f038c ; EventRecorderInitialize + 144
        0x200f0360:    f8da001c    ....    LDR      r0,[r10,#0x1c]
        0x200f0364:    1c41        A.      ADDS     r1,r0,#1
        0x200f0366:    f8ca101c    ....    STR      r1,[r10,#0x1c]
        0x200f036a:    b1a0        ..      CBZ      r0,0x200f0396 ; EventRecorderInitialize + 154
        0x200f036c:    492b        +I      LDR      r1,[pc,#172] ; [0x200f041c] = 0x200f04c0
        0x200f036e:    2000        .       MOVS     r0,#0
        0x200f0370:    f5b06f80    ...o    CMP      r0,#0x400
        0x200f0374:    d046        F.      BEQ      0x200f0404 ; EventRecorderInitialize + 264
        0x200f0376:    180a        ..      ADDS     r2,r1,r0
        0x200f0378:    3010        .0      ADDS     r0,r0,#0x10
        0x200f037a:    68d3        .h      LDR      r3,[r2,#0xc]
        0x200f037c:    015c        \.      LSLS     r4,r3,#5
        0x200f037e:    bf44        D.      ITT      MI
        0x200f0380:    f0236340    #.@c    BICMI    r3,r3,#0xc000000
        0x200f0384:    60d3        .`      STRMI    r3,[r2,#0xc]
        0x200f0386:    e7f3        ..      B        0x200f0370 ; EventRecorderInitialize + 116
        0x200f0388:    f8ca1020    .. .    STR      r1,[r10,#0x20]
        0x200f038c:    2001        .       MOVS     r0,#1
        0x200f038e:    f8aa5002    ...P    STRH     r5,[r10,#2]
        0x200f0392:    f8ca001c    ....    STR      r0,[r10,#0x1c]
        0x200f0396:    4821        !H      LDR      r0,[pc,#132] ; [0x200f041c] = 0x200f04c0
        0x200f0398:    2400        .$      MOVS     r4,#0
        0x200f039a:    f44f6180    O..a    MOV      r1,#0x400
        0x200f039e:    e9ca4401    ...D    STRD     r4,r4,[r10,#4]
        0x200f03a2:    f8ca400c    ...@    STR      r4,[r10,#0xc]
        0x200f03a6:    f88a4001    ...@    STRB     r4,[r10,#1]
        0x200f03aa:    f70fffeb    ....    BL       __aeabi_memclr ; 0x20000384
        0x200f03ae:    f000f85b    ..[.    BL       EventRecorderTimerSetup ; 0x200f0468
        0x200f03b2:    4606        .F      MOV      r6,r0
        0x200f03b4:    b110        ..      CBZ      r0,0x200f03bc ; EventRecorderInitialize + 192
        0x200f03b6:    f000f851    ..Q.    BL       EventRecorderTimerGetFreq ; 0x200f045c
        0x200f03ba:    e000        ..      B        0x200f03be ; EventRecorderInitialize + 194
        0x200f03bc:    2000        .       MOVS     r0,#0
        0x200f03be:    e9ca4004    ...@    STRD     r4,r0,[r10,#0x10]
        0x200f03c2:    f8ca4018    ...@    STR      r4,[r10,#0x18]
        0x200f03c6:    b1d6        ..      CBZ      r6,0x200f03fe ; EventRecorderInitialize + 258
        0x200f03c8:    4c15        .L      LDR      r4,[pc,#84] ; [0x200f0420] = 0x200f0299
        0x200f03ca:    4648        HF      MOV      r0,r9
        0x200f03cc:    2100        .!      MOVS     r1,#0
        0x200f03ce:    22fe        ."      MOVS     r2,#0xfe
        0x200f03d0:    47a0        .G      BLX      r4
        0x200f03d2:    200f        .       MOVS     r0,#0xf
        0x200f03d4:    21ef        .!      MOVS     r1,#0xef
        0x200f03d6:    22ef        ."      MOVS     r2,#0xef
        0x200f03d8:    47a0        .G      BLX      r4
        0x200f03da:    2004        .       MOVS     r0,#4
        0x200f03dc:    21fe        .!      MOVS     r1,#0xfe
        0x200f03de:    22fe        ."      MOVS     r2,#0xfe
        0x200f03e0:    47a0        .G      BLX      r4
        0x200f03e2:    f7fffe1d    ....    BL       EventGetTS ; 0x200f0020
        0x200f03e6:    4601        .F      MOV      r1,r0
        0x200f03e8:    f8da201c    ...     LDR      r2,[r10,#0x1c]
        0x200f03ec:    480d        .H      LDR      r0,[pc,#52] ; [0x200f0424] = 0x300ff00
        0x200f03ee:    2300        .#      MOVS     r3,#0
        0x200f03f0:    f7fffed4    ....    BL       EventRecordItem ; 0x200f019c
        0x200f03f4:    f1b80f00    ....    CMP      r8,#0
        0x200f03f8:    bf18        ..      IT       NE
        0x200f03fa:    f000f815    ....    BLNE     EventRecorderStart ; 0x200f0428
        0x200f03fe:    4630        0F      MOV      r0,r6
        0x200f0400:    e8bd87f0    ....    POP      {r4-r10,pc}
        0x200f0404:    f000f830    ..0.    BL       EventRecorderTimerSetup ; 0x200f0468
        0x200f0408:    4606        .F      MOV      r6,r0
        0x200f040a:    e7dc        ..      B        0x200f03c6 ; EventRecorderInitialize + 202
    $d.7
    __arm_cp.3_0
        0x200f040c:    200f0940    @..     DCD    537856320
    __arm_cp.3_1
        0x200f0410:    200f08c0    ...     DCD    537856192
    __arm_cp.3_2
        0x200f0414:    200f0488    ...     DCD    537855112
    __arm_cp.3_3
        0x200f0418:    e1a5276b    k'..    DCD    3785697131
    __arm_cp.3_4
        0x200f041c:    200f04c0    ...     DCD    537855168
    __arm_cp.3_5
        0x200f0420:    200f0299    ...     DCD    537854617
    __arm_cp.3_6
        0x200f0424:    0300ff00    ....    DCD    50396928
    $t.14
    EventRecorderStart
        0x200f0428:    b580        ..      PUSH     {r7,lr}
        0x200f042a:    4807        .H      LDR      r0,[pc,#28] ; [0x200f0448] = 0x200f0940
        0x200f042c:    7801        .x      LDRB     r1,[r0,#0]
        0x200f042e:    b949        I.      CBNZ     r1,0x200f0444 ; EventRecorderStart + 28
        0x200f0430:    2101        .!      MOVS     r1,#1
        0x200f0432:    7001        .p      STRB     r1,[r0,#0]
        0x200f0434:    f7fffdf4    ....    BL       EventGetTS ; 0x200f0020
        0x200f0438:    4601        .F      MOV      r1,r0
        0x200f043a:    4804        .H      LDR      r0,[pc,#16] ; [0x200f044c] = 0x300ff01
        0x200f043c:    2200        ."      MOVS     r2,#0
        0x200f043e:    2300        .#      MOVS     r3,#0
        0x200f0440:    f7fffeac    ....    BL       EventRecordItem ; 0x200f019c
        0x200f0444:    2001        .       MOVS     r0,#1
        0x200f0446:    bd80        ..      POP      {r7,pc}
    $d.15
    __arm_cp.7_0
        0x200f0448:    200f0940    @..     DCD    537856320
    __arm_cp.7_1
        0x200f044c:    0300ff01    ....    DCD    50396929
    $t.4
    EventRecorderTimerGetCount
        0x200f0450:    4801        .H      LDR      r0,[pc,#4] ; [0x200f0458] = 0xe0001004
        0x200f0452:    6800        .h      LDR      r0,[r0,#0]
        0x200f0454:    4770        pG      BX       lr
        0x200f0456:    bf00        ..      NOP      
    $d.5
    __arm_cp.2_0
        0x200f0458:    e0001004    ....    DCD    3758100484
    $t.2
    EventRecorderTimerGetFreq
        0x200f045c:    4801        .H      LDR      r0,[pc,#4] ; [0x200f0464] = 0x20010008
        0x200f045e:    6800        .h      LDR      r0,[r0,#0]
        0x200f0460:    4770        pG      BX       lr
        0x200f0462:    bf00        ..      NOP      
    $d.3
    __arm_cp.1_0
        0x200f0464:    20010008    ...     DCD    536936456
    $t.0
    EventRecorderTimerSetup
        0x200f0468:    4805        .H      LDR      r0,[pc,#20] ; [0x200f0480] = 0xe000edfc
        0x200f046a:    6801        .h      LDR      r1,[r0,#0]
        0x200f046c:    f0417180    A..q    ORR      r1,r1,#0x1000000
        0x200f0470:    6001        .`      STR      r1,[r0,#0]
        0x200f0472:    4804        .H      LDR      r0,[pc,#16] ; [0x200f0484] = 0xe0001000
        0x200f0474:    6801        .h      LDR      r1,[r0,#0]
        0x200f0476:    f0410101    A...    ORR      r1,r1,#1
        0x200f047a:    6001        .`      STR      r1,[r0,#0]
        0x200f047c:    2001        .       MOVS     r0,#1
        0x200f047e:    4770        pG      BX       lr
    $d.1
    __arm_cp.0_0
        0x200f0480:    e000edfc    ....    DCD    3758157308
    __arm_cp.0_1
        0x200f0484:    e0001000    ....    DCD    3758100480
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
    Size   : 12303 bytes


** Section #7 '.debug_frame' (SHT_PROGBITS)
    Size   : 15756 bytes


** Section #8 '.debug_info' (SHT_PROGBITS)
    Size   : 313419 bytes


** Section #9 '.debug_line' (SHT_PROGBITS)
    Size   : 53504 bytes


** Section #10 '.debug_loc' (SHT_PROGBITS)
    Size   : 56669 bytes


** Section #11 '.debug_str' (SHT_PROGBITS)
    Size   : 208050 bytes


** Section #12 '.debug_ranges' (SHT_PROGBITS)
    Size   : 6008 bytes


** Section #13 '.symtab' (SHT_SYMTAB)
    Size   : 24656 bytes (alignment 4)
    String table #14 '.strtab'
    Last local symbol no. 1034


** Section #14 '.strtab' (SHT_STRTAB)
    Size   : 16284 bytes


** Section #15 '.note' (SHT_NOTE)
    Size   : 36 bytes (alignment 4)


** Section #16 '.comment' (SHT_PROGBITS)
    Size   : 1656 bytes


** Section #17 '.shstrtab' (SHT_STRTAB)
    Size   : 156 bytes


