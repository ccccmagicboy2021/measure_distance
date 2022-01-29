
========================================================================

** ELF Header Information

    File Name: d:\cccc2020\CODE\workspace\bfsk_8161\embedded\test_coremark\MDK\output\flashcode\flashcode.axf

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

    Program header offset: 515208 (0x0007dc88)
    Section header offset: 515240 (0x0007dca8)

    Section header string table index: 15

========================================================================

** Program header #0 (PT_LOAD) [PF_X + PF_W + PF_R + PF_ARM_ENTRY]
    Size : 71960 bytes (34352 bytes in file)
    Virtual address: 0x00000000 (Alignment 8)


========================================================================

** Section #1 'ER_IROM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 34328 bytes (alignment 8)
    Address: 0x00000000

    $d.realdata
    RESET
    __Vectors
        0x00000000:    20001300    ...     DCD    536875776
        0x00000004:    00000295    ....    DCD    661
        0x00000008:    000039d5    .9..    DCD    14805
        0x0000000c:    000077e1    .w..    DCD    30689
        0x00000010:    000039cd    .9..    DCD    14797
        0x00000014:    00000931    1...    DCD    2353
        0x00000018:    00004f7d    }O..    DCD    20349
        0x0000001c:    00000000    ....    DCD    0
        0x00000020:    00000000    ....    DCD    0
        0x00000024:    00000000    ....    DCD    0
        0x00000028:    00000000    ....    DCD    0
        0x0000002c:    00004619    .F..    DCD    17945
        0x00000030:    000018b5    ....    DCD    6325
        0x00000034:    00000000    ....    DCD    0
        0x00000038:    00003c7d    }<..    DCD    15485
        0x0000003c:    00004699    .F..    DCD    18073
        0x00000040:    00001a1d    ....    DCD    6685
        0x00000044:    00001a31    1...    DCD    6705
        0x00000048:    00001a45    E...    DCD    6725
        0x0000004c:    00001a59    Y...    DCD    6745
        0x00000050:    00001a6d    m...    DCD    6765
        0x00000054:    00001a81    ....    DCD    6785
        0x00000058:    00001a95    ....    DCD    6805
        0x0000005c:    00001aa9    ....    DCD    6825
        0x00000060:    00001abd    ....    DCD    6845
        0x00000064:    00001ad1    ....    DCD    6865
        0x00000068:    00001ae5    ....    DCD    6885
        0x0000006c:    00001af9    ....    DCD    6905
        0x00000070:    00001b0d    ....    DCD    6925
        0x00000074:    00001b21    !...    DCD    6945
        0x00000078:    00001b35    5...    DCD    6965
        0x0000007c:    00001b49    I...    DCD    6985
        0x00000080:    00001b5d    ]...    DCD    7005
        0x00000084:    00001b71    q...    DCD    7025
        0x00000088:    00001b85    ....    DCD    7045
        0x0000008c:    00001b99    ....    DCD    7065
        0x00000090:    00001bad    ....    DCD    7085
        0x00000094:    00001bc1    ....    DCD    7105
        0x00000098:    00001bd5    ....    DCD    7125
        0x0000009c:    00001be9    ....    DCD    7145
        0x000000a0:    00001bfd    ....    DCD    7165
        0x000000a4:    00001c11    ....    DCD    7185
        0x000000a8:    00001c25    %...    DCD    7205
        0x000000ac:    00001c39    9...    DCD    7225
        0x000000b0:    00001c4d    M...    DCD    7245
        0x000000b4:    00001c61    a...    DCD    7265
        0x000000b8:    00001c75    u...    DCD    7285
        0x000000bc:    00001c89    ....    DCD    7305
        0x000000c0:    00001c9d    ....    DCD    7325
        0x000000c4:    00001cb1    ....    DCD    7345
        0x000000c8:    00001cc5    ....    DCD    7365
        0x000000cc:    00001cd9    ....    DCD    7385
        0x000000d0:    00001ced    ....    DCD    7405
        0x000000d4:    00001d01    ....    DCD    7425
        0x000000d8:    00001d15    ....    DCD    7445
        0x000000dc:    00001d29    )...    DCD    7465
        0x000000e0:    00001d3d    =...    DCD    7485
        0x000000e4:    00001d51    Q...    DCD    7505
        0x000000e8:    00001d65    e...    DCD    7525
        0x000000ec:    00001d79    y...    DCD    7545
        0x000000f0:    00001d8d    ....    DCD    7565
        0x000000f4:    00001da1    ....    DCD    7585
        0x000000f8:    00001db5    ....    DCD    7605
        0x000000fc:    00001dc9    ....    DCD    7625
        0x00000100:    00001ddd    ....    DCD    7645
        0x00000104:    00001df1    ....    DCD    7665
        0x00000108:    00001e05    ....    DCD    7685
        0x0000010c:    00001e19    ....    DCD    7705
        0x00000110:    00001e2d    -...    DCD    7725
        0x00000114:    00001e41    A...    DCD    7745
        0x00000118:    00001e55    U...    DCD    7765
        0x0000011c:    00001e69    i...    DCD    7785
        0x00000120:    00001e7d    }...    DCD    7805
        0x00000124:    00001e91    ....    DCD    7825
        0x00000128:    00001ea5    ....    DCD    7845
        0x0000012c:    00001eb9    ....    DCD    7865
        0x00000130:    00001ecd    ....    DCD    7885
        0x00000134:    00001ee1    ....    DCD    7905
        0x00000138:    00001ef5    ....    DCD    7925
        0x0000013c:    00001f09    ....    DCD    7945
        0x00000140:    00001f1d    ....    DCD    7965
        0x00000144:    00001f31    1...    DCD    7985
        0x00000148:    00001f45    E...    DCD    8005
        0x0000014c:    00001f59    Y...    DCD    8025
        0x00000150:    00001f6d    m...    DCD    8045
        0x00000154:    00001f81    ....    DCD    8065
        0x00000158:    00001f95    ....    DCD    8085
        0x0000015c:    00001fa9    ....    DCD    8105
        0x00000160:    00001fbd    ....    DCD    8125
        0x00000164:    00001fd1    ....    DCD    8145
        0x00000168:    00001fe5    ....    DCD    8165
        0x0000016c:    00001ff9    ....    DCD    8185
        0x00000170:    0000200d    . ..    DCD    8205
        0x00000174:    00002021    ! ..    DCD    8225
        0x00000178:    00002035    5 ..    DCD    8245
        0x0000017c:    00002049    I ..    DCD    8265
        0x00000180:    0000205d    ] ..    DCD    8285
        0x00000184:    00002071    q ..    DCD    8305
        0x00000188:    00002085    . ..    DCD    8325
        0x0000018c:    00002099    . ..    DCD    8345
        0x00000190:    000020ad    . ..    DCD    8365
        0x00000194:    000020c1    . ..    DCD    8385
        0x00000198:    000020d5    . ..    DCD    8405
        0x0000019c:    000020e9    . ..    DCD    8425
        0x000001a0:    000020fd    . ..    DCD    8445
        0x000001a4:    00002111    .!..    DCD    8465
        0x000001a8:    00002125    %!..    DCD    8485
        0x000001ac:    00002139    9!..    DCD    8505
        0x000001b0:    0000214d    M!..    DCD    8525
        0x000001b4:    00002161    a!..    DCD    8545
        0x000001b8:    00002175    u!..    DCD    8565
        0x000001bc:    00002189    .!..    DCD    8585
        0x000001c0:    0000219d    .!..    DCD    8605
        0x000001c4:    000021b1    .!..    DCD    8625
        0x000001c8:    000021c5    .!..    DCD    8645
        0x000001cc:    000021d9    .!..    DCD    8665
        0x000001d0:    000021ed    .!..    DCD    8685
        0x000001d4:    00002201    ."..    DCD    8705
        0x000001d8:    00002215    ."..    DCD    8725
        0x000001dc:    00002229    )"..    DCD    8745
        0x000001e0:    0000223d    ="..    DCD    8765
        0x000001e4:    00002251    Q"..    DCD    8785
        0x000001e8:    00002265    e"..    DCD    8805
        0x000001ec:    00002279    y"..    DCD    8825
        0x000001f0:    0000228d    ."..    DCD    8845
        0x000001f4:    000022a1    ."..    DCD    8865
        0x000001f8:    000022b5    ."..    DCD    8885
        0x000001fc:    000022c9    ."..    DCD    8905
        0x00000200:    000022dd    ."..    DCD    8925
        0x00000204:    000022f1    ."..    DCD    8945
        0x00000208:    00002305    .#..    DCD    8965
        0x0000020c:    00002319    .#..    DCD    8985
        0x00000210:    0000232d    -#..    DCD    9005
        0x00000214:    00002341    A#..    DCD    9025
        0x00000218:    00002355    U#..    DCD    9045
        0x0000021c:    00002369    i#..    DCD    9065
        0x00000220:    0000237d    }#..    DCD    9085
        0x00000224:    00002391    .#..    DCD    9105
        0x00000228:    000023a5    .#..    DCD    9125
        0x0000022c:    000023b9    .#..    DCD    9145
        0x00000230:    000023cd    .#..    DCD    9165
        0x00000234:    000023e1    .#..    DCD    9185
        0x00000238:    000023f5    .#..    DCD    9205
        0x0000023c:    00002409    .$..    DCD    9225
        0x00000240:    0000241d    .$..    DCD    9245
        0x00000244:    00002519    .%..    DCD    9497
        0x00000248:    00002895    .(..    DCD    10389
        0x0000024c:    00002955    U)..    DCD    10581
        0x00000250:    00002b6d    m+..    DCD    11117
        0x00000254:    000002d5    ....    DCD    725
        0x00000258:    000002d5    ....    DCD    725
        0x0000025c:    000002d5    ....    DCD    725
        0x00000260:    00002c81    .,..    DCD    11393
        0x00000264:    00002f2d    -/..    DCD    12077
        0x00000268:    000031d5    .1..    DCD    12757
        0x0000026c:    0000336d    m3..    DCD    13165
        0x00000270:    00003441    A4..    DCD    13377
        0x00000274:    000035d9    .5..    DCD    13785
        0x00000278:    000037b5    .7..    DCD    14261
        0x0000027c:    000038e1    .8..    DCD    14561
    $t
    .ARM.Collect$$$$00000000
    .ARM.Collect$$$$00000001
    __Vectors_End
    __main
    _main_stk
        0x00000280:    f8dfd00c    ....    LDR      sp,__lit__00000000 ; [0x290] = 0x20001300
    .ARM.Collect$$$$00000004
    _main_scatterload
        0x00000284:    f000fb30    ..0.    BL       __scatterload ; 0x8e8
    .ARM.Collect$$$$00000008
    .ARM.Collect$$$$0000000A
    .ARM.Collect$$$$0000000B
    __main_after_scatterload
    _main_clock
    _main_cpp_init
    _main_init
        0x00000288:    4800        .H      LDR      r0,[pc,#0] ; [0x28c] = 0x6561
        0x0000028a:    4700        .G      BX       r0
    $d
        0x0000028c:    00006561    ae..    DCD    25953
    .ARM.Collect$$$$00002712
    __lit__00000000
    .ARM.Collect$$$$0000000D
    .ARM.Collect$$$$0000000F
    __rt_final_cpp
    __rt_final_exit
        0x00000290:    20001300    ...     DCD    536875776
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
        0x000002ba:    480b        .H      LDR      r0,[pc,#44] ; [0x2e8] = 0x4811
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
        0x000002e8:    00004811    .H..    DCD    18449
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
        0x0000030e:    f000f9a6    ....    BL       __aeabi_llsr ; 0x65e
        0x00000312:    4653        SF      MOV      r3,r10
        0x00000314:    465a        ZF      MOV      r2,r11
        0x00000316:    1ac0        ..      SUBS     r0,r0,r3
        0x00000318:    4191        .A      SBCS     r1,r1,r2
        0x0000031a:    d310        ..      BCC      0x33e ; __aeabi_uldivmod + 78
        0x0000031c:    4611        .F      MOV      r1,r2
        0x0000031e:    4618        .F      MOV      r0,r3
        0x00000320:    4622        "F      MOV      r2,r4
        0x00000322:    f000f98d    ....    BL       __aeabi_llsl ; 0x640
        0x00000326:    1a2d        -.      SUBS     r5,r5,r0
        0x00000328:    eb670801    g...    SBC      r8,r7,r1
        0x0000032c:    464f        OF      MOV      r7,r9
        0x0000032e:    4622        "F      MOV      r2,r4
        0x00000330:    2001        .       MOVS     r0,#1
        0x00000332:    2100        .!      MOVS     r1,#0
        0x00000334:    f000f984    ....    BL       __aeabi_llsl ; 0x640
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
    __aeabi_memset
    __aeabi_memset4
    __aeabi_memset8
        0x00000376:    b2d2        ..      UXTB     r2,r2
        0x00000378:    e001        ..      B        0x37e ; __aeabi_memset + 8
        0x0000037a:    f8002b01    ...+    STRB     r2,[r0],#1
        0x0000037e:    1e49        I.      SUBS     r1,r1,#1
        0x00000380:    d2fb        ..      BCS      0x37a ; __aeabi_memset + 4
        0x00000382:    4770        pG      BX       lr
    __aeabi_memclr
    __aeabi_memclr4
    __aeabi_memclr8
        0x00000384:    2200        ."      MOVS     r2,#0
        0x00000386:    e7f6        ..      B        __aeabi_memset ; 0x376
    _memset$wrapper
        0x00000388:    b510        ..      PUSH     {r4,lr}
        0x0000038a:    4613        .F      MOV      r3,r2
        0x0000038c:    460a        .F      MOV      r2,r1
        0x0000038e:    4604        .F      MOV      r4,r0
        0x00000390:    4619        .F      MOV      r1,r3
        0x00000392:    f7fffff0    ....    BL       __aeabi_memset ; 0x376
        0x00000396:    4620         F      MOV      r0,r4
        0x00000398:    bd10        ..      POP      {r4,pc}
    .text
    __aeabi_dmul
        0x0000039a:    e92d4ffe    -..O    PUSH     {r1-r11,lr}
        0x0000039e:    ea810403    ....    EOR      r4,r1,r3
        0x000003a2:    f0044400    ...D    AND      r4,r4,#0x80000000
        0x000003a6:    f0214100    !..A    BIC      r1,r1,#0x80000000
        0x000003aa:    9400        ..      STR      r4,[sp,#0]
        0x000003ac:    f04f0b00    O...    MOV      r11,#0
        0x000003b0:    f0234300    #..C    BIC      r3,r3,#0x80000000
        0x000003b4:    ea500401    P...    ORRS     r4,r0,r1
        0x000003b8:    d05e        ^.      BEQ      0x478 ; __aeabi_dmul + 222
        0x000003ba:    ea520403    R...    ORRS     r4,r2,r3
        0x000003be:    d05b        [.      BEQ      0x478 ; __aeabi_dmul + 222
        0x000003c0:    f3c3540a    ...T    UBFX     r4,r3,#20,#11
        0x000003c4:    f3c1550a    ...U    UBFX     r5,r1,#20,#11
        0x000003c8:    442c        ,D      ADD      r4,r4,r5
        0x000003ca:    f2a434f3    ...4    SUB      r4,r4,#0x3f3
        0x000003ce:    9401        ..      STR      r4,[sp,#4]
        0x000003d0:    fba05402    ...T    UMULL    r5,r4,r0,r2
        0x000003d4:    f3c10113    ....    UBFX     r1,r1,#0,#20
        0x000003d8:    f4411180    A...    ORR      r1,r1,#0x100000
        0x000003dc:    f3c30313    ....    UBFX     r3,r3,#0,#20
        0x000003e0:    f4431380    C...    ORR      r3,r3,#0x100000
        0x000003e4:    fb014402    ...D    MLA      r4,r1,r2,r4
        0x000003e8:    fb004e03    ...N    MLA      lr,r0,r3,r4
        0x000003ec:    0a84        ..      LSRS     r4,r0,#10
        0x000003ee:    0a97        ..      LSRS     r7,r2,#10
        0x000003f0:    ea445481    D..T    ORR      r4,r4,r1,LSL #22
        0x000003f4:    ea475783    G..W    ORR      r7,r7,r3,LSL #22
        0x000003f8:    fba46807    ...h    UMULL    r6,r8,r4,r7
        0x000003fc:    9502        ..      STR      r5,[sp,#8]
        0x000003fe:    0a8d        ..      LSRS     r5,r1,#10
        0x00000400:    fb058507    ....    MLA      r5,r5,r7,r8
        0x00000404:    ea4f2c93    O..,    LSR      r12,r3,#10
        0x00000408:    fb04540c    ...T    MLA      r4,r4,r12,r5
        0x0000040c:    0527        '.      LSLS     r7,r4,#20
        0x0000040e:    9d02        ..      LDR      r5,[sp,#8]
        0x00000410:    ea4f5806    O..X    LSL      r8,r6,#20
        0x00000414:    ea473716    G..7    ORR      r7,r7,r6,LSR #12
        0x00000418:    ebb50508    ....    SUBS     r5,r5,r8
        0x0000041c:    eb6e0c07    n...    SBC      r12,lr,r7
        0x00000420:    0e87        ..      LSRS     r7,r0,#26
        0x00000422:    0e92        ..      LSRS     r2,r2,#26
        0x00000424:    ea471781    G...    ORR      r7,r7,r1,LSL #6
        0x00000428:    ea421283    B...    ORR      r2,r2,r3,LSL #6
        0x0000042c:    fba70102    ....    UMULL    r0,r1,r7,r2
        0x00000430:    ebb6010b    ....    SUBS     r1,r6,r11
        0x00000434:    eb640400    d...    SBC      r4,r4,r0
        0x00000438:    0d2b        +.      LSRS     r3,r5,#20
        0x0000043a:    ea43330c    C..3    ORR      r3,r3,r12,LSL #12
        0x0000043e:    185e        ^.      ADDS     r6,r3,r1
        0x00000440:    eb44501c    D..P    ADC      r0,r4,r12,LSR #20
        0x00000444:    46da        .F      MOV      r10,r11
        0x00000446:    4651        QF      MOV      r1,r10
        0x00000448:    fbe70102    ....    UMLAL    r0,r1,r7,r2
        0x0000044c:    f3c50413    ....    UBFX     r4,r5,#0,#20
        0x00000450:    ea4f330b    O..3    LSL      r3,r11,#12
        0x00000454:    ea435314    C..S    ORR      r3,r3,r4,LSR #20
        0x00000458:    ea4f3204    O..2    LSL      r2,r4,#12
        0x0000045c:    9c01        ..      LDR      r4,[sp,#4]
        0x0000045e:    ea430306    C...    ORR      r3,r3,r6
        0x00000462:    f1a4040c    ....    SUB      r4,r4,#0xc
        0x00000466:    9402        ..      STR      r4,[sp,#8]
        0x00000468:    9c00        ..      LDR      r4,[sp,#0]
        0x0000046a:    e9cdb400    ....    STRD     r11,r4,[sp,#0]
        0x0000046e:    f000f915    ....    BL       _double_epilogue ; 0x69c
        0x00000472:    b003        ..      ADD      sp,sp,#0xc
        0x00000474:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x00000478:    2000        .       MOVS     r0,#0
        0x0000047a:    4601        .F      MOV      r1,r0
        0x0000047c:    e7f9        ..      B        0x472 ; __aeabi_dmul + 216
    .text
    __aeabi_ddiv
        0x0000047e:    e92d4df0    -..M    PUSH     {r4-r8,r10,r11,lr}
        0x00000482:    ea810403    ....    EOR      r4,r1,r3
        0x00000486:    f0044b00    ...K    AND      r11,r4,#0x80000000
        0x0000048a:    f0214500    !..E    BIC      r5,r1,#0x80000000
        0x0000048e:    4614        .F      MOV      r4,r2
        0x00000490:    f04f0a00    O...    MOV      r10,#0
        0x00000494:    f0234100    #..A    BIC      r1,r3,#0x80000000
        0x00000498:    ea500205    P...    ORRS     r2,r0,r5
        0x0000049c:    d020         .      BEQ      0x4e0 ; __aeabi_ddiv + 98
        0x0000049e:    ea540201    T...    ORRS     r2,r4,r1
        0x000004a2:    d01d        ..      BEQ      0x4e0 ; __aeabi_ddiv + 98
        0x000004a4:    f3c5570a    ...W    UBFX     r7,r5,#20,#11
        0x000004a8:    4602        .F      MOV      r2,r0
        0x000004aa:    f3c50313    ....    UBFX     r3,r5,#0,#20
        0x000004ae:    f3c10013    ....    UBFX     r0,r1,#0,#20
        0x000004b2:    f3c1560a    ...V    UBFX     r6,r1,#20,#11
        0x000004b6:    f4401580    @...    ORR      r5,r0,#0x100000
        0x000004ba:    f4431380    C...    ORR      r3,r3,#0x100000
        0x000004be:    eba70806    ....    SUB      r8,r7,r6
        0x000004c2:    1b10        ..      SUBS     r0,r2,r4
        0x000004c4:    46d6        .F      MOV      lr,r10
        0x000004c6:    f20838fd    ...8    ADD      r8,r8,#0x3fd
        0x000004ca:    eb730005    s...    SBCS     r0,r3,r5
        0x000004ce:    d302        ..      BCC      0x4d6 ; __aeabi_ddiv + 88
        0x000004d0:    f1080801    ....    ADD      r8,r8,#1
        0x000004d4:    e001        ..      B        0x4da ; __aeabi_ddiv + 92
        0x000004d6:    1892        ..      ADDS     r2,r2,r2
        0x000004d8:    415b        [A      ADCS     r3,r3,r3
        0x000004da:    f1b80f00    ....    CMP      r8,#0
        0x000004de:    da03        ..      BGE      0x4e8 ; __aeabi_ddiv + 106
        0x000004e0:    2000        .       MOVS     r0,#0
        0x000004e2:    4601        .F      MOV      r1,r0
        0x000004e4:    e8bd8df0    ....    POP      {r4-r8,r10,r11,pc}
        0x000004e8:    2000        .       MOVS     r0,#0
        0x000004ea:    f44f1180    O...    MOV      r1,#0x100000
        0x000004ee:    4606        .F      MOV      r6,r0
        0x000004f0:    4684        .F      MOV      r12,r0
        0x000004f2:    e00e        ..      B        0x512 ; __aeabi_ddiv + 148
        0x000004f4:    1b17        ..      SUBS     r7,r2,r4
        0x000004f6:    eb730705    s...    SBCS     r7,r3,r5
        0x000004fa:    d305        ..      BCC      0x508 ; __aeabi_ddiv + 138
        0x000004fc:    1b12        ..      SUBS     r2,r2,r4
        0x000004fe:    eb630305    c...    SBC      r3,r3,r5
        0x00000502:    4306        .C      ORRS     r6,r6,r0
        0x00000504:    ea4c0c01    L...    ORR      r12,r12,r1
        0x00000508:    0849        I.      LSRS     r1,r1,#1
        0x0000050a:    ea4f0030    O.0.    RRX      r0,r0
        0x0000050e:    1892        ..      ADDS     r2,r2,r2
        0x00000510:    415b        [A      ADCS     r3,r3,r3
        0x00000512:    ea500701    P...    ORRS     r7,r0,r1
        0x00000516:    d1ed        ..      BNE      0x4f4 ; __aeabi_ddiv + 118
        0x00000518:    ea520003    R...    ORRS     r0,r2,r3
        0x0000051c:    d012        ..      BEQ      0x544 ; __aeabi_ddiv + 198
        0x0000051e:    ea820004    ....    EOR      r0,r2,r4
        0x00000522:    ea830105    ....    EOR      r1,r3,r5
        0x00000526:    4308        .C      ORRS     r0,r0,r1
        0x00000528:    d005        ..      BEQ      0x536 ; __aeabi_ddiv + 184
        0x0000052a:    1b10        ..      SUBS     r0,r2,r4
        0x0000052c:    41ab        .A      SBCS     r3,r3,r5
        0x0000052e:    d206        ..      BCS      0x53e ; __aeabi_ddiv + 192
        0x00000530:    2201        ."      MOVS     r2,#1
        0x00000532:    2300        .#      MOVS     r3,#0
        0x00000534:    e006        ..      B        0x544 ; __aeabi_ddiv + 198
        0x00000536:    2200        ."      MOVS     r2,#0
        0x00000538:    f04f4300    O..C    MOV      r3,#0x80000000
        0x0000053c:    e002        ..      B        0x544 ; __aeabi_ddiv + 198
        0x0000053e:    f06f0201    o...    MVN      r2,#1
        0x00000542:    1053        S.      ASRS     r3,r2,#1
        0x00000544:    eb1a0006    ....    ADDS     r0,r10,r6
        0x00000548:    eb4c5108    L..Q    ADC      r1,r12,r8,LSL #20
        0x0000054c:    eb10000a    ....    ADDS     r0,r0,r10
        0x00000550:    eb41010b    A...    ADC      r1,r1,r11
        0x00000554:    e8bd4df0    ...M    POP      {r4-r8,r10,r11,lr}
        0x00000558:    f000b891    ....    B.W      __I$use$fp ; 0x67e
    .text
    __aeabi_dcmple
        0x0000055c:    b530        0.      PUSH     {r4,r5,lr}
        0x0000055e:    1e04        ..      SUBS     r4,r0,#0
        0x00000560:    f1710400    q...    SBCS     r4,r1,#0
        0x00000564:    db04        ..      BLT      0x570 ; __aeabi_dcmple + 20
        0x00000566:    f04f4400    O..D    MOV      r4,#0x80000000
        0x0000056a:    4240        @B      RSBS     r0,r0,#0
        0x0000056c:    eb640101    d...    SBC      r1,r4,r1
        0x00000570:    1e14        ..      SUBS     r4,r2,#0
        0x00000572:    f1730400    s...    SBCS     r4,r3,#0
        0x00000576:    db05        ..      BLT      0x584 ; __aeabi_dcmple + 40
        0x00000578:    461c        .F      MOV      r4,r3
        0x0000057a:    f04f4300    O..C    MOV      r3,#0x80000000
        0x0000057e:    4252        RB      RSBS     r2,r2,#0
        0x00000580:    eb630304    c...    SBC      r3,r3,r4
        0x00000584:    1a80        ..      SUBS     r0,r0,r2
        0x00000586:    4199        .A      SBCS     r1,r1,r3
        0x00000588:    d301        ..      BCC      0x58e ; __aeabi_dcmple + 50
        0x0000058a:    2001        .       MOVS     r0,#1
        0x0000058c:    bd30        0.      POP      {r4,r5,pc}
        0x0000058e:    2000        .       MOVS     r0,#0
        0x00000590:    bd30        0.      POP      {r4,r5,pc}
    .text
    __aeabi_dcmpge
        0x00000592:    b530        0.      PUSH     {r4,r5,lr}
        0x00000594:    1e04        ..      SUBS     r4,r0,#0
        0x00000596:    f1710400    q...    SBCS     r4,r1,#0
        0x0000059a:    db04        ..      BLT      0x5a6 ; __aeabi_dcmpge + 20
        0x0000059c:    f04f4400    O..D    MOV      r4,#0x80000000
        0x000005a0:    4240        @B      RSBS     r0,r0,#0
        0x000005a2:    eb640101    d...    SBC      r1,r4,r1
        0x000005a6:    1e14        ..      SUBS     r4,r2,#0
        0x000005a8:    f1730400    s...    SBCS     r4,r3,#0
        0x000005ac:    db05        ..      BLT      0x5ba ; __aeabi_dcmpge + 40
        0x000005ae:    461c        .F      MOV      r4,r3
        0x000005b0:    f04f4300    O..C    MOV      r3,#0x80000000
        0x000005b4:    4252        RB      RSBS     r2,r2,#0
        0x000005b6:    eb630304    c...    SBC      r3,r3,r4
        0x000005ba:    1a10        ..      SUBS     r0,r2,r0
        0x000005bc:    418b        .A      SBCS     r3,r3,r1
        0x000005be:    d301        ..      BCC      0x5c4 ; __aeabi_dcmpge + 50
        0x000005c0:    2001        .       MOVS     r0,#1
        0x000005c2:    bd30        0.      POP      {r4,r5,pc}
        0x000005c4:    2000        .       MOVS     r0,#0
        0x000005c6:    bd30        0.      POP      {r4,r5,pc}
    .text
    __aeabi_ui2d
        0x000005c8:    b50e        ..      PUSH     {r1-r3,lr}
        0x000005ca:    f2404133    @.3A    MOV      r1,#0x433
        0x000005ce:    9102        ..      STR      r1,[sp,#8]
        0x000005d0:    2100        .!      MOVS     r1,#0
        0x000005d2:    e9cd1100    ....    STRD     r1,r1,[sp,#0]
        0x000005d6:    460a        .F      MOV      r2,r1
        0x000005d8:    460b        .F      MOV      r3,r1
        0x000005da:    f000f85f    .._.    BL       _double_epilogue ; 0x69c
        0x000005de:    b003        ..      ADD      sp,sp,#0xc
        0x000005e0:    bd00        ..      POP      {pc}
    .text
    __aeabi_d2uiz
        0x000005e2:    f3c1520a    ...R    UBFX     r2,r1,#20,#11
        0x000005e6:    b510        ..      PUSH     {r4,lr}
        0x000005e8:    f3c10113    ....    UBFX     r1,r1,#0,#20
        0x000005ec:    f24033ff    @..3    MOV      r3,#0x3ff
        0x000005f0:    f4411180    A...    ORR      r1,r1,#0x100000
        0x000005f4:    429a        .B      CMP      r2,r3
        0x000005f6:    da01        ..      BGE      0x5fc ; __aeabi_d2uiz + 26
        0x000005f8:    2000        .       MOVS     r0,#0
        0x000005fa:    bd10        ..      POP      {r4,pc}
        0x000005fc:    f2404333    @.3C    MOV      r3,#0x433
        0x00000600:    429a        .B      CMP      r2,r3
        0x00000602:    f2a24233    ..3B    SUB      r2,r2,#0x433
        0x00000606:    dc03        ..      BGT      0x610 ; __aeabi_d2uiz + 46
        0x00000608:    4252        RB      RSBS     r2,r2,#0
        0x0000060a:    f000f828    ..(.    BL       __aeabi_llsr ; 0x65e
        0x0000060e:    bd10        ..      POP      {r4,pc}
        0x00000610:    4090        .@      LSLS     r0,r0,r2
        0x00000612:    bd10        ..      POP      {r4,pc}
    .text
    __aeabi_uidiv
    __aeabi_uidivmod
        0x00000614:    b530        0.      PUSH     {r4,r5,lr}
        0x00000616:    460b        .F      MOV      r3,r1
        0x00000618:    4601        .F      MOV      r1,r0
        0x0000061a:    2000        .       MOVS     r0,#0
        0x0000061c:    2220         "      MOVS     r2,#0x20
        0x0000061e:    2401        .$      MOVS     r4,#1
        0x00000620:    e009        ..      B        0x636 ; __aeabi_uidiv + 34
        0x00000622:    fa21f502    !...    LSR      r5,r1,r2
        0x00000626:    429d        .B      CMP      r5,r3
        0x00000628:    d305        ..      BCC      0x636 ; __aeabi_uidiv + 34
        0x0000062a:    fa03f502    ....    LSL      r5,r3,r2
        0x0000062e:    1b49        I.      SUBS     r1,r1,r5
        0x00000630:    fa04f502    ....    LSL      r5,r4,r2
        0x00000634:    4428        (D      ADD      r0,r0,r5
        0x00000636:    1e15        ..      SUBS     r5,r2,#0
        0x00000638:    f1a20201    ....    SUB      r2,r2,#1
        0x0000063c:    dcf1        ..      BGT      0x622 ; __aeabi_uidiv + 14
        0x0000063e:    bd30        0.      POP      {r4,r5,pc}
    .text
    __aeabi_llsl
    _ll_shift_l
        0x00000640:    2a20         *      CMP      r2,#0x20
        0x00000642:    db04        ..      BLT      0x64e ; __aeabi_llsl + 14
        0x00000644:    3a20         :      SUBS     r2,r2,#0x20
        0x00000646:    fa00f102    ....    LSL      r1,r0,r2
        0x0000064a:    2000        .       MOVS     r0,#0
        0x0000064c:    4770        pG      BX       lr
        0x0000064e:    4091        .@      LSLS     r1,r1,r2
        0x00000650:    f1c20320    .. .    RSB      r3,r2,#0x20
        0x00000654:    fa20f303     ...    LSR      r3,r0,r3
        0x00000658:    4319        .C      ORRS     r1,r1,r3
        0x0000065a:    4090        .@      LSLS     r0,r0,r2
        0x0000065c:    4770        pG      BX       lr
    .text
    __aeabi_llsr
    _ll_ushift_r
        0x0000065e:    2a20         *      CMP      r2,#0x20
        0x00000660:    db04        ..      BLT      0x66c ; __aeabi_llsr + 14
        0x00000662:    3a20         :      SUBS     r2,r2,#0x20
        0x00000664:    fa21f002    !...    LSR      r0,r1,r2
        0x00000668:    2100        .!      MOVS     r1,#0
        0x0000066a:    4770        pG      BX       lr
        0x0000066c:    fa21f302    !...    LSR      r3,r1,r2
        0x00000670:    40d0        .@      LSRS     r0,r0,r2
        0x00000672:    f1c20220    .. .    RSB      r2,r2,#0x20
        0x00000676:    4091        .@      LSLS     r1,r1,r2
        0x00000678:    4308        .C      ORRS     r0,r0,r1
        0x0000067a:    4619        .F      MOV      r1,r3
        0x0000067c:    4770        pG      BX       lr
    .text
    .text
    __I$use$fp
    _double_round
        0x0000067e:    b510        ..      PUSH     {r4,lr}
        0x00000680:    1e14        ..      SUBS     r4,r2,#0
        0x00000682:    f1730400    s...    SBCS     r4,r3,#0
        0x00000686:    da08        ..      BGE      0x69a ; __I$use$fp + 28
        0x00000688:    1c40        @.      ADDS     r0,r0,#1
        0x0000068a:    f1410100    A...    ADC      r1,r1,#0
        0x0000068e:    1892        ..      ADDS     r2,r2,r2
        0x00000690:    415b        [A      ADCS     r3,r3,r3
        0x00000692:    431a        .C      ORRS     r2,r2,r3
        0x00000694:    d101        ..      BNE      0x69a ; __I$use$fp + 28
        0x00000696:    f0200001     ...    BIC      r0,r0,#1
        0x0000069a:    bd10        ..      POP      {r4,pc}
    _double_epilogue
        0x0000069c:    e92d4df0    -..M    PUSH     {r4-r8,r10,r11,lr}
        0x000006a0:    4692        .F      MOV      r10,r2
        0x000006a2:    469b        .F      MOV      r11,r3
        0x000006a4:    b111        ..      CBZ      r1,0x6ac ; _double_epilogue + 16
        0x000006a6:    fab1f281    ....    CLZ      r2,r1
        0x000006aa:    e002        ..      B        0x6b2 ; _double_epilogue + 22
        0x000006ac:    fab0f280    ....    CLZ      r2,r0
        0x000006b0:    3220         2      ADDS     r2,r2,#0x20
        0x000006b2:    4690        .F      MOV      r8,r2
        0x000006b4:    f7ffffc4    ....    BL       __aeabi_llsl ; 0x640
        0x000006b8:    4604        .F      MOV      r4,r0
        0x000006ba:    460f        .F      MOV      r7,r1
        0x000006bc:    ea40000a    @...    ORR      r0,r0,r10
        0x000006c0:    ea41010b    A...    ORR      r1,r1,r11
        0x000006c4:    4653        SF      MOV      r3,r10
        0x000006c6:    465a        ZF      MOV      r2,r11
        0x000006c8:    4308        .C      ORRS     r0,r0,r1
        0x000006ca:    d013        ..      BEQ      0x6f4 ; _double_epilogue + 88
        0x000006cc:    4611        .F      MOV      r1,r2
        0x000006ce:    ea530001    S...    ORRS     r0,r3,r1
        0x000006d2:    d019        ..      BEQ      0x708 ; _double_epilogue + 108
        0x000006d4:    f1c80240    ..@.    RSB      r2,r8,#0x40
        0x000006d8:    4650        PF      MOV      r0,r10
        0x000006da:    f7ffffc0    ....    BL       __aeabi_llsr ; 0x65e
        0x000006de:    4605        .F      MOV      r5,r0
        0x000006e0:    460e        .F      MOV      r6,r1
        0x000006e2:    4650        PF      MOV      r0,r10
        0x000006e4:    4659        YF      MOV      r1,r11
        0x000006e6:    4642        BF      MOV      r2,r8
        0x000006e8:    f7ffffaa    ....    BL       __aeabi_llsl ; 0x640
        0x000006ec:    4308        .C      ORRS     r0,r0,r1
        0x000006ee:    d005        ..      BEQ      0x6fc ; _double_epilogue + 96
        0x000006f0:    2001        .       MOVS     r0,#1
        0x000006f2:    e004        ..      B        0x6fe ; _double_epilogue + 98
        0x000006f4:    4620         F      MOV      r0,r4
        0x000006f6:    4639        9F      MOV      r1,r7
        0x000006f8:    e8bd8df0    ....    POP      {r4-r8,r10,r11,pc}
        0x000006fc:    2000        .       MOVS     r0,#0
        0x000006fe:    4305        .C      ORRS     r5,r5,r0
        0x00000700:    ea4676e0    F..v    ORR      r6,r6,r0,ASR #31
        0x00000704:    432c        ,C      ORRS     r4,r4,r5
        0x00000706:    4337        7C      ORRS     r7,r7,r6
        0x00000708:    980a        ..      LDR      r0,[sp,#0x28]
        0x0000070a:    0563        c.      LSLS     r3,r4,#21
        0x0000070c:    0ae4        ..      LSRS     r4,r4,#11
        0x0000070e:    eba00008    ....    SUB      r0,r0,r8
        0x00000712:    2200        ."      MOVS     r2,#0
        0x00000714:    0afd        ..      LSRS     r5,r7,#11
        0x00000716:    ea445447    D.GT    ORR      r4,r4,r7,LSL #21
        0x0000071a:    300a        .0      ADDS     r0,r0,#0xa
        0x0000071c:    d502        ..      BPL      0x724 ; _double_epilogue + 136
        0x0000071e:    2000        .       MOVS     r0,#0
        0x00000720:    4601        .F      MOV      r1,r0
        0x00000722:    e7e9        ..      B        0x6f8 ; _double_epilogue + 92
        0x00000724:    0501        ..      LSLS     r1,r0,#20
        0x00000726:    1910        ..      ADDS     r0,r2,r4
        0x00000728:    4169        iA      ADCS     r1,r1,r5
        0x0000072a:    e9dd4508    ...E    LDRD     r4,r5,[sp,#0x20]
        0x0000072e:    1900        ..      ADDS     r0,r0,r4
        0x00000730:    4169        iA      ADCS     r1,r1,r5
        0x00000732:    e8bd4df0    ...M    POP      {r4-r8,r10,r11,lr}
        0x00000736:    e7a2        ..      B        __I$use$fp ; 0x67e
    .text
    __aeabi_dadd
        0x00000738:    e92d4ffe    -..O    PUSH     {r1-r11,lr}
        0x0000073c:    4680        .F      MOV      r8,r0
        0x0000073e:    ea810003    ....    EOR      r0,r1,r3
        0x00000742:    0fc0        ..      LSRS     r0,r0,#31
        0x00000744:    460c        .F      MOV      r4,r1
        0x00000746:    9000        ..      STR      r0,[sp,#0]
        0x00000748:    f0214100    !..A    BIC      r1,r1,#0x80000000
        0x0000074c:    f0234500    #..E    BIC      r5,r3,#0x80000000
        0x00000750:    ebb80002    ....    SUBS     r0,r8,r2
        0x00000754:    41a9        .A      SBCS     r1,r1,r5
        0x00000756:    d205        ..      BCS      0x764 ; __aeabi_dadd + 44
        0x00000758:    4640        @F      MOV      r0,r8
        0x0000075a:    4621        !F      MOV      r1,r4
        0x0000075c:    4690        .F      MOV      r8,r2
        0x0000075e:    461c        .F      MOV      r4,r3
        0x00000760:    460b        .F      MOV      r3,r1
        0x00000762:    4602        .F      MOV      r2,r0
        0x00000764:    f0234000    #..@    BIC      r0,r3,#0x80000000
        0x00000768:    4310        .C      ORRS     r0,r0,r2
        0x0000076a:    d047        G.      BEQ      0x7fc ; __aeabi_dadd + 196
        0x0000076c:    0d27        '.      LSRS     r7,r4,#20
        0x0000076e:    f3c7000a    ....    UBFX     r0,r7,#0,#11
        0x00000772:    f3c3510a    ...Q    UBFX     r1,r3,#20,#11
        0x00000776:    9002        ..      STR      r0,[sp,#8]
        0x00000778:    1a40        @.      SUBS     r0,r0,r1
        0x0000077a:    9001        ..      STR      r0,[sp,#4]
        0x0000077c:    2840        @(      CMP      r0,#0x40
        0x0000077e:    da6b        k.      BGE      0x858 ; __aeabi_dadd + 288
        0x00000780:    f3c30013    ....    UBFX     r0,r3,#0,#20
        0x00000784:    f4401b80    @...    ORR      r11,r0,#0x100000
        0x00000788:    9800        ..      LDR      r0,[sp,#0]
        0x0000078a:    4692        .F      MOV      r10,r2
        0x0000078c:    b120         .      CBZ      r0,0x798 ; __aeabi_dadd + 96
        0x0000078e:    2300        .#      MOVS     r3,#0
        0x00000790:    ebd20a03    ....    RSBS     r10,r2,r3
        0x00000794:    eb630b0b    c...    SBC      r11,r3,r11
        0x00000798:    9801        ..      LDR      r0,[sp,#4]
        0x0000079a:    4659        YF      MOV      r1,r11
        0x0000079c:    f1c00240    ..@.    RSB      r2,r0,#0x40
        0x000007a0:    4650        PF      MOV      r0,r10
        0x000007a2:    f7ffff4d    ..M.    BL       __aeabi_llsl ; 0x640
        0x000007a6:    4606        .F      MOV      r6,r0
        0x000007a8:    460d        .F      MOV      r5,r1
        0x000007aa:    4650        PF      MOV      r0,r10
        0x000007ac:    4659        YF      MOV      r1,r11
        0x000007ae:    9a01        ..      LDR      r2,[sp,#4]
        0x000007b0:    f000f8ac    ....    BL       __aeabi_lasr ; 0x90c
        0x000007b4:    eb100008    ....    ADDS     r0,r0,r8
        0x000007b8:    4161        aA      ADCS     r1,r1,r4
        0x000007ba:    2400        .$      MOVS     r4,#0
        0x000007bc:    ea875211    ...R    EOR      r2,r7,r1,LSR #20
        0x000007c0:    ea8473e7    ...s    EOR      r3,r4,r7,ASR #31
        0x000007c4:    431a        .C      ORRS     r2,r2,r3
        0x000007c6:    d040        @.      BEQ      0x84a ; __aeabi_dadd + 274
        0x000007c8:    9a00        ..      LDR      r2,[sp,#0]
        0x000007ca:    b362        b.      CBZ      r2,0x826 ; __aeabi_dadd + 238
        0x000007cc:    9a01        ..      LDR      r2,[sp,#4]
        0x000007ce:    2a01        .*      CMP      r2,#1
        0x000007d0:    ea4f5207    O..R    LSL      r2,r7,#20
        0x000007d4:    dc15        ..      BGT      0x802 ; __aeabi_dadd + 202
        0x000007d6:    1b00        ..      SUBS     r0,r0,r4
        0x000007d8:    eb610102    a...    SBC      r1,r1,r2
        0x000007dc:    f04f4200    O..B    MOV      r2,#0x80000000
        0x000007e0:    ea025207    ...R    AND      r2,r2,r7,LSL #20
        0x000007e4:    e9cd4200    ...B    STRD     r4,r2,[sp,#0]
        0x000007e8:    1c00        ..      ADDS     r0,r0,#0
        0x000007ea:    f5411180    A...    ADC      r1,r1,#0x100000
        0x000007ee:    4632        2F      MOV      r2,r6
        0x000007f0:    462b        +F      MOV      r3,r5
        0x000007f2:    f7ffff53    ..S.    BL       _double_epilogue ; 0x69c
        0x000007f6:    b003        ..      ADD      sp,sp,#0xc
        0x000007f8:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x000007fc:    4640        @F      MOV      r0,r8
        0x000007fe:    4621        !F      MOV      r1,r4
        0x00000800:    e7f9        ..      B        0x7f6 ; __aeabi_dadd + 190
        0x00000802:    1b00        ..      SUBS     r0,r0,r4
        0x00000804:    eb610102    a...    SBC      r1,r1,r2
        0x00000808:    1c00        ..      ADDS     r0,r0,#0
        0x0000080a:    f5411380    A...    ADC      r3,r1,#0x100000
        0x0000080e:    1800        ..      ADDS     r0,r0,r0
        0x00000810:    415b        [A      ADCS     r3,r3,r3
        0x00000812:    1820         .      ADDS     r0,r4,r0
        0x00000814:    f5a21700    ....    SUB      r7,r2,#0x200000
        0x00000818:    eb470103    G...    ADC      r1,r7,r3
        0x0000081c:    ea4070d5    @..p    ORR      r0,r0,r5,LSR #31
        0x00000820:    19b6        ..      ADDS     r6,r6,r6
        0x00000822:    416d        mA      ADCS     r5,r5,r5
        0x00000824:    e011        ..      B        0x84a ; __aeabi_dadd + 274
        0x00000826:    086d        m.      LSRS     r5,r5,#1
        0x00000828:    ea4f0636    O.6.    RRX      r6,r6
        0x0000082c:    ea4575c0    E..u    ORR      r5,r5,r0,LSL #31
        0x00000830:    ea4f5207    O..R    LSL      r2,r7,#20
        0x00000834:    1b00        ..      SUBS     r0,r0,r4
        0x00000836:    eb610102    a...    SBC      r1,r1,r2
        0x0000083a:    1c00        ..      ADDS     r0,r0,#0
        0x0000083c:    f5411180    A...    ADC      r1,r1,#0x100000
        0x00000840:    0849        I.      LSRS     r1,r1,#1
        0x00000842:    ea4f0030    O.0.    RRX      r0,r0
        0x00000846:    1900        ..      ADDS     r0,r0,r4
        0x00000848:    4151        QA      ADCS     r1,r1,r2
        0x0000084a:    4632        2F      MOV      r2,r6
        0x0000084c:    462b        +F      MOV      r3,r5
        0x0000084e:    b003        ..      ADD      sp,sp,#0xc
        0x00000850:    e8bd4ff0    ...O    POP      {r4-r11,lr}
        0x00000854:    f7ffbf13    ....    B.W      __I$use$fp ; 0x67e
        0x00000858:    9800        ..      LDR      r0,[sp,#0]
        0x0000085a:    2201        ."      MOVS     r2,#1
        0x0000085c:    0040        @.      LSLS     r0,r0,#1
        0x0000085e:    2300        .#      MOVS     r3,#0
        0x00000860:    ebd00202    ....    RSBS     r2,r0,r2
        0x00000864:    eb6373e0    c..s    SBC      r3,r3,r0,ASR #31
        0x00000868:    9800        ..      LDR      r0,[sp,#0]
        0x0000086a:    4621        !F      MOV      r1,r4
        0x0000086c:    ea4f74e0    O..t    ASR      r4,r0,#31
        0x00000870:    ebb80000    ....    SUBS     r0,r8,r0
        0x00000874:    eb610104    a...    SBC      r1,r1,r4
        0x00000878:    e7e9        ..      B        0x84e ; __aeabi_dadd + 278
    __aeabi_dsub
        0x0000087a:    f0834300    ...C    EOR      r3,r3,#0x80000000
        0x0000087e:    e75b        [.      B        __aeabi_dadd ; 0x738
    __aeabi_drsub
        0x00000880:    f0814100    ...A    EOR      r1,r1,#0x80000000
        0x00000884:    e758        X.      B        __aeabi_dadd ; 0x738
    .text
    __aeabi_d2ulz
        0x00000886:    f3c1520a    ...R    UBFX     r2,r1,#20,#11
        0x0000088a:    f3c10113    ....    UBFX     r1,r1,#0,#20
        0x0000088e:    f24033ff    @..3    MOV      r3,#0x3ff
        0x00000892:    f4411180    A...    ORR      r1,r1,#0x100000
        0x00000896:    429a        .B      CMP      r2,r3
        0x00000898:    da02        ..      BGE      0x8a0 ; __aeabi_d2ulz + 26
        0x0000089a:    2000        .       MOVS     r0,#0
        0x0000089c:    4601        .F      MOV      r1,r0
        0x0000089e:    4770        pG      BX       lr
        0x000008a0:    f2404333    @.3C    MOV      r3,#0x433
        0x000008a4:    429a        .B      CMP      r2,r3
        0x000008a6:    f2a24233    ..3B    SUB      r2,r2,#0x433
        0x000008aa:    dc02        ..      BGT      0x8b2 ; __aeabi_d2ulz + 44
        0x000008ac:    4252        RB      RSBS     r2,r2,#0
        0x000008ae:    f7ffbed6    ....    B.W      __aeabi_llsr ; 0x65e
        0x000008b2:    f7ffbec5    ....    B.W      __aeabi_llsl ; 0x640
        0x000008b6:    0000        ..      MOVS     r0,r0
    .text
    __aeabi_cdrcmple
        0x000008b8:    b530        0.      PUSH     {r4,r5,lr}
        0x000008ba:    1e04        ..      SUBS     r4,r0,#0
        0x000008bc:    f1710400    q...    SBCS     r4,r1,#0
        0x000008c0:    db04        ..      BLT      0x8cc ; __aeabi_cdrcmple + 20
        0x000008c2:    f04f4400    O..D    MOV      r4,#0x80000000
        0x000008c6:    4240        @B      RSBS     r0,r0,#0
        0x000008c8:    eb640101    d...    SBC      r1,r4,r1
        0x000008cc:    1e14        ..      SUBS     r4,r2,#0
        0x000008ce:    f1730400    s...    SBCS     r4,r3,#0
        0x000008d2:    db05        ..      BLT      0x8e0 ; __aeabi_cdrcmple + 40
        0x000008d4:    461c        .F      MOV      r4,r3
        0x000008d6:    f04f4300    O..C    MOV      r3,#0x80000000
        0x000008da:    4252        RB      RSBS     r2,r2,#0
        0x000008dc:    eb630304    c...    SBC      r3,r3,r4
        0x000008e0:    4299        .B      CMP      r1,r3
        0x000008e2:    bf08        ..      IT       EQ
        0x000008e4:    4290        .B      CMPEQ    r0,r2
        0x000008e6:    bd30        0.      POP      {r4,r5,pc}
    .text
    __scatterload
    __scatterload_rt2
        0x000008e8:    4c06        .L      LDR      r4,[pc,#24] ; [0x904] = 0x85f8
        0x000008ea:    4d07        .M      LDR      r5,[pc,#28] ; [0x908] = 0x8618
        0x000008ec:    e006        ..      B        0x8fc ; __scatterload + 20
        0x000008ee:    68e0        .h      LDR      r0,[r4,#0xc]
        0x000008f0:    f0400301    @...    ORR      r3,r0,#1
        0x000008f4:    e8940007    ....    LDM      r4,{r0-r2}
        0x000008f8:    4798        .G      BLX      r3
        0x000008fa:    3410        .4      ADDS     r4,r4,#0x10
        0x000008fc:    42ac        .B      CMP      r4,r5
        0x000008fe:    d3f6        ..      BCC      0x8ee ; __scatterload + 6
        0x00000900:    f7fffcc2    ....    BL       __main_after_scatterload ; 0x288
    $d
        0x00000904:    000085f8    ....    DCD    34296
        0x00000908:    00008618    ....    DCD    34328
    $t
    .text
    __aeabi_lasr
    _ll_sshift_r
        0x0000090c:    2a20         *      CMP      r2,#0x20
        0x0000090e:    db06        ..      BLT      0x91e ; __aeabi_lasr + 18
        0x00000910:    17cb        ..      ASRS     r3,r1,#31
        0x00000912:    3a20         :      SUBS     r2,r2,#0x20
        0x00000914:    fa41f002    A...    ASR      r0,r1,r2
        0x00000918:    ea4373e0    C..s    ORR      r3,r3,r0,ASR #31
        0x0000091c:    e006        ..      B        0x92c ; __aeabi_lasr + 32
        0x0000091e:    fa41f302    A...    ASR      r3,r1,r2
        0x00000922:    40d0        .@      LSRS     r0,r0,r2
        0x00000924:    f1c20220    .. .    RSB      r2,r2,#0x20
        0x00000928:    4091        .@      LSLS     r1,r1,r2
        0x0000092a:    4308        .C      ORRS     r0,r0,r1
        0x0000092c:    4619        .F      MOV      r1,r3
        0x0000092e:    4770        pG      BX       lr
    $t.12
    BusFault_Handler
        0x00000930:    b580        ..      PUSH     {r7,lr}
        0x00000932:    f3af8000    ....    NOP.W    
        0x00000936:    bd80        ..      POP      {r7,pc}
    CLK_GetClockFreq
        0x00000938:    2800        .(      CMP      r0,#0
        0x0000093a:    bf08        ..      IT       EQ
        0x0000093c:    4770        pG      BXEQ     lr
        0x0000093e:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x00000940:    f2440420    D. .    MOV      r4,#0x4020
        0x00000944:    f2c40405    ....    MOVT     r4,#0x4005
        0x00000948:    79a2        .y      LDRB     r2,[r4,#6]
        0x0000094a:    f0020307    ....    AND      r3,r2,#7
        0x0000094e:    f2412200    A.."    MOVW     r2,#0x1200
        0x00000952:    2b04        .+      CMP      r3,#4
        0x00000954:    f2c0027a    ..z.    MOVT     r2,#0x7a
        0x00000958:    d80d        ..      BHI      0x976 ; CLK_GetClockFreq + 62
        0x0000095a:    e8dff003    ....    TBB      [pc,r3]
    $d.24
        0x0000095e:    2f06        ./      DCW    12038
        0x00000960:    00032f03    ./..    DCD    208643
    $t.25
        0x00000964:    f44f4200    O..B    MOV      r2,#0x8000
        0x00000968:    e028        (.      B        0x9bc ; CLK_GetClockFreq + 132
        0x0000096a:    f2480104    H...    MOV      r1,#0x8004
        0x0000096e:    f6c171ff    ...q    MOVT     r1,#0x1fff
        0x00000972:    680a        .h      LDR      r2,[r1,#0]
        0x00000974:    e022        ".      B        0x9bc ; CLK_GetClockFreq + 132
        0x00000976:    f8d450e0    ...P    LDR      r5,[r4,#0xe0]
        0x0000097a:    f8d430e0    ...0    LDR      r3,[r4,#0xe0]
        0x0000097e:    f8d410e0    ....    LDR      r1,[r4,#0xe0]
        0x00000982:    ea4f7c13    O..|    LSR      r12,r3,#28
        0x00000986:    f3c12e08    ....    UBFX     lr,r1,#8,#9
        0x0000098a:    f8d410e0    ....    LDR      r1,[r4,#0xe0]
        0x0000098e:    062b        +.      LSLS     r3,r5,#24
        0x00000990:    f001031f    ....    AND      r3,r1,#0x1f
        0x00000994:    d403        ..      BMI      0x99e ; CLK_GetClockFreq + 102
        0x00000996:    1c59        Y.      ADDS     r1,r3,#1
        0x00000998:    fbb2f1f1    ....    UDIV     r1,r2,r1
        0x0000099c:    e007        ..      B        0x9ae ; CLK_GetClockFreq + 118
        0x0000099e:    f2480104    H...    MOV      r1,#0x8004
        0x000009a2:    f6c171ff    ...q    MOVT     r1,#0x1fff
        0x000009a6:    6809        .h      LDR      r1,[r1,#0]
        0x000009a8:    1c5a        Z.      ADDS     r2,r3,#1
        0x000009aa:    fbb1f1f2    ....    UDIV     r1,r1,r2
        0x000009ae:    f10e0201    ....    ADD      r2,lr,#1
        0x000009b2:    4351        QC      MULS     r1,r2,r1
        0x000009b4:    f10c0201    ....    ADD      r2,r12,#1
        0x000009b8:    fbb1f2f2    ....    UDIV     r2,r1,r2
        0x000009bc:    6002        .`      STR      r2,[r0,#0]
        0x000009be:    6821        !h      LDR      r1,[r4,#0]
        0x000009c0:    f3c16102    ...a    UBFX     r1,r1,#24,#3
        0x000009c4:    fa22f101    "...    LSR      r1,r2,r1
        0x000009c8:    6041        A`      STR      r1,[r0,#4]
        0x000009ca:    6821        !h      LDR      r1,[r4,#0]
        0x000009cc:    f3c15102    ...Q    UBFX     r1,r1,#20,#3
        0x000009d0:    fa22f101    "...    LSR      r1,r2,r1
        0x000009d4:    6081        .`      STR      r1,[r0,#8]
        0x000009d6:    6821        !h      LDR      r1,[r4,#0]
        0x000009d8:    f0010107    ....    AND      r1,r1,#7
        0x000009dc:    fa22f101    "...    LSR      r1,r2,r1
        0x000009e0:    60c1        .`      STR      r1,[r0,#0xc]
        0x000009e2:    6821        !h      LDR      r1,[r4,#0]
        0x000009e4:    f3c11102    ....    UBFX     r1,r1,#4,#3
        0x000009e8:    fa22f101    "...    LSR      r1,r2,r1
        0x000009ec:    6101        .a      STR      r1,[r0,#0x10]
        0x000009ee:    6821        !h      LDR      r1,[r4,#0]
        0x000009f0:    f3c12102    ...!    UBFX     r1,r1,#8,#3
        0x000009f4:    fa22f101    "...    LSR      r1,r2,r1
        0x000009f8:    6141        Aa      STR      r1,[r0,#0x14]
        0x000009fa:    6821        !h      LDR      r1,[r4,#0]
        0x000009fc:    f3c13102    ...1    UBFX     r1,r1,#12,#3
        0x00000a00:    fa22f101    "...    LSR      r1,r2,r1
        0x00000a04:    6181        .a      STR      r1,[r0,#0x18]
        0x00000a06:    6821        !h      LDR      r1,[r4,#0]
        0x00000a08:    f3c14102    ...A    UBFX     r1,r1,#16,#3
        0x00000a0c:    fa22f101    "...    LSR      r1,r2,r1
        0x00000a10:    61c1        .a      STR      r1,[r0,#0x1c]
        0x00000a12:    e8bd40b0    ...@    POP      {r4,r5,r7,lr}
        0x00000a16:    4770        pG      BX       lr
    CLK_GetFlagStatus
        0x00000a18:    f244013c    D.<.    MOV      r1,#0x403c
        0x00000a1c:    2803        .(      CMP      r0,#3
        0x00000a1e:    f2c40105    ....    MOVT     r1,#0x4005
        0x00000a22:    d807        ..      BHI      0xa34 ; CLK_GetFlagStatus + 28
        0x00000a24:    e8dff000    ....    TBB      [pc,r0]
    $d.5
        0x00000a28:    140f0a02    ....    DCD    336529922
    $t.6
        0x00000a2c:    7808        .x      LDRB     r0,[r1,#0]
        0x00000a2e:    f0000001    ....    AND      r0,r0,#1
        0x00000a32:    4770        pG      BX       lr
        0x00000a34:    7948        Hy      LDRB     r0,[r1,#5]
        0x00000a36:    f0000001    ....    AND      r0,r0,#1
        0x00000a3a:    4770        pG      BX       lr
        0x00000a3c:    7808        .x      LDRB     r0,[r1,#0]
        0x00000a3e:    08c0        ..      LSRS     r0,r0,#3
        0x00000a40:    f0000001    ....    AND      r0,r0,#1
        0x00000a44:    4770        pG      BX       lr
        0x00000a46:    7808        .x      LDRB     r0,[r1,#0]
        0x00000a48:    0940        @.      LSRS     r0,r0,#5
        0x00000a4a:    f0000001    ....    AND      r0,r0,#1
        0x00000a4e:    4770        pG      BX       lr
        0x00000a50:    7808        .x      LDRB     r0,[r1,#0]
        0x00000a52:    0980        ..      LSRS     r0,r0,#6
        0x00000a54:    f0000001    ....    AND      r0,r0,#1
        0x00000a58:    4770        pG      BX       lr
        0x00000a5a:    0000        ..      MOVS     r0,r0
    CLK_MpllCmd
        0x00000a5c:    b081        ..      SUB      sp,sp,#4
        0x00000a5e:    f244012a    D.*.    MOV      r1,#0x402a
        0x00000a62:    f04f0c00    O...    MOV      r12,#0
        0x00000a66:    f2c40105    ....    MOVT     r1,#0x4005
        0x00000a6a:    f8cdc000    ....    STR      r12,[sp,#0]
        0x00000a6e:    f8b133d4    ...3    LDRH     r3,[r1,#0x3d4]
        0x00000a72:    f24a5201    J..R    MOV      r2,#0xa501
        0x00000a76:    431a        .C      ORRS     r2,r2,r3
        0x00000a78:    f8a123d4    ...#    STRH     r2,[r1,#0x3d4]
        0x00000a7c:    b3c8        ..      CBZ      r0,0xaf2 ; CLK_MpllCmd + 150
        0x00000a7e:    7808        .x      LDRB     r0,[r1,#0]
        0x00000a80:    f00000fe    ....    AND      r0,r0,#0xfe
        0x00000a84:    7008        .p      STRB     r0,[r1,#0]
        0x00000a86:    bf00        ..      NOP      
        0x00000a88:    7c88        .|      LDRB     r0,[r1,#0x12]
        0x00000a8a:    9a00        ..      LDR      r2,[sp,#0]
        0x00000a8c:    0680        ..      LSLS     r0,r0,#26
        0x00000a8e:    f1020201    ....    ADD      r2,r2,#1
        0x00000a92:    9200        ..      STR      r2,[sp,#0]
        0x00000a94:    9b00        ..      LDR      r3,[sp,#0]
        0x00000a96:    f04f0000    O...    MOV      r0,#0
        0x00000a9a:    d437        7.      BMI      0xb0c ; CLK_MpllCmd + 176
        0x00000a9c:    f5b35f80    ..._    CMP      r3,#0x1000
        0x00000aa0:    d234        4.      BCS      0xb0c ; CLK_MpllCmd + 176
        0x00000aa2:    7c88        .|      LDRB     r0,[r1,#0x12]
        0x00000aa4:    9a00        ..      LDR      r2,[sp,#0]
        0x00000aa6:    0680        ..      LSLS     r0,r0,#26
        0x00000aa8:    f1020201    ....    ADD      r2,r2,#1
        0x00000aac:    9200        ..      STR      r2,[sp,#0]
        0x00000aae:    9b00        ..      LDR      r3,[sp,#0]
        0x00000ab0:    f04f0000    O...    MOV      r0,#0
        0x00000ab4:    d42a        *.      BMI      0xb0c ; CLK_MpllCmd + 176
        0x00000ab6:    ebbc3f13    ...?    CMP      r12,r3,LSR #12
        0x00000aba:    d127        '.      BNE      0xb0c ; CLK_MpllCmd + 176
        0x00000abc:    7c88        .|      LDRB     r0,[r1,#0x12]
        0x00000abe:    9a00        ..      LDR      r2,[sp,#0]
        0x00000ac0:    0680        ..      LSLS     r0,r0,#26
        0x00000ac2:    f1020201    ....    ADD      r2,r2,#1
        0x00000ac6:    9200        ..      STR      r2,[sp,#0]
        0x00000ac8:    9b00        ..      LDR      r3,[sp,#0]
        0x00000aca:    f04f0000    O...    MOV      r0,#0
        0x00000ace:    d41d        ..      BMI      0xb0c ; CLK_MpllCmd + 176
        0x00000ad0:    ebbc3f13    ...?    CMP      r12,r3,LSR #12
        0x00000ad4:    d11a        ..      BNE      0xb0c ; CLK_MpllCmd + 176
        0x00000ad6:    7c88        .|      LDRB     r0,[r1,#0x12]
        0x00000ad8:    9a00        ..      LDR      r2,[sp,#0]
        0x00000ada:    0680        ..      LSLS     r0,r0,#26
        0x00000adc:    f1020201    ....    ADD      r2,r2,#1
        0x00000ae0:    9200        ..      STR      r2,[sp,#0]
        0x00000ae2:    9b00        ..      LDR      r3,[sp,#0]
        0x00000ae4:    f04f0000    O...    MOV      r0,#0
        0x00000ae8:    d410        ..      BMI      0xb0c ; CLK_MpllCmd + 176
        0x00000aea:    f5b35f80    ..._    CMP      r3,#0x1000
        0x00000aee:    d3cb        ..      BCC      0xa88 ; CLK_MpllCmd + 44
        0x00000af0:    e00c        ..      B        0xb0c ; CLK_MpllCmd + 176
        0x00000af2:    f8110c04    ....    LDRB     r0,[r1,#-4]
        0x00000af6:    f0000007    ....    AND      r0,r0,#7
        0x00000afa:    2805        .(      CMP      r0,#5
        0x00000afc:    d101        ..      BNE      0xb02 ; CLK_MpllCmd + 166
        0x00000afe:    2001        .       MOVS     r0,#1
        0x00000b00:    e004        ..      B        0xb0c ; CLK_MpllCmd + 176
        0x00000b02:    7808        .x      LDRB     r0,[r1,#0]
        0x00000b04:    f0400001    @...    ORR      r0,r0,#1
        0x00000b08:    7008        .p      STRB     r0,[r1,#0]
        0x00000b0a:    2000        .       MOVS     r0,#0
        0x00000b0c:    f8b123d4    ...#    LDRH     r2,[r1,#0x3d4]
        0x00000b10:    f4424225    B.%B    ORR      r2,r2,#0xa500
        0x00000b14:    f0220201    "...    BIC      r2,r2,#1
        0x00000b18:    f8a123d4    ...#    STRH     r2,[r1,#0x3d4]
        0x00000b1c:    b001        ..      ADD      sp,sp,#4
        0x00000b1e:    4770        pG      BX       lr
    CLK_MpllConfig
        0x00000b20:    2800        .(      CMP      r0,#0
        0x00000b22:    bf08        ..      IT       EQ
        0x00000b24:    4770        pG      BXEQ     lr
        0x00000b26:    b580        ..      PUSH     {r7,lr}
        0x00000b28:    f2443cfe    D..<    MOV      r12,#0x43fe
        0x00000b2c:    f2c40c05    ....    MOVT     r12,#0x4005
        0x00000b30:    f8bc2000    ...     LDRH     r2,[r12,#0]
        0x00000b34:    f24a5301    J..S    MOV      r3,#0xa501
        0x00000b38:    431a        .C      ORRS     r2,r2,r3
        0x00000b3a:    f8ac2000    ...     STRH     r2,[r12,#0]
        0x00000b3e:    f2441200    D...    MOVW     r2,#0x4100
        0x00000b42:    f2c40205    ....    MOVT     r2,#0x4005
        0x00000b46:    6803        .h      LDR      r3,[r0,#0]
        0x00000b48:    6811        .h      LDR      r1,[r2,#0]
        0x00000b4a:    f0214170    !.pA    BIC      r1,r1,#0xf0000000
        0x00000b4e:    ea417103    A..q    ORR      r1,r1,r3,LSL #28
        0x00000b52:    f1014170    ..pA    ADD      r1,r1,#0xf0000000
        0x00000b56:    6011        .`      STR      r1,[r2,#0]
        0x00000b58:    f8d0e004    ....    LDR      lr,[r0,#4]
        0x00000b5c:    f04f6170    O.pa    MOV      r1,#0xf000000
        0x00000b60:    6813        .h      LDR      r3,[r2,#0]
        0x00000b62:    eb01610e    ...a    ADD      r1,r1,lr,LSL #24
        0x00000b66:    0e09        ..      LSRS     r1,r1,#24
        0x00000b68:    f361631b    a..c    BFI      r3,r1,#24,#4
        0x00000b6c:    6013        .`      STR      r3,[r2,#0]
        0x00000b6e:    f8d0e008    ....    LDR      lr,[r0,#8]
        0x00000b72:    f44f0170    O.p.    MOV      r1,#0xf00000
        0x00000b76:    6813        .h      LDR      r3,[r2,#0]
        0x00000b78:    eb01510e    ...Q    ADD      r1,r1,lr,LSL #20
        0x00000b7c:    0d09        ..      LSRS     r1,r1,#20
        0x00000b7e:    f3615317    a..S    BFI      r3,r1,#20,#4
        0x00000b82:    6013        .`      STR      r3,[r2,#0]
        0x00000b84:    f8d0e00c    ....    LDR      lr,[r0,#0xc]
        0x00000b88:    f64f7100    O..q    MOVW     r1,#0xff00
        0x00000b8c:    f2c00101    ....    MOVT     r1,#1
        0x00000b90:    6813        .h      LDR      r3,[r2,#0]
        0x00000b92:    eb01210e    ...!    ADD      r1,r1,lr,LSL #8
        0x00000b96:    0a09        ..      LSRS     r1,r1,#8
        0x00000b98:    f3612310    a..#    BFI      r3,r1,#8,#9
        0x00000b9c:    6013        .`      STR      r3,[r2,#0]
        0x00000b9e:    6900        .i      LDR      r0,[r0,#0x10]
        0x00000ba0:    6811        .h      LDR      r1,[r2,#0]
        0x00000ba2:    3801        .8      SUBS     r0,#1
        0x00000ba4:    f3600104    `...    BFI      r1,r0,#0,#5
        0x00000ba8:    6011        .`      STR      r1,[r2,#0]
        0x00000baa:    f8bc0000    ....    LDRH     r0,[r12,#0]
        0x00000bae:    f4404025    @.%@    ORR      r0,r0,#0xa500
        0x00000bb2:    f0200001     ...    BIC      r0,r0,#1
        0x00000bb6:    f8ac0000    ....    STRH     r0,[r12,#0]
        0x00000bba:    e8bd4080    ...@    POP      {r7,lr}
        0x00000bbe:    4770        pG      BX       lr
    CLK_SetPllSource
        0x00000bc0:    f24431fe    D..1    MOV      r1,#0x43fe
        0x00000bc4:    f2c40105    ....    MOVT     r1,#0x4005
        0x00000bc8:    880a        ..      LDRH     r2,[r1,#0]
        0x00000bca:    f24a5301    J..S    MOV      r3,#0xa501
        0x00000bce:    431a        .C      ORRS     r2,r2,r3
        0x00000bd0:    800a        ..      STRH     r2,[r1,#0]
        0x00000bd2:    f2441200    D...    MOVW     r2,#0x4100
        0x00000bd6:    f2c40205    ....    MOVT     r2,#0x4005
        0x00000bda:    6813        .h      LDR      r3,[r2,#0]
        0x00000bdc:    f0000001    ....    AND      r0,r0,#1
        0x00000be0:    f0230380    #...    BIC      r3,r3,#0x80
        0x00000be4:    ea4310c0    C...    ORR      r0,r3,r0,LSL #7
        0x00000be8:    6010        .`      STR      r0,[r2,#0]
        0x00000bea:    8808        ..      LDRH     r0,[r1,#0]
        0x00000bec:    f4404025    @.%@    ORR      r0,r0,#0xa500
        0x00000bf0:    f0200001     ...    BIC      r0,r0,#1
        0x00000bf4:    8008        ..      STRH     r0,[r1,#0]
        0x00000bf6:    4770        pG      BX       lr
    CLK_SetSysClkSource
        0x00000bf8:    b510        ..      PUSH     {r4,lr}
        0x00000bfa:    b085        ..      SUB      sp,sp,#0x14
        0x00000bfc:    f2480100    H...    MOVW     r1,#0x8000
        0x00000c00:    2200        ."      MOVS     r2,#0
        0x00000c02:    f2c40104    ....    MOVT     r1,#0x4004
        0x00000c06:    9204        ..      STR      r2,[sp,#0x10]
        0x00000c08:    680a        .h      LDR      r2,[r1,#0]
        0x00000c0a:    f2400c00    @...    MOVW     r12,#0
        0x00000c0e:    9203        ..      STR      r2,[sp,#0xc]
        0x00000c10:    684a        Jh      LDR      r2,[r1,#4]
        0x00000c12:    f2ca5ca5    ...\    MOVT     r12,#0xa5a5
        0x00000c16:    9202        ..      STR      r2,[sp,#8]
        0x00000c18:    688a        .h      LDR      r2,[r1,#8]
        0x00000c1a:    f24433fe    D..3    MOV      r3,#0x43fe
        0x00000c1e:    9201        ..      STR      r2,[sp,#4]
        0x00000c20:    68ca        .h      LDR      r2,[r1,#0xc]
        0x00000c22:    f64f4e28    O.(N    MOV      lr,#0xfc28
        0x00000c26:    9200        ..      STR      r2,[sp,#0]
        0x00000c28:    f10c0201    ....    ADD      r2,r12,#1
        0x00000c2c:    f2c40305    ....    MOVT     r3,#0x4005
        0x00000c30:    610a        .a      STR      r2,[r1,#0x10]
        0x00000c32:    f6cf7eff    ...~    MOVT     lr,#0xffff
        0x00000c36:    f813200e    ...     LDRB     r2,[r3,lr]
        0x00000c3a:    2805        .(      CMP      r0,#5
        0x00000c3c:    d05b        [.      BEQ      0xcf6 ; CLK_SetSysClkSource + 254
        0x00000c3e:    f0020207    ....    AND      r2,r2,#7
        0x00000c42:    2a05        .*      CMP      r2,#5
        0x00000c44:    d057        W.      BEQ      0xcf6 ; CLK_SetSysClkSource + 254
        0x00000c46:    881a        ..      LDRH     r2,[r3,#0]
        0x00000c48:    f24a5401    J..T    MOV      r4,#0xa501
        0x00000c4c:    4322        "C      ORRS     r2,r2,r4
        0x00000c4e:    801a        ..      STRH     r2,[r3,#0]
        0x00000c50:    f813200e    ...     LDRB     r2,[r3,lr]
        0x00000c54:    f0000007    ....    AND      r0,r0,#7
        0x00000c58:    f00202f8    ....    AND      r2,r2,#0xf8
        0x00000c5c:    4410        .D      ADD      r0,r0,r2
        0x00000c5e:    f803000e    ....    STRB     r0,[r3,lr]
        0x00000c62:    8818        ..      LDRH     r0,[r3,#0]
        0x00000c64:    f4404025    @.%@    ORR      r0,r0,#0xa500
        0x00000c68:    f0200001     ...    BIC      r0,r0,#1
        0x00000c6c:    8018        ..      STRH     r0,[r3,#0]
        0x00000c6e:    2000        .       MOVS     r0,#0
        0x00000c70:    9004        ..      STR      r0,[sp,#0x10]
        0x00000c72:    bf00        ..      NOP      
        0x00000c74:    9804        ..      LDR      r0,[sp,#0x10]
        0x00000c76:    3001        .0      ADDS     r0,#1
        0x00000c78:    9004        ..      STR      r0,[sp,#0x10]
        0x00000c7a:    9804        ..      LDR      r0,[sp,#0x10]
        0x00000c7c:    28b0        .(      CMP      r0,#0xb0
        0x00000c7e:    d211        ..      BCS      0xca4 ; CLK_SetSysClkSource + 172
        0x00000c80:    9804        ..      LDR      r0,[sp,#0x10]
        0x00000c82:    3001        .0      ADDS     r0,#1
        0x00000c84:    9004        ..      STR      r0,[sp,#0x10]
        0x00000c86:    9804        ..      LDR      r0,[sp,#0x10]
        0x00000c88:    28af        .(      CMP      r0,#0xaf
        0x00000c8a:    d80b        ..      BHI      0xca4 ; CLK_SetSysClkSource + 172
        0x00000c8c:    9804        ..      LDR      r0,[sp,#0x10]
        0x00000c8e:    3001        .0      ADDS     r0,#1
        0x00000c90:    9004        ..      STR      r0,[sp,#0x10]
        0x00000c92:    9804        ..      LDR      r0,[sp,#0x10]
        0x00000c94:    28af        .(      CMP      r0,#0xaf
        0x00000c96:    d805        ..      BHI      0xca4 ; CLK_SetSysClkSource + 172
        0x00000c98:    9804        ..      LDR      r0,[sp,#0x10]
        0x00000c9a:    3001        .0      ADDS     r0,#1
        0x00000c9c:    9004        ..      STR      r0,[sp,#0x10]
        0x00000c9e:    9804        ..      LDR      r0,[sp,#0x10]
        0x00000ca0:    28b0        .(      CMP      r0,#0xb0
        0x00000ca2:    d3e7        ..      BCC      0xc74 ; CLK_SetSysClkSource + 124
        0x00000ca4:    9803        ..      LDR      r0,[sp,#0xc]
        0x00000ca6:    6008        .`      STR      r0,[r1,#0]
        0x00000ca8:    9802        ..      LDR      r0,[sp,#8]
        0x00000caa:    6048        H`      STR      r0,[r1,#4]
        0x00000cac:    9801        ..      LDR      r0,[sp,#4]
        0x00000cae:    6088        .`      STR      r0,[r1,#8]
        0x00000cb0:    9800        ..      LDR      r0,[sp,#0]
        0x00000cb2:    60c8        .`      STR      r0,[r1,#0xc]
        0x00000cb4:    2000        .       MOVS     r0,#0
        0x00000cb6:    f8c1c010    ....    STR      r12,[r1,#0x10]
        0x00000cba:    9004        ..      STR      r0,[sp,#0x10]
        0x00000cbc:    9804        ..      LDR      r0,[sp,#0x10]
        0x00000cbe:    3001        .0      ADDS     r0,#1
        0x00000cc0:    9004        ..      STR      r0,[sp,#0x10]
        0x00000cc2:    9804        ..      LDR      r0,[sp,#0x10]
        0x00000cc4:    28b0        .(      CMP      r0,#0xb0
        0x00000cc6:    d211        ..      BCS      0xcec ; CLK_SetSysClkSource + 244
        0x00000cc8:    9804        ..      LDR      r0,[sp,#0x10]
        0x00000cca:    3001        .0      ADDS     r0,#1
        0x00000ccc:    9004        ..      STR      r0,[sp,#0x10]
        0x00000cce:    9804        ..      LDR      r0,[sp,#0x10]
        0x00000cd0:    28af        .(      CMP      r0,#0xaf
        0x00000cd2:    d80b        ..      BHI      0xcec ; CLK_SetSysClkSource + 244
        0x00000cd4:    9804        ..      LDR      r0,[sp,#0x10]
        0x00000cd6:    3001        .0      ADDS     r0,#1
        0x00000cd8:    9004        ..      STR      r0,[sp,#0x10]
        0x00000cda:    9804        ..      LDR      r0,[sp,#0x10]
        0x00000cdc:    28af        .(      CMP      r0,#0xaf
        0x00000cde:    d805        ..      BHI      0xcec ; CLK_SetSysClkSource + 244
        0x00000ce0:    9804        ..      LDR      r0,[sp,#0x10]
        0x00000ce2:    3001        .0      ADDS     r0,#1
        0x00000ce4:    9004        ..      STR      r0,[sp,#0x10]
        0x00000ce6:    9804        ..      LDR      r0,[sp,#0x10]
        0x00000ce8:    28b0        .(      CMP      r0,#0xb0
        0x00000cea:    d3e7        ..      BCC      0xcbc ; CLK_SetSysClkSource + 196
        0x00000cec:    b005        ..      ADD      sp,sp,#0x14
        0x00000cee:    e8bd4010    ...@    POP      {r4,lr}
        0x00000cf2:    f003bd3b    ..;.    B.W      SystemCoreClockUpdate ; 0x476c
        0x00000cf6:    f64f22ee    O.."    MOV      r2,#0xfaee
        0x00000cfa:    f6cf72ff    ...r    MOVT     r2,#0xffff
        0x00000cfe:    600a        .`      STR      r2,[r1,#0]
        0x00000d00:    f04f32ff    O..2    MOV      r2,#0xffffffff
        0x00000d04:    604a        J`      STR      r2,[r1,#4]
        0x00000d06:    608a        .`      STR      r2,[r1,#8]
        0x00000d08:    60ca        .`      STR      r2,[r1,#0xc]
        0x00000d0a:    bf00        ..      NOP      
        0x00000d0c:    9a04        ..      LDR      r2,[sp,#0x10]
        0x00000d0e:    3201        .2      ADDS     r2,#1
        0x00000d10:    9204        ..      STR      r2,[sp,#0x10]
        0x00000d12:    9a04        ..      LDR      r2,[sp,#0x10]
        0x00000d14:    2ab0        .*      CMP      r2,#0xb0
        0x00000d16:    d296        ..      BCS      0xc46 ; CLK_SetSysClkSource + 78
        0x00000d18:    9a04        ..      LDR      r2,[sp,#0x10]
        0x00000d1a:    3201        .2      ADDS     r2,#1
        0x00000d1c:    9204        ..      STR      r2,[sp,#0x10]
        0x00000d1e:    9a04        ..      LDR      r2,[sp,#0x10]
        0x00000d20:    2aaf        .*      CMP      r2,#0xaf
        0x00000d22:    d890        ..      BHI      0xc46 ; CLK_SetSysClkSource + 78
        0x00000d24:    9a04        ..      LDR      r2,[sp,#0x10]
        0x00000d26:    3201        .2      ADDS     r2,#1
        0x00000d28:    9204        ..      STR      r2,[sp,#0x10]
        0x00000d2a:    9a04        ..      LDR      r2,[sp,#0x10]
        0x00000d2c:    2aaf        .*      CMP      r2,#0xaf
        0x00000d2e:    f63faf8a    ?...    BHI.W    0xc46 ; CLK_SetSysClkSource + 78
        0x00000d32:    9a04        ..      LDR      r2,[sp,#0x10]
        0x00000d34:    3201        .2      ADDS     r2,#1
        0x00000d36:    9204        ..      STR      r2,[sp,#0x10]
        0x00000d38:    9a04        ..      LDR      r2,[sp,#0x10]
        0x00000d3a:    2ab0        .*      CMP      r2,#0xb0
        0x00000d3c:    d3e6        ..      BCC      0xd0c ; CLK_SetSysClkSource + 276
        0x00000d3e:    e782        ..      B        0xc46 ; CLK_SetSysClkSource + 78
    CLK_SysClkConfig
        0x00000d40:    b570        p.      PUSH     {r4-r6,lr}
        0x00000d42:    b085        ..      SUB      sp,sp,#0x14
        0x00000d44:    f2480100    H...    MOVW     r1,#0x8000
        0x00000d48:    2200        ."      MOVS     r2,#0
        0x00000d4a:    f2c40104    ....    MOVT     r1,#0x4004
        0x00000d4e:    9204        ..      STR      r2,[sp,#0x10]
        0x00000d50:    680a        .h      LDR      r2,[r1,#0]
        0x00000d52:    f2400c00    @...    MOVW     r12,#0
        0x00000d56:    9203        ..      STR      r2,[sp,#0xc]
        0x00000d58:    684a        Jh      LDR      r2,[r1,#4]
        0x00000d5a:    f2ca5ca5    ...\    MOVT     r12,#0xa5a5
        0x00000d5e:    9202        ..      STR      r2,[sp,#8]
        0x00000d60:    688a        .h      LDR      r2,[r1,#8]
        0x00000d62:    2800        .(      CMP      r0,#0
        0x00000d64:    9201        ..      STR      r2,[sp,#4]
        0x00000d66:    68cb        .h      LDR      r3,[r1,#0xc]
        0x00000d68:    9300        ..      STR      r3,[sp,#0]
        0x00000d6a:    f10c0301    ....    ADD      r3,r12,#1
        0x00000d6e:    610b        .a      STR      r3,[r1,#0x10]
        0x00000d70:    f0008090    ....    BEQ.W    0xe94 ; CLK_SysClkConfig + 340
        0x00000d74:    f2440e20    D. .    MOV      lr,#0x4020
        0x00000d78:    f2c40e05    ....    MOVT     lr,#0x4005
        0x00000d7c:    f89e2006    ...     LDRB     r2,[lr,#6]
        0x00000d80:    f0020207    ....    AND      r2,r2,#7
        0x00000d84:    2a05        .*      CMP      r2,#5
        0x00000d86:    d121        !.      BNE      0xdcc ; CLK_SysClkConfig + 140
        0x00000d88:    f64f22ee    O.."    MOV      r2,#0xfaee
        0x00000d8c:    f6cf72ff    ...r    MOVT     r2,#0xffff
        0x00000d90:    600a        .`      STR      r2,[r1,#0]
        0x00000d92:    f04f32ff    O..2    MOV      r2,#0xffffffff
        0x00000d96:    604a        J`      STR      r2,[r1,#4]
        0x00000d98:    608a        .`      STR      r2,[r1,#8]
        0x00000d9a:    60ca        .`      STR      r2,[r1,#0xc]
        0x00000d9c:    9a04        ..      LDR      r2,[sp,#0x10]
        0x00000d9e:    3201        .2      ADDS     r2,#1
        0x00000da0:    9204        ..      STR      r2,[sp,#0x10]
        0x00000da2:    9a04        ..      LDR      r2,[sp,#0x10]
        0x00000da4:    2ab0        .*      CMP      r2,#0xb0
        0x00000da6:    d211        ..      BCS      0xdcc ; CLK_SysClkConfig + 140
        0x00000da8:    9a04        ..      LDR      r2,[sp,#0x10]
        0x00000daa:    3201        .2      ADDS     r2,#1
        0x00000dac:    9204        ..      STR      r2,[sp,#0x10]
        0x00000dae:    9a04        ..      LDR      r2,[sp,#0x10]
        0x00000db0:    2aaf        .*      CMP      r2,#0xaf
        0x00000db2:    d80b        ..      BHI      0xdcc ; CLK_SysClkConfig + 140
        0x00000db4:    9a04        ..      LDR      r2,[sp,#0x10]
        0x00000db6:    3201        .2      ADDS     r2,#1
        0x00000db8:    9204        ..      STR      r2,[sp,#0x10]
        0x00000dba:    9a04        ..      LDR      r2,[sp,#0x10]
        0x00000dbc:    2aaf        .*      CMP      r2,#0xaf
        0x00000dbe:    d805        ..      BHI      0xdcc ; CLK_SysClkConfig + 140
        0x00000dc0:    9a04        ..      LDR      r2,[sp,#0x10]
        0x00000dc2:    3201        .2      ADDS     r2,#1
        0x00000dc4:    9204        ..      STR      r2,[sp,#0x10]
        0x00000dc6:    9a04        ..      LDR      r2,[sp,#0x10]
        0x00000dc8:    2ab0        .*      CMP      r2,#0xb0
        0x00000dca:    d3e7        ..      BCC      0xd9c ; CLK_SysClkConfig + 92
        0x00000dcc:    f24432fe    D..2    MOV      r2,#0x43fe
        0x00000dd0:    f2c40205    ....    MOVT     r2,#0x4005
        0x00000dd4:    8813        ..      LDRH     r3,[r2,#0]
        0x00000dd6:    f24a5401    J..T    MOV      r4,#0xa501
        0x00000dda:    4323        #C      ORRS     r3,r3,r4
        0x00000ddc:    8013        ..      STRH     r3,[r2,#0]
        0x00000dde:    7883        .x      LDRB     r3,[r0,#2]
        0x00000de0:    78c4        .x      LDRB     r4,[r0,#3]
        0x00000de2:    7805        .x      LDRB     r5,[r0,#0]
        0x00000de4:    ea431304    C...    ORR      r3,r3,r4,LSL #4
        0x00000de8:    7904        .y      LDRB     r4,[r0,#4]
        0x00000dea:    7846        Fx      LDRB     r6,[r0,#1]
        0x00000dec:    ea432304    C..#    ORR      r3,r3,r4,LSL #8
        0x00000df0:    7944        Dy      LDRB     r4,[r0,#5]
        0x00000df2:    7980        .y      LDRB     r0,[r0,#6]
        0x00000df4:    ea433304    C..3    ORR      r3,r3,r4,LSL #12
        0x00000df8:    ea434000    C..@    ORR      r0,r3,r0,LSL #16
        0x00000dfc:    ea405006    @..P    ORR      r0,r0,r6,LSL #20
        0x00000e00:    ea406005    @..`    ORR      r0,r0,r5,LSL #24
        0x00000e04:    ea407005    @..p    ORR      r0,r0,r5,LSL #28
        0x00000e08:    f8ce0000    ....    STR      r0,[lr,#0]
        0x00000e0c:    8810        ..      LDRH     r0,[r2,#0]
        0x00000e0e:    f4404025    @.%@    ORR      r0,r0,#0xa500
        0x00000e12:    f0200001     ...    BIC      r0,r0,#1
        0x00000e16:    8010        ..      STRH     r0,[r2,#0]
        0x00000e18:    2000        .       MOVS     r0,#0
        0x00000e1a:    9004        ..      STR      r0,[sp,#0x10]
        0x00000e1c:    9804        ..      LDR      r0,[sp,#0x10]
        0x00000e1e:    3001        .0      ADDS     r0,#1
        0x00000e20:    9004        ..      STR      r0,[sp,#0x10]
        0x00000e22:    9804        ..      LDR      r0,[sp,#0x10]
        0x00000e24:    28b0        .(      CMP      r0,#0xb0
        0x00000e26:    d211        ..      BCS      0xe4c ; CLK_SysClkConfig + 268
        0x00000e28:    9804        ..      LDR      r0,[sp,#0x10]
        0x00000e2a:    3001        .0      ADDS     r0,#1
        0x00000e2c:    9004        ..      STR      r0,[sp,#0x10]
        0x00000e2e:    9804        ..      LDR      r0,[sp,#0x10]
        0x00000e30:    28af        .(      CMP      r0,#0xaf
        0x00000e32:    d80b        ..      BHI      0xe4c ; CLK_SysClkConfig + 268
        0x00000e34:    9804        ..      LDR      r0,[sp,#0x10]
        0x00000e36:    3001        .0      ADDS     r0,#1
        0x00000e38:    9004        ..      STR      r0,[sp,#0x10]
        0x00000e3a:    9804        ..      LDR      r0,[sp,#0x10]
        0x00000e3c:    28af        .(      CMP      r0,#0xaf
        0x00000e3e:    d805        ..      BHI      0xe4c ; CLK_SysClkConfig + 268
        0x00000e40:    9804        ..      LDR      r0,[sp,#0x10]
        0x00000e42:    3001        .0      ADDS     r0,#1
        0x00000e44:    9004        ..      STR      r0,[sp,#0x10]
        0x00000e46:    9804        ..      LDR      r0,[sp,#0x10]
        0x00000e48:    28b0        .(      CMP      r0,#0xb0
        0x00000e4a:    d3e7        ..      BCC      0xe1c ; CLK_SysClkConfig + 220
        0x00000e4c:    9803        ..      LDR      r0,[sp,#0xc]
        0x00000e4e:    6008        .`      STR      r0,[r1,#0]
        0x00000e50:    9802        ..      LDR      r0,[sp,#8]
        0x00000e52:    6048        H`      STR      r0,[r1,#4]
        0x00000e54:    9801        ..      LDR      r0,[sp,#4]
        0x00000e56:    6088        .`      STR      r0,[r1,#8]
        0x00000e58:    9800        ..      LDR      r0,[sp,#0]
        0x00000e5a:    60c8        .`      STR      r0,[r1,#0xc]
        0x00000e5c:    2000        .       MOVS     r0,#0
        0x00000e5e:    f8c1c010    ....    STR      r12,[r1,#0x10]
        0x00000e62:    9004        ..      STR      r0,[sp,#0x10]
        0x00000e64:    9804        ..      LDR      r0,[sp,#0x10]
        0x00000e66:    3001        .0      ADDS     r0,#1
        0x00000e68:    9004        ..      STR      r0,[sp,#0x10]
        0x00000e6a:    9804        ..      LDR      r0,[sp,#0x10]
        0x00000e6c:    28b0        .(      CMP      r0,#0xb0
        0x00000e6e:    d211        ..      BCS      0xe94 ; CLK_SysClkConfig + 340
        0x00000e70:    9804        ..      LDR      r0,[sp,#0x10]
        0x00000e72:    3001        .0      ADDS     r0,#1
        0x00000e74:    9004        ..      STR      r0,[sp,#0x10]
        0x00000e76:    9804        ..      LDR      r0,[sp,#0x10]
        0x00000e78:    28af        .(      CMP      r0,#0xaf
        0x00000e7a:    d80b        ..      BHI      0xe94 ; CLK_SysClkConfig + 340
        0x00000e7c:    9804        ..      LDR      r0,[sp,#0x10]
        0x00000e7e:    3001        .0      ADDS     r0,#1
        0x00000e80:    9004        ..      STR      r0,[sp,#0x10]
        0x00000e82:    9804        ..      LDR      r0,[sp,#0x10]
        0x00000e84:    28af        .(      CMP      r0,#0xaf
        0x00000e86:    d805        ..      BHI      0xe94 ; CLK_SysClkConfig + 340
        0x00000e88:    9804        ..      LDR      r0,[sp,#0x10]
        0x00000e8a:    3001        .0      ADDS     r0,#1
        0x00000e8c:    9004        ..      STR      r0,[sp,#0x10]
        0x00000e8e:    9804        ..      LDR      r0,[sp,#0x10]
        0x00000e90:    28b0        .(      CMP      r0,#0xb0
        0x00000e92:    d3e7        ..      BCC      0xe64 ; CLK_SysClkConfig + 292
        0x00000e94:    b005        ..      ADD      sp,sp,#0x14
        0x00000e96:    bd70        p.      POP      {r4-r6,pc}
    CLK_XtalCmd
        0x00000e98:    b081        ..      SUB      sp,sp,#4
        0x00000e9a:    f2440132    D.2.    MOV      r1,#0x4032
        0x00000e9e:    f04f0c00    O...    MOV      r12,#0
        0x00000ea2:    f2c40105    ....    MOVT     r1,#0x4005
        0x00000ea6:    f8cdc000    ....    STR      r12,[sp,#0]
        0x00000eaa:    f8b133cc    ...3    LDRH     r3,[r1,#0x3cc]
        0x00000eae:    f24a5201    J..R    MOV      r2,#0xa501
        0x00000eb2:    431a        .C      ORRS     r2,r2,r3
        0x00000eb4:    f8a123cc    ...#    STRH     r2,[r1,#0x3cc]
        0x00000eb8:    b3c8        ..      CBZ      r0,0xf2e ; CLK_XtalCmd + 150
        0x00000eba:    7808        .x      LDRB     r0,[r1,#0]
        0x00000ebc:    f00000fe    ....    AND      r0,r0,#0xfe
        0x00000ec0:    7008        .p      STRB     r0,[r1,#0]
        0x00000ec2:    bf00        ..      NOP      
        0x00000ec4:    7a88        .z      LDRB     r0,[r1,#0xa]
        0x00000ec6:    9a00        ..      LDR      r2,[sp,#0]
        0x00000ec8:    0700        ..      LSLS     r0,r0,#28
        0x00000eca:    f1020201    ....    ADD      r2,r2,#1
        0x00000ece:    9200        ..      STR      r2,[sp,#0]
        0x00000ed0:    9b00        ..      LDR      r3,[sp,#0]
        0x00000ed2:    f04f0000    O...    MOV      r0,#0
        0x00000ed6:    d447        G.      BMI      0xf68 ; CLK_XtalCmd + 208
        0x00000ed8:    f5b35f80    ..._    CMP      r3,#0x1000
        0x00000edc:    d244        D.      BCS      0xf68 ; CLK_XtalCmd + 208
        0x00000ede:    7a88        .z      LDRB     r0,[r1,#0xa]
        0x00000ee0:    9a00        ..      LDR      r2,[sp,#0]
        0x00000ee2:    0700        ..      LSLS     r0,r0,#28
        0x00000ee4:    f1020201    ....    ADD      r2,r2,#1
        0x00000ee8:    9200        ..      STR      r2,[sp,#0]
        0x00000eea:    9b00        ..      LDR      r3,[sp,#0]
        0x00000eec:    f04f0000    O...    MOV      r0,#0
        0x00000ef0:    d43a        :.      BMI      0xf68 ; CLK_XtalCmd + 208
        0x00000ef2:    ebbc3f13    ...?    CMP      r12,r3,LSR #12
        0x00000ef6:    d137        7.      BNE      0xf68 ; CLK_XtalCmd + 208
        0x00000ef8:    7a88        .z      LDRB     r0,[r1,#0xa]
        0x00000efa:    9a00        ..      LDR      r2,[sp,#0]
        0x00000efc:    0700        ..      LSLS     r0,r0,#28
        0x00000efe:    f1020201    ....    ADD      r2,r2,#1
        0x00000f02:    9200        ..      STR      r2,[sp,#0]
        0x00000f04:    9b00        ..      LDR      r3,[sp,#0]
        0x00000f06:    f04f0000    O...    MOV      r0,#0
        0x00000f0a:    d42d        -.      BMI      0xf68 ; CLK_XtalCmd + 208
        0x00000f0c:    ebbc3f13    ...?    CMP      r12,r3,LSR #12
        0x00000f10:    d12a        *.      BNE      0xf68 ; CLK_XtalCmd + 208
        0x00000f12:    7a88        .z      LDRB     r0,[r1,#0xa]
        0x00000f14:    9a00        ..      LDR      r2,[sp,#0]
        0x00000f16:    0700        ..      LSLS     r0,r0,#28
        0x00000f18:    f1020201    ....    ADD      r2,r2,#1
        0x00000f1c:    9200        ..      STR      r2,[sp,#0]
        0x00000f1e:    9b00        ..      LDR      r3,[sp,#0]
        0x00000f20:    f04f0000    O...    MOV      r0,#0
        0x00000f24:    d420         .      BMI      0xf68 ; CLK_XtalCmd + 208
        0x00000f26:    f5b35f80    ..._    CMP      r3,#0x1000
        0x00000f2a:    d3cb        ..      BCC      0xec4 ; CLK_XtalCmd + 44
        0x00000f2c:    e01c        ..      B        0xf68 ; CLK_XtalCmd + 208
        0x00000f2e:    f8110c0c    ....    LDRB     r0,[r1,#-0xc]
        0x00000f32:    f0000007    ....    AND      r0,r0,#7
        0x00000f36:    2803        .(      CMP      r0,#3
        0x00000f38:    d101        ..      BNE      0xf3e ; CLK_XtalCmd + 166
        0x00000f3a:    2001        .       MOVS     r0,#1
        0x00000f3c:    e014        ..      B        0xf68 ; CLK_XtalCmd + 208
        0x00000f3e:    f8d100ce    ....    LDR      r0,[r1,#0xce]
        0x00000f42:    0600        ..      LSLS     r0,r0,#24
        0x00000f44:    d405        ..      BMI      0xf52 ; CLK_XtalCmd + 186
        0x00000f46:    f8110c08    ....    LDRB     r0,[r1,#-8]
        0x00000f4a:    07c0        ..      LSLS     r0,r0,#31
        0x00000f4c:    d107        ..      BNE      0xf5e ; CLK_XtalCmd + 198
        0x00000f4e:    2001        .       MOVS     r0,#1
        0x00000f50:    e00a        ..      B        0xf68 ; CLK_XtalCmd + 208
        0x00000f52:    7808        .x      LDRB     r0,[r1,#0]
        0x00000f54:    f0400001    @...    ORR      r0,r0,#1
        0x00000f58:    7008        .p      STRB     r0,[r1,#0]
        0x00000f5a:    2000        .       MOVS     r0,#0
        0x00000f5c:    e004        ..      B        0xf68 ; CLK_XtalCmd + 208
        0x00000f5e:    7808        .x      LDRB     r0,[r1,#0]
        0x00000f60:    f0400001    @...    ORR      r0,r0,#1
        0x00000f64:    7008        .p      STRB     r0,[r1,#0]
        0x00000f66:    2000        .       MOVS     r0,#0
        0x00000f68:    f8b123cc    ...#    LDRH     r2,[r1,#0x3cc]
        0x00000f6c:    f4424225    B.%B    ORR      r2,r2,#0xa500
        0x00000f70:    f0220201    "...    BIC      r2,r2,#1
        0x00000f74:    f8a123cc    ...#    STRH     r2,[r1,#0x3cc]
        0x00000f78:    b001        ..      ADD      sp,sp,#4
        0x00000f7a:    4770        pG      BX       lr
    CLK_XtalConfig
        0x00000f7c:    2800        .(      CMP      r0,#0
        0x00000f7e:    bf08        ..      IT       EQ
        0x00000f80:    4770        pG      BXEQ     lr
        0x00000f82:    f2444110    D..A    MOV      r1,#0x4410
        0x00000f86:    f2c40105    ....    MOVT     r1,#0x4005
        0x00000f8a:    f8312c12    1..,    LDRH     r2,[r1,#-0x12]
        0x00000f8e:    f24a5301    J..S    MOV      r3,#0xa501
        0x00000f92:    431a        .C      ORRS     r2,r2,r3
        0x00000f94:    f8212c12    !..,    STRH     r2,[r1,#-0x12]
        0x00000f98:    7802        .x      LDRB     r2,[r0,#0]
        0x00000f9a:    780b        .x      LDRB     r3,[r1,#0]
        0x00000f9c:    f003037f    ....    AND      r3,r3,#0x7f
        0x00000fa0:    ea4312c2    C...    ORR      r2,r3,r2,LSL #7
        0x00000fa4:    700a        .p      STRB     r2,[r1,#0]
        0x00000fa6:    7842        Bx      LDRB     r2,[r0,#1]
        0x00000fa8:    780b        .x      LDRB     r3,[r1,#0]
        0x00000faa:    f0020201    ....    AND      r2,r2,#1
        0x00000fae:    f00303bf    ....    AND      r3,r3,#0xbf
        0x00000fb2:    ea431282    C...    ORR      r2,r3,r2,LSL #6
        0x00000fb6:    700a        .p      STRB     r2,[r1,#0]
        0x00000fb8:    7880        .x      LDRB     r0,[r0,#2]
        0x00000fba:    780a        .x      LDRB     r2,[r1,#0]
        0x00000fbc:    f0000003    ....    AND      r0,r0,#3
        0x00000fc0:    f00202cf    ....    AND      r2,r2,#0xcf
        0x00000fc4:    ea421000    B...    ORR      r0,r2,r0,LSL #4
        0x00000fc8:    7008        .p      STRB     r0,[r1,#0]
        0x00000fca:    f8310c12    1...    LDRH     r0,[r1,#-0x12]
        0x00000fce:    f4404025    @.%@    ORR      r0,r0,#0xa500
        0x00000fd2:    f0200001     ...    BIC      r0,r0,#1
        0x00000fd6:    f8210c12    !...    STRH     r0,[r1,#-0x12]
        0x00000fda:    4770        pG      BX       lr
        0x00000fdc:    0000        ..      MOVS     r0,r0
        0x00000fde:    0000        ..      MOVS     r0,r0
    CoreMark
        0x00000fe0:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x00000fe4:    f6ad0d34    ..4.    SUB      sp,sp,#0x834
        0x00000fe8:    f50d68fd    ...h    ADD      r8,sp,#0x7e8
        0x00000fec:    2000        .       MOVS     r0,#0
        0x00000fee:    f1080a42    ..B.    ADD      r10,r8,#0x42
        0x00000ff2:    f8cd0830    ..0.    STR      r0,[sp,#0x830]
        0x00000ff6:    f50d6103    ...a    ADD      r1,sp,#0x830
        0x00000ffa:    f60d022c    ..,.    ADD      r2,sp,#0x82c
        0x00000ffe:    4650        PF      MOV      r0,r10
        0x00001000:    f006fa98    ....    BL       portable_init ; 0x7534
        0x00001004:    2001        .       MOVS     r0,#1
        0x00001006:    f005fa91    ....    BL       get_seed_32 ; 0x652c
        0x0000100a:    f8ad07e8    ....    STRH     r0,[sp,#0x7e8]
        0x0000100e:    2002        .       MOVS     r0,#2
        0x00001010:    f005fa8c    ....    BL       get_seed_32 ; 0x652c
        0x00001014:    f8ad07ea    ....    STRH     r0,[sp,#0x7ea]
        0x00001018:    2003        .       MOVS     r0,#3
        0x0000101a:    f005fa87    ....    BL       get_seed_32 ; 0x652c
        0x0000101e:    f8ad07ec    ....    STRH     r0,[sp,#0x7ec]
        0x00001022:    2004        .       MOVS     r0,#4
        0x00001024:    f005fa82    ....    BL       get_seed_32 ; 0x652c
        0x00001028:    f8cd0804    ....    STR      r0,[sp,#0x804]
        0x0000102c:    2005        .       MOVS     r0,#5
        0x0000102e:    f005fa7d    ..}.    BL       get_seed_32 ; 0x652c
        0x00001032:    2800        .(      CMP      r0,#0
        0x00001034:    bf08        ..      IT       EQ
        0x00001036:    2007        .       MOVEQ    r0,#7
        0x00001038:    f8bd27e8    ...'    LDRH     r2,[sp,#0x7e8]
        0x0000103c:    f8bd17ea    ....    LDRH     r1,[sp,#0x7ea]
        0x00001040:    f8bd37ec    ...7    LDRH     r3,[sp,#0x7ec]
        0x00001044:    ea410702    A...    ORR      r7,r1,r2
        0x00001048:    431f        .C      ORRS     r7,r7,r3
        0x0000104a:    f8cd0808    ....    STR      r0,[sp,#0x808]
        0x0000104e:    d007        ..      BEQ      0x1060 ; CoreMark + 128
        0x00001050:    2a01        .*      CMP      r2,#1
        0x00001052:    bf08        ..      IT       EQ
        0x00001054:    ea510103    Q...    ORRSEQ   r1,r1,r3
        0x00001058:    d10a        ..      BNE      0x1070 ; CoreMark + 144
        0x0000105a:    f2434215    C..B    MOV      r2,#0x3415
        0x0000105e:    e000        ..      B        0x1062 ; CoreMark + 130
        0x00001060:    2200        ."      MOVS     r2,#0
        0x00001062:    2166        f!      MOVS     r1,#0x66
        0x00001064:    f8ad27e8    ...'    STRH     r2,[sp,#0x7e8]
        0x00001068:    f8ad27ea    ...'    STRH     r2,[sp,#0x7ea]
        0x0000106c:    f8ad17ec    ....    STRH     r1,[sp,#0x7ec]
        0x00001070:    f0100701    ....    ANDS     r7,r0,#1
        0x00001074:    f0000102    ....    AND      r1,r0,#2
        0x00001078:    eb070351    ..Q.    ADD      r3,r7,r1,LSR #1
        0x0000107c:    f0000404    ....    AND      r4,r0,#4
        0x00001080:    eb030394    ....    ADD      r3,r3,r4,LSR #2
        0x00001084:    f44f66fa    O..f    MOV      r6,#0x7d0
        0x00001088:    fbb6f3f3    ....    UDIV     r3,r6,r3
        0x0000108c:    f04f0500    O...    MOV      r5,#0
        0x00001090:    f10d0c18    ....    ADD      r12,sp,#0x18
        0x00001094:    f8ad5828    ..(X    STRH     r5,[sp,#0x828]
        0x00001098:    f8cdc7f0    ....    STR      r12,[sp,#0x7f0]
        0x0000109c:    f8cd3800    ...8    STR      r3,[sp,#0x800]
        0x000010a0:    bf1c        ..      ITT      NE
        0x000010a2:    f8cdc7f4    ....    STRNE    r12,[sp,#0x7f4]
        0x000010a6:    2501        .%      MOVNE    r5,#1
        0x000010a8:    2900        .)      CMP      r1,#0
        0x000010aa:    bf1e        ..      ITTT     NE
        0x000010ac:    fb13c605    ....    SMLABBNE r6,r3,r5,r12
        0x000010b0:    f8cd67f8    ...g    STRNE    r6,[sp,#0x7f8]
        0x000010b4:    3501        .5      ADDNE    r5,#1
        0x000010b6:    2c00        .,      CMP      r4,#0
        0x000010b8:    bf1c        ..      ITT      NE
        0x000010ba:    fb13c605    ....    SMLABBNE r6,r3,r5,r12
        0x000010be:    f8cd67fc    ...g    STRNE    r6,[sp,#0x7fc]
        0x000010c2:    b167        g.      CBZ      r7,0x10de ; CoreMark + 254
        0x000010c4:    f8dd17f4    ....    LDR      r1,[sp,#0x7f4]
        0x000010c8:    b212        ..      SXTH     r2,r2
        0x000010ca:    4618        .F      MOV      r0,r3
        0x000010cc:    f004fe6c    ..l.    BL       core_list_init ; 0x5da8
        0x000010d0:    4601        .F      MOV      r1,r0
        0x000010d2:    f8dd0808    ....    LDR      r0,[sp,#0x808]
        0x000010d6:    f8cd180c    ....    STR      r1,[sp,#0x80c]
        0x000010da:    f0000102    ....    AND      r1,r0,#2
        0x000010de:    b179        y.      CBZ      r1,0x1100 ; CoreMark + 288
        0x000010e0:    f9bd27e8    ...'    LDRSH    r2,[sp,#0x7e8]
        0x000010e4:    f8bd37ea    ...7    LDRH     r3,[sp,#0x7ea]
        0x000010e8:    f8dd0800    ....    LDR      r0,[sp,#0x800]
        0x000010ec:    f8dd17f8    ....    LDR      r1,[sp,#0x7f8]
        0x000010f0:    ea424203    B..B    ORR      r2,r2,r3,LSL #16
        0x000010f4:    f1080328    ..(.    ADD      r3,r8,#0x28
        0x000010f8:    f004fc7e    ..~.    BL       core_init_matrix ; 0x59f8
        0x000010fc:    f8dd0808    ....    LDR      r0,[sp,#0x808]
        0x00001100:    0740        @.      LSLS     r0,r0,#29
        0x00001102:    d507        ..      BPL      0x1114 ; CoreMark + 308
        0x00001104:    f8dd0800    ....    LDR      r0,[sp,#0x800]
        0x00001108:    f9bd17e8    ....    LDRSH    r1,[sp,#0x7e8]
        0x0000110c:    f8dd27fc    ...'    LDR      r2,[sp,#0x7fc]
        0x00001110:    f004fda6    ....    BL       core_init_state ; 0x5c60
        0x00001114:    f8dd0804    ....    LDR      r0,[sp,#0x804]
        0x00001118:    f64f7bff    O..{    MOV      r11,#0xffff
        0x0000111c:    2800        .(      CMP      r0,#0
        0x0000111e:    d172        r.      BNE      0x1206 ; CoreMark + 550
        0x00001120:    ed9f0ba1    ....    VLDR     d0,[pc,#644] ; [0x13a8] = 0
        0x00001124:    f8cda010    ....    STR      r10,[sp,#0x10]
        0x00001128:    2001        .       MOVS     r0,#1
        0x0000112a:    f04f0800    O...    MOV      r8,#0
        0x0000112e:    ec5a9b10    Z...    VMOV     r9,r10,d0
        0x00001132:    f50d66fd    ...f    ADD      r6,sp,#0x7e8
        0x00001136:    fa0ff78b    ....    SXTH     r7,r11
        0x0000113a:    f8cd0804    ....    STR      r0,[sp,#0x804]
        0x0000113e:    bf00        ..      NOP      
        0x00001140:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x00001144:    0040        @.      LSLS     r0,r0,#1
        0x00001146:    f8cd0804    ....    STR      r0,[sp,#0x804]
        0x0000114a:    f006fa5d    ..].    BL       start_time ; 0x7608
        0x0000114e:    f8dd4804    ...H    LDR      r4,[sp,#0x804]
        0x00001152:    f8cd8824    ..$.    STR      r8,[sp,#0x824]
        0x00001156:    f8cd8820    .. .    STR      r8,[sp,#0x820]
        0x0000115a:    b384        ..      CBZ      r4,0x11be ; CoreMark + 478
        0x0000115c:    4630        0F      MOV      r0,r6
        0x0000115e:    2101        .!      MOVS     r1,#1
        0x00001160:    f004f8dc    ....    BL       core_bench_list ; 0x531c
        0x00001164:    f8bd1820    .. .    LDRH     r1,[sp,#0x820]
        0x00001168:    f005f902    ....    BL       crcu16 ; 0x6370
        0x0000116c:    f8ad0820    .. .    STRH     r0,[sp,#0x820]
        0x00001170:    4630        0F      MOV      r0,r6
        0x00001172:    4639        9F      MOV      r1,r7
        0x00001174:    f004f8d2    ....    BL       core_bench_list ; 0x531c
        0x00001178:    f8bd1820    .. .    LDRH     r1,[sp,#0x820]
        0x0000117c:    f005f8f8    ....    BL       crcu16 ; 0x6370
        0x00001180:    2c01        .,      CMP      r4,#1
        0x00001182:    f8ad0820    .. .    STRH     r0,[sp,#0x820]
        0x00001186:    f8ad0822    ..".    STRH     r0,[sp,#0x822]
        0x0000118a:    d018        ..      BEQ      0x11be ; CoreMark + 478
        0x0000118c:    4264        dB      RSBS     r4,r4,#0
        0x0000118e:    bf00        ..      NOP      
        0x00001190:    4630        0F      MOV      r0,r6
        0x00001192:    2101        .!      MOVS     r1,#1
        0x00001194:    f004f8c2    ....    BL       core_bench_list ; 0x531c
        0x00001198:    f8bd1820    .. .    LDRH     r1,[sp,#0x820]
        0x0000119c:    f005f8e8    ....    BL       crcu16 ; 0x6370
        0x000011a0:    f8ad0820    .. .    STRH     r0,[sp,#0x820]
        0x000011a4:    4630        0F      MOV      r0,r6
        0x000011a6:    4639        9F      MOV      r1,r7
        0x000011a8:    f004f8b8    ....    BL       core_bench_list ; 0x531c
        0x000011ac:    f8bd1820    .. .    LDRH     r1,[sp,#0x820]
        0x000011b0:    f005f8de    ....    BL       crcu16 ; 0x6370
        0x000011b4:    3401        .4      ADDS     r4,#1
        0x000011b6:    1c61        a.      ADDS     r1,r4,#1
        0x000011b8:    f8ad0820    .. .    STRH     r0,[sp,#0x820]
        0x000011bc:    d1e8        ..      BNE      0x1190 ; CoreMark + 432
        0x000011be:    f006fa2d    ..-.    BL       stop_time ; 0x761c
        0x000011c2:    f005f9c7    ....    BL       get_time ; 0x6554
        0x000011c6:    f006fa2b    ..+.    BL       time_in_secs ; 0x7620
        0x000011ca:    ec545b10    T..[    VMOV     r5,r4,d0
        0x000011ce:    4628        (F      MOV      r0,r5
        0x000011d0:    4621        !F      MOV      r1,r4
        0x000011d2:    464a        JF      MOV      r2,r9
        0x000011d4:    4653        SF      MOV      r3,r10
        0x000011d6:    f7fff9dc    ....    BL       __aeabi_dcmpge ; 0x592
        0x000011da:    b910        ..      CBNZ     r0,0x11e2 ; CoreMark + 514
        0x000011dc:    f8dd0804    ....    LDR      r0,[sp,#0x804]
        0x000011e0:    e7ae        ..      B        0x1140 ; CoreMark + 352
        0x000011e2:    4628        (F      MOV      r0,r5
        0x000011e4:    4621        !F      MOV      r1,r4
        0x000011e6:    f7fff9fc    ....    BL       __aeabi_d2uiz ; 0x5e2
        0x000011ea:    2800        .(      CMP      r0,#0
        0x000011ec:    bf08        ..      IT       EQ
        0x000011ee:    2001        .       MOVEQ    r0,#1
        0x000011f0:    210a        .!      MOVS     r1,#0xa
        0x000011f2:    fbb1f0f0    ....    UDIV     r0,r1,r0
        0x000011f6:    f8dd1804    ....    LDR      r1,[sp,#0x804]
        0x000011fa:    3001        .0      ADDS     r0,#1
        0x000011fc:    f8dda010    ....    LDR      r10,[sp,#0x10]
        0x00001200:    4348        HC      MULS     r0,r1,r0
        0x00001202:    f8cd0804    ....    STR      r0,[sp,#0x804]
        0x00001206:    f006f9ff    ....    BL       start_time ; 0x7608
        0x0000120a:    f8dd6804    ...h    LDR      r6,[sp,#0x804]
        0x0000120e:    2000        .       MOVS     r0,#0
        0x00001210:    f8cd0824    ..$.    STR      r0,[sp,#0x824]
        0x00001214:    f8cd0820    .. .    STR      r0,[sp,#0x820]
        0x00001218:    b3ae        ..      CBZ      r6,0x1286 ; CoreMark + 678
        0x0000121a:    f50d65fd    ...e    ADD      r5,sp,#0x7e8
        0x0000121e:    4628        (F      MOV      r0,r5
        0x00001220:    2101        .!      MOVS     r1,#1
        0x00001222:    f004f87b    ..{.    BL       core_bench_list ; 0x531c
        0x00001226:    f8bd1820    .. .    LDRH     r1,[sp,#0x820]
        0x0000122a:    f005f8a1    ....    BL       crcu16 ; 0x6370
        0x0000122e:    fa0ff48b    ....    SXTH     r4,r11
        0x00001232:    f8ad0820    .. .    STRH     r0,[sp,#0x820]
        0x00001236:    4628        (F      MOV      r0,r5
        0x00001238:    4621        !F      MOV      r1,r4
        0x0000123a:    f004f86f    ..o.    BL       core_bench_list ; 0x531c
        0x0000123e:    f8bd1820    .. .    LDRH     r1,[sp,#0x820]
        0x00001242:    f005f895    ....    BL       crcu16 ; 0x6370
        0x00001246:    2e01        ..      CMP      r6,#1
        0x00001248:    f8ad0820    .. .    STRH     r0,[sp,#0x820]
        0x0000124c:    f8ad0822    ..".    STRH     r0,[sp,#0x822]
        0x00001250:    d019        ..      BEQ      0x1286 ; CoreMark + 678
        0x00001252:    4276        vB      RSBS     r6,r6,#0
        0x00001254:    f50d65fd    ...e    ADD      r5,sp,#0x7e8
        0x00001258:    4628        (F      MOV      r0,r5
        0x0000125a:    2101        .!      MOVS     r1,#1
        0x0000125c:    f004f85e    ..^.    BL       core_bench_list ; 0x531c
        0x00001260:    f8bd1820    .. .    LDRH     r1,[sp,#0x820]
        0x00001264:    f005f884    ....    BL       crcu16 ; 0x6370
        0x00001268:    f8ad0820    .. .    STRH     r0,[sp,#0x820]
        0x0000126c:    4628        (F      MOV      r0,r5
        0x0000126e:    4621        !F      MOV      r1,r4
        0x00001270:    f004f854    ..T.    BL       core_bench_list ; 0x531c
        0x00001274:    f8bd1820    .. .    LDRH     r1,[sp,#0x820]
        0x00001278:    f005f87a    ..z.    BL       crcu16 ; 0x6370
        0x0000127c:    3601        .6      ADDS     r6,#1
        0x0000127e:    1c71        q.      ADDS     r1,r6,#1
        0x00001280:    f8ad0820    .. .    STRH     r0,[sp,#0x820]
        0x00001284:    d1e8        ..      BNE      0x1258 ; CoreMark + 632
        0x00001286:    f006f9c9    ....    BL       stop_time ; 0x761c
        0x0000128a:    f005f963    ..c.    BL       get_time ; 0x6554
        0x0000128e:    f9bd17e8    ....    LDRSH    r1,[sp,#0x7e8]
        0x00001292:    4606        .F      MOV      r6,r0
        0x00001294:    4608        .F      MOV      r0,r1
        0x00001296:    2100        .!      MOVS     r1,#0
        0x00001298:    f005f866    ..f.    BL       crc16 ; 0x6368
        0x0000129c:    f9bd17ea    ....    LDRSH    r1,[sp,#0x7ea]
        0x000012a0:    4602        .F      MOV      r2,r0
        0x000012a2:    4608        .F      MOV      r0,r1
        0x000012a4:    4611        .F      MOV      r1,r2
        0x000012a6:    f005f85f    .._.    BL       crc16 ; 0x6368
        0x000012aa:    f9bd17ec    ....    LDRSH    r1,[sp,#0x7ec]
        0x000012ae:    4602        .F      MOV      r2,r0
        0x000012b0:    4608        .F      MOV      r0,r1
        0x000012b2:    4611        .F      MOV      r1,r2
        0x000012b4:    f005f858    ..X.    BL       crc16 ; 0x6368
        0x000012b8:    f9bd1800    ....    LDRSH    r1,[sp,#0x800]
        0x000012bc:    4602        .F      MOV      r2,r0
        0x000012be:    4608        .F      MOV      r0,r1
        0x000012c0:    4611        .F      MOV      r1,r2
        0x000012c2:    f005f851    ..Q.    BL       crc16 ; 0x6368
        0x000012c6:    f6473104    G..1    MOV      r1,#0x7b04
        0x000012ca:    f248070c    H...    MOV      r7,#0x800c
        0x000012ce:    f04f38ff    O..8    MOV      r8,#0xffffffff
        0x000012d2:    4288        .B      CMP      r0,r1
        0x000012d4:    f6c177ff    ...w    MOVT     r7,#0x1fff
        0x000012d8:    9603        ..      STR      r6,[sp,#0xc]
        0x000012da:    9005        ..      STR      r0,[sp,#0x14]
        0x000012dc:    dd18        ..      BLE      0x1310 ; CoreMark + 816
        0x000012de:    f64e11f5    N...    MOV      r1,#0xe9f5
        0x000012e2:    4288        .B      CMP      r0,r1
        0x000012e4:    d029        ).      BEQ      0x133a ; CoreMark + 858
        0x000012e6:    f6482102    H..!    MOV      r1,#0x8a02
        0x000012ea:    4288        .B      CMP      r0,r1
        0x000012ec:    f00080a0    ....    BEQ.W    0x1430 ; CoreMark + 1104
        0x000012f0:    f6473105    G..1    MOV      r1,#0x7b05
        0x000012f4:    4288        .B      CMP      r0,r1
        0x000012f6:    f04080b0    @...    BNE.W    0x145a ; CoreMark + 1146
        0x000012fa:    f2484028    H.(@    MOV      r0,#0x8428
        0x000012fe:    f04f0801    O...    MOV      r8,#1
        0x00001302:    f2c00000    ....    MOVT     r0,#0
        0x00001306:    f006fef5    ....    BL       puts ; 0x80f4
        0x0000130a:    6838        8h      LDR      r0,[r7,#0]
        0x0000130c:    b9f8        ..      CBNZ     r0,0x134e ; CoreMark + 878
        0x0000130e:    e0a2        ..      B        0x1456 ; CoreMark + 1142
        0x00001310:    f64101f2    A...    MOV      r1,#0x18f2
        0x00001314:    4288        .B      CMP      r0,r1
        0x00001316:    f0008095    ....    BEQ.W    0x1444 ; CoreMark + 1124
        0x0000131a:    f64461af    D..a    MOV      r1,#0x4eaf
        0x0000131e:    4288        .B      CMP      r0,r1
        0x00001320:    f040809b    @...    BNE.W    0x145a ; CoreMark + 1146
        0x00001324:    f2484053    H.S@    MOV      r0,#0x8453
        0x00001328:    f04f0802    O...    MOV      r8,#2
        0x0000132c:    f2c00000    ....    MOVT     r0,#0
        0x00001330:    f006fee0    ....    BL       puts ; 0x80f4
        0x00001334:    6838        8h      LDR      r0,[r7,#0]
        0x00001336:    b950        P.      CBNZ     r0,0x134e ; CoreMark + 878
        0x00001338:    e08d        ..      B        0x1456 ; CoreMark + 1142
        0x0000133a:    f04f0803    O...    MOV      r8,#3
        0x0000133e:    f20f30d8    ...0    ADR.W    r0,{pc}+0x3da ; 0x1718
        0x00001342:    f006fed7    ....    BL       puts ; 0x80f4
        0x00001346:    6838        8h      LDR      r0,[r7,#0]
        0x00001348:    2800        .(      CMP      r0,#0
        0x0000134a:    f0008084    ....    BEQ.W    0x1456 ; CoreMark + 1142
        0x0000134e:    f248145e    H.^.    MOV      r4,#0x815e
        0x00001352:    f2481554    H.T.    MOV      r5,#0x8154
        0x00001356:    f8cda010    ....    STR      r10,[sp,#0x10]
        0x0000135a:    f04f0a00    O...    MOV      r10,#0
        0x0000135e:    f2c00400    ....    MOVT     r4,#0
        0x00001362:    f2c00500    ....    MOVT     r5,#0
        0x00001366:    2600        .&      MOVS     r6,#0
        0x00001368:    f04f0900    O...    MOV      r9,#0
        0x0000136c:    f04f0b00    O...    MOV      r11,#0
        0x00001370:    e008        ..      B        0x1384 ; CoreMark + 932
        0x00001372:    bf00        ..      NOP      
        0x00001374:    f1090901    ....    ADD      r9,r9,#1
        0x00001378:    6839        9h      LDR      r1,[r7,#0]
        0x0000137a:    fa1ff689    ....    UXTH     r6,r9
        0x0000137e:    42b1        .B      CMP      r1,r6
        0x00001380:    4483        .D      ADD      r11,r11,r0
        0x00001382:    d952        R.      BLS      0x142a ; CoreMark + 1098
        0x00001384:    f8dd1808    ....    LDR      r1,[sp,#0x808]
        0x00001388:    f8ada828    ..(.    STRH     r10,[sp,#0x828]
        0x0000138c:    07c8        ..      LSLS     r0,r1,#31
        0x0000138e:    d005        ..      BEQ      0x139c ; CoreMark + 956
        0x00001390:    f8bd2822    .."(    LDRH     r2,[sp,#0x822]
        0x00001394:    f8353018    5..0    LDRH     r3,[r5,r8,LSL #1]
        0x00001398:    429a        .B      CMP      r2,r3
        0x0000139a:    d109        ..      BNE      0x13b0 ; CoreMark + 976
        0x0000139c:    2000        .       MOVS     r0,#0
        0x0000139e:    078a        ..      LSLS     r2,r1,#30
        0x000013a0:    d416        ..      BMI      0x13d0 ; CoreMark + 1008
        0x000013a2:    e029        ).      B        0x13f8 ; CoreMark + 1048
        0x000013a4:    bf00        ..      NOP      
        0x000013a6:    bf00        ..      NOP      
    $d.2
        0x000013a8:    00000000    ....    DCD    0
        0x000013ac:    3ff00000    ...?    DCD    1072693248
    $t.3
        0x000013b0:    f248308b    H..0    MOV      r0,#0x838b
        0x000013b4:    f2c00000    ....    MOVT     r0,#0
        0x000013b8:    4631        1F      MOV      r1,r6
        0x000013ba:    f006fa1b    ....    BL       __0printf ; 0x77f4
        0x000013be:    f8bd0828    ..(.    LDRH     r0,[sp,#0x828]
        0x000013c2:    f8dd1808    ....    LDR      r1,[sp,#0x808]
        0x000013c6:    3001        .0      ADDS     r0,#1
        0x000013c8:    f8ad0828    ..(.    STRH     r0,[sp,#0x828]
        0x000013cc:    078a        ..      LSLS     r2,r1,#30
        0x000013ce:    d513        ..      BPL      0x13f8 ; CoreMark + 1048
        0x000013d0:    f8bd2824    ..$(    LDRH     r2,[sp,#0x824]
        0x000013d4:    f8343018    4..0    LDRH     r3,[r4,r8,LSL #1]
        0x000013d8:    429a        .B      CMP      r2,r3
        0x000013da:    d00d        ..      BEQ      0x13f8 ; CoreMark + 1048
        0x000013dc:    f24830ba    H..0    MOV      r0,#0x83ba
        0x000013e0:    f2c00000    ....    MOVT     r0,#0
        0x000013e4:    4631        1F      MOV      r1,r6
        0x000013e6:    f006fa05    ....    BL       __0printf ; 0x77f4
        0x000013ea:    f8bd0828    ..(.    LDRH     r0,[sp,#0x828]
        0x000013ee:    f8dd1808    ....    LDR      r1,[sp,#0x808]
        0x000013f2:    3001        .0      ADDS     r0,#1
        0x000013f4:    f8ad0828    ..(.    STRH     r0,[sp,#0x828]
        0x000013f8:    0749        I.      LSLS     r1,r1,#29
        0x000013fa:    d5bb        ..      BPL      0x1374 ; CoreMark + 916
        0x000013fc:    f2481178    H.x.    MOV      r1,#0x8178
        0x00001400:    f2c00100    ....    MOVT     r1,#0
        0x00001404:    f8bd2826    ..&(    LDRH     r2,[sp,#0x826]
        0x00001408:    f8313018    1..0    LDRH     r3,[r1,r8,LSL #1]
        0x0000140c:    429a        .B      CMP      r2,r3
        0x0000140e:    d0b1        ..      BEQ      0x1374 ; CoreMark + 916
        0x00001410:    f248305b    H.[0    MOV      r0,#0x835b
        0x00001414:    f2c00000    ....    MOVT     r0,#0
        0x00001418:    4631        1F      MOV      r1,r6
        0x0000141a:    f006f9eb    ....    BL       __0printf ; 0x77f4
        0x0000141e:    f8bd0828    ..(.    LDRH     r0,[sp,#0x828]
        0x00001422:    3001        .0      ADDS     r0,#1
        0x00001424:    f8ad0828    ..(.    STRH     r0,[sp,#0x828]
        0x00001428:    e7a4        ..      B        0x1374 ; CoreMark + 916
        0x0000142a:    e9dd6a03    ...j    LDRD     r6,r10,[sp,#0xc]
        0x0000142e:    e014        ..      B        0x145a ; CoreMark + 1146
        0x00001430:    a0a3        ..      ADR      r0,{pc}+0x290 ; 0x16c0
        0x00001432:    f04f0800    O...    MOV      r8,#0
        0x00001436:    f006fe5d    ..].    BL       puts ; 0x80f4
        0x0000143a:    6838        8h      LDR      r0,[r7,#0]
        0x0000143c:    2800        .(      CMP      r0,#0
        0x0000143e:    f47faf86    ....    BNE.W    0x134e ; CoreMark + 878
        0x00001442:    e008        ..      B        0x1456 ; CoreMark + 1142
        0x00001444:    f04f0804    O...    MOV      r8,#4
        0x00001448:    a0a8        ..      ADR      r0,{pc}+0x2a4 ; 0x16ec
        0x0000144a:    f006fe53    ..S.    BL       puts ; 0x80f4
        0x0000144e:    6838        8h      LDR      r0,[r7,#0]
        0x00001450:    2800        .(      CMP      r0,#0
        0x00001452:    f47faf7c    ..|.    BNE      0x134e ; CoreMark + 878
        0x00001456:    f04f0b00    O...    MOV      r11,#0
        0x0000145a:    f003feb7    ....    BL       check_data_types ; 0x51cc
        0x0000145e:    f8dd1800    ....    LDR      r1,[sp,#0x800]
        0x00001462:    4483        .D      ADD      r11,r11,r0
        0x00001464:    f24820b8    H..     MOV      r0,#0x82b8
        0x00001468:    f2c00000    ....    MOVT     r0,#0
        0x0000146c:    f006f9c2    ....    BL       __0printf ; 0x77f4
        0x00001470:    f24820a0    H..     MOV      r0,#0x82a0
        0x00001474:    f2c00000    ....    MOVT     r0,#0
        0x00001478:    4631        1F      MOV      r1,r6
        0x0000147a:    f006f9bb    ....    BL       __0printf ; 0x77f4
        0x0000147e:    4630        0F      MOV      r0,r6
        0x00001480:    f006f8ce    ....    BL       time_in_secs ; 0x7620
        0x00001484:    f248202c    H.,     MOV      r0,#0x822c
        0x00001488:    ec532b10    S..+    VMOV     r2,r3,d0
        0x0000148c:    f2c00000    ....    MOVT     r0,#0
        0x00001490:    f006f9b0    ....    BL       __0printf ; 0x77f4
        0x00001494:    4630        0F      MOV      r0,r6
        0x00001496:    f006f8c3    ....    BL       time_in_secs ; 0x7620
        0x0000149a:    ed9f1b85    ....    VLDR     d1,[pc,#532] ; [0x16b0] = 0
        0x0000149e:    ec510b10    Q...    VMOV     r0,r1,d0
        0x000014a2:    ec532b11    S..+    VMOV     r2,r3,d1
        0x000014a6:    f7fff859    ..Y.    BL       __aeabi_dcmple ; 0x55c
        0x000014aa:    b9c0        ..      CBNZ     r0,0x14de ; CoreMark + 1278
        0x000014ac:    6838        8h      LDR      r0,[r7,#0]
        0x000014ae:    f8dd1804    ....    LDR      r1,[sp,#0x804]
        0x000014b2:    4348        HC      MULS     r0,r1,r0
        0x000014b4:    f7fff888    ....    BL       __aeabi_ui2d ; 0x5c8
        0x000014b8:    4604        .F      MOV      r4,r0
        0x000014ba:    4630        0F      MOV      r0,r6
        0x000014bc:    460d        .F      MOV      r5,r1
        0x000014be:    f006f8af    ....    BL       time_in_secs ; 0x7620
        0x000014c2:    ec532b10    S..+    VMOV     r2,r3,d0
        0x000014c6:    4620         F      MOV      r0,r4
        0x000014c8:    4629        )F      MOV      r1,r5
        0x000014ca:    f7feffd8    ....    BL       __aeabi_ddiv ; 0x47e
        0x000014ce:    4602        .F      MOV      r2,r0
        0x000014d0:    f2482015    H..     MOV      r0,#0x8215
        0x000014d4:    f2c00000    ....    MOVT     r0,#0
        0x000014d8:    460b        .F      MOV      r3,r1
        0x000014da:    f006f98b    ....    BL       __0printf ; 0x77f4
        0x000014de:    4630        0F      MOV      r0,r6
        0x000014e0:    f006f89e    ....    BL       time_in_secs ; 0x7620
        0x000014e4:    ed9f1b74    ..t.    VLDR     d1,[pc,#464] ; [0x16b8] = 0
        0x000014e8:    ec510b10    Q...    VMOV     r0,r1,d0
        0x000014ec:    ec532b11    S..+    VMOV     r2,r3,d1
        0x000014f0:    f7fff84f    ..O.    BL       __aeabi_dcmpge ; 0x592
        0x000014f4:    b938        8.      CBNZ     r0,0x1506 ; CoreMark + 1318
        0x000014f6:    f24830eb    H..0    MOV      r0,#0x83eb
        0x000014fa:    f2c00000    ....    MOVT     r0,#0
        0x000014fe:    f006fdf9    ....    BL       puts ; 0x80f4
        0x00001502:    f10b0b01    ....    ADD      r11,r11,#1
        0x00001506:    6838        8h      LDR      r0,[r7,#0]
        0x00001508:    f8dd1804    ....    LDR      r1,[sp,#0x804]
        0x0000150c:    4341        AC      MULS     r1,r0,r1
        0x0000150e:    f2482088    H..     MOV      r0,#0x8288
        0x00001512:    f2c00000    ....    MOVT     r0,#0
        0x00001516:    f006f96d    ..m.    BL       __0printf ; 0x77f4
        0x0000151a:    f248592d    H.-Y    MOV      r9,#0x852d
        0x0000151e:    f2482071    H.q     MOV      r0,#0x8271
        0x00001522:    f2c00900    ....    MOVT     r9,#0
        0x00001526:    f2c00000    ....    MOVT     r0,#0
        0x0000152a:    4649        IF      MOV      r1,r9
        0x0000152c:    f006f962    ..b.    BL       __0printf ; 0x77f4
        0x00001530:    f248566e    H.nV    MOV      r6,#0x856e
        0x00001534:    f2482043    H.C     MOV      r0,#0x8243
        0x00001538:    f2c00600    ....    MOVT     r6,#0
        0x0000153c:    f2c00000    ....    MOVT     r0,#0
        0x00001540:    4631        1F      MOV      r1,r6
        0x00001542:    f006f957    ..W.    BL       __0printf ; 0x77f4
        0x00001546:    f248205a    H.Z     MOV      r0,#0x825a
        0x0000154a:    f248513e    H.>Q    MOV      r1,#0x853e
        0x0000154e:    f2c00000    ....    MOVT     r0,#0
        0x00001552:    f2c00100    ....    MOVT     r1,#0
        0x00001556:    f006f94d    ..M.    BL       __0printf ; 0x77f4
        0x0000155a:    f24820d0    H..     MOV      r0,#0x82d0
        0x0000155e:    9905        ..      LDR      r1,[sp,#0x14]
        0x00001560:    f2c00000    ....    MOVT     r0,#0
        0x00001564:    f006f946    ..F.    BL       __0printf ; 0x77f4
        0x00001568:    f8dd1808    ....    LDR      r1,[sp,#0x808]
        0x0000156c:    6838        8h      LDR      r0,[r7,#0]
        0x0000156e:    07ca        ..      LSLS     r2,r1,#31
        0x00001570:    bf18        ..      IT       NE
        0x00001572:    2800        .(      CMPNE    r0,#0
        0x00001574:    d102        ..      BNE      0x157c ; CoreMark + 1436
        0x00001576:    078a        ..      LSLS     r2,r1,#30
        0x00001578:    d414        ..      BMI      0x15a4 ; CoreMark + 1476
        0x0000157a:    e027        '.      B        0x15cc ; CoreMark + 1516
        0x0000157c:    f24825eb    H..%    MOV      r5,#0x82eb
        0x00001580:    2100        .!      MOVS     r1,#0
        0x00001582:    f2c00500    ....    MOVT     r5,#0
        0x00001586:    2400        .$      MOVS     r4,#0
        0x00001588:    f8bd2822    .."(    LDRH     r2,[sp,#0x822]
        0x0000158c:    4628        (F      MOV      r0,r5
        0x0000158e:    f006f931    ..1.    BL       __0printf ; 0x77f4
        0x00001592:    3401        .4      ADDS     r4,#1
        0x00001594:    6838        8h      LDR      r0,[r7,#0]
        0x00001596:    b2a1        ..      UXTH     r1,r4
        0x00001598:    4288        .B      CMP      r0,r1
        0x0000159a:    d8f5        ..      BHI      0x1588 ; CoreMark + 1448
        0x0000159c:    f8dd1808    ....    LDR      r1,[sp,#0x808]
        0x000015a0:    078a        ..      LSLS     r2,r1,#30
        0x000015a2:    d513        ..      BPL      0x15cc ; CoreMark + 1516
        0x000015a4:    b190        ..      CBZ      r0,0x15cc ; CoreMark + 1516
        0x000015a6:    f248353f    H.?5    MOV      r5,#0x833f
        0x000015aa:    2100        .!      MOVS     r1,#0
        0x000015ac:    f2c00500    ....    MOVT     r5,#0
        0x000015b0:    2400        .$      MOVS     r4,#0
        0x000015b2:    bf00        ..      NOP      
        0x000015b4:    f8bd2824    ..$(    LDRH     r2,[sp,#0x824]
        0x000015b8:    4628        (F      MOV      r0,r5
        0x000015ba:    f006f91b    ....    BL       __0printf ; 0x77f4
        0x000015be:    3401        .4      ADDS     r4,#1
        0x000015c0:    6838        8h      LDR      r0,[r7,#0]
        0x000015c2:    b2a1        ..      UXTH     r1,r4
        0x000015c4:    4288        .B      CMP      r0,r1
        0x000015c6:    d8f5        ..      BHI      0x15b4 ; CoreMark + 1492
        0x000015c8:    f8dd1808    ....    LDR      r1,[sp,#0x808]
        0x000015cc:    0749        I.      LSLS     r1,r1,#29
        0x000015ce:    d511        ..      BPL      0x15f4 ; CoreMark + 1556
        0x000015d0:    b180        ..      CBZ      r0,0x15f4 ; CoreMark + 1556
        0x000015d2:    f2483507    H..5    MOV      r5,#0x8307
        0x000015d6:    2100        .!      MOVS     r1,#0
        0x000015d8:    f2c00500    ....    MOVT     r5,#0
        0x000015dc:    2400        .$      MOVS     r4,#0
        0x000015de:    bf00        ..      NOP      
        0x000015e0:    f8bd2826    ..&(    LDRH     r2,[sp,#0x826]
        0x000015e4:    4628        (F      MOV      r0,r5
        0x000015e6:    f006f905    ....    BL       __0printf ; 0x77f4
        0x000015ea:    3401        .4      ADDS     r4,#1
        0x000015ec:    6838        8h      LDR      r0,[r7,#0]
        0x000015ee:    b2a1        ..      UXTH     r1,r4
        0x000015f0:    4288        .B      CMP      r0,r1
        0x000015f2:    d8f5        ..      BHI      0x15e0 ; CoreMark + 1536
        0x000015f4:    b180        ..      CBZ      r0,0x1618 ; CoreMark + 1592
        0x000015f6:    f2483523    H.#5    MOV      r5,#0x8323
        0x000015fa:    2100        .!      MOVS     r1,#0
        0x000015fc:    f2c00500    ....    MOVT     r5,#0
        0x00001600:    2400        .$      MOVS     r4,#0
        0x00001602:    bf00        ..      NOP      
        0x00001604:    f8bd2820    .. (    LDRH     r2,[sp,#0x820]
        0x00001608:    4628        (F      MOV      r0,r5
        0x0000160a:    f006f8f3    ....    BL       __0printf ; 0x77f4
        0x0000160e:    3401        .4      ADDS     r4,#1
        0x00001610:    6838        8h      LDR      r0,[r7,#0]
        0x00001612:    b2a1        ..      UXTH     r1,r4
        0x00001614:    4288        .B      CMP      r0,r1
        0x00001616:    d8f5        ..      BHI      0x1604 ; CoreMark + 1572
        0x00001618:    ea5f400b    _..@    LSLS     r0,r11,#16
        0x0000161c:    d00e        ..      BEQ      0x163c ; CoreMark + 1628
        0x0000161e:    fa0ff08b    ....    SXTH     r0,r11
        0x00001622:    2801        .(      CMP      r0,#1
        0x00001624:    bfb9        ..      ITTEE    LT
        0x00001626:    f2484083    H..@    MOVLT    r0,#0x8483
        0x0000162a:    f2c00000    ....    MOVTLT   r0,#0
        0x0000162e:    f2485044    H.DP    MOVGE    r0,#0x8544
        0x00001632:    f2c00000    ....    MOVTGE   r0,#0
        0x00001636:    f006fd5d    ..].    BL       puts ; 0x80f4
        0x0000163a:    e02f        /.      B        0x169c ; CoreMark + 1724
        0x0000163c:    f24840e5    H..@    MOV      r0,#0x84e5
        0x00001640:    f2c00000    ....    MOVT     r0,#0
        0x00001644:    f006fd56    ..V.    BL       puts ; 0x80f4
        0x00001648:    f1b80f03    ....    CMP      r8,#3
        0x0000164c:    d126        &.      BNE      0x169c ; CoreMark + 1724
        0x0000164e:    6838        8h      LDR      r0,[r7,#0]
        0x00001650:    f8dd1804    ....    LDR      r1,[sp,#0x804]
        0x00001654:    4348        HC      MULS     r0,r1,r0
        0x00001656:    f7feffb7    ....    BL       __aeabi_ui2d ; 0x5c8
        0x0000165a:    4605        .F      MOV      r5,r0
        0x0000165c:    9803        ..      LDR      r0,[sp,#0xc]
        0x0000165e:    4634        4F      MOV      r4,r6
        0x00001660:    460e        .F      MOV      r6,r1
        0x00001662:    f005ffdd    ....    BL       time_in_secs ; 0x7620
        0x00001666:    ec532b10    S..+    VMOV     r2,r3,d0
        0x0000166a:    4628        (F      MOV      r0,r5
        0x0000166c:    4631        1F      MOV      r1,r6
        0x0000166e:    f7feff06    ....    BL       __aeabi_ddiv ; 0x47e
        0x00001672:    4602        .F      MOV      r2,r0
        0x00001674:    f2485054    H.TP    MOV      r0,#0x8554
        0x00001678:    f2c00000    ....    MOVT     r0,#0
        0x0000167c:    460b        .F      MOV      r3,r1
        0x0000167e:    f8cd9000    ....    STR      r9,[sp,#0]
        0x00001682:    9401        ..      STR      r4,[sp,#4]
        0x00001684:    f006f8b6    ....    BL       __0printf ; 0x77f4
        0x00001688:    f248513e    H.>Q    MOV      r1,#0x853e
        0x0000168c:    a02d        -.      ADR      r0,{pc}+0xb8 ; 0x1744
        0x0000168e:    f2c00100    ....    MOVT     r1,#0
        0x00001692:    f006f8af    ....    BL       __0printf ; 0x77f4
        0x00001696:    200a        .       MOVS     r0,#0xa
        0x00001698:    f006fd26    ..&.    BL       putchar ; 0x80e8
        0x0000169c:    4650        PF      MOV      r0,r10
        0x0000169e:    f005ff45    ..E.    BL       portable_fini ; 0x752c
        0x000016a2:    2000        .       MOVS     r0,#0
        0x000016a4:    f60d0d34    ..4.    ADD      sp,sp,#0x834
        0x000016a8:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x000016ac:    bf00        ..      NOP      
        0x000016ae:    bf00        ..      NOP      
    $d.4
        0x000016b0:    00000000    ....    DCD    0
        0x000016b4:    00000000    ....    DCD    0
        0x000016b8:    00000000    ....    DCD    0
        0x000016bc:    40240000    ..$@    DCD    1076101120
        0x000016c0:    70206b36    6k p    DCD    1881172790
        0x000016c4:    6f667265    erfo    DCD    1868984933
        0x000016c8:    6e616d72    rman    DCD    1851878770
        0x000016cc:    72206563    ce r    DCD    1914725731
        0x000016d0:    70206e75    un p    DCD    1881173621
        0x000016d4:    6d617261    aram    DCD    1835102817
        0x000016d8:    72657465    eter    DCD    1919251557
        0x000016dc:    6f662073    s fo    DCD    1868963955
        0x000016e0:    6f632072    r co    DCD    1868767346
        0x000016e4:    616d6572    rema    DCD    1634559346
        0x000016e8:    002e6b72    rk..    DCD    3042162
        0x000016ec:    76204b32    2K v    DCD    1981827890
        0x000016f0:    64696c61    alid    DCD    1684630625
        0x000016f4:    6f697461    atio    DCD    1869182049
        0x000016f8:    7572206e    n ru    DCD    1970413678
        0x000016fc:    6170206e    n pa    DCD    1634738286
        0x00001700:    656d6172    rame    DCD    1701667186
        0x00001704:    73726574    ters    DCD    1936876916
        0x00001708:    726f6620     for    DCD    1919903264
        0x0000170c:    726f6320     cor    DCD    1919902496
        0x00001710:    72616d65    emar    DCD    1918987621
        0x00001714:    00002e6b    k...    DCD    11883
        0x00001718:    70204b32    2K p    DCD    1881164594
        0x0000171c:    6f667265    erfo    DCD    1868984933
        0x00001720:    6e616d72    rman    DCD    1851878770
        0x00001724:    72206563    ce r    DCD    1914725731
        0x00001728:    70206e75    un p    DCD    1881173621
        0x0000172c:    6d617261    aram    DCD    1835102817
        0x00001730:    72657465    eter    DCD    1919251557
        0x00001734:    6f662073    s fo    DCD    1868963955
        0x00001738:    6f632072    r co    DCD    1868767346
        0x0000173c:    616d6572    rema    DCD    1634559346
        0x00001740:    002e6b72    rk..    DCD    3042162
        0x00001744:    25202f20     / %    DCD    622866208
        0x00001748:    00000073    s...    DCD    115
    $t.4
    Ddl_Delay1ms
        0x0000174c:    b580        ..      PUSH     {r7,lr}
        0x0000174e:    b081        ..      SUB      sp,sp,#4
        0x00001750:    2100        .!      MOVS     r1,#0
        0x00001752:    2800        .(      CMP      r0,#0
        0x00001754:    9100        ..      STR      r1,[sp,#0]
        0x00001756:    d044        D.      BEQ      0x17e2 ; Ddl_Delay1ms + 150
        0x00001758:    f2480108    H...    MOV      r1,#0x8008
        0x0000175c:    f6c171ff    ...q    MOVT     r1,#0x1fff
        0x00001760:    6809        .h      LDR      r1,[r1,#0]
        0x00001762:    f2417259    A.Yr    MOV      r2,#0x1759
        0x00001766:    f2cd12b7    ....    MOVT     r2,#0xd1b7
        0x0000176a:    fba11202    ....    UMULL    r1,r2,r1,r2
        0x0000176e:    0b51        Q.      LSRS     r1,r2,#13
        0x00001770:    f0100e03    ....    ANDS     lr,r0,#3
        0x00001774:    f1a00c01    ....    SUB      r12,r0,#1
        0x00001778:    d02f        /.      BEQ      0x17da ; Ddl_Delay1ms + 142
        0x0000177a:    9100        ..      STR      r1,[sp,#0]
        0x0000177c:    9a00        ..      LDR      r2,[sp,#0]
        0x0000177e:    1e53        S.      SUBS     r3,r2,#1
        0x00001780:    9300        ..      STR      r3,[sp,#0]
        0x00001782:    b162        b.      CBZ      r2,0x179e ; Ddl_Delay1ms + 82
        0x00001784:    9a00        ..      LDR      r2,[sp,#0]
        0x00001786:    1e53        S.      SUBS     r3,r2,#1
        0x00001788:    9300        ..      STR      r3,[sp,#0]
        0x0000178a:    b142        B.      CBZ      r2,0x179e ; Ddl_Delay1ms + 82
        0x0000178c:    9a00        ..      LDR      r2,[sp,#0]
        0x0000178e:    1e53        S.      SUBS     r3,r2,#1
        0x00001790:    9300        ..      STR      r3,[sp,#0]
        0x00001792:    b122        ".      CBZ      r2,0x179e ; Ddl_Delay1ms + 82
        0x00001794:    9a00        ..      LDR      r2,[sp,#0]
        0x00001796:    1e53        S.      SUBS     r3,r2,#1
        0x00001798:    2a00        .*      CMP      r2,#0
        0x0000179a:    9300        ..      STR      r3,[sp,#0]
        0x0000179c:    d1ee        ..      BNE      0x177c ; Ddl_Delay1ms + 48
        0x0000179e:    f1be0f01    ....    CMP      lr,#1
        0x000017a2:    4662        bF      MOV      r2,r12
        0x000017a4:    d01a        ..      BEQ      0x17dc ; Ddl_Delay1ms + 144
        0x000017a6:    9100        ..      STR      r1,[sp,#0]
        0x000017a8:    9a00        ..      LDR      r2,[sp,#0]
        0x000017aa:    1e53        S.      SUBS     r3,r2,#1
        0x000017ac:    9300        ..      STR      r3,[sp,#0]
        0x000017ae:    b162        b.      CBZ      r2,0x17ca ; Ddl_Delay1ms + 126
        0x000017b0:    9a00        ..      LDR      r2,[sp,#0]
        0x000017b2:    1e53        S.      SUBS     r3,r2,#1
        0x000017b4:    9300        ..      STR      r3,[sp,#0]
        0x000017b6:    b142        B.      CBZ      r2,0x17ca ; Ddl_Delay1ms + 126
        0x000017b8:    9a00        ..      LDR      r2,[sp,#0]
        0x000017ba:    1e53        S.      SUBS     r3,r2,#1
        0x000017bc:    9300        ..      STR      r3,[sp,#0]
        0x000017be:    b122        ".      CBZ      r2,0x17ca ; Ddl_Delay1ms + 126
        0x000017c0:    9a00        ..      LDR      r2,[sp,#0]
        0x000017c2:    1e53        S.      SUBS     r3,r2,#1
        0x000017c4:    2a00        .*      CMP      r2,#0
        0x000017c6:    9300        ..      STR      r3,[sp,#0]
        0x000017c8:    d1ee        ..      BNE      0x17a8 ; Ddl_Delay1ms + 92
        0x000017ca:    f1be0f02    ....    CMP      lr,#2
        0x000017ce:    d10a        ..      BNE      0x17e6 ; Ddl_Delay1ms + 154
        0x000017d0:    1e82        ..      SUBS     r2,r0,#2
        0x000017d2:    f1bc0f03    ....    CMP      r12,#3
        0x000017d6:    d304        ..      BCC      0x17e2 ; Ddl_Delay1ms + 150
        0x000017d8:    e01e        ..      B        0x1818 ; Ddl_Delay1ms + 204
        0x000017da:    4602        .F      MOV      r2,r0
        0x000017dc:    f1bc0f03    ....    CMP      r12,#3
        0x000017e0:    d21a        ..      BCS      0x1818 ; Ddl_Delay1ms + 204
        0x000017e2:    b001        ..      ADD      sp,sp,#4
        0x000017e4:    bd80        ..      POP      {r7,pc}
        0x000017e6:    9100        ..      STR      r1,[sp,#0]
        0x000017e8:    9a00        ..      LDR      r2,[sp,#0]
        0x000017ea:    1e53        S.      SUBS     r3,r2,#1
        0x000017ec:    9300        ..      STR      r3,[sp,#0]
        0x000017ee:    b162        b.      CBZ      r2,0x180a ; Ddl_Delay1ms + 190
        0x000017f0:    9a00        ..      LDR      r2,[sp,#0]
        0x000017f2:    1e53        S.      SUBS     r3,r2,#1
        0x000017f4:    9300        ..      STR      r3,[sp,#0]
        0x000017f6:    b142        B.      CBZ      r2,0x180a ; Ddl_Delay1ms + 190
        0x000017f8:    9a00        ..      LDR      r2,[sp,#0]
        0x000017fa:    1e53        S.      SUBS     r3,r2,#1
        0x000017fc:    9300        ..      STR      r3,[sp,#0]
        0x000017fe:    b122        ".      CBZ      r2,0x180a ; Ddl_Delay1ms + 190
        0x00001800:    9a00        ..      LDR      r2,[sp,#0]
        0x00001802:    1e53        S.      SUBS     r3,r2,#1
        0x00001804:    2a00        .*      CMP      r2,#0
        0x00001806:    9300        ..      STR      r3,[sp,#0]
        0x00001808:    d1ee        ..      BNE      0x17e8 ; Ddl_Delay1ms + 156
        0x0000180a:    1ec2        ..      SUBS     r2,r0,#3
        0x0000180c:    f1bc0f03    ....    CMP      r12,#3
        0x00001810:    d3e7        ..      BCC      0x17e2 ; Ddl_Delay1ms + 150
        0x00001812:    e001        ..      B        0x1818 ; Ddl_Delay1ms + 204
        0x00001814:    3a04        .:      SUBS     r2,#4
        0x00001816:    d0e4        ..      BEQ      0x17e2 ; Ddl_Delay1ms + 150
        0x00001818:    9100        ..      STR      r1,[sp,#0]
        0x0000181a:    bf00        ..      NOP      
        0x0000181c:    9800        ..      LDR      r0,[sp,#0]
        0x0000181e:    1e43        C.      SUBS     r3,r0,#1
        0x00001820:    9300        ..      STR      r3,[sp,#0]
        0x00001822:    b160        `.      CBZ      r0,0x183e ; Ddl_Delay1ms + 242
        0x00001824:    9800        ..      LDR      r0,[sp,#0]
        0x00001826:    1e43        C.      SUBS     r3,r0,#1
        0x00001828:    9300        ..      STR      r3,[sp,#0]
        0x0000182a:    b140        @.      CBZ      r0,0x183e ; Ddl_Delay1ms + 242
        0x0000182c:    9800        ..      LDR      r0,[sp,#0]
        0x0000182e:    1e43        C.      SUBS     r3,r0,#1
        0x00001830:    9300        ..      STR      r3,[sp,#0]
        0x00001832:    b120         .      CBZ      r0,0x183e ; Ddl_Delay1ms + 242
        0x00001834:    9800        ..      LDR      r0,[sp,#0]
        0x00001836:    1e43        C.      SUBS     r3,r0,#1
        0x00001838:    2800        .(      CMP      r0,#0
        0x0000183a:    9300        ..      STR      r3,[sp,#0]
        0x0000183c:    d1ee        ..      BNE      0x181c ; Ddl_Delay1ms + 208
        0x0000183e:    9100        ..      STR      r1,[sp,#0]
        0x00001840:    9800        ..      LDR      r0,[sp,#0]
        0x00001842:    1e43        C.      SUBS     r3,r0,#1
        0x00001844:    9300        ..      STR      r3,[sp,#0]
        0x00001846:    b160        `.      CBZ      r0,0x1862 ; Ddl_Delay1ms + 278
        0x00001848:    9800        ..      LDR      r0,[sp,#0]
        0x0000184a:    1e43        C.      SUBS     r3,r0,#1
        0x0000184c:    9300        ..      STR      r3,[sp,#0]
        0x0000184e:    b140        @.      CBZ      r0,0x1862 ; Ddl_Delay1ms + 278
        0x00001850:    9800        ..      LDR      r0,[sp,#0]
        0x00001852:    1e43        C.      SUBS     r3,r0,#1
        0x00001854:    9300        ..      STR      r3,[sp,#0]
        0x00001856:    b120         .      CBZ      r0,0x1862 ; Ddl_Delay1ms + 278
        0x00001858:    9800        ..      LDR      r0,[sp,#0]
        0x0000185a:    1e43        C.      SUBS     r3,r0,#1
        0x0000185c:    2800        .(      CMP      r0,#0
        0x0000185e:    9300        ..      STR      r3,[sp,#0]
        0x00001860:    d1ee        ..      BNE      0x1840 ; Ddl_Delay1ms + 244
        0x00001862:    9100        ..      STR      r1,[sp,#0]
        0x00001864:    9800        ..      LDR      r0,[sp,#0]
        0x00001866:    1e43        C.      SUBS     r3,r0,#1
        0x00001868:    9300        ..      STR      r3,[sp,#0]
        0x0000186a:    b160        `.      CBZ      r0,0x1886 ; Ddl_Delay1ms + 314
        0x0000186c:    9800        ..      LDR      r0,[sp,#0]
        0x0000186e:    1e43        C.      SUBS     r3,r0,#1
        0x00001870:    9300        ..      STR      r3,[sp,#0]
        0x00001872:    b140        @.      CBZ      r0,0x1886 ; Ddl_Delay1ms + 314
        0x00001874:    9800        ..      LDR      r0,[sp,#0]
        0x00001876:    1e43        C.      SUBS     r3,r0,#1
        0x00001878:    9300        ..      STR      r3,[sp,#0]
        0x0000187a:    b120         .      CBZ      r0,0x1886 ; Ddl_Delay1ms + 314
        0x0000187c:    9800        ..      LDR      r0,[sp,#0]
        0x0000187e:    1e43        C.      SUBS     r3,r0,#1
        0x00001880:    2800        .(      CMP      r0,#0
        0x00001882:    9300        ..      STR      r3,[sp,#0]
        0x00001884:    d1ee        ..      BNE      0x1864 ; Ddl_Delay1ms + 280
        0x00001886:    9100        ..      STR      r1,[sp,#0]
        0x00001888:    9800        ..      LDR      r0,[sp,#0]
        0x0000188a:    1e43        C.      SUBS     r3,r0,#1
        0x0000188c:    2800        .(      CMP      r0,#0
        0x0000188e:    9300        ..      STR      r3,[sp,#0]
        0x00001890:    d0c0        ..      BEQ      0x1814 ; Ddl_Delay1ms + 200
        0x00001892:    9800        ..      LDR      r0,[sp,#0]
        0x00001894:    1e43        C.      SUBS     r3,r0,#1
        0x00001896:    2800        .(      CMP      r0,#0
        0x00001898:    9300        ..      STR      r3,[sp,#0]
        0x0000189a:    d0bb        ..      BEQ      0x1814 ; Ddl_Delay1ms + 200
        0x0000189c:    9800        ..      LDR      r0,[sp,#0]
        0x0000189e:    1e43        C.      SUBS     r3,r0,#1
        0x000018a0:    2800        .(      CMP      r0,#0
        0x000018a2:    9300        ..      STR      r3,[sp,#0]
        0x000018a4:    d0b6        ..      BEQ      0x1814 ; Ddl_Delay1ms + 200
        0x000018a6:    9800        ..      LDR      r0,[sp,#0]
        0x000018a8:    1e43        C.      SUBS     r3,r0,#1
        0x000018aa:    2800        .(      CMP      r0,#0
        0x000018ac:    9300        ..      STR      r3,[sp,#0]
        0x000018ae:    d1eb        ..      BNE      0x1888 ; Ddl_Delay1ms + 316
        0x000018b0:    e7b0        ..      B        0x1814 ; Ddl_Delay1ms + 200
        0x000018b2:    0000        ..      MOVS     r0,r0
    DebugMon_Handler
        0x000018b4:    b580        ..      PUSH     {r7,lr}
        0x000018b6:    f3af8000    ....    NOP.W    
        0x000018ba:    bd80        ..      POP      {r7,pc}
    DebugOutput
        0x000018bc:    f2410100    A...    MOVW     r1,#0x1000
        0x000018c0:    f2c40102    ....    MOVT     r1,#0x4002
        0x000018c4:    6048        H`      STR      r0,[r1,#4]
        0x000018c6:    e003        ..      B        0x18d0 ; DebugOutput + 20
        0x000018c8:    6808        .h      LDR      r0,[r1,#0]
        0x000018ca:    0640        @.      LSLS     r0,r0,#25
        0x000018cc:    bf48        H.      IT       MI
        0x000018ce:    4770        pG      BXMI     lr
        0x000018d0:    6808        .h      LDR      r0,[r1,#0]
        0x000018d2:    0640        @.      LSLS     r0,r0,#25
        0x000018d4:    d406        ..      BMI      0x18e4 ; DebugOutput + 40
        0x000018d6:    6808        .h      LDR      r0,[r1,#0]
        0x000018d8:    0640        @.      LSLS     r0,r0,#25
        0x000018da:    bf5c        \.      ITT      PL
        0x000018dc:    6808        .h      LDRPL    r0,[r1,#0]
        0x000018de:    ea5f6040    _.@`    LSLSPL   r0,r0,#25
        0x000018e2:    d5f1        ..      BPL      0x18c8 ; DebugOutput + 12
        0x000018e4:    4770        pG      BX       lr
        0x000018e6:    0000        ..      MOVS     r0,r0
    EFM_FlashCmd
        0x000018e8:    f2404104    @..A    MOV      r1,#0x404
        0x000018ec:    f2c40101    ....    MOVT     r1,#0x4001
        0x000018f0:    680a        .h      LDR      r2,[r1,#0]
        0x000018f2:    2801        .(      CMP      r0,#1
        0x000018f4:    f0220201    "...    BIC      r2,r2,#1
        0x000018f8:    bf18        ..      IT       NE
        0x000018fa:    3201        .2      ADDNE    r2,#1
        0x000018fc:    600a        .`      STR      r2,[r1,#0]
        0x000018fe:    4770        pG      BX       lr
    EFM_GetFlagStatus
        0x00001900:    f2404110    @..A    MOVW     r1,#0x410
        0x00001904:    f2c40101    ....    MOVT     r1,#0x4001
        0x00001908:    6809        .h      LDR      r1,[r1,#0]
        0x0000190a:    4008        .@      ANDS     r0,r0,r1
        0x0000190c:    bf18        ..      IT       NE
        0x0000190e:    2001        .       MOVNE    r0,#1
        0x00001910:    4770        pG      BX       lr
        0x00001912:    0000        ..      MOVS     r0,r0
    EFM_InstructionCacheCmd
        0x00001914:    f2404108    @..A    MOVW     r1,#0x408
        0x00001918:    f2c40101    ....    MOVT     r1,#0x4001
        0x0000191c:    680a        .h      LDR      r2,[r1,#0]
        0x0000191e:    f0000001    ....    AND      r0,r0,#1
        0x00001922:    f4223280    "..2    BIC      r2,r2,#0x10000
        0x00001926:    ea424000    B..@    ORR      r0,r2,r0,LSL #16
        0x0000192a:    6008        .`      STR      r0,[r1,#0]
        0x0000192c:    4770        pG      BX       lr
        0x0000192e:    0000        ..      MOVS     r0,r0
    EFM_Lock
        0x00001930:    f2404000    @..@    MOVW     r0,#0x400
        0x00001934:    f2c40001    ....    MOVT     r0,#0x4001
        0x00001938:    6801        .h      LDR      r1,[r0,#0]
        0x0000193a:    2901        .)      CMP      r1,#1
        0x0000193c:    bf02        ..      ITTT     EQ
        0x0000193e:    f2432110    C..!    MOVEQ    r1,#0x3210
        0x00001942:    6001        .`      STREQ    r1,[r0,#0]
        0x00001944:    6001        .`      STREQ    r1,[r0,#0]
        0x00001946:    4770        pG      BX       lr
    EFM_SetLatency
        0x00001948:    f2404108    @..A    MOVW     r1,#0x408
        0x0000194c:    f2c40101    ....    MOVT     r1,#0x4001
        0x00001950:    680a        .h      LDR      r2,[r1,#0]
        0x00001952:    f3601207    `...    BFI      r2,r0,#4,#4
        0x00001956:    600a        .`      STR      r2,[r1,#0]
        0x00001958:    4770        pG      BX       lr
        0x0000195a:    0000        ..      MOVS     r0,r0
    EFM_Unlock
        0x0000195c:    f2404000    @..@    MOVW     r0,#0x400
        0x00001960:    f2c40001    ....    MOVT     r0,#0x4001
        0x00001964:    f2401123    @.#.    MOV      r1,#0x123
        0x00001968:    6001        .`      STR      r1,[r0,#0]
        0x0000196a:    f2432110    C..!    MOV      r1,#0x3210
        0x0000196e:    6001        .`      STR      r1,[r0,#0]
        0x00001970:    4770        pG      BX       lr
        0x00001972:    0000        ..      MOVS     r0,r0
    HardFaultHandler
        0x00001974:    f64e522c    N.,R    MOV      r2,#0xed2c
        0x00001978:    f2ce0200    ....    MOVT     r2,#0xe000
        0x0000197c:    6811        .h      LDR      r1,[r2,#0]
        0x0000197e:    f1b13fff    ...?    CMP      r1,#0xffffffff
        0x00001982:    dd43        C.      BLE      0x1a0c ; HardFaultHandler + 152
        0x00001984:    f8523c08    R..<    LDR      r3,[r2,#-8]
        0x00001988:    f2480120    H. .    MOV      r1,#0x8020
        0x0000198c:    f6c171ff    ...q    MOVT     r1,#0x1fff
        0x00001990:    624b        Kb      STR      r3,[r1,#0x24]
        0x00001992:    f8123c04    ...<    LDRB     r3,[r2,#-4]
        0x00001996:    f8813028    ..(0    STRB     r3,[r1,#0x28]
        0x0000199a:    f8123c03    ...<    LDRB     r3,[r2,#-3]
        0x0000199e:    62cb        .b      STR      r3,[r1,#0x2c]
        0x000019a0:    68d3        .h      LDR      r3,[r2,#0xc]
        0x000019a2:    630b        .c      STR      r3,[r1,#0x30]
        0x000019a4:    f8323c02    2..<    LDRH     r3,[r2,#-2]
        0x000019a8:    868b        ..      STRH     r3,[r1,#0x34]
        0x000019aa:    6813        .h      LDR      r3,[r2,#0]
        0x000019ac:    638b        .c      STR      r3,[r1,#0x38]
        0x000019ae:    6853        Sh      LDR      r3,[r2,#4]
        0x000019b0:    63cb        .c      STR      r3,[r1,#0x3c]
        0x000019b2:    6912        .i      LDR      r2,[r2,#0x10]
        0x000019b4:    640a        .d      STR      r2,[r1,#0x40]
        0x000019b6:    2200        ."      MOVS     r2,#0
        0x000019b8:    600a        .`      STR      r2,[r1,#0]
        0x000019ba:    bf00        ..      NOP      
        0x000019bc:    680a        .h      LDR      r2,[r1,#0]
        0x000019be:    b932        2.      CBNZ     r2,0x19ce ; HardFaultHandler + 90
        0x000019c0:    680a        .h      LDR      r2,[r1,#0]
        0x000019c2:    b922        ".      CBNZ     r2,0x19ce ; HardFaultHandler + 90
        0x000019c4:    680a        .h      LDR      r2,[r1,#0]
        0x000019c6:    b912        ..      CBNZ     r2,0x19ce ; HardFaultHandler + 90
        0x000019c8:    680a        .h      LDR      r2,[r1,#0]
        0x000019ca:    2a00        .*      CMP      r2,#0
        0x000019cc:    d0f6        ..      BEQ      0x19bc ; HardFaultHandler + 72
        0x000019ce:    6802        .h      LDR      r2,[r0,#0]
        0x000019d0:    604a        J`      STR      r2,[r1,#4]
        0x000019d2:    6842        Bh      LDR      r2,[r0,#4]
        0x000019d4:    608a        .`      STR      r2,[r1,#8]
        0x000019d6:    6882        .h      LDR      r2,[r0,#8]
        0x000019d8:    60ca        .`      STR      r2,[r1,#0xc]
        0x000019da:    68c2        .h      LDR      r2,[r0,#0xc]
        0x000019dc:    610a        .a      STR      r2,[r1,#0x10]
        0x000019de:    6902        .i      LDR      r2,[r0,#0x10]
        0x000019e0:    614a        Ja      STR      r2,[r1,#0x14]
        0x000019e2:    6942        Bi      LDR      r2,[r0,#0x14]
        0x000019e4:    618a        .a      STR      r2,[r1,#0x18]
        0x000019e6:    6982        .i      LDR      r2,[r0,#0x18]
        0x000019e8:    61ca        .a      STR      r2,[r1,#0x1c]
        0x000019ea:    69c0        .i      LDR      r0,[r0,#0x1c]
        0x000019ec:    6208        .b      STR      r0,[r1,#0x20]
        0x000019ee:    2000        .       MOVS     r0,#0
        0x000019f0:    6008        .`      STR      r0,[r1,#0]
        0x000019f2:    bf00        ..      NOP      
        0x000019f4:    6808        .h      LDR      r0,[r1,#0]
        0x000019f6:    b940        @.      CBNZ     r0,0x1a0a ; HardFaultHandler + 150
        0x000019f8:    6808        .h      LDR      r0,[r1,#0]
        0x000019fa:    b930        0.      CBNZ     r0,0x1a0a ; HardFaultHandler + 150
        0x000019fc:    6808        .h      LDR      r0,[r1,#0]
        0x000019fe:    2800        .(      CMP      r0,#0
        0x00001a00:    bf18        ..      IT       NE
        0x00001a02:    4770        pG      BXNE     lr
        0x00001a04:    6808        .h      LDR      r0,[r1,#0]
        0x00001a06:    2800        .(      CMP      r0,#0
        0x00001a08:    d0f4        ..      BEQ      0x19f4 ; HardFaultHandler + 128
        0x00001a0a:    4770        pG      BX       lr
        0x00001a0c:    6811        .h      LDR      r1,[r2,#0]
        0x00001a0e:    f0414100    A..A    ORR      r1,r1,#0x80000000
        0x00001a12:    6011        .`      STR      r1,[r2,#0]
        0x00001a14:    6981        .i      LDR      r1,[r0,#0x18]
        0x00001a16:    3102        .1      ADDS     r1,#2
        0x00001a18:    6181        .a      STR      r1,[r0,#0x18]
        0x00001a1a:    4770        pG      BX       lr
    IRQ000_Handler
        0x00001a1c:    f2480078    H.x.    MOV      r0,#0x8078
        0x00001a20:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001a24:    6800        .h      LDR      r0,[r0,#0]
        0x00001a26:    2800        .(      CMP      r0,#0
        0x00001a28:    bf08        ..      IT       EQ
        0x00001a2a:    4770        pG      BXEQ     lr
        0x00001a2c:    4700        .G      BX       r0
        0x00001a2e:    0000        ..      MOVS     r0,r0
    IRQ001_Handler
        0x00001a30:    f2480078    H.x.    MOV      r0,#0x8078
        0x00001a34:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001a38:    6840        @h      LDR      r0,[r0,#4]
        0x00001a3a:    2800        .(      CMP      r0,#0
        0x00001a3c:    bf08        ..      IT       EQ
        0x00001a3e:    4770        pG      BXEQ     lr
        0x00001a40:    4700        .G      BX       r0
        0x00001a42:    0000        ..      MOVS     r0,r0
    IRQ002_Handler
        0x00001a44:    f2480078    H.x.    MOV      r0,#0x8078
        0x00001a48:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001a4c:    6880        .h      LDR      r0,[r0,#8]
        0x00001a4e:    2800        .(      CMP      r0,#0
        0x00001a50:    bf08        ..      IT       EQ
        0x00001a52:    4770        pG      BXEQ     lr
        0x00001a54:    4700        .G      BX       r0
        0x00001a56:    0000        ..      MOVS     r0,r0
    IRQ003_Handler
        0x00001a58:    f2480078    H.x.    MOV      r0,#0x8078
        0x00001a5c:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001a60:    68c0        .h      LDR      r0,[r0,#0xc]
        0x00001a62:    2800        .(      CMP      r0,#0
        0x00001a64:    bf08        ..      IT       EQ
        0x00001a66:    4770        pG      BXEQ     lr
        0x00001a68:    4700        .G      BX       r0
        0x00001a6a:    0000        ..      MOVS     r0,r0
    IRQ004_Handler
        0x00001a6c:    f2480078    H.x.    MOV      r0,#0x8078
        0x00001a70:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001a74:    6900        .i      LDR      r0,[r0,#0x10]
        0x00001a76:    2800        .(      CMP      r0,#0
        0x00001a78:    bf08        ..      IT       EQ
        0x00001a7a:    4770        pG      BXEQ     lr
        0x00001a7c:    4700        .G      BX       r0
        0x00001a7e:    0000        ..      MOVS     r0,r0
    IRQ005_Handler
        0x00001a80:    f2480078    H.x.    MOV      r0,#0x8078
        0x00001a84:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001a88:    6940        @i      LDR      r0,[r0,#0x14]
        0x00001a8a:    2800        .(      CMP      r0,#0
        0x00001a8c:    bf08        ..      IT       EQ
        0x00001a8e:    4770        pG      BXEQ     lr
        0x00001a90:    4700        .G      BX       r0
        0x00001a92:    0000        ..      MOVS     r0,r0
    IRQ006_Handler
        0x00001a94:    f2480078    H.x.    MOV      r0,#0x8078
        0x00001a98:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001a9c:    6980        .i      LDR      r0,[r0,#0x18]
        0x00001a9e:    2800        .(      CMP      r0,#0
        0x00001aa0:    bf08        ..      IT       EQ
        0x00001aa2:    4770        pG      BXEQ     lr
        0x00001aa4:    4700        .G      BX       r0
        0x00001aa6:    0000        ..      MOVS     r0,r0
    IRQ007_Handler
        0x00001aa8:    f2480078    H.x.    MOV      r0,#0x8078
        0x00001aac:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001ab0:    69c0        .i      LDR      r0,[r0,#0x1c]
        0x00001ab2:    2800        .(      CMP      r0,#0
        0x00001ab4:    bf08        ..      IT       EQ
        0x00001ab6:    4770        pG      BXEQ     lr
        0x00001ab8:    4700        .G      BX       r0
        0x00001aba:    0000        ..      MOVS     r0,r0
    IRQ008_Handler
        0x00001abc:    f2480078    H.x.    MOV      r0,#0x8078
        0x00001ac0:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001ac4:    6a00        .j      LDR      r0,[r0,#0x20]
        0x00001ac6:    2800        .(      CMP      r0,#0
        0x00001ac8:    bf08        ..      IT       EQ
        0x00001aca:    4770        pG      BXEQ     lr
        0x00001acc:    4700        .G      BX       r0
        0x00001ace:    0000        ..      MOVS     r0,r0
    IRQ009_Handler
        0x00001ad0:    f2480078    H.x.    MOV      r0,#0x8078
        0x00001ad4:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001ad8:    6a40        @j      LDR      r0,[r0,#0x24]
        0x00001ada:    2800        .(      CMP      r0,#0
        0x00001adc:    bf08        ..      IT       EQ
        0x00001ade:    4770        pG      BXEQ     lr
        0x00001ae0:    4700        .G      BX       r0
        0x00001ae2:    0000        ..      MOVS     r0,r0
    IRQ010_Handler
        0x00001ae4:    f2480078    H.x.    MOV      r0,#0x8078
        0x00001ae8:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001aec:    6a80        .j      LDR      r0,[r0,#0x28]
        0x00001aee:    2800        .(      CMP      r0,#0
        0x00001af0:    bf08        ..      IT       EQ
        0x00001af2:    4770        pG      BXEQ     lr
        0x00001af4:    4700        .G      BX       r0
        0x00001af6:    0000        ..      MOVS     r0,r0
    IRQ011_Handler
        0x00001af8:    f2480078    H.x.    MOV      r0,#0x8078
        0x00001afc:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001b00:    6ac0        .j      LDR      r0,[r0,#0x2c]
        0x00001b02:    2800        .(      CMP      r0,#0
        0x00001b04:    bf08        ..      IT       EQ
        0x00001b06:    4770        pG      BXEQ     lr
        0x00001b08:    4700        .G      BX       r0
        0x00001b0a:    0000        ..      MOVS     r0,r0
    IRQ012_Handler
        0x00001b0c:    f2480078    H.x.    MOV      r0,#0x8078
        0x00001b10:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001b14:    6b00        .k      LDR      r0,[r0,#0x30]
        0x00001b16:    2800        .(      CMP      r0,#0
        0x00001b18:    bf08        ..      IT       EQ
        0x00001b1a:    4770        pG      BXEQ     lr
        0x00001b1c:    4700        .G      BX       r0
        0x00001b1e:    0000        ..      MOVS     r0,r0
    IRQ013_Handler
        0x00001b20:    f2480078    H.x.    MOV      r0,#0x8078
        0x00001b24:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001b28:    6b40        @k      LDR      r0,[r0,#0x34]
        0x00001b2a:    2800        .(      CMP      r0,#0
        0x00001b2c:    bf08        ..      IT       EQ
        0x00001b2e:    4770        pG      BXEQ     lr
        0x00001b30:    4700        .G      BX       r0
        0x00001b32:    0000        ..      MOVS     r0,r0
    IRQ014_Handler
        0x00001b34:    f2480078    H.x.    MOV      r0,#0x8078
        0x00001b38:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001b3c:    6b80        .k      LDR      r0,[r0,#0x38]
        0x00001b3e:    2800        .(      CMP      r0,#0
        0x00001b40:    bf08        ..      IT       EQ
        0x00001b42:    4770        pG      BXEQ     lr
        0x00001b44:    4700        .G      BX       r0
        0x00001b46:    0000        ..      MOVS     r0,r0
    IRQ015_Handler
        0x00001b48:    f2480078    H.x.    MOV      r0,#0x8078
        0x00001b4c:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001b50:    6bc0        .k      LDR      r0,[r0,#0x3c]
        0x00001b52:    2800        .(      CMP      r0,#0
        0x00001b54:    bf08        ..      IT       EQ
        0x00001b56:    4770        pG      BXEQ     lr
        0x00001b58:    4700        .G      BX       r0
        0x00001b5a:    0000        ..      MOVS     r0,r0
    IRQ016_Handler
        0x00001b5c:    f2480078    H.x.    MOV      r0,#0x8078
        0x00001b60:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001b64:    6c00        .l      LDR      r0,[r0,#0x40]
        0x00001b66:    2800        .(      CMP      r0,#0
        0x00001b68:    bf08        ..      IT       EQ
        0x00001b6a:    4770        pG      BXEQ     lr
        0x00001b6c:    4700        .G      BX       r0
        0x00001b6e:    0000        ..      MOVS     r0,r0
    IRQ017_Handler
        0x00001b70:    f2480078    H.x.    MOV      r0,#0x8078
        0x00001b74:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001b78:    6c40        @l      LDR      r0,[r0,#0x44]
        0x00001b7a:    2800        .(      CMP      r0,#0
        0x00001b7c:    bf08        ..      IT       EQ
        0x00001b7e:    4770        pG      BXEQ     lr
        0x00001b80:    4700        .G      BX       r0
        0x00001b82:    0000        ..      MOVS     r0,r0
    IRQ018_Handler
        0x00001b84:    f2480078    H.x.    MOV      r0,#0x8078
        0x00001b88:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001b8c:    6c80        .l      LDR      r0,[r0,#0x48]
        0x00001b8e:    2800        .(      CMP      r0,#0
        0x00001b90:    bf08        ..      IT       EQ
        0x00001b92:    4770        pG      BXEQ     lr
        0x00001b94:    4700        .G      BX       r0
        0x00001b96:    0000        ..      MOVS     r0,r0
    IRQ019_Handler
        0x00001b98:    f2480078    H.x.    MOV      r0,#0x8078
        0x00001b9c:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001ba0:    6cc0        .l      LDR      r0,[r0,#0x4c]
        0x00001ba2:    2800        .(      CMP      r0,#0
        0x00001ba4:    bf08        ..      IT       EQ
        0x00001ba6:    4770        pG      BXEQ     lr
        0x00001ba8:    4700        .G      BX       r0
        0x00001baa:    0000        ..      MOVS     r0,r0
    IRQ020_Handler
        0x00001bac:    f2480078    H.x.    MOV      r0,#0x8078
        0x00001bb0:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001bb4:    6d00        .m      LDR      r0,[r0,#0x50]
        0x00001bb6:    2800        .(      CMP      r0,#0
        0x00001bb8:    bf08        ..      IT       EQ
        0x00001bba:    4770        pG      BXEQ     lr
        0x00001bbc:    4700        .G      BX       r0
        0x00001bbe:    0000        ..      MOVS     r0,r0
    IRQ021_Handler
        0x00001bc0:    f2480078    H.x.    MOV      r0,#0x8078
        0x00001bc4:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001bc8:    6d40        @m      LDR      r0,[r0,#0x54]
        0x00001bca:    2800        .(      CMP      r0,#0
        0x00001bcc:    bf08        ..      IT       EQ
        0x00001bce:    4770        pG      BXEQ     lr
        0x00001bd0:    4700        .G      BX       r0
        0x00001bd2:    0000        ..      MOVS     r0,r0
    IRQ022_Handler
        0x00001bd4:    f2480078    H.x.    MOV      r0,#0x8078
        0x00001bd8:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001bdc:    6d80        .m      LDR      r0,[r0,#0x58]
        0x00001bde:    2800        .(      CMP      r0,#0
        0x00001be0:    bf08        ..      IT       EQ
        0x00001be2:    4770        pG      BXEQ     lr
        0x00001be4:    4700        .G      BX       r0
        0x00001be6:    0000        ..      MOVS     r0,r0
    IRQ023_Handler
        0x00001be8:    f2480078    H.x.    MOV      r0,#0x8078
        0x00001bec:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001bf0:    6dc0        .m      LDR      r0,[r0,#0x5c]
        0x00001bf2:    2800        .(      CMP      r0,#0
        0x00001bf4:    bf08        ..      IT       EQ
        0x00001bf6:    4770        pG      BXEQ     lr
        0x00001bf8:    4700        .G      BX       r0
        0x00001bfa:    0000        ..      MOVS     r0,r0
    IRQ024_Handler
        0x00001bfc:    f2480078    H.x.    MOV      r0,#0x8078
        0x00001c00:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001c04:    6e00        .n      LDR      r0,[r0,#0x60]
        0x00001c06:    2800        .(      CMP      r0,#0
        0x00001c08:    bf08        ..      IT       EQ
        0x00001c0a:    4770        pG      BXEQ     lr
        0x00001c0c:    4700        .G      BX       r0
        0x00001c0e:    0000        ..      MOVS     r0,r0
    IRQ025_Handler
        0x00001c10:    f2480078    H.x.    MOV      r0,#0x8078
        0x00001c14:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001c18:    6e40        @n      LDR      r0,[r0,#0x64]
        0x00001c1a:    2800        .(      CMP      r0,#0
        0x00001c1c:    bf08        ..      IT       EQ
        0x00001c1e:    4770        pG      BXEQ     lr
        0x00001c20:    4700        .G      BX       r0
        0x00001c22:    0000        ..      MOVS     r0,r0
    IRQ026_Handler
        0x00001c24:    f2480078    H.x.    MOV      r0,#0x8078
        0x00001c28:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001c2c:    6e80        .n      LDR      r0,[r0,#0x68]
        0x00001c2e:    2800        .(      CMP      r0,#0
        0x00001c30:    bf08        ..      IT       EQ
        0x00001c32:    4770        pG      BXEQ     lr
        0x00001c34:    4700        .G      BX       r0
        0x00001c36:    0000        ..      MOVS     r0,r0
    IRQ027_Handler
        0x00001c38:    f2480078    H.x.    MOV      r0,#0x8078
        0x00001c3c:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001c40:    6ec0        .n      LDR      r0,[r0,#0x6c]
        0x00001c42:    2800        .(      CMP      r0,#0
        0x00001c44:    bf08        ..      IT       EQ
        0x00001c46:    4770        pG      BXEQ     lr
        0x00001c48:    4700        .G      BX       r0
        0x00001c4a:    0000        ..      MOVS     r0,r0
    IRQ028_Handler
        0x00001c4c:    f2480078    H.x.    MOV      r0,#0x8078
        0x00001c50:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001c54:    6f00        .o      LDR      r0,[r0,#0x70]
        0x00001c56:    2800        .(      CMP      r0,#0
        0x00001c58:    bf08        ..      IT       EQ
        0x00001c5a:    4770        pG      BXEQ     lr
        0x00001c5c:    4700        .G      BX       r0
        0x00001c5e:    0000        ..      MOVS     r0,r0
    IRQ029_Handler
        0x00001c60:    f2480078    H.x.    MOV      r0,#0x8078
        0x00001c64:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001c68:    6f40        @o      LDR      r0,[r0,#0x74]
        0x00001c6a:    2800        .(      CMP      r0,#0
        0x00001c6c:    bf08        ..      IT       EQ
        0x00001c6e:    4770        pG      BXEQ     lr
        0x00001c70:    4700        .G      BX       r0
        0x00001c72:    0000        ..      MOVS     r0,r0
    IRQ030_Handler
        0x00001c74:    f2480078    H.x.    MOV      r0,#0x8078
        0x00001c78:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001c7c:    6f80        .o      LDR      r0,[r0,#0x78]
        0x00001c7e:    2800        .(      CMP      r0,#0
        0x00001c80:    bf08        ..      IT       EQ
        0x00001c82:    4770        pG      BXEQ     lr
        0x00001c84:    4700        .G      BX       r0
        0x00001c86:    0000        ..      MOVS     r0,r0
    IRQ031_Handler
        0x00001c88:    f2480078    H.x.    MOV      r0,#0x8078
        0x00001c8c:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001c90:    6fc0        .o      LDR      r0,[r0,#0x7c]
        0x00001c92:    2800        .(      CMP      r0,#0
        0x00001c94:    bf08        ..      IT       EQ
        0x00001c96:    4770        pG      BXEQ     lr
        0x00001c98:    4700        .G      BX       r0
        0x00001c9a:    0000        ..      MOVS     r0,r0
    IRQ032_Handler
        0x00001c9c:    f2480078    H.x.    MOV      r0,#0x8078
        0x00001ca0:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001ca4:    f8d00080    ....    LDR      r0,[r0,#0x80]
        0x00001ca8:    2800        .(      CMP      r0,#0
        0x00001caa:    bf08        ..      IT       EQ
        0x00001cac:    4770        pG      BXEQ     lr
        0x00001cae:    4700        .G      BX       r0
    IRQ033_Handler
        0x00001cb0:    f2480078    H.x.    MOV      r0,#0x8078
        0x00001cb4:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001cb8:    f8d00084    ....    LDR      r0,[r0,#0x84]
        0x00001cbc:    2800        .(      CMP      r0,#0
        0x00001cbe:    bf08        ..      IT       EQ
        0x00001cc0:    4770        pG      BXEQ     lr
        0x00001cc2:    4700        .G      BX       r0
    IRQ034_Handler
        0x00001cc4:    f2480078    H.x.    MOV      r0,#0x8078
        0x00001cc8:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001ccc:    f8d00088    ....    LDR      r0,[r0,#0x88]
        0x00001cd0:    2800        .(      CMP      r0,#0
        0x00001cd2:    bf08        ..      IT       EQ
        0x00001cd4:    4770        pG      BXEQ     lr
        0x00001cd6:    4700        .G      BX       r0
    IRQ035_Handler
        0x00001cd8:    f2480078    H.x.    MOV      r0,#0x8078
        0x00001cdc:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001ce0:    f8d0008c    ....    LDR      r0,[r0,#0x8c]
        0x00001ce4:    2800        .(      CMP      r0,#0
        0x00001ce6:    bf08        ..      IT       EQ
        0x00001ce8:    4770        pG      BXEQ     lr
        0x00001cea:    4700        .G      BX       r0
    IRQ036_Handler
        0x00001cec:    f2480078    H.x.    MOV      r0,#0x8078
        0x00001cf0:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001cf4:    f8d00090    ....    LDR      r0,[r0,#0x90]
        0x00001cf8:    2800        .(      CMP      r0,#0
        0x00001cfa:    bf08        ..      IT       EQ
        0x00001cfc:    4770        pG      BXEQ     lr
        0x00001cfe:    4700        .G      BX       r0
    IRQ037_Handler
        0x00001d00:    f2480078    H.x.    MOV      r0,#0x8078
        0x00001d04:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001d08:    f8d00094    ....    LDR      r0,[r0,#0x94]
        0x00001d0c:    2800        .(      CMP      r0,#0
        0x00001d0e:    bf08        ..      IT       EQ
        0x00001d10:    4770        pG      BXEQ     lr
        0x00001d12:    4700        .G      BX       r0
    IRQ038_Handler
        0x00001d14:    f2480078    H.x.    MOV      r0,#0x8078
        0x00001d18:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001d1c:    f8d00098    ....    LDR      r0,[r0,#0x98]
        0x00001d20:    2800        .(      CMP      r0,#0
        0x00001d22:    bf08        ..      IT       EQ
        0x00001d24:    4770        pG      BXEQ     lr
        0x00001d26:    4700        .G      BX       r0
    IRQ039_Handler
        0x00001d28:    f2480078    H.x.    MOV      r0,#0x8078
        0x00001d2c:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001d30:    f8d0009c    ....    LDR      r0,[r0,#0x9c]
        0x00001d34:    2800        .(      CMP      r0,#0
        0x00001d36:    bf08        ..      IT       EQ
        0x00001d38:    4770        pG      BXEQ     lr
        0x00001d3a:    4700        .G      BX       r0
    IRQ040_Handler
        0x00001d3c:    f2480078    H.x.    MOV      r0,#0x8078
        0x00001d40:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001d44:    f8d000a0    ....    LDR      r0,[r0,#0xa0]
        0x00001d48:    2800        .(      CMP      r0,#0
        0x00001d4a:    bf08        ..      IT       EQ
        0x00001d4c:    4770        pG      BXEQ     lr
        0x00001d4e:    4700        .G      BX       r0
    IRQ041_Handler
        0x00001d50:    f2480078    H.x.    MOV      r0,#0x8078
        0x00001d54:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001d58:    f8d000a4    ....    LDR      r0,[r0,#0xa4]
        0x00001d5c:    2800        .(      CMP      r0,#0
        0x00001d5e:    bf08        ..      IT       EQ
        0x00001d60:    4770        pG      BXEQ     lr
        0x00001d62:    4700        .G      BX       r0
    IRQ042_Handler
        0x00001d64:    f2480078    H.x.    MOV      r0,#0x8078
        0x00001d68:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001d6c:    f8d000a8    ....    LDR      r0,[r0,#0xa8]
        0x00001d70:    2800        .(      CMP      r0,#0
        0x00001d72:    bf08        ..      IT       EQ
        0x00001d74:    4770        pG      BXEQ     lr
        0x00001d76:    4700        .G      BX       r0
    IRQ043_Handler
        0x00001d78:    f2480078    H.x.    MOV      r0,#0x8078
        0x00001d7c:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001d80:    f8d000ac    ....    LDR      r0,[r0,#0xac]
        0x00001d84:    2800        .(      CMP      r0,#0
        0x00001d86:    bf08        ..      IT       EQ
        0x00001d88:    4770        pG      BXEQ     lr
        0x00001d8a:    4700        .G      BX       r0
    IRQ044_Handler
        0x00001d8c:    f2480078    H.x.    MOV      r0,#0x8078
        0x00001d90:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001d94:    f8d000b0    ....    LDR      r0,[r0,#0xb0]
        0x00001d98:    2800        .(      CMP      r0,#0
        0x00001d9a:    bf08        ..      IT       EQ
        0x00001d9c:    4770        pG      BXEQ     lr
        0x00001d9e:    4700        .G      BX       r0
    IRQ045_Handler
        0x00001da0:    f2480078    H.x.    MOV      r0,#0x8078
        0x00001da4:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001da8:    f8d000b4    ....    LDR      r0,[r0,#0xb4]
        0x00001dac:    2800        .(      CMP      r0,#0
        0x00001dae:    bf08        ..      IT       EQ
        0x00001db0:    4770        pG      BXEQ     lr
        0x00001db2:    4700        .G      BX       r0
    IRQ046_Handler
        0x00001db4:    f2480078    H.x.    MOV      r0,#0x8078
        0x00001db8:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001dbc:    f8d000b8    ....    LDR      r0,[r0,#0xb8]
        0x00001dc0:    2800        .(      CMP      r0,#0
        0x00001dc2:    bf08        ..      IT       EQ
        0x00001dc4:    4770        pG      BXEQ     lr
        0x00001dc6:    4700        .G      BX       r0
    IRQ047_Handler
        0x00001dc8:    f2480078    H.x.    MOV      r0,#0x8078
        0x00001dcc:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001dd0:    f8d000bc    ....    LDR      r0,[r0,#0xbc]
        0x00001dd4:    2800        .(      CMP      r0,#0
        0x00001dd6:    bf08        ..      IT       EQ
        0x00001dd8:    4770        pG      BXEQ     lr
        0x00001dda:    4700        .G      BX       r0
    IRQ048_Handler
        0x00001ddc:    f2480078    H.x.    MOV      r0,#0x8078
        0x00001de0:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001de4:    f8d000c0    ....    LDR      r0,[r0,#0xc0]
        0x00001de8:    2800        .(      CMP      r0,#0
        0x00001dea:    bf08        ..      IT       EQ
        0x00001dec:    4770        pG      BXEQ     lr
        0x00001dee:    4700        .G      BX       r0
    IRQ049_Handler
        0x00001df0:    f2480078    H.x.    MOV      r0,#0x8078
        0x00001df4:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001df8:    f8d000c4    ....    LDR      r0,[r0,#0xc4]
        0x00001dfc:    2800        .(      CMP      r0,#0
        0x00001dfe:    bf08        ..      IT       EQ
        0x00001e00:    4770        pG      BXEQ     lr
        0x00001e02:    4700        .G      BX       r0
    IRQ050_Handler
        0x00001e04:    f2480078    H.x.    MOV      r0,#0x8078
        0x00001e08:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001e0c:    f8d000c8    ....    LDR      r0,[r0,#0xc8]
        0x00001e10:    2800        .(      CMP      r0,#0
        0x00001e12:    bf08        ..      IT       EQ
        0x00001e14:    4770        pG      BXEQ     lr
        0x00001e16:    4700        .G      BX       r0
    IRQ051_Handler
        0x00001e18:    f2480078    H.x.    MOV      r0,#0x8078
        0x00001e1c:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001e20:    f8d000cc    ....    LDR      r0,[r0,#0xcc]
        0x00001e24:    2800        .(      CMP      r0,#0
        0x00001e26:    bf08        ..      IT       EQ
        0x00001e28:    4770        pG      BXEQ     lr
        0x00001e2a:    4700        .G      BX       r0
    IRQ052_Handler
        0x00001e2c:    f2480078    H.x.    MOV      r0,#0x8078
        0x00001e30:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001e34:    f8d000d0    ....    LDR      r0,[r0,#0xd0]
        0x00001e38:    2800        .(      CMP      r0,#0
        0x00001e3a:    bf08        ..      IT       EQ
        0x00001e3c:    4770        pG      BXEQ     lr
        0x00001e3e:    4700        .G      BX       r0
    IRQ053_Handler
        0x00001e40:    f2480078    H.x.    MOV      r0,#0x8078
        0x00001e44:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001e48:    f8d000d4    ....    LDR      r0,[r0,#0xd4]
        0x00001e4c:    2800        .(      CMP      r0,#0
        0x00001e4e:    bf08        ..      IT       EQ
        0x00001e50:    4770        pG      BXEQ     lr
        0x00001e52:    4700        .G      BX       r0
    IRQ054_Handler
        0x00001e54:    f2480078    H.x.    MOV      r0,#0x8078
        0x00001e58:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001e5c:    f8d000d8    ....    LDR      r0,[r0,#0xd8]
        0x00001e60:    2800        .(      CMP      r0,#0
        0x00001e62:    bf08        ..      IT       EQ
        0x00001e64:    4770        pG      BXEQ     lr
        0x00001e66:    4700        .G      BX       r0
    IRQ055_Handler
        0x00001e68:    f2480078    H.x.    MOV      r0,#0x8078
        0x00001e6c:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001e70:    f8d000dc    ....    LDR      r0,[r0,#0xdc]
        0x00001e74:    2800        .(      CMP      r0,#0
        0x00001e76:    bf08        ..      IT       EQ
        0x00001e78:    4770        pG      BXEQ     lr
        0x00001e7a:    4700        .G      BX       r0
    IRQ056_Handler
        0x00001e7c:    f2480078    H.x.    MOV      r0,#0x8078
        0x00001e80:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001e84:    f8d000e0    ....    LDR      r0,[r0,#0xe0]
        0x00001e88:    2800        .(      CMP      r0,#0
        0x00001e8a:    bf08        ..      IT       EQ
        0x00001e8c:    4770        pG      BXEQ     lr
        0x00001e8e:    4700        .G      BX       r0
    IRQ057_Handler
        0x00001e90:    f2480078    H.x.    MOV      r0,#0x8078
        0x00001e94:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001e98:    f8d000e4    ....    LDR      r0,[r0,#0xe4]
        0x00001e9c:    2800        .(      CMP      r0,#0
        0x00001e9e:    bf08        ..      IT       EQ
        0x00001ea0:    4770        pG      BXEQ     lr
        0x00001ea2:    4700        .G      BX       r0
    IRQ058_Handler
        0x00001ea4:    f2480078    H.x.    MOV      r0,#0x8078
        0x00001ea8:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001eac:    f8d000e8    ....    LDR      r0,[r0,#0xe8]
        0x00001eb0:    2800        .(      CMP      r0,#0
        0x00001eb2:    bf08        ..      IT       EQ
        0x00001eb4:    4770        pG      BXEQ     lr
        0x00001eb6:    4700        .G      BX       r0
    IRQ059_Handler
        0x00001eb8:    f2480078    H.x.    MOV      r0,#0x8078
        0x00001ebc:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001ec0:    f8d000ec    ....    LDR      r0,[r0,#0xec]
        0x00001ec4:    2800        .(      CMP      r0,#0
        0x00001ec6:    bf08        ..      IT       EQ
        0x00001ec8:    4770        pG      BXEQ     lr
        0x00001eca:    4700        .G      BX       r0
    IRQ060_Handler
        0x00001ecc:    f2480078    H.x.    MOV      r0,#0x8078
        0x00001ed0:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001ed4:    f8d000f0    ....    LDR      r0,[r0,#0xf0]
        0x00001ed8:    2800        .(      CMP      r0,#0
        0x00001eda:    bf08        ..      IT       EQ
        0x00001edc:    4770        pG      BXEQ     lr
        0x00001ede:    4700        .G      BX       r0
    IRQ061_Handler
        0x00001ee0:    f2480078    H.x.    MOV      r0,#0x8078
        0x00001ee4:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001ee8:    f8d000f4    ....    LDR      r0,[r0,#0xf4]
        0x00001eec:    2800        .(      CMP      r0,#0
        0x00001eee:    bf08        ..      IT       EQ
        0x00001ef0:    4770        pG      BXEQ     lr
        0x00001ef2:    4700        .G      BX       r0
    IRQ062_Handler
        0x00001ef4:    f2480078    H.x.    MOV      r0,#0x8078
        0x00001ef8:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001efc:    f8d000f8    ....    LDR      r0,[r0,#0xf8]
        0x00001f00:    2800        .(      CMP      r0,#0
        0x00001f02:    bf08        ..      IT       EQ
        0x00001f04:    4770        pG      BXEQ     lr
        0x00001f06:    4700        .G      BX       r0
    IRQ063_Handler
        0x00001f08:    f2480078    H.x.    MOV      r0,#0x8078
        0x00001f0c:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001f10:    f8d000fc    ....    LDR      r0,[r0,#0xfc]
        0x00001f14:    2800        .(      CMP      r0,#0
        0x00001f16:    bf08        ..      IT       EQ
        0x00001f18:    4770        pG      BXEQ     lr
        0x00001f1a:    4700        .G      BX       r0
    IRQ064_Handler
        0x00001f1c:    f2480078    H.x.    MOV      r0,#0x8078
        0x00001f20:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001f24:    f8d00100    ....    LDR      r0,[r0,#0x100]
        0x00001f28:    2800        .(      CMP      r0,#0
        0x00001f2a:    bf08        ..      IT       EQ
        0x00001f2c:    4770        pG      BXEQ     lr
        0x00001f2e:    4700        .G      BX       r0
    IRQ065_Handler
        0x00001f30:    f2480078    H.x.    MOV      r0,#0x8078
        0x00001f34:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001f38:    f8d00104    ....    LDR      r0,[r0,#0x104]
        0x00001f3c:    2800        .(      CMP      r0,#0
        0x00001f3e:    bf08        ..      IT       EQ
        0x00001f40:    4770        pG      BXEQ     lr
        0x00001f42:    4700        .G      BX       r0
    IRQ066_Handler
        0x00001f44:    f2480078    H.x.    MOV      r0,#0x8078
        0x00001f48:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001f4c:    f8d00108    ....    LDR      r0,[r0,#0x108]
        0x00001f50:    2800        .(      CMP      r0,#0
        0x00001f52:    bf08        ..      IT       EQ
        0x00001f54:    4770        pG      BXEQ     lr
        0x00001f56:    4700        .G      BX       r0
    IRQ067_Handler
        0x00001f58:    f2480078    H.x.    MOV      r0,#0x8078
        0x00001f5c:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001f60:    f8d0010c    ....    LDR      r0,[r0,#0x10c]
        0x00001f64:    2800        .(      CMP      r0,#0
        0x00001f66:    bf08        ..      IT       EQ
        0x00001f68:    4770        pG      BXEQ     lr
        0x00001f6a:    4700        .G      BX       r0
    IRQ068_Handler
        0x00001f6c:    f2480078    H.x.    MOV      r0,#0x8078
        0x00001f70:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001f74:    f8d00110    ....    LDR      r0,[r0,#0x110]
        0x00001f78:    2800        .(      CMP      r0,#0
        0x00001f7a:    bf08        ..      IT       EQ
        0x00001f7c:    4770        pG      BXEQ     lr
        0x00001f7e:    4700        .G      BX       r0
    IRQ069_Handler
        0x00001f80:    f2480078    H.x.    MOV      r0,#0x8078
        0x00001f84:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001f88:    f8d00114    ....    LDR      r0,[r0,#0x114]
        0x00001f8c:    2800        .(      CMP      r0,#0
        0x00001f8e:    bf08        ..      IT       EQ
        0x00001f90:    4770        pG      BXEQ     lr
        0x00001f92:    4700        .G      BX       r0
    IRQ070_Handler
        0x00001f94:    f2480078    H.x.    MOV      r0,#0x8078
        0x00001f98:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001f9c:    f8d00118    ....    LDR      r0,[r0,#0x118]
        0x00001fa0:    2800        .(      CMP      r0,#0
        0x00001fa2:    bf08        ..      IT       EQ
        0x00001fa4:    4770        pG      BXEQ     lr
        0x00001fa6:    4700        .G      BX       r0
    IRQ071_Handler
        0x00001fa8:    f2480078    H.x.    MOV      r0,#0x8078
        0x00001fac:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001fb0:    f8d0011c    ....    LDR      r0,[r0,#0x11c]
        0x00001fb4:    2800        .(      CMP      r0,#0
        0x00001fb6:    bf08        ..      IT       EQ
        0x00001fb8:    4770        pG      BXEQ     lr
        0x00001fba:    4700        .G      BX       r0
    IRQ072_Handler
        0x00001fbc:    f2480078    H.x.    MOV      r0,#0x8078
        0x00001fc0:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001fc4:    f8d00120    .. .    LDR      r0,[r0,#0x120]
        0x00001fc8:    2800        .(      CMP      r0,#0
        0x00001fca:    bf08        ..      IT       EQ
        0x00001fcc:    4770        pG      BXEQ     lr
        0x00001fce:    4700        .G      BX       r0
    IRQ073_Handler
        0x00001fd0:    f2480078    H.x.    MOV      r0,#0x8078
        0x00001fd4:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001fd8:    f8d00124    ..$.    LDR      r0,[r0,#0x124]
        0x00001fdc:    2800        .(      CMP      r0,#0
        0x00001fde:    bf08        ..      IT       EQ
        0x00001fe0:    4770        pG      BXEQ     lr
        0x00001fe2:    4700        .G      BX       r0
    IRQ074_Handler
        0x00001fe4:    f2480078    H.x.    MOV      r0,#0x8078
        0x00001fe8:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00001fec:    f8d00128    ..(.    LDR      r0,[r0,#0x128]
        0x00001ff0:    2800        .(      CMP      r0,#0
        0x00001ff2:    bf08        ..      IT       EQ
        0x00001ff4:    4770        pG      BXEQ     lr
        0x00001ff6:    4700        .G      BX       r0
    IRQ075_Handler
        0x00001ff8:    f2480078    H.x.    MOV      r0,#0x8078
        0x00001ffc:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00002000:    f8d0012c    ..,.    LDR      r0,[r0,#0x12c]
        0x00002004:    2800        .(      CMP      r0,#0
        0x00002006:    bf08        ..      IT       EQ
        0x00002008:    4770        pG      BXEQ     lr
        0x0000200a:    4700        .G      BX       r0
    IRQ076_Handler
        0x0000200c:    f2480078    H.x.    MOV      r0,#0x8078
        0x00002010:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00002014:    f8d00130    ..0.    LDR      r0,[r0,#0x130]
        0x00002018:    2800        .(      CMP      r0,#0
        0x0000201a:    bf08        ..      IT       EQ
        0x0000201c:    4770        pG      BXEQ     lr
        0x0000201e:    4700        .G      BX       r0
    IRQ077_Handler
        0x00002020:    f2480078    H.x.    MOV      r0,#0x8078
        0x00002024:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00002028:    f8d00134    ..4.    LDR      r0,[r0,#0x134]
        0x0000202c:    2800        .(      CMP      r0,#0
        0x0000202e:    bf08        ..      IT       EQ
        0x00002030:    4770        pG      BXEQ     lr
        0x00002032:    4700        .G      BX       r0
    IRQ078_Handler
        0x00002034:    f2480078    H.x.    MOV      r0,#0x8078
        0x00002038:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x0000203c:    f8d00138    ..8.    LDR      r0,[r0,#0x138]
        0x00002040:    2800        .(      CMP      r0,#0
        0x00002042:    bf08        ..      IT       EQ
        0x00002044:    4770        pG      BXEQ     lr
        0x00002046:    4700        .G      BX       r0
    IRQ079_Handler
        0x00002048:    f2480078    H.x.    MOV      r0,#0x8078
        0x0000204c:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00002050:    f8d0013c    ..<.    LDR      r0,[r0,#0x13c]
        0x00002054:    2800        .(      CMP      r0,#0
        0x00002056:    bf08        ..      IT       EQ
        0x00002058:    4770        pG      BXEQ     lr
        0x0000205a:    4700        .G      BX       r0
    IRQ080_Handler
        0x0000205c:    f2480078    H.x.    MOV      r0,#0x8078
        0x00002060:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00002064:    f8d00140    ..@.    LDR      r0,[r0,#0x140]
        0x00002068:    2800        .(      CMP      r0,#0
        0x0000206a:    bf08        ..      IT       EQ
        0x0000206c:    4770        pG      BXEQ     lr
        0x0000206e:    4700        .G      BX       r0
    IRQ081_Handler
        0x00002070:    f2480078    H.x.    MOV      r0,#0x8078
        0x00002074:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00002078:    f8d00144    ..D.    LDR      r0,[r0,#0x144]
        0x0000207c:    2800        .(      CMP      r0,#0
        0x0000207e:    bf08        ..      IT       EQ
        0x00002080:    4770        pG      BXEQ     lr
        0x00002082:    4700        .G      BX       r0
    IRQ082_Handler
        0x00002084:    f2480078    H.x.    MOV      r0,#0x8078
        0x00002088:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x0000208c:    f8d00148    ..H.    LDR      r0,[r0,#0x148]
        0x00002090:    2800        .(      CMP      r0,#0
        0x00002092:    bf08        ..      IT       EQ
        0x00002094:    4770        pG      BXEQ     lr
        0x00002096:    4700        .G      BX       r0
    IRQ083_Handler
        0x00002098:    f2480078    H.x.    MOV      r0,#0x8078
        0x0000209c:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000020a0:    f8d0014c    ..L.    LDR      r0,[r0,#0x14c]
        0x000020a4:    2800        .(      CMP      r0,#0
        0x000020a6:    bf08        ..      IT       EQ
        0x000020a8:    4770        pG      BXEQ     lr
        0x000020aa:    4700        .G      BX       r0
    IRQ084_Handler
        0x000020ac:    f2480078    H.x.    MOV      r0,#0x8078
        0x000020b0:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000020b4:    f8d00150    ..P.    LDR      r0,[r0,#0x150]
        0x000020b8:    2800        .(      CMP      r0,#0
        0x000020ba:    bf08        ..      IT       EQ
        0x000020bc:    4770        pG      BXEQ     lr
        0x000020be:    4700        .G      BX       r0
    IRQ085_Handler
        0x000020c0:    f2480078    H.x.    MOV      r0,#0x8078
        0x000020c4:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000020c8:    f8d00154    ..T.    LDR      r0,[r0,#0x154]
        0x000020cc:    2800        .(      CMP      r0,#0
        0x000020ce:    bf08        ..      IT       EQ
        0x000020d0:    4770        pG      BXEQ     lr
        0x000020d2:    4700        .G      BX       r0
    IRQ086_Handler
        0x000020d4:    f2480078    H.x.    MOV      r0,#0x8078
        0x000020d8:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000020dc:    f8d00158    ..X.    LDR      r0,[r0,#0x158]
        0x000020e0:    2800        .(      CMP      r0,#0
        0x000020e2:    bf08        ..      IT       EQ
        0x000020e4:    4770        pG      BXEQ     lr
        0x000020e6:    4700        .G      BX       r0
    IRQ087_Handler
        0x000020e8:    f2480078    H.x.    MOV      r0,#0x8078
        0x000020ec:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000020f0:    f8d0015c    ..\.    LDR      r0,[r0,#0x15c]
        0x000020f4:    2800        .(      CMP      r0,#0
        0x000020f6:    bf08        ..      IT       EQ
        0x000020f8:    4770        pG      BXEQ     lr
        0x000020fa:    4700        .G      BX       r0
    IRQ088_Handler
        0x000020fc:    f2480078    H.x.    MOV      r0,#0x8078
        0x00002100:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00002104:    f8d00160    ..`.    LDR      r0,[r0,#0x160]
        0x00002108:    2800        .(      CMP      r0,#0
        0x0000210a:    bf08        ..      IT       EQ
        0x0000210c:    4770        pG      BXEQ     lr
        0x0000210e:    4700        .G      BX       r0
    IRQ089_Handler
        0x00002110:    f2480078    H.x.    MOV      r0,#0x8078
        0x00002114:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00002118:    f8d00164    ..d.    LDR      r0,[r0,#0x164]
        0x0000211c:    2800        .(      CMP      r0,#0
        0x0000211e:    bf08        ..      IT       EQ
        0x00002120:    4770        pG      BXEQ     lr
        0x00002122:    4700        .G      BX       r0
    IRQ090_Handler
        0x00002124:    f2480078    H.x.    MOV      r0,#0x8078
        0x00002128:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x0000212c:    f8d00168    ..h.    LDR      r0,[r0,#0x168]
        0x00002130:    2800        .(      CMP      r0,#0
        0x00002132:    bf08        ..      IT       EQ
        0x00002134:    4770        pG      BXEQ     lr
        0x00002136:    4700        .G      BX       r0
    IRQ091_Handler
        0x00002138:    f2480078    H.x.    MOV      r0,#0x8078
        0x0000213c:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00002140:    f8d0016c    ..l.    LDR      r0,[r0,#0x16c]
        0x00002144:    2800        .(      CMP      r0,#0
        0x00002146:    bf08        ..      IT       EQ
        0x00002148:    4770        pG      BXEQ     lr
        0x0000214a:    4700        .G      BX       r0
    IRQ092_Handler
        0x0000214c:    f2480078    H.x.    MOV      r0,#0x8078
        0x00002150:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00002154:    f8d00170    ..p.    LDR      r0,[r0,#0x170]
        0x00002158:    2800        .(      CMP      r0,#0
        0x0000215a:    bf08        ..      IT       EQ
        0x0000215c:    4770        pG      BXEQ     lr
        0x0000215e:    4700        .G      BX       r0
    IRQ093_Handler
        0x00002160:    f2480078    H.x.    MOV      r0,#0x8078
        0x00002164:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00002168:    f8d00174    ..t.    LDR      r0,[r0,#0x174]
        0x0000216c:    2800        .(      CMP      r0,#0
        0x0000216e:    bf08        ..      IT       EQ
        0x00002170:    4770        pG      BXEQ     lr
        0x00002172:    4700        .G      BX       r0
    IRQ094_Handler
        0x00002174:    f2480078    H.x.    MOV      r0,#0x8078
        0x00002178:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x0000217c:    f8d00178    ..x.    LDR      r0,[r0,#0x178]
        0x00002180:    2800        .(      CMP      r0,#0
        0x00002182:    bf08        ..      IT       EQ
        0x00002184:    4770        pG      BXEQ     lr
        0x00002186:    4700        .G      BX       r0
    IRQ095_Handler
        0x00002188:    f2480078    H.x.    MOV      r0,#0x8078
        0x0000218c:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00002190:    f8d0017c    ..|.    LDR      r0,[r0,#0x17c]
        0x00002194:    2800        .(      CMP      r0,#0
        0x00002196:    bf08        ..      IT       EQ
        0x00002198:    4770        pG      BXEQ     lr
        0x0000219a:    4700        .G      BX       r0
    IRQ096_Handler
        0x0000219c:    f2480078    H.x.    MOV      r0,#0x8078
        0x000021a0:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000021a4:    f8d00180    ....    LDR      r0,[r0,#0x180]
        0x000021a8:    2800        .(      CMP      r0,#0
        0x000021aa:    bf08        ..      IT       EQ
        0x000021ac:    4770        pG      BXEQ     lr
        0x000021ae:    4700        .G      BX       r0
    IRQ097_Handler
        0x000021b0:    f2480078    H.x.    MOV      r0,#0x8078
        0x000021b4:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000021b8:    f8d00184    ....    LDR      r0,[r0,#0x184]
        0x000021bc:    2800        .(      CMP      r0,#0
        0x000021be:    bf08        ..      IT       EQ
        0x000021c0:    4770        pG      BXEQ     lr
        0x000021c2:    4700        .G      BX       r0
    IRQ098_Handler
        0x000021c4:    f2480078    H.x.    MOV      r0,#0x8078
        0x000021c8:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000021cc:    f8d00188    ....    LDR      r0,[r0,#0x188]
        0x000021d0:    2800        .(      CMP      r0,#0
        0x000021d2:    bf08        ..      IT       EQ
        0x000021d4:    4770        pG      BXEQ     lr
        0x000021d6:    4700        .G      BX       r0
    IRQ099_Handler
        0x000021d8:    f2480078    H.x.    MOV      r0,#0x8078
        0x000021dc:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000021e0:    f8d0018c    ....    LDR      r0,[r0,#0x18c]
        0x000021e4:    2800        .(      CMP      r0,#0
        0x000021e6:    bf08        ..      IT       EQ
        0x000021e8:    4770        pG      BXEQ     lr
        0x000021ea:    4700        .G      BX       r0
    IRQ100_Handler
        0x000021ec:    f2480078    H.x.    MOV      r0,#0x8078
        0x000021f0:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000021f4:    f8d00190    ....    LDR      r0,[r0,#0x190]
        0x000021f8:    2800        .(      CMP      r0,#0
        0x000021fa:    bf08        ..      IT       EQ
        0x000021fc:    4770        pG      BXEQ     lr
        0x000021fe:    4700        .G      BX       r0
    IRQ101_Handler
        0x00002200:    f2480078    H.x.    MOV      r0,#0x8078
        0x00002204:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00002208:    f8d00194    ....    LDR      r0,[r0,#0x194]
        0x0000220c:    2800        .(      CMP      r0,#0
        0x0000220e:    bf08        ..      IT       EQ
        0x00002210:    4770        pG      BXEQ     lr
        0x00002212:    4700        .G      BX       r0
    IRQ102_Handler
        0x00002214:    f2480078    H.x.    MOV      r0,#0x8078
        0x00002218:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x0000221c:    f8d00198    ....    LDR      r0,[r0,#0x198]
        0x00002220:    2800        .(      CMP      r0,#0
        0x00002222:    bf08        ..      IT       EQ
        0x00002224:    4770        pG      BXEQ     lr
        0x00002226:    4700        .G      BX       r0
    IRQ103_Handler
        0x00002228:    f2480078    H.x.    MOV      r0,#0x8078
        0x0000222c:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00002230:    f8d0019c    ....    LDR      r0,[r0,#0x19c]
        0x00002234:    2800        .(      CMP      r0,#0
        0x00002236:    bf08        ..      IT       EQ
        0x00002238:    4770        pG      BXEQ     lr
        0x0000223a:    4700        .G      BX       r0
    IRQ104_Handler
        0x0000223c:    f2480078    H.x.    MOV      r0,#0x8078
        0x00002240:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00002244:    f8d001a0    ....    LDR      r0,[r0,#0x1a0]
        0x00002248:    2800        .(      CMP      r0,#0
        0x0000224a:    bf08        ..      IT       EQ
        0x0000224c:    4770        pG      BXEQ     lr
        0x0000224e:    4700        .G      BX       r0
    IRQ105_Handler
        0x00002250:    f2480078    H.x.    MOV      r0,#0x8078
        0x00002254:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00002258:    f8d001a4    ....    LDR      r0,[r0,#0x1a4]
        0x0000225c:    2800        .(      CMP      r0,#0
        0x0000225e:    bf08        ..      IT       EQ
        0x00002260:    4770        pG      BXEQ     lr
        0x00002262:    4700        .G      BX       r0
    IRQ106_Handler
        0x00002264:    f2480078    H.x.    MOV      r0,#0x8078
        0x00002268:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x0000226c:    f8d001a8    ....    LDR      r0,[r0,#0x1a8]
        0x00002270:    2800        .(      CMP      r0,#0
        0x00002272:    bf08        ..      IT       EQ
        0x00002274:    4770        pG      BXEQ     lr
        0x00002276:    4700        .G      BX       r0
    IRQ107_Handler
        0x00002278:    f2480078    H.x.    MOV      r0,#0x8078
        0x0000227c:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00002280:    f8d001ac    ....    LDR      r0,[r0,#0x1ac]
        0x00002284:    2800        .(      CMP      r0,#0
        0x00002286:    bf08        ..      IT       EQ
        0x00002288:    4770        pG      BXEQ     lr
        0x0000228a:    4700        .G      BX       r0
    IRQ108_Handler
        0x0000228c:    f2480078    H.x.    MOV      r0,#0x8078
        0x00002290:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00002294:    f8d001b0    ....    LDR      r0,[r0,#0x1b0]
        0x00002298:    2800        .(      CMP      r0,#0
        0x0000229a:    bf08        ..      IT       EQ
        0x0000229c:    4770        pG      BXEQ     lr
        0x0000229e:    4700        .G      BX       r0
    IRQ109_Handler
        0x000022a0:    f2480078    H.x.    MOV      r0,#0x8078
        0x000022a4:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000022a8:    f8d001b4    ....    LDR      r0,[r0,#0x1b4]
        0x000022ac:    2800        .(      CMP      r0,#0
        0x000022ae:    bf08        ..      IT       EQ
        0x000022b0:    4770        pG      BXEQ     lr
        0x000022b2:    4700        .G      BX       r0
    IRQ110_Handler
        0x000022b4:    f2480078    H.x.    MOV      r0,#0x8078
        0x000022b8:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000022bc:    f8d001b8    ....    LDR      r0,[r0,#0x1b8]
        0x000022c0:    2800        .(      CMP      r0,#0
        0x000022c2:    bf08        ..      IT       EQ
        0x000022c4:    4770        pG      BXEQ     lr
        0x000022c6:    4700        .G      BX       r0
    IRQ111_Handler
        0x000022c8:    f2480078    H.x.    MOV      r0,#0x8078
        0x000022cc:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000022d0:    f8d001bc    ....    LDR      r0,[r0,#0x1bc]
        0x000022d4:    2800        .(      CMP      r0,#0
        0x000022d6:    bf08        ..      IT       EQ
        0x000022d8:    4770        pG      BXEQ     lr
        0x000022da:    4700        .G      BX       r0
    IRQ112_Handler
        0x000022dc:    f2480078    H.x.    MOV      r0,#0x8078
        0x000022e0:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000022e4:    f8d001c0    ....    LDR      r0,[r0,#0x1c0]
        0x000022e8:    2800        .(      CMP      r0,#0
        0x000022ea:    bf08        ..      IT       EQ
        0x000022ec:    4770        pG      BXEQ     lr
        0x000022ee:    4700        .G      BX       r0
    IRQ113_Handler
        0x000022f0:    f2480078    H.x.    MOV      r0,#0x8078
        0x000022f4:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000022f8:    f8d001c4    ....    LDR      r0,[r0,#0x1c4]
        0x000022fc:    2800        .(      CMP      r0,#0
        0x000022fe:    bf08        ..      IT       EQ
        0x00002300:    4770        pG      BXEQ     lr
        0x00002302:    4700        .G      BX       r0
    IRQ114_Handler
        0x00002304:    f2480078    H.x.    MOV      r0,#0x8078
        0x00002308:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x0000230c:    f8d001c8    ....    LDR      r0,[r0,#0x1c8]
        0x00002310:    2800        .(      CMP      r0,#0
        0x00002312:    bf08        ..      IT       EQ
        0x00002314:    4770        pG      BXEQ     lr
        0x00002316:    4700        .G      BX       r0
    IRQ115_Handler
        0x00002318:    f2480078    H.x.    MOV      r0,#0x8078
        0x0000231c:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00002320:    f8d001cc    ....    LDR      r0,[r0,#0x1cc]
        0x00002324:    2800        .(      CMP      r0,#0
        0x00002326:    bf08        ..      IT       EQ
        0x00002328:    4770        pG      BXEQ     lr
        0x0000232a:    4700        .G      BX       r0
    IRQ116_Handler
        0x0000232c:    f2480078    H.x.    MOV      r0,#0x8078
        0x00002330:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00002334:    f8d001d0    ....    LDR      r0,[r0,#0x1d0]
        0x00002338:    2800        .(      CMP      r0,#0
        0x0000233a:    bf08        ..      IT       EQ
        0x0000233c:    4770        pG      BXEQ     lr
        0x0000233e:    4700        .G      BX       r0
    IRQ117_Handler
        0x00002340:    f2480078    H.x.    MOV      r0,#0x8078
        0x00002344:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00002348:    f8d001d4    ....    LDR      r0,[r0,#0x1d4]
        0x0000234c:    2800        .(      CMP      r0,#0
        0x0000234e:    bf08        ..      IT       EQ
        0x00002350:    4770        pG      BXEQ     lr
        0x00002352:    4700        .G      BX       r0
    IRQ118_Handler
        0x00002354:    f2480078    H.x.    MOV      r0,#0x8078
        0x00002358:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x0000235c:    f8d001d8    ....    LDR      r0,[r0,#0x1d8]
        0x00002360:    2800        .(      CMP      r0,#0
        0x00002362:    bf08        ..      IT       EQ
        0x00002364:    4770        pG      BXEQ     lr
        0x00002366:    4700        .G      BX       r0
    IRQ119_Handler
        0x00002368:    f2480078    H.x.    MOV      r0,#0x8078
        0x0000236c:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00002370:    f8d001dc    ....    LDR      r0,[r0,#0x1dc]
        0x00002374:    2800        .(      CMP      r0,#0
        0x00002376:    bf08        ..      IT       EQ
        0x00002378:    4770        pG      BXEQ     lr
        0x0000237a:    4700        .G      BX       r0
    IRQ120_Handler
        0x0000237c:    f2480078    H.x.    MOV      r0,#0x8078
        0x00002380:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00002384:    f8d001e0    ....    LDR      r0,[r0,#0x1e0]
        0x00002388:    2800        .(      CMP      r0,#0
        0x0000238a:    bf08        ..      IT       EQ
        0x0000238c:    4770        pG      BXEQ     lr
        0x0000238e:    4700        .G      BX       r0
    IRQ121_Handler
        0x00002390:    f2480078    H.x.    MOV      r0,#0x8078
        0x00002394:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00002398:    f8d001e4    ....    LDR      r0,[r0,#0x1e4]
        0x0000239c:    2800        .(      CMP      r0,#0
        0x0000239e:    bf08        ..      IT       EQ
        0x000023a0:    4770        pG      BXEQ     lr
        0x000023a2:    4700        .G      BX       r0
    IRQ122_Handler
        0x000023a4:    f2480078    H.x.    MOV      r0,#0x8078
        0x000023a8:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000023ac:    f8d001e8    ....    LDR      r0,[r0,#0x1e8]
        0x000023b0:    2800        .(      CMP      r0,#0
        0x000023b2:    bf08        ..      IT       EQ
        0x000023b4:    4770        pG      BXEQ     lr
        0x000023b6:    4700        .G      BX       r0
    IRQ123_Handler
        0x000023b8:    f2480078    H.x.    MOV      r0,#0x8078
        0x000023bc:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000023c0:    f8d001ec    ....    LDR      r0,[r0,#0x1ec]
        0x000023c4:    2800        .(      CMP      r0,#0
        0x000023c6:    bf08        ..      IT       EQ
        0x000023c8:    4770        pG      BXEQ     lr
        0x000023ca:    4700        .G      BX       r0
    IRQ124_Handler
        0x000023cc:    f2480078    H.x.    MOV      r0,#0x8078
        0x000023d0:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000023d4:    f8d001f0    ....    LDR      r0,[r0,#0x1f0]
        0x000023d8:    2800        .(      CMP      r0,#0
        0x000023da:    bf08        ..      IT       EQ
        0x000023dc:    4770        pG      BXEQ     lr
        0x000023de:    4700        .G      BX       r0
    IRQ125_Handler
        0x000023e0:    f2480078    H.x.    MOV      r0,#0x8078
        0x000023e4:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000023e8:    f8d001f4    ....    LDR      r0,[r0,#0x1f4]
        0x000023ec:    2800        .(      CMP      r0,#0
        0x000023ee:    bf08        ..      IT       EQ
        0x000023f0:    4770        pG      BXEQ     lr
        0x000023f2:    4700        .G      BX       r0
    IRQ126_Handler
        0x000023f4:    f2480078    H.x.    MOV      r0,#0x8078
        0x000023f8:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000023fc:    f8d001f8    ....    LDR      r0,[r0,#0x1f8]
        0x00002400:    2800        .(      CMP      r0,#0
        0x00002402:    bf08        ..      IT       EQ
        0x00002404:    4770        pG      BXEQ     lr
        0x00002406:    4700        .G      BX       r0
    IRQ127_Handler
        0x00002408:    f2480078    H.x.    MOV      r0,#0x8078
        0x0000240c:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00002410:    f8d001fc    ....    LDR      r0,[r0,#0x1fc]
        0x00002414:    2800        .(      CMP      r0,#0
        0x00002416:    bf08        ..      IT       EQ
        0x00002418:    4770        pG      BXEQ     lr
        0x0000241a:    4700        .G      BX       r0
    IRQ128_Handler
        0x0000241c:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x0000241e:    f6402480    @..$    MOVW     r4,#0xa80
        0x00002422:    f241205c    A.\     MOV      r0,#0x125c
        0x00002426:    f2c424a2    ...$    MOVT     r4,#0x42a2
        0x0000242a:    f2c40005    ....    MOVT     r0,#0x4005
        0x0000242e:    6805        .h      LDR      r5,[r0,#0]
        0x00002430:    6820         h      LDR      r0,[r4,#0]
        0x00002432:    2801        .(      CMP      r0,#1
        0x00002434:    d104        ..      BNE      0x2440 ; IRQ128_Handler + 36
        0x00002436:    f0150001    ....    ANDS     r0,r5,#1
        0x0000243a:    d001        ..      BEQ      0x2440 ; IRQ128_Handler + 36
        0x0000243c:    f3af8000    ....    NOP.W    
        0x00002440:    6860        `h      LDR      r0,[r4,#4]
        0x00002442:    07a9        ..      LSLS     r1,r5,#30
        0x00002444:    d503        ..      BPL      0x244e ; IRQ128_Handler + 50
        0x00002446:    2801        .(      CMP      r0,#1
        0x00002448:    d101        ..      BNE      0x244e ; IRQ128_Handler + 50
        0x0000244a:    f3af8000    ....    NOP.W    
        0x0000244e:    68a0        .h      LDR      r0,[r4,#8]
        0x00002450:    0769        i.      LSLS     r1,r5,#29
        0x00002452:    d503        ..      BPL      0x245c ; IRQ128_Handler + 64
        0x00002454:    2801        .(      CMP      r0,#1
        0x00002456:    d101        ..      BNE      0x245c ; IRQ128_Handler + 64
        0x00002458:    f3af8000    ....    NOP.W    
        0x0000245c:    68e0        .h      LDR      r0,[r4,#0xc]
        0x0000245e:    0729        ).      LSLS     r1,r5,#28
        0x00002460:    d503        ..      BPL      0x246a ; IRQ128_Handler + 78
        0x00002462:    2801        .(      CMP      r0,#1
        0x00002464:    d101        ..      BNE      0x246a ; IRQ128_Handler + 78
        0x00002466:    f3af8000    ....    NOP.W    
        0x0000246a:    6920         i      LDR      r0,[r4,#0x10]
        0x0000246c:    06e9        ..      LSLS     r1,r5,#27
        0x0000246e:    d503        ..      BPL      0x2478 ; IRQ128_Handler + 92
        0x00002470:    2801        .(      CMP      r0,#1
        0x00002472:    d101        ..      BNE      0x2478 ; IRQ128_Handler + 92
        0x00002474:    f3af8000    ....    NOP.W    
        0x00002478:    6960        `i      LDR      r0,[r4,#0x14]
        0x0000247a:    06a9        ..      LSLS     r1,r5,#26
        0x0000247c:    d503        ..      BPL      0x2486 ; IRQ128_Handler + 106
        0x0000247e:    2801        .(      CMP      r0,#1
        0x00002480:    d101        ..      BNE      0x2486 ; IRQ128_Handler + 106
        0x00002482:    f3af8000    ....    NOP.W    
        0x00002486:    69a0        .i      LDR      r0,[r4,#0x18]
        0x00002488:    0669        i.      LSLS     r1,r5,#25
        0x0000248a:    d503        ..      BPL      0x2494 ; IRQ128_Handler + 120
        0x0000248c:    2801        .(      CMP      r0,#1
        0x0000248e:    d101        ..      BNE      0x2494 ; IRQ128_Handler + 120
        0x00002490:    f3af8000    ....    NOP.W    
        0x00002494:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x00002496:    0629        ).      LSLS     r1,r5,#24
        0x00002498:    d503        ..      BPL      0x24a2 ; IRQ128_Handler + 134
        0x0000249a:    2801        .(      CMP      r0,#1
        0x0000249c:    d101        ..      BNE      0x24a2 ; IRQ128_Handler + 134
        0x0000249e:    f3af8000    ....    NOP.W    
        0x000024a2:    6a20         j      LDR      r0,[r4,#0x20]
        0x000024a4:    05e9        ..      LSLS     r1,r5,#23
        0x000024a6:    d503        ..      BPL      0x24b0 ; IRQ128_Handler + 148
        0x000024a8:    2801        .(      CMP      r0,#1
        0x000024aa:    d101        ..      BNE      0x24b0 ; IRQ128_Handler + 148
        0x000024ac:    f3af8000    ....    NOP.W    
        0x000024b0:    6a60        `j      LDR      r0,[r4,#0x24]
        0x000024b2:    05a9        ..      LSLS     r1,r5,#22
        0x000024b4:    d503        ..      BPL      0x24be ; IRQ128_Handler + 162
        0x000024b6:    2801        .(      CMP      r0,#1
        0x000024b8:    d101        ..      BNE      0x24be ; IRQ128_Handler + 162
        0x000024ba:    f3af8000    ....    NOP.W    
        0x000024be:    6aa0        .j      LDR      r0,[r4,#0x28]
        0x000024c0:    0569        i.      LSLS     r1,r5,#21
        0x000024c2:    d503        ..      BPL      0x24cc ; IRQ128_Handler + 176
        0x000024c4:    2801        .(      CMP      r0,#1
        0x000024c6:    d101        ..      BNE      0x24cc ; IRQ128_Handler + 176
        0x000024c8:    f3af8000    ....    NOP.W    
        0x000024cc:    6ae0        .j      LDR      r0,[r4,#0x2c]
        0x000024ce:    0529        ).      LSLS     r1,r5,#20
        0x000024d0:    d503        ..      BPL      0x24da ; IRQ128_Handler + 190
        0x000024d2:    2801        .(      CMP      r0,#1
        0x000024d4:    d101        ..      BNE      0x24da ; IRQ128_Handler + 190
        0x000024d6:    f3af8000    ....    NOP.W    
        0x000024da:    6b20         k      LDR      r0,[r4,#0x30]
        0x000024dc:    04e9        ..      LSLS     r1,r5,#19
        0x000024de:    d503        ..      BPL      0x24e8 ; IRQ128_Handler + 204
        0x000024e0:    2801        .(      CMP      r0,#1
        0x000024e2:    d101        ..      BNE      0x24e8 ; IRQ128_Handler + 204
        0x000024e4:    f3af8000    ....    NOP.W    
        0x000024e8:    6b60        `k      LDR      r0,[r4,#0x34]
        0x000024ea:    04a9        ..      LSLS     r1,r5,#18
        0x000024ec:    d503        ..      BPL      0x24f6 ; IRQ128_Handler + 218
        0x000024ee:    2801        .(      CMP      r0,#1
        0x000024f0:    d101        ..      BNE      0x24f6 ; IRQ128_Handler + 218
        0x000024f2:    f3af8000    ....    NOP.W    
        0x000024f6:    6ba0        .k      LDR      r0,[r4,#0x38]
        0x000024f8:    0469        i.      LSLS     r1,r5,#17
        0x000024fa:    d503        ..      BPL      0x2504 ; IRQ128_Handler + 232
        0x000024fc:    2801        .(      CMP      r0,#1
        0x000024fe:    d101        ..      BNE      0x2504 ; IRQ128_Handler + 232
        0x00002500:    f3af8000    ....    NOP.W    
        0x00002504:    6be0        .k      LDR      r0,[r4,#0x3c]
        0x00002506:    0429        ).      LSLS     r1,r5,#16
        0x00002508:    d504        ..      BPL      0x2514 ; IRQ128_Handler + 248
        0x0000250a:    2801        .(      CMP      r0,#1
        0x0000250c:    bf18        ..      IT       NE
        0x0000250e:    bdb0        ..      POPNE    {r4,r5,r7,pc}
        0x00002510:    f3af8000    ....    NOP.W    
        0x00002514:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x00002516:    0000        ..      MOVS     r0,r0
    IRQ129_Handler
        0x00002518:    e92d43f0    -..C    PUSH     {r4-r9,lr}
        0x0000251c:    b081        ..      SUB      sp,sp,#4
        0x0000251e:    f2401644    @.D.    MOVW     r6,#0x144
        0x00002522:    f2412060    A.`     MOVW     r0,#0x1260
        0x00002526:    f2c426a6    ...&    MOVT     r6,#0x42a6
        0x0000252a:    f2c40005    ....    MOVT     r0,#0x4005
        0x0000252e:    6804        .h      LDR      r4,[r0,#0]
        0x00002530:    f8d60a6c    ..l.    LDR      r0,[r6,#0xa6c]
        0x00002534:    f2430904    C...    MOV      r9,#0x3004
        0x00002538:    2801        .(      CMP      r0,#1
        0x0000253a:    f2c40905    ....    MOVT     r9,#0x4005
        0x0000253e:    d121        !.      BNE      0x2584 ; IRQ129_Handler + 108
        0x00002540:    f8d600bc    ....    LDR      r0,[r6,#0xbc]
        0x00002544:    b938        8.      CBNZ     r0,0x2556 ; IRQ129_Handler + 62
        0x00002546:    f8560c44    V.D.    LDR      r0,[r6,#-0x44]
        0x0000254a:    07e1        ..      LSLS     r1,r4,#31
        0x0000254c:    d003        ..      BEQ      0x2556 ; IRQ129_Handler + 62
        0x0000254e:    2801        .(      CMP      r0,#1
        0x00002550:    d101        ..      BNE      0x2556 ; IRQ129_Handler + 62
        0x00002552:    f3af8000    ....    NOP.W    
        0x00002556:    f8d600fc    ....    LDR      r0,[r6,#0xfc]
        0x0000255a:    b938        8.      CBNZ     r0,0x256c ; IRQ129_Handler + 84
        0x0000255c:    f8560c04    V...    LDR      r0,[r6,#-4]
        0x00002560:    05e1        ..      LSLS     r1,r4,#23
        0x00002562:    d503        ..      BPL      0x256c ; IRQ129_Handler + 84
        0x00002564:    2801        .(      CMP      r0,#1
        0x00002566:    d101        ..      BNE      0x256c ; IRQ129_Handler + 84
        0x00002568:    f3af8000    ....    NOP.W    
        0x0000256c:    f8d90000    ....    LDR      r0,[r9,#0]
        0x00002570:    f8d91008    ....    LDR      r1,[r9,#8]
        0x00002574:    03e2        ..      LSLS     r2,r4,#15
        0x00002576:    d505        ..      BPL      0x2584 ; IRQ129_Handler + 108
        0x00002578:    4388        .C      BICS     r0,r0,r1
        0x0000257a:    f0101001    ....    ANDS     r0,r0,#0x10001
        0x0000257e:    d001        ..      BEQ      0x2584 ; IRQ129_Handler + 108
        0x00002580:    f3af8000    ....    NOP.W    
        0x00002584:    f24137b0    A..7    MOV      r7,#0x13b0
        0x00002588:    f2c427a6    ...'    MOVT     r7,#0x42a6
        0x0000258c:    6838        8h      LDR      r0,[r7,#0]
        0x0000258e:    2801        .(      CMP      r0,#1
        0x00002590:    d120         .      BNE      0x25d4 ; IRQ129_Handler + 188
        0x00002592:    f8d600c0    ....    LDR      r0,[r6,#0xc0]
        0x00002596:    b938        8.      CBNZ     r0,0x25a8 ; IRQ129_Handler + 144
        0x00002598:    f8560c40    V.@.    LDR      r0,[r6,#-0x40]
        0x0000259c:    07a1        ..      LSLS     r1,r4,#30
        0x0000259e:    d503        ..      BPL      0x25a8 ; IRQ129_Handler + 144
        0x000025a0:    2801        .(      CMP      r0,#1
        0x000025a2:    d101        ..      BNE      0x25a8 ; IRQ129_Handler + 144
        0x000025a4:    f3af8000    ....    NOP.W    
        0x000025a8:    f8d60100    ....    LDR      r0,[r6,#0x100]
        0x000025ac:    b930        0.      CBNZ     r0,0x25bc ; IRQ129_Handler + 164
        0x000025ae:    6830        0h      LDR      r0,[r6,#0]
        0x000025b0:    05a1        ..      LSLS     r1,r4,#22
        0x000025b2:    d503        ..      BPL      0x25bc ; IRQ129_Handler + 164
        0x000025b4:    2801        .(      CMP      r0,#1
        0x000025b6:    d101        ..      BNE      0x25bc ; IRQ129_Handler + 164
        0x000025b8:    f3af8000    ....    NOP.W    
        0x000025bc:    f8d90000    ....    LDR      r0,[r9,#0]
        0x000025c0:    f8d91008    ....    LDR      r1,[r9,#8]
        0x000025c4:    03e2        ..      LSLS     r2,r4,#15
        0x000025c6:    d505        ..      BPL      0x25d4 ; IRQ129_Handler + 188
        0x000025c8:    4388        .C      BICS     r0,r0,r1
        0x000025ca:    f0101002    ....    ANDS     r0,r0,#0x20002
        0x000025ce:    d001        ..      BEQ      0x25d4 ; IRQ129_Handler + 188
        0x000025d0:    f3af8000    ....    NOP.W    
        0x000025d4:    f8d70800    ....    LDR      r0,[r7,#0x800]
        0x000025d8:    2801        .(      CMP      r0,#1
        0x000025da:    d120         .      BNE      0x261e ; IRQ129_Handler + 262
        0x000025dc:    f8d600c4    ....    LDR      r0,[r6,#0xc4]
        0x000025e0:    b938        8.      CBNZ     r0,0x25f2 ; IRQ129_Handler + 218
        0x000025e2:    f8560c3c    V.<.    LDR      r0,[r6,#-0x3c]
        0x000025e6:    0761        a.      LSLS     r1,r4,#29
        0x000025e8:    d503        ..      BPL      0x25f2 ; IRQ129_Handler + 218
        0x000025ea:    2801        .(      CMP      r0,#1
        0x000025ec:    d101        ..      BNE      0x25f2 ; IRQ129_Handler + 218
        0x000025ee:    f3af8000    ....    NOP.W    
        0x000025f2:    f8d60104    ....    LDR      r0,[r6,#0x104]
        0x000025f6:    b930        0.      CBNZ     r0,0x2606 ; IRQ129_Handler + 238
        0x000025f8:    6870        ph      LDR      r0,[r6,#4]
        0x000025fa:    0561        a.      LSLS     r1,r4,#21
        0x000025fc:    d503        ..      BPL      0x2606 ; IRQ129_Handler + 238
        0x000025fe:    2801        .(      CMP      r0,#1
        0x00002600:    d101        ..      BNE      0x2606 ; IRQ129_Handler + 238
        0x00002602:    f3af8000    ....    NOP.W    
        0x00002606:    f8d90000    ....    LDR      r0,[r9,#0]
        0x0000260a:    f8d91008    ....    LDR      r1,[r9,#8]
        0x0000260e:    03e2        ..      LSLS     r2,r4,#15
        0x00002610:    d505        ..      BPL      0x261e ; IRQ129_Handler + 262
        0x00002612:    4388        .C      BICS     r0,r0,r1
        0x00002614:    f0101004    ....    ANDS     r0,r0,#0x40004
        0x00002618:    d001        ..      BEQ      0x261e ; IRQ129_Handler + 262
        0x0000261a:    f3af8000    ....    NOP.W    
        0x0000261e:    f24230b0    B..0    MOV      r0,#0x23b0
        0x00002622:    f2c420a6    ...     MOVT     r0,#0x42a6
        0x00002626:    6800        .h      LDR      r0,[r0,#0]
        0x00002628:    2801        .(      CMP      r0,#1
        0x0000262a:    d120         .      BNE      0x266e ; IRQ129_Handler + 342
        0x0000262c:    f8d600c8    ....    LDR      r0,[r6,#0xc8]
        0x00002630:    b938        8.      CBNZ     r0,0x2642 ; IRQ129_Handler + 298
        0x00002632:    f8560c38    V.8.    LDR      r0,[r6,#-0x38]
        0x00002636:    0721        !.      LSLS     r1,r4,#28
        0x00002638:    d503        ..      BPL      0x2642 ; IRQ129_Handler + 298
        0x0000263a:    2801        .(      CMP      r0,#1
        0x0000263c:    d101        ..      BNE      0x2642 ; IRQ129_Handler + 298
        0x0000263e:    f3af8000    ....    NOP.W    
        0x00002642:    f8d60108    ....    LDR      r0,[r6,#0x108]
        0x00002646:    b930        0.      CBNZ     r0,0x2656 ; IRQ129_Handler + 318
        0x00002648:    68b0        .h      LDR      r0,[r6,#8]
        0x0000264a:    0521        !.      LSLS     r1,r4,#20
        0x0000264c:    d503        ..      BPL      0x2656 ; IRQ129_Handler + 318
        0x0000264e:    2801        .(      CMP      r0,#1
        0x00002650:    d101        ..      BNE      0x2656 ; IRQ129_Handler + 318
        0x00002652:    f3af8000    ....    NOP.W    
        0x00002656:    f8d90000    ....    LDR      r0,[r9,#0]
        0x0000265a:    f8d91008    ....    LDR      r1,[r9,#8]
        0x0000265e:    03e2        ..      LSLS     r2,r4,#15
        0x00002660:    d505        ..      BPL      0x266e ; IRQ129_Handler + 342
        0x00002662:    4388        .C      BICS     r0,r0,r1
        0x00002664:    f0101008    ....    ANDS     r0,r0,#0x80008
        0x00002668:    d001        ..      BEQ      0x266e ; IRQ129_Handler + 342
        0x0000266a:    f3af8000    ....    NOP.W    
        0x0000266e:    f2481700    H...    MOVW     r7,#0x8100
        0x00002672:    f2c427a6    ...'    MOVT     r7,#0x42a6
        0x00002676:    f8d70ab0    ....    LDR      r0,[r7,#0xab0]
        0x0000267a:    f243480c    C..H    MOV      r8,#0x340c
        0x0000267e:    2801        .(      CMP      r0,#1
        0x00002680:    f2c40805    ....    MOVT     r8,#0x4005
        0x00002684:    d11f        ..      BNE      0x26c6 ; IRQ129_Handler + 430
        0x00002686:    f8d70100    ....    LDR      r0,[r7,#0x100]
        0x0000268a:    b930        0.      CBNZ     r0,0x269a ; IRQ129_Handler + 386
        0x0000268c:    6838        8h      LDR      r0,[r7,#0]
        0x0000268e:    06e1        ..      LSLS     r1,r4,#27
        0x00002690:    d503        ..      BPL      0x269a ; IRQ129_Handler + 386
        0x00002692:    2801        .(      CMP      r0,#1
        0x00002694:    d101        ..      BNE      0x269a ; IRQ129_Handler + 386
        0x00002696:    f3af8000    ....    NOP.W    
        0x0000269a:    f8d70140    ..@.    LDR      r0,[r7,#0x140]
        0x0000269e:    b930        0.      CBNZ     r0,0x26ae ; IRQ129_Handler + 406
        0x000026a0:    6c38        8l      LDR      r0,[r7,#0x40]
        0x000026a2:    04e1        ..      LSLS     r1,r4,#19
        0x000026a4:    d503        ..      BPL      0x26ae ; IRQ129_Handler + 406
        0x000026a6:    2801        .(      CMP      r0,#1
        0x000026a8:    d101        ..      BNE      0x26ae ; IRQ129_Handler + 406
        0x000026aa:    f3af8000    ....    NOP.W    
        0x000026ae:    f8d90400    ....    LDR      r0,[r9,#0x400]
        0x000026b2:    f8d81000    ....    LDR      r1,[r8,#0]
        0x000026b6:    03a2        ..      LSLS     r2,r4,#14
        0x000026b8:    d505        ..      BPL      0x26c6 ; IRQ129_Handler + 430
        0x000026ba:    4388        .C      BICS     r0,r0,r1
        0x000026bc:    f0101001    ....    ANDS     r0,r0,#0x10001
        0x000026c0:    d001        ..      BEQ      0x26c6 ; IRQ129_Handler + 430
        0x000026c2:    f3af8000    ....    NOP.W    
        0x000026c6:    f24935b0    I..5    MOV      r5,#0x93b0
        0x000026ca:    f2c425a6    ...%    MOVT     r5,#0x42a6
        0x000026ce:    6828        (h      LDR      r0,[r5,#0]
        0x000026d0:    2801        .(      CMP      r0,#1
        0x000026d2:    d11f        ..      BNE      0x2714 ; IRQ129_Handler + 508
        0x000026d4:    f8d70104    ....    LDR      r0,[r7,#0x104]
        0x000026d8:    b930        0.      CBNZ     r0,0x26e8 ; IRQ129_Handler + 464
        0x000026da:    6878        xh      LDR      r0,[r7,#4]
        0x000026dc:    06a1        ..      LSLS     r1,r4,#26
        0x000026de:    d503        ..      BPL      0x26e8 ; IRQ129_Handler + 464
        0x000026e0:    2801        .(      CMP      r0,#1
        0x000026e2:    d101        ..      BNE      0x26e8 ; IRQ129_Handler + 464
        0x000026e4:    f3af8000    ....    NOP.W    
        0x000026e8:    f8d70144    ..D.    LDR      r0,[r7,#0x144]
        0x000026ec:    b930        0.      CBNZ     r0,0x26fc ; IRQ129_Handler + 484
        0x000026ee:    6830        0h      LDR      r0,[r6,#0]
        0x000026f0:    04a1        ..      LSLS     r1,r4,#18
        0x000026f2:    d503        ..      BPL      0x26fc ; IRQ129_Handler + 484
        0x000026f4:    2801        .(      CMP      r0,#1
        0x000026f6:    d101        ..      BNE      0x26fc ; IRQ129_Handler + 484
        0x000026f8:    f3af8000    ....    NOP.W    
        0x000026fc:    f8d90400    ....    LDR      r0,[r9,#0x400]
        0x00002700:    f8d81000    ....    LDR      r1,[r8,#0]
        0x00002704:    03a2        ..      LSLS     r2,r4,#14
        0x00002706:    d505        ..      BPL      0x2714 ; IRQ129_Handler + 508
        0x00002708:    4388        .C      BICS     r0,r0,r1
        0x0000270a:    f0101002    ....    ANDS     r0,r0,#0x20002
        0x0000270e:    d001        ..      BEQ      0x2714 ; IRQ129_Handler + 508
        0x00002710:    f3af8000    ....    NOP.W    
        0x00002714:    f8d50800    ....    LDR      r0,[r5,#0x800]
        0x00002718:    2801        .(      CMP      r0,#1
        0x0000271a:    d11f        ..      BNE      0x275c ; IRQ129_Handler + 580
        0x0000271c:    f8d70108    ....    LDR      r0,[r7,#0x108]
        0x00002720:    b930        0.      CBNZ     r0,0x2730 ; IRQ129_Handler + 536
        0x00002722:    68b8        .h      LDR      r0,[r7,#8]
        0x00002724:    0661        a.      LSLS     r1,r4,#25
        0x00002726:    d503        ..      BPL      0x2730 ; IRQ129_Handler + 536
        0x00002728:    2801        .(      CMP      r0,#1
        0x0000272a:    d101        ..      BNE      0x2730 ; IRQ129_Handler + 536
        0x0000272c:    f3af8000    ....    NOP.W    
        0x00002730:    f8d70148    ..H.    LDR      r0,[r7,#0x148]
        0x00002734:    b930        0.      CBNZ     r0,0x2744 ; IRQ129_Handler + 556
        0x00002736:    6870        ph      LDR      r0,[r6,#4]
        0x00002738:    0461        a.      LSLS     r1,r4,#17
        0x0000273a:    d503        ..      BPL      0x2744 ; IRQ129_Handler + 556
        0x0000273c:    2801        .(      CMP      r0,#1
        0x0000273e:    d101        ..      BNE      0x2744 ; IRQ129_Handler + 556
        0x00002740:    f3af8000    ....    NOP.W    
        0x00002744:    f8d90400    ....    LDR      r0,[r9,#0x400]
        0x00002748:    f8d81000    ....    LDR      r1,[r8,#0]
        0x0000274c:    03a2        ..      LSLS     r2,r4,#14
        0x0000274e:    d505        ..      BPL      0x275c ; IRQ129_Handler + 580
        0x00002750:    4388        .C      BICS     r0,r0,r1
        0x00002752:    f0101004    ....    ANDS     r0,r0,#0x40004
        0x00002756:    d001        ..      BEQ      0x275c ; IRQ129_Handler + 580
        0x00002758:    f3af8000    ....    NOP.W    
        0x0000275c:    f24a30b0    J..0    MOV      r0,#0xa3b0
        0x00002760:    f2c420a6    ...     MOVT     r0,#0x42a6
        0x00002764:    6800        .h      LDR      r0,[r0,#0]
        0x00002766:    2801        .(      CMP      r0,#1
        0x00002768:    d11f        ..      BNE      0x27aa ; IRQ129_Handler + 658
        0x0000276a:    f8d7010c    ....    LDR      r0,[r7,#0x10c]
        0x0000276e:    b930        0.      CBNZ     r0,0x277e ; IRQ129_Handler + 614
        0x00002770:    68f8        .h      LDR      r0,[r7,#0xc]
        0x00002772:    0621        !.      LSLS     r1,r4,#24
        0x00002774:    d503        ..      BPL      0x277e ; IRQ129_Handler + 614
        0x00002776:    2801        .(      CMP      r0,#1
        0x00002778:    d101        ..      BNE      0x277e ; IRQ129_Handler + 614
        0x0000277a:    f3af8000    ....    NOP.W    
        0x0000277e:    f8d7014c    ..L.    LDR      r0,[r7,#0x14c]
        0x00002782:    b930        0.      CBNZ     r0,0x2792 ; IRQ129_Handler + 634
        0x00002784:    68b0        .h      LDR      r0,[r6,#8]
        0x00002786:    0421        !.      LSLS     r1,r4,#16
        0x00002788:    d503        ..      BPL      0x2792 ; IRQ129_Handler + 634
        0x0000278a:    2801        .(      CMP      r0,#1
        0x0000278c:    d101        ..      BNE      0x2792 ; IRQ129_Handler + 634
        0x0000278e:    f3af8000    ....    NOP.W    
        0x00002792:    f8d90400    ....    LDR      r0,[r9,#0x400]
        0x00002796:    f8d81000    ....    LDR      r1,[r8,#0]
        0x0000279a:    03a2        ..      LSLS     r2,r4,#14
        0x0000279c:    d505        ..      BPL      0x27aa ; IRQ129_Handler + 658
        0x0000279e:    4388        .C      BICS     r0,r0,r1
        0x000027a0:    f0101008    ....    ANDS     r0,r0,#0x80008
        0x000027a4:    d001        ..      BEQ      0x27aa ; IRQ129_Handler + 658
        0x000027a6:    f3af8000    ....    NOP.W    
        0x000027aa:    f2482510    H..%    MOV      r5,#0x8210
        0x000027ae:    f2c42520    .. %    MOVT     r5,#0x4220
        0x000027b2:    f8d500f0    ....    LDR      r0,[r5,#0xf0]
        0x000027b6:    2801        .(      CMP      r0,#1
        0x000027b8:    d10b        ..      BNE      0x27d2 ; IRQ129_Handler + 698
        0x000027ba:    f2404010    @..@    MOVW     r0,#0x410
        0x000027be:    f2c40001    ....    MOVT     r0,#0x4001
        0x000027c2:    6800        .h      LDR      r0,[r0,#0]
        0x000027c4:    0361        a.      LSLS     r1,r4,#13
        0x000027c6:    d504        ..      BPL      0x27d2 ; IRQ129_Handler + 698
        0x000027c8:    f010000f    ....    ANDS     r0,r0,#0xf
        0x000027cc:    d001        ..      BEQ      0x27d2 ; IRQ129_Handler + 698
        0x000027ce:    f3af8000    ....    NOP.W    
        0x000027d2:    f8d500f8    ....    LDR      r0,[r5,#0xf8]
        0x000027d6:    2801        .(      CMP      r0,#1
        0x000027d8:    d106        ..      BNE      0x27e8 ; IRQ129_Handler + 720
        0x000027da:    6868        hh      LDR      r0,[r5,#4]
        0x000027dc:    0321        !.      LSLS     r1,r4,#12
        0x000027de:    d503        ..      BPL      0x27e8 ; IRQ129_Handler + 720
        0x000027e0:    2801        .(      CMP      r0,#1
        0x000027e2:    d101        ..      BNE      0x27e8 ; IRQ129_Handler + 720
        0x000027e4:    f3af8000    ....    NOP.W    
        0x000027e8:    f8d500f4    ....    LDR      r0,[r5,#0xf4]
        0x000027ec:    2801        .(      CMP      r0,#1
        0x000027ee:    d106        ..      BNE      0x27fe ; IRQ129_Handler + 742
        0x000027f0:    6828        (h      LDR      r0,[r5,#0]
        0x000027f2:    02e1        ..      LSLS     r1,r4,#11
        0x000027f4:    d503        ..      BPL      0x27fe ; IRQ129_Handler + 742
        0x000027f6:    2801        .(      CMP      r0,#1
        0x000027f8:    d101        ..      BNE      0x27fe ; IRQ129_Handler + 742
        0x000027fa:    f3af8000    ....    NOP.W    
        0x000027fe:    200c        .       MOVS     r0,#0xc
        0x00002800:    f6c94000    ...@    MOVT     r0,#0x9c00
        0x00002804:    6800        .h      LDR      r0,[r0,#0]
        0x00002806:    0261        a.      LSLS     r1,r4,#9
        0x00002808:    d504        ..      BPL      0x2814 ; IRQ129_Handler + 764
        0x0000280a:    f0100080    ....    ANDS     r0,r0,#0x80
        0x0000280e:    d001        ..      BEQ      0x2814 ; IRQ129_Handler + 764
        0x00002810:    f3af8000    ....    NOP.W    
        0x00002814:    f2420504    B...    MOV      r5,#0x2004
        0x00002818:    f2c40505    ....    MOVT     r5,#0x4005
        0x0000281c:    6968        hi      LDR      r0,[r5,#0x14]
        0x0000281e:    6829        )h      LDR      r1,[r5,#0]
        0x00002820:    0222        ".      LSLS     r2,r4,#8
        0x00002822:    d505        ..      BPL      0x2830 ; IRQ129_Handler + 792
        0x00002824:    4008        .@      ANDS     r0,r0,r1
        0x00002826:    f010007f    ....    ANDS     r0,r0,#0x7f
        0x0000282a:    d001        ..      BEQ      0x2830 ; IRQ129_Handler + 792
        0x0000282c:    f3af8000    ....    NOP.W    
        0x00002830:    f2424618    B..F    MOV      r6,#0x2418
        0x00002834:    f2c40605    ....    MOVT     r6,#0x4005
        0x00002838:    6830        0h      LDR      r0,[r6,#0]
        0x0000283a:    f8d51400    ....    LDR      r1,[r5,#0x400]
        0x0000283e:    01e2        ..      LSLS     r2,r4,#7
        0x00002840:    d505        ..      BPL      0x284e ; IRQ129_Handler + 822
        0x00002842:    4008        .@      ANDS     r0,r0,r1
        0x00002844:    f010007f    ....    ANDS     r0,r0,#0x7f
        0x00002848:    d001        ..      BEQ      0x284e ; IRQ129_Handler + 822
        0x0000284a:    f3af8000    ....    NOP.W    
        0x0000284e:    f8d60400    ....    LDR      r0,[r6,#0x400]
        0x00002852:    f8d613ec    ....    LDR      r1,[r6,#0x3ec]
        0x00002856:    01a2        ..      LSLS     r2,r4,#6
        0x00002858:    d505        ..      BPL      0x2866 ; IRQ129_Handler + 846
        0x0000285a:    4008        .@      ANDS     r0,r0,r1
        0x0000285c:    f010007f    ....    ANDS     r0,r0,#0x7f
        0x00002860:    d001        ..      BEQ      0x2866 ; IRQ129_Handler + 846
        0x00002862:    f3af8000    ....    NOP.W    
        0x00002866:    f64f4014    O..@    MOV      r0,#0xfc14
        0x0000286a:    f64f4100    O..A    MOVW     r1,#0xfc00
        0x0000286e:    f6cf70ff    ...p    MOVT     r0,#0xffff
        0x00002872:    f6cf71ff    ...q    MOVT     r1,#0xffff
        0x00002876:    f8590000    Y...    LDR      r0,[r9,r0]
        0x0000287a:    f8591001    Y...    LDR      r1,[r9,r1]
        0x0000287e:    0162        b.      LSLS     r2,r4,#5
        0x00002880:    d505        ..      BPL      0x288e ; IRQ129_Handler + 886
        0x00002882:    4008        .@      ANDS     r0,r0,r1
        0x00002884:    f010007f    ....    ANDS     r0,r0,#0x7f
        0x00002888:    d001        ..      BEQ      0x288e ; IRQ129_Handler + 886
        0x0000288a:    f3af8000    ....    NOP.W    
        0x0000288e:    b001        ..      ADD      sp,sp,#4
        0x00002890:    e8bd83f0    ....    POP      {r4-r9,pc}
    IRQ130_Handler
        0x00002894:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x00002896:    f2402508    @..%    MOVW     r5,#0x208
        0x0000289a:    f2412064    A.d     MOV      r0,#0x1264
        0x0000289e:    f2c42548    ..H%    MOVT     r5,#0x4248
        0x000028a2:    f2c40005    ....    MOVT     r0,#0x4005
        0x000028a6:    6804        .h      LDR      r4,[r0,#0]
        0x000028a8:    6828        (h      LDR      r0,[r5,#0]
        0x000028aa:    2801        .(      CMP      r0,#1
        0x000028ac:    d106        ..      BNE      0x28bc ; IRQ130_Handler + 40
        0x000028ae:    6fa8        .o      LDR      r0,[r5,#0x78]
        0x000028b0:    07e1        ..      LSLS     r1,r4,#31
        0x000028b2:    d003        ..      BEQ      0x28bc ; IRQ130_Handler + 40
        0x000028b4:    2801        .(      CMP      r0,#1
        0x000028b6:    d101        ..      BNE      0x28bc ; IRQ130_Handler + 40
        0x000028b8:    f3af8000    ....    NOP.W    
        0x000028bc:    6c28        (l      LDR      r0,[r5,#0x40]
        0x000028be:    2801        .(      CMP      r0,#1
        0x000028c0:    d107        ..      BNE      0x28d2 ; IRQ130_Handler + 62
        0x000028c2:    f8d500b8    ....    LDR      r0,[r5,#0xb8]
        0x000028c6:    07a1        ..      LSLS     r1,r4,#30
        0x000028c8:    d503        ..      BPL      0x28d2 ; IRQ130_Handler + 62
        0x000028ca:    2801        .(      CMP      r0,#1
        0x000028cc:    d101        ..      BNE      0x28d2 ; IRQ130_Handler + 62
        0x000028ce:    f3af8000    ....    NOP.W    
        0x000028d2:    f2482508    H..%    MOV      r5,#0x8208
        0x000028d6:    f2c42548    ..H%    MOVT     r5,#0x4248
        0x000028da:    6828        (h      LDR      r0,[r5,#0]
        0x000028dc:    2801        .(      CMP      r0,#1
        0x000028de:    d106        ..      BNE      0x28ee ; IRQ130_Handler + 90
        0x000028e0:    6fa8        .o      LDR      r0,[r5,#0x78]
        0x000028e2:    0761        a.      LSLS     r1,r4,#29
        0x000028e4:    d503        ..      BPL      0x28ee ; IRQ130_Handler + 90
        0x000028e6:    2801        .(      CMP      r0,#1
        0x000028e8:    d101        ..      BNE      0x28ee ; IRQ130_Handler + 90
        0x000028ea:    f3af8000    ....    NOP.W    
        0x000028ee:    6c28        (l      LDR      r0,[r5,#0x40]
        0x000028f0:    2801        .(      CMP      r0,#1
        0x000028f2:    d107        ..      BNE      0x2904 ; IRQ130_Handler + 112
        0x000028f4:    f8d500b8    ....    LDR      r0,[r5,#0xb8]
        0x000028f8:    0721        !.      LSLS     r1,r4,#28
        0x000028fa:    d503        ..      BPL      0x2904 ; IRQ130_Handler + 112
        0x000028fc:    2801        .(      CMP      r0,#1
        0x000028fe:    d101        ..      BNE      0x2904 ; IRQ130_Handler + 112
        0x00002900:    f3af8000    ....    NOP.W    
        0x00002904:    f6400000    @...    MOVW     r0,#0x800
        0x00002908:    f2c420a8    ...     MOVT     r0,#0x42a8
        0x0000290c:    6801        .h      LDR      r1,[r0,#0]
        0x0000290e:    2901        .)      CMP      r1,#1
        0x00002910:    d106        ..      BNE      0x2920 ; IRQ130_Handler + 140
        0x00002912:    6a00        .j      LDR      r0,[r0,#0x20]
        0x00002914:    02a1        ..      LSLS     r1,r4,#10
        0x00002916:    d503        ..      BPL      0x2920 ; IRQ130_Handler + 140
        0x00002918:    2801        .(      CMP      r0,#1
        0x0000291a:    d101        ..      BNE      0x2920 ; IRQ130_Handler + 140
        0x0000291c:    f3af8000    ....    NOP.W    
        0x00002920:    f2480030    H.0.    MOV      r0,#0x8030
        0x00002924:    f2c42098    ...     MOVT     r0,#0x4298
        0x00002928:    6800        .h      LDR      r0,[r0,#0]
        0x0000292a:    0261        a.      LSLS     r1,r4,#9
        0x0000292c:    d503        ..      BPL      0x2936 ; IRQ130_Handler + 162
        0x0000292e:    2801        .(      CMP      r0,#1
        0x00002930:    d101        ..      BNE      0x2936 ; IRQ130_Handler + 162
        0x00002932:    f3af8000    ....    NOP.W    
        0x00002936:    f2494004    I..@    MOV      r0,#0x9404
        0x0000293a:    f2c40004    ....    MOVT     r0,#0x4004
        0x0000293e:    6800        .h      LDR      r0,[r0,#0]
        0x00002940:    0221        !.      LSLS     r1,r4,#8
        0x00002942:    d505        ..      BPL      0x2950 ; IRQ130_Handler + 188
        0x00002944:    f4103040    ..@0    ANDS     r0,r0,#0x30000
        0x00002948:    bf08        ..      IT       EQ
        0x0000294a:    bdb0        ..      POPEQ    {r4,r5,r7,pc}
        0x0000294c:    f3af8000    ....    NOP.W    
        0x00002950:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x00002952:    0000        ..      MOVS     r0,r0
    IRQ131_Handler
        0x00002954:    b570        p.      PUSH     {r4-r6,lr}
        0x00002956:    f6402580    @..%    MOVW     r5,#0xa80
        0x0000295a:    f2412068    A.h     MOV      r0,#0x1268
        0x0000295e:    f2c42530    ..0%    MOVT     r5,#0x4230
        0x00002962:    f2c40005    ....    MOVT     r0,#0x4005
        0x00002966:    6804        .h      LDR      r4,[r0,#0]
        0x00002968:    6828        (h      LDR      r0,[r5,#0]
        0x0000296a:    2801        .(      CMP      r0,#1
        0x0000296c:    d107        ..      BNE      0x297e ; IRQ131_Handler + 42
        0x0000296e:    f8d50380    ....    LDR      r0,[r5,#0x380]
        0x00002972:    07e1        ..      LSLS     r1,r4,#31
        0x00002974:    d003        ..      BEQ      0x297e ; IRQ131_Handler + 42
        0x00002976:    2801        .(      CMP      r0,#1
        0x00002978:    d101        ..      BNE      0x297e ; IRQ131_Handler + 42
        0x0000297a:    f3af8000    ....    NOP.W    
        0x0000297e:    6868        hh      LDR      r0,[r5,#4]
        0x00002980:    2801        .(      CMP      r0,#1
        0x00002982:    d107        ..      BNE      0x2994 ; IRQ131_Handler + 64
        0x00002984:    f8d50384    ....    LDR      r0,[r5,#0x384]
        0x00002988:    07a1        ..      LSLS     r1,r4,#30
        0x0000298a:    d503        ..      BPL      0x2994 ; IRQ131_Handler + 64
        0x0000298c:    2801        .(      CMP      r0,#1
        0x0000298e:    d101        ..      BNE      0x2994 ; IRQ131_Handler + 64
        0x00002990:    f3af8000    ....    NOP.W    
        0x00002994:    68a8        .h      LDR      r0,[r5,#8]
        0x00002996:    2801        .(      CMP      r0,#1
        0x00002998:    d107        ..      BNE      0x29aa ; IRQ131_Handler + 86
        0x0000299a:    f8d50388    ....    LDR      r0,[r5,#0x388]
        0x0000299e:    0761        a.      LSLS     r1,r4,#29
        0x000029a0:    d503        ..      BPL      0x29aa ; IRQ131_Handler + 86
        0x000029a2:    2801        .(      CMP      r0,#1
        0x000029a4:    d101        ..      BNE      0x29aa ; IRQ131_Handler + 86
        0x000029a6:    f3af8000    ....    NOP.W    
        0x000029aa:    68e8        .h      LDR      r0,[r5,#0xc]
        0x000029ac:    2801        .(      CMP      r0,#1
        0x000029ae:    d107        ..      BNE      0x29c0 ; IRQ131_Handler + 108
        0x000029b0:    f8d5038c    ....    LDR      r0,[r5,#0x38c]
        0x000029b4:    0721        !.      LSLS     r1,r4,#28
        0x000029b6:    d503        ..      BPL      0x29c0 ; IRQ131_Handler + 108
        0x000029b8:    2801        .(      CMP      r0,#1
        0x000029ba:    d101        ..      BNE      0x29c0 ; IRQ131_Handler + 108
        0x000029bc:    f3af8000    ....    NOP.W    
        0x000029c0:    6928        (i      LDR      r0,[r5,#0x10]
        0x000029c2:    2801        .(      CMP      r0,#1
        0x000029c4:    d107        ..      BNE      0x29d6 ; IRQ131_Handler + 130
        0x000029c6:    f8d50390    ....    LDR      r0,[r5,#0x390]
        0x000029ca:    06e1        ..      LSLS     r1,r4,#27
        0x000029cc:    d503        ..      BPL      0x29d6 ; IRQ131_Handler + 130
        0x000029ce:    2801        .(      CMP      r0,#1
        0x000029d0:    d101        ..      BNE      0x29d6 ; IRQ131_Handler + 130
        0x000029d2:    f3af8000    ....    NOP.W    
        0x000029d6:    6968        hi      LDR      r0,[r5,#0x14]
        0x000029d8:    2801        .(      CMP      r0,#1
        0x000029da:    d107        ..      BNE      0x29ec ; IRQ131_Handler + 152
        0x000029dc:    f8d50394    ....    LDR      r0,[r5,#0x394]
        0x000029e0:    06a1        ..      LSLS     r1,r4,#26
        0x000029e2:    d503        ..      BPL      0x29ec ; IRQ131_Handler + 152
        0x000029e4:    2801        .(      CMP      r0,#1
        0x000029e6:    d101        ..      BNE      0x29ec ; IRQ131_Handler + 152
        0x000029e8:    f3af8000    ....    NOP.W    
        0x000029ec:    69a8        .i      LDR      r0,[r5,#0x18]
        0x000029ee:    2801        .(      CMP      r0,#1
        0x000029f0:    d107        ..      BNE      0x2a02 ; IRQ131_Handler + 174
        0x000029f2:    f8d50398    ....    LDR      r0,[r5,#0x398]
        0x000029f6:    0661        a.      LSLS     r1,r4,#25
        0x000029f8:    d503        ..      BPL      0x2a02 ; IRQ131_Handler + 174
        0x000029fa:    2801        .(      CMP      r0,#1
        0x000029fc:    d101        ..      BNE      0x2a02 ; IRQ131_Handler + 174
        0x000029fe:    f3af8000    ....    NOP.W    
        0x00002a02:    69e8        .i      LDR      r0,[r5,#0x1c]
        0x00002a04:    2801        .(      CMP      r0,#1
        0x00002a06:    d107        ..      BNE      0x2a18 ; IRQ131_Handler + 196
        0x00002a08:    f8d5039c    ....    LDR      r0,[r5,#0x39c]
        0x00002a0c:    0621        !.      LSLS     r1,r4,#24
        0x00002a0e:    d503        ..      BPL      0x2a18 ; IRQ131_Handler + 196
        0x00002a10:    2801        .(      CMP      r0,#1
        0x00002a12:    d101        ..      BNE      0x2a18 ; IRQ131_Handler + 196
        0x00002a14:    f3af8000    ....    NOP.W    
        0x00002a18:    6a28        (j      LDR      r0,[r5,#0x20]
        0x00002a1a:    2801        .(      CMP      r0,#1
        0x00002a1c:    d107        ..      BNE      0x2a2e ; IRQ131_Handler + 218
        0x00002a1e:    f8d503a0    ....    LDR      r0,[r5,#0x3a0]
        0x00002a22:    05e1        ..      LSLS     r1,r4,#23
        0x00002a24:    d503        ..      BPL      0x2a2e ; IRQ131_Handler + 218
        0x00002a26:    2801        .(      CMP      r0,#1
        0x00002a28:    d101        ..      BNE      0x2a2e ; IRQ131_Handler + 218
        0x00002a2a:    f3af8000    ....    NOP.W    
        0x00002a2e:    f2480554    H.T.    MOV      r5,#0x8054
        0x00002a32:    f2c40501    ....    MOVT     r5,#0x4001
        0x00002a36:    6828        (h      LDR      r0,[r5,#0]
        0x00002a38:    69e9        .i      LDR      r1,[r5,#0x1c]
        0x00002a3a:    0522        ".      LSLS     r2,r4,#20
        0x00002a3c:    d506        ..      BPL      0x2a4c ; IRQ131_Handler + 248
        0x00002a3e:    ea0110d0    ....    AND      r0,r1,r0,LSR #7
        0x00002a42:    f41060c0    ...`    ANDS     r0,r0,#0x600
        0x00002a46:    d001        ..      BEQ      0x2a4c ; IRQ131_Handler + 248
        0x00002a48:    f3af8000    ....    NOP.W    
        0x00002a4c:    6828        (h      LDR      r0,[r5,#0]
        0x00002a4e:    69e9        .i      LDR      r1,[r5,#0x1c]
        0x00002a50:    04e2        ..      LSLS     r2,r4,#19
        0x00002a52:    d506        ..      BPL      0x2a62 ; IRQ131_Handler + 270
        0x00002a54:    ea0110d0    ....    AND      r0,r1,r0,LSR #7
        0x00002a58:    f41050c0    ...P    ANDS     r0,r0,#0x1800
        0x00002a5c:    d001        ..      BEQ      0x2a62 ; IRQ131_Handler + 270
        0x00002a5e:    f3af8000    ....    NOP.W    
        0x00002a62:    f6482680    H..&    MOV      r6,#0x8a80
        0x00002a66:    f2c42630    ..0&    MOVT     r6,#0x4230
        0x00002a6a:    6830        0h      LDR      r0,[r6,#0]
        0x00002a6c:    2801        .(      CMP      r0,#1
        0x00002a6e:    d107        ..      BNE      0x2a80 ; IRQ131_Handler + 300
        0x00002a70:    f8d60380    ....    LDR      r0,[r6,#0x380]
        0x00002a74:    03e1        ..      LSLS     r1,r4,#15
        0x00002a76:    d503        ..      BPL      0x2a80 ; IRQ131_Handler + 300
        0x00002a78:    2801        .(      CMP      r0,#1
        0x00002a7a:    d101        ..      BNE      0x2a80 ; IRQ131_Handler + 300
        0x00002a7c:    f3af8000    ....    NOP.W    
        0x00002a80:    6870        ph      LDR      r0,[r6,#4]
        0x00002a82:    2801        .(      CMP      r0,#1
        0x00002a84:    d107        ..      BNE      0x2a96 ; IRQ131_Handler + 322
        0x00002a86:    f8d60384    ....    LDR      r0,[r6,#0x384]
        0x00002a8a:    03a1        ..      LSLS     r1,r4,#14
        0x00002a8c:    d503        ..      BPL      0x2a96 ; IRQ131_Handler + 322
        0x00002a8e:    2801        .(      CMP      r0,#1
        0x00002a90:    d101        ..      BNE      0x2a96 ; IRQ131_Handler + 322
        0x00002a92:    f3af8000    ....    NOP.W    
        0x00002a96:    68b0        .h      LDR      r0,[r6,#8]
        0x00002a98:    2801        .(      CMP      r0,#1
        0x00002a9a:    d107        ..      BNE      0x2aac ; IRQ131_Handler + 344
        0x00002a9c:    f8d60388    ....    LDR      r0,[r6,#0x388]
        0x00002aa0:    0361        a.      LSLS     r1,r4,#13
        0x00002aa2:    d503        ..      BPL      0x2aac ; IRQ131_Handler + 344
        0x00002aa4:    2801        .(      CMP      r0,#1
        0x00002aa6:    d101        ..      BNE      0x2aac ; IRQ131_Handler + 344
        0x00002aa8:    f3af8000    ....    NOP.W    
        0x00002aac:    68f0        .h      LDR      r0,[r6,#0xc]
        0x00002aae:    2801        .(      CMP      r0,#1
        0x00002ab0:    d107        ..      BNE      0x2ac2 ; IRQ131_Handler + 366
        0x00002ab2:    f8d6038c    ....    LDR      r0,[r6,#0x38c]
        0x00002ab6:    0321        !.      LSLS     r1,r4,#12
        0x00002ab8:    d503        ..      BPL      0x2ac2 ; IRQ131_Handler + 366
        0x00002aba:    2801        .(      CMP      r0,#1
        0x00002abc:    d101        ..      BNE      0x2ac2 ; IRQ131_Handler + 366
        0x00002abe:    f3af8000    ....    NOP.W    
        0x00002ac2:    6930        0i      LDR      r0,[r6,#0x10]
        0x00002ac4:    2801        .(      CMP      r0,#1
        0x00002ac6:    d107        ..      BNE      0x2ad8 ; IRQ131_Handler + 388
        0x00002ac8:    f8d60390    ....    LDR      r0,[r6,#0x390]
        0x00002acc:    02e1        ..      LSLS     r1,r4,#11
        0x00002ace:    d503        ..      BPL      0x2ad8 ; IRQ131_Handler + 388
        0x00002ad0:    2801        .(      CMP      r0,#1
        0x00002ad2:    d101        ..      BNE      0x2ad8 ; IRQ131_Handler + 388
        0x00002ad4:    f3af8000    ....    NOP.W    
        0x00002ad8:    6970        pi      LDR      r0,[r6,#0x14]
        0x00002ada:    2801        .(      CMP      r0,#1
        0x00002adc:    d107        ..      BNE      0x2aee ; IRQ131_Handler + 410
        0x00002ade:    f8d60394    ....    LDR      r0,[r6,#0x394]
        0x00002ae2:    02a1        ..      LSLS     r1,r4,#10
        0x00002ae4:    d503        ..      BPL      0x2aee ; IRQ131_Handler + 410
        0x00002ae6:    2801        .(      CMP      r0,#1
        0x00002ae8:    d101        ..      BNE      0x2aee ; IRQ131_Handler + 410
        0x00002aea:    f3af8000    ....    NOP.W    
        0x00002aee:    69b0        .i      LDR      r0,[r6,#0x18]
        0x00002af0:    2801        .(      CMP      r0,#1
        0x00002af2:    d107        ..      BNE      0x2b04 ; IRQ131_Handler + 432
        0x00002af4:    f8d60398    ....    LDR      r0,[r6,#0x398]
        0x00002af8:    0261        a.      LSLS     r1,r4,#9
        0x00002afa:    d503        ..      BPL      0x2b04 ; IRQ131_Handler + 432
        0x00002afc:    2801        .(      CMP      r0,#1
        0x00002afe:    d101        ..      BNE      0x2b04 ; IRQ131_Handler + 432
        0x00002b00:    f3af8000    ....    NOP.W    
        0x00002b04:    69f0        .i      LDR      r0,[r6,#0x1c]
        0x00002b06:    2801        .(      CMP      r0,#1
        0x00002b08:    d107        ..      BNE      0x2b1a ; IRQ131_Handler + 454
        0x00002b0a:    f8d6039c    ....    LDR      r0,[r6,#0x39c]
        0x00002b0e:    0221        !.      LSLS     r1,r4,#8
        0x00002b10:    d503        ..      BPL      0x2b1a ; IRQ131_Handler + 454
        0x00002b12:    2801        .(      CMP      r0,#1
        0x00002b14:    d101        ..      BNE      0x2b1a ; IRQ131_Handler + 454
        0x00002b16:    f3af8000    ....    NOP.W    
        0x00002b1a:    6a30        0j      LDR      r0,[r6,#0x20]
        0x00002b1c:    2801        .(      CMP      r0,#1
        0x00002b1e:    d107        ..      BNE      0x2b30 ; IRQ131_Handler + 476
        0x00002b20:    f8d603a0    ....    LDR      r0,[r6,#0x3a0]
        0x00002b24:    01e1        ..      LSLS     r1,r4,#7
        0x00002b26:    d503        ..      BPL      0x2b30 ; IRQ131_Handler + 476
        0x00002b28:    2801        .(      CMP      r0,#1
        0x00002b2a:    d101        ..      BNE      0x2b30 ; IRQ131_Handler + 476
        0x00002b2c:    f3af8000    ....    NOP.W    
        0x00002b30:    f2484670    H.pF    MOV      r6,#0x8470
        0x00002b34:    f2c40601    ....    MOVT     r6,#0x4001
        0x00002b38:    f8d50400    ....    LDR      r0,[r5,#0x400]
        0x00002b3c:    6831        1h      LDR      r1,[r6,#0]
        0x00002b3e:    0122        ".      LSLS     r2,r4,#4
        0x00002b40:    d506        ..      BPL      0x2b50 ; IRQ131_Handler + 508
        0x00002b42:    ea0110d0    ....    AND      r0,r1,r0,LSR #7
        0x00002b46:    f41060c0    ...`    ANDS     r0,r0,#0x600
        0x00002b4a:    d001        ..      BEQ      0x2b50 ; IRQ131_Handler + 508
        0x00002b4c:    f3af8000    ....    NOP.W    
        0x00002b50:    f8d50400    ....    LDR      r0,[r5,#0x400]
        0x00002b54:    6831        1h      LDR      r1,[r6,#0]
        0x00002b56:    00e2        ..      LSLS     r2,r4,#3
        0x00002b58:    d507        ..      BPL      0x2b6a ; IRQ131_Handler + 534
        0x00002b5a:    ea0110d0    ....    AND      r0,r1,r0,LSR #7
        0x00002b5e:    f41050c0    ...P    ANDS     r0,r0,#0x1800
        0x00002b62:    bf08        ..      IT       EQ
        0x00002b64:    bd70        p.      POPEQ    {r4-r6,pc}
        0x00002b66:    f3af8000    ....    NOP.W    
        0x00002b6a:    bd70        p.      POP      {r4-r6,pc}
    IRQ132_Handler
        0x00002b6c:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x00002b6e:    f6402580    @..%    MOVW     r5,#0xa80
        0x00002b72:    f241206c    A.l     MOV      r0,#0x126c
        0x00002b76:    f2c42531    ..1%    MOVT     r5,#0x4231
        0x00002b7a:    f2c40005    ....    MOVT     r0,#0x4005
        0x00002b7e:    6804        .h      LDR      r4,[r0,#0]
        0x00002b80:    6828        (h      LDR      r0,[r5,#0]
        0x00002b82:    2801        .(      CMP      r0,#1
        0x00002b84:    d107        ..      BNE      0x2b96 ; IRQ132_Handler + 42
        0x00002b86:    f8d50380    ....    LDR      r0,[r5,#0x380]
        0x00002b8a:    07e1        ..      LSLS     r1,r4,#31
        0x00002b8c:    d003        ..      BEQ      0x2b96 ; IRQ132_Handler + 42
        0x00002b8e:    2801        .(      CMP      r0,#1
        0x00002b90:    d101        ..      BNE      0x2b96 ; IRQ132_Handler + 42
        0x00002b92:    f3af8000    ....    NOP.W    
        0x00002b96:    6868        hh      LDR      r0,[r5,#4]
        0x00002b98:    2801        .(      CMP      r0,#1
        0x00002b9a:    d107        ..      BNE      0x2bac ; IRQ132_Handler + 64
        0x00002b9c:    f8d50384    ....    LDR      r0,[r5,#0x384]
        0x00002ba0:    07a1        ..      LSLS     r1,r4,#30
        0x00002ba2:    d503        ..      BPL      0x2bac ; IRQ132_Handler + 64
        0x00002ba4:    2801        .(      CMP      r0,#1
        0x00002ba6:    d101        ..      BNE      0x2bac ; IRQ132_Handler + 64
        0x00002ba8:    f3af8000    ....    NOP.W    
        0x00002bac:    68a8        .h      LDR      r0,[r5,#8]
        0x00002bae:    2801        .(      CMP      r0,#1
        0x00002bb0:    d107        ..      BNE      0x2bc2 ; IRQ132_Handler + 86
        0x00002bb2:    f8d50388    ....    LDR      r0,[r5,#0x388]
        0x00002bb6:    0761        a.      LSLS     r1,r4,#29
        0x00002bb8:    d503        ..      BPL      0x2bc2 ; IRQ132_Handler + 86
        0x00002bba:    2801        .(      CMP      r0,#1
        0x00002bbc:    d101        ..      BNE      0x2bc2 ; IRQ132_Handler + 86
        0x00002bbe:    f3af8000    ....    NOP.W    
        0x00002bc2:    68e8        .h      LDR      r0,[r5,#0xc]
        0x00002bc4:    2801        .(      CMP      r0,#1
        0x00002bc6:    d107        ..      BNE      0x2bd8 ; IRQ132_Handler + 108
        0x00002bc8:    f8d5038c    ....    LDR      r0,[r5,#0x38c]
        0x00002bcc:    0721        !.      LSLS     r1,r4,#28
        0x00002bce:    d503        ..      BPL      0x2bd8 ; IRQ132_Handler + 108
        0x00002bd0:    2801        .(      CMP      r0,#1
        0x00002bd2:    d101        ..      BNE      0x2bd8 ; IRQ132_Handler + 108
        0x00002bd4:    f3af8000    ....    NOP.W    
        0x00002bd8:    6928        (i      LDR      r0,[r5,#0x10]
        0x00002bda:    2801        .(      CMP      r0,#1
        0x00002bdc:    d107        ..      BNE      0x2bee ; IRQ132_Handler + 130
        0x00002bde:    f8d50390    ....    LDR      r0,[r5,#0x390]
        0x00002be2:    06e1        ..      LSLS     r1,r4,#27
        0x00002be4:    d503        ..      BPL      0x2bee ; IRQ132_Handler + 130
        0x00002be6:    2801        .(      CMP      r0,#1
        0x00002be8:    d101        ..      BNE      0x2bee ; IRQ132_Handler + 130
        0x00002bea:    f3af8000    ....    NOP.W    
        0x00002bee:    6968        hi      LDR      r0,[r5,#0x14]
        0x00002bf0:    2801        .(      CMP      r0,#1
        0x00002bf2:    d107        ..      BNE      0x2c04 ; IRQ132_Handler + 152
        0x00002bf4:    f8d50394    ....    LDR      r0,[r5,#0x394]
        0x00002bf8:    06a1        ..      LSLS     r1,r4,#26
        0x00002bfa:    d503        ..      BPL      0x2c04 ; IRQ132_Handler + 152
        0x00002bfc:    2801        .(      CMP      r0,#1
        0x00002bfe:    d101        ..      BNE      0x2c04 ; IRQ132_Handler + 152
        0x00002c00:    f3af8000    ....    NOP.W    
        0x00002c04:    69a8        .i      LDR      r0,[r5,#0x18]
        0x00002c06:    2801        .(      CMP      r0,#1
        0x00002c08:    d107        ..      BNE      0x2c1a ; IRQ132_Handler + 174
        0x00002c0a:    f8d50398    ....    LDR      r0,[r5,#0x398]
        0x00002c0e:    0661        a.      LSLS     r1,r4,#25
        0x00002c10:    d503        ..      BPL      0x2c1a ; IRQ132_Handler + 174
        0x00002c12:    2801        .(      CMP      r0,#1
        0x00002c14:    d101        ..      BNE      0x2c1a ; IRQ132_Handler + 174
        0x00002c16:    f3af8000    ....    NOP.W    
        0x00002c1a:    69e8        .i      LDR      r0,[r5,#0x1c]
        0x00002c1c:    2801        .(      CMP      r0,#1
        0x00002c1e:    d107        ..      BNE      0x2c30 ; IRQ132_Handler + 196
        0x00002c20:    f8d5039c    ....    LDR      r0,[r5,#0x39c]
        0x00002c24:    0621        !.      LSLS     r1,r4,#24
        0x00002c26:    d503        ..      BPL      0x2c30 ; IRQ132_Handler + 196
        0x00002c28:    2801        .(      CMP      r0,#1
        0x00002c2a:    d101        ..      BNE      0x2c30 ; IRQ132_Handler + 196
        0x00002c2c:    f3af8000    ....    NOP.W    
        0x00002c30:    6a28        (j      LDR      r0,[r5,#0x20]
        0x00002c32:    2801        .(      CMP      r0,#1
        0x00002c34:    d107        ..      BNE      0x2c46 ; IRQ132_Handler + 218
        0x00002c36:    f8d503a0    ....    LDR      r0,[r5,#0x3a0]
        0x00002c3a:    05e1        ..      LSLS     r1,r4,#23
        0x00002c3c:    d503        ..      BPL      0x2c46 ; IRQ132_Handler + 218
        0x00002c3e:    2801        .(      CMP      r0,#1
        0x00002c40:    d101        ..      BNE      0x2c46 ; IRQ132_Handler + 218
        0x00002c42:    f3af8000    ....    NOP.W    
        0x00002c46:    f6480554    H.T.    MOV      r5,#0x8854
        0x00002c4a:    f2c40501    ....    MOVT     r5,#0x4001
        0x00002c4e:    6828        (h      LDR      r0,[r5,#0]
        0x00002c50:    69e9        .i      LDR      r1,[r5,#0x1c]
        0x00002c52:    0522        ".      LSLS     r2,r4,#20
        0x00002c54:    d506        ..      BPL      0x2c64 ; IRQ132_Handler + 248
        0x00002c56:    ea0110d0    ....    AND      r0,r1,r0,LSR #7
        0x00002c5a:    f41060c0    ...`    ANDS     r0,r0,#0x600
        0x00002c5e:    d001        ..      BEQ      0x2c64 ; IRQ132_Handler + 248
        0x00002c60:    f3af8000    ....    NOP.W    
        0x00002c64:    6828        (h      LDR      r0,[r5,#0]
        0x00002c66:    69e9        .i      LDR      r1,[r5,#0x1c]
        0x00002c68:    04e2        ..      LSLS     r2,r4,#19
        0x00002c6a:    d507        ..      BPL      0x2c7c ; IRQ132_Handler + 272
        0x00002c6c:    ea0110d0    ....    AND      r0,r1,r0,LSR #7
        0x00002c70:    f41050c0    ...P    ANDS     r0,r0,#0x1800
        0x00002c74:    bf08        ..      IT       EQ
        0x00002c76:    bdb0        ..      POPEQ    {r4,r5,r7,pc}
        0x00002c78:    f3af8000    ....    NOP.W    
        0x00002c7c:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x00002c7e:    0000        ..      MOVS     r0,r0
    IRQ136_Handler
        0x00002c80:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x00002c84:    f241207c    A.|     MOV      r0,#0x127c
        0x00002c88:    f2450580    E...    MOVW     r5,#0x5080
        0x00002c8c:    f2c40005    ....    MOVT     r0,#0x4005
        0x00002c90:    f2c40501    ....    MOVT     r5,#0x4001
        0x00002c94:    6804        .h      LDR      r4,[r0,#0]
        0x00002c96:    682e        .h      LDR      r6,[r5,#0]
        0x00002c98:    07e0        ..      LSLS     r0,r4,#31
        0x00002c9a:    d006        ..      BEQ      0x2caa ; IRQ136_Handler + 42
        0x00002c9c:    f40640a0    ...@    AND      r0,r6,#0x5000
        0x00002ca0:    f5b04fa0    ...O    CMP      r0,#0x5000
        0x00002ca4:    d101        ..      BNE      0x2caa ; IRQ136_Handler + 42
        0x00002ca6:    f3af8000    ....    NOP.W    
        0x00002caa:    07a0        ..      LSLS     r0,r4,#30
        0x00002cac:    d506        ..      BPL      0x2cbc ; IRQ136_Handler + 60
        0x00002cae:    f4064020    .. @    AND      r0,r6,#0xa000
        0x00002cb2:    f5b04f20    .. O    CMP      r0,#0xa000
        0x00002cb6:    d101        ..      BNE      0x2cbc ; IRQ136_Handler + 60
        0x00002cb8:    f3af8000    ....    NOP.W    
        0x00002cbc:    6928        (i      LDR      r0,[r5,#0x10]
        0x00002cbe:    69e9        .i      LDR      r1,[r5,#0x1c]
        0x00002cc0:    0762        b.      LSLS     r2,r4,#29
        0x00002cc2:    d504        ..      BPL      0x2cce ; IRQ136_Handler + 78
        0x00002cc4:    4008        .@      ANDS     r0,r0,r1
        0x00002cc6:    b2c0        ..      UXTB     r0,r0
        0x00002cc8:    b108        ..      CBZ      r0,0x2cce ; IRQ136_Handler + 78
        0x00002cca:    f3af8000    ....    NOP.W    
        0x00002cce:    f8d56400    ...d    LDR      r6,[r5,#0x400]
        0x00002cd2:    0720         .      LSLS     r0,r4,#28
        0x00002cd4:    d506        ..      BPL      0x2ce4 ; IRQ136_Handler + 100
        0x00002cd6:    f40640a0    ...@    AND      r0,r6,#0x5000
        0x00002cda:    f5b04fa0    ...O    CMP      r0,#0x5000
        0x00002cde:    d101        ..      BNE      0x2ce4 ; IRQ136_Handler + 100
        0x00002ce0:    f3af8000    ....    NOP.W    
        0x00002ce4:    06e0        ..      LSLS     r0,r4,#27
        0x00002ce6:    d506        ..      BPL      0x2cf6 ; IRQ136_Handler + 118
        0x00002ce8:    f4064020    .. @    AND      r0,r6,#0xa000
        0x00002cec:    f5b04f20    .. O    CMP      r0,#0xa000
        0x00002cf0:    d101        ..      BNE      0x2cf6 ; IRQ136_Handler + 118
        0x00002cf2:    f3af8000    ....    NOP.W    
        0x00002cf6:    f245469c    E..F    MOV      r6,#0x549c
        0x00002cfa:    f2c40601    ....    MOVT     r6,#0x4001
        0x00002cfe:    f8d50410    ....    LDR      r0,[r5,#0x410]
        0x00002d02:    6831        1h      LDR      r1,[r6,#0]
        0x00002d04:    06a2        ..      LSLS     r2,r4,#26
        0x00002d06:    d504        ..      BPL      0x2d12 ; IRQ136_Handler + 146
        0x00002d08:    4008        .@      ANDS     r0,r0,r1
        0x00002d0a:    b2c0        ..      UXTB     r0,r0
        0x00002d0c:    b108        ..      CBZ      r0,0x2d12 ; IRQ136_Handler + 146
        0x00002d0e:    f3af8000    ....    NOP.W    
        0x00002d12:    f8d653e4    ...S    LDR      r5,[r6,#0x3e4]
        0x00002d16:    0660        `.      LSLS     r0,r4,#25
        0x00002d18:    d506        ..      BPL      0x2d28 ; IRQ136_Handler + 168
        0x00002d1a:    f40540a0    ...@    AND      r0,r5,#0x5000
        0x00002d1e:    f5b04fa0    ...O    CMP      r0,#0x5000
        0x00002d22:    d101        ..      BNE      0x2d28 ; IRQ136_Handler + 168
        0x00002d24:    f3af8000    ....    NOP.W    
        0x00002d28:    0620         .      LSLS     r0,r4,#24
        0x00002d2a:    d506        ..      BPL      0x2d3a ; IRQ136_Handler + 186
        0x00002d2c:    f4054020    .. @    AND      r0,r5,#0xa000
        0x00002d30:    f5b04f20    .. O    CMP      r0,#0xa000
        0x00002d34:    d101        ..      BNE      0x2d3a ; IRQ136_Handler + 186
        0x00002d36:    f3af8000    ....    NOP.W    
        0x00002d3a:    f8d603f4    ....    LDR      r0,[r6,#0x3f4]
        0x00002d3e:    f8d61400    ....    LDR      r1,[r6,#0x400]
        0x00002d42:    05e2        ..      LSLS     r2,r4,#23
        0x00002d44:    d504        ..      BPL      0x2d50 ; IRQ136_Handler + 208
        0x00002d46:    4008        .@      ANDS     r0,r0,r1
        0x00002d48:    b2c0        ..      UXTB     r0,r0
        0x00002d4a:    b108        ..      CBZ      r0,0x2d50 ; IRQ136_Handler + 208
        0x00002d4c:    f3af8000    ....    NOP.W    
        0x00002d50:    f6454580    E..E    MOVW     r5,#0x5c80
        0x00002d54:    f2c40501    ....    MOVT     r5,#0x4001
        0x00002d58:    682e        .h      LDR      r6,[r5,#0]
        0x00002d5a:    05a0        ..      LSLS     r0,r4,#22
        0x00002d5c:    d506        ..      BPL      0x2d6c ; IRQ136_Handler + 236
        0x00002d5e:    f40640a0    ...@    AND      r0,r6,#0x5000
        0x00002d62:    f5b04fa0    ...O    CMP      r0,#0x5000
        0x00002d66:    d101        ..      BNE      0x2d6c ; IRQ136_Handler + 236
        0x00002d68:    f3af8000    ....    NOP.W    
        0x00002d6c:    0560        `.      LSLS     r0,r4,#21
        0x00002d6e:    d506        ..      BPL      0x2d7e ; IRQ136_Handler + 254
        0x00002d70:    f4064020    .. @    AND      r0,r6,#0xa000
        0x00002d74:    f5b04f20    .. O    CMP      r0,#0xa000
        0x00002d78:    d101        ..      BNE      0x2d7e ; IRQ136_Handler + 254
        0x00002d7a:    f3af8000    ....    NOP.W    
        0x00002d7e:    6928        (i      LDR      r0,[r5,#0x10]
        0x00002d80:    69e9        .i      LDR      r1,[r5,#0x1c]
        0x00002d82:    0522        ".      LSLS     r2,r4,#20
        0x00002d84:    d504        ..      BPL      0x2d90 ; IRQ136_Handler + 272
        0x00002d86:    4008        .@      ANDS     r0,r0,r1
        0x00002d88:    b2c0        ..      UXTB     r0,r0
        0x00002d8a:    b108        ..      CBZ      r0,0x2d90 ; IRQ136_Handler + 272
        0x00002d8c:    f3af8000    ....    NOP.W    
        0x00002d90:    f8d56400    ...d    LDR      r6,[r5,#0x400]
        0x00002d94:    04e0        ..      LSLS     r0,r4,#19
        0x00002d96:    d506        ..      BPL      0x2da6 ; IRQ136_Handler + 294
        0x00002d98:    f40640a0    ...@    AND      r0,r6,#0x5000
        0x00002d9c:    f5b04fa0    ...O    CMP      r0,#0x5000
        0x00002da0:    d101        ..      BNE      0x2da6 ; IRQ136_Handler + 294
        0x00002da2:    f3af8000    ....    NOP.W    
        0x00002da6:    04a0        ..      LSLS     r0,r4,#18
        0x00002da8:    d506        ..      BPL      0x2db8 ; IRQ136_Handler + 312
        0x00002daa:    f4064020    .. @    AND      r0,r6,#0xa000
        0x00002dae:    f5b04f20    .. O    CMP      r0,#0xa000
        0x00002db2:    d101        ..      BNE      0x2db8 ; IRQ136_Handler + 312
        0x00002db4:    f3af8000    ....    NOP.W    
        0x00002db8:    f246069c    F...    MOV      r6,#0x609c
        0x00002dbc:    f2c40601    ....    MOVT     r6,#0x4001
        0x00002dc0:    f8d50410    ....    LDR      r0,[r5,#0x410]
        0x00002dc4:    6831        1h      LDR      r1,[r6,#0]
        0x00002dc6:    0462        b.      LSLS     r2,r4,#17
        0x00002dc8:    d504        ..      BPL      0x2dd4 ; IRQ136_Handler + 340
        0x00002dca:    4008        .@      ANDS     r0,r0,r1
        0x00002dcc:    b2c0        ..      UXTB     r0,r0
        0x00002dce:    b108        ..      CBZ      r0,0x2dd4 ; IRQ136_Handler + 340
        0x00002dd0:    f3af8000    ....    NOP.W    
        0x00002dd4:    f8d653e4    ...S    LDR      r5,[r6,#0x3e4]
        0x00002dd8:    03e0        ..      LSLS     r0,r4,#15
        0x00002dda:    d506        ..      BPL      0x2dea ; IRQ136_Handler + 362
        0x00002ddc:    f40540a0    ...@    AND      r0,r5,#0x5000
        0x00002de0:    f5b04fa0    ...O    CMP      r0,#0x5000
        0x00002de4:    d101        ..      BNE      0x2dea ; IRQ136_Handler + 362
        0x00002de6:    f3af8000    ....    NOP.W    
        0x00002dea:    03a0        ..      LSLS     r0,r4,#14
        0x00002dec:    d506        ..      BPL      0x2dfc ; IRQ136_Handler + 380
        0x00002dee:    f4054020    .. @    AND      r0,r5,#0xa000
        0x00002df2:    f5b04f20    .. O    CMP      r0,#0xa000
        0x00002df6:    d101        ..      BNE      0x2dfc ; IRQ136_Handler + 380
        0x00002df8:    f3af8000    ....    NOP.W    
        0x00002dfc:    f8d603f4    ....    LDR      r0,[r6,#0x3f4]
        0x00002e00:    f8d61400    ....    LDR      r1,[r6,#0x400]
        0x00002e04:    0362        b.      LSLS     r2,r4,#13
        0x00002e06:    d504        ..      BPL      0x2e12 ; IRQ136_Handler + 402
        0x00002e08:    4008        .@      ANDS     r0,r0,r1
        0x00002e0a:    b2c0        ..      UXTB     r0,r0
        0x00002e0c:    b108        ..      CBZ      r0,0x2e12 ; IRQ136_Handler + 402
        0x00002e0e:    f3af8000    ....    NOP.W    
        0x00002e12:    f2401000    @...    MOVW     r0,#0x100
        0x00002e16:    f2c43080    ...0    MOVT     r0,#0x4380
        0x00002e1a:    6800        .h      LDR      r0,[r0,#0]
        0x00002e1c:    2801        .(      CMP      r0,#1
        0x00002e1e:    d10f        ..      BNE      0x2e40 ; IRQ136_Handler + 448
        0x00002e20:    2114        .!      MOVS     r1,#0x14
        0x00002e22:    f2c4010c    ....    MOVT     r1,#0x400c
        0x00002e26:    6848        Hh      LDR      r0,[r1,#4]
        0x00002e28:    6809        .h      LDR      r1,[r1,#0]
        0x00002e2a:    0322        ".      LSLS     r2,r4,#12
        0x00002e2c:    d508        ..      BPL      0x2e40 ; IRQ136_Handler + 448
        0x00002e2e:    4008        .@      ANDS     r0,r0,r1
        0x00002e30:    f64f41fb    O..A    MOV      r1,#0xfcfb
        0x00002e34:    f2cf717c    ..|q    MOVT     r1,#0xf77c
        0x00002e38:    4008        .@      ANDS     r0,r0,r1
        0x00002e3a:    d001        ..      BEQ      0x2e40 ; IRQ136_Handler + 448
        0x00002e3c:    f3af8000    ....    NOP.W    
        0x00002e40:    f24d0800    M...    MOVW     r8,#0xd000
        0x00002e44:    f2c40801    ....    MOVT     r8,#0x4001
        0x00002e48:    f8d87000    ...p    LDR      r7,[r8,#0]
        0x00002e4c:    f8d8600c    ...`    LDR      r6,[r8,#0xc]
        0x00002e50:    0260        `.      LSLS     r0,r4,#9
        0x00002e52:    d505        ..      BPL      0x2e60 ; IRQ136_Handler + 480
        0x00002e54:    f017000b    ....    ANDS     r0,r7,#0xb
        0x00002e58:    bf18        ..      IT       NE
        0x00002e5a:    f0160020    .. .    ANDSNE   r0,r6,#0x20
        0x00002e5e:    d104        ..      BNE      0x2e6a ; IRQ136_Handler + 490
        0x00002e60:    0220         .      LSLS     r0,r4,#8
        0x00002e62:    ea060507    ....    AND      r5,r6,r7
        0x00002e66:    d406        ..      BMI      0x2e76 ; IRQ136_Handler + 502
        0x00002e68:    e00a        ..      B        0x2e80 ; IRQ136_Handler + 512
        0x00002e6a:    f3af8000    ....    NOP.W    
        0x00002e6e:    0220         .      LSLS     r0,r4,#8
        0x00002e70:    ea060507    ....    AND      r5,r6,r7
        0x00002e74:    d504        ..      BPL      0x2e80 ; IRQ136_Handler + 512
        0x00002e76:    f0150020    .. .    ANDS     r0,r5,#0x20
        0x00002e7a:    d001        ..      BEQ      0x2e80 ; IRQ136_Handler + 512
        0x00002e7c:    f3af8000    ....    NOP.W    
        0x00002e80:    01e0        ..      LSLS     r0,r4,#7
        0x00002e82:    d504        ..      BPL      0x2e8e ; IRQ136_Handler + 526
        0x00002e84:    f0150080    ....    ANDS     r0,r5,#0x80
        0x00002e88:    d001        ..      BEQ      0x2e8e ; IRQ136_Handler + 526
        0x00002e8a:    f3af8000    ....    NOP.W    
        0x00002e8e:    01a0        ..      LSLS     r0,r4,#6
        0x00002e90:    d504        ..      BPL      0x2e9c ; IRQ136_Handler + 540
        0x00002e92:    f0150040    ..@.    ANDS     r0,r5,#0x40
        0x00002e96:    d001        ..      BEQ      0x2e9c ; IRQ136_Handler + 540
        0x00002e98:    f3af8000    ....    NOP.W    
        0x00002e9c:    0160        `.      LSLS     r0,r4,#5
        0x00002e9e:    d507        ..      BPL      0x2eb0 ; IRQ136_Handler + 560
        0x00002ea0:    f4177080    ...p    ANDS     r0,r7,#0x100
        0x00002ea4:    bf18        ..      IT       NE
        0x00002ea6:    f0160002    ....    ANDSNE   r0,r6,#2
        0x00002eaa:    d001        ..      BEQ      0x2eb0 ; IRQ136_Handler + 560
        0x00002eac:    f3af8000    ....    NOP.W    
        0x00002eb0:    f24d400c    M..@    MOV      r0,#0xd40c
        0x00002eb4:    f2c40001    ....    MOVT     r0,#0x4001
        0x00002eb8:    f8d86400    ...d    LDR      r6,[r8,#0x400]
        0x00002ebc:    6805        .h      LDR      r5,[r0,#0]
        0x00002ebe:    0120         .      LSLS     r0,r4,#4
        0x00002ec0:    d505        ..      BPL      0x2ece ; IRQ136_Handler + 590
        0x00002ec2:    f016000b    ....    ANDS     r0,r6,#0xb
        0x00002ec6:    bf18        ..      IT       NE
        0x00002ec8:    f0150020    .. .    ANDSNE   r0,r5,#0x20
        0x00002ecc:    d104        ..      BNE      0x2ed8 ; IRQ136_Handler + 600
        0x00002ece:    00e0        ..      LSLS     r0,r4,#3
        0x00002ed0:    ea050706    ....    AND      r7,r5,r6
        0x00002ed4:    d406        ..      BMI      0x2ee4 ; IRQ136_Handler + 612
        0x00002ed6:    e00a        ..      B        0x2eee ; IRQ136_Handler + 622
        0x00002ed8:    f3af8000    ....    NOP.W    
        0x00002edc:    00e0        ..      LSLS     r0,r4,#3
        0x00002ede:    ea050706    ....    AND      r7,r5,r6
        0x00002ee2:    d504        ..      BPL      0x2eee ; IRQ136_Handler + 622
        0x00002ee4:    f0170020    .. .    ANDS     r0,r7,#0x20
        0x00002ee8:    d001        ..      BEQ      0x2eee ; IRQ136_Handler + 622
        0x00002eea:    f3af8000    ....    NOP.W    
        0x00002eee:    00a0        ..      LSLS     r0,r4,#2
        0x00002ef0:    d504        ..      BPL      0x2efc ; IRQ136_Handler + 636
        0x00002ef2:    f0170080    ....    ANDS     r0,r7,#0x80
        0x00002ef6:    d001        ..      BEQ      0x2efc ; IRQ136_Handler + 636
        0x00002ef8:    f3af8000    ....    NOP.W    
        0x00002efc:    0060        `.      LSLS     r0,r4,#1
        0x00002efe:    d504        ..      BPL      0x2f0a ; IRQ136_Handler + 650
        0x00002f00:    f0170040    ..@.    ANDS     r0,r7,#0x40
        0x00002f04:    d001        ..      BEQ      0x2f0a ; IRQ136_Handler + 650
        0x00002f06:    f3af8000    ....    NOP.W    
        0x00002f0a:    f1b43fff    ...?    CMP      r4,#0xffffffff
        0x00002f0e:    bfc8        ..      IT       GT
        0x00002f10:    e8bd81f0    ....    POPGT    {r4-r8,pc}
        0x00002f14:    f4167080    ...p    ANDS     r0,r6,#0x100
        0x00002f18:    bf18        ..      IT       NE
        0x00002f1a:    f0150002    ....    ANDSNE   r0,r5,#2
        0x00002f1e:    d101        ..      BNE      0x2f24 ; IRQ136_Handler + 676
        0x00002f20:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x00002f24:    f3af8000    ....    NOP.W    
        0x00002f28:    e8bd81f0    ....    POP      {r4-r8,pc}
    IRQ137_Handler
        0x00002f2c:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x00002f30:    f2412080    A..     MOVW     r0,#0x1280
        0x00002f34:    f2410800    A...    MOVW     r8,#0x1000
        0x00002f38:    f2c40005    ....    MOVT     r0,#0x4005
        0x00002f3c:    f2c40802    ....    MOVT     r8,#0x4002
        0x00002f40:    6804        .h      LDR      r4,[r0,#0]
        0x00002f42:    f8d87000    ...p    LDR      r7,[r8,#0]
        0x00002f46:    f8d8600c    ...`    LDR      r6,[r8,#0xc]
        0x00002f4a:    07e0        ..      LSLS     r0,r4,#31
        0x00002f4c:    d005        ..      BEQ      0x2f5a ; IRQ137_Handler + 46
        0x00002f4e:    f017000b    ....    ANDS     r0,r7,#0xb
        0x00002f52:    bf18        ..      IT       NE
        0x00002f54:    f0160020    .. .    ANDSNE   r0,r6,#0x20
        0x00002f58:    d104        ..      BNE      0x2f64 ; IRQ137_Handler + 56
        0x00002f5a:    07a0        ..      LSLS     r0,r4,#30
        0x00002f5c:    ea060507    ....    AND      r5,r6,r7
        0x00002f60:    d406        ..      BMI      0x2f70 ; IRQ137_Handler + 68
        0x00002f62:    e00a        ..      B        0x2f7a ; IRQ137_Handler + 78
        0x00002f64:    f3af8000    ....    NOP.W    
        0x00002f68:    07a0        ..      LSLS     r0,r4,#30
        0x00002f6a:    ea060507    ....    AND      r5,r6,r7
        0x00002f6e:    d504        ..      BPL      0x2f7a ; IRQ137_Handler + 78
        0x00002f70:    f0150020    .. .    ANDS     r0,r5,#0x20
        0x00002f74:    d001        ..      BEQ      0x2f7a ; IRQ137_Handler + 78
        0x00002f76:    f3af8000    ....    NOP.W    
        0x00002f7a:    0760        `.      LSLS     r0,r4,#29
        0x00002f7c:    d504        ..      BPL      0x2f88 ; IRQ137_Handler + 92
        0x00002f7e:    f0150080    ....    ANDS     r0,r5,#0x80
        0x00002f82:    d001        ..      BEQ      0x2f88 ; IRQ137_Handler + 92
        0x00002f84:    f3af8000    ....    NOP.W    
        0x00002f88:    0720         .      LSLS     r0,r4,#28
        0x00002f8a:    d504        ..      BPL      0x2f96 ; IRQ137_Handler + 106
        0x00002f8c:    f0150040    ..@.    ANDS     r0,r5,#0x40
        0x00002f90:    d001        ..      BEQ      0x2f96 ; IRQ137_Handler + 106
        0x00002f92:    f3af8000    ....    NOP.W    
        0x00002f96:    06e0        ..      LSLS     r0,r4,#27
        0x00002f98:    d507        ..      BPL      0x2faa ; IRQ137_Handler + 126
        0x00002f9a:    f4177080    ...p    ANDS     r0,r7,#0x100
        0x00002f9e:    bf18        ..      IT       NE
        0x00002fa0:    f0160002    ....    ANDSNE   r0,r6,#2
        0x00002fa4:    d001        ..      BEQ      0x2faa ; IRQ137_Handler + 126
        0x00002fa6:    f3af8000    ....    NOP.W    
        0x00002faa:    f241400c    A..@    MOV      r0,#0x140c
        0x00002fae:    f8d86400    ...d    LDR      r6,[r8,#0x400]
        0x00002fb2:    f2c40002    ....    MOVT     r0,#0x4002
        0x00002fb6:    6805        .h      LDR      r5,[r0,#0]
        0x00002fb8:    f0160f0b    ....    TST      r6,#0xb
        0x00002fbc:    bf1c        ..      ITT      NE
        0x00002fbe:    ea040005    ....    ANDNE    r0,r4,r5
        0x00002fc2:    f0100020    .. .    ANDSNE   r0,r0,#0x20
        0x00002fc6:    d104        ..      BNE      0x2fd2 ; IRQ137_Handler + 166
        0x00002fc8:    0660        `.      LSLS     r0,r4,#25
        0x00002fca:    ea050706    ....    AND      r7,r5,r6
        0x00002fce:    d406        ..      BMI      0x2fde ; IRQ137_Handler + 178
        0x00002fd0:    e00a        ..      B        0x2fe8 ; IRQ137_Handler + 188
        0x00002fd2:    f3af8000    ....    NOP.W    
        0x00002fd6:    0660        `.      LSLS     r0,r4,#25
        0x00002fd8:    ea050706    ....    AND      r7,r5,r6
        0x00002fdc:    d504        ..      BPL      0x2fe8 ; IRQ137_Handler + 188
        0x00002fde:    f0170020    .. .    ANDS     r0,r7,#0x20
        0x00002fe2:    d001        ..      BEQ      0x2fe8 ; IRQ137_Handler + 188
        0x00002fe4:    f3af8000    ....    NOP.W    
        0x00002fe8:    ea040007    ....    AND      r0,r4,r7
        0x00002fec:    0600        ..      LSLS     r0,r0,#24
        0x00002fee:    bf48        H.      IT       MI
        0x00002ff0:    f3af8000    ....    NOPMI.W  
        0x00002ff4:    05e0        ..      LSLS     r0,r4,#23
        0x00002ff6:    d504        ..      BPL      0x3002 ; IRQ137_Handler + 214
        0x00002ff8:    f0170040    ..@.    ANDS     r0,r7,#0x40
        0x00002ffc:    d001        ..      BEQ      0x3002 ; IRQ137_Handler + 214
        0x00002ffe:    f3af8000    ....    NOP.W    
        0x00003002:    05a0        ..      LSLS     r0,r4,#22
        0x00003004:    d507        ..      BPL      0x3016 ; IRQ137_Handler + 234
        0x00003006:    f4167080    ...p    ANDS     r0,r6,#0x100
        0x0000300a:    bf18        ..      IT       NE
        0x0000300c:    f0150002    ....    ANDSNE   r0,r5,#2
        0x00003010:    d001        ..      BEQ      0x3016 ; IRQ137_Handler + 234
        0x00003012:    f3af8000    ....    NOP.W    
        0x00003016:    f24c0504    L...    MOV      r5,#0xc004
        0x0000301a:    f2c40501    ....    MOVT     r5,#0x4001
        0x0000301e:    682f        /h      LDR      r7,[r5,#0]
        0x00003020:    692e        .i      LDR      r6,[r5,#0x10]
        0x00003022:    0520         .      LSLS     r0,r4,#20
        0x00003024:    d505        ..      BPL      0x3032 ; IRQ137_Handler + 262
        0x00003026:    f4176080    ...`    ANDS     r0,r7,#0x400
        0x0000302a:    bf18        ..      IT       NE
        0x0000302c:    f0160080    ....    ANDSNE   r0,r6,#0x80
        0x00003030:    d102        ..      BNE      0x3038 ; IRQ137_Handler + 268
        0x00003032:    04e0        ..      LSLS     r0,r4,#19
        0x00003034:    d404        ..      BMI      0x3040 ; IRQ137_Handler + 276
        0x00003036:    e009        ..      B        0x304c ; IRQ137_Handler + 288
        0x00003038:    f3af8000    ....    NOP.W    
        0x0000303c:    04e0        ..      LSLS     r0,r4,#19
        0x0000303e:    d505        ..      BPL      0x304c ; IRQ137_Handler + 288
        0x00003040:    f4177000    ...p    ANDS     r0,r7,#0x200
        0x00003044:    bf18        ..      IT       NE
        0x00003046:    f0160020    .. .    ANDSNE   r0,r6,#0x20
        0x0000304a:    d102        ..      BNE      0x3052 ; IRQ137_Handler + 294
        0x0000304c:    04a0        ..      LSLS     r0,r4,#18
        0x0000304e:    d404        ..      BMI      0x305a ; IRQ137_Handler + 302
        0x00003050:    e00b        ..      B        0x306a ; IRQ137_Handler + 318
        0x00003052:    f3af8000    ....    NOP.W    
        0x00003056:    04a0        ..      LSLS     r0,r4,#18
        0x00003058:    d507        ..      BPL      0x306a ; IRQ137_Handler + 318
        0x0000305a:    f4176000    ...`    ANDS     r0,r7,#0x800
        0x0000305e:    d004        ..      BEQ      0x306a ; IRQ137_Handler + 318
        0x00003060:    f0160001    ....    ANDS     r0,r6,#1
        0x00003064:    d101        ..      BNE      0x306a ; IRQ137_Handler + 318
        0x00003066:    f3af8000    ....    NOP.W    
        0x0000306a:    0460        `.      LSLS     r0,r4,#17
        0x0000306c:    d505        ..      BPL      0x307a ; IRQ137_Handler + 334
        0x0000306e:    f4177080    ...p    ANDS     r0,r7,#0x100
        0x00003072:    bf18        ..      IT       NE
        0x00003074:    f016001d    ....    ANDSNE   r0,r6,#0x1d
        0x00003078:    d106        ..      BNE      0x3088 ; IRQ137_Handler + 348
        0x0000307a:    f8d56400    ...d    LDR      r6,[r5,#0x400]
        0x0000307e:    f8d55410    ...T    LDR      r5,[r5,#0x410]
        0x00003082:    03e0        ..      LSLS     r0,r4,#15
        0x00003084:    d408        ..      BMI      0x3098 ; IRQ137_Handler + 364
        0x00003086:    e00d        ..      B        0x30a4 ; IRQ137_Handler + 376
        0x00003088:    f3af8000    ....    NOP.W    
        0x0000308c:    f8d56400    ...d    LDR      r6,[r5,#0x400]
        0x00003090:    f8d55410    ...T    LDR      r5,[r5,#0x410]
        0x00003094:    03e0        ..      LSLS     r0,r4,#15
        0x00003096:    d505        ..      BPL      0x30a4 ; IRQ137_Handler + 376
        0x00003098:    f4166080    ...`    ANDS     r0,r6,#0x400
        0x0000309c:    bf18        ..      IT       NE
        0x0000309e:    f0150080    ....    ANDSNE   r0,r5,#0x80
        0x000030a2:    d102        ..      BNE      0x30aa ; IRQ137_Handler + 382
        0x000030a4:    03a0        ..      LSLS     r0,r4,#14
        0x000030a6:    d404        ..      BMI      0x30b2 ; IRQ137_Handler + 390
        0x000030a8:    e009        ..      B        0x30be ; IRQ137_Handler + 402
        0x000030aa:    f3af8000    ....    NOP.W    
        0x000030ae:    03a0        ..      LSLS     r0,r4,#14
        0x000030b0:    d505        ..      BPL      0x30be ; IRQ137_Handler + 402
        0x000030b2:    f4167000    ...p    ANDS     r0,r6,#0x200
        0x000030b6:    bf18        ..      IT       NE
        0x000030b8:    f0150020    .. .    ANDSNE   r0,r5,#0x20
        0x000030bc:    d102        ..      BNE      0x30c4 ; IRQ137_Handler + 408
        0x000030be:    0360        `.      LSLS     r0,r4,#13
        0x000030c0:    d404        ..      BMI      0x30cc ; IRQ137_Handler + 416
        0x000030c2:    e00b        ..      B        0x30dc ; IRQ137_Handler + 432
        0x000030c4:    f3af8000    ....    NOP.W    
        0x000030c8:    0360        `.      LSLS     r0,r4,#13
        0x000030ca:    d507        ..      BPL      0x30dc ; IRQ137_Handler + 432
        0x000030cc:    f4166000    ...`    ANDS     r0,r6,#0x800
        0x000030d0:    d004        ..      BEQ      0x30dc ; IRQ137_Handler + 432
        0x000030d2:    f0150001    ....    ANDS     r0,r5,#1
        0x000030d6:    d101        ..      BNE      0x30dc ; IRQ137_Handler + 432
        0x000030d8:    f3af8000    ....    NOP.W    
        0x000030dc:    0320         .      LSLS     r0,r4,#12
        0x000030de:    d507        ..      BPL      0x30f0 ; IRQ137_Handler + 452
        0x000030e0:    f4167080    ...p    ANDS     r0,r6,#0x100
        0x000030e4:    bf18        ..      IT       NE
        0x000030e6:    f015001d    ....    ANDSNE   r0,r5,#0x1d
        0x000030ea:    d001        ..      BEQ      0x30f0 ; IRQ137_Handler + 452
        0x000030ec:    f3af8000    ....    NOP.W    
        0x000030f0:    2504        .%      MOVS     r5,#4
        0x000030f2:    f2c40502    ....    MOVT     r5,#0x4002
        0x000030f6:    682f        /h      LDR      r7,[r5,#0]
        0x000030f8:    692e        .i      LDR      r6,[r5,#0x10]
        0x000030fa:    02a0        ..      LSLS     r0,r4,#10
        0x000030fc:    d505        ..      BPL      0x310a ; IRQ137_Handler + 478
        0x000030fe:    f4176080    ...`    ANDS     r0,r7,#0x400
        0x00003102:    bf18        ..      IT       NE
        0x00003104:    f0160080    ....    ANDSNE   r0,r6,#0x80
        0x00003108:    d102        ..      BNE      0x3110 ; IRQ137_Handler + 484
        0x0000310a:    0260        `.      LSLS     r0,r4,#9
        0x0000310c:    d404        ..      BMI      0x3118 ; IRQ137_Handler + 492
        0x0000310e:    e009        ..      B        0x3124 ; IRQ137_Handler + 504
        0x00003110:    f3af8000    ....    NOP.W    
        0x00003114:    0260        `.      LSLS     r0,r4,#9
        0x00003116:    d505        ..      BPL      0x3124 ; IRQ137_Handler + 504
        0x00003118:    f4177000    ...p    ANDS     r0,r7,#0x200
        0x0000311c:    bf18        ..      IT       NE
        0x0000311e:    f0160020    .. .    ANDSNE   r0,r6,#0x20
        0x00003122:    d102        ..      BNE      0x312a ; IRQ137_Handler + 510
        0x00003124:    0220         .      LSLS     r0,r4,#8
        0x00003126:    d404        ..      BMI      0x3132 ; IRQ137_Handler + 518
        0x00003128:    e00b        ..      B        0x3142 ; IRQ137_Handler + 534
        0x0000312a:    f3af8000    ....    NOP.W    
        0x0000312e:    0220         .      LSLS     r0,r4,#8
        0x00003130:    d507        ..      BPL      0x3142 ; IRQ137_Handler + 534
        0x00003132:    f4176000    ...`    ANDS     r0,r7,#0x800
        0x00003136:    d004        ..      BEQ      0x3142 ; IRQ137_Handler + 534
        0x00003138:    f0160001    ....    ANDS     r0,r6,#1
        0x0000313c:    d101        ..      BNE      0x3142 ; IRQ137_Handler + 534
        0x0000313e:    f3af8000    ....    NOP.W    
        0x00003142:    01e0        ..      LSLS     r0,r4,#7
        0x00003144:    d505        ..      BPL      0x3152 ; IRQ137_Handler + 550
        0x00003146:    f4177080    ...p    ANDS     r0,r7,#0x100
        0x0000314a:    bf18        ..      IT       NE
        0x0000314c:    f016001d    ....    ANDSNE   r0,r6,#0x1d
        0x00003150:    d106        ..      BNE      0x3160 ; IRQ137_Handler + 564
        0x00003152:    f8d56400    ...d    LDR      r6,[r5,#0x400]
        0x00003156:    f8d55410    ...T    LDR      r5,[r5,#0x410]
        0x0000315a:    0160        `.      LSLS     r0,r4,#5
        0x0000315c:    d408        ..      BMI      0x3170 ; IRQ137_Handler + 580
        0x0000315e:    e00d        ..      B        0x317c ; IRQ137_Handler + 592
        0x00003160:    f3af8000    ....    NOP.W    
        0x00003164:    f8d56400    ...d    LDR      r6,[r5,#0x400]
        0x00003168:    f8d55410    ...T    LDR      r5,[r5,#0x410]
        0x0000316c:    0160        `.      LSLS     r0,r4,#5
        0x0000316e:    d505        ..      BPL      0x317c ; IRQ137_Handler + 592
        0x00003170:    f4166080    ...`    ANDS     r0,r6,#0x400
        0x00003174:    bf18        ..      IT       NE
        0x00003176:    f0150080    ....    ANDSNE   r0,r5,#0x80
        0x0000317a:    d102        ..      BNE      0x3182 ; IRQ137_Handler + 598
        0x0000317c:    0120         .      LSLS     r0,r4,#4
        0x0000317e:    d404        ..      BMI      0x318a ; IRQ137_Handler + 606
        0x00003180:    e009        ..      B        0x3196 ; IRQ137_Handler + 618
        0x00003182:    f3af8000    ....    NOP.W    
        0x00003186:    0120         .      LSLS     r0,r4,#4
        0x00003188:    d505        ..      BPL      0x3196 ; IRQ137_Handler + 618
        0x0000318a:    f4167000    ...p    ANDS     r0,r6,#0x200
        0x0000318e:    bf18        ..      IT       NE
        0x00003190:    f0150020    .. .    ANDSNE   r0,r5,#0x20
        0x00003194:    d102        ..      BNE      0x319c ; IRQ137_Handler + 624
        0x00003196:    00e0        ..      LSLS     r0,r4,#3
        0x00003198:    d404        ..      BMI      0x31a4 ; IRQ137_Handler + 632
        0x0000319a:    e00b        ..      B        0x31b4 ; IRQ137_Handler + 648
        0x0000319c:    f3af8000    ....    NOP.W    
        0x000031a0:    00e0        ..      LSLS     r0,r4,#3
        0x000031a2:    d507        ..      BPL      0x31b4 ; IRQ137_Handler + 648
        0x000031a4:    f4166000    ...`    ANDS     r0,r6,#0x800
        0x000031a8:    d004        ..      BEQ      0x31b4 ; IRQ137_Handler + 648
        0x000031aa:    f0150001    ....    ANDS     r0,r5,#1
        0x000031ae:    d101        ..      BNE      0x31b4 ; IRQ137_Handler + 648
        0x000031b0:    f3af8000    ....    NOP.W    
        0x000031b4:    00a0        ..      LSLS     r0,r4,#2
        0x000031b6:    bf58        X.      IT       PL
        0x000031b8:    e8bd81f0    ....    POPPL    {r4-r8,pc}
        0x000031bc:    f4167080    ...p    ANDS     r0,r6,#0x100
        0x000031c0:    bf18        ..      IT       NE
        0x000031c2:    f015001d    ....    ANDSNE   r0,r5,#0x1d
        0x000031c6:    d101        ..      BNE      0x31cc ; IRQ137_Handler + 672
        0x000031c8:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x000031cc:    f3af8000    ....    NOP.W    
        0x000031d0:    e8bd81f0    ....    POP      {r4-r8,pc}
    IRQ138_Handler
        0x000031d4:    b5f0        ..      PUSH     {r4-r7,lr}
        0x000031d6:    b081        ..      SUB      sp,sp,#4
        0x000031d8:    f2412084    A..     MOV      r0,#0x1284
        0x000031dc:    f2470518    G...    MOV      r5,#0x7018
        0x000031e0:    f2c40005    ....    MOVT     r0,#0x4005
        0x000031e4:    f2c40501    ....    MOVT     r5,#0x4001
        0x000031e8:    6804        .h      LDR      r4,[r0,#0]
        0x000031ea:    882e        ..      LDRH     r6,[r5,#0]
        0x000031ec:    07e0        ..      LSLS     r0,r4,#31
        0x000031ee:    d005        ..      BEQ      0x31fc ; IRQ138_Handler + 40
        0x000031f0:    f0060050    ..P.    AND      r0,r6,#0x50
        0x000031f4:    2850        P(      CMP      r0,#0x50
        0x000031f6:    d101        ..      BNE      0x31fc ; IRQ138_Handler + 40
        0x000031f8:    f3af8000    ....    NOP.W    
        0x000031fc:    07a0        ..      LSLS     r0,r4,#30
        0x000031fe:    d505        ..      BPL      0x320c ; IRQ138_Handler + 56
        0x00003200:    f00600a0    ....    AND      r0,r6,#0xa0
        0x00003204:    28a0        .(      CMP      r0,#0xa0
        0x00003206:    d101        ..      BNE      0x320c ; IRQ138_Handler + 56
        0x00003208:    f3af8000    ....    NOP.W    
        0x0000320c:    88ae        ..      LDRH     r6,[r5,#4]
        0x0000320e:    0760        `.      LSLS     r0,r4,#29
        0x00003210:    d505        ..      BPL      0x321e ; IRQ138_Handler + 74
        0x00003212:    f0060050    ..P.    AND      r0,r6,#0x50
        0x00003216:    2850        P(      CMP      r0,#0x50
        0x00003218:    d101        ..      BNE      0x321e ; IRQ138_Handler + 74
        0x0000321a:    f3af8000    ....    NOP.W    
        0x0000321e:    0720         .      LSLS     r0,r4,#28
        0x00003220:    d505        ..      BPL      0x322e ; IRQ138_Handler + 90
        0x00003222:    f00600a0    ....    AND      r0,r6,#0xa0
        0x00003226:    28a0        .(      CMP      r0,#0xa0
        0x00003228:    d101        ..      BNE      0x322e ; IRQ138_Handler + 90
        0x0000322a:    f3af8000    ....    NOP.W    
        0x0000322e:    892f        /.      LDRH     r7,[r5,#8]
        0x00003230:    0678        x.      LSLS     r0,r7,#25
        0x00003232:    ea040607    ....    AND      r6,r4,r7
        0x00003236:    d504        ..      BPL      0x3242 ; IRQ138_Handler + 110
        0x00003238:    f0160010    ....    ANDS     r0,r6,#0x10
        0x0000323c:    d001        ..      BEQ      0x3242 ; IRQ138_Handler + 110
        0x0000323e:    f3af8000    ....    NOP.W    
        0x00003242:    0638        8.      LSLS     r0,r7,#24
        0x00003244:    d504        ..      BPL      0x3250 ; IRQ138_Handler + 124
        0x00003246:    f0160020    .. .    ANDS     r0,r6,#0x20
        0x0000324a:    d001        ..      BEQ      0x3250 ; IRQ138_Handler + 124
        0x0000324c:    f3af8000    ....    NOP.W    
        0x00003250:    8e2e        ..      LDRH     r6,[r5,#0x30]
        0x00003252:    0660        `.      LSLS     r0,r4,#25
        0x00003254:    d506        ..      BPL      0x3264 ; IRQ138_Handler + 144
        0x00003256:    f4067040    ..@p    AND      r0,r6,#0x300
        0x0000325a:    f5b07f40    ..@.    CMP      r0,#0x300
        0x0000325e:    d101        ..      BNE      0x3264 ; IRQ138_Handler + 144
        0x00003260:    f3af8000    ....    NOP.W    
        0x00003264:    0620         .      LSLS     r0,r4,#24
        0x00003266:    d506        ..      BPL      0x3276 ; IRQ138_Handler + 162
        0x00003268:    f40640c0    ...@    AND      r0,r6,#0x6000
        0x0000326c:    f5b04fc0    ...O    CMP      r0,#0x6000
        0x00003270:    d101        ..      BNE      0x3276 ; IRQ138_Handler + 162
        0x00003272:    f3af8000    ....    NOP.W    
        0x00003276:    f8b5508c    ...P    LDRH     r5,[r5,#0x8c]
        0x0000327a:    05e0        ..      LSLS     r0,r4,#23
        0x0000327c:    d504        ..      BPL      0x3288 ; IRQ138_Handler + 180
        0x0000327e:    f0150010    ....    ANDS     r0,r5,#0x10
        0x00003282:    d001        ..      BEQ      0x3288 ; IRQ138_Handler + 180
        0x00003284:    f3af8000    ....    NOP.W    
        0x00003288:    05a0        ..      LSLS     r0,r4,#22
        0x0000328a:    d504        ..      BPL      0x3296 ; IRQ138_Handler + 194
        0x0000328c:    f4157080    ...p    ANDS     r0,r5,#0x100
        0x00003290:    d001        ..      BEQ      0x3296 ; IRQ138_Handler + 194
        0x00003292:    f3af8000    ....    NOP.W    
        0x00003296:    0560        `.      LSLS     r0,r4,#21
        0x00003298:    d504        ..      BPL      0x32a4 ; IRQ138_Handler + 208
        0x0000329a:    f4155080    ...P    ANDS     r0,r5,#0x1000
        0x0000329e:    d001        ..      BEQ      0x32a4 ; IRQ138_Handler + 208
        0x000032a0:    f3af8000    ....    NOP.W    
        0x000032a4:    f6440518    D...    MOV      r5,#0x4818
        0x000032a8:    f2c40502    ....    MOVT     r5,#0x4002
        0x000032ac:    882e        ..      LDRH     r6,[r5,#0]
        0x000032ae:    03e0        ..      LSLS     r0,r4,#15
        0x000032b0:    d505        ..      BPL      0x32be ; IRQ138_Handler + 234
        0x000032b2:    f0060050    ..P.    AND      r0,r6,#0x50
        0x000032b6:    2850        P(      CMP      r0,#0x50
        0x000032b8:    d101        ..      BNE      0x32be ; IRQ138_Handler + 234
        0x000032ba:    f3af8000    ....    NOP.W    
        0x000032be:    03a0        ..      LSLS     r0,r4,#14
        0x000032c0:    d505        ..      BPL      0x32ce ; IRQ138_Handler + 250
        0x000032c2:    f00600a0    ....    AND      r0,r6,#0xa0
        0x000032c6:    28a0        .(      CMP      r0,#0xa0
        0x000032c8:    d101        ..      BNE      0x32ce ; IRQ138_Handler + 250
        0x000032ca:    f3af8000    ....    NOP.W    
        0x000032ce:    88ae        ..      LDRH     r6,[r5,#4]
        0x000032d0:    0360        `.      LSLS     r0,r4,#13
        0x000032d2:    d505        ..      BPL      0x32e0 ; IRQ138_Handler + 268
        0x000032d4:    f0060050    ..P.    AND      r0,r6,#0x50
        0x000032d8:    2850        P(      CMP      r0,#0x50
        0x000032da:    d101        ..      BNE      0x32e0 ; IRQ138_Handler + 268
        0x000032dc:    f3af8000    ....    NOP.W    
        0x000032e0:    0320         .      LSLS     r0,r4,#12
        0x000032e2:    d505        ..      BPL      0x32f0 ; IRQ138_Handler + 284
        0x000032e4:    f00600a0    ....    AND      r0,r6,#0xa0
        0x000032e8:    28a0        .(      CMP      r0,#0xa0
        0x000032ea:    d101        ..      BNE      0x32f0 ; IRQ138_Handler + 284
        0x000032ec:    f3af8000    ....    NOP.W    
        0x000032f0:    892e        ..      LDRH     r6,[r5,#8]
        0x000032f2:    02e0        ..      LSLS     r0,r4,#11
        0x000032f4:    d505        ..      BPL      0x3302 ; IRQ138_Handler + 302
        0x000032f6:    f0060050    ..P.    AND      r0,r6,#0x50
        0x000032fa:    2850        P(      CMP      r0,#0x50
        0x000032fc:    d101        ..      BNE      0x3302 ; IRQ138_Handler + 302
        0x000032fe:    f3af8000    ....    NOP.W    
        0x00003302:    02a0        ..      LSLS     r0,r4,#10
        0x00003304:    d505        ..      BPL      0x3312 ; IRQ138_Handler + 318
        0x00003306:    f00600a0    ....    AND      r0,r6,#0xa0
        0x0000330a:    28a0        .(      CMP      r0,#0xa0
        0x0000330c:    d101        ..      BNE      0x3312 ; IRQ138_Handler + 318
        0x0000330e:    f3af8000    ....    NOP.W    
        0x00003312:    8e2e        ..      LDRH     r6,[r5,#0x30]
        0x00003314:    0260        `.      LSLS     r0,r4,#9
        0x00003316:    d506        ..      BPL      0x3326 ; IRQ138_Handler + 338
        0x00003318:    f4067040    ..@p    AND      r0,r6,#0x300
        0x0000331c:    f5b07f40    ..@.    CMP      r0,#0x300
        0x00003320:    d101        ..      BNE      0x3326 ; IRQ138_Handler + 338
        0x00003322:    f3af8000    ....    NOP.W    
        0x00003326:    0220         .      LSLS     r0,r4,#8
        0x00003328:    d506        ..      BPL      0x3338 ; IRQ138_Handler + 356
        0x0000332a:    f40640c0    ...@    AND      r0,r6,#0x6000
        0x0000332e:    f5b04fc0    ...O    CMP      r0,#0x6000
        0x00003332:    d101        ..      BNE      0x3338 ; IRQ138_Handler + 356
        0x00003334:    f3af8000    ....    NOP.W    
        0x00003338:    f8b5508c    ...P    LDRH     r5,[r5,#0x8c]
        0x0000333c:    01e0        ..      LSLS     r0,r4,#7
        0x0000333e:    d504        ..      BPL      0x334a ; IRQ138_Handler + 374
        0x00003340:    f0150010    ....    ANDS     r0,r5,#0x10
        0x00003344:    d001        ..      BEQ      0x334a ; IRQ138_Handler + 374
        0x00003346:    f3af8000    ....    NOP.W    
        0x0000334a:    01a0        ..      LSLS     r0,r4,#6
        0x0000334c:    d504        ..      BPL      0x3358 ; IRQ138_Handler + 388
        0x0000334e:    f4157080    ...p    ANDS     r0,r5,#0x100
        0x00003352:    d001        ..      BEQ      0x3358 ; IRQ138_Handler + 388
        0x00003354:    f3af8000    ....    NOP.W    
        0x00003358:    0160        `.      LSLS     r0,r4,#5
        0x0000335a:    d504        ..      BPL      0x3366 ; IRQ138_Handler + 402
        0x0000335c:    f4155080    ...P    ANDS     r0,r5,#0x1000
        0x00003360:    d001        ..      BEQ      0x3366 ; IRQ138_Handler + 402
        0x00003362:    f3af8000    ....    NOP.W    
        0x00003366:    b001        ..      ADD      sp,sp,#4
        0x00003368:    bdf0        ..      POP      {r4-r7,pc}
        0x0000336a:    0000        ..      MOVS     r0,r0
    IRQ139_Handler
        0x0000336c:    b5f0        ..      PUSH     {r4-r7,lr}
        0x0000336e:    b081        ..      SUB      sp,sp,#4
        0x00003370:    f2412088    A..     MOV      r0,#0x1288
        0x00003374:    f6444518    D..E    MOV      r5,#0x4c18
        0x00003378:    f2c40005    ....    MOVT     r0,#0x4005
        0x0000337c:    f2c40502    ....    MOVT     r5,#0x4002
        0x00003380:    6804        .h      LDR      r4,[r0,#0]
        0x00003382:    882e        ..      LDRH     r6,[r5,#0]
        0x00003384:    07e0        ..      LSLS     r0,r4,#31
        0x00003386:    d005        ..      BEQ      0x3394 ; IRQ139_Handler + 40
        0x00003388:    f0060050    ..P.    AND      r0,r6,#0x50
        0x0000338c:    2850        P(      CMP      r0,#0x50
        0x0000338e:    d101        ..      BNE      0x3394 ; IRQ139_Handler + 40
        0x00003390:    f3af8000    ....    NOP.W    
        0x00003394:    07a0        ..      LSLS     r0,r4,#30
        0x00003396:    d505        ..      BPL      0x33a4 ; IRQ139_Handler + 56
        0x00003398:    f00600a0    ....    AND      r0,r6,#0xa0
        0x0000339c:    28a0        .(      CMP      r0,#0xa0
        0x0000339e:    d101        ..      BNE      0x33a4 ; IRQ139_Handler + 56
        0x000033a0:    f3af8000    ....    NOP.W    
        0x000033a4:    88ae        ..      LDRH     r6,[r5,#4]
        0x000033a6:    0760        `.      LSLS     r0,r4,#29
        0x000033a8:    d505        ..      BPL      0x33b6 ; IRQ139_Handler + 74
        0x000033aa:    f0060050    ..P.    AND      r0,r6,#0x50
        0x000033ae:    2850        P(      CMP      r0,#0x50
        0x000033b0:    d101        ..      BNE      0x33b6 ; IRQ139_Handler + 74
        0x000033b2:    f3af8000    ....    NOP.W    
        0x000033b6:    0720         .      LSLS     r0,r4,#28
        0x000033b8:    d505        ..      BPL      0x33c6 ; IRQ139_Handler + 90
        0x000033ba:    f00600a0    ....    AND      r0,r6,#0xa0
        0x000033be:    28a0        .(      CMP      r0,#0xa0
        0x000033c0:    d101        ..      BNE      0x33c6 ; IRQ139_Handler + 90
        0x000033c2:    f3af8000    ....    NOP.W    
        0x000033c6:    892f        /.      LDRH     r7,[r5,#8]
        0x000033c8:    0678        x.      LSLS     r0,r7,#25
        0x000033ca:    ea040607    ....    AND      r6,r4,r7
        0x000033ce:    d504        ..      BPL      0x33da ; IRQ139_Handler + 110
        0x000033d0:    f0160010    ....    ANDS     r0,r6,#0x10
        0x000033d4:    d001        ..      BEQ      0x33da ; IRQ139_Handler + 110
        0x000033d6:    f3af8000    ....    NOP.W    
        0x000033da:    0638        8.      LSLS     r0,r7,#24
        0x000033dc:    d504        ..      BPL      0x33e8 ; IRQ139_Handler + 124
        0x000033de:    f0160020    .. .    ANDS     r0,r6,#0x20
        0x000033e2:    d001        ..      BEQ      0x33e8 ; IRQ139_Handler + 124
        0x000033e4:    f3af8000    ....    NOP.W    
        0x000033e8:    8e2e        ..      LDRH     r6,[r5,#0x30]
        0x000033ea:    0660        `.      LSLS     r0,r4,#25
        0x000033ec:    d506        ..      BPL      0x33fc ; IRQ139_Handler + 144
        0x000033ee:    f4067040    ..@p    AND      r0,r6,#0x300
        0x000033f2:    f5b07f40    ..@.    CMP      r0,#0x300
        0x000033f6:    d101        ..      BNE      0x33fc ; IRQ139_Handler + 144
        0x000033f8:    f3af8000    ....    NOP.W    
        0x000033fc:    0620         .      LSLS     r0,r4,#24
        0x000033fe:    d506        ..      BPL      0x340e ; IRQ139_Handler + 162
        0x00003400:    f40640c0    ...@    AND      r0,r6,#0x6000
        0x00003404:    f5b04fc0    ...O    CMP      r0,#0x6000
        0x00003408:    d101        ..      BNE      0x340e ; IRQ139_Handler + 162
        0x0000340a:    f3af8000    ....    NOP.W    
        0x0000340e:    f8b5508c    ...P    LDRH     r5,[r5,#0x8c]
        0x00003412:    05e0        ..      LSLS     r0,r4,#23
        0x00003414:    d504        ..      BPL      0x3420 ; IRQ139_Handler + 180
        0x00003416:    f0150010    ....    ANDS     r0,r5,#0x10
        0x0000341a:    d001        ..      BEQ      0x3420 ; IRQ139_Handler + 180
        0x0000341c:    f3af8000    ....    NOP.W    
        0x00003420:    05a0        ..      LSLS     r0,r4,#22
        0x00003422:    d504        ..      BPL      0x342e ; IRQ139_Handler + 194
        0x00003424:    f4157080    ...p    ANDS     r0,r5,#0x100
        0x00003428:    d001        ..      BEQ      0x342e ; IRQ139_Handler + 194
        0x0000342a:    f3af8000    ....    NOP.W    
        0x0000342e:    0560        `.      LSLS     r0,r4,#21
        0x00003430:    d504        ..      BPL      0x343c ; IRQ139_Handler + 208
        0x00003432:    f4155080    ...P    ANDS     r0,r5,#0x1000
        0x00003436:    d001        ..      BEQ      0x343c ; IRQ139_Handler + 208
        0x00003438:    f3af8000    ....    NOP.W    
        0x0000343c:    b001        ..      ADD      sp,sp,#4
        0x0000343e:    bdf0        ..      POP      {r4-r7,pc}
    IRQ140_Handler
        0x00003440:    b570        p.      PUSH     {r4-r6,lr}
        0x00003442:    f241208c    A..     MOV      r0,#0x128c
        0x00003446:    f647450c    G..E    MOV      r5,#0x7c0c
        0x0000344a:    f2c40005    ....    MOVT     r0,#0x4005
        0x0000344e:    f2c40501    ....    MOVT     r5,#0x4001
        0x00003452:    6804        .h      LDR      r4,[r0,#0]
        0x00003454:    6828        (h      LDR      r0,[r5,#0]
        0x00003456:    68a9        .h      LDR      r1,[r5,#8]
        0x00003458:    0662        b.      LSLS     r2,r4,#25
        0x0000345a:    d505        ..      BPL      0x3468 ; IRQ140_Handler + 40
        0x0000345c:    4008        .@      ANDS     r0,r0,r1
        0x0000345e:    f010000f    ....    ANDS     r0,r0,#0xf
        0x00003462:    d001        ..      BEQ      0x3468 ; IRQ140_Handler + 40
        0x00003464:    f3af8000    ....    NOP.W    
        0x00003468:    6a28        (j      LDR      r0,[r5,#0x20]
        0x0000346a:    6aa9        .j      LDR      r1,[r5,#0x28]
        0x0000346c:    0622        ".      LSLS     r2,r4,#24
        0x0000346e:    d505        ..      BPL      0x347c ; IRQ140_Handler + 60
        0x00003470:    4008        .@      ANDS     r0,r0,r1
        0x00003472:    f010000f    ....    ANDS     r0,r0,#0xf
        0x00003476:    d001        ..      BEQ      0x347c ; IRQ140_Handler + 60
        0x00003478:    f3af8000    ....    NOP.W    
        0x0000347c:    6c28        (l      LDR      r0,[r5,#0x40]
        0x0000347e:    6ca9        .l      LDR      r1,[r5,#0x48]
        0x00003480:    05e2        ..      LSLS     r2,r4,#23
        0x00003482:    d505        ..      BPL      0x3490 ; IRQ140_Handler + 80
        0x00003484:    4008        .@      ANDS     r0,r0,r1
        0x00003486:    f010000f    ....    ANDS     r0,r0,#0xf
        0x0000348a:    d001        ..      BEQ      0x3490 ; IRQ140_Handler + 80
        0x0000348c:    f3af8000    ....    NOP.W    
        0x00003490:    6e28        (n      LDR      r0,[r5,#0x60]
        0x00003492:    6ea9        .n      LDR      r1,[r5,#0x68]
        0x00003494:    05a2        ..      LSLS     r2,r4,#22
        0x00003496:    d505        ..      BPL      0x34a4 ; IRQ140_Handler + 100
        0x00003498:    4008        .@      ANDS     r0,r0,r1
        0x0000349a:    f010000f    ....    ANDS     r0,r0,#0xf
        0x0000349e:    d001        ..      BEQ      0x34a4 ; IRQ140_Handler + 100
        0x000034a0:    f3af8000    ....    NOP.W    
        0x000034a4:    2504        .%      MOVS     r5,#4
        0x000034a6:    f2c4253c    ..<%    MOVT     r5,#0x423c
        0x000034aa:    6828        (h      LDR      r0,[r5,#0]
        0x000034ac:    2801        .(      CMP      r0,#1
        0x000034ae:    d106        ..      BNE      0x34be ; IRQ140_Handler + 126
        0x000034b0:    6fe8        .o      LDR      r0,[r5,#0x7c]
        0x000034b2:    03e1        ..      LSLS     r1,r4,#15
        0x000034b4:    d503        ..      BPL      0x34be ; IRQ140_Handler + 126
        0x000034b6:    2801        .(      CMP      r0,#1
        0x000034b8:    d101        ..      BNE      0x34be ; IRQ140_Handler + 126
        0x000034ba:    f3af8000    ....    NOP.W    
        0x000034be:    68a8        .h      LDR      r0,[r5,#8]
        0x000034c0:    2801        .(      CMP      r0,#1
        0x000034c2:    d107        ..      BNE      0x34d4 ; IRQ140_Handler + 148
        0x000034c4:    f8d50080    ....    LDR      r0,[r5,#0x80]
        0x000034c8:    03a1        ..      LSLS     r1,r4,#14
        0x000034ca:    d503        ..      BPL      0x34d4 ; IRQ140_Handler + 148
        0x000034cc:    2801        .(      CMP      r0,#1
        0x000034ce:    d101        ..      BNE      0x34d4 ; IRQ140_Handler + 148
        0x000034d0:    f3af8000    ....    NOP.W    
        0x000034d4:    68e8        .h      LDR      r0,[r5,#0xc]
        0x000034d6:    f24e0508    N...    MOV      r5,#0xe008
        0x000034da:    2801        .(      CMP      r0,#1
        0x000034dc:    f2c40501    ....    MOVT     r5,#0x4001
        0x000034e0:    d107        ..      BNE      0x34f2 ; IRQ140_Handler + 178
        0x000034e2:    6828        (h      LDR      r0,[r5,#0]
        0x000034e4:    0361        a.      LSLS     r1,r4,#13
        0x000034e6:    d504        ..      BPL      0x34f2 ; IRQ140_Handler + 178
        0x000034e8:    f0100003    ....    ANDS     r0,r0,#3
        0x000034ec:    d001        ..      BEQ      0x34f2 ; IRQ140_Handler + 178
        0x000034ee:    f3af8000    ....    NOP.W    
        0x000034f2:    f2480604    H...    MOV      r6,#0x8004
        0x000034f6:    f2c4263c    ..<&    MOVT     r6,#0x423c
        0x000034fa:    6830        0h      LDR      r0,[r6,#0]
        0x000034fc:    2801        .(      CMP      r0,#1
        0x000034fe:    d106        ..      BNE      0x350e ; IRQ140_Handler + 206
        0x00003500:    6ff0        .o      LDR      r0,[r6,#0x7c]
        0x00003502:    0321        !.      LSLS     r1,r4,#12
        0x00003504:    d503        ..      BPL      0x350e ; IRQ140_Handler + 206
        0x00003506:    2801        .(      CMP      r0,#1
        0x00003508:    d101        ..      BNE      0x350e ; IRQ140_Handler + 206
        0x0000350a:    f3af8000    ....    NOP.W    
        0x0000350e:    68b0        .h      LDR      r0,[r6,#8]
        0x00003510:    2801        .(      CMP      r0,#1
        0x00003512:    d107        ..      BNE      0x3524 ; IRQ140_Handler + 228
        0x00003514:    f8d60080    ....    LDR      r0,[r6,#0x80]
        0x00003518:    02e1        ..      LSLS     r1,r4,#11
        0x0000351a:    d503        ..      BPL      0x3524 ; IRQ140_Handler + 228
        0x0000351c:    2801        .(      CMP      r0,#1
        0x0000351e:    d101        ..      BNE      0x3524 ; IRQ140_Handler + 228
        0x00003520:    f3af8000    ....    NOP.W    
        0x00003524:    68f0        .h      LDR      r0,[r6,#0xc]
        0x00003526:    2801        .(      CMP      r0,#1
        0x00003528:    d108        ..      BNE      0x353c ; IRQ140_Handler + 252
        0x0000352a:    f8d50400    ....    LDR      r0,[r5,#0x400]
        0x0000352e:    02a1        ..      LSLS     r1,r4,#10
        0x00003530:    d504        ..      BPL      0x353c ; IRQ140_Handler + 252
        0x00003532:    f0100003    ....    ANDS     r0,r0,#3
        0x00003536:    d001        ..      BEQ      0x353c ; IRQ140_Handler + 252
        0x00003538:    f3af8000    ....    NOP.W    
        0x0000353c:    2504        .%      MOVS     r5,#4
        0x0000353e:    f2c42544    ..D%    MOVT     r5,#0x4244
        0x00003542:    6828        (h      LDR      r0,[r5,#0]
        0x00003544:    2801        .(      CMP      r0,#1
        0x00003546:    d106        ..      BNE      0x3556 ; IRQ140_Handler + 278
        0x00003548:    6fe8        .o      LDR      r0,[r5,#0x7c]
        0x0000354a:    0261        a.      LSLS     r1,r4,#9
        0x0000354c:    d503        ..      BPL      0x3556 ; IRQ140_Handler + 278
        0x0000354e:    2801        .(      CMP      r0,#1
        0x00003550:    d101        ..      BNE      0x3556 ; IRQ140_Handler + 278
        0x00003552:    f3af8000    ....    NOP.W    
        0x00003556:    68a8        .h      LDR      r0,[r5,#8]
        0x00003558:    2801        .(      CMP      r0,#1
        0x0000355a:    d107        ..      BNE      0x356c ; IRQ140_Handler + 300
        0x0000355c:    f8d50080    ....    LDR      r0,[r5,#0x80]
        0x00003560:    0221        !.      LSLS     r1,r4,#8
        0x00003562:    d503        ..      BPL      0x356c ; IRQ140_Handler + 300
        0x00003564:    2801        .(      CMP      r0,#1
        0x00003566:    d101        ..      BNE      0x356c ; IRQ140_Handler + 300
        0x00003568:    f3af8000    ....    NOP.W    
        0x0000356c:    68e8        .h      LDR      r0,[r5,#0xc]
        0x0000356e:    f2420508    B...    MOV      r5,#0x2008
        0x00003572:    2801        .(      CMP      r0,#1
        0x00003574:    f2c40502    ....    MOVT     r5,#0x4002
        0x00003578:    d107        ..      BNE      0x358a ; IRQ140_Handler + 330
        0x0000357a:    6828        (h      LDR      r0,[r5,#0]
        0x0000357c:    01e1        ..      LSLS     r1,r4,#7
        0x0000357e:    d504        ..      BPL      0x358a ; IRQ140_Handler + 330
        0x00003580:    f0100003    ....    ANDS     r0,r0,#3
        0x00003584:    d001        ..      BEQ      0x358a ; IRQ140_Handler + 330
        0x00003586:    f3af8000    ....    NOP.W    
        0x0000358a:    f2480604    H...    MOV      r6,#0x8004
        0x0000358e:    f2c42644    ..D&    MOVT     r6,#0x4244
        0x00003592:    6830        0h      LDR      r0,[r6,#0]
        0x00003594:    2801        .(      CMP      r0,#1
        0x00003596:    d106        ..      BNE      0x35a6 ; IRQ140_Handler + 358
        0x00003598:    6ff0        .o      LDR      r0,[r6,#0x7c]
        0x0000359a:    01a1        ..      LSLS     r1,r4,#6
        0x0000359c:    d503        ..      BPL      0x35a6 ; IRQ140_Handler + 358
        0x0000359e:    2801        .(      CMP      r0,#1
        0x000035a0:    d101        ..      BNE      0x35a6 ; IRQ140_Handler + 358
        0x000035a2:    f3af8000    ....    NOP.W    
        0x000035a6:    68b0        .h      LDR      r0,[r6,#8]
        0x000035a8:    2801        .(      CMP      r0,#1
        0x000035aa:    d107        ..      BNE      0x35bc ; IRQ140_Handler + 380
        0x000035ac:    f8d60080    ....    LDR      r0,[r6,#0x80]
        0x000035b0:    0161        a.      LSLS     r1,r4,#5
        0x000035b2:    d503        ..      BPL      0x35bc ; IRQ140_Handler + 380
        0x000035b4:    2801        .(      CMP      r0,#1
        0x000035b6:    d101        ..      BNE      0x35bc ; IRQ140_Handler + 380
        0x000035b8:    f3af8000    ....    NOP.W    
        0x000035bc:    68f0        .h      LDR      r0,[r6,#0xc]
        0x000035be:    2801        .(      CMP      r0,#1
        0x000035c0:    d109        ..      BNE      0x35d6 ; IRQ140_Handler + 406
        0x000035c2:    f8d50400    ....    LDR      r0,[r5,#0x400]
        0x000035c6:    0121        !.      LSLS     r1,r4,#4
        0x000035c8:    d505        ..      BPL      0x35d6 ; IRQ140_Handler + 406
        0x000035ca:    f0100003    ....    ANDS     r0,r0,#3
        0x000035ce:    bf08        ..      IT       EQ
        0x000035d0:    bd70        p.      POPEQ    {r4-r6,pc}
        0x000035d2:    f3af8000    ....    NOP.W    
        0x000035d6:    bd70        p.      POP      {r4-r6,pc}
    IRQ141_Handler
        0x000035d8:    b5f0        ..      PUSH     {r4-r7,lr}
        0x000035da:    b081        ..      SUB      sp,sp,#4
        0x000035dc:    258c        .%      MOVS     r5,#0x8c
        0x000035de:    f2412090    A..     MOV      r0,#0x1290
        0x000035e2:    f2c4259c    ...%    MOVT     r5,#0x429c
        0x000035e6:    f2c40005    ....    MOVT     r0,#0x4005
        0x000035ea:    6804        .h      LDR      r4,[r0,#0]
        0x000035ec:    68e8        .h      LDR      r0,[r5,#0xc]
        0x000035ee:    2801        .(      CMP      r0,#1
        0x000035f0:    d107        ..      BNE      0x3602 ; IRQ141_Handler + 42
        0x000035f2:    f8d5030c    ....    LDR      r0,[r5,#0x30c]
        0x000035f6:    06e1        ..      LSLS     r1,r4,#27
        0x000035f8:    d503        ..      BPL      0x3602 ; IRQ141_Handler + 42
        0x000035fa:    2801        .(      CMP      r0,#1
        0x000035fc:    d101        ..      BNE      0x3602 ; IRQ141_Handler + 42
        0x000035fe:    f3af8000    ....    NOP.W    
        0x00003602:    6828        (h      LDR      r0,[r5,#0]
        0x00003604:    2801        .(      CMP      r0,#1
        0x00003606:    d107        ..      BNE      0x3618 ; IRQ141_Handler + 64
        0x00003608:    f8d50300    ....    LDR      r0,[r5,#0x300]
        0x0000360c:    06a1        ..      LSLS     r1,r4,#26
        0x0000360e:    d503        ..      BPL      0x3618 ; IRQ141_Handler + 64
        0x00003610:    2801        .(      CMP      r0,#1
        0x00003612:    d101        ..      BNE      0x3618 ; IRQ141_Handler + 64
        0x00003614:    f3af8000    ....    NOP.W    
        0x00003618:    6928        (i      LDR      r0,[r5,#0x10]
        0x0000361a:    2801        .(      CMP      r0,#1
        0x0000361c:    d107        ..      BNE      0x362e ; IRQ141_Handler + 86
        0x0000361e:    f8d50310    ....    LDR      r0,[r5,#0x310]
        0x00003622:    0661        a.      LSLS     r1,r4,#25
        0x00003624:    d503        ..      BPL      0x362e ; IRQ141_Handler + 86
        0x00003626:    2801        .(      CMP      r0,#1
        0x00003628:    d101        ..      BNE      0x362e ; IRQ141_Handler + 86
        0x0000362a:    f3af8000    ....    NOP.W    
        0x0000362e:    f24e0604    N...    MOV      r6,#0xe004
        0x00003632:    f2c40604    ....    MOVT     r6,#0x4004
        0x00003636:    6830        0h      LDR      r0,[r6,#0]
        0x00003638:    69b1        .i      LDR      r1,[r6,#0x18]
        0x0000363a:    f2452517    E..%    MOV      r5,#0x5217
        0x0000363e:    0622        ".      LSLS     r2,r4,#24
        0x00003640:    f2c005f0    ....    MOVT     r5,#0xf0
        0x00003644:    d504        ..      BPL      0x3650 ; IRQ141_Handler + 120
        0x00003646:    4008        .@      ANDS     r0,r0,r1
        0x00003648:    4028        (@      ANDS     r0,r0,r5
        0x0000364a:    d001        ..      BEQ      0x3650 ; IRQ141_Handler + 120
        0x0000364c:    f3af8000    ....    NOP.W    
        0x00003650:    f248078c    H...    MOV      r7,#0x808c
        0x00003654:    f2c4279c    ...'    MOVT     r7,#0x429c
        0x00003658:    68f8        .h      LDR      r0,[r7,#0xc]
        0x0000365a:    2801        .(      CMP      r0,#1
        0x0000365c:    d107        ..      BNE      0x366e ; IRQ141_Handler + 150
        0x0000365e:    f8d7030c    ....    LDR      r0,[r7,#0x30c]
        0x00003662:    05e1        ..      LSLS     r1,r4,#23
        0x00003664:    d503        ..      BPL      0x366e ; IRQ141_Handler + 150
        0x00003666:    2801        .(      CMP      r0,#1
        0x00003668:    d101        ..      BNE      0x366e ; IRQ141_Handler + 150
        0x0000366a:    f3af8000    ....    NOP.W    
        0x0000366e:    6838        8h      LDR      r0,[r7,#0]
        0x00003670:    2801        .(      CMP      r0,#1
        0x00003672:    d107        ..      BNE      0x3684 ; IRQ141_Handler + 172
        0x00003674:    f8d70300    ....    LDR      r0,[r7,#0x300]
        0x00003678:    05a1        ..      LSLS     r1,r4,#22
        0x0000367a:    d503        ..      BPL      0x3684 ; IRQ141_Handler + 172
        0x0000367c:    2801        .(      CMP      r0,#1
        0x0000367e:    d101        ..      BNE      0x3684 ; IRQ141_Handler + 172
        0x00003680:    f3af8000    ....    NOP.W    
        0x00003684:    6938        8i      LDR      r0,[r7,#0x10]
        0x00003686:    2801        .(      CMP      r0,#1
        0x00003688:    d107        ..      BNE      0x369a ; IRQ141_Handler + 194
        0x0000368a:    f8d70310    ....    LDR      r0,[r7,#0x310]
        0x0000368e:    0561        a.      LSLS     r1,r4,#21
        0x00003690:    d503        ..      BPL      0x369a ; IRQ141_Handler + 194
        0x00003692:    2801        .(      CMP      r0,#1
        0x00003694:    d101        ..      BNE      0x369a ; IRQ141_Handler + 194
        0x00003696:    f3af8000    ....    NOP.W    
        0x0000369a:    f8d60400    ....    LDR      r0,[r6,#0x400]
        0x0000369e:    f8d61418    ....    LDR      r1,[r6,#0x418]
        0x000036a2:    0522        ".      LSLS     r2,r4,#20
        0x000036a4:    d504        ..      BPL      0x36b0 ; IRQ141_Handler + 216
        0x000036a6:    4028        (@      ANDS     r0,r0,r5
        0x000036a8:    4008        .@      ANDS     r0,r0,r1
        0x000036aa:    d001        ..      BEQ      0x36b0 ; IRQ141_Handler + 216
        0x000036ac:    f3af8000    ....    NOP.W    
        0x000036b0:    278c        .'      MOVS     r7,#0x8c
        0x000036b2:    f2c4279d    ...'    MOVT     r7,#0x429d
        0x000036b6:    68f8        .h      LDR      r0,[r7,#0xc]
        0x000036b8:    2801        .(      CMP      r0,#1
        0x000036ba:    d107        ..      BNE      0x36cc ; IRQ141_Handler + 244
        0x000036bc:    f8d7030c    ....    LDR      r0,[r7,#0x30c]
        0x000036c0:    04e1        ..      LSLS     r1,r4,#19
        0x000036c2:    d503        ..      BPL      0x36cc ; IRQ141_Handler + 244
        0x000036c4:    2801        .(      CMP      r0,#1
        0x000036c6:    d101        ..      BNE      0x36cc ; IRQ141_Handler + 244
        0x000036c8:    f3af8000    ....    NOP.W    
        0x000036cc:    6838        8h      LDR      r0,[r7,#0]
        0x000036ce:    2801        .(      CMP      r0,#1
        0x000036d0:    d107        ..      BNE      0x36e2 ; IRQ141_Handler + 266
        0x000036d2:    f8d70300    ....    LDR      r0,[r7,#0x300]
        0x000036d6:    04a1        ..      LSLS     r1,r4,#18
        0x000036d8:    d503        ..      BPL      0x36e2 ; IRQ141_Handler + 266
        0x000036da:    2801        .(      CMP      r0,#1
        0x000036dc:    d101        ..      BNE      0x36e2 ; IRQ141_Handler + 266
        0x000036de:    f3af8000    ....    NOP.W    
        0x000036e2:    6938        8i      LDR      r0,[r7,#0x10]
        0x000036e4:    2801        .(      CMP      r0,#1
        0x000036e6:    d107        ..      BNE      0x36f8 ; IRQ141_Handler + 288
        0x000036e8:    f8d70310    ....    LDR      r0,[r7,#0x310]
        0x000036ec:    0461        a.      LSLS     r1,r4,#17
        0x000036ee:    d503        ..      BPL      0x36f8 ; IRQ141_Handler + 288
        0x000036f0:    2801        .(      CMP      r0,#1
        0x000036f2:    d101        ..      BNE      0x36f8 ; IRQ141_Handler + 288
        0x000036f4:    f3af8000    ....    NOP.W    
        0x000036f8:    f64e011c    N...    MOV      r1,#0xe81c
        0x000036fc:    f2c40104    ....    MOVT     r1,#0x4004
        0x00003700:    f8d60800    ....    LDR      r0,[r6,#0x800]
        0x00003704:    6809        .h      LDR      r1,[r1,#0]
        0x00003706:    0422        ".      LSLS     r2,r4,#16
        0x00003708:    d504        ..      BPL      0x3714 ; IRQ141_Handler + 316
        0x0000370a:    4028        (@      ANDS     r0,r0,r5
        0x0000370c:    4008        .@      ANDS     r0,r0,r1
        0x0000370e:    d001        ..      BEQ      0x3714 ; IRQ141_Handler + 316
        0x00003710:    f3af8000    ....    NOP.W    
        0x00003714:    f2482560    H.`%    MOV      r5,#0x8260
        0x00003718:    f2c425a8    ...%    MOVT     r5,#0x42a8
        0x0000371c:    6828        (h      LDR      r0,[r5,#0]
        0x0000371e:    f6414624    A.$F    MOV      r6,#0x1c24
        0x00003722:    2801        .(      CMP      r0,#1
        0x00003724:    f2c426a8    ...&    MOVT     r6,#0x42a8
        0x00003728:    d106        ..      BNE      0x3738 ; IRQ141_Handler + 352
        0x0000372a:    6830        0h      LDR      r0,[r6,#0]
        0x0000372c:    03a1        ..      LSLS     r1,r4,#14
        0x0000372e:    d503        ..      BPL      0x3738 ; IRQ141_Handler + 352
        0x00003730:    2801        .(      CMP      r0,#1
        0x00003732:    d101        ..      BNE      0x3738 ; IRQ141_Handler + 352
        0x00003734:    f3af8000    ....    NOP.W    
        0x00003738:    6928        (i      LDR      r0,[r5,#0x10]
        0x0000373a:    2801        .(      CMP      r0,#1
        0x0000373c:    d106        ..      BNE      0x374c ; IRQ141_Handler + 372
        0x0000373e:    6930        0i      LDR      r0,[r6,#0x10]
        0x00003740:    0361        a.      LSLS     r1,r4,#13
        0x00003742:    d503        ..      BPL      0x374c ; IRQ141_Handler + 372
        0x00003744:    2801        .(      CMP      r0,#1
        0x00003746:    d101        ..      BNE      0x374c ; IRQ141_Handler + 372
        0x00003748:    f3af8000    ....    NOP.W    
        0x0000374c:    f2483500    H..5    MOVW     r5,#0x8300
        0x00003750:    f2c42590    ...%    MOVT     r5,#0x4290
        0x00003754:    6828        (h      LDR      r0,[r5,#0]
        0x00003756:    2801        .(      CMP      r0,#1
        0x00003758:    d107        ..      BNE      0x376a ; IRQ141_Handler + 402
        0x0000375a:    f8d50080    ....    LDR      r0,[r5,#0x80]
        0x0000375e:    02e1        ..      LSLS     r1,r4,#11
        0x00003760:    d503        ..      BPL      0x376a ; IRQ141_Handler + 402
        0x00003762:    2801        .(      CMP      r0,#1
        0x00003764:    d101        ..      BNE      0x376a ; IRQ141_Handler + 402
        0x00003766:    f3af8000    ....    NOP.W    
        0x0000376a:    6868        hh      LDR      r0,[r5,#4]
        0x0000376c:    2801        .(      CMP      r0,#1
        0x0000376e:    d107        ..      BNE      0x3780 ; IRQ141_Handler + 424
        0x00003770:    f8d50084    ....    LDR      r0,[r5,#0x84]
        0x00003774:    02a1        ..      LSLS     r1,r4,#10
        0x00003776:    d503        ..      BPL      0x3780 ; IRQ141_Handler + 424
        0x00003778:    2801        .(      CMP      r0,#1
        0x0000377a:    d101        ..      BNE      0x3780 ; IRQ141_Handler + 424
        0x0000377c:    f3af8000    ....    NOP.W    
        0x00003780:    68a8        .h      LDR      r0,[r5,#8]
        0x00003782:    2801        .(      CMP      r0,#1
        0x00003784:    d107        ..      BNE      0x3796 ; IRQ141_Handler + 446
        0x00003786:    f8d50088    ....    LDR      r0,[r5,#0x88]
        0x0000378a:    0261        a.      LSLS     r1,r4,#9
        0x0000378c:    d503        ..      BPL      0x3796 ; IRQ141_Handler + 446
        0x0000378e:    2801        .(      CMP      r0,#1
        0x00003790:    d101        ..      BNE      0x3796 ; IRQ141_Handler + 446
        0x00003792:    f3af8000    ....    NOP.W    
        0x00003796:    f2490004    I...    MOV      r0,#0x9004
        0x0000379a:    f2c40004    ....    MOVT     r0,#0x4004
        0x0000379e:    6800        .h      LDR      r0,[r0,#0]
        0x000037a0:    0221        !.      LSLS     r1,r4,#8
        0x000037a2:    d504        ..      BPL      0x37ae ; IRQ141_Handler + 470
        0x000037a4:    f4103040    ..@0    ANDS     r0,r0,#0x30000
        0x000037a8:    d001        ..      BEQ      0x37ae ; IRQ141_Handler + 470
        0x000037aa:    f3af8000    ....    NOP.W    
        0x000037ae:    b001        ..      ADD      sp,sp,#4
        0x000037b0:    bdf0        ..      POP      {r4-r7,pc}
        0x000037b2:    0000        ..      MOVS     r0,r0
    IRQ142_Handler
        0x000037b4:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x000037b8:    b081        ..      SUB      sp,sp,#4
        0x000037ba:    f2414520    A. E    MOVW     r5,#0x1420
        0x000037be:    f2412094    A..     MOV      r0,#0x1294
        0x000037c2:    f24f4bc0    O..K    MOV      r11,#0xf4c0
        0x000037c6:    f2c42580    ...%    MOVT     r5,#0x4280
        0x000037ca:    f2c40005    ....    MOVT     r0,#0x4005
        0x000037ce:    f6cf7bff    ...{    MOVT     r11,#0xffff
        0x000037d2:    6804        .h      LDR      r4,[r0,#0]
        0x000037d4:    f855000b    U...    LDR      r0,[r5,r11]
        0x000037d8:    f24f48a0    O..H    MOV      r8,#0xf4a0
        0x000037dc:    2801        .(      CMP      r0,#1
        0x000037de:    f6cf78ff    ...x    MOVT     r8,#0xffff
        0x000037e2:    d107        ..      BNE      0x37f4 ; IRQ142_Handler + 64
        0x000037e4:    f8550008    U...    LDR      r0,[r5,r8]
        0x000037e8:    07e1        ..      LSLS     r1,r4,#31
        0x000037ea:    d003        ..      BEQ      0x37f4 ; IRQ142_Handler + 64
        0x000037ec:    2801        .(      CMP      r0,#1
        0x000037ee:    d101        ..      BNE      0x37f4 ; IRQ142_Handler + 64
        0x000037f0:    f3af8000    ....    NOP.W    
        0x000037f4:    f24f46c4    O..F    MOV      r6,#0xf4c4
        0x000037f8:    f6cf76ff    ...v    MOVT     r6,#0xffff
        0x000037fc:    59a8        .Y      LDR      r0,[r5,r6]
        0x000037fe:    f24f49a4    O..I    MOV      r9,#0xf4a4
        0x00003802:    2801        .(      CMP      r0,#1
        0x00003804:    f6cf79ff    ...y    MOVT     r9,#0xffff
        0x00003808:    d107        ..      BNE      0x381a ; IRQ142_Handler + 102
        0x0000380a:    f8550009    U...    LDR      r0,[r5,r9]
        0x0000380e:    07a1        ..      LSLS     r1,r4,#30
        0x00003810:    d503        ..      BPL      0x381a ; IRQ142_Handler + 102
        0x00003812:    2801        .(      CMP      r0,#1
        0x00003814:    d101        ..      BNE      0x381a ; IRQ142_Handler + 102
        0x00003816:    f3af8000    ....    NOP.W    
        0x0000381a:    f2404ab0    @..J    MOVW     r10,#0x4b0
        0x0000381e:    f64f4000    O..@    MOVW     r0,#0xfc00
        0x00003822:    f2c40a04    ....    MOVT     r10,#0x4004
        0x00003826:    f6cf70ff    ...p    MOVT     r0,#0xffff
        0x0000382a:    f83a7000    :..p    LDRH     r7,[r10,r0]
        0x0000382e:    6828        (h      LDR      r0,[r5,#0]
        0x00003830:    2801        .(      CMP      r0,#1
        0x00003832:    d10d        ..      BNE      0x3850 ; IRQ142_Handler + 156
        0x00003834:    f8d50220    .. .    LDR      r0,[r5,#0x220]
        0x00003838:    3801        .8      SUBS     r0,#1
        0x0000383a:    bf18        ..      IT       NE
        0x0000383c:    2001        .       MOVNE    r0,#1
        0x0000383e:    0761        a.      LSLS     r1,r4,#29
        0x00003840:    d506        ..      BPL      0x3850 ; IRQ142_Handler + 156
        0x00003842:    fab7f187    ....    CLZ      r1,r7
        0x00003846:    0949        I.      LSRS     r1,r1,#5
        0x00003848:    4008        .@      ANDS     r0,r0,r1
        0x0000384a:    d101        ..      BNE      0x3850 ; IRQ142_Handler + 156
        0x0000384c:    f3af8000    ....    NOP.W    
        0x00003850:    6828        (h      LDR      r0,[r5,#0]
        0x00003852:    2801        .(      CMP      r0,#1
        0x00003854:    d10d        ..      BNE      0x3872 ; IRQ142_Handler + 190
        0x00003856:    f8d50220    .. .    LDR      r0,[r5,#0x220]
        0x0000385a:    3801        .8      SUBS     r0,#1
        0x0000385c:    bf18        ..      IT       NE
        0x0000385e:    2001        .       MOVNE    r0,#1
        0x00003860:    0721        !.      LSLS     r1,r4,#28
        0x00003862:    d506        ..      BPL      0x3872 ; IRQ142_Handler + 190
        0x00003864:    fab7f187    ....    CLZ      r1,r7
        0x00003868:    0949        I.      LSRS     r1,r1,#5
        0x0000386a:    4008        .@      ANDS     r0,r0,r1
        0x0000386c:    d101        ..      BNE      0x3872 ; IRQ142_Handler + 190
        0x0000386e:    f3af8000    ....    NOP.W    
        0x00003872:    f2494520    I. E    MOV      r5,#0x9420
        0x00003876:    f2c42580    ...%    MOVT     r5,#0x4280
        0x0000387a:    f855000b    U...    LDR      r0,[r5,r11]
        0x0000387e:    2801        .(      CMP      r0,#1
        0x00003880:    d107        ..      BNE      0x3892 ; IRQ142_Handler + 222
        0x00003882:    f8550008    U...    LDR      r0,[r5,r8]
        0x00003886:    06e1        ..      LSLS     r1,r4,#27
        0x00003888:    d503        ..      BPL      0x3892 ; IRQ142_Handler + 222
        0x0000388a:    2801        .(      CMP      r0,#1
        0x0000388c:    d101        ..      BNE      0x3892 ; IRQ142_Handler + 222
        0x0000388e:    f3af8000    ....    NOP.W    
        0x00003892:    59a8        .Y      LDR      r0,[r5,r6]
        0x00003894:    2801        .(      CMP      r0,#1
        0x00003896:    d107        ..      BNE      0x38a8 ; IRQ142_Handler + 244
        0x00003898:    f8550009    U...    LDR      r0,[r5,r9]
        0x0000389c:    06a1        ..      LSLS     r1,r4,#26
        0x0000389e:    d503        ..      BPL      0x38a8 ; IRQ142_Handler + 244
        0x000038a0:    2801        .(      CMP      r0,#1
        0x000038a2:    d101        ..      BNE      0x38a8 ; IRQ142_Handler + 244
        0x000038a4:    f3af8000    ....    NOP.W    
        0x000038a8:    6828        (h      LDR      r0,[r5,#0]
        0x000038aa:    2801        .(      CMP      r0,#1
        0x000038ac:    d108        ..      BNE      0x38c0 ; IRQ142_Handler + 268
        0x000038ae:    f8ba0000    ....    LDRH     r0,[r10,#0]
        0x000038b2:    0661        a.      LSLS     r1,r4,#25
        0x000038b4:    d504        ..      BPL      0x38c0 ; IRQ142_Handler + 268
        0x000038b6:    f36f205f    o._     BFC      r0,#9,#23
        0x000038ba:    b108        ..      CBZ      r0,0x38c0 ; IRQ142_Handler + 268
        0x000038bc:    f3af8000    ....    NOP.W    
        0x000038c0:    6828        (h      LDR      r0,[r5,#0]
        0x000038c2:    2801        .(      CMP      r0,#1
        0x000038c4:    d108        ..      BNE      0x38d8 ; IRQ142_Handler + 292
        0x000038c6:    f8ba0000    ....    LDRH     r0,[r10,#0]
        0x000038ca:    0621        !.      LSLS     r1,r4,#24
        0x000038cc:    d504        ..      BPL      0x38d8 ; IRQ142_Handler + 292
        0x000038ce:    f36f205f    o._     BFC      r0,#9,#23
        0x000038d2:    b108        ..      CBZ      r0,0x38d8 ; IRQ142_Handler + 292
        0x000038d4:    f3af8000    ....    NOP.W    
        0x000038d8:    b001        ..      ADD      sp,sp,#4
        0x000038da:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x000038de:    0000        ..      MOVS     r0,r0
    IRQ143_Handler
        0x000038e0:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x000038e2:    f2453408    E..4    MOV      r4,#0x5308
        0x000038e6:    f2c424a2    ...$    MOVT     r4,#0x42a2
        0x000038ea:    6820         h      LDR      r0,[r4,#0]
        0x000038ec:    f64f4530    O.0E    MOV      r5,#0xfc30
        0x000038f0:    2801        .(      CMP      r0,#1
        0x000038f2:    f2c40506    ....    MOVT     r5,#0x4006
        0x000038f6:    d006        ..      BEQ      0x3906 ; IRQ143_Handler + 38
        0x000038f8:    68e0        .h      LDR      r0,[r4,#0xc]
        0x000038fa:    2801        .(      CMP      r0,#1
        0x000038fc:    d01c        ..      BEQ      0x3938 ; IRQ143_Handler + 88
        0x000038fe:    6920         i      LDR      r0,[r4,#0x10]
        0x00003900:    2801        .(      CMP      r0,#1
        0x00003902:    d036        6.      BEQ      0x3972 ; IRQ143_Handler + 146
        0x00003904:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x00003906:    882a        *.      LDRH     r2,[r5,#0]
        0x00003908:    892b        +.      LDRH     r3,[r5,#8]
        0x0000390a:    8868        h.      LDRH     r0,[r5,#2]
        0x0000390c:    8969        i.      LDRH     r1,[r5,#0xa]
        0x0000390e:    401a        .@      ANDS     r2,r2,r3
        0x00003910:    f24013f7    @...    MOV      r3,#0x1f7
        0x00003914:    421a        .B      TST      r2,r3
        0x00003916:    d005        ..      BEQ      0x3924 ; IRQ143_Handler + 68
        0x00003918:    f3af8000    ....    NOP.W    
        0x0000391c:    68e0        .h      LDR      r0,[r4,#0xc]
        0x0000391e:    2801        .(      CMP      r0,#1
        0x00003920:    d1ed        ..      BNE      0x38fe ; IRQ143_Handler + 30
        0x00003922:    e009        ..      B        0x3938 ; IRQ143_Handler + 88
        0x00003924:    4008        .@      ANDS     r0,r0,r1
        0x00003926:    f240117f    @...    MOV      r1,#0x17f
        0x0000392a:    4208        .B      TST      r0,r1
        0x0000392c:    bf18        ..      IT       NE
        0x0000392e:    f3af8000    ....    NOPNE.W  
        0x00003932:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00003934:    2801        .(      CMP      r0,#1
        0x00003936:    d1e2        ..      BNE      0x38fe ; IRQ143_Handler + 30
        0x00003938:    2132        2!      MOVS     r1,#0x32
        0x0000393a:    f2c40107    ....    MOVT     r1,#0x4007
        0x0000393e:    f8b52400    ...$    LDRH     r2,[r5,#0x400]
        0x00003942:    88cb        ..      LDRH     r3,[r1,#6]
        0x00003944:    8808        ..      LDRH     r0,[r1,#0]
        0x00003946:    8909        ..      LDRH     r1,[r1,#8]
        0x00003948:    401a        .@      ANDS     r2,r2,r3
        0x0000394a:    f24013f7    @...    MOV      r3,#0x1f7
        0x0000394e:    421a        .B      TST      r2,r3
        0x00003950:    d005        ..      BEQ      0x395e ; IRQ143_Handler + 126
        0x00003952:    f3af8000    ....    NOP.W    
        0x00003956:    6920         i      LDR      r0,[r4,#0x10]
        0x00003958:    2801        .(      CMP      r0,#1
        0x0000395a:    d1d3        ..      BNE      0x3904 ; IRQ143_Handler + 36
        0x0000395c:    e009        ..      B        0x3972 ; IRQ143_Handler + 146
        0x0000395e:    4008        .@      ANDS     r0,r0,r1
        0x00003960:    f240117f    @...    MOV      r1,#0x17f
        0x00003964:    4208        .B      TST      r0,r1
        0x00003966:    bf18        ..      IT       NE
        0x00003968:    f3af8000    ....    NOPNE.W  
        0x0000396c:    6920         i      LDR      r0,[r4,#0x10]
        0x0000396e:    2801        .(      CMP      r0,#1
        0x00003970:    d1c8        ..      BNE      0x3904 ; IRQ143_Handler + 36
        0x00003972:    f24041a4    @..A    MOV      r1,#0x4a4
        0x00003976:    f2c40107    ....    MOVT     r1,#0x4007
        0x0000397a:    784a        Jx      LDRB     r2,[r1,#1]
        0x0000397c:    780b        .x      LDRB     r3,[r1,#0]
        0x0000397e:    7888        .x      LDRB     r0,[r1,#2]
        0x00003980:    7ec9        .~      LDRB     r1,[r1,#0x1b]
        0x00003982:    4013        .@      ANDS     r3,r3,r2
        0x00003984:    2b01        .+      CMP      r3,#1
        0x00003986:    d805        ..      BHI      0x3994 ; IRQ143_Handler + 180
        0x00003988:    f0120201    ....    ANDS     r2,r2,#1
        0x0000398c:    bf08        ..      IT       EQ
        0x0000398e:    f0110220    .. .    ANDSEQ   r2,r1,#0x20
        0x00003992:    d002        ..      BEQ      0x399a ; IRQ143_Handler + 186
        0x00003994:    f3af8000    ....    NOP.W    
        0x00003998:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x0000399a:    f00102c0    ....    AND      r2,r1,#0xc0
        0x0000399e:    2ac0        .*      CMP      r2,#0xc0
        0x000039a0:    d0f8        ..      BEQ      0x3994 ; IRQ143_Handler + 180
        0x000039a2:    f0010118    ....    AND      r1,r1,#0x18
        0x000039a6:    2918        .)      CMP      r1,#0x18
        0x000039a8:    d0f4        ..      BEQ      0x3994 ; IRQ143_Handler + 180
        0x000039aa:    f0000130    ..0.    AND      r1,r0,#0x30
        0x000039ae:    2930        0)      CMP      r1,#0x30
        0x000039b0:    d0f0        ..      BEQ      0x3994 ; IRQ143_Handler + 180
        0x000039b2:    f0000103    ....    AND      r1,r0,#3
        0x000039b6:    2903        .)      CMP      r1,#3
        0x000039b8:    d0ec        ..      BEQ      0x3994 ; IRQ143_Handler + 180
        0x000039ba:    f000000c    ....    AND      r0,r0,#0xc
        0x000039be:    280c        .(      CMP      r0,#0xc
        0x000039c0:    bf18        ..      IT       NE
        0x000039c2:    bdb0        ..      POPNE    {r4,r5,r7,pc}
        0x000039c4:    f3af8000    ....    NOP.W    
        0x000039c8:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x000039ca:    0000        ..      MOVS     r0,r0
    MemManage_Handler
        0x000039cc:    b580        ..      PUSH     {r7,lr}
        0x000039ce:    f3af8000    ....    NOP.W    
        0x000039d2:    bd80        ..      POP      {r7,pc}
    NMI_Handler
        0x000039d4:    b580        ..      PUSH     {r7,lr}
        0x000039d6:    f3af8000    ....    NOP.W    
        0x000039da:    bd80        ..      POP      {r7,pc}
    PORT_SetFunc
        0x000039dc:    b510        ..      PUSH     {r4,lr}
        0x000039de:    3b01        .;      SUBS     r3,#1
        0x000039e0:    fab3f383    ....    CLZ      r3,r3
        0x000039e4:    f6433cfc    C..<    MOV      r12,#0x3bfc
        0x000039e8:    ea4f1e53    O.S.    LSR      lr,r3,#5
        0x000039ec:    f2c40c05    ....    MOVT     r12,#0x4005
        0x000039f0:    f24a5301    J..S    MOV      r3,#0xa501
        0x000039f4:    f8ac3000    ...0    STRH     r3,[r12,#0]
        0x000039f8:    0180        ..      LSLS     r0,r0,#6
        0x000039fa:    f002023f    ..?.    AND      r2,r2,#0x3f
        0x000039fe:    07cb        ..      LSLS     r3,r1,#31
        0x00003a00:    ea4f2e0e    O...    LSL      lr,lr,#8
        0x00003a04:    d12c        ,.      BNE      0x3a60 ; PORT_SetFunc + 132
        0x00003a06:    078b        ..      LSLS     r3,r1,#30
        0x00003a08:    d439        9.      BMI      0x3a7e ; PORT_SetFunc + 162
        0x00003a0a:    074b        K.      LSLS     r3,r1,#29
        0x00003a0c:    d446        F.      BMI      0x3a9c ; PORT_SetFunc + 192
        0x00003a0e:    070b        ..      LSLS     r3,r1,#28
        0x00003a10:    d453        S.      BMI      0x3aba ; PORT_SetFunc + 222
        0x00003a12:    06cb        ..      LSLS     r3,r1,#27
        0x00003a14:    d460        `.      BMI      0x3ad8 ; PORT_SetFunc + 252
        0x00003a16:    068b        ..      LSLS     r3,r1,#26
        0x00003a18:    d46d        m.      BMI      0x3af6 ; PORT_SetFunc + 282
        0x00003a1a:    064b        K.      LSLS     r3,r1,#25
        0x00003a1c:    d47b        {.      BMI      0x3b16 ; PORT_SetFunc + 314
        0x00003a1e:    060b        ..      LSLS     r3,r1,#24
        0x00003a20:    f1008089    ....    BMI.W    0x3b36 ; PORT_SetFunc + 346
        0x00003a24:    05cb        ..      LSLS     r3,r1,#23
        0x00003a26:    f1008096    ....    BMI.W    0x3b56 ; PORT_SetFunc + 378
        0x00003a2a:    058b        ..      LSLS     r3,r1,#22
        0x00003a2c:    f10080a3    ....    BMI.W    0x3b76 ; PORT_SetFunc + 410
        0x00003a30:    054b        K.      LSLS     r3,r1,#21
        0x00003a32:    f10080b0    ....    BMI.W    0x3b96 ; PORT_SetFunc + 442
        0x00003a36:    050b        ..      LSLS     r3,r1,#20
        0x00003a38:    f10080bd    ....    BMI.W    0x3bb6 ; PORT_SetFunc + 474
        0x00003a3c:    04cb        ..      LSLS     r3,r1,#19
        0x00003a3e:    f10080ca    ....    BMI.W    0x3bd6 ; PORT_SetFunc + 506
        0x00003a42:    048b        ..      LSLS     r3,r1,#18
        0x00003a44:    f10080d7    ....    BMI.W    0x3bf6 ; PORT_SetFunc + 538
        0x00003a48:    044b        K.      LSLS     r3,r1,#17
        0x00003a4a:    f10080e4    ....    BMI.W    0x3c16 ; PORT_SetFunc + 570
        0x00003a4e:    0409        ..      LSLS     r1,r1,#16
        0x00003a50:    f10080f1    ....    BMI.W    0x3c36 ; PORT_SetFunc + 602
        0x00003a54:    f44f4125    O.%A    MOV      r1,#0xa500
        0x00003a58:    2000        .       MOVS     r0,#0
        0x00003a5a:    f8ac1000    ....    STRH     r1,[r12,#0]
        0x00003a5e:    bd10        ..      POP      {r4,pc}
        0x00003a60:    eb0c0300    ....    ADD      r3,r12,r0
        0x00003a64:    88dc        ..      LDRH     r4,[r3,#6]
        0x00003a66:    f024043f    $.?.    BIC      r4,r4,#0x3f
        0x00003a6a:    4414        .D      ADD      r4,r4,r2
        0x00003a6c:    80dc        ..      STRH     r4,[r3,#6]
        0x00003a6e:    88dc        ..      LDRH     r4,[r3,#6]
        0x00003a70:    f4247480    $..t    BIC      r4,r4,#0x100
        0x00003a74:    ea44040e    D...    ORR      r4,r4,lr
        0x00003a78:    80dc        ..      STRH     r4,[r3,#6]
        0x00003a7a:    078b        ..      LSLS     r3,r1,#30
        0x00003a7c:    d5c5        ..      BPL      0x3a0a ; PORT_SetFunc + 46
        0x00003a7e:    eb0c0300    ....    ADD      r3,r12,r0
        0x00003a82:    895c        \.      LDRH     r4,[r3,#0xa]
        0x00003a84:    f024043f    $.?.    BIC      r4,r4,#0x3f
        0x00003a88:    4414        .D      ADD      r4,r4,r2
        0x00003a8a:    815c        \.      STRH     r4,[r3,#0xa]
        0x00003a8c:    895c        \.      LDRH     r4,[r3,#0xa]
        0x00003a8e:    f4247480    $..t    BIC      r4,r4,#0x100
        0x00003a92:    ea44040e    D...    ORR      r4,r4,lr
        0x00003a96:    815c        \.      STRH     r4,[r3,#0xa]
        0x00003a98:    074b        K.      LSLS     r3,r1,#29
        0x00003a9a:    d5b8        ..      BPL      0x3a0e ; PORT_SetFunc + 50
        0x00003a9c:    eb0c0300    ....    ADD      r3,r12,r0
        0x00003aa0:    89dc        ..      LDRH     r4,[r3,#0xe]
        0x00003aa2:    f024043f    $.?.    BIC      r4,r4,#0x3f
        0x00003aa6:    4414        .D      ADD      r4,r4,r2
        0x00003aa8:    81dc        ..      STRH     r4,[r3,#0xe]
        0x00003aaa:    89dc        ..      LDRH     r4,[r3,#0xe]
        0x00003aac:    f4247480    $..t    BIC      r4,r4,#0x100
        0x00003ab0:    ea44040e    D...    ORR      r4,r4,lr
        0x00003ab4:    81dc        ..      STRH     r4,[r3,#0xe]
        0x00003ab6:    070b        ..      LSLS     r3,r1,#28
        0x00003ab8:    d5ab        ..      BPL      0x3a12 ; PORT_SetFunc + 54
        0x00003aba:    eb0c0300    ....    ADD      r3,r12,r0
        0x00003abe:    8a5c        \.      LDRH     r4,[r3,#0x12]
        0x00003ac0:    f024043f    $.?.    BIC      r4,r4,#0x3f
        0x00003ac4:    4414        .D      ADD      r4,r4,r2
        0x00003ac6:    825c        \.      STRH     r4,[r3,#0x12]
        0x00003ac8:    8a5c        \.      LDRH     r4,[r3,#0x12]
        0x00003aca:    f4247480    $..t    BIC      r4,r4,#0x100
        0x00003ace:    ea44040e    D...    ORR      r4,r4,lr
        0x00003ad2:    825c        \.      STRH     r4,[r3,#0x12]
        0x00003ad4:    06cb        ..      LSLS     r3,r1,#27
        0x00003ad6:    d59e        ..      BPL      0x3a16 ; PORT_SetFunc + 58
        0x00003ad8:    eb0c0300    ....    ADD      r3,r12,r0
        0x00003adc:    8adc        ..      LDRH     r4,[r3,#0x16]
        0x00003ade:    f024043f    $.?.    BIC      r4,r4,#0x3f
        0x00003ae2:    4414        .D      ADD      r4,r4,r2
        0x00003ae4:    82dc        ..      STRH     r4,[r3,#0x16]
        0x00003ae6:    8adc        ..      LDRH     r4,[r3,#0x16]
        0x00003ae8:    f4247480    $..t    BIC      r4,r4,#0x100
        0x00003aec:    ea44040e    D...    ORR      r4,r4,lr
        0x00003af0:    82dc        ..      STRH     r4,[r3,#0x16]
        0x00003af2:    068b        ..      LSLS     r3,r1,#26
        0x00003af4:    d591        ..      BPL      0x3a1a ; PORT_SetFunc + 62
        0x00003af6:    eb0c0300    ....    ADD      r3,r12,r0
        0x00003afa:    8b5c        \.      LDRH     r4,[r3,#0x1a]
        0x00003afc:    f024043f    $.?.    BIC      r4,r4,#0x3f
        0x00003b00:    4414        .D      ADD      r4,r4,r2
        0x00003b02:    835c        \.      STRH     r4,[r3,#0x1a]
        0x00003b04:    8b5c        \.      LDRH     r4,[r3,#0x1a]
        0x00003b06:    f4247480    $..t    BIC      r4,r4,#0x100
        0x00003b0a:    ea44040e    D...    ORR      r4,r4,lr
        0x00003b0e:    835c        \.      STRH     r4,[r3,#0x1a]
        0x00003b10:    064b        K.      LSLS     r3,r1,#25
        0x00003b12:    f57faf84    ....    BPL.W    0x3a1e ; PORT_SetFunc + 66
        0x00003b16:    eb0c0300    ....    ADD      r3,r12,r0
        0x00003b1a:    8bdc        ..      LDRH     r4,[r3,#0x1e]
        0x00003b1c:    f024043f    $.?.    BIC      r4,r4,#0x3f
        0x00003b20:    4414        .D      ADD      r4,r4,r2
        0x00003b22:    83dc        ..      STRH     r4,[r3,#0x1e]
        0x00003b24:    8bdc        ..      LDRH     r4,[r3,#0x1e]
        0x00003b26:    f4247480    $..t    BIC      r4,r4,#0x100
        0x00003b2a:    ea44040e    D...    ORR      r4,r4,lr
        0x00003b2e:    83dc        ..      STRH     r4,[r3,#0x1e]
        0x00003b30:    060b        ..      LSLS     r3,r1,#24
        0x00003b32:    f57faf77    ..w.    BPL      0x3a24 ; PORT_SetFunc + 72
        0x00003b36:    eb0c0300    ....    ADD      r3,r12,r0
        0x00003b3a:    8c5c        \.      LDRH     r4,[r3,#0x22]
        0x00003b3c:    f024043f    $.?.    BIC      r4,r4,#0x3f
        0x00003b40:    4414        .D      ADD      r4,r4,r2
        0x00003b42:    845c        \.      STRH     r4,[r3,#0x22]
        0x00003b44:    8c5c        \.      LDRH     r4,[r3,#0x22]
        0x00003b46:    f4247480    $..t    BIC      r4,r4,#0x100
        0x00003b4a:    ea44040e    D...    ORR      r4,r4,lr
        0x00003b4e:    845c        \.      STRH     r4,[r3,#0x22]
        0x00003b50:    05cb        ..      LSLS     r3,r1,#23
        0x00003b52:    f57faf6a    ..j.    BPL      0x3a2a ; PORT_SetFunc + 78
        0x00003b56:    eb0c0300    ....    ADD      r3,r12,r0
        0x00003b5a:    8cdc        ..      LDRH     r4,[r3,#0x26]
        0x00003b5c:    f024043f    $.?.    BIC      r4,r4,#0x3f
        0x00003b60:    4414        .D      ADD      r4,r4,r2
        0x00003b62:    84dc        ..      STRH     r4,[r3,#0x26]
        0x00003b64:    8cdc        ..      LDRH     r4,[r3,#0x26]
        0x00003b66:    f4247480    $..t    BIC      r4,r4,#0x100
        0x00003b6a:    ea44040e    D...    ORR      r4,r4,lr
        0x00003b6e:    84dc        ..      STRH     r4,[r3,#0x26]
        0x00003b70:    058b        ..      LSLS     r3,r1,#22
        0x00003b72:    f57faf5d    ..].    BPL      0x3a30 ; PORT_SetFunc + 84
        0x00003b76:    eb0c0300    ....    ADD      r3,r12,r0
        0x00003b7a:    8d5c        \.      LDRH     r4,[r3,#0x2a]
        0x00003b7c:    f024043f    $.?.    BIC      r4,r4,#0x3f
        0x00003b80:    4414        .D      ADD      r4,r4,r2
        0x00003b82:    855c        \.      STRH     r4,[r3,#0x2a]
        0x00003b84:    8d5c        \.      LDRH     r4,[r3,#0x2a]
        0x00003b86:    f4247480    $..t    BIC      r4,r4,#0x100
        0x00003b8a:    ea44040e    D...    ORR      r4,r4,lr
        0x00003b8e:    855c        \.      STRH     r4,[r3,#0x2a]
        0x00003b90:    054b        K.      LSLS     r3,r1,#21
        0x00003b92:    f57faf50    ..P.    BPL      0x3a36 ; PORT_SetFunc + 90
        0x00003b96:    eb0c0300    ....    ADD      r3,r12,r0
        0x00003b9a:    8ddc        ..      LDRH     r4,[r3,#0x2e]
        0x00003b9c:    f024043f    $.?.    BIC      r4,r4,#0x3f
        0x00003ba0:    4414        .D      ADD      r4,r4,r2
        0x00003ba2:    85dc        ..      STRH     r4,[r3,#0x2e]
        0x00003ba4:    8ddc        ..      LDRH     r4,[r3,#0x2e]
        0x00003ba6:    f4247480    $..t    BIC      r4,r4,#0x100
        0x00003baa:    ea44040e    D...    ORR      r4,r4,lr
        0x00003bae:    85dc        ..      STRH     r4,[r3,#0x2e]
        0x00003bb0:    050b        ..      LSLS     r3,r1,#20
        0x00003bb2:    f57faf43    ..C.    BPL      0x3a3c ; PORT_SetFunc + 96
        0x00003bb6:    eb0c0300    ....    ADD      r3,r12,r0
        0x00003bba:    8e5c        \.      LDRH     r4,[r3,#0x32]
        0x00003bbc:    f024043f    $.?.    BIC      r4,r4,#0x3f
        0x00003bc0:    4414        .D      ADD      r4,r4,r2
        0x00003bc2:    865c        \.      STRH     r4,[r3,#0x32]
        0x00003bc4:    8e5c        \.      LDRH     r4,[r3,#0x32]
        0x00003bc6:    f4247480    $..t    BIC      r4,r4,#0x100
        0x00003bca:    ea44040e    D...    ORR      r4,r4,lr
        0x00003bce:    865c        \.      STRH     r4,[r3,#0x32]
        0x00003bd0:    04cb        ..      LSLS     r3,r1,#19
        0x00003bd2:    f57faf36    ..6.    BPL      0x3a42 ; PORT_SetFunc + 102
        0x00003bd6:    eb0c0300    ....    ADD      r3,r12,r0
        0x00003bda:    8edc        ..      LDRH     r4,[r3,#0x36]
        0x00003bdc:    f024043f    $.?.    BIC      r4,r4,#0x3f
        0x00003be0:    4414        .D      ADD      r4,r4,r2
        0x00003be2:    86dc        ..      STRH     r4,[r3,#0x36]
        0x00003be4:    8edc        ..      LDRH     r4,[r3,#0x36]
        0x00003be6:    f4247480    $..t    BIC      r4,r4,#0x100
        0x00003bea:    ea44040e    D...    ORR      r4,r4,lr
        0x00003bee:    86dc        ..      STRH     r4,[r3,#0x36]
        0x00003bf0:    048b        ..      LSLS     r3,r1,#18
        0x00003bf2:    f57faf29    ..).    BPL      0x3a48 ; PORT_SetFunc + 108
        0x00003bf6:    eb0c0300    ....    ADD      r3,r12,r0
        0x00003bfa:    8f5c        \.      LDRH     r4,[r3,#0x3a]
        0x00003bfc:    f024043f    $.?.    BIC      r4,r4,#0x3f
        0x00003c00:    4414        .D      ADD      r4,r4,r2
        0x00003c02:    875c        \.      STRH     r4,[r3,#0x3a]
        0x00003c04:    8f5c        \.      LDRH     r4,[r3,#0x3a]
        0x00003c06:    f4247480    $..t    BIC      r4,r4,#0x100
        0x00003c0a:    ea44040e    D...    ORR      r4,r4,lr
        0x00003c0e:    875c        \.      STRH     r4,[r3,#0x3a]
        0x00003c10:    044b        K.      LSLS     r3,r1,#17
        0x00003c12:    f57faf1c    ....    BPL      0x3a4e ; PORT_SetFunc + 114
        0x00003c16:    eb0c0300    ....    ADD      r3,r12,r0
        0x00003c1a:    8fdc        ..      LDRH     r4,[r3,#0x3e]
        0x00003c1c:    f024043f    $.?.    BIC      r4,r4,#0x3f
        0x00003c20:    4414        .D      ADD      r4,r4,r2
        0x00003c22:    87dc        ..      STRH     r4,[r3,#0x3e]
        0x00003c24:    8fdc        ..      LDRH     r4,[r3,#0x3e]
        0x00003c26:    f4247480    $..t    BIC      r4,r4,#0x100
        0x00003c2a:    ea44040e    D...    ORR      r4,r4,lr
        0x00003c2e:    87dc        ..      STRH     r4,[r3,#0x3e]
        0x00003c30:    0409        ..      LSLS     r1,r1,#16
        0x00003c32:    f57faf0f    ....    BPL      0x3a54 ; PORT_SetFunc + 120
        0x00003c36:    4460        `D      ADD      r0,r0,r12
        0x00003c38:    f8b01042    ..B.    LDRH     r1,[r0,#0x42]
        0x00003c3c:    f021013f    !.?.    BIC      r1,r1,#0x3f
        0x00003c40:    4411        .D      ADD      r1,r1,r2
        0x00003c42:    f8a01042    ..B.    STRH     r1,[r0,#0x42]
        0x00003c46:    f8b01042    ..B.    LDRH     r1,[r0,#0x42]
        0x00003c4a:    f4217180    !..q    BIC      r1,r1,#0x100
        0x00003c4e:    ea41010e    A...    ORR      r1,r1,lr
        0x00003c52:    f8a01042    ..B.    STRH     r1,[r0,#0x42]
        0x00003c56:    f44f4125    O.%A    MOV      r1,#0xa500
        0x00003c5a:    2000        .       MOVS     r0,#0
        0x00003c5c:    f8ac1000    ....    STRH     r1,[r12,#0]
        0x00003c60:    bd10        ..      POP      {r4,pc}
        0x00003c62:    0000        ..      MOVS     r0,r0
    PWC_Fcg1PeriphClockCmd
        0x00003c64:    2901        .)      CMP      r1,#1
        0x00003c66:    f2480104    H...    MOV      r1,#0x8004
        0x00003c6a:    f2c40104    ....    MOVT     r1,#0x4004
        0x00003c6e:    680a        .h      LDR      r2,[r1,#0]
        0x00003c70:    bf14        ..      ITE      NE
        0x00003c72:    4310        .C      ORRNE    r0,r0,r2
        0x00003c74:    ea220000    "...    BICEQ    r0,r2,r0
        0x00003c78:    6008        .`      STR      r0,[r1,#0]
        0x00003c7a:    4770        pG      BX       lr
    PendSV_Handler
        0x00003c7c:    b580        ..      PUSH     {r7,lr}
        0x00003c7e:    f3af8000    ....    NOP.W    
        0x00003c82:    bd80        ..      POP      {r7,pc}
    SEGGER_RTT_Init
        0x00003c84:    f248207c    H.|     MOV      r0,#0x827c
        0x00003c88:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00003c8c:    2102        .!      MOVS     r1,#2
        0x00003c8e:    6101        .a      STR      r1,[r0,#0x10]
        0x00003c90:    6141        Aa      STR      r1,[r0,#0x14]
        0x00003c92:    f248210c    H..!    MOV      r1,#0x820c
        0x00003c96:    f24822f4    H.."    MOV      r2,#0x82f4
        0x00003c9a:    f2c00100    ....    MOVT     r1,#0
        0x00003c9e:    f6c172ff    ...r    MOVT     r2,#0x1fff
        0x00003ca2:    6181        .a      STR      r1,[r0,#0x18]
        0x00003ca4:    61c2        .a      STR      r2,[r0,#0x1c]
        0x00003ca6:    f44f5280    O..R    MOV      r2,#0x1000
        0x00003caa:    6202        .b      STR      r2,[r0,#0x20]
        0x00003cac:    2200        ."      MOVS     r2,#0
        0x00003cae:    6282        .b      STR      r2,[r0,#0x28]
        0x00003cb0:    6242        Bb      STR      r2,[r0,#0x24]
        0x00003cb2:    62c2        .b      STR      r2,[r0,#0x2c]
        0x00003cb4:    6481        .d      STR      r1,[r0,#0x48]
        0x00003cb6:    f2480164    H.d.    MOV      r1,#0x8064
        0x00003cba:    f6c171ff    ...q    MOVT     r1,#0x1fff
        0x00003cbe:    3101        .1      ADDS     r1,#1
        0x00003cc0:    64c1        .d      STR      r1,[r0,#0x4c]
        0x00003cc2:    2110        .!      MOVS     r1,#0x10
        0x00003cc4:    6501        .e      STR      r1,[r0,#0x50]
        0x00003cc6:    f2454152    E.RA    MOV      r1,#0x5452
        0x00003cca:    f2c00154    ..T.    MOVT     r1,#0x54
        0x00003cce:    6582        .e      STR      r2,[r0,#0x58]
        0x00003cd0:    6542        Be      STR      r2,[r0,#0x54]
        0x00003cd2:    65c2        .e      STR      r2,[r0,#0x5c]
        0x00003cd4:    f8c01007    ....    STR      r1,[r0,#7]
        0x00003cd8:    f2445147    D.GQ    MOV      r1,#0x4547
        0x00003cdc:    f2c00152    ..R.    MOVT     r1,#0x52
        0x00003ce0:    f3bf8f5f    .._.    DMB      
        0x00003ce4:    f8c01003    ....    STR      r1,[r0,#3]
        0x00003ce8:    f2445153    D.SQ    MOV      r1,#0x4553
        0x00003cec:    f2c47147    ..Gq    MOVT     r1,#0x4747
        0x00003cf0:    6001        .`      STR      r1,[r0,#0]
        0x00003cf2:    2120         !      MOVS     r1,#0x20
        0x00003cf4:    f3bf8f5f    .._.    DMB      
        0x00003cf8:    7181        .q      STRB     r1,[r0,#6]
        0x00003cfa:    f3bf8f5f    .._.    DMB      
        0x00003cfe:    4770        pG      BX       lr
    SEGGER_RTT_Write
        0x00003d00:    b510        ..      PUSH     {r4,lr}
        0x00003d02:    f2482e7c    H.|.    MOV      lr,#0x827c
        0x00003d06:    f6c17eff    ...~    MOVT     lr,#0x1fff
        0x00003d0a:    f89e3000    ...0    LDRB     r3,[lr,#0]
        0x00003d0e:    468c        .F      MOV      r12,r1
        0x00003d10:    2b00        .+      CMP      r3,#0
        0x00003d12:    d148        H.      BNE      0x3da6 ; SEGGER_RTT_Write + 166
        0x00003d14:    2102        .!      MOVS     r1,#2
        0x00003d16:    f8ce1010    ....    STR      r1,[lr,#0x10]
        0x00003d1a:    f8ce1014    ....    STR      r1,[lr,#0x14]
        0x00003d1e:    f248210c    H..!    MOV      r1,#0x820c
        0x00003d22:    f24823f4    H..#    MOV      r3,#0x82f4
        0x00003d26:    f2c00100    ....    MOVT     r1,#0
        0x00003d2a:    f6c173ff    ...s    MOVT     r3,#0x1fff
        0x00003d2e:    f8ce1018    ....    STR      r1,[lr,#0x18]
        0x00003d32:    f8ce301c    ...0    STR      r3,[lr,#0x1c]
        0x00003d36:    f44f5380    O..S    MOV      r3,#0x1000
        0x00003d3a:    f8ce3020    .. 0    STR      r3,[lr,#0x20]
        0x00003d3e:    2300        .#      MOVS     r3,#0
        0x00003d40:    f8ce3028    ..(0    STR      r3,[lr,#0x28]
        0x00003d44:    f8ce3024    ..$0    STR      r3,[lr,#0x24]
        0x00003d48:    f8ce302c    ..,0    STR      r3,[lr,#0x2c]
        0x00003d4c:    f8ce1048    ..H.    STR      r1,[lr,#0x48]
        0x00003d50:    f2480164    H.d.    MOV      r1,#0x8064
        0x00003d54:    f6c171ff    ...q    MOVT     r1,#0x1fff
        0x00003d58:    3101        .1      ADDS     r1,#1
        0x00003d5a:    f8ce104c    ..L.    STR      r1,[lr,#0x4c]
        0x00003d5e:    2110        .!      MOVS     r1,#0x10
        0x00003d60:    f8ce1050    ..P.    STR      r1,[lr,#0x50]
        0x00003d64:    f2454152    E.RA    MOV      r1,#0x5452
        0x00003d68:    f2c00154    ..T.    MOVT     r1,#0x54
        0x00003d6c:    f8ce3058    ..X0    STR      r3,[lr,#0x58]
        0x00003d70:    f8ce3054    ..T0    STR      r3,[lr,#0x54]
        0x00003d74:    f8ce305c    ..\0    STR      r3,[lr,#0x5c]
        0x00003d78:    f8ce1007    ....    STR      r1,[lr,#7]
        0x00003d7c:    f2445147    D.GQ    MOV      r1,#0x4547
        0x00003d80:    f2c00152    ..R.    MOVT     r1,#0x52
        0x00003d84:    f3bf8f5f    .._.    DMB      
        0x00003d88:    f8ce1003    ....    STR      r1,[lr,#3]
        0x00003d8c:    f2445153    D.SQ    MOV      r1,#0x4553
        0x00003d90:    f2c47147    ..Gq    MOVT     r1,#0x4747
        0x00003d94:    f8ce1000    ....    STR      r1,[lr,#0]
        0x00003d98:    2120         !      MOVS     r1,#0x20
        0x00003d9a:    f3bf8f5f    .._.    DMB      
        0x00003d9e:    f88e1006    ....    STRB     r1,[lr,#6]
        0x00003da2:    f3bf8f5f    .._.    DMB      
        0x00003da6:    f3ef8411    ....    MRS      r4,BASEPRI
        0x00003daa:    f04f0120    O. .    MOV      r1,#0x20
        0x00003dae:    f3818811    ....    MSR      BASEPRI,r1
        0x00003db2:    4661        aF      MOV      r1,r12
        0x00003db4:    f000f804    ....    BL       SEGGER_RTT_WriteNoLock ; 0x3dc0
        0x00003db8:    f3848811    ....    MSR      BASEPRI,r4
        0x00003dbc:    bd10        ..      POP      {r4,pc}
        0x00003dbe:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_WriteNoLock
        0x00003dc0:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x00003dc4:    b081        ..      SUB      sp,sp,#4
        0x00003dc6:    f248237c    H.|#    MOV      r3,#0x827c
        0x00003dca:    eb000040    ..@.    ADD      r0,r0,r0,LSL #1
        0x00003dce:    f6c173ff    ...s    MOVT     r3,#0x1fff
        0x00003dd2:    eb0307c0    ....    ADD      r7,r3,r0,LSL #3
        0x00003dd6:    6af8        .j      LDR      r0,[r7,#0x2c]
        0x00003dd8:    4614        .F      MOV      r4,r2
        0x00003dda:    2802        .(      CMP      r0,#2
        0x00003ddc:    4689        .F      MOV      r9,r1
        0x00003dde:    d012        ..      BEQ      0x3e06 ; SEGGER_RTT_WriteNoLock + 70
        0x00003de0:    2801        .(      CMP      r0,#1
        0x00003de2:    d046        F.      BEQ      0x3e72 ; SEGGER_RTT_WriteNoLock + 178
        0x00003de4:    b950        P.      CBNZ     r0,0x3dfc ; SEGGER_RTT_WriteNoLock + 60
        0x00003de6:    463d        =F      MOV      r5,r7
        0x00003de8:    f8556f24    U.$o    LDR      r6,[r5,#0x24]!
        0x00003dec:    6868        hh      LDR      r0,[r5,#4]
        0x00003dee:    42b0        .B      CMP      r0,r6
        0x00003df0:    d97a        z.      BLS      0x3ee8 ; SEGGER_RTT_WriteNoLock + 296
        0x00003df2:    43f1        .C      MVNS     r1,r6
        0x00003df4:    4408        .D      ADD      r0,r0,r1
        0x00003df6:    42a0        .B      CMP      r0,r4
        0x00003df8:    f080807d    ..}.    BCS.W    0x3ef6 ; SEGGER_RTT_WriteNoLock + 310
        0x00003dfc:    2600        .&      MOVS     r6,#0
        0x00003dfe:    4630        0F      MOV      r0,r6
        0x00003e00:    b001        ..      ADD      sp,sp,#4
        0x00003e02:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x00003e06:    f8575f24    W.$_    LDR      r5,[r7,#0x24]!
        0x00003e0a:    2600        .&      MOVS     r6,#0
        0x00003e0c:    1d38        8.      ADDS     r0,r7,#4
        0x00003e0e:    f1a70b04    ....    SUB      r11,r7,#4
        0x00003e12:    46ba        .F      MOV      r10,r7
        0x00003e14:    f1a70808    ....    SUB      r8,r7,#8
        0x00003e18:    9000        ..      STR      r0,[sp,#0]
        0x00003e1a:    e021        !.      B        0x3e60 ; SEGGER_RTT_WriteNoLock + 160
        0x00003e1c:    f8db0000    ....    LDR      r0,[r11,#0]
        0x00003e20:    43ea        .C      MVNS     r2,r5
        0x00003e22:    4411        .D      ADD      r1,r1,r2
        0x00003e24:    4401        .D      ADD      r1,r1,r0
        0x00003e26:    1b47        G.      SUBS     r7,r0,r5
        0x00003e28:    42b9        .B      CMP      r1,r7
        0x00003e2a:    bf38        8.      IT       CC
        0x00003e2c:    460f        .F      MOVCC    r7,r1
        0x00003e2e:    f8d80000    ....    LDR      r0,[r8,#0]
        0x00003e32:    42a7        .B      CMP      r7,r4
        0x00003e34:    bf28        (.      IT       CS
        0x00003e36:    4627        'F      MOVCS    r7,r4
        0x00003e38:    4428        (D      ADD      r0,r0,r5
        0x00003e3a:    4649        IF      MOV      r1,r9
        0x00003e3c:    463a        :F      MOV      r2,r7
        0x00003e3e:    f7fcfa88    ....    BL       __aeabi_memcpy ; 0x352
        0x00003e42:    f8db0000    ....    LDR      r0,[r11,#0]
        0x00003e46:    1979        y.      ADDS     r1,r7,r5
        0x00003e48:    1be4        ..      SUBS     r4,r4,r7
        0x00003e4a:    1a0d        ..      SUBS     r5,r1,r0
        0x00003e4c:    443e        >D      ADD      r6,r6,r7
        0x00003e4e:    44b9        .D      ADD      r9,r9,r7
        0x00003e50:    bf18        ..      IT       NE
        0x00003e52:    460d        .F      MOVNE    r5,r1
        0x00003e54:    2c00        .,      CMP      r4,#0
        0x00003e56:    f3bf8f5f    .._.    DMB      
        0x00003e5a:    f8ca5000    ...P    STR      r5,[r10,#0]
        0x00003e5e:    d05b        [.      BEQ      0x3f18 ; SEGGER_RTT_WriteNoLock + 344
        0x00003e60:    9800        ..      LDR      r0,[sp,#0]
        0x00003e62:    6801        .h      LDR      r1,[r0,#0]
        0x00003e64:    428d        .B      CMP      r5,r1
        0x00003e66:    d2d9        ..      BCS      0x3e1c ; SEGGER_RTT_WriteNoLock + 92
        0x00003e68:    43ea        .C      MVNS     r2,r5
        0x00003e6a:    f8db0000    ....    LDR      r0,[r11,#0]
        0x00003e6e:    4411        .D      ADD      r1,r1,r2
        0x00003e70:    e7d9        ..      B        0x3e26 ; SEGGER_RTT_WriteNoLock + 102
        0x00003e72:    46ba        .F      MOV      r10,r7
        0x00003e74:    f85a5f24    Z.$_    LDR      r5,[r10,#0x24]!
        0x00003e78:    f8da1004    ....    LDR      r1,[r10,#4]
        0x00003e7c:    42a9        .B      CMP      r1,r5
        0x00003e7e:    d903        ..      BLS      0x3e88 ; SEGGER_RTT_WriteNoLock + 200
        0x00003e80:    43ea        .C      MVNS     r2,r5
        0x00003e82:    6a38        8j      LDR      r0,[r7,#0x20]
        0x00003e84:    4411        .D      ADD      r1,r1,r2
        0x00003e86:    e003        ..      B        0x3e90 ; SEGGER_RTT_WriteNoLock + 208
        0x00003e88:    6a38        8j      LDR      r0,[r7,#0x20]
        0x00003e8a:    43ea        .C      MVNS     r2,r5
        0x00003e8c:    4411        .D      ADD      r1,r1,r2
        0x00003e8e:    4401        .D      ADD      r1,r1,r0
        0x00003e90:    42a1        .B      CMP      r1,r4
        0x00003e92:    bf38        8.      IT       CC
        0x00003e94:    460c        .F      MOVCC    r4,r1
        0x00003e96:    1b46        F.      SUBS     r6,r0,r5
        0x00003e98:    f8570f1c    W...    LDR      r0,[r7,#0x1c]!
        0x00003e9c:    42b4        .B      CMP      r4,r6
        0x00003e9e:    4428        (D      ADD      r0,r0,r5
        0x00003ea0:    d20d        ..      BCS      0x3ebe ; SEGGER_RTT_WriteNoLock + 254
        0x00003ea2:    4649        IF      MOV      r1,r9
        0x00003ea4:    4622        "F      MOV      r2,r4
        0x00003ea6:    f7fcfa54    ..T.    BL       __aeabi_memcpy ; 0x352
        0x00003eaa:    1960        `.      ADDS     r0,r4,r5
        0x00003eac:    f3bf8f5f    .._.    DMB      
        0x00003eb0:    f8ca0000    ....    STR      r0,[r10,#0]
        0x00003eb4:    4626        &F      MOV      r6,r4
        0x00003eb6:    4630        0F      MOV      r0,r6
        0x00003eb8:    b001        ..      ADD      sp,sp,#4
        0x00003eba:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x00003ebe:    4649        IF      MOV      r1,r9
        0x00003ec0:    4632        2F      MOV      r2,r6
        0x00003ec2:    f7fcfa46    ..F.    BL       __aeabi_memcpy ; 0x352
        0x00003ec6:    eba40806    ....    SUB      r8,r4,r6
        0x00003eca:    6838        8h      LDR      r0,[r7,#0]
        0x00003ecc:    eb090106    ....    ADD      r1,r9,r6
        0x00003ed0:    4642        BF      MOV      r2,r8
        0x00003ed2:    f7fcfa3e    ..>.    BL       __aeabi_memcpy ; 0x352
        0x00003ed6:    f3bf8f5f    .._.    DMB      
        0x00003eda:    f8ca8000    ....    STR      r8,[r10,#0]
        0x00003ede:    4626        &F      MOV      r6,r4
        0x00003ee0:    4630        0F      MOV      r0,r6
        0x00003ee2:    b001        ..      ADD      sp,sp,#4
        0x00003ee4:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x00003ee8:    6a39        9j      LDR      r1,[r7,#0x20]
        0x00003eea:    43f2        .C      MVNS     r2,r6
        0x00003eec:    4410        .D      ADD      r0,r0,r2
        0x00003eee:    4408        .D      ADD      r0,r0,r1
        0x00003ef0:    42a0        .B      CMP      r0,r4
        0x00003ef2:    f4ffaf83    ....    BCC.W    0x3dfc ; SEGGER_RTT_WriteNoLock + 60
        0x00003ef6:    f8570f1c    W...    LDR      r0,[r7,#0x1c]!
        0x00003efa:    6879        yh      LDR      r1,[r7,#4]
        0x00003efc:    4430        0D      ADD      r0,r0,r6
        0x00003efe:    eba10a06    ....    SUB      r10,r1,r6
        0x00003f02:    45a2        .E      CMP      r10,r4
        0x00003f04:    d90c        ..      BLS      0x3f20 ; SEGGER_RTT_WriteNoLock + 352
        0x00003f06:    4649        IF      MOV      r1,r9
        0x00003f08:    4622        "F      MOV      r2,r4
        0x00003f0a:    f7fcfa22    ..".    BL       __aeabi_memcpy ; 0x352
        0x00003f0e:    1930        0.      ADDS     r0,r6,r4
        0x00003f10:    f3bf8f5f    .._.    DMB      
        0x00003f14:    6028        (`      STR      r0,[r5,#0]
        0x00003f16:    4626        &F      MOV      r6,r4
        0x00003f18:    4630        0F      MOV      r0,r6
        0x00003f1a:    b001        ..      ADD      sp,sp,#4
        0x00003f1c:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x00003f20:    4649        IF      MOV      r1,r9
        0x00003f22:    4652        RF      MOV      r2,r10
        0x00003f24:    f7fcfa15    ....    BL       __aeabi_memcpy ; 0x352
        0x00003f28:    eba4080a    ....    SUB      r8,r4,r10
        0x00003f2c:    6838        8h      LDR      r0,[r7,#0]
        0x00003f2e:    eb09010a    ....    ADD      r1,r9,r10
        0x00003f32:    4642        BF      MOV      r2,r8
        0x00003f34:    f7fcfa0d    ....    BL       __aeabi_memcpy ; 0x352
        0x00003f38:    f3bf8f5f    .._.    DMB      
        0x00003f3c:    f8c58000    ....    STR      r8,[r5,#0]
        0x00003f40:    4626        &F      MOV      r6,r4
        0x00003f42:    4630        0F      MOV      r0,r6
        0x00003f44:    b001        ..      ADD      sp,sp,#4
        0x00003f46:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x00003f4a:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_printf
        0x00003f4c:    b082        ..      SUB      sp,sp,#8
        0x00003f4e:    b580        ..      PUSH     {r7,lr}
        0x00003f50:    b082        ..      SUB      sp,sp,#8
        0x00003f52:    e9cd2304    ...#    STRD     r2,r3,[sp,#0x10]
        0x00003f56:    aa04        ..      ADD      r2,sp,#0x10
        0x00003f58:    9201        ..      STR      r2,[sp,#4]
        0x00003f5a:    aa01        ..      ADD      r2,sp,#4
        0x00003f5c:    f000f806    ....    BL       SEGGER_RTT_vprintf ; 0x3f6c
        0x00003f60:    b002        ..      ADD      sp,sp,#8
        0x00003f62:    e8bd4080    ...@    POP      {r7,lr}
        0x00003f66:    b002        ..      ADD      sp,sp,#8
        0x00003f68:    4770        pG      BX       lr
        0x00003f6a:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_vprintf
        0x00003f6c:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x00003f70:    f2ad4d24    ..$M    SUB      sp,sp,#0x424
        0x00003f74:    4615        .F      MOV      r5,r2
        0x00003f76:    aa04        ..      ADD      r2,sp,#0x10
        0x00003f78:    f8cd2410    ...$    STR      r2,[sp,#0x410]
        0x00003f7c:    f44f6280    O..b    MOV      r2,#0x400
        0x00003f80:    2600        .&      MOVS     r6,#0
        0x00003f82:    9002        ..      STR      r0,[sp,#8]
        0x00003f84:    f8cd0420    .. .    STR      r0,[sp,#0x420]
        0x00003f88:    f04f38ff    O..8    MOV      r8,#0xffffffff
        0x00003f8c:    f50d6982    ...i    ADD      r9,sp,#0x410
        0x00003f90:    2000        .       MOVS     r0,#0
        0x00003f92:    468a        .F      MOV      r10,r1
        0x00003f94:    f8cd2414    ...$    STR      r2,[sp,#0x414]
        0x00003f98:    f8cd6418    ...d    STR      r6,[sp,#0x418]
        0x00003f9c:    f8cd641c    ...d    STR      r6,[sp,#0x41c]
        0x00003fa0:    e00b        ..      B        0x3fba ; SEGGER_RTT_vprintf + 78
        0x00003fa2:    463b        ;F      MOV      r3,r7
        0x00003fa4:    f8cdb004    ....    STR      r11,[sp,#4]
        0x00003fa8:    f000fff2    ....    BL       _PrintUnsigned ; 0x4f90
        0x00003fac:    f8dd041c    ....    LDR      r0,[sp,#0x41c]
        0x00003fb0:    4651        QF      MOV      r1,r10
        0x00003fb2:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x00003fb6:    f340832b    @.+.    BLE.W    0x4610 ; SEGGER_RTT_vprintf + 1700
        0x00003fba:    f81a3b01    ...;    LDRB     r3,[r10],#1
        0x00003fbe:    2b25        %+      CMP      r3,#0x25
        0x00003fc0:    d026        &.      BEQ      0x4010 ; SEGGER_RTT_vprintf + 164
        0x00003fc2:    2b00        .+      CMP      r3,#0
        0x00003fc4:    f0008305    ....    BEQ.W    0x45d2 ; SEGGER_RTT_vprintf + 1638
        0x00003fc8:    f8dd0418    ....    LDR      r0,[sp,#0x418]
        0x00003fcc:    f8dd2414    ...$    LDR      r2,[sp,#0x414]
        0x00003fd0:    1c41        A.      ADDS     r1,r0,#1
        0x00003fd2:    4291        .B      CMP      r1,r2
        0x00003fd4:    d80c        ..      BHI      0x3ff0 ; SEGGER_RTT_vprintf + 132
        0x00003fd6:    f8dd2410    ...$    LDR      r2,[sp,#0x410]
        0x00003fda:    5413        .T      STRB     r3,[r2,r0]
        0x00003fdc:    f8dd041c    ....    LDR      r0,[sp,#0x41c]
        0x00003fe0:    f8dd2414    ...$    LDR      r2,[sp,#0x414]
        0x00003fe4:    3001        .0      ADDS     r0,#1
        0x00003fe6:    f8cd041c    ....    STR      r0,[sp,#0x41c]
        0x00003fea:    4608        .F      MOV      r0,r1
        0x00003fec:    f8cd1418    ....    STR      r1,[sp,#0x418]
        0x00003ff0:    4290        .B      CMP      r0,r2
        0x00003ff2:    d1db        ..      BNE      0x3fac ; SEGGER_RTT_vprintf + 64
        0x00003ff4:    f8dd1410    ....    LDR      r1,[sp,#0x410]
        0x00003ff8:    f8dd0420    .. .    LDR      r0,[sp,#0x420]
        0x00003ffc:    f7fffe80    ....    BL       SEGGER_RTT_Write ; 0x3d00
        0x00004000:    f8dd1418    ....    LDR      r1,[sp,#0x418]
        0x00004004:    4288        .B      CMP      r0,r1
        0x00004006:    f04082f7    @...    BNE.W    0x45f8 ; SEGGER_RTT_vprintf + 1676
        0x0000400a:    f8cd6418    ...d    STR      r6,[sp,#0x418]
        0x0000400e:    e7cd        ..      B        0x3fac ; SEGGER_RTT_vprintf + 64
        0x00004010:    1c8b        ..      ADDS     r3,r1,#2
        0x00004012:    f04f0b00    O...    MOV      r11,#0
        0x00004016:    f89a1000    ....    LDRB     r1,[r10,#0]
        0x0000401a:    f1a10223    ..#.    SUB      r2,r1,#0x23
        0x0000401e:    2a0d        .*      CMP      r2,#0xd
        0x00004020:    d816        ..      BHI      0x4050 ; SEGGER_RTT_vprintf + 228
        0x00004022:    2101        .!      MOVS     r1,#1
        0x00004024:    e8dff002    ....    TBB      [pc,r2]
    $d.1
        0x00004028:    1414140e    ....    DCD    336860174
        0x0000402c:    14141414    ....    DCD    336860180
        0x00004030:    14071410    ....    DCD    336008208
        0x00004034:    1214        ..      DCW    4628
    $t.2
        0x00004036:    ea4b0b01    K...    ORR      r11,r11,r1
        0x0000403a:    f10a0a01    ....    ADD      r10,r10,#1
        0x0000403e:    3301        .3      ADDS     r3,#1
        0x00004040:    e7e9        ..      B        0x4016 ; SEGGER_RTT_vprintf + 170
        0x00004042:    bf00        ..      NOP      
        0x00004044:    2108        .!      MOVS     r1,#8
        0x00004046:    e7f6        ..      B        0x4036 ; SEGGER_RTT_vprintf + 202
        0x00004048:    2104        .!      MOVS     r1,#4
        0x0000404a:    e7f4        ..      B        0x4036 ; SEGGER_RTT_vprintf + 202
        0x0000404c:    2102        .!      MOVS     r1,#2
        0x0000404e:    e7f2        ..      B        0x4036 ; SEGGER_RTT_vprintf + 202
        0x00004050:    f89a1000    ....    LDRB     r1,[r10,#0]
        0x00004054:    f1a10230    ..0.    SUB      r2,r1,#0x30
        0x00004058:    2a09        .*      CMP      r2,#9
        0x0000405a:    d913        ..      BLS      0x4084 ; SEGGER_RTT_vprintf + 280
        0x0000405c:    2200        ."      MOVS     r2,#0
        0x0000405e:    292e        .)      CMP      r1,#0x2e
        0x00004060:    f0408086    @...    BNE.W    0x4170 ; SEGGER_RTT_vprintf + 516
        0x00004064:    4653        SF      MOV      r3,r10
        0x00004066:    f8131f01    ....    LDRB     r1,[r3,#1]!
        0x0000406a:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x0000406e:    2f09        ./      CMP      r7,#9
        0x00004070:    d93b        ;.      BLS      0x40ea ; SEGGER_RTT_vprintf + 382
        0x00004072:    2700        .'      MOVS     r7,#0
        0x00004074:    469a        .F      MOV      r10,r3
        0x00004076:    f10a0a01    ....    ADD      r10,r10,#1
        0x0000407a:    3925        %9      SUBS     r1,r1,#0x25
        0x0000407c:    2953        S)      CMP      r1,#0x53
        0x0000407e:    f240807f    @...    BLS.W    0x4180 ; SEGGER_RTT_vprintf + 532
        0x00004082:    e793        ..      B        0x3fac ; SEGGER_RTT_vprintf + 64
        0x00004084:    2200        ."      MOVS     r2,#0
        0x00004086:    bf00        ..      NOP      
        0x00004088:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x0000408c:    eb010242    ..B.    ADD      r2,r1,r2,LSL #1
        0x00004090:    7819        .x      LDRB     r1,[r3,#0]
        0x00004092:    3a30        0:      SUBS     r2,r2,#0x30
        0x00004094:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x00004098:    2f09        ./      CMP      r7,#9
        0x0000409a:    d865        e.      BHI      0x4168 ; SEGGER_RTT_vprintf + 508
        0x0000409c:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x000040a0:    eb010242    ..B.    ADD      r2,r1,r2,LSL #1
        0x000040a4:    7859        Yx      LDRB     r1,[r3,#1]
        0x000040a6:    3a30        0:      SUBS     r2,r2,#0x30
        0x000040a8:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x000040ac:    2f09        ./      CMP      r7,#9
        0x000040ae:    f20080cd    ....    BHI.W    0x424c ; SEGGER_RTT_vprintf + 736
        0x000040b2:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x000040b6:    eb010242    ..B.    ADD      r2,r1,r2,LSL #1
        0x000040ba:    7899        .x      LDRB     r1,[r3,#2]
        0x000040bc:    3a30        0:      SUBS     r2,r2,#0x30
        0x000040be:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x000040c2:    2f09        ./      CMP      r7,#9
        0x000040c4:    f20080c8    ....    BHI.W    0x4258 ; SEGGER_RTT_vprintf + 748
        0x000040c8:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x000040cc:    eb010242    ..B.    ADD      r2,r1,r2,LSL #1
        0x000040d0:    78d9        .x      LDRB     r1,[r3,#3]
        0x000040d2:    3a30        0:      SUBS     r2,r2,#0x30
        0x000040d4:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x000040d8:    2f09        ./      CMP      r7,#9
        0x000040da:    f1030304    ....    ADD      r3,r3,#4
        0x000040de:    d9d3        ..      BLS      0x4088 ; SEGGER_RTT_vprintf + 284
        0x000040e0:    f1a30a01    ....    SUB      r10,r3,#1
        0x000040e4:    292e        .)      CMP      r1,#0x2e
        0x000040e6:    d0bd        ..      BEQ      0x4064 ; SEGGER_RTT_vprintf + 248
        0x000040e8:    e042        B.      B        0x4170 ; SEGGER_RTT_vprintf + 516
        0x000040ea:    f10a0a02    ....    ADD      r10,r10,#2
        0x000040ee:    2700        .'      MOVS     r7,#0
        0x000040f0:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x000040f4:    eb010343    ..C.    ADD      r3,r1,r3,LSL #1
        0x000040f8:    f89a1000    ....    LDRB     r1,[r10,#0]
        0x000040fc:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x00004100:    2f09        ./      CMP      r7,#9
        0x00004102:    f1a30730    ..0.    SUB      r7,r3,#0x30
        0x00004106:    d834        4.      BHI      0x4172 ; SEGGER_RTT_vprintf + 518
        0x00004108:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x0000410c:    eb010343    ..C.    ADD      r3,r1,r3,LSL #1
        0x00004110:    f89a1001    ....    LDRB     r1,[r10,#1]
        0x00004114:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x00004118:    2f09        ./      CMP      r7,#9
        0x0000411a:    f1a30730    ..0.    SUB      r7,r3,#0x30
        0x0000411e:    f200814a    ..J.    BHI.W    0x43b6 ; SEGGER_RTT_vprintf + 1098
        0x00004122:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x00004126:    eb010343    ..C.    ADD      r3,r1,r3,LSL #1
        0x0000412a:    f89a1002    ....    LDRB     r1,[r10,#2]
        0x0000412e:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x00004132:    2f09        ./      CMP      r7,#9
        0x00004134:    f1a30730    ..0.    SUB      r7,r3,#0x30
        0x00004138:    f2008146    ..F.    BHI.W    0x43c8 ; SEGGER_RTT_vprintf + 1116
        0x0000413c:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x00004140:    eb010343    ..C.    ADD      r3,r1,r3,LSL #1
        0x00004144:    f89a1003    ....    LDRB     r1,[r10,#3]
        0x00004148:    f1a30730    ..0.    SUB      r7,r3,#0x30
        0x0000414c:    f1a10330    ..0.    SUB      r3,r1,#0x30
        0x00004150:    2b09        .+      CMP      r3,#9
        0x00004152:    f10a0a04    ....    ADD      r10,r10,#4
        0x00004156:    d9cb        ..      BLS      0x40f0 ; SEGGER_RTT_vprintf + 388
        0x00004158:    f1aa0a01    ....    SUB      r10,r10,#1
        0x0000415c:    f10a0a01    ....    ADD      r10,r10,#1
        0x00004160:    3925        %9      SUBS     r1,r1,#0x25
        0x00004162:    2953        S)      CMP      r1,#0x53
        0x00004164:    d90c        ..      BLS      0x4180 ; SEGGER_RTT_vprintf + 532
        0x00004166:    e721        !.      B        0x3fac ; SEGGER_RTT_vprintf + 64
        0x00004168:    469a        .F      MOV      r10,r3
        0x0000416a:    292e        .)      CMP      r1,#0x2e
        0x0000416c:    f43faf7a    ?.z.    BEQ      0x4064 ; SEGGER_RTT_vprintf + 248
        0x00004170:    2700        .'      MOVS     r7,#0
        0x00004172:    f10a0a01    ....    ADD      r10,r10,#1
        0x00004176:    3925        %9      SUBS     r1,r1,#0x25
        0x00004178:    2953        S)      CMP      r1,#0x53
        0x0000417a:    f63faf17    ?...    BHI      0x3fac ; SEGGER_RTT_vprintf + 64
        0x0000417e:    bf00        ..      NOP      
        0x00004180:    e8dff011    ....    TBH      [pc,r1,LSL #1]
    $d.3
        0x00004184:    005c0070    p.\.    DCD    6029424
        0x00004188:    005c005c    \.\.    DCD    6029404
        0x0000418c:    005c005c    \.\.    DCD    6029404
        0x00004190:    005c005c    \.\.    DCD    6029404
        0x00004194:    005c005c    \.\.    DCD    6029404
        0x00004198:    005c005c    \.\.    DCD    6029404
        0x0000419c:    005c005c    \.\.    DCD    6029404
        0x000041a0:    005c005c    \.\.    DCD    6029404
        0x000041a4:    005c005c    \.\.    DCD    6029404
        0x000041a8:    005c005c    \.\.    DCD    6029404
        0x000041ac:    005c005c    \.\.    DCD    6029404
        0x000041b0:    005c005c    \.\.    DCD    6029404
        0x000041b4:    005c005c    \.\.    DCD    6029404
        0x000041b8:    005c005c    \.\.    DCD    6029404
        0x000041bc:    005c005c    \.\.    DCD    6029404
        0x000041c0:    005c005c    \.\.    DCD    6029404
        0x000041c4:    005c005c    \.\.    DCD    6029404
        0x000041c8:    005c005c    \.\.    DCD    6029404
        0x000041cc:    005c005c    \.\.    DCD    6029404
        0x000041d0:    005c005c    \.\.    DCD    6029404
        0x000041d4:    005c005c    \.\.    DCD    6029404
        0x000041d8:    005c005c    \.\.    DCD    6029404
        0x000041dc:    005c005c    \.\.    DCD    6029404
        0x000041e0:    005c005c    \.\.    DCD    6029404
        0x000041e4:    005c005c    \.\.    DCD    6029404
        0x000041e8:    0054005c    \.T.    DCD    5505116
        0x000041ec:    005c005c    \.\.    DCD    6029404
        0x000041f0:    005c005c    \.\.    DCD    6029404
        0x000041f4:    005c005c    \.\.    DCD    6029404
        0x000041f8:    005c005c    \.\.    DCD    6029404
        0x000041fc:    005c005c    \.\.    DCD    6029404
        0x00004200:    00a3007c    |...    DCD    10682492
        0x00004204:    005c005c    \.\.    DCD    6029404
        0x00004208:    005d005c    \.].    DCD    6094940
        0x0000420c:    005c005c    \.\.    DCD    6029404
        0x00004210:    005d005c    \.].    DCD    6094940
        0x00004214:    005c005c    \.\.    DCD    6029404
        0x00004218:    00d0005c    \...    DCD    13631580
        0x0000421c:    005c005c    \.\.    DCD    6029404
        0x00004220:    005c00db    ..\.    DCD    6029531
        0x00004224:    005c0111    ..\.    DCD    6029585
        0x00004228:    0054005c    \.T.    DCD    5505116
    $t.4
        0x0000422c:    6828        (h      LDR      r0,[r5,#0]
        0x0000422e:    1d01        ..      ADDS     r1,r0,#4
        0x00004230:    6029        )`      STR      r1,[r5,#0]
        0x00004232:    6801        .h      LDR      r1,[r0,#0]
        0x00004234:    9200        ..      STR      r2,[sp,#0]
        0x00004236:    4648        HF      MOV      r0,r9
        0x00004238:    2210        ."      MOVS     r2,#0x10
        0x0000423a:    e6b2        ..      B        0x3fa2 ; SEGGER_RTT_vprintf + 54
        0x0000423c:    e6b6        ..      B        0x3fac ; SEGGER_RTT_vprintf + 64
        0x0000423e:    f81a1b01    ....    LDRB     r1,[r10],#1
        0x00004242:    3925        %9      SUBS     r1,r1,#0x25
        0x00004244:    2953        S)      CMP      r1,#0x53
        0x00004246:    f67faf9b    ....    BLS.W    0x4180 ; SEGGER_RTT_vprintf + 532
        0x0000424a:    e6af        ..      B        0x3fac ; SEGGER_RTT_vprintf + 64
        0x0000424c:    f1030a01    ....    ADD      r10,r3,#1
        0x00004250:    292e        .)      CMP      r1,#0x2e
        0x00004252:    f47faf8d    ....    BNE.W    0x4170 ; SEGGER_RTT_vprintf + 516
        0x00004256:    e705        ..      B        0x4064 ; SEGGER_RTT_vprintf + 248
        0x00004258:    f1030a02    ....    ADD      r10,r3,#2
        0x0000425c:    292e        .)      CMP      r1,#0x2e
        0x0000425e:    f43faf01    ?...    BEQ      0x4064 ; SEGGER_RTT_vprintf + 248
        0x00004262:    e785        ..      B        0x4170 ; SEGGER_RTT_vprintf + 516
        0x00004264:    f8dd0418    ....    LDR      r0,[sp,#0x418]
        0x00004268:    f8dd2414    ...$    LDR      r2,[sp,#0x414]
        0x0000426c:    1c41        A.      ADDS     r1,r0,#1
        0x0000426e:    4291        .B      CMP      r1,r2
        0x00004270:    d81c        ..      BHI      0x42ac ; SEGGER_RTT_vprintf + 832
        0x00004272:    f8dd2410    ...$    LDR      r2,[sp,#0x410]
        0x00004276:    2325        %#      MOVS     r3,#0x25
        0x00004278:    5413        .T      STRB     r3,[r2,r0]
        0x0000427a:    e00d        ..      B        0x4298 ; SEGGER_RTT_vprintf + 812
        0x0000427c:    f8dd0418    ....    LDR      r0,[sp,#0x418]
        0x00004280:    682b        +h      LDR      r3,[r5,#0]
        0x00004282:    f8dd2414    ...$    LDR      r2,[sp,#0x414]
        0x00004286:    1c41        A.      ADDS     r1,r0,#1
        0x00004288:    1d1f        ..      ADDS     r7,r3,#4
        0x0000428a:    4291        .B      CMP      r1,r2
        0x0000428c:    602f        /`      STR      r7,[r5,#0]
        0x0000428e:    d80d        ..      BHI      0x42ac ; SEGGER_RTT_vprintf + 832
        0x00004290:    681a        .h      LDR      r2,[r3,#0]
        0x00004292:    f8dd3410    ...4    LDR      r3,[sp,#0x410]
        0x00004296:    541a        .T      STRB     r2,[r3,r0]
        0x00004298:    f8dd041c    ....    LDR      r0,[sp,#0x41c]
        0x0000429c:    f8dd2414    ...$    LDR      r2,[sp,#0x414]
        0x000042a0:    3001        .0      ADDS     r0,#1
        0x000042a2:    f8cd041c    ....    STR      r0,[sp,#0x41c]
        0x000042a6:    4608        .F      MOV      r0,r1
        0x000042a8:    f8cd1418    ....    STR      r1,[sp,#0x418]
        0x000042ac:    4290        .B      CMP      r0,r2
        0x000042ae:    f47fae7d    ..}.    BNE      0x3fac ; SEGGER_RTT_vprintf + 64
        0x000042b2:    f8dd1410    ....    LDR      r1,[sp,#0x410]
        0x000042b6:    f8dd0420    .. .    LDR      r0,[sp,#0x420]
        0x000042ba:    f7fffd21    ..!.    BL       SEGGER_RTT_Write ; 0x3d00
        0x000042be:    f8dd1418    ....    LDR      r1,[sp,#0x418]
        0x000042c2:    4288        .B      CMP      r0,r1
        0x000042c4:    f43faea1    ?...    BEQ      0x400a ; SEGGER_RTT_vprintf + 158
        0x000042c8:    e06a        j.      B        0x43a0 ; SEGGER_RTT_vprintf + 1076
        0x000042ca:    6829        )h      LDR      r1,[r5,#0]
        0x000042cc:    f2417e59    A.Y~    MOV      lr,#0x1759
        0x000042d0:    1d0b        ..      ADDS     r3,r1,#4
        0x000042d2:    602b        +`      STR      r3,[r5,#0]
        0x000042d4:    6809        .h      LDR      r1,[r1,#0]
        0x000042d6:    f248649f    H..d    MOV      r4,#0x869f
        0x000042da:    2900        .)      CMP      r1,#0
        0x000042dc:    46ac        .F      MOV      r12,r5
        0x000042de:    f1c10300    ....    RSB      r3,r1,#0
        0x000042e2:    4689        .F      MOV      r9,r1
        0x000042e4:    bf48        H.      IT       MI
        0x000042e6:    4619        .F      MOVMI    r1,r3
        0x000042e8:    290a        .)      CMP      r1,#0xa
        0x000042ea:    f2427510    B..u    MOV      r5,#0x2710
        0x000042ee:    f2cd1eb7    ....    MOVT     lr,#0xd1b7
        0x000042f2:    f2c00401    ....    MOVT     r4,#1
        0x000042f6:    9303        ..      STR      r3,[sp,#0xc]
        0x000042f8:    d36f        o.      BCC      0x43da ; SEGGER_RTT_vprintf + 1134
        0x000042fa:    f04f0802    O...    MOV      r8,#2
        0x000042fe:    bf00        ..      NOP      
        0x00004300:    2963        c)      CMP      r1,#0x63
        0x00004302:    d972        r.      BLS      0x43ea ; SEGGER_RTT_vprintf + 1150
        0x00004304:    f5b17f7a    ..z.    CMP      r1,#0x3e8
        0x00004308:    d36a        j.      BCC      0x43e0 ; SEGGER_RTT_vprintf + 1140
        0x0000430a:    42a9        .B      CMP      r1,r5
        0x0000430c:    d36b        k.      BCC      0x43e6 ; SEGGER_RTT_vprintf + 1146
        0x0000430e:    fba1360e    ...6    UMULL    r3,r6,r1,lr
        0x00004312:    42a1        .B      CMP      r1,r4
        0x00004314:    ea4f3156    O.V1    LSR      r1,r6,#13
        0x00004318:    f1080804    ....    ADD      r8,r8,#4
        0x0000431c:    d8f0        ..      BHI      0x4300 ; SEGGER_RTT_vprintf + 916
        0x0000431e:    f1a80801    ....    SUB      r8,r8,#1
        0x00004322:    e062        b.      B        0x43ea ; SEGGER_RTT_vprintf + 1150
        0x00004324:    6828        (h      LDR      r0,[r5,#0]
        0x00004326:    2210        ."      MOVS     r2,#0x10
        0x00004328:    1d01        ..      ADDS     r1,r0,#4
        0x0000432a:    6029        )`      STR      r1,[r5,#0]
        0x0000432c:    6801        .h      LDR      r1,[r0,#0]
        0x0000432e:    2008        .       MOVS     r0,#8
        0x00004330:    9000        ..      STR      r0,[sp,#0]
        0x00004332:    4648        HF      MOV      r0,r9
        0x00004334:    2308        .#      MOVS     r3,#8
        0x00004336:    9601        ..      STR      r6,[sp,#4]
        0x00004338:    e636        6.      B        0x3fa8 ; SEGGER_RTT_vprintf + 60
        0x0000433a:    6829        )h      LDR      r1,[r5,#0]
        0x0000433c:    1d0a        ..      ADDS     r2,r1,#4
        0x0000433e:    602a        *`      STR      r2,[r5,#0]
        0x00004340:    680c        .h      LDR      r4,[r1,#0]
        0x00004342:    e009        ..      B        0x4358 ; SEGGER_RTT_vprintf + 1004
        0x00004344:    f8dd041c    ....    LDR      r0,[sp,#0x41c]
        0x00004348:    f8cd6418    ...d    STR      r6,[sp,#0x418]
        0x0000434c:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x00004350:    f1040401    ....    ADD      r4,r4,#1
        0x00004354:    f77fae2a    ..*.    BLE      0x3fac ; SEGGER_RTT_vprintf + 64
        0x00004358:    7827        'x      LDRB     r7,[r4,#0]
        0x0000435a:    2f00        ./      CMP      r7,#0
        0x0000435c:    f43fae26    ?.&.    BEQ      0x3fac ; SEGGER_RTT_vprintf + 64
        0x00004360:    f8dd1418    ....    LDR      r1,[sp,#0x418]
        0x00004364:    f8dd2414    ...$    LDR      r2,[sp,#0x414]
        0x00004368:    1c4b        K.      ADDS     r3,r1,#1
        0x0000436a:    4293        .B      CMP      r3,r2
        0x0000436c:    d80c        ..      BHI      0x4388 ; SEGGER_RTT_vprintf + 1052
        0x0000436e:    f8dd0410    ....    LDR      r0,[sp,#0x410]
        0x00004372:    5447        GT      STRB     r7,[r0,r1]
        0x00004374:    f8dd041c    ....    LDR      r0,[sp,#0x41c]
        0x00004378:    f8dd2414    ...$    LDR      r2,[sp,#0x414]
        0x0000437c:    3001        .0      ADDS     r0,#1
        0x0000437e:    4619        .F      MOV      r1,r3
        0x00004380:    f8cd3418    ...4    STR      r3,[sp,#0x418]
        0x00004384:    f8cd041c    ....    STR      r0,[sp,#0x41c]
        0x00004388:    4291        .B      CMP      r1,r2
        0x0000438a:    d1df        ..      BNE      0x434c ; SEGGER_RTT_vprintf + 992
        0x0000438c:    f8dd1410    ....    LDR      r1,[sp,#0x410]
        0x00004390:    f8dd0420    .. .    LDR      r0,[sp,#0x420]
        0x00004394:    f7fffcb4    ....    BL       SEGGER_RTT_Write ; 0x3d00
        0x00004398:    f8dd1418    ....    LDR      r1,[sp,#0x418]
        0x0000439c:    4288        .B      CMP      r0,r1
        0x0000439e:    d0d1        ..      BEQ      0x4344 ; SEGGER_RTT_vprintf + 984
        0x000043a0:    f8cd841c    ....    STR      r8,[sp,#0x41c]
        0x000043a4:    e602        ..      B        0x3fac ; SEGGER_RTT_vprintf + 64
        0x000043a6:    6828        (h      LDR      r0,[r5,#0]
        0x000043a8:    1d01        ..      ADDS     r1,r0,#4
        0x000043aa:    6029        )`      STR      r1,[r5,#0]
        0x000043ac:    6801        .h      LDR      r1,[r0,#0]
        0x000043ae:    9200        ..      STR      r2,[sp,#0]
        0x000043b0:    4648        HF      MOV      r0,r9
        0x000043b2:    220a        ."      MOVS     r2,#0xa
        0x000043b4:    e5f5        ..      B        0x3fa2 ; SEGGER_RTT_vprintf + 54
        0x000043b6:    f10a0a01    ....    ADD      r10,r10,#1
        0x000043ba:    f10a0a01    ....    ADD      r10,r10,#1
        0x000043be:    3925        %9      SUBS     r1,r1,#0x25
        0x000043c0:    2953        S)      CMP      r1,#0x53
        0x000043c2:    f67faedd    ....    BLS      0x4180 ; SEGGER_RTT_vprintf + 532
        0x000043c6:    e5f1        ..      B        0x3fac ; SEGGER_RTT_vprintf + 64
        0x000043c8:    f10a0a02    ....    ADD      r10,r10,#2
        0x000043cc:    f10a0a01    ....    ADD      r10,r10,#1
        0x000043d0:    3925        %9      SUBS     r1,r1,#0x25
        0x000043d2:    2953        S)      CMP      r1,#0x53
        0x000043d4:    f67faed4    ....    BLS      0x4180 ; SEGGER_RTT_vprintf + 532
        0x000043d8:    e5e8        ..      B        0x3fac ; SEGGER_RTT_vprintf + 64
        0x000043da:    f04f0801    O...    MOV      r8,#1
        0x000043de:    e004        ..      B        0x43ea ; SEGGER_RTT_vprintf + 1150
        0x000043e0:    f1080801    ....    ADD      r8,r8,#1
        0x000043e4:    e001        ..      B        0x43ea ; SEGGER_RTT_vprintf + 1150
        0x000043e6:    f1080802    ....    ADD      r8,r8,#2
        0x000043ea:    45b8        .E      CMP      r8,r7
        0x000043ec:    4665        eF      MOV      r5,r12
        0x000043ee:    464c        LF      MOV      r4,r9
        0x000043f0:    bf38        8.      IT       CC
        0x000043f2:    46b8        .F      MOVCC    r8,r7
        0x000043f4:    b16a        j.      CBZ      r2,0x4412 ; SEGGER_RTT_vprintf + 1190
        0x000043f6:    2100        .!      MOVS     r1,#0
        0x000043f8:    2c00        .,      CMP      r4,#0
        0x000043fa:    bf48        H.      IT       MI
        0x000043fc:    2101        .!      MOVMI    r1,#1
        0x000043fe:    f00b0304    ....    AND      r3,r11,#4
        0x00004402:    ea410193    A...    ORR      r1,r1,r3,LSR #2
        0x00004406:    eba20901    ....    SUB      r9,r2,r1
        0x0000440a:    f01b0602    ....    ANDS     r6,r11,#2
        0x0000440e:    d105        ..      BNE      0x441c ; SEGGER_RTT_vprintf + 1200
        0x00004410:    e005        ..      B        0x441e ; SEGGER_RTT_vprintf + 1202
        0x00004412:    f04f0900    O...    MOV      r9,#0
        0x00004416:    f01b0602    ....    ANDS     r6,r11,#2
        0x0000441a:    d000        ..      BEQ      0x441e ; SEGGER_RTT_vprintf + 1202
        0x0000441c:    b12f        /.      CBZ      r7,0x442a ; SEGGER_RTT_vprintf + 1214
        0x0000441e:    ea5f71cb    _..q    LSLS     r1,r11,#31
        0x00004422:    d102        ..      BNE      0x442a ; SEGGER_RTT_vprintf + 1214
        0x00004424:    f1b90f00    ....    CMP      r9,#0
        0x00004428:    d135        5.      BNE      0x4496 ; SEGGER_RTT_vprintf + 1322
        0x0000442a:    2800        .(      CMP      r0,#0
        0x0000442c:    f10080c3    ....    BMI.W    0x45b6 ; SEGGER_RTT_vprintf + 1610
        0x00004430:    f1b43fff    ...?    CMP      r4,#0xffffffff
        0x00004434:    dd58        X.      BLE      0x44e8 ; SEGGER_RTT_vprintf + 1404
        0x00004436:    ea5f704b    _.Kp    LSLS     r0,r11,#29
        0x0000443a:    d524        $.      BPL      0x4486 ; SEGGER_RTT_vprintf + 1306
        0x0000443c:    f8dd0418    ....    LDR      r0,[sp,#0x418]
        0x00004440:    f8dd2414    ...$    LDR      r2,[sp,#0x414]
        0x00004444:    1c41        A.      ADDS     r1,r0,#1
        0x00004446:    4291        .B      CMP      r1,r2
        0x00004448:    d80d        ..      BHI      0x4466 ; SEGGER_RTT_vprintf + 1274
        0x0000444a:    f8dd2410    ...$    LDR      r2,[sp,#0x410]
        0x0000444e:    232b        +#      MOVS     r3,#0x2b
        0x00004450:    5413        .T      STRB     r3,[r2,r0]
        0x00004452:    f8dd041c    ....    LDR      r0,[sp,#0x41c]
        0x00004456:    f8dd2414    ...$    LDR      r2,[sp,#0x414]
        0x0000445a:    3001        .0      ADDS     r0,#1
        0x0000445c:    f8cd041c    ....    STR      r0,[sp,#0x41c]
        0x00004460:    4608        .F      MOV      r0,r1
        0x00004462:    f8cd1418    ....    STR      r1,[sp,#0x418]
        0x00004466:    4290        .B      CMP      r0,r2
        0x00004468:    d10d        ..      BNE      0x4486 ; SEGGER_RTT_vprintf + 1306
        0x0000446a:    f8dd1410    ....    LDR      r1,[sp,#0x410]
        0x0000446e:    f8dd0420    .. .    LDR      r0,[sp,#0x420]
        0x00004472:    f7fffc45    ..E.    BL       SEGGER_RTT_Write ; 0x3d00
        0x00004476:    f8dd1418    ....    LDR      r1,[sp,#0x418]
        0x0000447a:    4288        .B      CMP      r0,r1
        0x0000447c:    f04080a1    @...    BNE.W    0x45c2 ; SEGGER_RTT_vprintf + 1622
        0x00004480:    2000        .       MOVS     r0,#0
        0x00004482:    f8cd0418    ....    STR      r0,[sp,#0x418]
        0x00004486:    9403        ..      STR      r4,[sp,#0xc]
        0x00004488:    e052        R.      B        0x4530 ; SEGGER_RTT_vprintf + 1476
        0x0000448a:    bf00        ..      NOP      
        0x0000448c:    2800        .(      CMP      r0,#0
        0x0000448e:    f1a90901    ....    SUB      r9,r9,#1
        0x00004492:    f1008090    ....    BMI.W    0x45b6 ; SEGGER_RTT_vprintf + 1610
        0x00004496:    45c8        .E      CMP      r8,r9
        0x00004498:    d2c7        ..      BCS      0x442a ; SEGGER_RTT_vprintf + 1214
        0x0000449a:    f8dd1418    ....    LDR      r1,[sp,#0x418]
        0x0000449e:    f8dd2414    ...$    LDR      r2,[sp,#0x414]
        0x000044a2:    1c4b        K.      ADDS     r3,r1,#1
        0x000044a4:    4293        .B      CMP      r3,r2
        0x000044a6:    d80d        ..      BHI      0x44c4 ; SEGGER_RTT_vprintf + 1368
        0x000044a8:    f8dd0410    ....    LDR      r0,[sp,#0x410]
        0x000044ac:    2220         "      MOVS     r2,#0x20
        0x000044ae:    5442        BT      STRB     r2,[r0,r1]
        0x000044b0:    f8dd041c    ....    LDR      r0,[sp,#0x41c]
        0x000044b4:    f8dd2414    ...$    LDR      r2,[sp,#0x414]
        0x000044b8:    3001        .0      ADDS     r0,#1
        0x000044ba:    4619        .F      MOV      r1,r3
        0x000044bc:    f8cd3418    ...4    STR      r3,[sp,#0x418]
        0x000044c0:    f8cd041c    ....    STR      r0,[sp,#0x41c]
        0x000044c4:    4291        .B      CMP      r1,r2
        0x000044c6:    d1e1        ..      BNE      0x448c ; SEGGER_RTT_vprintf + 1312
        0x000044c8:    f8dd1410    ....    LDR      r1,[sp,#0x410]
        0x000044cc:    f8dd0420    .. .    LDR      r0,[sp,#0x420]
        0x000044d0:    f7fffc16    ....    BL       SEGGER_RTT_Write ; 0x3d00
        0x000044d4:    f8dd1418    ....    LDR      r1,[sp,#0x418]
        0x000044d8:    4288        .B      CMP      r0,r1
        0x000044da:    d172        r.      BNE      0x45c2 ; SEGGER_RTT_vprintf + 1622
        0x000044dc:    f8dd041c    ....    LDR      r0,[sp,#0x41c]
        0x000044e0:    2100        .!      MOVS     r1,#0
        0x000044e2:    f8cd1418    ....    STR      r1,[sp,#0x418]
        0x000044e6:    e7d1        ..      B        0x448c ; SEGGER_RTT_vprintf + 1312
        0x000044e8:    f8dd0418    ....    LDR      r0,[sp,#0x418]
        0x000044ec:    f8dd2414    ...$    LDR      r2,[sp,#0x414]
        0x000044f0:    1c41        A.      ADDS     r1,r0,#1
        0x000044f2:    4291        .B      CMP      r1,r2
        0x000044f4:    d80d        ..      BHI      0x4512 ; SEGGER_RTT_vprintf + 1446
        0x000044f6:    f8dd2410    ...$    LDR      r2,[sp,#0x410]
        0x000044fa:    232d        -#      MOVS     r3,#0x2d
        0x000044fc:    5413        .T      STRB     r3,[r2,r0]
        0x000044fe:    f8dd041c    ....    LDR      r0,[sp,#0x41c]
        0x00004502:    f8dd2414    ...$    LDR      r2,[sp,#0x414]
        0x00004506:    3001        .0      ADDS     r0,#1
        0x00004508:    f8cd041c    ....    STR      r0,[sp,#0x41c]
        0x0000450c:    4608        .F      MOV      r0,r1
        0x0000450e:    f8cd1418    ....    STR      r1,[sp,#0x418]
        0x00004512:    4290        .B      CMP      r0,r2
        0x00004514:    d10c        ..      BNE      0x4530 ; SEGGER_RTT_vprintf + 1476
        0x00004516:    f8dd1410    ....    LDR      r1,[sp,#0x410]
        0x0000451a:    f8dd0420    .. .    LDR      r0,[sp,#0x420]
        0x0000451e:    f7fffbef    ....    BL       SEGGER_RTT_Write ; 0x3d00
        0x00004522:    f8dd1418    ....    LDR      r1,[sp,#0x418]
        0x00004526:    4288        .B      CMP      r0,r1
        0x00004528:    d14b        K.      BNE      0x45c2 ; SEGGER_RTT_vprintf + 1622
        0x0000452a:    2000        .       MOVS     r0,#0
        0x0000452c:    f8cd0418    ....    STR      r0,[sp,#0x418]
        0x00004530:    f8dd041c    ....    LDR      r0,[sp,#0x41c]
        0x00004534:    2800        .(      CMP      r0,#0
        0x00004536:    d43e        >.      BMI      0x45b6 ; SEGGER_RTT_vprintf + 1610
        0x00004538:    b946        F.      CBNZ     r6,0x454c ; SEGGER_RTT_vprintf + 1504
        0x0000453a:    f8cd9000    ....    STR      r9,[sp,#0]
        0x0000453e:    f50d6982    ...i    ADD      r9,sp,#0x410
        0x00004542:    9903        ..      LDR      r1,[sp,#0xc]
        0x00004544:    2600        .&      MOVS     r6,#0
        0x00004546:    f04f38ff    O..8    MOV      r8,#0xffffffff
        0x0000454a:    e731        1.      B        0x43b0 ; SEGGER_RTT_vprintf + 1092
        0x0000454c:    f00b0101    ....    AND      r1,r11,#1
        0x00004550:    4339        9C      ORRS     r1,r1,r7
        0x00004552:    d1f2        ..      BNE      0x453a ; SEGGER_RTT_vprintf + 1486
        0x00004554:    f1b90f00    ....    CMP      r9,#0
        0x00004558:    d104        ..      BNE      0x4564 ; SEGGER_RTT_vprintf + 1528
        0x0000455a:    e7ee        ..      B        0x453a ; SEGGER_RTT_vprintf + 1486
        0x0000455c:    2800        .(      CMP      r0,#0
        0x0000455e:    f1a90901    ....    SUB      r9,r9,#1
        0x00004562:    d428        (.      BMI      0x45b6 ; SEGGER_RTT_vprintf + 1610
        0x00004564:    45c8        .E      CMP      r8,r9
        0x00004566:    d2e8        ..      BCS      0x453a ; SEGGER_RTT_vprintf + 1486
        0x00004568:    f8dd1418    ....    LDR      r1,[sp,#0x418]
        0x0000456c:    f8dd2414    ...$    LDR      r2,[sp,#0x414]
        0x00004570:    1c4b        K.      ADDS     r3,r1,#1
        0x00004572:    4293        .B      CMP      r3,r2
        0x00004574:    d80d        ..      BHI      0x4592 ; SEGGER_RTT_vprintf + 1574
        0x00004576:    f8dd0410    ....    LDR      r0,[sp,#0x410]
        0x0000457a:    2230        0"      MOVS     r2,#0x30
        0x0000457c:    5442        BT      STRB     r2,[r0,r1]
        0x0000457e:    f8dd041c    ....    LDR      r0,[sp,#0x41c]
        0x00004582:    f8dd2414    ...$    LDR      r2,[sp,#0x414]
        0x00004586:    3001        .0      ADDS     r0,#1
        0x00004588:    4619        .F      MOV      r1,r3
        0x0000458a:    f8cd3418    ...4    STR      r3,[sp,#0x418]
        0x0000458e:    f8cd041c    ....    STR      r0,[sp,#0x41c]
        0x00004592:    4291        .B      CMP      r1,r2
        0x00004594:    d1e2        ..      BNE      0x455c ; SEGGER_RTT_vprintf + 1520
        0x00004596:    f8dd1410    ....    LDR      r1,[sp,#0x410]
        0x0000459a:    f8dd0420    .. .    LDR      r0,[sp,#0x420]
        0x0000459e:    f7fffbaf    ....    BL       SEGGER_RTT_Write ; 0x3d00
        0x000045a2:    f8dd1418    ....    LDR      r1,[sp,#0x418]
        0x000045a6:    4288        .B      CMP      r0,r1
        0x000045a8:    d10b        ..      BNE      0x45c2 ; SEGGER_RTT_vprintf + 1622
        0x000045aa:    f8dd041c    ....    LDR      r0,[sp,#0x41c]
        0x000045ae:    2100        .!      MOVS     r1,#0
        0x000045b0:    f8cd1418    ....    STR      r1,[sp,#0x418]
        0x000045b4:    e7d2        ..      B        0x455c ; SEGGER_RTT_vprintf + 1520
        0x000045b6:    2600        .&      MOVS     r6,#0
        0x000045b8:    f04f38ff    O..8    MOV      r8,#0xffffffff
        0x000045bc:    f50d6982    ...i    ADD      r9,sp,#0x410
        0x000045c0:    e4f4        ..      B        0x3fac ; SEGGER_RTT_vprintf + 64
        0x000045c2:    f04f38ff    O..8    MOV      r8,#0xffffffff
        0x000045c6:    f8cd841c    ....    STR      r8,[sp,#0x41c]
        0x000045ca:    2600        .&      MOVS     r6,#0
        0x000045cc:    f50d6982    ...i    ADD      r9,sp,#0x410
        0x000045d0:    e4ec        ..      B        0x3fac ; SEGGER_RTT_vprintf + 64
        0x000045d2:    2801        .(      CMP      r0,#1
        0x000045d4:    db0b        ..      BLT      0x45ee ; SEGGER_RTT_vprintf + 1666
        0x000045d6:    f8dd2418    ...$    LDR      r2,[sp,#0x418]
        0x000045da:    b1aa        ..      CBZ      r2,0x4608 ; SEGGER_RTT_vprintf + 1692
        0x000045dc:    9802        ..      LDR      r0,[sp,#8]
        0x000045de:    a904        ..      ADD      r1,sp,#0x10
        0x000045e0:    f7fffb8e    ....    BL       SEGGER_RTT_Write ; 0x3d00
        0x000045e4:    f8dd1418    ....    LDR      r1,[sp,#0x418]
        0x000045e8:    f8dd041c    ....    LDR      r0,[sp,#0x41c]
        0x000045ec:    e00d        ..      B        0x460a ; SEGGER_RTT_vprintf + 1694
        0x000045ee:    2000        .       MOVS     r0,#0
        0x000045f0:    f20d4d24    ..$M    ADD      sp,sp,#0x424
        0x000045f4:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x000045f8:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x000045fc:    f8cd041c    ....    STR      r0,[sp,#0x41c]
        0x00004600:    f20d4d24    ..$M    ADD      sp,sp,#0x424
        0x00004604:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x00004608:    2100        .!      MOVS     r1,#0
        0x0000460a:    4408        .D      ADD      r0,r0,r1
        0x0000460c:    f8cd041c    ....    STR      r0,[sp,#0x41c]
        0x00004610:    f20d4d24    ..$M    ADD      sp,sp,#0x424
        0x00004614:    e8bd8ff0    ....    POP      {r4-r11,pc}
    SVC_Handler
        0x00004618:    b580        ..      PUSH     {r7,lr}
        0x0000461a:    f3af8000    ....    NOP.W    
        0x0000461e:    bd80        ..      POP      {r7,pc}
    SysClkIni
        0x00004620:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x00004622:    b088        ..      SUB      sp,sp,#0x20
        0x00004624:    f2401000    @...    MOVW     r0,#0x100
        0x00004628:    f2c02000    ...     MOVT     r0,#0x200
        0x0000462c:    9006        ..      STR      r0,[sp,#0x18]
        0x0000462e:    f2402002    @..     MOV      r0,#0x202
        0x00004632:    f8ad001c    ....    STRH     r0,[sp,#0x1c]
        0x00004636:    2401        .$      MOVS     r4,#1
        0x00004638:    a806        ..      ADD      r0,sp,#0x18
        0x0000463a:    f88d401e    ...@    STRB     r4,[sp,#0x1e]
        0x0000463e:    f7fcfb7f    ....    BL       CLK_SysClkConfig ; 0xd40
        0x00004642:    2502        .%      MOVS     r5,#2
        0x00004644:    a805        ..      ADD      r0,sp,#0x14
        0x00004646:    f88d5016    ...P    STRB     r5,[sp,#0x16]
        0x0000464a:    f8ad4014    ...@    STRH     r4,[sp,#0x14]
        0x0000464e:    f7fcfc95    ....    BL       CLK_XtalConfig ; 0xf7c
        0x00004652:    2001        .       MOVS     r0,#1
        0x00004654:    f7fcfc20    .. .    BL       CLK_XtalCmd ; 0xe98
        0x00004658:    2000        .       MOVS     r0,#0
        0x0000465a:    f7fcfab1    ....    BL       CLK_SetPllSource ; 0xbc0
        0x0000465e:    2032        2       MOVS     r0,#0x32
        0x00004660:    9404        ..      STR      r4,[sp,#0x10]
        0x00004662:    e9cd5500    ...U    STRD     r5,r5,[sp,#0]
        0x00004666:    e9cd5002    ...P    STRD     r5,r0,[sp,#8]
        0x0000466a:    4668        hF      MOV      r0,sp
        0x0000466c:    f7fcfa58    ..X.    BL       CLK_MpllConfig ; 0xb20
        0x00004670:    f7fdf974    ..t.    BL       EFM_Unlock ; 0x195c
        0x00004674:    2004        .       MOVS     r0,#4
        0x00004676:    f7fdf967    ..g.    BL       EFM_SetLatency ; 0x1948
        0x0000467a:    f7fdf959    ..Y.    BL       EFM_Lock ; 0x1930
        0x0000467e:    2001        .       MOVS     r0,#1
        0x00004680:    f7fcf9ec    ....    BL       CLK_MpllCmd ; 0xa5c
        0x00004684:    2002        .       MOVS     r0,#2
        0x00004686:    f7fcf9c7    ....    BL       CLK_GetFlagStatus ; 0xa18
        0x0000468a:    2801        .(      CMP      r0,#1
        0x0000468c:    d1fa        ..      BNE      0x4684 ; SysClkIni + 100
        0x0000468e:    2005        .       MOVS     r0,#5
        0x00004690:    f7fcfab2    ....    BL       CLK_SetSysClkSource ; 0xbf8
        0x00004694:    b008        ..      ADD      sp,sp,#0x20
        0x00004696:    bdb0        ..      POP      {r4,r5,r7,pc}
    SysTick_Handler
        0x00004698:    b580        ..      PUSH     {r7,lr}
        0x0000469a:    f000f851    ..Q.    BL       SysTick_IrqHandler ; 0x4740
        0x0000469e:    bd80        ..      POP      {r7,pc}
    SysTick_IncTick
        0x000046a0:    f2480018    H...    MOV      r0,#0x8018
        0x000046a4:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000046a8:    6801        .h      LDR      r1,[r0,#0]
        0x000046aa:    6842        Bh      LDR      r2,[r0,#4]
        0x000046ac:    4411        .D      ADD      r1,r1,r2
        0x000046ae:    6041        A`      STR      r1,[r0,#4]
        0x000046b0:    4770        pG      BX       lr
        0x000046b2:    0000        ..      MOVS     r0,r0
    SysTick_Init
        0x000046b4:    b1a0        ..      CBZ      r0,0x46e0 ; SysTick_Init + 44
        0x000046b6:    f2480208    H...    MOV      r2,#0x8008
        0x000046ba:    f6c172ff    ...r    MOVT     r2,#0x1fff
        0x000046be:    6812        .h      LDR      r2,[r2,#0]
        0x000046c0:    f44f717a    O.zq    MOV      r1,#0x3e8
        0x000046c4:    fbb1f3f0    ....    UDIV     r3,r1,r0
        0x000046c8:    fbb2f0f0    ....    UDIV     r0,r2,r0
        0x000046cc:    f2480218    H...    MOV      r2,#0x8018
        0x000046d0:    1e41        A.      SUBS     r1,r0,#1
        0x000046d2:    2000        .       MOVS     r0,#0
        0x000046d4:    f6c172ff    ...r    MOVT     r2,#0x1fff
        0x000046d8:    ebb06f11    ...o    CMP      r0,r1,LSR #24
        0x000046dc:    6013        .`      STR      r3,[r2,#0]
        0x000046de:    d001        ..      BEQ      0x46e4 ; SysTick_Init + 48
        0x000046e0:    2001        .       MOVS     r0,#1
        0x000046e2:    4770        pG      BX       lr
        0x000046e4:    f24e0210    N...    MOV      r2,#0xe010
        0x000046e8:    f2ce0200    ....    MOVT     r2,#0xe000
        0x000046ec:    6051        Q`      STR      r1,[r2,#4]
        0x000046ee:    f64e5123    N.#Q    MOV      r1,#0xed23
        0x000046f2:    f2ce0100    ....    MOVT     r1,#0xe000
        0x000046f6:    23f0        .#      MOVS     r3,#0xf0
        0x000046f8:    700b        .p      STRB     r3,[r1,#0]
        0x000046fa:    2107        .!      MOVS     r1,#7
        0x000046fc:    6090        .`      STR      r0,[r2,#8]
        0x000046fe:    6011        .`      STR      r1,[r2,#0]
        0x00004700:    4770        pG      BX       lr
        0x00004702:    0000        ..      MOVS     r0,r0
    SysTick_Init_hc32
        0x00004704:    f2480108    H...    MOV      r1,#0x8008
        0x00004708:    f6c171ff    ...q    MOVT     r1,#0x1fff
        0x0000470c:    6809        .h      LDR      r1,[r1,#0]
        0x0000470e:    fbb1f0f0    ....    UDIV     r0,r1,r0
        0x00004712:    3801        .8      SUBS     r0,#1
        0x00004714:    f1b07f80    ....    CMP      r0,#0x1000000
        0x00004718:    d301        ..      BCC      0x471e ; SysTick_Init_hc32 + 26
        0x0000471a:    bf00        ..      NOP      
        0x0000471c:    e7fe        ..      B        0x471c ; SysTick_Init_hc32 + 24
        0x0000471e:    f24e0110    N...    MOV      r1,#0xe010
        0x00004722:    f2ce0100    ....    MOVT     r1,#0xe000
        0x00004726:    6048        H`      STR      r0,[r1,#4]
        0x00004728:    f64e5023    N.#P    MOV      r0,#0xed23
        0x0000472c:    f2ce0000    ....    MOVT     r0,#0xe000
        0x00004730:    22f0        ."      MOVS     r2,#0xf0
        0x00004732:    7002        .p      STRB     r2,[r0,#0]
        0x00004734:    2000        .       MOVS     r0,#0
        0x00004736:    6088        .`      STR      r0,[r1,#8]
        0x00004738:    2007        .       MOVS     r0,#7
        0x0000473a:    6008        .`      STR      r0,[r1,#0]
        0x0000473c:    4770        pG      BX       lr
        0x0000473e:    0000        ..      MOVS     r0,r0
    SysTick_IrqHandler
        0x00004740:    f2482078    H.x     MOV      r0,#0x8278
        0x00004744:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00004748:    6801        .h      LDR      r1,[r0,#0]
        0x0000474a:    3101        .1      ADDS     r1,#1
        0x0000474c:    6001        .`      STR      r1,[r0,#0]
        0x0000474e:    f7ffbfa7    ....    B.W      SysTick_IncTick ; 0x46a0
        0x00004752:    0000        ..      MOVS     r0,r0
    SysTick_Stop_time
        0x00004754:    f24e0010    N...    MOV      r0,#0xe010
        0x00004758:    f2ce0000    ....    MOVT     r0,#0xe000
        0x0000475c:    6801        .h      LDR      r1,[r0,#0]
        0x0000475e:    f0210101    !...    BIC      r1,r1,#1
        0x00004762:    6001        .`      STR      r1,[r0,#0]
        0x00004764:    2100        .!      MOVS     r1,#0
        0x00004766:    6081        .`      STR      r1,[r0,#8]
        0x00004768:    4770        pG      BX       lr
        0x0000476a:    0000        ..      MOVS     r0,r0
    SystemCoreClockUpdate
        0x0000476c:    b510        ..      PUSH     {r4,lr}
        0x0000476e:    f2406084    @..`    MOV      r0,#0x684
        0x00004772:    f2c40001    ....    MOVT     r0,#0x4001
        0x00004776:    6800        .h      LDR      r0,[r0,#0]
        0x00004778:    f2424100    B..A    MOVW     r1,#0x2400
        0x0000477c:    f2480e04    H...    MOV      lr,#0x8004
        0x00004780:    f2441200    D...    MOVW     r2,#0x4100
        0x00004784:    f2c001f4    ....    MOVT     r1,#0xf4
        0x00004788:    f6c17eff    ...~    MOVT     lr,#0x1fff
        0x0000478c:    f2c40205    ....    MOVT     r2,#0x4005
        0x00004790:    07c0        ..      LSLS     r0,r0,#31
        0x00004792:    bf04        ..      ITT      EQ
        0x00004794:    f6425100    B..Q    MOVWEQ   r1,#0x2d00
        0x00004798:    f2c01131    ..1.    MOVTEQ   r1,#0x131
        0x0000479c:    f8ce1000    ....    STR      r1,[lr,#0]
        0x000047a0:    f8123cda    ...<    LDRB     r3,[r2,#-0xda]
        0x000047a4:    f0030307    ....    AND      r3,r3,#7
        0x000047a8:    2b05        .+      CMP      r3,#5
        0x000047aa:    bf88        ..      IT       HI
        0x000047ac:    bd10        ..      POPHI    {r4,pc}
        0x000047ae:    e8dff003    ....    TBB      [pc,r3]
    $d.4
        0x000047b2:    0307        ..      DCW    775
        0x000047b4:    0f0a030a    ....    DCD    252314378
    $t.5
        0x000047b8:    f2412100    A..!    MOVW     r1,#0x1200
        0x000047bc:    f2c0017a    ..z.    MOVT     r1,#0x7a
        0x000047c0:    f8ce1004    ....    STR      r1,[lr,#4]
        0x000047c4:    bd10        ..      POP      {r4,pc}
        0x000047c6:    f44f4100    O..A    MOV      r1,#0x8000
        0x000047ca:    f8ce1004    ....    STR      r1,[lr,#4]
        0x000047ce:    bd10        ..      POP      {r4,pc}
        0x000047d0:    6810        .h      LDR      r0,[r2,#0]
        0x000047d2:    6813        .h      LDR      r3,[r2,#0]
        0x000047d4:    0600        ..      LSLS     r0,r0,#24
        0x000047d6:    f3c32408    ...$    UBFX     r4,r3,#8,#9
        0x000047da:    6813        .h      LDR      r3,[r2,#0]
        0x000047dc:    6812        .h      LDR      r2,[r2,#0]
        0x000047de:    ea4f7c13    O..|    LSR      r12,r3,#28
        0x000047e2:    f002021f    ....    AND      r2,r2,#0x1f
        0x000047e6:    f1020201    ....    ADD      r2,r2,#1
        0x000047ea:    d406        ..      BMI      0x47fa ; SystemCoreClockUpdate + 142
        0x000047ec:    f2412000    A..     MOVW     r0,#0x1200
        0x000047f0:    f2c0007a    ..z.    MOVT     r0,#0x7a
        0x000047f4:    fbb0f0f2    ....    UDIV     r0,r0,r2
        0x000047f8:    e001        ..      B        0x47fe ; SystemCoreClockUpdate + 146
        0x000047fa:    fbb1f0f2    ....    UDIV     r0,r1,r2
        0x000047fe:    1c61        a.      ADDS     r1,r4,#1
        0x00004800:    4348        HC      MULS     r0,r1,r0
        0x00004802:    f10c0101    ....    ADD      r1,r12,#1
        0x00004806:    fbb0f1f1    ....    UDIV     r1,r0,r1
        0x0000480a:    f8ce1004    ....    STR      r1,[lr,#4]
        0x0000480e:    bd10        ..      POP      {r4,pc}
    SystemInit
        0x00004810:    b510        ..      PUSH     {r4,lr}
        0x00004812:    f64e5088    N..P    MOV      r0,#0xed88
        0x00004816:    f2ce0000    ....    MOVT     r0,#0xe000
        0x0000481a:    6801        .h      LDR      r1,[r0,#0]
        0x0000481c:    f2480e04    H...    MOV      lr,#0x8004
        0x00004820:    f4410170    A.p.    ORR      r1,r1,#0xf00000
        0x00004824:    6001        .`      STR      r1,[r0,#0]
        0x00004826:    f2406084    @..`    MOV      r0,#0x684
        0x0000482a:    f2c40001    ....    MOVT     r0,#0x4001
        0x0000482e:    6800        .h      LDR      r0,[r0,#0]
        0x00004830:    f2424100    B..A    MOVW     r1,#0x2400
        0x00004834:    f2441200    D...    MOVW     r2,#0x4100
        0x00004838:    f2c001f4    ....    MOVT     r1,#0xf4
        0x0000483c:    f6c17eff    ...~    MOVT     lr,#0x1fff
        0x00004840:    f2c40205    ....    MOVT     r2,#0x4005
        0x00004844:    07c0        ..      LSLS     r0,r0,#31
        0x00004846:    bf04        ..      ITT      EQ
        0x00004848:    f6425100    B..Q    MOVWEQ   r1,#0x2d00
        0x0000484c:    f2c01131    ..1.    MOVTEQ   r1,#0x131
        0x00004850:    f8ce1000    ....    STR      r1,[lr,#0]
        0x00004854:    f8123cda    ...<    LDRB     r3,[r2,#-0xda]
        0x00004858:    f0030307    ....    AND      r3,r3,#7
        0x0000485c:    2b05        .+      CMP      r3,#5
        0x0000485e:    bf88        ..      IT       HI
        0x00004860:    bd10        ..      POPHI    {r4,pc}
        0x00004862:    e8dff003    ....    TBB      [pc,r3]
    $d.1
        0x00004866:    0307        ..      DCW    775
        0x00004868:    0f0a030a    ....    DCD    252314378
    $t.2
        0x0000486c:    f2412100    A..!    MOVW     r1,#0x1200
        0x00004870:    f2c0017a    ..z.    MOVT     r1,#0x7a
        0x00004874:    f8ce1004    ....    STR      r1,[lr,#4]
        0x00004878:    bd10        ..      POP      {r4,pc}
        0x0000487a:    f44f4100    O..A    MOV      r1,#0x8000
        0x0000487e:    f8ce1004    ....    STR      r1,[lr,#4]
        0x00004882:    bd10        ..      POP      {r4,pc}
        0x00004884:    6810        .h      LDR      r0,[r2,#0]
        0x00004886:    6813        .h      LDR      r3,[r2,#0]
        0x00004888:    0600        ..      LSLS     r0,r0,#24
        0x0000488a:    f3c32408    ...$    UBFX     r4,r3,#8,#9
        0x0000488e:    6813        .h      LDR      r3,[r2,#0]
        0x00004890:    6812        .h      LDR      r2,[r2,#0]
        0x00004892:    ea4f7c13    O..|    LSR      r12,r3,#28
        0x00004896:    f002021f    ....    AND      r2,r2,#0x1f
        0x0000489a:    f1020201    ....    ADD      r2,r2,#1
        0x0000489e:    d406        ..      BMI      0x48ae ; SystemInit + 158
        0x000048a0:    f2412000    A..     MOVW     r0,#0x1200
        0x000048a4:    f2c0007a    ..z.    MOVT     r0,#0x7a
        0x000048a8:    fbb0f0f2    ....    UDIV     r0,r0,r2
        0x000048ac:    e001        ..      B        0x48b2 ; SystemInit + 162
        0x000048ae:    fbb1f0f2    ....    UDIV     r0,r1,r2
        0x000048b2:    1c61        a.      ADDS     r1,r4,#1
        0x000048b4:    4348        HC      MULS     r0,r1,r0
        0x000048b6:    f10c0101    ....    ADD      r1,r12,#1
        0x000048ba:    fbb0f1f1    ....    UDIV     r1,r0,r1
        0x000048be:    f8ce1004    ....    STR      r1,[lr,#4]
        0x000048c2:    bd10        ..      POP      {r4,pc}
    USART_FuncCmd
        0x000048c4:    b081        ..      SUB      sp,sp,#4
        0x000048c6:    f64073ff    @..s    MOV      r3,#0xfff
        0x000048ca:    f2c40302    ....    MOVT     r3,#0x4002
        0x000048ce:    4298        .B      CMP      r0,r3
        0x000048d0:    f04f0c04    O...    MOV      r12,#4
        0x000048d4:    dc0c        ..      BGT      0x48f0 ; USART_FuncCmd + 44
        0x000048d6:    f24d0300    M...    MOVW     r3,#0xd000
        0x000048da:    f2c40301    ....    MOVT     r3,#0x4001
        0x000048de:    4298        .B      CMP      r0,r3
        0x000048e0:    d012        ..      BEQ      0x4908 ; USART_FuncCmd + 68
        0x000048e2:    f24d4300    M..C    MOVW     r3,#0xd400
        0x000048e6:    f2c40301    ....    MOVT     r3,#0x4001
        0x000048ea:    4298        .B      CMP      r0,r3
        0x000048ec:    d00c        ..      BEQ      0x4908 ; USART_FuncCmd + 68
        0x000048ee:    e01f        ..      B        0x4930 ; USART_FuncCmd + 108
        0x000048f0:    f2414300    A..C    MOVW     r3,#0x1400
        0x000048f4:    f2c40302    ....    MOVT     r3,#0x4002
        0x000048f8:    4298        .B      CMP      r0,r3
        0x000048fa:    d005        ..      BEQ      0x4908 ; USART_FuncCmd + 68
        0x000048fc:    f2410300    A...    MOVW     r3,#0x1000
        0x00004900:    f2c40302    ....    MOVT     r3,#0x4002
        0x00004904:    4298        .B      CMP      r0,r3
        0x00004906:    d113        ..      BNE      0x4930 ; USART_FuncCmd + 108
        0x00004908:    290e        .)      CMP      r1,#0xe
        0x0000490a:    d814        ..      BHI      0x4936 ; USART_FuncCmd + 114
        0x0000490c:    e8dff001    ....    TBB      [pc,r1]
    $d.7
        0x00004910:    28201808    .. (    DCD    673191944
        0x00004914:    49413930    09AI    DCD    1229011248
        0x00004918:    78706851    Qhpx    DCD    2020632657
        0x0000491c:    009b8e85    ....    DCD    10194565
    $t.8
        0x00004920:    68c1        .h      LDR      r1,[r0,#0xc]
        0x00004922:    f0020201    ....    AND      r2,r2,#1
        0x00004926:    f0210104    !...    BIC      r1,r1,#4
        0x0000492a:    ea410182    A...    ORR      r1,r1,r2,LSL #2
        0x0000492e:    e06e        n.      B        0x4a0e ; USART_FuncCmd + 330
        0x00004930:    4660        `F      MOV      r0,r12
        0x00004932:    b001        ..      ADD      sp,sp,#4
        0x00004934:    4770        pG      BX       lr
        0x00004936:    f04f0c04    O...    MOV      r12,#4
        0x0000493a:    4660        `F      MOV      r0,r12
        0x0000493c:    b001        ..      ADD      sp,sp,#4
        0x0000493e:    4770        pG      BX       lr
        0x00004940:    68c1        .h      LDR      r1,[r0,#0xc]
        0x00004942:    f0020201    ....    AND      r2,r2,#1
        0x00004946:    f0210120    !. .    BIC      r1,r1,#0x20
        0x0000494a:    ea411142    A.B.    ORR      r1,r1,r2,LSL #5
        0x0000494e:    e05e        ^.      B        0x4a0e ; USART_FuncCmd + 330
        0x00004950:    68c1        .h      LDR      r1,[r0,#0xc]
        0x00004952:    f0020201    ....    AND      r2,r2,#1
        0x00004956:    f0210108    !...    BIC      r1,r1,#8
        0x0000495a:    ea4101c2    A...    ORR      r1,r1,r2,LSL #3
        0x0000495e:    e056        V.      B        0x4a0e ; USART_FuncCmd + 330
        0x00004960:    68c1        .h      LDR      r1,[r0,#0xc]
        0x00004962:    f0020201    ....    AND      r2,r2,#1
        0x00004966:    f0210180    !...    BIC      r1,r1,#0x80
        0x0000496a:    ea4111c2    A...    ORR      r1,r1,r2,LSL #7
        0x0000496e:    e04e        N.      B        0x4a0e ; USART_FuncCmd + 330
        0x00004970:    68c1        .h      LDR      r1,[r0,#0xc]
        0x00004972:    f04f0c00    O...    MOV      r12,#0
        0x00004976:    f3620100    b...    BFI      r1,r2,#0,#1
        0x0000497a:    60c1        .`      STR      r1,[r0,#0xc]
        0x0000497c:    4660        `F      MOV      r0,r12
        0x0000497e:    b001        ..      ADD      sp,sp,#4
        0x00004980:    4770        pG      BX       lr
        0x00004982:    68c1        .h      LDR      r1,[r0,#0xc]
        0x00004984:    f0020201    ....    AND      r2,r2,#1
        0x00004988:    f0210102    !...    BIC      r1,r1,#2
        0x0000498c:    ea410142    A.B.    ORR      r1,r1,r2,LSL #1
        0x00004990:    e03d        =.      B        0x4a0e ; USART_FuncCmd + 330
        0x00004992:    68c1        .h      LDR      r1,[r0,#0xc]
        0x00004994:    f0020201    ....    AND      r2,r2,#1
        0x00004998:    f0210110    !...    BIC      r1,r1,#0x10
        0x0000499c:    ea411102    A...    ORR      r1,r1,r2,LSL #4
        0x000049a0:    e035        5.      B        0x4a0e ; USART_FuncCmd + 330
        0x000049a2:    68c1        .h      LDR      r1,[r0,#0xc]
        0x000049a4:    f0020201    ....    AND      r2,r2,#1
        0x000049a8:    f0210140    !.@.    BIC      r1,r1,#0x40
        0x000049ac:    ea411182    A...    ORR      r1,r1,r2,LSL #6
        0x000049b0:    e02d        -.      B        0x4a0e ; USART_FuncCmd + 330
        0x000049b2:    68c1        .h      LDR      r1,[r0,#0xc]
        0x000049b4:    f0020201    ....    AND      r2,r2,#1
        0x000049b8:    9100        ..      STR      r1,[sp,#0]
        0x000049ba:    9900        ..      LDR      r1,[sp,#0]
        0x000049bc:    f04f0c00    O...    MOV      r12,#0
        0x000049c0:    f0210108    !...    BIC      r1,r1,#8
        0x000049c4:    ea4101c2    A...    ORR      r1,r1,r2,LSL #3
        0x000049c8:    9100        ..      STR      r1,[sp,#0]
        0x000049ca:    9900        ..      LDR      r1,[sp,#0]
        0x000049cc:    f0210180    !...    BIC      r1,r1,#0x80
        0x000049d0:    ea4111c2    A...    ORR      r1,r1,r2,LSL #7
        0x000049d4:    9100        ..      STR      r1,[sp,#0]
        0x000049d6:    9900        ..      LDR      r1,[sp,#0]
        0x000049d8:    60c1        .`      STR      r1,[r0,#0xc]
        0x000049da:    4660        `F      MOV      r0,r12
        0x000049dc:    b001        ..      ADD      sp,sp,#4
        0x000049de:    4770        pG      BX       lr
        0x000049e0:    68c1        .h      LDR      r1,[r0,#0xc]
        0x000049e2:    f0020201    ....    AND      r2,r2,#1
        0x000049e6:    f4216180    !..a    BIC      r1,r1,#0x400
        0x000049ea:    ea412182    A..!    ORR      r1,r1,r2,LSL #10
        0x000049ee:    e00e        ..      B        0x4a0e ; USART_FuncCmd + 330
        0x000049f0:    68c1        .h      LDR      r1,[r0,#0xc]
        0x000049f2:    f0020201    ....    AND      r2,r2,#1
        0x000049f6:    f0214180    !..A    BIC      r1,r1,#0x40000000
        0x000049fa:    ea417182    A..q    ORR      r1,r1,r2,LSL #30
        0x000049fe:    e006        ..      B        0x4a0e ; USART_FuncCmd + 330
        0x00004a00:    68c1        .h      LDR      r1,[r0,#0xc]
        0x00004a02:    f0020201    ....    AND      r2,r2,#1
        0x00004a06:    f0215100    !..Q    BIC      r1,r1,#0x20000000
        0x00004a0a:    ea417142    A.Bq    ORR      r1,r1,r2,LSL #29
        0x00004a0e:    60c1        .`      STR      r1,[r0,#0xc]
        0x00004a10:    f04f0c00    O...    MOV      r12,#0
        0x00004a14:    4660        `F      MOV      r0,r12
        0x00004a16:    b001        ..      ADD      sp,sp,#4
        0x00004a18:    4770        pG      BX       lr
        0x00004a1a:    6901        .i      LDR      r1,[r0,#0x10]
        0x00004a1c:    f04f0c00    O...    MOV      r12,#0
        0x00004a20:    f3620100    b...    BFI      r1,r2,#0,#1
        0x00004a24:    6101        .a      STR      r1,[r0,#0x10]
        0x00004a26:    4660        `F      MOV      r0,r12
        0x00004a28:    b001        ..      ADD      sp,sp,#4
        0x00004a2a:    4770        pG      BX       lr
        0x00004a2c:    6941        Ai      LDR      r1,[r0,#0x14]
        0x00004a2e:    f0020201    ....    AND      r2,r2,#1
        0x00004a32:    f0210120    !. .    BIC      r1,r1,#0x20
        0x00004a36:    ea411142    A.B.    ORR      r1,r1,r2,LSL #5
        0x00004a3a:    6141        Aa      STR      r1,[r0,#0x14]
        0x00004a3c:    f04f0c00    O...    MOV      r12,#0
        0x00004a40:    4660        `F      MOV      r0,r12
        0x00004a42:    b001        ..      ADD      sp,sp,#4
        0x00004a44:    4770        pG      BX       lr
        0x00004a46:    6941        Ai      LDR      r1,[r0,#0x14]
        0x00004a48:    f0020201    ....    AND      r2,r2,#1
        0x00004a4c:    f4217100    !..q    BIC      r1,r1,#0x200
        0x00004a50:    ea412142    A.B!    ORR      r1,r1,r2,LSL #9
        0x00004a54:    f04f0c00    O...    MOV      r12,#0
        0x00004a58:    6141        Aa      STR      r1,[r0,#0x14]
        0x00004a5a:    4660        `F      MOV      r0,r12
        0x00004a5c:    b001        ..      ADD      sp,sp,#4
        0x00004a5e:    4770        pG      BX       lr
    USART_RecData
        0x00004a60:    6840        @h      LDR      r0,[r0,#4]
        0x00004a62:    f3c04008    ...@    UBFX     r0,r0,#16,#9
        0x00004a66:    4770        pG      BX       lr
    USART_SetBaudrate
        0x00004a68:    b570        p.      PUSH     {r4-r6,lr}
        0x00004a6a:    f64072ff    @..r    MOV      r2,#0xfff
        0x00004a6e:    f2c40202    ....    MOVT     r2,#0x4002
        0x00004a72:    4604        .F      MOV      r4,r0
        0x00004a74:    4290        .B      CMP      r0,r2
        0x00004a76:    f04f0004    O...    MOV      r0,#4
        0x00004a7a:    dc0c        ..      BGT      0x4a96 ; USART_SetBaudrate + 46
        0x00004a7c:    f24d0300    M...    MOVW     r3,#0xd000
        0x00004a80:    f2c40301    ....    MOVT     r3,#0x4001
        0x00004a84:    429c        .B      CMP      r4,r3
        0x00004a86:    d013        ..      BEQ      0x4ab0 ; USART_SetBaudrate + 72
        0x00004a88:    f24d4300    M..C    MOVW     r3,#0xd400
        0x00004a8c:    f2c40301    ....    MOVT     r3,#0x4001
        0x00004a90:    429c        .B      CMP      r4,r3
        0x00004a92:    d00d        ..      BEQ      0x4ab0 ; USART_SetBaudrate + 72
        0x00004a94:    e196        ..      B        0x4dc4 ; USART_SetBaudrate + 860
        0x00004a96:    f2414300    A..C    MOVW     r3,#0x1400
        0x00004a9a:    f2c40302    ....    MOVT     r3,#0x4002
        0x00004a9e:    429c        .B      CMP      r4,r3
        0x00004aa0:    d006        ..      BEQ      0x4ab0 ; USART_SetBaudrate + 72
        0x00004aa2:    f2410300    A...    MOVW     r3,#0x1000
        0x00004aa6:    f2c40302    ....    MOVT     r3,#0x4002
        0x00004aaa:    429c        .B      CMP      r4,r3
        0x00004aac:    f040818a    @...    BNE.W    0x4dc4 ; USART_SetBaudrate + 860
        0x00004ab0:    6960        `i      LDR      r0,[r4,#0x14]
        0x00004ab2:    0680        ..      LSLS     r0,r0,#26
        0x00004ab4:    d416        ..      BMI      0x4ae4 ; USART_SetBaudrate + 124
        0x00004ab6:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00004ab8:    01c0        ..      LSLS     r0,r0,#7
        0x00004aba:    d424        $.      BMI      0x4b06 ; USART_SetBaudrate + 158
        0x00004abc:    4294        .B      CMP      r4,r2
        0x00004abe:    f04f0004    O...    MOV      r0,#4
        0x00004ac2:    f30080a9    ....    BGT.W    0x4c18 ; USART_SetBaudrate + 432
        0x00004ac6:    f24d0200    M...    MOVW     r2,#0xd000
        0x00004aca:    f2c40201    ....    MOVT     r2,#0x4001
        0x00004ace:    4294        .B      CMP      r4,r2
        0x00004ad0:    f00080af    ....    BEQ.W    0x4c32 ; USART_SetBaudrate + 458
        0x00004ad4:    f24d4200    M..B    MOVW     r2,#0xd400
        0x00004ad8:    f2c40201    ....    MOVT     r2,#0x4001
        0x00004adc:    4294        .B      CMP      r4,r2
        0x00004ade:    f00080a8    ....    BEQ.W    0x4c32 ; USART_SetBaudrate + 458
        0x00004ae2:    e16f        o.      B        0x4dc4 ; USART_SetBaudrate + 860
        0x00004ae4:    4294        .B      CMP      r4,r2
        0x00004ae6:    f04f0004    O...    MOV      r0,#4
        0x00004aea:    dc20         .      BGT      0x4b2e ; USART_SetBaudrate + 198
        0x00004aec:    f24d0200    M...    MOVW     r2,#0xd000
        0x00004af0:    f2c40201    ....    MOVT     r2,#0x4001
        0x00004af4:    4294        .B      CMP      r4,r2
        0x00004af6:    d027        '.      BEQ      0x4b48 ; USART_SetBaudrate + 224
        0x00004af8:    f24d4200    M..B    MOVW     r2,#0xd400
        0x00004afc:    f2c40201    ....    MOVT     r2,#0x4001
        0x00004b00:    4294        .B      CMP      r4,r2
        0x00004b02:    d021        !.      BEQ      0x4b48 ; USART_SetBaudrate + 224
        0x00004b04:    e15e        ^.      B        0x4dc4 ; USART_SetBaudrate + 860
        0x00004b06:    4294        .B      CMP      r4,r2
        0x00004b08:    f04f0004    O...    MOV      r0,#4
        0x00004b0c:    f30080fc    ....    BGT.W    0x4d08 ; USART_SetBaudrate + 672
        0x00004b10:    f24d0200    M...    MOVW     r2,#0xd000
        0x00004b14:    f2c40201    ....    MOVT     r2,#0x4001
        0x00004b18:    4294        .B      CMP      r4,r2
        0x00004b1a:    f0008101    ....    BEQ.W    0x4d20 ; USART_SetBaudrate + 696
        0x00004b1e:    f24d4200    M..B    MOVW     r2,#0xd400
        0x00004b22:    f2c40201    ....    MOVT     r2,#0x4001
        0x00004b26:    4294        .B      CMP      r4,r2
        0x00004b28:    f00080fa    ....    BEQ.W    0x4d20 ; USART_SetBaudrate + 696
        0x00004b2c:    e14a        J.      B        0x4dc4 ; USART_SetBaudrate + 860
        0x00004b2e:    f2414200    A..B    MOVW     r2,#0x1400
        0x00004b32:    f2c40202    ....    MOVT     r2,#0x4002
        0x00004b36:    4294        .B      CMP      r4,r2
        0x00004b38:    d006        ..      BEQ      0x4b48 ; USART_SetBaudrate + 224
        0x00004b3a:    f2410200    A...    MOVW     r2,#0x1000
        0x00004b3e:    f2c40202    ....    MOVT     r2,#0x4002
        0x00004b42:    4294        .B      CMP      r4,r2
        0x00004b44:    f040813e    @.>.    BNE.W    0x4dc4 ; USART_SetBaudrate + 860
        0x00004b48:    f2480008    H...    MOV      r0,#0x8008
        0x00004b4c:    f2440220    D. .    MOV      r2,#0x4020
        0x00004b50:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00004b54:    f2c40205    ....    MOVT     r2,#0x4005
        0x00004b58:    6800        .h      LDR      r0,[r0,#0]
        0x00004b5a:    6812        .h      LDR      r2,[r2,#0]
        0x00004b5c:    2306        .#      MOVS     r3,#6
        0x00004b5e:    f3c21202    ....    UBFX     r2,r2,#4,#3
        0x00004b62:    40d0        .@      LSRS     r0,r0,r2
        0x00004b64:    69a2        .i      LDR      r2,[r4,#0x18]
        0x00004b66:    ea030242    ..B.    AND      r2,r3,r2,LSL #1
        0x00004b6a:    fa30f202    0...    LSRS     r2,r0,r2
        0x00004b6e:    f0008127    ..'.    BEQ.W    0x4dc0 ; USART_SetBaudrate + 856
        0x00004b72:    6960        `i      LDR      r0,[r4,#0x14]
        0x00004b74:    a3a9        ..      ADR      r3,{pc}+0x2a8 ; 0x4e1c
        0x00004b76:    f3c05042    ..BP    UBFX     r0,r0,#21,#3
        0x00004b7a:    f8333010    3..0    LDRH     r3,[r3,r0,LSL #1]
        0x00004b7e:    ee002a10    ...*    VMOV     s0,r2
        0x00004b82:    ee011a10    ....    VMOV     s2,r1
        0x00004b86:    ee023a10    ...:    VMOV     s4,r3
        0x00004b8a:    eeb80a40    ..@.    VCVT.F32.U32 s0,s0
        0x00004b8e:    eeb81a41    ..A.    VCVT.F32.U32 s2,s2
        0x00004b92:    eeb82a42    ..B*    VCVT.F32.U32 s4,s4
        0x00004b96:    ee322a02    2..*    VADD.F32 s4,s4,s4
        0x00004b9a:    ee211a02    !...    VMUL.F32 s2,s2,s4
        0x00004b9e:    ee800a01    ....    VDIV.F32 s0,s0,s2
        0x00004ba2:    eebf1a00    ....    VMOV.F32 s2,#-1.00000000
        0x00004ba6:    2004        .       MOVS     r0,#4
        0x00004ba8:    ee300a01    0...    VADD.F32 s0,s0,s2
        0x00004bac:    eeb50a40    ..@.    VCMP.F32 s0,#0.0
        0x00004bb0:    eebc1ac0    ....    VCVT.U32.F32 s2,s0
        0x00004bb4:    eef1fa10    ....    VMRS     APSR_nzcv,FPSCR
        0x00004bb8:    f2c08104    ....    BLT.W    0x4dc4 ; USART_SetBaudrate + 860
        0x00004bbc:    ee115a10    ...Z    VMOV     r5,s2
        0x00004bc0:    2dff        .-      CMP      r5,#0xff
        0x00004bc2:    f20080ff    ....    BHI.W    0x4dc4 ; USART_SetBaudrate + 860
        0x00004bc6:    eeb81a41    ..A.    VCVT.F32.U32 s2,s2
        0x00004bca:    ed9f2a98    ...*    VLDR     s4,[pc,#608] ; [0x4e2c] = 0x3727c5ac
        0x00004bce:    ee300a41    0.A.    VSUB.F32 s0,s0,s2
        0x00004bd2:    eeb40a42    ..B.    VCMP.F32 s0,s4
        0x00004bd6:    eef1fa10    ....    VMRS     APSR_nzcv,FPSCR
        0x00004bda:    f04f0000    O...    MOV      r0,#0
        0x00004bde:    f34080f2    @...    BLE.W    0x4dc6 ; USART_SetBaudrate + 862
        0x00004be2:    f1150c01    ....    ADDS     r12,r5,#1
        0x00004be6:    fba11e03    ....    UMULL    r1,lr,r1,r3
        0x00004bea:    fba1360c    ...6    UMULL    r3,r6,r1,r12
        0x00004bee:    f1400000    @...    ADC      r0,r0,#0
        0x00004bf2:    fb016000    ...`    MLA      r0,r1,r0,r6
        0x00004bf6:    fb0e000c    ....    MLA      r0,lr,r12,r0
        0x00004bfa:    0240        @.      LSLS     r0,r0,#9
        0x00004bfc:    ea4051d3    @..Q    ORR      r1,r0,r3,LSR #23
        0x00004c00:    0258        X.      LSLS     r0,r3,#9
        0x00004c02:    2300        .#      MOVS     r3,#0
        0x00004c04:    f7fbfb74    ..t.    BL       __aeabi_uldivmod ; 0x2f0
        0x00004c08:    f1a00180    ....    SUB      r1,r0,#0x80
        0x00004c0c:    297f        .)      CMP      r1,#0x7f
        0x00004c0e:    f20080d7    ....    BHI.W    0x4dc0 ; USART_SetBaudrate + 856
        0x00004c12:    f04f5000    O..P    MOV      r0,#0x20000000
        0x00004c16:    e0d7        ..      B        0x4dc8 ; USART_SetBaudrate + 864
        0x00004c18:    f2414200    A..B    MOVW     r2,#0x1400
        0x00004c1c:    f2c40202    ....    MOVT     r2,#0x4002
        0x00004c20:    4294        .B      CMP      r4,r2
        0x00004c22:    d006        ..      BEQ      0x4c32 ; USART_SetBaudrate + 458
        0x00004c24:    f2410200    A...    MOVW     r2,#0x1000
        0x00004c28:    f2c40202    ....    MOVT     r2,#0x4002
        0x00004c2c:    4294        .B      CMP      r4,r2
        0x00004c2e:    f04080c9    @...    BNE.W    0x4dc4 ; USART_SetBaudrate + 860
        0x00004c32:    f2480008    H...    MOV      r0,#0x8008
        0x00004c36:    f2440220    D. .    MOV      r2,#0x4020
        0x00004c3a:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00004c3e:    f2c40205    ....    MOVT     r2,#0x4005
        0x00004c42:    6800        .h      LDR      r0,[r0,#0]
        0x00004c44:    6812        .h      LDR      r2,[r2,#0]
        0x00004c46:    2306        .#      MOVS     r3,#6
        0x00004c48:    f3c21202    ....    UBFX     r2,r2,#4,#3
        0x00004c4c:    40d0        .@      LSRS     r0,r0,r2
        0x00004c4e:    69a2        .i      LDR      r2,[r4,#0x18]
        0x00004c50:    ea030242    ..B.    AND      r2,r3,r2,LSL #1
        0x00004c54:    fa30f202    0...    LSRS     r2,r0,r2
        0x00004c58:    f00080b2    ....    BEQ.W    0x4dc0 ; USART_SetBaudrate + 856
        0x00004c5c:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00004c5e:    ee002a10    ...*    VMOV     s0,r2
        0x00004c62:    ee011a10    ....    VMOV     s2,r1
        0x00004c66:    f3c033c0    ...3    UBFX     r3,r0,#15,#1
        0x00004c6a:    eeb80a40    ..@.    VCVT.F32.U32 s0,s0
        0x00004c6e:    eeb81a41    ..A.    VCVT.F32.U32 s2,s2
        0x00004c72:    eeb22a00    ...*    VMOV.F32 s4,#8.00000000
        0x00004c76:    ee211a02    !...    VMUL.F32 s2,s2,s4
        0x00004c7a:    ee023a10    ...:    VMOV     s4,r3
        0x00004c7e:    eeb82a42    ..B*    VCVT.F32.U32 s4,s4
        0x00004c82:    eeb03a00    ...:    VMOV.F32 s6,#2.00000000
        0x00004c86:    ee332a42    3.B*    VSUB.F32 s4,s6,s4
        0x00004c8a:    ee211a02    !...    VMUL.F32 s2,s2,s4
        0x00004c8e:    ee800a01    ....    VDIV.F32 s0,s0,s2
        0x00004c92:    eebf1a00    ....    VMOV.F32 s2,#-1.00000000
        0x00004c96:    2004        .       MOVS     r0,#4
        0x00004c98:    ee300a01    0...    VADD.F32 s0,s0,s2
        0x00004c9c:    eeb50a40    ..@.    VCMP.F32 s0,#0.0
        0x00004ca0:    eebc1ac0    ....    VCVT.U32.F32 s2,s0
        0x00004ca4:    eef1fa10    ....    VMRS     APSR_nzcv,FPSCR
        0x00004ca8:    f2c0808c    ....    BLT.W    0x4dc4 ; USART_SetBaudrate + 860
        0x00004cac:    ee115a10    ...Z    VMOV     r5,s2
        0x00004cb0:    2dff        .-      CMP      r5,#0xff
        0x00004cb2:    bf88        ..      IT       HI
        0x00004cb4:    bd70        p.      POPHI    {r4-r6,pc}
        0x00004cb6:    eeb81a41    ..A.    VCVT.F32.U32 s2,s2
        0x00004cba:    ed9f2a5c    ..\*    VLDR     s4,[pc,#368] ; [0x4e2c] = 0x3727c5ac
        0x00004cbe:    ee300a41    0.A.    VSUB.F32 s0,s0,s2
        0x00004cc2:    eeb40a42    ..B.    VCMP.F32 s0,s4
        0x00004cc6:    eef1fa10    ....    VMRS     APSR_nzcv,FPSCR
        0x00004cca:    f04f0000    O...    MOV      r0,#0
        0x00004cce:    f3408085    @...    BLE.W    0x4ddc ; USART_SetBaudrate + 884
        0x00004cd2:    f1c30302    ....    RSB      r3,r3,#2
        0x00004cd6:    1c6e        n.      ADDS     r6,r5,#1
        0x00004cd8:    fba11c03    ....    UMULL    r1,r12,r1,r3
        0x00004cdc:    fba13e06    ...>    UMULL    r3,lr,r1,r6
        0x00004ce0:    f1400000    @...    ADC      r0,r0,#0
        0x00004ce4:    fb01e000    ....    MLA      r0,r1,r0,lr
        0x00004ce8:    fb0c0006    ....    MLA      r0,r12,r6,r0
        0x00004cec:    02c0        ..      LSLS     r0,r0,#11
        0x00004cee:    ea405153    @.SQ    ORR      r1,r0,r3,LSR #21
        0x00004cf2:    02d8        ..      LSLS     r0,r3,#11
        0x00004cf4:    2300        .#      MOVS     r3,#0
        0x00004cf6:    f7fbfafb    ....    BL       __aeabi_uldivmod ; 0x2f0
        0x00004cfa:    f1a00180    ....    SUB      r1,r0,#0x80
        0x00004cfe:    297f        .)      CMP      r1,#0x7f
        0x00004d00:    d85e        ^.      BHI      0x4dc0 ; USART_SetBaudrate + 856
        0x00004d02:    f04f5000    O..P    MOV      r0,#0x20000000
        0x00004d06:    e06a        j.      B        0x4dde ; USART_SetBaudrate + 886
        0x00004d08:    f2414200    A..B    MOVW     r2,#0x1400
        0x00004d0c:    f2c40202    ....    MOVT     r2,#0x4002
        0x00004d10:    4294        .B      CMP      r4,r2
        0x00004d12:    d005        ..      BEQ      0x4d20 ; USART_SetBaudrate + 696
        0x00004d14:    f2410200    A...    MOVW     r2,#0x1000
        0x00004d18:    f2c40202    ....    MOVT     r2,#0x4002
        0x00004d1c:    4294        .B      CMP      r4,r2
        0x00004d1e:    d151        Q.      BNE      0x4dc4 ; USART_SetBaudrate + 860
        0x00004d20:    f2480008    H...    MOV      r0,#0x8008
        0x00004d24:    f2440220    D. .    MOV      r2,#0x4020
        0x00004d28:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00004d2c:    f2c40205    ....    MOVT     r2,#0x4005
        0x00004d30:    6800        .h      LDR      r0,[r0,#0]
        0x00004d32:    6812        .h      LDR      r2,[r2,#0]
        0x00004d34:    2306        .#      MOVS     r3,#6
        0x00004d36:    f3c21202    ....    UBFX     r2,r2,#4,#3
        0x00004d3a:    40d0        .@      LSRS     r0,r0,r2
        0x00004d3c:    69a2        .i      LDR      r2,[r4,#0x18]
        0x00004d3e:    ea030242    ..B.    AND      r2,r3,r2,LSL #1
        0x00004d42:    fa30f202    0...    LSRS     r2,r0,r2
        0x00004d46:    d03b        ;.      BEQ      0x4dc0 ; USART_SetBaudrate + 856
        0x00004d48:    ee002a10    ...*    VMOV     s0,r2
        0x00004d4c:    ee011a10    ....    VMOV     s2,r1
        0x00004d50:    eeb80a40    ..@.    VCVT.F32.U32 s0,s0
        0x00004d54:    eeb81a41    ..A.    VCVT.F32.U32 s2,s2
        0x00004d58:    eeb12a00    ...*    VMOV.F32 s4,#4.00000000
        0x00004d5c:    ee211a02    !...    VMUL.F32 s2,s2,s4
        0x00004d60:    ee800a01    ....    VDIV.F32 s0,s0,s2
        0x00004d64:    eebf1a00    ....    VMOV.F32 s2,#-1.00000000
        0x00004d68:    2004        .       MOVS     r0,#4
        0x00004d6a:    ee300a01    0...    VADD.F32 s0,s0,s2
        0x00004d6e:    eeb50a40    ..@.    VCMP.F32 s0,#0.0
        0x00004d72:    eebc1ac0    ....    VCVT.U32.F32 s2,s0
        0x00004d76:    eef1fa10    ....    VMRS     APSR_nzcv,FPSCR
        0x00004d7a:    db23        #.      BLT      0x4dc4 ; USART_SetBaudrate + 860
        0x00004d7c:    ee115a10    ...Z    VMOV     r5,s2
        0x00004d80:    2dff        .-      CMP      r5,#0xff
        0x00004d82:    d81f        ..      BHI      0x4dc4 ; USART_SetBaudrate + 860
        0x00004d84:    eeb81a41    ..A.    VCVT.F32.U32 s2,s2
        0x00004d88:    ed9f2a28    ..(*    VLDR     s4,[pc,#160] ; [0x4e2c] = 0x3727c5ac
        0x00004d8c:    ee300a41    0.A.    VSUB.F32 s0,s0,s2
        0x00004d90:    eeb40a42    ..B.    VCMP.F32 s0,s4
        0x00004d94:    eef1fa10    ....    VMRS     APSR_nzcv,FPSCR
        0x00004d98:    f04f0300    O...    MOV      r3,#0
        0x00004d9c:    dd29        ).      BLE      0x4df2 ; USART_SetBaudrate + 906
        0x00004d9e:    1c68        h.      ADDS     r0,r5,#1
        0x00004da0:    fba10600    ....    UMULL    r0,r6,r1,r0
        0x00004da4:    f1430300    C...    ADC      r3,r3,#0
        0x00004da8:    fb016103    ...a    MLA      r1,r1,r3,r6
        0x00004dac:    2300        .#      MOVS     r3,#0
        0x00004dae:    0289        ..      LSLS     r1,r1,#10
        0x00004db0:    ea415190    A..Q    ORR      r1,r1,r0,LSR #22
        0x00004db4:    0280        ..      LSLS     r0,r0,#10
        0x00004db6:    f7fbfa9b    ....    BL       __aeabi_uldivmod ; 0x2f0
        0x00004dba:    3880        .8      SUBS     r0,r0,#0x80
        0x00004dbc:    287f        .(      CMP      r0,#0x7f
        0x00004dbe:    d91a        ..      BLS      0x4df6 ; USART_SetBaudrate + 910
        0x00004dc0:    2004        .       MOVS     r0,#4
        0x00004dc2:    bd70        p.      POP      {r4-r6,pc}
        0x00004dc4:    bd70        p.      POP      {r4-r6,pc}
        0x00004dc6:    217f        .!      MOVS     r1,#0x7f
        0x00004dc8:    68e2        .h      LDR      r2,[r4,#0xc]
        0x00004dca:    f0225200    "..R    BIC      r2,r2,#0x20000000
        0x00004dce:    4310        .C      ORRS     r0,r0,r2
        0x00004dd0:    60e0        .`      STR      r0,[r4,#0xc]
        0x00004dd2:    68a0        .h      LDR      r0,[r4,#8]
        0x00004dd4:    f020007f     ...    BIC      r0,r0,#0x7f
        0x00004dd8:    4308        .C      ORRS     r0,r0,r1
        0x00004dda:    e017        ..      B        0x4e0c ; USART_SetBaudrate + 932
        0x00004ddc:    217f        .!      MOVS     r1,#0x7f
        0x00004dde:    68e2        .h      LDR      r2,[r4,#0xc]
        0x00004de0:    f0225200    "..R    BIC      r2,r2,#0x20000000
        0x00004de4:    4310        .C      ORRS     r0,r0,r2
        0x00004de6:    60e0        .`      STR      r0,[r4,#0xc]
        0x00004de8:    68a0        .h      LDR      r0,[r4,#8]
        0x00004dea:    f020007f     ...    BIC      r0,r0,#0x7f
        0x00004dee:    4308        .C      ORRS     r0,r0,r1
        0x00004df0:    e00c        ..      B        0x4e0c ; USART_SetBaudrate + 932
        0x00004df2:    207f        .       MOVS     r0,#0x7f
        0x00004df4:    e001        ..      B        0x4dfa ; USART_SetBaudrate + 914
        0x00004df6:    f04f5300    O..S    MOV      r3,#0x20000000
        0x00004dfa:    68e1        .h      LDR      r1,[r4,#0xc]
        0x00004dfc:    f0215100    !..Q    BIC      r1,r1,#0x20000000
        0x00004e00:    4319        .C      ORRS     r1,r1,r3
        0x00004e02:    60e1        .`      STR      r1,[r4,#0xc]
        0x00004e04:    68a1        .h      LDR      r1,[r4,#8]
        0x00004e06:    f021017f    !...    BIC      r1,r1,#0x7f
        0x00004e0a:    4308        .C      ORRS     r0,r0,r1
        0x00004e0c:    60a0        .`      STR      r0,[r4,#8]
        0x00004e0e:    68a0        .h      LDR      r0,[r4,#8]
        0x00004e10:    f365200f    e..     BFI      r0,r5,#8,#8
        0x00004e14:    60a0        .`      STR      r0,[r4,#8]
        0x00004e16:    2000        .       MOVS     r0,#0
        0x00004e18:    bd70        p.      POP      {r4-r6,pc}
        0x00004e1a:    bf00        ..      NOP      
    $d.34
        0x00004e1c:    00400020     .@.    DCD    4194336
        0x00004e20:    0080005d    ]...    DCD    8388701
        0x00004e24:    010000ba    ....    DCD    16777402
        0x00004e28:    02000174    t...    DCD    33554804
        0x00004e2c:    3727c5ac    ..'7    DCD    925353388
    $t.0
    USART_UART_Init
        0x00004e30:    b510        ..      PUSH     {r4,lr}
        0x00004e32:    b084        ..      SUB      sp,sp,#0x10
        0x00004e34:    2200        ."      MOVS     r2,#0
        0x00004e36:    2900        .)      CMP      r1,#0
        0x00004e38:    f04f0e04    O...    MOV      lr,#4
        0x00004e3c:    e9cd2202    ..."    STRD     r2,r2,[sp,#8]
        0x00004e40:    e9cd2200    ..."    STRD     r2,r2,[sp,#0]
        0x00004e44:    f0008096    ....    BEQ.W    0x4f74 ; USART_UART_Init + 324
        0x00004e48:    f24d0c00    M...    MOVW     r12,#0xd000
        0x00004e4c:    f2c40c01    ....    MOVT     r12,#0x4001
        0x00004e50:    eba0030c    ....    SUB      r3,r0,r12
        0x00004e54:    fab3f283    ....    CLZ      r2,r3
        0x00004e58:    0954        T.      LSRS     r4,r2,#5
        0x00004e5a:    f50c6280    ...b    ADD      r2,r12,#0x400
        0x00004e5e:    1a82        ..      SUBS     r2,r0,r2
        0x00004e60:    fab2f282    ....    CLZ      r2,r2
        0x00004e64:    0952        R.      LSRS     r2,r2,#5
        0x00004e66:    4322        "C      ORRS     r2,r2,r4
        0x00004e68:    f5a34480    ...D    SUB      r4,r3,#0x4000
        0x00004e6c:    fab4f484    ....    CLZ      r4,r4
        0x00004e70:    f5a34388    ...C    SUB      r3,r3,#0x4400
        0x00004e74:    0964        d.      LSRS     r4,r4,#5
        0x00004e76:    fab3f383    ....    CLZ      r3,r3
        0x00004e7a:    4322        "C      ORRS     r2,r2,r4
        0x00004e7c:    095b        [.      LSRS     r3,r3,#5
        0x00004e7e:    431a        .C      ORRS     r2,r2,r3
        0x00004e80:    d078        x.      BEQ      0x4f74 ; USART_UART_Init + 324
        0x00004e82:    f06f020c    o...    MVN      r2,#0xc
        0x00004e86:    60c2        .`      STR      r2,[r0,#0xc]
        0x00004e88:    f04f4200    O..B    MOV      r2,#0x80000000
        0x00004e8c:    60c2        .`      STR      r2,[r0,#0xc]
        0x00004e8e:    2200        ."      MOVS     r2,#0
        0x00004e90:    f64f73ff    O..s    MOV      r3,#0xffff
        0x00004e94:    6102        .a      STR      r2,[r0,#0x10]
        0x00004e96:    6142        Ba      STR      r2,[r0,#0x14]
        0x00004e98:    6083        .`      STR      r3,[r0,#8]
        0x00004e9a:    6182        .a      STR      r2,[r0,#0x18]
        0x00004e9c:    9a00        ..      LDR      r2,[sp,#0]
        0x00004e9e:    f0220220    ". .    BIC      r2,r2,#0x20
        0x00004ea2:    9200        ..      STR      r2,[sp,#0]
        0x00004ea4:    9a02        ..      LDR      r2,[sp,#8]
        0x00004ea6:    f0227280    "..r    BIC      r2,r2,#0x1000000
        0x00004eaa:    9202        ..      STR      r2,[sp,#8]
        0x00004eac:    9a03        ..      LDR      r2,[sp,#0xc]
        0x00004eae:    784c        Lx      LDRB     r4,[r1,#1]
        0x00004eb0:    f891c000    ....    LDRB     r12,[r1,#0]
        0x00004eb4:    f3640201    d...    BFI      r2,r4,#0,#2
        0x00004eb8:    788b        .x      LDRB     r3,[r1,#2]
        0x00004eba:    f891e003    ....    LDRB     lr,[r1,#3]
        0x00004ebe:    9203        ..      STR      r2,[sp,#0xc]
        0x00004ec0:    9a02        ..      LDR      r2,[sp,#8]
        0x00004ec2:    f0030301    ....    AND      r3,r3,#1
        0x00004ec6:    f4225280    "..R    BIC      r2,r2,#0x1000
        0x00004eca:    ea423203    B..2    ORR      r2,r2,r3,LSL #12
        0x00004ece:    9202        ..      STR      r2,[sp,#8]
        0x00004ed0:    9a02        ..      LDR      r2,[sp,#8]
        0x00004ed2:    f00e0301    ....    AND      r3,lr,#1
        0x00004ed6:    f0225280    "..R    BIC      r2,r2,#0x10000000
        0x00004eda:    ea427203    B..r    ORR      r2,r2,r3,LSL #28
        0x00004ede:    9202        ..      STR      r2,[sp,#8]
        0x00004ee0:    790a        .y      LDRB     r2,[r1,#4]
        0x00004ee2:    9b01        ..      LDR      r3,[sp,#4]
        0x00004ee4:    f0020201    ....    AND      r2,r2,#1
        0x00004ee8:    f4235300    #..S    BIC      r3,r3,#0x2000
        0x00004eec:    ea433242    C.B2    ORR      r2,r3,r2,LSL #13
        0x00004ef0:    9201        ..      STR      r2,[sp,#4]
        0x00004ef2:    9a01        ..      LDR      r2,[sp,#4]
        0x00004ef4:    f00c0303    ....    AND      r3,r12,#3
        0x00004ef8:    f42252c0    "..R    BIC      r2,r2,#0x1800
        0x00004efc:    ea4222c3    B.."    ORR      r2,r2,r3,LSL #11
        0x00004f00:    9201        ..      STR      r2,[sp,#4]
        0x00004f02:    794a        Jy      LDRB     r2,[r1,#5]
        0x00004f04:    2a02        .*      CMP      r2,#2
        0x00004f06:    d006        ..      BEQ      0x4f16 ; USART_UART_Init + 230
        0x00004f08:    2a01        .*      CMP      r2,#1
        0x00004f0a:    d008        ..      BEQ      0x4f1e ; USART_UART_Init + 238
        0x00004f0c:    b97a        z.      CBNZ     r2,0x4f2e ; USART_UART_Init + 254
        0x00004f0e:    9a02        ..      LDR      r2,[sp,#8]
        0x00004f10:    f4226280    "..b    BIC      r2,r2,#0x400
        0x00004f14:    e00a        ..      B        0x4f2c ; USART_UART_Init + 252
        0x00004f16:    9a02        ..      LDR      r2,[sp,#8]
        0x00004f18:    f4427200    B..r    ORR      r2,r2,#0x200
        0x00004f1c:    e002        ..      B        0x4f24 ; USART_UART_Init + 244
        0x00004f1e:    9a02        ..      LDR      r2,[sp,#8]
        0x00004f20:    f4227200    "..r    BIC      r2,r2,#0x200
        0x00004f24:    9202        ..      STR      r2,[sp,#8]
        0x00004f26:    9a02        ..      LDR      r2,[sp,#8]
        0x00004f28:    f4426280    B..b    ORR      r2,r2,#0x400
        0x00004f2c:    9202        ..      STR      r2,[sp,#8]
        0x00004f2e:    798a        .y      LDRB     r2,[r1,#6]
        0x00004f30:    79cb        .y      LDRB     r3,[r1,#7]
        0x00004f32:    7a09        .z      LDRB     r1,[r1,#8]
        0x00004f34:    9c00        ..      LDR      r4,[sp,#0]
        0x00004f36:    f0010101    ....    AND      r1,r1,#1
        0x00004f3a:    f4247400    $..t    BIC      r4,r4,#0x200
        0x00004f3e:    ea442141    D.A!    ORR      r1,r4,r1,LSL #9
        0x00004f42:    9100        ..      STR      r1,[sp,#0]
        0x00004f44:    9902        ..      LDR      r1,[sp,#8]
        0x00004f46:    f0020201    ....    AND      r2,r2,#1
        0x00004f4a:    f0214100    !..A    BIC      r1,r1,#0x80000000
        0x00004f4e:    ea4171c3    A..q    ORR      r1,r1,r3,LSL #31
        0x00004f52:    9102        ..      STR      r1,[sp,#8]
        0x00004f54:    9902        ..      LDR      r1,[sp,#8]
        0x00004f56:    f04f0e00    O...    MOV      lr,#0
        0x00004f5a:    f4214100    !..A    BIC      r1,r1,#0x8000
        0x00004f5e:    ea4131c2    A..1    ORR      r1,r1,r2,LSL #15
        0x00004f62:    9102        ..      STR      r1,[sp,#8]
        0x00004f64:    9903        ..      LDR      r1,[sp,#0xc]
        0x00004f66:    6181        .a      STR      r1,[r0,#0x18]
        0x00004f68:    9902        ..      LDR      r1,[sp,#8]
        0x00004f6a:    60c1        .`      STR      r1,[r0,#0xc]
        0x00004f6c:    9901        ..      LDR      r1,[sp,#4]
        0x00004f6e:    6101        .a      STR      r1,[r0,#0x10]
        0x00004f70:    9900        ..      LDR      r1,[sp,#0]
        0x00004f72:    6141        Aa      STR      r1,[r0,#0x14]
        0x00004f74:    4670        pF      MOV      r0,lr
        0x00004f76:    b004        ..      ADD      sp,sp,#0x10
        0x00004f78:    bd10        ..      POP      {r4,pc}
        0x00004f7a:    0000        ..      MOVS     r0,r0
    UsageFault_Handler
        0x00004f7c:    b580        ..      PUSH     {r7,lr}
        0x00004f7e:    f3af8000    ....    NOP.W    
        0x00004f82:    bd80        ..      POP      {r7,pc}
    UsartRxIrqCallback
        0x00004f84:    f2410000    A...    MOVW     r0,#0x1000
        0x00004f88:    f2c40002    ....    MOVT     r0,#0x4002
        0x00004f8c:    f7ffbd68    ..h.    B.W      USART_RecData ; 0x4a60
    _PrintUnsigned
        0x00004f90:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x00004f94:    b081        ..      SUB      sp,sp,#4
        0x00004f96:    468b        .F      MOV      r11,r1
        0x00004f98:    e9dd910a    ....    LDRD     r9,r1,[sp,#0x28]
        0x00004f9c:    461f        .F      MOV      r7,r3
        0x00004f9e:    4615        .F      MOV      r5,r2
        0x00004fa0:    4593        .E      CMP      r11,r2
        0x00004fa2:    4604        .F      MOV      r4,r0
        0x00004fa4:    d202        ..      BCS      0x4fac ; _PrintUnsigned + 28
        0x00004fa6:    f04f0801    O...    MOV      r8,#1
        0x00004faa:    e01d        ..      B        0x4fe8 ; _PrintUnsigned + 88
        0x00004fac:    f04f0802    O...    MOV      r8,#2
        0x00004fb0:    4658        XF      MOV      r0,r11
        0x00004fb2:    bf00        ..      NOP      
        0x00004fb4:    fbb0f0f5    ....    UDIV     r0,r0,r5
        0x00004fb8:    42a8        .B      CMP      r0,r5
        0x00004fba:    d315        ..      BCC      0x4fe8 ; _PrintUnsigned + 88
        0x00004fbc:    fbb0f0f5    ....    UDIV     r0,r0,r5
        0x00004fc0:    42a8        .B      CMP      r0,r5
        0x00004fc2:    d30c        ..      BCC      0x4fde ; _PrintUnsigned + 78
        0x00004fc4:    fbb0f0f5    ....    UDIV     r0,r0,r5
        0x00004fc8:    42a8        .B      CMP      r0,r5
        0x00004fca:    d30b        ..      BCC      0x4fe4 ; _PrintUnsigned + 84
        0x00004fcc:    fbb0f0f5    ....    UDIV     r0,r0,r5
        0x00004fd0:    f1080804    ....    ADD      r8,r8,#4
        0x00004fd4:    42a8        .B      CMP      r0,r5
        0x00004fd6:    d2ed        ..      BCS      0x4fb4 ; _PrintUnsigned + 36
        0x00004fd8:    f1a80801    ....    SUB      r8,r8,#1
        0x00004fdc:    e004        ..      B        0x4fe8 ; _PrintUnsigned + 88
        0x00004fde:    f1080801    ....    ADD      r8,r8,#1
        0x00004fe2:    e001        ..      B        0x4fe8 ; _PrintUnsigned + 88
        0x00004fe4:    f1080802    ....    ADD      r8,r8,#2
        0x00004fe8:    45b8        .E      CMP      r8,r7
        0x00004fea:    bf38        8.      IT       CC
        0x00004fec:    46b8        .F      MOVCC    r8,r7
        0x00004fee:    f1b90f00    ....    CMP      r9,#0
        0x00004ff2:    f0010001    ....    AND      r0,r1,#1
        0x00004ff6:    9000        ..      STR      r0,[sp,#0]
        0x00004ff8:    d02f        /.      BEQ      0x505a ; _PrintUnsigned + 202
        0x00004ffa:    bb70        p.      CBNZ     r0,0x505a ; _PrintUnsigned + 202
        0x00004ffc:    2620         &      MOVS     r6,#0x20
        0x00004ffe:    0788        ..      LSLS     r0,r1,#30
        0x00005000:    bf48        H.      IT       MI
        0x00005002:    2630        0&      MOVMI    r6,#0x30
        0x00005004:    f04f0a00    O...    MOV      r10,#0
        0x00005008:    2020                MOVS     r0,#0x20
        0x0000500a:    2f00        ./      CMP      r7,#0
        0x0000500c:    bf18        ..      IT       NE
        0x0000500e:    4606        .F      MOVNE    r6,r0
        0x00005010:    e006        ..      B        0x5020 ; _PrintUnsigned + 144
        0x00005012:    bf00        ..      NOP      
        0x00005014:    f8c4a008    ....    STR      r10,[r4,#8]
        0x00005018:    68e0        .h      LDR      r0,[r4,#0xc]
        0x0000501a:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x0000501e:    dd1c        ..      BLE      0x505a ; _PrintUnsigned + 202
        0x00005020:    45c8        .E      CMP      r8,r9
        0x00005022:    d21a        ..      BCS      0x505a ; _PrintUnsigned + 202
        0x00005024:    e9d42001    ...     LDRD     r2,r0,[r4,#4]
        0x00005028:    1c41        A.      ADDS     r1,r0,#1
        0x0000502a:    4291        .B      CMP      r1,r2
        0x0000502c:    d807        ..      BHI      0x503e ; _PrintUnsigned + 174
        0x0000502e:    6822        "h      LDR      r2,[r4,#0]
        0x00005030:    5416        .T      STRB     r6,[r2,r0]
        0x00005032:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00005034:    6862        bh      LDR      r2,[r4,#4]
        0x00005036:    3001        .0      ADDS     r0,#1
        0x00005038:    60e0        .`      STR      r0,[r4,#0xc]
        0x0000503a:    4608        .F      MOV      r0,r1
        0x0000503c:    60a1        .`      STR      r1,[r4,#8]
        0x0000503e:    4290        .B      CMP      r0,r2
        0x00005040:    f1a90901    ....    SUB      r9,r9,#1
        0x00005044:    d1e8        ..      BNE      0x5018 ; _PrintUnsigned + 136
        0x00005046:    6821        !h      LDR      r1,[r4,#0]
        0x00005048:    6920         i      LDR      r0,[r4,#0x10]
        0x0000504a:    f7fefe59    ..Y.    BL       SEGGER_RTT_Write ; 0x3d00
        0x0000504e:    68a1        .h      LDR      r1,[r4,#8]
        0x00005050:    4288        .B      CMP      r0,r1
        0x00005052:    d0df        ..      BEQ      0x5014 ; _PrintUnsigned + 132
        0x00005054:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x00005058:    60e0        .`      STR      r0,[r4,#0xc]
        0x0000505a:    68e0        .h      LDR      r0,[r4,#0xc]
        0x0000505c:    2800        .(      CMP      r0,#0
        0x0000505e:    d43a        :.      BMI      0x50d6 ; _PrintUnsigned + 326
        0x00005060:    2601        .&      MOVS     r6,#1
        0x00005062:    e001        ..      B        0x5068 ; _PrintUnsigned + 216
        0x00005064:    3f01        .?      SUBS     r7,#1
        0x00005066:    436e        nC      MULS     r6,r5,r6
        0x00005068:    2f02        ./      CMP      r7,#2
        0x0000506a:    d2fb        ..      BCS      0x5064 ; _PrintUnsigned + 212
        0x0000506c:    fbbbf1f6    ....    UDIV     r1,r11,r6
        0x00005070:    42a9        .B      CMP      r1,r5
        0x00005072:    d2f8        ..      BCS      0x5066 ; _PrintUnsigned + 214
        0x00005074:    68a1        .h      LDR      r1,[r4,#8]
        0x00005076:    a72e        ..      ADR      r7,{pc}+0xba ; 0x5130
        0x00005078:    6862        bh      LDR      r2,[r4,#4]
        0x0000507a:    fbbbfaf6    ....    UDIV     r10,r11,r6
        0x0000507e:    1c4b        K.      ADDS     r3,r1,#1
        0x00005080:    4293        .B      CMP      r3,r2
        0x00005082:    d809        ..      BHI      0x5098 ; _PrintUnsigned + 264
        0x00005084:    f817000a    ....    LDRB     r0,[r7,r10]
        0x00005088:    6822        "h      LDR      r2,[r4,#0]
        0x0000508a:    5450        PT      STRB     r0,[r2,r1]
        0x0000508c:    68e0        .h      LDR      r0,[r4,#0xc]
        0x0000508e:    6862        bh      LDR      r2,[r4,#4]
        0x00005090:    3001        .0      ADDS     r0,#1
        0x00005092:    4619        .F      MOV      r1,r3
        0x00005094:    60a3        .`      STR      r3,[r4,#8]
        0x00005096:    60e0        .`      STR      r0,[r4,#0xc]
        0x00005098:    4291        .B      CMP      r1,r2
        0x0000509a:    d109        ..      BNE      0x50b0 ; _PrintUnsigned + 288
        0x0000509c:    6821        !h      LDR      r1,[r4,#0]
        0x0000509e:    6920         i      LDR      r0,[r4,#0x10]
        0x000050a0:    f7fefe2e    ....    BL       SEGGER_RTT_Write ; 0x3d00
        0x000050a4:    68a1        .h      LDR      r1,[r4,#8]
        0x000050a6:    4288        .B      CMP      r0,r1
        0x000050a8:    d10c        ..      BNE      0x50c4 ; _PrintUnsigned + 308
        0x000050aa:    68e0        .h      LDR      r0,[r4,#0xc]
        0x000050ac:    2100        .!      MOVS     r1,#0
        0x000050ae:    60a1        .`      STR      r1,[r4,#8]
        0x000050b0:    2800        .(      CMP      r0,#0
        0x000050b2:    d40a        ..      BMI      0x50ca ; _PrintUnsigned + 314
        0x000050b4:    fbb6f2f5    ....    UDIV     r2,r6,r5
        0x000050b8:    fb0abb16    ....    MLS      r11,r10,r6,r11
        0x000050bc:    42ae        .B      CMP      r6,r5
        0x000050be:    4616        .F      MOV      r6,r2
        0x000050c0:    d2da        ..      BCS      0x5078 ; _PrintUnsigned + 232
        0x000050c2:    e002        ..      B        0x50ca ; _PrintUnsigned + 314
        0x000050c4:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x000050c8:    60e0        .`      STR      r0,[r4,#0xc]
        0x000050ca:    9a00        ..      LDR      r2,[sp,#0]
        0x000050cc:    2a00        .*      CMP      r2,#0
        0x000050ce:    bf18        ..      IT       NE
        0x000050d0:    f1b90f00    ....    CMPNE    r9,#0
        0x000050d4:    d102        ..      BNE      0x50dc ; _PrintUnsigned + 332
        0x000050d6:    b001        ..      ADD      sp,sp,#4
        0x000050d8:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x000050dc:    f1090501    ....    ADD      r5,r9,#1
        0x000050e0:    2620         &      MOVS     r6,#0x20
        0x000050e2:    e002        ..      B        0x50ea ; _PrintUnsigned + 346
        0x000050e4:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x000050e8:    ddf5        ..      BLE      0x50d6 ; _PrintUnsigned + 326
        0x000050ea:    3d01        .=      SUBS     r5,#1
        0x000050ec:    45a8        .E      CMP      r8,r5
        0x000050ee:    d2f2        ..      BCS      0x50d6 ; _PrintUnsigned + 326
        0x000050f0:    6862        bh      LDR      r2,[r4,#4]
        0x000050f2:    1c4b        K.      ADDS     r3,r1,#1
        0x000050f4:    4293        .B      CMP      r3,r2
        0x000050f6:    d807        ..      BHI      0x5108 ; _PrintUnsigned + 376
        0x000050f8:    6820         h      LDR      r0,[r4,#0]
        0x000050fa:    5446        FT      STRB     r6,[r0,r1]
        0x000050fc:    68e0        .h      LDR      r0,[r4,#0xc]
        0x000050fe:    6862        bh      LDR      r2,[r4,#4]
        0x00005100:    3001        .0      ADDS     r0,#1
        0x00005102:    4619        .F      MOV      r1,r3
        0x00005104:    60a3        .`      STR      r3,[r4,#8]
        0x00005106:    60e0        .`      STR      r0,[r4,#0xc]
        0x00005108:    4291        .B      CMP      r1,r2
        0x0000510a:    d1eb        ..      BNE      0x50e4 ; _PrintUnsigned + 340
        0x0000510c:    6821        !h      LDR      r1,[r4,#0]
        0x0000510e:    6920         i      LDR      r0,[r4,#0x10]
        0x00005110:    f7fefdf6    ....    BL       SEGGER_RTT_Write ; 0x3d00
        0x00005114:    68a1        .h      LDR      r1,[r4,#8]
        0x00005116:    4288        .B      CMP      r0,r1
        0x00005118:    d103        ..      BNE      0x5122 ; _PrintUnsigned + 402
        0x0000511a:    68e0        .h      LDR      r0,[r4,#0xc]
        0x0000511c:    2100        .!      MOVS     r1,#0
        0x0000511e:    60a1        .`      STR      r1,[r4,#8]
        0x00005120:    e7e0        ..      B        0x50e4 ; _PrintUnsigned + 340
        0x00005122:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x00005126:    60e0        .`      STR      r0,[r4,#0xc]
        0x00005128:    b001        ..      ADD      sp,sp,#4
        0x0000512a:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x0000512e:    bf00        ..      NOP      
    $d.6
    _PrintUnsigned._aV2C
        0x00005130:    33323130    0123    DCD    858927408
        0x00005134:    37363534    4567    DCD    926299444
        0x00005138:    42413938    89AB    DCD    1111570744
        0x0000513c:    46454443    CDEF    DCD    1178944579
    $t.0
    app
        0x00005140:    4770        pG      BX       lr
        0x00005142:    0000        ..      MOVS     r0,r0
    calc_func
        0x00005144:    b5f0        ..      PUSH     {r4-r7,lr}
        0x00005146:    b083        ..      SUB      sp,sp,#0xc
        0x00005148:    4604        .F      MOV      r4,r0
        0x0000514a:    f9b00000    ....    LDRSH    r0,[r0,#0]
        0x0000514e:    460d        .F      MOV      r5,r1
        0x00005150:    0601        ..      LSLS     r1,r0,#24
        0x00005152:    b287        ..      UXTH     r7,r0
        0x00005154:    d41e        ..      BMI      0x5194 ; calc_func + 80
        0x00005156:    f3c001c3    ....    UBFX     r1,r0,#3,#4
        0x0000515a:    f0070007    ....    AND      r0,r7,#7
        0x0000515e:    2801        .(      CMP      r0,#1
        0x00005160:    ea411101    A...    ORR      r1,r1,r1,LSL #4
        0x00005164:    d01a        ..      BEQ      0x519c ; calc_func + 88
        0x00005166:    463e        >F      MOV      r6,r7
        0x00005168:    bb10        ..      CBNZ     r0,0x51b0 ; calc_func + 108
        0x0000516a:    e9d5c005    ....    LDRD     r12,r0,[r5,#0x14]
        0x0000516e:    2922        ")      CMP      r1,#0x22
        0x00005170:    f9b52000    ...     LDRSH    r2,[r5,#0]
        0x00005174:    f9b53002    ...0    LDRSH    r3,[r5,#2]
        0x00005178:    8f2e        ..      LDRH     r6,[r5,#0x38]
        0x0000517a:    bf98        ..      IT       LS
        0x0000517c:    2122        "!      MOVLS    r1,#0x22
        0x0000517e:    9100        ..      STR      r1,[sp,#0]
        0x00005180:    4661        aF      MOV      r1,r12
        0x00005182:    9601        ..      STR      r6,[sp,#4]
        0x00005184:    f000fb1e    ....    BL       core_bench_state ; 0x57c4
        0x00005188:    8fe9        ..      LDRH     r1,[r5,#0x3e]
        0x0000518a:    4606        .F      MOV      r6,r0
        0x0000518c:    2900        .)      CMP      r1,#0
        0x0000518e:    bf08        ..      IT       EQ
        0x00005190:    87ee        ..      STRHEQ   r6,[r5,#0x3e]
        0x00005192:    e00d        ..      B        0x51b0 ; calc_func + 108
        0x00005194:    f007007f    ....    AND      r0,r7,#0x7f
        0x00005198:    b003        ..      ADD      sp,sp,#0xc
        0x0000519a:    bdf0        ..      POP      {r4-r7,pc}
        0x0000519c:    8f2a        *.      LDRH     r2,[r5,#0x38]
        0x0000519e:    f1050028    ..(.    ADD      r0,r5,#0x28
        0x000051a2:    f000fafb    ....    BL       core_bench_matrix ; 0x579c
        0x000051a6:    8fa9        ..      LDRH     r1,[r5,#0x3c]
        0x000051a8:    4606        .F      MOV      r6,r0
        0x000051aa:    2900        .)      CMP      r1,#0
        0x000051ac:    bf08        ..      IT       EQ
        0x000051ae:    87ae        ..      STRHEQ   r6,[r5,#0x3c]
        0x000051b0:    8f29        ).      LDRH     r1,[r5,#0x38]
        0x000051b2:    4630        0F      MOV      r0,r6
        0x000051b4:    f001f8dc    ....    BL       crcu16 ; 0x6370
        0x000051b8:    f3660706    f...    BFI      r7,r6,#0,#7
        0x000051bc:    f0470180    G...    ORR      r1,r7,#0x80
        0x000051c0:    8728        (.      STRH     r0,[r5,#0x38]
        0x000051c2:    f006007f    ....    AND      r0,r6,#0x7f
        0x000051c6:    8021        !.      STRH     r1,[r4,#0]
        0x000051c8:    b003        ..      ADD      sp,sp,#0xc
        0x000051ca:    bdf0        ..      POP      {r4-r7,pc}
    check_data_types
        0x000051cc:    2000        .       MOVS     r0,#0
        0x000051ce:    4770        pG      BX       lr
    clk_test
        0x000051d0:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x000051d4:    b090        ..      SUB      sp,sp,#0x40
        0x000051d6:    2000        .       MOVS     r0,#0
        0x000051d8:    900f        ..      STR      r0,[sp,#0x3c]
        0x000051da:    900e        ..      STR      r0,[sp,#0x38]
        0x000051dc:    900d        ..      STR      r0,[sp,#0x34]
        0x000051de:    900c        ..      STR      r0,[sp,#0x30]
        0x000051e0:    900b        ..      STR      r0,[sp,#0x2c]
        0x000051e2:    e9cd0009    ....    STRD     r0,r0,[sp,#0x24]
        0x000051e6:    e9cd0007    ....    STRD     r0,r0,[sp,#0x1c]
        0x000051ea:    e9cd0005    ....    STRD     r0,r0,[sp,#0x14]
        0x000051ee:    e9cd0003    ....    STRD     r0,r0,[sp,#0xc]
        0x000051f2:    a803        ..      ADD      r0,sp,#0xc
        0x000051f4:    f7fbfba0    ....    BL       CLK_GetClockFreq ; 0x938
        0x000051f8:    e9dd0103    ....    LDRD     r0,r1,[sp,#0xc]
        0x000051fc:    e9dd2306    ...#    LDRD     r2,r3,[sp,#0x18]
        0x00005200:    900f        ..      STR      r0,[sp,#0x3c]
        0x00005202:    910e        ..      STR      r1,[sp,#0x38]
        0x00005204:    920d        ..      STR      r2,[sp,#0x34]
        0x00005206:    930c        ..      STR      r3,[sp,#0x30]
        0x00005208:    9808        ..      LDR      r0,[sp,#0x20]
        0x0000520a:    f248178f    H...    MOV      r7,#0x818f
        0x0000520e:    900b        ..      STR      r0,[sp,#0x2c]
        0x00005210:    980f        ..      LDR      r0,[sp,#0x3c]
        0x00005212:    f2481497    H...    MOV      r4,#0x8197
        0x00005216:    f2481587    H...    MOV      r5,#0x8187
        0x0000521a:    f2481882    H...    MOV      r8,#0x8182
        0x0000521e:    f2c00700    ....    MOVT     r7,#0
        0x00005222:    f2c00400    ....    MOVT     r4,#0
        0x00005226:    f2c00500    ....    MOVT     r5,#0
        0x0000522a:    f2c00800    ....    MOVT     r8,#0
        0x0000522e:    e9cd7000    ...p    STRD     r7,r0,[sp,#0]
        0x00005232:    a11b        ..      ADR      r1,{pc}+0x6e ; 0x52a0
        0x00005234:    2000        .       MOVS     r0,#0
        0x00005236:    4622        "F      MOV      r2,r4
        0x00005238:    462b        +F      MOV      r3,r5
        0x0000523a:    f8cd8008    ....    STR      r8,[sp,#8]
        0x0000523e:    f7fefe85    ....    BL       SEGGER_RTT_printf ; 0x3f4c
        0x00005242:    980e        ..      LDR      r0,[sp,#0x38]
        0x00005244:    a11d        ..      ADR      r1,{pc}+0x78 ; 0x52bc
        0x00005246:    e9cd7000    ...p    STRD     r7,r0,[sp,#0]
        0x0000524a:    2000        .       MOVS     r0,#0
        0x0000524c:    4622        "F      MOV      r2,r4
        0x0000524e:    462b        +F      MOV      r3,r5
        0x00005250:    f8cd8008    ....    STR      r8,[sp,#8]
        0x00005254:    f7fefe7a    ..z.    BL       SEGGER_RTT_printf ; 0x3f4c
        0x00005258:    980d        ..      LDR      r0,[sp,#0x34]
        0x0000525a:    a11e        ..      ADR      r1,{pc}+0x7a ; 0x52d4
        0x0000525c:    e9cd7000    ...p    STRD     r7,r0,[sp,#0]
        0x00005260:    2000        .       MOVS     r0,#0
        0x00005262:    4622        "F      MOV      r2,r4
        0x00005264:    462b        +F      MOV      r3,r5
        0x00005266:    f8cd8008    ....    STR      r8,[sp,#8]
        0x0000526a:    f7fefe6f    ..o.    BL       SEGGER_RTT_printf ; 0x3f4c
        0x0000526e:    980c        ..      LDR      r0,[sp,#0x30]
        0x00005270:    a11e        ..      ADR      r1,{pc}+0x7c ; 0x52ec
        0x00005272:    e9cd7000    ...p    STRD     r7,r0,[sp,#0]
        0x00005276:    2000        .       MOVS     r0,#0
        0x00005278:    4622        "F      MOV      r2,r4
        0x0000527a:    462b        +F      MOV      r3,r5
        0x0000527c:    f8cd8008    ....    STR      r8,[sp,#8]
        0x00005280:    f7fefe64    ..d.    BL       SEGGER_RTT_printf ; 0x3f4c
        0x00005284:    9e0b        ..      LDR      r6,[sp,#0x2c]
        0x00005286:    a11f        ..      ADR      r1,{pc}+0x7e ; 0x5304
        0x00005288:    2000        .       MOVS     r0,#0
        0x0000528a:    4622        "F      MOV      r2,r4
        0x0000528c:    462b        +F      MOV      r3,r5
        0x0000528e:    9700        ..      STR      r7,[sp,#0]
        0x00005290:    f8cd8008    ....    STR      r8,[sp,#8]
        0x00005294:    9601        ..      STR      r6,[sp,#4]
        0x00005296:    f7fefe59    ..Y.    BL       SEGGER_RTT_printf ; 0x3f4c
        0x0000529a:    b010        ..      ADD      sp,sp,#0x40
        0x0000529c:    e8bd81f0    ....    POP      {r4-r8,pc}
    $d.2
        0x000052a0:    2d207325    %s -    DCD    757101349
        0x000052a4:    25732520     %s%    DCD    628303136
        0x000052a8:    79732073    s sy    DCD    2037588083
        0x000052ac:    6b6c6373    sclk    DCD    1802265459
        0x000052b0:    2064253a    :%d     DCD    543434042
        0x000052b4:    0a0d7325    %s..    DCD    168653605
        0x000052b8:    00000000    ....    DCD    0
        0x000052bc:    2d207325    %s -    DCD    757101349
        0x000052c0:    25732520     %s%    DCD    628303136
        0x000052c4:    63682073    s hc    DCD    1667768435
        0x000052c8:    253a6b6c    lk:%    DCD    624585580
        0x000052cc:    73252064    d %s    DCD    1931812964
        0x000052d0:    00000a0d    ....    DCD    2573
        0x000052d4:    2d207325    %s -    DCD    757101349
        0x000052d8:    25732520     %s%    DCD    628303136
        0x000052dc:    63702073    s pc    DCD    1668292723
        0x000052e0:    3a306b6c    lk0:    DCD    976251756
        0x000052e4:    25206425    %d %    DCD    622879781
        0x000052e8:    000a0d73    s...    DCD    658803
        0x000052ec:    2d207325    %s -    DCD    757101349
        0x000052f0:    25732520     %s%    DCD    628303136
        0x000052f4:    63702073    s pc    DCD    1668292723
        0x000052f8:    3a316b6c    lk1:    DCD    976317292
        0x000052fc:    25206425    %d %    DCD    622879781
        0x00005300:    000a0d73    s...    DCD    658803
        0x00005304:    2d207325    %s -    DCD    757101349
        0x00005308:    25732520     %s%    DCD    628303136
        0x0000530c:    63702073    s pc    DCD    1668292723
        0x00005310:    3a326b6c    lk2:    DCD    976382828
        0x00005314:    25206425    %d %    DCD    622879781
        0x00005318:    000a0d73    s...    DCD    658803
    $t.4
    core_bench_list
        0x0000531c:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x00005320:    b08b        ..      SUB      sp,sp,#0x2c
        0x00005322:    f9b08004    ....    LDRSH    r8,[r0,#4]
        0x00005326:    6a43        Cj      LDR      r3,[r0,#0x24]
        0x00005328:    4604        .F      MOV      r4,r0
        0x0000532a:    fa1ffc81    ....    UXTH     r12,r1
        0x0000532e:    f1b80f01    ....    CMP      r8,#1
        0x00005332:    f04f39ff    O..9    MOV      r9,#0xffffffff
        0x00005336:    f2c08094    ....    BLT.W    0x5462 ; core_bench_list + 326
        0x0000533a:    2200        ."      MOVS     r2,#0
        0x0000533c:    f04f0e01    O...    MOV      lr,#1
        0x00005340:    f04f0a00    O...    MOV      r10,#0
        0x00005344:    f04f0b00    O...    MOV      r11,#0
        0x00005348:    2000        .       MOVS     r0,#0
        0x0000534a:    4661        aF      MOV      r1,r12
        0x0000534c:    9005        ..      STR      r0,[sp,#0x14]
        0x0000534e:    e00f        ..      B        0x5370 ; core_bench_list + 84
        0x00005350:    6818        .h      LDR      r0,[r3,#0]
        0x00005352:    9d05        ..      LDR      r5,[sp,#0x14]
        0x00005354:    6840        @h      LDR      r0,[r0,#4]
        0x00005356:    3501        .5      ADDS     r5,#1
        0x00005358:    8800        ..      LDRH     r0,[r0,#0]
        0x0000535a:    9505        ..      STR      r5,[sp,#0x14]
        0x0000535c:    f3c02000    ...     UBFX     r0,r0,#8,#1
        0x00005360:    4482        .D      ADD      r10,r10,r0
        0x00005362:    3201        .2      ADDS     r2,#1
        0x00005364:    ea8e30d1    ...0    EOR      r0,lr,r1,LSR #15
        0x00005368:    b217        ..      SXTH     r7,r2
        0x0000536a:    4547        GE      CMP      r7,r8
        0x0000536c:    4401        .D      ADD      r1,r1,r0
        0x0000536e:    da6e        n.      BGE      0x544e ; core_bench_list + 306
        0x00005370:    b208        ..      SXTH     r0,r1
        0x00005372:    4548        HE      CMP      r0,r9
        0x00005374:    461f        .F      MOV      r7,r3
        0x00005376:    dd1b        ..      BLE      0x53b0 ; core_bench_list + 148
        0x00005378:    461f        .F      MOV      r7,r3
        0x0000537a:    6878        xh      LDR      r0,[r7,#4]
        0x0000537c:    8840        @.      LDRH     r0,[r0,#2]
        0x0000537e:    4288        .B      CMP      r0,r1
        0x00005380:    d031        1.      BEQ      0x53e6 ; core_bench_list + 202
        0x00005382:    683f        ?h      LDR      r7,[r7,#0]
        0x00005384:    b377        w.      CBZ      r7,0x53e4 ; core_bench_list + 200
        0x00005386:    6878        xh      LDR      r0,[r7,#4]
        0x00005388:    8840        @.      LDRH     r0,[r0,#2]
        0x0000538a:    4288        .B      CMP      r0,r1
        0x0000538c:    d02b        +.      BEQ      0x53e6 ; core_bench_list + 202
        0x0000538e:    683f        ?h      LDR      r7,[r7,#0]
        0x00005390:    b347        G.      CBZ      r7,0x53e4 ; core_bench_list + 200
        0x00005392:    6878        xh      LDR      r0,[r7,#4]
        0x00005394:    8840        @.      LDRH     r0,[r0,#2]
        0x00005396:    4288        .B      CMP      r0,r1
        0x00005398:    d025        %.      BEQ      0x53e6 ; core_bench_list + 202
        0x0000539a:    683f        ?h      LDR      r7,[r7,#0]
        0x0000539c:    b317        ..      CBZ      r7,0x53e4 ; core_bench_list + 200
        0x0000539e:    6878        xh      LDR      r0,[r7,#4]
        0x000053a0:    8840        @.      LDRH     r0,[r0,#2]
        0x000053a2:    4288        .B      CMP      r0,r1
        0x000053a4:    d01f        ..      BEQ      0x53e6 ; core_bench_list + 202
        0x000053a6:    683f        ?h      LDR      r7,[r7,#0]
        0x000053a8:    2f00        ./      CMP      r7,#0
        0x000053aa:    d1e6        ..      BNE      0x537a ; core_bench_list + 94
        0x000053ac:    e01a        ..      B        0x53e4 ; core_bench_list + 200
        0x000053ae:    bf00        ..      NOP      
        0x000053b0:    6878        xh      LDR      r0,[r7,#4]
        0x000053b2:    b2d6        ..      UXTB     r6,r2
        0x000053b4:    7800        .x      LDRB     r0,[r0,#0]
        0x000053b6:    4070        p@      EORS     r0,r0,r6
        0x000053b8:    d015        ..      BEQ      0x53e6 ; core_bench_list + 202
        0x000053ba:    683f        ?h      LDR      r7,[r7,#0]
        0x000053bc:    b197        ..      CBZ      r7,0x53e4 ; core_bench_list + 200
        0x000053be:    6878        xh      LDR      r0,[r7,#4]
        0x000053c0:    7800        .x      LDRB     r0,[r0,#0]
        0x000053c2:    4070        p@      EORS     r0,r0,r6
        0x000053c4:    d00f        ..      BEQ      0x53e6 ; core_bench_list + 202
        0x000053c6:    683f        ?h      LDR      r7,[r7,#0]
        0x000053c8:    b167        g.      CBZ      r7,0x53e4 ; core_bench_list + 200
        0x000053ca:    6878        xh      LDR      r0,[r7,#4]
        0x000053cc:    7800        .x      LDRB     r0,[r0,#0]
        0x000053ce:    4070        p@      EORS     r0,r0,r6
        0x000053d0:    d009        ..      BEQ      0x53e6 ; core_bench_list + 202
        0x000053d2:    683f        ?h      LDR      r7,[r7,#0]
        0x000053d4:    b137        7.      CBZ      r7,0x53e4 ; core_bench_list + 200
        0x000053d6:    6878        xh      LDR      r0,[r7,#4]
        0x000053d8:    7800        .x      LDRB     r0,[r0,#0]
        0x000053da:    4070        p@      EORS     r0,r0,r6
        0x000053dc:    d003        ..      BEQ      0x53e6 ; core_bench_list + 202
        0x000053de:    683f        ?h      LDR      r7,[r7,#0]
        0x000053e0:    2f00        ./      CMP      r7,#0
        0x000053e2:    d1e5        ..      BNE      0x53b0 ; core_bench_list + 148
        0x000053e4:    2700        .'      MOVS     r7,#0
        0x000053e6:    b18b        ..      CBZ      r3,0x540c ; core_bench_list + 240
        0x000053e8:    461e        .F      MOV      r6,r3
        0x000053ea:    2300        .#      MOVS     r3,#0
        0x000053ec:    6835        5h      LDR      r5,[r6,#0]
        0x000053ee:    6033        3`      STR      r3,[r6,#0]
        0x000053f0:    b17d        }.      CBZ      r5,0x5412 ; core_bench_list + 246
        0x000053f2:    6828        (h      LDR      r0,[r5,#0]
        0x000053f4:    602e        .`      STR      r6,[r5,#0]
        0x000053f6:    b178        x.      CBZ      r0,0x5418 ; core_bench_list + 252
        0x000053f8:    6803        .h      LDR      r3,[r0,#0]
        0x000053fa:    6005        .`      STR      r5,[r0,#0]
        0x000053fc:    b17b        {.      CBZ      r3,0x541e ; core_bench_list + 258
        0x000053fe:    681e        .h      LDR      r6,[r3,#0]
        0x00005400:    6018        .`      STR      r0,[r3,#0]
        0x00005402:    2e00        ..      CMP      r6,#0
        0x00005404:    d1f2        ..      BNE      0x53ec ; core_bench_list + 208
        0x00005406:    bf00        ..      NOP      
        0x00005408:    b977        w.      CBNZ     r7,0x5428 ; core_bench_list + 268
        0x0000540a:    e7a1        ..      B        0x5350 ; core_bench_list + 52
        0x0000540c:    2300        .#      MOVS     r3,#0
        0x0000540e:    b95f        _.      CBNZ     r7,0x5428 ; core_bench_list + 268
        0x00005410:    e79e        ..      B        0x5350 ; core_bench_list + 52
        0x00005412:    4633        3F      MOV      r3,r6
        0x00005414:    b947        G.      CBNZ     r7,0x5428 ; core_bench_list + 268
        0x00005416:    e79b        ..      B        0x5350 ; core_bench_list + 52
        0x00005418:    462b        +F      MOV      r3,r5
        0x0000541a:    b92f        /.      CBNZ     r7,0x5428 ; core_bench_list + 268
        0x0000541c:    e798        ..      B        0x5350 ; core_bench_list + 52
        0x0000541e:    4603        .F      MOV      r3,r0
        0x00005420:    2f00        ./      CMP      r7,#0
        0x00005422:    f43faf95    ?...    BEQ.W    0x5350 ; core_bench_list + 52
        0x00005426:    bf00        ..      NOP      
        0x00005428:    6878        xh      LDR      r0,[r7,#4]
        0x0000542a:    f10b0b01    ....    ADD      r11,r11,#1
        0x0000542e:    8806        ..      LDRH     r6,[r0,#0]
        0x00005430:    6838        8h      LDR      r0,[r7,#0]
        0x00005432:    f3c62540    ..@%    UBFX     r5,r6,#9,#1
        0x00005436:    07f6        ..      LSLS     r6,r6,#31
        0x00005438:    bf18        ..      IT       NE
        0x0000543a:    44aa        .D      ADDNE    r10,r10,r5
        0x0000543c:    2800        .(      CMP      r0,#0
        0x0000543e:    f43faf90    ?...    BEQ.W    0x5362 ; core_bench_list + 70
        0x00005442:    6806        .h      LDR      r6,[r0,#0]
        0x00005444:    603e        >`      STR      r6,[r7,#0]
        0x00005446:    681f        .h      LDR      r7,[r3,#0]
        0x00005448:    6007        .`      STR      r7,[r0,#0]
        0x0000544a:    6018        .`      STR      r0,[r3,#0]
        0x0000544c:    e789        ..      B        0x5362 ; core_bench_list + 70
        0x0000544e:    f1a80001    ....    SUB      r0,r8,#1
        0x00005452:    b2c0        ..      UXTB     r0,r0
        0x00005454:    9001        ..      STR      r0,[sp,#4]
        0x00005456:    fa0ff08c    ....    SXTH     r0,r12
        0x0000545a:    2801        .(      CMP      r0,#1
        0x0000545c:    930a        ..      STR      r3,[sp,#0x28]
        0x0000545e:    da0f        ..      BGE      0x5480 ; core_bench_list + 356
        0x00005460:    e099        ..      B        0x5596 ; core_bench_list + 634
        0x00005462:    2000        .       MOVS     r0,#0
        0x00005464:    9001        ..      STR      r0,[sp,#4]
        0x00005466:    2000        .       MOVS     r0,#0
        0x00005468:    4661        aF      MOV      r1,r12
        0x0000546a:    9005        ..      STR      r0,[sp,#0x14]
        0x0000546c:    f04f0b00    O...    MOV      r11,#0
        0x00005470:    f04f0a00    O...    MOV      r10,#0
        0x00005474:    fa0ff08c    ....    SXTH     r0,r12
        0x00005478:    2801        .(      CMP      r0,#1
        0x0000547a:    930a        ..      STR      r3,[sp,#0x28]
        0x0000547c:    f2c0808b    ....    BLT.W    0x5596 ; core_bench_list + 634
        0x00005480:    2701        .'      MOVS     r7,#1
        0x00005482:    9104        ..      STR      r1,[sp,#0x10]
        0x00005484:    e9cdba02    ....    STRD     r11,r10,[sp,#8]
        0x00005488:    e00d        ..      B        0x54a6 ; core_bench_list + 394
        0x0000548a:    bf00        ..      NOP      
        0x0000548c:    2000        .       MOVS     r0,#0
        0x0000548e:    f8ca0000    ....    STR      r0,[r10,#0]
        0x00005492:    9806        ..      LDR      r0,[sp,#0x18]
        0x00005494:    9904        ..      LDR      r1,[sp,#0x10]
        0x00005496:    e9ddba02    ....    LDRD     r11,r10,[sp,#8]
        0x0000549a:    2800        .(      CMP      r0,#0
        0x0000549c:    ea4f0747    O.G.    LSL      r7,r7,#1
        0x000054a0:    f04f39ff    O..9    MOV      r9,#0xffffffff
        0x000054a4:    d077        w.      BEQ      0x5596 ; core_bench_list + 634
        0x000054a6:    2f01        ./      CMP      r7,#1
        0x000054a8:    db74        t.      BLT      0x5594 ; core_bench_list + 632
        0x000054aa:    f8dd8028    ..(.    LDR      r8,[sp,#0x28]
        0x000054ae:    427e        ~B      RSBS     r6,r7,#0
        0x000054b0:    2200        ."      MOVS     r2,#0
        0x000054b2:    f04f0a00    O...    MOV      r10,#0
        0x000054b6:    2000        .       MOVS     r0,#0
        0x000054b8:    900a        ..      STR      r0,[sp,#0x28]
        0x000054ba:    e9cd6707    ...g    STRD     r6,r7,[sp,#0x1c]
        0x000054be:    e005        ..      B        0x54cc ; core_bench_list + 432
        0x000054c0:    e9dd6707    ...g    LDRD     r6,r7,[sp,#0x1c]
        0x000054c4:    9a09        ..      LDR      r2,[sp,#0x24]
        0x000054c6:    f1b80f00    ....    CMP      r8,#0
        0x000054ca:    d0df        ..      BEQ      0x548c ; core_bench_list + 368
        0x000054cc:    4640        @F      MOV      r0,r8
        0x000054ce:    4651        QF      MOV      r1,r10
        0x000054d0:    9206        ..      STR      r2,[sp,#0x18]
        0x000054d2:    1c55        U.      ADDS     r5,r2,#1
        0x000054d4:    f04f0b04    O...    MOV      r11,#4
        0x000054d8:    4642        BF      MOV      r2,r8
        0x000054da:    6812        .h      LDR      r2,[r2,#0]
        0x000054dc:    b1aa        ..      CBZ      r2,0x550a ; core_bench_list + 494
        0x000054de:    eb06030b    ....    ADD      r3,r6,r11
        0x000054e2:    2b03        .+      CMP      r3,#3
        0x000054e4:    d00f        ..      BEQ      0x5506 ; core_bench_list + 490
        0x000054e6:    6812        .h      LDR      r2,[r2,#0]
        0x000054e8:    b192        ..      CBZ      r2,0x5510 ; core_bench_list + 500
        0x000054ea:    2b02        .+      CMP      r3,#2
        0x000054ec:    d00b        ..      BEQ      0x5506 ; core_bench_list + 490
        0x000054ee:    6812        .h      LDR      r2,[r2,#0]
        0x000054f0:    b18a        ..      CBZ      r2,0x5516 ; core_bench_list + 506
        0x000054f2:    2b01        .+      CMP      r3,#1
        0x000054f4:    d007        ..      BEQ      0x5506 ; core_bench_list + 490
        0x000054f6:    6812        .h      LDR      r2,[r2,#0]
        0x000054f8:    b17a        z.      CBZ      r2,0x551a ; core_bench_list + 510
        0x000054fa:    f10b0b04    ....    ADD      r11,r11,#4
        0x000054fe:    eb06030b    ....    ADD      r3,r6,r11
        0x00005502:    2b04        .+      CMP      r3,#4
        0x00005504:    d1e9        ..      BNE      0x54da ; core_bench_list + 446
        0x00005506:    46bb        .F      MOV      r11,r7
        0x00005508:    e008        ..      B        0x551c ; core_bench_list + 512
        0x0000550a:    f1ab0b03    ....    SUB      r11,r11,#3
        0x0000550e:    e004        ..      B        0x551a ; core_bench_list + 510
        0x00005510:    f1ab0b02    ....    SUB      r11,r11,#2
        0x00005514:    e001        ..      B        0x551a ; core_bench_list + 510
        0x00005516:    f1ab0b01    ....    SUB      r11,r11,#1
        0x0000551a:    2200        ."      MOVS     r2,#0
        0x0000551c:    9509        ..      STR      r5,[sp,#0x24]
        0x0000551e:    e011        ..      B        0x5544 ; core_bench_list + 552
        0x00005520:    f1b80f00    ....    CMP      r8,#0
        0x00005524:    bf18        ..      IT       NE
        0x00005526:    2f00        ./      CMPNE    r7,#0
        0x00005528:    d120         .      BNE      0x556c ; core_bench_list + 592
        0x0000552a:    f8d90000    ....    LDR      r0,[r9,#0]
        0x0000552e:    f1ab0b01    ....    SUB      r11,r11,#1
        0x00005532:    4642        BF      MOV      r2,r8
        0x00005534:    4649        IF      MOV      r1,r9
        0x00005536:    f1ba0f00    ....    CMP      r10,#0
        0x0000553a:    bf12        ..      ITEE     NE
        0x0000553c:    f8ca1000    ....    STRNE    r1,[r10,#0]
        0x00005540:    460b        .F      MOVEQ    r3,r1
        0x00005542:    910a        ..      STREQ    r1,[sp,#0x28]
        0x00005544:    4681        .F      MOV      r9,r0
        0x00005546:    4690        .F      MOV      r8,r2
        0x00005548:    468a        .F      MOV      r10,r1
        0x0000554a:    f1bb0f00    ....    CMP      r11,#0
        0x0000554e:    dce7        ..      BGT      0x5520 ; core_bench_list + 516
        0x00005550:    f1b80f00    ....    CMP      r8,#0
        0x00005554:    d0b4        ..      BEQ      0x54c0 ; core_bench_list + 420
        0x00005556:    2f01        ./      CMP      r7,#1
        0x00005558:    dbb2        ..      BLT      0x54c0 ; core_bench_list + 420
        0x0000555a:    f1bb0f00    ....    CMP      r11,#0
        0x0000555e:    d1df        ..      BNE      0x5520 ; core_bench_list + 516
        0x00005560:    f8d82000    ...     LDR      r2,[r8,#0]
        0x00005564:    3f01        .?      SUBS     r7,#1
        0x00005566:    f04f0b00    O...    MOV      r11,#0
        0x0000556a:    e010        ..      B        0x558e ; core_bench_list + 626
        0x0000556c:    f8d90004    ....    LDR      r0,[r9,#4]
        0x00005570:    f8d85004    ...P    LDR      r5,[r8,#4]
        0x00005574:    4621        !F      MOV      r1,r4
        0x00005576:    f7fffde5    ....    BL       calc_func ; 0x5144
        0x0000557a:    4606        .F      MOV      r6,r0
        0x0000557c:    4628        (F      MOV      r0,r5
        0x0000557e:    4621        !F      MOV      r1,r4
        0x00005580:    f7fffde0    ....    BL       calc_func ; 0x5144
        0x00005584:    4286        .B      CMP      r6,r0
        0x00005586:    ddd0        ..      BLE      0x552a ; core_bench_list + 526
        0x00005588:    f8d82000    ...     LDR      r2,[r8,#0]
        0x0000558c:    3f01        .?      SUBS     r7,#1
        0x0000558e:    4648        HF      MOV      r0,r9
        0x00005590:    4641        AF      MOV      r1,r8
        0x00005592:    e7d0        ..      B        0x5536 ; core_bench_list + 538
        0x00005594:    e7fe        ..      B        0x5594 ; core_bench_list + 632
        0x00005596:    9805        ..      LDR      r0,[sp,#0x14]
        0x00005598:    9e0a        ..      LDR      r6,[sp,#0x28]
        0x0000559a:    ebc0008b    ....    RSB      r0,r0,r11,LSL #2
        0x0000559e:    6832        2h      LDR      r2,[r6,#0]
        0x000055a0:    4450        PD      ADD      r0,r0,r10
        0x000055a2:    9009        ..      STR      r0,[sp,#0x24]
        0x000055a4:    e9d24c00    ...L    LDRD     r4,r12,[r2,#0]
        0x000055a8:    e9d47300    ...s    LDRD     r7,r3,[r4,#0]
        0x000055ac:    6053        S`      STR      r3,[r2,#4]
        0x000055ae:    b20b        ..      SXTH     r3,r1
        0x000055b0:    6017        .`      STR      r7,[r2,#0]
        0x000055b2:    2200        ."      MOVS     r2,#0
        0x000055b4:    454b        KE      CMP      r3,r9
        0x000055b6:    f8c4c004    ....    STR      r12,[r4,#4]
        0x000055ba:    6022        "`      STR      r2,[r4,#0]
        0x000055bc:    dd1b        ..      BLE      0x55f6 ; core_bench_list + 730
        0x000055be:    b3b6        ..      CBZ      r6,0x562e ; core_bench_list + 786
        0x000055c0:    4635        5F      MOV      r5,r6
        0x000055c2:    686a        jh      LDR      r2,[r5,#4]
        0x000055c4:    8852        R.      LDRH     r2,[r2,#2]
        0x000055c6:    428a        .B      CMP      r2,r1
        0x000055c8:    d033        3.      BEQ      0x5632 ; core_bench_list + 790
        0x000055ca:    682d        -h      LDR      r5,[r5,#0]
        0x000055cc:    b37d        }.      CBZ      r5,0x562e ; core_bench_list + 786
        0x000055ce:    6868        hh      LDR      r0,[r5,#4]
        0x000055d0:    8840        @.      LDRH     r0,[r0,#2]
        0x000055d2:    4288        .B      CMP      r0,r1
        0x000055d4:    d02d        -.      BEQ      0x5632 ; core_bench_list + 790
        0x000055d6:    682d        -h      LDR      r5,[r5,#0]
        0x000055d8:    b34d        M.      CBZ      r5,0x562e ; core_bench_list + 786
        0x000055da:    6868        hh      LDR      r0,[r5,#4]
        0x000055dc:    8840        @.      LDRH     r0,[r0,#2]
        0x000055de:    4288        .B      CMP      r0,r1
        0x000055e0:    d027        '.      BEQ      0x5632 ; core_bench_list + 790
        0x000055e2:    682d        -h      LDR      r5,[r5,#0]
        0x000055e4:    b31d        ..      CBZ      r5,0x562e ; core_bench_list + 786
        0x000055e6:    6868        hh      LDR      r0,[r5,#4]
        0x000055e8:    8840        @.      LDRH     r0,[r0,#2]
        0x000055ea:    4288        .B      CMP      r0,r1
        0x000055ec:    d021        !.      BEQ      0x5632 ; core_bench_list + 790
        0x000055ee:    682d        -h      LDR      r5,[r5,#0]
        0x000055f0:    2d00        .-      CMP      r5,#0
        0x000055f2:    d1e6        ..      BNE      0x55c2 ; core_bench_list + 678
        0x000055f4:    e01b        ..      B        0x562e ; core_bench_list + 786
        0x000055f6:    9901        ..      LDR      r1,[sp,#4]
        0x000055f8:    b1ce        ..      CBZ      r6,0x562e ; core_bench_list + 786
        0x000055fa:    4635        5F      MOV      r5,r6
        0x000055fc:    686a        jh      LDR      r2,[r5,#4]
        0x000055fe:    7812        .x      LDRB     r2,[r2,#0]
        0x00005600:    4291        .B      CMP      r1,r2
        0x00005602:    d016        ..      BEQ      0x5632 ; core_bench_list + 790
        0x00005604:    682d        -h      LDR      r5,[r5,#0]
        0x00005606:    b195        ..      CBZ      r5,0x562e ; core_bench_list + 786
        0x00005608:    6868        hh      LDR      r0,[r5,#4]
        0x0000560a:    7800        .x      LDRB     r0,[r0,#0]
        0x0000560c:    4281        .B      CMP      r1,r0
        0x0000560e:    d010        ..      BEQ      0x5632 ; core_bench_list + 790
        0x00005610:    682d        -h      LDR      r5,[r5,#0]
        0x00005612:    b165        e.      CBZ      r5,0x562e ; core_bench_list + 786
        0x00005614:    6868        hh      LDR      r0,[r5,#4]
        0x00005616:    7800        .x      LDRB     r0,[r0,#0]
        0x00005618:    4281        .B      CMP      r1,r0
        0x0000561a:    d00a        ..      BEQ      0x5632 ; core_bench_list + 790
        0x0000561c:    682d        -h      LDR      r5,[r5,#0]
        0x0000561e:    b135        5.      CBZ      r5,0x562e ; core_bench_list + 786
        0x00005620:    6868        hh      LDR      r0,[r5,#4]
        0x00005622:    7800        .x      LDRB     r0,[r0,#0]
        0x00005624:    4281        .B      CMP      r1,r0
        0x00005626:    d004        ..      BEQ      0x5632 ; core_bench_list + 790
        0x00005628:    682d        -h      LDR      r5,[r5,#0]
        0x0000562a:    2d00        .-      CMP      r5,#0
        0x0000562c:    d1e6        ..      BNE      0x55fc ; core_bench_list + 736
        0x0000562e:    6835        5h      LDR      r5,[r6,#0]
        0x00005630:    b16d        m.      CBZ      r5,0x564e ; core_bench_list + 818
        0x00005632:    9809        ..      LDR      r0,[sp,#0x24]
        0x00005634:    6871        qh      LDR      r1,[r6,#4]
        0x00005636:    f9b12000    ...     LDRSH    r2,[r1,#0]
        0x0000563a:    b281        ..      UXTH     r1,r0
        0x0000563c:    4610        .F      MOV      r0,r2
        0x0000563e:    f000fe93    ....    BL       crc16 ; 0x6368
        0x00005642:    682d        -h      LDR      r5,[r5,#0]
        0x00005644:    2d00        .-      CMP      r5,#0
        0x00005646:    d1f5        ..      BNE      0x5634 ; core_bench_list + 792
        0x00005648:    f8d4c004    ....    LDR      r12,[r4,#4]
        0x0000564c:    9009        ..      STR      r0,[sp,#0x24]
        0x0000564e:    6832        2h      LDR      r2,[r6,#0]
        0x00005650:    f04f0e01    O...    MOV      lr,#1
        0x00005654:    e9d27300    ...s    LDRD     r7,r3,[r2,#0]
        0x00005658:    6063        c`      STR      r3,[r4,#4]
        0x0000565a:    f8c2c004    ....    STR      r12,[r2,#4]
        0x0000565e:    6027        '`      STR      r7,[r4,#0]
        0x00005660:    6014        .`      STR      r4,[r2,#0]
        0x00005662:    e007        ..      B        0x5674 ; core_bench_list + 856
        0x00005664:    2100        .!      MOVS     r1,#0
        0x00005666:    6011        .`      STR      r1,[r2,#0]
        0x00005668:    990a        ..      LDR      r1,[sp,#0x28]
        0x0000566a:    ea4f0e4e    O.N.    LSL      lr,lr,#1
        0x0000566e:    2900        .)      CMP      r1,#0
        0x00005670:    4606        .F      MOV      r6,r0
        0x00005672:    d07c        |.      BEQ      0x576e ; core_bench_list + 1106
        0x00005674:    f1be0f01    ....    CMP      lr,#1
        0x00005678:    db78        x.      BLT      0x576c ; core_bench_list + 1104
        0x0000567a:    f1ce0800    ....    RSB      r8,lr,#0
        0x0000567e:    f04f0a00    O...    MOV      r10,#0
        0x00005682:    2200        ."      MOVS     r2,#0
        0x00005684:    4637        7F      MOV      r7,r6
        0x00005686:    2000        .       MOVS     r0,#0
        0x00005688:    e003        ..      B        0x5692 ; core_bench_list + 886
        0x0000568a:    bf00        ..      NOP      
        0x0000568c:    2f00        ./      CMP      r7,#0
        0x0000568e:    46ce        .F      MOV      lr,r9
        0x00005690:    d0e8        ..      BEQ      0x5664 ; core_bench_list + 840
        0x00005692:    46bb        .F      MOV      r11,r7
        0x00005694:    4616        .F      MOV      r6,r2
        0x00005696:    4653        SF      MOV      r3,r10
        0x00005698:    f10a0a01    ....    ADD      r10,r10,#1
        0x0000569c:    f04f0c04    O...    MOV      r12,#4
        0x000056a0:    463c        <F      MOV      r4,r7
        0x000056a2:    930a        ..      STR      r3,[sp,#0x28]
        0x000056a4:    6824        $h      LDR      r4,[r4,#0]
        0x000056a6:    b1ac        ..      CBZ      r4,0x56d4 ; core_bench_list + 952
        0x000056a8:    eb08020c    ....    ADD      r2,r8,r12
        0x000056ac:    2a03        .*      CMP      r2,#3
        0x000056ae:    d00f        ..      BEQ      0x56d0 ; core_bench_list + 948
        0x000056b0:    6824        $h      LDR      r4,[r4,#0]
        0x000056b2:    b194        ..      CBZ      r4,0x56da ; core_bench_list + 958
        0x000056b4:    2a02        .*      CMP      r2,#2
        0x000056b6:    d00b        ..      BEQ      0x56d0 ; core_bench_list + 948
        0x000056b8:    6824        $h      LDR      r4,[r4,#0]
        0x000056ba:    b18c        ..      CBZ      r4,0x56e0 ; core_bench_list + 964
        0x000056bc:    2a01        .*      CMP      r2,#1
        0x000056be:    d007        ..      BEQ      0x56d0 ; core_bench_list + 948
        0x000056c0:    6824        $h      LDR      r4,[r4,#0]
        0x000056c2:    b17c        |.      CBZ      r4,0x56e4 ; core_bench_list + 968
        0x000056c4:    f10c0c04    ....    ADD      r12,r12,#4
        0x000056c8:    eb08010c    ....    ADD      r1,r8,r12
        0x000056cc:    2904        .)      CMP      r1,#4
        0x000056ce:    d1e9        ..      BNE      0x56a4 ; core_bench_list + 904
        0x000056d0:    46f4        .F      MOV      r12,lr
        0x000056d2:    e008        ..      B        0x56e6 ; core_bench_list + 970
        0x000056d4:    f1ac0c03    ....    SUB      r12,r12,#3
        0x000056d8:    e004        ..      B        0x56e4 ; core_bench_list + 968
        0x000056da:    f1ac0c02    ....    SUB      r12,r12,#2
        0x000056de:    e001        ..      B        0x56e4 ; core_bench_list + 968
        0x000056e0:    f1ac0c01    ....    SUB      r12,r12,#1
        0x000056e4:    2400        .$      MOVS     r4,#0
        0x000056e6:    46f1        .F      MOV      r9,lr
        0x000056e8:    e00f        ..      B        0x570a ; core_bench_list + 1006
        0x000056ea:    bf00        ..      NOP      
        0x000056ec:    2f00        ./      CMP      r7,#0
        0x000056ee:    bf18        ..      IT       NE
        0x000056f0:    f1be0f00    ....    CMPNE    lr,#0
        0x000056f4:    d11e        ..      BNE      0x5734 ; core_bench_list + 1048
        0x000056f6:    f8d3b000    ....    LDR      r11,[r3,#0]
        0x000056fa:    f1ac0c01    ....    SUB      r12,r12,#1
        0x000056fe:    463c        <F      MOV      r4,r7
        0x00005700:    461e        .F      MOV      r6,r3
        0x00005702:    2a00        .*      CMP      r2,#0
        0x00005704:    bf14        ..      ITE      NE
        0x00005706:    6016        .`      STRNE    r6,[r2,#0]
        0x00005708:    4630        0F      MOVEQ    r0,r6
        0x0000570a:    465b        [F      MOV      r3,r11
        0x0000570c:    4627        'F      MOV      r7,r4
        0x0000570e:    4632        2F      MOV      r2,r6
        0x00005710:    f1bc0f00    ....    CMP      r12,#0
        0x00005714:    dcea        ..      BGT      0x56ec ; core_bench_list + 976
        0x00005716:    2f00        ./      CMP      r7,#0
        0x00005718:    d0b8        ..      BEQ      0x568c ; core_bench_list + 880
        0x0000571a:    f1be0f01    ....    CMP      lr,#1
        0x0000571e:    dbb5        ..      BLT      0x568c ; core_bench_list + 880
        0x00005720:    f1bc0f00    ....    CMP      r12,#0
        0x00005724:    d1e2        ..      BNE      0x56ec ; core_bench_list + 976
        0x00005726:    683c        <h      LDR      r4,[r7,#0]
        0x00005728:    f1ae0e01    ....    SUB      lr,lr,#1
        0x0000572c:    f04f0c00    O...    MOV      r12,#0
        0x00005730:    e018        ..      B        0x5764 ; core_bench_list + 1096
        0x00005732:    bf00        ..      NOP      
        0x00005734:    685c        \h      LDR      r4,[r3,#4]
        0x00005736:    687e        ~h      LDR      r6,[r7,#4]
        0x00005738:    f9b45000    ...P    LDRSH    r5,[r4,#0]
        0x0000573c:    f9b41002    ....    LDRSH    r1,[r4,#2]
        0x00005740:    0a2d        -.      LSRS     r5,r5,#8
        0x00005742:    f365251f    e..%    BFI      r5,r5,#8,#24
        0x00005746:    8025        %.      STRH     r5,[r4,#0]
        0x00005748:    f9b64002    ...@    LDRSH    r4,[r6,#2]
        0x0000574c:    f9b65000    ...P    LDRSH    r5,[r6,#0]
        0x00005750:    42a1        .B      CMP      r1,r4
        0x00005752:    ea4f2115    O..!    LSR      r1,r5,#8
        0x00005756:    f361211f    a..!    BFI      r1,r1,#8,#24
        0x0000575a:    8031        1.      STRH     r1,[r6,#0]
        0x0000575c:    ddcb        ..      BLE      0x56f6 ; core_bench_list + 986
        0x0000575e:    683c        <h      LDR      r4,[r7,#0]
        0x00005760:    f1ae0e01    ....    SUB      lr,lr,#1
        0x00005764:    469b        .F      MOV      r11,r3
        0x00005766:    463e        >F      MOV      r6,r7
        0x00005768:    e7cb        ..      B        0x5702 ; core_bench_list + 998
        0x0000576a:    bf00        ..      NOP      
        0x0000576c:    e7fe        ..      B        0x576c ; core_bench_list + 1104
        0x0000576e:    6834        4h      LDR      r4,[r6,#0]
        0x00005770:    b174        t.      CBZ      r4,0x5790 ; core_bench_list + 1140
        0x00005772:    9809        ..      LDR      r0,[sp,#0x24]
        0x00005774:    6871        qh      LDR      r1,[r6,#4]
        0x00005776:    f9b12000    ...     LDRSH    r2,[r1,#0]
        0x0000577a:    b281        ..      UXTH     r1,r0
        0x0000577c:    4610        .F      MOV      r0,r2
        0x0000577e:    f000fdf3    ....    BL       crc16 ; 0x6368
        0x00005782:    6824        $h      LDR      r4,[r4,#0]
        0x00005784:    2c00        .,      CMP      r4,#0
        0x00005786:    d1f5        ..      BNE      0x5774 ; core_bench_list + 1112
        0x00005788:    b280        ..      UXTH     r0,r0
        0x0000578a:    b00b        ..      ADD      sp,sp,#0x2c
        0x0000578c:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x00005790:    9809        ..      LDR      r0,[sp,#0x24]
        0x00005792:    b280        ..      UXTH     r0,r0
        0x00005794:    b00b        ..      ADD      sp,sp,#0x2c
        0x00005796:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x0000579a:    0000        ..      MOVS     r0,r0
    core_bench_matrix
        0x0000579c:    b5f0        ..      PUSH     {r4-r7,lr}
        0x0000579e:    b081        ..      SUB      sp,sp,#4
        0x000057a0:    4617        .F      MOV      r7,r2
        0x000057a2:    e9d04200    ...B    LDRD     r4,r2,[r0,#0]
        0x000057a6:    e9d03502    ...5    LDRD     r3,r5,[r0,#8]
        0x000057aa:    460e        .F      MOV      r6,r1
        0x000057ac:    4620         F      MOV      r0,r4
        0x000057ae:    4629        )F      MOV      r1,r5
        0x000057b0:    9600        ..      STR      r6,[sp,#0]
        0x000057b2:    f000ff57    ..W.    BL       matrix_test ; 0x6664
        0x000057b6:    4639        9F      MOV      r1,r7
        0x000057b8:    b001        ..      ADD      sp,sp,#4
        0x000057ba:    e8bd40f0    ...@    POP      {r4-r7,lr}
        0x000057be:    f000bdd3    ....    B.W      crc16 ; 0x6368
        0x000057c2:    0000        ..      MOVS     r0,r0
    core_bench_state
        0x000057c4:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x000057c8:    b093        ..      SUB      sp,sp,#0x4c
        0x000057ca:    9300        ..      STR      r3,[sp,#0]
        0x000057cc:    4683        .F      MOV      r11,r0
        0x000057ce:    981d        ..      LDR      r0,[sp,#0x74]
        0x000057d0:    4692        .F      MOV      r10,r2
        0x000057d2:    9001        ..      STR      r0,[sp,#4]
        0x000057d4:    7808        .x      LDRB     r0,[r1,#0]
        0x000057d6:    9f1c        ..      LDR      r7,[sp,#0x70]
        0x000057d8:    4689        .F      MOV      r9,r1
        0x000057da:    2800        .(      CMP      r0,#0
        0x000057dc:    f04f0000    O...    MOV      r0,#0
        0x000057e0:    9102        ..      STR      r1,[sp,#8]
        0x000057e2:    e9cd0003    ....    STRD     r0,r0,[sp,#0xc]
        0x000057e6:    e9cd0005    ....    STRD     r0,r0,[sp,#0x14]
        0x000057ea:    e9cd0007    ....    STRD     r0,r0,[sp,#0x1c]
        0x000057ee:    e9cd0009    ....    STRD     r0,r0,[sp,#0x24]
        0x000057f2:    e9cd000b    ....    STRD     r0,r0,[sp,#0x2c]
        0x000057f6:    e9cd000d    ....    STRD     r0,r0,[sp,#0x34]
        0x000057fa:    e9cd000f    ....    STRD     r0,r0,[sp,#0x3c]
        0x000057fe:    e9cd0011    ....    STRD     r0,r0,[sp,#0x44]
        0x00005802:    d010        ..      BEQ      0x5826 ; core_bench_state + 98
        0x00005804:    ae02        ..      ADD      r6,sp,#8
        0x00005806:    ac03        ..      ADD      r4,sp,#0xc
        0x00005808:    ad0b        ..      ADD      r5,sp,#0x2c
        0x0000580a:    bf00        ..      NOP      
        0x0000580c:    4630        0F      MOV      r0,r6
        0x0000580e:    4621        !F      MOV      r1,r4
        0x00005810:    f000fcaa    ....    BL       core_state_transition ; 0x6168
        0x00005814:    9902        ..      LDR      r1,[sp,#8]
        0x00005816:    f8552020    U.      LDR      r2,[r5,r0,LSL #2]
        0x0000581a:    7809        .x      LDRB     r1,[r1,#0]
        0x0000581c:    3201        .2      ADDS     r2,#1
        0x0000581e:    2900        .)      CMP      r1,#0
        0x00005820:    f8452020    E.      STR      r2,[r5,r0,LSL #2]
        0x00005824:    d1f2        ..      BNE      0x580c ; core_bench_state + 72
        0x00005826:    f1bb0f01    ....    CMP      r11,#1
        0x0000582a:    eb09080b    ....    ADD      r8,r9,r11
        0x0000582e:    f8cd9008    ....    STR      r9,[sp,#8]
        0x00005832:    db31        1.      BLT      0x5898 ; core_bench_state + 212
        0x00005834:    fa5ff08a    _...    UXTB     r0,r10
        0x00005838:    ea4f0c87    O...    LSL      r12,r7,#2
        0x0000583c:    eb070247    ..G.    ADD      r2,r7,r7,LSL #1
        0x00005840:    007b        {.      LSLS     r3,r7,#1
        0x00005842:    464d        MF      MOV      r5,r9
        0x00005844:    782e        .x      LDRB     r6,[r5,#0]
        0x00005846:    2e2c        ,.      CMP      r6,#0x2c
        0x00005848:    bf1c        ..      ITT      NE
        0x0000584a:    ea860100    ....    EORNE    r1,r6,r0
        0x0000584e:    7029        )p      STRBNE   r1,[r5,#0]
        0x00005850:    19ee        ..      ADDS     r6,r5,r7
        0x00005852:    4546        FE      CMP      r6,r8
        0x00005854:    9602        ..      STR      r6,[sp,#8]
        0x00005856:    d21f        ..      BCS      0x5898 ; core_bench_state + 212
        0x00005858:    7834        4x      LDRB     r4,[r6,#0]
        0x0000585a:    2c2c        ,,      CMP      r4,#0x2c
        0x0000585c:    bf1c        ..      ITT      NE
        0x0000585e:    ea840100    ....    EORNE    r1,r4,r0
        0x00005862:    7031        1p      STRBNE   r1,[r6,#0]
        0x00005864:    18ec        ..      ADDS     r4,r5,r3
        0x00005866:    4544        DE      CMP      r4,r8
        0x00005868:    9402        ..      STR      r4,[sp,#8]
        0x0000586a:    d215        ..      BCS      0x5898 ; core_bench_state + 212
        0x0000586c:    7821        !x      LDRB     r1,[r4,#0]
        0x0000586e:    292c        ,)      CMP      r1,#0x2c
        0x00005870:    bf1c        ..      ITT      NE
        0x00005872:    4041        A@      EORNE    r1,r1,r0
        0x00005874:    7021        !p      STRBNE   r1,[r4,#0]
        0x00005876:    18ac        ..      ADDS     r4,r5,r2
        0x00005878:    4544        DE      CMP      r4,r8
        0x0000587a:    9402        ..      STR      r4,[sp,#8]
        0x0000587c:    d20c        ..      BCS      0x5898 ; core_bench_state + 212
        0x0000587e:    7821        !x      LDRB     r1,[r4,#0]
        0x00005880:    443e        >D      ADD      r6,r6,r7
        0x00005882:    292c        ,)      CMP      r1,#0x2c
        0x00005884:    443e        >D      ADD      r6,r6,r7
        0x00005886:    bf1c        ..      ITT      NE
        0x00005888:    4041        A@      EORNE    r1,r1,r0
        0x0000588a:    7021        !p      STRBNE   r1,[r4,#0]
        0x0000588c:    eb05010c    ....    ADD      r1,r5,r12
        0x00005890:    19f5        ..      ADDS     r5,r6,r7
        0x00005892:    4545        EE      CMP      r5,r8
        0x00005894:    9102        ..      STR      r1,[sp,#8]
        0x00005896:    d3d5        ..      BCC      0x5844 ; core_bench_state + 128
        0x00005898:    f8990000    ....    LDRB     r0,[r9,#0]
        0x0000589c:    f8cd9008    ....    STR      r9,[sp,#8]
        0x000058a0:    b178        x.      CBZ      r0,0x58c2 ; core_bench_state + 254
        0x000058a2:    ac02        ..      ADD      r4,sp,#8
        0x000058a4:    ae03        ..      ADD      r6,sp,#0xc
        0x000058a6:    ad0b        ..      ADD      r5,sp,#0x2c
        0x000058a8:    4620         F      MOV      r0,r4
        0x000058aa:    4631        1F      MOV      r1,r6
        0x000058ac:    f000fc5c    ..\.    BL       core_state_transition ; 0x6168
        0x000058b0:    9902        ..      LDR      r1,[sp,#8]
        0x000058b2:    f8552020    U.      LDR      r2,[r5,r0,LSL #2]
        0x000058b6:    7809        .x      LDRB     r1,[r1,#0]
        0x000058b8:    3201        .2      ADDS     r2,#1
        0x000058ba:    2900        .)      CMP      r1,#0
        0x000058bc:    f8452020    E.      STR      r2,[r5,r0,LSL #2]
        0x000058c0:    d1f2        ..      BNE      0x58a8 ; core_bench_state + 228
        0x000058c2:    f1bb0f01    ....    CMP      r11,#1
        0x000058c6:    f8cd9008    ....    STR      r9,[sp,#8]
        0x000058ca:    db33        3.      BLT      0x5934 ; core_bench_state + 368
        0x000058cc:    9800        ..      LDR      r0,[sp,#0]
        0x000058ce:    00b9        ..      LSLS     r1,r7,#2
        0x000058d0:    b2c0        ..      UXTB     r0,r0
        0x000058d2:    eb070247    ..G.    ADD      r2,r7,r7,LSL #1
        0x000058d6:    007b        {.      LSLS     r3,r7,#1
        0x000058d8:    f8996000    ...`    LDRB     r6,[r9,#0]
        0x000058dc:    2e2c        ,.      CMP      r6,#0x2c
        0x000058de:    bf1c        ..      ITT      NE
        0x000058e0:    4046        F@      EORNE    r6,r6,r0
        0x000058e2:    f8896000    ...`    STRBNE   r6,[r9,#0]
        0x000058e6:    eb090607    ....    ADD      r6,r9,r7
        0x000058ea:    4546        FE      CMP      r6,r8
        0x000058ec:    9602        ..      STR      r6,[sp,#8]
        0x000058ee:    d221        !.      BCS      0x5934 ; core_bench_state + 368
        0x000058f0:    7835        5x      LDRB     r5,[r6,#0]
        0x000058f2:    2d2c        ,-      CMP      r5,#0x2c
        0x000058f4:    bf1c        ..      ITT      NE
        0x000058f6:    4045        E@      EORNE    r5,r5,r0
        0x000058f8:    7035        5p      STRBNE   r5,[r6,#0]
        0x000058fa:    eb090503    ....    ADD      r5,r9,r3
        0x000058fe:    4545        EE      CMP      r5,r8
        0x00005900:    9502        ..      STR      r5,[sp,#8]
        0x00005902:    d217        ..      BCS      0x5934 ; core_bench_state + 368
        0x00005904:    782c        ,x      LDRB     r4,[r5,#0]
        0x00005906:    2c2c        ,,      CMP      r4,#0x2c
        0x00005908:    bf1c        ..      ITT      NE
        0x0000590a:    4044        D@      EORNE    r4,r4,r0
        0x0000590c:    702c        ,p      STRBNE   r4,[r5,#0]
        0x0000590e:    eb090502    ....    ADD      r5,r9,r2
        0x00005912:    4545        EE      CMP      r5,r8
        0x00005914:    9502        ..      STR      r5,[sp,#8]
        0x00005916:    d20d        ..      BCS      0x5934 ; core_bench_state + 368
        0x00005918:    782c        ,x      LDRB     r4,[r5,#0]
        0x0000591a:    443e        >D      ADD      r6,r6,r7
        0x0000591c:    443e        >D      ADD      r6,r6,r7
        0x0000591e:    2c2c        ,,      CMP      r4,#0x2c
        0x00005920:    bf1c        ..      ITT      NE
        0x00005922:    4044        D@      EORNE    r4,r4,r0
        0x00005924:    702c        ,p      STRBNE   r4,[r5,#0]
        0x00005926:    eb090501    ....    ADD      r5,r9,r1
        0x0000592a:    eb060907    ....    ADD      r9,r6,r7
        0x0000592e:    45c1        .E      CMP      r9,r8
        0x00005930:    9502        ..      STR      r5,[sp,#8]
        0x00005932:    d3d1        ..      BCC      0x58d8 ; core_bench_state + 276
        0x00005934:    980b        ..      LDR      r0,[sp,#0x2c]
        0x00005936:    9901        ..      LDR      r1,[sp,#4]
        0x00005938:    f000fda6    ....    BL       crcu32 ; 0x6488
        0x0000593c:    9903        ..      LDR      r1,[sp,#0xc]
        0x0000593e:    4602        .F      MOV      r2,r0
        0x00005940:    4608        .F      MOV      r0,r1
        0x00005942:    4611        .F      MOV      r1,r2
        0x00005944:    f000fda0    ....    BL       crcu32 ; 0x6488
        0x00005948:    990c        ..      LDR      r1,[sp,#0x30]
        0x0000594a:    4602        .F      MOV      r2,r0
        0x0000594c:    4608        .F      MOV      r0,r1
        0x0000594e:    4611        .F      MOV      r1,r2
        0x00005950:    f000fd9a    ....    BL       crcu32 ; 0x6488
        0x00005954:    9904        ..      LDR      r1,[sp,#0x10]
        0x00005956:    4602        .F      MOV      r2,r0
        0x00005958:    4608        .F      MOV      r0,r1
        0x0000595a:    4611        .F      MOV      r1,r2
        0x0000595c:    f000fd94    ....    BL       crcu32 ; 0x6488
        0x00005960:    990d        ..      LDR      r1,[sp,#0x34]
        0x00005962:    4602        .F      MOV      r2,r0
        0x00005964:    4608        .F      MOV      r0,r1
        0x00005966:    4611        .F      MOV      r1,r2
        0x00005968:    f000fd8e    ....    BL       crcu32 ; 0x6488
        0x0000596c:    9905        ..      LDR      r1,[sp,#0x14]
        0x0000596e:    4602        .F      MOV      r2,r0
        0x00005970:    4608        .F      MOV      r0,r1
        0x00005972:    4611        .F      MOV      r1,r2
        0x00005974:    f000fd88    ....    BL       crcu32 ; 0x6488
        0x00005978:    990e        ..      LDR      r1,[sp,#0x38]
        0x0000597a:    4602        .F      MOV      r2,r0
        0x0000597c:    4608        .F      MOV      r0,r1
        0x0000597e:    4611        .F      MOV      r1,r2
        0x00005980:    f000fd82    ....    BL       crcu32 ; 0x6488
        0x00005984:    9906        ..      LDR      r1,[sp,#0x18]
        0x00005986:    4602        .F      MOV      r2,r0
        0x00005988:    4608        .F      MOV      r0,r1
        0x0000598a:    4611        .F      MOV      r1,r2
        0x0000598c:    f000fd7c    ..|.    BL       crcu32 ; 0x6488
        0x00005990:    990f        ..      LDR      r1,[sp,#0x3c]
        0x00005992:    4602        .F      MOV      r2,r0
        0x00005994:    4608        .F      MOV      r0,r1
        0x00005996:    4611        .F      MOV      r1,r2
        0x00005998:    f000fd76    ..v.    BL       crcu32 ; 0x6488
        0x0000599c:    9907        ..      LDR      r1,[sp,#0x1c]
        0x0000599e:    4602        .F      MOV      r2,r0
        0x000059a0:    4608        .F      MOV      r0,r1
        0x000059a2:    4611        .F      MOV      r1,r2
        0x000059a4:    f000fd70    ..p.    BL       crcu32 ; 0x6488
        0x000059a8:    9910        ..      LDR      r1,[sp,#0x40]
        0x000059aa:    4602        .F      MOV      r2,r0
        0x000059ac:    4608        .F      MOV      r0,r1
        0x000059ae:    4611        .F      MOV      r1,r2
        0x000059b0:    f000fd6a    ..j.    BL       crcu32 ; 0x6488
        0x000059b4:    9908        ..      LDR      r1,[sp,#0x20]
        0x000059b6:    4602        .F      MOV      r2,r0
        0x000059b8:    4608        .F      MOV      r0,r1
        0x000059ba:    4611        .F      MOV      r1,r2
        0x000059bc:    f000fd64    ..d.    BL       crcu32 ; 0x6488
        0x000059c0:    9911        ..      LDR      r1,[sp,#0x44]
        0x000059c2:    4602        .F      MOV      r2,r0
        0x000059c4:    4608        .F      MOV      r0,r1
        0x000059c6:    4611        .F      MOV      r1,r2
        0x000059c8:    f000fd5e    ..^.    BL       crcu32 ; 0x6488
        0x000059cc:    9909        ..      LDR      r1,[sp,#0x24]
        0x000059ce:    4602        .F      MOV      r2,r0
        0x000059d0:    4608        .F      MOV      r0,r1
        0x000059d2:    4611        .F      MOV      r1,r2
        0x000059d4:    f000fd58    ..X.    BL       crcu32 ; 0x6488
        0x000059d8:    9912        ..      LDR      r1,[sp,#0x48]
        0x000059da:    4602        .F      MOV      r2,r0
        0x000059dc:    4608        .F      MOV      r0,r1
        0x000059de:    4611        .F      MOV      r1,r2
        0x000059e0:    f000fd52    ..R.    BL       crcu32 ; 0x6488
        0x000059e4:    990a        ..      LDR      r1,[sp,#0x28]
        0x000059e6:    4602        .F      MOV      r2,r0
        0x000059e8:    4608        .F      MOV      r0,r1
        0x000059ea:    4611        .F      MOV      r1,r2
        0x000059ec:    b013        ..      ADD      sp,sp,#0x4c
        0x000059ee:    e8bd4ff0    ...O    POP      {r4-r11,lr}
        0x000059f2:    f000bd49    ..I.    B.W      crcu32 ; 0x6488
        0x000059f6:    0000        ..      MOVS     r0,r0
    core_init_matrix
        0x000059f8:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x000059fc:    b08a        ..      SUB      sp,sp,#0x28
        0x000059fe:    2a00        .*      CMP      r2,#0
        0x00005a00:    bf08        ..      IT       EQ
        0x00005a02:    2201        ."      MOVEQ    r2,#1
        0x00005a04:    9301        ..      STR      r3,[sp,#4]
        0x00005a06:    b318        ..      CBZ      r0,0x5a50 ; core_init_matrix + 88
        0x00005a08:    4684        .F      MOV      r12,r0
        0x00005a0a:    f04f0900    O...    MOV      r9,#0
        0x00005a0e:    2020                MOVS     r0,#0x20
        0x00005a10:    f1090701    ....    ADD      r7,r9,#1
        0x00005a14:    f1a00618    ....    SUB      r6,r0,#0x18
        0x00005a18:    437e        ~C      MULS     r6,r7,r6
        0x00005a1a:    4566        fE      CMP      r6,r12
        0x00005a1c:    d21e        ..      BCS      0x5a5c ; core_init_matrix + 100
        0x00005a1e:    f1090502    ....    ADD      r5,r9,#2
        0x00005a22:    f1a00610    ....    SUB      r6,r0,#0x10
        0x00005a26:    436e        nC      MULS     r6,r5,r6
        0x00005a28:    4566        fE      CMP      r6,r12
        0x00005a2a:    d214        ..      BCS      0x5a56 ; core_init_matrix + 94
        0x00005a2c:    f1090703    ....    ADD      r7,r9,#3
        0x00005a30:    f1a00608    ....    SUB      r6,r0,#8
        0x00005a34:    4377        wC      MULS     r7,r6,r7
        0x00005a36:    4567        gE      CMP      r7,r12
        0x00005a38:    d20f        ..      BCS      0x5a5a ; core_init_matrix + 98
        0x00005a3a:    f1090904    ....    ADD      r9,r9,#4
        0x00005a3e:    fb00f709    ....    MUL      r7,r0,r9
        0x00005a42:    4567        gE      CMP      r7,r12
        0x00005a44:    f1000020    .. .    ADD      r0,r0,#0x20
        0x00005a48:    d3e2        ..      BCC      0x5a10 ; core_init_matrix + 24
        0x00005a4a:    f1a90901    ....    SUB      r9,r9,#1
        0x00005a4e:    e005        ..      B        0x5a5c ; core_init_matrix + 100
        0x00005a50:    f04f39ff    O..9    MOV      r9,#0xffffffff
        0x00005a54:    e002        ..      B        0x5a5c ; core_init_matrix + 100
        0x00005a56:    46b9        .F      MOV      r9,r7
        0x00005a58:    e000        ..      B        0x5a5c ; core_init_matrix + 100
        0x00005a5a:    46a9        .F      MOV      r9,r5
        0x00005a5c:    1cc8        ..      ADDS     r0,r1,#3
        0x00005a5e:    f0200c03     ...    BIC      r12,r0,#3
        0x00005a62:    fb09f009    ....    MUL      r0,r9,r9
        0x00005a66:    f1b90f00    ....    CMP      r9,#0
        0x00005a6a:    eb0c0a40    ..@.    ADD      r10,r12,r0,LSL #1
        0x00005a6e:    9000        ..      STR      r0,[sp,#0]
        0x00005a70:    f00080e6    ....    BEQ.W    0x5c40 ; core_init_matrix + 584
        0x00005a74:    f0290003    )...    BIC      r0,r9,#3
        0x00005a78:    9009        ..      STR      r0,[sp,#0x24]
        0x00005a7a:    ea4f0049    O.I.    LSL      r0,r9,#1
        0x00005a7e:    f1a90601    ....    SUB      r6,r9,#1
        0x00005a82:    f0090403    ....    AND      r4,r9,#3
        0x00005a86:    9008        ..      STR      r0,[sp,#0x20]
        0x00005a88:    f04f0e01    O...    MOV      lr,#1
        0x00005a8c:    2100        .!      MOVS     r1,#0
        0x00005a8e:    f64f73ff    O..s    MOV      r3,#0xffff
        0x00005a92:    4655        UF      MOV      r5,r10
        0x00005a94:    4667        gF      MOV      r7,r12
        0x00005a96:    a802        ..      ADD      r0,sp,#8
        0x00005a98:    e9cd9405    ....    STRD     r9,r4,[sp,#0x14]
        0x00005a9c:    e8801440    ..@.    STM      r0,{r6,r10,r12}
        0x00005aa0:    e00c        ..      B        0x5abc ; core_init_matrix + 196
        0x00005aa2:    bf00        ..      NOP      
        0x00005aa4:    46a6        .F      MOV      lr,r4
        0x00005aa6:    4644        DF      MOV      r4,r8
        0x00005aa8:    4659        YF      MOV      r1,r11
        0x00005aaa:    f64f73ff    O..s    MOV      r3,#0xffff
        0x00005aae:    9808        ..      LDR      r0,[sp,#0x20]
        0x00005ab0:    3101        .1      ADDS     r1,#1
        0x00005ab2:    4407        .D      ADD      r7,r7,r0
        0x00005ab4:    4549        IE      CMP      r1,r9
        0x00005ab6:    4405        .D      ADD      r5,r5,r0
        0x00005ab8:    f00080c2    ....    BEQ.W    0x5c40 ; core_init_matrix + 584
        0x00005abc:    2e03        ..      CMP      r6,#3
        0x00005abe:    d205        ..      BCS      0x5acc ; core_init_matrix + 212
        0x00005ac0:    f04f0800    O...    MOV      r8,#0
        0x00005ac4:    2c00        .,      CMP      r4,#0
        0x00005ac6:    d172        r.      BNE      0x5bae ; core_init_matrix + 438
        0x00005ac8:    e7f1        ..      B        0x5aae ; core_init_matrix + 182
        0x00005aca:    bf00        ..      NOP      
        0x00005acc:    f64f76ff    O..v    MOV      r6,#0xffff
        0x00005ad0:    ea4f034e    O.N.    LSL      r3,lr,#1
        0x00005ad4:    f04f0c00    O...    MOV      r12,#0
        0x00005ad8:    f04f0800    O...    MOV      r8,#0
        0x00005adc:    9107        ..      STR      r1,[sp,#0x1c]
        0x00005ade:    bf00        ..      NOP      
        0x00005ae0:    eb0e0908    ....    ADD      r9,lr,r8
        0x00005ae4:    fb02f209    ....    MUL      r2,r2,r9
        0x00005ae8:    17d4        ..      ASRS     r4,r2,#31
        0x00005aea:    eb024414    ...D    ADD      r4,r2,r4,LSR #16
        0x00005aee:    43b4        .C      BICS     r4,r4,r6
        0x00005af0:    1b12        ..      SUBS     r2,r2,r4
        0x00005af2:    eb090402    ....    ADD      r4,r9,r2
        0x00005af6:    eb030b0c    ....    ADD      r11,r3,r12
        0x00005afa:    f825400c    %..@    STRH     r4,[r5,r12]
        0x00005afe:    eb0b0402    ....    ADD      r4,r11,r2
        0x00005b02:    b2e0        ..      UXTB     r0,r4
        0x00005b04:    f827000c    '...    STRH     r0,[r7,r12]
        0x00005b08:    f1090001    ....    ADD      r0,r9,#1
        0x00005b0c:    4350        PC      MULS     r0,r2,r0
        0x00005b0e:    17c2        ..      ASRS     r2,r0,#31
        0x00005b10:    eb004212    ...B    ADD      r2,r0,r2,LSR #16
        0x00005b14:    f36f020f    o...    BFC      r2,#0,#16
        0x00005b18:    1a80        ..      SUBS     r0,r0,r2
        0x00005b1a:    eb090200    ....    ADD      r2,r9,r0
        0x00005b1e:    eb050a0c    ....    ADD      r10,r5,r12
        0x00005b22:    3201        .2      ADDS     r2,#1
        0x00005b24:    f8aa2002    ...     STRH     r2,[r10,#2]
        0x00005b28:    eb0b0200    ....    ADD      r2,r11,r0
        0x00005b2c:    3202        .2      ADDS     r2,#2
        0x00005b2e:    b2d2        ..      UXTB     r2,r2
        0x00005b30:    eb070148    ..H.    ADD      r1,r7,r8,LSL #1
        0x00005b34:    804a        J.      STRH     r2,[r1,#2]
        0x00005b36:    f1090202    ....    ADD      r2,r9,#2
        0x00005b3a:    4350        PC      MULS     r0,r2,r0
        0x00005b3c:    17c2        ..      ASRS     r2,r0,#31
        0x00005b3e:    eb004212    ...B    ADD      r2,r0,r2,LSR #16
        0x00005b42:    f36f020f    o...    BFC      r2,#0,#16
        0x00005b46:    1a80        ..      SUBS     r0,r0,r2
        0x00005b48:    eb090200    ....    ADD      r2,r9,r0
        0x00005b4c:    3202        .2      ADDS     r2,#2
        0x00005b4e:    f8aa2004    ...     STRH     r2,[r10,#4]
        0x00005b52:    eb0b0200    ....    ADD      r2,r11,r0
        0x00005b56:    3204        .2      ADDS     r2,#4
        0x00005b58:    b2d2        ..      UXTB     r2,r2
        0x00005b5a:    808a        ..      STRH     r2,[r1,#4]
        0x00005b5c:    f1090103    ....    ADD      r1,r9,#3
        0x00005b60:    4348        HC      MULS     r0,r1,r0
        0x00005b62:    17c1        ..      ASRS     r1,r0,#31
        0x00005b64:    eb004111    ...A    ADD      r1,r0,r1,LSR #16
        0x00005b68:    f36f010f    o...    BFC      r1,#0,#16
        0x00005b6c:    1a42        B.      SUBS     r2,r0,r1
        0x00005b6e:    eb090002    ....    ADD      r0,r9,r2
        0x00005b72:    3003        .0      ADDS     r0,#3
        0x00005b74:    f8aa0006    ....    STRH     r0,[r10,#6]
        0x00005b78:    eb0b0002    ....    ADD      r0,r11,r2
        0x00005b7c:    3006        .0      ADDS     r0,#6
        0x00005b7e:    eb07040c    ....    ADD      r4,r7,r12
        0x00005b82:    b2c0        ..      UXTB     r0,r0
        0x00005b84:    80e0        ..      STRH     r0,[r4,#6]
        0x00005b86:    9809        ..      LDR      r0,[sp,#0x24]
        0x00005b88:    f1080804    ....    ADD      r8,r8,#4
        0x00005b8c:    4540        @E      CMP      r0,r8
        0x00005b8e:    f10c0c08    ....    ADD      r12,r12,#8
        0x00005b92:    d1a5        ..      BNE      0x5ae0 ; core_init_matrix + 232
        0x00005b94:    f10d0c08    ....    ADD      r12,sp,#8
        0x00005b98:    e89c1440    ..@.    LDM      r12,{r6,r10,r12}
        0x00005b9c:    e9dd9405    ....    LDRD     r9,r4,[sp,#0x14]
        0x00005ba0:    9907        ..      LDR      r1,[sp,#0x1c]
        0x00005ba2:    44c6        .D      ADD      lr,lr,r8
        0x00005ba4:    f64f73ff    O..s    MOV      r3,#0xffff
        0x00005ba8:    2c00        .,      CMP      r4,#0
        0x00005baa:    f43faf80    ?...    BEQ.W    0x5aae ; core_init_matrix + 182
        0x00005bae:    468b        .F      MOV      r11,r1
        0x00005bb0:    fb01f009    ....    MUL      r0,r1,r9
        0x00005bb4:    fb02f10e    ....    MUL      r1,r2,lr
        0x00005bb8:    17ca        ..      ASRS     r2,r1,#31
        0x00005bba:    eb014212    ...B    ADD      r2,r1,r2,LSR #16
        0x00005bbe:    439a        .C      BICS     r2,r2,r3
        0x00005bc0:    1a8a        ..      SUBS     r2,r1,r2
        0x00005bc2:    eb02010e    ....    ADD      r1,r2,lr
        0x00005bc6:    eb080300    ....    ADD      r3,r8,r0
        0x00005bca:    eb01000e    ....    ADD      r0,r1,lr
        0x00005bce:    b2c0        ..      UXTB     r0,r0
        0x00005bd0:    2c01        .,      CMP      r4,#1
        0x00005bd2:    46a0        .F      MOV      r8,r4
        0x00005bd4:    f10e0401    ....    ADD      r4,lr,#1
        0x00005bd8:    f82a1013    *...    STRH     r1,[r10,r3,LSL #1]
        0x00005bdc:    f82c0013    ,...    STRH     r0,[r12,r3,LSL #1]
        0x00005be0:    f43faf60    ?.`.    BEQ      0x5aa4 ; core_init_matrix + 172
        0x00005be4:    fb02f004    ....    MUL      r0,r2,r4
        0x00005be8:    17c1        ..      ASRS     r1,r0,#31
        0x00005bea:    eb004111    ...A    ADD      r1,r0,r1,LSR #16
        0x00005bee:    f64f72ff    O..r    MOV      r2,#0xffff
        0x00005bf2:    4391        .C      BICS     r1,r1,r2
        0x00005bf4:    1a42        B.      SUBS     r2,r0,r1
        0x00005bf6:    1910        ..      ADDS     r0,r2,r4
        0x00005bf8:    1c59        Y.      ADDS     r1,r3,#1
        0x00005bfa:    f82a0011    *...    STRH     r0,[r10,r1,LSL #1]
        0x00005bfe:    4420         D      ADD      r0,r0,r4
        0x00005c00:    b2c0        ..      UXTB     r0,r0
        0x00005c02:    f1b80f02    ....    CMP      r8,#2
        0x00005c06:    f10e0402    ....    ADD      r4,lr,#2
        0x00005c0a:    f82c0011    ,...    STRH     r0,[r12,r1,LSL #1]
        0x00005c0e:    d102        ..      BNE      0x5c16 ; core_init_matrix + 542
        0x00005c10:    46a6        .F      MOV      lr,r4
        0x00005c12:    9c06        ..      LDR      r4,[sp,#0x18]
        0x00005c14:    e748        H.      B        0x5aa8 ; core_init_matrix + 176
        0x00005c16:    fb02f004    ....    MUL      r0,r2,r4
        0x00005c1a:    17c1        ..      ASRS     r1,r0,#31
        0x00005c1c:    eb004111    ...A    ADD      r1,r0,r1,LSR #16
        0x00005c20:    f64f72ff    O..r    MOV      r2,#0xffff
        0x00005c24:    4391        .C      BICS     r1,r1,r2
        0x00005c26:    1a42        B.      SUBS     r2,r0,r1
        0x00005c28:    1910        ..      ADDS     r0,r2,r4
        0x00005c2a:    1c99        ..      ADDS     r1,r3,#2
        0x00005c2c:    f82a0011    *...    STRH     r0,[r10,r1,LSL #1]
        0x00005c30:    4420         D      ADD      r0,r0,r4
        0x00005c32:    b2c0        ..      UXTB     r0,r0
        0x00005c34:    9c06        ..      LDR      r4,[sp,#0x18]
        0x00005c36:    f82c0011    ,...    STRH     r0,[r12,r1,LSL #1]
        0x00005c3a:    f10e0e03    ....    ADD      lr,lr,#3
        0x00005c3e:    e733        3.      B        0x5aa8 ; core_init_matrix + 176
        0x00005c40:    9800        ..      LDR      r0,[sp,#0]
        0x00005c42:    9a01        ..      LDR      r2,[sp,#4]
        0x00005c44:    eb0a0040    ..@.    ADD      r0,r10,r0,LSL #1
        0x00005c48:    3003        .0      ADDS     r0,#3
        0x00005c4a:    f0200103     ...    BIC      r1,r0,#3
        0x00005c4e:    e9c29c00    ....    STRD     r9,r12,[r2,#0]
        0x00005c52:    f8c2a008    ....    STR      r10,[r2,#8]
        0x00005c56:    4648        HF      MOV      r0,r9
        0x00005c58:    60d1        .`      STR      r1,[r2,#0xc]
        0x00005c5a:    b00a        ..      ADD      sp,sp,#0x28
        0x00005c5c:    e8bd8ff0    ....    POP      {r4-r11,pc}
    core_init_state
        0x00005c60:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x00005c64:    b085        ..      SUB      sp,sp,#0x14
        0x00005c66:    f1a00801    ....    SUB      r8,r0,#1
        0x00005c6a:    f1b80f02    ....    CMP      r8,#2
        0x00005c6e:    9001        ..      STR      r0,[sp,#4]
        0x00005c70:    d36c        l.      BCC      0x5d4c ; core_init_state + 236
        0x00005c72:    1c50        P.      ADDS     r0,r2,#1
        0x00005c74:    2700        .'      MOVS     r7,#0
        0x00005c76:    f20f09f0    ....    ADR.W    r9,{pc}+0xf2 ; 0x5d68
        0x00005c7a:    f20f1a0c    ....    ADR.W    r10,{pc}+0x10e ; 0x5d88
        0x00005c7e:    f04f0b0c    O...    MOV      r11,#0xc
        0x00005c82:    2400        .$      MOVS     r4,#0
        0x00005c84:    f04f0c00    O...    MOV      r12,#0
        0x00005c88:    9002        ..      STR      r0,[sp,#8]
        0x00005c8a:    e9cd8203    ....    STRD     r8,r2,[sp,#0xc]
        0x00005c8e:    e015        ..      B        0x5cbc ; core_init_state + 92
        0x00005c90:    232c        ,#      MOVS     r3,#0x2c
        0x00005c92:    5503        .U      STRB     r3,[r0,r4]
        0x00005c94:    eb0c0004    ....    ADD      r0,r12,r4
        0x00005c98:    f1000c01    ....    ADD      r12,r0,#1
        0x00005c9c:    3101        .1      ADDS     r1,#1
        0x00005c9e:    b208        ..      SXTH     r0,r1
        0x00005ca0:    f0000707    ....    AND      r7,r0,#7
        0x00005ca4:    f8593027    Y.'0    LDR      r3,[r9,r7,LSL #2]
        0x00005ca8:    f85a4027    Z.'@    LDR      r4,[r10,r7,LSL #2]
        0x00005cac:    ea0b0050    ..P.    AND      r0,r11,r0,LSR #1
        0x00005cb0:    581f        .X      LDR      r7,[r3,r0]
        0x00005cb2:    eb0c0004    ....    ADD      r0,r12,r4
        0x00005cb6:    3001        .0      ADDS     r0,#1
        0x00005cb8:    4540        @E      CMP      r0,r8
        0x00005cba:    d249        I.      BCS      0x5d50 ; core_init_state + 240
        0x00005cbc:    2c00        .,      CMP      r4,#0
        0x00005cbe:    d0ed        ..      BEQ      0x5c9c ; core_init_state + 60
        0x00005cc0:    1e60        `.      SUBS     r0,r4,#1
        0x00005cc2:    2803        .(      CMP      r0,#3
        0x00005cc4:    f0040503    ....    AND      r5,r4,#3
        0x00005cc8:    d204        ..      BCS      0x5cd4 ; core_init_state + 116
        0x00005cca:    2600        .&      MOVS     r6,#0
        0x00005ccc:    eb02000c    ....    ADD      r0,r2,r12
        0x00005cd0:    bb6d        m.      CBNZ     r5,0x5d2e ; core_init_state + 206
        0x00005cd2:    e7dd        ..      B        0x5c90 ; core_init_state + 48
        0x00005cd4:    9802        ..      LDR      r0,[sp,#8]
        0x00005cd6:    1b2e        ..      SUBS     r6,r5,r4
        0x00005cd8:    eb000e0c    ....    ADD      lr,r0,r12
        0x00005cdc:    f1070801    ....    ADD      r8,r7,#1
        0x00005ce0:    f06f0003    o...    MVN      r0,#3
        0x00005ce4:    eb080900    ....    ADD      r9,r8,r0
        0x00005ce8:    f899a003    ....    LDRB     r10,[r9,#3]
        0x00005cec:    eb0e0b00    ....    ADD      r11,lr,r0
        0x00005cf0:    f88ba003    ....    STRB     r10,[r11,#3]
        0x00005cf4:    f8993004    ...0    LDRB     r3,[r9,#4]
        0x00005cf8:    3004        .0      ADDS     r0,#4
        0x00005cfa:    f88b3004    ...0    STRB     r3,[r11,#4]
        0x00005cfe:    f8993005    ...0    LDRB     r3,[r9,#5]
        0x00005d02:    1832        2.      ADDS     r2,r6,r0
        0x00005d04:    f88b3005    ...0    STRB     r3,[r11,#5]
        0x00005d08:    f8993006    ...0    LDRB     r3,[r9,#6]
        0x00005d0c:    3204        .2      ADDS     r2,#4
        0x00005d0e:    f88b3006    ...0    STRB     r3,[r11,#6]
        0x00005d12:    d1e7        ..      BNE      0x5ce4 ; core_init_state + 132
        0x00005d14:    e9dd8203    ....    LDRD     r8,r2,[sp,#0xc]
        0x00005d18:    1d06        ..      ADDS     r6,r0,#4
        0x00005d1a:    f20f094c    ..L.    ADR.W    r9,{pc}+0x4e ; 0x5d68
        0x00005d1e:    f20f0a68    ..h.    ADR.W    r10,{pc}+0x6a ; 0x5d88
        0x00005d22:    f04f0b0c    O...    MOV      r11,#0xc
        0x00005d26:    2d00        .-      CMP      r5,#0
        0x00005d28:    eb02000c    ....    ADD      r0,r2,r12
        0x00005d2c:    d0b0        ..      BEQ      0x5c90 ; core_init_state + 48
        0x00005d2e:    5dbb        .]      LDRB     r3,[r7,r6]
        0x00005d30:    2d01        .-      CMP      r5,#1
        0x00005d32:    5583        .U      STRB     r3,[r0,r6]
        0x00005d34:    d0ac        ..      BEQ      0x5c90 ; core_init_state + 48
        0x00005d36:    1c73        s.      ADDS     r3,r6,#1
        0x00005d38:    f817e003    ....    LDRB     lr,[r7,r3]
        0x00005d3c:    2d02        .-      CMP      r5,#2
        0x00005d3e:    f800e003    ....    STRB     lr,[r0,r3]
        0x00005d42:    d0a5        ..      BEQ      0x5c90 ; core_init_state + 48
        0x00005d44:    3602        .6      ADDS     r6,#2
        0x00005d46:    5dbb        .]      LDRB     r3,[r7,r6]
        0x00005d48:    5583        .U      STRB     r3,[r0,r6]
        0x00005d4a:    e7a1        ..      B        0x5c90 ; core_init_state + 48
        0x00005d4c:    f04f0c00    O...    MOV      r12,#0
        0x00005d50:    9801        ..      LDR      r0,[sp,#4]
        0x00005d52:    4584        .E      CMP      r12,r0
        0x00005d54:    d205        ..      BCS      0x5d62 ; core_init_state + 258
        0x00005d56:    4462        bD      ADD      r2,r2,r12
        0x00005d58:    eba0010c    ....    SUB      r1,r0,r12
        0x00005d5c:    4610        .F      MOV      r0,r2
        0x00005d5e:    f7fafb11    ....    BL       __aeabi_memclr ; 0x384
        0x00005d62:    b005        ..      ADD      sp,sp,#0x14
        0x00005d64:    e8bd8ff0    ....    POP      {r4-r11,pc}
    $d.3
        0x00005d68:    00008144    D...    DCD    33092
        0x00005d6c:    00008144    D...    DCD    33092
        0x00005d70:    00008144    D...    DCD    33092
        0x00005d74:    00008134    4...    DCD    33076
        0x00005d78:    00008134    4...    DCD    33076
        0x00005d7c:    00008168    h...    DCD    33128
        0x00005d80:    00008168    h...    DCD    33128
        0x00005d84:    00008124    $...    DCD    33060
        0x00005d88:    00000004    ....    DCD    4
        0x00005d8c:    00000004    ....    DCD    4
        0x00005d90:    00000004    ....    DCD    4
        0x00005d94:    00000008    ....    DCD    8
        0x00005d98:    00000008    ....    DCD    8
        0x00005d9c:    00000008    ....    DCD    8
        0x00005da0:    00000008    ....    DCD    8
        0x00005da4:    00000008    ....    DCD    8
    $t.10
    core_list_init
        0x00005da8:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x00005dac:    b083        ..      SUB      sp,sp,#0xc
        0x00005dae:    f64c4ecd    L..N    MOV      lr,#0xcccd
        0x00005db2:    f6cc4ecc    ...N    MOVT     lr,#0xcccc
        0x00005db6:    fba0370e    ...7    UMULL    r3,r7,r0,lr
        0x00005dba:    f06f0301    o...    MVN      r3,#1
        0x00005dbe:    4688        .F      MOV      r8,r1
        0x00005dc0:    eb031117    ....    ADD      r1,r3,r7,LSR #4
        0x00005dc4:    eb080ac1    ....    ADD      r10,r8,r1,LSL #3
        0x00005dc8:    2400        .$      MOVS     r4,#0
        0x00005dca:    f2480380    H...    MOV      r3,#0x8080
        0x00005dce:    46d4        .F      MOV      r12,r10
        0x00005dd0:    eb0a0b81    ....    ADD      r11,r10,r1,LSL #2
        0x00005dd4:    e9c84a00    ...J    STRD     r4,r10,[r8,#0]
        0x00005dd8:    f84c3b04    L..;    STR      r3,[r12],#4
        0x00005ddc:    2864        d(      CMP      r0,#0x64
        0x00005dde:    f1080308    ....    ADD      r3,r8,#8
        0x00005de2:    d313        ..      BCC      0x5e0c ; core_list_init + 100
        0x00005de4:    f10c0004    ....    ADD      r0,r12,#4
        0x00005de8:    4583        .E      CMP      r11,r0
        0x00005dea:    f04f0400    O...    MOV      r4,#0
        0x00005dee:    d90d        ..      BLS      0x5e0c ; core_list_init + 100
        0x00005df0:    f06f4600    o..F    MVN      r6,#0x80000000
        0x00005df4:    f8c83000    ...0    STR      r3,[r8,#0]
        0x00005df8:    f8c84008    ...@    STR      r4,[r8,#8]
        0x00005dfc:    461c        .F      MOV      r4,r3
        0x00005dfe:    f1080310    ....    ADD      r3,r8,#0x10
        0x00005e02:    f8c8c00c    ....    STR      r12,[r8,#0xc]
        0x00005e06:    f8cc6000    ...`    STR      r6,[r12,#0]
        0x00005e0a:    4684        .F      MOV      r12,r0
        0x00005e0c:    2900        .)      CMP      r1,#0
        0x00005e0e:    4640        @F      MOV      r0,r8
        0x00005e10:    f8cd8008    ....    STR      r8,[sp,#8]
        0x00005e14:    f0008105    ....    BEQ.W    0x6022 ; core_list_init + 634
        0x00005e18:    0938        8.      LSRS     r0,r7,#4
        0x00005e1a:    1ec6        ..      SUBS     r6,r0,#3
        0x00005e1c:    2e03        ..      CMP      r6,#3
        0x00005e1e:    f0010503    ....    AND      r5,r1,#3
        0x00005e22:    d204        ..      BCS      0x5e2e ; core_list_init + 134
        0x00005e24:    2700        .'      MOVS     r7,#0
        0x00005e26:    2d00        .-      CMP      r5,#0
        0x00005e28:    f0408090    @...    BNE.W    0x5f4c ; core_list_init + 420
        0x00005e2c:    e0f9        ..      B        0x6022 ; core_list_init + 634
        0x00005e2e:    1b40        @.      SUBS     r0,r0,r5
        0x00005e30:    f1a00902    ....    SUB      r9,r0,#2
        0x00005e34:    2700        .'      MOVS     r7,#0
        0x00005e36:    f6477eff    G..~    MOV      lr,#0x7fff
        0x00005e3a:    e9cd5100    ...Q    STRD     r5,r1,[sp,#0]
        0x00005e3e:    e002        ..      B        0x5e46 ; core_list_init + 158
        0x00005e40:    3704        .7      ADDS     r7,#4
        0x00005e42:    45b9        .E      CMP      r9,r7
        0x00005e44:    d07a        z.      BEQ      0x5f3c ; core_list_init + 404
        0x00005e46:    f1030008    ....    ADD      r0,r3,#8
        0x00005e4a:    4550        PE      CMP      r0,r10
        0x00005e4c:    d21b        ..      BCS      0x5e86 ; core_list_init + 222
        0x00005e4e:    f10c0604    ....    ADD      r6,r12,#4
        0x00005e52:    455e        ^E      CMP      r6,r11
        0x00005e54:    d217        ..      BCS      0x5e86 ; core_list_init + 222
        0x00005e56:    ea870802    ....    EOR      r8,r7,r2
        0x00005e5a:    f0070e04    ....    AND      lr,r7,#4
        0x00005e5e:    f3680ec6    h...    BFI      lr,r8,#3,#4
        0x00005e62:    f8dd8008    ....    LDR      r8,[sp,#8]
        0x00005e66:    ea4e2e0e    N...    ORR      lr,lr,lr,LSL #8
        0x00005e6a:    f8ace000    ....    STRH     lr,[r12,#0]
        0x00005e6e:    f6477eff    G..~    MOV      lr,#0x7fff
        0x00005e72:    601c        .`      STR      r4,[r3,#0]
        0x00005e74:    f8c83000    ...0    STR      r3,[r8,#0]
        0x00005e78:    f8c3c004    ....    STR      r12,[r3,#4]
        0x00005e7c:    f8ace002    ....    STRH     lr,[r12,#2]
        0x00005e80:    461c        .F      MOV      r4,r3
        0x00005e82:    46b4        .F      MOV      r12,r6
        0x00005e84:    4603        .F      MOV      r3,r0
        0x00005e86:    f1030008    ....    ADD      r0,r3,#8
        0x00005e8a:    4550        PE      CMP      r0,r10
        0x00005e8c:    d219        ..      BCS      0x5ec2 ; core_list_init + 282
        0x00005e8e:    f10c0604    ....    ADD      r6,r12,#4
        0x00005e92:    455e        ^E      CMP      r6,r11
        0x00005e94:    d215        ..      BCS      0x5ec2 ; core_list_init + 282
        0x00005e96:    f0470101    G...    ORR      r1,r7,#1
        0x00005e9a:    ea810502    ....    EOR      r5,r1,r2
        0x00005e9e:    f0010105    ....    AND      r1,r1,#5
        0x00005ea2:    f36501c6    e...    BFI      r1,r5,#3,#4
        0x00005ea6:    ea412101    A..!    ORR      r1,r1,r1,LSL #8
        0x00005eaa:    601c        .`      STR      r4,[r3,#0]
        0x00005eac:    f8c83000    ...0    STR      r3,[r8,#0]
        0x00005eb0:    f8c3c004    ....    STR      r12,[r3,#4]
        0x00005eb4:    f8ac1000    ....    STRH     r1,[r12,#0]
        0x00005eb8:    f8ace002    ....    STRH     lr,[r12,#2]
        0x00005ebc:    461c        .F      MOV      r4,r3
        0x00005ebe:    46b4        .F      MOV      r12,r6
        0x00005ec0:    4603        .F      MOV      r3,r0
        0x00005ec2:    f1030008    ....    ADD      r0,r3,#8
        0x00005ec6:    4550        PE      CMP      r0,r10
        0x00005ec8:    d219        ..      BCS      0x5efe ; core_list_init + 342
        0x00005eca:    f10c0604    ....    ADD      r6,r12,#4
        0x00005ece:    455e        ^E      CMP      r6,r11
        0x00005ed0:    d215        ..      BCS      0x5efe ; core_list_init + 342
        0x00005ed2:    f0470102    G...    ORR      r1,r7,#2
        0x00005ed6:    ea810502    ....    EOR      r5,r1,r2
        0x00005eda:    f0010106    ....    AND      r1,r1,#6
        0x00005ede:    f36501c6    e...    BFI      r1,r5,#3,#4
        0x00005ee2:    ea412101    A..!    ORR      r1,r1,r1,LSL #8
        0x00005ee6:    601c        .`      STR      r4,[r3,#0]
        0x00005ee8:    f8c83000    ...0    STR      r3,[r8,#0]
        0x00005eec:    f8c3c004    ....    STR      r12,[r3,#4]
        0x00005ef0:    f8ac1000    ....    STRH     r1,[r12,#0]
        0x00005ef4:    f8ace002    ....    STRH     lr,[r12,#2]
        0x00005ef8:    461c        .F      MOV      r4,r3
        0x00005efa:    46b4        .F      MOV      r12,r6
        0x00005efc:    4603        .F      MOV      r3,r0
        0x00005efe:    f1030008    ....    ADD      r0,r3,#8
        0x00005f02:    4550        PE      CMP      r0,r10
        0x00005f04:    d29c        ..      BCS      0x5e40 ; core_list_init + 152
        0x00005f06:    f10c0604    ....    ADD      r6,r12,#4
        0x00005f0a:    455e        ^E      CMP      r6,r11
        0x00005f0c:    d298        ..      BCS      0x5e40 ; core_list_init + 152
        0x00005f0e:    f0470103    G...    ORR      r1,r7,#3
        0x00005f12:    ea810502    ....    EOR      r5,r1,r2
        0x00005f16:    f0010107    ....    AND      r1,r1,#7
        0x00005f1a:    f36501c6    e...    BFI      r1,r5,#3,#4
        0x00005f1e:    ea412101    A..!    ORR      r1,r1,r1,LSL #8
        0x00005f22:    601c        .`      STR      r4,[r3,#0]
        0x00005f24:    f8c83000    ...0    STR      r3,[r8,#0]
        0x00005f28:    f8c3c004    ....    STR      r12,[r3,#4]
        0x00005f2c:    f8ac1000    ....    STRH     r1,[r12,#0]
        0x00005f30:    f8ace002    ....    STRH     lr,[r12,#2]
        0x00005f34:    461c        .F      MOV      r4,r3
        0x00005f36:    46b4        .F      MOV      r12,r6
        0x00005f38:    4603        .F      MOV      r3,r0
        0x00005f3a:    e781        ..      B        0x5e40 ; core_list_init + 152
        0x00005f3c:    f64c4ecd    L..N    MOV      lr,#0xcccd
        0x00005f40:    e9dd5100    ...Q    LDRD     r5,r1,[sp,#0]
        0x00005f44:    f6cc4ecc    ...N    MOVT     lr,#0xcccc
        0x00005f48:    2d00        .-      CMP      r5,#0
        0x00005f4a:    d06a        j.      BEQ      0x6022 ; core_list_init + 634
        0x00005f4c:    f1030008    ....    ADD      r0,r3,#8
        0x00005f50:    4550        PE      CMP      r0,r10
        0x00005f52:    d21f        ..      BCS      0x5f94 ; core_list_init + 492
        0x00005f54:    f10c0904    ....    ADD      r9,r12,#4
        0x00005f58:    45d9        .E      CMP      r9,r11
        0x00005f5a:    d21b        ..      BCS      0x5f94 ; core_list_init + 492
        0x00005f5c:    468e        .F      MOV      lr,r1
        0x00005f5e:    ea870102    ....    EOR      r1,r7,r2
        0x00005f62:    f0070607    ....    AND      r6,r7,#7
        0x00005f66:    f36106c6    a...    BFI      r6,r1,#3,#4
        0x00005f6a:    4671        qF      MOV      r1,lr
        0x00005f6c:    f64c4ecd    L..N    MOV      lr,#0xcccd
        0x00005f70:    ea462606    F..&    ORR      r6,r6,r6,LSL #8
        0x00005f74:    601c        .`      STR      r4,[r3,#0]
        0x00005f76:    f64774ff    G..t    MOV      r4,#0x7fff
        0x00005f7a:    f6cc4ecc    ...N    MOVT     lr,#0xcccc
        0x00005f7e:    f8c83000    ...0    STR      r3,[r8,#0]
        0x00005f82:    f8c3c004    ....    STR      r12,[r3,#4]
        0x00005f86:    f8ac6000    ...`    STRH     r6,[r12,#0]
        0x00005f8a:    f8ac4002    ...@    STRH     r4,[r12,#2]
        0x00005f8e:    461c        .F      MOV      r4,r3
        0x00005f90:    46cc        .F      MOV      r12,r9
        0x00005f92:    4603        .F      MOV      r3,r0
        0x00005f94:    2d01        .-      CMP      r5,#1
        0x00005f96:    d044        D.      BEQ      0x6022 ; core_list_init + 634
        0x00005f98:    f1030908    ....    ADD      r9,r3,#8
        0x00005f9c:    462e        .F      MOV      r6,r5
        0x00005f9e:    460d        .F      MOV      r5,r1
        0x00005fa0:    45d1        .E      CMP      r9,r10
        0x00005fa2:    d21e        ..      BCS      0x5fe2 ; core_list_init + 570
        0x00005fa4:    f10c0004    ....    ADD      r0,r12,#4
        0x00005fa8:    4558        XE      CMP      r0,r11
        0x00005faa:    d21a        ..      BCS      0x5fe2 ; core_list_init + 570
        0x00005fac:    1c79        y.      ADDS     r1,r7,#1
        0x00005fae:    9000        ..      STR      r0,[sp,#0]
        0x00005fb0:    ea810002    ....    EOR      r0,r1,r2
        0x00005fb4:    9001        ..      STR      r0,[sp,#4]
        0x00005fb6:    9801        ..      LDR      r0,[sp,#4]
        0x00005fb8:    f0010107    ....    AND      r1,r1,#7
        0x00005fbc:    f36001c6    `...    BFI      r1,r0,#3,#4
        0x00005fc0:    ea412101    A..!    ORR      r1,r1,r1,LSL #8
        0x00005fc4:    f8ac1000    ....    STRH     r1,[r12,#0]
        0x00005fc8:    f64771ff    G..q    MOV      r1,#0x7fff
        0x00005fcc:    f8c3c004    ....    STR      r12,[r3,#4]
        0x00005fd0:    f8ac1002    ....    STRH     r1,[r12,#2]
        0x00005fd4:    f8ddc000    ....    LDR      r12,[sp,#0]
        0x00005fd8:    601c        .`      STR      r4,[r3,#0]
        0x00005fda:    f8c83000    ...0    STR      r3,[r8,#0]
        0x00005fde:    461c        .F      MOV      r4,r3
        0x00005fe0:    464b        KF      MOV      r3,r9
        0x00005fe2:    4629        )F      MOV      r1,r5
        0x00005fe4:    2e02        ..      CMP      r6,#2
        0x00005fe6:    d01c        ..      BEQ      0x6022 ; core_list_init + 634
        0x00005fe8:    f1030008    ....    ADD      r0,r3,#8
        0x00005fec:    4550        PE      CMP      r0,r10
        0x00005fee:    d218        ..      BCS      0x6022 ; core_list_init + 634
        0x00005ff0:    f10c0004    ....    ADD      r0,r12,#4
        0x00005ff4:    4558        XE      CMP      r0,r11
        0x00005ff6:    d214        ..      BCS      0x6022 ; core_list_init + 634
        0x00005ff8:    1cb8        ..      ADDS     r0,r7,#2
        0x00005ffa:    ea800502    ....    EOR      r5,r0,r2
        0x00005ffe:    f0000007    ....    AND      r0,r0,#7
        0x00006002:    f36500c6    e...    BFI      r0,r5,#3,#4
        0x00006006:    ea402000    @..     ORR      r0,r0,r0,LSL #8
        0x0000600a:    f8ac0000    ....    STRH     r0,[r12,#0]
        0x0000600e:    f64770ff    G..p    MOV      r0,#0x7fff
        0x00006012:    601c        .`      STR      r4,[r3,#0]
        0x00006014:    f8c83000    ...0    STR      r3,[r8,#0]
        0x00006018:    f8c3c004    ....    STR      r12,[r3,#4]
        0x0000601c:    f8ac0002    ....    STRH     r0,[r12,#2]
        0x00006020:    461c        .F      MOV      r4,r3
        0x00006022:    6825        %h      LDR      r5,[r4,#0]
        0x00006024:    b1bd        ..      CBZ      r5,0x6056 ; core_list_init + 686
        0x00006026:    fba1030e    ....    UMULL    r0,r3,r1,lr
        0x0000602a:    0898        ..      LSRS     r0,r3,#2
        0x0000602c:    2701        .'      MOVS     r7,#1
        0x0000602e:    e005        ..      B        0x603c ; core_list_init + 660
        0x00006030:    6864        dh      LDR      r4,[r4,#4]
        0x00006032:    681d        .h      LDR      r5,[r3,#0]
        0x00006034:    8067        g.      STRH     r7,[r4,#2]
        0x00006036:    461c        .F      MOV      r4,r3
        0x00006038:    4637        7F      MOV      r7,r6
        0x0000603a:    b165        e.      CBZ      r5,0x6056 ; core_list_init + 686
        0x0000603c:    462b        +F      MOV      r3,r5
        0x0000603e:    4287        .B      CMP      r7,r0
        0x00006040:    f1070601    ....    ADD      r6,r7,#1
        0x00006044:    d3f4        ..      BCC      0x6030 ; core_list_init + 648
        0x00006046:    4057        W@      EORS     r7,r7,r2
        0x00006048:    f36f379f    o..7    BFC      r7,#14,#18
        0x0000604c:    f0060507    ....    AND      r5,r6,#7
        0x00006050:    ea472705    G..'    ORR      r7,r7,r5,LSL #8
        0x00006054:    e7ec        ..      B        0x6030 ; core_list_init + 648
        0x00006056:    2101        .!      MOVS     r1,#1
        0x00006058:    e007        ..      B        0x606a ; core_list_init + 706
        0x0000605a:    bf00        ..      NOP      
        0x0000605c:    2000        .       MOVS     r0,#0
        0x0000605e:    f1b90f00    ....    CMP      r9,#0
        0x00006062:    ea4f0141    O.A.    LSL      r1,r1,#1
        0x00006066:    6010        .`      STR      r0,[r2,#0]
        0x00006068:    d079        y.      BEQ      0x615e ; core_list_init + 950
        0x0000606a:    2901        .)      CMP      r1,#1
        0x0000606c:    db76        v.      BLT      0x615c ; core_list_init + 948
        0x0000606e:    9c02        ..      LDR      r4,[sp,#8]
        0x00006070:    f1c10a00    ....    RSB      r10,r1,#0
        0x00006074:    f04f0800    O...    MOV      r8,#0
        0x00006078:    2200        ."      MOVS     r2,#0
        0x0000607a:    2000        .       MOVS     r0,#0
        0x0000607c:    9002        ..      STR      r0,[sp,#8]
        0x0000607e:    e001        ..      B        0x6084 ; core_list_init + 732
        0x00006080:    2c00        .,      CMP      r4,#0
        0x00006082:    d0eb        ..      BEQ      0x605c ; core_list_init + 692
        0x00006084:    46a3        .F      MOV      r11,r4
        0x00006086:    4617        .F      MOV      r7,r2
        0x00006088:    46c1        .F      MOV      r9,r8
        0x0000608a:    f1080801    ....    ADD      r8,r8,#1
        0x0000608e:    f04f0c04    O...    MOV      r12,#4
        0x00006092:    4625        %F      MOV      r5,r4
        0x00006094:    682d        -h      LDR      r5,[r5,#0]
        0x00006096:    b1ad        ..      CBZ      r5,0x60c4 ; core_list_init + 796
        0x00006098:    eb0a020c    ....    ADD      r2,r10,r12
        0x0000609c:    2a03        .*      CMP      r2,#3
        0x0000609e:    d00f        ..      BEQ      0x60c0 ; core_list_init + 792
        0x000060a0:    682d        -h      LDR      r5,[r5,#0]
        0x000060a2:    b195        ..      CBZ      r5,0x60ca ; core_list_init + 802
        0x000060a4:    2a02        .*      CMP      r2,#2
        0x000060a6:    d00b        ..      BEQ      0x60c0 ; core_list_init + 792
        0x000060a8:    682d        -h      LDR      r5,[r5,#0]
        0x000060aa:    b18d        ..      CBZ      r5,0x60d0 ; core_list_init + 808
        0x000060ac:    2a01        .*      CMP      r2,#1
        0x000060ae:    d007        ..      BEQ      0x60c0 ; core_list_init + 792
        0x000060b0:    682d        -h      LDR      r5,[r5,#0]
        0x000060b2:    b17d        }.      CBZ      r5,0x60d4 ; core_list_init + 812
        0x000060b4:    f10c0c04    ....    ADD      r12,r12,#4
        0x000060b8:    eb0a000c    ....    ADD      r0,r10,r12
        0x000060bc:    2804        .(      CMP      r0,#4
        0x000060be:    d1e9        ..      BNE      0x6094 ; core_list_init + 748
        0x000060c0:    468c        .F      MOV      r12,r1
        0x000060c2:    e008        ..      B        0x60d6 ; core_list_init + 814
        0x000060c4:    f1ac0c03    ....    SUB      r12,r12,#3
        0x000060c8:    e004        ..      B        0x60d4 ; core_list_init + 812
        0x000060ca:    f1ac0c02    ....    SUB      r12,r12,#2
        0x000060ce:    e001        ..      B        0x60d4 ; core_list_init + 812
        0x000060d0:    f1ac0c01    ....    SUB      r12,r12,#1
        0x000060d4:    2500        .%      MOVS     r5,#0
        0x000060d6:    468e        .F      MOV      lr,r1
        0x000060d8:    e010        ..      B        0x60fc ; core_list_init + 852
        0x000060da:    bf00        ..      NOP      
        0x000060dc:    2c00        .,      CMP      r4,#0
        0x000060de:    bf18        ..      IT       NE
        0x000060e0:    f1be0f00    ....    CMPNE    lr,#0
        0x000060e4:    d11e        ..      BNE      0x6124 ; core_list_init + 892
        0x000060e6:    f8d3b000    ....    LDR      r11,[r3,#0]
        0x000060ea:    f1ac0c01    ....    SUB      r12,r12,#1
        0x000060ee:    4625        %F      MOV      r5,r4
        0x000060f0:    461f        .F      MOV      r7,r3
        0x000060f2:    2a00        .*      CMP      r2,#0
        0x000060f4:    bf12        ..      ITEE     NE
        0x000060f6:    6017        .`      STRNE    r7,[r2,#0]
        0x000060f8:    4638        8F      MOVEQ    r0,r7
        0x000060fa:    9702        ..      STREQ    r7,[sp,#8]
        0x000060fc:    465b        [F      MOV      r3,r11
        0x000060fe:    462c        ,F      MOV      r4,r5
        0x00006100:    463a        :F      MOV      r2,r7
        0x00006102:    f1bc0f00    ....    CMP      r12,#0
        0x00006106:    dce9        ..      BGT      0x60dc ; core_list_init + 820
        0x00006108:    2c00        .,      CMP      r4,#0
        0x0000610a:    d0b9        ..      BEQ      0x6080 ; core_list_init + 728
        0x0000610c:    f1be0f01    ....    CMP      lr,#1
        0x00006110:    dbb6        ..      BLT      0x6080 ; core_list_init + 728
        0x00006112:    f1bc0f00    ....    CMP      r12,#0
        0x00006116:    d1e1        ..      BNE      0x60dc ; core_list_init + 820
        0x00006118:    6825        %h      LDR      r5,[r4,#0]
        0x0000611a:    f1ae0e01    ....    SUB      lr,lr,#1
        0x0000611e:    f04f0c00    O...    MOV      r12,#0
        0x00006122:    e017        ..      B        0x6154 ; core_list_init + 940
        0x00006124:    685d        ]h      LDR      r5,[r3,#4]
        0x00006126:    6867        gh      LDR      r7,[r4,#4]
        0x00006128:    f9b56000    ...`    LDRSH    r6,[r5,#0]
        0x0000612c:    f9b50002    ....    LDRSH    r0,[r5,#2]
        0x00006130:    0a36        6.      LSRS     r6,r6,#8
        0x00006132:    f366261f    f..&    BFI      r6,r6,#8,#24
        0x00006136:    802e        ..      STRH     r6,[r5,#0]
        0x00006138:    f9b75002    ...P    LDRSH    r5,[r7,#2]
        0x0000613c:    f9b76000    ...`    LDRSH    r6,[r7,#0]
        0x00006140:    42a8        .B      CMP      r0,r5
        0x00006142:    ea4f2016    O..     LSR      r0,r6,#8
        0x00006146:    f360201f    `..     BFI      r0,r0,#8,#24
        0x0000614a:    8038        8.      STRH     r0,[r7,#0]
        0x0000614c:    ddcb        ..      BLE      0x60e6 ; core_list_init + 830
        0x0000614e:    6825        %h      LDR      r5,[r4,#0]
        0x00006150:    f1ae0e01    ....    SUB      lr,lr,#1
        0x00006154:    469b        .F      MOV      r11,r3
        0x00006156:    4627        'F      MOV      r7,r4
        0x00006158:    e7cb        ..      B        0x60f2 ; core_list_init + 842
        0x0000615a:    bf00        ..      NOP      
        0x0000615c:    e7fe        ..      B        0x615c ; core_list_init + 948
        0x0000615e:    9802        ..      LDR      r0,[sp,#8]
        0x00006160:    b003        ..      ADD      sp,sp,#0xc
        0x00006162:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x00006166:    0000        ..      MOVS     r0,r0
    core_state_transition
        0x00006168:    b510        ..      PUSH     {r4,lr}
        0x0000616a:    6803        .h      LDR      r3,[r0,#0]
        0x0000616c:    4686        .F      MOV      lr,r0
        0x0000616e:    7818        .x      LDRB     r0,[r3,#0]
        0x00006170:    b130        0.      CBZ      r0,0x6180 ; core_state_transition + 24
        0x00006172:    282c        ,(      CMP      r0,#0x2c
        0x00006174:    d108        ..      BNE      0x6188 ; core_state_transition + 32
        0x00006176:    2000        .       MOVS     r0,#0
        0x00006178:    3301        .3      ADDS     r3,#1
        0x0000617a:    f8ce3000    ...0    STR      r3,[lr,#0]
        0x0000617e:    bd10        ..      POP      {r4,pc}
        0x00006180:    2000        .       MOVS     r0,#0
        0x00006182:    f8ce3000    ...0    STR      r3,[lr,#0]
        0x00006186:    bd10        ..      POP      {r4,pc}
        0x00006188:    f1a00230    ..0.    SUB      r2,r0,#0x30
        0x0000618c:    2a09        .*      CMP      r2,#9
        0x0000618e:    d91a        ..      BLS      0x61c6 ; core_state_transition + 94
        0x00006190:    282b        +(      CMP      r0,#0x2b
        0x00006192:    bf18        ..      IT       NE
        0x00006194:    282d        -(      CMPNE    r0,#0x2d
        0x00006196:    d137        7.      BNE      0x6208 ; core_state_transition + 160
        0x00006198:    6808        .h      LDR      r0,[r1,#0]
        0x0000619a:    3001        .0      ADDS     r0,#1
        0x0000619c:    6008        .`      STR      r0,[r1,#0]
        0x0000619e:    f8132f01    .../    LDRB     r2,[r3,#1]!
        0x000061a2:    2002        .       MOVS     r0,#2
        0x000061a4:    2a00        .*      CMP      r2,#0
        0x000061a6:    f000809b    ....    BEQ.W    0x62e0 ; core_state_transition + 376
        0x000061aa:    2a2c        ,*      CMP      r2,#0x2c
        0x000061ac:    d0e4        ..      BEQ      0x6178 ; core_state_transition + 16
        0x000061ae:    f1a20030    ..0.    SUB      r0,r2,#0x30
        0x000061b2:    280a        .(      CMP      r0,#0xa
        0x000061b4:    f0c08088    ....    BCC.W    0x62c8 ; core_state_transition + 352
        0x000061b8:    6888        .h      LDR      r0,[r1,#8]
        0x000061ba:    2a2e        .*      CMP      r2,#0x2e
        0x000061bc:    f1000001    ....    ADD      r0,r0,#1
        0x000061c0:    6088        .`      STR      r0,[r1,#8]
        0x000061c2:    d026        &.      BEQ      0x6212 ; core_state_transition + 170
        0x000061c4:    e033        3.      B        0x622e ; core_state_transition + 198
        0x000061c6:    6808        .h      LDR      r0,[r1,#0]
        0x000061c8:    3001        .0      ADDS     r0,#1
        0x000061ca:    6008        .`      STR      r0,[r1,#0]
        0x000061cc:    f8132f01    .../    LDRB     r2,[r3,#1]!
        0x000061d0:    2004        .       MOVS     r0,#4
        0x000061d2:    2a00        .*      CMP      r2,#0
        0x000061d4:    f0008084    ....    BEQ.W    0x62e0 ; core_state_transition + 376
        0x000061d8:    2a2c        ,*      CMP      r2,#0x2c
        0x000061da:    d0cd        ..      BEQ      0x6178 ; core_state_transition + 16
        0x000061dc:    f1010c10    ....    ADD      r12,r1,#0x10
        0x000061e0:    3301        .3      ADDS     r3,#1
        0x000061e2:    bf00        ..      NOP      
        0x000061e4:    2a2e        .*      CMP      r2,#0x2e
        0x000061e6:    d042        B.      BEQ      0x626e ; core_state_transition + 262
        0x000061e8:    f1a20030    ..0.    SUB      r0,r2,#0x30
        0x000061ec:    2809        .(      CMP      r0,#9
        0x000061ee:    d860        `.      BHI      0x62b2 ; core_state_transition + 330
        0x000061f0:    f8132b01    ...+    LDRB     r2,[r3],#1
        0x000061f4:    2a00        .*      CMP      r2,#0
        0x000061f6:    d071        q.      BEQ      0x62dc ; core_state_transition + 372
        0x000061f8:    2a2c        ,*      CMP      r2,#0x2c
        0x000061fa:    d1f3        ..      BNE      0x61e4 ; core_state_transition + 124
        0x000061fc:    3b01        .;      SUBS     r3,#1
        0x000061fe:    2004        .       MOVS     r0,#4
        0x00006200:    3301        .3      ADDS     r3,#1
        0x00006202:    f8ce3000    ...0    STR      r3,[lr,#0]
        0x00006206:    bd10        ..      POP      {r4,pc}
        0x00006208:    282e        .(      CMP      r0,#0x2e
        0x0000620a:    d10a        ..      BNE      0x6222 ; core_state_transition + 186
        0x0000620c:    6808        .h      LDR      r0,[r1,#0]
        0x0000620e:    3001        .0      ADDS     r0,#1
        0x00006210:    6008        .`      STR      r0,[r1,#0]
        0x00006212:    f8132f01    .../    LDRB     r2,[r3,#1]!
        0x00006216:    2005        .       MOVS     r0,#5
        0x00006218:    2a00        .*      CMP      r2,#0
        0x0000621a:    d061        a.      BEQ      0x62e0 ; core_state_transition + 376
        0x0000621c:    2a2c        ,*      CMP      r2,#0x2c
        0x0000621e:    d0ab        ..      BEQ      0x6178 ; core_state_transition + 16
        0x00006220:    e02f        /.      B        0x6282 ; core_state_transition + 282
        0x00006222:    e9d12000    ...     LDRD     r2,r0,[r1,#0]
        0x00006226:    3001        .0      ADDS     r0,#1
        0x00006228:    3201        .2      ADDS     r2,#1
        0x0000622a:    e9c12000    ...     STRD     r2,r0,[r1,#0]
        0x0000622e:    2001        .       MOVS     r0,#1
        0x00006230:    f1010c04    ....    ADD      r12,r1,#4
        0x00006234:    3301        .3      ADDS     r3,#1
        0x00006236:    bf00        ..      NOP      
        0x00006238:    2801        .(      CMP      r0,#1
        0x0000623a:    d051        Q.      BEQ      0x62e0 ; core_state_transition + 376
        0x0000623c:    7819        .x      LDRB     r1,[r3,#0]
        0x0000623e:    2900        .)      CMP      r1,#0
        0x00006240:    d04e        N.      BEQ      0x62e0 ; core_state_transition + 376
        0x00006242:    292c        ,)      CMP      r1,#0x2c
        0x00006244:    d098        ..      BEQ      0x6178 ; core_state_transition + 16
        0x00006246:    2807        .(      CMP      r0,#7
        0x00006248:    f1030301    ....    ADD      r3,r3,#1
        0x0000624c:    d1f4        ..      BNE      0x6238 ; core_state_transition + 208
        0x0000624e:    3b01        .;      SUBS     r3,#1
        0x00006250:    f1a10030    ..0.    SUB      r0,r1,#0x30
        0x00006254:    2809        .(      CMP      r0,#9
        0x00006256:    d82d        -.      BHI      0x62b4 ; core_state_transition + 332
        0x00006258:    f8131f01    ....    LDRB     r1,[r3,#1]!
        0x0000625c:    2900        .)      CMP      r1,#0
        0x0000625e:    d065        e.      BEQ      0x632c ; core_state_transition + 452
        0x00006260:    292c        ,)      CMP      r1,#0x2c
        0x00006262:    d1f5        ..      BNE      0x6250 ; core_state_transition + 232
        0x00006264:    2007        .       MOVS     r0,#7
        0x00006266:    3301        .3      ADDS     r3,#1
        0x00006268:    f8ce3000    ...0    STR      r3,[lr,#0]
        0x0000626c:    bd10        ..      POP      {r4,pc}
        0x0000626e:    f8dc0000    ....    LDR      r0,[r12,#0]
        0x00006272:    3001        .0      ADDS     r0,#1
        0x00006274:    f8cc0000    ....    STR      r0,[r12,#0]
        0x00006278:    781a        .x      LDRB     r2,[r3,#0]
        0x0000627a:    2a00        .*      CMP      r2,#0
        0x0000627c:    d052        R.      BEQ      0x6324 ; core_state_transition + 444
        0x0000627e:    2a2c        ,*      CMP      r2,#0x2c
        0x00006280:    d012        ..      BEQ      0x62a8 ; core_state_transition + 320
        0x00006282:    f101000c    ....    ADD      r0,r1,#0xc
        0x00006286:    f1010c14    ....    ADD      r12,r1,#0x14
        0x0000628a:    3301        .3      ADDS     r3,#1
        0x0000628c:    f0420420    B. .    ORR      r4,r2,#0x20
        0x00006290:    2c65        e,      CMP      r4,#0x65
        0x00006292:    d028        (.      BEQ      0x62e6 ; core_state_transition + 382
        0x00006294:    3a30        0:      SUBS     r2,r2,#0x30
        0x00006296:    2a09        .*      CMP      r2,#9
        0x00006298:    d80b        ..      BHI      0x62b2 ; core_state_transition + 330
        0x0000629a:    f8132b01    ...+    LDRB     r2,[r3],#1
        0x0000629e:    2a00        .*      CMP      r2,#0
        0x000062a0:    d03f        ?.      BEQ      0x6322 ; core_state_transition + 442
        0x000062a2:    2a2c        ,*      CMP      r2,#0x2c
        0x000062a4:    d1f2        ..      BNE      0x628c ; core_state_transition + 292
        0x000062a6:    3b01        .;      SUBS     r3,#1
        0x000062a8:    2005        .       MOVS     r0,#5
        0x000062aa:    3301        .3      ADDS     r3,#1
        0x000062ac:    f8ce3000    ...0    STR      r3,[lr,#0]
        0x000062b0:    bd10        ..      POP      {r4,pc}
        0x000062b2:    3b01        .;      SUBS     r3,#1
        0x000062b4:    f8dc0000    ....    LDR      r0,[r12,#0]
        0x000062b8:    3301        .3      ADDS     r3,#1
        0x000062ba:    3001        .0      ADDS     r0,#1
        0x000062bc:    f8cc0000    ....    STR      r0,[r12,#0]
        0x000062c0:    2001        .       MOVS     r0,#1
        0x000062c2:    f8ce3000    ...0    STR      r3,[lr,#0]
        0x000062c6:    bd10        ..      POP      {r4,pc}
        0x000062c8:    6888        .h      LDR      r0,[r1,#8]
        0x000062ca:    3001        .0      ADDS     r0,#1
        0x000062cc:    6088        .`      STR      r0,[r1,#8]
        0x000062ce:    f8132f01    .../    LDRB     r2,[r3,#1]!
        0x000062d2:    2004        .       MOVS     r0,#4
        0x000062d4:    2a00        .*      CMP      r2,#0
        0x000062d6:    f47faf7f    ....    BNE      0x61d8 ; core_state_transition + 112
        0x000062da:    e001        ..      B        0x62e0 ; core_state_transition + 376
        0x000062dc:    3b01        .;      SUBS     r3,#1
        0x000062de:    2004        .       MOVS     r0,#4
        0x000062e0:    f8ce3000    ...0    STR      r3,[lr,#0]
        0x000062e4:    bd10        ..      POP      {r4,pc}
        0x000062e6:    f8dc2000    ...     LDR      r2,[r12,#0]
        0x000062ea:    3201        .2      ADDS     r2,#1
        0x000062ec:    f8cc2000    ...     STR      r2,[r12,#0]
        0x000062f0:    781a        .x      LDRB     r2,[r3,#0]
        0x000062f2:    2a2b        +*      CMP      r2,#0x2b
        0x000062f4:    dc04        ..      BGT      0x6300 ; core_state_transition + 408
        0x000062f6:    b1ea        ..      CBZ      r2,0x6334 ; core_state_transition + 460
        0x000062f8:    2a2b        +*      CMP      r2,#0x2b
        0x000062fa:    d005        ..      BEQ      0x6308 ; core_state_transition + 416
        0x000062fc:    4684        .F      MOV      r12,r0
        0x000062fe:    e7d9        ..      B        0x62b4 ; core_state_transition + 332
        0x00006300:    2a2c        ,*      CMP      r2,#0x2c
        0x00006302:    d01b        ..      BEQ      0x633c ; core_state_transition + 468
        0x00006304:    2a2d        -*      CMP      r2,#0x2d
        0x00006306:    d12c        ,.      BNE      0x6362 ; core_state_transition + 506
        0x00006308:    6802        .h      LDR      r2,[r0,#0]
        0x0000630a:    3201        .2      ADDS     r2,#1
        0x0000630c:    6002        .`      STR      r2,[r0,#0]
        0x0000630e:    f8130f01    ....    LDRB     r0,[r3,#1]!
        0x00006312:    b1c0        ..      CBZ      r0,0x6346 ; core_state_transition + 478
        0x00006314:    282c        ,(      CMP      r0,#0x2c
        0x00006316:    d11a        ..      BNE      0x634e ; core_state_transition + 486
        0x00006318:    2006        .       MOVS     r0,#6
        0x0000631a:    3301        .3      ADDS     r3,#1
        0x0000631c:    f8ce3000    ...0    STR      r3,[lr,#0]
        0x00006320:    bd10        ..      POP      {r4,pc}
        0x00006322:    3b01        .;      SUBS     r3,#1
        0x00006324:    2005        .       MOVS     r0,#5
        0x00006326:    f8ce3000    ...0    STR      r3,[lr,#0]
        0x0000632a:    bd10        ..      POP      {r4,pc}
        0x0000632c:    2007        .       MOVS     r0,#7
        0x0000632e:    f8ce3000    ...0    STR      r3,[lr,#0]
        0x00006332:    bd10        ..      POP      {r4,pc}
        0x00006334:    2003        .       MOVS     r0,#3
        0x00006336:    f8ce3000    ...0    STR      r3,[lr,#0]
        0x0000633a:    bd10        ..      POP      {r4,pc}
        0x0000633c:    2003        .       MOVS     r0,#3
        0x0000633e:    3301        .3      ADDS     r3,#1
        0x00006340:    f8ce3000    ...0    STR      r3,[lr,#0]
        0x00006344:    bd10        ..      POP      {r4,pc}
        0x00006346:    2006        .       MOVS     r0,#6
        0x00006348:    f8ce3000    ...0    STR      r3,[lr,#0]
        0x0000634c:    bd10        ..      POP      {r4,pc}
        0x0000634e:    698a        .i      LDR      r2,[r1,#0x18]
        0x00006350:    f1a00430    ..0.    SUB      r4,r0,#0x30
        0x00006354:    1c50        P.      ADDS     r0,r2,#1
        0x00006356:    6188        .a      STR      r0,[r1,#0x18]
        0x00006358:    2007        .       MOVS     r0,#7
        0x0000635a:    2c09        .,      CMP      r4,#9
        0x0000635c:    bf88        ..      IT       HI
        0x0000635e:    2001        .       MOVHI    r0,#1
        0x00006360:    e766        f.      B        0x6230 ; core_state_transition + 200
        0x00006362:    4684        .F      MOV      r12,r0
        0x00006364:    e7a6        ..      B        0x62b4 ; core_state_transition + 332
        0x00006366:    0000        ..      MOVS     r0,r0
    crc16
        0x00006368:    b280        ..      UXTH     r0,r0
        0x0000636a:    f000b801    ....    B.W      crcu16 ; 0x6370
        0x0000636e:    0000        ..      MOVS     r0,r0
    crcu16
        0x00006370:    b510        ..      PUSH     {r4,lr}
        0x00006372:    f24a0e01    J...    MOV      lr,#0xa001
        0x00006376:    f6cf7eff    ...~    MOVT     lr,#0xffff
        0x0000637a:    ea810c00    ....    EOR      r12,r1,r0
        0x0000637e:    ea8e0251    ..Q.    EOR      r2,lr,r1,LSR #1
        0x00006382:    b2c4        ..      UXTB     r4,r0
        0x00006384:    ea5f73cc    _..s    LSLS     r3,r12,#31
        0x00006388:    bf08        ..      IT       EQ
        0x0000638a:    084a        J.      LSREQ    r2,r1,#1
        0x0000638c:    ea820154    ..T.    EOR      r1,r2,r4,LSR #1
        0x00006390:    f3c2024e    ..N.    UBFX     r2,r2,#1,#15
        0x00006394:    07c9        ..      LSLS     r1,r1,#31
        0x00006396:    bf18        ..      IT       NE
        0x00006398:    ea82020e    ....    EORNE    r2,r2,lr
        0x0000639c:    ea820194    ....    EOR      r1,r2,r4,LSR #2
        0x000063a0:    f3c2024e    ..N.    UBFX     r2,r2,#1,#15
        0x000063a4:    07c9        ..      LSLS     r1,r1,#31
        0x000063a6:    bf18        ..      IT       NE
        0x000063a8:    ea82020e    ....    EORNE    r2,r2,lr
        0x000063ac:    ea8201d4    ....    EOR      r1,r2,r4,LSR #3
        0x000063b0:    f3c2024e    ..N.    UBFX     r2,r2,#1,#15
        0x000063b4:    07c9        ..      LSLS     r1,r1,#31
        0x000063b6:    bf18        ..      IT       NE
        0x000063b8:    ea82020e    ....    EORNE    r2,r2,lr
        0x000063bc:    ea821114    ....    EOR      r1,r2,r4,LSR #4
        0x000063c0:    f3c2024e    ..N.    UBFX     r2,r2,#1,#15
        0x000063c4:    07c9        ..      LSLS     r1,r1,#31
        0x000063c6:    bf18        ..      IT       NE
        0x000063c8:    ea82020e    ....    EORNE    r2,r2,lr
        0x000063cc:    ea821154    ..T.    EOR      r1,r2,r4,LSR #5
        0x000063d0:    f3c2024e    ..N.    UBFX     r2,r2,#1,#15
        0x000063d4:    07c9        ..      LSLS     r1,r1,#31
        0x000063d6:    bf18        ..      IT       NE
        0x000063d8:    ea82020e    ....    EORNE    r2,r2,lr
        0x000063dc:    ea821194    ....    EOR      r1,r2,r4,LSR #6
        0x000063e0:    f3c2024e    ..N.    UBFX     r2,r2,#1,#15
        0x000063e4:    07c9        ..      LSLS     r1,r1,#31
        0x000063e6:    bf18        ..      IT       NE
        0x000063e8:    ea82020e    ....    EORNE    r2,r2,lr
        0x000063ec:    f0020101    ....    AND      r1,r2,#1
        0x000063f0:    f3c2024e    ..N.    UBFX     r2,r2,#1,#15
        0x000063f4:    ebb11fd4    ....    CMP      r1,r4,LSR #7
        0x000063f8:    bf18        ..      IT       NE
        0x000063fa:    ea82020e    ....    EORNE    r2,r2,lr
        0x000063fe:    ea822110    ...!    EOR      r1,r2,r0,LSR #8
        0x00006402:    f3c2024e    ..N.    UBFX     r2,r2,#1,#15
        0x00006406:    07c9        ..      LSLS     r1,r1,#31
        0x00006408:    bf18        ..      IT       NE
        0x0000640a:    ea82020e    ....    EORNE    r2,r2,lr
        0x0000640e:    ea822150    ..P!    EOR      r1,r2,r0,LSR #9
        0x00006412:    f3c2024e    ..N.    UBFX     r2,r2,#1,#15
        0x00006416:    07c9        ..      LSLS     r1,r1,#31
        0x00006418:    bf18        ..      IT       NE
        0x0000641a:    ea82020e    ....    EORNE    r2,r2,lr
        0x0000641e:    ea822190    ...!    EOR      r1,r2,r0,LSR #10
        0x00006422:    f3c2024e    ..N.    UBFX     r2,r2,#1,#15
        0x00006426:    07c9        ..      LSLS     r1,r1,#31
        0x00006428:    bf18        ..      IT       NE
        0x0000642a:    ea82020e    ....    EORNE    r2,r2,lr
        0x0000642e:    ea8221d0    ...!    EOR      r1,r2,r0,LSR #11
        0x00006432:    f3c2024e    ..N.    UBFX     r2,r2,#1,#15
        0x00006436:    07c9        ..      LSLS     r1,r1,#31
        0x00006438:    bf18        ..      IT       NE
        0x0000643a:    ea82020e    ....    EORNE    r2,r2,lr
        0x0000643e:    ea823110    ...1    EOR      r1,r2,r0,LSR #12
        0x00006442:    f3c2024e    ..N.    UBFX     r2,r2,#1,#15
        0x00006446:    07c9        ..      LSLS     r1,r1,#31
        0x00006448:    bf18        ..      IT       NE
        0x0000644a:    ea82020e    ....    EORNE    r2,r2,lr
        0x0000644e:    ea823150    ..P1    EOR      r1,r2,r0,LSR #13
        0x00006452:    f3c2024e    ..N.    UBFX     r2,r2,#1,#15
        0x00006456:    07c9        ..      LSLS     r1,r1,#31
        0x00006458:    bf18        ..      IT       NE
        0x0000645a:    ea82020e    ....    EORNE    r2,r2,lr
        0x0000645e:    ea823190    ...1    EOR      r1,r2,r0,LSR #14
        0x00006462:    f3c2024e    ..N.    UBFX     r2,r2,#1,#15
        0x00006466:    07c9        ..      LSLS     r1,r1,#31
        0x00006468:    bf18        ..      IT       NE
        0x0000646a:    ea82020e    ....    EORNE    r2,r2,lr
        0x0000646e:    f0020301    ....    AND      r3,r2,#1
        0x00006472:    f3c2014e    ..N.    UBFX     r1,r2,#1,#15
        0x00006476:    f24a0201    J...    MOV      r2,#0xa001
        0x0000647a:    ebb33fd0    ...?    CMP      r3,r0,LSR #15
        0x0000647e:    bf18        ..      IT       NE
        0x00006480:    4051        Q@      EORNE    r1,r1,r2
        0x00006482:    4608        .F      MOV      r0,r1
        0x00006484:    bd10        ..      POP      {r4,pc}
        0x00006486:    0000        ..      MOVS     r0,r0
    crcu32
        0x00006488:    b510        ..      PUSH     {r4,lr}
        0x0000648a:    4604        .F      MOV      r4,r0
        0x0000648c:    b280        ..      UXTH     r0,r0
        0x0000648e:    f7ffff6f    ..o.    BL       crcu16 ; 0x6370
        0x00006492:    4601        .F      MOV      r1,r0
        0x00006494:    0c20         .      LSRS     r0,r4,#16
        0x00006496:    e8bd4010    ...@    POP      {r4,lr}
        0x0000649a:    f7ffbf69    ..i.    B.W      crcu16 ; 0x6370
        0x0000649e:    0000        ..      MOVS     r0,r0
    enIrqRegistration
        0x000064a0:    b510        ..      PUSH     {r4,lr}
        0x000064a2:    f8b0c000    ....    LDRH     r12,[r0,#0]
        0x000064a6:    f9b02002    ...     LDRSH    r2,[r0,#2]
        0x000064aa:    ea4f115c    O.\.    LSR      r1,r12,#5
        0x000064ae:    eb010e41    ..A.    ADD      lr,r1,r1,LSL #1
        0x000064b2:    f10e0110    ....    ADD      r1,lr,#0x10
        0x000064b6:    2425        %$      MOVS     r4,#0x25
        0x000064b8:    ebb20f41    ..A.    CMP      r2,r1,LSL #1
        0x000064bc:    f04f0100    O...    MOV      r1,#0
        0x000064c0:    eb04044e    ..N.    ADD      r4,r4,lr,LSL #1
        0x000064c4:    f04f0300    O...    MOV      r3,#0
        0x000064c8:    bfb8        ..      IT       LT
        0x000064ca:    2101        .!      MOVLT    r1,#1
        0x000064cc:    4294        .B      CMP      r4,r2
        0x000064ce:    bfb8        ..      IT       LT
        0x000064d0:    2301        .#      MOVLT    r3,#1
        0x000064d2:    2a20         *      CMP      r2,#0x20
        0x000064d4:    db03        ..      BLT      0x64de ; enIrqRegistration + 62
        0x000064d6:    4319        .C      ORRS     r1,r1,r3
        0x000064d8:    bf1c        ..      ITT      NE
        0x000064da:    2004        .       MOVNE    r0,#4
        0x000064dc:    bd10        ..      POPNE    {r4,pc}
        0x000064de:    f241015c    A.\.    MOV      r1,#0x105c
        0x000064e2:    f2c40105    ....    MOVT     r1,#0x4005
        0x000064e6:    f8513022    Q."0    LDR      r3,[r1,r2,LSL #2]
        0x000064ea:    f24014ff    @...    MOV      r4,#0x1ff
        0x000064ee:    f36f235f    o._#    BFC      r3,#9,#23
        0x000064f2:    42a3        .B      CMP      r3,r4
        0x000064f4:    bf1c        ..      ITT      NE
        0x000064f6:    2007        .       MOVNE    r0,#7
        0x000064f8:    bd10        ..      POPNE    {r4,pc}
        0x000064fa:    f8513022    Q."0    LDR      r3,[r1,r2,LSL #2]
        0x000064fe:    f36c0308    l...    BFI      r3,r12,#0,#9
        0x00006502:    f8413022    A."0    STR      r3,[r1,r2,LSL #2]
        0x00006506:    6841        Ah      LDR      r1,[r0,#4]
        0x00006508:    f9b00002    ....    LDRSH    r0,[r0,#2]
        0x0000650c:    f2480278    H.x.    MOV      r2,#0x8078
        0x00006510:    f6c172ff    ...r    MOVT     r2,#0x1fff
        0x00006514:    f8421020    B. .    STR      r1,[r2,r0,LSL #2]
        0x00006518:    2000        .       MOVS     r0,#0
        0x0000651a:    bd10        ..      POP      {r4,pc}
    fputc
        0x0000651c:    b510        ..      PUSH     {r4,lr}
        0x0000651e:    4604        .F      MOV      r4,r0
        0x00006520:    b2c0        ..      UXTB     r0,r0
        0x00006522:    f7fbf9cb    ....    BL       DebugOutput ; 0x18bc
        0x00006526:    4620         F      MOV      r0,r4
        0x00006528:    bd10        ..      POP      {r4,pc}
        0x0000652a:    0000        ..      MOVS     r0,r0
    get_seed_32
        0x0000652c:    3801        .8      SUBS     r0,#1
        0x0000652e:    2804        .(      CMP      r0,#4
        0x00006530:    bf84        ..      ITT      HI
        0x00006532:    2000        .       MOVHI    r0,#0
        0x00006534:    4770        pG      BXHI     lr
        0x00006536:    a102        ..      ADR      r1,{pc}+0xa ; 0x6540
        0x00006538:    f8510020    Q. .    LDR      r0,[r1,r0,LSL #2]
        0x0000653c:    6800        .h      LDR      r0,[r0,#0]
        0x0000653e:    4770        pG      BX       lr
    $d.1
        0x00006540:    1fff92f4    ....    DCD    536842996
        0x00006544:    1fff92f8    ....    DCD    536843000
        0x00006548:    1fff8010    ....    DCD    536838160
        0x0000654c:    1fff8014    ....    DCD    536838164
        0x00006550:    1fff92fc    ....    DCD    536843004
    $t.2
    get_time
        0x00006554:    f2482078    H.x     MOV      r0,#0x8278
        0x00006558:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x0000655c:    6800        .h      LDR      r0,[r0,#0]
        0x0000655e:    4770        pG      BX       lr
    main
        0x00006560:    f7fdfb90    ....    BL       SEGGER_RTT_Init ; 0x3c84
        0x00006564:    f24811b7    H...    MOV      r1,#0x81b7
        0x00006568:    f2482204    H.."    MOV      r2,#0x8204
        0x0000656c:    f2481382    H...    MOV      r3,#0x8182
        0x00006570:    f2c00100    ....    MOVT     r1,#0
        0x00006574:    f2c00200    ....    MOVT     r2,#0
        0x00006578:    f2c00300    ....    MOVT     r3,#0
        0x0000657c:    2000        .       MOVS     r0,#0
        0x0000657e:    f7fdfce5    ....    BL       SEGGER_RTT_printf ; 0x3f4c
        0x00006582:    f24811a0    H...    MOV      r1,#0x81a0
        0x00006586:    f24812ef    H...    MOV      r2,#0x81ef
        0x0000658a:    f24813fb    H...    MOV      r3,#0x81fb
        0x0000658e:    f2c00100    ....    MOVT     r1,#0
        0x00006592:    f2c00200    ....    MOVT     r2,#0
        0x00006596:    f2c00300    ....    MOVT     r3,#0
        0x0000659a:    2000        .       MOVS     r0,#0
        0x0000659c:    f7fdfcd6    ....    BL       SEGGER_RTT_printf ; 0x3f4c
        0x000065a0:    f7fef83e    ..>.    BL       SysClkIni ; 0x4620
        0x000065a4:    f7fefe14    ....    BL       clk_test ; 0x51d0
        0x000065a8:    f64e5023    N.#P    MOV      r0,#0xed23
        0x000065ac:    f2ce0000    ....    MOVT     r0,#0xe000
        0x000065b0:    21f0        .!      MOVS     r1,#0xf0
        0x000065b2:    7001        .p      STRB     r1,[r0,#0]
        0x000065b4:    f44f707a    O.zp    MOV      r0,#0x3e8
        0x000065b8:    f7fef87c    ..|.    BL       SysTick_Init ; 0x46b4
        0x000065bc:    f7fbf9ce    ....    BL       EFM_Unlock ; 0x195c
        0x000065c0:    2001        .       MOVS     r0,#1
        0x000065c2:    f7fbf991    ....    BL       EFM_FlashCmd ; 0x18e8
        0x000065c6:    bf00        ..      NOP      
        0x000065c8:    f44f7080    O..p    MOV      r0,#0x100
        0x000065cc:    f7fbf998    ....    BL       EFM_GetFlagStatus ; 0x1900
        0x000065d0:    2801        .(      CMP      r0,#1
        0x000065d2:    d1f9        ..      BNE      0x65c8 ; main + 104
        0x000065d4:    2001        .       MOVS     r0,#1
        0x000065d6:    f7fbf99d    ....    BL       EFM_InstructionCacheCmd ; 0x1914
        0x000065da:    f7fbf9a9    ....    BL       EFM_Lock ; 0x1930
        0x000065de:    f000ffad    ....    BL       read_uid ; 0x753c
        0x000065e2:    f001f833    ..3.    BL       usart_init ; 0x764c
        0x000065e6:    a10a        ..      ADR      r1,{pc}+0x2a ; 0x6610
        0x000065e8:    2000        .       MOVS     r0,#0
        0x000065ea:    f7fdfcaf    ....    BL       SEGGER_RTT_printf ; 0x3f4c
        0x000065ee:    a010        ..      ADR      r0,{pc}+0x42 ; 0x6630
        0x000065f0:    f001fd80    ....    BL       puts ; 0x80f4
        0x000065f4:    a415        ..      ADR      r4,{pc}+0x58 ; 0x664c
        0x000065f6:    bf00        ..      NOP      
        0x000065f8:    f7fefda2    ....    BL       app ; 0x5140
        0x000065fc:    4620         F      MOV      r0,r4
        0x000065fe:    f001fd79    ..y.    BL       puts ; 0x80f4
        0x00006602:    f7fafced    ....    BL       CoreMark ; 0xfe0
        0x00006606:    f44f70fa    O..p    MOV      r0,#0x1f4
        0x0000660a:    f7fbf89f    ....    BL       Ddl_Delay1ms ; 0x174c
        0x0000660e:    e7f3        ..      B        0x65f8 ; main + 152
    $d.10
        0x00006610:    73616c66    flas    DCD    1935764582
        0x00006614:    646f6368    hcod    DCD    1685021544
        0x00006618:    72702065    e pr    DCD    1919950949
        0x0000661c:    6172676f    ogra    DCD    1634887535
        0x00006620:    6562206d    m be    DCD    1700929645
        0x00006624:    2e6e6967    gin.    DCD    778987879
        0x00006628:    0a0d2e2e    ....    DCD    168635950
        0x0000662c:    00000000    ....    DCD    0
        0x00006630:    73616c66    flas    DCD    1935764582
        0x00006634:    646f6368    hcod    DCD    1685021544
        0x00006638:    72702065    e pr    DCD    1919950949
        0x0000663c:    6172676f    ogra    DCD    1634887535
        0x00006640:    6562206d    m be    DCD    1700929645
        0x00006644:    2e6e6967    gin.    DCD    778987879
        0x00006648:    000d2e2e    ....    DCD    863790
        0x0000664c:    65726f43    Core    DCD    1701998403
        0x00006650:    6b72614d    Mark    DCD    1802658125
        0x00006654:    73655420     Tes    DCD    1936020512
        0x00006658:    74532074    t St    DCD    1951604852
        0x0000665c:    0d747261    art.    DCD    225735265
        0x00006660:    00000000    ....    DCD    0
    $t.1
    matrix_test
        0x00006664:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x00006668:    b097        ..      SUB      sp,sp,#0x5c
        0x0000666a:    2800        .(      CMP      r0,#0
        0x0000666c:    f0008090    ....    BEQ.W    0x6790 ; matrix_test + 300
        0x00006670:    4604        .F      MOV      r4,r0
        0x00006672:    9d20         .      LDR      r5,[sp,#0x80]
        0x00006674:    910f        ..      STR      r1,[sp,#0x3c]
        0x00006676:    3801        .8      SUBS     r0,#1
        0x00006678:    f0040101    ....    AND      r1,r4,#1
        0x0000667c:    9312        ..      STR      r3,[sp,#0x48]
        0x0000667e:    9011        ..      STR      r0,[sp,#0x44]
        0x00006680:    4610        .F      MOV      r0,r2
        0x00006682:    9210        ..      STR      r2,[sp,#0x40]
        0x00006684:    9416        ..      STR      r4,[sp,#0x58]
        0x00006686:    9102        ..      STR      r1,[sp,#8]
        0x00006688:    f0008096    ....    BEQ.W    0x67b8 ; matrix_test + 340
        0x0000668c:    eb020044    ..D.    ADD      r0,r2,r4,LSL #1
        0x00006690:    eba40801    ....    SUB      r8,r4,r1
        0x00006694:    f0040e03    ....    AND      lr,r4,#3
        0x00006698:    f0240303    $...    BIC      r3,r4,#3
        0x0000669c:    4611        .F      MOV      r1,r2
        0x0000669e:    f1a20902    ....    SUB      r9,r2,#2
        0x000066a2:    ea4f0c84    O...    LSL      r12,r4,#2
        0x000066a6:    f1a00a08    ....    SUB      r10,r0,#8
        0x000066aa:    f04f0b00    O...    MOV      r11,#0
        0x000066ae:    e007        ..      B        0x66c0 ; matrix_test + 92
        0x000066b0:    f10b0b02    ....    ADD      r11,r11,#2
        0x000066b4:    f1b80802    ....    SUBS     r8,r8,#2
        0x000066b8:    44e1        .D      ADD      r9,r9,r12
        0x000066ba:    4461        aD      ADD      r1,r1,r12
        0x000066bc:    44e2        .D      ADD      r10,r10,r12
        0x000066be:    d07d        }.      BEQ      0x67bc ; matrix_test + 344
        0x000066c0:    9811        ..      LDR      r0,[sp,#0x44]
        0x000066c2:    2400        .$      MOVS     r4,#0
        0x000066c4:    2803        .(      CMP      r0,#3
        0x000066c6:    d313        ..      BCC      0x66f0 ; matrix_test + 140
        0x000066c8:    464e        NF      MOV      r6,r9
        0x000066ca:    bf00        ..      NOP      
        0x000066cc:    8877        w.      LDRH     r7,[r6,#2]
        0x000066ce:    442f        /D      ADD      r7,r7,r5
        0x000066d0:    8077        w.      STRH     r7,[r6,#2]
        0x000066d2:    eb010744    ..D.    ADD      r7,r1,r4,LSL #1
        0x000066d6:    887a        z.      LDRH     r2,[r7,#2]
        0x000066d8:    88b8        ..      LDRH     r0,[r7,#4]
        0x000066da:    442a        *D      ADD      r2,r2,r5
        0x000066dc:    4428        (D      ADD      r0,r0,r5
        0x000066de:    807a        z.      STRH     r2,[r7,#2]
        0x000066e0:    80b8        ..      STRH     r0,[r7,#4]
        0x000066e2:    f8360f08    6...    LDRH     r0,[r6,#8]!
        0x000066e6:    3404        .4      ADDS     r4,#4
        0x000066e8:    4428        (D      ADD      r0,r0,r5
        0x000066ea:    42a3        .B      CMP      r3,r4
        0x000066ec:    8030        0.      STRH     r0,[r6,#0]
        0x000066ee:    d1ed        ..      BNE      0x66cc ; matrix_test + 104
        0x000066f0:    f1be0f00    ....    CMP      lr,#0
        0x000066f4:    d018        ..      BEQ      0x6728 ; matrix_test + 196
        0x000066f6:    9816        ..      LDR      r0,[sp,#0x58]
        0x000066f8:    9a10        ..      LDR      r2,[sp,#0x40]
        0x000066fa:    fb0bf000    ....    MUL      r0,r11,r0
        0x000066fe:    4404        .D      ADD      r4,r4,r0
        0x00006700:    f8320014    2...    LDRH     r0,[r2,r4,LSL #1]
        0x00006704:    f1be0f01    ....    CMP      lr,#1
        0x00006708:    4428        (D      ADD      r0,r0,r5
        0x0000670a:    f8220014    "...    STRH     r0,[r2,r4,LSL #1]
        0x0000670e:    d00b        ..      BEQ      0x6728 ; matrix_test + 196
        0x00006710:    9810        ..      LDR      r0,[sp,#0x40]
        0x00006712:    f1be0f02    ....    CMP      lr,#2
        0x00006716:    eb000444    ..D.    ADD      r4,r0,r4,LSL #1
        0x0000671a:    8860        `.      LDRH     r0,[r4,#2]
        0x0000671c:    4428        (D      ADD      r0,r0,r5
        0x0000671e:    8060        `.      STRH     r0,[r4,#2]
        0x00006720:    d002        ..      BEQ      0x6728 ; matrix_test + 196
        0x00006722:    88a0        ..      LDRH     r0,[r4,#4]
        0x00006724:    4428        (D      ADD      r0,r0,r5
        0x00006726:    80a0        ..      STRH     r0,[r4,#4]
        0x00006728:    9811        ..      LDR      r0,[sp,#0x44]
        0x0000672a:    2400        .$      MOVS     r4,#0
        0x0000672c:    2803        .(      CMP      r0,#3
        0x0000672e:    d311        ..      BCC      0x6754 ; matrix_test + 240
        0x00006730:    4656        VF      MOV      r6,r10
        0x00006732:    bf00        ..      NOP      
        0x00006734:    f8360f08    6...    LDRH     r0,[r6,#8]!
        0x00006738:    3404        .4      ADDS     r4,#4
        0x0000673a:    8872        r.      LDRH     r2,[r6,#2]
        0x0000673c:    4428        (D      ADD      r0,r0,r5
        0x0000673e:    8030        0.      STRH     r0,[r6,#0]
        0x00006740:    1950        P.      ADDS     r0,r2,r5
        0x00006742:    88b2        ..      LDRH     r2,[r6,#4]
        0x00006744:    8070        p.      STRH     r0,[r6,#2]
        0x00006746:    1950        P.      ADDS     r0,r2,r5
        0x00006748:    88f2        ..      LDRH     r2,[r6,#6]
        0x0000674a:    80b0        ..      STRH     r0,[r6,#4]
        0x0000674c:    1950        P.      ADDS     r0,r2,r5
        0x0000674e:    42a3        .B      CMP      r3,r4
        0x00006750:    80f0        ..      STRH     r0,[r6,#6]
        0x00006752:    d1ef        ..      BNE      0x6734 ; matrix_test + 208
        0x00006754:    f1be0f00    ....    CMP      lr,#0
        0x00006758:    d0aa        ..      BEQ      0x66b0 ; matrix_test + 76
        0x0000675a:    9a16        ..      LDR      r2,[sp,#0x58]
        0x0000675c:    f04b0001    K...    ORR      r0,r11,#1
        0x00006760:    4350        PC      MULS     r0,r2,r0
        0x00006762:    9a10        ..      LDR      r2,[sp,#0x40]
        0x00006764:    4404        .D      ADD      r4,r4,r0
        0x00006766:    f8320014    2...    LDRH     r0,[r2,r4,LSL #1]
        0x0000676a:    f1be0f01    ....    CMP      lr,#1
        0x0000676e:    4428        (D      ADD      r0,r0,r5
        0x00006770:    f8220014    "...    STRH     r0,[r2,r4,LSL #1]
        0x00006774:    d09c        ..      BEQ      0x66b0 ; matrix_test + 76
        0x00006776:    9810        ..      LDR      r0,[sp,#0x40]
        0x00006778:    f1be0f02    ....    CMP      lr,#2
        0x0000677c:    eb000444    ..D.    ADD      r4,r0,r4,LSL #1
        0x00006780:    8860        `.      LDRH     r0,[r4,#2]
        0x00006782:    4428        (D      ADD      r0,r0,r5
        0x00006784:    8060        `.      STRH     r0,[r4,#2]
        0x00006786:    d093        ..      BEQ      0x66b0 ; matrix_test + 76
        0x00006788:    88a0        ..      LDRH     r0,[r4,#4]
        0x0000678a:    4428        (D      ADD      r0,r0,r5
        0x0000678c:    80a0        ..      STRH     r0,[r4,#4]
        0x0000678e:    e78f        ..      B        0x66b0 ; matrix_test + 76
        0x00006790:    2000        .       MOVS     r0,#0
        0x00006792:    2100        .!      MOVS     r1,#0
        0x00006794:    f7fffde8    ....    BL       crc16 ; 0x6368
        0x00006798:    4601        .F      MOV      r1,r0
        0x0000679a:    2000        .       MOVS     r0,#0
        0x0000679c:    f7fffde4    ....    BL       crc16 ; 0x6368
        0x000067a0:    4601        .F      MOV      r1,r0
        0x000067a2:    2000        .       MOVS     r0,#0
        0x000067a4:    f7fffde0    ....    BL       crc16 ; 0x6368
        0x000067a8:    4601        .F      MOV      r1,r0
        0x000067aa:    2000        .       MOVS     r0,#0
        0x000067ac:    f7fffddc    ....    BL       crc16 ; 0x6368
        0x000067b0:    b200        ..      SXTH     r0,r0
        0x000067b2:    b017        ..      ADD      sp,sp,#0x5c
        0x000067b4:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x000067b8:    f04f0b00    O...    MOV      r11,#0
        0x000067bc:    f8dd8008    ....    LDR      r8,[sp,#8]
        0x000067c0:    f8dd9040    ..@.    LDR      r9,[sp,#0x40]
        0x000067c4:    f8dda058    ..X.    LDR      r10,[sp,#0x58]
        0x000067c8:    f1b80f00    ....    CMP      r8,#0
        0x000067cc:    d038        8.      BEQ      0x6840 ; matrix_test + 476
        0x000067ce:    9811        ..      LDR      r0,[sp,#0x44]
        0x000067d0:    fb0bfc0a    ....    MUL      r12,r11,r10
        0x000067d4:    2803        .(      CMP      r0,#3
        0x000067d6:    f00a0e03    ....    AND      lr,r10,#3
        0x000067da:    d201        ..      BCS      0x67e0 ; matrix_test + 380
        0x000067dc:    2200        ."      MOVS     r2,#0
        0x000067de:    e017        ..      B        0x6810 ; matrix_test + 428
        0x000067e0:    eb09074c    ..L.    ADD      r7,r9,r12,LSL #1
        0x000067e4:    ebaa030e    ....    SUB      r3,r10,lr
        0x000067e8:    1ebe        ..      SUBS     r6,r7,#2
        0x000067ea:    2200        ."      MOVS     r2,#0
        0x000067ec:    8874        t.      LDRH     r4,[r6,#2]
        0x000067ee:    442c        ,D      ADD      r4,r4,r5
        0x000067f0:    8074        t.      STRH     r4,[r6,#2]
        0x000067f2:    eb070442    ..B.    ADD      r4,r7,r2,LSL #1
        0x000067f6:    8861        a.      LDRH     r1,[r4,#2]
        0x000067f8:    88a0        ..      LDRH     r0,[r4,#4]
        0x000067fa:    4429        )D      ADD      r1,r1,r5
        0x000067fc:    4428        (D      ADD      r0,r0,r5
        0x000067fe:    8061        a.      STRH     r1,[r4,#2]
        0x00006800:    80a0        ..      STRH     r0,[r4,#4]
        0x00006802:    f8360f08    6...    LDRH     r0,[r6,#8]!
        0x00006806:    3204        .2      ADDS     r2,#4
        0x00006808:    4428        (D      ADD      r0,r0,r5
        0x0000680a:    4293        .B      CMP      r3,r2
        0x0000680c:    8030        0.      STRH     r0,[r6,#0]
        0x0000680e:    d1ed        ..      BNE      0x67ec ; matrix_test + 392
        0x00006810:    f1be0f00    ....    CMP      lr,#0
        0x00006814:    d014        ..      BEQ      0x6840 ; matrix_test + 476
        0x00006816:    eb02010c    ....    ADD      r1,r2,r12
        0x0000681a:    f8390011    9...    LDRH     r0,[r9,r1,LSL #1]
        0x0000681e:    f1be0f01    ....    CMP      lr,#1
        0x00006822:    4428        (D      ADD      r0,r0,r5
        0x00006824:    f8290011    )...    STRH     r0,[r9,r1,LSL #1]
        0x00006828:    d00a        ..      BEQ      0x6840 ; matrix_test + 476
        0x0000682a:    eb090141    ..A.    ADD      r1,r9,r1,LSL #1
        0x0000682e:    8848        H.      LDRH     r0,[r1,#2]
        0x00006830:    f1be0f02    ....    CMP      lr,#2
        0x00006834:    4428        (D      ADD      r0,r0,r5
        0x00006836:    8048        H.      STRH     r0,[r1,#2]
        0x00006838:    d002        ..      BEQ      0x6840 ; matrix_test + 476
        0x0000683a:    8888        ..      LDRH     r0,[r1,#4]
        0x0000683c:    4428        (D      ADD      r0,r0,r5
        0x0000683e:    8088        ..      STRH     r0,[r1,#4]
        0x00006840:    9811        ..      LDR      r0,[sp,#0x44]
        0x00006842:    2800        .(      CMP      r0,#0
        0x00006844:    f00080bd    ....    BEQ.W    0x69c2 ; matrix_test + 862
        0x00006848:    f00a0003    ....    AND      r0,r10,#3
        0x0000684c:    900d        ..      STR      r0,[sp,#0x34]
        0x0000684e:    980f        ..      LDR      r0,[sp,#0x3c]
        0x00006850:    ea4f03ca    O...    LSL      r3,r10,#3
        0x00006854:    f1a00210    ....    SUB      r2,r0,#0x10
        0x00006858:    eb00008a    ....    ADD      r0,r0,r10,LSL #2
        0x0000685c:    3808        .8      SUBS     r0,r0,#8
        0x0000685e:    9015        ..      STR      r0,[sp,#0x54]
        0x00006860:    eb09004a    ..J.    ADD      r0,r9,r10,LSL #1
        0x00006864:    ebaa0108    ....    SUB      r1,r10,r8
        0x00006868:    f02a0803    *...    BIC      r8,r10,#3
        0x0000686c:    930c        ..      STR      r3,[sp,#0x30]
        0x0000686e:    f1a90602    ....    SUB      r6,r9,#2
        0x00006872:    ea4f038a    O...    LSL      r3,r10,#2
        0x00006876:    46cb        .F      MOV      r11,r9
        0x00006878:    f1a00908    ....    SUB      r9,r0,#8
        0x0000687c:    f04f0c00    O...    MOV      r12,#0
        0x00006880:    930b        ..      STR      r3,[sp,#0x2c]
        0x00006882:    e010        ..      B        0x68a6 ; matrix_test + 578
        0x00006884:    9914        ..      LDR      r1,[sp,#0x50]
        0x00006886:    9a13        ..      LDR      r2,[sp,#0x4c]
        0x00006888:    980c        ..      LDR      r0,[sp,#0x30]
        0x0000688a:    9e0e        ..      LDR      r6,[sp,#0x38]
        0x0000688c:    9b0b        ..      LDR      r3,[sp,#0x2c]
        0x0000688e:    9f15        ..      LDR      r7,[sp,#0x54]
        0x00006890:    f10c0c02    ....    ADD      r12,r12,#2
        0x00006894:    3902        .9      SUBS     r1,#2
        0x00006896:    4402        .D      ADD      r2,r2,r0
        0x00006898:    441e        .D      ADD      r6,r6,r3
        0x0000689a:    449b        .D      ADD      r11,r11,r3
        0x0000689c:    4407        .D      ADD      r7,r7,r0
        0x0000689e:    4499        .D      ADD      r9,r9,r3
        0x000068a0:    9715        ..      STR      r7,[sp,#0x54]
        0x000068a2:    f0008090    ....    BEQ.W    0x69c6 ; matrix_test + 866
        0x000068a6:    9811        ..      LDR      r0,[sp,#0x44]
        0x000068a8:    2400        .$      MOVS     r4,#0
        0x000068aa:    2803        .(      CMP      r0,#3
        0x000068ac:    9114        ..      STR      r1,[sp,#0x50]
        0x000068ae:    960e        ..      STR      r6,[sp,#0x38]
        0x000068b0:    d318        ..      BCC      0x68e4 ; matrix_test + 640
        0x000068b2:    4692        .F      MOV      r10,r2
        0x000068b4:    f9360f08    6...    LDRSH    r0,[r6,#8]!
        0x000068b8:    f936ec06    6...    LDRSH    lr,[r6,#-6]
        0x000068bc:    4368        hC      MULS     r0,r5,r0
        0x000068be:    fb0ef305    ....    MUL      r3,lr,r5
        0x000068c2:    f84a3f10    J..?    STR      r3,[r10,#0x10]!
        0x000068c6:    eb0b0344    ..D.    ADD      r3,r11,r4,LSL #1
        0x000068ca:    f9b37002    ...p    LDRSH    r7,[r3,#2]
        0x000068ce:    f9b33004    ...0    LDRSH    r3,[r3,#4]
        0x000068d2:    3404        .4      ADDS     r4,#4
        0x000068d4:    436f        oC      MULS     r7,r5,r7
        0x000068d6:    436b        kC      MULS     r3,r5,r3
        0x000068d8:    45a0        .E      CMP      r8,r4
        0x000068da:    e9ca7301    ...s    STRD     r7,r3,[r10,#4]
        0x000068de:    f8ca000c    ....    STR      r0,[r10,#0xc]
        0x000068e2:    d1e7        ..      BNE      0x68b4 ; matrix_test + 592
        0x000068e4:    f8dde034    ..4.    LDR      lr,[sp,#0x34]
        0x000068e8:    f8dda058    ..X.    LDR      r10,[sp,#0x58]
        0x000068ec:    f1be0f00    ....    CMP      lr,#0
        0x000068f0:    d020         .      BEQ      0x6934 ; matrix_test + 720
        0x000068f2:    fb0cf00a    ....    MUL      r0,r12,r10
        0x000068f6:    9910        ..      LDR      r1,[sp,#0x40]
        0x000068f8:    4420         D      ADD      r0,r0,r4
        0x000068fa:    f9313010    1..0    LDRSH    r3,[r1,r0,LSL #1]
        0x000068fe:    990f        ..      LDR      r1,[sp,#0x3c]
        0x00006900:    436b        kC      MULS     r3,r5,r3
        0x00006902:    f1be0f01    ....    CMP      lr,#1
        0x00006906:    f8413020    A. 0    STR      r3,[r1,r0,LSL #2]
        0x0000690a:    d013        ..      BEQ      0x6934 ; matrix_test + 720
        0x0000690c:    9910        ..      LDR      r1,[sp,#0x40]
        0x0000690e:    1c43        C.      ADDS     r3,r0,#1
        0x00006910:    f9317013    1..p    LDRSH    r7,[r1,r3,LSL #1]
        0x00006914:    990f        ..      LDR      r1,[sp,#0x3c]
        0x00006916:    436f        oC      MULS     r7,r5,r7
        0x00006918:    f1be0f02    ....    CMP      lr,#2
        0x0000691c:    f8417023    A.#p    STR      r7,[r1,r3,LSL #2]
        0x00006920:    d008        ..      BEQ      0x6934 ; matrix_test + 720
        0x00006922:    9910        ..      LDR      r1,[sp,#0x40]
        0x00006924:    3002        .0      ADDS     r0,#2
        0x00006926:    f9313010    1..0    LDRSH    r3,[r1,r0,LSL #1]
        0x0000692a:    990f        ..      LDR      r1,[sp,#0x3c]
        0x0000692c:    436b        kC      MULS     r3,r5,r3
        0x0000692e:    f8413020    A. 0    STR      r3,[r1,r0,LSL #2]
        0x00006932:    bf00        ..      NOP      
        0x00006934:    9811        ..      LDR      r0,[sp,#0x44]
        0x00006936:    2400        .$      MOVS     r4,#0
        0x00006938:    2803        .(      CMP      r0,#3
        0x0000693a:    9213        ..      STR      r2,[sp,#0x4c]
        0x0000693c:    d318        ..      BCC      0x6970 ; matrix_test + 780
        0x0000693e:    9815        ..      LDR      r0,[sp,#0x54]
        0x00006940:    464e        NF      MOV      r6,r9
        0x00006942:    bf00        ..      NOP      
        0x00006944:    f9363f08    6..?    LDRSH    r3,[r6,#8]!
        0x00006948:    9a20         .      LDR      r2,[sp,#0x80]
        0x0000694a:    436b        kC      MULS     r3,r5,r3
        0x0000694c:    f9b65004    ...P    LDRSH    r5,[r6,#4]
        0x00006950:    f9b67002    ...p    LDRSH    r7,[r6,#2]
        0x00006954:    4355        UC      MULS     r5,r2,r5
        0x00006956:    f9b61006    ....    LDRSH    r1,[r6,#6]
        0x0000695a:    f8405f10    @.._    STR      r5,[r0,#0x10]!
        0x0000695e:    9d20         .      LDR      r5,[sp,#0x80]
        0x00006960:    3404        .4      ADDS     r4,#4
        0x00006962:    436f        oC      MULS     r7,r5,r7
        0x00006964:    4369        iC      MULS     r1,r5,r1
        0x00006966:    45a0        .E      CMP      r8,r4
        0x00006968:    e9403702    @..7    STRD     r3,r7,[r0,#-8]
        0x0000696c:    6041        A`      STR      r1,[r0,#4]
        0x0000696e:    d1e9        ..      BNE      0x6944 ; matrix_test + 736
        0x00006970:    f1be0f00    ....    CMP      lr,#0
        0x00006974:    f43faf86    ?...    BEQ.W    0x6884 ; matrix_test + 544
        0x00006978:    f04c0001    L...    ORR      r0,r12,#1
        0x0000697c:    fb00f00a    ....    MUL      r0,r0,r10
        0x00006980:    9910        ..      LDR      r1,[sp,#0x40]
        0x00006982:    4420         D      ADD      r0,r0,r4
        0x00006984:    f9311010    1...    LDRSH    r1,[r1,r0,LSL #1]
        0x00006988:    9a0f        ..      LDR      r2,[sp,#0x3c]
        0x0000698a:    4369        iC      MULS     r1,r5,r1
        0x0000698c:    f1be0f01    ....    CMP      lr,#1
        0x00006990:    f8421020    B. .    STR      r1,[r2,r0,LSL #2]
        0x00006994:    f43faf76    ?.v.    BEQ      0x6884 ; matrix_test + 544
        0x00006998:    9a10        ..      LDR      r2,[sp,#0x40]
        0x0000699a:    1c41        A.      ADDS     r1,r0,#1
        0x0000699c:    f9323011    2..0    LDRSH    r3,[r2,r1,LSL #1]
        0x000069a0:    9a0f        ..      LDR      r2,[sp,#0x3c]
        0x000069a2:    436b        kC      MULS     r3,r5,r3
        0x000069a4:    f1be0f02    ....    CMP      lr,#2
        0x000069a8:    f8423021    B.!0    STR      r3,[r2,r1,LSL #2]
        0x000069ac:    f43faf6a    ?.j.    BEQ      0x6884 ; matrix_test + 544
        0x000069b0:    9910        ..      LDR      r1,[sp,#0x40]
        0x000069b2:    3002        .0      ADDS     r0,#2
        0x000069b4:    f9311010    1...    LDRSH    r1,[r1,r0,LSL #1]
        0x000069b8:    9a0f        ..      LDR      r2,[sp,#0x3c]
        0x000069ba:    4369        iC      MULS     r1,r5,r1
        0x000069bc:    f8421020    B. .    STR      r1,[r2,r0,LSL #2]
        0x000069c0:    e760        `.      B        0x6884 ; matrix_test + 544
        0x000069c2:    f04f0c00    O...    MOV      r12,#0
        0x000069c6:    9802        ..      LDR      r0,[sp,#8]
        0x000069c8:    f24f0e00    O...    MOVW     lr,#0xf000
        0x000069cc:    2800        .(      CMP      r0,#0
        0x000069ce:    f6cf7eff    ...~    MOVT     lr,#0xffff
        0x000069d2:    d04d        M.      BEQ      0x6a70 ; matrix_test + 1036
        0x000069d4:    9811        ..      LDR      r0,[sp,#0x44]
        0x000069d6:    fb0cfc0a    ....    MUL      r12,r12,r10
        0x000069da:    2803        .(      CMP      r0,#3
        0x000069dc:    f00a0803    ....    AND      r8,r10,#3
        0x000069e0:    d201        ..      BCS      0x69e6 ; matrix_test + 898
        0x000069e2:    2300        .#      MOVS     r3,#0
        0x000069e4:    e022        ".      B        0x6a2c ; matrix_test + 968
        0x000069e6:    980f        ..      LDR      r0,[sp,#0x3c]
        0x000069e8:    ebaa0908    ....    SUB      r9,r10,r8
        0x000069ec:    eb00008c    ....    ADD      r0,r0,r12,LSL #2
        0x000069f0:    f1a00610    ....    SUB      r6,r0,#0x10
        0x000069f4:    9810        ..      LDR      r0,[sp,#0x40]
        0x000069f6:    2300        .#      MOVS     r3,#0
        0x000069f8:    eb00044c    ..L.    ADD      r4,r0,r12,LSL #1
        0x000069fc:    1ea0        ..      SUBS     r0,r4,#2
        0x000069fe:    bf00        ..      NOP      
        0x00006a00:    f9302f08    0../    LDRSH    r2,[r0,#8]!
        0x00006a04:    f9301c06    0...    LDRSH    r1,[r0,#-6]
        0x00006a08:    436a        jC      MULS     r2,r5,r2
        0x00006a0a:    4369        iC      MULS     r1,r5,r1
        0x00006a0c:    f8461f10    F...    STR      r1,[r6,#0x10]!
        0x00006a10:    eb040143    ..C.    ADD      r1,r4,r3,LSL #1
        0x00006a14:    f9b17002    ...p    LDRSH    r7,[r1,#2]
        0x00006a18:    f9b11004    ....    LDRSH    r1,[r1,#4]
        0x00006a1c:    3304        .3      ADDS     r3,#4
        0x00006a1e:    436f        oC      MULS     r7,r5,r7
        0x00006a20:    4369        iC      MULS     r1,r5,r1
        0x00006a22:    4599        .E      CMP      r9,r3
        0x00006a24:    e9c67101    ...q    STRD     r7,r1,[r6,#4]
        0x00006a28:    60f2        .`      STR      r2,[r6,#0xc]
        0x00006a2a:    d1e9        ..      BNE      0x6a00 ; matrix_test + 924
        0x00006a2c:    f1b80f00    ....    CMP      r8,#0
        0x00006a30:    d01e        ..      BEQ      0x6a70 ; matrix_test + 1036
        0x00006a32:    9910        ..      LDR      r1,[sp,#0x40]
        0x00006a34:    eb03000c    ....    ADD      r0,r3,r12
        0x00006a38:    f9311010    1...    LDRSH    r1,[r1,r0,LSL #1]
        0x00006a3c:    9a0f        ..      LDR      r2,[sp,#0x3c]
        0x00006a3e:    4369        iC      MULS     r1,r5,r1
        0x00006a40:    f1b80f01    ....    CMP      r8,#1
        0x00006a44:    f8421020    B. .    STR      r1,[r2,r0,LSL #2]
        0x00006a48:    d012        ..      BEQ      0x6a70 ; matrix_test + 1036
        0x00006a4a:    9a10        ..      LDR      r2,[sp,#0x40]
        0x00006a4c:    1c41        A.      ADDS     r1,r0,#1
        0x00006a4e:    f9322011    2..     LDRSH    r2,[r2,r1,LSL #1]
        0x00006a52:    9b0f        ..      LDR      r3,[sp,#0x3c]
        0x00006a54:    436a        jC      MULS     r2,r5,r2
        0x00006a56:    f1b80f02    ....    CMP      r8,#2
        0x00006a5a:    f8432021    C.!     STR      r2,[r3,r1,LSL #2]
        0x00006a5e:    d007        ..      BEQ      0x6a70 ; matrix_test + 1036
        0x00006a60:    9910        ..      LDR      r1,[sp,#0x40]
        0x00006a62:    3002        .0      ADDS     r0,#2
        0x00006a64:    f9311010    1...    LDRSH    r1,[r1,r0,LSL #1]
        0x00006a68:    9a0f        ..      LDR      r2,[sp,#0x3c]
        0x00006a6a:    4369        iC      MULS     r1,r5,r1
        0x00006a6c:    f8421020    B. .    STR      r1,[r2,r0,LSL #2]
        0x00006a70:    ea45000e    E...    ORR      r0,r5,lr
        0x00006a74:    9006        ..      STR      r0,[sp,#0x18]
        0x00006a76:    f02a0003    *...    BIC      r0,r10,#3
        0x00006a7a:    9d0f        ..      LDR      r5,[sp,#0x3c]
        0x00006a7c:    900e        ..      STR      r0,[sp,#0x38]
        0x00006a7e:    f1a50110    ....    SUB      r1,r5,#0x10
        0x00006a82:    f8dd9038    ..8.    LDR      r9,[sp,#0x38]
        0x00006a86:    f00a0403    ....    AND      r4,r10,#3
        0x00006a8a:    ea4f008a    O...    LSL      r0,r10,#2
        0x00006a8e:    f04f0e00    O...    MOV      lr,#0
        0x00006a92:    460f        .F      MOV      r7,r1
        0x00006a94:    2300        .#      MOVS     r3,#0
        0x00006a96:    f04f0800    O...    MOV      r8,#0
        0x00006a9a:    2200        ."      MOVS     r2,#0
        0x00006a9c:    9007        ..      STR      r0,[sp,#0x1c]
        0x00006a9e:    9105        ..      STR      r1,[sp,#0x14]
        0x00006aa0:    9414        ..      STR      r4,[sp,#0x50]
        0x00006aa2:    e013        ..      B        0x6acc ; matrix_test + 1128
        0x00006aa4:    f8dc6008    ...`    LDR      r6,[r12,#8]
        0x00006aa8:    2000        .       MOVS     r0,#0
        0x00006aaa:    4432        2D      ADD      r2,r2,r6
        0x00006aac:    428e        .B      CMP      r6,r1
        0x00006aae:    bfc8        ..      IT       GT
        0x00006ab0:    2001        .       MOVGT    r0,#1
        0x00006ab2:    42ba        .B      CMP      r2,r7
        0x00006ab4:    bfc4        ..      ITT      GT
        0x00006ab6:    2200        ."      MOVGT    r2,#0
        0x00006ab8:    200a        .       MOVGT    r0,#0xa
        0x00006aba:    4403        .D      ADD      r3,r3,r0
        0x00006abc:    9807        ..      LDR      r0,[sp,#0x1c]
        0x00006abe:    9f15        ..      LDR      r7,[sp,#0x54]
        0x00006ac0:    f10e0e01    ....    ADD      lr,lr,#1
        0x00006ac4:    4407        .D      ADD      r7,r7,r0
        0x00006ac6:    45d6        .E      CMP      lr,r10
        0x00006ac8:    46b0        .F      MOV      r8,r6
        0x00006aca:    d069        i.      BEQ      0x6ba0 ; matrix_test + 1340
        0x00006acc:    9811        ..      LDR      r0,[sp,#0x44]
        0x00006ace:    2100        .!      MOVS     r1,#0
        0x00006ad0:    2803        .(      CMP      r0,#3
        0x00006ad2:    9715        ..      STR      r7,[sp,#0x54]
        0x00006ad4:    d339        9.      BCC      0x6b4a ; matrix_test + 1254
        0x00006ad6:    f8ddc018    ....    LDR      r12,[sp,#0x18]
        0x00006ada:    bf00        ..      NOP      
        0x00006adc:    f8576f10    W..o    LDR      r6,[r7,#0x10]!
        0x00006ae0:    2400        .$      MOVS     r4,#0
        0x00006ae2:    4432        2D      ADD      r2,r2,r6
        0x00006ae4:    4546        FE      CMP      r6,r8
        0x00006ae6:    bfc8        ..      IT       GT
        0x00006ae8:    2401        .$      MOVGT    r4,#1
        0x00006aea:    4562        bE      CMP      r2,r12
        0x00006aec:    bfc8        ..      IT       GT
        0x00006aee:    240a        .$      MOVGT    r4,#0xa
        0x00006af0:    f1070804    ....    ADD      r8,r7,#4
        0x00006af4:    eb040b03    ....    ADD      r11,r4,r3
        0x00006af8:    e8980118    ....    LDM      r8,{r3,r4,r8}
        0x00006afc:    4562        bE      CMP      r2,r12
        0x00006afe:    4618        .F      MOV      r0,r3
        0x00006b00:    bfd8        ..      IT       LE
        0x00006b02:    4410        .D      ADDLE    r0,r2
        0x00006b04:    2200        ."      MOVS     r2,#0
        0x00006b06:    42b3        .B      CMP      r3,r6
        0x00006b08:    bfc8        ..      IT       GT
        0x00006b0a:    2201        ."      MOVGT    r2,#1
        0x00006b0c:    4626        &F      MOV      r6,r4
        0x00006b0e:    4560        `E      CMP      r0,r12
        0x00006b10:    bfc8        ..      IT       GT
        0x00006b12:    220a        ."      MOVGT    r2,#0xa
        0x00006b14:    bfd8        ..      IT       LE
        0x00006b16:    4406        .D      ADDLE    r6,r0
        0x00006b18:    2000        .       MOVS     r0,#0
        0x00006b1a:    429c        .B      CMP      r4,r3
        0x00006b1c:    bfc8        ..      IT       GT
        0x00006b1e:    2001        .       MOVGT    r0,#1
        0x00006b20:    445a        ZD      ADD      r2,r2,r11
        0x00006b22:    4566        fE      CMP      r6,r12
        0x00006b24:    bfc8        ..      IT       GT
        0x00006b26:    200a        .       MOVGT    r0,#0xa
        0x00006b28:    4410        .D      ADD      r0,r0,r2
        0x00006b2a:    4642        BF      MOV      r2,r8
        0x00006b2c:    f04f0300    O...    MOV      r3,#0
        0x00006b30:    bfd8        ..      IT       LE
        0x00006b32:    4432        2D      ADDLE    r2,r6
        0x00006b34:    45a0        .E      CMP      r8,r4
        0x00006b36:    bfc8        ..      IT       GT
        0x00006b38:    2301        .#      MOVGT    r3,#1
        0x00006b3a:    4562        bE      CMP      r2,r12
        0x00006b3c:    bfc4        ..      ITT      GT
        0x00006b3e:    2200        ."      MOVGT    r2,#0
        0x00006b40:    230a        .#      MOVGT    r3,#0xa
        0x00006b42:    3104        .1      ADDS     r1,#4
        0x00006b44:    4589        .E      CMP      r9,r1
        0x00006b46:    4403        .D      ADD      r3,r3,r0
        0x00006b48:    d1c8        ..      BNE      0x6adc ; matrix_test + 1144
        0x00006b4a:    9c14        ..      LDR      r4,[sp,#0x50]
        0x00006b4c:    f8ddb048    ..H.    LDR      r11,[sp,#0x48]
        0x00006b50:    2c00        .,      CMP      r4,#0
        0x00006b52:    4646        FF      MOV      r6,r8
        0x00006b54:    d0b2        ..      BEQ      0x6abc ; matrix_test + 1112
        0x00006b56:    fb0ef00a    ....    MUL      r0,lr,r10
        0x00006b5a:    4401        .D      ADD      r1,r1,r0
        0x00006b5c:    f8556021    U.!`    LDR      r6,[r5,r1,LSL #2]
        0x00006b60:    2000        .       MOVS     r0,#0
        0x00006b62:    4546        FE      CMP      r6,r8
        0x00006b64:    bfc8        ..      IT       GT
        0x00006b66:    2001        .       MOVGT    r0,#1
        0x00006b68:    9f06        ..      LDR      r7,[sp,#0x18]
        0x00006b6a:    4432        2D      ADD      r2,r2,r6
        0x00006b6c:    42ba        .B      CMP      r2,r7
        0x00006b6e:    bfc4        ..      ITT      GT
        0x00006b70:    2200        ."      MOVGT    r2,#0
        0x00006b72:    200a        .       MOVGT    r0,#0xa
        0x00006b74:    2c01        .,      CMP      r4,#1
        0x00006b76:    4403        .D      ADD      r3,r3,r0
        0x00006b78:    d0a0        ..      BEQ      0x6abc ; matrix_test + 1112
        0x00006b7a:    eb050c81    ....    ADD      r12,r5,r1,LSL #2
        0x00006b7e:    f8dc1004    ....    LDR      r1,[r12,#4]
        0x00006b82:    2000        .       MOVS     r0,#0
        0x00006b84:    440a        .D      ADD      r2,r2,r1
        0x00006b86:    42b1        .B      CMP      r1,r6
        0x00006b88:    bfc8        ..      IT       GT
        0x00006b8a:    2001        .       MOVGT    r0,#1
        0x00006b8c:    42ba        .B      CMP      r2,r7
        0x00006b8e:    bfc4        ..      ITT      GT
        0x00006b90:    2200        ."      MOVGT    r2,#0
        0x00006b92:    200a        .       MOVGT    r0,#0xa
        0x00006b94:    2c02        .,      CMP      r4,#2
        0x00006b96:    4403        .D      ADD      r3,r3,r0
        0x00006b98:    f47faf84    ....    BNE.W    0x6aa4 ; matrix_test + 1088
        0x00006b9c:    460e        .F      MOV      r6,r1
        0x00006b9e:    e78d        ..      B        0x6abc ; matrix_test + 1112
        0x00006ba0:    b218        ..      SXTH     r0,r3
        0x00006ba2:    2100        .!      MOVS     r1,#0
        0x00006ba4:    f04f0800    O...    MOV      r8,#0
        0x00006ba8:    f7fffbde    ....    BL       crc16 ; 0x6368
        0x00006bac:    9911        ..      LDR      r1,[sp,#0x44]
        0x00006bae:    900d        ..      STR      r0,[sp,#0x34]
        0x00006bb0:    2900        .)      CMP      r1,#0
        0x00006bb2:    f00080ae    ....    BEQ.W    0x6d12 ; matrix_test + 1710
        0x00006bb6:    f8dde040    ..@.    LDR      lr,[sp,#0x40]
        0x00006bba:    9802        ..      LDR      r0,[sp,#8]
        0x00006bbc:    eb0e014a    ..J.    ADD      r1,lr,r10,LSL #1
        0x00006bc0:    ebaa0200    ....    SUB      r2,r10,r0
        0x00006bc4:    f1ab0008    ....    SUB      r0,r11,#8
        0x00006bc8:    f1a10c08    ....    SUB      r12,r1,#8
        0x00006bcc:    f04f0800    O...    MOV      r8,#0
        0x00006bd0:    9013        ..      STR      r0,[sp,#0x4c]
        0x00006bd2:    e00a        ..      B        0x6bea ; matrix_test + 1414
        0x00006bd4:    9a15        ..      LDR      r2,[sp,#0x54]
        0x00006bd6:    9807        ..      LDR      r0,[sp,#0x1c]
        0x00006bd8:    f1080802    ....    ADD      r8,r8,#2
        0x00006bdc:    3a02        .:      SUBS     r2,#2
        0x00006bde:    4486        .D      ADD      lr,lr,r0
        0x00006be0:    4484        .D      ADD      r12,r12,r0
        0x00006be2:    f8456029    E.)`    STR      r6,[r5,r9,LSL #2]
        0x00006be6:    f0008094    ....    BEQ.W    0x6d12 ; matrix_test + 1710
        0x00006bea:    2000        .       MOVS     r0,#0
        0x00006bec:    f8450028    E.(.    STR      r0,[r5,r8,LSL #2]
        0x00006bf0:    9811        ..      LDR      r0,[sp,#0x44]
        0x00006bf2:    f8dd9038    ..8.    LDR      r9,[sp,#0x38]
        0x00006bf6:    2803        .(      CMP      r0,#3
        0x00006bf8:    f04f0400    O...    MOV      r4,#0
        0x00006bfc:    f04f0600    O...    MOV      r6,#0
        0x00006c00:    9215        ..      STR      r2,[sp,#0x54]
        0x00006c02:    d31a        ..      BCC      0x6c3a ; matrix_test + 1494
        0x00006c04:    2400        .$      MOVS     r4,#0
        0x00006c06:    f06f0701    o...    MVN      r7,#1
        0x00006c0a:    2600        .&      MOVS     r6,#0
        0x00006c0c:    eb0e0307    ....    ADD      r3,lr,r7
        0x00006c10:    eb0b0007    ....    ADD      r0,r11,r7
        0x00006c14:    f8d33002    ...0    LDR      r3,[r3,#2]
        0x00006c18:    f8d00002    ....    LDR      r0,[r0,#2]
        0x00006c1c:    eb0e0246    ..F.    ADD      r2,lr,r6,LSL #1
        0x00006c20:    eb0b0146    ..F.    ADD      r1,r11,r6,LSL #1
        0x00006c24:    6852        Rh      LDR      r2,[r2,#4]
        0x00006c26:    6849        Ih      LDR      r1,[r1,#4]
        0x00006c28:    fb204003     ..@    SMLAD    r0,r0,r3,r4
        0x00006c2c:    3604        .6      ADDS     r6,#4
        0x00006c2e:    fb210402    !...    SMLAD    r4,r1,r2,r0
        0x00006c32:    45b1        .E      CMP      r9,r6
        0x00006c34:    f1070708    ....    ADD      r7,r7,#8
        0x00006c38:    d1e8        ..      BNE      0x6c0c ; matrix_test + 1448
        0x00006c3a:    9a14        ..      LDR      r2,[sp,#0x50]
        0x00006c3c:    b302        ..      CBZ      r2,0x6c80 ; matrix_test + 1564
        0x00006c3e:    fb08f30a    ....    MUL      r3,r8,r10
        0x00006c42:    9910        ..      LDR      r1,[sp,#0x40]
        0x00006c44:    18f0        ..      ADDS     r0,r6,r3
        0x00006c46:    f9310010    1...    LDRSH    r0,[r1,r0,LSL #1]
        0x00006c4a:    f93b1016    ;...    LDRSH    r1,[r11,r6,LSL #1]
        0x00006c4e:    2a01        .*      CMP      r2,#1
        0x00006c50:    fb114400    ...D    SMLABB   r4,r1,r0,r4
        0x00006c54:    d014        ..      BEQ      0x6c80 ; matrix_test + 1564
        0x00006c56:    1c70        p.      ADDS     r0,r6,#1
        0x00006c58:    9f10        ..      LDR      r7,[sp,#0x40]
        0x00006c5a:    18c1        ..      ADDS     r1,r0,r3
        0x00006c5c:    f9371011    7...    LDRSH    r1,[r7,r1,LSL #1]
        0x00006c60:    f93b0010    ;...    LDRSH    r0,[r11,r0,LSL #1]
        0x00006c64:    2a02        .*      CMP      r2,#2
        0x00006c66:    fb104401    ...D    SMLABB   r4,r0,r1,r4
        0x00006c6a:    d009        ..      BEQ      0x6c80 ; matrix_test + 1564
        0x00006c6c:    1cb0        ..      ADDS     r0,r6,#2
        0x00006c6e:    9a10        ..      LDR      r2,[sp,#0x40]
        0x00006c70:    18c1        ..      ADDS     r1,r0,r3
        0x00006c72:    f9321011    2...    LDRSH    r1,[r2,r1,LSL #1]
        0x00006c76:    f93b0010    ;...    LDRSH    r0,[r11,r0,LSL #1]
        0x00006c7a:    fb104401    ...D    SMLABB   r4,r0,r1,r4
        0x00006c7e:    bf00        ..      NOP      
        0x00006c80:    9811        ..      LDR      r0,[sp,#0x44]
        0x00006c82:    f8454028    E.(@    STR      r4,[r5,r8,LSL #2]
        0x00006c86:    9c0e        ..      LDR      r4,[sp,#0x38]
        0x00006c88:    f0480901    H...    ORR      r9,r8,#1
        0x00006c8c:    2600        .&      MOVS     r6,#0
        0x00006c8e:    2803        .(      CMP      r0,#3
        0x00006c90:    f04f0700    O...    MOV      r7,#0
        0x00006c94:    f8456029    E.)`    STR      r6,[r5,r9,LSL #2]
        0x00006c98:    d312        ..      BCC      0x6cc0 ; matrix_test + 1628
        0x00006c9a:    f8ddb04c    ..L.    LDR      r11,[sp,#0x4c]
        0x00006c9e:    2600        .&      MOVS     r6,#0
        0x00006ca0:    4663        cF      MOV      r3,r12
        0x00006ca2:    2700        .'      MOVS     r7,#0
        0x00006ca4:    f8530f08    S...    LDR      r0,[r3,#8]!
        0x00006ca8:    f85b1f08    [...    LDR      r1,[r11,#8]!
        0x00006cac:    3704        .7      ADDS     r7,#4
        0x00006cae:    fb216000    !..`    SMLAD    r0,r1,r0,r6
        0x00006cb2:    6859        Yh      LDR      r1,[r3,#4]
        0x00006cb4:    f8db2004    ...     LDR      r2,[r11,#4]
        0x00006cb8:    42bc        .B      CMP      r4,r7
        0x00006cba:    fb220601    "...    SMLAD    r6,r2,r1,r0
        0x00006cbe:    d1f1        ..      BNE      0x6ca4 ; matrix_test + 1600
        0x00006cc0:    9a14        ..      LDR      r2,[sp,#0x50]
        0x00006cc2:    f8ddb048    ..H.    LDR      r11,[sp,#0x48]
        0x00006cc6:    2a00        .*      CMP      r2,#0
        0x00006cc8:    f43faf84    ?...    BEQ.W    0x6bd4 ; matrix_test + 1392
        0x00006ccc:    fb09f30a    ....    MUL      r3,r9,r10
        0x00006cd0:    9910        ..      LDR      r1,[sp,#0x40]
        0x00006cd2:    18f8        ..      ADDS     r0,r7,r3
        0x00006cd4:    f9310010    1...    LDRSH    r0,[r1,r0,LSL #1]
        0x00006cd8:    f93b1017    ;...    LDRSH    r1,[r11,r7,LSL #1]
        0x00006cdc:    2a01        .*      CMP      r2,#1
        0x00006cde:    fb116600    ...f    SMLABB   r6,r1,r0,r6
        0x00006ce2:    f43faf77    ?.w.    BEQ      0x6bd4 ; matrix_test + 1392
        0x00006ce6:    1c78        x.      ADDS     r0,r7,#1
        0x00006ce8:    9c10        ..      LDR      r4,[sp,#0x40]
        0x00006cea:    18c1        ..      ADDS     r1,r0,r3
        0x00006cec:    f9341011    4...    LDRSH    r1,[r4,r1,LSL #1]
        0x00006cf0:    f93b0010    ;...    LDRSH    r0,[r11,r0,LSL #1]
        0x00006cf4:    2a02        .*      CMP      r2,#2
        0x00006cf6:    fb106601    ...f    SMLABB   r6,r0,r1,r6
        0x00006cfa:    f43faf6b    ?.k.    BEQ      0x6bd4 ; matrix_test + 1392
        0x00006cfe:    1cb8        ..      ADDS     r0,r7,#2
        0x00006d00:    9a10        ..      LDR      r2,[sp,#0x40]
        0x00006d02:    18c1        ..      ADDS     r1,r0,r3
        0x00006d04:    f9321011    2...    LDRSH    r1,[r2,r1,LSL #1]
        0x00006d08:    f93b0010    ;...    LDRSH    r0,[r11,r0,LSL #1]
        0x00006d0c:    fb106601    ...f    SMLABB   r6,r0,r1,r6
        0x00006d10:    e760        `.      B        0x6bd4 ; matrix_test + 1392
        0x00006d12:    9802        ..      LDR      r0,[sp,#8]
        0x00006d14:    9a14        ..      LDR      r2,[sp,#0x50]
        0x00006d16:    2800        .(      CMP      r0,#0
        0x00006d18:    d050        P.      BEQ      0x6dbc ; matrix_test + 1880
        0x00006d1a:    9911        ..      LDR      r1,[sp,#0x44]
        0x00006d1c:    2000        .       MOVS     r0,#0
        0x00006d1e:    2903        .)      CMP      r1,#3
        0x00006d20:    fb08f90a    ....    MUL      r9,r8,r10
        0x00006d24:    f8450028    E.(.    STR      r0,[r5,r8,LSL #2]
        0x00006d28:    d202        ..      BCS      0x6d30 ; matrix_test + 1740
        0x00006d2a:    2200        ."      MOVS     r2,#0
        0x00006d2c:    46dc        .F      MOV      r12,r11
        0x00006d2e:    e020         .      B        0x6d72 ; matrix_test + 1806
        0x00006d30:    9810        ..      LDR      r0,[sp,#0x40]
        0x00006d32:    ebaa0e02    ....    SUB      lr,r10,r2
        0x00006d36:    46dc        .F      MOV      r12,r11
        0x00006d38:    eb000b49    ..I.    ADD      r11,r0,r9,LSL #1
        0x00006d3c:    2000        .       MOVS     r0,#0
        0x00006d3e:    f06f0601    o...    MVN      r6,#1
        0x00006d42:    2200        ."      MOVS     r2,#0
        0x00006d44:    eb0b0406    ....    ADD      r4,r11,r6
        0x00006d48:    eb0c0106    ....    ADD      r1,r12,r6
        0x00006d4c:    f8d44002    ...@    LDR      r4,[r4,#2]
        0x00006d50:    f8d11002    ....    LDR      r1,[r1,#2]
        0x00006d54:    eb0b0342    ..B.    ADD      r3,r11,r2,LSL #1
        0x00006d58:    eb0c0742    ..B.    ADD      r7,r12,r2,LSL #1
        0x00006d5c:    685b        [h      LDR      r3,[r3,#4]
        0x00006d5e:    687f        .h      LDR      r7,[r7,#4]
        0x00006d60:    fb210004    !...    SMLAD    r0,r1,r4,r0
        0x00006d64:    3204        .2      ADDS     r2,#4
        0x00006d66:    fb270003    '...    SMLAD    r0,r7,r3,r0
        0x00006d6a:    4596        .E      CMP      lr,r2
        0x00006d6c:    f1060608    ....    ADD      r6,r6,#8
        0x00006d70:    d1e8        ..      BNE      0x6d44 ; matrix_test + 1760
        0x00006d72:    9f14        ..      LDR      r7,[sp,#0x50]
        0x00006d74:    b307        ..      CBZ      r7,0x6db8 ; matrix_test + 1876
        0x00006d76:    9b10        ..      LDR      r3,[sp,#0x40]
        0x00006d78:    eb020109    ....    ADD      r1,r2,r9
        0x00006d7c:    f9331011    3...    LDRSH    r1,[r3,r1,LSL #1]
        0x00006d80:    f93c3012    <..0    LDRSH    r3,[r12,r2,LSL #1]
        0x00006d84:    2f01        ./      CMP      r7,#1
        0x00006d86:    fb130001    ....    SMLABB   r0,r3,r1,r0
        0x00006d8a:    d015        ..      BEQ      0x6db8 ; matrix_test + 1876
        0x00006d8c:    1c51        Q.      ADDS     r1,r2,#1
        0x00006d8e:    9e10        ..      LDR      r6,[sp,#0x40]
        0x00006d90:    eb010309    ....    ADD      r3,r1,r9
        0x00006d94:    f9363013    6..0    LDRSH    r3,[r6,r3,LSL #1]
        0x00006d98:    f93c1011    <...    LDRSH    r1,[r12,r1,LSL #1]
        0x00006d9c:    2f02        ./      CMP      r7,#2
        0x00006d9e:    fb110003    ....    SMLABB   r0,r1,r3,r0
        0x00006da2:    d009        ..      BEQ      0x6db8 ; matrix_test + 1876
        0x00006da4:    1c91        ..      ADDS     r1,r2,#2
        0x00006da6:    9b10        ..      LDR      r3,[sp,#0x40]
        0x00006da8:    eb010209    ....    ADD      r2,r1,r9
        0x00006dac:    f9332012    3..     LDRSH    r2,[r3,r2,LSL #1]
        0x00006db0:    f93c1011    <...    LDRSH    r1,[r12,r1,LSL #1]
        0x00006db4:    fb110002    ....    SMLABB   r0,r1,r2,r0
        0x00006db8:    f8450028    E.(.    STR      r0,[r5,r8,LSL #2]
        0x00006dbc:    9e05        ..      LDR      r6,[sp,#0x14]
        0x00006dbe:    f8dd9038    ..8.    LDR      r9,[sp,#0x38]
        0x00006dc2:    f04f0c00    O...    MOV      r12,#0
        0x00006dc6:    2300        .#      MOVS     r3,#0
        0x00006dc8:    f04f0800    O...    MOV      r8,#0
        0x00006dcc:    2200        ."      MOVS     r2,#0
        0x00006dce:    e013        ..      B        0x6df8 ; matrix_test + 1940
        0x00006dd0:    f8de7008    ...p    LDR      r7,[lr,#8]
        0x00006dd4:    2000        .       MOVS     r0,#0
        0x00006dd6:    443a        :D      ADD      r2,r2,r7
        0x00006dd8:    428f        .B      CMP      r7,r1
        0x00006dda:    bfc8        ..      IT       GT
        0x00006ddc:    2001        .       MOVGT    r0,#1
        0x00006dde:    42b2        .B      CMP      r2,r6
        0x00006de0:    bfc4        ..      ITT      GT
        0x00006de2:    2200        ."      MOVGT    r2,#0
        0x00006de4:    200a        .       MOVGT    r0,#0xa
        0x00006de6:    4403        .D      ADD      r3,r3,r0
        0x00006de8:    9807        ..      LDR      r0,[sp,#0x1c]
        0x00006dea:    9e15        ..      LDR      r6,[sp,#0x54]
        0x00006dec:    f10c0c01    ....    ADD      r12,r12,#1
        0x00006df0:    4406        .D      ADD      r6,r6,r0
        0x00006df2:    45d4        .E      CMP      r12,r10
        0x00006df4:    46b8        .F      MOV      r8,r7
        0x00006df6:    d067        g.      BEQ      0x6ec8 ; matrix_test + 2148
        0x00006df8:    9811        ..      LDR      r0,[sp,#0x44]
        0x00006dfa:    2100        .!      MOVS     r1,#0
        0x00006dfc:    2803        .(      CMP      r0,#3
        0x00006dfe:    9615        ..      STR      r6,[sp,#0x54]
        0x00006e00:    d339        9.      BCC      0x6e76 ; matrix_test + 2066
        0x00006e02:    f8dde018    ....    LDR      lr,[sp,#0x18]
        0x00006e06:    bf00        ..      NOP      
        0x00006e08:    f8567f10    V...    LDR      r7,[r6,#0x10]!
        0x00006e0c:    2400        .$      MOVS     r4,#0
        0x00006e0e:    443a        :D      ADD      r2,r2,r7
        0x00006e10:    4547        GE      CMP      r7,r8
        0x00006e12:    bfc8        ..      IT       GT
        0x00006e14:    2401        .$      MOVGT    r4,#1
        0x00006e16:    4572        rE      CMP      r2,lr
        0x00006e18:    bfc8        ..      IT       GT
        0x00006e1a:    240a        .$      MOVGT    r4,#0xa
        0x00006e1c:    f1060804    ....    ADD      r8,r6,#4
        0x00006e20:    eb040b03    ....    ADD      r11,r4,r3
        0x00006e24:    e8980118    ....    LDM      r8,{r3,r4,r8}
        0x00006e28:    4572        rE      CMP      r2,lr
        0x00006e2a:    4618        .F      MOV      r0,r3
        0x00006e2c:    bfd8        ..      IT       LE
        0x00006e2e:    4410        .D      ADDLE    r0,r2
        0x00006e30:    2200        ."      MOVS     r2,#0
        0x00006e32:    42bb        .B      CMP      r3,r7
        0x00006e34:    bfc8        ..      IT       GT
        0x00006e36:    2201        ."      MOVGT    r2,#1
        0x00006e38:    4627        'F      MOV      r7,r4
        0x00006e3a:    4570        pE      CMP      r0,lr
        0x00006e3c:    bfc8        ..      IT       GT
        0x00006e3e:    220a        ."      MOVGT    r2,#0xa
        0x00006e40:    bfd8        ..      IT       LE
        0x00006e42:    4407        .D      ADDLE    r7,r0
        0x00006e44:    2000        .       MOVS     r0,#0
        0x00006e46:    429c        .B      CMP      r4,r3
        0x00006e48:    bfc8        ..      IT       GT
        0x00006e4a:    2001        .       MOVGT    r0,#1
        0x00006e4c:    445a        ZD      ADD      r2,r2,r11
        0x00006e4e:    4577        wE      CMP      r7,lr
        0x00006e50:    bfc8        ..      IT       GT
        0x00006e52:    200a        .       MOVGT    r0,#0xa
        0x00006e54:    4410        .D      ADD      r0,r0,r2
        0x00006e56:    4642        BF      MOV      r2,r8
        0x00006e58:    f04f0300    O...    MOV      r3,#0
        0x00006e5c:    bfd8        ..      IT       LE
        0x00006e5e:    443a        :D      ADDLE    r2,r7
        0x00006e60:    45a0        .E      CMP      r8,r4
        0x00006e62:    bfc8        ..      IT       GT
        0x00006e64:    2301        .#      MOVGT    r3,#1
        0x00006e66:    4572        rE      CMP      r2,lr
        0x00006e68:    bfc4        ..      ITT      GT
        0x00006e6a:    2200        ."      MOVGT    r2,#0
        0x00006e6c:    230a        .#      MOVGT    r3,#0xa
        0x00006e6e:    3104        .1      ADDS     r1,#4
        0x00006e70:    4589        .E      CMP      r9,r1
        0x00006e72:    4403        .D      ADD      r3,r3,r0
        0x00006e74:    d1c8        ..      BNE      0x6e08 ; matrix_test + 1956
        0x00006e76:    9c14        ..      LDR      r4,[sp,#0x50]
        0x00006e78:    4647        GF      MOV      r7,r8
        0x00006e7a:    2c00        .,      CMP      r4,#0
        0x00006e7c:    d0b4        ..      BEQ      0x6de8 ; matrix_test + 1924
        0x00006e7e:    fb0cf00a    ....    MUL      r0,r12,r10
        0x00006e82:    4401        .D      ADD      r1,r1,r0
        0x00006e84:    f8557021    U.!p    LDR      r7,[r5,r1,LSL #2]
        0x00006e88:    2000        .       MOVS     r0,#0
        0x00006e8a:    4547        GE      CMP      r7,r8
        0x00006e8c:    bfc8        ..      IT       GT
        0x00006e8e:    2001        .       MOVGT    r0,#1
        0x00006e90:    9e06        ..      LDR      r6,[sp,#0x18]
        0x00006e92:    443a        :D      ADD      r2,r2,r7
        0x00006e94:    42b2        .B      CMP      r2,r6
        0x00006e96:    bfc4        ..      ITT      GT
        0x00006e98:    2200        ."      MOVGT    r2,#0
        0x00006e9a:    200a        .       MOVGT    r0,#0xa
        0x00006e9c:    2c01        .,      CMP      r4,#1
        0x00006e9e:    4403        .D      ADD      r3,r3,r0
        0x00006ea0:    d0a2        ..      BEQ      0x6de8 ; matrix_test + 1924
        0x00006ea2:    eb050e81    ....    ADD      lr,r5,r1,LSL #2
        0x00006ea6:    f8de1004    ....    LDR      r1,[lr,#4]
        0x00006eaa:    2000        .       MOVS     r0,#0
        0x00006eac:    440a        .D      ADD      r2,r2,r1
        0x00006eae:    42b9        .B      CMP      r1,r7
        0x00006eb0:    bfc8        ..      IT       GT
        0x00006eb2:    2001        .       MOVGT    r0,#1
        0x00006eb4:    42b2        .B      CMP      r2,r6
        0x00006eb6:    bfc4        ..      ITT      GT
        0x00006eb8:    2200        ."      MOVGT    r2,#0
        0x00006eba:    200a        .       MOVGT    r0,#0xa
        0x00006ebc:    2c02        .,      CMP      r4,#2
        0x00006ebe:    4403        .D      ADD      r3,r3,r0
        0x00006ec0:    f47faf86    ....    BNE.W    0x6dd0 ; matrix_test + 1900
        0x00006ec4:    460f        .F      MOV      r7,r1
        0x00006ec6:    e78f        ..      B        0x6de8 ; matrix_test + 1924
        0x00006ec8:    990d        ..      LDR      r1,[sp,#0x34]
        0x00006eca:    b218        ..      SXTH     r0,r3
        0x00006ecc:    f7fffa4c    ..L.    BL       crc16 ; 0x6368
        0x00006ed0:    9009        ..      STR      r0,[sp,#0x24]
        0x00006ed2:    ea4f004a    O.J.    LSL      r0,r10,#1
        0x00006ed6:    f8dd8040    ..@.    LDR      r8,[sp,#0x40]
        0x00006eda:    9004        ..      STR      r0,[sp,#0x10]
        0x00006edc:    eb0a004a    ..J.    ADD      r0,r10,r10,LSL #1
        0x00006ee0:    0040        @.      LSLS     r0,r0,#1
        0x00006ee2:    f8ddb038    ..8.    LDR      r11,[sp,#0x38]
        0x00006ee6:    f1a80102    ....    SUB      r1,r8,#2
        0x00006eea:    900d        ..      STR      r0,[sp,#0x34]
        0x00006eec:    ea4f00ca    O...    LSL      r0,r10,#3
        0x00006ef0:    2200        ."      MOVS     r2,#0
        0x00006ef2:    9015        ..      STR      r0,[sp,#0x54]
        0x00006ef4:    9101        ..      STR      r1,[sp,#4]
        0x00006ef6:    910b        ..      STR      r1,[sp,#0x2c]
        0x00006ef8:    e009        ..      B        0x6f0e ; matrix_test + 2218
        0x00006efa:    bf00        ..      NOP      
        0x00006efc:    9a0a        ..      LDR      r2,[sp,#0x28]
        0x00006efe:    9804        ..      LDR      r0,[sp,#0x10]
        0x00006f00:    990b        ..      LDR      r1,[sp,#0x2c]
        0x00006f02:    3201        .2      ADDS     r2,#1
        0x00006f04:    4401        .D      ADD      r1,r1,r0
        0x00006f06:    4552        RE      CMP      r2,r10
        0x00006f08:    4480        .D      ADD      r8,r8,r0
        0x00006f0a:    910b        ..      STR      r1,[sp,#0x2c]
        0x00006f0c:    d070        p.      BEQ      0x6ff0 ; matrix_test + 2444
        0x00006f0e:    f8dde048    ..H.    LDR      lr,[sp,#0x48]
        0x00006f12:    fb02f10a    ....    MUL      r1,r2,r10
        0x00006f16:    f04f0c00    O...    MOV      r12,#0
        0x00006f1a:    920a        ..      STR      r2,[sp,#0x28]
        0x00006f1c:    910c        ..      STR      r1,[sp,#0x30]
        0x00006f1e:    e009        ..      B        0x6f34 ; matrix_test + 2256
        0x00006f20:    9d0f        ..      LDR      r5,[sp,#0x3c]
        0x00006f22:    9813        ..      LDR      r0,[sp,#0x4c]
        0x00006f24:    f10c0c01    ....    ADD      r12,r12,#1
        0x00006f28:    45d4        .E      CMP      r12,r10
        0x00006f2a:    f10e0e02    ....    ADD      lr,lr,#2
        0x00006f2e:    f8456020    E. `    STR      r6,[r5,r0,LSL #2]
        0x00006f32:    d0e3        ..      BEQ      0x6efc ; matrix_test + 2200
        0x00006f34:    4461        aD      ADD      r1,r1,r12
        0x00006f36:    2000        .       MOVS     r0,#0
        0x00006f38:    f8450021    E.!.    STR      r0,[r5,r1,LSL #2]
        0x00006f3c:    9811        ..      LDR      r0,[sp,#0x44]
        0x00006f3e:    9113        ..      STR      r1,[sp,#0x4c]
        0x00006f40:    990d        ..      LDR      r1,[sp,#0x34]
        0x00006f42:    2803        .(      CMP      r0,#3
        0x00006f44:    f04f0600    O...    MOV      r6,#0
        0x00006f48:    f04f0700    O...    MOV      r7,#0
        0x00006f4c:    d324        $.      BCC      0x6f98 ; matrix_test + 2356
        0x00006f4e:    9a0b        ..      LDR      r2,[sp,#0x2c]
        0x00006f50:    2600        .&      MOVS     r6,#0
        0x00006f52:    4670        pF      MOV      r0,lr
        0x00006f54:    2700        .'      MOVS     r7,#0
        0x00006f56:    bf00        ..      NOP      
        0x00006f58:    f9329f08    2...    LDRSH    r9,[r2,#8]!
        0x00006f5c:    f9b0a000    ....    LDRSH    r10,[r0,#0]
        0x00006f60:    f9323c06    2..<    LDRSH    r3,[r2,#-6]
        0x00006f64:    fb1a6303    ...c    SMLABB   r3,r10,r3,r6
        0x00006f68:    f8dda058    ..X.    LDR      r10,[sp,#0x58]
        0x00006f6c:    eb080647    ..G.    ADD      r6,r8,r7,LSL #1
        0x00006f70:    f930501a    0..P    LDRSH    r5,[r0,r10,LSL #1]
        0x00006f74:    f9b64002    ...@    LDRSH    r4,[r6,#2]
        0x00006f78:    f9b66004    ...`    LDRSH    r6,[r6,#4]
        0x00006f7c:    fb153304    ...3    SMLABB   r3,r5,r4,r3
        0x00006f80:    f930402a    0.*@    LDRSH    r4,[r0,r10,LSL #2]
        0x00006f84:    5e45        E^      LDRSH    r5,[r0,r1]
        0x00006f86:    fb143306    ...3    SMLABB   r3,r4,r6,r3
        0x00006f8a:    fb153609    ...6    SMLABB   r6,r5,r9,r3
        0x00006f8e:    9b15        ..      LDR      r3,[sp,#0x54]
        0x00006f90:    3704        .7      ADDS     r7,#4
        0x00006f92:    45bb        .E      CMP      r11,r7
        0x00006f94:    4418        .D      ADD      r0,r0,r3
        0x00006f96:    d1df        ..      BNE      0x6f58 ; matrix_test + 2292
        0x00006f98:    9814        ..      LDR      r0,[sp,#0x50]
        0x00006f9a:    9b10        ..      LDR      r3,[sp,#0x40]
        0x00006f9c:    990c        ..      LDR      r1,[sp,#0x30]
        0x00006f9e:    2800        .(      CMP      r0,#0
        0x00006fa0:    d0be        ..      BEQ      0x6f20 ; matrix_test + 2236
        0x00006fa2:    fb07c20a    ....    MLA      r2,r7,r10,r12
        0x00006fa6:    9c12        ..      LDR      r4,[sp,#0x48]
        0x00006fa8:    1878        x.      ADDS     r0,r7,r1
        0x00006faa:    f9330010    3...    LDRSH    r0,[r3,r0,LSL #1]
        0x00006fae:    f9342012    4..     LDRSH    r2,[r4,r2,LSL #1]
        0x00006fb2:    9c14        ..      LDR      r4,[sp,#0x50]
        0x00006fb4:    fb126600    ...f    SMLABB   r6,r2,r0,r6
        0x00006fb8:    2c01        .,      CMP      r4,#1
        0x00006fba:    d0b1        ..      BEQ      0x6f20 ; matrix_test + 2236
        0x00006fbc:    1c78        x.      ADDS     r0,r7,#1
        0x00006fbe:    1842        B.      ADDS     r2,r0,r1
        0x00006fc0:    fb00c00a    ....    MLA      r0,r0,r10,r12
        0x00006fc4:    9c12        ..      LDR      r4,[sp,#0x48]
        0x00006fc6:    f9332012    3..     LDRSH    r2,[r3,r2,LSL #1]
        0x00006fca:    f9340010    4...    LDRSH    r0,[r4,r0,LSL #1]
        0x00006fce:    9c14        ..      LDR      r4,[sp,#0x50]
        0x00006fd0:    fb106602    ...f    SMLABB   r6,r0,r2,r6
        0x00006fd4:    2c02        .,      CMP      r4,#2
        0x00006fd6:    d0a3        ..      BEQ      0x6f20 ; matrix_test + 2236
        0x00006fd8:    1cb8        ..      ADDS     r0,r7,#2
        0x00006fda:    1842        B.      ADDS     r2,r0,r1
        0x00006fdc:    fb00c00a    ....    MLA      r0,r0,r10,r12
        0x00006fe0:    f9332012    3..     LDRSH    r2,[r3,r2,LSL #1]
        0x00006fe4:    9b12        ..      LDR      r3,[sp,#0x48]
        0x00006fe6:    f9330010    3...    LDRSH    r0,[r3,r0,LSL #1]
        0x00006fea:    fb106602    ...f    SMLABB   r6,r0,r2,r6
        0x00006fee:    e797        ..      B        0x6f20 ; matrix_test + 2236
        0x00006ff0:    f8ddb014    ....    LDR      r11,[sp,#0x14]
        0x00006ff4:    f8dd8018    ....    LDR      r8,[sp,#0x18]
        0x00006ff8:    f8ddc038    ..8.    LDR      r12,[sp,#0x38]
        0x00006ffc:    f04f0e00    O...    MOV      lr,#0
        0x00007000:    2100        .!      MOVS     r1,#0
        0x00007002:    f04f0900    O...    MOV      r9,#0
        0x00007006:    2300        .#      MOVS     r3,#0
        0x00007008:    e011        ..      B        0x702e ; matrix_test + 2506
        0x0000700a:    68b7        .h      LDR      r7,[r6,#8]
        0x0000700c:    2000        .       MOVS     r0,#0
        0x0000700e:    443b        ;D      ADD      r3,r3,r7
        0x00007010:    4297        .B      CMP      r7,r2
        0x00007012:    bfc8        ..      IT       GT
        0x00007014:    2001        .       MOVGT    r0,#1
        0x00007016:    4543        CE      CMP      r3,r8
        0x00007018:    bfc4        ..      ITT      GT
        0x0000701a:    2300        .#      MOVGT    r3,#0
        0x0000701c:    200a        .       MOVGT    r0,#0xa
        0x0000701e:    4401        .D      ADD      r1,r1,r0
        0x00007020:    9807        ..      LDR      r0,[sp,#0x1c]
        0x00007022:    f10e0e01    ....    ADD      lr,lr,#1
        0x00007026:    4483        .D      ADD      r11,r11,r0
        0x00007028:    45d6        .E      CMP      lr,r10
        0x0000702a:    46b9        .F      MOV      r9,r7
        0x0000702c:    d064        d.      BEQ      0x70f8 ; matrix_test + 2708
        0x0000702e:    9811        ..      LDR      r0,[sp,#0x44]
        0x00007030:    2200        ."      MOVS     r2,#0
        0x00007032:    2803        .(      CMP      r0,#3
        0x00007034:    d338        8.      BCC      0x70a8 ; matrix_test + 2628
        0x00007036:    465f        _F      MOV      r7,r11
        0x00007038:    f8576f10    W..o    LDR      r6,[r7,#0x10]!
        0x0000703c:    2500        .%      MOVS     r5,#0
        0x0000703e:    4433        3D      ADD      r3,r3,r6
        0x00007040:    454e        NE      CMP      r6,r9
        0x00007042:    bfc8        ..      IT       GT
        0x00007044:    2501        .%      MOVGT    r5,#1
        0x00007046:    4543        CE      CMP      r3,r8
        0x00007048:    bfc8        ..      IT       GT
        0x0000704a:    250a        .%      MOVGT    r5,#0xa
        0x0000704c:    e9d74001    ...@    LDRD     r4,r0,[r7,#4]
        0x00007050:    4429        )D      ADD      r1,r1,r5
        0x00007052:    4625        %F      MOV      r5,r4
        0x00007054:    f8d7900c    ....    LDR      r9,[r7,#0xc]
        0x00007058:    4543        CE      CMP      r3,r8
        0x0000705a:    bfd8        ..      IT       LE
        0x0000705c:    441d        .D      ADDLE    r5,r3
        0x0000705e:    2300        .#      MOVS     r3,#0
        0x00007060:    42b4        .B      CMP      r4,r6
        0x00007062:    bfc8        ..      IT       GT
        0x00007064:    2301        .#      MOVGT    r3,#1
        0x00007066:    4545        EE      CMP      r5,r8
        0x00007068:    bfc8        ..      IT       GT
        0x0000706a:    230a        .#      MOVGT    r3,#0xa
        0x0000706c:    4419        .D      ADD      r1,r1,r3
        0x0000706e:    4606        .F      MOV      r6,r0
        0x00007070:    f04f0300    O...    MOV      r3,#0
        0x00007074:    bfd8        ..      IT       LE
        0x00007076:    442e        .D      ADDLE    r6,r5
        0x00007078:    42a0        .B      CMP      r0,r4
        0x0000707a:    bfc8        ..      IT       GT
        0x0000707c:    2301        .#      MOVGT    r3,#1
        0x0000707e:    4546        FE      CMP      r6,r8
        0x00007080:    bfc8        ..      IT       GT
        0x00007082:    230a        .#      MOVGT    r3,#0xa
        0x00007084:    4419        .D      ADD      r1,r1,r3
        0x00007086:    464b        KF      MOV      r3,r9
        0x00007088:    bfd8        ..      IT       LE
        0x0000708a:    4433        3D      ADDLE    r3,r6
        0x0000708c:    4581        .E      CMP      r9,r0
        0x0000708e:    f04f0000    O...    MOV      r0,#0
        0x00007092:    bfc8        ..      IT       GT
        0x00007094:    2001        .       MOVGT    r0,#1
        0x00007096:    4543        CE      CMP      r3,r8
        0x00007098:    f1020204    ....    ADD      r2,r2,#4
        0x0000709c:    bfc4        ..      ITT      GT
        0x0000709e:    2300        .#      MOVGT    r3,#0
        0x000070a0:    200a        .       MOVGT    r0,#0xa
        0x000070a2:    4594        .E      CMP      r12,r2
        0x000070a4:    4401        .D      ADD      r1,r1,r0
        0x000070a6:    d1c7        ..      BNE      0x7038 ; matrix_test + 2516
        0x000070a8:    9814        ..      LDR      r0,[sp,#0x50]
        0x000070aa:    9c0f        ..      LDR      r4,[sp,#0x3c]
        0x000070ac:    2800        .(      CMP      r0,#0
        0x000070ae:    464f        OF      MOV      r7,r9
        0x000070b0:    d0b6        ..      BEQ      0x7020 ; matrix_test + 2492
        0x000070b2:    fb0ef00a    ....    MUL      r0,lr,r10
        0x000070b6:    4402        .D      ADD      r2,r2,r0
        0x000070b8:    f8547022    T."p    LDR      r7,[r4,r2,LSL #2]
        0x000070bc:    2000        .       MOVS     r0,#0
        0x000070be:    443b        ;D      ADD      r3,r3,r7
        0x000070c0:    454f        OE      CMP      r7,r9
        0x000070c2:    bfc8        ..      IT       GT
        0x000070c4:    2001        .       MOVGT    r0,#1
        0x000070c6:    4543        CE      CMP      r3,r8
        0x000070c8:    bfc4        ..      ITT      GT
        0x000070ca:    2300        .#      MOVGT    r3,#0
        0x000070cc:    200a        .       MOVGT    r0,#0xa
        0x000070ce:    9d14        ..      LDR      r5,[sp,#0x50]
        0x000070d0:    4401        .D      ADD      r1,r1,r0
        0x000070d2:    2d01        .-      CMP      r5,#1
        0x000070d4:    d0a4        ..      BEQ      0x7020 ; matrix_test + 2492
        0x000070d6:    eb040682    ....    ADD      r6,r4,r2,LSL #2
        0x000070da:    6872        rh      LDR      r2,[r6,#4]
        0x000070dc:    2000        .       MOVS     r0,#0
        0x000070de:    4413        .D      ADD      r3,r3,r2
        0x000070e0:    42ba        .B      CMP      r2,r7
        0x000070e2:    bfc8        ..      IT       GT
        0x000070e4:    2001        .       MOVGT    r0,#1
        0x000070e6:    4543        CE      CMP      r3,r8
        0x000070e8:    bfc4        ..      ITT      GT
        0x000070ea:    2300        .#      MOVGT    r3,#0
        0x000070ec:    200a        .       MOVGT    r0,#0xa
        0x000070ee:    2d02        .-      CMP      r5,#2
        0x000070f0:    4401        .D      ADD      r1,r1,r0
        0x000070f2:    d18a        ..      BNE      0x700a ; matrix_test + 2470
        0x000070f4:    4617        .F      MOV      r7,r2
        0x000070f6:    e793        ..      B        0x7020 ; matrix_test + 2492
        0x000070f8:    b208        ..      SXTH     r0,r1
        0x000070fa:    9909        ..      LDR      r1,[sp,#0x24]
        0x000070fc:    f7fff934    ..4.    BL       crc16 ; 0x6368
        0x00007100:    9000        ..      STR      r0,[sp,#0]
        0x00007102:    4650        PF      MOV      r0,r10
        0x00007104:    9910        ..      LDR      r1,[sp,#0x40]
        0x00007106:    9b01        ..      LDR      r3,[sp,#4]
        0x00007108:    f8ddb034    ..4.    LDR      r11,[sp,#0x34]
        0x0000710c:    e9ddae15    ....    LDRD     r10,lr,[sp,#0x54]
        0x00007110:    2200        ."      MOVS     r2,#0
        0x00007112:    9308        ..      STR      r3,[sp,#0x20]
        0x00007114:    e00c        ..      B        0x7130 ; matrix_test + 2764
        0x00007116:    bf00        ..      NOP      
        0x00007118:    9904        ..      LDR      r1,[sp,#0x10]
        0x0000711a:    9808        ..      LDR      r0,[sp,#0x20]
        0x0000711c:    9a03        ..      LDR      r2,[sp,#0xc]
        0x0000711e:    4408        .D      ADD      r0,r0,r1
        0x00007120:    9008        ..      STR      r0,[sp,#0x20]
        0x00007122:    9816        ..      LDR      r0,[sp,#0x58]
        0x00007124:    9b0a        ..      LDR      r3,[sp,#0x28]
        0x00007126:    3201        .2      ADDS     r2,#1
        0x00007128:    4282        .B      CMP      r2,r0
        0x0000712a:    4419        .D      ADD      r1,r1,r3
        0x0000712c:    f00080a3    ....    BEQ.W    0x7276 ; matrix_test + 3090
        0x00007130:    fb02fc00    ....    MUL      r12,r2,r0
        0x00007134:    9812        ..      LDR      r0,[sp,#0x48]
        0x00007136:    910a        ..      STR      r1,[sp,#0x28]
        0x00007138:    2100        .!      MOVS     r1,#0
        0x0000713a:    9203        ..      STR      r2,[sp,#0xc]
        0x0000713c:    9013        ..      STR      r0,[sp,#0x4c]
        0x0000713e:    f8cdc024    ..$.    STR      r12,[sp,#0x24]
        0x00007142:    e00a        ..      B        0x715a ; matrix_test + 2806
        0x00007144:    9c0f        ..      LDR      r4,[sp,#0x3c]
        0x00007146:    980b        ..      LDR      r0,[sp,#0x2c]
        0x00007148:    3101        .1      ADDS     r1,#1
        0x0000714a:    f8446020    D. `    STR      r6,[r4,r0,LSL #2]
        0x0000714e:    9813        ..      LDR      r0,[sp,#0x4c]
        0x00007150:    4571        qE      CMP      r1,lr
        0x00007152:    f1000002    ....    ADD      r0,r0,#2
        0x00007156:    9013        ..      STR      r0,[sp,#0x4c]
        0x00007158:    d0de        ..      BEQ      0x7118 ; matrix_test + 2740
        0x0000715a:    910c        ..      STR      r1,[sp,#0x30]
        0x0000715c:    4461        aD      ADD      r1,r1,r12
        0x0000715e:    2000        .       MOVS     r0,#0
        0x00007160:    f8440021    D.!.    STR      r0,[r4,r1,LSL #2]
        0x00007164:    9811        ..      LDR      r0,[sp,#0x44]
        0x00007166:    f8dd8028    ..(.    LDR      r8,[sp,#0x28]
        0x0000716a:    2803        .(      CMP      r0,#3
        0x0000716c:    980e        ..      LDR      r0,[sp,#0x38]
        0x0000716e:    f04f0600    O...    MOV      r6,#0
        0x00007172:    f04f0700    O...    MOV      r7,#0
        0x00007176:    910b        ..      STR      r1,[sp,#0x2c]
        0x00007178:    d33b        ;.      BCC      0x71f2 ; matrix_test + 2958
        0x0000717a:    f8ddc04c    ..L.    LDR      r12,[sp,#0x4c]
        0x0000717e:    9b08        ..      LDR      r3,[sp,#0x20]
        0x00007180:    2600        .&      MOVS     r6,#0
        0x00007182:    2700        .'      MOVS     r7,#0
        0x00007184:    f9335f08    3.._    LDRSH    r5,[r3,#8]!
        0x00007188:    f9bc4000    ...@    LDRSH    r4,[r12,#0]
        0x0000718c:    f9331c06    3...    LDRSH    r1,[r3,#-6]
        0x00007190:    4361        aC      MULS     r1,r4,r1
        0x00007192:    f3c10483    ....    UBFX     r4,r1,#2,#4
        0x00007196:    f3c11146    ..F.    UBFX     r1,r1,#5,#7
        0x0000719a:    fb146101    ...a    SMLABB   r1,r4,r1,r6
        0x0000719e:    eb080447    ..G.    ADD      r4,r8,r7,LSL #1
        0x000071a2:    f93c601e    <..`    LDRSH    r6,[r12,lr,LSL #1]
        0x000071a6:    f9b49002    ....    LDRSH    r9,[r4,#2]
        0x000071aa:    f9b44004    ...@    LDRSH    r4,[r4,#4]
        0x000071ae:    fb06f609    ....    MUL      r6,r6,r9
        0x000071b2:    4681        .F      MOV      r9,r0
        0x000071b4:    f3c60083    ....    UBFX     r0,r6,#2,#4
        0x000071b8:    f3c61646    ..F.    UBFX     r6,r6,#5,#7
        0x000071bc:    f93c202e    <..     LDRSH    r2,[r12,lr,LSL #2]
        0x000071c0:    fb101006    ....    SMLABB   r0,r0,r6,r1
        0x000071c4:    fb02f104    ....    MUL      r1,r2,r4
        0x000071c8:    f3c10283    ....    UBFX     r2,r1,#2,#4
        0x000071cc:    f3c11146    ..F.    UBFX     r1,r1,#5,#7
        0x000071d0:    f93c400b    <..@    LDRSH    r4,[r12,r11]
        0x000071d4:    fb120001    ....    SMLABB   r0,r2,r1,r0
        0x000071d8:    fb04f105    ....    MUL      r1,r4,r5
        0x000071dc:    f3c10283    ....    UBFX     r2,r1,#2,#4
        0x000071e0:    f3c11146    ..F.    UBFX     r1,r1,#5,#7
        0x000071e4:    3704        .7      ADDS     r7,#4
        0x000071e6:    fb120601    ....    SMLABB   r6,r2,r1,r0
        0x000071ea:    4648        HF      MOV      r0,r9
        0x000071ec:    45b9        .E      CMP      r9,r7
        0x000071ee:    44d4        .D      ADD      r12,r12,r10
        0x000071f0:    d1c8        ..      BNE      0x7184 ; matrix_test + 2848
        0x000071f2:    9c14        ..      LDR      r4,[sp,#0x50]
        0x000071f4:    f8dd9040    ..@.    LDR      r9,[sp,#0x40]
        0x000071f8:    f8ddc024    ..$.    LDR      r12,[sp,#0x24]
        0x000071fc:    990c        ..      LDR      r1,[sp,#0x30]
        0x000071fe:    2c00        .,      CMP      r4,#0
        0x00007200:    d0a0        ..      BEQ      0x7144 ; matrix_test + 2784
        0x00007202:    fb07150e    ....    MLA      r5,r7,lr,r1
        0x00007206:    9812        ..      LDR      r0,[sp,#0x48]
        0x00007208:    eb07030c    ....    ADD      r3,r7,r12
        0x0000720c:    f9393013    9..0    LDRSH    r3,[r9,r3,LSL #1]
        0x00007210:    f9305015    0..P    LDRSH    r5,[r0,r5,LSL #1]
        0x00007214:    2c01        .,      CMP      r4,#1
        0x00007216:    fb05f303    ....    MUL      r3,r5,r3
        0x0000721a:    f3c30583    ....    UBFX     r5,r3,#2,#4
        0x0000721e:    f3c31346    ..F.    UBFX     r3,r3,#5,#7
        0x00007222:    fb156603    ...f    SMLABB   r6,r5,r3,r6
        0x00007226:    d08d        ..      BEQ      0x7144 ; matrix_test + 2784
        0x00007228:    1c78        x.      ADDS     r0,r7,#1
        0x0000722a:    eb00020c    ....    ADD      r2,r0,r12
        0x0000722e:    fb00100e    ....    MLA      r0,r0,lr,r1
        0x00007232:    f9393012    9..0    LDRSH    r3,[r9,r2,LSL #1]
        0x00007236:    9a12        ..      LDR      r2,[sp,#0x48]
        0x00007238:    2c02        .,      CMP      r4,#2
        0x0000723a:    f9320010    2...    LDRSH    r0,[r2,r0,LSL #1]
        0x0000723e:    fb03f000    ....    MUL      r0,r3,r0
        0x00007242:    f3c00283    ....    UBFX     r2,r0,#2,#4
        0x00007246:    f3c01046    ..F.    UBFX     r0,r0,#5,#7
        0x0000724a:    fb126600    ...f    SMLABB   r6,r2,r0,r6
        0x0000724e:    f43faf79    ?.y.    BEQ      0x7144 ; matrix_test + 2784
        0x00007252:    1cb8        ..      ADDS     r0,r7,#2
        0x00007254:    eb00020c    ....    ADD      r2,r0,r12
        0x00007258:    fb00100e    ....    MLA      r0,r0,lr,r1
        0x0000725c:    f9393012    9..0    LDRSH    r3,[r9,r2,LSL #1]
        0x00007260:    9a12        ..      LDR      r2,[sp,#0x48]
        0x00007262:    f9320010    2...    LDRSH    r0,[r2,r0,LSL #1]
        0x00007266:    4358        XC      MULS     r0,r3,r0
        0x00007268:    f3c00283    ....    UBFX     r2,r0,#2,#4
        0x0000726c:    f3c01046    ..F.    UBFX     r0,r0,#5,#7
        0x00007270:    fb126600    ...f    SMLABB   r6,r2,r0,r6
        0x00007274:    e766        f.      B        0x7144 ; matrix_test + 2784
        0x00007276:    f8dda038    ..8.    LDR      r10,[sp,#0x38]
        0x0000727a:    9905        ..      LDR      r1,[sp,#0x14]
        0x0000727c:    f04f0c00    O...    MOV      r12,#0
        0x00007280:    2300        .#      MOVS     r3,#0
        0x00007282:    f04f0e00    O...    MOV      lr,#0
        0x00007286:    2200        ."      MOVS     r2,#0
        0x00007288:    4683        .F      MOV      r11,r0
        0x0000728a:    e013        ..      B        0x72b4 ; matrix_test + 3152
        0x0000728c:    68b7        .h      LDR      r7,[r6,#8]
        0x0000728e:    2000        .       MOVS     r0,#0
        0x00007290:    443a        :D      ADD      r2,r2,r7
        0x00007292:    428f        .B      CMP      r7,r1
        0x00007294:    bfc8        ..      IT       GT
        0x00007296:    2001        .       MOVGT    r0,#1
        0x00007298:    4572        rE      CMP      r2,lr
        0x0000729a:    bfc4        ..      ITT      GT
        0x0000729c:    2200        ."      MOVGT    r2,#0
        0x0000729e:    200a        .       MOVGT    r0,#0xa
        0x000072a0:    4403        .D      ADD      r3,r3,r0
        0x000072a2:    bf00        ..      NOP      
        0x000072a4:    9807        ..      LDR      r0,[sp,#0x1c]
        0x000072a6:    9905        ..      LDR      r1,[sp,#0x14]
        0x000072a8:    f10c0c01    ....    ADD      r12,r12,#1
        0x000072ac:    4401        .D      ADD      r1,r1,r0
        0x000072ae:    45dc        .E      CMP      r12,r11
        0x000072b0:    46be        .F      MOV      lr,r7
        0x000072b2:    d06f        o.      BEQ      0x7394 ; matrix_test + 3376
        0x000072b4:    9811        ..      LDR      r0,[sp,#0x44]
        0x000072b6:    46d8        .F      MOV      r8,r11
        0x000072b8:    2803        .(      CMP      r0,#3
        0x000072ba:    f04f0400    O...    MOV      r4,#0
        0x000072be:    9105        ..      STR      r1,[sp,#0x14]
        0x000072c0:    d33b        ;.      BCC      0x733a ; matrix_test + 3286
        0x000072c2:    f8ddb018    ....    LDR      r11,[sp,#0x18]
        0x000072c6:    460f        .F      MOV      r7,r1
        0x000072c8:    f8576f10    W..o    LDR      r6,[r7,#0x10]!
        0x000072cc:    2100        .!      MOVS     r1,#0
        0x000072ce:    4432        2D      ADD      r2,r2,r6
        0x000072d0:    4576        vE      CMP      r6,lr
        0x000072d2:    bfc8        ..      IT       GT
        0x000072d4:    2101        .!      MOVGT    r1,#1
        0x000072d6:    455a        ZE      CMP      r2,r11
        0x000072d8:    bfc8        ..      IT       GT
        0x000072da:    210a        .!      MOVGT    r1,#0xa
        0x000072dc:    440b        .D      ADD      r3,r3,r1
        0x000072de:    e9d71001    ....    LDRD     r1,r0,[r7,#4]
        0x000072e2:    f8d7e00c    ....    LDR      lr,[r7,#0xc]
        0x000072e6:    460d        .F      MOV      r5,r1
        0x000072e8:    455a        ZE      CMP      r2,r11
        0x000072ea:    bfd8        ..      IT       LE
        0x000072ec:    4415        .D      ADDLE    r5,r2
        0x000072ee:    2200        ."      MOVS     r2,#0
        0x000072f0:    42b1        .B      CMP      r1,r6
        0x000072f2:    bfc8        ..      IT       GT
        0x000072f4:    2201        ."      MOVGT    r2,#1
        0x000072f6:    455d        ]E      CMP      r5,r11
        0x000072f8:    bfc8        ..      IT       GT
        0x000072fa:    220a        ."      MOVGT    r2,#0xa
        0x000072fc:    441a        .D      ADD      r2,r2,r3
        0x000072fe:    4603        .F      MOV      r3,r0
        0x00007300:    bfd8        ..      IT       LE
        0x00007302:    442b        +D      ADDLE    r3,r5
        0x00007304:    4288        .B      CMP      r0,r1
        0x00007306:    f04f0100    O...    MOV      r1,#0
        0x0000730a:    bfc8        ..      IT       GT
        0x0000730c:    2101        .!      MOVGT    r1,#1
        0x0000730e:    455b        [E      CMP      r3,r11
        0x00007310:    bfc8        ..      IT       GT
        0x00007312:    210a        .!      MOVGT    r1,#0xa
        0x00007314:    4411        .D      ADD      r1,r1,r2
        0x00007316:    4672        rF      MOV      r2,lr
        0x00007318:    bfd8        ..      IT       LE
        0x0000731a:    441a        .D      ADDLE    r2,r3
        0x0000731c:    4586        .E      CMP      lr,r0
        0x0000731e:    f04f0000    O...    MOV      r0,#0
        0x00007322:    bfc8        ..      IT       GT
        0x00007324:    2001        .       MOVGT    r0,#1
        0x00007326:    455a        ZE      CMP      r2,r11
        0x00007328:    f1040404    ....    ADD      r4,r4,#4
        0x0000732c:    bfc4        ..      ITT      GT
        0x0000732e:    2200        ."      MOVGT    r2,#0
        0x00007330:    200a        .       MOVGT    r0,#0xa
        0x00007332:    45a2        .E      CMP      r10,r4
        0x00007334:    eb000301    ....    ADD      r3,r0,r1
        0x00007338:    d1c6        ..      BNE      0x72c8 ; matrix_test + 3172
        0x0000733a:    9814        ..      LDR      r0,[sp,#0x50]
        0x0000733c:    9d20         .      LDR      r5,[sp,#0x80]
        0x0000733e:    2800        .(      CMP      r0,#0
        0x00007340:    4677        wF      MOV      r7,lr
        0x00007342:    46c3        .F      MOV      r11,r8
        0x00007344:    d0ae        ..      BEQ      0x72a4 ; matrix_test + 3136
        0x00007346:    fb0cf00b    ....    MUL      r0,r12,r11
        0x0000734a:    990f        ..      LDR      r1,[sp,#0x3c]
        0x0000734c:    1826        &.      ADDS     r6,r4,r0
        0x0000734e:    f8517026    Q.&p    LDR      r7,[r1,r6,LSL #2]
        0x00007352:    2000        .       MOVS     r0,#0
        0x00007354:    4577        wE      CMP      r7,lr
        0x00007356:    bfc8        ..      IT       GT
        0x00007358:    2001        .       MOVGT    r0,#1
        0x0000735a:    f8dde018    ....    LDR      lr,[sp,#0x18]
        0x0000735e:    443a        :D      ADD      r2,r2,r7
        0x00007360:    4572        rE      CMP      r2,lr
        0x00007362:    bfc4        ..      ITT      GT
        0x00007364:    2200        ."      MOVGT    r2,#0
        0x00007366:    200a        .       MOVGT    r0,#0xa
        0x00007368:    9c14        ..      LDR      r4,[sp,#0x50]
        0x0000736a:    4403        .D      ADD      r3,r3,r0
        0x0000736c:    2c01        .,      CMP      r4,#1
        0x0000736e:    d099        ..      BEQ      0x72a4 ; matrix_test + 3136
        0x00007370:    eb010686    ....    ADD      r6,r1,r6,LSL #2
        0x00007374:    6871        qh      LDR      r1,[r6,#4]
        0x00007376:    2000        .       MOVS     r0,#0
        0x00007378:    440a        .D      ADD      r2,r2,r1
        0x0000737a:    42b9        .B      CMP      r1,r7
        0x0000737c:    bfc8        ..      IT       GT
        0x0000737e:    2001        .       MOVGT    r0,#1
        0x00007380:    4572        rE      CMP      r2,lr
        0x00007382:    bfc4        ..      ITT      GT
        0x00007384:    2200        ."      MOVGT    r2,#0
        0x00007386:    200a        .       MOVGT    r0,#0xa
        0x00007388:    2c02        .,      CMP      r4,#2
        0x0000738a:    4403        .D      ADD      r3,r3,r0
        0x0000738c:    f47faf7e    ..~.    BNE      0x728c ; matrix_test + 3112
        0x00007390:    460f        .F      MOV      r7,r1
        0x00007392:    e787        ..      B        0x72a4 ; matrix_test + 3136
        0x00007394:    9900        ..      LDR      r1,[sp,#0]
        0x00007396:    b218        ..      SXTH     r0,r3
        0x00007398:    f7feffe6    ....    BL       crc16 ; 0x6368
        0x0000739c:    9911        ..      LDR      r1,[sp,#0x44]
        0x0000739e:    9c14        ..      LDR      r4,[sp,#0x50]
        0x000073a0:    f8dd8004    ....    LDR      r8,[sp,#4]
        0x000073a4:    2900        .)      CMP      r1,#0
        0x000073a6:    d077        w.      BEQ      0x7498 ; matrix_test + 3636
        0x000073a8:    9902        ..      LDR      r1,[sp,#8]
        0x000073aa:    464e        NF      MOV      r6,r9
        0x000073ac:    ebab0c01    ....    SUB      r12,r11,r1
        0x000073b0:    eb09014b    ..K.    ADD      r1,r9,r11,LSL #1
        0x000073b4:    f1a10e08    ....    SUB      lr,r1,#8
        0x000073b8:    2100        .!      MOVS     r1,#0
        0x000073ba:    e007        ..      B        0x73cc ; matrix_test + 3432
        0x000073bc:    9a07        ..      LDR      r2,[sp,#0x1c]
        0x000073be:    3102        .1      ADDS     r1,#2
        0x000073c0:    f1bc0c02    ....    SUBS     r12,r12,#2
        0x000073c4:    4490        .D      ADD      r8,r8,r2
        0x000073c6:    4416        .D      ADD      r6,r6,r2
        0x000073c8:    4496        .D      ADD      lr,lr,r2
        0x000073ca:    d066        f.      BEQ      0x749a ; matrix_test + 3638
        0x000073cc:    9a11        ..      LDR      r2,[sp,#0x44]
        0x000073ce:    2700        .'      MOVS     r7,#0
        0x000073d0:    2a03        .*      CMP      r2,#3
        0x000073d2:    d317        ..      BCC      0x7404 ; matrix_test + 3488
        0x000073d4:    4644        DF      MOV      r4,r8
        0x000073d6:    bf00        ..      NOP      
        0x000073d8:    8863        c.      LDRH     r3,[r4,#2]
        0x000073da:    9a20         .      LDR      r2,[sp,#0x80]
        0x000073dc:    1b5b        [.      SUBS     r3,r3,r5
        0x000073de:    8063        c.      STRH     r3,[r4,#2]
        0x000073e0:    eb060347    ..G.    ADD      r3,r6,r7,LSL #1
        0x000073e4:    885d        ].      LDRH     r5,[r3,#2]
        0x000073e6:    3704        .7      ADDS     r7,#4
        0x000073e8:    1aad        ..      SUBS     r5,r5,r2
        0x000073ea:    889a        ..      LDRH     r2,[r3,#4]
        0x000073ec:    805d        ].      STRH     r5,[r3,#2]
        0x000073ee:    9d20         .      LDR      r5,[sp,#0x80]
        0x000073f0:    45ba        .E      CMP      r10,r7
        0x000073f2:    eba20205    ....    SUB      r2,r2,r5
        0x000073f6:    809a        ..      STRH     r2,[r3,#4]
        0x000073f8:    f8342f08    4../    LDRH     r2,[r4,#8]!
        0x000073fc:    eba20205    ....    SUB      r2,r2,r5
        0x00007400:    8022        ".      STRH     r2,[r4,#0]
        0x00007402:    d1e9        ..      BNE      0x73d8 ; matrix_test + 3444
        0x00007404:    9c14        ..      LDR      r4,[sp,#0x50]
        0x00007406:    b1ac        ..      CBZ      r4,0x7434 ; matrix_test + 3536
        0x00007408:    fb01f20b    ....    MUL      r2,r1,r11
        0x0000740c:    18bb        ..      ADDS     r3,r7,r2
        0x0000740e:    f8392013    9..     LDRH     r2,[r9,r3,LSL #1]
        0x00007412:    2c01        .,      CMP      r4,#1
        0x00007414:    eba20205    ....    SUB      r2,r2,r5
        0x00007418:    f8292013    )..     STRH     r2,[r9,r3,LSL #1]
        0x0000741c:    d00a        ..      BEQ      0x7434 ; matrix_test + 3536
        0x0000741e:    eb090343    ..C.    ADD      r3,r9,r3,LSL #1
        0x00007422:    885a        Z.      LDRH     r2,[r3,#2]
        0x00007424:    2c02        .,      CMP      r4,#2
        0x00007426:    eba20205    ....    SUB      r2,r2,r5
        0x0000742a:    805a        Z.      STRH     r2,[r3,#2]
        0x0000742c:    d002        ..      BEQ      0x7434 ; matrix_test + 3536
        0x0000742e:    889a        ..      LDRH     r2,[r3,#4]
        0x00007430:    1b52        R.      SUBS     r2,r2,r5
        0x00007432:    809a        ..      STRH     r2,[r3,#4]
        0x00007434:    9a11        ..      LDR      r2,[sp,#0x44]
        0x00007436:    2700        .'      MOVS     r7,#0
        0x00007438:    2a03        .*      CMP      r2,#3
        0x0000743a:    d311        ..      BCC      0x7460 ; matrix_test + 3580
        0x0000743c:    4673        sF      MOV      r3,lr
        0x0000743e:    bf00        ..      NOP      
        0x00007440:    f8332f08    3../    LDRH     r2,[r3,#8]!
        0x00007444:    3704        .7      ADDS     r7,#4
        0x00007446:    885c        \.      LDRH     r4,[r3,#2]
        0x00007448:    1b52        R.      SUBS     r2,r2,r5
        0x0000744a:    801a        ..      STRH     r2,[r3,#0]
        0x0000744c:    1b62        b.      SUBS     r2,r4,r5
        0x0000744e:    889c        ..      LDRH     r4,[r3,#4]
        0x00007450:    805a        Z.      STRH     r2,[r3,#2]
        0x00007452:    1b62        b.      SUBS     r2,r4,r5
        0x00007454:    88dc        ..      LDRH     r4,[r3,#6]
        0x00007456:    809a        ..      STRH     r2,[r3,#4]
        0x00007458:    1b62        b.      SUBS     r2,r4,r5
        0x0000745a:    45ba        .E      CMP      r10,r7
        0x0000745c:    80da        ..      STRH     r2,[r3,#6]
        0x0000745e:    d1ef        ..      BNE      0x7440 ; matrix_test + 3548
        0x00007460:    9c14        ..      LDR      r4,[sp,#0x50]
        0x00007462:    2c00        .,      CMP      r4,#0
        0x00007464:    d0aa        ..      BEQ      0x73bc ; matrix_test + 3416
        0x00007466:    f0410201    A...    ORR      r2,r1,#1
        0x0000746a:    fb02f20b    ....    MUL      r2,r2,r11
        0x0000746e:    18bb        ..      ADDS     r3,r7,r2
        0x00007470:    f8392013    9..     LDRH     r2,[r9,r3,LSL #1]
        0x00007474:    2c01        .,      CMP      r4,#1
        0x00007476:    eba20205    ....    SUB      r2,r2,r5
        0x0000747a:    f8292013    )..     STRH     r2,[r9,r3,LSL #1]
        0x0000747e:    d09d        ..      BEQ      0x73bc ; matrix_test + 3416
        0x00007480:    eb090343    ..C.    ADD      r3,r9,r3,LSL #1
        0x00007484:    885a        Z.      LDRH     r2,[r3,#2]
        0x00007486:    2c02        .,      CMP      r4,#2
        0x00007488:    eba20205    ....    SUB      r2,r2,r5
        0x0000748c:    805a        Z.      STRH     r2,[r3,#2]
        0x0000748e:    d095        ..      BEQ      0x73bc ; matrix_test + 3416
        0x00007490:    889a        ..      LDRH     r2,[r3,#4]
        0x00007492:    1b52        R.      SUBS     r2,r2,r5
        0x00007494:    809a        ..      STRH     r2,[r3,#4]
        0x00007496:    e791        ..      B        0x73bc ; matrix_test + 3416
        0x00007498:    2100        .!      MOVS     r1,#0
        0x0000749a:    9a02        ..      LDR      r2,[sp,#8]
        0x0000749c:    2a00        .*      CMP      r2,#0
        0x0000749e:    f43fa987    ?...    BEQ      0x67b0 ; matrix_test + 332
        0x000074a2:    9a11        ..      LDR      r2,[sp,#0x44]
        0x000074a4:    fb01fc0b    ....    MUL      r12,r1,r11
        0x000074a8:    2a03        .*      CMP      r2,#3
        0x000074aa:    d201        ..      BCS      0x74b0 ; matrix_test + 3660
        0x000074ac:    2200        ."      MOVS     r2,#0
        0x000074ae:    e01d        ..      B        0x74ec ; matrix_test + 3720
        0x000074b0:    eb09074c    ..L.    ADD      r7,r9,r12,LSL #1
        0x000074b4:    ebab0304    ....    SUB      r3,r11,r4
        0x000074b8:    1ebe        ..      SUBS     r6,r7,#2
        0x000074ba:    2200        ."      MOVS     r2,#0
        0x000074bc:    8875        u.      LDRH     r5,[r6,#2]
        0x000074be:    9920         .      LDR      r1,[sp,#0x80]
        0x000074c0:    1a6d        m.      SUBS     r5,r5,r1
        0x000074c2:    8075        u.      STRH     r5,[r6,#2]
        0x000074c4:    eb070542    ..B.    ADD      r5,r7,r2,LSL #1
        0x000074c8:    886c        l.      LDRH     r4,[r5,#2]
        0x000074ca:    9920         .      LDR      r1,[sp,#0x80]
        0x000074cc:    3204        .2      ADDS     r2,#4
        0x000074ce:    1a64        d.      SUBS     r4,r4,r1
        0x000074d0:    88a9        ..      LDRH     r1,[r5,#4]
        0x000074d2:    806c        l.      STRH     r4,[r5,#2]
        0x000074d4:    9c20         .      LDR      r4,[sp,#0x80]
        0x000074d6:    4293        .B      CMP      r3,r2
        0x000074d8:    eba10104    ....    SUB      r1,r1,r4
        0x000074dc:    80a9        ..      STRH     r1,[r5,#4]
        0x000074de:    9d20         .      LDR      r5,[sp,#0x80]
        0x000074e0:    f8361f08    6...    LDRH     r1,[r6,#8]!
        0x000074e4:    eba10105    ....    SUB      r1,r1,r5
        0x000074e8:    8031        1.      STRH     r1,[r6,#0]
        0x000074ea:    d1e7        ..      BNE      0x74bc ; matrix_test + 3672
        0x000074ec:    9b14        ..      LDR      r3,[sp,#0x50]
        0x000074ee:    2b00        .+      CMP      r3,#0
        0x000074f0:    f43fa95e    ?.^.    BEQ      0x67b0 ; matrix_test + 332
        0x000074f4:    eb02010c    ....    ADD      r1,r2,r12
        0x000074f8:    f8392011    9..     LDRH     r2,[r9,r1,LSL #1]
        0x000074fc:    2b01        .+      CMP      r3,#1
        0x000074fe:    eba20205    ....    SUB      r2,r2,r5
        0x00007502:    f8292011    )..     STRH     r2,[r9,r1,LSL #1]
        0x00007506:    f43fa953    ?.S.    BEQ      0x67b0 ; matrix_test + 332
        0x0000750a:    eb090141    ..A.    ADD      r1,r9,r1,LSL #1
        0x0000750e:    884a        J.      LDRH     r2,[r1,#2]
        0x00007510:    2b02        .+      CMP      r3,#2
        0x00007512:    eba20205    ....    SUB      r2,r2,r5
        0x00007516:    804a        J.      STRH     r2,[r1,#2]
        0x00007518:    f43fa94a    ?.J.    BEQ      0x67b0 ; matrix_test + 332
        0x0000751c:    888a        ..      LDRH     r2,[r1,#4]
        0x0000751e:    1b52        R.      SUBS     r2,r2,r5
        0x00007520:    808a        ..      STRH     r2,[r1,#4]
        0x00007522:    b200        ..      SXTH     r0,r0
        0x00007524:    b017        ..      ADD      sp,sp,#0x5c
        0x00007526:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x0000752a:    0000        ..      MOVS     r0,r0
    portable_fini
        0x0000752c:    2100        .!      MOVS     r1,#0
        0x0000752e:    7001        .p      STRB     r1,[r0,#0]
        0x00007530:    4770        pG      BX       lr
        0x00007532:    0000        ..      MOVS     r0,r0
    portable_init
        0x00007534:    2101        .!      MOVS     r1,#1
        0x00007536:    7001        .p      STRB     r1,[r0,#0]
        0x00007538:    4770        pG      BX       lr
        0x0000753a:    0000        ..      MOVS     r0,r0
    read_uid
        0x0000753c:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x0000753e:    a129        ).      ADR      r1,{pc}+0xa6 ; 0x75e4
        0x00007540:    a22d        -.      ADR      r2,{pc}+0xb8 ; 0x75f8
        0x00007542:    2000        .       MOVS     r0,#0
        0x00007544:    f7fcfd02    ....    BL       SEGGER_RTT_printf ; 0x3f4c
        0x00007548:    f2404550    @.PE    MOVW     r5,#0x450
        0x0000754c:    f2c40501    ....    MOVT     r5,#0x4001
        0x00007550:    f24814e9    H...    MOV      r4,#0x81e9
        0x00007554:    782a        *x      LDRB     r2,[r5,#0]
        0x00007556:    f2c00400    ....    MOVT     r4,#0
        0x0000755a:    2000        .       MOVS     r0,#0
        0x0000755c:    4621        !F      MOV      r1,r4
        0x0000755e:    f7fcfcf5    ....    BL       SEGGER_RTT_printf ; 0x3f4c
        0x00007562:    786a        jx      LDRB     r2,[r5,#1]
        0x00007564:    2000        .       MOVS     r0,#0
        0x00007566:    4621        !F      MOV      r1,r4
        0x00007568:    f7fcfcf0    ....    BL       SEGGER_RTT_printf ; 0x3f4c
        0x0000756c:    78aa        .x      LDRB     r2,[r5,#2]
        0x0000756e:    2000        .       MOVS     r0,#0
        0x00007570:    4621        !F      MOV      r1,r4
        0x00007572:    f7fcfceb    ....    BL       SEGGER_RTT_printf ; 0x3f4c
        0x00007576:    78ea        .x      LDRB     r2,[r5,#3]
        0x00007578:    2000        .       MOVS     r0,#0
        0x0000757a:    4621        !F      MOV      r1,r4
        0x0000757c:    f7fcfce6    ....    BL       SEGGER_RTT_printf ; 0x3f4c
        0x00007580:    792a        *y      LDRB     r2,[r5,#4]
        0x00007582:    2000        .       MOVS     r0,#0
        0x00007584:    4621        !F      MOV      r1,r4
        0x00007586:    f7fcfce1    ....    BL       SEGGER_RTT_printf ; 0x3f4c
        0x0000758a:    796a        jy      LDRB     r2,[r5,#5]
        0x0000758c:    2000        .       MOVS     r0,#0
        0x0000758e:    4621        !F      MOV      r1,r4
        0x00007590:    f7fcfcdc    ....    BL       SEGGER_RTT_printf ; 0x3f4c
        0x00007594:    79aa        .y      LDRB     r2,[r5,#6]
        0x00007596:    2000        .       MOVS     r0,#0
        0x00007598:    4621        !F      MOV      r1,r4
        0x0000759a:    f7fcfcd7    ....    BL       SEGGER_RTT_printf ; 0x3f4c
        0x0000759e:    79ea        .y      LDRB     r2,[r5,#7]
        0x000075a0:    2000        .       MOVS     r0,#0
        0x000075a2:    4621        !F      MOV      r1,r4
        0x000075a4:    f7fcfcd2    ....    BL       SEGGER_RTT_printf ; 0x3f4c
        0x000075a8:    7a2a        *z      LDRB     r2,[r5,#8]
        0x000075aa:    2000        .       MOVS     r0,#0
        0x000075ac:    4621        !F      MOV      r1,r4
        0x000075ae:    f7fcfccd    ....    BL       SEGGER_RTT_printf ; 0x3f4c
        0x000075b2:    7a6a        jz      LDRB     r2,[r5,#9]
        0x000075b4:    2000        .       MOVS     r0,#0
        0x000075b6:    4621        !F      MOV      r1,r4
        0x000075b8:    f7fcfcc8    ....    BL       SEGGER_RTT_printf ; 0x3f4c
        0x000075bc:    7aaa        .z      LDRB     r2,[r5,#0xa]
        0x000075be:    2000        .       MOVS     r0,#0
        0x000075c0:    4621        !F      MOV      r1,r4
        0x000075c2:    f7fcfcc3    ....    BL       SEGGER_RTT_printf ; 0x3f4c
        0x000075c6:    7aea        .z      LDRB     r2,[r5,#0xb]
        0x000075c8:    2000        .       MOVS     r0,#0
        0x000075ca:    4621        !F      MOV      r1,r4
        0x000075cc:    f7fcfcbe    ....    BL       SEGGER_RTT_printf ; 0x3f4c
        0x000075d0:    f2481282    H...    MOV      r2,#0x8182
        0x000075d4:    a10a        ..      ADR      r1,{pc}+0x2c ; 0x7600
        0x000075d6:    f2c00200    ....    MOVT     r2,#0
        0x000075da:    2000        .       MOVS     r0,#0
        0x000075dc:    e8bd40b0    ...@    POP      {r4,r5,r7,lr}
        0x000075e0:    f7fcbcb4    ....    B        SEGGER_RTT_printf ; 0x3f4c
    $d.5
        0x000075e4:    636d7325    %smc    DCD    1668117285
        0x000075e8:    68632075    u ch    DCD    1751326837
        0x000075ec:    75207069    ip u    DCD    1965060201
        0x000075f0:    203a6469    id:     DCD    540697705
        0x000075f4:    00000a0d    ....    DCD    2573
        0x000075f8:    3b315b1b    .[1;    DCD    993090331
        0x000075fc:    006d3233    32m.    DCD    7156275
        0x00007600:    0a0d7325    %s..    DCD    168653605
        0x00007604:    00000000    ....    DCD    0
    $t.0
    start_time
        0x00007608:    f2482178    H.x!    MOV      r1,#0x8278
        0x0000760c:    f6c171ff    ...q    MOVT     r1,#0x1fff
        0x00007610:    2200        ."      MOVS     r2,#0
        0x00007612:    f44f707a    O.zp    MOV      r0,#0x3e8
        0x00007616:    600a        .`      STR      r2,[r1,#0]
        0x00007618:    f7fdb874    ..t.    B        SysTick_Init_hc32 ; 0x4704
    stop_time
        0x0000761c:    f7fdb89a    ....    B        SysTick_Stop_time ; 0x4754
    time_in_secs
        0x00007620:    b580        ..      PUSH     {r7,lr}
        0x00007622:    f7f8ffd1    ....    BL       __aeabi_ui2d ; 0x5c8
        0x00007626:    ed9f0b04    ....    VLDR     d0,[pc,#16] ; [0x7638] = 0xd2f1a9fc
        0x0000762a:    ec532b10    S..+    VMOV     r2,r3,d0
        0x0000762e:    f7f8feb4    ....    BL       __aeabi_dmul ; 0x39a
        0x00007632:    ec410b10    A...    VMOV     d0,r0,r1
        0x00007636:    bd80        ..      POP      {r7,pc}
    $d.4
        0x00007638:    d2f1a9fc    ....    DCD    3539053052
        0x0000763c:    3f50624d    MbP?    DCD    1062232653
    $t.3
    tuya_UsartRxIrqCallback
        0x00007640:    f24d0000    M...    MOVW     r0,#0xd000
        0x00007644:    f2c40001    ....    MOVT     r0,#0x4001
        0x00007648:    f7fdba0a    ....    B        USART_RecData ; 0x4a60
    usart_init
        0x0000764c:    b5f0        ..      PUSH     {r4-r7,lr}
        0x0000764e:    b087        ..      SUB      sp,sp,#0x1c
        0x00007650:    f2481018    H...    MOV      r0,#0x8118
        0x00007654:    f2c00000    ....    MOVT     r0,#0
        0x00007658:    7a01        .z      LDRB     r1,[r0,#8]
        0x0000765a:    f24d0400    M...    MOVW     r4,#0xd000
        0x0000765e:    f88d1008    ....    STRB     r1,[sp,#8]
        0x00007662:    e9d00100    ....    LDRD     r0,r1,[r0,#0]
        0x00007666:    f2c40401    ....    MOVT     r4,#0x4001
        0x0000766a:    e9cd0100    ....    STRD     r0,r1,[sp,#0]
        0x0000766e:    f04f6070    O.p`    MOV      r0,#0xf000000
        0x00007672:    2101        .!      MOVS     r1,#1
        0x00007674:    f7fcfaf6    ....    BL       PWC_Fcg1PeriphClockCmd ; 0x3c64
        0x00007678:    2002        .       MOVS     r0,#2
        0x0000767a:    f44f5100    O..Q    MOV      r1,#0x2000
        0x0000767e:    2221        !"      MOVS     r2,#0x21
        0x00007680:    2300        .#      MOVS     r3,#0
        0x00007682:    f7fcf9ab    ....    BL       PORT_SetFunc ; 0x39dc
        0x00007686:    2005        .       MOVS     r0,#5
        0x00007688:    2104        .!      MOVS     r1,#4
        0x0000768a:    2220         "      MOVS     r2,#0x20
        0x0000768c:    2300        .#      MOVS     r3,#0
        0x0000768e:    f7fcf9a5    ....    BL       PORT_SetFunc ; 0x39dc
        0x00007692:    2000        .       MOVS     r0,#0
        0x00007694:    2108        .!      MOVS     r1,#8
        0x00007696:    2221        !"      MOVS     r2,#0x21
        0x00007698:    2300        .#      MOVS     r3,#0
        0x0000769a:    f7fcf99f    ....    BL       PORT_SetFunc ; 0x39dc
        0x0000769e:    2000        .       MOVS     r0,#0
        0x000076a0:    2104        .!      MOVS     r1,#4
        0x000076a2:    2220         "      MOVS     r2,#0x20
        0x000076a4:    2300        .#      MOVS     r3,#0
        0x000076a6:    f7fcf999    ....    BL       PORT_SetFunc ; 0x39dc
        0x000076aa:    f5044580    ...E    ADD      r5,r4,#0x4000
        0x000076ae:    4669        iF      MOV      r1,sp
        0x000076b0:    4628        (F      MOV      r0,r5
        0x000076b2:    f7fdfbbd    ....    BL       USART_UART_Init ; 0x4e30
        0x000076b6:    b100        ..      CBZ      r0,0x76ba ; usart_init + 110
        0x000076b8:    e7fe        ..      B        0x76b8 ; usart_init + 108
        0x000076ba:    4669        iF      MOV      r1,sp
        0x000076bc:    4620         F      MOV      r0,r4
        0x000076be:    f7fdfbb7    ....    BL       USART_UART_Init ; 0x4e30
        0x000076c2:    b100        ..      CBZ      r0,0x76c6 ; usart_init + 122
        0x000076c4:    e7fe        ..      B        0x76c4 ; usart_init + 120
        0x000076c6:    4628        (F      MOV      r0,r5
        0x000076c8:    f44f31e1    O..1    MOV      r1,#0x1c200
        0x000076cc:    f7fdf9cc    ....    BL       USART_SetBaudrate ; 0x4a68
        0x000076d0:    b108        ..      CBZ      r0,0x76d6 ; usart_init + 138
        0x000076d2:    bf00        ..      NOP      
        0x000076d4:    e7fe        ..      B        0x76d4 ; usart_init + 136
        0x000076d6:    4620         F      MOV      r0,r4
        0x000076d8:    f44f31e1    O..1    MOV      r1,#0x1c200
        0x000076dc:    f7fdf9c4    ....    BL       USART_SetBaudrate ; 0x4a68
        0x000076e0:    b108        ..      CBZ      r0,0x76e6 ; usart_init + 154
        0x000076e2:    bf00        ..      NOP      
        0x000076e4:    e7fe        ..      B        0x76e4 ; usart_init + 152
        0x000076e6:    f2476041    G.A`    MOV      r0,#0x7641
        0x000076ea:    f2c00000    ....    MOVT     r0,#0
        0x000076ee:    9006        ..      STR      r0,[sp,#0x18]
        0x000076f0:    f2401017    @...    MOV      r0,#0x117
        0x000076f4:    f2c00003    ....    MOVT     r0,#3
        0x000076f8:    f24e1600    N...    MOVW     r6,#0xe100
        0x000076fc:    9005        ..      STR      r0,[sp,#0x14]
        0x000076fe:    a805        ..      ADD      r0,sp,#0x14
        0x00007700:    f2ce0600    ....    MOVT     r6,#0xe000
        0x00007704:    f04f37ff    O..7    MOV      r7,#0xffffffff
        0x00007708:    f7fefeca    ....    BL       enIrqRegistration ; 0x64a0
        0x0000770c:    f9bd0016    ....    LDRSH    r0,[sp,#0x16]
        0x00007710:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x00007714:    dd10        ..      BLE      0x7738 ; usart_init + 236
        0x00007716:    1831        1.      ADDS     r1,r6,r0
        0x00007718:    22f0        ."      MOVS     r2,#0xf0
        0x0000771a:    f8812300    ...#    STRB     r2,[r1,#0x300]
        0x0000771e:    f000011f    ....    AND      r1,r0,#0x1f
        0x00007722:    2201        ."      MOVS     r2,#1
        0x00007724:    0940        @.      LSRS     r0,r0,#5
        0x00007726:    fa02f101    ....    LSL      r1,r2,r1
        0x0000772a:    eb060280    ....    ADD      r2,r6,r0,LSL #2
        0x0000772e:    f8c21180    ....    STR      r1,[r2,#0x180]
        0x00007732:    f8461020    F. .    STR      r1,[r6,r0,LSL #2]
        0x00007736:    e008        ..      B        0x774a ; usart_init + 254
        0x00007738:    f000000f    ....    AND      r0,r0,#0xf
        0x0000773c:    f64e5118    N..Q    MOV      r1,#0xed18
        0x00007740:    3804        .8      SUBS     r0,#4
        0x00007742:    f2ce0100    ....    MOVT     r1,#0xe000
        0x00007746:    22f0        ."      MOVS     r2,#0xf0
        0x00007748:    5442        BT      STRB     r2,[r0,r1]
        0x0000774a:    f6447085    D..p    MOV      r0,#0x4f85
        0x0000774e:    f2c00000    ....    MOVT     r0,#0
        0x00007752:    9004        ..      STR      r0,[sp,#0x10]
        0x00007754:    f2401021    @.!.    MOV      r0,#0x121
        0x00007758:    f2c00004    ....    MOVT     r0,#4
        0x0000775c:    9003        ..      STR      r0,[sp,#0xc]
        0x0000775e:    a803        ..      ADD      r0,sp,#0xc
        0x00007760:    f7fefe9e    ....    BL       enIrqRegistration ; 0x64a0
        0x00007764:    f9bd000e    ....    LDRSH    r0,[sp,#0xe]
        0x00007768:    42b8        .B      CMP      r0,r7
        0x0000776a:    dd10        ..      BLE      0x778e ; usart_init + 322
        0x0000776c:    1831        1.      ADDS     r1,r6,r0
        0x0000776e:    22f0        ."      MOVS     r2,#0xf0
        0x00007770:    f8812300    ...#    STRB     r2,[r1,#0x300]
        0x00007774:    f000011f    ....    AND      r1,r0,#0x1f
        0x00007778:    2201        ."      MOVS     r2,#1
        0x0000777a:    0940        @.      LSRS     r0,r0,#5
        0x0000777c:    fa02f101    ....    LSL      r1,r2,r1
        0x00007780:    eb060280    ....    ADD      r2,r6,r0,LSL #2
        0x00007784:    f8c21180    ....    STR      r1,[r2,#0x180]
        0x00007788:    f8461020    F. .    STR      r1,[r6,r0,LSL #2]
        0x0000778c:    e008        ..      B        0x77a0 ; usart_init + 340
        0x0000778e:    f000000f    ....    AND      r0,r0,#0xf
        0x00007792:    f64e5118    N..Q    MOV      r1,#0xed18
        0x00007796:    3804        .8      SUBS     r0,#4
        0x00007798:    f2ce0100    ....    MOVT     r1,#0xe000
        0x0000779c:    22f0        ."      MOVS     r2,#0xf0
        0x0000779e:    5442        BT      STRB     r2,[r0,r1]
        0x000077a0:    4628        (F      MOV      r0,r5
        0x000077a2:    2100        .!      MOVS     r1,#0
        0x000077a4:    2201        ."      MOVS     r2,#1
        0x000077a6:    f7fdf88d    ....    BL       USART_FuncCmd ; 0x48c4
        0x000077aa:    4628        (F      MOV      r0,r5
        0x000077ac:    2102        .!      MOVS     r1,#2
        0x000077ae:    2201        ."      MOVS     r2,#1
        0x000077b0:    f7fdf888    ....    BL       USART_FuncCmd ; 0x48c4
        0x000077b4:    4620         F      MOV      r0,r4
        0x000077b6:    2100        .!      MOVS     r1,#0
        0x000077b8:    2201        ."      MOVS     r2,#1
        0x000077ba:    f7fdf883    ....    BL       USART_FuncCmd ; 0x48c4
        0x000077be:    4620         F      MOV      r0,r4
        0x000077c0:    2102        .!      MOVS     r1,#2
        0x000077c2:    2201        ."      MOVS     r2,#1
        0x000077c4:    f7fdf87e    ..~.    BL       USART_FuncCmd ; 0x48c4
        0x000077c8:    4628        (F      MOV      r0,r5
        0x000077ca:    2101        .!      MOVS     r1,#1
        0x000077cc:    2201        ."      MOVS     r2,#1
        0x000077ce:    f7fdf879    ..y.    BL       USART_FuncCmd ; 0x48c4
        0x000077d2:    4620         F      MOV      r0,r4
        0x000077d4:    2101        .!      MOVS     r1,#1
        0x000077d6:    2201        ."      MOVS     r2,#1
        0x000077d8:    f7fdf874    ..t.    BL       USART_FuncCmd ; 0x48c4
        0x000077dc:    b007        ..      ADD      sp,sp,#0x1c
        0x000077de:    bdf0        ..      POP      {r4-r7,pc}
    $t
    OSKERNEL
    $v0
    HardFault_Handler
        0x000077e0:    f01e0f04    ....    TST      lr,#4
        0x000077e4:    bf0c        ..      ITE      EQ
        0x000077e6:    f3ef8008    ....    MRSEQ    r0,MSP
        0x000077ea:    f3ef8009    ....    MRSNE    r0,PSP
        0x000077ee:    f7fab8c1    ....    B        HardFaultHandler ; 0x1974
        0x000077f2:    0000        ..      MOVS     r0,r0
    i.__0printf
    __0printf
    __1printf
    __2printf
    __c89printf
    printf
        0x000077f4:    b40f        ..      PUSH     {r0-r3}
        0x000077f6:    4b05        .K      LDR      r3,[pc,#20] ; [0x780c] = 0x651d
        0x000077f8:    b510        ..      PUSH     {r4,lr}
        0x000077fa:    a903        ..      ADD      r1,sp,#0xc
        0x000077fc:    4a04        .J      LDR      r2,[pc,#16] ; [0x7810] = 0x1fff8000
        0x000077fe:    9802        ..      LDR      r0,[sp,#8]
        0x00007800:    f000f8da    ....    BL       _printf_core ; 0x79b8
        0x00007804:    bc10        ..      POP      {r4}
        0x00007806:    f85dfb14    ]...    LDR      pc,[sp],#0x14
    $d
        0x0000780a:    0000        ..      DCW    0
        0x0000780c:    0000651d    .e..    DCD    25885
        0x00007810:    1fff8000    ....    DCD    536838144
    $t
    i.__scatterload_copy
    __scatterload_copy
        0x00007814:    e002        ..      B        0x781c ; __scatterload_copy + 8
        0x00007816:    c808        ..      LDM      r0!,{r3}
        0x00007818:    1f12        ..      SUBS     r2,r2,#4
        0x0000781a:    c108        ..      STM      r1!,{r3}
        0x0000781c:    2a00        .*      CMP      r2,#0
        0x0000781e:    d1fa        ..      BNE      0x7816 ; __scatterload_copy + 2
        0x00007820:    4770        pG      BX       lr
    i.__scatterload_null
    __scatterload_null
        0x00007822:    4770        pG      BX       lr
    i.__scatterload_zeroinit
    __scatterload_zeroinit
        0x00007824:    2000        .       MOVS     r0,#0
        0x00007826:    e001        ..      B        0x782c ; __scatterload_zeroinit + 8
        0x00007828:    c101        ..      STM      r1!,{r0}
        0x0000782a:    1f12        ..      SUBS     r2,r2,#4
        0x0000782c:    2a00        .*      CMP      r2,#0
        0x0000782e:    d1fb        ..      BNE      0x7828 ; __scatterload_zeroinit + 4
        0x00007830:    4770        pG      BX       lr
        0x00007832:    0000        ..      MOVS     r0,r0
    i._fp_digits
    _fp_digits
        0x00007834:    e92d5fff    -.._    PUSH     {r0-r12,lr}
        0x00007838:    b082        ..      SUB      sp,sp,#8
        0x0000783a:    2100        .!      MOVS     r1,#0
        0x0000783c:    e9dd3004    ...0    LDRD     r3,r0,[sp,#0x10]
        0x00007840:    0d02        ..      LSRS     r2,r0,#20
        0x00007842:    f8ddb040    ..@.    LDR      r11,[sp,#0x40]
        0x00007846:    4303        .C      ORRS     r3,r3,r0
        0x00007848:    d018        ..      BEQ      0x787c ; _fp_digits + 72
        0x0000784a:    f6445010    D..P    MOV      r0,#0x4d10
        0x0000784e:    f2a232ff    ...2    SUB      r2,r2,#0x3ff
        0x00007852:    4342        BC      MULS     r2,r0,r2
        0x00007854:    1415        ..      ASRS     r5,r2,#16
        0x00007856:    9811        ..      LDR      r0,[sp,#0x44]
        0x00007858:    2801        .(      CMP      r0,#1
        0x0000785a:    d01f        ..      BEQ      0x789c ; _fp_digits + 104
        0x0000785c:    eba5000b    ....    SUB      r0,r5,r11
        0x00007860:    1c40        @.      ADDS     r0,r0,#1
        0x00007862:    ea5f0a00    _...    MOVS     r10,r0
        0x00007866:    f04f0600    O...    MOV      r6,#0
        0x0000786a:    4f4e        NO      LDR      r7,[pc,#312] ; [0x79a4] = 0x40140000
        0x0000786c:    f8df9138    ..8.    LDR      r9,[pc,#312] ; [0x79a8] = 0x3ff00000
        0x00007870:    46b0        .F      MOV      r8,r6
        0x00007872:    4650        PF      MOV      r0,r10
        0x00007874:    d515        ..      BPL      0x78a2 ; _fp_digits + 110
        0x00007876:    f1ca0400    ....    RSB      r4,r10,#0
        0x0000787a:    e013        ..      B        0x78a4 ; _fp_digits + 112
        0x0000787c:    9811        ..      LDR      r0,[sp,#0x44]
        0x0000787e:    2401        .$      MOVS     r4,#1
        0x00007880:    a34a        J.      ADR      r3,{pc}+0x12c ; 0x79ac
        0x00007882:    2801        .(      CMP      r0,#1
        0x00007884:    d101        ..      BNE      0x788a ; _fp_digits + 86
        0x00007886:    ea6f010b    o...    MVN      r1,r11
        0x0000788a:    9802        ..      LDR      r0,[sp,#8]
        0x0000788c:    9a11        ..      LDR      r2,[sp,#0x44]
        0x0000788e:    e9c03100    ...1    STRD     r3,r1,[r0,#0]
        0x00007892:    e9c04202    ...B    STRD     r4,r2,[r0,#8]
        0x00007896:    b006        ..      ADD      sp,sp,#0x18
        0x00007898:    e8bd9ff0    ....    POP      {r4-r12,pc}
        0x0000789c:    f1cb0000    ....    RSB      r0,r11,#0
        0x000078a0:    e7df        ..      B        0x7862 ; _fp_digits + 46
        0x000078a2:    4604        .F      MOV      r4,r0
        0x000078a4:    2100        .!      MOVS     r1,#0
        0x000078a6:    4a40        @J      LDR      r2,[pc,#256] ; [0x79a8] = 0x3ff00000
        0x000078a8:    1849        I.      ADDS     r1,r1,r1
        0x000078aa:    eb425004    B..P    ADC      r0,r2,r4,LSL #20
        0x000078ae:    e9cd1000    ....    STRD     r1,r0,[sp,#0]
        0x000078b2:    e012        ..      B        0x78da ; _fp_digits + 166
        0x000078b4:    07e0        ..      LSLS     r0,r4,#31
        0x000078b6:    d007        ..      BEQ      0x78c8 ; _fp_digits + 148
        0x000078b8:    4632        2F      MOV      r2,r6
        0x000078ba:    463b        ;F      MOV      r3,r7
        0x000078bc:    4640        @F      MOV      r0,r8
        0x000078be:    4649        IF      MOV      r1,r9
        0x000078c0:    f7f8fd6b    ..k.    BL       __aeabi_dmul ; 0x39a
        0x000078c4:    4680        .F      MOV      r8,r0
        0x000078c6:    4689        .F      MOV      r9,r1
        0x000078c8:    4632        2F      MOV      r2,r6
        0x000078ca:    463b        ;F      MOV      r3,r7
        0x000078cc:    4610        .F      MOV      r0,r2
        0x000078ce:    4619        .F      MOV      r1,r3
        0x000078d0:    f7f8fd63    ..c.    BL       __aeabi_dmul ; 0x39a
        0x000078d4:    4606        .F      MOV      r6,r0
        0x000078d6:    460f        .F      MOV      r7,r1
        0x000078d8:    1064        d.      ASRS     r4,r4,#1
        0x000078da:    2c00        .,      CMP      r4,#0
        0x000078dc:    d1ea        ..      BNE      0x78b4 ; _fp_digits + 128
        0x000078de:    e9dd0104    ....    LDRD     r0,r1,[sp,#0x10]
        0x000078e2:    e9dd2300    ...#    LDRD     r2,r3,[sp,#0]
        0x000078e6:    f1ba0f00    ....    CMP      r10,#0
        0x000078ea:    da06        ..      BGE      0x78fa ; _fp_digits + 198
        0x000078ec:    f7f8fd55    ..U.    BL       __aeabi_dmul ; 0x39a
        0x000078f0:    4642        BF      MOV      r2,r8
        0x000078f2:    464b        KF      MOV      r3,r9
        0x000078f4:    f7f8fd51    ..Q.    BL       __aeabi_dmul ; 0x39a
        0x000078f8:    e005        ..      B        0x7906 ; _fp_digits + 210
        0x000078fa:    f7f8fdc0    ....    BL       __aeabi_ddiv ; 0x47e
        0x000078fe:    4642        BF      MOV      r2,r8
        0x00007900:    464b        KF      MOV      r3,r9
        0x00007902:    f7f8fdbc    ....    BL       __aeabi_ddiv ; 0x47e
        0x00007906:    4604        .F      MOV      r4,r0
        0x00007908:    460e        .F      MOV      r6,r1
        0x0000790a:    2200        ."      MOVS     r2,#0
        0x0000790c:    4b28        (K      LDR      r3,[pc,#160] ; [0x79b0] = 0x43f00000
        0x0000790e:    f7f8ffd3    ....    BL       __aeabi_cdrcmple ; 0x8b8
        0x00007912:    d803        ..      BHI      0x791c ; _fp_digits + 232
        0x00007914:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x00007918:    4601        .F      MOV      r1,r0
        0x0000791a:    e007        ..      B        0x792c ; _fp_digits + 248
        0x0000791c:    2200        ."      MOVS     r2,#0
        0x0000791e:    4b25        %K      LDR      r3,[pc,#148] ; [0x79b4] = 0x3fe00000
        0x00007920:    4620         F      MOV      r0,r4
        0x00007922:    4631        1F      MOV      r1,r6
        0x00007924:    f7f8ff08    ....    BL       __aeabi_dadd ; 0x738
        0x00007928:    f7f8ffad    ....    BL       __aeabi_d2ulz ; 0x886
        0x0000792c:    2410        .$      MOVS     r4,#0x10
        0x0000792e:    e009        ..      B        0x7944 ; _fp_digits + 272
        0x00007930:    2c00        .,      CMP      r4,#0
        0x00007932:    db0a        ..      BLT      0x794a ; _fp_digits + 278
        0x00007934:    220a        ."      MOVS     r2,#0xa
        0x00007936:    2300        .#      MOVS     r3,#0
        0x00007938:    f7f8fcda    ....    BL       __aeabi_uldivmod ; 0x2f0
        0x0000793c:    9b03        ..      LDR      r3,[sp,#0xc]
        0x0000793e:    3230        02      ADDS     r2,r2,#0x30
        0x00007940:    551a        .U      STRB     r2,[r3,r4]
        0x00007942:    1e64        d.      SUBS     r4,r4,#1
        0x00007944:    ea500201    P...    ORRS     r2,r0,r1
        0x00007948:    d1f2        ..      BNE      0x7930 ; _fp_digits + 252
        0x0000794a:    1c64        d.      ADDS     r4,r4,#1
        0x0000794c:    9a03        ..      LDR      r2,[sp,#0xc]
        0x0000794e:    f1c40311    ....    RSB      r3,r4,#0x11
        0x00007952:    4414        .D      ADD      r4,r4,r2
        0x00007954:    9a11        ..      LDR      r2,[sp,#0x44]
        0x00007956:    2a01        .*      CMP      r2,#1
        0x00007958:    d003        ..      BEQ      0x7962 ; _fp_digits + 302
        0x0000795a:    2201        ."      MOVS     r2,#1
        0x0000795c:    4308        .C      ORRS     r0,r0,r1
        0x0000795e:    d10d        ..      BNE      0x797c ; _fp_digits + 328
        0x00007960:    e00a        ..      B        0x7978 ; _fp_digits + 324
        0x00007962:    4308        .C      ORRS     r0,r0,r1
        0x00007964:    d004        ..      BEQ      0x7970 ; _fp_digits + 316
        0x00007966:    2000        .       MOVS     r0,#0
        0x00007968:    f04f0b11    O...    MOV      r11,#0x11
        0x0000796c:    9011        ..      STR      r0,[sp,#0x44]
        0x0000796e:    e772        r.      B        0x7856 ; _fp_digits + 34
        0x00007970:    eba3050b    ....    SUB      r5,r3,r11
        0x00007974:    1e6d        m.      SUBS     r5,r5,#1
        0x00007976:    e00d        ..      B        0x7994 ; _fp_digits + 352
        0x00007978:    455b        [E      CMP      r3,r11
        0x0000797a:    dd04        ..      BLE      0x7986 ; _fp_digits + 338
        0x0000797c:    f04f0200    O...    MOV      r2,#0
        0x00007980:    f1050501    ....    ADD      r5,r5,#1
        0x00007984:    e004        ..      B        0x7990 ; _fp_digits + 348
        0x00007986:    da03        ..      BGE      0x7990 ; _fp_digits + 348
        0x00007988:    f04f0200    O...    MOV      r2,#0
        0x0000798c:    f1a50501    ....    SUB      r5,r5,#1
        0x00007990:    2a00        .*      CMP      r2,#0
        0x00007992:    d0ec        ..      BEQ      0x796e ; _fp_digits + 314
        0x00007994:    9802        ..      LDR      r0,[sp,#8]
        0x00007996:    9911        ..      LDR      r1,[sp,#0x44]
        0x00007998:    e9c03102    ...1    STRD     r3,r1,[r0,#8]
        0x0000799c:    e9c04500    ...E    STRD     r4,r5,[r0,#0]
        0x000079a0:    e779        y.      B        0x7896 ; _fp_digits + 98
    $d
        0x000079a2:    0000        ..      DCW    0
        0x000079a4:    40140000    ...@    DCD    1075052544
        0x000079a8:    3ff00000    ...?    DCD    1072693248
        0x000079ac:    00000030    0...    DCD    48
        0x000079b0:    43f00000    ...C    DCD    1139802112
        0x000079b4:    3fe00000    ...?    DCD    1071644672
    $t
    i._printf_core
    _printf_core
        0x000079b8:    e92d4fff    -..O    PUSH     {r0-r11,lr}
        0x000079bc:    b095        ..      SUB      sp,sp,#0x54
        0x000079be:    469b        .F      MOV      r11,r3
        0x000079c0:    4689        .F      MOV      r9,r1
        0x000079c2:    4606        .F      MOV      r6,r0
        0x000079c4:    2500        .%      MOVS     r5,#0
        0x000079c6:    e20f        ..      B        0x7de8 ; _printf_core + 1072
        0x000079c8:    2825        %(      CMP      r0,#0x25
        0x000079ca:    d177        w.      BNE      0x7abc ; _printf_core + 260
        0x000079cc:    2400        .$      MOVS     r4,#0
        0x000079ce:    4627        'F      MOV      r7,r4
        0x000079d0:    4af8        .J      LDR      r2,[pc,#992] ; [0x7db4] = 0x12809
        0x000079d2:    2101        .!      MOVS     r1,#1
        0x000079d4:    9405        ..      STR      r4,[sp,#0x14]
        0x000079d6:    e000        ..      B        0x79da ; _printf_core + 34
        0x000079d8:    4304        .C      ORRS     r4,r4,r0
        0x000079da:    f8163f01    ...?    LDRB     r3,[r6,#1]!
        0x000079de:    3b20         ;      SUBS     r3,r3,#0x20
        0x000079e0:    fa01f003    ....    LSL      r0,r1,r3
        0x000079e4:    4210        .B      TST      r0,r2
        0x000079e6:    d1f7        ..      BNE      0x79d8 ; _printf_core + 32
        0x000079e8:    7830        0x      LDRB     r0,[r6,#0]
        0x000079ea:    282a        *(      CMP      r0,#0x2a
        0x000079ec:    d011        ..      BEQ      0x7a12 ; _printf_core + 90
        0x000079ee:    f06f032f    o./.    MVN      r3,#0x2f
        0x000079f2:    7830        0x      LDRB     r0,[r6,#0]
        0x000079f4:    f1a00230    ..0.    SUB      r2,r0,#0x30
        0x000079f8:    2a09        .*      CMP      r2,#9
        0x000079fa:    d816        ..      BHI      0x7a2a ; _printf_core + 114
        0x000079fc:    9a05        ..      LDR      r2,[sp,#0x14]
        0x000079fe:    f0440402    D...    ORR      r4,r4,#2
        0x00007a02:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x00007a06:    eb030242    ..B.    ADD      r2,r3,r2,LSL #1
        0x00007a0a:    4410        .D      ADD      r0,r0,r2
        0x00007a0c:    1c76        v.      ADDS     r6,r6,#1
        0x00007a0e:    9005        ..      STR      r0,[sp,#0x14]
        0x00007a10:    e7ef        ..      B        0x79f2 ; _printf_core + 58
        0x00007a12:    f8592b04    Y..+    LDR      r2,[r9],#4
        0x00007a16:    9205        ..      STR      r2,[sp,#0x14]
        0x00007a18:    2a00        .*      CMP      r2,#0
        0x00007a1a:    da03        ..      BGE      0x7a24 ; _printf_core + 108
        0x00007a1c:    4250        PB      RSBS     r0,r2,#0
        0x00007a1e:    f4445400    D..T    ORR      r4,r4,#0x2000
        0x00007a22:    9005        ..      STR      r0,[sp,#0x14]
        0x00007a24:    f0440402    D...    ORR      r4,r4,#2
        0x00007a28:    1c76        v.      ADDS     r6,r6,#1
        0x00007a2a:    7830        0x      LDRB     r0,[r6,#0]
        0x00007a2c:    282e        .(      CMP      r0,#0x2e
        0x00007a2e:    d116        ..      BNE      0x7a5e ; _printf_core + 166
        0x00007a30:    f8160f01    ....    LDRB     r0,[r6,#1]!
        0x00007a34:    f0440404    D...    ORR      r4,r4,#4
        0x00007a38:    282a        *(      CMP      r0,#0x2a
        0x00007a3a:    d00d        ..      BEQ      0x7a58 ; _printf_core + 160
        0x00007a3c:    f06f022f    o./.    MVN      r2,#0x2f
        0x00007a40:    7830        0x      LDRB     r0,[r6,#0]
        0x00007a42:    f1a00330    ..0.    SUB      r3,r0,#0x30
        0x00007a46:    2b09        .+      CMP      r3,#9
        0x00007a48:    d809        ..      BHI      0x7a5e ; _printf_core + 166
        0x00007a4a:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x00007a4e:    eb020343    ..C.    ADD      r3,r2,r3,LSL #1
        0x00007a52:    18c7        ..      ADDS     r7,r0,r3
        0x00007a54:    1c76        v.      ADDS     r6,r6,#1
        0x00007a56:    e7f3        ..      B        0x7a40 ; _printf_core + 136
        0x00007a58:    f8597b04    Y..{    LDR      r7,[r9],#4
        0x00007a5c:    1c76        v.      ADDS     r6,r6,#1
        0x00007a5e:    7830        0x      LDRB     r0,[r6,#0]
        0x00007a60:    286c        l(      CMP      r0,#0x6c
        0x00007a62:    d00f        ..      BEQ      0x7a84 ; _printf_core + 204
        0x00007a64:    dc06        ..      BGT      0x7a74 ; _printf_core + 188
        0x00007a66:    284c        L(      CMP      r0,#0x4c
        0x00007a68:    d017        ..      BEQ      0x7a9a ; _printf_core + 226
        0x00007a6a:    2868        h(      CMP      r0,#0x68
        0x00007a6c:    d00d        ..      BEQ      0x7a8a ; _printf_core + 210
        0x00007a6e:    286a        j(      CMP      r0,#0x6a
        0x00007a70:    d114        ..      BNE      0x7a9c ; _printf_core + 228
        0x00007a72:    e004        ..      B        0x7a7e ; _printf_core + 198
        0x00007a74:    2874        t(      CMP      r0,#0x74
        0x00007a76:    d010        ..      BEQ      0x7a9a ; _printf_core + 226
        0x00007a78:    287a        z(      CMP      r0,#0x7a
        0x00007a7a:    d10f        ..      BNE      0x7a9c ; _printf_core + 228
        0x00007a7c:    e00d        ..      B        0x7a9a ; _printf_core + 226
        0x00007a7e:    f4441400    D...    ORR      r4,r4,#0x200000
        0x00007a82:    e00a        ..      B        0x7a9a ; _printf_core + 226
        0x00007a84:    f4441480    D...    ORR      r4,r4,#0x100000
        0x00007a88:    e001        ..      B        0x7a8e ; _printf_core + 214
        0x00007a8a:    f4441440    D.@.    ORR      r4,r4,#0x300000
        0x00007a8e:    7872        rx      LDRB     r2,[r6,#1]
        0x00007a90:    4282        .B      CMP      r2,r0
        0x00007a92:    d102        ..      BNE      0x7a9a ; _printf_core + 226
        0x00007a94:    f5041480    ....    ADD      r4,r4,#0x100000
        0x00007a98:    1c76        v.      ADDS     r6,r6,#1
        0x00007a9a:    1c76        v.      ADDS     r6,r6,#1
        0x00007a9c:    7830        0x      LDRB     r0,[r6,#0]
        0x00007a9e:    2866        f(      CMP      r0,#0x66
        0x00007aa0:    d00b        ..      BEQ      0x7aba ; _printf_core + 258
        0x00007aa2:    dc13        ..      BGT      0x7acc ; _printf_core + 276
        0x00007aa4:    2858        X(      CMP      r0,#0x58
        0x00007aa6:    d077        w.      BEQ      0x7b98 ; _printf_core + 480
        0x00007aa8:    dc09        ..      BGT      0x7abe ; _printf_core + 262
        0x00007aaa:    2800        .(      CMP      r0,#0
        0x00007aac:    d075        u.      BEQ      0x7b9a ; _printf_core + 482
        0x00007aae:    2845        E(      CMP      r0,#0x45
        0x00007ab0:    d0f6        ..      BEQ      0x7aa0 ; _printf_core + 232
        0x00007ab2:    2846        F(      CMP      r0,#0x46
        0x00007ab4:    d0f4        ..      BEQ      0x7aa0 ; _printf_core + 232
        0x00007ab6:    2847        G(      CMP      r0,#0x47
        0x00007ab8:    d11a        ..      BNE      0x7af0 ; _printf_core + 312
        0x00007aba:    e19d        ..      B        0x7df8 ; _printf_core + 1088
        0x00007abc:    e018        ..      B        0x7af0 ; _printf_core + 312
        0x00007abe:    2863        c(      CMP      r0,#0x63
        0x00007ac0:    d035        5.      BEQ      0x7b2e ; _printf_core + 374
        0x00007ac2:    2864        d(      CMP      r0,#0x64
        0x00007ac4:    d079        y.      BEQ      0x7bba ; _printf_core + 514
        0x00007ac6:    2865        e(      CMP      r0,#0x65
        0x00007ac8:    d112        ..      BNE      0x7af0 ; _printf_core + 312
        0x00007aca:    e195        ..      B        0x7df8 ; _printf_core + 1088
        0x00007acc:    2870        p(      CMP      r0,#0x70
        0x00007ace:    d073        s.      BEQ      0x7bb8 ; _printf_core + 512
        0x00007ad0:    dc08        ..      BGT      0x7ae4 ; _printf_core + 300
        0x00007ad2:    2867        g(      CMP      r0,#0x67
        0x00007ad4:    d0f1        ..      BEQ      0x7aba ; _printf_core + 258
        0x00007ad6:    2869        i(      CMP      r0,#0x69
        0x00007ad8:    d06f        o.      BEQ      0x7bba ; _printf_core + 514
        0x00007ada:    286e        n(      CMP      r0,#0x6e
        0x00007adc:    d00d        ..      BEQ      0x7afa ; _printf_core + 322
        0x00007ade:    286f        o(      CMP      r0,#0x6f
        0x00007ae0:    d106        ..      BNE      0x7af0 ; _printf_core + 312
        0x00007ae2:    e0b5        ..      B        0x7c50 ; _printf_core + 664
        0x00007ae4:    2873        s(      CMP      r0,#0x73
        0x00007ae6:    d02c        ,.      BEQ      0x7b42 ; _printf_core + 394
        0x00007ae8:    2875        u(      CMP      r0,#0x75
        0x00007aea:    d075        u.      BEQ      0x7bd8 ; _printf_core + 544
        0x00007aec:    2878        x(      CMP      r0,#0x78
        0x00007aee:    d074        t.      BEQ      0x7bda ; _printf_core + 546
        0x00007af0:    465a        ZF      MOV      r2,r11
        0x00007af2:    9917        ..      LDR      r1,[sp,#0x5c]
        0x00007af4:    4790        .G      BLX      r2
        0x00007af6:    1c6d        m.      ADDS     r5,r5,#1
        0x00007af8:    e175        u.      B        0x7de6 ; _printf_core + 1070
        0x00007afa:    f3c45002    ...P    UBFX     r0,r4,#20,#3
        0x00007afe:    2802        .(      CMP      r0,#2
        0x00007b00:    d009        ..      BEQ      0x7b16 ; _printf_core + 350
        0x00007b02:    2803        .(      CMP      r0,#3
        0x00007b04:    d00d        ..      BEQ      0x7b22 ; _printf_core + 362
        0x00007b06:    f8d91000    ....    LDR      r1,[r9,#0]
        0x00007b0a:    2804        .(      CMP      r0,#4
        0x00007b0c:    d00d        ..      BEQ      0x7b2a ; _printf_core + 370
        0x00007b0e:    600d        .`      STR      r5,[r1,#0]
        0x00007b10:    f1090904    ....    ADD      r9,r9,#4
        0x00007b14:    e167        g.      B        0x7de6 ; _printf_core + 1070
        0x00007b16:    f8d91000    ....    LDR      r1,[r9,#0]
        0x00007b1a:    17ea        ..      ASRS     r2,r5,#31
        0x00007b1c:    e9c15200    ...R    STRD     r5,r2,[r1,#0]
        0x00007b20:    e7f6        ..      B        0x7b10 ; _printf_core + 344
        0x00007b22:    f8d91000    ....    LDR      r1,[r9,#0]
        0x00007b26:    800d        ..      STRH     r5,[r1,#0]
        0x00007b28:    e7f2        ..      B        0x7b10 ; _printf_core + 344
        0x00007b2a:    700d        .p      STRB     r5,[r1,#0]
        0x00007b2c:    e7f0        ..      B        0x7b10 ; _printf_core + 344
        0x00007b2e:    f8191b04    ....    LDRB     r1,[r9],#4
        0x00007b32:    f88d1000    ....    STRB     r1,[sp,#0]
        0x00007b36:    2000        .       MOVS     r0,#0
        0x00007b38:    f88d0001    ....    STRB     r0,[sp,#1]
        0x00007b3c:    46ea        .F      MOV      r10,sp
        0x00007b3e:    2001        .       MOVS     r0,#1
        0x00007b40:    e003        ..      B        0x7b4a ; _printf_core + 402
        0x00007b42:    f859ab04    Y...    LDR      r10,[r9],#4
        0x00007b46:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x00007b4a:    0761        a.      LSLS     r1,r4,#29
        0x00007b4c:    f04f0100    O...    MOV      r1,#0
        0x00007b50:    d402        ..      BMI      0x7b58 ; _printf_core + 416
        0x00007b52:    e00d        ..      B        0x7b70 ; _printf_core + 440
        0x00007b54:    f1080101    ....    ADD      r1,r8,#1
        0x00007b58:    4688        .F      MOV      r8,r1
        0x00007b5a:    42b9        .B      CMP      r1,r7
        0x00007b5c:    da0f        ..      BGE      0x7b7e ; _printf_core + 454
        0x00007b5e:    4580        .E      CMP      r8,r0
        0x00007b60:    dbf8        ..      BLT      0x7b54 ; _printf_core + 412
        0x00007b62:    f81a1008    ....    LDRB     r1,[r10,r8]
        0x00007b66:    2900        .)      CMP      r1,#0
        0x00007b68:    d1f4        ..      BNE      0x7b54 ; _printf_core + 412
        0x00007b6a:    e008        ..      B        0x7b7e ; _printf_core + 454
        0x00007b6c:    f1080101    ....    ADD      r1,r8,#1
        0x00007b70:    4688        .F      MOV      r8,r1
        0x00007b72:    4281        .B      CMP      r1,r0
        0x00007b74:    dbfa        ..      BLT      0x7b6c ; _printf_core + 436
        0x00007b76:    f81a1008    ....    LDRB     r1,[r10,r8]
        0x00007b7a:    2900        .)      CMP      r1,#0
        0x00007b7c:    d1f6        ..      BNE      0x7b6c ; _printf_core + 436
        0x00007b7e:    9805        ..      LDR      r0,[sp,#0x14]
        0x00007b80:    465b        [F      MOV      r3,r11
        0x00007b82:    eba00708    ....    SUB      r7,r0,r8
        0x00007b86:    4621        !F      MOV      r1,r4
        0x00007b88:    4638        8F      MOV      r0,r7
        0x00007b8a:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x00007b8c:    f000fa94    ....    BL       _printf_pre_padding ; 0x80b8
        0x00007b90:    4428        (D      ADD      r0,r0,r5
        0x00007b92:    eb000508    ....    ADD      r5,r0,r8
        0x00007b96:    e007        ..      B        0x7ba8 ; _printf_core + 496
        0x00007b98:    e04d        M.      B        0x7c36 ; _printf_core + 638
        0x00007b9a:    e129        ).      B        0x7df0 ; _printf_core + 1080
        0x00007b9c:    e00d        ..      B        0x7bba ; _printf_core + 514
        0x00007b9e:    f81a0b01    ....    LDRB     r0,[r10],#1
        0x00007ba2:    465a        ZF      MOV      r2,r11
        0x00007ba4:    9917        ..      LDR      r1,[sp,#0x5c]
        0x00007ba6:    4790        .G      BLX      r2
        0x00007ba8:    f1b80801    ....    SUBS     r8,r8,#1
        0x00007bac:    d2f7        ..      BCS      0x7b9e ; _printf_core + 486
        0x00007bae:    465b        [F      MOV      r3,r11
        0x00007bb0:    4621        !F      MOV      r1,r4
        0x00007bb2:    4638        8F      MOV      r0,r7
        0x00007bb4:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x00007bb6:    e113        ..      B        0x7de0 ; _printf_core + 1064
        0x00007bb8:    e042        B.      B        0x7c40 ; _printf_core + 648
        0x00007bba:    220a        ."      MOVS     r2,#0xa
        0x00007bbc:    9200        ..      STR      r2,[sp,#0]
        0x00007bbe:    f3c45202    ...R    UBFX     r2,r4,#20,#3
        0x00007bc2:    f04f0a00    O...    MOV      r10,#0
        0x00007bc6:    2a02        .*      CMP      r2,#2
        0x00007bc8:    d008        ..      BEQ      0x7bdc ; _printf_core + 548
        0x00007bca:    f859cb04    Y...    LDR      r12,[r9],#4
        0x00007bce:    2a03        .*      CMP      r2,#3
        0x00007bd0:    ea4f71ec    O..q    ASR      r1,r12,#31
        0x00007bd4:    d00a        ..      BEQ      0x7bec ; _printf_core + 564
        0x00007bd6:    e00d        ..      B        0x7bf4 ; _printf_core + 572
        0x00007bd8:    e029        ).      B        0x7c2e ; _printf_core + 630
        0x00007bda:    e02a        *.      B        0x7c32 ; _printf_core + 634
        0x00007bdc:    f1090107    ....    ADD      r1,r9,#7
        0x00007be0:    f0210207    !...    BIC      r2,r1,#7
        0x00007be4:    e8f2c102    ....    LDRD     r12,r1,[r2],#8
        0x00007be8:    4691        .F      MOV      r9,r2
        0x00007bea:    e009        ..      B        0x7c00 ; _printf_core + 584
        0x00007bec:    fa0ffc8c    ....    SXTH     r12,r12
        0x00007bf0:    ea4f71ec    O..q    ASR      r1,r12,#31
        0x00007bf4:    2a04        .*      CMP      r2,#4
        0x00007bf6:    d103        ..      BNE      0x7c00 ; _printf_core + 584
        0x00007bf8:    fa4ffc8c    O...    SXTB     r12,r12
        0x00007bfc:    ea4f71ec    O..q    ASR      r1,r12,#31
        0x00007c00:    2900        .)      CMP      r1,#0
        0x00007c02:    da07        ..      BGE      0x7c14 ; _printf_core + 604
        0x00007c04:    460a        .F      MOV      r2,r1
        0x00007c06:    2100        .!      MOVS     r1,#0
        0x00007c08:    f1dc0c00    ....    RSBS     r12,r12,#0
        0x00007c0c:    eb610102    a...    SBC      r1,r1,r2
        0x00007c10:    222d        -"      MOVS     r2,#0x2d
        0x00007c12:    e002        ..      B        0x7c1a ; _printf_core + 610
        0x00007c14:    0522        ".      LSLS     r2,r4,#20
        0x00007c16:    d504        ..      BPL      0x7c22 ; _printf_core + 618
        0x00007c18:    222b        +"      MOVS     r2,#0x2b
        0x00007c1a:    f88d2004    ...     STRB     r2,[sp,#4]
        0x00007c1e:    2201        ."      MOVS     r2,#1
        0x00007c20:    e003        ..      B        0x7c2a ; _printf_core + 626
        0x00007c22:    07e2        ..      LSLS     r2,r4,#31
        0x00007c24:    d001        ..      BEQ      0x7c2a ; _printf_core + 626
        0x00007c26:    2220         "      MOVS     r2,#0x20
        0x00007c28:    e7f7        ..      B        0x7c1a ; _printf_core + 610
        0x00007c2a:    4690        .F      MOV      r8,r2
        0x00007c2c:    e059        Y.      B        0x7ce2 ; _printf_core + 810
        0x00007c2e:    210a        .!      MOVS     r1,#0xa
        0x00007c30:    e002        ..      B        0x7c38 ; _printf_core + 640
        0x00007c32:    2210        ."      MOVS     r2,#0x10
        0x00007c34:    e00d        ..      B        0x7c52 ; _printf_core + 666
        0x00007c36:    2110        .!      MOVS     r1,#0x10
        0x00007c38:    f04f0a00    O...    MOV      r10,#0
        0x00007c3c:    9100        ..      STR      r1,[sp,#0]
        0x00007c3e:    e00b        ..      B        0x7c58 ; _printf_core + 672
        0x00007c40:    2210        ."      MOVS     r2,#0x10
        0x00007c42:    f04f0a00    O...    MOV      r10,#0
        0x00007c46:    f0440404    D...    ORR      r4,r4,#4
        0x00007c4a:    2708        .'      MOVS     r7,#8
        0x00007c4c:    9200        ..      STR      r2,[sp,#0]
        0x00007c4e:    e003        ..      B        0x7c58 ; _printf_core + 672
        0x00007c50:    2208        ."      MOVS     r2,#8
        0x00007c52:    f04f0a00    O...    MOV      r10,#0
        0x00007c56:    9200        ..      STR      r2,[sp,#0]
        0x00007c58:    f3c45202    ...R    UBFX     r2,r4,#20,#3
        0x00007c5c:    2a02        .*      CMP      r2,#2
        0x00007c5e:    d005        ..      BEQ      0x7c6c ; _printf_core + 692
        0x00007c60:    f859cb04    Y...    LDR      r12,[r9],#4
        0x00007c64:    2100        .!      MOVS     r1,#0
        0x00007c66:    2a03        .*      CMP      r2,#3
        0x00007c68:    d008        ..      BEQ      0x7c7c ; _printf_core + 708
        0x00007c6a:    e009        ..      B        0x7c80 ; _printf_core + 712
        0x00007c6c:    f1090107    ....    ADD      r1,r9,#7
        0x00007c70:    f0210207    !...    BIC      r2,r1,#7
        0x00007c74:    e8f2c102    ....    LDRD     r12,r1,[r2],#8
        0x00007c78:    4691        .F      MOV      r9,r2
        0x00007c7a:    e005        ..      B        0x7c88 ; _printf_core + 720
        0x00007c7c:    fa1ffc8c    ....    UXTH     r12,r12
        0x00007c80:    2a04        .*      CMP      r2,#4
        0x00007c82:    d101        ..      BNE      0x7c88 ; _printf_core + 720
        0x00007c84:    f00c0cff    ....    AND      r12,r12,#0xff
        0x00007c88:    f04f0800    O...    MOV      r8,#0
        0x00007c8c:    0722        ".      LSLS     r2,r4,#28
        0x00007c8e:    d528        (.      BPL      0x7ce2 ; _printf_core + 810
        0x00007c90:    2870        p(      CMP      r0,#0x70
        0x00007c92:    d006        ..      BEQ      0x7ca2 ; _printf_core + 746
        0x00007c94:    9b00        ..      LDR      r3,[sp,#0]
        0x00007c96:    f0830310    ....    EOR      r3,r3,#0x10
        0x00007c9a:    ea53030a    S...    ORRS     r3,r3,r10
        0x00007c9e:    d005        ..      BEQ      0x7cac ; _printf_core + 756
        0x00007ca0:    e00e        ..      B        0x7cc0 ; _printf_core + 776
        0x00007ca2:    2240        @"      MOVS     r2,#0x40
        0x00007ca4:    f88d2004    ...     STRB     r2,[sp,#4]
        0x00007ca8:    2201        ."      MOVS     r2,#1
        0x00007caa:    e008        ..      B        0x7cbe ; _printf_core + 774
        0x00007cac:    ea5c0201    \...    ORRS     r2,r12,r1
        0x00007cb0:    d006        ..      BEQ      0x7cc0 ; _printf_core + 776
        0x00007cb2:    2230        0"      MOVS     r2,#0x30
        0x00007cb4:    f88d2004    ...     STRB     r2,[sp,#4]
        0x00007cb8:    f88d0005    ....    STRB     r0,[sp,#5]
        0x00007cbc:    2202        ."      MOVS     r2,#2
        0x00007cbe:    4690        .F      MOV      r8,r2
        0x00007cc0:    9b00        ..      LDR      r3,[sp,#0]
        0x00007cc2:    f0830308    ....    EOR      r3,r3,#8
        0x00007cc6:    ea53030a    S...    ORRS     r3,r3,r10
        0x00007cca:    d10a        ..      BNE      0x7ce2 ; _printf_core + 810
        0x00007ccc:    ea5c0201    \...    ORRS     r2,r12,r1
        0x00007cd0:    d101        ..      BNE      0x7cd6 ; _printf_core + 798
        0x00007cd2:    0762        b.      LSLS     r2,r4,#29
        0x00007cd4:    d505        ..      BPL      0x7ce2 ; _printf_core + 810
        0x00007cd6:    2230        0"      MOVS     r2,#0x30
        0x00007cd8:    f88d2004    ...     STRB     r2,[sp,#4]
        0x00007cdc:    f04f0801    O...    MOV      r8,#1
        0x00007ce0:    1e7f        ..      SUBS     r7,r7,#1
        0x00007ce2:    2858        X(      CMP      r0,#0x58
        0x00007ce4:    d004        ..      BEQ      0x7cf0 ; _printf_core + 824
        0x00007ce6:    a034        4.      ADR      r0,{pc}+0xd2 ; 0x7db8
        0x00007ce8:    9003        ..      STR      r0,[sp,#0xc]
        0x00007cea:    a80e        ..      ADD      r0,sp,#0x38
        0x00007cec:    9002        ..      STR      r0,[sp,#8]
        0x00007cee:    e00d        ..      B        0x7d0c ; _printf_core + 852
        0x00007cf0:    a036        6.      ADR      r0,{pc}+0xdc ; 0x7dcc
        0x00007cf2:    e7f9        ..      B        0x7ce8 ; _printf_core + 816
        0x00007cf4:    4653        SF      MOV      r3,r10
        0x00007cf6:    4660        `F      MOV      r0,r12
        0x00007cf8:    9a00        ..      LDR      r2,[sp,#0]
        0x00007cfa:    f7f8faf9    ....    BL       __aeabi_uldivmod ; 0x2f0
        0x00007cfe:    4684        .F      MOV      r12,r0
        0x00007d00:    9803        ..      LDR      r0,[sp,#0xc]
        0x00007d02:    5c82        .\      LDRB     r2,[r0,r2]
        0x00007d04:    9802        ..      LDR      r0,[sp,#8]
        0x00007d06:    1e40        @.      SUBS     r0,r0,#1
        0x00007d08:    9002        ..      STR      r0,[sp,#8]
        0x00007d0a:    7002        .p      STRB     r2,[r0,#0]
        0x00007d0c:    ea5c0001    \...    ORRS     r0,r12,r1
        0x00007d10:    d1f0        ..      BNE      0x7cf4 ; _printf_core + 828
        0x00007d12:    9802        ..      LDR      r0,[sp,#8]
        0x00007d14:    a906        ..      ADD      r1,sp,#0x18
        0x00007d16:    1a08        ..      SUBS     r0,r1,r0
        0x00007d18:    f1000a20    .. .    ADD      r10,r0,#0x20
        0x00007d1c:    0760        `.      LSLS     r0,r4,#29
        0x00007d1e:    d502        ..      BPL      0x7d26 ; _printf_core + 878
        0x00007d20:    f4243480    $..4    BIC      r4,r4,#0x10000
        0x00007d24:    e000        ..      B        0x7d28 ; _printf_core + 880
        0x00007d26:    2701        .'      MOVS     r7,#1
        0x00007d28:    4557        WE      CMP      r7,r10
        0x00007d2a:    dd02        ..      BLE      0x7d32 ; _printf_core + 890
        0x00007d2c:    eba7000a    ....    SUB      r0,r7,r10
        0x00007d30:    e000        ..      B        0x7d34 ; _printf_core + 892
        0x00007d32:    2000        .       MOVS     r0,#0
        0x00007d34:    eb00010a    ....    ADD      r1,r0,r10
        0x00007d38:    9000        ..      STR      r0,[sp,#0]
        0x00007d3a:    9805        ..      LDR      r0,[sp,#0x14]
        0x00007d3c:    4441        AD      ADD      r1,r1,r8
        0x00007d3e:    1a40        @.      SUBS     r0,r0,r1
        0x00007d40:    9005        ..      STR      r0,[sp,#0x14]
        0x00007d42:    03e0        ..      LSLS     r0,r4,#15
        0x00007d44:    d406        ..      BMI      0x7d54 ; _printf_core + 924
        0x00007d46:    465b        [F      MOV      r3,r11
        0x00007d48:    4621        !F      MOV      r1,r4
        0x00007d4a:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x00007d4c:    9805        ..      LDR      r0,[sp,#0x14]
        0x00007d4e:    f000f9b3    ....    BL       _printf_pre_padding ; 0x80b8
        0x00007d52:    4405        .D      ADD      r5,r5,r0
        0x00007d54:    2700        .'      MOVS     r7,#0
        0x00007d56:    e006        ..      B        0x7d66 ; _printf_core + 942
        0x00007d58:    a801        ..      ADD      r0,sp,#4
        0x00007d5a:    465a        ZF      MOV      r2,r11
        0x00007d5c:    5dc0        .]      LDRB     r0,[r0,r7]
        0x00007d5e:    9917        ..      LDR      r1,[sp,#0x5c]
        0x00007d60:    4790        .G      BLX      r2
        0x00007d62:    1c6d        m.      ADDS     r5,r5,#1
        0x00007d64:    1c7f        ..      ADDS     r7,r7,#1
        0x00007d66:    4547        GE      CMP      r7,r8
        0x00007d68:    dbf6        ..      BLT      0x7d58 ; _printf_core + 928
        0x00007d6a:    03e0        ..      LSLS     r0,r4,#15
        0x00007d6c:    d50c        ..      BPL      0x7d88 ; _printf_core + 976
        0x00007d6e:    465b        [F      MOV      r3,r11
        0x00007d70:    4621        !F      MOV      r1,r4
        0x00007d72:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x00007d74:    9805        ..      LDR      r0,[sp,#0x14]
        0x00007d76:    f000f99f    ....    BL       _printf_pre_padding ; 0x80b8
        0x00007d7a:    4405        .D      ADD      r5,r5,r0
        0x00007d7c:    e004        ..      B        0x7d88 ; _printf_core + 976
        0x00007d7e:    2030        0       MOVS     r0,#0x30
        0x00007d80:    465a        ZF      MOV      r2,r11
        0x00007d82:    9917        ..      LDR      r1,[sp,#0x5c]
        0x00007d84:    4790        .G      BLX      r2
        0x00007d86:    1c6d        m.      ADDS     r5,r5,#1
        0x00007d88:    9900        ..      LDR      r1,[sp,#0]
        0x00007d8a:    1e48        H.      SUBS     r0,r1,#1
        0x00007d8c:    9000        ..      STR      r0,[sp,#0]
        0x00007d8e:    2900        .)      CMP      r1,#0
        0x00007d90:    dcf5        ..      BGT      0x7d7e ; _printf_core + 966
        0x00007d92:    e008        ..      B        0x7da6 ; _printf_core + 1006
        0x00007d94:    9802        ..      LDR      r0,[sp,#8]
        0x00007d96:    9902        ..      LDR      r1,[sp,#8]
        0x00007d98:    465a        ZF      MOV      r2,r11
        0x00007d9a:    7800        .x      LDRB     r0,[r0,#0]
        0x00007d9c:    1c49        I.      ADDS     r1,r1,#1
        0x00007d9e:    9102        ..      STR      r1,[sp,#8]
        0x00007da0:    9917        ..      LDR      r1,[sp,#0x5c]
        0x00007da2:    4790        .G      BLX      r2
        0x00007da4:    1c6d        m.      ADDS     r5,r5,#1
        0x00007da6:    f1ba0100    ....    SUBS     r1,r10,#0
        0x00007daa:    f1aa0a01    ....    SUB      r10,r10,#1
        0x00007dae:    dcf1        ..      BGT      0x7d94 ; _printf_core + 988
        0x00007db0:    e165        e.      B        0x807e ; _printf_core + 1734
    $d
        0x00007db2:    0000        ..      DCW    0
        0x00007db4:    00012809    .(..    DCD    75785
        0x00007db8:    33323130    0123    DCD    858927408
        0x00007dbc:    37363534    4567    DCD    926299444
        0x00007dc0:    62613938    89ab    DCD    1650538808
        0x00007dc4:    66656463    cdef    DCD    1717920867
        0x00007dc8:    00000000    ....    DCD    0
        0x00007dcc:    33323130    0123    DCD    858927408
        0x00007dd0:    37363534    4567    DCD    926299444
        0x00007dd4:    42413938    89AB    DCD    1111570744
        0x00007dd8:    46454443    CDEF    DCD    1178944579
        0x00007ddc:    00000000    ....    DCD    0
    $t
        0x00007de0:    f000f958    ..X.    BL       _printf_post_padding ; 0x8094
        0x00007de4:    4405        .D      ADD      r5,r5,r0
        0x00007de6:    1c76        v.      ADDS     r6,r6,#1
        0x00007de8:    7830        0x      LDRB     r0,[r6,#0]
        0x00007dea:    2800        .(      CMP      r0,#0
        0x00007dec:    f47fadec    ....    BNE      0x79c8 ; _printf_core + 16
        0x00007df0:    b019        ..      ADD      sp,sp,#0x64
        0x00007df2:    4628        (F      MOV      r0,r5
        0x00007df4:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x00007df8:    0762        b.      LSLS     r2,r4,#29
        0x00007dfa:    d400        ..      BMI      0x7dfe ; _printf_core + 1094
        0x00007dfc:    2706        .'      MOVS     r7,#6
        0x00007dfe:    f1090207    ....    ADD      r2,r9,#7
        0x00007e02:    f0220c07    "...    BIC      r12,r2,#7
        0x00007e06:    e8fc2302    ...#    LDRD     r2,r3,[r12],#8
        0x00007e0a:    46e1        .F      MOV      r9,r12
        0x00007e0c:    f0034800    ...H    AND      r8,r3,#0x80000000
        0x00007e10:    ea5f0c08    _...    MOVS     r12,r8
        0x00007e14:    d002        ..      BEQ      0x7e1c ; _printf_core + 1124
        0x00007e16:    f20f2c70    ..p,    ADR.W    r12,{pc}+0x272 ; 0x8088
        0x00007e1a:    e00d        ..      B        0x7e38 ; _printf_core + 1152
        0x00007e1c:    ea5f5c04    _..\    LSLS     r12,r4,#20
        0x00007e20:    d502        ..      BPL      0x7e28 ; _printf_core + 1136
        0x00007e22:    f20f2c68    ..h,    ADR.W    r12,{pc}+0x26a ; 0x808c
        0x00007e26:    e007        ..      B        0x7e38 ; _printf_core + 1152
        0x00007e28:    ea5f7cc4    _..|    LSLS     r12,r4,#31
        0x00007e2c:    d002        ..      BEQ      0x7e34 ; _printf_core + 1148
        0x00007e2e:    f20f2c60    ..`,    ADR.W    r12,{pc}+0x262 ; 0x8090
        0x00007e32:    e001        ..      B        0x7e38 ; _printf_core + 1152
        0x00007e34:    f2af0c70    ..p.    ADR      r12,{pc}-0x6c ; 0x7dc8
        0x00007e38:    f04f38ff    O..8    MOV      r8,#0xffffffff
        0x00007e3c:    f0234300    #..C    BIC      r3,r3,#0x80000000
        0x00007e40:    f8cdc050    ..P.    STR      r12,[sp,#0x50]
        0x00007e44:    2865        e(      CMP      r0,#0x65
        0x00007e46:    d00c        ..      BEQ      0x7e62 ; _printf_core + 1194
        0x00007e48:    dc06        ..      BGT      0x7e58 ; _printf_core + 1184
        0x00007e4a:    2845        E(      CMP      r0,#0x45
        0x00007e4c:    d009        ..      BEQ      0x7e62 ; _printf_core + 1194
        0x00007e4e:    2846        F(      CMP      r0,#0x46
        0x00007e50:    d01d        ..      BEQ      0x7e8e ; _printf_core + 1238
        0x00007e52:    2847        G(      CMP      r0,#0x47
        0x00007e54:    d13d        =.      BNE      0x7ed2 ; _printf_core + 1306
        0x00007e56:    e03d        =.      B        0x7ed4 ; _printf_core + 1308
        0x00007e58:    2866        f(      CMP      r0,#0x66
        0x00007e5a:    d018        ..      BEQ      0x7e8e ; _printf_core + 1238
        0x00007e5c:    2867        g(      CMP      r0,#0x67
        0x00007e5e:    d17e        ~.      BNE      0x7f5e ; _printf_core + 1446
        0x00007e60:    e038        8.      B        0x7ed4 ; _printf_core + 1308
        0x00007e62:    2100        .!      MOVS     r1,#0
        0x00007e64:    2f11        ./      CMP      r7,#0x11
        0x00007e66:    db01        ..      BLT      0x7e6c ; _printf_core + 1204
        0x00007e68:    2011        .       MOVS     r0,#0x11
        0x00007e6a:    e000        ..      B        0x7e6e ; _printf_core + 1206
        0x00007e6c:    1c78        x.      ADDS     r0,r7,#1
        0x00007e6e:    e9cd0100    ....    STRD     r0,r1,[sp,#0]
        0x00007e72:    a906        ..      ADD      r1,sp,#0x18
        0x00007e74:    a80e        ..      ADD      r0,sp,#0x38
        0x00007e76:    f7fffcdd    ....    BL       _fp_digits ; 0x7834
        0x00007e7a:    e9dd010f    ....    LDRD     r0,r1,[sp,#0x3c]
        0x00007e7e:    9a0e        ..      LDR      r2,[sp,#0x38]
        0x00007e80:    9103        ..      STR      r1,[sp,#0xc]
        0x00007e82:    2100        .!      MOVS     r1,#0
        0x00007e84:    9200        ..      STR      r2,[sp,#0]
        0x00007e86:    f1070a01    ....    ADD      r10,r7,#1
        0x00007e8a:    9104        ..      STR      r1,[sp,#0x10]
        0x00007e8c:    e04d        M.      B        0x7f2a ; _printf_core + 1394
        0x00007e8e:    f04f4000    O..@    MOV      r0,#0x80000000
        0x00007e92:    9700        ..      STR      r7,[sp,#0]
        0x00007e94:    e9cd1001    ....    STRD     r1,r0,[sp,#4]
        0x00007e98:    a906        ..      ADD      r1,sp,#0x18
        0x00007e9a:    a80e        ..      ADD      r0,sp,#0x38
        0x00007e9c:    f7fffcca    ....    BL       _fp_digits ; 0x7834
        0x00007ea0:    e9dd020f    ....    LDRD     r0,r2,[sp,#0x3c]
        0x00007ea4:    9203        ..      STR      r2,[sp,#0xc]
        0x00007ea6:    9b0e        ..      LDR      r3,[sp,#0x38]
        0x00007ea8:    9911        ..      LDR      r1,[sp,#0x44]
        0x00007eaa:    2200        ."      MOVS     r2,#0
        0x00007eac:    f8dda00c    ....    LDR      r10,[sp,#0xc]
        0x00007eb0:    9300        ..      STR      r3,[sp,#0]
        0x00007eb2:    9204        ..      STR      r2,[sp,#0x10]
        0x00007eb4:    b911        ..      CBNZ     r1,0x7ebc ; _printf_core + 1284
        0x00007eb6:    1c79        y.      ADDS     r1,r7,#1
        0x00007eb8:    eb000a01    ....    ADD      r10,r0,r1
        0x00007ebc:    ebb7000a    ....    SUBS     r0,r7,r10
        0x00007ec0:    d404        ..      BMI      0x7ecc ; _printf_core + 1300
        0x00007ec2:    f1c030ff    ...0    RSB      r0,r0,#0xffffffff
        0x00007ec6:    f1070a01    ....    ADD      r10,r7,#1
        0x00007eca:    9004        ..      STR      r0,[sp,#0x10]
        0x00007ecc:    ebaa0007    ....    SUB      r0,r10,r7
        0x00007ed0:    9001        ..      STR      r0,[sp,#4]
        0x00007ed2:    e044        D.      B        0x7f5e ; _printf_core + 1446
        0x00007ed4:    2f01        ./      CMP      r7,#1
        0x00007ed6:    da00        ..      BGE      0x7eda ; _printf_core + 1314
        0x00007ed8:    2701        .'      MOVS     r7,#1
        0x00007eda:    2100        .!      MOVS     r1,#0
        0x00007edc:    2f11        ./      CMP      r7,#0x11
        0x00007ede:    dd01        ..      BLE      0x7ee4 ; _printf_core + 1324
        0x00007ee0:    2011        .       MOVS     r0,#0x11
        0x00007ee2:    e000        ..      B        0x7ee6 ; _printf_core + 1326
        0x00007ee4:    4638        8F      MOV      r0,r7
        0x00007ee6:    e9cd0100    ....    STRD     r0,r1,[sp,#0]
        0x00007eea:    a906        ..      ADD      r1,sp,#0x18
        0x00007eec:    a80e        ..      ADD      r0,sp,#0x38
        0x00007eee:    f7fffca1    ....    BL       _fp_digits ; 0x7834
        0x00007ef2:    e9dd010f    ....    LDRD     r0,r1,[sp,#0x3c]
        0x00007ef6:    9a0e        ..      LDR      r2,[sp,#0x38]
        0x00007ef8:    9103        ..      STR      r1,[sp,#0xc]
        0x00007efa:    2100        .!      MOVS     r1,#0
        0x00007efc:    9104        ..      STR      r1,[sp,#0x10]
        0x00007efe:    9200        ..      STR      r2,[sp,#0]
        0x00007f00:    46ba        .F      MOV      r10,r7
        0x00007f02:    0721        !.      LSLS     r1,r4,#28
        0x00007f04:    d40c        ..      BMI      0x7f20 ; _printf_core + 1384
        0x00007f06:    9903        ..      LDR      r1,[sp,#0xc]
        0x00007f08:    4551        QE      CMP      r1,r10
        0x00007f0a:    da00        ..      BGE      0x7f0e ; _printf_core + 1366
        0x00007f0c:    468a        .F      MOV      r10,r1
        0x00007f0e:    f1ba0f01    ....    CMP      r10,#1
        0x00007f12:    dd05        ..      BLE      0x7f20 ; _printf_core + 1384
        0x00007f14:    9a00        ..      LDR      r2,[sp,#0]
        0x00007f16:    f1aa0101    ....    SUB      r1,r10,#1
        0x00007f1a:    5c51        Q\      LDRB     r1,[r2,r1]
        0x00007f1c:    2930        0)      CMP      r1,#0x30
        0x00007f1e:    d008        ..      BEQ      0x7f32 ; _printf_core + 1402
        0x00007f20:    42b8        .B      CMP      r0,r7
        0x00007f22:    da02        ..      BGE      0x7f2a ; _printf_core + 1394
        0x00007f24:    f1100f04    ....    CMN      r0,#4
        0x00007f28:    da06        ..      BGE      0x7f38 ; _printf_core + 1408
        0x00007f2a:    2101        .!      MOVS     r1,#1
        0x00007f2c:    e9cd1001    ....    STRD     r1,r0,[sp,#4]
        0x00007f30:    e015        ..      B        0x7f5e ; _printf_core + 1446
        0x00007f32:    f1aa0101    ....    SUB      r1,r10,#1
        0x00007f36:    e7e9        ..      B        0x7f0c ; _printf_core + 1364
        0x00007f38:    2800        .(      CMP      r0,#0
        0x00007f3a:    dc05        ..      BGT      0x7f48 ; _printf_core + 1424
        0x00007f3c:    9904        ..      LDR      r1,[sp,#0x10]
        0x00007f3e:    4401        .D      ADD      r1,r1,r0
        0x00007f40:    9104        ..      STR      r1,[sp,#0x10]
        0x00007f42:    ebaa0100    ....    SUB      r1,r10,r0
        0x00007f46:    e002        ..      B        0x7f4e ; _printf_core + 1430
        0x00007f48:    1c41        A.      ADDS     r1,r0,#1
        0x00007f4a:    4551        QE      CMP      r1,r10
        0x00007f4c:    dd00        ..      BLE      0x7f50 ; _printf_core + 1432
        0x00007f4e:    468a        .F      MOV      r10,r1
        0x00007f50:    9904        ..      LDR      r1,[sp,#0x10]
        0x00007f52:    1a40        @.      SUBS     r0,r0,r1
        0x00007f54:    1c40        @.      ADDS     r0,r0,#1
        0x00007f56:    9001        ..      STR      r0,[sp,#4]
        0x00007f58:    f04f4000    O..@    MOV      r0,#0x80000000
        0x00007f5c:    9002        ..      STR      r0,[sp,#8]
        0x00007f5e:    0720         .      LSLS     r0,r4,#28
        0x00007f60:    d404        ..      BMI      0x7f6c ; _printf_core + 1460
        0x00007f62:    9801        ..      LDR      r0,[sp,#4]
        0x00007f64:    4550        PE      CMP      r0,r10
        0x00007f66:    db01        ..      BLT      0x7f6c ; _printf_core + 1460
        0x00007f68:    f8cd8004    ....    STR      r8,[sp,#4]
        0x00007f6c:    2000        .       MOVS     r0,#0
        0x00007f6e:    f88d004f    ..O.    STRB     r0,[sp,#0x4f]
        0x00007f72:    9802        ..      LDR      r0,[sp,#8]
        0x00007f74:    f10d074f    ..O.    ADD      r7,sp,#0x4f
        0x00007f78:    f1b04f00    ...O    CMP      r0,#0x80000000
        0x00007f7c:    d025        %.      BEQ      0x7fca ; _printf_core + 1554
        0x00007f7e:    202b        +       MOVS     r0,#0x2b
        0x00007f80:    900e        ..      STR      r0,[sp,#0x38]
        0x00007f82:    9802        ..      LDR      r0,[sp,#8]
        0x00007f84:    f04f0802    O...    MOV      r8,#2
        0x00007f88:    2800        .(      CMP      r0,#0
        0x00007f8a:    da0c        ..      BGE      0x7fa6 ; _printf_core + 1518
        0x00007f8c:    4240        @B      RSBS     r0,r0,#0
        0x00007f8e:    9002        ..      STR      r0,[sp,#8]
        0x00007f90:    202d        -       MOVS     r0,#0x2d
        0x00007f92:    900e        ..      STR      r0,[sp,#0x38]
        0x00007f94:    e007        ..      B        0x7fa6 ; _printf_core + 1518
        0x00007f96:    210a        .!      MOVS     r1,#0xa
        0x00007f98:    9802        ..      LDR      r0,[sp,#8]
        0x00007f9a:    f7f8fb3b    ..;.    BL       __aeabi_uidiv ; 0x614
        0x00007f9e:    3130        01      ADDS     r1,r1,#0x30
        0x00007fa0:    9002        ..      STR      r0,[sp,#8]
        0x00007fa2:    f8071d01    ....    STRB     r1,[r7,#-1]!
        0x00007fa6:    f1b80100    ....    SUBS     r1,r8,#0
        0x00007faa:    f1a80801    ....    SUB      r8,r8,#1
        0x00007fae:    dcf2        ..      BGT      0x7f96 ; _printf_core + 1502
        0x00007fb0:    9802        ..      LDR      r0,[sp,#8]
        0x00007fb2:    2800        .(      CMP      r0,#0
        0x00007fb4:    d1ef        ..      BNE      0x7f96 ; _printf_core + 1502
        0x00007fb6:    1e79        y.      SUBS     r1,r7,#1
        0x00007fb8:    980e        ..      LDR      r0,[sp,#0x38]
        0x00007fba:    7008        .p      STRB     r0,[r1,#0]
        0x00007fbc:    7830        0x      LDRB     r0,[r6,#0]
        0x00007fbe:    f0000020    .. .    AND      r0,r0,#0x20
        0x00007fc2:    f0400045    @.E.    ORR      r0,r0,#0x45
        0x00007fc6:    f8070d02    ....    STRB     r0,[r7,#-2]!
        0x00007fca:    a812        ..      ADD      r0,sp,#0x48
        0x00007fcc:    1bc0        ..      SUBS     r0,r0,r7
        0x00007fce:    f1000807    ....    ADD      r8,r0,#7
        0x00007fd2:    9814        ..      LDR      r0,[sp,#0x50]
        0x00007fd4:    7800        .x      LDRB     r0,[r0,#0]
        0x00007fd6:    b100        ..      CBZ      r0,0x7fda ; _printf_core + 1570
        0x00007fd8:    2001        .       MOVS     r0,#1
        0x00007fda:    eb00010a    ....    ADD      r1,r0,r10
        0x00007fde:    9801        ..      LDR      r0,[sp,#4]
        0x00007fe0:    eb0171e0    ...q    ADD      r1,r1,r0,ASR #31
        0x00007fe4:    9805        ..      LDR      r0,[sp,#0x14]
        0x00007fe6:    4441        AD      ADD      r1,r1,r8
        0x00007fe8:    1a40        @.      SUBS     r0,r0,r1
        0x00007fea:    1e40        @.      SUBS     r0,r0,#1
        0x00007fec:    9005        ..      STR      r0,[sp,#0x14]
        0x00007fee:    03e0        ..      LSLS     r0,r4,#15
        0x00007ff0:    d406        ..      BMI      0x8000 ; _printf_core + 1608
        0x00007ff2:    465b        [F      MOV      r3,r11
        0x00007ff4:    4621        !F      MOV      r1,r4
        0x00007ff6:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x00007ff8:    9805        ..      LDR      r0,[sp,#0x14]
        0x00007ffa:    f000f85d    ..].    BL       _printf_pre_padding ; 0x80b8
        0x00007ffe:    4405        .D      ADD      r5,r5,r0
        0x00008000:    9814        ..      LDR      r0,[sp,#0x50]
        0x00008002:    7800        .x      LDRB     r0,[r0,#0]
        0x00008004:    b118        ..      CBZ      r0,0x800e ; _printf_core + 1622
        0x00008006:    465a        ZF      MOV      r2,r11
        0x00008008:    9917        ..      LDR      r1,[sp,#0x5c]
        0x0000800a:    4790        .G      BLX      r2
        0x0000800c:    1c6d        m.      ADDS     r5,r5,#1
        0x0000800e:    03e0        ..      LSLS     r0,r4,#15
        0x00008010:    d524        $.      BPL      0x805c ; _printf_core + 1700
        0x00008012:    465b        [F      MOV      r3,r11
        0x00008014:    4621        !F      MOV      r1,r4
        0x00008016:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x00008018:    9805        ..      LDR      r0,[sp,#0x14]
        0x0000801a:    f000f84d    ..M.    BL       _printf_pre_padding ; 0x80b8
        0x0000801e:    4405        .D      ADD      r5,r5,r0
        0x00008020:    e01c        ..      B        0x805c ; _printf_core + 1700
        0x00008022:    9804        ..      LDR      r0,[sp,#0x10]
        0x00008024:    2800        .(      CMP      r0,#0
        0x00008026:    db07        ..      BLT      0x8038 ; _printf_core + 1664
        0x00008028:    e9dd0103    ....    LDRD     r0,r1,[sp,#0xc]
        0x0000802c:    4288        .B      CMP      r0,r1
        0x0000802e:    dd03        ..      BLE      0x8038 ; _printf_core + 1664
        0x00008030:    9800        ..      LDR      r0,[sp,#0]
        0x00008032:    5c40        @\      LDRB     r0,[r0,r1]
        0x00008034:    9917        ..      LDR      r1,[sp,#0x5c]
        0x00008036:    e001        ..      B        0x803c ; _printf_core + 1668
        0x00008038:    9917        ..      LDR      r1,[sp,#0x5c]
        0x0000803a:    2030        0       MOVS     r0,#0x30
        0x0000803c:    465a        ZF      MOV      r2,r11
        0x0000803e:    4790        .G      BLX      r2
        0x00008040:    9804        ..      LDR      r0,[sp,#0x10]
        0x00008042:    f1050501    ....    ADD      r5,r5,#1
        0x00008046:    1c40        @.      ADDS     r0,r0,#1
        0x00008048:    9004        ..      STR      r0,[sp,#0x10]
        0x0000804a:    9801        ..      LDR      r0,[sp,#4]
        0x0000804c:    1e40        @.      SUBS     r0,r0,#1
        0x0000804e:    9001        ..      STR      r0,[sp,#4]
        0x00008050:    d104        ..      BNE      0x805c ; _printf_core + 1700
        0x00008052:    202e        .       MOVS     r0,#0x2e
        0x00008054:    465a        ZF      MOV      r2,r11
        0x00008056:    9917        ..      LDR      r1,[sp,#0x5c]
        0x00008058:    4790        .G      BLX      r2
        0x0000805a:    1c6d        m.      ADDS     r5,r5,#1
        0x0000805c:    f1ba0100    ....    SUBS     r1,r10,#0
        0x00008060:    f1aa0a01    ....    SUB      r10,r10,#1
        0x00008064:    dcdd        ..      BGT      0x8022 ; _printf_core + 1642
        0x00008066:    e005        ..      B        0x8074 ; _printf_core + 1724
        0x00008068:    f8170b01    ....    LDRB     r0,[r7],#1
        0x0000806c:    465a        ZF      MOV      r2,r11
        0x0000806e:    9917        ..      LDR      r1,[sp,#0x5c]
        0x00008070:    4790        .G      BLX      r2
        0x00008072:    1c6d        m.      ADDS     r5,r5,#1
        0x00008074:    f1b80100    ....    SUBS     r1,r8,#0
        0x00008078:    f1a80801    ....    SUB      r8,r8,#1
        0x0000807c:    dcf4        ..      BGT      0x8068 ; _printf_core + 1712
        0x0000807e:    465b        [F      MOV      r3,r11
        0x00008080:    4621        !F      MOV      r1,r4
        0x00008082:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x00008084:    9805        ..      LDR      r0,[sp,#0x14]
        0x00008086:    e6ab        ..      B        0x7de0 ; _printf_core + 1064
    $d
        0x00008088:    0000002d    -...    DCD    45
        0x0000808c:    0000002b    +...    DCD    43
        0x00008090:    00000020     ...    DCD    32
    $t
    i._printf_post_padding
    _printf_post_padding
        0x00008094:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x00008098:    4604        .F      MOV      r4,r0
        0x0000809a:    2500        .%      MOVS     r5,#0
        0x0000809c:    461e        .F      MOV      r6,r3
        0x0000809e:    4617        .F      MOV      r7,r2
        0x000080a0:    0488        ..      LSLS     r0,r1,#18
        0x000080a2:    d404        ..      BMI      0x80ae ; _printf_post_padding + 26
        0x000080a4:    e005        ..      B        0x80b2 ; _printf_post_padding + 30
        0x000080a6:    4639        9F      MOV      r1,r7
        0x000080a8:    2020                MOVS     r0,#0x20
        0x000080aa:    47b0        .G      BLX      r6
        0x000080ac:    1c6d        m.      ADDS     r5,r5,#1
        0x000080ae:    1e64        d.      SUBS     r4,r4,#1
        0x000080b0:    d5f9        ..      BPL      0x80a6 ; _printf_post_padding + 18
        0x000080b2:    4628        (F      MOV      r0,r5
        0x000080b4:    e8bd81f0    ....    POP      {r4-r8,pc}
    i._printf_pre_padding
    _printf_pre_padding
        0x000080b8:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x000080bc:    4604        .F      MOV      r4,r0
        0x000080be:    2500        .%      MOVS     r5,#0
        0x000080c0:    461e        .F      MOV      r6,r3
        0x000080c2:    4690        .F      MOV      r8,r2
        0x000080c4:    03c8        ..      LSLS     r0,r1,#15
        0x000080c6:    d501        ..      BPL      0x80cc ; _printf_pre_padding + 20
        0x000080c8:    2730        0'      MOVS     r7,#0x30
        0x000080ca:    e000        ..      B        0x80ce ; _printf_pre_padding + 22
        0x000080cc:    2720         '      MOVS     r7,#0x20
        0x000080ce:    0488        ..      LSLS     r0,r1,#18
        0x000080d0:    d504        ..      BPL      0x80dc ; _printf_pre_padding + 36
        0x000080d2:    e005        ..      B        0x80e0 ; _printf_pre_padding + 40
        0x000080d4:    4641        AF      MOV      r1,r8
        0x000080d6:    4638        8F      MOV      r0,r7
        0x000080d8:    47b0        .G      BLX      r6
        0x000080da:    1c6d        m.      ADDS     r5,r5,#1
        0x000080dc:    1e64        d.      SUBS     r4,r4,#1
        0x000080de:    d5f9        ..      BPL      0x80d4 ; _printf_pre_padding + 28
        0x000080e0:    4628        (F      MOV      r0,r5
        0x000080e2:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x000080e6:    0000        ..      MOVS     r0,r0
    i.putchar
    putchar
        0x000080e8:    4901        .I      LDR      r1,[pc,#4] ; [0x80f0] = 0x1fff8000
        0x000080ea:    f7feba17    ....    B        fputc ; 0x651c
    $d
        0x000080ee:    0000        ..      DCW    0
        0x000080f0:    1fff8000    ....    DCD    536838144
    $t
    i.puts
    puts
        0x000080f4:    b510        ..      PUSH     {r4,lr}
        0x000080f6:    4604        .F      MOV      r4,r0
        0x000080f8:    e001        ..      B        0x80fe ; puts + 10
        0x000080fa:    f7fefa0f    ....    BL       fputc ; 0x651c
        0x000080fe:    f8140b01    ....    LDRB     r0,[r4],#1
        0x00008102:    4904        .I      LDR      r1,[pc,#16] ; [0x8114] = 0x1fff8000
        0x00008104:    2800        .(      CMP      r0,#0
        0x00008106:    d1f8        ..      BNE      0x80fa ; puts + 6
        0x00008108:    e8bd4010    ...@    POP      {r4,lr}
        0x0000810c:    200a        .       MOVS     r0,#0xa
        0x0000810e:    f7feba05    ....    B        fputc ; 0x651c
    $d
        0x00008112:    0000        ..      DCW    0
        0x00008114:    1fff8000    ....    DCD    536838144
    $d.realdata
    .L__const.usart_init.stcInitCfg
        0x00008118:    00000000    ....    DCD    0
        0x0000811c:    01010000    ....    DCD    16842752
        0x00008120:    00000000    ....    DCD    0
    errpat
        0x00008124:    000085d1    ....    DCD    34257
        0x00008128:    000085e3    ....    DCD    34275
        0x0000812c:    000085ec    ....    DCD    34284
        0x00008130:    000085da    ....    DCD    34266
    floatpat
        0x00008134:    00008575    u...    DCD    34165
        0x00008138:    00008587    ....    DCD    34183
        0x0000813c:    00008590    ....    DCD    34192
        0x00008140:    0000857e    ~...    DCD    34174
    intpat
        0x00008144:    000085ab    ....    DCD    34219
        0x00008148:    000085c7    ....    DCD    34247
        0x0000814c:    000085cc    ....    DCD    34252
        0x00008150:    000085b0    ....    DCD    34224
    list_known_crc
        0x00008154:    3340d4b0    ..@3    DCD    859886768
        0x00008158:    e7146a79    yj..    DCD    3876874873
        0x0000815c:    e3c1        ..      DCW    58305
    matrix_known_crc
        0x0000815e:    be52        R.      DCW    48722
        0x00008160:    56081199    ...V    DCD    1443369369
        0x00008164:    07471fd7    ..G.    DCD    122101719
    scipat
        0x00008168:    000085be    ....    DCD    34238
        0x0000816c:    00008599    ....    DCD    34201
        0x00008170:    000085b5    ....    DCD    34229
        0x00008174:    000085a2    ....    DCD    34210
    state_known_crc
        0x00008178:    39bf5e47    G^.9    DCD    968842823
        0x0000817c:    8e3ae5a4    ..:.    DCD    2386224548
        0x00008180:    8d84        ..      DCW    36228
    .L.str.3
    .L.str.4
        0x00008182:    5b1b        .[      DCW    23323
        0x00008184:    6d30        0m      DCW    27952
        0x00008186:    00          .       DCB    0
    .L.str.1
        0x00008187:    1b          .       DCB    27
        0x00008188:    343b345b    [4;4    DCD    876295259
        0x0000818c:    6d34        4m      DCW    27956
        0x0000818e:    00          .       DCB    0
    .L.str.2
        0x0000818f:    1b          .       DCB    27
        0x00008190:    333b325b    [2;3    DCD    859517531
        0x00008194:    6d37        7m      DCW    27959
        0x00008196:    00          .       DCB    0
    .L__FUNCTION__.clk_test
        0x00008197:    63          c       DCB    99
        0x00008198:    745f6b6c    lk_t    DCD    1952410476
        0x0000819c:    00747365    est.    DCD    7631717
    .L.str.7
        0x000081a0:    706d6f63    comp    DCD    1886220131
        0x000081a4:    64656c69    iled    DCD    1684368489
        0x000081a8:    6d697420     tim    DCD    1835627552
        0x000081ac:    25203a65    e: %    DCD    622869093
        0x000081b0:    73252073    s %s    DCD    1931812979
        0x000081b4:    0a0d        ..      DCW    2573
        0x000081b6:    00          .       DCB    0
    .L.str.5
        0x000081b7:    25          %       DCB    37
        0x000081b8:    6f687073    spho    DCD    1869115507
        0x000081bc:    736e6573    sens    DCD    1936614771
        0x000081c0:    61722065    e ra    DCD    1634869349
        0x000081c4:    20726164    dar     DCD    544366948
        0x000081c8:    70696863    chip    DCD    1885956195
        0x000081cc:    4348203a    : HC    DCD    1128800314
        0x000081d0:    34463233    32F4    DCD    877015603
        0x000081d4:    43203036    60 C    DCD    1126182966
        0x000081d8:    4d45524f    OREM    DCD    1296388687
        0x000081dc:    204b5241    ARK     DCD    541807169
        0x000081e0:    4f4d4544    DEMO    DCD    1330464068
        0x000081e4:    0a0d7325    %s..    DCD    168653605
        0x000081e8:    00          .       DCB    0
    .L.str.2
        0x000081e9:    253032      %02     DCB    37,48,50
        0x000081ec:    2058        X       DCW    8280
        0x000081ee:    00          .       DCB    0
    .L.str.8
        0x000081ef:    4a          J       DCB    74
        0x000081f0:    32206e61    an 2    DCD    840986209
        0x000081f4:    30322039    9 20    DCD    808591417
        0x000081f8:    3232        22      DCW    12850
        0x000081fa:    00          .       DCB    0
    .L.str.9
        0x000081fb:    32          2       DCB    50
        0x000081fc:    30303a31    1:00    DCD    808466993
        0x00008200:    0033303a    :03.    DCD    3354682
    .L.str.6
        0x00008204:    3b345b1b    .[4;    DCD    993286939
        0x00008208:    006d3134    41m.    DCD    7156020
    .L.str
        0x0000820c:    6d726554    Term    DCD    1836213588
        0x00008210:    6c616e69    inal    DCD    1818324585
        0x00008214:    00          .       DCB    0
    .L.str
    .L.str.14
        0x00008215:    497465      Ite     DCB    73,116,101
        0x00008218:    69746172    rati    DCD    1769234802
    .L.str.1
        0x0000821c:    2f736e6f    ons/    DCD    796094063
        0x00008220:    53          S       DCB    83
    .L.str.2
        0x00008221:    656320      ec      DCB    101,99,32
        0x00008224:    203a2020      :     DCD    540680224
        0x00008228:    000a6625    %f..    DCD    681509
    .L.str.13
        0x0000822c:    61746f54    Tota    DCD    1635020628
        0x00008230:    6974206c    l ti    DCD    1769218156
        0x00008234:    2820656d    me (    DCD    673211757
        0x00008238:    73636573    secs    DCD    1935893875
        0x0000823c:    25203a29    ): %    DCD    622869033
        0x00008240:    0a66        f.      DCW    2662
        0x00008242:    00          .       DCB    0
    .L.str.19
        0x00008243:    43          C       DCB    67
        0x00008244:    69706d6f    ompi    DCD    1768975727
        0x00008248:    2072656c    ler     DCD    544367980
        0x0000824c:    67616c66    flag    DCD    1734437990
        0x00008250:    20202073    s       DCD    538976371
        0x00008254:    7325203a    : %s    DCD    1931812922
        0x00008258:    000a        ..      DCW    10
    .L.str.21
        0x0000825a:    654d        Me      DCW    25933
        0x0000825c:    79726f6d    mory    DCD    2037542765
        0x00008260:    636f6c20     loc    DCD    1668246560
        0x00008264:    6f697461    atio    DCD    1869182049
        0x00008268:    3a20206e    n  :    DCD    975183982
        0x0000826c:    0a732520     %s.    DCD    175318304
        0x00008270:    00          .       DCB    0
    .L.str.17
        0x00008271:    436f6d      Com     DCB    67,111,109
        0x00008274:    656c6970    pile    DCD    1701603696
        0x00008278:    65762072    r ve    DCD    1702240370
        0x0000827c:    6f697372    rsio    DCD    1869181810
        0x00008280:    203a206e    n :     DCD    540680302
        0x00008284:    000a7325    %s..    DCD    684837
    .L.str.16
        0x00008288:    72657449    Iter    DCD    1919251529
        0x0000828c:    6f697461    atio    DCD    1869182049
        0x00008290:    2020736e    ns      DCD    538997614
        0x00008294:    20202020            DCD    538976288
        0x00008298:    25203a20     : %    DCD    622869024
        0x0000829c:    000a756c    lu..    DCD    685420
    .L.str.12
        0x000082a0:    61746f54    Tota    DCD    1635020628
        0x000082a4:    6974206c    l ti    DCD    1769218156
        0x000082a8:    20736b63    cks     DCD    544435043
        0x000082ac:    20202020            DCD    538976288
        0x000082b0:    25203a20     : %    DCD    622869024
        0x000082b4:    000a756c    lu..    DCD    685420
    .L.str.11
        0x000082b8:    65726f43    Core    DCD    1701998403
        0x000082bc:    6b72614d    Mark    DCD    1802658125
        0x000082c0:    7a695320     Siz    DCD    2053722912
        0x000082c4:    20202065    e       DCD    538976357
        0x000082c8:    25203a20     : %    DCD    622869024
        0x000082cc:    000a756c    lu..    DCD    685420
    .L.str.23
        0x000082d0:    64656573    seed    DCD    1684366707
        0x000082d4:    20637263    crc     DCD    543388259
        0x000082d8:    20202020            DCD    538976288
        0x000082dc:    20202020            DCD    538976288
        0x000082e0:    30203a20     : 0    DCD    807418400
        0x000082e4:    34302578    x%04    DCD    875570552
        0x000082e8:    0a78        x.      DCW    2680
        0x000082ea:    00          .       DCB    0
    .L.str.24
        0x000082eb:    5b          [       DCB    91
        0x000082ec:    635d6425    %d]c    DCD    1667064869
        0x000082f0:    696c6372    rcli    DCD    1768711026
        0x000082f4:    20207473    st      DCD    538997875
        0x000082f8:    20202020            DCD    538976288
        0x000082fc:    30203a20     : 0    DCD    807418400
        0x00008300:    34302578    x%04    DCD    875570552
        0x00008304:    0a78        x.      DCW    2680
        0x00008306:    00          .       DCB    0
    .L.str.26
        0x00008307:    5b          [       DCB    91
        0x00008308:    635d6425    %d]c    DCD    1667064869
        0x0000830c:    74736372    rcst    DCD    1953719154
        0x00008310:    20657461    ate     DCD    543519841
        0x00008314:    20202020            DCD    538976288
        0x00008318:    30203a20     : 0    DCD    807418400
        0x0000831c:    34302578    x%04    DCD    875570552
        0x00008320:    0a78        x.      DCW    2680
        0x00008322:    00          .       DCB    0
    .L.str.27
        0x00008323:    5b          [       DCB    91
        0x00008324:    635d6425    %d]c    DCD    1667064869
        0x00008328:    69666372    rcfi    DCD    1768317810
        0x0000832c:    206c616e    nal     DCD    543973742
        0x00008330:    20202020            DCD    538976288
        0x00008334:    30203a20     : 0    DCD    807418400
        0x00008338:    34302578    x%04    DCD    875570552
        0x0000833c:    0a78        x.      DCW    2680
        0x0000833e:    00          .       DCB    0
    .L.str.25
        0x0000833f:    5b          [       DCB    91
        0x00008340:    635d6425    %d]c    DCD    1667064869
        0x00008344:    616d6372    rcma    DCD    1634558834
        0x00008348:    78697274    trix    DCD    2020176500
        0x0000834c:    20202020            DCD    538976288
        0x00008350:    30203a20     : 0    DCD    807418400
        0x00008354:    34302578    x%04    DCD    875570552
        0x00008358:    0a78        x.      DCW    2680
        0x0000835a:    00          .       DCB    0
    .L.str.10
        0x0000835b:    5b          [       DCB    91
        0x0000835c:    455d7525    %u]E    DCD    1163752741
        0x00008360:    524f5252    RROR    DCD    1380930130
        0x00008364:    74732021    ! st    DCD    1953701921
        0x00008368:    20657461    ate     DCD    543519841
        0x0000836c:    20637263    crc     DCD    543388259
        0x00008370:    30257830    0x%0    DCD    807761968
        0x00008374:    2d207834    4x -    DCD    757102644
        0x00008378:    6f687320     sho    DCD    1869116192
        0x0000837c:    20646c75    uld     DCD    543452277
        0x00008380:    30206562    be 0    DCD    807429474
        0x00008384:    34302578    x%04    DCD    875570552
        0x00008388:    0a78        x.      DCW    2680
        0x0000838a:    00          .       DCB    0
    .L.str.8
        0x0000838b:    5b          [       DCB    91
        0x0000838c:    455d7525    %u]E    DCD    1163752741
        0x00008390:    524f5252    RROR    DCD    1380930130
        0x00008394:    696c2021    ! li    DCD    1768693793
        0x00008398:    63207473    st c    DCD    1663071347
        0x0000839c:    30206372    rc 0    DCD    807428978
        0x000083a0:    34302578    x%04    DCD    875570552
        0x000083a4:    202d2078    x -     DCD    539828344
        0x000083a8:    756f6873    shou    DCD    1970235507
        0x000083ac:    6220646c    ld b    DCD    1646290028
        0x000083b0:    78302065    e 0x    DCD    2016419941
        0x000083b4:    78343025    %04x    DCD    2016686117
        0x000083b8:    000a        ..      DCW    10
    .L.str.9
        0x000083ba:    255b        [%      DCW    9563
        0x000083bc:    52455d75    u]ER    DCD    1380277621
        0x000083c0:    21524f52    ROR!    DCD    559042386
        0x000083c4:    74616d20     mat    DCD    1952541984
        0x000083c8:    20786972    rix     DCD    544762226
        0x000083cc:    20637263    crc     DCD    543388259
        0x000083d0:    30257830    0x%0    DCD    807761968
        0x000083d4:    2d207834    4x -    DCD    757102644
        0x000083d8:    6f687320     sho    DCD    1869116192
        0x000083dc:    20646c75    uld     DCD    543452277
        0x000083e0:    30206562    be 0    DCD    807429474
        0x000083e4:    34302578    x%04    DCD    875570552
        0x000083e8:    0a78        x.      DCW    2680
        0x000083ea:    00          .       DCB    0
    .Lstr.37
        0x000083eb:    45          E       DCB    69
        0x000083ec:    524f5252    RROR    DCD    1380930130
        0x000083f0:    754d2021    ! Mu    DCD    1967988769
        0x000083f4:    65207473    st e    DCD    1696625779
        0x000083f8:    75636578    xecu    DCD    1969448312
        0x000083fc:    66206574    te f    DCD    1713399156
        0x00008400:    6120726f    or a    DCD    1629516399
        0x00008404:    656c2074    t le    DCD    1701585012
        0x00008408:    20747361    ast     DCD    544502625
        0x0000840c:    73203031    10 s    DCD    1931489329
        0x00008410:    20736365    ecs     DCD    544432997
        0x00008414:    20726f66    for     DCD    544370534
        0x00008418:    61762061    a va    DCD    1635131489
        0x0000841c:    2064696c    lid     DCD    543451500
        0x00008420:    75736572    resu    DCD    1970496882
        0x00008424:    0021746c    lt!.    DCD    2192492
    .Lstr.40
        0x00008428:    76206b36    6k v    DCD    1981836086
        0x0000842c:    64696c61    alid    DCD    1684630625
        0x00008430:    6f697461    atio    DCD    1869182049
        0x00008434:    7572206e    n ru    DCD    1970413678
        0x00008438:    6170206e    n pa    DCD    1634738286
        0x0000843c:    656d6172    rame    DCD    1701667186
        0x00008440:    73726574    ters    DCD    1936876916
        0x00008444:    726f6620     for    DCD    1919903264
        0x00008448:    726f6320     cor    DCD    1919902496
        0x0000844c:    72616d65    emar    DCD    1918987621
        0x00008450:    2e6b        k.      DCW    11883
        0x00008452:    00          .       DCB    0
    .Lstr.39
        0x00008453:    50          P       DCB    80
        0x00008454:    69666f72    rofi    DCD    1768320882
        0x00008458:    6720656c    le g    DCD    1730176364
        0x0000845c:    72656e65    ener    DCD    1919250021
        0x00008460:    6f697461    atio    DCD    1869182049
        0x00008464:    7572206e    n ru    DCD    1970413678
        0x00008468:    6170206e    n pa    DCD    1634738286
        0x0000846c:    656d6172    rame    DCD    1701667186
        0x00008470:    73726574    ters    DCD    1936876916
        0x00008474:    726f6620     for    DCD    1919903264
        0x00008478:    726f6320     cor    DCD    1919902496
        0x0000847c:    72616d65    emar    DCD    1918987621
        0x00008480:    2e6b        k.      DCW    11883
        0x00008482:    00          .       DCB    0
    .Lstr.34
        0x00008483:    43          C       DCB    67
        0x00008484:    6f6e6e61    anno    DCD    1869508193
        0x00008488:    61762074    t va    DCD    1635131508
        0x0000848c:    6164696c    lida    DCD    1633970540
        0x00008490:    6f206574    te o    DCD    1864394100
        0x00008494:    61726570    pera    DCD    1634887024
        0x00008498:    6e6f6974    tion    DCD    1852795252
        0x0000849c:    726f6620     for    DCD    1919903264
        0x000084a0:    65687420     the    DCD    1701344288
        0x000084a4:    73206573    se s    DCD    1931502963
        0x000084a8:    20646565    eed     DCD    543450469
        0x000084ac:    756c6176    valu    DCD    1970037110
        0x000084b0:    202c7365    es,     DCD    539784037
        0x000084b4:    61656c70    plea    DCD    1634036848
        0x000084b8:    63206573    se c    DCD    1663067507
        0x000084bc:    61706d6f    ompa    DCD    1634757999
        0x000084c0:    77206572    re w    DCD    1998611826
        0x000084c4:    20687469    ith     DCD    543716457
        0x000084c8:    75736572    resu    DCD    1970496882
        0x000084cc:    2073746c    lts     DCD    544437356
        0x000084d0:    61206e6f    on a    DCD    1629515375
        0x000084d4:    6f6e6b20     kno    DCD    1869507360
        0x000084d8:    70206e77    wn p    DCD    1881173623
        0x000084dc:    6674616c    latf    DCD    1718903148
        0x000084e0:    2e6d726f    orm.    DCD    778924655
        0x000084e4:    00          .       DCB    0
    .Lstr.36
        0x000084e5:    436f72      Cor     DCB    67,111,114
        0x000084e8:    74636572    rect    DCD    1952671090
        0x000084ec:    65706f20     ope    DCD    1701867296
        0x000084f0:    69746172    rati    DCD    1769234802
        0x000084f4:    76206e6f    on v    DCD    1981836911
        0x000084f8:    64696c61    alid    DCD    1684630625
        0x000084fc:    64657461    ated    DCD    1684370529
        0x00008500:    6553202e    . Se    DCD    1699946542
        0x00008504:    45522065    e RE    DCD    1163010149
        0x00008508:    454d4441    ADME    DCD    1162691649
        0x0000850c:    20646d2e    .md     DCD    543452462
        0x00008510:    20726f66    for     DCD    544370534
        0x00008514:    206e7572    run     DCD    544109938
        0x00008518:    20646e61    and     DCD    543452769
        0x0000851c:    6f706572    repo    DCD    1869636978
        0x00008520:    6e697472    rtin    DCD    1852404850
        0x00008524:    75722067    g ru    DCD    1970413671
        0x00008528:    2e73656c    les.    DCD    779314540
        0x0000852c:    00          .       DCB    0
    .L.str.18
        0x0000852d:    4b6569      Kei     DCB    75,101,105
        0x00008530:    4341206c    l AC    DCD    1128341612
        0x00008534:    36762036    6 v6    DCD    913711158
        0x00008538:    2e34312e    .14.    DCD    775172398
        0x0000853c:    0031        1.      DCW    49
    .L.str.22
        0x0000853e:    5453        ST      DCW    21587
        0x00008540:    004b4341    ACK.    DCD    4932417
    .Lstr.35
        0x00008544:    6f727245    Erro    DCD    1869771333
        0x00008548:    64207372    rs d    DCD    1679848306
        0x0000854c:    63657465    etec    DCD    1667593317
        0x00008550:    00646574    ted.    DCD    6579572
    .L.str.29
        0x00008554:    65726f43    Core    DCD    1701998403
        0x00008558:    6b72614d    Mark    DCD    1802658125
        0x0000855c:    302e3120     1.0    DCD    808333600
        0x00008560:    25203a20     : %    DCD    622869024
        0x00008564:    202f2066    f /     DCD    539959398
        0x00008568:    25207325    %s %    DCD    622883621
        0x0000856c:    0073        s.      DCW    115
    .L.str.20
        0x0000856e:    4f2d        -O      DCW    20269
        0x00008570:    74736166    fast    DCD    1953718630
        0x00008574:    00          .       DCB    0
    .L.str.4
        0x00008575:    33352e      35.     DCB    51,53,46
        0x00008578:    30343435    5440    DCD    808727605
        0x0000857c:    0030        0.      DCW    48
    .L.str.7
        0x0000857e:    302b        +0      DCW    12331
        0x00008580:    3434362e    .644    DCD    875836974
        0x00008584:    3030        00      DCW    12336
        0x00008586:    00          .       DCB    0
    .L.str.5
        0x00008587:    2e          .       DCB    46
        0x00008588:    34333231    1234    DCD    875770417
        0x0000858c:    00303035    500.    DCD    3158069
    .L.str.6
        0x00008590:    3031312d    -110    DCD    808530221
        0x00008594:    3030372e    .700    DCD    808466222
        0x00008598:    00          .       DCB    0
    .L.str.9
        0x00008599:    2d2e31      -.1     DCB    45,46,49
        0x0000859c:    2d653332    23e-    DCD    761606962
        0x000085a0:    0032        2.      DCW    50
    .L.str.11
        0x000085a2:    302b        +0      DCW    12331
        0x000085a4:    2d65362e    .6e-    DCD    761607726
        0x000085a8:    3231        12      DCW    12849
        0x000085aa:    00          .       DCB    0
    .L.str
        0x000085ab:    35          5       DCB    53
        0x000085ac:    00323130    012.    DCD    3289392
    .L.str.3
        0x000085b0:    3232312b    +122    DCD    842150187
        0x000085b4:    00          .       DCB    0
    .L.str.10
        0x000085b5:    2d3837      -87     DCB    45,56,55
        0x000085b8:    33382b65    e+83    DCD    859319141
        0x000085bc:    0032        2.      DCW    50
    .L.str.8
        0x000085be:    2e35        5.      DCW    11829
        0x000085c0:    65303035    500e    DCD    1697656885
        0x000085c4:    332b        +3      DCW    13099
        0x000085c6:    00          .       DCB    0
    .L.str.1
        0x000085c7:    31          1       DCB    49
        0x000085c8:    00343332    234.    DCD    3420978
    .L.str.2
        0x000085cc:    3437382d    -874    DCD    876034093
        0x000085d0:    00          .       DCB    0
    .L.str.12
        0x000085d1:    54302e      T0.     DCB    84,48,46
        0x000085d4:    312d6533    3e-1    DCD    825058611
        0x000085d8:    0046        F.      DCW    70
    .L.str.15
        0x000085da:    3433        34      DCW    13363
        0x000085dc:    2d65302e    .0e-    DCD    761606190
        0x000085e0:    5e54        T^      DCW    24148
        0x000085e2:    00          .       DCB    0
    .L.str.13
        0x000085e3:    2d          -       DCB    45
        0x000085e4:    2b542e54    T.T+    DCD    726937172
        0x000085e8:    0071542b    +Tq.    DCD    7427115
    .L.str.14
        0x000085ec:    2e335431    1T3.    DCD    775115825
        0x000085f0:    7a346534    4e4z    DCD    2050254132
        0x000085f4:    00000000    ....    DCD    0
    Region$$Table$$Base
        0x000085f8:    00008618    ....    DCD    34328
        0x000085fc:    1fff8000    ....    DCD    536838144
        0x00008600:    00000018    ....    DCD    24
        0x00008604:    00007814    .x..    DCD    30740
        0x00008608:    00008630    0...    DCD    34352
        0x0000860c:    1fff8018    ....    DCD    536838168
        0x00008610:    000092e8    ....    DCD    37608
        0x00008614:    00007824    $x..    DCD    30756
    Region$$Table$$Limit

** Section #2 'RW_IRAM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 24 bytes (alignment 8)
    Address: 0x1fff8000


** Section #3 'RW_IRAM1' (SHT_NOBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 37608 bytes (alignment 8)
    Address: 0x1fff8018


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
    Size   : 2336 bytes


** Section #15 '.shstrtab' (SHT_STRTAB)
    Size   : 148 bytes


