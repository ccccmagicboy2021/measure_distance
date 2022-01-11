
========================================================================

** ELF Header Information

    File Name: D:\cccc2020\CODE\workspace\bfsk_8161\embedded\test_axf\MDK\output\ramcode\ramcode.axf

    Machine class: ELFCLASS32 (32-bit)
    Data encoding: ELFDATA2LSB (Little endian)
    Header version: EV_CURRENT (Current version)
    Operating System ABI: none
    ABI Version: 0
    File Type: ET_EXEC (Executable) (2)
    Machine: EM_ARM (ARM)

    Image Entry point: 0x1fff8281
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
    Size : 24168 bytes (22112 bytes in file)
    Virtual address: 0x1fff8000 (Alignment 8)


========================================================================

** Section #1 'ER_IROM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 22084 bytes (alignment 8)
    Address: 0x1fff8000

    $d.realdata
    RESET
    __Vectors
        0x1fff8000:    20000820     ..     DCD    536872992
        0x1fff8004:    1fff8295    ....    DCD    536838805
        0x1fff8008:    1fffcac9    ....    DCD    536857289
        0x1fff800c:    1fff82c5    ....    DCD    536838853
        0x1fff8010:    1fffcac1    ....    DCD    536857281
        0x1fff8014:    1fff88fd    ....    DCD    536840445
        0x1fff8018:    1fffcc71    q...    DCD    536857713
        0x1fff801c:    00000000    ....    DCD    0
        0x1fff8020:    00000000    ....    DCD    0
        0x1fff8024:    00000000    ....    DCD    0
        0x1fff8028:    00000000    ....    DCD    0
        0x1fff802c:    1fffcad9    ....    DCD    536857305
        0x1fff8030:    1fff8931    1...    DCD    536840497
        0x1fff8034:    00000000    ....    DCD    0
        0x1fff8038:    1fffcad1    ....    DCD    536857297
        0x1fff803c:    1fffcae1    ....    DCD    536857313
        0x1fff8040:    1fff8939    9...    DCD    536840505
        0x1fff8044:    1fff895d    ]...    DCD    536840541
        0x1fff8048:    1fff8981    ....    DCD    536840577
        0x1fff804c:    1fff89a5    ....    DCD    536840613
        0x1fff8050:    1fff89c9    ....    DCD    536840649
        0x1fff8054:    1fff89ed    ....    DCD    536840685
        0x1fff8058:    1fff8a11    ....    DCD    536840721
        0x1fff805c:    1fff8a35    5...    DCD    536840757
        0x1fff8060:    1fff8a59    Y...    DCD    536840793
        0x1fff8064:    1fff8a7d    }...    DCD    536840829
        0x1fff8068:    1fff8aa1    ....    DCD    536840865
        0x1fff806c:    1fff8ac5    ....    DCD    536840901
        0x1fff8070:    1fff8ae9    ....    DCD    536840937
        0x1fff8074:    1fff8b0d    ....    DCD    536840973
        0x1fff8078:    1fff8b31    1...    DCD    536841009
        0x1fff807c:    1fff8b55    U...    DCD    536841045
        0x1fff8080:    1fff8b79    y...    DCD    536841081
        0x1fff8084:    1fff8b9d    ....    DCD    536841117
        0x1fff8088:    1fff8bc1    ....    DCD    536841153
        0x1fff808c:    1fff8be5    ....    DCD    536841189
        0x1fff8090:    1fff8c09    ....    DCD    536841225
        0x1fff8094:    1fff8c2d    -...    DCD    536841261
        0x1fff8098:    1fff8c51    Q...    DCD    536841297
        0x1fff809c:    1fff8c75    u...    DCD    536841333
        0x1fff80a0:    1fff8c99    ....    DCD    536841369
        0x1fff80a4:    1fff8cbd    ....    DCD    536841405
        0x1fff80a8:    1fff8ce1    ....    DCD    536841441
        0x1fff80ac:    1fff8d05    ....    DCD    536841477
        0x1fff80b0:    1fff8d29    )...    DCD    536841513
        0x1fff80b4:    1fff8d4d    M...    DCD    536841549
        0x1fff80b8:    1fff8d71    q...    DCD    536841585
        0x1fff80bc:    1fff8d95    ....    DCD    536841621
        0x1fff80c0:    1fff8db9    ....    DCD    536841657
        0x1fff80c4:    1fff8de1    ....    DCD    536841697
        0x1fff80c8:    1fff8e09    ....    DCD    536841737
        0x1fff80cc:    1fff8e31    1...    DCD    536841777
        0x1fff80d0:    1fff8e59    Y...    DCD    536841817
        0x1fff80d4:    1fff8e81    ....    DCD    536841857
        0x1fff80d8:    1fff8ea9    ....    DCD    536841897
        0x1fff80dc:    1fff8ed1    ....    DCD    536841937
        0x1fff80e0:    1fff8ef9    ....    DCD    536841977
        0x1fff80e4:    1fff8f21    !...    DCD    536842017
        0x1fff80e8:    1fff8f49    I...    DCD    536842057
        0x1fff80ec:    1fff8f71    q...    DCD    536842097
        0x1fff80f0:    1fff8f99    ....    DCD    536842137
        0x1fff80f4:    1fff8fc1    ....    DCD    536842177
        0x1fff80f8:    1fff8fe9    ....    DCD    536842217
        0x1fff80fc:    1fff9011    ....    DCD    536842257
        0x1fff8100:    1fff9039    9...    DCD    536842297
        0x1fff8104:    1fff9061    a...    DCD    536842337
        0x1fff8108:    1fff9089    ....    DCD    536842377
        0x1fff810c:    1fff90b1    ....    DCD    536842417
        0x1fff8110:    1fff90d9    ....    DCD    536842457
        0x1fff8114:    1fff9101    ....    DCD    536842497
        0x1fff8118:    1fff9129    )...    DCD    536842537
        0x1fff811c:    1fff9151    Q...    DCD    536842577
        0x1fff8120:    1fff9179    y...    DCD    536842617
        0x1fff8124:    1fff91a1    ....    DCD    536842657
        0x1fff8128:    1fff91c9    ....    DCD    536842697
        0x1fff812c:    1fff91f1    ....    DCD    536842737
        0x1fff8130:    1fff9219    ....    DCD    536842777
        0x1fff8134:    1fff9241    A...    DCD    536842817
        0x1fff8138:    1fff9269    i...    DCD    536842857
        0x1fff813c:    1fff9291    ....    DCD    536842897
        0x1fff8140:    1fff92b9    ....    DCD    536842937
        0x1fff8144:    1fff92e1    ....    DCD    536842977
        0x1fff8148:    1fff9309    ....    DCD    536843017
        0x1fff814c:    1fff9331    1...    DCD    536843057
        0x1fff8150:    1fff9359    Y...    DCD    536843097
        0x1fff8154:    1fff9381    ....    DCD    536843137
        0x1fff8158:    1fff93a9    ....    DCD    536843177
        0x1fff815c:    1fff93d1    ....    DCD    536843217
        0x1fff8160:    1fff93f9    ....    DCD    536843257
        0x1fff8164:    1fff9421    !...    DCD    536843297
        0x1fff8168:    1fff9449    I...    DCD    536843337
        0x1fff816c:    1fff9471    q...    DCD    536843377
        0x1fff8170:    1fff9499    ....    DCD    536843417
        0x1fff8174:    1fff94c1    ....    DCD    536843457
        0x1fff8178:    1fff94e9    ....    DCD    536843497
        0x1fff817c:    1fff9511    ....    DCD    536843537
        0x1fff8180:    1fff9539    9...    DCD    536843577
        0x1fff8184:    1fff9561    a...    DCD    536843617
        0x1fff8188:    1fff9589    ....    DCD    536843657
        0x1fff818c:    1fff95b1    ....    DCD    536843697
        0x1fff8190:    1fff95d9    ....    DCD    536843737
        0x1fff8194:    1fff9601    ....    DCD    536843777
        0x1fff8198:    1fff9629    )...    DCD    536843817
        0x1fff819c:    1fff9651    Q...    DCD    536843857
        0x1fff81a0:    1fff9679    y...    DCD    536843897
        0x1fff81a4:    1fff96a1    ....    DCD    536843937
        0x1fff81a8:    1fff96c9    ....    DCD    536843977
        0x1fff81ac:    1fff96f1    ....    DCD    536844017
        0x1fff81b0:    1fff9719    ....    DCD    536844057
        0x1fff81b4:    1fff9741    A...    DCD    536844097
        0x1fff81b8:    1fff9769    i...    DCD    536844137
        0x1fff81bc:    1fff9791    ....    DCD    536844177
        0x1fff81c0:    1fff97b9    ....    DCD    536844217
        0x1fff81c4:    1fff97e1    ....    DCD    536844257
        0x1fff81c8:    1fff9809    ....    DCD    536844297
        0x1fff81cc:    1fff9831    1...    DCD    536844337
        0x1fff81d0:    1fff9859    Y...    DCD    536844377
        0x1fff81d4:    1fff9881    ....    DCD    536844417
        0x1fff81d8:    1fff98a9    ....    DCD    536844457
        0x1fff81dc:    1fff98d1    ....    DCD    536844497
        0x1fff81e0:    1fff98f9    ....    DCD    536844537
        0x1fff81e4:    1fff9921    !...    DCD    536844577
        0x1fff81e8:    1fff9949    I...    DCD    536844617
        0x1fff81ec:    1fff9971    q...    DCD    536844657
        0x1fff81f0:    1fff9999    ....    DCD    536844697
        0x1fff81f4:    1fff99c1    ....    DCD    536844737
        0x1fff81f8:    1fff99e9    ....    DCD    536844777
        0x1fff81fc:    1fff9a11    ....    DCD    536844817
        0x1fff8200:    1fff9a39    9...    DCD    536844857
        0x1fff8204:    1fff9a61    a...    DCD    536844897
        0x1fff8208:    1fff9a89    ....    DCD    536844937
        0x1fff820c:    1fff9ab1    ....    DCD    536844977
        0x1fff8210:    1fff9ad9    ....    DCD    536845017
        0x1fff8214:    1fff9b01    ....    DCD    536845057
        0x1fff8218:    1fff9b29    )...    DCD    536845097
        0x1fff821c:    1fff9b51    Q...    DCD    536845137
        0x1fff8220:    1fff9b79    y...    DCD    536845177
        0x1fff8224:    1fff9ba1    ....    DCD    536845217
        0x1fff8228:    1fff9bc9    ....    DCD    536845257
        0x1fff822c:    1fff9bf1    ....    DCD    536845297
        0x1fff8230:    1fff9c19    ....    DCD    536845337
        0x1fff8234:    1fff9c41    A...    DCD    536845377
        0x1fff8238:    1fff9c69    i...    DCD    536845417
        0x1fff823c:    1fff9c91    ....    DCD    536845457
        0x1fff8240:    1fff9cb9    ....    DCD    536845497
        0x1fff8244:    1fff9eed    ....    DCD    536846061
        0x1fff8248:    1fffa679    y...    DCD    536847993
        0x1fff824c:    1fffa7d9    ....    DCD    536848345
        0x1fff8250:    1fffac95    ....    DCD    536849557
        0x1fff8254:    1fff82d5    ....    DCD    536838869
        0x1fff8258:    1fff82d5    ....    DCD    536838869
        0x1fff825c:    1fff82d5    ....    DCD    536838869
        0x1fff8260:    1fffaf01    ....    DCD    536850177
        0x1fff8264:    1fffb491    ....    DCD    536851601
        0x1fff8268:    1fffb941    A...    DCD    536852801
        0x1fff826c:    1fffbd79    y...    DCD    536853881
        0x1fff8270:    1fffbfa1    ....    DCD    536854433
        0x1fff8274:    1fffc311    ....    DCD    536855313
        0x1fff8278:    1fffc6dd    ....    DCD    536856285
        0x1fff827c:    1fffc8bd    ....    DCD    536856765
    $t
    .ARM.Collect$$$$00000000
    .ARM.Collect$$$$00000001
    __Vectors_End
    __main
    _main_stk
        0x1fff8280:    f8dfd00c    ....    LDR      sp,__lit__00000000 ; [0x1fff8290] = 0x20000820
    .ARM.Collect$$$$00000004
    _main_scatterload
        0x1fff8284:    f000fb28    ..(.    BL       __scatterload ; 0x1fff88d8
    .ARM.Collect$$$$00000008
    .ARM.Collect$$$$0000000A
    .ARM.Collect$$$$0000000B
    __main_after_scatterload
    _main_clock
    _main_cpp_init
    _main_init
        0x1fff8288:    4800        .H      LDR      r0,[pc,#0] ; [0x1fff828c] = 0x1fffcce1
        0x1fff828a:    4700        .G      BX       r0
    $d
        0x1fff828c:    1fffcce1    ....    DCD    536857825
    .ARM.Collect$$$$00002712
    __lit__00000000
    .ARM.Collect$$$$0000000D
    .ARM.Collect$$$$0000000F
    __rt_final_cpp
    __rt_final_exit
        0x1fff8290:    20000820     ..     DCD    536872992
    $t
    .text
    $v0
    Reset_Handler
        0x1fff8294:    4810        .H      LDR      r0,[pc,#64] ; [0x1fff82d8] = 0x40050804
        0x1fff8296:    f04f0177    O.w.    MOV      r1,#0x77
        0x1fff829a:    6001        .`      STR      r1,[r0,#0]
        0x1fff829c:    480f        .H      LDR      r0,[pc,#60] ; [0x1fff82dc] = 0x4005080c
        0x1fff829e:    f04f0177    O.w.    MOV      r1,#0x77
        0x1fff82a2:    6001        .`      STR      r1,[r0,#0]
        0x1fff82a4:    480e        .H      LDR      r0,[pc,#56] ; [0x1fff82e0] = 0x40050800
        0x1fff82a6:    490f        .I      LDR      r1,[pc,#60] ; [0x1fff82e4] = 0x11001111
        0x1fff82a8:    6001        .`      STR      r1,[r0,#0]
        0x1fff82aa:    480b        .H      LDR      r0,[pc,#44] ; [0x1fff82d8] = 0x40050804
        0x1fff82ac:    f04f0176    O.v.    MOV      r1,#0x76
        0x1fff82b0:    6001        .`      STR      r1,[r0,#0]
        0x1fff82b2:    480a        .H      LDR      r0,[pc,#40] ; [0x1fff82dc] = 0x4005080c
        0x1fff82b4:    f04f0176    O.v.    MOV      r1,#0x76
        0x1fff82b8:    6001        .`      STR      r1,[r0,#0]
        0x1fff82ba:    480b        .H      LDR      r0,[pc,#44] ; [0x1fff82e8] = 0x1fffcc59
        0x1fff82bc:    4780        .G      BLX      r0
        0x1fff82be:    480b        .H      LDR      r0,[pc,#44] ; [0x1fff82ec] = 0x1fff8281
        0x1fff82c0:    4700        .G      BX       r0
        0x1fff82c2:    e7fe        ..      B        0x1fff82c2 ; Reset_Handler + 46
    HardFault_Handler
        0x1fff82c4:    e7fe        ..      B        HardFault_Handler ; 0x1fff82c4
        0x1fff82c6:    e7fe        ..      B        0x1fff82c6 ; HardFault_Handler + 2
        0x1fff82c8:    e7fe        ..      B        0x1fff82c8 ; HardFault_Handler + 4
        0x1fff82ca:    e7fe        ..      B        0x1fff82ca ; HardFault_Handler + 6
        0x1fff82cc:    e7fe        ..      B        0x1fff82cc ; HardFault_Handler + 8
        0x1fff82ce:    e7fe        ..      B        0x1fff82ce ; HardFault_Handler + 10
        0x1fff82d0:    e7fe        ..      B        0x1fff82d0 ; HardFault_Handler + 12
        0x1fff82d2:    e7fe        ..      B        0x1fff82d2 ; HardFault_Handler + 14
    IRQ133_Handler
    IRQ134_Handler
    IRQ135_Handler
        0x1fff82d4:    e7fe        ..      B        IRQ133_Handler ; 0x1fff82d4
    $d
        0x1fff82d6:    0000        ..      DCW    0
        0x1fff82d8:    40050804    ...@    DCD    1074071556
        0x1fff82dc:    4005080c    ...@    DCD    1074071564
        0x1fff82e0:    40050800    ...@    DCD    1074071552
        0x1fff82e4:    11001111    ....    DCD    285217041
        0x1fff82e8:    1fffcc59    Y...    DCD    536857689
        0x1fff82ec:    1fff8281    ....    DCD    536838785
    $t
    .text
    __aeabi_uldivmod
        0x1fff82f0:    e92d5ff0    -.._    PUSH     {r4-r12,lr}
        0x1fff82f4:    4605        .F      MOV      r5,r0
        0x1fff82f6:    2000        .       MOVS     r0,#0
        0x1fff82f8:    4692        .F      MOV      r10,r2
        0x1fff82fa:    469b        .F      MOV      r11,r3
        0x1fff82fc:    4688        .F      MOV      r8,r1
        0x1fff82fe:    4606        .F      MOV      r6,r0
        0x1fff8300:    4681        .F      MOV      r9,r0
        0x1fff8302:    2440        @$      MOVS     r4,#0x40
        0x1fff8304:    e01b        ..      B        0x1fff833e ; __aeabi_uldivmod + 78
        0x1fff8306:    4628        (F      MOV      r0,r5
        0x1fff8308:    4641        AF      MOV      r1,r8
        0x1fff830a:    4647        GF      MOV      r7,r8
        0x1fff830c:    4622        "F      MOV      r2,r4
        0x1fff830e:    f000f91b    ....    BL       __aeabi_llsr ; 0x1fff8548
        0x1fff8312:    4653        SF      MOV      r3,r10
        0x1fff8314:    465a        ZF      MOV      r2,r11
        0x1fff8316:    1ac0        ..      SUBS     r0,r0,r3
        0x1fff8318:    4191        .A      SBCS     r1,r1,r2
        0x1fff831a:    d310        ..      BCC      0x1fff833e ; __aeabi_uldivmod + 78
        0x1fff831c:    4611        .F      MOV      r1,r2
        0x1fff831e:    4618        .F      MOV      r0,r3
        0x1fff8320:    4622        "F      MOV      r2,r4
        0x1fff8322:    f000f902    ....    BL       __aeabi_llsl ; 0x1fff852a
        0x1fff8326:    1a2d        -.      SUBS     r5,r5,r0
        0x1fff8328:    eb670801    g...    SBC      r8,r7,r1
        0x1fff832c:    464f        OF      MOV      r7,r9
        0x1fff832e:    4622        "F      MOV      r2,r4
        0x1fff8330:    2001        .       MOVS     r0,#1
        0x1fff8332:    2100        .!      MOVS     r1,#0
        0x1fff8334:    f000f8f9    ....    BL       __aeabi_llsl ; 0x1fff852a
        0x1fff8338:    eb170900    ....    ADDS     r9,r7,r0
        0x1fff833c:    414e        NA      ADCS     r6,r6,r1
        0x1fff833e:    1e20         .      SUBS     r0,r4,#0
        0x1fff8340:    f1a40401    ....    SUB      r4,r4,#1
        0x1fff8344:    dcdf        ..      BGT      0x1fff8306 ; __aeabi_uldivmod + 22
        0x1fff8346:    4648        HF      MOV      r0,r9
        0x1fff8348:    4631        1F      MOV      r1,r6
        0x1fff834a:    462a        *F      MOV      r2,r5
        0x1fff834c:    4643        CF      MOV      r3,r8
        0x1fff834e:    e8bd9ff0    ....    POP      {r4-r12,pc}
    .text
    __aeabi_dadd
        0x1fff8352:    e92d4ffe    -..O    PUSH     {r1-r11,lr}
        0x1fff8356:    4680        .F      MOV      r8,r0
        0x1fff8358:    ea810003    ....    EOR      r0,r1,r3
        0x1fff835c:    0fc0        ..      LSRS     r0,r0,#31
        0x1fff835e:    460c        .F      MOV      r4,r1
        0x1fff8360:    9000        ..      STR      r0,[sp,#0]
        0x1fff8362:    f0214100    !..A    BIC      r1,r1,#0x80000000
        0x1fff8366:    f0234500    #..E    BIC      r5,r3,#0x80000000
        0x1fff836a:    ebb80002    ....    SUBS     r0,r8,r2
        0x1fff836e:    41a9        .A      SBCS     r1,r1,r5
        0x1fff8370:    d205        ..      BCS      0x1fff837e ; __aeabi_dadd + 44
        0x1fff8372:    4640        @F      MOV      r0,r8
        0x1fff8374:    4621        !F      MOV      r1,r4
        0x1fff8376:    4690        .F      MOV      r8,r2
        0x1fff8378:    461c        .F      MOV      r4,r3
        0x1fff837a:    460b        .F      MOV      r3,r1
        0x1fff837c:    4602        .F      MOV      r2,r0
        0x1fff837e:    f0234000    #..@    BIC      r0,r3,#0x80000000
        0x1fff8382:    4310        .C      ORRS     r0,r0,r2
        0x1fff8384:    d047        G.      BEQ      0x1fff8416 ; __aeabi_dadd + 196
        0x1fff8386:    0d27        '.      LSRS     r7,r4,#20
        0x1fff8388:    f3c7000a    ....    UBFX     r0,r7,#0,#11
        0x1fff838c:    f3c3510a    ...Q    UBFX     r1,r3,#20,#11
        0x1fff8390:    9002        ..      STR      r0,[sp,#8]
        0x1fff8392:    1a40        @.      SUBS     r0,r0,r1
        0x1fff8394:    9001        ..      STR      r0,[sp,#4]
        0x1fff8396:    2840        @(      CMP      r0,#0x40
        0x1fff8398:    da6b        k.      BGE      0x1fff8472 ; __aeabi_dadd + 288
        0x1fff839a:    f3c30013    ....    UBFX     r0,r3,#0,#20
        0x1fff839e:    f4401b80    @...    ORR      r11,r0,#0x100000
        0x1fff83a2:    9800        ..      LDR      r0,[sp,#0]
        0x1fff83a4:    4692        .F      MOV      r10,r2
        0x1fff83a6:    b120         .      CBZ      r0,0x1fff83b2 ; __aeabi_dadd + 96
        0x1fff83a8:    2300        .#      MOVS     r3,#0
        0x1fff83aa:    ebd20a03    ....    RSBS     r10,r2,r3
        0x1fff83ae:    eb630b0b    c...    SBC      r11,r3,r11
        0x1fff83b2:    9801        ..      LDR      r0,[sp,#4]
        0x1fff83b4:    4659        YF      MOV      r1,r11
        0x1fff83b6:    f1c00240    ..@.    RSB      r2,r0,#0x40
        0x1fff83ba:    4650        PF      MOV      r0,r10
        0x1fff83bc:    f000f8b5    ....    BL       __aeabi_llsl ; 0x1fff852a
        0x1fff83c0:    4606        .F      MOV      r6,r0
        0x1fff83c2:    460d        .F      MOV      r5,r1
        0x1fff83c4:    4650        PF      MOV      r0,r10
        0x1fff83c6:    4659        YF      MOV      r1,r11
        0x1fff83c8:    9a01        ..      LDR      r2,[sp,#4]
        0x1fff83ca:    f000f8cd    ....    BL       __aeabi_lasr ; 0x1fff8568
        0x1fff83ce:    eb100008    ....    ADDS     r0,r0,r8
        0x1fff83d2:    4161        aA      ADCS     r1,r1,r4
        0x1fff83d4:    2400        .$      MOVS     r4,#0
        0x1fff83d6:    ea875211    ...R    EOR      r2,r7,r1,LSR #20
        0x1fff83da:    ea8473e7    ...s    EOR      r3,r4,r7,ASR #31
        0x1fff83de:    431a        .C      ORRS     r2,r2,r3
        0x1fff83e0:    d040        @.      BEQ      0x1fff8464 ; __aeabi_dadd + 274
        0x1fff83e2:    9a00        ..      LDR      r2,[sp,#0]
        0x1fff83e4:    b362        b.      CBZ      r2,0x1fff8440 ; __aeabi_dadd + 238
        0x1fff83e6:    9a01        ..      LDR      r2,[sp,#4]
        0x1fff83e8:    2a01        .*      CMP      r2,#1
        0x1fff83ea:    ea4f5207    O..R    LSL      r2,r7,#20
        0x1fff83ee:    dc15        ..      BGT      0x1fff841c ; __aeabi_dadd + 202
        0x1fff83f0:    1b00        ..      SUBS     r0,r0,r4
        0x1fff83f2:    eb610102    a...    SBC      r1,r1,r2
        0x1fff83f6:    f04f4200    O..B    MOV      r2,#0x80000000
        0x1fff83fa:    ea025207    ...R    AND      r2,r2,r7,LSL #20
        0x1fff83fe:    e9cd4200    ...B    STRD     r4,r2,[sp,#0]
        0x1fff8402:    1c00        ..      ADDS     r0,r0,#0
        0x1fff8404:    f5411180    A...    ADC      r1,r1,#0x100000
        0x1fff8408:    4632        2F      MOV      r2,r6
        0x1fff840a:    462b        +F      MOV      r3,r5
        0x1fff840c:    f000f904    ....    BL       _double_epilogue ; 0x1fff8618
        0x1fff8410:    b003        ..      ADD      sp,sp,#0xc
        0x1fff8412:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x1fff8416:    4640        @F      MOV      r0,r8
        0x1fff8418:    4621        !F      MOV      r1,r4
        0x1fff841a:    e7f9        ..      B        0x1fff8410 ; __aeabi_dadd + 190
        0x1fff841c:    1b00        ..      SUBS     r0,r0,r4
        0x1fff841e:    eb610102    a...    SBC      r1,r1,r2
        0x1fff8422:    1c00        ..      ADDS     r0,r0,#0
        0x1fff8424:    f5411380    A...    ADC      r3,r1,#0x100000
        0x1fff8428:    1800        ..      ADDS     r0,r0,r0
        0x1fff842a:    415b        [A      ADCS     r3,r3,r3
        0x1fff842c:    1820         .      ADDS     r0,r4,r0
        0x1fff842e:    f5a21700    ....    SUB      r7,r2,#0x200000
        0x1fff8432:    eb470103    G...    ADC      r1,r7,r3
        0x1fff8436:    ea4070d5    @..p    ORR      r0,r0,r5,LSR #31
        0x1fff843a:    19b6        ..      ADDS     r6,r6,r6
        0x1fff843c:    416d        mA      ADCS     r5,r5,r5
        0x1fff843e:    e011        ..      B        0x1fff8464 ; __aeabi_dadd + 274
        0x1fff8440:    086d        m.      LSRS     r5,r5,#1
        0x1fff8442:    ea4f0636    O.6.    RRX      r6,r6
        0x1fff8446:    ea4575c0    E..u    ORR      r5,r5,r0,LSL #31
        0x1fff844a:    ea4f5207    O..R    LSL      r2,r7,#20
        0x1fff844e:    1b00        ..      SUBS     r0,r0,r4
        0x1fff8450:    eb610102    a...    SBC      r1,r1,r2
        0x1fff8454:    1c00        ..      ADDS     r0,r0,#0
        0x1fff8456:    f5411180    A...    ADC      r1,r1,#0x100000
        0x1fff845a:    0849        I.      LSRS     r1,r1,#1
        0x1fff845c:    ea4f0030    O.0.    RRX      r0,r0
        0x1fff8460:    1900        ..      ADDS     r0,r0,r4
        0x1fff8462:    4151        QA      ADCS     r1,r1,r2
        0x1fff8464:    4632        2F      MOV      r2,r6
        0x1fff8466:    462b        +F      MOV      r3,r5
        0x1fff8468:    b003        ..      ADD      sp,sp,#0xc
        0x1fff846a:    e8bd4ff0    ...O    POP      {r4-r11,lr}
        0x1fff846e:    f000b8c4    ....    B.W      _double_round ; 0x1fff85fa
        0x1fff8472:    9800        ..      LDR      r0,[sp,#0]
        0x1fff8474:    2201        ."      MOVS     r2,#1
        0x1fff8476:    0040        @.      LSLS     r0,r0,#1
        0x1fff8478:    2300        .#      MOVS     r3,#0
        0x1fff847a:    ebd00202    ....    RSBS     r2,r0,r2
        0x1fff847e:    eb6373e0    c..s    SBC      r3,r3,r0,ASR #31
        0x1fff8482:    9800        ..      LDR      r0,[sp,#0]
        0x1fff8484:    4621        !F      MOV      r1,r4
        0x1fff8486:    ea4f74e0    O..t    ASR      r4,r0,#31
        0x1fff848a:    ebb80000    ....    SUBS     r0,r8,r0
        0x1fff848e:    eb610104    a...    SBC      r1,r1,r4
        0x1fff8492:    e7e9        ..      B        0x1fff8468 ; __aeabi_dadd + 278
    __aeabi_dsub
        0x1fff8494:    f0834300    ...C    EOR      r3,r3,#0x80000000
        0x1fff8498:    e75b        [.      B        __aeabi_dadd ; 0x1fff8352
    __aeabi_drsub
        0x1fff849a:    f0814100    ...A    EOR      r1,r1,#0x80000000
        0x1fff849e:    e758        X.      B        __aeabi_dadd ; 0x1fff8352
    .text
    __aeabi_f2d
        0x1fff84a0:    f0004200    ...B    AND      r2,r0,#0x80000000
        0x1fff84a4:    f0304000    0..@    BICS     r0,r0,#0x80000000
        0x1fff84a8:    d00a        ..      BEQ      0x1fff84c0 ; __aeabi_f2d + 32
        0x1fff84aa:    0dc1        ..      LSRS     r1,r0,#23
        0x1fff84ac:    f5017160    ..`q    ADD      r1,r1,#0x380
        0x1fff84b0:    f3c00016    ....    UBFX     r0,r0,#0,#23
        0x1fff84b4:    ea425101    B..Q    ORR      r1,r2,r1,LSL #20
        0x1fff84b8:    08c2        ..      LSRS     r2,r0,#3
        0x1fff84ba:    0740        @.      LSLS     r0,r0,#29
        0x1fff84bc:    4311        .C      ORRS     r1,r1,r2
        0x1fff84be:    4770        pG      BX       lr
        0x1fff84c0:    2000        .       MOVS     r0,#0
        0x1fff84c2:    4601        .F      MOV      r1,r0
        0x1fff84c4:    4770        pG      BX       lr
    .text
    __aeabi_d2f
        0x1fff84c6:    f0014300    ...C    AND      r3,r1,#0x80000000
        0x1fff84ca:    b430        0.      PUSH     {r4,r5}
        0x1fff84cc:    f0214100    !..A    BIC      r1,r1,#0x80000000
        0x1fff84d0:    ea500201    P...    ORRS     r2,r0,r1
        0x1fff84d4:    d006        ..      BEQ      0x1fff84e4 ; __aeabi_d2f + 30
        0x1fff84d6:    0d0a        ..      LSRS     r2,r1,#20
        0x1fff84d8:    f5a27260    ..`r    SUB      r2,r2,#0x380
        0x1fff84dc:    f3c10113    ....    UBFX     r1,r1,#0,#20
        0x1fff84e0:    2a00        .*      CMP      r2,#0
        0x1fff84e2:    dc02        ..      BGT      0x1fff84ea ; __aeabi_d2f + 36
        0x1fff84e4:    bc30        0.      POP      {r4,r5}
        0x1fff84e6:    2000        .       MOVS     r0,#0
        0x1fff84e8:    4770        pG      BX       lr
        0x1fff84ea:    0f44        D.      LSRS     r4,r0,#29
        0x1fff84ec:    ea4404c1    D...    ORR      r4,r4,r1,LSL #3
        0x1fff84f0:    00c1        ..      LSLS     r1,r0,#3
        0x1fff84f2:    18e0        ..      ADDS     r0,r4,r3
        0x1fff84f4:    bc30        0.      POP      {r4,r5}
        0x1fff84f6:    eb0050c2    ...P    ADD      r0,r0,r2,LSL #23
        0x1fff84fa:    f000b847    ..G.    B.W      __I$use$fp ; 0x1fff858c
    .text
    __aeabi_uidiv
    __aeabi_uidivmod
        0x1fff84fe:    b530        0.      PUSH     {r4,r5,lr}
        0x1fff8500:    460b        .F      MOV      r3,r1
        0x1fff8502:    4601        .F      MOV      r1,r0
        0x1fff8504:    2000        .       MOVS     r0,#0
        0x1fff8506:    2220         "      MOVS     r2,#0x20
        0x1fff8508:    2401        .$      MOVS     r4,#1
        0x1fff850a:    e009        ..      B        0x1fff8520 ; __aeabi_uidiv + 34
        0x1fff850c:    fa21f502    !...    LSR      r5,r1,r2
        0x1fff8510:    429d        .B      CMP      r5,r3
        0x1fff8512:    d305        ..      BCC      0x1fff8520 ; __aeabi_uidiv + 34
        0x1fff8514:    fa03f502    ....    LSL      r5,r3,r2
        0x1fff8518:    1b49        I.      SUBS     r1,r1,r5
        0x1fff851a:    fa04f502    ....    LSL      r5,r4,r2
        0x1fff851e:    4428        (D      ADD      r0,r0,r5
        0x1fff8520:    1e15        ..      SUBS     r5,r2,#0
        0x1fff8522:    f1a20201    ....    SUB      r2,r2,#1
        0x1fff8526:    dcf1        ..      BGT      0x1fff850c ; __aeabi_uidiv + 14
        0x1fff8528:    bd30        0.      POP      {r4,r5,pc}
    .text
    __aeabi_llsl
    _ll_shift_l
        0x1fff852a:    2a20         *      CMP      r2,#0x20
        0x1fff852c:    db04        ..      BLT      0x1fff8538 ; __aeabi_llsl + 14
        0x1fff852e:    3a20         :      SUBS     r2,r2,#0x20
        0x1fff8530:    fa00f102    ....    LSL      r1,r0,r2
        0x1fff8534:    2000        .       MOVS     r0,#0
        0x1fff8536:    4770        pG      BX       lr
        0x1fff8538:    4091        .@      LSLS     r1,r1,r2
        0x1fff853a:    f1c20320    .. .    RSB      r3,r2,#0x20
        0x1fff853e:    fa20f303     ...    LSR      r3,r0,r3
        0x1fff8542:    4319        .C      ORRS     r1,r1,r3
        0x1fff8544:    4090        .@      LSLS     r0,r0,r2
        0x1fff8546:    4770        pG      BX       lr
    .text
    __aeabi_llsr
    _ll_ushift_r
        0x1fff8548:    2a20         *      CMP      r2,#0x20
        0x1fff854a:    db04        ..      BLT      0x1fff8556 ; __aeabi_llsr + 14
        0x1fff854c:    3a20         :      SUBS     r2,r2,#0x20
        0x1fff854e:    fa21f002    !...    LSR      r0,r1,r2
        0x1fff8552:    2100        .!      MOVS     r1,#0
        0x1fff8554:    4770        pG      BX       lr
        0x1fff8556:    fa21f302    !...    LSR      r3,r1,r2
        0x1fff855a:    40d0        .@      LSRS     r0,r0,r2
        0x1fff855c:    f1c20220    .. .    RSB      r2,r2,#0x20
        0x1fff8560:    4091        .@      LSLS     r1,r1,r2
        0x1fff8562:    4308        .C      ORRS     r0,r0,r1
        0x1fff8564:    4619        .F      MOV      r1,r3
        0x1fff8566:    4770        pG      BX       lr
    .text
    __aeabi_lasr
    _ll_sshift_r
        0x1fff8568:    2a20         *      CMP      r2,#0x20
        0x1fff856a:    db06        ..      BLT      0x1fff857a ; __aeabi_lasr + 18
        0x1fff856c:    17cb        ..      ASRS     r3,r1,#31
        0x1fff856e:    3a20         :      SUBS     r2,r2,#0x20
        0x1fff8570:    fa41f002    A...    ASR      r0,r1,r2
        0x1fff8574:    ea4373e0    C..s    ORR      r3,r3,r0,ASR #31
        0x1fff8578:    e006        ..      B        0x1fff8588 ; __aeabi_lasr + 32
        0x1fff857a:    fa41f302    A...    ASR      r3,r1,r2
        0x1fff857e:    40d0        .@      LSRS     r0,r0,r2
        0x1fff8580:    f1c20220    .. .    RSB      r2,r2,#0x20
        0x1fff8584:    4091        .@      LSLS     r1,r1,r2
        0x1fff8586:    4308        .C      ORRS     r0,r0,r1
        0x1fff8588:    4619        .F      MOV      r1,r3
        0x1fff858a:    4770        pG      BX       lr
    .text
    .text
    __I$use$fp
    _float_round
        0x1fff858c:    2900        .)      CMP      r1,#0
        0x1fff858e:    bfa8        ..      IT       GE
        0x1fff8590:    4770        pG      BXGE     lr
        0x1fff8592:    1c40        @.      ADDS     r0,r0,#1
        0x1fff8594:    0049        I.      LSLS     r1,r1,#1
        0x1fff8596:    bf08        ..      IT       EQ
        0x1fff8598:    f0200001     ...    BICEQ    r0,r0,#1
        0x1fff859c:    4770        pG      BX       lr
    _float_epilogue
        0x1fff859e:    b410        ..      PUSH     {r4}
        0x1fff85a0:    fab0fc80    ....    CLZ      r12,r0
        0x1fff85a4:    fa00f00c    ....    LSL      r0,r0,r12
        0x1fff85a8:    ea500401    P...    ORRS     r4,r0,r1
        0x1fff85ac:    bf04        ..      ITT      EQ
        0x1fff85ae:    bc10        ..      POPEQ    {r4}
        0x1fff85b0:    4770        pG      BXEQ     lr
        0x1fff85b2:    b149        I.      CBZ      r1,0x1fff85c8 ; _float_epilogue + 42
        0x1fff85b4:    f1cc0420    .. .    RSB      r4,r12,#0x20
        0x1fff85b8:    fa21f404    !...    LSR      r4,r1,r4
        0x1fff85bc:    fa11f10c    ....    LSLS     r1,r1,r12
        0x1fff85c0:    bf18        ..      IT       NE
        0x1fff85c2:    2101        .!      MOVNE    r1,#1
        0x1fff85c4:    4321        !C      ORRS     r1,r1,r4
        0x1fff85c6:    4308        .C      ORRS     r0,r0,r1
        0x1fff85c8:    eba3010c    ....    SUB      r1,r3,r12
        0x1fff85cc:    1dcb        ..      ADDS     r3,r1,#7
        0x1fff85ce:    ea4f6100    O..a    LSL      r1,r0,#24
        0x1fff85d2:    ea4f2010    O..     LSR      r0,r0,#8
        0x1fff85d6:    bf42        B.      ITTT     MI
        0x1fff85d8:    2000        .       MOVMI    r0,#0
        0x1fff85da:    bc10        ..      POPMI    {r4}
        0x1fff85dc:    4770        pG      BXMI     lr
        0x1fff85de:    eb0050c3    ...P    ADD      r0,r0,r3,LSL #23
        0x1fff85e2:    4410        .D      ADD      r0,r0,r2
        0x1fff85e4:    2900        .)      CMP      r1,#0
        0x1fff85e6:    bfa4        ..      ITT      GE
        0x1fff85e8:    bc10        ..      POPGE    {r4}
        0x1fff85ea:    4770        pG      BXGE     lr
        0x1fff85ec:    1c40        @.      ADDS     r0,r0,#1
        0x1fff85ee:    0049        I.      LSLS     r1,r1,#1
        0x1fff85f0:    bf08        ..      IT       EQ
        0x1fff85f2:    f0200001     ...    BICEQ    r0,r0,#1
        0x1fff85f6:    bc10        ..      POP      {r4}
        0x1fff85f8:    4770        pG      BX       lr
    .text
    _double_round
        0x1fff85fa:    b510        ..      PUSH     {r4,lr}
        0x1fff85fc:    1e14        ..      SUBS     r4,r2,#0
        0x1fff85fe:    f1730400    s...    SBCS     r4,r3,#0
        0x1fff8602:    da08        ..      BGE      0x1fff8616 ; _double_round + 28
        0x1fff8604:    1c40        @.      ADDS     r0,r0,#1
        0x1fff8606:    f1410100    A...    ADC      r1,r1,#0
        0x1fff860a:    1892        ..      ADDS     r2,r2,r2
        0x1fff860c:    415b        [A      ADCS     r3,r3,r3
        0x1fff860e:    431a        .C      ORRS     r2,r2,r3
        0x1fff8610:    d101        ..      BNE      0x1fff8616 ; _double_round + 28
        0x1fff8612:    f0200001     ...    BIC      r0,r0,#1
        0x1fff8616:    bd10        ..      POP      {r4,pc}
    _double_epilogue
        0x1fff8618:    e92d4df0    -..M    PUSH     {r4-r8,r10,r11,lr}
        0x1fff861c:    4692        .F      MOV      r10,r2
        0x1fff861e:    469b        .F      MOV      r11,r3
        0x1fff8620:    b111        ..      CBZ      r1,0x1fff8628 ; _double_epilogue + 16
        0x1fff8622:    fab1f281    ....    CLZ      r2,r1
        0x1fff8626:    e002        ..      B        0x1fff862e ; _double_epilogue + 22
        0x1fff8628:    fab0f280    ....    CLZ      r2,r0
        0x1fff862c:    3220         2      ADDS     r2,r2,#0x20
        0x1fff862e:    4690        .F      MOV      r8,r2
        0x1fff8630:    f7ffff7b    ..{.    BL       __aeabi_llsl ; 0x1fff852a
        0x1fff8634:    4604        .F      MOV      r4,r0
        0x1fff8636:    460f        .F      MOV      r7,r1
        0x1fff8638:    ea40000a    @...    ORR      r0,r0,r10
        0x1fff863c:    ea41010b    A...    ORR      r1,r1,r11
        0x1fff8640:    4653        SF      MOV      r3,r10
        0x1fff8642:    465a        ZF      MOV      r2,r11
        0x1fff8644:    4308        .C      ORRS     r0,r0,r1
        0x1fff8646:    d013        ..      BEQ      0x1fff8670 ; _double_epilogue + 88
        0x1fff8648:    4611        .F      MOV      r1,r2
        0x1fff864a:    ea530001    S...    ORRS     r0,r3,r1
        0x1fff864e:    d019        ..      BEQ      0x1fff8684 ; _double_epilogue + 108
        0x1fff8650:    f1c80240    ..@.    RSB      r2,r8,#0x40
        0x1fff8654:    4650        PF      MOV      r0,r10
        0x1fff8656:    f7ffff77    ..w.    BL       __aeabi_llsr ; 0x1fff8548
        0x1fff865a:    4605        .F      MOV      r5,r0
        0x1fff865c:    460e        .F      MOV      r6,r1
        0x1fff865e:    4650        PF      MOV      r0,r10
        0x1fff8660:    4659        YF      MOV      r1,r11
        0x1fff8662:    4642        BF      MOV      r2,r8
        0x1fff8664:    f7ffff61    ..a.    BL       __aeabi_llsl ; 0x1fff852a
        0x1fff8668:    4308        .C      ORRS     r0,r0,r1
        0x1fff866a:    d005        ..      BEQ      0x1fff8678 ; _double_epilogue + 96
        0x1fff866c:    2001        .       MOVS     r0,#1
        0x1fff866e:    e004        ..      B        0x1fff867a ; _double_epilogue + 98
        0x1fff8670:    4620         F      MOV      r0,r4
        0x1fff8672:    4639        9F      MOV      r1,r7
        0x1fff8674:    e8bd8df0    ....    POP      {r4-r8,r10,r11,pc}
        0x1fff8678:    2000        .       MOVS     r0,#0
        0x1fff867a:    4305        .C      ORRS     r5,r5,r0
        0x1fff867c:    ea4676e0    F..v    ORR      r6,r6,r0,ASR #31
        0x1fff8680:    432c        ,C      ORRS     r4,r4,r5
        0x1fff8682:    4337        7C      ORRS     r7,r7,r6
        0x1fff8684:    980a        ..      LDR      r0,[sp,#0x28]
        0x1fff8686:    0563        c.      LSLS     r3,r4,#21
        0x1fff8688:    0ae4        ..      LSRS     r4,r4,#11
        0x1fff868a:    eba00008    ....    SUB      r0,r0,r8
        0x1fff868e:    2200        ."      MOVS     r2,#0
        0x1fff8690:    0afd        ..      LSRS     r5,r7,#11
        0x1fff8692:    ea445447    D.GT    ORR      r4,r4,r7,LSL #21
        0x1fff8696:    300a        .0      ADDS     r0,r0,#0xa
        0x1fff8698:    d502        ..      BPL      0x1fff86a0 ; _double_epilogue + 136
        0x1fff869a:    2000        .       MOVS     r0,#0
        0x1fff869c:    4601        .F      MOV      r1,r0
        0x1fff869e:    e7e9        ..      B        0x1fff8674 ; _double_epilogue + 92
        0x1fff86a0:    0501        ..      LSLS     r1,r0,#20
        0x1fff86a2:    1910        ..      ADDS     r0,r2,r4
        0x1fff86a4:    4169        iA      ADCS     r1,r1,r5
        0x1fff86a6:    e9dd4508    ...E    LDRD     r4,r5,[sp,#0x20]
        0x1fff86aa:    1900        ..      ADDS     r0,r0,r4
        0x1fff86ac:    4169        iA      ADCS     r1,r1,r5
        0x1fff86ae:    e8bd4df0    ...M    POP      {r4-r8,r10,r11,lr}
        0x1fff86b2:    e7a2        ..      B        _double_round ; 0x1fff85fa
    .text
    __aeabi_dmul
        0x1fff86b4:    e92d4ffe    -..O    PUSH     {r1-r11,lr}
        0x1fff86b8:    ea810403    ....    EOR      r4,r1,r3
        0x1fff86bc:    f0044400    ...D    AND      r4,r4,#0x80000000
        0x1fff86c0:    f0214100    !..A    BIC      r1,r1,#0x80000000
        0x1fff86c4:    9400        ..      STR      r4,[sp,#0]
        0x1fff86c6:    f04f0b00    O...    MOV      r11,#0
        0x1fff86ca:    f0234300    #..C    BIC      r3,r3,#0x80000000
        0x1fff86ce:    ea500401    P...    ORRS     r4,r0,r1
        0x1fff86d2:    d05e        ^.      BEQ      0x1fff8792 ; __aeabi_dmul + 222
        0x1fff86d4:    ea520403    R...    ORRS     r4,r2,r3
        0x1fff86d8:    d05b        [.      BEQ      0x1fff8792 ; __aeabi_dmul + 222
        0x1fff86da:    f3c3540a    ...T    UBFX     r4,r3,#20,#11
        0x1fff86de:    f3c1550a    ...U    UBFX     r5,r1,#20,#11
        0x1fff86e2:    442c        ,D      ADD      r4,r4,r5
        0x1fff86e4:    f2a434f3    ...4    SUB      r4,r4,#0x3f3
        0x1fff86e8:    9401        ..      STR      r4,[sp,#4]
        0x1fff86ea:    fba05402    ...T    UMULL    r5,r4,r0,r2
        0x1fff86ee:    f3c10113    ....    UBFX     r1,r1,#0,#20
        0x1fff86f2:    f4411180    A...    ORR      r1,r1,#0x100000
        0x1fff86f6:    f3c30313    ....    UBFX     r3,r3,#0,#20
        0x1fff86fa:    f4431380    C...    ORR      r3,r3,#0x100000
        0x1fff86fe:    fb014402    ...D    MLA      r4,r1,r2,r4
        0x1fff8702:    fb004e03    ...N    MLA      lr,r0,r3,r4
        0x1fff8706:    0a84        ..      LSRS     r4,r0,#10
        0x1fff8708:    0a97        ..      LSRS     r7,r2,#10
        0x1fff870a:    ea445481    D..T    ORR      r4,r4,r1,LSL #22
        0x1fff870e:    ea475783    G..W    ORR      r7,r7,r3,LSL #22
        0x1fff8712:    fba46807    ...h    UMULL    r6,r8,r4,r7
        0x1fff8716:    9502        ..      STR      r5,[sp,#8]
        0x1fff8718:    0a8d        ..      LSRS     r5,r1,#10
        0x1fff871a:    fb058507    ....    MLA      r5,r5,r7,r8
        0x1fff871e:    ea4f2c93    O..,    LSR      r12,r3,#10
        0x1fff8722:    fb04540c    ...T    MLA      r4,r4,r12,r5
        0x1fff8726:    0527        '.      LSLS     r7,r4,#20
        0x1fff8728:    9d02        ..      LDR      r5,[sp,#8]
        0x1fff872a:    ea4f5806    O..X    LSL      r8,r6,#20
        0x1fff872e:    ea473716    G..7    ORR      r7,r7,r6,LSR #12
        0x1fff8732:    ebb50508    ....    SUBS     r5,r5,r8
        0x1fff8736:    eb6e0c07    n...    SBC      r12,lr,r7
        0x1fff873a:    0e87        ..      LSRS     r7,r0,#26
        0x1fff873c:    0e92        ..      LSRS     r2,r2,#26
        0x1fff873e:    ea471781    G...    ORR      r7,r7,r1,LSL #6
        0x1fff8742:    ea421283    B...    ORR      r2,r2,r3,LSL #6
        0x1fff8746:    fba70102    ....    UMULL    r0,r1,r7,r2
        0x1fff874a:    ebb6010b    ....    SUBS     r1,r6,r11
        0x1fff874e:    eb640400    d...    SBC      r4,r4,r0
        0x1fff8752:    0d2b        +.      LSRS     r3,r5,#20
        0x1fff8754:    ea43330c    C..3    ORR      r3,r3,r12,LSL #12
        0x1fff8758:    185e        ^.      ADDS     r6,r3,r1
        0x1fff875a:    eb44501c    D..P    ADC      r0,r4,r12,LSR #20
        0x1fff875e:    46da        .F      MOV      r10,r11
        0x1fff8760:    4651        QF      MOV      r1,r10
        0x1fff8762:    fbe70102    ....    UMLAL    r0,r1,r7,r2
        0x1fff8766:    f3c50413    ....    UBFX     r4,r5,#0,#20
        0x1fff876a:    ea4f330b    O..3    LSL      r3,r11,#12
        0x1fff876e:    ea435314    C..S    ORR      r3,r3,r4,LSR #20
        0x1fff8772:    ea4f3204    O..2    LSL      r2,r4,#12
        0x1fff8776:    9c01        ..      LDR      r4,[sp,#4]
        0x1fff8778:    ea430306    C...    ORR      r3,r3,r6
        0x1fff877c:    f1a4040c    ....    SUB      r4,r4,#0xc
        0x1fff8780:    9402        ..      STR      r4,[sp,#8]
        0x1fff8782:    9c00        ..      LDR      r4,[sp,#0]
        0x1fff8784:    e9cdb400    ....    STRD     r11,r4,[sp,#0]
        0x1fff8788:    f7ffff46    ..F.    BL       _double_epilogue ; 0x1fff8618
        0x1fff878c:    b003        ..      ADD      sp,sp,#0xc
        0x1fff878e:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x1fff8792:    2000        .       MOVS     r0,#0
        0x1fff8794:    4601        .F      MOV      r1,r0
        0x1fff8796:    e7f9        ..      B        0x1fff878c ; __aeabi_dmul + 216
    .text
    __aeabi_ddiv
        0x1fff8798:    e92d4df0    -..M    PUSH     {r4-r8,r10,r11,lr}
        0x1fff879c:    ea810403    ....    EOR      r4,r1,r3
        0x1fff87a0:    f0044b00    ...K    AND      r11,r4,#0x80000000
        0x1fff87a4:    f0214500    !..E    BIC      r5,r1,#0x80000000
        0x1fff87a8:    4614        .F      MOV      r4,r2
        0x1fff87aa:    f04f0a00    O...    MOV      r10,#0
        0x1fff87ae:    f0234100    #..A    BIC      r1,r3,#0x80000000
        0x1fff87b2:    ea500205    P...    ORRS     r2,r0,r5
        0x1fff87b6:    d020         .      BEQ      0x1fff87fa ; __aeabi_ddiv + 98
        0x1fff87b8:    ea540201    T...    ORRS     r2,r4,r1
        0x1fff87bc:    d01d        ..      BEQ      0x1fff87fa ; __aeabi_ddiv + 98
        0x1fff87be:    f3c5570a    ...W    UBFX     r7,r5,#20,#11
        0x1fff87c2:    4602        .F      MOV      r2,r0
        0x1fff87c4:    f3c50313    ....    UBFX     r3,r5,#0,#20
        0x1fff87c8:    f3c10013    ....    UBFX     r0,r1,#0,#20
        0x1fff87cc:    f3c1560a    ...V    UBFX     r6,r1,#20,#11
        0x1fff87d0:    f4401580    @...    ORR      r5,r0,#0x100000
        0x1fff87d4:    f4431380    C...    ORR      r3,r3,#0x100000
        0x1fff87d8:    eba70806    ....    SUB      r8,r7,r6
        0x1fff87dc:    1b10        ..      SUBS     r0,r2,r4
        0x1fff87de:    46d6        .F      MOV      lr,r10
        0x1fff87e0:    f20838fd    ...8    ADD      r8,r8,#0x3fd
        0x1fff87e4:    eb730005    s...    SBCS     r0,r3,r5
        0x1fff87e8:    d302        ..      BCC      0x1fff87f0 ; __aeabi_ddiv + 88
        0x1fff87ea:    f1080801    ....    ADD      r8,r8,#1
        0x1fff87ee:    e001        ..      B        0x1fff87f4 ; __aeabi_ddiv + 92
        0x1fff87f0:    1892        ..      ADDS     r2,r2,r2
        0x1fff87f2:    415b        [A      ADCS     r3,r3,r3
        0x1fff87f4:    f1b80f00    ....    CMP      r8,#0
        0x1fff87f8:    da03        ..      BGE      0x1fff8802 ; __aeabi_ddiv + 106
        0x1fff87fa:    2000        .       MOVS     r0,#0
        0x1fff87fc:    4601        .F      MOV      r1,r0
        0x1fff87fe:    e8bd8df0    ....    POP      {r4-r8,r10,r11,pc}
        0x1fff8802:    2000        .       MOVS     r0,#0
        0x1fff8804:    f44f1180    O...    MOV      r1,#0x100000
        0x1fff8808:    4606        .F      MOV      r6,r0
        0x1fff880a:    4684        .F      MOV      r12,r0
        0x1fff880c:    e00e        ..      B        0x1fff882c ; __aeabi_ddiv + 148
        0x1fff880e:    1b17        ..      SUBS     r7,r2,r4
        0x1fff8810:    eb730705    s...    SBCS     r7,r3,r5
        0x1fff8814:    d305        ..      BCC      0x1fff8822 ; __aeabi_ddiv + 138
        0x1fff8816:    1b12        ..      SUBS     r2,r2,r4
        0x1fff8818:    eb630305    c...    SBC      r3,r3,r5
        0x1fff881c:    4306        .C      ORRS     r6,r6,r0
        0x1fff881e:    ea4c0c01    L...    ORR      r12,r12,r1
        0x1fff8822:    0849        I.      LSRS     r1,r1,#1
        0x1fff8824:    ea4f0030    O.0.    RRX      r0,r0
        0x1fff8828:    1892        ..      ADDS     r2,r2,r2
        0x1fff882a:    415b        [A      ADCS     r3,r3,r3
        0x1fff882c:    ea500701    P...    ORRS     r7,r0,r1
        0x1fff8830:    d1ed        ..      BNE      0x1fff880e ; __aeabi_ddiv + 118
        0x1fff8832:    ea520003    R...    ORRS     r0,r2,r3
        0x1fff8836:    d012        ..      BEQ      0x1fff885e ; __aeabi_ddiv + 198
        0x1fff8838:    ea820004    ....    EOR      r0,r2,r4
        0x1fff883c:    ea830105    ....    EOR      r1,r3,r5
        0x1fff8840:    4308        .C      ORRS     r0,r0,r1
        0x1fff8842:    d005        ..      BEQ      0x1fff8850 ; __aeabi_ddiv + 184
        0x1fff8844:    1b10        ..      SUBS     r0,r2,r4
        0x1fff8846:    41ab        .A      SBCS     r3,r3,r5
        0x1fff8848:    d206        ..      BCS      0x1fff8858 ; __aeabi_ddiv + 192
        0x1fff884a:    2201        ."      MOVS     r2,#1
        0x1fff884c:    2300        .#      MOVS     r3,#0
        0x1fff884e:    e006        ..      B        0x1fff885e ; __aeabi_ddiv + 198
        0x1fff8850:    2200        ."      MOVS     r2,#0
        0x1fff8852:    f04f4300    O..C    MOV      r3,#0x80000000
        0x1fff8856:    e002        ..      B        0x1fff885e ; __aeabi_ddiv + 198
        0x1fff8858:    f06f0201    o...    MVN      r2,#1
        0x1fff885c:    1053        S.      ASRS     r3,r2,#1
        0x1fff885e:    eb1a0006    ....    ADDS     r0,r10,r6
        0x1fff8862:    eb4c5108    L..Q    ADC      r1,r12,r8,LSL #20
        0x1fff8866:    eb10000a    ....    ADDS     r0,r0,r10
        0x1fff886a:    eb41010b    A...    ADC      r1,r1,r11
        0x1fff886e:    e8bd4df0    ...M    POP      {r4-r8,r10,r11,lr}
        0x1fff8872:    f7ffbec2    ....    B.W      _double_round ; 0x1fff85fa
    .text
    __aeabi_d2ulz
        0x1fff8876:    f3c1520a    ...R    UBFX     r2,r1,#20,#11
        0x1fff887a:    f3c10113    ....    UBFX     r1,r1,#0,#20
        0x1fff887e:    f24033ff    @..3    MOV      r3,#0x3ff
        0x1fff8882:    f4411180    A...    ORR      r1,r1,#0x100000
        0x1fff8886:    429a        .B      CMP      r2,r3
        0x1fff8888:    da02        ..      BGE      0x1fff8890 ; __aeabi_d2ulz + 26
        0x1fff888a:    2000        .       MOVS     r0,#0
        0x1fff888c:    4601        .F      MOV      r1,r0
        0x1fff888e:    4770        pG      BX       lr
        0x1fff8890:    f2404333    @.3C    MOV      r3,#0x433
        0x1fff8894:    429a        .B      CMP      r2,r3
        0x1fff8896:    f2a24233    ..3B    SUB      r2,r2,#0x433
        0x1fff889a:    dc02        ..      BGT      0x1fff88a2 ; __aeabi_d2ulz + 44
        0x1fff889c:    4252        RB      RSBS     r2,r2,#0
        0x1fff889e:    f7ffbe53    ..S.    B.W      __aeabi_llsr ; 0x1fff8548
        0x1fff88a2:    f7ffbe42    ..B.    B.W      __aeabi_llsl ; 0x1fff852a
        0x1fff88a6:    0000        ..      MOVS     r0,r0
    .text
    __aeabi_cdrcmple
        0x1fff88a8:    b530        0.      PUSH     {r4,r5,lr}
        0x1fff88aa:    1e04        ..      SUBS     r4,r0,#0
        0x1fff88ac:    f1710400    q...    SBCS     r4,r1,#0
        0x1fff88b0:    db04        ..      BLT      0x1fff88bc ; __aeabi_cdrcmple + 20
        0x1fff88b2:    f04f4400    O..D    MOV      r4,#0x80000000
        0x1fff88b6:    4240        @B      RSBS     r0,r0,#0
        0x1fff88b8:    eb640101    d...    SBC      r1,r4,r1
        0x1fff88bc:    1e14        ..      SUBS     r4,r2,#0
        0x1fff88be:    f1730400    s...    SBCS     r4,r3,#0
        0x1fff88c2:    db05        ..      BLT      0x1fff88d0 ; __aeabi_cdrcmple + 40
        0x1fff88c4:    461c        .F      MOV      r4,r3
        0x1fff88c6:    f04f4300    O..C    MOV      r3,#0x80000000
        0x1fff88ca:    4252        RB      RSBS     r2,r2,#0
        0x1fff88cc:    eb630304    c...    SBC      r3,r3,r4
        0x1fff88d0:    4299        .B      CMP      r1,r3
        0x1fff88d2:    bf08        ..      IT       EQ
        0x1fff88d4:    4290        .B      CMPEQ    r0,r2
        0x1fff88d6:    bd30        0.      POP      {r4,r5,pc}
    .text
    __scatterload
    __scatterload_rt2
        0x1fff88d8:    4c06        .L      LDR      r4,[pc,#24] ; [0x1fff88f4] = 0x1fffd624
        0x1fff88da:    4d07        .M      LDR      r5,[pc,#28] ; [0x1fff88f8] = 0x1fffd644
        0x1fff88dc:    e006        ..      B        0x1fff88ec ; __scatterload + 20
        0x1fff88de:    68e0        .h      LDR      r0,[r4,#0xc]
        0x1fff88e0:    f0400301    @...    ORR      r3,r0,#1
        0x1fff88e4:    e8940007    ....    LDM      r4,{r0-r2}
        0x1fff88e8:    4798        .G      BLX      r3
        0x1fff88ea:    3410        .4      ADDS     r4,r4,#0x10
        0x1fff88ec:    42ac        .B      CMP      r4,r5
        0x1fff88ee:    d3f6        ..      BCC      0x1fff88de ; __scatterload + 6
        0x1fff88f0:    f7fffcca    ....    BL       __main_after_scatterload ; 0x1fff8288
    $d
        0x1fff88f4:    1fffd624    $...    DCD    536860196
        0x1fff88f8:    1fffd644    D...    DCD    536860228
    $t.12
    .text
    .text
    BusFault_Handler
    __I$use$semihosting$fputc
    __semihosting_library_function
        0x1fff88fc:    b580        ..      PUSH     {r7,lr}
        0x1fff88fe:    f3af8000    ....    NOP.W    
        0x1fff8902:    bd80        ..      POP      {r7,pc}
    Ddl_AssertHandler
        0x1fff8904:    b580        ..      PUSH     {r7,lr}
        0x1fff8906:    b084        ..      SUB      sp,sp,#0x10
        0x1fff8908:    460a        .F      MOV      r2,r1
        0x1fff890a:    9003        ..      STR      r0,[sp,#0xc]
        0x1fff890c:    f8ad100a    ....    STRH     r1,[sp,#0xa]
        0x1fff8910:    9903        ..      LDR      r1,[sp,#0xc]
        0x1fff8912:    f9bd000a    ....    LDRSH    r0,[sp,#0xa]
        0x1fff8916:    f24d53f4    M..S    MOV      r3,#0xd5f4
        0x1fff891a:    f6c173ff    ...s    MOVT     r3,#0x1fff
        0x1fff891e:    9001        ..      STR      r0,[sp,#4]
        0x1fff8920:    4618        .F      MOV      r0,r3
        0x1fff8922:    9b01        ..      LDR      r3,[sp,#4]
        0x1fff8924:    9200        ..      STR      r2,[sp,#0]
        0x1fff8926:    461a        .F      MOV      r2,r3
        0x1fff8928:    f004f9e2    ....    BL       __0printf ; 0x1fffccf0
        0x1fff892c:    e7ff        ..      B        0x1fff892e ; Ddl_AssertHandler + 42
        0x1fff892e:    e7fe        ..      B        0x1fff892e ; Ddl_AssertHandler + 42
    DebugMon_Handler
        0x1fff8930:    b580        ..      PUSH     {r7,lr}
        0x1fff8932:    f3af8000    ....    NOP.W    
        0x1fff8936:    bd80        ..      POP      {r7,pc}
    IRQ000_Handler
        0x1fff8938:    b580        ..      PUSH     {r7,lr}
        0x1fff893a:    f2400018    @...    MOVW     r0,#0x18
        0x1fff893e:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff8942:    6800        .h      LDR      r0,[r0,#0]
        0x1fff8944:    2800        .(      CMP      r0,#0
        0x1fff8946:    d007        ..      BEQ      0x1fff8958 ; IRQ000_Handler + 32
        0x1fff8948:    e7ff        ..      B        0x1fff894a ; IRQ000_Handler + 18
        0x1fff894a:    f2400018    @...    MOVW     r0,#0x18
        0x1fff894e:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff8952:    6800        .h      LDR      r0,[r0,#0]
        0x1fff8954:    4780        .G      BLX      r0
        0x1fff8956:    e7ff        ..      B        0x1fff8958 ; IRQ000_Handler + 32
        0x1fff8958:    bd80        ..      POP      {r7,pc}
        0x1fff895a:    0000        ..      MOVS     r0,r0
    IRQ001_Handler
        0x1fff895c:    b580        ..      PUSH     {r7,lr}
        0x1fff895e:    f2400018    @...    MOVW     r0,#0x18
        0x1fff8962:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff8966:    6840        @h      LDR      r0,[r0,#4]
        0x1fff8968:    2800        .(      CMP      r0,#0
        0x1fff896a:    d007        ..      BEQ      0x1fff897c ; IRQ001_Handler + 32
        0x1fff896c:    e7ff        ..      B        0x1fff896e ; IRQ001_Handler + 18
        0x1fff896e:    f2400018    @...    MOVW     r0,#0x18
        0x1fff8972:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff8976:    6840        @h      LDR      r0,[r0,#4]
        0x1fff8978:    4780        .G      BLX      r0
        0x1fff897a:    e7ff        ..      B        0x1fff897c ; IRQ001_Handler + 32
        0x1fff897c:    bd80        ..      POP      {r7,pc}
        0x1fff897e:    0000        ..      MOVS     r0,r0
    IRQ002_Handler
        0x1fff8980:    b580        ..      PUSH     {r7,lr}
        0x1fff8982:    f2400018    @...    MOVW     r0,#0x18
        0x1fff8986:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff898a:    6880        .h      LDR      r0,[r0,#8]
        0x1fff898c:    2800        .(      CMP      r0,#0
        0x1fff898e:    d007        ..      BEQ      0x1fff89a0 ; IRQ002_Handler + 32
        0x1fff8990:    e7ff        ..      B        0x1fff8992 ; IRQ002_Handler + 18
        0x1fff8992:    f2400018    @...    MOVW     r0,#0x18
        0x1fff8996:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff899a:    6880        .h      LDR      r0,[r0,#8]
        0x1fff899c:    4780        .G      BLX      r0
        0x1fff899e:    e7ff        ..      B        0x1fff89a0 ; IRQ002_Handler + 32
        0x1fff89a0:    bd80        ..      POP      {r7,pc}
        0x1fff89a2:    0000        ..      MOVS     r0,r0
    IRQ003_Handler
        0x1fff89a4:    b580        ..      PUSH     {r7,lr}
        0x1fff89a6:    f2400018    @...    MOVW     r0,#0x18
        0x1fff89aa:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff89ae:    68c0        .h      LDR      r0,[r0,#0xc]
        0x1fff89b0:    2800        .(      CMP      r0,#0
        0x1fff89b2:    d007        ..      BEQ      0x1fff89c4 ; IRQ003_Handler + 32
        0x1fff89b4:    e7ff        ..      B        0x1fff89b6 ; IRQ003_Handler + 18
        0x1fff89b6:    f2400018    @...    MOVW     r0,#0x18
        0x1fff89ba:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff89be:    68c0        .h      LDR      r0,[r0,#0xc]
        0x1fff89c0:    4780        .G      BLX      r0
        0x1fff89c2:    e7ff        ..      B        0x1fff89c4 ; IRQ003_Handler + 32
        0x1fff89c4:    bd80        ..      POP      {r7,pc}
        0x1fff89c6:    0000        ..      MOVS     r0,r0
    IRQ004_Handler
        0x1fff89c8:    b580        ..      PUSH     {r7,lr}
        0x1fff89ca:    f2400018    @...    MOVW     r0,#0x18
        0x1fff89ce:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff89d2:    6900        .i      LDR      r0,[r0,#0x10]
        0x1fff89d4:    2800        .(      CMP      r0,#0
        0x1fff89d6:    d007        ..      BEQ      0x1fff89e8 ; IRQ004_Handler + 32
        0x1fff89d8:    e7ff        ..      B        0x1fff89da ; IRQ004_Handler + 18
        0x1fff89da:    f2400018    @...    MOVW     r0,#0x18
        0x1fff89de:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff89e2:    6900        .i      LDR      r0,[r0,#0x10]
        0x1fff89e4:    4780        .G      BLX      r0
        0x1fff89e6:    e7ff        ..      B        0x1fff89e8 ; IRQ004_Handler + 32
        0x1fff89e8:    bd80        ..      POP      {r7,pc}
        0x1fff89ea:    0000        ..      MOVS     r0,r0
    IRQ005_Handler
        0x1fff89ec:    b580        ..      PUSH     {r7,lr}
        0x1fff89ee:    f2400018    @...    MOVW     r0,#0x18
        0x1fff89f2:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff89f6:    6940        @i      LDR      r0,[r0,#0x14]
        0x1fff89f8:    2800        .(      CMP      r0,#0
        0x1fff89fa:    d007        ..      BEQ      0x1fff8a0c ; IRQ005_Handler + 32
        0x1fff89fc:    e7ff        ..      B        0x1fff89fe ; IRQ005_Handler + 18
        0x1fff89fe:    f2400018    @...    MOVW     r0,#0x18
        0x1fff8a02:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff8a06:    6940        @i      LDR      r0,[r0,#0x14]
        0x1fff8a08:    4780        .G      BLX      r0
        0x1fff8a0a:    e7ff        ..      B        0x1fff8a0c ; IRQ005_Handler + 32
        0x1fff8a0c:    bd80        ..      POP      {r7,pc}
        0x1fff8a0e:    0000        ..      MOVS     r0,r0
    IRQ006_Handler
        0x1fff8a10:    b580        ..      PUSH     {r7,lr}
        0x1fff8a12:    f2400018    @...    MOVW     r0,#0x18
        0x1fff8a16:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff8a1a:    6980        .i      LDR      r0,[r0,#0x18]
        0x1fff8a1c:    2800        .(      CMP      r0,#0
        0x1fff8a1e:    d007        ..      BEQ      0x1fff8a30 ; IRQ006_Handler + 32
        0x1fff8a20:    e7ff        ..      B        0x1fff8a22 ; IRQ006_Handler + 18
        0x1fff8a22:    f2400018    @...    MOVW     r0,#0x18
        0x1fff8a26:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff8a2a:    6980        .i      LDR      r0,[r0,#0x18]
        0x1fff8a2c:    4780        .G      BLX      r0
        0x1fff8a2e:    e7ff        ..      B        0x1fff8a30 ; IRQ006_Handler + 32
        0x1fff8a30:    bd80        ..      POP      {r7,pc}
        0x1fff8a32:    0000        ..      MOVS     r0,r0
    IRQ007_Handler
        0x1fff8a34:    b580        ..      PUSH     {r7,lr}
        0x1fff8a36:    f2400018    @...    MOVW     r0,#0x18
        0x1fff8a3a:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff8a3e:    69c0        .i      LDR      r0,[r0,#0x1c]
        0x1fff8a40:    2800        .(      CMP      r0,#0
        0x1fff8a42:    d007        ..      BEQ      0x1fff8a54 ; IRQ007_Handler + 32
        0x1fff8a44:    e7ff        ..      B        0x1fff8a46 ; IRQ007_Handler + 18
        0x1fff8a46:    f2400018    @...    MOVW     r0,#0x18
        0x1fff8a4a:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff8a4e:    69c0        .i      LDR      r0,[r0,#0x1c]
        0x1fff8a50:    4780        .G      BLX      r0
        0x1fff8a52:    e7ff        ..      B        0x1fff8a54 ; IRQ007_Handler + 32
        0x1fff8a54:    bd80        ..      POP      {r7,pc}
        0x1fff8a56:    0000        ..      MOVS     r0,r0
    IRQ008_Handler
        0x1fff8a58:    b580        ..      PUSH     {r7,lr}
        0x1fff8a5a:    f2400018    @...    MOVW     r0,#0x18
        0x1fff8a5e:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff8a62:    6a00        .j      LDR      r0,[r0,#0x20]
        0x1fff8a64:    2800        .(      CMP      r0,#0
        0x1fff8a66:    d007        ..      BEQ      0x1fff8a78 ; IRQ008_Handler + 32
        0x1fff8a68:    e7ff        ..      B        0x1fff8a6a ; IRQ008_Handler + 18
        0x1fff8a6a:    f2400018    @...    MOVW     r0,#0x18
        0x1fff8a6e:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff8a72:    6a00        .j      LDR      r0,[r0,#0x20]
        0x1fff8a74:    4780        .G      BLX      r0
        0x1fff8a76:    e7ff        ..      B        0x1fff8a78 ; IRQ008_Handler + 32
        0x1fff8a78:    bd80        ..      POP      {r7,pc}
        0x1fff8a7a:    0000        ..      MOVS     r0,r0
    IRQ009_Handler
        0x1fff8a7c:    b580        ..      PUSH     {r7,lr}
        0x1fff8a7e:    f2400018    @...    MOVW     r0,#0x18
        0x1fff8a82:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff8a86:    6a40        @j      LDR      r0,[r0,#0x24]
        0x1fff8a88:    2800        .(      CMP      r0,#0
        0x1fff8a8a:    d007        ..      BEQ      0x1fff8a9c ; IRQ009_Handler + 32
        0x1fff8a8c:    e7ff        ..      B        0x1fff8a8e ; IRQ009_Handler + 18
        0x1fff8a8e:    f2400018    @...    MOVW     r0,#0x18
        0x1fff8a92:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff8a96:    6a40        @j      LDR      r0,[r0,#0x24]
        0x1fff8a98:    4780        .G      BLX      r0
        0x1fff8a9a:    e7ff        ..      B        0x1fff8a9c ; IRQ009_Handler + 32
        0x1fff8a9c:    bd80        ..      POP      {r7,pc}
        0x1fff8a9e:    0000        ..      MOVS     r0,r0
    IRQ010_Handler
        0x1fff8aa0:    b580        ..      PUSH     {r7,lr}
        0x1fff8aa2:    f2400018    @...    MOVW     r0,#0x18
        0x1fff8aa6:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff8aaa:    6a80        .j      LDR      r0,[r0,#0x28]
        0x1fff8aac:    2800        .(      CMP      r0,#0
        0x1fff8aae:    d007        ..      BEQ      0x1fff8ac0 ; IRQ010_Handler + 32
        0x1fff8ab0:    e7ff        ..      B        0x1fff8ab2 ; IRQ010_Handler + 18
        0x1fff8ab2:    f2400018    @...    MOVW     r0,#0x18
        0x1fff8ab6:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff8aba:    6a80        .j      LDR      r0,[r0,#0x28]
        0x1fff8abc:    4780        .G      BLX      r0
        0x1fff8abe:    e7ff        ..      B        0x1fff8ac0 ; IRQ010_Handler + 32
        0x1fff8ac0:    bd80        ..      POP      {r7,pc}
        0x1fff8ac2:    0000        ..      MOVS     r0,r0
    IRQ011_Handler
        0x1fff8ac4:    b580        ..      PUSH     {r7,lr}
        0x1fff8ac6:    f2400018    @...    MOVW     r0,#0x18
        0x1fff8aca:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff8ace:    6ac0        .j      LDR      r0,[r0,#0x2c]
        0x1fff8ad0:    2800        .(      CMP      r0,#0
        0x1fff8ad2:    d007        ..      BEQ      0x1fff8ae4 ; IRQ011_Handler + 32
        0x1fff8ad4:    e7ff        ..      B        0x1fff8ad6 ; IRQ011_Handler + 18
        0x1fff8ad6:    f2400018    @...    MOVW     r0,#0x18
        0x1fff8ada:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff8ade:    6ac0        .j      LDR      r0,[r0,#0x2c]
        0x1fff8ae0:    4780        .G      BLX      r0
        0x1fff8ae2:    e7ff        ..      B        0x1fff8ae4 ; IRQ011_Handler + 32
        0x1fff8ae4:    bd80        ..      POP      {r7,pc}
        0x1fff8ae6:    0000        ..      MOVS     r0,r0
    IRQ012_Handler
        0x1fff8ae8:    b580        ..      PUSH     {r7,lr}
        0x1fff8aea:    f2400018    @...    MOVW     r0,#0x18
        0x1fff8aee:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff8af2:    6b00        .k      LDR      r0,[r0,#0x30]
        0x1fff8af4:    2800        .(      CMP      r0,#0
        0x1fff8af6:    d007        ..      BEQ      0x1fff8b08 ; IRQ012_Handler + 32
        0x1fff8af8:    e7ff        ..      B        0x1fff8afa ; IRQ012_Handler + 18
        0x1fff8afa:    f2400018    @...    MOVW     r0,#0x18
        0x1fff8afe:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff8b02:    6b00        .k      LDR      r0,[r0,#0x30]
        0x1fff8b04:    4780        .G      BLX      r0
        0x1fff8b06:    e7ff        ..      B        0x1fff8b08 ; IRQ012_Handler + 32
        0x1fff8b08:    bd80        ..      POP      {r7,pc}
        0x1fff8b0a:    0000        ..      MOVS     r0,r0
    IRQ013_Handler
        0x1fff8b0c:    b580        ..      PUSH     {r7,lr}
        0x1fff8b0e:    f2400018    @...    MOVW     r0,#0x18
        0x1fff8b12:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff8b16:    6b40        @k      LDR      r0,[r0,#0x34]
        0x1fff8b18:    2800        .(      CMP      r0,#0
        0x1fff8b1a:    d007        ..      BEQ      0x1fff8b2c ; IRQ013_Handler + 32
        0x1fff8b1c:    e7ff        ..      B        0x1fff8b1e ; IRQ013_Handler + 18
        0x1fff8b1e:    f2400018    @...    MOVW     r0,#0x18
        0x1fff8b22:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff8b26:    6b40        @k      LDR      r0,[r0,#0x34]
        0x1fff8b28:    4780        .G      BLX      r0
        0x1fff8b2a:    e7ff        ..      B        0x1fff8b2c ; IRQ013_Handler + 32
        0x1fff8b2c:    bd80        ..      POP      {r7,pc}
        0x1fff8b2e:    0000        ..      MOVS     r0,r0
    IRQ014_Handler
        0x1fff8b30:    b580        ..      PUSH     {r7,lr}
        0x1fff8b32:    f2400018    @...    MOVW     r0,#0x18
        0x1fff8b36:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff8b3a:    6b80        .k      LDR      r0,[r0,#0x38]
        0x1fff8b3c:    2800        .(      CMP      r0,#0
        0x1fff8b3e:    d007        ..      BEQ      0x1fff8b50 ; IRQ014_Handler + 32
        0x1fff8b40:    e7ff        ..      B        0x1fff8b42 ; IRQ014_Handler + 18
        0x1fff8b42:    f2400018    @...    MOVW     r0,#0x18
        0x1fff8b46:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff8b4a:    6b80        .k      LDR      r0,[r0,#0x38]
        0x1fff8b4c:    4780        .G      BLX      r0
        0x1fff8b4e:    e7ff        ..      B        0x1fff8b50 ; IRQ014_Handler + 32
        0x1fff8b50:    bd80        ..      POP      {r7,pc}
        0x1fff8b52:    0000        ..      MOVS     r0,r0
    IRQ015_Handler
        0x1fff8b54:    b580        ..      PUSH     {r7,lr}
        0x1fff8b56:    f2400018    @...    MOVW     r0,#0x18
        0x1fff8b5a:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff8b5e:    6bc0        .k      LDR      r0,[r0,#0x3c]
        0x1fff8b60:    2800        .(      CMP      r0,#0
        0x1fff8b62:    d007        ..      BEQ      0x1fff8b74 ; IRQ015_Handler + 32
        0x1fff8b64:    e7ff        ..      B        0x1fff8b66 ; IRQ015_Handler + 18
        0x1fff8b66:    f2400018    @...    MOVW     r0,#0x18
        0x1fff8b6a:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff8b6e:    6bc0        .k      LDR      r0,[r0,#0x3c]
        0x1fff8b70:    4780        .G      BLX      r0
        0x1fff8b72:    e7ff        ..      B        0x1fff8b74 ; IRQ015_Handler + 32
        0x1fff8b74:    bd80        ..      POP      {r7,pc}
        0x1fff8b76:    0000        ..      MOVS     r0,r0
    IRQ016_Handler
        0x1fff8b78:    b580        ..      PUSH     {r7,lr}
        0x1fff8b7a:    f2400018    @...    MOVW     r0,#0x18
        0x1fff8b7e:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff8b82:    6c00        .l      LDR      r0,[r0,#0x40]
        0x1fff8b84:    2800        .(      CMP      r0,#0
        0x1fff8b86:    d007        ..      BEQ      0x1fff8b98 ; IRQ016_Handler + 32
        0x1fff8b88:    e7ff        ..      B        0x1fff8b8a ; IRQ016_Handler + 18
        0x1fff8b8a:    f2400018    @...    MOVW     r0,#0x18
        0x1fff8b8e:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff8b92:    6c00        .l      LDR      r0,[r0,#0x40]
        0x1fff8b94:    4780        .G      BLX      r0
        0x1fff8b96:    e7ff        ..      B        0x1fff8b98 ; IRQ016_Handler + 32
        0x1fff8b98:    bd80        ..      POP      {r7,pc}
        0x1fff8b9a:    0000        ..      MOVS     r0,r0
    IRQ017_Handler
        0x1fff8b9c:    b580        ..      PUSH     {r7,lr}
        0x1fff8b9e:    f2400018    @...    MOVW     r0,#0x18
        0x1fff8ba2:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff8ba6:    6c40        @l      LDR      r0,[r0,#0x44]
        0x1fff8ba8:    2800        .(      CMP      r0,#0
        0x1fff8baa:    d007        ..      BEQ      0x1fff8bbc ; IRQ017_Handler + 32
        0x1fff8bac:    e7ff        ..      B        0x1fff8bae ; IRQ017_Handler + 18
        0x1fff8bae:    f2400018    @...    MOVW     r0,#0x18
        0x1fff8bb2:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff8bb6:    6c40        @l      LDR      r0,[r0,#0x44]
        0x1fff8bb8:    4780        .G      BLX      r0
        0x1fff8bba:    e7ff        ..      B        0x1fff8bbc ; IRQ017_Handler + 32
        0x1fff8bbc:    bd80        ..      POP      {r7,pc}
        0x1fff8bbe:    0000        ..      MOVS     r0,r0
    IRQ018_Handler
        0x1fff8bc0:    b580        ..      PUSH     {r7,lr}
        0x1fff8bc2:    f2400018    @...    MOVW     r0,#0x18
        0x1fff8bc6:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff8bca:    6c80        .l      LDR      r0,[r0,#0x48]
        0x1fff8bcc:    2800        .(      CMP      r0,#0
        0x1fff8bce:    d007        ..      BEQ      0x1fff8be0 ; IRQ018_Handler + 32
        0x1fff8bd0:    e7ff        ..      B        0x1fff8bd2 ; IRQ018_Handler + 18
        0x1fff8bd2:    f2400018    @...    MOVW     r0,#0x18
        0x1fff8bd6:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff8bda:    6c80        .l      LDR      r0,[r0,#0x48]
        0x1fff8bdc:    4780        .G      BLX      r0
        0x1fff8bde:    e7ff        ..      B        0x1fff8be0 ; IRQ018_Handler + 32
        0x1fff8be0:    bd80        ..      POP      {r7,pc}
        0x1fff8be2:    0000        ..      MOVS     r0,r0
    IRQ019_Handler
        0x1fff8be4:    b580        ..      PUSH     {r7,lr}
        0x1fff8be6:    f2400018    @...    MOVW     r0,#0x18
        0x1fff8bea:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff8bee:    6cc0        .l      LDR      r0,[r0,#0x4c]
        0x1fff8bf0:    2800        .(      CMP      r0,#0
        0x1fff8bf2:    d007        ..      BEQ      0x1fff8c04 ; IRQ019_Handler + 32
        0x1fff8bf4:    e7ff        ..      B        0x1fff8bf6 ; IRQ019_Handler + 18
        0x1fff8bf6:    f2400018    @...    MOVW     r0,#0x18
        0x1fff8bfa:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff8bfe:    6cc0        .l      LDR      r0,[r0,#0x4c]
        0x1fff8c00:    4780        .G      BLX      r0
        0x1fff8c02:    e7ff        ..      B        0x1fff8c04 ; IRQ019_Handler + 32
        0x1fff8c04:    bd80        ..      POP      {r7,pc}
        0x1fff8c06:    0000        ..      MOVS     r0,r0
    IRQ020_Handler
        0x1fff8c08:    b580        ..      PUSH     {r7,lr}
        0x1fff8c0a:    f2400018    @...    MOVW     r0,#0x18
        0x1fff8c0e:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff8c12:    6d00        .m      LDR      r0,[r0,#0x50]
        0x1fff8c14:    2800        .(      CMP      r0,#0
        0x1fff8c16:    d007        ..      BEQ      0x1fff8c28 ; IRQ020_Handler + 32
        0x1fff8c18:    e7ff        ..      B        0x1fff8c1a ; IRQ020_Handler + 18
        0x1fff8c1a:    f2400018    @...    MOVW     r0,#0x18
        0x1fff8c1e:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff8c22:    6d00        .m      LDR      r0,[r0,#0x50]
        0x1fff8c24:    4780        .G      BLX      r0
        0x1fff8c26:    e7ff        ..      B        0x1fff8c28 ; IRQ020_Handler + 32
        0x1fff8c28:    bd80        ..      POP      {r7,pc}
        0x1fff8c2a:    0000        ..      MOVS     r0,r0
    IRQ021_Handler
        0x1fff8c2c:    b580        ..      PUSH     {r7,lr}
        0x1fff8c2e:    f2400018    @...    MOVW     r0,#0x18
        0x1fff8c32:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff8c36:    6d40        @m      LDR      r0,[r0,#0x54]
        0x1fff8c38:    2800        .(      CMP      r0,#0
        0x1fff8c3a:    d007        ..      BEQ      0x1fff8c4c ; IRQ021_Handler + 32
        0x1fff8c3c:    e7ff        ..      B        0x1fff8c3e ; IRQ021_Handler + 18
        0x1fff8c3e:    f2400018    @...    MOVW     r0,#0x18
        0x1fff8c42:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff8c46:    6d40        @m      LDR      r0,[r0,#0x54]
        0x1fff8c48:    4780        .G      BLX      r0
        0x1fff8c4a:    e7ff        ..      B        0x1fff8c4c ; IRQ021_Handler + 32
        0x1fff8c4c:    bd80        ..      POP      {r7,pc}
        0x1fff8c4e:    0000        ..      MOVS     r0,r0
    IRQ022_Handler
        0x1fff8c50:    b580        ..      PUSH     {r7,lr}
        0x1fff8c52:    f2400018    @...    MOVW     r0,#0x18
        0x1fff8c56:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff8c5a:    6d80        .m      LDR      r0,[r0,#0x58]
        0x1fff8c5c:    2800        .(      CMP      r0,#0
        0x1fff8c5e:    d007        ..      BEQ      0x1fff8c70 ; IRQ022_Handler + 32
        0x1fff8c60:    e7ff        ..      B        0x1fff8c62 ; IRQ022_Handler + 18
        0x1fff8c62:    f2400018    @...    MOVW     r0,#0x18
        0x1fff8c66:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff8c6a:    6d80        .m      LDR      r0,[r0,#0x58]
        0x1fff8c6c:    4780        .G      BLX      r0
        0x1fff8c6e:    e7ff        ..      B        0x1fff8c70 ; IRQ022_Handler + 32
        0x1fff8c70:    bd80        ..      POP      {r7,pc}
        0x1fff8c72:    0000        ..      MOVS     r0,r0
    IRQ023_Handler
        0x1fff8c74:    b580        ..      PUSH     {r7,lr}
        0x1fff8c76:    f2400018    @...    MOVW     r0,#0x18
        0x1fff8c7a:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff8c7e:    6dc0        .m      LDR      r0,[r0,#0x5c]
        0x1fff8c80:    2800        .(      CMP      r0,#0
        0x1fff8c82:    d007        ..      BEQ      0x1fff8c94 ; IRQ023_Handler + 32
        0x1fff8c84:    e7ff        ..      B        0x1fff8c86 ; IRQ023_Handler + 18
        0x1fff8c86:    f2400018    @...    MOVW     r0,#0x18
        0x1fff8c8a:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff8c8e:    6dc0        .m      LDR      r0,[r0,#0x5c]
        0x1fff8c90:    4780        .G      BLX      r0
        0x1fff8c92:    e7ff        ..      B        0x1fff8c94 ; IRQ023_Handler + 32
        0x1fff8c94:    bd80        ..      POP      {r7,pc}
        0x1fff8c96:    0000        ..      MOVS     r0,r0
    IRQ024_Handler
        0x1fff8c98:    b580        ..      PUSH     {r7,lr}
        0x1fff8c9a:    f2400018    @...    MOVW     r0,#0x18
        0x1fff8c9e:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff8ca2:    6e00        .n      LDR      r0,[r0,#0x60]
        0x1fff8ca4:    2800        .(      CMP      r0,#0
        0x1fff8ca6:    d007        ..      BEQ      0x1fff8cb8 ; IRQ024_Handler + 32
        0x1fff8ca8:    e7ff        ..      B        0x1fff8caa ; IRQ024_Handler + 18
        0x1fff8caa:    f2400018    @...    MOVW     r0,#0x18
        0x1fff8cae:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff8cb2:    6e00        .n      LDR      r0,[r0,#0x60]
        0x1fff8cb4:    4780        .G      BLX      r0
        0x1fff8cb6:    e7ff        ..      B        0x1fff8cb8 ; IRQ024_Handler + 32
        0x1fff8cb8:    bd80        ..      POP      {r7,pc}
        0x1fff8cba:    0000        ..      MOVS     r0,r0
    IRQ025_Handler
        0x1fff8cbc:    b580        ..      PUSH     {r7,lr}
        0x1fff8cbe:    f2400018    @...    MOVW     r0,#0x18
        0x1fff8cc2:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff8cc6:    6e40        @n      LDR      r0,[r0,#0x64]
        0x1fff8cc8:    2800        .(      CMP      r0,#0
        0x1fff8cca:    d007        ..      BEQ      0x1fff8cdc ; IRQ025_Handler + 32
        0x1fff8ccc:    e7ff        ..      B        0x1fff8cce ; IRQ025_Handler + 18
        0x1fff8cce:    f2400018    @...    MOVW     r0,#0x18
        0x1fff8cd2:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff8cd6:    6e40        @n      LDR      r0,[r0,#0x64]
        0x1fff8cd8:    4780        .G      BLX      r0
        0x1fff8cda:    e7ff        ..      B        0x1fff8cdc ; IRQ025_Handler + 32
        0x1fff8cdc:    bd80        ..      POP      {r7,pc}
        0x1fff8cde:    0000        ..      MOVS     r0,r0
    IRQ026_Handler
        0x1fff8ce0:    b580        ..      PUSH     {r7,lr}
        0x1fff8ce2:    f2400018    @...    MOVW     r0,#0x18
        0x1fff8ce6:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff8cea:    6e80        .n      LDR      r0,[r0,#0x68]
        0x1fff8cec:    2800        .(      CMP      r0,#0
        0x1fff8cee:    d007        ..      BEQ      0x1fff8d00 ; IRQ026_Handler + 32
        0x1fff8cf0:    e7ff        ..      B        0x1fff8cf2 ; IRQ026_Handler + 18
        0x1fff8cf2:    f2400018    @...    MOVW     r0,#0x18
        0x1fff8cf6:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff8cfa:    6e80        .n      LDR      r0,[r0,#0x68]
        0x1fff8cfc:    4780        .G      BLX      r0
        0x1fff8cfe:    e7ff        ..      B        0x1fff8d00 ; IRQ026_Handler + 32
        0x1fff8d00:    bd80        ..      POP      {r7,pc}
        0x1fff8d02:    0000        ..      MOVS     r0,r0
    IRQ027_Handler
        0x1fff8d04:    b580        ..      PUSH     {r7,lr}
        0x1fff8d06:    f2400018    @...    MOVW     r0,#0x18
        0x1fff8d0a:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff8d0e:    6ec0        .n      LDR      r0,[r0,#0x6c]
        0x1fff8d10:    2800        .(      CMP      r0,#0
        0x1fff8d12:    d007        ..      BEQ      0x1fff8d24 ; IRQ027_Handler + 32
        0x1fff8d14:    e7ff        ..      B        0x1fff8d16 ; IRQ027_Handler + 18
        0x1fff8d16:    f2400018    @...    MOVW     r0,#0x18
        0x1fff8d1a:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff8d1e:    6ec0        .n      LDR      r0,[r0,#0x6c]
        0x1fff8d20:    4780        .G      BLX      r0
        0x1fff8d22:    e7ff        ..      B        0x1fff8d24 ; IRQ027_Handler + 32
        0x1fff8d24:    bd80        ..      POP      {r7,pc}
        0x1fff8d26:    0000        ..      MOVS     r0,r0
    IRQ028_Handler
        0x1fff8d28:    b580        ..      PUSH     {r7,lr}
        0x1fff8d2a:    f2400018    @...    MOVW     r0,#0x18
        0x1fff8d2e:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff8d32:    6f00        .o      LDR      r0,[r0,#0x70]
        0x1fff8d34:    2800        .(      CMP      r0,#0
        0x1fff8d36:    d007        ..      BEQ      0x1fff8d48 ; IRQ028_Handler + 32
        0x1fff8d38:    e7ff        ..      B        0x1fff8d3a ; IRQ028_Handler + 18
        0x1fff8d3a:    f2400018    @...    MOVW     r0,#0x18
        0x1fff8d3e:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff8d42:    6f00        .o      LDR      r0,[r0,#0x70]
        0x1fff8d44:    4780        .G      BLX      r0
        0x1fff8d46:    e7ff        ..      B        0x1fff8d48 ; IRQ028_Handler + 32
        0x1fff8d48:    bd80        ..      POP      {r7,pc}
        0x1fff8d4a:    0000        ..      MOVS     r0,r0
    IRQ029_Handler
        0x1fff8d4c:    b580        ..      PUSH     {r7,lr}
        0x1fff8d4e:    f2400018    @...    MOVW     r0,#0x18
        0x1fff8d52:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff8d56:    6f40        @o      LDR      r0,[r0,#0x74]
        0x1fff8d58:    2800        .(      CMP      r0,#0
        0x1fff8d5a:    d007        ..      BEQ      0x1fff8d6c ; IRQ029_Handler + 32
        0x1fff8d5c:    e7ff        ..      B        0x1fff8d5e ; IRQ029_Handler + 18
        0x1fff8d5e:    f2400018    @...    MOVW     r0,#0x18
        0x1fff8d62:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff8d66:    6f40        @o      LDR      r0,[r0,#0x74]
        0x1fff8d68:    4780        .G      BLX      r0
        0x1fff8d6a:    e7ff        ..      B        0x1fff8d6c ; IRQ029_Handler + 32
        0x1fff8d6c:    bd80        ..      POP      {r7,pc}
        0x1fff8d6e:    0000        ..      MOVS     r0,r0
    IRQ030_Handler
        0x1fff8d70:    b580        ..      PUSH     {r7,lr}
        0x1fff8d72:    f2400018    @...    MOVW     r0,#0x18
        0x1fff8d76:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff8d7a:    6f80        .o      LDR      r0,[r0,#0x78]
        0x1fff8d7c:    2800        .(      CMP      r0,#0
        0x1fff8d7e:    d007        ..      BEQ      0x1fff8d90 ; IRQ030_Handler + 32
        0x1fff8d80:    e7ff        ..      B        0x1fff8d82 ; IRQ030_Handler + 18
        0x1fff8d82:    f2400018    @...    MOVW     r0,#0x18
        0x1fff8d86:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff8d8a:    6f80        .o      LDR      r0,[r0,#0x78]
        0x1fff8d8c:    4780        .G      BLX      r0
        0x1fff8d8e:    e7ff        ..      B        0x1fff8d90 ; IRQ030_Handler + 32
        0x1fff8d90:    bd80        ..      POP      {r7,pc}
        0x1fff8d92:    0000        ..      MOVS     r0,r0
    IRQ031_Handler
        0x1fff8d94:    b580        ..      PUSH     {r7,lr}
        0x1fff8d96:    f2400018    @...    MOVW     r0,#0x18
        0x1fff8d9a:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff8d9e:    6fc0        .o      LDR      r0,[r0,#0x7c]
        0x1fff8da0:    2800        .(      CMP      r0,#0
        0x1fff8da2:    d007        ..      BEQ      0x1fff8db4 ; IRQ031_Handler + 32
        0x1fff8da4:    e7ff        ..      B        0x1fff8da6 ; IRQ031_Handler + 18
        0x1fff8da6:    f2400018    @...    MOVW     r0,#0x18
        0x1fff8daa:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff8dae:    6fc0        .o      LDR      r0,[r0,#0x7c]
        0x1fff8db0:    4780        .G      BLX      r0
        0x1fff8db2:    e7ff        ..      B        0x1fff8db4 ; IRQ031_Handler + 32
        0x1fff8db4:    bd80        ..      POP      {r7,pc}
        0x1fff8db6:    0000        ..      MOVS     r0,r0
    IRQ032_Handler
        0x1fff8db8:    b580        ..      PUSH     {r7,lr}
        0x1fff8dba:    f2400018    @...    MOVW     r0,#0x18
        0x1fff8dbe:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff8dc2:    f8d00080    ....    LDR      r0,[r0,#0x80]
        0x1fff8dc6:    2800        .(      CMP      r0,#0
        0x1fff8dc8:    d008        ..      BEQ      0x1fff8ddc ; IRQ032_Handler + 36
        0x1fff8dca:    e7ff        ..      B        0x1fff8dcc ; IRQ032_Handler + 20
        0x1fff8dcc:    f2400018    @...    MOVW     r0,#0x18
        0x1fff8dd0:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff8dd4:    f8d00080    ....    LDR      r0,[r0,#0x80]
        0x1fff8dd8:    4780        .G      BLX      r0
        0x1fff8dda:    e7ff        ..      B        0x1fff8ddc ; IRQ032_Handler + 36
        0x1fff8ddc:    bd80        ..      POP      {r7,pc}
        0x1fff8dde:    0000        ..      MOVS     r0,r0
    IRQ033_Handler
        0x1fff8de0:    b580        ..      PUSH     {r7,lr}
        0x1fff8de2:    f2400018    @...    MOVW     r0,#0x18
        0x1fff8de6:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff8dea:    f8d00084    ....    LDR      r0,[r0,#0x84]
        0x1fff8dee:    2800        .(      CMP      r0,#0
        0x1fff8df0:    d008        ..      BEQ      0x1fff8e04 ; IRQ033_Handler + 36
        0x1fff8df2:    e7ff        ..      B        0x1fff8df4 ; IRQ033_Handler + 20
        0x1fff8df4:    f2400018    @...    MOVW     r0,#0x18
        0x1fff8df8:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff8dfc:    f8d00084    ....    LDR      r0,[r0,#0x84]
        0x1fff8e00:    4780        .G      BLX      r0
        0x1fff8e02:    e7ff        ..      B        0x1fff8e04 ; IRQ033_Handler + 36
        0x1fff8e04:    bd80        ..      POP      {r7,pc}
        0x1fff8e06:    0000        ..      MOVS     r0,r0
    IRQ034_Handler
        0x1fff8e08:    b580        ..      PUSH     {r7,lr}
        0x1fff8e0a:    f2400018    @...    MOVW     r0,#0x18
        0x1fff8e0e:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff8e12:    f8d00088    ....    LDR      r0,[r0,#0x88]
        0x1fff8e16:    2800        .(      CMP      r0,#0
        0x1fff8e18:    d008        ..      BEQ      0x1fff8e2c ; IRQ034_Handler + 36
        0x1fff8e1a:    e7ff        ..      B        0x1fff8e1c ; IRQ034_Handler + 20
        0x1fff8e1c:    f2400018    @...    MOVW     r0,#0x18
        0x1fff8e20:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff8e24:    f8d00088    ....    LDR      r0,[r0,#0x88]
        0x1fff8e28:    4780        .G      BLX      r0
        0x1fff8e2a:    e7ff        ..      B        0x1fff8e2c ; IRQ034_Handler + 36
        0x1fff8e2c:    bd80        ..      POP      {r7,pc}
        0x1fff8e2e:    0000        ..      MOVS     r0,r0
    IRQ035_Handler
        0x1fff8e30:    b580        ..      PUSH     {r7,lr}
        0x1fff8e32:    f2400018    @...    MOVW     r0,#0x18
        0x1fff8e36:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff8e3a:    f8d0008c    ....    LDR      r0,[r0,#0x8c]
        0x1fff8e3e:    2800        .(      CMP      r0,#0
        0x1fff8e40:    d008        ..      BEQ      0x1fff8e54 ; IRQ035_Handler + 36
        0x1fff8e42:    e7ff        ..      B        0x1fff8e44 ; IRQ035_Handler + 20
        0x1fff8e44:    f2400018    @...    MOVW     r0,#0x18
        0x1fff8e48:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff8e4c:    f8d0008c    ....    LDR      r0,[r0,#0x8c]
        0x1fff8e50:    4780        .G      BLX      r0
        0x1fff8e52:    e7ff        ..      B        0x1fff8e54 ; IRQ035_Handler + 36
        0x1fff8e54:    bd80        ..      POP      {r7,pc}
        0x1fff8e56:    0000        ..      MOVS     r0,r0
    IRQ036_Handler
        0x1fff8e58:    b580        ..      PUSH     {r7,lr}
        0x1fff8e5a:    f2400018    @...    MOVW     r0,#0x18
        0x1fff8e5e:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff8e62:    f8d00090    ....    LDR      r0,[r0,#0x90]
        0x1fff8e66:    2800        .(      CMP      r0,#0
        0x1fff8e68:    d008        ..      BEQ      0x1fff8e7c ; IRQ036_Handler + 36
        0x1fff8e6a:    e7ff        ..      B        0x1fff8e6c ; IRQ036_Handler + 20
        0x1fff8e6c:    f2400018    @...    MOVW     r0,#0x18
        0x1fff8e70:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff8e74:    f8d00090    ....    LDR      r0,[r0,#0x90]
        0x1fff8e78:    4780        .G      BLX      r0
        0x1fff8e7a:    e7ff        ..      B        0x1fff8e7c ; IRQ036_Handler + 36
        0x1fff8e7c:    bd80        ..      POP      {r7,pc}
        0x1fff8e7e:    0000        ..      MOVS     r0,r0
    IRQ037_Handler
        0x1fff8e80:    b580        ..      PUSH     {r7,lr}
        0x1fff8e82:    f2400018    @...    MOVW     r0,#0x18
        0x1fff8e86:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff8e8a:    f8d00094    ....    LDR      r0,[r0,#0x94]
        0x1fff8e8e:    2800        .(      CMP      r0,#0
        0x1fff8e90:    d008        ..      BEQ      0x1fff8ea4 ; IRQ037_Handler + 36
        0x1fff8e92:    e7ff        ..      B        0x1fff8e94 ; IRQ037_Handler + 20
        0x1fff8e94:    f2400018    @...    MOVW     r0,#0x18
        0x1fff8e98:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff8e9c:    f8d00094    ....    LDR      r0,[r0,#0x94]
        0x1fff8ea0:    4780        .G      BLX      r0
        0x1fff8ea2:    e7ff        ..      B        0x1fff8ea4 ; IRQ037_Handler + 36
        0x1fff8ea4:    bd80        ..      POP      {r7,pc}
        0x1fff8ea6:    0000        ..      MOVS     r0,r0
    IRQ038_Handler
        0x1fff8ea8:    b580        ..      PUSH     {r7,lr}
        0x1fff8eaa:    f2400018    @...    MOVW     r0,#0x18
        0x1fff8eae:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff8eb2:    f8d00098    ....    LDR      r0,[r0,#0x98]
        0x1fff8eb6:    2800        .(      CMP      r0,#0
        0x1fff8eb8:    d008        ..      BEQ      0x1fff8ecc ; IRQ038_Handler + 36
        0x1fff8eba:    e7ff        ..      B        0x1fff8ebc ; IRQ038_Handler + 20
        0x1fff8ebc:    f2400018    @...    MOVW     r0,#0x18
        0x1fff8ec0:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff8ec4:    f8d00098    ....    LDR      r0,[r0,#0x98]
        0x1fff8ec8:    4780        .G      BLX      r0
        0x1fff8eca:    e7ff        ..      B        0x1fff8ecc ; IRQ038_Handler + 36
        0x1fff8ecc:    bd80        ..      POP      {r7,pc}
        0x1fff8ece:    0000        ..      MOVS     r0,r0
    IRQ039_Handler
        0x1fff8ed0:    b580        ..      PUSH     {r7,lr}
        0x1fff8ed2:    f2400018    @...    MOVW     r0,#0x18
        0x1fff8ed6:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff8eda:    f8d0009c    ....    LDR      r0,[r0,#0x9c]
        0x1fff8ede:    2800        .(      CMP      r0,#0
        0x1fff8ee0:    d008        ..      BEQ      0x1fff8ef4 ; IRQ039_Handler + 36
        0x1fff8ee2:    e7ff        ..      B        0x1fff8ee4 ; IRQ039_Handler + 20
        0x1fff8ee4:    f2400018    @...    MOVW     r0,#0x18
        0x1fff8ee8:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff8eec:    f8d0009c    ....    LDR      r0,[r0,#0x9c]
        0x1fff8ef0:    4780        .G      BLX      r0
        0x1fff8ef2:    e7ff        ..      B        0x1fff8ef4 ; IRQ039_Handler + 36
        0x1fff8ef4:    bd80        ..      POP      {r7,pc}
        0x1fff8ef6:    0000        ..      MOVS     r0,r0
    IRQ040_Handler
        0x1fff8ef8:    b580        ..      PUSH     {r7,lr}
        0x1fff8efa:    f2400018    @...    MOVW     r0,#0x18
        0x1fff8efe:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff8f02:    f8d000a0    ....    LDR      r0,[r0,#0xa0]
        0x1fff8f06:    2800        .(      CMP      r0,#0
        0x1fff8f08:    d008        ..      BEQ      0x1fff8f1c ; IRQ040_Handler + 36
        0x1fff8f0a:    e7ff        ..      B        0x1fff8f0c ; IRQ040_Handler + 20
        0x1fff8f0c:    f2400018    @...    MOVW     r0,#0x18
        0x1fff8f10:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff8f14:    f8d000a0    ....    LDR      r0,[r0,#0xa0]
        0x1fff8f18:    4780        .G      BLX      r0
        0x1fff8f1a:    e7ff        ..      B        0x1fff8f1c ; IRQ040_Handler + 36
        0x1fff8f1c:    bd80        ..      POP      {r7,pc}
        0x1fff8f1e:    0000        ..      MOVS     r0,r0
    IRQ041_Handler
        0x1fff8f20:    b580        ..      PUSH     {r7,lr}
        0x1fff8f22:    f2400018    @...    MOVW     r0,#0x18
        0x1fff8f26:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff8f2a:    f8d000a4    ....    LDR      r0,[r0,#0xa4]
        0x1fff8f2e:    2800        .(      CMP      r0,#0
        0x1fff8f30:    d008        ..      BEQ      0x1fff8f44 ; IRQ041_Handler + 36
        0x1fff8f32:    e7ff        ..      B        0x1fff8f34 ; IRQ041_Handler + 20
        0x1fff8f34:    f2400018    @...    MOVW     r0,#0x18
        0x1fff8f38:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff8f3c:    f8d000a4    ....    LDR      r0,[r0,#0xa4]
        0x1fff8f40:    4780        .G      BLX      r0
        0x1fff8f42:    e7ff        ..      B        0x1fff8f44 ; IRQ041_Handler + 36
        0x1fff8f44:    bd80        ..      POP      {r7,pc}
        0x1fff8f46:    0000        ..      MOVS     r0,r0
    IRQ042_Handler
        0x1fff8f48:    b580        ..      PUSH     {r7,lr}
        0x1fff8f4a:    f2400018    @...    MOVW     r0,#0x18
        0x1fff8f4e:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff8f52:    f8d000a8    ....    LDR      r0,[r0,#0xa8]
        0x1fff8f56:    2800        .(      CMP      r0,#0
        0x1fff8f58:    d008        ..      BEQ      0x1fff8f6c ; IRQ042_Handler + 36
        0x1fff8f5a:    e7ff        ..      B        0x1fff8f5c ; IRQ042_Handler + 20
        0x1fff8f5c:    f2400018    @...    MOVW     r0,#0x18
        0x1fff8f60:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff8f64:    f8d000a8    ....    LDR      r0,[r0,#0xa8]
        0x1fff8f68:    4780        .G      BLX      r0
        0x1fff8f6a:    e7ff        ..      B        0x1fff8f6c ; IRQ042_Handler + 36
        0x1fff8f6c:    bd80        ..      POP      {r7,pc}
        0x1fff8f6e:    0000        ..      MOVS     r0,r0
    IRQ043_Handler
        0x1fff8f70:    b580        ..      PUSH     {r7,lr}
        0x1fff8f72:    f2400018    @...    MOVW     r0,#0x18
        0x1fff8f76:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff8f7a:    f8d000ac    ....    LDR      r0,[r0,#0xac]
        0x1fff8f7e:    2800        .(      CMP      r0,#0
        0x1fff8f80:    d008        ..      BEQ      0x1fff8f94 ; IRQ043_Handler + 36
        0x1fff8f82:    e7ff        ..      B        0x1fff8f84 ; IRQ043_Handler + 20
        0x1fff8f84:    f2400018    @...    MOVW     r0,#0x18
        0x1fff8f88:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff8f8c:    f8d000ac    ....    LDR      r0,[r0,#0xac]
        0x1fff8f90:    4780        .G      BLX      r0
        0x1fff8f92:    e7ff        ..      B        0x1fff8f94 ; IRQ043_Handler + 36
        0x1fff8f94:    bd80        ..      POP      {r7,pc}
        0x1fff8f96:    0000        ..      MOVS     r0,r0
    IRQ044_Handler
        0x1fff8f98:    b580        ..      PUSH     {r7,lr}
        0x1fff8f9a:    f2400018    @...    MOVW     r0,#0x18
        0x1fff8f9e:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff8fa2:    f8d000b0    ....    LDR      r0,[r0,#0xb0]
        0x1fff8fa6:    2800        .(      CMP      r0,#0
        0x1fff8fa8:    d008        ..      BEQ      0x1fff8fbc ; IRQ044_Handler + 36
        0x1fff8faa:    e7ff        ..      B        0x1fff8fac ; IRQ044_Handler + 20
        0x1fff8fac:    f2400018    @...    MOVW     r0,#0x18
        0x1fff8fb0:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff8fb4:    f8d000b0    ....    LDR      r0,[r0,#0xb0]
        0x1fff8fb8:    4780        .G      BLX      r0
        0x1fff8fba:    e7ff        ..      B        0x1fff8fbc ; IRQ044_Handler + 36
        0x1fff8fbc:    bd80        ..      POP      {r7,pc}
        0x1fff8fbe:    0000        ..      MOVS     r0,r0
    IRQ045_Handler
        0x1fff8fc0:    b580        ..      PUSH     {r7,lr}
        0x1fff8fc2:    f2400018    @...    MOVW     r0,#0x18
        0x1fff8fc6:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff8fca:    f8d000b4    ....    LDR      r0,[r0,#0xb4]
        0x1fff8fce:    2800        .(      CMP      r0,#0
        0x1fff8fd0:    d008        ..      BEQ      0x1fff8fe4 ; IRQ045_Handler + 36
        0x1fff8fd2:    e7ff        ..      B        0x1fff8fd4 ; IRQ045_Handler + 20
        0x1fff8fd4:    f2400018    @...    MOVW     r0,#0x18
        0x1fff8fd8:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff8fdc:    f8d000b4    ....    LDR      r0,[r0,#0xb4]
        0x1fff8fe0:    4780        .G      BLX      r0
        0x1fff8fe2:    e7ff        ..      B        0x1fff8fe4 ; IRQ045_Handler + 36
        0x1fff8fe4:    bd80        ..      POP      {r7,pc}
        0x1fff8fe6:    0000        ..      MOVS     r0,r0
    IRQ046_Handler
        0x1fff8fe8:    b580        ..      PUSH     {r7,lr}
        0x1fff8fea:    f2400018    @...    MOVW     r0,#0x18
        0x1fff8fee:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff8ff2:    f8d000b8    ....    LDR      r0,[r0,#0xb8]
        0x1fff8ff6:    2800        .(      CMP      r0,#0
        0x1fff8ff8:    d008        ..      BEQ      0x1fff900c ; IRQ046_Handler + 36
        0x1fff8ffa:    e7ff        ..      B        0x1fff8ffc ; IRQ046_Handler + 20
        0x1fff8ffc:    f2400018    @...    MOVW     r0,#0x18
        0x1fff9000:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff9004:    f8d000b8    ....    LDR      r0,[r0,#0xb8]
        0x1fff9008:    4780        .G      BLX      r0
        0x1fff900a:    e7ff        ..      B        0x1fff900c ; IRQ046_Handler + 36
        0x1fff900c:    bd80        ..      POP      {r7,pc}
        0x1fff900e:    0000        ..      MOVS     r0,r0
    IRQ047_Handler
        0x1fff9010:    b580        ..      PUSH     {r7,lr}
        0x1fff9012:    f2400018    @...    MOVW     r0,#0x18
        0x1fff9016:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff901a:    f8d000bc    ....    LDR      r0,[r0,#0xbc]
        0x1fff901e:    2800        .(      CMP      r0,#0
        0x1fff9020:    d008        ..      BEQ      0x1fff9034 ; IRQ047_Handler + 36
        0x1fff9022:    e7ff        ..      B        0x1fff9024 ; IRQ047_Handler + 20
        0x1fff9024:    f2400018    @...    MOVW     r0,#0x18
        0x1fff9028:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff902c:    f8d000bc    ....    LDR      r0,[r0,#0xbc]
        0x1fff9030:    4780        .G      BLX      r0
        0x1fff9032:    e7ff        ..      B        0x1fff9034 ; IRQ047_Handler + 36
        0x1fff9034:    bd80        ..      POP      {r7,pc}
        0x1fff9036:    0000        ..      MOVS     r0,r0
    IRQ048_Handler
        0x1fff9038:    b580        ..      PUSH     {r7,lr}
        0x1fff903a:    f2400018    @...    MOVW     r0,#0x18
        0x1fff903e:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff9042:    f8d000c0    ....    LDR      r0,[r0,#0xc0]
        0x1fff9046:    2800        .(      CMP      r0,#0
        0x1fff9048:    d008        ..      BEQ      0x1fff905c ; IRQ048_Handler + 36
        0x1fff904a:    e7ff        ..      B        0x1fff904c ; IRQ048_Handler + 20
        0x1fff904c:    f2400018    @...    MOVW     r0,#0x18
        0x1fff9050:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff9054:    f8d000c0    ....    LDR      r0,[r0,#0xc0]
        0x1fff9058:    4780        .G      BLX      r0
        0x1fff905a:    e7ff        ..      B        0x1fff905c ; IRQ048_Handler + 36
        0x1fff905c:    bd80        ..      POP      {r7,pc}
        0x1fff905e:    0000        ..      MOVS     r0,r0
    IRQ049_Handler
        0x1fff9060:    b580        ..      PUSH     {r7,lr}
        0x1fff9062:    f2400018    @...    MOVW     r0,#0x18
        0x1fff9066:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff906a:    f8d000c4    ....    LDR      r0,[r0,#0xc4]
        0x1fff906e:    2800        .(      CMP      r0,#0
        0x1fff9070:    d008        ..      BEQ      0x1fff9084 ; IRQ049_Handler + 36
        0x1fff9072:    e7ff        ..      B        0x1fff9074 ; IRQ049_Handler + 20
        0x1fff9074:    f2400018    @...    MOVW     r0,#0x18
        0x1fff9078:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff907c:    f8d000c4    ....    LDR      r0,[r0,#0xc4]
        0x1fff9080:    4780        .G      BLX      r0
        0x1fff9082:    e7ff        ..      B        0x1fff9084 ; IRQ049_Handler + 36
        0x1fff9084:    bd80        ..      POP      {r7,pc}
        0x1fff9086:    0000        ..      MOVS     r0,r0
    IRQ050_Handler
        0x1fff9088:    b580        ..      PUSH     {r7,lr}
        0x1fff908a:    f2400018    @...    MOVW     r0,#0x18
        0x1fff908e:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff9092:    f8d000c8    ....    LDR      r0,[r0,#0xc8]
        0x1fff9096:    2800        .(      CMP      r0,#0
        0x1fff9098:    d008        ..      BEQ      0x1fff90ac ; IRQ050_Handler + 36
        0x1fff909a:    e7ff        ..      B        0x1fff909c ; IRQ050_Handler + 20
        0x1fff909c:    f2400018    @...    MOVW     r0,#0x18
        0x1fff90a0:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff90a4:    f8d000c8    ....    LDR      r0,[r0,#0xc8]
        0x1fff90a8:    4780        .G      BLX      r0
        0x1fff90aa:    e7ff        ..      B        0x1fff90ac ; IRQ050_Handler + 36
        0x1fff90ac:    bd80        ..      POP      {r7,pc}
        0x1fff90ae:    0000        ..      MOVS     r0,r0
    IRQ051_Handler
        0x1fff90b0:    b580        ..      PUSH     {r7,lr}
        0x1fff90b2:    f2400018    @...    MOVW     r0,#0x18
        0x1fff90b6:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff90ba:    f8d000cc    ....    LDR      r0,[r0,#0xcc]
        0x1fff90be:    2800        .(      CMP      r0,#0
        0x1fff90c0:    d008        ..      BEQ      0x1fff90d4 ; IRQ051_Handler + 36
        0x1fff90c2:    e7ff        ..      B        0x1fff90c4 ; IRQ051_Handler + 20
        0x1fff90c4:    f2400018    @...    MOVW     r0,#0x18
        0x1fff90c8:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff90cc:    f8d000cc    ....    LDR      r0,[r0,#0xcc]
        0x1fff90d0:    4780        .G      BLX      r0
        0x1fff90d2:    e7ff        ..      B        0x1fff90d4 ; IRQ051_Handler + 36
        0x1fff90d4:    bd80        ..      POP      {r7,pc}
        0x1fff90d6:    0000        ..      MOVS     r0,r0
    IRQ052_Handler
        0x1fff90d8:    b580        ..      PUSH     {r7,lr}
        0x1fff90da:    f2400018    @...    MOVW     r0,#0x18
        0x1fff90de:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff90e2:    f8d000d0    ....    LDR      r0,[r0,#0xd0]
        0x1fff90e6:    2800        .(      CMP      r0,#0
        0x1fff90e8:    d008        ..      BEQ      0x1fff90fc ; IRQ052_Handler + 36
        0x1fff90ea:    e7ff        ..      B        0x1fff90ec ; IRQ052_Handler + 20
        0x1fff90ec:    f2400018    @...    MOVW     r0,#0x18
        0x1fff90f0:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff90f4:    f8d000d0    ....    LDR      r0,[r0,#0xd0]
        0x1fff90f8:    4780        .G      BLX      r0
        0x1fff90fa:    e7ff        ..      B        0x1fff90fc ; IRQ052_Handler + 36
        0x1fff90fc:    bd80        ..      POP      {r7,pc}
        0x1fff90fe:    0000        ..      MOVS     r0,r0
    IRQ053_Handler
        0x1fff9100:    b580        ..      PUSH     {r7,lr}
        0x1fff9102:    f2400018    @...    MOVW     r0,#0x18
        0x1fff9106:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff910a:    f8d000d4    ....    LDR      r0,[r0,#0xd4]
        0x1fff910e:    2800        .(      CMP      r0,#0
        0x1fff9110:    d008        ..      BEQ      0x1fff9124 ; IRQ053_Handler + 36
        0x1fff9112:    e7ff        ..      B        0x1fff9114 ; IRQ053_Handler + 20
        0x1fff9114:    f2400018    @...    MOVW     r0,#0x18
        0x1fff9118:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff911c:    f8d000d4    ....    LDR      r0,[r0,#0xd4]
        0x1fff9120:    4780        .G      BLX      r0
        0x1fff9122:    e7ff        ..      B        0x1fff9124 ; IRQ053_Handler + 36
        0x1fff9124:    bd80        ..      POP      {r7,pc}
        0x1fff9126:    0000        ..      MOVS     r0,r0
    IRQ054_Handler
        0x1fff9128:    b580        ..      PUSH     {r7,lr}
        0x1fff912a:    f2400018    @...    MOVW     r0,#0x18
        0x1fff912e:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff9132:    f8d000d8    ....    LDR      r0,[r0,#0xd8]
        0x1fff9136:    2800        .(      CMP      r0,#0
        0x1fff9138:    d008        ..      BEQ      0x1fff914c ; IRQ054_Handler + 36
        0x1fff913a:    e7ff        ..      B        0x1fff913c ; IRQ054_Handler + 20
        0x1fff913c:    f2400018    @...    MOVW     r0,#0x18
        0x1fff9140:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff9144:    f8d000d8    ....    LDR      r0,[r0,#0xd8]
        0x1fff9148:    4780        .G      BLX      r0
        0x1fff914a:    e7ff        ..      B        0x1fff914c ; IRQ054_Handler + 36
        0x1fff914c:    bd80        ..      POP      {r7,pc}
        0x1fff914e:    0000        ..      MOVS     r0,r0
    IRQ055_Handler
        0x1fff9150:    b580        ..      PUSH     {r7,lr}
        0x1fff9152:    f2400018    @...    MOVW     r0,#0x18
        0x1fff9156:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff915a:    f8d000dc    ....    LDR      r0,[r0,#0xdc]
        0x1fff915e:    2800        .(      CMP      r0,#0
        0x1fff9160:    d008        ..      BEQ      0x1fff9174 ; IRQ055_Handler + 36
        0x1fff9162:    e7ff        ..      B        0x1fff9164 ; IRQ055_Handler + 20
        0x1fff9164:    f2400018    @...    MOVW     r0,#0x18
        0x1fff9168:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff916c:    f8d000dc    ....    LDR      r0,[r0,#0xdc]
        0x1fff9170:    4780        .G      BLX      r0
        0x1fff9172:    e7ff        ..      B        0x1fff9174 ; IRQ055_Handler + 36
        0x1fff9174:    bd80        ..      POP      {r7,pc}
        0x1fff9176:    0000        ..      MOVS     r0,r0
    IRQ056_Handler
        0x1fff9178:    b580        ..      PUSH     {r7,lr}
        0x1fff917a:    f2400018    @...    MOVW     r0,#0x18
        0x1fff917e:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff9182:    f8d000e0    ....    LDR      r0,[r0,#0xe0]
        0x1fff9186:    2800        .(      CMP      r0,#0
        0x1fff9188:    d008        ..      BEQ      0x1fff919c ; IRQ056_Handler + 36
        0x1fff918a:    e7ff        ..      B        0x1fff918c ; IRQ056_Handler + 20
        0x1fff918c:    f2400018    @...    MOVW     r0,#0x18
        0x1fff9190:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff9194:    f8d000e0    ....    LDR      r0,[r0,#0xe0]
        0x1fff9198:    4780        .G      BLX      r0
        0x1fff919a:    e7ff        ..      B        0x1fff919c ; IRQ056_Handler + 36
        0x1fff919c:    bd80        ..      POP      {r7,pc}
        0x1fff919e:    0000        ..      MOVS     r0,r0
    IRQ057_Handler
        0x1fff91a0:    b580        ..      PUSH     {r7,lr}
        0x1fff91a2:    f2400018    @...    MOVW     r0,#0x18
        0x1fff91a6:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff91aa:    f8d000e4    ....    LDR      r0,[r0,#0xe4]
        0x1fff91ae:    2800        .(      CMP      r0,#0
        0x1fff91b0:    d008        ..      BEQ      0x1fff91c4 ; IRQ057_Handler + 36
        0x1fff91b2:    e7ff        ..      B        0x1fff91b4 ; IRQ057_Handler + 20
        0x1fff91b4:    f2400018    @...    MOVW     r0,#0x18
        0x1fff91b8:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff91bc:    f8d000e4    ....    LDR      r0,[r0,#0xe4]
        0x1fff91c0:    4780        .G      BLX      r0
        0x1fff91c2:    e7ff        ..      B        0x1fff91c4 ; IRQ057_Handler + 36
        0x1fff91c4:    bd80        ..      POP      {r7,pc}
        0x1fff91c6:    0000        ..      MOVS     r0,r0
    IRQ058_Handler
        0x1fff91c8:    b580        ..      PUSH     {r7,lr}
        0x1fff91ca:    f2400018    @...    MOVW     r0,#0x18
        0x1fff91ce:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff91d2:    f8d000e8    ....    LDR      r0,[r0,#0xe8]
        0x1fff91d6:    2800        .(      CMP      r0,#0
        0x1fff91d8:    d008        ..      BEQ      0x1fff91ec ; IRQ058_Handler + 36
        0x1fff91da:    e7ff        ..      B        0x1fff91dc ; IRQ058_Handler + 20
        0x1fff91dc:    f2400018    @...    MOVW     r0,#0x18
        0x1fff91e0:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff91e4:    f8d000e8    ....    LDR      r0,[r0,#0xe8]
        0x1fff91e8:    4780        .G      BLX      r0
        0x1fff91ea:    e7ff        ..      B        0x1fff91ec ; IRQ058_Handler + 36
        0x1fff91ec:    bd80        ..      POP      {r7,pc}
        0x1fff91ee:    0000        ..      MOVS     r0,r0
    IRQ059_Handler
        0x1fff91f0:    b580        ..      PUSH     {r7,lr}
        0x1fff91f2:    f2400018    @...    MOVW     r0,#0x18
        0x1fff91f6:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff91fa:    f8d000ec    ....    LDR      r0,[r0,#0xec]
        0x1fff91fe:    2800        .(      CMP      r0,#0
        0x1fff9200:    d008        ..      BEQ      0x1fff9214 ; IRQ059_Handler + 36
        0x1fff9202:    e7ff        ..      B        0x1fff9204 ; IRQ059_Handler + 20
        0x1fff9204:    f2400018    @...    MOVW     r0,#0x18
        0x1fff9208:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff920c:    f8d000ec    ....    LDR      r0,[r0,#0xec]
        0x1fff9210:    4780        .G      BLX      r0
        0x1fff9212:    e7ff        ..      B        0x1fff9214 ; IRQ059_Handler + 36
        0x1fff9214:    bd80        ..      POP      {r7,pc}
        0x1fff9216:    0000        ..      MOVS     r0,r0
    IRQ060_Handler
        0x1fff9218:    b580        ..      PUSH     {r7,lr}
        0x1fff921a:    f2400018    @...    MOVW     r0,#0x18
        0x1fff921e:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff9222:    f8d000f0    ....    LDR      r0,[r0,#0xf0]
        0x1fff9226:    2800        .(      CMP      r0,#0
        0x1fff9228:    d008        ..      BEQ      0x1fff923c ; IRQ060_Handler + 36
        0x1fff922a:    e7ff        ..      B        0x1fff922c ; IRQ060_Handler + 20
        0x1fff922c:    f2400018    @...    MOVW     r0,#0x18
        0x1fff9230:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff9234:    f8d000f0    ....    LDR      r0,[r0,#0xf0]
        0x1fff9238:    4780        .G      BLX      r0
        0x1fff923a:    e7ff        ..      B        0x1fff923c ; IRQ060_Handler + 36
        0x1fff923c:    bd80        ..      POP      {r7,pc}
        0x1fff923e:    0000        ..      MOVS     r0,r0
    IRQ061_Handler
        0x1fff9240:    b580        ..      PUSH     {r7,lr}
        0x1fff9242:    f2400018    @...    MOVW     r0,#0x18
        0x1fff9246:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff924a:    f8d000f4    ....    LDR      r0,[r0,#0xf4]
        0x1fff924e:    2800        .(      CMP      r0,#0
        0x1fff9250:    d008        ..      BEQ      0x1fff9264 ; IRQ061_Handler + 36
        0x1fff9252:    e7ff        ..      B        0x1fff9254 ; IRQ061_Handler + 20
        0x1fff9254:    f2400018    @...    MOVW     r0,#0x18
        0x1fff9258:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff925c:    f8d000f4    ....    LDR      r0,[r0,#0xf4]
        0x1fff9260:    4780        .G      BLX      r0
        0x1fff9262:    e7ff        ..      B        0x1fff9264 ; IRQ061_Handler + 36
        0x1fff9264:    bd80        ..      POP      {r7,pc}
        0x1fff9266:    0000        ..      MOVS     r0,r0
    IRQ062_Handler
        0x1fff9268:    b580        ..      PUSH     {r7,lr}
        0x1fff926a:    f2400018    @...    MOVW     r0,#0x18
        0x1fff926e:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff9272:    f8d000f8    ....    LDR      r0,[r0,#0xf8]
        0x1fff9276:    2800        .(      CMP      r0,#0
        0x1fff9278:    d008        ..      BEQ      0x1fff928c ; IRQ062_Handler + 36
        0x1fff927a:    e7ff        ..      B        0x1fff927c ; IRQ062_Handler + 20
        0x1fff927c:    f2400018    @...    MOVW     r0,#0x18
        0x1fff9280:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff9284:    f8d000f8    ....    LDR      r0,[r0,#0xf8]
        0x1fff9288:    4780        .G      BLX      r0
        0x1fff928a:    e7ff        ..      B        0x1fff928c ; IRQ062_Handler + 36
        0x1fff928c:    bd80        ..      POP      {r7,pc}
        0x1fff928e:    0000        ..      MOVS     r0,r0
    IRQ063_Handler
        0x1fff9290:    b580        ..      PUSH     {r7,lr}
        0x1fff9292:    f2400018    @...    MOVW     r0,#0x18
        0x1fff9296:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff929a:    f8d000fc    ....    LDR      r0,[r0,#0xfc]
        0x1fff929e:    2800        .(      CMP      r0,#0
        0x1fff92a0:    d008        ..      BEQ      0x1fff92b4 ; IRQ063_Handler + 36
        0x1fff92a2:    e7ff        ..      B        0x1fff92a4 ; IRQ063_Handler + 20
        0x1fff92a4:    f2400018    @...    MOVW     r0,#0x18
        0x1fff92a8:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff92ac:    f8d000fc    ....    LDR      r0,[r0,#0xfc]
        0x1fff92b0:    4780        .G      BLX      r0
        0x1fff92b2:    e7ff        ..      B        0x1fff92b4 ; IRQ063_Handler + 36
        0x1fff92b4:    bd80        ..      POP      {r7,pc}
        0x1fff92b6:    0000        ..      MOVS     r0,r0
    IRQ064_Handler
        0x1fff92b8:    b580        ..      PUSH     {r7,lr}
        0x1fff92ba:    f2400018    @...    MOVW     r0,#0x18
        0x1fff92be:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff92c2:    f8d00100    ....    LDR      r0,[r0,#0x100]
        0x1fff92c6:    2800        .(      CMP      r0,#0
        0x1fff92c8:    d008        ..      BEQ      0x1fff92dc ; IRQ064_Handler + 36
        0x1fff92ca:    e7ff        ..      B        0x1fff92cc ; IRQ064_Handler + 20
        0x1fff92cc:    f2400018    @...    MOVW     r0,#0x18
        0x1fff92d0:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff92d4:    f8d00100    ....    LDR      r0,[r0,#0x100]
        0x1fff92d8:    4780        .G      BLX      r0
        0x1fff92da:    e7ff        ..      B        0x1fff92dc ; IRQ064_Handler + 36
        0x1fff92dc:    bd80        ..      POP      {r7,pc}
        0x1fff92de:    0000        ..      MOVS     r0,r0
    IRQ065_Handler
        0x1fff92e0:    b580        ..      PUSH     {r7,lr}
        0x1fff92e2:    f2400018    @...    MOVW     r0,#0x18
        0x1fff92e6:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff92ea:    f8d00104    ....    LDR      r0,[r0,#0x104]
        0x1fff92ee:    2800        .(      CMP      r0,#0
        0x1fff92f0:    d008        ..      BEQ      0x1fff9304 ; IRQ065_Handler + 36
        0x1fff92f2:    e7ff        ..      B        0x1fff92f4 ; IRQ065_Handler + 20
        0x1fff92f4:    f2400018    @...    MOVW     r0,#0x18
        0x1fff92f8:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff92fc:    f8d00104    ....    LDR      r0,[r0,#0x104]
        0x1fff9300:    4780        .G      BLX      r0
        0x1fff9302:    e7ff        ..      B        0x1fff9304 ; IRQ065_Handler + 36
        0x1fff9304:    bd80        ..      POP      {r7,pc}
        0x1fff9306:    0000        ..      MOVS     r0,r0
    IRQ066_Handler
        0x1fff9308:    b580        ..      PUSH     {r7,lr}
        0x1fff930a:    f2400018    @...    MOVW     r0,#0x18
        0x1fff930e:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff9312:    f8d00108    ....    LDR      r0,[r0,#0x108]
        0x1fff9316:    2800        .(      CMP      r0,#0
        0x1fff9318:    d008        ..      BEQ      0x1fff932c ; IRQ066_Handler + 36
        0x1fff931a:    e7ff        ..      B        0x1fff931c ; IRQ066_Handler + 20
        0x1fff931c:    f2400018    @...    MOVW     r0,#0x18
        0x1fff9320:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff9324:    f8d00108    ....    LDR      r0,[r0,#0x108]
        0x1fff9328:    4780        .G      BLX      r0
        0x1fff932a:    e7ff        ..      B        0x1fff932c ; IRQ066_Handler + 36
        0x1fff932c:    bd80        ..      POP      {r7,pc}
        0x1fff932e:    0000        ..      MOVS     r0,r0
    IRQ067_Handler
        0x1fff9330:    b580        ..      PUSH     {r7,lr}
        0x1fff9332:    f2400018    @...    MOVW     r0,#0x18
        0x1fff9336:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff933a:    f8d0010c    ....    LDR      r0,[r0,#0x10c]
        0x1fff933e:    2800        .(      CMP      r0,#0
        0x1fff9340:    d008        ..      BEQ      0x1fff9354 ; IRQ067_Handler + 36
        0x1fff9342:    e7ff        ..      B        0x1fff9344 ; IRQ067_Handler + 20
        0x1fff9344:    f2400018    @...    MOVW     r0,#0x18
        0x1fff9348:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff934c:    f8d0010c    ....    LDR      r0,[r0,#0x10c]
        0x1fff9350:    4780        .G      BLX      r0
        0x1fff9352:    e7ff        ..      B        0x1fff9354 ; IRQ067_Handler + 36
        0x1fff9354:    bd80        ..      POP      {r7,pc}
        0x1fff9356:    0000        ..      MOVS     r0,r0
    IRQ068_Handler
        0x1fff9358:    b580        ..      PUSH     {r7,lr}
        0x1fff935a:    f2400018    @...    MOVW     r0,#0x18
        0x1fff935e:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff9362:    f8d00110    ....    LDR      r0,[r0,#0x110]
        0x1fff9366:    2800        .(      CMP      r0,#0
        0x1fff9368:    d008        ..      BEQ      0x1fff937c ; IRQ068_Handler + 36
        0x1fff936a:    e7ff        ..      B        0x1fff936c ; IRQ068_Handler + 20
        0x1fff936c:    f2400018    @...    MOVW     r0,#0x18
        0x1fff9370:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff9374:    f8d00110    ....    LDR      r0,[r0,#0x110]
        0x1fff9378:    4780        .G      BLX      r0
        0x1fff937a:    e7ff        ..      B        0x1fff937c ; IRQ068_Handler + 36
        0x1fff937c:    bd80        ..      POP      {r7,pc}
        0x1fff937e:    0000        ..      MOVS     r0,r0
    IRQ069_Handler
        0x1fff9380:    b580        ..      PUSH     {r7,lr}
        0x1fff9382:    f2400018    @...    MOVW     r0,#0x18
        0x1fff9386:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff938a:    f8d00114    ....    LDR      r0,[r0,#0x114]
        0x1fff938e:    2800        .(      CMP      r0,#0
        0x1fff9390:    d008        ..      BEQ      0x1fff93a4 ; IRQ069_Handler + 36
        0x1fff9392:    e7ff        ..      B        0x1fff9394 ; IRQ069_Handler + 20
        0x1fff9394:    f2400018    @...    MOVW     r0,#0x18
        0x1fff9398:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff939c:    f8d00114    ....    LDR      r0,[r0,#0x114]
        0x1fff93a0:    4780        .G      BLX      r0
        0x1fff93a2:    e7ff        ..      B        0x1fff93a4 ; IRQ069_Handler + 36
        0x1fff93a4:    bd80        ..      POP      {r7,pc}
        0x1fff93a6:    0000        ..      MOVS     r0,r0
    IRQ070_Handler
        0x1fff93a8:    b580        ..      PUSH     {r7,lr}
        0x1fff93aa:    f2400018    @...    MOVW     r0,#0x18
        0x1fff93ae:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff93b2:    f8d00118    ....    LDR      r0,[r0,#0x118]
        0x1fff93b6:    2800        .(      CMP      r0,#0
        0x1fff93b8:    d008        ..      BEQ      0x1fff93cc ; IRQ070_Handler + 36
        0x1fff93ba:    e7ff        ..      B        0x1fff93bc ; IRQ070_Handler + 20
        0x1fff93bc:    f2400018    @...    MOVW     r0,#0x18
        0x1fff93c0:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff93c4:    f8d00118    ....    LDR      r0,[r0,#0x118]
        0x1fff93c8:    4780        .G      BLX      r0
        0x1fff93ca:    e7ff        ..      B        0x1fff93cc ; IRQ070_Handler + 36
        0x1fff93cc:    bd80        ..      POP      {r7,pc}
        0x1fff93ce:    0000        ..      MOVS     r0,r0
    IRQ071_Handler
        0x1fff93d0:    b580        ..      PUSH     {r7,lr}
        0x1fff93d2:    f2400018    @...    MOVW     r0,#0x18
        0x1fff93d6:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff93da:    f8d0011c    ....    LDR      r0,[r0,#0x11c]
        0x1fff93de:    2800        .(      CMP      r0,#0
        0x1fff93e0:    d008        ..      BEQ      0x1fff93f4 ; IRQ071_Handler + 36
        0x1fff93e2:    e7ff        ..      B        0x1fff93e4 ; IRQ071_Handler + 20
        0x1fff93e4:    f2400018    @...    MOVW     r0,#0x18
        0x1fff93e8:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff93ec:    f8d0011c    ....    LDR      r0,[r0,#0x11c]
        0x1fff93f0:    4780        .G      BLX      r0
        0x1fff93f2:    e7ff        ..      B        0x1fff93f4 ; IRQ071_Handler + 36
        0x1fff93f4:    bd80        ..      POP      {r7,pc}
        0x1fff93f6:    0000        ..      MOVS     r0,r0
    IRQ072_Handler
        0x1fff93f8:    b580        ..      PUSH     {r7,lr}
        0x1fff93fa:    f2400018    @...    MOVW     r0,#0x18
        0x1fff93fe:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff9402:    f8d00120    .. .    LDR      r0,[r0,#0x120]
        0x1fff9406:    2800        .(      CMP      r0,#0
        0x1fff9408:    d008        ..      BEQ      0x1fff941c ; IRQ072_Handler + 36
        0x1fff940a:    e7ff        ..      B        0x1fff940c ; IRQ072_Handler + 20
        0x1fff940c:    f2400018    @...    MOVW     r0,#0x18
        0x1fff9410:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff9414:    f8d00120    .. .    LDR      r0,[r0,#0x120]
        0x1fff9418:    4780        .G      BLX      r0
        0x1fff941a:    e7ff        ..      B        0x1fff941c ; IRQ072_Handler + 36
        0x1fff941c:    bd80        ..      POP      {r7,pc}
        0x1fff941e:    0000        ..      MOVS     r0,r0
    IRQ073_Handler
        0x1fff9420:    b580        ..      PUSH     {r7,lr}
        0x1fff9422:    f2400018    @...    MOVW     r0,#0x18
        0x1fff9426:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff942a:    f8d00124    ..$.    LDR      r0,[r0,#0x124]
        0x1fff942e:    2800        .(      CMP      r0,#0
        0x1fff9430:    d008        ..      BEQ      0x1fff9444 ; IRQ073_Handler + 36
        0x1fff9432:    e7ff        ..      B        0x1fff9434 ; IRQ073_Handler + 20
        0x1fff9434:    f2400018    @...    MOVW     r0,#0x18
        0x1fff9438:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff943c:    f8d00124    ..$.    LDR      r0,[r0,#0x124]
        0x1fff9440:    4780        .G      BLX      r0
        0x1fff9442:    e7ff        ..      B        0x1fff9444 ; IRQ073_Handler + 36
        0x1fff9444:    bd80        ..      POP      {r7,pc}
        0x1fff9446:    0000        ..      MOVS     r0,r0
    IRQ074_Handler
        0x1fff9448:    b580        ..      PUSH     {r7,lr}
        0x1fff944a:    f2400018    @...    MOVW     r0,#0x18
        0x1fff944e:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff9452:    f8d00128    ..(.    LDR      r0,[r0,#0x128]
        0x1fff9456:    2800        .(      CMP      r0,#0
        0x1fff9458:    d008        ..      BEQ      0x1fff946c ; IRQ074_Handler + 36
        0x1fff945a:    e7ff        ..      B        0x1fff945c ; IRQ074_Handler + 20
        0x1fff945c:    f2400018    @...    MOVW     r0,#0x18
        0x1fff9460:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff9464:    f8d00128    ..(.    LDR      r0,[r0,#0x128]
        0x1fff9468:    4780        .G      BLX      r0
        0x1fff946a:    e7ff        ..      B        0x1fff946c ; IRQ074_Handler + 36
        0x1fff946c:    bd80        ..      POP      {r7,pc}
        0x1fff946e:    0000        ..      MOVS     r0,r0
    IRQ075_Handler
        0x1fff9470:    b580        ..      PUSH     {r7,lr}
        0x1fff9472:    f2400018    @...    MOVW     r0,#0x18
        0x1fff9476:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff947a:    f8d0012c    ..,.    LDR      r0,[r0,#0x12c]
        0x1fff947e:    2800        .(      CMP      r0,#0
        0x1fff9480:    d008        ..      BEQ      0x1fff9494 ; IRQ075_Handler + 36
        0x1fff9482:    e7ff        ..      B        0x1fff9484 ; IRQ075_Handler + 20
        0x1fff9484:    f2400018    @...    MOVW     r0,#0x18
        0x1fff9488:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff948c:    f8d0012c    ..,.    LDR      r0,[r0,#0x12c]
        0x1fff9490:    4780        .G      BLX      r0
        0x1fff9492:    e7ff        ..      B        0x1fff9494 ; IRQ075_Handler + 36
        0x1fff9494:    bd80        ..      POP      {r7,pc}
        0x1fff9496:    0000        ..      MOVS     r0,r0
    IRQ076_Handler
        0x1fff9498:    b580        ..      PUSH     {r7,lr}
        0x1fff949a:    f2400018    @...    MOVW     r0,#0x18
        0x1fff949e:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff94a2:    f8d00130    ..0.    LDR      r0,[r0,#0x130]
        0x1fff94a6:    2800        .(      CMP      r0,#0
        0x1fff94a8:    d008        ..      BEQ      0x1fff94bc ; IRQ076_Handler + 36
        0x1fff94aa:    e7ff        ..      B        0x1fff94ac ; IRQ076_Handler + 20
        0x1fff94ac:    f2400018    @...    MOVW     r0,#0x18
        0x1fff94b0:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff94b4:    f8d00130    ..0.    LDR      r0,[r0,#0x130]
        0x1fff94b8:    4780        .G      BLX      r0
        0x1fff94ba:    e7ff        ..      B        0x1fff94bc ; IRQ076_Handler + 36
        0x1fff94bc:    bd80        ..      POP      {r7,pc}
        0x1fff94be:    0000        ..      MOVS     r0,r0
    IRQ077_Handler
        0x1fff94c0:    b580        ..      PUSH     {r7,lr}
        0x1fff94c2:    f2400018    @...    MOVW     r0,#0x18
        0x1fff94c6:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff94ca:    f8d00134    ..4.    LDR      r0,[r0,#0x134]
        0x1fff94ce:    2800        .(      CMP      r0,#0
        0x1fff94d0:    d008        ..      BEQ      0x1fff94e4 ; IRQ077_Handler + 36
        0x1fff94d2:    e7ff        ..      B        0x1fff94d4 ; IRQ077_Handler + 20
        0x1fff94d4:    f2400018    @...    MOVW     r0,#0x18
        0x1fff94d8:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff94dc:    f8d00134    ..4.    LDR      r0,[r0,#0x134]
        0x1fff94e0:    4780        .G      BLX      r0
        0x1fff94e2:    e7ff        ..      B        0x1fff94e4 ; IRQ077_Handler + 36
        0x1fff94e4:    bd80        ..      POP      {r7,pc}
        0x1fff94e6:    0000        ..      MOVS     r0,r0
    IRQ078_Handler
        0x1fff94e8:    b580        ..      PUSH     {r7,lr}
        0x1fff94ea:    f2400018    @...    MOVW     r0,#0x18
        0x1fff94ee:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff94f2:    f8d00138    ..8.    LDR      r0,[r0,#0x138]
        0x1fff94f6:    2800        .(      CMP      r0,#0
        0x1fff94f8:    d008        ..      BEQ      0x1fff950c ; IRQ078_Handler + 36
        0x1fff94fa:    e7ff        ..      B        0x1fff94fc ; IRQ078_Handler + 20
        0x1fff94fc:    f2400018    @...    MOVW     r0,#0x18
        0x1fff9500:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff9504:    f8d00138    ..8.    LDR      r0,[r0,#0x138]
        0x1fff9508:    4780        .G      BLX      r0
        0x1fff950a:    e7ff        ..      B        0x1fff950c ; IRQ078_Handler + 36
        0x1fff950c:    bd80        ..      POP      {r7,pc}
        0x1fff950e:    0000        ..      MOVS     r0,r0
    IRQ079_Handler
        0x1fff9510:    b580        ..      PUSH     {r7,lr}
        0x1fff9512:    f2400018    @...    MOVW     r0,#0x18
        0x1fff9516:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff951a:    f8d0013c    ..<.    LDR      r0,[r0,#0x13c]
        0x1fff951e:    2800        .(      CMP      r0,#0
        0x1fff9520:    d008        ..      BEQ      0x1fff9534 ; IRQ079_Handler + 36
        0x1fff9522:    e7ff        ..      B        0x1fff9524 ; IRQ079_Handler + 20
        0x1fff9524:    f2400018    @...    MOVW     r0,#0x18
        0x1fff9528:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff952c:    f8d0013c    ..<.    LDR      r0,[r0,#0x13c]
        0x1fff9530:    4780        .G      BLX      r0
        0x1fff9532:    e7ff        ..      B        0x1fff9534 ; IRQ079_Handler + 36
        0x1fff9534:    bd80        ..      POP      {r7,pc}
        0x1fff9536:    0000        ..      MOVS     r0,r0
    IRQ080_Handler
        0x1fff9538:    b580        ..      PUSH     {r7,lr}
        0x1fff953a:    f2400018    @...    MOVW     r0,#0x18
        0x1fff953e:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff9542:    f8d00140    ..@.    LDR      r0,[r0,#0x140]
        0x1fff9546:    2800        .(      CMP      r0,#0
        0x1fff9548:    d008        ..      BEQ      0x1fff955c ; IRQ080_Handler + 36
        0x1fff954a:    e7ff        ..      B        0x1fff954c ; IRQ080_Handler + 20
        0x1fff954c:    f2400018    @...    MOVW     r0,#0x18
        0x1fff9550:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff9554:    f8d00140    ..@.    LDR      r0,[r0,#0x140]
        0x1fff9558:    4780        .G      BLX      r0
        0x1fff955a:    e7ff        ..      B        0x1fff955c ; IRQ080_Handler + 36
        0x1fff955c:    bd80        ..      POP      {r7,pc}
        0x1fff955e:    0000        ..      MOVS     r0,r0
    IRQ081_Handler
        0x1fff9560:    b580        ..      PUSH     {r7,lr}
        0x1fff9562:    f2400018    @...    MOVW     r0,#0x18
        0x1fff9566:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff956a:    f8d00144    ..D.    LDR      r0,[r0,#0x144]
        0x1fff956e:    2800        .(      CMP      r0,#0
        0x1fff9570:    d008        ..      BEQ      0x1fff9584 ; IRQ081_Handler + 36
        0x1fff9572:    e7ff        ..      B        0x1fff9574 ; IRQ081_Handler + 20
        0x1fff9574:    f2400018    @...    MOVW     r0,#0x18
        0x1fff9578:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff957c:    f8d00144    ..D.    LDR      r0,[r0,#0x144]
        0x1fff9580:    4780        .G      BLX      r0
        0x1fff9582:    e7ff        ..      B        0x1fff9584 ; IRQ081_Handler + 36
        0x1fff9584:    bd80        ..      POP      {r7,pc}
        0x1fff9586:    0000        ..      MOVS     r0,r0
    IRQ082_Handler
        0x1fff9588:    b580        ..      PUSH     {r7,lr}
        0x1fff958a:    f2400018    @...    MOVW     r0,#0x18
        0x1fff958e:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff9592:    f8d00148    ..H.    LDR      r0,[r0,#0x148]
        0x1fff9596:    2800        .(      CMP      r0,#0
        0x1fff9598:    d008        ..      BEQ      0x1fff95ac ; IRQ082_Handler + 36
        0x1fff959a:    e7ff        ..      B        0x1fff959c ; IRQ082_Handler + 20
        0x1fff959c:    f2400018    @...    MOVW     r0,#0x18
        0x1fff95a0:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff95a4:    f8d00148    ..H.    LDR      r0,[r0,#0x148]
        0x1fff95a8:    4780        .G      BLX      r0
        0x1fff95aa:    e7ff        ..      B        0x1fff95ac ; IRQ082_Handler + 36
        0x1fff95ac:    bd80        ..      POP      {r7,pc}
        0x1fff95ae:    0000        ..      MOVS     r0,r0
    IRQ083_Handler
        0x1fff95b0:    b580        ..      PUSH     {r7,lr}
        0x1fff95b2:    f2400018    @...    MOVW     r0,#0x18
        0x1fff95b6:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff95ba:    f8d0014c    ..L.    LDR      r0,[r0,#0x14c]
        0x1fff95be:    2800        .(      CMP      r0,#0
        0x1fff95c0:    d008        ..      BEQ      0x1fff95d4 ; IRQ083_Handler + 36
        0x1fff95c2:    e7ff        ..      B        0x1fff95c4 ; IRQ083_Handler + 20
        0x1fff95c4:    f2400018    @...    MOVW     r0,#0x18
        0x1fff95c8:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff95cc:    f8d0014c    ..L.    LDR      r0,[r0,#0x14c]
        0x1fff95d0:    4780        .G      BLX      r0
        0x1fff95d2:    e7ff        ..      B        0x1fff95d4 ; IRQ083_Handler + 36
        0x1fff95d4:    bd80        ..      POP      {r7,pc}
        0x1fff95d6:    0000        ..      MOVS     r0,r0
    IRQ084_Handler
        0x1fff95d8:    b580        ..      PUSH     {r7,lr}
        0x1fff95da:    f2400018    @...    MOVW     r0,#0x18
        0x1fff95de:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff95e2:    f8d00150    ..P.    LDR      r0,[r0,#0x150]
        0x1fff95e6:    2800        .(      CMP      r0,#0
        0x1fff95e8:    d008        ..      BEQ      0x1fff95fc ; IRQ084_Handler + 36
        0x1fff95ea:    e7ff        ..      B        0x1fff95ec ; IRQ084_Handler + 20
        0x1fff95ec:    f2400018    @...    MOVW     r0,#0x18
        0x1fff95f0:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff95f4:    f8d00150    ..P.    LDR      r0,[r0,#0x150]
        0x1fff95f8:    4780        .G      BLX      r0
        0x1fff95fa:    e7ff        ..      B        0x1fff95fc ; IRQ084_Handler + 36
        0x1fff95fc:    bd80        ..      POP      {r7,pc}
        0x1fff95fe:    0000        ..      MOVS     r0,r0
    IRQ085_Handler
        0x1fff9600:    b580        ..      PUSH     {r7,lr}
        0x1fff9602:    f2400018    @...    MOVW     r0,#0x18
        0x1fff9606:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff960a:    f8d00154    ..T.    LDR      r0,[r0,#0x154]
        0x1fff960e:    2800        .(      CMP      r0,#0
        0x1fff9610:    d008        ..      BEQ      0x1fff9624 ; IRQ085_Handler + 36
        0x1fff9612:    e7ff        ..      B        0x1fff9614 ; IRQ085_Handler + 20
        0x1fff9614:    f2400018    @...    MOVW     r0,#0x18
        0x1fff9618:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff961c:    f8d00154    ..T.    LDR      r0,[r0,#0x154]
        0x1fff9620:    4780        .G      BLX      r0
        0x1fff9622:    e7ff        ..      B        0x1fff9624 ; IRQ085_Handler + 36
        0x1fff9624:    bd80        ..      POP      {r7,pc}
        0x1fff9626:    0000        ..      MOVS     r0,r0
    IRQ086_Handler
        0x1fff9628:    b580        ..      PUSH     {r7,lr}
        0x1fff962a:    f2400018    @...    MOVW     r0,#0x18
        0x1fff962e:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff9632:    f8d00158    ..X.    LDR      r0,[r0,#0x158]
        0x1fff9636:    2800        .(      CMP      r0,#0
        0x1fff9638:    d008        ..      BEQ      0x1fff964c ; IRQ086_Handler + 36
        0x1fff963a:    e7ff        ..      B        0x1fff963c ; IRQ086_Handler + 20
        0x1fff963c:    f2400018    @...    MOVW     r0,#0x18
        0x1fff9640:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff9644:    f8d00158    ..X.    LDR      r0,[r0,#0x158]
        0x1fff9648:    4780        .G      BLX      r0
        0x1fff964a:    e7ff        ..      B        0x1fff964c ; IRQ086_Handler + 36
        0x1fff964c:    bd80        ..      POP      {r7,pc}
        0x1fff964e:    0000        ..      MOVS     r0,r0
    IRQ087_Handler
        0x1fff9650:    b580        ..      PUSH     {r7,lr}
        0x1fff9652:    f2400018    @...    MOVW     r0,#0x18
        0x1fff9656:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff965a:    f8d0015c    ..\.    LDR      r0,[r0,#0x15c]
        0x1fff965e:    2800        .(      CMP      r0,#0
        0x1fff9660:    d008        ..      BEQ      0x1fff9674 ; IRQ087_Handler + 36
        0x1fff9662:    e7ff        ..      B        0x1fff9664 ; IRQ087_Handler + 20
        0x1fff9664:    f2400018    @...    MOVW     r0,#0x18
        0x1fff9668:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff966c:    f8d0015c    ..\.    LDR      r0,[r0,#0x15c]
        0x1fff9670:    4780        .G      BLX      r0
        0x1fff9672:    e7ff        ..      B        0x1fff9674 ; IRQ087_Handler + 36
        0x1fff9674:    bd80        ..      POP      {r7,pc}
        0x1fff9676:    0000        ..      MOVS     r0,r0
    IRQ088_Handler
        0x1fff9678:    b580        ..      PUSH     {r7,lr}
        0x1fff967a:    f2400018    @...    MOVW     r0,#0x18
        0x1fff967e:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff9682:    f8d00160    ..`.    LDR      r0,[r0,#0x160]
        0x1fff9686:    2800        .(      CMP      r0,#0
        0x1fff9688:    d008        ..      BEQ      0x1fff969c ; IRQ088_Handler + 36
        0x1fff968a:    e7ff        ..      B        0x1fff968c ; IRQ088_Handler + 20
        0x1fff968c:    f2400018    @...    MOVW     r0,#0x18
        0x1fff9690:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff9694:    f8d00160    ..`.    LDR      r0,[r0,#0x160]
        0x1fff9698:    4780        .G      BLX      r0
        0x1fff969a:    e7ff        ..      B        0x1fff969c ; IRQ088_Handler + 36
        0x1fff969c:    bd80        ..      POP      {r7,pc}
        0x1fff969e:    0000        ..      MOVS     r0,r0
    IRQ089_Handler
        0x1fff96a0:    b580        ..      PUSH     {r7,lr}
        0x1fff96a2:    f2400018    @...    MOVW     r0,#0x18
        0x1fff96a6:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff96aa:    f8d00164    ..d.    LDR      r0,[r0,#0x164]
        0x1fff96ae:    2800        .(      CMP      r0,#0
        0x1fff96b0:    d008        ..      BEQ      0x1fff96c4 ; IRQ089_Handler + 36
        0x1fff96b2:    e7ff        ..      B        0x1fff96b4 ; IRQ089_Handler + 20
        0x1fff96b4:    f2400018    @...    MOVW     r0,#0x18
        0x1fff96b8:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff96bc:    f8d00164    ..d.    LDR      r0,[r0,#0x164]
        0x1fff96c0:    4780        .G      BLX      r0
        0x1fff96c2:    e7ff        ..      B        0x1fff96c4 ; IRQ089_Handler + 36
        0x1fff96c4:    bd80        ..      POP      {r7,pc}
        0x1fff96c6:    0000        ..      MOVS     r0,r0
    IRQ090_Handler
        0x1fff96c8:    b580        ..      PUSH     {r7,lr}
        0x1fff96ca:    f2400018    @...    MOVW     r0,#0x18
        0x1fff96ce:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff96d2:    f8d00168    ..h.    LDR      r0,[r0,#0x168]
        0x1fff96d6:    2800        .(      CMP      r0,#0
        0x1fff96d8:    d008        ..      BEQ      0x1fff96ec ; IRQ090_Handler + 36
        0x1fff96da:    e7ff        ..      B        0x1fff96dc ; IRQ090_Handler + 20
        0x1fff96dc:    f2400018    @...    MOVW     r0,#0x18
        0x1fff96e0:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff96e4:    f8d00168    ..h.    LDR      r0,[r0,#0x168]
        0x1fff96e8:    4780        .G      BLX      r0
        0x1fff96ea:    e7ff        ..      B        0x1fff96ec ; IRQ090_Handler + 36
        0x1fff96ec:    bd80        ..      POP      {r7,pc}
        0x1fff96ee:    0000        ..      MOVS     r0,r0
    IRQ091_Handler
        0x1fff96f0:    b580        ..      PUSH     {r7,lr}
        0x1fff96f2:    f2400018    @...    MOVW     r0,#0x18
        0x1fff96f6:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff96fa:    f8d0016c    ..l.    LDR      r0,[r0,#0x16c]
        0x1fff96fe:    2800        .(      CMP      r0,#0
        0x1fff9700:    d008        ..      BEQ      0x1fff9714 ; IRQ091_Handler + 36
        0x1fff9702:    e7ff        ..      B        0x1fff9704 ; IRQ091_Handler + 20
        0x1fff9704:    f2400018    @...    MOVW     r0,#0x18
        0x1fff9708:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff970c:    f8d0016c    ..l.    LDR      r0,[r0,#0x16c]
        0x1fff9710:    4780        .G      BLX      r0
        0x1fff9712:    e7ff        ..      B        0x1fff9714 ; IRQ091_Handler + 36
        0x1fff9714:    bd80        ..      POP      {r7,pc}
        0x1fff9716:    0000        ..      MOVS     r0,r0
    IRQ092_Handler
        0x1fff9718:    b580        ..      PUSH     {r7,lr}
        0x1fff971a:    f2400018    @...    MOVW     r0,#0x18
        0x1fff971e:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff9722:    f8d00170    ..p.    LDR      r0,[r0,#0x170]
        0x1fff9726:    2800        .(      CMP      r0,#0
        0x1fff9728:    d008        ..      BEQ      0x1fff973c ; IRQ092_Handler + 36
        0x1fff972a:    e7ff        ..      B        0x1fff972c ; IRQ092_Handler + 20
        0x1fff972c:    f2400018    @...    MOVW     r0,#0x18
        0x1fff9730:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff9734:    f8d00170    ..p.    LDR      r0,[r0,#0x170]
        0x1fff9738:    4780        .G      BLX      r0
        0x1fff973a:    e7ff        ..      B        0x1fff973c ; IRQ092_Handler + 36
        0x1fff973c:    bd80        ..      POP      {r7,pc}
        0x1fff973e:    0000        ..      MOVS     r0,r0
    IRQ093_Handler
        0x1fff9740:    b580        ..      PUSH     {r7,lr}
        0x1fff9742:    f2400018    @...    MOVW     r0,#0x18
        0x1fff9746:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff974a:    f8d00174    ..t.    LDR      r0,[r0,#0x174]
        0x1fff974e:    2800        .(      CMP      r0,#0
        0x1fff9750:    d008        ..      BEQ      0x1fff9764 ; IRQ093_Handler + 36
        0x1fff9752:    e7ff        ..      B        0x1fff9754 ; IRQ093_Handler + 20
        0x1fff9754:    f2400018    @...    MOVW     r0,#0x18
        0x1fff9758:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff975c:    f8d00174    ..t.    LDR      r0,[r0,#0x174]
        0x1fff9760:    4780        .G      BLX      r0
        0x1fff9762:    e7ff        ..      B        0x1fff9764 ; IRQ093_Handler + 36
        0x1fff9764:    bd80        ..      POP      {r7,pc}
        0x1fff9766:    0000        ..      MOVS     r0,r0
    IRQ094_Handler
        0x1fff9768:    b580        ..      PUSH     {r7,lr}
        0x1fff976a:    f2400018    @...    MOVW     r0,#0x18
        0x1fff976e:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff9772:    f8d00178    ..x.    LDR      r0,[r0,#0x178]
        0x1fff9776:    2800        .(      CMP      r0,#0
        0x1fff9778:    d008        ..      BEQ      0x1fff978c ; IRQ094_Handler + 36
        0x1fff977a:    e7ff        ..      B        0x1fff977c ; IRQ094_Handler + 20
        0x1fff977c:    f2400018    @...    MOVW     r0,#0x18
        0x1fff9780:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff9784:    f8d00178    ..x.    LDR      r0,[r0,#0x178]
        0x1fff9788:    4780        .G      BLX      r0
        0x1fff978a:    e7ff        ..      B        0x1fff978c ; IRQ094_Handler + 36
        0x1fff978c:    bd80        ..      POP      {r7,pc}
        0x1fff978e:    0000        ..      MOVS     r0,r0
    IRQ095_Handler
        0x1fff9790:    b580        ..      PUSH     {r7,lr}
        0x1fff9792:    f2400018    @...    MOVW     r0,#0x18
        0x1fff9796:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff979a:    f8d0017c    ..|.    LDR      r0,[r0,#0x17c]
        0x1fff979e:    2800        .(      CMP      r0,#0
        0x1fff97a0:    d008        ..      BEQ      0x1fff97b4 ; IRQ095_Handler + 36
        0x1fff97a2:    e7ff        ..      B        0x1fff97a4 ; IRQ095_Handler + 20
        0x1fff97a4:    f2400018    @...    MOVW     r0,#0x18
        0x1fff97a8:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff97ac:    f8d0017c    ..|.    LDR      r0,[r0,#0x17c]
        0x1fff97b0:    4780        .G      BLX      r0
        0x1fff97b2:    e7ff        ..      B        0x1fff97b4 ; IRQ095_Handler + 36
        0x1fff97b4:    bd80        ..      POP      {r7,pc}
        0x1fff97b6:    0000        ..      MOVS     r0,r0
    IRQ096_Handler
        0x1fff97b8:    b580        ..      PUSH     {r7,lr}
        0x1fff97ba:    f2400018    @...    MOVW     r0,#0x18
        0x1fff97be:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff97c2:    f8d00180    ....    LDR      r0,[r0,#0x180]
        0x1fff97c6:    2800        .(      CMP      r0,#0
        0x1fff97c8:    d008        ..      BEQ      0x1fff97dc ; IRQ096_Handler + 36
        0x1fff97ca:    e7ff        ..      B        0x1fff97cc ; IRQ096_Handler + 20
        0x1fff97cc:    f2400018    @...    MOVW     r0,#0x18
        0x1fff97d0:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff97d4:    f8d00180    ....    LDR      r0,[r0,#0x180]
        0x1fff97d8:    4780        .G      BLX      r0
        0x1fff97da:    e7ff        ..      B        0x1fff97dc ; IRQ096_Handler + 36
        0x1fff97dc:    bd80        ..      POP      {r7,pc}
        0x1fff97de:    0000        ..      MOVS     r0,r0
    IRQ097_Handler
        0x1fff97e0:    b580        ..      PUSH     {r7,lr}
        0x1fff97e2:    f2400018    @...    MOVW     r0,#0x18
        0x1fff97e6:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff97ea:    f8d00184    ....    LDR      r0,[r0,#0x184]
        0x1fff97ee:    2800        .(      CMP      r0,#0
        0x1fff97f0:    d008        ..      BEQ      0x1fff9804 ; IRQ097_Handler + 36
        0x1fff97f2:    e7ff        ..      B        0x1fff97f4 ; IRQ097_Handler + 20
        0x1fff97f4:    f2400018    @...    MOVW     r0,#0x18
        0x1fff97f8:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff97fc:    f8d00184    ....    LDR      r0,[r0,#0x184]
        0x1fff9800:    4780        .G      BLX      r0
        0x1fff9802:    e7ff        ..      B        0x1fff9804 ; IRQ097_Handler + 36
        0x1fff9804:    bd80        ..      POP      {r7,pc}
        0x1fff9806:    0000        ..      MOVS     r0,r0
    IRQ098_Handler
        0x1fff9808:    b580        ..      PUSH     {r7,lr}
        0x1fff980a:    f2400018    @...    MOVW     r0,#0x18
        0x1fff980e:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff9812:    f8d00188    ....    LDR      r0,[r0,#0x188]
        0x1fff9816:    2800        .(      CMP      r0,#0
        0x1fff9818:    d008        ..      BEQ      0x1fff982c ; IRQ098_Handler + 36
        0x1fff981a:    e7ff        ..      B        0x1fff981c ; IRQ098_Handler + 20
        0x1fff981c:    f2400018    @...    MOVW     r0,#0x18
        0x1fff9820:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff9824:    f8d00188    ....    LDR      r0,[r0,#0x188]
        0x1fff9828:    4780        .G      BLX      r0
        0x1fff982a:    e7ff        ..      B        0x1fff982c ; IRQ098_Handler + 36
        0x1fff982c:    bd80        ..      POP      {r7,pc}
        0x1fff982e:    0000        ..      MOVS     r0,r0
    IRQ099_Handler
        0x1fff9830:    b580        ..      PUSH     {r7,lr}
        0x1fff9832:    f2400018    @...    MOVW     r0,#0x18
        0x1fff9836:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff983a:    f8d0018c    ....    LDR      r0,[r0,#0x18c]
        0x1fff983e:    2800        .(      CMP      r0,#0
        0x1fff9840:    d008        ..      BEQ      0x1fff9854 ; IRQ099_Handler + 36
        0x1fff9842:    e7ff        ..      B        0x1fff9844 ; IRQ099_Handler + 20
        0x1fff9844:    f2400018    @...    MOVW     r0,#0x18
        0x1fff9848:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff984c:    f8d0018c    ....    LDR      r0,[r0,#0x18c]
        0x1fff9850:    4780        .G      BLX      r0
        0x1fff9852:    e7ff        ..      B        0x1fff9854 ; IRQ099_Handler + 36
        0x1fff9854:    bd80        ..      POP      {r7,pc}
        0x1fff9856:    0000        ..      MOVS     r0,r0
    IRQ100_Handler
        0x1fff9858:    b580        ..      PUSH     {r7,lr}
        0x1fff985a:    f2400018    @...    MOVW     r0,#0x18
        0x1fff985e:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff9862:    f8d00190    ....    LDR      r0,[r0,#0x190]
        0x1fff9866:    2800        .(      CMP      r0,#0
        0x1fff9868:    d008        ..      BEQ      0x1fff987c ; IRQ100_Handler + 36
        0x1fff986a:    e7ff        ..      B        0x1fff986c ; IRQ100_Handler + 20
        0x1fff986c:    f2400018    @...    MOVW     r0,#0x18
        0x1fff9870:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff9874:    f8d00190    ....    LDR      r0,[r0,#0x190]
        0x1fff9878:    4780        .G      BLX      r0
        0x1fff987a:    e7ff        ..      B        0x1fff987c ; IRQ100_Handler + 36
        0x1fff987c:    bd80        ..      POP      {r7,pc}
        0x1fff987e:    0000        ..      MOVS     r0,r0
    IRQ101_Handler
        0x1fff9880:    b580        ..      PUSH     {r7,lr}
        0x1fff9882:    f2400018    @...    MOVW     r0,#0x18
        0x1fff9886:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff988a:    f8d00194    ....    LDR      r0,[r0,#0x194]
        0x1fff988e:    2800        .(      CMP      r0,#0
        0x1fff9890:    d008        ..      BEQ      0x1fff98a4 ; IRQ101_Handler + 36
        0x1fff9892:    e7ff        ..      B        0x1fff9894 ; IRQ101_Handler + 20
        0x1fff9894:    f2400018    @...    MOVW     r0,#0x18
        0x1fff9898:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff989c:    f8d00194    ....    LDR      r0,[r0,#0x194]
        0x1fff98a0:    4780        .G      BLX      r0
        0x1fff98a2:    e7ff        ..      B        0x1fff98a4 ; IRQ101_Handler + 36
        0x1fff98a4:    bd80        ..      POP      {r7,pc}
        0x1fff98a6:    0000        ..      MOVS     r0,r0
    IRQ102_Handler
        0x1fff98a8:    b580        ..      PUSH     {r7,lr}
        0x1fff98aa:    f2400018    @...    MOVW     r0,#0x18
        0x1fff98ae:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff98b2:    f8d00198    ....    LDR      r0,[r0,#0x198]
        0x1fff98b6:    2800        .(      CMP      r0,#0
        0x1fff98b8:    d008        ..      BEQ      0x1fff98cc ; IRQ102_Handler + 36
        0x1fff98ba:    e7ff        ..      B        0x1fff98bc ; IRQ102_Handler + 20
        0x1fff98bc:    f2400018    @...    MOVW     r0,#0x18
        0x1fff98c0:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff98c4:    f8d00198    ....    LDR      r0,[r0,#0x198]
        0x1fff98c8:    4780        .G      BLX      r0
        0x1fff98ca:    e7ff        ..      B        0x1fff98cc ; IRQ102_Handler + 36
        0x1fff98cc:    bd80        ..      POP      {r7,pc}
        0x1fff98ce:    0000        ..      MOVS     r0,r0
    IRQ103_Handler
        0x1fff98d0:    b580        ..      PUSH     {r7,lr}
        0x1fff98d2:    f2400018    @...    MOVW     r0,#0x18
        0x1fff98d6:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff98da:    f8d0019c    ....    LDR      r0,[r0,#0x19c]
        0x1fff98de:    2800        .(      CMP      r0,#0
        0x1fff98e0:    d008        ..      BEQ      0x1fff98f4 ; IRQ103_Handler + 36
        0x1fff98e2:    e7ff        ..      B        0x1fff98e4 ; IRQ103_Handler + 20
        0x1fff98e4:    f2400018    @...    MOVW     r0,#0x18
        0x1fff98e8:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff98ec:    f8d0019c    ....    LDR      r0,[r0,#0x19c]
        0x1fff98f0:    4780        .G      BLX      r0
        0x1fff98f2:    e7ff        ..      B        0x1fff98f4 ; IRQ103_Handler + 36
        0x1fff98f4:    bd80        ..      POP      {r7,pc}
        0x1fff98f6:    0000        ..      MOVS     r0,r0
    IRQ104_Handler
        0x1fff98f8:    b580        ..      PUSH     {r7,lr}
        0x1fff98fa:    f2400018    @...    MOVW     r0,#0x18
        0x1fff98fe:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff9902:    f8d001a0    ....    LDR      r0,[r0,#0x1a0]
        0x1fff9906:    2800        .(      CMP      r0,#0
        0x1fff9908:    d008        ..      BEQ      0x1fff991c ; IRQ104_Handler + 36
        0x1fff990a:    e7ff        ..      B        0x1fff990c ; IRQ104_Handler + 20
        0x1fff990c:    f2400018    @...    MOVW     r0,#0x18
        0x1fff9910:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff9914:    f8d001a0    ....    LDR      r0,[r0,#0x1a0]
        0x1fff9918:    4780        .G      BLX      r0
        0x1fff991a:    e7ff        ..      B        0x1fff991c ; IRQ104_Handler + 36
        0x1fff991c:    bd80        ..      POP      {r7,pc}
        0x1fff991e:    0000        ..      MOVS     r0,r0
    IRQ105_Handler
        0x1fff9920:    b580        ..      PUSH     {r7,lr}
        0x1fff9922:    f2400018    @...    MOVW     r0,#0x18
        0x1fff9926:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff992a:    f8d001a4    ....    LDR      r0,[r0,#0x1a4]
        0x1fff992e:    2800        .(      CMP      r0,#0
        0x1fff9930:    d008        ..      BEQ      0x1fff9944 ; IRQ105_Handler + 36
        0x1fff9932:    e7ff        ..      B        0x1fff9934 ; IRQ105_Handler + 20
        0x1fff9934:    f2400018    @...    MOVW     r0,#0x18
        0x1fff9938:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff993c:    f8d001a4    ....    LDR      r0,[r0,#0x1a4]
        0x1fff9940:    4780        .G      BLX      r0
        0x1fff9942:    e7ff        ..      B        0x1fff9944 ; IRQ105_Handler + 36
        0x1fff9944:    bd80        ..      POP      {r7,pc}
        0x1fff9946:    0000        ..      MOVS     r0,r0
    IRQ106_Handler
        0x1fff9948:    b580        ..      PUSH     {r7,lr}
        0x1fff994a:    f2400018    @...    MOVW     r0,#0x18
        0x1fff994e:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff9952:    f8d001a8    ....    LDR      r0,[r0,#0x1a8]
        0x1fff9956:    2800        .(      CMP      r0,#0
        0x1fff9958:    d008        ..      BEQ      0x1fff996c ; IRQ106_Handler + 36
        0x1fff995a:    e7ff        ..      B        0x1fff995c ; IRQ106_Handler + 20
        0x1fff995c:    f2400018    @...    MOVW     r0,#0x18
        0x1fff9960:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff9964:    f8d001a8    ....    LDR      r0,[r0,#0x1a8]
        0x1fff9968:    4780        .G      BLX      r0
        0x1fff996a:    e7ff        ..      B        0x1fff996c ; IRQ106_Handler + 36
        0x1fff996c:    bd80        ..      POP      {r7,pc}
        0x1fff996e:    0000        ..      MOVS     r0,r0
    IRQ107_Handler
        0x1fff9970:    b580        ..      PUSH     {r7,lr}
        0x1fff9972:    f2400018    @...    MOVW     r0,#0x18
        0x1fff9976:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff997a:    f8d001ac    ....    LDR      r0,[r0,#0x1ac]
        0x1fff997e:    2800        .(      CMP      r0,#0
        0x1fff9980:    d008        ..      BEQ      0x1fff9994 ; IRQ107_Handler + 36
        0x1fff9982:    e7ff        ..      B        0x1fff9984 ; IRQ107_Handler + 20
        0x1fff9984:    f2400018    @...    MOVW     r0,#0x18
        0x1fff9988:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff998c:    f8d001ac    ....    LDR      r0,[r0,#0x1ac]
        0x1fff9990:    4780        .G      BLX      r0
        0x1fff9992:    e7ff        ..      B        0x1fff9994 ; IRQ107_Handler + 36
        0x1fff9994:    bd80        ..      POP      {r7,pc}
        0x1fff9996:    0000        ..      MOVS     r0,r0
    IRQ108_Handler
        0x1fff9998:    b580        ..      PUSH     {r7,lr}
        0x1fff999a:    f2400018    @...    MOVW     r0,#0x18
        0x1fff999e:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff99a2:    f8d001b0    ....    LDR      r0,[r0,#0x1b0]
        0x1fff99a6:    2800        .(      CMP      r0,#0
        0x1fff99a8:    d008        ..      BEQ      0x1fff99bc ; IRQ108_Handler + 36
        0x1fff99aa:    e7ff        ..      B        0x1fff99ac ; IRQ108_Handler + 20
        0x1fff99ac:    f2400018    @...    MOVW     r0,#0x18
        0x1fff99b0:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff99b4:    f8d001b0    ....    LDR      r0,[r0,#0x1b0]
        0x1fff99b8:    4780        .G      BLX      r0
        0x1fff99ba:    e7ff        ..      B        0x1fff99bc ; IRQ108_Handler + 36
        0x1fff99bc:    bd80        ..      POP      {r7,pc}
        0x1fff99be:    0000        ..      MOVS     r0,r0
    IRQ109_Handler
        0x1fff99c0:    b580        ..      PUSH     {r7,lr}
        0x1fff99c2:    f2400018    @...    MOVW     r0,#0x18
        0x1fff99c6:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff99ca:    f8d001b4    ....    LDR      r0,[r0,#0x1b4]
        0x1fff99ce:    2800        .(      CMP      r0,#0
        0x1fff99d0:    d008        ..      BEQ      0x1fff99e4 ; IRQ109_Handler + 36
        0x1fff99d2:    e7ff        ..      B        0x1fff99d4 ; IRQ109_Handler + 20
        0x1fff99d4:    f2400018    @...    MOVW     r0,#0x18
        0x1fff99d8:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff99dc:    f8d001b4    ....    LDR      r0,[r0,#0x1b4]
        0x1fff99e0:    4780        .G      BLX      r0
        0x1fff99e2:    e7ff        ..      B        0x1fff99e4 ; IRQ109_Handler + 36
        0x1fff99e4:    bd80        ..      POP      {r7,pc}
        0x1fff99e6:    0000        ..      MOVS     r0,r0
    IRQ110_Handler
        0x1fff99e8:    b580        ..      PUSH     {r7,lr}
        0x1fff99ea:    f2400018    @...    MOVW     r0,#0x18
        0x1fff99ee:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff99f2:    f8d001b8    ....    LDR      r0,[r0,#0x1b8]
        0x1fff99f6:    2800        .(      CMP      r0,#0
        0x1fff99f8:    d008        ..      BEQ      0x1fff9a0c ; IRQ110_Handler + 36
        0x1fff99fa:    e7ff        ..      B        0x1fff99fc ; IRQ110_Handler + 20
        0x1fff99fc:    f2400018    @...    MOVW     r0,#0x18
        0x1fff9a00:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff9a04:    f8d001b8    ....    LDR      r0,[r0,#0x1b8]
        0x1fff9a08:    4780        .G      BLX      r0
        0x1fff9a0a:    e7ff        ..      B        0x1fff9a0c ; IRQ110_Handler + 36
        0x1fff9a0c:    bd80        ..      POP      {r7,pc}
        0x1fff9a0e:    0000        ..      MOVS     r0,r0
    IRQ111_Handler
        0x1fff9a10:    b580        ..      PUSH     {r7,lr}
        0x1fff9a12:    f2400018    @...    MOVW     r0,#0x18
        0x1fff9a16:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff9a1a:    f8d001bc    ....    LDR      r0,[r0,#0x1bc]
        0x1fff9a1e:    2800        .(      CMP      r0,#0
        0x1fff9a20:    d008        ..      BEQ      0x1fff9a34 ; IRQ111_Handler + 36
        0x1fff9a22:    e7ff        ..      B        0x1fff9a24 ; IRQ111_Handler + 20
        0x1fff9a24:    f2400018    @...    MOVW     r0,#0x18
        0x1fff9a28:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff9a2c:    f8d001bc    ....    LDR      r0,[r0,#0x1bc]
        0x1fff9a30:    4780        .G      BLX      r0
        0x1fff9a32:    e7ff        ..      B        0x1fff9a34 ; IRQ111_Handler + 36
        0x1fff9a34:    bd80        ..      POP      {r7,pc}
        0x1fff9a36:    0000        ..      MOVS     r0,r0
    IRQ112_Handler
        0x1fff9a38:    b580        ..      PUSH     {r7,lr}
        0x1fff9a3a:    f2400018    @...    MOVW     r0,#0x18
        0x1fff9a3e:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff9a42:    f8d001c0    ....    LDR      r0,[r0,#0x1c0]
        0x1fff9a46:    2800        .(      CMP      r0,#0
        0x1fff9a48:    d008        ..      BEQ      0x1fff9a5c ; IRQ112_Handler + 36
        0x1fff9a4a:    e7ff        ..      B        0x1fff9a4c ; IRQ112_Handler + 20
        0x1fff9a4c:    f2400018    @...    MOVW     r0,#0x18
        0x1fff9a50:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff9a54:    f8d001c0    ....    LDR      r0,[r0,#0x1c0]
        0x1fff9a58:    4780        .G      BLX      r0
        0x1fff9a5a:    e7ff        ..      B        0x1fff9a5c ; IRQ112_Handler + 36
        0x1fff9a5c:    bd80        ..      POP      {r7,pc}
        0x1fff9a5e:    0000        ..      MOVS     r0,r0
    IRQ113_Handler
        0x1fff9a60:    b580        ..      PUSH     {r7,lr}
        0x1fff9a62:    f2400018    @...    MOVW     r0,#0x18
        0x1fff9a66:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff9a6a:    f8d001c4    ....    LDR      r0,[r0,#0x1c4]
        0x1fff9a6e:    2800        .(      CMP      r0,#0
        0x1fff9a70:    d008        ..      BEQ      0x1fff9a84 ; IRQ113_Handler + 36
        0x1fff9a72:    e7ff        ..      B        0x1fff9a74 ; IRQ113_Handler + 20
        0x1fff9a74:    f2400018    @...    MOVW     r0,#0x18
        0x1fff9a78:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff9a7c:    f8d001c4    ....    LDR      r0,[r0,#0x1c4]
        0x1fff9a80:    4780        .G      BLX      r0
        0x1fff9a82:    e7ff        ..      B        0x1fff9a84 ; IRQ113_Handler + 36
        0x1fff9a84:    bd80        ..      POP      {r7,pc}
        0x1fff9a86:    0000        ..      MOVS     r0,r0
    IRQ114_Handler
        0x1fff9a88:    b580        ..      PUSH     {r7,lr}
        0x1fff9a8a:    f2400018    @...    MOVW     r0,#0x18
        0x1fff9a8e:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff9a92:    f8d001c8    ....    LDR      r0,[r0,#0x1c8]
        0x1fff9a96:    2800        .(      CMP      r0,#0
        0x1fff9a98:    d008        ..      BEQ      0x1fff9aac ; IRQ114_Handler + 36
        0x1fff9a9a:    e7ff        ..      B        0x1fff9a9c ; IRQ114_Handler + 20
        0x1fff9a9c:    f2400018    @...    MOVW     r0,#0x18
        0x1fff9aa0:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff9aa4:    f8d001c8    ....    LDR      r0,[r0,#0x1c8]
        0x1fff9aa8:    4780        .G      BLX      r0
        0x1fff9aaa:    e7ff        ..      B        0x1fff9aac ; IRQ114_Handler + 36
        0x1fff9aac:    bd80        ..      POP      {r7,pc}
        0x1fff9aae:    0000        ..      MOVS     r0,r0
    IRQ115_Handler
        0x1fff9ab0:    b580        ..      PUSH     {r7,lr}
        0x1fff9ab2:    f2400018    @...    MOVW     r0,#0x18
        0x1fff9ab6:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff9aba:    f8d001cc    ....    LDR      r0,[r0,#0x1cc]
        0x1fff9abe:    2800        .(      CMP      r0,#0
        0x1fff9ac0:    d008        ..      BEQ      0x1fff9ad4 ; IRQ115_Handler + 36
        0x1fff9ac2:    e7ff        ..      B        0x1fff9ac4 ; IRQ115_Handler + 20
        0x1fff9ac4:    f2400018    @...    MOVW     r0,#0x18
        0x1fff9ac8:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff9acc:    f8d001cc    ....    LDR      r0,[r0,#0x1cc]
        0x1fff9ad0:    4780        .G      BLX      r0
        0x1fff9ad2:    e7ff        ..      B        0x1fff9ad4 ; IRQ115_Handler + 36
        0x1fff9ad4:    bd80        ..      POP      {r7,pc}
        0x1fff9ad6:    0000        ..      MOVS     r0,r0
    IRQ116_Handler
        0x1fff9ad8:    b580        ..      PUSH     {r7,lr}
        0x1fff9ada:    f2400018    @...    MOVW     r0,#0x18
        0x1fff9ade:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff9ae2:    f8d001d0    ....    LDR      r0,[r0,#0x1d0]
        0x1fff9ae6:    2800        .(      CMP      r0,#0
        0x1fff9ae8:    d008        ..      BEQ      0x1fff9afc ; IRQ116_Handler + 36
        0x1fff9aea:    e7ff        ..      B        0x1fff9aec ; IRQ116_Handler + 20
        0x1fff9aec:    f2400018    @...    MOVW     r0,#0x18
        0x1fff9af0:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff9af4:    f8d001d0    ....    LDR      r0,[r0,#0x1d0]
        0x1fff9af8:    4780        .G      BLX      r0
        0x1fff9afa:    e7ff        ..      B        0x1fff9afc ; IRQ116_Handler + 36
        0x1fff9afc:    bd80        ..      POP      {r7,pc}
        0x1fff9afe:    0000        ..      MOVS     r0,r0
    IRQ117_Handler
        0x1fff9b00:    b580        ..      PUSH     {r7,lr}
        0x1fff9b02:    f2400018    @...    MOVW     r0,#0x18
        0x1fff9b06:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff9b0a:    f8d001d4    ....    LDR      r0,[r0,#0x1d4]
        0x1fff9b0e:    2800        .(      CMP      r0,#0
        0x1fff9b10:    d008        ..      BEQ      0x1fff9b24 ; IRQ117_Handler + 36
        0x1fff9b12:    e7ff        ..      B        0x1fff9b14 ; IRQ117_Handler + 20
        0x1fff9b14:    f2400018    @...    MOVW     r0,#0x18
        0x1fff9b18:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff9b1c:    f8d001d4    ....    LDR      r0,[r0,#0x1d4]
        0x1fff9b20:    4780        .G      BLX      r0
        0x1fff9b22:    e7ff        ..      B        0x1fff9b24 ; IRQ117_Handler + 36
        0x1fff9b24:    bd80        ..      POP      {r7,pc}
        0x1fff9b26:    0000        ..      MOVS     r0,r0
    IRQ118_Handler
        0x1fff9b28:    b580        ..      PUSH     {r7,lr}
        0x1fff9b2a:    f2400018    @...    MOVW     r0,#0x18
        0x1fff9b2e:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff9b32:    f8d001d8    ....    LDR      r0,[r0,#0x1d8]
        0x1fff9b36:    2800        .(      CMP      r0,#0
        0x1fff9b38:    d008        ..      BEQ      0x1fff9b4c ; IRQ118_Handler + 36
        0x1fff9b3a:    e7ff        ..      B        0x1fff9b3c ; IRQ118_Handler + 20
        0x1fff9b3c:    f2400018    @...    MOVW     r0,#0x18
        0x1fff9b40:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff9b44:    f8d001d8    ....    LDR      r0,[r0,#0x1d8]
        0x1fff9b48:    4780        .G      BLX      r0
        0x1fff9b4a:    e7ff        ..      B        0x1fff9b4c ; IRQ118_Handler + 36
        0x1fff9b4c:    bd80        ..      POP      {r7,pc}
        0x1fff9b4e:    0000        ..      MOVS     r0,r0
    IRQ119_Handler
        0x1fff9b50:    b580        ..      PUSH     {r7,lr}
        0x1fff9b52:    f2400018    @...    MOVW     r0,#0x18
        0x1fff9b56:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff9b5a:    f8d001dc    ....    LDR      r0,[r0,#0x1dc]
        0x1fff9b5e:    2800        .(      CMP      r0,#0
        0x1fff9b60:    d008        ..      BEQ      0x1fff9b74 ; IRQ119_Handler + 36
        0x1fff9b62:    e7ff        ..      B        0x1fff9b64 ; IRQ119_Handler + 20
        0x1fff9b64:    f2400018    @...    MOVW     r0,#0x18
        0x1fff9b68:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff9b6c:    f8d001dc    ....    LDR      r0,[r0,#0x1dc]
        0x1fff9b70:    4780        .G      BLX      r0
        0x1fff9b72:    e7ff        ..      B        0x1fff9b74 ; IRQ119_Handler + 36
        0x1fff9b74:    bd80        ..      POP      {r7,pc}
        0x1fff9b76:    0000        ..      MOVS     r0,r0
    IRQ120_Handler
        0x1fff9b78:    b580        ..      PUSH     {r7,lr}
        0x1fff9b7a:    f2400018    @...    MOVW     r0,#0x18
        0x1fff9b7e:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff9b82:    f8d001e0    ....    LDR      r0,[r0,#0x1e0]
        0x1fff9b86:    2800        .(      CMP      r0,#0
        0x1fff9b88:    d008        ..      BEQ      0x1fff9b9c ; IRQ120_Handler + 36
        0x1fff9b8a:    e7ff        ..      B        0x1fff9b8c ; IRQ120_Handler + 20
        0x1fff9b8c:    f2400018    @...    MOVW     r0,#0x18
        0x1fff9b90:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff9b94:    f8d001e0    ....    LDR      r0,[r0,#0x1e0]
        0x1fff9b98:    4780        .G      BLX      r0
        0x1fff9b9a:    e7ff        ..      B        0x1fff9b9c ; IRQ120_Handler + 36
        0x1fff9b9c:    bd80        ..      POP      {r7,pc}
        0x1fff9b9e:    0000        ..      MOVS     r0,r0
    IRQ121_Handler
        0x1fff9ba0:    b580        ..      PUSH     {r7,lr}
        0x1fff9ba2:    f2400018    @...    MOVW     r0,#0x18
        0x1fff9ba6:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff9baa:    f8d001e4    ....    LDR      r0,[r0,#0x1e4]
        0x1fff9bae:    2800        .(      CMP      r0,#0
        0x1fff9bb0:    d008        ..      BEQ      0x1fff9bc4 ; IRQ121_Handler + 36
        0x1fff9bb2:    e7ff        ..      B        0x1fff9bb4 ; IRQ121_Handler + 20
        0x1fff9bb4:    f2400018    @...    MOVW     r0,#0x18
        0x1fff9bb8:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff9bbc:    f8d001e4    ....    LDR      r0,[r0,#0x1e4]
        0x1fff9bc0:    4780        .G      BLX      r0
        0x1fff9bc2:    e7ff        ..      B        0x1fff9bc4 ; IRQ121_Handler + 36
        0x1fff9bc4:    bd80        ..      POP      {r7,pc}
        0x1fff9bc6:    0000        ..      MOVS     r0,r0
    IRQ122_Handler
        0x1fff9bc8:    b580        ..      PUSH     {r7,lr}
        0x1fff9bca:    f2400018    @...    MOVW     r0,#0x18
        0x1fff9bce:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff9bd2:    f8d001e8    ....    LDR      r0,[r0,#0x1e8]
        0x1fff9bd6:    2800        .(      CMP      r0,#0
        0x1fff9bd8:    d008        ..      BEQ      0x1fff9bec ; IRQ122_Handler + 36
        0x1fff9bda:    e7ff        ..      B        0x1fff9bdc ; IRQ122_Handler + 20
        0x1fff9bdc:    f2400018    @...    MOVW     r0,#0x18
        0x1fff9be0:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff9be4:    f8d001e8    ....    LDR      r0,[r0,#0x1e8]
        0x1fff9be8:    4780        .G      BLX      r0
        0x1fff9bea:    e7ff        ..      B        0x1fff9bec ; IRQ122_Handler + 36
        0x1fff9bec:    bd80        ..      POP      {r7,pc}
        0x1fff9bee:    0000        ..      MOVS     r0,r0
    IRQ123_Handler
        0x1fff9bf0:    b580        ..      PUSH     {r7,lr}
        0x1fff9bf2:    f2400018    @...    MOVW     r0,#0x18
        0x1fff9bf6:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff9bfa:    f8d001ec    ....    LDR      r0,[r0,#0x1ec]
        0x1fff9bfe:    2800        .(      CMP      r0,#0
        0x1fff9c00:    d008        ..      BEQ      0x1fff9c14 ; IRQ123_Handler + 36
        0x1fff9c02:    e7ff        ..      B        0x1fff9c04 ; IRQ123_Handler + 20
        0x1fff9c04:    f2400018    @...    MOVW     r0,#0x18
        0x1fff9c08:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff9c0c:    f8d001ec    ....    LDR      r0,[r0,#0x1ec]
        0x1fff9c10:    4780        .G      BLX      r0
        0x1fff9c12:    e7ff        ..      B        0x1fff9c14 ; IRQ123_Handler + 36
        0x1fff9c14:    bd80        ..      POP      {r7,pc}
        0x1fff9c16:    0000        ..      MOVS     r0,r0
    IRQ124_Handler
        0x1fff9c18:    b580        ..      PUSH     {r7,lr}
        0x1fff9c1a:    f2400018    @...    MOVW     r0,#0x18
        0x1fff9c1e:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff9c22:    f8d001f0    ....    LDR      r0,[r0,#0x1f0]
        0x1fff9c26:    2800        .(      CMP      r0,#0
        0x1fff9c28:    d008        ..      BEQ      0x1fff9c3c ; IRQ124_Handler + 36
        0x1fff9c2a:    e7ff        ..      B        0x1fff9c2c ; IRQ124_Handler + 20
        0x1fff9c2c:    f2400018    @...    MOVW     r0,#0x18
        0x1fff9c30:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff9c34:    f8d001f0    ....    LDR      r0,[r0,#0x1f0]
        0x1fff9c38:    4780        .G      BLX      r0
        0x1fff9c3a:    e7ff        ..      B        0x1fff9c3c ; IRQ124_Handler + 36
        0x1fff9c3c:    bd80        ..      POP      {r7,pc}
        0x1fff9c3e:    0000        ..      MOVS     r0,r0
    IRQ125_Handler
        0x1fff9c40:    b580        ..      PUSH     {r7,lr}
        0x1fff9c42:    f2400018    @...    MOVW     r0,#0x18
        0x1fff9c46:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff9c4a:    f8d001f4    ....    LDR      r0,[r0,#0x1f4]
        0x1fff9c4e:    2800        .(      CMP      r0,#0
        0x1fff9c50:    d008        ..      BEQ      0x1fff9c64 ; IRQ125_Handler + 36
        0x1fff9c52:    e7ff        ..      B        0x1fff9c54 ; IRQ125_Handler + 20
        0x1fff9c54:    f2400018    @...    MOVW     r0,#0x18
        0x1fff9c58:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff9c5c:    f8d001f4    ....    LDR      r0,[r0,#0x1f4]
        0x1fff9c60:    4780        .G      BLX      r0
        0x1fff9c62:    e7ff        ..      B        0x1fff9c64 ; IRQ125_Handler + 36
        0x1fff9c64:    bd80        ..      POP      {r7,pc}
        0x1fff9c66:    0000        ..      MOVS     r0,r0
    IRQ126_Handler
        0x1fff9c68:    b580        ..      PUSH     {r7,lr}
        0x1fff9c6a:    f2400018    @...    MOVW     r0,#0x18
        0x1fff9c6e:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff9c72:    f8d001f8    ....    LDR      r0,[r0,#0x1f8]
        0x1fff9c76:    2800        .(      CMP      r0,#0
        0x1fff9c78:    d008        ..      BEQ      0x1fff9c8c ; IRQ126_Handler + 36
        0x1fff9c7a:    e7ff        ..      B        0x1fff9c7c ; IRQ126_Handler + 20
        0x1fff9c7c:    f2400018    @...    MOVW     r0,#0x18
        0x1fff9c80:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff9c84:    f8d001f8    ....    LDR      r0,[r0,#0x1f8]
        0x1fff9c88:    4780        .G      BLX      r0
        0x1fff9c8a:    e7ff        ..      B        0x1fff9c8c ; IRQ126_Handler + 36
        0x1fff9c8c:    bd80        ..      POP      {r7,pc}
        0x1fff9c8e:    0000        ..      MOVS     r0,r0
    IRQ127_Handler
        0x1fff9c90:    b580        ..      PUSH     {r7,lr}
        0x1fff9c92:    f2400018    @...    MOVW     r0,#0x18
        0x1fff9c96:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff9c9a:    f8d001fc    ....    LDR      r0,[r0,#0x1fc]
        0x1fff9c9e:    2800        .(      CMP      r0,#0
        0x1fff9ca0:    d008        ..      BEQ      0x1fff9cb4 ; IRQ127_Handler + 36
        0x1fff9ca2:    e7ff        ..      B        0x1fff9ca4 ; IRQ127_Handler + 20
        0x1fff9ca4:    f2400018    @...    MOVW     r0,#0x18
        0x1fff9ca8:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff9cac:    f8d001fc    ....    LDR      r0,[r0,#0x1fc]
        0x1fff9cb0:    4780        .G      BLX      r0
        0x1fff9cb2:    e7ff        ..      B        0x1fff9cb4 ; IRQ127_Handler + 36
        0x1fff9cb4:    bd80        ..      POP      {r7,pc}
        0x1fff9cb6:    0000        ..      MOVS     r0,r0
    IRQ128_Handler
        0x1fff9cb8:    b580        ..      PUSH     {r7,lr}
        0x1fff9cba:    b082        ..      SUB      sp,sp,#8
        0x1fff9cbc:    f241205c    A.\     MOV      r0,#0x125c
        0x1fff9cc0:    f2c40005    ....    MOVT     r0,#0x4005
        0x1fff9cc4:    6800        .h      LDR      r0,[r0,#0]
        0x1fff9cc6:    9001        ..      STR      r0,[sp,#4]
        0x1fff9cc8:    f6402080    @..     MOVW     r0,#0xa80
        0x1fff9ccc:    f2c420a2    ...     MOVT     r0,#0x42a2
        0x1fff9cd0:    6800        .h      LDR      r0,[r0,#0]
        0x1fff9cd2:    2801        .(      CMP      r0,#1
        0x1fff9cd4:    d109        ..      BNE      0x1fff9cea ; IRQ128_Handler + 50
        0x1fff9cd6:    e7ff        ..      B        0x1fff9cd8 ; IRQ128_Handler + 32
        0x1fff9cd8:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x1fff9cdc:    07c0        ..      LSLS     r0,r0,#31
        0x1fff9cde:    2800        .(      CMP      r0,#0
        0x1fff9ce0:    d003        ..      BEQ      0x1fff9cea ; IRQ128_Handler + 50
        0x1fff9ce2:    e7ff        ..      B        0x1fff9ce4 ; IRQ128_Handler + 44
        0x1fff9ce4:    f3af8000    ....    NOP.W    
        0x1fff9ce8:    e7ff        ..      B        0x1fff9cea ; IRQ128_Handler + 50
        0x1fff9cea:    f6402084    @..     MOV      r0,#0xa84
        0x1fff9cee:    f2c420a2    ...     MOVT     r0,#0x42a2
        0x1fff9cf2:    6800        .h      LDR      r0,[r0,#0]
        0x1fff9cf4:    2801        .(      CMP      r0,#1
        0x1fff9cf6:    d109        ..      BNE      0x1fff9d0c ; IRQ128_Handler + 84
        0x1fff9cf8:    e7ff        ..      B        0x1fff9cfa ; IRQ128_Handler + 66
        0x1fff9cfa:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x1fff9cfe:    0780        ..      LSLS     r0,r0,#30
        0x1fff9d00:    2800        .(      CMP      r0,#0
        0x1fff9d02:    d503        ..      BPL      0x1fff9d0c ; IRQ128_Handler + 84
        0x1fff9d04:    e7ff        ..      B        0x1fff9d06 ; IRQ128_Handler + 78
        0x1fff9d06:    f3af8000    ....    NOP.W    
        0x1fff9d0a:    e7ff        ..      B        0x1fff9d0c ; IRQ128_Handler + 84
        0x1fff9d0c:    f6402088    @..     MOV      r0,#0xa88
        0x1fff9d10:    f2c420a2    ...     MOVT     r0,#0x42a2
        0x1fff9d14:    6800        .h      LDR      r0,[r0,#0]
        0x1fff9d16:    2801        .(      CMP      r0,#1
        0x1fff9d18:    d109        ..      BNE      0x1fff9d2e ; IRQ128_Handler + 118
        0x1fff9d1a:    e7ff        ..      B        0x1fff9d1c ; IRQ128_Handler + 100
        0x1fff9d1c:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x1fff9d20:    0740        @.      LSLS     r0,r0,#29
        0x1fff9d22:    2800        .(      CMP      r0,#0
        0x1fff9d24:    d503        ..      BPL      0x1fff9d2e ; IRQ128_Handler + 118
        0x1fff9d26:    e7ff        ..      B        0x1fff9d28 ; IRQ128_Handler + 112
        0x1fff9d28:    f3af8000    ....    NOP.W    
        0x1fff9d2c:    e7ff        ..      B        0x1fff9d2e ; IRQ128_Handler + 118
        0x1fff9d2e:    f640208c    @..     MOV      r0,#0xa8c
        0x1fff9d32:    f2c420a2    ...     MOVT     r0,#0x42a2
        0x1fff9d36:    6800        .h      LDR      r0,[r0,#0]
        0x1fff9d38:    2801        .(      CMP      r0,#1
        0x1fff9d3a:    d109        ..      BNE      0x1fff9d50 ; IRQ128_Handler + 152
        0x1fff9d3c:    e7ff        ..      B        0x1fff9d3e ; IRQ128_Handler + 134
        0x1fff9d3e:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x1fff9d42:    0700        ..      LSLS     r0,r0,#28
        0x1fff9d44:    2800        .(      CMP      r0,#0
        0x1fff9d46:    d503        ..      BPL      0x1fff9d50 ; IRQ128_Handler + 152
        0x1fff9d48:    e7ff        ..      B        0x1fff9d4a ; IRQ128_Handler + 146
        0x1fff9d4a:    f3af8000    ....    NOP.W    
        0x1fff9d4e:    e7ff        ..      B        0x1fff9d50 ; IRQ128_Handler + 152
        0x1fff9d50:    f6402090    @..     MOVW     r0,#0xa90
        0x1fff9d54:    f2c420a2    ...     MOVT     r0,#0x42a2
        0x1fff9d58:    6800        .h      LDR      r0,[r0,#0]
        0x1fff9d5a:    2801        .(      CMP      r0,#1
        0x1fff9d5c:    d109        ..      BNE      0x1fff9d72 ; IRQ128_Handler + 186
        0x1fff9d5e:    e7ff        ..      B        0x1fff9d60 ; IRQ128_Handler + 168
        0x1fff9d60:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x1fff9d64:    06c0        ..      LSLS     r0,r0,#27
        0x1fff9d66:    2800        .(      CMP      r0,#0
        0x1fff9d68:    d503        ..      BPL      0x1fff9d72 ; IRQ128_Handler + 186
        0x1fff9d6a:    e7ff        ..      B        0x1fff9d6c ; IRQ128_Handler + 180
        0x1fff9d6c:    f3af8000    ....    NOP.W    
        0x1fff9d70:    e7ff        ..      B        0x1fff9d72 ; IRQ128_Handler + 186
        0x1fff9d72:    f6402094    @..     MOV      r0,#0xa94
        0x1fff9d76:    f2c420a2    ...     MOVT     r0,#0x42a2
        0x1fff9d7a:    6800        .h      LDR      r0,[r0,#0]
        0x1fff9d7c:    2801        .(      CMP      r0,#1
        0x1fff9d7e:    d109        ..      BNE      0x1fff9d94 ; IRQ128_Handler + 220
        0x1fff9d80:    e7ff        ..      B        0x1fff9d82 ; IRQ128_Handler + 202
        0x1fff9d82:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x1fff9d86:    0680        ..      LSLS     r0,r0,#26
        0x1fff9d88:    2800        .(      CMP      r0,#0
        0x1fff9d8a:    d503        ..      BPL      0x1fff9d94 ; IRQ128_Handler + 220
        0x1fff9d8c:    e7ff        ..      B        0x1fff9d8e ; IRQ128_Handler + 214
        0x1fff9d8e:    f3af8000    ....    NOP.W    
        0x1fff9d92:    e7ff        ..      B        0x1fff9d94 ; IRQ128_Handler + 220
        0x1fff9d94:    f6402098    @..     MOV      r0,#0xa98
        0x1fff9d98:    f2c420a2    ...     MOVT     r0,#0x42a2
        0x1fff9d9c:    6800        .h      LDR      r0,[r0,#0]
        0x1fff9d9e:    2801        .(      CMP      r0,#1
        0x1fff9da0:    d109        ..      BNE      0x1fff9db6 ; IRQ128_Handler + 254
        0x1fff9da2:    e7ff        ..      B        0x1fff9da4 ; IRQ128_Handler + 236
        0x1fff9da4:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x1fff9da8:    0640        @.      LSLS     r0,r0,#25
        0x1fff9daa:    2800        .(      CMP      r0,#0
        0x1fff9dac:    d503        ..      BPL      0x1fff9db6 ; IRQ128_Handler + 254
        0x1fff9dae:    e7ff        ..      B        0x1fff9db0 ; IRQ128_Handler + 248
        0x1fff9db0:    f3af8000    ....    NOP.W    
        0x1fff9db4:    e7ff        ..      B        0x1fff9db6 ; IRQ128_Handler + 254
        0x1fff9db6:    f640209c    @..     MOV      r0,#0xa9c
        0x1fff9dba:    f2c420a2    ...     MOVT     r0,#0x42a2
        0x1fff9dbe:    6800        .h      LDR      r0,[r0,#0]
        0x1fff9dc0:    2801        .(      CMP      r0,#1
        0x1fff9dc2:    d109        ..      BNE      0x1fff9dd8 ; IRQ128_Handler + 288
        0x1fff9dc4:    e7ff        ..      B        0x1fff9dc6 ; IRQ128_Handler + 270
        0x1fff9dc6:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x1fff9dca:    0600        ..      LSLS     r0,r0,#24
        0x1fff9dcc:    2800        .(      CMP      r0,#0
        0x1fff9dce:    d503        ..      BPL      0x1fff9dd8 ; IRQ128_Handler + 288
        0x1fff9dd0:    e7ff        ..      B        0x1fff9dd2 ; IRQ128_Handler + 282
        0x1fff9dd2:    f3af8000    ....    NOP.W    
        0x1fff9dd6:    e7ff        ..      B        0x1fff9dd8 ; IRQ128_Handler + 288
        0x1fff9dd8:    f64020a0    @..     MOVW     r0,#0xaa0
        0x1fff9ddc:    f2c420a2    ...     MOVT     r0,#0x42a2
        0x1fff9de0:    6800        .h      LDR      r0,[r0,#0]
        0x1fff9de2:    2801        .(      CMP      r0,#1
        0x1fff9de4:    d109        ..      BNE      0x1fff9dfa ; IRQ128_Handler + 322
        0x1fff9de6:    e7ff        ..      B        0x1fff9de8 ; IRQ128_Handler + 304
        0x1fff9de8:    f89d0005    ....    LDRB     r0,[sp,#5]
        0x1fff9dec:    07c0        ..      LSLS     r0,r0,#31
        0x1fff9dee:    2800        .(      CMP      r0,#0
        0x1fff9df0:    d003        ..      BEQ      0x1fff9dfa ; IRQ128_Handler + 322
        0x1fff9df2:    e7ff        ..      B        0x1fff9df4 ; IRQ128_Handler + 316
        0x1fff9df4:    f3af8000    ....    NOP.W    
        0x1fff9df8:    e7ff        ..      B        0x1fff9dfa ; IRQ128_Handler + 322
        0x1fff9dfa:    f64020a4    @..     MOV      r0,#0xaa4
        0x1fff9dfe:    f2c420a2    ...     MOVT     r0,#0x42a2
        0x1fff9e02:    6800        .h      LDR      r0,[r0,#0]
        0x1fff9e04:    2801        .(      CMP      r0,#1
        0x1fff9e06:    d109        ..      BNE      0x1fff9e1c ; IRQ128_Handler + 356
        0x1fff9e08:    e7ff        ..      B        0x1fff9e0a ; IRQ128_Handler + 338
        0x1fff9e0a:    f89d0005    ....    LDRB     r0,[sp,#5]
        0x1fff9e0e:    0780        ..      LSLS     r0,r0,#30
        0x1fff9e10:    2800        .(      CMP      r0,#0
        0x1fff9e12:    d503        ..      BPL      0x1fff9e1c ; IRQ128_Handler + 356
        0x1fff9e14:    e7ff        ..      B        0x1fff9e16 ; IRQ128_Handler + 350
        0x1fff9e16:    f3af8000    ....    NOP.W    
        0x1fff9e1a:    e7ff        ..      B        0x1fff9e1c ; IRQ128_Handler + 356
        0x1fff9e1c:    f64020a8    @..     MOV      r0,#0xaa8
        0x1fff9e20:    f2c420a2    ...     MOVT     r0,#0x42a2
        0x1fff9e24:    6800        .h      LDR      r0,[r0,#0]
        0x1fff9e26:    2801        .(      CMP      r0,#1
        0x1fff9e28:    d109        ..      BNE      0x1fff9e3e ; IRQ128_Handler + 390
        0x1fff9e2a:    e7ff        ..      B        0x1fff9e2c ; IRQ128_Handler + 372
        0x1fff9e2c:    f89d0005    ....    LDRB     r0,[sp,#5]
        0x1fff9e30:    0740        @.      LSLS     r0,r0,#29
        0x1fff9e32:    2800        .(      CMP      r0,#0
        0x1fff9e34:    d503        ..      BPL      0x1fff9e3e ; IRQ128_Handler + 390
        0x1fff9e36:    e7ff        ..      B        0x1fff9e38 ; IRQ128_Handler + 384
        0x1fff9e38:    f3af8000    ....    NOP.W    
        0x1fff9e3c:    e7ff        ..      B        0x1fff9e3e ; IRQ128_Handler + 390
        0x1fff9e3e:    f64020ac    @..     MOV      r0,#0xaac
        0x1fff9e42:    f2c420a2    ...     MOVT     r0,#0x42a2
        0x1fff9e46:    6800        .h      LDR      r0,[r0,#0]
        0x1fff9e48:    2801        .(      CMP      r0,#1
        0x1fff9e4a:    d109        ..      BNE      0x1fff9e60 ; IRQ128_Handler + 424
        0x1fff9e4c:    e7ff        ..      B        0x1fff9e4e ; IRQ128_Handler + 406
        0x1fff9e4e:    f89d0005    ....    LDRB     r0,[sp,#5]
        0x1fff9e52:    0700        ..      LSLS     r0,r0,#28
        0x1fff9e54:    2800        .(      CMP      r0,#0
        0x1fff9e56:    d503        ..      BPL      0x1fff9e60 ; IRQ128_Handler + 424
        0x1fff9e58:    e7ff        ..      B        0x1fff9e5a ; IRQ128_Handler + 418
        0x1fff9e5a:    f3af8000    ....    NOP.W    
        0x1fff9e5e:    e7ff        ..      B        0x1fff9e60 ; IRQ128_Handler + 424
        0x1fff9e60:    f64020b0    @..     MOVW     r0,#0xab0
        0x1fff9e64:    f2c420a2    ...     MOVT     r0,#0x42a2
        0x1fff9e68:    6800        .h      LDR      r0,[r0,#0]
        0x1fff9e6a:    2801        .(      CMP      r0,#1
        0x1fff9e6c:    d109        ..      BNE      0x1fff9e82 ; IRQ128_Handler + 458
        0x1fff9e6e:    e7ff        ..      B        0x1fff9e70 ; IRQ128_Handler + 440
        0x1fff9e70:    f89d0005    ....    LDRB     r0,[sp,#5]
        0x1fff9e74:    06c0        ..      LSLS     r0,r0,#27
        0x1fff9e76:    2800        .(      CMP      r0,#0
        0x1fff9e78:    d503        ..      BPL      0x1fff9e82 ; IRQ128_Handler + 458
        0x1fff9e7a:    e7ff        ..      B        0x1fff9e7c ; IRQ128_Handler + 452
        0x1fff9e7c:    f3af8000    ....    NOP.W    
        0x1fff9e80:    e7ff        ..      B        0x1fff9e82 ; IRQ128_Handler + 458
        0x1fff9e82:    f64020b4    @..     MOV      r0,#0xab4
        0x1fff9e86:    f2c420a2    ...     MOVT     r0,#0x42a2
        0x1fff9e8a:    6800        .h      LDR      r0,[r0,#0]
        0x1fff9e8c:    2801        .(      CMP      r0,#1
        0x1fff9e8e:    d109        ..      BNE      0x1fff9ea4 ; IRQ128_Handler + 492
        0x1fff9e90:    e7ff        ..      B        0x1fff9e92 ; IRQ128_Handler + 474
        0x1fff9e92:    f89d0005    ....    LDRB     r0,[sp,#5]
        0x1fff9e96:    0680        ..      LSLS     r0,r0,#26
        0x1fff9e98:    2800        .(      CMP      r0,#0
        0x1fff9e9a:    d503        ..      BPL      0x1fff9ea4 ; IRQ128_Handler + 492
        0x1fff9e9c:    e7ff        ..      B        0x1fff9e9e ; IRQ128_Handler + 486
        0x1fff9e9e:    f3af8000    ....    NOP.W    
        0x1fff9ea2:    e7ff        ..      B        0x1fff9ea4 ; IRQ128_Handler + 492
        0x1fff9ea4:    f64020b8    @..     MOV      r0,#0xab8
        0x1fff9ea8:    f2c420a2    ...     MOVT     r0,#0x42a2
        0x1fff9eac:    6800        .h      LDR      r0,[r0,#0]
        0x1fff9eae:    2801        .(      CMP      r0,#1
        0x1fff9eb0:    d109        ..      BNE      0x1fff9ec6 ; IRQ128_Handler + 526
        0x1fff9eb2:    e7ff        ..      B        0x1fff9eb4 ; IRQ128_Handler + 508
        0x1fff9eb4:    f89d0005    ....    LDRB     r0,[sp,#5]
        0x1fff9eb8:    0640        @.      LSLS     r0,r0,#25
        0x1fff9eba:    2800        .(      CMP      r0,#0
        0x1fff9ebc:    d503        ..      BPL      0x1fff9ec6 ; IRQ128_Handler + 526
        0x1fff9ebe:    e7ff        ..      B        0x1fff9ec0 ; IRQ128_Handler + 520
        0x1fff9ec0:    f3af8000    ....    NOP.W    
        0x1fff9ec4:    e7ff        ..      B        0x1fff9ec6 ; IRQ128_Handler + 526
        0x1fff9ec6:    f64020bc    @..     MOV      r0,#0xabc
        0x1fff9eca:    f2c420a2    ...     MOVT     r0,#0x42a2
        0x1fff9ece:    6800        .h      LDR      r0,[r0,#0]
        0x1fff9ed0:    2801        .(      CMP      r0,#1
        0x1fff9ed2:    d109        ..      BNE      0x1fff9ee8 ; IRQ128_Handler + 560
        0x1fff9ed4:    e7ff        ..      B        0x1fff9ed6 ; IRQ128_Handler + 542
        0x1fff9ed6:    f89d0005    ....    LDRB     r0,[sp,#5]
        0x1fff9eda:    0600        ..      LSLS     r0,r0,#24
        0x1fff9edc:    2800        .(      CMP      r0,#0
        0x1fff9ede:    d503        ..      BPL      0x1fff9ee8 ; IRQ128_Handler + 560
        0x1fff9ee0:    e7ff        ..      B        0x1fff9ee2 ; IRQ128_Handler + 554
        0x1fff9ee2:    f3af8000    ....    NOP.W    
        0x1fff9ee6:    e7ff        ..      B        0x1fff9ee8 ; IRQ128_Handler + 560
        0x1fff9ee8:    b002        ..      ADD      sp,sp,#8
        0x1fff9eea:    bd80        ..      POP      {r7,pc}
    IRQ129_Handler
        0x1fff9eec:    b580        ..      PUSH     {r7,lr}
        0x1fff9eee:    b084        ..      SUB      sp,sp,#0x10
        0x1fff9ef0:    f2412060    A.`     MOVW     r0,#0x1260
        0x1fff9ef4:    f2c40005    ....    MOVT     r0,#0x4005
        0x1fff9ef8:    6800        .h      LDR      r0,[r0,#0]
        0x1fff9efa:    9003        ..      STR      r0,[sp,#0xc]
        0x1fff9efc:    2000        .       MOVS     r0,#0
        0x1fff9efe:    9002        ..      STR      r0,[sp,#8]
        0x1fff9f00:    9001        ..      STR      r0,[sp,#4]
        0x1fff9f02:    f64030b0    @..0    MOVW     r0,#0xbb0
        0x1fff9f06:    f2c420a6    ...     MOVT     r0,#0x42a6
        0x1fff9f0a:    6800        .h      LDR      r0,[r0,#0]
        0x1fff9f0c:    2801        .(      CMP      r0,#1
        0x1fff9f0e:    d155        U.      BNE      0x1fff9fbc ; IRQ129_Handler + 208
        0x1fff9f10:    e7ff        ..      B        0x1fff9f12 ; IRQ129_Handler + 38
        0x1fff9f12:    f2402000    @..     MOVW     r0,#0x200
        0x1fff9f16:    f2c420a6    ...     MOVT     r0,#0x42a6
        0x1fff9f1a:    6800        .h      LDR      r0,[r0,#0]
        0x1fff9f1c:    2800        .(      CMP      r0,#0
        0x1fff9f1e:    d112        ..      BNE      0x1fff9f46 ; IRQ129_Handler + 90
        0x1fff9f20:    e7ff        ..      B        0x1fff9f22 ; IRQ129_Handler + 54
        0x1fff9f22:    f2401000    @...    MOVW     r0,#0x100
        0x1fff9f26:    f2c420a6    ...     MOVT     r0,#0x42a6
        0x1fff9f2a:    6800        .h      LDR      r0,[r0,#0]
        0x1fff9f2c:    2801        .(      CMP      r0,#1
        0x1fff9f2e:    d109        ..      BNE      0x1fff9f44 ; IRQ129_Handler + 88
        0x1fff9f30:    e7ff        ..      B        0x1fff9f32 ; IRQ129_Handler + 70
        0x1fff9f32:    f89d000c    ....    LDRB     r0,[sp,#0xc]
        0x1fff9f36:    07c0        ..      LSLS     r0,r0,#31
        0x1fff9f38:    2800        .(      CMP      r0,#0
        0x1fff9f3a:    d003        ..      BEQ      0x1fff9f44 ; IRQ129_Handler + 88
        0x1fff9f3c:    e7ff        ..      B        0x1fff9f3e ; IRQ129_Handler + 82
        0x1fff9f3e:    f3af8000    ....    NOP.W    
        0x1fff9f42:    e7ff        ..      B        0x1fff9f44 ; IRQ129_Handler + 88
        0x1fff9f44:    e7ff        ..      B        0x1fff9f46 ; IRQ129_Handler + 90
        0x1fff9f46:    f2402040    @.@     MOVW     r0,#0x240
        0x1fff9f4a:    f2c420a6    ...     MOVT     r0,#0x42a6
        0x1fff9f4e:    6800        .h      LDR      r0,[r0,#0]
        0x1fff9f50:    2800        .(      CMP      r0,#0
        0x1fff9f52:    d112        ..      BNE      0x1fff9f7a ; IRQ129_Handler + 142
        0x1fff9f54:    e7ff        ..      B        0x1fff9f56 ; IRQ129_Handler + 106
        0x1fff9f56:    f2401040    @.@.    MOVW     r0,#0x140
        0x1fff9f5a:    f2c420a6    ...     MOVT     r0,#0x42a6
        0x1fff9f5e:    6800        .h      LDR      r0,[r0,#0]
        0x1fff9f60:    2801        .(      CMP      r0,#1
        0x1fff9f62:    d109        ..      BNE      0x1fff9f78 ; IRQ129_Handler + 140
        0x1fff9f64:    e7ff        ..      B        0x1fff9f66 ; IRQ129_Handler + 122
        0x1fff9f66:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x1fff9f6a:    07c0        ..      LSLS     r0,r0,#31
        0x1fff9f6c:    2800        .(      CMP      r0,#0
        0x1fff9f6e:    d003        ..      BEQ      0x1fff9f78 ; IRQ129_Handler + 140
        0x1fff9f70:    e7ff        ..      B        0x1fff9f72 ; IRQ129_Handler + 134
        0x1fff9f72:    f3af8000    ....    NOP.W    
        0x1fff9f76:    e7ff        ..      B        0x1fff9f78 ; IRQ129_Handler + 140
        0x1fff9f78:    e7ff        ..      B        0x1fff9f7a ; IRQ129_Handler + 142
        0x1fff9f7a:    f2430004    C...    MOV      r0,#0x3004
        0x1fff9f7e:    f2c40005    ....    MOVT     r0,#0x4005
        0x1fff9f82:    6800        .h      LDR      r0,[r0,#0]
        0x1fff9f84:    f0001001    ....    AND      r0,r0,#0x10001
        0x1fff9f88:    9002        ..      STR      r0,[sp,#8]
        0x1fff9f8a:    f243000c    C...    MOV      r0,#0x300c
        0x1fff9f8e:    f2c40005    ....    MOVT     r0,#0x4005
        0x1fff9f92:    6800        .h      LDR      r0,[r0,#0]
        0x1fff9f94:    f04f1101    O...    MOV      r1,#0x10001
        0x1fff9f98:    ea210000    !...    BIC      r0,r1,r0
        0x1fff9f9c:    9001        ..      STR      r0,[sp,#4]
        0x1fff9f9e:    9802        ..      LDR      r0,[sp,#8]
        0x1fff9fa0:    9901        ..      LDR      r1,[sp,#4]
        0x1fff9fa2:    4208        .B      TST      r0,r1
        0x1fff9fa4:    d009        ..      BEQ      0x1fff9fba ; IRQ129_Handler + 206
        0x1fff9fa6:    e7ff        ..      B        0x1fff9fa8 ; IRQ129_Handler + 188
        0x1fff9fa8:    f89d000e    ....    LDRB     r0,[sp,#0xe]
        0x1fff9fac:    07c0        ..      LSLS     r0,r0,#31
        0x1fff9fae:    2800        .(      CMP      r0,#0
        0x1fff9fb0:    d003        ..      BEQ      0x1fff9fba ; IRQ129_Handler + 206
        0x1fff9fb2:    e7ff        ..      B        0x1fff9fb4 ; IRQ129_Handler + 200
        0x1fff9fb4:    f3af8000    ....    NOP.W    
        0x1fff9fb8:    e7ff        ..      B        0x1fff9fba ; IRQ129_Handler + 206
        0x1fff9fba:    e7ff        ..      B        0x1fff9fbc ; IRQ129_Handler + 208
        0x1fff9fbc:    f24130b0    A..0    MOV      r0,#0x13b0
        0x1fff9fc0:    f2c420a6    ...     MOVT     r0,#0x42a6
        0x1fff9fc4:    6800        .h      LDR      r0,[r0,#0]
        0x1fff9fc6:    2801        .(      CMP      r0,#1
        0x1fff9fc8:    d155        U.      BNE      0x1fffa076 ; IRQ129_Handler + 394
        0x1fff9fca:    e7ff        ..      B        0x1fff9fcc ; IRQ129_Handler + 224
        0x1fff9fcc:    f2402004    @..     MOVW     r0,#0x204
        0x1fff9fd0:    f2c420a6    ...     MOVT     r0,#0x42a6
        0x1fff9fd4:    6800        .h      LDR      r0,[r0,#0]
        0x1fff9fd6:    2800        .(      CMP      r0,#0
        0x1fff9fd8:    d112        ..      BNE      0x1fffa000 ; IRQ129_Handler + 276
        0x1fff9fda:    e7ff        ..      B        0x1fff9fdc ; IRQ129_Handler + 240
        0x1fff9fdc:    f2401004    @...    MOVW     r0,#0x104
        0x1fff9fe0:    f2c420a6    ...     MOVT     r0,#0x42a6
        0x1fff9fe4:    6800        .h      LDR      r0,[r0,#0]
        0x1fff9fe6:    2801        .(      CMP      r0,#1
        0x1fff9fe8:    d109        ..      BNE      0x1fff9ffe ; IRQ129_Handler + 274
        0x1fff9fea:    e7ff        ..      B        0x1fff9fec ; IRQ129_Handler + 256
        0x1fff9fec:    f89d000c    ....    LDRB     r0,[sp,#0xc]
        0x1fff9ff0:    0780        ..      LSLS     r0,r0,#30
        0x1fff9ff2:    2800        .(      CMP      r0,#0
        0x1fff9ff4:    d503        ..      BPL      0x1fff9ffe ; IRQ129_Handler + 274
        0x1fff9ff6:    e7ff        ..      B        0x1fff9ff8 ; IRQ129_Handler + 268
        0x1fff9ff8:    f3af8000    ....    NOP.W    
        0x1fff9ffc:    e7ff        ..      B        0x1fff9ffe ; IRQ129_Handler + 274
        0x1fff9ffe:    e7ff        ..      B        0x1fffa000 ; IRQ129_Handler + 276
        0x1fffa000:    f2402044    @.D     MOVW     r0,#0x244
        0x1fffa004:    f2c420a6    ...     MOVT     r0,#0x42a6
        0x1fffa008:    6800        .h      LDR      r0,[r0,#0]
        0x1fffa00a:    2800        .(      CMP      r0,#0
        0x1fffa00c:    d112        ..      BNE      0x1fffa034 ; IRQ129_Handler + 328
        0x1fffa00e:    e7ff        ..      B        0x1fffa010 ; IRQ129_Handler + 292
        0x1fffa010:    f2401044    @.D.    MOVW     r0,#0x144
        0x1fffa014:    f2c420a6    ...     MOVT     r0,#0x42a6
        0x1fffa018:    6800        .h      LDR      r0,[r0,#0]
        0x1fffa01a:    2801        .(      CMP      r0,#1
        0x1fffa01c:    d109        ..      BNE      0x1fffa032 ; IRQ129_Handler + 326
        0x1fffa01e:    e7ff        ..      B        0x1fffa020 ; IRQ129_Handler + 308
        0x1fffa020:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x1fffa024:    0780        ..      LSLS     r0,r0,#30
        0x1fffa026:    2800        .(      CMP      r0,#0
        0x1fffa028:    d503        ..      BPL      0x1fffa032 ; IRQ129_Handler + 326
        0x1fffa02a:    e7ff        ..      B        0x1fffa02c ; IRQ129_Handler + 320
        0x1fffa02c:    f3af8000    ....    NOP.W    
        0x1fffa030:    e7ff        ..      B        0x1fffa032 ; IRQ129_Handler + 326
        0x1fffa032:    e7ff        ..      B        0x1fffa034 ; IRQ129_Handler + 328
        0x1fffa034:    f2430004    C...    MOV      r0,#0x3004
        0x1fffa038:    f2c40005    ....    MOVT     r0,#0x4005
        0x1fffa03c:    6800        .h      LDR      r0,[r0,#0]
        0x1fffa03e:    f0001002    ....    AND      r0,r0,#0x20002
        0x1fffa042:    9002        ..      STR      r0,[sp,#8]
        0x1fffa044:    f243000c    C...    MOV      r0,#0x300c
        0x1fffa048:    f2c40005    ....    MOVT     r0,#0x4005
        0x1fffa04c:    6800        .h      LDR      r0,[r0,#0]
        0x1fffa04e:    f04f1102    O...    MOV      r1,#0x20002
        0x1fffa052:    ea210000    !...    BIC      r0,r1,r0
        0x1fffa056:    9001        ..      STR      r0,[sp,#4]
        0x1fffa058:    9802        ..      LDR      r0,[sp,#8]
        0x1fffa05a:    9901        ..      LDR      r1,[sp,#4]
        0x1fffa05c:    4208        .B      TST      r0,r1
        0x1fffa05e:    d009        ..      BEQ      0x1fffa074 ; IRQ129_Handler + 392
        0x1fffa060:    e7ff        ..      B        0x1fffa062 ; IRQ129_Handler + 374
        0x1fffa062:    f89d000e    ....    LDRB     r0,[sp,#0xe]
        0x1fffa066:    07c0        ..      LSLS     r0,r0,#31
        0x1fffa068:    2800        .(      CMP      r0,#0
        0x1fffa06a:    d003        ..      BEQ      0x1fffa074 ; IRQ129_Handler + 392
        0x1fffa06c:    e7ff        ..      B        0x1fffa06e ; IRQ129_Handler + 386
        0x1fffa06e:    f3af8000    ....    NOP.W    
        0x1fffa072:    e7ff        ..      B        0x1fffa074 ; IRQ129_Handler + 392
        0x1fffa074:    e7ff        ..      B        0x1fffa076 ; IRQ129_Handler + 394
        0x1fffa076:    f64130b0    A..0    MOV      r0,#0x1bb0
        0x1fffa07a:    f2c420a6    ...     MOVT     r0,#0x42a6
        0x1fffa07e:    6800        .h      LDR      r0,[r0,#0]
        0x1fffa080:    2801        .(      CMP      r0,#1
        0x1fffa082:    d155        U.      BNE      0x1fffa130 ; IRQ129_Handler + 580
        0x1fffa084:    e7ff        ..      B        0x1fffa086 ; IRQ129_Handler + 410
        0x1fffa086:    f2402008    @..     MOVW     r0,#0x208
        0x1fffa08a:    f2c420a6    ...     MOVT     r0,#0x42a6
        0x1fffa08e:    6800        .h      LDR      r0,[r0,#0]
        0x1fffa090:    2800        .(      CMP      r0,#0
        0x1fffa092:    d112        ..      BNE      0x1fffa0ba ; IRQ129_Handler + 462
        0x1fffa094:    e7ff        ..      B        0x1fffa096 ; IRQ129_Handler + 426
        0x1fffa096:    f2401008    @...    MOVW     r0,#0x108
        0x1fffa09a:    f2c420a6    ...     MOVT     r0,#0x42a6
        0x1fffa09e:    6800        .h      LDR      r0,[r0,#0]
        0x1fffa0a0:    2801        .(      CMP      r0,#1
        0x1fffa0a2:    d109        ..      BNE      0x1fffa0b8 ; IRQ129_Handler + 460
        0x1fffa0a4:    e7ff        ..      B        0x1fffa0a6 ; IRQ129_Handler + 442
        0x1fffa0a6:    f89d000c    ....    LDRB     r0,[sp,#0xc]
        0x1fffa0aa:    0740        @.      LSLS     r0,r0,#29
        0x1fffa0ac:    2800        .(      CMP      r0,#0
        0x1fffa0ae:    d503        ..      BPL      0x1fffa0b8 ; IRQ129_Handler + 460
        0x1fffa0b0:    e7ff        ..      B        0x1fffa0b2 ; IRQ129_Handler + 454
        0x1fffa0b2:    f3af8000    ....    NOP.W    
        0x1fffa0b6:    e7ff        ..      B        0x1fffa0b8 ; IRQ129_Handler + 460
        0x1fffa0b8:    e7ff        ..      B        0x1fffa0ba ; IRQ129_Handler + 462
        0x1fffa0ba:    f2402048    @.H     MOVW     r0,#0x248
        0x1fffa0be:    f2c420a6    ...     MOVT     r0,#0x42a6
        0x1fffa0c2:    6800        .h      LDR      r0,[r0,#0]
        0x1fffa0c4:    2800        .(      CMP      r0,#0
        0x1fffa0c6:    d112        ..      BNE      0x1fffa0ee ; IRQ129_Handler + 514
        0x1fffa0c8:    e7ff        ..      B        0x1fffa0ca ; IRQ129_Handler + 478
        0x1fffa0ca:    f2401048    @.H.    MOVW     r0,#0x148
        0x1fffa0ce:    f2c420a6    ...     MOVT     r0,#0x42a6
        0x1fffa0d2:    6800        .h      LDR      r0,[r0,#0]
        0x1fffa0d4:    2801        .(      CMP      r0,#1
        0x1fffa0d6:    d109        ..      BNE      0x1fffa0ec ; IRQ129_Handler + 512
        0x1fffa0d8:    e7ff        ..      B        0x1fffa0da ; IRQ129_Handler + 494
        0x1fffa0da:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x1fffa0de:    0740        @.      LSLS     r0,r0,#29
        0x1fffa0e0:    2800        .(      CMP      r0,#0
        0x1fffa0e2:    d503        ..      BPL      0x1fffa0ec ; IRQ129_Handler + 512
        0x1fffa0e4:    e7ff        ..      B        0x1fffa0e6 ; IRQ129_Handler + 506
        0x1fffa0e6:    f3af8000    ....    NOP.W    
        0x1fffa0ea:    e7ff        ..      B        0x1fffa0ec ; IRQ129_Handler + 512
        0x1fffa0ec:    e7ff        ..      B        0x1fffa0ee ; IRQ129_Handler + 514
        0x1fffa0ee:    f2430004    C...    MOV      r0,#0x3004
        0x1fffa0f2:    f2c40005    ....    MOVT     r0,#0x4005
        0x1fffa0f6:    6800        .h      LDR      r0,[r0,#0]
        0x1fffa0f8:    f0001004    ....    AND      r0,r0,#0x40004
        0x1fffa0fc:    9002        ..      STR      r0,[sp,#8]
        0x1fffa0fe:    f243000c    C...    MOV      r0,#0x300c
        0x1fffa102:    f2c40005    ....    MOVT     r0,#0x4005
        0x1fffa106:    6800        .h      LDR      r0,[r0,#0]
        0x1fffa108:    f04f1104    O...    MOV      r1,#0x40004
        0x1fffa10c:    ea210000    !...    BIC      r0,r1,r0
        0x1fffa110:    9001        ..      STR      r0,[sp,#4]
        0x1fffa112:    9802        ..      LDR      r0,[sp,#8]
        0x1fffa114:    9901        ..      LDR      r1,[sp,#4]
        0x1fffa116:    4208        .B      TST      r0,r1
        0x1fffa118:    d009        ..      BEQ      0x1fffa12e ; IRQ129_Handler + 578
        0x1fffa11a:    e7ff        ..      B        0x1fffa11c ; IRQ129_Handler + 560
        0x1fffa11c:    f89d000e    ....    LDRB     r0,[sp,#0xe]
        0x1fffa120:    07c0        ..      LSLS     r0,r0,#31
        0x1fffa122:    2800        .(      CMP      r0,#0
        0x1fffa124:    d003        ..      BEQ      0x1fffa12e ; IRQ129_Handler + 578
        0x1fffa126:    e7ff        ..      B        0x1fffa128 ; IRQ129_Handler + 572
        0x1fffa128:    f3af8000    ....    NOP.W    
        0x1fffa12c:    e7ff        ..      B        0x1fffa12e ; IRQ129_Handler + 578
        0x1fffa12e:    e7ff        ..      B        0x1fffa130 ; IRQ129_Handler + 580
        0x1fffa130:    f24230b0    B..0    MOV      r0,#0x23b0
        0x1fffa134:    f2c420a6    ...     MOVT     r0,#0x42a6
        0x1fffa138:    6800        .h      LDR      r0,[r0,#0]
        0x1fffa13a:    2801        .(      CMP      r0,#1
        0x1fffa13c:    d155        U.      BNE      0x1fffa1ea ; IRQ129_Handler + 766
        0x1fffa13e:    e7ff        ..      B        0x1fffa140 ; IRQ129_Handler + 596
        0x1fffa140:    f240200c    @..     MOVW     r0,#0x20c
        0x1fffa144:    f2c420a6    ...     MOVT     r0,#0x42a6
        0x1fffa148:    6800        .h      LDR      r0,[r0,#0]
        0x1fffa14a:    2800        .(      CMP      r0,#0
        0x1fffa14c:    d112        ..      BNE      0x1fffa174 ; IRQ129_Handler + 648
        0x1fffa14e:    e7ff        ..      B        0x1fffa150 ; IRQ129_Handler + 612
        0x1fffa150:    f240100c    @...    MOVW     r0,#0x10c
        0x1fffa154:    f2c420a6    ...     MOVT     r0,#0x42a6
        0x1fffa158:    6800        .h      LDR      r0,[r0,#0]
        0x1fffa15a:    2801        .(      CMP      r0,#1
        0x1fffa15c:    d109        ..      BNE      0x1fffa172 ; IRQ129_Handler + 646
        0x1fffa15e:    e7ff        ..      B        0x1fffa160 ; IRQ129_Handler + 628
        0x1fffa160:    f89d000c    ....    LDRB     r0,[sp,#0xc]
        0x1fffa164:    0700        ..      LSLS     r0,r0,#28
        0x1fffa166:    2800        .(      CMP      r0,#0
        0x1fffa168:    d503        ..      BPL      0x1fffa172 ; IRQ129_Handler + 646
        0x1fffa16a:    e7ff        ..      B        0x1fffa16c ; IRQ129_Handler + 640
        0x1fffa16c:    f3af8000    ....    NOP.W    
        0x1fffa170:    e7ff        ..      B        0x1fffa172 ; IRQ129_Handler + 646
        0x1fffa172:    e7ff        ..      B        0x1fffa174 ; IRQ129_Handler + 648
        0x1fffa174:    f240204c    @.L     MOVW     r0,#0x24c
        0x1fffa178:    f2c420a6    ...     MOVT     r0,#0x42a6
        0x1fffa17c:    6800        .h      LDR      r0,[r0,#0]
        0x1fffa17e:    2800        .(      CMP      r0,#0
        0x1fffa180:    d112        ..      BNE      0x1fffa1a8 ; IRQ129_Handler + 700
        0x1fffa182:    e7ff        ..      B        0x1fffa184 ; IRQ129_Handler + 664
        0x1fffa184:    f240104c    @.L.    MOVW     r0,#0x14c
        0x1fffa188:    f2c420a6    ...     MOVT     r0,#0x42a6
        0x1fffa18c:    6800        .h      LDR      r0,[r0,#0]
        0x1fffa18e:    2801        .(      CMP      r0,#1
        0x1fffa190:    d109        ..      BNE      0x1fffa1a6 ; IRQ129_Handler + 698
        0x1fffa192:    e7ff        ..      B        0x1fffa194 ; IRQ129_Handler + 680
        0x1fffa194:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x1fffa198:    0700        ..      LSLS     r0,r0,#28
        0x1fffa19a:    2800        .(      CMP      r0,#0
        0x1fffa19c:    d503        ..      BPL      0x1fffa1a6 ; IRQ129_Handler + 698
        0x1fffa19e:    e7ff        ..      B        0x1fffa1a0 ; IRQ129_Handler + 692
        0x1fffa1a0:    f3af8000    ....    NOP.W    
        0x1fffa1a4:    e7ff        ..      B        0x1fffa1a6 ; IRQ129_Handler + 698
        0x1fffa1a6:    e7ff        ..      B        0x1fffa1a8 ; IRQ129_Handler + 700
        0x1fffa1a8:    f2430004    C...    MOV      r0,#0x3004
        0x1fffa1ac:    f2c40005    ....    MOVT     r0,#0x4005
        0x1fffa1b0:    6800        .h      LDR      r0,[r0,#0]
        0x1fffa1b2:    f0001008    ....    AND      r0,r0,#0x80008
        0x1fffa1b6:    9002        ..      STR      r0,[sp,#8]
        0x1fffa1b8:    f243000c    C...    MOV      r0,#0x300c
        0x1fffa1bc:    f2c40005    ....    MOVT     r0,#0x4005
        0x1fffa1c0:    6800        .h      LDR      r0,[r0,#0]
        0x1fffa1c2:    f04f1108    O...    MOV      r1,#0x80008
        0x1fffa1c6:    ea210000    !...    BIC      r0,r1,r0
        0x1fffa1ca:    9001        ..      STR      r0,[sp,#4]
        0x1fffa1cc:    9802        ..      LDR      r0,[sp,#8]
        0x1fffa1ce:    9901        ..      LDR      r1,[sp,#4]
        0x1fffa1d0:    4208        .B      TST      r0,r1
        0x1fffa1d2:    d009        ..      BEQ      0x1fffa1e8 ; IRQ129_Handler + 764
        0x1fffa1d4:    e7ff        ..      B        0x1fffa1d6 ; IRQ129_Handler + 746
        0x1fffa1d6:    f89d000e    ....    LDRB     r0,[sp,#0xe]
        0x1fffa1da:    07c0        ..      LSLS     r0,r0,#31
        0x1fffa1dc:    2800        .(      CMP      r0,#0
        0x1fffa1de:    d003        ..      BEQ      0x1fffa1e8 ; IRQ129_Handler + 764
        0x1fffa1e0:    e7ff        ..      B        0x1fffa1e2 ; IRQ129_Handler + 758
        0x1fffa1e2:    f3af8000    ....    NOP.W    
        0x1fffa1e6:    e7ff        ..      B        0x1fffa1e8 ; IRQ129_Handler + 764
        0x1fffa1e8:    e7ff        ..      B        0x1fffa1ea ; IRQ129_Handler + 766
        0x1fffa1ea:    f64830b0    H..0    MOV      r0,#0x8bb0
        0x1fffa1ee:    f2c420a6    ...     MOVT     r0,#0x42a6
        0x1fffa1f2:    6800        .h      LDR      r0,[r0,#0]
        0x1fffa1f4:    2801        .(      CMP      r0,#1
        0x1fffa1f6:    d155        U.      BNE      0x1fffa2a4 ; IRQ129_Handler + 952
        0x1fffa1f8:    e7ff        ..      B        0x1fffa1fa ; IRQ129_Handler + 782
        0x1fffa1fa:    f2482000    H..     MOVW     r0,#0x8200
        0x1fffa1fe:    f2c420a6    ...     MOVT     r0,#0x42a6
        0x1fffa202:    6800        .h      LDR      r0,[r0,#0]
        0x1fffa204:    2800        .(      CMP      r0,#0
        0x1fffa206:    d112        ..      BNE      0x1fffa22e ; IRQ129_Handler + 834
        0x1fffa208:    e7ff        ..      B        0x1fffa20a ; IRQ129_Handler + 798
        0x1fffa20a:    f2481000    H...    MOVW     r0,#0x8100
        0x1fffa20e:    f2c420a6    ...     MOVT     r0,#0x42a6
        0x1fffa212:    6800        .h      LDR      r0,[r0,#0]
        0x1fffa214:    2801        .(      CMP      r0,#1
        0x1fffa216:    d109        ..      BNE      0x1fffa22c ; IRQ129_Handler + 832
        0x1fffa218:    e7ff        ..      B        0x1fffa21a ; IRQ129_Handler + 814
        0x1fffa21a:    f89d000c    ....    LDRB     r0,[sp,#0xc]
        0x1fffa21e:    06c0        ..      LSLS     r0,r0,#27
        0x1fffa220:    2800        .(      CMP      r0,#0
        0x1fffa222:    d503        ..      BPL      0x1fffa22c ; IRQ129_Handler + 832
        0x1fffa224:    e7ff        ..      B        0x1fffa226 ; IRQ129_Handler + 826
        0x1fffa226:    f3af8000    ....    NOP.W    
        0x1fffa22a:    e7ff        ..      B        0x1fffa22c ; IRQ129_Handler + 832
        0x1fffa22c:    e7ff        ..      B        0x1fffa22e ; IRQ129_Handler + 834
        0x1fffa22e:    f2482040    H.@     MOV      r0,#0x8240
        0x1fffa232:    f2c420a6    ...     MOVT     r0,#0x42a6
        0x1fffa236:    6800        .h      LDR      r0,[r0,#0]
        0x1fffa238:    2800        .(      CMP      r0,#0
        0x1fffa23a:    d112        ..      BNE      0x1fffa262 ; IRQ129_Handler + 886
        0x1fffa23c:    e7ff        ..      B        0x1fffa23e ; IRQ129_Handler + 850
        0x1fffa23e:    f2481040    H.@.    MOV      r0,#0x8140
        0x1fffa242:    f2c420a6    ...     MOVT     r0,#0x42a6
        0x1fffa246:    6800        .h      LDR      r0,[r0,#0]
        0x1fffa248:    2801        .(      CMP      r0,#1
        0x1fffa24a:    d109        ..      BNE      0x1fffa260 ; IRQ129_Handler + 884
        0x1fffa24c:    e7ff        ..      B        0x1fffa24e ; IRQ129_Handler + 866
        0x1fffa24e:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x1fffa252:    06c0        ..      LSLS     r0,r0,#27
        0x1fffa254:    2800        .(      CMP      r0,#0
        0x1fffa256:    d503        ..      BPL      0x1fffa260 ; IRQ129_Handler + 884
        0x1fffa258:    e7ff        ..      B        0x1fffa25a ; IRQ129_Handler + 878
        0x1fffa25a:    f3af8000    ....    NOP.W    
        0x1fffa25e:    e7ff        ..      B        0x1fffa260 ; IRQ129_Handler + 884
        0x1fffa260:    e7ff        ..      B        0x1fffa262 ; IRQ129_Handler + 886
        0x1fffa262:    f2434004    C..@    MOV      r0,#0x3404
        0x1fffa266:    f2c40005    ....    MOVT     r0,#0x4005
        0x1fffa26a:    6800        .h      LDR      r0,[r0,#0]
        0x1fffa26c:    f0001001    ....    AND      r0,r0,#0x10001
        0x1fffa270:    9002        ..      STR      r0,[sp,#8]
        0x1fffa272:    f243400c    C..@    MOV      r0,#0x340c
        0x1fffa276:    f2c40005    ....    MOVT     r0,#0x4005
        0x1fffa27a:    6800        .h      LDR      r0,[r0,#0]
        0x1fffa27c:    f04f1101    O...    MOV      r1,#0x10001
        0x1fffa280:    ea210000    !...    BIC      r0,r1,r0
        0x1fffa284:    9001        ..      STR      r0,[sp,#4]
        0x1fffa286:    9802        ..      LDR      r0,[sp,#8]
        0x1fffa288:    9901        ..      LDR      r1,[sp,#4]
        0x1fffa28a:    4208        .B      TST      r0,r1
        0x1fffa28c:    d009        ..      BEQ      0x1fffa2a2 ; IRQ129_Handler + 950
        0x1fffa28e:    e7ff        ..      B        0x1fffa290 ; IRQ129_Handler + 932
        0x1fffa290:    f89d000e    ....    LDRB     r0,[sp,#0xe]
        0x1fffa294:    0780        ..      LSLS     r0,r0,#30
        0x1fffa296:    2800        .(      CMP      r0,#0
        0x1fffa298:    d503        ..      BPL      0x1fffa2a2 ; IRQ129_Handler + 950
        0x1fffa29a:    e7ff        ..      B        0x1fffa29c ; IRQ129_Handler + 944
        0x1fffa29c:    f3af8000    ....    NOP.W    
        0x1fffa2a0:    e7ff        ..      B        0x1fffa2a2 ; IRQ129_Handler + 950
        0x1fffa2a2:    e7ff        ..      B        0x1fffa2a4 ; IRQ129_Handler + 952
        0x1fffa2a4:    f24930b0    I..0    MOV      r0,#0x93b0
        0x1fffa2a8:    f2c420a6    ...     MOVT     r0,#0x42a6
        0x1fffa2ac:    6800        .h      LDR      r0,[r0,#0]
        0x1fffa2ae:    2801        .(      CMP      r0,#1
        0x1fffa2b0:    d155        U.      BNE      0x1fffa35e ; IRQ129_Handler + 1138
        0x1fffa2b2:    e7ff        ..      B        0x1fffa2b4 ; IRQ129_Handler + 968
        0x1fffa2b4:    f2482004    H..     MOV      r0,#0x8204
        0x1fffa2b8:    f2c420a6    ...     MOVT     r0,#0x42a6
        0x1fffa2bc:    6800        .h      LDR      r0,[r0,#0]
        0x1fffa2be:    2800        .(      CMP      r0,#0
        0x1fffa2c0:    d112        ..      BNE      0x1fffa2e8 ; IRQ129_Handler + 1020
        0x1fffa2c2:    e7ff        ..      B        0x1fffa2c4 ; IRQ129_Handler + 984
        0x1fffa2c4:    f2481004    H...    MOV      r0,#0x8104
        0x1fffa2c8:    f2c420a6    ...     MOVT     r0,#0x42a6
        0x1fffa2cc:    6800        .h      LDR      r0,[r0,#0]
        0x1fffa2ce:    2801        .(      CMP      r0,#1
        0x1fffa2d0:    d109        ..      BNE      0x1fffa2e6 ; IRQ129_Handler + 1018
        0x1fffa2d2:    e7ff        ..      B        0x1fffa2d4 ; IRQ129_Handler + 1000
        0x1fffa2d4:    f89d000c    ....    LDRB     r0,[sp,#0xc]
        0x1fffa2d8:    0680        ..      LSLS     r0,r0,#26
        0x1fffa2da:    2800        .(      CMP      r0,#0
        0x1fffa2dc:    d503        ..      BPL      0x1fffa2e6 ; IRQ129_Handler + 1018
        0x1fffa2de:    e7ff        ..      B        0x1fffa2e0 ; IRQ129_Handler + 1012
        0x1fffa2e0:    f3af8000    ....    NOP.W    
        0x1fffa2e4:    e7ff        ..      B        0x1fffa2e6 ; IRQ129_Handler + 1018
        0x1fffa2e6:    e7ff        ..      B        0x1fffa2e8 ; IRQ129_Handler + 1020
        0x1fffa2e8:    f2482044    H.D     MOV      r0,#0x8244
        0x1fffa2ec:    f2c420a6    ...     MOVT     r0,#0x42a6
        0x1fffa2f0:    6800        .h      LDR      r0,[r0,#0]
        0x1fffa2f2:    2800        .(      CMP      r0,#0
        0x1fffa2f4:    d112        ..      BNE      0x1fffa31c ; IRQ129_Handler + 1072
        0x1fffa2f6:    e7ff        ..      B        0x1fffa2f8 ; IRQ129_Handler + 1036
        0x1fffa2f8:    f2401044    @.D.    MOVW     r0,#0x144
        0x1fffa2fc:    f2c420a6    ...     MOVT     r0,#0x42a6
        0x1fffa300:    6800        .h      LDR      r0,[r0,#0]
        0x1fffa302:    2801        .(      CMP      r0,#1
        0x1fffa304:    d109        ..      BNE      0x1fffa31a ; IRQ129_Handler + 1070
        0x1fffa306:    e7ff        ..      B        0x1fffa308 ; IRQ129_Handler + 1052
        0x1fffa308:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x1fffa30c:    0680        ..      LSLS     r0,r0,#26
        0x1fffa30e:    2800        .(      CMP      r0,#0
        0x1fffa310:    d503        ..      BPL      0x1fffa31a ; IRQ129_Handler + 1070
        0x1fffa312:    e7ff        ..      B        0x1fffa314 ; IRQ129_Handler + 1064
        0x1fffa314:    f3af8000    ....    NOP.W    
        0x1fffa318:    e7ff        ..      B        0x1fffa31a ; IRQ129_Handler + 1070
        0x1fffa31a:    e7ff        ..      B        0x1fffa31c ; IRQ129_Handler + 1072
        0x1fffa31c:    f2434004    C..@    MOV      r0,#0x3404
        0x1fffa320:    f2c40005    ....    MOVT     r0,#0x4005
        0x1fffa324:    6800        .h      LDR      r0,[r0,#0]
        0x1fffa326:    f0001002    ....    AND      r0,r0,#0x20002
        0x1fffa32a:    9002        ..      STR      r0,[sp,#8]
        0x1fffa32c:    f243400c    C..@    MOV      r0,#0x340c
        0x1fffa330:    f2c40005    ....    MOVT     r0,#0x4005
        0x1fffa334:    6800        .h      LDR      r0,[r0,#0]
        0x1fffa336:    f04f1102    O...    MOV      r1,#0x20002
        0x1fffa33a:    ea210000    !...    BIC      r0,r1,r0
        0x1fffa33e:    9001        ..      STR      r0,[sp,#4]
        0x1fffa340:    9802        ..      LDR      r0,[sp,#8]
        0x1fffa342:    9901        ..      LDR      r1,[sp,#4]
        0x1fffa344:    4208        .B      TST      r0,r1
        0x1fffa346:    d009        ..      BEQ      0x1fffa35c ; IRQ129_Handler + 1136
        0x1fffa348:    e7ff        ..      B        0x1fffa34a ; IRQ129_Handler + 1118
        0x1fffa34a:    f89d000e    ....    LDRB     r0,[sp,#0xe]
        0x1fffa34e:    0780        ..      LSLS     r0,r0,#30
        0x1fffa350:    2800        .(      CMP      r0,#0
        0x1fffa352:    d503        ..      BPL      0x1fffa35c ; IRQ129_Handler + 1136
        0x1fffa354:    e7ff        ..      B        0x1fffa356 ; IRQ129_Handler + 1130
        0x1fffa356:    f3af8000    ....    NOP.W    
        0x1fffa35a:    e7ff        ..      B        0x1fffa35c ; IRQ129_Handler + 1136
        0x1fffa35c:    e7ff        ..      B        0x1fffa35e ; IRQ129_Handler + 1138
        0x1fffa35e:    f64930b0    I..0    MOV      r0,#0x9bb0
        0x1fffa362:    f2c420a6    ...     MOVT     r0,#0x42a6
        0x1fffa366:    6800        .h      LDR      r0,[r0,#0]
        0x1fffa368:    2801        .(      CMP      r0,#1
        0x1fffa36a:    d155        U.      BNE      0x1fffa418 ; IRQ129_Handler + 1324
        0x1fffa36c:    e7ff        ..      B        0x1fffa36e ; IRQ129_Handler + 1154
        0x1fffa36e:    f2482008    H..     MOV      r0,#0x8208
        0x1fffa372:    f2c420a6    ...     MOVT     r0,#0x42a6
        0x1fffa376:    6800        .h      LDR      r0,[r0,#0]
        0x1fffa378:    2800        .(      CMP      r0,#0
        0x1fffa37a:    d112        ..      BNE      0x1fffa3a2 ; IRQ129_Handler + 1206
        0x1fffa37c:    e7ff        ..      B        0x1fffa37e ; IRQ129_Handler + 1170
        0x1fffa37e:    f2481008    H...    MOV      r0,#0x8108
        0x1fffa382:    f2c420a6    ...     MOVT     r0,#0x42a6
        0x1fffa386:    6800        .h      LDR      r0,[r0,#0]
        0x1fffa388:    2801        .(      CMP      r0,#1
        0x1fffa38a:    d109        ..      BNE      0x1fffa3a0 ; IRQ129_Handler + 1204
        0x1fffa38c:    e7ff        ..      B        0x1fffa38e ; IRQ129_Handler + 1186
        0x1fffa38e:    f89d000c    ....    LDRB     r0,[sp,#0xc]
        0x1fffa392:    0640        @.      LSLS     r0,r0,#25
        0x1fffa394:    2800        .(      CMP      r0,#0
        0x1fffa396:    d503        ..      BPL      0x1fffa3a0 ; IRQ129_Handler + 1204
        0x1fffa398:    e7ff        ..      B        0x1fffa39a ; IRQ129_Handler + 1198
        0x1fffa39a:    f3af8000    ....    NOP.W    
        0x1fffa39e:    e7ff        ..      B        0x1fffa3a0 ; IRQ129_Handler + 1204
        0x1fffa3a0:    e7ff        ..      B        0x1fffa3a2 ; IRQ129_Handler + 1206
        0x1fffa3a2:    f2482048    H.H     MOV      r0,#0x8248
        0x1fffa3a6:    f2c420a6    ...     MOVT     r0,#0x42a6
        0x1fffa3aa:    6800        .h      LDR      r0,[r0,#0]
        0x1fffa3ac:    2800        .(      CMP      r0,#0
        0x1fffa3ae:    d112        ..      BNE      0x1fffa3d6 ; IRQ129_Handler + 1258
        0x1fffa3b0:    e7ff        ..      B        0x1fffa3b2 ; IRQ129_Handler + 1222
        0x1fffa3b2:    f2401048    @.H.    MOVW     r0,#0x148
        0x1fffa3b6:    f2c420a6    ...     MOVT     r0,#0x42a6
        0x1fffa3ba:    6800        .h      LDR      r0,[r0,#0]
        0x1fffa3bc:    2801        .(      CMP      r0,#1
        0x1fffa3be:    d109        ..      BNE      0x1fffa3d4 ; IRQ129_Handler + 1256
        0x1fffa3c0:    e7ff        ..      B        0x1fffa3c2 ; IRQ129_Handler + 1238
        0x1fffa3c2:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x1fffa3c6:    0640        @.      LSLS     r0,r0,#25
        0x1fffa3c8:    2800        .(      CMP      r0,#0
        0x1fffa3ca:    d503        ..      BPL      0x1fffa3d4 ; IRQ129_Handler + 1256
        0x1fffa3cc:    e7ff        ..      B        0x1fffa3ce ; IRQ129_Handler + 1250
        0x1fffa3ce:    f3af8000    ....    NOP.W    
        0x1fffa3d2:    e7ff        ..      B        0x1fffa3d4 ; IRQ129_Handler + 1256
        0x1fffa3d4:    e7ff        ..      B        0x1fffa3d6 ; IRQ129_Handler + 1258
        0x1fffa3d6:    f2434004    C..@    MOV      r0,#0x3404
        0x1fffa3da:    f2c40005    ....    MOVT     r0,#0x4005
        0x1fffa3de:    6800        .h      LDR      r0,[r0,#0]
        0x1fffa3e0:    f0001004    ....    AND      r0,r0,#0x40004
        0x1fffa3e4:    9002        ..      STR      r0,[sp,#8]
        0x1fffa3e6:    f243400c    C..@    MOV      r0,#0x340c
        0x1fffa3ea:    f2c40005    ....    MOVT     r0,#0x4005
        0x1fffa3ee:    6800        .h      LDR      r0,[r0,#0]
        0x1fffa3f0:    f04f1104    O...    MOV      r1,#0x40004
        0x1fffa3f4:    ea210000    !...    BIC      r0,r1,r0
        0x1fffa3f8:    9001        ..      STR      r0,[sp,#4]
        0x1fffa3fa:    9802        ..      LDR      r0,[sp,#8]
        0x1fffa3fc:    9901        ..      LDR      r1,[sp,#4]
        0x1fffa3fe:    4208        .B      TST      r0,r1
        0x1fffa400:    d009        ..      BEQ      0x1fffa416 ; IRQ129_Handler + 1322
        0x1fffa402:    e7ff        ..      B        0x1fffa404 ; IRQ129_Handler + 1304
        0x1fffa404:    f89d000e    ....    LDRB     r0,[sp,#0xe]
        0x1fffa408:    0780        ..      LSLS     r0,r0,#30
        0x1fffa40a:    2800        .(      CMP      r0,#0
        0x1fffa40c:    d503        ..      BPL      0x1fffa416 ; IRQ129_Handler + 1322
        0x1fffa40e:    e7ff        ..      B        0x1fffa410 ; IRQ129_Handler + 1316
        0x1fffa410:    f3af8000    ....    NOP.W    
        0x1fffa414:    e7ff        ..      B        0x1fffa416 ; IRQ129_Handler + 1322
        0x1fffa416:    e7ff        ..      B        0x1fffa418 ; IRQ129_Handler + 1324
        0x1fffa418:    f24a30b0    J..0    MOV      r0,#0xa3b0
        0x1fffa41c:    f2c420a6    ...     MOVT     r0,#0x42a6
        0x1fffa420:    6800        .h      LDR      r0,[r0,#0]
        0x1fffa422:    2801        .(      CMP      r0,#1
        0x1fffa424:    d155        U.      BNE      0x1fffa4d2 ; IRQ129_Handler + 1510
        0x1fffa426:    e7ff        ..      B        0x1fffa428 ; IRQ129_Handler + 1340
        0x1fffa428:    f248200c    H..     MOV      r0,#0x820c
        0x1fffa42c:    f2c420a6    ...     MOVT     r0,#0x42a6
        0x1fffa430:    6800        .h      LDR      r0,[r0,#0]
        0x1fffa432:    2800        .(      CMP      r0,#0
        0x1fffa434:    d112        ..      BNE      0x1fffa45c ; IRQ129_Handler + 1392
        0x1fffa436:    e7ff        ..      B        0x1fffa438 ; IRQ129_Handler + 1356
        0x1fffa438:    f248100c    H...    MOV      r0,#0x810c
        0x1fffa43c:    f2c420a6    ...     MOVT     r0,#0x42a6
        0x1fffa440:    6800        .h      LDR      r0,[r0,#0]
        0x1fffa442:    2801        .(      CMP      r0,#1
        0x1fffa444:    d109        ..      BNE      0x1fffa45a ; IRQ129_Handler + 1390
        0x1fffa446:    e7ff        ..      B        0x1fffa448 ; IRQ129_Handler + 1372
        0x1fffa448:    f89d000c    ....    LDRB     r0,[sp,#0xc]
        0x1fffa44c:    0600        ..      LSLS     r0,r0,#24
        0x1fffa44e:    2800        .(      CMP      r0,#0
        0x1fffa450:    d503        ..      BPL      0x1fffa45a ; IRQ129_Handler + 1390
        0x1fffa452:    e7ff        ..      B        0x1fffa454 ; IRQ129_Handler + 1384
        0x1fffa454:    f3af8000    ....    NOP.W    
        0x1fffa458:    e7ff        ..      B        0x1fffa45a ; IRQ129_Handler + 1390
        0x1fffa45a:    e7ff        ..      B        0x1fffa45c ; IRQ129_Handler + 1392
        0x1fffa45c:    f248204c    H.L     MOV      r0,#0x824c
        0x1fffa460:    f2c420a6    ...     MOVT     r0,#0x42a6
        0x1fffa464:    6800        .h      LDR      r0,[r0,#0]
        0x1fffa466:    2800        .(      CMP      r0,#0
        0x1fffa468:    d112        ..      BNE      0x1fffa490 ; IRQ129_Handler + 1444
        0x1fffa46a:    e7ff        ..      B        0x1fffa46c ; IRQ129_Handler + 1408
        0x1fffa46c:    f240104c    @.L.    MOVW     r0,#0x14c
        0x1fffa470:    f2c420a6    ...     MOVT     r0,#0x42a6
        0x1fffa474:    6800        .h      LDR      r0,[r0,#0]
        0x1fffa476:    2801        .(      CMP      r0,#1
        0x1fffa478:    d109        ..      BNE      0x1fffa48e ; IRQ129_Handler + 1442
        0x1fffa47a:    e7ff        ..      B        0x1fffa47c ; IRQ129_Handler + 1424
        0x1fffa47c:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x1fffa480:    0600        ..      LSLS     r0,r0,#24
        0x1fffa482:    2800        .(      CMP      r0,#0
        0x1fffa484:    d503        ..      BPL      0x1fffa48e ; IRQ129_Handler + 1442
        0x1fffa486:    e7ff        ..      B        0x1fffa488 ; IRQ129_Handler + 1436
        0x1fffa488:    f3af8000    ....    NOP.W    
        0x1fffa48c:    e7ff        ..      B        0x1fffa48e ; IRQ129_Handler + 1442
        0x1fffa48e:    e7ff        ..      B        0x1fffa490 ; IRQ129_Handler + 1444
        0x1fffa490:    f2434004    C..@    MOV      r0,#0x3404
        0x1fffa494:    f2c40005    ....    MOVT     r0,#0x4005
        0x1fffa498:    6800        .h      LDR      r0,[r0,#0]
        0x1fffa49a:    f0001008    ....    AND      r0,r0,#0x80008
        0x1fffa49e:    9002        ..      STR      r0,[sp,#8]
        0x1fffa4a0:    f243400c    C..@    MOV      r0,#0x340c
        0x1fffa4a4:    f2c40005    ....    MOVT     r0,#0x4005
        0x1fffa4a8:    6800        .h      LDR      r0,[r0,#0]
        0x1fffa4aa:    f04f1108    O...    MOV      r1,#0x80008
        0x1fffa4ae:    ea210000    !...    BIC      r0,r1,r0
        0x1fffa4b2:    9001        ..      STR      r0,[sp,#4]
        0x1fffa4b4:    9802        ..      LDR      r0,[sp,#8]
        0x1fffa4b6:    9901        ..      LDR      r1,[sp,#4]
        0x1fffa4b8:    4208        .B      TST      r0,r1
        0x1fffa4ba:    d009        ..      BEQ      0x1fffa4d0 ; IRQ129_Handler + 1508
        0x1fffa4bc:    e7ff        ..      B        0x1fffa4be ; IRQ129_Handler + 1490
        0x1fffa4be:    f89d000e    ....    LDRB     r0,[sp,#0xe]
        0x1fffa4c2:    0780        ..      LSLS     r0,r0,#30
        0x1fffa4c4:    2800        .(      CMP      r0,#0
        0x1fffa4c6:    d503        ..      BPL      0x1fffa4d0 ; IRQ129_Handler + 1508
        0x1fffa4c8:    e7ff        ..      B        0x1fffa4ca ; IRQ129_Handler + 1502
        0x1fffa4ca:    f3af8000    ....    NOP.W    
        0x1fffa4ce:    e7ff        ..      B        0x1fffa4d0 ; IRQ129_Handler + 1508
        0x1fffa4d0:    e7ff        ..      B        0x1fffa4d2 ; IRQ129_Handler + 1510
        0x1fffa4d2:    f2483000    H..0    MOVW     r0,#0x8300
        0x1fffa4d6:    f2c42020    ..      MOVT     r0,#0x4220
        0x1fffa4da:    6800        .h      LDR      r0,[r0,#0]
        0x1fffa4dc:    2801        .(      CMP      r0,#1
        0x1fffa4de:    d113        ..      BNE      0x1fffa508 ; IRQ129_Handler + 1564
        0x1fffa4e0:    e7ff        ..      B        0x1fffa4e2 ; IRQ129_Handler + 1526
        0x1fffa4e2:    f2404010    @..@    MOVW     r0,#0x410
        0x1fffa4e6:    f2c40001    ....    MOVT     r0,#0x4001
        0x1fffa4ea:    6800        .h      LDR      r0,[r0,#0]
        0x1fffa4ec:    0700        ..      LSLS     r0,r0,#28
        0x1fffa4ee:    2800        .(      CMP      r0,#0
        0x1fffa4f0:    d009        ..      BEQ      0x1fffa506 ; IRQ129_Handler + 1562
        0x1fffa4f2:    e7ff        ..      B        0x1fffa4f4 ; IRQ129_Handler + 1544
        0x1fffa4f4:    f89d000e    ....    LDRB     r0,[sp,#0xe]
        0x1fffa4f8:    0740        @.      LSLS     r0,r0,#29
        0x1fffa4fa:    2800        .(      CMP      r0,#0
        0x1fffa4fc:    d503        ..      BPL      0x1fffa506 ; IRQ129_Handler + 1562
        0x1fffa4fe:    e7ff        ..      B        0x1fffa500 ; IRQ129_Handler + 1556
        0x1fffa500:    f3af8000    ....    NOP.W    
        0x1fffa504:    e7ff        ..      B        0x1fffa506 ; IRQ129_Handler + 1562
        0x1fffa506:    e7ff        ..      B        0x1fffa508 ; IRQ129_Handler + 1564
        0x1fffa508:    f2483008    H..0    MOV      r0,#0x8308
        0x1fffa50c:    f2c42020    ..      MOVT     r0,#0x4220
        0x1fffa510:    6800        .h      LDR      r0,[r0,#0]
        0x1fffa512:    2801        .(      CMP      r0,#1
        0x1fffa514:    d112        ..      BNE      0x1fffa53c ; IRQ129_Handler + 1616
        0x1fffa516:    e7ff        ..      B        0x1fffa518 ; IRQ129_Handler + 1580
        0x1fffa518:    f2482014    H..     MOV      r0,#0x8214
        0x1fffa51c:    f2c42020    ..      MOVT     r0,#0x4220
        0x1fffa520:    6800        .h      LDR      r0,[r0,#0]
        0x1fffa522:    2801        .(      CMP      r0,#1
        0x1fffa524:    d109        ..      BNE      0x1fffa53a ; IRQ129_Handler + 1614
        0x1fffa526:    e7ff        ..      B        0x1fffa528 ; IRQ129_Handler + 1596
        0x1fffa528:    f89d000e    ....    LDRB     r0,[sp,#0xe]
        0x1fffa52c:    0700        ..      LSLS     r0,r0,#28
        0x1fffa52e:    2800        .(      CMP      r0,#0
        0x1fffa530:    d503        ..      BPL      0x1fffa53a ; IRQ129_Handler + 1614
        0x1fffa532:    e7ff        ..      B        0x1fffa534 ; IRQ129_Handler + 1608
        0x1fffa534:    f3af8000    ....    NOP.W    
        0x1fffa538:    e7ff        ..      B        0x1fffa53a ; IRQ129_Handler + 1614
        0x1fffa53a:    e7ff        ..      B        0x1fffa53c ; IRQ129_Handler + 1616
        0x1fffa53c:    f2483004    H..0    MOV      r0,#0x8304
        0x1fffa540:    f2c42020    ..      MOVT     r0,#0x4220
        0x1fffa544:    6800        .h      LDR      r0,[r0,#0]
        0x1fffa546:    2801        .(      CMP      r0,#1
        0x1fffa548:    d112        ..      BNE      0x1fffa570 ; IRQ129_Handler + 1668
        0x1fffa54a:    e7ff        ..      B        0x1fffa54c ; IRQ129_Handler + 1632
        0x1fffa54c:    f2482010    H..     MOV      r0,#0x8210
        0x1fffa550:    f2c42020    ..      MOVT     r0,#0x4220
        0x1fffa554:    6800        .h      LDR      r0,[r0,#0]
        0x1fffa556:    2801        .(      CMP      r0,#1
        0x1fffa558:    d109        ..      BNE      0x1fffa56e ; IRQ129_Handler + 1666
        0x1fffa55a:    e7ff        ..      B        0x1fffa55c ; IRQ129_Handler + 1648
        0x1fffa55c:    f89d000e    ....    LDRB     r0,[sp,#0xe]
        0x1fffa560:    06c0        ..      LSLS     r0,r0,#27
        0x1fffa562:    2800        .(      CMP      r0,#0
        0x1fffa564:    d503        ..      BPL      0x1fffa56e ; IRQ129_Handler + 1666
        0x1fffa566:    e7ff        ..      B        0x1fffa568 ; IRQ129_Handler + 1660
        0x1fffa568:    f3af8000    ....    NOP.W    
        0x1fffa56c:    e7ff        ..      B        0x1fffa56e ; IRQ129_Handler + 1666
        0x1fffa56e:    e7ff        ..      B        0x1fffa570 ; IRQ129_Handler + 1668
        0x1fffa570:    200c        .       MOVS     r0,#0xc
        0x1fffa572:    f6c94000    ...@    MOVT     r0,#0x9c00
        0x1fffa576:    6800        .h      LDR      r0,[r0,#0]
        0x1fffa578:    09c0        ..      LSRS     r0,r0,#7
        0x1fffa57a:    07c0        ..      LSLS     r0,r0,#31
        0x1fffa57c:    2800        .(      CMP      r0,#0
        0x1fffa57e:    d009        ..      BEQ      0x1fffa594 ; IRQ129_Handler + 1704
        0x1fffa580:    e7ff        ..      B        0x1fffa582 ; IRQ129_Handler + 1686
        0x1fffa582:    f89d000e    ....    LDRB     r0,[sp,#0xe]
        0x1fffa586:    0640        @.      LSLS     r0,r0,#25
        0x1fffa588:    2800        .(      CMP      r0,#0
        0x1fffa58a:    d503        ..      BPL      0x1fffa594 ; IRQ129_Handler + 1704
        0x1fffa58c:    e7ff        ..      B        0x1fffa58e ; IRQ129_Handler + 1698
        0x1fffa58e:    f3af8000    ....    NOP.W    
        0x1fffa592:    e7ff        ..      B        0x1fffa594 ; IRQ129_Handler + 1704
        0x1fffa594:    f2420018    B...    MOV      r0,#0x2018
        0x1fffa598:    f2c40005    ....    MOVT     r0,#0x4005
        0x1fffa59c:    6800        .h      LDR      r0,[r0,#0]
        0x1fffa59e:    9002        ..      STR      r0,[sp,#8]
        0x1fffa5a0:    f2420004    B...    MOV      r0,#0x2004
        0x1fffa5a4:    f2c40005    ....    MOVT     r0,#0x4005
        0x1fffa5a8:    6800        .h      LDR      r0,[r0,#0]
        0x1fffa5aa:    9001        ..      STR      r0,[sp,#4]
        0x1fffa5ac:    9802        ..      LDR      r0,[sp,#8]
        0x1fffa5ae:    9901        ..      LDR      r1,[sp,#4]
        0x1fffa5b0:    4008        .@      ANDS     r0,r0,r1
        0x1fffa5b2:    0640        @.      LSLS     r0,r0,#25
        0x1fffa5b4:    2800        .(      CMP      r0,#0
        0x1fffa5b6:    d009        ..      BEQ      0x1fffa5cc ; IRQ129_Handler + 1760
        0x1fffa5b8:    e7ff        ..      B        0x1fffa5ba ; IRQ129_Handler + 1742
        0x1fffa5ba:    f89d000e    ....    LDRB     r0,[sp,#0xe]
        0x1fffa5be:    0600        ..      LSLS     r0,r0,#24
        0x1fffa5c0:    2800        .(      CMP      r0,#0
        0x1fffa5c2:    d503        ..      BPL      0x1fffa5cc ; IRQ129_Handler + 1760
        0x1fffa5c4:    e7ff        ..      B        0x1fffa5c6 ; IRQ129_Handler + 1754
        0x1fffa5c6:    f3af8000    ....    NOP.W    
        0x1fffa5ca:    e7ff        ..      B        0x1fffa5cc ; IRQ129_Handler + 1760
        0x1fffa5cc:    f2424018    B..@    MOV      r0,#0x2418
        0x1fffa5d0:    f2c40005    ....    MOVT     r0,#0x4005
        0x1fffa5d4:    6800        .h      LDR      r0,[r0,#0]
        0x1fffa5d6:    9002        ..      STR      r0,[sp,#8]
        0x1fffa5d8:    f2424004    B..@    MOV      r0,#0x2404
        0x1fffa5dc:    f2c40005    ....    MOVT     r0,#0x4005
        0x1fffa5e0:    6800        .h      LDR      r0,[r0,#0]
        0x1fffa5e2:    9001        ..      STR      r0,[sp,#4]
        0x1fffa5e4:    9802        ..      LDR      r0,[sp,#8]
        0x1fffa5e6:    9901        ..      LDR      r1,[sp,#4]
        0x1fffa5e8:    4008        .@      ANDS     r0,r0,r1
        0x1fffa5ea:    0640        @.      LSLS     r0,r0,#25
        0x1fffa5ec:    2800        .(      CMP      r0,#0
        0x1fffa5ee:    d009        ..      BEQ      0x1fffa604 ; IRQ129_Handler + 1816
        0x1fffa5f0:    e7ff        ..      B        0x1fffa5f2 ; IRQ129_Handler + 1798
        0x1fffa5f2:    f89d000f    ....    LDRB     r0,[sp,#0xf]
        0x1fffa5f6:    07c0        ..      LSLS     r0,r0,#31
        0x1fffa5f8:    2800        .(      CMP      r0,#0
        0x1fffa5fa:    d003        ..      BEQ      0x1fffa604 ; IRQ129_Handler + 1816
        0x1fffa5fc:    e7ff        ..      B        0x1fffa5fe ; IRQ129_Handler + 1810
        0x1fffa5fe:    f3af8000    ....    NOP.W    
        0x1fffa602:    e7ff        ..      B        0x1fffa604 ; IRQ129_Handler + 1816
        0x1fffa604:    f6420018    B...    MOV      r0,#0x2818
        0x1fffa608:    f2c40005    ....    MOVT     r0,#0x4005
        0x1fffa60c:    6800        .h      LDR      r0,[r0,#0]
        0x1fffa60e:    9002        ..      STR      r0,[sp,#8]
        0x1fffa610:    f6420004    B...    MOV      r0,#0x2804
        0x1fffa614:    f2c40005    ....    MOVT     r0,#0x4005
        0x1fffa618:    6800        .h      LDR      r0,[r0,#0]
        0x1fffa61a:    9001        ..      STR      r0,[sp,#4]
        0x1fffa61c:    9802        ..      LDR      r0,[sp,#8]
        0x1fffa61e:    9901        ..      LDR      r1,[sp,#4]
        0x1fffa620:    4008        .@      ANDS     r0,r0,r1
        0x1fffa622:    0640        @.      LSLS     r0,r0,#25
        0x1fffa624:    2800        .(      CMP      r0,#0
        0x1fffa626:    d009        ..      BEQ      0x1fffa63c ; IRQ129_Handler + 1872
        0x1fffa628:    e7ff        ..      B        0x1fffa62a ; IRQ129_Handler + 1854
        0x1fffa62a:    f89d000f    ....    LDRB     r0,[sp,#0xf]
        0x1fffa62e:    0780        ..      LSLS     r0,r0,#30
        0x1fffa630:    2800        .(      CMP      r0,#0
        0x1fffa632:    d503        ..      BPL      0x1fffa63c ; IRQ129_Handler + 1872
        0x1fffa634:    e7ff        ..      B        0x1fffa636 ; IRQ129_Handler + 1866
        0x1fffa636:    f3af8000    ....    NOP.W    
        0x1fffa63a:    e7ff        ..      B        0x1fffa63c ; IRQ129_Handler + 1872
        0x1fffa63c:    f6424018    B..@    MOV      r0,#0x2c18
        0x1fffa640:    f2c40005    ....    MOVT     r0,#0x4005
        0x1fffa644:    6800        .h      LDR      r0,[r0,#0]
        0x1fffa646:    9002        ..      STR      r0,[sp,#8]
        0x1fffa648:    f6424004    B..@    MOV      r0,#0x2c04
        0x1fffa64c:    f2c40005    ....    MOVT     r0,#0x4005
        0x1fffa650:    6800        .h      LDR      r0,[r0,#0]
        0x1fffa652:    9001        ..      STR      r0,[sp,#4]
        0x1fffa654:    9802        ..      LDR      r0,[sp,#8]
        0x1fffa656:    9901        ..      LDR      r1,[sp,#4]
        0x1fffa658:    4008        .@      ANDS     r0,r0,r1
        0x1fffa65a:    0640        @.      LSLS     r0,r0,#25
        0x1fffa65c:    2800        .(      CMP      r0,#0
        0x1fffa65e:    d009        ..      BEQ      0x1fffa674 ; IRQ129_Handler + 1928
        0x1fffa660:    e7ff        ..      B        0x1fffa662 ; IRQ129_Handler + 1910
        0x1fffa662:    f89d000f    ....    LDRB     r0,[sp,#0xf]
        0x1fffa666:    0740        @.      LSLS     r0,r0,#29
        0x1fffa668:    2800        .(      CMP      r0,#0
        0x1fffa66a:    d503        ..      BPL      0x1fffa674 ; IRQ129_Handler + 1928
        0x1fffa66c:    e7ff        ..      B        0x1fffa66e ; IRQ129_Handler + 1922
        0x1fffa66e:    f3af8000    ....    NOP.W    
        0x1fffa672:    e7ff        ..      B        0x1fffa674 ; IRQ129_Handler + 1928
        0x1fffa674:    b004        ..      ADD      sp,sp,#0x10
        0x1fffa676:    bd80        ..      POP      {r7,pc}
    IRQ130_Handler
        0x1fffa678:    b580        ..      PUSH     {r7,lr}
        0x1fffa67a:    b082        ..      SUB      sp,sp,#8
        0x1fffa67c:    f2412064    A.d     MOV      r0,#0x1264
        0x1fffa680:    f2c40005    ....    MOVT     r0,#0x4005
        0x1fffa684:    6800        .h      LDR      r0,[r0,#0]
        0x1fffa686:    9001        ..      STR      r0,[sp,#4]
        0x1fffa688:    f2402008    @..     MOVW     r0,#0x208
        0x1fffa68c:    f2c42048    ..H     MOVT     r0,#0x4248
        0x1fffa690:    6800        .h      LDR      r0,[r0,#0]
        0x1fffa692:    2801        .(      CMP      r0,#1
        0x1fffa694:    d112        ..      BNE      0x1fffa6bc ; IRQ130_Handler + 68
        0x1fffa696:    e7ff        ..      B        0x1fffa698 ; IRQ130_Handler + 32
        0x1fffa698:    f2402080    @..     MOVW     r0,#0x280
        0x1fffa69c:    f2c42048    ..H     MOVT     r0,#0x4248
        0x1fffa6a0:    6800        .h      LDR      r0,[r0,#0]
        0x1fffa6a2:    2801        .(      CMP      r0,#1
        0x1fffa6a4:    d109        ..      BNE      0x1fffa6ba ; IRQ130_Handler + 66
        0x1fffa6a6:    e7ff        ..      B        0x1fffa6a8 ; IRQ130_Handler + 48
        0x1fffa6a8:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x1fffa6ac:    07c0        ..      LSLS     r0,r0,#31
        0x1fffa6ae:    2800        .(      CMP      r0,#0
        0x1fffa6b0:    d003        ..      BEQ      0x1fffa6ba ; IRQ130_Handler + 66
        0x1fffa6b2:    e7ff        ..      B        0x1fffa6b4 ; IRQ130_Handler + 60
        0x1fffa6b4:    f3af8000    ....    NOP.W    
        0x1fffa6b8:    e7ff        ..      B        0x1fffa6ba ; IRQ130_Handler + 66
        0x1fffa6ba:    e7ff        ..      B        0x1fffa6bc ; IRQ130_Handler + 68
        0x1fffa6bc:    f2402048    @.H     MOVW     r0,#0x248
        0x1fffa6c0:    f2c42048    ..H     MOVT     r0,#0x4248
        0x1fffa6c4:    6800        .h      LDR      r0,[r0,#0]
        0x1fffa6c6:    2801        .(      CMP      r0,#1
        0x1fffa6c8:    d112        ..      BNE      0x1fffa6f0 ; IRQ130_Handler + 120
        0x1fffa6ca:    e7ff        ..      B        0x1fffa6cc ; IRQ130_Handler + 84
        0x1fffa6cc:    f24020c0    @..     MOVW     r0,#0x2c0
        0x1fffa6d0:    f2c42048    ..H     MOVT     r0,#0x4248
        0x1fffa6d4:    6800        .h      LDR      r0,[r0,#0]
        0x1fffa6d6:    2801        .(      CMP      r0,#1
        0x1fffa6d8:    d109        ..      BNE      0x1fffa6ee ; IRQ130_Handler + 118
        0x1fffa6da:    e7ff        ..      B        0x1fffa6dc ; IRQ130_Handler + 100
        0x1fffa6dc:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x1fffa6e0:    0780        ..      LSLS     r0,r0,#30
        0x1fffa6e2:    2800        .(      CMP      r0,#0
        0x1fffa6e4:    d503        ..      BPL      0x1fffa6ee ; IRQ130_Handler + 118
        0x1fffa6e6:    e7ff        ..      B        0x1fffa6e8 ; IRQ130_Handler + 112
        0x1fffa6e8:    f3af8000    ....    NOP.W    
        0x1fffa6ec:    e7ff        ..      B        0x1fffa6ee ; IRQ130_Handler + 118
        0x1fffa6ee:    e7ff        ..      B        0x1fffa6f0 ; IRQ130_Handler + 120
        0x1fffa6f0:    f2482008    H..     MOV      r0,#0x8208
        0x1fffa6f4:    f2c42048    ..H     MOVT     r0,#0x4248
        0x1fffa6f8:    6800        .h      LDR      r0,[r0,#0]
        0x1fffa6fa:    2801        .(      CMP      r0,#1
        0x1fffa6fc:    d112        ..      BNE      0x1fffa724 ; IRQ130_Handler + 172
        0x1fffa6fe:    e7ff        ..      B        0x1fffa700 ; IRQ130_Handler + 136
        0x1fffa700:    f2482080    H..     MOV      r0,#0x8280
        0x1fffa704:    f2c42048    ..H     MOVT     r0,#0x4248
        0x1fffa708:    6800        .h      LDR      r0,[r0,#0]
        0x1fffa70a:    2801        .(      CMP      r0,#1
        0x1fffa70c:    d109        ..      BNE      0x1fffa722 ; IRQ130_Handler + 170
        0x1fffa70e:    e7ff        ..      B        0x1fffa710 ; IRQ130_Handler + 152
        0x1fffa710:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x1fffa714:    0740        @.      LSLS     r0,r0,#29
        0x1fffa716:    2800        .(      CMP      r0,#0
        0x1fffa718:    d503        ..      BPL      0x1fffa722 ; IRQ130_Handler + 170
        0x1fffa71a:    e7ff        ..      B        0x1fffa71c ; IRQ130_Handler + 164
        0x1fffa71c:    f3af8000    ....    NOP.W    
        0x1fffa720:    e7ff        ..      B        0x1fffa722 ; IRQ130_Handler + 170
        0x1fffa722:    e7ff        ..      B        0x1fffa724 ; IRQ130_Handler + 172
        0x1fffa724:    f2482048    H.H     MOV      r0,#0x8248
        0x1fffa728:    f2c42048    ..H     MOVT     r0,#0x4248
        0x1fffa72c:    6800        .h      LDR      r0,[r0,#0]
        0x1fffa72e:    2801        .(      CMP      r0,#1
        0x1fffa730:    d112        ..      BNE      0x1fffa758 ; IRQ130_Handler + 224
        0x1fffa732:    e7ff        ..      B        0x1fffa734 ; IRQ130_Handler + 188
        0x1fffa734:    f24820c0    H..     MOV      r0,#0x82c0
        0x1fffa738:    f2c42048    ..H     MOVT     r0,#0x4248
        0x1fffa73c:    6800        .h      LDR      r0,[r0,#0]
        0x1fffa73e:    2801        .(      CMP      r0,#1
        0x1fffa740:    d109        ..      BNE      0x1fffa756 ; IRQ130_Handler + 222
        0x1fffa742:    e7ff        ..      B        0x1fffa744 ; IRQ130_Handler + 204
        0x1fffa744:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x1fffa748:    0700        ..      LSLS     r0,r0,#28
        0x1fffa74a:    2800        .(      CMP      r0,#0
        0x1fffa74c:    d503        ..      BPL      0x1fffa756 ; IRQ130_Handler + 222
        0x1fffa74e:    e7ff        ..      B        0x1fffa750 ; IRQ130_Handler + 216
        0x1fffa750:    f3af8000    ....    NOP.W    
        0x1fffa754:    e7ff        ..      B        0x1fffa756 ; IRQ130_Handler + 222
        0x1fffa756:    e7ff        ..      B        0x1fffa758 ; IRQ130_Handler + 224
        0x1fffa758:    f6400000    @...    MOVW     r0,#0x800
        0x1fffa75c:    f2c420a8    ...     MOVT     r0,#0x42a8
        0x1fffa760:    6800        .h      LDR      r0,[r0,#0]
        0x1fffa762:    2801        .(      CMP      r0,#1
        0x1fffa764:    d112        ..      BNE      0x1fffa78c ; IRQ130_Handler + 276
        0x1fffa766:    e7ff        ..      B        0x1fffa768 ; IRQ130_Handler + 240
        0x1fffa768:    f6400020    @. .    MOVW     r0,#0x820
        0x1fffa76c:    f2c420a8    ...     MOVT     r0,#0x42a8
        0x1fffa770:    6800        .h      LDR      r0,[r0,#0]
        0x1fffa772:    2801        .(      CMP      r0,#1
        0x1fffa774:    d109        ..      BNE      0x1fffa78a ; IRQ130_Handler + 274
        0x1fffa776:    e7ff        ..      B        0x1fffa778 ; IRQ130_Handler + 256
        0x1fffa778:    f89d0006    ....    LDRB     r0,[sp,#6]
        0x1fffa77c:    0680        ..      LSLS     r0,r0,#26
        0x1fffa77e:    2800        .(      CMP      r0,#0
        0x1fffa780:    d503        ..      BPL      0x1fffa78a ; IRQ130_Handler + 274
        0x1fffa782:    e7ff        ..      B        0x1fffa784 ; IRQ130_Handler + 268
        0x1fffa784:    f3af8000    ....    NOP.W    
        0x1fffa788:    e7ff        ..      B        0x1fffa78a ; IRQ130_Handler + 274
        0x1fffa78a:    e7ff        ..      B        0x1fffa78c ; IRQ130_Handler + 276
        0x1fffa78c:    f2480030    H.0.    MOV      r0,#0x8030
        0x1fffa790:    f2c42098    ...     MOVT     r0,#0x4298
        0x1fffa794:    6800        .h      LDR      r0,[r0,#0]
        0x1fffa796:    2801        .(      CMP      r0,#1
        0x1fffa798:    d109        ..      BNE      0x1fffa7ae ; IRQ130_Handler + 310
        0x1fffa79a:    e7ff        ..      B        0x1fffa79c ; IRQ130_Handler + 292
        0x1fffa79c:    f89d0006    ....    LDRB     r0,[sp,#6]
        0x1fffa7a0:    0640        @.      LSLS     r0,r0,#25
        0x1fffa7a2:    2800        .(      CMP      r0,#0
        0x1fffa7a4:    d503        ..      BPL      0x1fffa7ae ; IRQ130_Handler + 310
        0x1fffa7a6:    e7ff        ..      B        0x1fffa7a8 ; IRQ130_Handler + 304
        0x1fffa7a8:    f3af8000    ....    NOP.W    
        0x1fffa7ac:    e7ff        ..      B        0x1fffa7ae ; IRQ130_Handler + 310
        0x1fffa7ae:    f2494004    I..@    MOV      r0,#0x9404
        0x1fffa7b2:    f2c40004    ....    MOVT     r0,#0x4004
        0x1fffa7b6:    6800        .h      LDR      r0,[r0,#0]
        0x1fffa7b8:    f4103f40    ..@?    TST      r0,#0x30000
        0x1fffa7bc:    d009        ..      BEQ      0x1fffa7d2 ; IRQ130_Handler + 346
        0x1fffa7be:    e7ff        ..      B        0x1fffa7c0 ; IRQ130_Handler + 328
        0x1fffa7c0:    f89d0006    ....    LDRB     r0,[sp,#6]
        0x1fffa7c4:    0600        ..      LSLS     r0,r0,#24
        0x1fffa7c6:    2800        .(      CMP      r0,#0
        0x1fffa7c8:    d503        ..      BPL      0x1fffa7d2 ; IRQ130_Handler + 346
        0x1fffa7ca:    e7ff        ..      B        0x1fffa7cc ; IRQ130_Handler + 340
        0x1fffa7cc:    f3af8000    ....    NOP.W    
        0x1fffa7d0:    e7ff        ..      B        0x1fffa7d2 ; IRQ130_Handler + 346
        0x1fffa7d2:    b002        ..      ADD      sp,sp,#8
        0x1fffa7d4:    bd80        ..      POP      {r7,pc}
        0x1fffa7d6:    0000        ..      MOVS     r0,r0
    IRQ131_Handler
        0x1fffa7d8:    b580        ..      PUSH     {r7,lr}
        0x1fffa7da:    b084        ..      SUB      sp,sp,#0x10
        0x1fffa7dc:    f2412068    A.h     MOV      r0,#0x1268
        0x1fffa7e0:    f2c40005    ....    MOVT     r0,#0x4005
        0x1fffa7e4:    6800        .h      LDR      r0,[r0,#0]
        0x1fffa7e6:    9003        ..      STR      r0,[sp,#0xc]
        0x1fffa7e8:    2000        .       MOVS     r0,#0
        0x1fffa7ea:    9002        ..      STR      r0,[sp,#8]
        0x1fffa7ec:    9001        ..      STR      r0,[sp,#4]
        0x1fffa7ee:    f6402080    @..     MOVW     r0,#0xa80
        0x1fffa7f2:    f2c42030    ..0     MOVT     r0,#0x4230
        0x1fffa7f6:    6800        .h      LDR      r0,[r0,#0]
        0x1fffa7f8:    2801        .(      CMP      r0,#1
        0x1fffa7fa:    d112        ..      BNE      0x1fffa822 ; IRQ131_Handler + 74
        0x1fffa7fc:    e7ff        ..      B        0x1fffa7fe ; IRQ131_Handler + 38
        0x1fffa7fe:    f6406000    @..`    MOVW     r0,#0xe00
        0x1fffa802:    f2c42030    ..0     MOVT     r0,#0x4230
        0x1fffa806:    6800        .h      LDR      r0,[r0,#0]
        0x1fffa808:    2801        .(      CMP      r0,#1
        0x1fffa80a:    d109        ..      BNE      0x1fffa820 ; IRQ131_Handler + 72
        0x1fffa80c:    e7ff        ..      B        0x1fffa80e ; IRQ131_Handler + 54
        0x1fffa80e:    f89d000c    ....    LDRB     r0,[sp,#0xc]
        0x1fffa812:    07c0        ..      LSLS     r0,r0,#31
        0x1fffa814:    2800        .(      CMP      r0,#0
        0x1fffa816:    d003        ..      BEQ      0x1fffa820 ; IRQ131_Handler + 72
        0x1fffa818:    e7ff        ..      B        0x1fffa81a ; IRQ131_Handler + 66
        0x1fffa81a:    f3af8000    ....    NOP.W    
        0x1fffa81e:    e7ff        ..      B        0x1fffa820 ; IRQ131_Handler + 72
        0x1fffa820:    e7ff        ..      B        0x1fffa822 ; IRQ131_Handler + 74
        0x1fffa822:    f6402084    @..     MOV      r0,#0xa84
        0x1fffa826:    f2c42030    ..0     MOVT     r0,#0x4230
        0x1fffa82a:    6800        .h      LDR      r0,[r0,#0]
        0x1fffa82c:    2801        .(      CMP      r0,#1
        0x1fffa82e:    d112        ..      BNE      0x1fffa856 ; IRQ131_Handler + 126
        0x1fffa830:    e7ff        ..      B        0x1fffa832 ; IRQ131_Handler + 90
        0x1fffa832:    f6406004    @..`    MOV      r0,#0xe04
        0x1fffa836:    f2c42030    ..0     MOVT     r0,#0x4230
        0x1fffa83a:    6800        .h      LDR      r0,[r0,#0]
        0x1fffa83c:    2801        .(      CMP      r0,#1
        0x1fffa83e:    d109        ..      BNE      0x1fffa854 ; IRQ131_Handler + 124
        0x1fffa840:    e7ff        ..      B        0x1fffa842 ; IRQ131_Handler + 106
        0x1fffa842:    f89d000c    ....    LDRB     r0,[sp,#0xc]
        0x1fffa846:    0780        ..      LSLS     r0,r0,#30
        0x1fffa848:    2800        .(      CMP      r0,#0
        0x1fffa84a:    d503        ..      BPL      0x1fffa854 ; IRQ131_Handler + 124
        0x1fffa84c:    e7ff        ..      B        0x1fffa84e ; IRQ131_Handler + 118
        0x1fffa84e:    f3af8000    ....    NOP.W    
        0x1fffa852:    e7ff        ..      B        0x1fffa854 ; IRQ131_Handler + 124
        0x1fffa854:    e7ff        ..      B        0x1fffa856 ; IRQ131_Handler + 126
        0x1fffa856:    f6402088    @..     MOV      r0,#0xa88
        0x1fffa85a:    f2c42030    ..0     MOVT     r0,#0x4230
        0x1fffa85e:    6800        .h      LDR      r0,[r0,#0]
        0x1fffa860:    2801        .(      CMP      r0,#1
        0x1fffa862:    d112        ..      BNE      0x1fffa88a ; IRQ131_Handler + 178
        0x1fffa864:    e7ff        ..      B        0x1fffa866 ; IRQ131_Handler + 142
        0x1fffa866:    f6406008    @..`    MOV      r0,#0xe08
        0x1fffa86a:    f2c42030    ..0     MOVT     r0,#0x4230
        0x1fffa86e:    6800        .h      LDR      r0,[r0,#0]
        0x1fffa870:    2801        .(      CMP      r0,#1
        0x1fffa872:    d109        ..      BNE      0x1fffa888 ; IRQ131_Handler + 176
        0x1fffa874:    e7ff        ..      B        0x1fffa876 ; IRQ131_Handler + 158
        0x1fffa876:    f89d000c    ....    LDRB     r0,[sp,#0xc]
        0x1fffa87a:    0740        @.      LSLS     r0,r0,#29
        0x1fffa87c:    2800        .(      CMP      r0,#0
        0x1fffa87e:    d503        ..      BPL      0x1fffa888 ; IRQ131_Handler + 176
        0x1fffa880:    e7ff        ..      B        0x1fffa882 ; IRQ131_Handler + 170
        0x1fffa882:    f3af8000    ....    NOP.W    
        0x1fffa886:    e7ff        ..      B        0x1fffa888 ; IRQ131_Handler + 176
        0x1fffa888:    e7ff        ..      B        0x1fffa88a ; IRQ131_Handler + 178
        0x1fffa88a:    f640208c    @..     MOV      r0,#0xa8c
        0x1fffa88e:    f2c42030    ..0     MOVT     r0,#0x4230
        0x1fffa892:    6800        .h      LDR      r0,[r0,#0]
        0x1fffa894:    2801        .(      CMP      r0,#1
        0x1fffa896:    d112        ..      BNE      0x1fffa8be ; IRQ131_Handler + 230
        0x1fffa898:    e7ff        ..      B        0x1fffa89a ; IRQ131_Handler + 194
        0x1fffa89a:    f640600c    @..`    MOV      r0,#0xe0c
        0x1fffa89e:    f2c42030    ..0     MOVT     r0,#0x4230
        0x1fffa8a2:    6800        .h      LDR      r0,[r0,#0]
        0x1fffa8a4:    2801        .(      CMP      r0,#1
        0x1fffa8a6:    d109        ..      BNE      0x1fffa8bc ; IRQ131_Handler + 228
        0x1fffa8a8:    e7ff        ..      B        0x1fffa8aa ; IRQ131_Handler + 210
        0x1fffa8aa:    f89d000c    ....    LDRB     r0,[sp,#0xc]
        0x1fffa8ae:    0700        ..      LSLS     r0,r0,#28
        0x1fffa8b0:    2800        .(      CMP      r0,#0
        0x1fffa8b2:    d503        ..      BPL      0x1fffa8bc ; IRQ131_Handler + 228
        0x1fffa8b4:    e7ff        ..      B        0x1fffa8b6 ; IRQ131_Handler + 222
        0x1fffa8b6:    f3af8000    ....    NOP.W    
        0x1fffa8ba:    e7ff        ..      B        0x1fffa8bc ; IRQ131_Handler + 228
        0x1fffa8bc:    e7ff        ..      B        0x1fffa8be ; IRQ131_Handler + 230
        0x1fffa8be:    f6402090    @..     MOVW     r0,#0xa90
        0x1fffa8c2:    f2c42030    ..0     MOVT     r0,#0x4230
        0x1fffa8c6:    6800        .h      LDR      r0,[r0,#0]
        0x1fffa8c8:    2801        .(      CMP      r0,#1
        0x1fffa8ca:    d112        ..      BNE      0x1fffa8f2 ; IRQ131_Handler + 282
        0x1fffa8cc:    e7ff        ..      B        0x1fffa8ce ; IRQ131_Handler + 246
        0x1fffa8ce:    f6406010    @..`    MOVW     r0,#0xe10
        0x1fffa8d2:    f2c42030    ..0     MOVT     r0,#0x4230
        0x1fffa8d6:    6800        .h      LDR      r0,[r0,#0]
        0x1fffa8d8:    2801        .(      CMP      r0,#1
        0x1fffa8da:    d109        ..      BNE      0x1fffa8f0 ; IRQ131_Handler + 280
        0x1fffa8dc:    e7ff        ..      B        0x1fffa8de ; IRQ131_Handler + 262
        0x1fffa8de:    f89d000c    ....    LDRB     r0,[sp,#0xc]
        0x1fffa8e2:    06c0        ..      LSLS     r0,r0,#27
        0x1fffa8e4:    2800        .(      CMP      r0,#0
        0x1fffa8e6:    d503        ..      BPL      0x1fffa8f0 ; IRQ131_Handler + 280
        0x1fffa8e8:    e7ff        ..      B        0x1fffa8ea ; IRQ131_Handler + 274
        0x1fffa8ea:    f3af8000    ....    NOP.W    
        0x1fffa8ee:    e7ff        ..      B        0x1fffa8f0 ; IRQ131_Handler + 280
        0x1fffa8f0:    e7ff        ..      B        0x1fffa8f2 ; IRQ131_Handler + 282
        0x1fffa8f2:    f6402094    @..     MOV      r0,#0xa94
        0x1fffa8f6:    f2c42030    ..0     MOVT     r0,#0x4230
        0x1fffa8fa:    6800        .h      LDR      r0,[r0,#0]
        0x1fffa8fc:    2801        .(      CMP      r0,#1
        0x1fffa8fe:    d112        ..      BNE      0x1fffa926 ; IRQ131_Handler + 334
        0x1fffa900:    e7ff        ..      B        0x1fffa902 ; IRQ131_Handler + 298
        0x1fffa902:    f6406014    @..`    MOV      r0,#0xe14
        0x1fffa906:    f2c42030    ..0     MOVT     r0,#0x4230
        0x1fffa90a:    6800        .h      LDR      r0,[r0,#0]
        0x1fffa90c:    2801        .(      CMP      r0,#1
        0x1fffa90e:    d109        ..      BNE      0x1fffa924 ; IRQ131_Handler + 332
        0x1fffa910:    e7ff        ..      B        0x1fffa912 ; IRQ131_Handler + 314
        0x1fffa912:    f89d000c    ....    LDRB     r0,[sp,#0xc]
        0x1fffa916:    0680        ..      LSLS     r0,r0,#26
        0x1fffa918:    2800        .(      CMP      r0,#0
        0x1fffa91a:    d503        ..      BPL      0x1fffa924 ; IRQ131_Handler + 332
        0x1fffa91c:    e7ff        ..      B        0x1fffa91e ; IRQ131_Handler + 326
        0x1fffa91e:    f3af8000    ....    NOP.W    
        0x1fffa922:    e7ff        ..      B        0x1fffa924 ; IRQ131_Handler + 332
        0x1fffa924:    e7ff        ..      B        0x1fffa926 ; IRQ131_Handler + 334
        0x1fffa926:    f6402098    @..     MOV      r0,#0xa98
        0x1fffa92a:    f2c42030    ..0     MOVT     r0,#0x4230
        0x1fffa92e:    6800        .h      LDR      r0,[r0,#0]
        0x1fffa930:    2801        .(      CMP      r0,#1
        0x1fffa932:    d112        ..      BNE      0x1fffa95a ; IRQ131_Handler + 386
        0x1fffa934:    e7ff        ..      B        0x1fffa936 ; IRQ131_Handler + 350
        0x1fffa936:    f6406018    @..`    MOV      r0,#0xe18
        0x1fffa93a:    f2c42030    ..0     MOVT     r0,#0x4230
        0x1fffa93e:    6800        .h      LDR      r0,[r0,#0]
        0x1fffa940:    2801        .(      CMP      r0,#1
        0x1fffa942:    d109        ..      BNE      0x1fffa958 ; IRQ131_Handler + 384
        0x1fffa944:    e7ff        ..      B        0x1fffa946 ; IRQ131_Handler + 366
        0x1fffa946:    f89d000c    ....    LDRB     r0,[sp,#0xc]
        0x1fffa94a:    0640        @.      LSLS     r0,r0,#25
        0x1fffa94c:    2800        .(      CMP      r0,#0
        0x1fffa94e:    d503        ..      BPL      0x1fffa958 ; IRQ131_Handler + 384
        0x1fffa950:    e7ff        ..      B        0x1fffa952 ; IRQ131_Handler + 378
        0x1fffa952:    f3af8000    ....    NOP.W    
        0x1fffa956:    e7ff        ..      B        0x1fffa958 ; IRQ131_Handler + 384
        0x1fffa958:    e7ff        ..      B        0x1fffa95a ; IRQ131_Handler + 386
        0x1fffa95a:    f640209c    @..     MOV      r0,#0xa9c
        0x1fffa95e:    f2c42030    ..0     MOVT     r0,#0x4230
        0x1fffa962:    6800        .h      LDR      r0,[r0,#0]
        0x1fffa964:    2801        .(      CMP      r0,#1
        0x1fffa966:    d112        ..      BNE      0x1fffa98e ; IRQ131_Handler + 438
        0x1fffa968:    e7ff        ..      B        0x1fffa96a ; IRQ131_Handler + 402
        0x1fffa96a:    f640601c    @..`    MOV      r0,#0xe1c
        0x1fffa96e:    f2c42030    ..0     MOVT     r0,#0x4230
        0x1fffa972:    6800        .h      LDR      r0,[r0,#0]
        0x1fffa974:    2801        .(      CMP      r0,#1
        0x1fffa976:    d109        ..      BNE      0x1fffa98c ; IRQ131_Handler + 436
        0x1fffa978:    e7ff        ..      B        0x1fffa97a ; IRQ131_Handler + 418
        0x1fffa97a:    f89d000c    ....    LDRB     r0,[sp,#0xc]
        0x1fffa97e:    0600        ..      LSLS     r0,r0,#24
        0x1fffa980:    2800        .(      CMP      r0,#0
        0x1fffa982:    d503        ..      BPL      0x1fffa98c ; IRQ131_Handler + 436
        0x1fffa984:    e7ff        ..      B        0x1fffa986 ; IRQ131_Handler + 430
        0x1fffa986:    f3af8000    ....    NOP.W    
        0x1fffa98a:    e7ff        ..      B        0x1fffa98c ; IRQ131_Handler + 436
        0x1fffa98c:    e7ff        ..      B        0x1fffa98e ; IRQ131_Handler + 438
        0x1fffa98e:    f64020a0    @..     MOVW     r0,#0xaa0
        0x1fffa992:    f2c42030    ..0     MOVT     r0,#0x4230
        0x1fffa996:    6800        .h      LDR      r0,[r0,#0]
        0x1fffa998:    2801        .(      CMP      r0,#1
        0x1fffa99a:    d112        ..      BNE      0x1fffa9c2 ; IRQ131_Handler + 490
        0x1fffa99c:    e7ff        ..      B        0x1fffa99e ; IRQ131_Handler + 454
        0x1fffa99e:    f6406020    @. `    MOVW     r0,#0xe20
        0x1fffa9a2:    f2c42030    ..0     MOVT     r0,#0x4230
        0x1fffa9a6:    6800        .h      LDR      r0,[r0,#0]
        0x1fffa9a8:    2801        .(      CMP      r0,#1
        0x1fffa9aa:    d109        ..      BNE      0x1fffa9c0 ; IRQ131_Handler + 488
        0x1fffa9ac:    e7ff        ..      B        0x1fffa9ae ; IRQ131_Handler + 470
        0x1fffa9ae:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x1fffa9b2:    07c0        ..      LSLS     r0,r0,#31
        0x1fffa9b4:    2800        .(      CMP      r0,#0
        0x1fffa9b6:    d003        ..      BEQ      0x1fffa9c0 ; IRQ131_Handler + 488
        0x1fffa9b8:    e7ff        ..      B        0x1fffa9ba ; IRQ131_Handler + 482
        0x1fffa9ba:    f3af8000    ....    NOP.W    
        0x1fffa9be:    e7ff        ..      B        0x1fffa9c0 ; IRQ131_Handler + 488
        0x1fffa9c0:    e7ff        ..      B        0x1fffa9c2 ; IRQ131_Handler + 490
        0x1fffa9c2:    f2480054    H.T.    MOV      r0,#0x8054
        0x1fffa9c6:    f2c40001    ....    MOVT     r0,#0x4001
        0x1fffa9ca:    6800        .h      LDR      r0,[r0,#0]
        0x1fffa9cc:    f4003040    ..@0    AND      r0,r0,#0x30000
        0x1fffa9d0:    09c0        ..      LSRS     r0,r0,#7
        0x1fffa9d2:    9002        ..      STR      r0,[sp,#8]
        0x1fffa9d4:    f2480070    H.p.    MOV      r0,#0x8070
        0x1fffa9d8:    f2c40001    ....    MOVT     r0,#0x4001
        0x1fffa9dc:    6800        .h      LDR      r0,[r0,#0]
        0x1fffa9de:    f40060c0    ...`    AND      r0,r0,#0x600
        0x1fffa9e2:    9001        ..      STR      r0,[sp,#4]
        0x1fffa9e4:    9802        ..      LDR      r0,[sp,#8]
        0x1fffa9e6:    9901        ..      LDR      r1,[sp,#4]
        0x1fffa9e8:    4208        .B      TST      r0,r1
        0x1fffa9ea:    d009        ..      BEQ      0x1fffaa00 ; IRQ131_Handler + 552
        0x1fffa9ec:    e7ff        ..      B        0x1fffa9ee ; IRQ131_Handler + 534
        0x1fffa9ee:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x1fffa9f2:    0700        ..      LSLS     r0,r0,#28
        0x1fffa9f4:    2800        .(      CMP      r0,#0
        0x1fffa9f6:    d503        ..      BPL      0x1fffaa00 ; IRQ131_Handler + 552
        0x1fffa9f8:    e7ff        ..      B        0x1fffa9fa ; IRQ131_Handler + 546
        0x1fffa9fa:    f3af8000    ....    NOP.W    
        0x1fffa9fe:    e7ff        ..      B        0x1fffaa00 ; IRQ131_Handler + 552
        0x1fffaa00:    f2480054    H.T.    MOV      r0,#0x8054
        0x1fffaa04:    f2c40001    ....    MOVT     r0,#0x4001
        0x1fffaa08:    6800        .h      LDR      r0,[r0,#0]
        0x1fffaa0a:    f4002040    ..@     AND      r0,r0,#0xc0000
        0x1fffaa0e:    09c0        ..      LSRS     r0,r0,#7
        0x1fffaa10:    9002        ..      STR      r0,[sp,#8]
        0x1fffaa12:    f2480070    H.p.    MOV      r0,#0x8070
        0x1fffaa16:    f2c40001    ....    MOVT     r0,#0x4001
        0x1fffaa1a:    6800        .h      LDR      r0,[r0,#0]
        0x1fffaa1c:    f40050c0    ...P    AND      r0,r0,#0x1800
        0x1fffaa20:    9001        ..      STR      r0,[sp,#4]
        0x1fffaa22:    9802        ..      LDR      r0,[sp,#8]
        0x1fffaa24:    9901        ..      LDR      r1,[sp,#4]
        0x1fffaa26:    4208        .B      TST      r0,r1
        0x1fffaa28:    d009        ..      BEQ      0x1fffaa3e ; IRQ131_Handler + 614
        0x1fffaa2a:    e7ff        ..      B        0x1fffaa2c ; IRQ131_Handler + 596
        0x1fffaa2c:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x1fffaa30:    06c0        ..      LSLS     r0,r0,#27
        0x1fffaa32:    2800        .(      CMP      r0,#0
        0x1fffaa34:    d503        ..      BPL      0x1fffaa3e ; IRQ131_Handler + 614
        0x1fffaa36:    e7ff        ..      B        0x1fffaa38 ; IRQ131_Handler + 608
        0x1fffaa38:    f3af8000    ....    NOP.W    
        0x1fffaa3c:    e7ff        ..      B        0x1fffaa3e ; IRQ131_Handler + 614
        0x1fffaa3e:    f6482080    H..     MOV      r0,#0x8a80
        0x1fffaa42:    f2c42030    ..0     MOVT     r0,#0x4230
        0x1fffaa46:    6800        .h      LDR      r0,[r0,#0]
        0x1fffaa48:    2801        .(      CMP      r0,#1
        0x1fffaa4a:    d112        ..      BNE      0x1fffaa72 ; IRQ131_Handler + 666
        0x1fffaa4c:    e7ff        ..      B        0x1fffaa4e ; IRQ131_Handler + 630
        0x1fffaa4e:    f6486000    H..`    MOVW     r0,#0x8e00
        0x1fffaa52:    f2c42030    ..0     MOVT     r0,#0x4230
        0x1fffaa56:    6800        .h      LDR      r0,[r0,#0]
        0x1fffaa58:    2801        .(      CMP      r0,#1
        0x1fffaa5a:    d109        ..      BNE      0x1fffaa70 ; IRQ131_Handler + 664
        0x1fffaa5c:    e7ff        ..      B        0x1fffaa5e ; IRQ131_Handler + 646
        0x1fffaa5e:    f89d000e    ....    LDRB     r0,[sp,#0xe]
        0x1fffaa62:    07c0        ..      LSLS     r0,r0,#31
        0x1fffaa64:    2800        .(      CMP      r0,#0
        0x1fffaa66:    d003        ..      BEQ      0x1fffaa70 ; IRQ131_Handler + 664
        0x1fffaa68:    e7ff        ..      B        0x1fffaa6a ; IRQ131_Handler + 658
        0x1fffaa6a:    f3af8000    ....    NOP.W    
        0x1fffaa6e:    e7ff        ..      B        0x1fffaa70 ; IRQ131_Handler + 664
        0x1fffaa70:    e7ff        ..      B        0x1fffaa72 ; IRQ131_Handler + 666
        0x1fffaa72:    f6482084    H..     MOV      r0,#0x8a84
        0x1fffaa76:    f2c42030    ..0     MOVT     r0,#0x4230
        0x1fffaa7a:    6800        .h      LDR      r0,[r0,#0]
        0x1fffaa7c:    2801        .(      CMP      r0,#1
        0x1fffaa7e:    d112        ..      BNE      0x1fffaaa6 ; IRQ131_Handler + 718
        0x1fffaa80:    e7ff        ..      B        0x1fffaa82 ; IRQ131_Handler + 682
        0x1fffaa82:    f6486004    H..`    MOV      r0,#0x8e04
        0x1fffaa86:    f2c42030    ..0     MOVT     r0,#0x4230
        0x1fffaa8a:    6800        .h      LDR      r0,[r0,#0]
        0x1fffaa8c:    2801        .(      CMP      r0,#1
        0x1fffaa8e:    d109        ..      BNE      0x1fffaaa4 ; IRQ131_Handler + 716
        0x1fffaa90:    e7ff        ..      B        0x1fffaa92 ; IRQ131_Handler + 698
        0x1fffaa92:    f89d000e    ....    LDRB     r0,[sp,#0xe]
        0x1fffaa96:    0780        ..      LSLS     r0,r0,#30
        0x1fffaa98:    2800        .(      CMP      r0,#0
        0x1fffaa9a:    d503        ..      BPL      0x1fffaaa4 ; IRQ131_Handler + 716
        0x1fffaa9c:    e7ff        ..      B        0x1fffaa9e ; IRQ131_Handler + 710
        0x1fffaa9e:    f3af8000    ....    NOP.W    
        0x1fffaaa2:    e7ff        ..      B        0x1fffaaa4 ; IRQ131_Handler + 716
        0x1fffaaa4:    e7ff        ..      B        0x1fffaaa6 ; IRQ131_Handler + 718
        0x1fffaaa6:    f6482088    H..     MOV      r0,#0x8a88
        0x1fffaaaa:    f2c42030    ..0     MOVT     r0,#0x4230
        0x1fffaaae:    6800        .h      LDR      r0,[r0,#0]
        0x1fffaab0:    2801        .(      CMP      r0,#1
        0x1fffaab2:    d112        ..      BNE      0x1fffaada ; IRQ131_Handler + 770
        0x1fffaab4:    e7ff        ..      B        0x1fffaab6 ; IRQ131_Handler + 734
        0x1fffaab6:    f6486008    H..`    MOV      r0,#0x8e08
        0x1fffaaba:    f2c42030    ..0     MOVT     r0,#0x4230
        0x1fffaabe:    6800        .h      LDR      r0,[r0,#0]
        0x1fffaac0:    2801        .(      CMP      r0,#1
        0x1fffaac2:    d109        ..      BNE      0x1fffaad8 ; IRQ131_Handler + 768
        0x1fffaac4:    e7ff        ..      B        0x1fffaac6 ; IRQ131_Handler + 750
        0x1fffaac6:    f89d000e    ....    LDRB     r0,[sp,#0xe]
        0x1fffaaca:    0740        @.      LSLS     r0,r0,#29
        0x1fffaacc:    2800        .(      CMP      r0,#0
        0x1fffaace:    d503        ..      BPL      0x1fffaad8 ; IRQ131_Handler + 768
        0x1fffaad0:    e7ff        ..      B        0x1fffaad2 ; IRQ131_Handler + 762
        0x1fffaad2:    f3af8000    ....    NOP.W    
        0x1fffaad6:    e7ff        ..      B        0x1fffaad8 ; IRQ131_Handler + 768
        0x1fffaad8:    e7ff        ..      B        0x1fffaada ; IRQ131_Handler + 770
        0x1fffaada:    f648208c    H..     MOV      r0,#0x8a8c
        0x1fffaade:    f2c42030    ..0     MOVT     r0,#0x4230
        0x1fffaae2:    6800        .h      LDR      r0,[r0,#0]
        0x1fffaae4:    2801        .(      CMP      r0,#1
        0x1fffaae6:    d112        ..      BNE      0x1fffab0e ; IRQ131_Handler + 822
        0x1fffaae8:    e7ff        ..      B        0x1fffaaea ; IRQ131_Handler + 786
        0x1fffaaea:    f648600c    H..`    MOV      r0,#0x8e0c
        0x1fffaaee:    f2c42030    ..0     MOVT     r0,#0x4230
        0x1fffaaf2:    6800        .h      LDR      r0,[r0,#0]
        0x1fffaaf4:    2801        .(      CMP      r0,#1
        0x1fffaaf6:    d109        ..      BNE      0x1fffab0c ; IRQ131_Handler + 820
        0x1fffaaf8:    e7ff        ..      B        0x1fffaafa ; IRQ131_Handler + 802
        0x1fffaafa:    f89d000e    ....    LDRB     r0,[sp,#0xe]
        0x1fffaafe:    0700        ..      LSLS     r0,r0,#28
        0x1fffab00:    2800        .(      CMP      r0,#0
        0x1fffab02:    d503        ..      BPL      0x1fffab0c ; IRQ131_Handler + 820
        0x1fffab04:    e7ff        ..      B        0x1fffab06 ; IRQ131_Handler + 814
        0x1fffab06:    f3af8000    ....    NOP.W    
        0x1fffab0a:    e7ff        ..      B        0x1fffab0c ; IRQ131_Handler + 820
        0x1fffab0c:    e7ff        ..      B        0x1fffab0e ; IRQ131_Handler + 822
        0x1fffab0e:    f6482090    H..     MOV      r0,#0x8a90
        0x1fffab12:    f2c42030    ..0     MOVT     r0,#0x4230
        0x1fffab16:    6800        .h      LDR      r0,[r0,#0]
        0x1fffab18:    2801        .(      CMP      r0,#1
        0x1fffab1a:    d112        ..      BNE      0x1fffab42 ; IRQ131_Handler + 874
        0x1fffab1c:    e7ff        ..      B        0x1fffab1e ; IRQ131_Handler + 838
        0x1fffab1e:    f6486010    H..`    MOV      r0,#0x8e10
        0x1fffab22:    f2c42030    ..0     MOVT     r0,#0x4230
        0x1fffab26:    6800        .h      LDR      r0,[r0,#0]
        0x1fffab28:    2801        .(      CMP      r0,#1
        0x1fffab2a:    d109        ..      BNE      0x1fffab40 ; IRQ131_Handler + 872
        0x1fffab2c:    e7ff        ..      B        0x1fffab2e ; IRQ131_Handler + 854
        0x1fffab2e:    f89d000e    ....    LDRB     r0,[sp,#0xe]
        0x1fffab32:    06c0        ..      LSLS     r0,r0,#27
        0x1fffab34:    2800        .(      CMP      r0,#0
        0x1fffab36:    d503        ..      BPL      0x1fffab40 ; IRQ131_Handler + 872
        0x1fffab38:    e7ff        ..      B        0x1fffab3a ; IRQ131_Handler + 866
        0x1fffab3a:    f3af8000    ....    NOP.W    
        0x1fffab3e:    e7ff        ..      B        0x1fffab40 ; IRQ131_Handler + 872
        0x1fffab40:    e7ff        ..      B        0x1fffab42 ; IRQ131_Handler + 874
        0x1fffab42:    f6482094    H..     MOV      r0,#0x8a94
        0x1fffab46:    f2c42030    ..0     MOVT     r0,#0x4230
        0x1fffab4a:    6800        .h      LDR      r0,[r0,#0]
        0x1fffab4c:    2801        .(      CMP      r0,#1
        0x1fffab4e:    d112        ..      BNE      0x1fffab76 ; IRQ131_Handler + 926
        0x1fffab50:    e7ff        ..      B        0x1fffab52 ; IRQ131_Handler + 890
        0x1fffab52:    f6486014    H..`    MOV      r0,#0x8e14
        0x1fffab56:    f2c42030    ..0     MOVT     r0,#0x4230
        0x1fffab5a:    6800        .h      LDR      r0,[r0,#0]
        0x1fffab5c:    2801        .(      CMP      r0,#1
        0x1fffab5e:    d109        ..      BNE      0x1fffab74 ; IRQ131_Handler + 924
        0x1fffab60:    e7ff        ..      B        0x1fffab62 ; IRQ131_Handler + 906
        0x1fffab62:    f89d000e    ....    LDRB     r0,[sp,#0xe]
        0x1fffab66:    0680        ..      LSLS     r0,r0,#26
        0x1fffab68:    2800        .(      CMP      r0,#0
        0x1fffab6a:    d503        ..      BPL      0x1fffab74 ; IRQ131_Handler + 924
        0x1fffab6c:    e7ff        ..      B        0x1fffab6e ; IRQ131_Handler + 918
        0x1fffab6e:    f3af8000    ....    NOP.W    
        0x1fffab72:    e7ff        ..      B        0x1fffab74 ; IRQ131_Handler + 924
        0x1fffab74:    e7ff        ..      B        0x1fffab76 ; IRQ131_Handler + 926
        0x1fffab76:    f6482098    H..     MOV      r0,#0x8a98
        0x1fffab7a:    f2c42030    ..0     MOVT     r0,#0x4230
        0x1fffab7e:    6800        .h      LDR      r0,[r0,#0]
        0x1fffab80:    2801        .(      CMP      r0,#1
        0x1fffab82:    d112        ..      BNE      0x1fffabaa ; IRQ131_Handler + 978
        0x1fffab84:    e7ff        ..      B        0x1fffab86 ; IRQ131_Handler + 942
        0x1fffab86:    f6486018    H..`    MOV      r0,#0x8e18
        0x1fffab8a:    f2c42030    ..0     MOVT     r0,#0x4230
        0x1fffab8e:    6800        .h      LDR      r0,[r0,#0]
        0x1fffab90:    2801        .(      CMP      r0,#1
        0x1fffab92:    d109        ..      BNE      0x1fffaba8 ; IRQ131_Handler + 976
        0x1fffab94:    e7ff        ..      B        0x1fffab96 ; IRQ131_Handler + 958
        0x1fffab96:    f89d000e    ....    LDRB     r0,[sp,#0xe]
        0x1fffab9a:    0640        @.      LSLS     r0,r0,#25
        0x1fffab9c:    2800        .(      CMP      r0,#0
        0x1fffab9e:    d503        ..      BPL      0x1fffaba8 ; IRQ131_Handler + 976
        0x1fffaba0:    e7ff        ..      B        0x1fffaba2 ; IRQ131_Handler + 970
        0x1fffaba2:    f3af8000    ....    NOP.W    
        0x1fffaba6:    e7ff        ..      B        0x1fffaba8 ; IRQ131_Handler + 976
        0x1fffaba8:    e7ff        ..      B        0x1fffabaa ; IRQ131_Handler + 978
        0x1fffabaa:    f648209c    H..     MOV      r0,#0x8a9c
        0x1fffabae:    f2c42030    ..0     MOVT     r0,#0x4230
        0x1fffabb2:    6800        .h      LDR      r0,[r0,#0]
        0x1fffabb4:    2801        .(      CMP      r0,#1
        0x1fffabb6:    d112        ..      BNE      0x1fffabde ; IRQ131_Handler + 1030
        0x1fffabb8:    e7ff        ..      B        0x1fffabba ; IRQ131_Handler + 994
        0x1fffabba:    f648601c    H..`    MOV      r0,#0x8e1c
        0x1fffabbe:    f2c42030    ..0     MOVT     r0,#0x4230
        0x1fffabc2:    6800        .h      LDR      r0,[r0,#0]
        0x1fffabc4:    2801        .(      CMP      r0,#1
        0x1fffabc6:    d109        ..      BNE      0x1fffabdc ; IRQ131_Handler + 1028
        0x1fffabc8:    e7ff        ..      B        0x1fffabca ; IRQ131_Handler + 1010
        0x1fffabca:    f89d000e    ....    LDRB     r0,[sp,#0xe]
        0x1fffabce:    0600        ..      LSLS     r0,r0,#24
        0x1fffabd0:    2800        .(      CMP      r0,#0
        0x1fffabd2:    d503        ..      BPL      0x1fffabdc ; IRQ131_Handler + 1028
        0x1fffabd4:    e7ff        ..      B        0x1fffabd6 ; IRQ131_Handler + 1022
        0x1fffabd6:    f3af8000    ....    NOP.W    
        0x1fffabda:    e7ff        ..      B        0x1fffabdc ; IRQ131_Handler + 1028
        0x1fffabdc:    e7ff        ..      B        0x1fffabde ; IRQ131_Handler + 1030
        0x1fffabde:    f64820a0    H..     MOV      r0,#0x8aa0
        0x1fffabe2:    f2c42030    ..0     MOVT     r0,#0x4230
        0x1fffabe6:    6800        .h      LDR      r0,[r0,#0]
        0x1fffabe8:    2801        .(      CMP      r0,#1
        0x1fffabea:    d112        ..      BNE      0x1fffac12 ; IRQ131_Handler + 1082
        0x1fffabec:    e7ff        ..      B        0x1fffabee ; IRQ131_Handler + 1046
        0x1fffabee:    f6486020    H. `    MOV      r0,#0x8e20
        0x1fffabf2:    f2c42030    ..0     MOVT     r0,#0x4230
        0x1fffabf6:    6800        .h      LDR      r0,[r0,#0]
        0x1fffabf8:    2801        .(      CMP      r0,#1
        0x1fffabfa:    d109        ..      BNE      0x1fffac10 ; IRQ131_Handler + 1080
        0x1fffabfc:    e7ff        ..      B        0x1fffabfe ; IRQ131_Handler + 1062
        0x1fffabfe:    f89d000f    ....    LDRB     r0,[sp,#0xf]
        0x1fffac02:    07c0        ..      LSLS     r0,r0,#31
        0x1fffac04:    2800        .(      CMP      r0,#0
        0x1fffac06:    d003        ..      BEQ      0x1fffac10 ; IRQ131_Handler + 1080
        0x1fffac08:    e7ff        ..      B        0x1fffac0a ; IRQ131_Handler + 1074
        0x1fffac0a:    f3af8000    ....    NOP.W    
        0x1fffac0e:    e7ff        ..      B        0x1fffac10 ; IRQ131_Handler + 1080
        0x1fffac10:    e7ff        ..      B        0x1fffac12 ; IRQ131_Handler + 1082
        0x1fffac12:    f2484054    H.T@    MOV      r0,#0x8454
        0x1fffac16:    f2c40001    ....    MOVT     r0,#0x4001
        0x1fffac1a:    6800        .h      LDR      r0,[r0,#0]
        0x1fffac1c:    f4003040    ..@0    AND      r0,r0,#0x30000
        0x1fffac20:    09c0        ..      LSRS     r0,r0,#7
        0x1fffac22:    9002        ..      STR      r0,[sp,#8]
        0x1fffac24:    f2484070    H.p@    MOV      r0,#0x8470
        0x1fffac28:    f2c40001    ....    MOVT     r0,#0x4001
        0x1fffac2c:    6800        .h      LDR      r0,[r0,#0]
        0x1fffac2e:    f40060c0    ...`    AND      r0,r0,#0x600
        0x1fffac32:    9001        ..      STR      r0,[sp,#4]
        0x1fffac34:    9802        ..      LDR      r0,[sp,#8]
        0x1fffac36:    9901        ..      LDR      r1,[sp,#4]
        0x1fffac38:    4208        .B      TST      r0,r1
        0x1fffac3a:    d009        ..      BEQ      0x1fffac50 ; IRQ131_Handler + 1144
        0x1fffac3c:    e7ff        ..      B        0x1fffac3e ; IRQ131_Handler + 1126
        0x1fffac3e:    f89d000f    ....    LDRB     r0,[sp,#0xf]
        0x1fffac42:    0700        ..      LSLS     r0,r0,#28
        0x1fffac44:    2800        .(      CMP      r0,#0
        0x1fffac46:    d503        ..      BPL      0x1fffac50 ; IRQ131_Handler + 1144
        0x1fffac48:    e7ff        ..      B        0x1fffac4a ; IRQ131_Handler + 1138
        0x1fffac4a:    f3af8000    ....    NOP.W    
        0x1fffac4e:    e7ff        ..      B        0x1fffac50 ; IRQ131_Handler + 1144
        0x1fffac50:    f2484054    H.T@    MOV      r0,#0x8454
        0x1fffac54:    f2c40001    ....    MOVT     r0,#0x4001
        0x1fffac58:    6800        .h      LDR      r0,[r0,#0]
        0x1fffac5a:    f4002040    ..@     AND      r0,r0,#0xc0000
        0x1fffac5e:    09c0        ..      LSRS     r0,r0,#7
        0x1fffac60:    9002        ..      STR      r0,[sp,#8]
        0x1fffac62:    f2484070    H.p@    MOV      r0,#0x8470
        0x1fffac66:    f2c40001    ....    MOVT     r0,#0x4001
        0x1fffac6a:    6800        .h      LDR      r0,[r0,#0]
        0x1fffac6c:    f40050c0    ...P    AND      r0,r0,#0x1800
        0x1fffac70:    9001        ..      STR      r0,[sp,#4]
        0x1fffac72:    9802        ..      LDR      r0,[sp,#8]
        0x1fffac74:    9901        ..      LDR      r1,[sp,#4]
        0x1fffac76:    4208        .B      TST      r0,r1
        0x1fffac78:    d009        ..      BEQ      0x1fffac8e ; IRQ131_Handler + 1206
        0x1fffac7a:    e7ff        ..      B        0x1fffac7c ; IRQ131_Handler + 1188
        0x1fffac7c:    f89d000f    ....    LDRB     r0,[sp,#0xf]
        0x1fffac80:    06c0        ..      LSLS     r0,r0,#27
        0x1fffac82:    2800        .(      CMP      r0,#0
        0x1fffac84:    d503        ..      BPL      0x1fffac8e ; IRQ131_Handler + 1206
        0x1fffac86:    e7ff        ..      B        0x1fffac88 ; IRQ131_Handler + 1200
        0x1fffac88:    f3af8000    ....    NOP.W    
        0x1fffac8c:    e7ff        ..      B        0x1fffac8e ; IRQ131_Handler + 1206
        0x1fffac8e:    b004        ..      ADD      sp,sp,#0x10
        0x1fffac90:    bd80        ..      POP      {r7,pc}
        0x1fffac92:    0000        ..      MOVS     r0,r0
    IRQ132_Handler
        0x1fffac94:    b580        ..      PUSH     {r7,lr}
        0x1fffac96:    b084        ..      SUB      sp,sp,#0x10
        0x1fffac98:    f241206c    A.l     MOV      r0,#0x126c
        0x1fffac9c:    f2c40005    ....    MOVT     r0,#0x4005
        0x1fffaca0:    6800        .h      LDR      r0,[r0,#0]
        0x1fffaca2:    9003        ..      STR      r0,[sp,#0xc]
        0x1fffaca4:    2000        .       MOVS     r0,#0
        0x1fffaca6:    9002        ..      STR      r0,[sp,#8]
        0x1fffaca8:    9001        ..      STR      r0,[sp,#4]
        0x1fffacaa:    f6402080    @..     MOVW     r0,#0xa80
        0x1fffacae:    f2c42031    ..1     MOVT     r0,#0x4231
        0x1fffacb2:    6800        .h      LDR      r0,[r0,#0]
        0x1fffacb4:    2801        .(      CMP      r0,#1
        0x1fffacb6:    d112        ..      BNE      0x1fffacde ; IRQ132_Handler + 74
        0x1fffacb8:    e7ff        ..      B        0x1fffacba ; IRQ132_Handler + 38
        0x1fffacba:    f6406000    @..`    MOVW     r0,#0xe00
        0x1fffacbe:    f2c42031    ..1     MOVT     r0,#0x4231
        0x1fffacc2:    6800        .h      LDR      r0,[r0,#0]
        0x1fffacc4:    2801        .(      CMP      r0,#1
        0x1fffacc6:    d109        ..      BNE      0x1fffacdc ; IRQ132_Handler + 72
        0x1fffacc8:    e7ff        ..      B        0x1fffacca ; IRQ132_Handler + 54
        0x1fffacca:    f89d000c    ....    LDRB     r0,[sp,#0xc]
        0x1fffacce:    07c0        ..      LSLS     r0,r0,#31
        0x1fffacd0:    2800        .(      CMP      r0,#0
        0x1fffacd2:    d003        ..      BEQ      0x1fffacdc ; IRQ132_Handler + 72
        0x1fffacd4:    e7ff        ..      B        0x1fffacd6 ; IRQ132_Handler + 66
        0x1fffacd6:    f3af8000    ....    NOP.W    
        0x1fffacda:    e7ff        ..      B        0x1fffacdc ; IRQ132_Handler + 72
        0x1fffacdc:    e7ff        ..      B        0x1fffacde ; IRQ132_Handler + 74
        0x1fffacde:    f6402084    @..     MOV      r0,#0xa84
        0x1ffface2:    f2c42031    ..1     MOVT     r0,#0x4231
        0x1ffface6:    6800        .h      LDR      r0,[r0,#0]
        0x1ffface8:    2801        .(      CMP      r0,#1
        0x1fffacea:    d112        ..      BNE      0x1fffad12 ; IRQ132_Handler + 126
        0x1fffacec:    e7ff        ..      B        0x1fffacee ; IRQ132_Handler + 90
        0x1fffacee:    f6406004    @..`    MOV      r0,#0xe04
        0x1fffacf2:    f2c42031    ..1     MOVT     r0,#0x4231
        0x1fffacf6:    6800        .h      LDR      r0,[r0,#0]
        0x1fffacf8:    2801        .(      CMP      r0,#1
        0x1fffacfa:    d109        ..      BNE      0x1fffad10 ; IRQ132_Handler + 124
        0x1fffacfc:    e7ff        ..      B        0x1fffacfe ; IRQ132_Handler + 106
        0x1fffacfe:    f89d000c    ....    LDRB     r0,[sp,#0xc]
        0x1fffad02:    0780        ..      LSLS     r0,r0,#30
        0x1fffad04:    2800        .(      CMP      r0,#0
        0x1fffad06:    d503        ..      BPL      0x1fffad10 ; IRQ132_Handler + 124
        0x1fffad08:    e7ff        ..      B        0x1fffad0a ; IRQ132_Handler + 118
        0x1fffad0a:    f3af8000    ....    NOP.W    
        0x1fffad0e:    e7ff        ..      B        0x1fffad10 ; IRQ132_Handler + 124
        0x1fffad10:    e7ff        ..      B        0x1fffad12 ; IRQ132_Handler + 126
        0x1fffad12:    f6402088    @..     MOV      r0,#0xa88
        0x1fffad16:    f2c42031    ..1     MOVT     r0,#0x4231
        0x1fffad1a:    6800        .h      LDR      r0,[r0,#0]
        0x1fffad1c:    2801        .(      CMP      r0,#1
        0x1fffad1e:    d112        ..      BNE      0x1fffad46 ; IRQ132_Handler + 178
        0x1fffad20:    e7ff        ..      B        0x1fffad22 ; IRQ132_Handler + 142
        0x1fffad22:    f6406008    @..`    MOV      r0,#0xe08
        0x1fffad26:    f2c42031    ..1     MOVT     r0,#0x4231
        0x1fffad2a:    6800        .h      LDR      r0,[r0,#0]
        0x1fffad2c:    2801        .(      CMP      r0,#1
        0x1fffad2e:    d109        ..      BNE      0x1fffad44 ; IRQ132_Handler + 176
        0x1fffad30:    e7ff        ..      B        0x1fffad32 ; IRQ132_Handler + 158
        0x1fffad32:    f89d000c    ....    LDRB     r0,[sp,#0xc]
        0x1fffad36:    0740        @.      LSLS     r0,r0,#29
        0x1fffad38:    2800        .(      CMP      r0,#0
        0x1fffad3a:    d503        ..      BPL      0x1fffad44 ; IRQ132_Handler + 176
        0x1fffad3c:    e7ff        ..      B        0x1fffad3e ; IRQ132_Handler + 170
        0x1fffad3e:    f3af8000    ....    NOP.W    
        0x1fffad42:    e7ff        ..      B        0x1fffad44 ; IRQ132_Handler + 176
        0x1fffad44:    e7ff        ..      B        0x1fffad46 ; IRQ132_Handler + 178
        0x1fffad46:    f640208c    @..     MOV      r0,#0xa8c
        0x1fffad4a:    f2c42031    ..1     MOVT     r0,#0x4231
        0x1fffad4e:    6800        .h      LDR      r0,[r0,#0]
        0x1fffad50:    2801        .(      CMP      r0,#1
        0x1fffad52:    d112        ..      BNE      0x1fffad7a ; IRQ132_Handler + 230
        0x1fffad54:    e7ff        ..      B        0x1fffad56 ; IRQ132_Handler + 194
        0x1fffad56:    f640600c    @..`    MOV      r0,#0xe0c
        0x1fffad5a:    f2c42031    ..1     MOVT     r0,#0x4231
        0x1fffad5e:    6800        .h      LDR      r0,[r0,#0]
        0x1fffad60:    2801        .(      CMP      r0,#1
        0x1fffad62:    d109        ..      BNE      0x1fffad78 ; IRQ132_Handler + 228
        0x1fffad64:    e7ff        ..      B        0x1fffad66 ; IRQ132_Handler + 210
        0x1fffad66:    f89d000c    ....    LDRB     r0,[sp,#0xc]
        0x1fffad6a:    0700        ..      LSLS     r0,r0,#28
        0x1fffad6c:    2800        .(      CMP      r0,#0
        0x1fffad6e:    d503        ..      BPL      0x1fffad78 ; IRQ132_Handler + 228
        0x1fffad70:    e7ff        ..      B        0x1fffad72 ; IRQ132_Handler + 222
        0x1fffad72:    f3af8000    ....    NOP.W    
        0x1fffad76:    e7ff        ..      B        0x1fffad78 ; IRQ132_Handler + 228
        0x1fffad78:    e7ff        ..      B        0x1fffad7a ; IRQ132_Handler + 230
        0x1fffad7a:    f6402090    @..     MOVW     r0,#0xa90
        0x1fffad7e:    f2c42031    ..1     MOVT     r0,#0x4231
        0x1fffad82:    6800        .h      LDR      r0,[r0,#0]
        0x1fffad84:    2801        .(      CMP      r0,#1
        0x1fffad86:    d112        ..      BNE      0x1fffadae ; IRQ132_Handler + 282
        0x1fffad88:    e7ff        ..      B        0x1fffad8a ; IRQ132_Handler + 246
        0x1fffad8a:    f6406010    @..`    MOVW     r0,#0xe10
        0x1fffad8e:    f2c42031    ..1     MOVT     r0,#0x4231
        0x1fffad92:    6800        .h      LDR      r0,[r0,#0]
        0x1fffad94:    2801        .(      CMP      r0,#1
        0x1fffad96:    d109        ..      BNE      0x1fffadac ; IRQ132_Handler + 280
        0x1fffad98:    e7ff        ..      B        0x1fffad9a ; IRQ132_Handler + 262
        0x1fffad9a:    f89d000c    ....    LDRB     r0,[sp,#0xc]
        0x1fffad9e:    06c0        ..      LSLS     r0,r0,#27
        0x1fffada0:    2800        .(      CMP      r0,#0
        0x1fffada2:    d503        ..      BPL      0x1fffadac ; IRQ132_Handler + 280
        0x1fffada4:    e7ff        ..      B        0x1fffada6 ; IRQ132_Handler + 274
        0x1fffada6:    f3af8000    ....    NOP.W    
        0x1fffadaa:    e7ff        ..      B        0x1fffadac ; IRQ132_Handler + 280
        0x1fffadac:    e7ff        ..      B        0x1fffadae ; IRQ132_Handler + 282
        0x1fffadae:    f6402094    @..     MOV      r0,#0xa94
        0x1fffadb2:    f2c42031    ..1     MOVT     r0,#0x4231
        0x1fffadb6:    6800        .h      LDR      r0,[r0,#0]
        0x1fffadb8:    2801        .(      CMP      r0,#1
        0x1fffadba:    d112        ..      BNE      0x1fffade2 ; IRQ132_Handler + 334
        0x1fffadbc:    e7ff        ..      B        0x1fffadbe ; IRQ132_Handler + 298
        0x1fffadbe:    f6406014    @..`    MOV      r0,#0xe14
        0x1fffadc2:    f2c42031    ..1     MOVT     r0,#0x4231
        0x1fffadc6:    6800        .h      LDR      r0,[r0,#0]
        0x1fffadc8:    2801        .(      CMP      r0,#1
        0x1fffadca:    d109        ..      BNE      0x1fffade0 ; IRQ132_Handler + 332
        0x1fffadcc:    e7ff        ..      B        0x1fffadce ; IRQ132_Handler + 314
        0x1fffadce:    f89d000c    ....    LDRB     r0,[sp,#0xc]
        0x1fffadd2:    0680        ..      LSLS     r0,r0,#26
        0x1fffadd4:    2800        .(      CMP      r0,#0
        0x1fffadd6:    d503        ..      BPL      0x1fffade0 ; IRQ132_Handler + 332
        0x1fffadd8:    e7ff        ..      B        0x1fffadda ; IRQ132_Handler + 326
        0x1fffadda:    f3af8000    ....    NOP.W    
        0x1fffadde:    e7ff        ..      B        0x1fffade0 ; IRQ132_Handler + 332
        0x1fffade0:    e7ff        ..      B        0x1fffade2 ; IRQ132_Handler + 334
        0x1fffade2:    f6402098    @..     MOV      r0,#0xa98
        0x1fffade6:    f2c42031    ..1     MOVT     r0,#0x4231
        0x1fffadea:    6800        .h      LDR      r0,[r0,#0]
        0x1fffadec:    2801        .(      CMP      r0,#1
        0x1fffadee:    d112        ..      BNE      0x1fffae16 ; IRQ132_Handler + 386
        0x1fffadf0:    e7ff        ..      B        0x1fffadf2 ; IRQ132_Handler + 350
        0x1fffadf2:    f6406018    @..`    MOV      r0,#0xe18
        0x1fffadf6:    f2c42031    ..1     MOVT     r0,#0x4231
        0x1fffadfa:    6800        .h      LDR      r0,[r0,#0]
        0x1fffadfc:    2801        .(      CMP      r0,#1
        0x1fffadfe:    d109        ..      BNE      0x1fffae14 ; IRQ132_Handler + 384
        0x1fffae00:    e7ff        ..      B        0x1fffae02 ; IRQ132_Handler + 366
        0x1fffae02:    f89d000c    ....    LDRB     r0,[sp,#0xc]
        0x1fffae06:    0640        @.      LSLS     r0,r0,#25
        0x1fffae08:    2800        .(      CMP      r0,#0
        0x1fffae0a:    d503        ..      BPL      0x1fffae14 ; IRQ132_Handler + 384
        0x1fffae0c:    e7ff        ..      B        0x1fffae0e ; IRQ132_Handler + 378
        0x1fffae0e:    f3af8000    ....    NOP.W    
        0x1fffae12:    e7ff        ..      B        0x1fffae14 ; IRQ132_Handler + 384
        0x1fffae14:    e7ff        ..      B        0x1fffae16 ; IRQ132_Handler + 386
        0x1fffae16:    f640209c    @..     MOV      r0,#0xa9c
        0x1fffae1a:    f2c42031    ..1     MOVT     r0,#0x4231
        0x1fffae1e:    6800        .h      LDR      r0,[r0,#0]
        0x1fffae20:    2801        .(      CMP      r0,#1
        0x1fffae22:    d112        ..      BNE      0x1fffae4a ; IRQ132_Handler + 438
        0x1fffae24:    e7ff        ..      B        0x1fffae26 ; IRQ132_Handler + 402
        0x1fffae26:    f640601c    @..`    MOV      r0,#0xe1c
        0x1fffae2a:    f2c42031    ..1     MOVT     r0,#0x4231
        0x1fffae2e:    6800        .h      LDR      r0,[r0,#0]
        0x1fffae30:    2801        .(      CMP      r0,#1
        0x1fffae32:    d109        ..      BNE      0x1fffae48 ; IRQ132_Handler + 436
        0x1fffae34:    e7ff        ..      B        0x1fffae36 ; IRQ132_Handler + 418
        0x1fffae36:    f89d000c    ....    LDRB     r0,[sp,#0xc]
        0x1fffae3a:    0600        ..      LSLS     r0,r0,#24
        0x1fffae3c:    2800        .(      CMP      r0,#0
        0x1fffae3e:    d503        ..      BPL      0x1fffae48 ; IRQ132_Handler + 436
        0x1fffae40:    e7ff        ..      B        0x1fffae42 ; IRQ132_Handler + 430
        0x1fffae42:    f3af8000    ....    NOP.W    
        0x1fffae46:    e7ff        ..      B        0x1fffae48 ; IRQ132_Handler + 436
        0x1fffae48:    e7ff        ..      B        0x1fffae4a ; IRQ132_Handler + 438
        0x1fffae4a:    f64020a0    @..     MOVW     r0,#0xaa0
        0x1fffae4e:    f2c42031    ..1     MOVT     r0,#0x4231
        0x1fffae52:    6800        .h      LDR      r0,[r0,#0]
        0x1fffae54:    2801        .(      CMP      r0,#1
        0x1fffae56:    d112        ..      BNE      0x1fffae7e ; IRQ132_Handler + 490
        0x1fffae58:    e7ff        ..      B        0x1fffae5a ; IRQ132_Handler + 454
        0x1fffae5a:    f6406020    @. `    MOVW     r0,#0xe20
        0x1fffae5e:    f2c42031    ..1     MOVT     r0,#0x4231
        0x1fffae62:    6800        .h      LDR      r0,[r0,#0]
        0x1fffae64:    2801        .(      CMP      r0,#1
        0x1fffae66:    d109        ..      BNE      0x1fffae7c ; IRQ132_Handler + 488
        0x1fffae68:    e7ff        ..      B        0x1fffae6a ; IRQ132_Handler + 470
        0x1fffae6a:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x1fffae6e:    07c0        ..      LSLS     r0,r0,#31
        0x1fffae70:    2800        .(      CMP      r0,#0
        0x1fffae72:    d003        ..      BEQ      0x1fffae7c ; IRQ132_Handler + 488
        0x1fffae74:    e7ff        ..      B        0x1fffae76 ; IRQ132_Handler + 482
        0x1fffae76:    f3af8000    ....    NOP.W    
        0x1fffae7a:    e7ff        ..      B        0x1fffae7c ; IRQ132_Handler + 488
        0x1fffae7c:    e7ff        ..      B        0x1fffae7e ; IRQ132_Handler + 490
        0x1fffae7e:    f6480054    H.T.    MOV      r0,#0x8854
        0x1fffae82:    f2c40001    ....    MOVT     r0,#0x4001
        0x1fffae86:    6800        .h      LDR      r0,[r0,#0]
        0x1fffae88:    f4003040    ..@0    AND      r0,r0,#0x30000
        0x1fffae8c:    09c0        ..      LSRS     r0,r0,#7
        0x1fffae8e:    9002        ..      STR      r0,[sp,#8]
        0x1fffae90:    f6480070    H.p.    MOV      r0,#0x8870
        0x1fffae94:    f2c40001    ....    MOVT     r0,#0x4001
        0x1fffae98:    6800        .h      LDR      r0,[r0,#0]
        0x1fffae9a:    f40060c0    ...`    AND      r0,r0,#0x600
        0x1fffae9e:    9001        ..      STR      r0,[sp,#4]
        0x1fffaea0:    9802        ..      LDR      r0,[sp,#8]
        0x1fffaea2:    9901        ..      LDR      r1,[sp,#4]
        0x1fffaea4:    4208        .B      TST      r0,r1
        0x1fffaea6:    d009        ..      BEQ      0x1fffaebc ; IRQ132_Handler + 552
        0x1fffaea8:    e7ff        ..      B        0x1fffaeaa ; IRQ132_Handler + 534
        0x1fffaeaa:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x1fffaeae:    0700        ..      LSLS     r0,r0,#28
        0x1fffaeb0:    2800        .(      CMP      r0,#0
        0x1fffaeb2:    d503        ..      BPL      0x1fffaebc ; IRQ132_Handler + 552
        0x1fffaeb4:    e7ff        ..      B        0x1fffaeb6 ; IRQ132_Handler + 546
        0x1fffaeb6:    f3af8000    ....    NOP.W    
        0x1fffaeba:    e7ff        ..      B        0x1fffaebc ; IRQ132_Handler + 552
        0x1fffaebc:    f6480054    H.T.    MOV      r0,#0x8854
        0x1fffaec0:    f2c40001    ....    MOVT     r0,#0x4001
        0x1fffaec4:    6800        .h      LDR      r0,[r0,#0]
        0x1fffaec6:    f4002040    ..@     AND      r0,r0,#0xc0000
        0x1fffaeca:    09c0        ..      LSRS     r0,r0,#7
        0x1fffaecc:    9002        ..      STR      r0,[sp,#8]
        0x1fffaece:    f6480070    H.p.    MOV      r0,#0x8870
        0x1fffaed2:    f2c40001    ....    MOVT     r0,#0x4001
        0x1fffaed6:    6800        .h      LDR      r0,[r0,#0]
        0x1fffaed8:    f40050c0    ...P    AND      r0,r0,#0x1800
        0x1fffaedc:    9001        ..      STR      r0,[sp,#4]
        0x1fffaede:    9802        ..      LDR      r0,[sp,#8]
        0x1fffaee0:    9901        ..      LDR      r1,[sp,#4]
        0x1fffaee2:    4208        .B      TST      r0,r1
        0x1fffaee4:    d009        ..      BEQ      0x1fffaefa ; IRQ132_Handler + 614
        0x1fffaee6:    e7ff        ..      B        0x1fffaee8 ; IRQ132_Handler + 596
        0x1fffaee8:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x1fffaeec:    06c0        ..      LSLS     r0,r0,#27
        0x1fffaeee:    2800        .(      CMP      r0,#0
        0x1fffaef0:    d503        ..      BPL      0x1fffaefa ; IRQ132_Handler + 614
        0x1fffaef2:    e7ff        ..      B        0x1fffaef4 ; IRQ132_Handler + 608
        0x1fffaef4:    f3af8000    ....    NOP.W    
        0x1fffaef8:    e7ff        ..      B        0x1fffaefa ; IRQ132_Handler + 614
        0x1fffaefa:    b004        ..      ADD      sp,sp,#0x10
        0x1fffaefc:    bd80        ..      POP      {r7,pc}
        0x1fffaefe:    0000        ..      MOVS     r0,r0
    IRQ136_Handler
        0x1fffaf00:    b580        ..      PUSH     {r7,lr}
        0x1fffaf02:    b084        ..      SUB      sp,sp,#0x10
        0x1fffaf04:    2000        .       MOVS     r0,#0
        0x1fffaf06:    9003        ..      STR      r0,[sp,#0xc]
        0x1fffaf08:    9002        ..      STR      r0,[sp,#8]
        0x1fffaf0a:    f241207c    A.|     MOV      r0,#0x127c
        0x1fffaf0e:    f2c40005    ....    MOVT     r0,#0x4005
        0x1fffaf12:    6800        .h      LDR      r0,[r0,#0]
        0x1fffaf14:    9001        ..      STR      r0,[sp,#4]
        0x1fffaf16:    f2450080    E...    MOVW     r0,#0x5080
        0x1fffaf1a:    f2c40001    ....    MOVT     r0,#0x4001
        0x1fffaf1e:    6800        .h      LDR      r0,[r0,#0]
        0x1fffaf20:    9003        ..      STR      r0,[sp,#0xc]
        0x1fffaf22:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x1fffaf26:    06c0        ..      LSLS     r0,r0,#27
        0x1fffaf28:    2800        .(      CMP      r0,#0
        0x1fffaf2a:    d50f        ..      BPL      0x1fffaf4c ; IRQ136_Handler + 76
        0x1fffaf2c:    e7ff        ..      B        0x1fffaf2e ; IRQ136_Handler + 46
        0x1fffaf2e:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x1fffaf32:    0640        @.      LSLS     r0,r0,#25
        0x1fffaf34:    2800        .(      CMP      r0,#0
        0x1fffaf36:    d509        ..      BPL      0x1fffaf4c ; IRQ136_Handler + 76
        0x1fffaf38:    e7ff        ..      B        0x1fffaf3a ; IRQ136_Handler + 58
        0x1fffaf3a:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x1fffaf3e:    07c0        ..      LSLS     r0,r0,#31
        0x1fffaf40:    2800        .(      CMP      r0,#0
        0x1fffaf42:    d003        ..      BEQ      0x1fffaf4c ; IRQ136_Handler + 76
        0x1fffaf44:    e7ff        ..      B        0x1fffaf46 ; IRQ136_Handler + 70
        0x1fffaf46:    f3af8000    ....    NOP.W    
        0x1fffaf4a:    e7ff        ..      B        0x1fffaf4c ; IRQ136_Handler + 76
        0x1fffaf4c:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x1fffaf50:    0680        ..      LSLS     r0,r0,#26
        0x1fffaf52:    2800        .(      CMP      r0,#0
        0x1fffaf54:    d50f        ..      BPL      0x1fffaf76 ; IRQ136_Handler + 118
        0x1fffaf56:    e7ff        ..      B        0x1fffaf58 ; IRQ136_Handler + 88
        0x1fffaf58:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x1fffaf5c:    0600        ..      LSLS     r0,r0,#24
        0x1fffaf5e:    2800        .(      CMP      r0,#0
        0x1fffaf60:    d509        ..      BPL      0x1fffaf76 ; IRQ136_Handler + 118
        0x1fffaf62:    e7ff        ..      B        0x1fffaf64 ; IRQ136_Handler + 100
        0x1fffaf64:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x1fffaf68:    0780        ..      LSLS     r0,r0,#30
        0x1fffaf6a:    2800        .(      CMP      r0,#0
        0x1fffaf6c:    d503        ..      BPL      0x1fffaf76 ; IRQ136_Handler + 118
        0x1fffaf6e:    e7ff        ..      B        0x1fffaf70 ; IRQ136_Handler + 112
        0x1fffaf70:    f3af8000    ....    NOP.W    
        0x1fffaf74:    e7ff        ..      B        0x1fffaf76 ; IRQ136_Handler + 118
        0x1fffaf76:    f2450090    E...    MOV      r0,#0x5090
        0x1fffaf7a:    f2c40001    ....    MOVT     r0,#0x4001
        0x1fffaf7e:    6800        .h      LDR      r0,[r0,#0]
        0x1fffaf80:    9003        ..      STR      r0,[sp,#0xc]
        0x1fffaf82:    f245009c    E...    MOV      r0,#0x509c
        0x1fffaf86:    f2c40001    ....    MOVT     r0,#0x4001
        0x1fffaf8a:    6800        .h      LDR      r0,[r0,#0]
        0x1fffaf8c:    9002        ..      STR      r0,[sp,#8]
        0x1fffaf8e:    f89d000c    ....    LDRB     r0,[sp,#0xc]
        0x1fffaf92:    f89d1008    ....    LDRB     r1,[sp,#8]
        0x1fffaf96:    4208        .B      TST      r0,r1
        0x1fffaf98:    d009        ..      BEQ      0x1fffafae ; IRQ136_Handler + 174
        0x1fffaf9a:    e7ff        ..      B        0x1fffaf9c ; IRQ136_Handler + 156
        0x1fffaf9c:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x1fffafa0:    0740        @.      LSLS     r0,r0,#29
        0x1fffafa2:    2800        .(      CMP      r0,#0
        0x1fffafa4:    d503        ..      BPL      0x1fffafae ; IRQ136_Handler + 174
        0x1fffafa6:    e7ff        ..      B        0x1fffafa8 ; IRQ136_Handler + 168
        0x1fffafa8:    f3af8000    ....    NOP.W    
        0x1fffafac:    e7ff        ..      B        0x1fffafae ; IRQ136_Handler + 174
        0x1fffafae:    f2454080    E..@    MOVW     r0,#0x5480
        0x1fffafb2:    f2c40001    ....    MOVT     r0,#0x4001
        0x1fffafb6:    6800        .h      LDR      r0,[r0,#0]
        0x1fffafb8:    9003        ..      STR      r0,[sp,#0xc]
        0x1fffafba:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x1fffafbe:    06c0        ..      LSLS     r0,r0,#27
        0x1fffafc0:    2800        .(      CMP      r0,#0
        0x1fffafc2:    d50f        ..      BPL      0x1fffafe4 ; IRQ136_Handler + 228
        0x1fffafc4:    e7ff        ..      B        0x1fffafc6 ; IRQ136_Handler + 198
        0x1fffafc6:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x1fffafca:    0640        @.      LSLS     r0,r0,#25
        0x1fffafcc:    2800        .(      CMP      r0,#0
        0x1fffafce:    d509        ..      BPL      0x1fffafe4 ; IRQ136_Handler + 228
        0x1fffafd0:    e7ff        ..      B        0x1fffafd2 ; IRQ136_Handler + 210
        0x1fffafd2:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x1fffafd6:    0700        ..      LSLS     r0,r0,#28
        0x1fffafd8:    2800        .(      CMP      r0,#0
        0x1fffafda:    d503        ..      BPL      0x1fffafe4 ; IRQ136_Handler + 228
        0x1fffafdc:    e7ff        ..      B        0x1fffafde ; IRQ136_Handler + 222
        0x1fffafde:    f3af8000    ....    NOP.W    
        0x1fffafe2:    e7ff        ..      B        0x1fffafe4 ; IRQ136_Handler + 228
        0x1fffafe4:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x1fffafe8:    0680        ..      LSLS     r0,r0,#26
        0x1fffafea:    2800        .(      CMP      r0,#0
        0x1fffafec:    d50f        ..      BPL      0x1fffb00e ; IRQ136_Handler + 270
        0x1fffafee:    e7ff        ..      B        0x1fffaff0 ; IRQ136_Handler + 240
        0x1fffaff0:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x1fffaff4:    0600        ..      LSLS     r0,r0,#24
        0x1fffaff6:    2800        .(      CMP      r0,#0
        0x1fffaff8:    d509        ..      BPL      0x1fffb00e ; IRQ136_Handler + 270
        0x1fffaffa:    e7ff        ..      B        0x1fffaffc ; IRQ136_Handler + 252
        0x1fffaffc:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x1fffb000:    06c0        ..      LSLS     r0,r0,#27
        0x1fffb002:    2800        .(      CMP      r0,#0
        0x1fffb004:    d503        ..      BPL      0x1fffb00e ; IRQ136_Handler + 270
        0x1fffb006:    e7ff        ..      B        0x1fffb008 ; IRQ136_Handler + 264
        0x1fffb008:    f3af8000    ....    NOP.W    
        0x1fffb00c:    e7ff        ..      B        0x1fffb00e ; IRQ136_Handler + 270
        0x1fffb00e:    f2454090    E..@    MOV      r0,#0x5490
        0x1fffb012:    f2c40001    ....    MOVT     r0,#0x4001
        0x1fffb016:    6800        .h      LDR      r0,[r0,#0]
        0x1fffb018:    9003        ..      STR      r0,[sp,#0xc]
        0x1fffb01a:    f245409c    E..@    MOV      r0,#0x549c
        0x1fffb01e:    f2c40001    ....    MOVT     r0,#0x4001
        0x1fffb022:    6800        .h      LDR      r0,[r0,#0]
        0x1fffb024:    9002        ..      STR      r0,[sp,#8]
        0x1fffb026:    f89d000c    ....    LDRB     r0,[sp,#0xc]
        0x1fffb02a:    f89d1008    ....    LDRB     r1,[sp,#8]
        0x1fffb02e:    4208        .B      TST      r0,r1
        0x1fffb030:    d009        ..      BEQ      0x1fffb046 ; IRQ136_Handler + 326
        0x1fffb032:    e7ff        ..      B        0x1fffb034 ; IRQ136_Handler + 308
        0x1fffb034:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x1fffb038:    0680        ..      LSLS     r0,r0,#26
        0x1fffb03a:    2800        .(      CMP      r0,#0
        0x1fffb03c:    d503        ..      BPL      0x1fffb046 ; IRQ136_Handler + 326
        0x1fffb03e:    e7ff        ..      B        0x1fffb040 ; IRQ136_Handler + 320
        0x1fffb040:    f3af8000    ....    NOP.W    
        0x1fffb044:    e7ff        ..      B        0x1fffb046 ; IRQ136_Handler + 326
        0x1fffb046:    f6450080    E...    MOVW     r0,#0x5880
        0x1fffb04a:    f2c40001    ....    MOVT     r0,#0x4001
        0x1fffb04e:    6800        .h      LDR      r0,[r0,#0]
        0x1fffb050:    9003        ..      STR      r0,[sp,#0xc]
        0x1fffb052:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x1fffb056:    06c0        ..      LSLS     r0,r0,#27
        0x1fffb058:    2800        .(      CMP      r0,#0
        0x1fffb05a:    d50f        ..      BPL      0x1fffb07c ; IRQ136_Handler + 380
        0x1fffb05c:    e7ff        ..      B        0x1fffb05e ; IRQ136_Handler + 350
        0x1fffb05e:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x1fffb062:    0640        @.      LSLS     r0,r0,#25
        0x1fffb064:    2800        .(      CMP      r0,#0
        0x1fffb066:    d509        ..      BPL      0x1fffb07c ; IRQ136_Handler + 380
        0x1fffb068:    e7ff        ..      B        0x1fffb06a ; IRQ136_Handler + 362
        0x1fffb06a:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x1fffb06e:    0640        @.      LSLS     r0,r0,#25
        0x1fffb070:    2800        .(      CMP      r0,#0
        0x1fffb072:    d503        ..      BPL      0x1fffb07c ; IRQ136_Handler + 380
        0x1fffb074:    e7ff        ..      B        0x1fffb076 ; IRQ136_Handler + 374
        0x1fffb076:    f3af8000    ....    NOP.W    
        0x1fffb07a:    e7ff        ..      B        0x1fffb07c ; IRQ136_Handler + 380
        0x1fffb07c:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x1fffb080:    0680        ..      LSLS     r0,r0,#26
        0x1fffb082:    2800        .(      CMP      r0,#0
        0x1fffb084:    d50f        ..      BPL      0x1fffb0a6 ; IRQ136_Handler + 422
        0x1fffb086:    e7ff        ..      B        0x1fffb088 ; IRQ136_Handler + 392
        0x1fffb088:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x1fffb08c:    0600        ..      LSLS     r0,r0,#24
        0x1fffb08e:    2800        .(      CMP      r0,#0
        0x1fffb090:    d509        ..      BPL      0x1fffb0a6 ; IRQ136_Handler + 422
        0x1fffb092:    e7ff        ..      B        0x1fffb094 ; IRQ136_Handler + 404
        0x1fffb094:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x1fffb098:    0600        ..      LSLS     r0,r0,#24
        0x1fffb09a:    2800        .(      CMP      r0,#0
        0x1fffb09c:    d503        ..      BPL      0x1fffb0a6 ; IRQ136_Handler + 422
        0x1fffb09e:    e7ff        ..      B        0x1fffb0a0 ; IRQ136_Handler + 416
        0x1fffb0a0:    f3af8000    ....    NOP.W    
        0x1fffb0a4:    e7ff        ..      B        0x1fffb0a6 ; IRQ136_Handler + 422
        0x1fffb0a6:    f6450090    E...    MOV      r0,#0x5890
        0x1fffb0aa:    f2c40001    ....    MOVT     r0,#0x4001
        0x1fffb0ae:    6800        .h      LDR      r0,[r0,#0]
        0x1fffb0b0:    9003        ..      STR      r0,[sp,#0xc]
        0x1fffb0b2:    f645009c    E...    MOV      r0,#0x589c
        0x1fffb0b6:    f2c40001    ....    MOVT     r0,#0x4001
        0x1fffb0ba:    6800        .h      LDR      r0,[r0,#0]
        0x1fffb0bc:    9002        ..      STR      r0,[sp,#8]
        0x1fffb0be:    f89d000c    ....    LDRB     r0,[sp,#0xc]
        0x1fffb0c2:    f89d1008    ....    LDRB     r1,[sp,#8]
        0x1fffb0c6:    4208        .B      TST      r0,r1
        0x1fffb0c8:    d009        ..      BEQ      0x1fffb0de ; IRQ136_Handler + 478
        0x1fffb0ca:    e7ff        ..      B        0x1fffb0cc ; IRQ136_Handler + 460
        0x1fffb0cc:    f89d0005    ....    LDRB     r0,[sp,#5]
        0x1fffb0d0:    07c0        ..      LSLS     r0,r0,#31
        0x1fffb0d2:    2800        .(      CMP      r0,#0
        0x1fffb0d4:    d003        ..      BEQ      0x1fffb0de ; IRQ136_Handler + 478
        0x1fffb0d6:    e7ff        ..      B        0x1fffb0d8 ; IRQ136_Handler + 472
        0x1fffb0d8:    f3af8000    ....    NOP.W    
        0x1fffb0dc:    e7ff        ..      B        0x1fffb0de ; IRQ136_Handler + 478
        0x1fffb0de:    f6454080    E..@    MOVW     r0,#0x5c80
        0x1fffb0e2:    f2c40001    ....    MOVT     r0,#0x4001
        0x1fffb0e6:    6800        .h      LDR      r0,[r0,#0]
        0x1fffb0e8:    9003        ..      STR      r0,[sp,#0xc]
        0x1fffb0ea:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x1fffb0ee:    06c0        ..      LSLS     r0,r0,#27
        0x1fffb0f0:    2800        .(      CMP      r0,#0
        0x1fffb0f2:    d50f        ..      BPL      0x1fffb114 ; IRQ136_Handler + 532
        0x1fffb0f4:    e7ff        ..      B        0x1fffb0f6 ; IRQ136_Handler + 502
        0x1fffb0f6:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x1fffb0fa:    0640        @.      LSLS     r0,r0,#25
        0x1fffb0fc:    2800        .(      CMP      r0,#0
        0x1fffb0fe:    d509        ..      BPL      0x1fffb114 ; IRQ136_Handler + 532
        0x1fffb100:    e7ff        ..      B        0x1fffb102 ; IRQ136_Handler + 514
        0x1fffb102:    f89d0005    ....    LDRB     r0,[sp,#5]
        0x1fffb106:    0780        ..      LSLS     r0,r0,#30
        0x1fffb108:    2800        .(      CMP      r0,#0
        0x1fffb10a:    d503        ..      BPL      0x1fffb114 ; IRQ136_Handler + 532
        0x1fffb10c:    e7ff        ..      B        0x1fffb10e ; IRQ136_Handler + 526
        0x1fffb10e:    f3af8000    ....    NOP.W    
        0x1fffb112:    e7ff        ..      B        0x1fffb114 ; IRQ136_Handler + 532
        0x1fffb114:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x1fffb118:    0680        ..      LSLS     r0,r0,#26
        0x1fffb11a:    2800        .(      CMP      r0,#0
        0x1fffb11c:    d50f        ..      BPL      0x1fffb13e ; IRQ136_Handler + 574
        0x1fffb11e:    e7ff        ..      B        0x1fffb120 ; IRQ136_Handler + 544
        0x1fffb120:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x1fffb124:    0600        ..      LSLS     r0,r0,#24
        0x1fffb126:    2800        .(      CMP      r0,#0
        0x1fffb128:    d509        ..      BPL      0x1fffb13e ; IRQ136_Handler + 574
        0x1fffb12a:    e7ff        ..      B        0x1fffb12c ; IRQ136_Handler + 556
        0x1fffb12c:    f89d0005    ....    LDRB     r0,[sp,#5]
        0x1fffb130:    0740        @.      LSLS     r0,r0,#29
        0x1fffb132:    2800        .(      CMP      r0,#0
        0x1fffb134:    d503        ..      BPL      0x1fffb13e ; IRQ136_Handler + 574
        0x1fffb136:    e7ff        ..      B        0x1fffb138 ; IRQ136_Handler + 568
        0x1fffb138:    f3af8000    ....    NOP.W    
        0x1fffb13c:    e7ff        ..      B        0x1fffb13e ; IRQ136_Handler + 574
        0x1fffb13e:    f6454090    E..@    MOV      r0,#0x5c90
        0x1fffb142:    f2c40001    ....    MOVT     r0,#0x4001
        0x1fffb146:    6800        .h      LDR      r0,[r0,#0]
        0x1fffb148:    9003        ..      STR      r0,[sp,#0xc]
        0x1fffb14a:    f645409c    E..@    MOV      r0,#0x5c9c
        0x1fffb14e:    f2c40001    ....    MOVT     r0,#0x4001
        0x1fffb152:    6800        .h      LDR      r0,[r0,#0]
        0x1fffb154:    9002        ..      STR      r0,[sp,#8]
        0x1fffb156:    f89d000c    ....    LDRB     r0,[sp,#0xc]
        0x1fffb15a:    f89d1008    ....    LDRB     r1,[sp,#8]
        0x1fffb15e:    4208        .B      TST      r0,r1
        0x1fffb160:    d009        ..      BEQ      0x1fffb176 ; IRQ136_Handler + 630
        0x1fffb162:    e7ff        ..      B        0x1fffb164 ; IRQ136_Handler + 612
        0x1fffb164:    f89d0005    ....    LDRB     r0,[sp,#5]
        0x1fffb168:    0700        ..      LSLS     r0,r0,#28
        0x1fffb16a:    2800        .(      CMP      r0,#0
        0x1fffb16c:    d503        ..      BPL      0x1fffb176 ; IRQ136_Handler + 630
        0x1fffb16e:    e7ff        ..      B        0x1fffb170 ; IRQ136_Handler + 624
        0x1fffb170:    f3af8000    ....    NOP.W    
        0x1fffb174:    e7ff        ..      B        0x1fffb176 ; IRQ136_Handler + 630
        0x1fffb176:    f2460080    F...    MOVW     r0,#0x6080
        0x1fffb17a:    f2c40001    ....    MOVT     r0,#0x4001
        0x1fffb17e:    6800        .h      LDR      r0,[r0,#0]
        0x1fffb180:    9003        ..      STR      r0,[sp,#0xc]
        0x1fffb182:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x1fffb186:    06c0        ..      LSLS     r0,r0,#27
        0x1fffb188:    2800        .(      CMP      r0,#0
        0x1fffb18a:    d50f        ..      BPL      0x1fffb1ac ; IRQ136_Handler + 684
        0x1fffb18c:    e7ff        ..      B        0x1fffb18e ; IRQ136_Handler + 654
        0x1fffb18e:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x1fffb192:    0640        @.      LSLS     r0,r0,#25
        0x1fffb194:    2800        .(      CMP      r0,#0
        0x1fffb196:    d509        ..      BPL      0x1fffb1ac ; IRQ136_Handler + 684
        0x1fffb198:    e7ff        ..      B        0x1fffb19a ; IRQ136_Handler + 666
        0x1fffb19a:    f89d0005    ....    LDRB     r0,[sp,#5]
        0x1fffb19e:    06c0        ..      LSLS     r0,r0,#27
        0x1fffb1a0:    2800        .(      CMP      r0,#0
        0x1fffb1a2:    d503        ..      BPL      0x1fffb1ac ; IRQ136_Handler + 684
        0x1fffb1a4:    e7ff        ..      B        0x1fffb1a6 ; IRQ136_Handler + 678
        0x1fffb1a6:    f3af8000    ....    NOP.W    
        0x1fffb1aa:    e7ff        ..      B        0x1fffb1ac ; IRQ136_Handler + 684
        0x1fffb1ac:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x1fffb1b0:    0680        ..      LSLS     r0,r0,#26
        0x1fffb1b2:    2800        .(      CMP      r0,#0
        0x1fffb1b4:    d50f        ..      BPL      0x1fffb1d6 ; IRQ136_Handler + 726
        0x1fffb1b6:    e7ff        ..      B        0x1fffb1b8 ; IRQ136_Handler + 696
        0x1fffb1b8:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x1fffb1bc:    0600        ..      LSLS     r0,r0,#24
        0x1fffb1be:    2800        .(      CMP      r0,#0
        0x1fffb1c0:    d509        ..      BPL      0x1fffb1d6 ; IRQ136_Handler + 726
        0x1fffb1c2:    e7ff        ..      B        0x1fffb1c4 ; IRQ136_Handler + 708
        0x1fffb1c4:    f89d0005    ....    LDRB     r0,[sp,#5]
        0x1fffb1c8:    0680        ..      LSLS     r0,r0,#26
        0x1fffb1ca:    2800        .(      CMP      r0,#0
        0x1fffb1cc:    d503        ..      BPL      0x1fffb1d6 ; IRQ136_Handler + 726
        0x1fffb1ce:    e7ff        ..      B        0x1fffb1d0 ; IRQ136_Handler + 720
        0x1fffb1d0:    f3af8000    ....    NOP.W    
        0x1fffb1d4:    e7ff        ..      B        0x1fffb1d6 ; IRQ136_Handler + 726
        0x1fffb1d6:    f2460090    F...    MOV      r0,#0x6090
        0x1fffb1da:    f2c40001    ....    MOVT     r0,#0x4001
        0x1fffb1de:    6800        .h      LDR      r0,[r0,#0]
        0x1fffb1e0:    9003        ..      STR      r0,[sp,#0xc]
        0x1fffb1e2:    f246009c    F...    MOV      r0,#0x609c
        0x1fffb1e6:    f2c40001    ....    MOVT     r0,#0x4001
        0x1fffb1ea:    6800        .h      LDR      r0,[r0,#0]
        0x1fffb1ec:    9002        ..      STR      r0,[sp,#8]
        0x1fffb1ee:    f89d000c    ....    LDRB     r0,[sp,#0xc]
        0x1fffb1f2:    f89d1008    ....    LDRB     r1,[sp,#8]
        0x1fffb1f6:    4208        .B      TST      r0,r1
        0x1fffb1f8:    d009        ..      BEQ      0x1fffb20e ; IRQ136_Handler + 782
        0x1fffb1fa:    e7ff        ..      B        0x1fffb1fc ; IRQ136_Handler + 764
        0x1fffb1fc:    f89d0005    ....    LDRB     r0,[sp,#5]
        0x1fffb200:    0640        @.      LSLS     r0,r0,#25
        0x1fffb202:    2800        .(      CMP      r0,#0
        0x1fffb204:    d503        ..      BPL      0x1fffb20e ; IRQ136_Handler + 782
        0x1fffb206:    e7ff        ..      B        0x1fffb208 ; IRQ136_Handler + 776
        0x1fffb208:    f3af8000    ....    NOP.W    
        0x1fffb20c:    e7ff        ..      B        0x1fffb20e ; IRQ136_Handler + 782
        0x1fffb20e:    f2464080    F..@    MOVW     r0,#0x6480
        0x1fffb212:    f2c40001    ....    MOVT     r0,#0x4001
        0x1fffb216:    6800        .h      LDR      r0,[r0,#0]
        0x1fffb218:    9003        ..      STR      r0,[sp,#0xc]
        0x1fffb21a:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x1fffb21e:    06c0        ..      LSLS     r0,r0,#27
        0x1fffb220:    2800        .(      CMP      r0,#0
        0x1fffb222:    d50f        ..      BPL      0x1fffb244 ; IRQ136_Handler + 836
        0x1fffb224:    e7ff        ..      B        0x1fffb226 ; IRQ136_Handler + 806
        0x1fffb226:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x1fffb22a:    0640        @.      LSLS     r0,r0,#25
        0x1fffb22c:    2800        .(      CMP      r0,#0
        0x1fffb22e:    d509        ..      BPL      0x1fffb244 ; IRQ136_Handler + 836
        0x1fffb230:    e7ff        ..      B        0x1fffb232 ; IRQ136_Handler + 818
        0x1fffb232:    f89d0006    ....    LDRB     r0,[sp,#6]
        0x1fffb236:    07c0        ..      LSLS     r0,r0,#31
        0x1fffb238:    2800        .(      CMP      r0,#0
        0x1fffb23a:    d003        ..      BEQ      0x1fffb244 ; IRQ136_Handler + 836
        0x1fffb23c:    e7ff        ..      B        0x1fffb23e ; IRQ136_Handler + 830
        0x1fffb23e:    f3af8000    ....    NOP.W    
        0x1fffb242:    e7ff        ..      B        0x1fffb244 ; IRQ136_Handler + 836
        0x1fffb244:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x1fffb248:    0680        ..      LSLS     r0,r0,#26
        0x1fffb24a:    2800        .(      CMP      r0,#0
        0x1fffb24c:    d50f        ..      BPL      0x1fffb26e ; IRQ136_Handler + 878
        0x1fffb24e:    e7ff        ..      B        0x1fffb250 ; IRQ136_Handler + 848
        0x1fffb250:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x1fffb254:    0600        ..      LSLS     r0,r0,#24
        0x1fffb256:    2800        .(      CMP      r0,#0
        0x1fffb258:    d509        ..      BPL      0x1fffb26e ; IRQ136_Handler + 878
        0x1fffb25a:    e7ff        ..      B        0x1fffb25c ; IRQ136_Handler + 860
        0x1fffb25c:    f89d0006    ....    LDRB     r0,[sp,#6]
        0x1fffb260:    0780        ..      LSLS     r0,r0,#30
        0x1fffb262:    2800        .(      CMP      r0,#0
        0x1fffb264:    d503        ..      BPL      0x1fffb26e ; IRQ136_Handler + 878
        0x1fffb266:    e7ff        ..      B        0x1fffb268 ; IRQ136_Handler + 872
        0x1fffb268:    f3af8000    ....    NOP.W    
        0x1fffb26c:    e7ff        ..      B        0x1fffb26e ; IRQ136_Handler + 878
        0x1fffb26e:    f2464090    F..@    MOV      r0,#0x6490
        0x1fffb272:    f2c40001    ....    MOVT     r0,#0x4001
        0x1fffb276:    6800        .h      LDR      r0,[r0,#0]
        0x1fffb278:    9003        ..      STR      r0,[sp,#0xc]
        0x1fffb27a:    f246409c    F..@    MOV      r0,#0x649c
        0x1fffb27e:    f2c40001    ....    MOVT     r0,#0x4001
        0x1fffb282:    6800        .h      LDR      r0,[r0,#0]
        0x1fffb284:    9002        ..      STR      r0,[sp,#8]
        0x1fffb286:    f89d000c    ....    LDRB     r0,[sp,#0xc]
        0x1fffb28a:    f89d1008    ....    LDRB     r1,[sp,#8]
        0x1fffb28e:    4208        .B      TST      r0,r1
        0x1fffb290:    d009        ..      BEQ      0x1fffb2a6 ; IRQ136_Handler + 934
        0x1fffb292:    e7ff        ..      B        0x1fffb294 ; IRQ136_Handler + 916
        0x1fffb294:    f89d0006    ....    LDRB     r0,[sp,#6]
        0x1fffb298:    0740        @.      LSLS     r0,r0,#29
        0x1fffb29a:    2800        .(      CMP      r0,#0
        0x1fffb29c:    d503        ..      BPL      0x1fffb2a6 ; IRQ136_Handler + 934
        0x1fffb29e:    e7ff        ..      B        0x1fffb2a0 ; IRQ136_Handler + 928
        0x1fffb2a0:    f3af8000    ....    NOP.W    
        0x1fffb2a4:    e7ff        ..      B        0x1fffb2a6 ; IRQ136_Handler + 934
        0x1fffb2a6:    f2401000    @...    MOVW     r0,#0x100
        0x1fffb2aa:    f2c43080    ...0    MOVT     r0,#0x4380
        0x1fffb2ae:    6800        .h      LDR      r0,[r0,#0]
        0x1fffb2b0:    2801        .(      CMP      r0,#1
        0x1fffb2b2:    d11f        ..      BNE      0x1fffb2f4 ; IRQ136_Handler + 1012
        0x1fffb2b4:    e7ff        ..      B        0x1fffb2b6 ; IRQ136_Handler + 950
        0x1fffb2b6:    2018        .       MOVS     r0,#0x18
        0x1fffb2b8:    f2c4000c    ....    MOVT     r0,#0x400c
        0x1fffb2bc:    6800        .h      LDR      r0,[r0,#0]
        0x1fffb2be:    f64f41fb    O..A    MOV      r1,#0xfcfb
        0x1fffb2c2:    f2cf717c    ..|q    MOVT     r1,#0xf77c
        0x1fffb2c6:    4008        .@      ANDS     r0,r0,r1
        0x1fffb2c8:    9003        ..      STR      r0,[sp,#0xc]
        0x1fffb2ca:    2014        .       MOVS     r0,#0x14
        0x1fffb2cc:    f2c4000c    ....    MOVT     r0,#0x400c
        0x1fffb2d0:    6800        .h      LDR      r0,[r0,#0]
        0x1fffb2d2:    4008        .@      ANDS     r0,r0,r1
        0x1fffb2d4:    9002        ..      STR      r0,[sp,#8]
        0x1fffb2d6:    9803        ..      LDR      r0,[sp,#0xc]
        0x1fffb2d8:    9902        ..      LDR      r1,[sp,#8]
        0x1fffb2da:    4208        .B      TST      r0,r1
        0x1fffb2dc:    d009        ..      BEQ      0x1fffb2f2 ; IRQ136_Handler + 1010
        0x1fffb2de:    e7ff        ..      B        0x1fffb2e0 ; IRQ136_Handler + 992
        0x1fffb2e0:    f89d0006    ....    LDRB     r0,[sp,#6]
        0x1fffb2e4:    0700        ..      LSLS     r0,r0,#28
        0x1fffb2e6:    2800        .(      CMP      r0,#0
        0x1fffb2e8:    d503        ..      BPL      0x1fffb2f2 ; IRQ136_Handler + 1010
        0x1fffb2ea:    e7ff        ..      B        0x1fffb2ec ; IRQ136_Handler + 1004
        0x1fffb2ec:    f3af8000    ....    NOP.W    
        0x1fffb2f0:    e7ff        ..      B        0x1fffb2f2 ; IRQ136_Handler + 1010
        0x1fffb2f2:    e7ff        ..      B        0x1fffb2f4 ; IRQ136_Handler + 1012
        0x1fffb2f4:    f24d0000    M...    MOVW     r0,#0xd000
        0x1fffb2f8:    f2c40001    ....    MOVT     r0,#0x4001
        0x1fffb2fc:    6800        .h      LDR      r0,[r0,#0]
        0x1fffb2fe:    9003        ..      STR      r0,[sp,#0xc]
        0x1fffb300:    f24d000c    M...    MOV      r0,#0xd00c
        0x1fffb304:    f2c40001    ....    MOVT     r0,#0x4001
        0x1fffb308:    6800        .h      LDR      r0,[r0,#0]
        0x1fffb30a:    9002        ..      STR      r0,[sp,#8]
        0x1fffb30c:    f89d0008    ....    LDRB     r0,[sp,#8]
        0x1fffb310:    0680        ..      LSLS     r0,r0,#26
        0x1fffb312:    2800        .(      CMP      r0,#0
        0x1fffb314:    d50f        ..      BPL      0x1fffb336 ; IRQ136_Handler + 1078
        0x1fffb316:    e7ff        ..      B        0x1fffb318 ; IRQ136_Handler + 1048
        0x1fffb318:    f89d000c    ....    LDRB     r0,[sp,#0xc]
        0x1fffb31c:    f0100f0b    ....    TST      r0,#0xb
        0x1fffb320:    d009        ..      BEQ      0x1fffb336 ; IRQ136_Handler + 1078
        0x1fffb322:    e7ff        ..      B        0x1fffb324 ; IRQ136_Handler + 1060
        0x1fffb324:    f89d0006    ....    LDRB     r0,[sp,#6]
        0x1fffb328:    0640        @.      LSLS     r0,r0,#25
        0x1fffb32a:    2800        .(      CMP      r0,#0
        0x1fffb32c:    d503        ..      BPL      0x1fffb336 ; IRQ136_Handler + 1078
        0x1fffb32e:    e7ff        ..      B        0x1fffb330 ; IRQ136_Handler + 1072
        0x1fffb330:    f3af8000    ....    NOP.W    
        0x1fffb334:    e7ff        ..      B        0x1fffb336 ; IRQ136_Handler + 1078
        0x1fffb336:    9802        ..      LDR      r0,[sp,#8]
        0x1fffb338:    9903        ..      LDR      r1,[sp,#0xc]
        0x1fffb33a:    4008        .@      ANDS     r0,r0,r1
        0x1fffb33c:    0680        ..      LSLS     r0,r0,#26
        0x1fffb33e:    2800        .(      CMP      r0,#0
        0x1fffb340:    d509        ..      BPL      0x1fffb356 ; IRQ136_Handler + 1110
        0x1fffb342:    e7ff        ..      B        0x1fffb344 ; IRQ136_Handler + 1092
        0x1fffb344:    f89d0006    ....    LDRB     r0,[sp,#6]
        0x1fffb348:    0600        ..      LSLS     r0,r0,#24
        0x1fffb34a:    2800        .(      CMP      r0,#0
        0x1fffb34c:    d503        ..      BPL      0x1fffb356 ; IRQ136_Handler + 1110
        0x1fffb34e:    e7ff        ..      B        0x1fffb350 ; IRQ136_Handler + 1104
        0x1fffb350:    f3af8000    ....    NOP.W    
        0x1fffb354:    e7ff        ..      B        0x1fffb356 ; IRQ136_Handler + 1110
        0x1fffb356:    9802        ..      LDR      r0,[sp,#8]
        0x1fffb358:    9903        ..      LDR      r1,[sp,#0xc]
        0x1fffb35a:    4008        .@      ANDS     r0,r0,r1
        0x1fffb35c:    0600        ..      LSLS     r0,r0,#24
        0x1fffb35e:    2800        .(      CMP      r0,#0
        0x1fffb360:    d509        ..      BPL      0x1fffb376 ; IRQ136_Handler + 1142
        0x1fffb362:    e7ff        ..      B        0x1fffb364 ; IRQ136_Handler + 1124
        0x1fffb364:    f89d0007    ....    LDRB     r0,[sp,#7]
        0x1fffb368:    07c0        ..      LSLS     r0,r0,#31
        0x1fffb36a:    2800        .(      CMP      r0,#0
        0x1fffb36c:    d003        ..      BEQ      0x1fffb376 ; IRQ136_Handler + 1142
        0x1fffb36e:    e7ff        ..      B        0x1fffb370 ; IRQ136_Handler + 1136
        0x1fffb370:    f3af8000    ....    NOP.W    
        0x1fffb374:    e7ff        ..      B        0x1fffb376 ; IRQ136_Handler + 1142
        0x1fffb376:    9802        ..      LDR      r0,[sp,#8]
        0x1fffb378:    9903        ..      LDR      r1,[sp,#0xc]
        0x1fffb37a:    4008        .@      ANDS     r0,r0,r1
        0x1fffb37c:    0640        @.      LSLS     r0,r0,#25
        0x1fffb37e:    2800        .(      CMP      r0,#0
        0x1fffb380:    d509        ..      BPL      0x1fffb396 ; IRQ136_Handler + 1174
        0x1fffb382:    e7ff        ..      B        0x1fffb384 ; IRQ136_Handler + 1156
        0x1fffb384:    f89d0007    ....    LDRB     r0,[sp,#7]
        0x1fffb388:    0780        ..      LSLS     r0,r0,#30
        0x1fffb38a:    2800        .(      CMP      r0,#0
        0x1fffb38c:    d503        ..      BPL      0x1fffb396 ; IRQ136_Handler + 1174
        0x1fffb38e:    e7ff        ..      B        0x1fffb390 ; IRQ136_Handler + 1168
        0x1fffb390:    f3af8000    ....    NOP.W    
        0x1fffb394:    e7ff        ..      B        0x1fffb396 ; IRQ136_Handler + 1174
        0x1fffb396:    f89d0008    ....    LDRB     r0,[sp,#8]
        0x1fffb39a:    0780        ..      LSLS     r0,r0,#30
        0x1fffb39c:    2800        .(      CMP      r0,#0
        0x1fffb39e:    d50f        ..      BPL      0x1fffb3c0 ; IRQ136_Handler + 1216
        0x1fffb3a0:    e7ff        ..      B        0x1fffb3a2 ; IRQ136_Handler + 1186
        0x1fffb3a2:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x1fffb3a6:    07c0        ..      LSLS     r0,r0,#31
        0x1fffb3a8:    2800        .(      CMP      r0,#0
        0x1fffb3aa:    d009        ..      BEQ      0x1fffb3c0 ; IRQ136_Handler + 1216
        0x1fffb3ac:    e7ff        ..      B        0x1fffb3ae ; IRQ136_Handler + 1198
        0x1fffb3ae:    f89d0007    ....    LDRB     r0,[sp,#7]
        0x1fffb3b2:    0740        @.      LSLS     r0,r0,#29
        0x1fffb3b4:    2800        .(      CMP      r0,#0
        0x1fffb3b6:    d503        ..      BPL      0x1fffb3c0 ; IRQ136_Handler + 1216
        0x1fffb3b8:    e7ff        ..      B        0x1fffb3ba ; IRQ136_Handler + 1210
        0x1fffb3ba:    f3af8000    ....    NOP.W    
        0x1fffb3be:    e7ff        ..      B        0x1fffb3c0 ; IRQ136_Handler + 1216
        0x1fffb3c0:    f24d4000    M..@    MOVW     r0,#0xd400
        0x1fffb3c4:    f2c40001    ....    MOVT     r0,#0x4001
        0x1fffb3c8:    6800        .h      LDR      r0,[r0,#0]
        0x1fffb3ca:    9003        ..      STR      r0,[sp,#0xc]
        0x1fffb3cc:    f24d400c    M..@    MOV      r0,#0xd40c
        0x1fffb3d0:    f2c40001    ....    MOVT     r0,#0x4001
        0x1fffb3d4:    6800        .h      LDR      r0,[r0,#0]
        0x1fffb3d6:    9002        ..      STR      r0,[sp,#8]
        0x1fffb3d8:    f89d0008    ....    LDRB     r0,[sp,#8]
        0x1fffb3dc:    0680        ..      LSLS     r0,r0,#26
        0x1fffb3de:    2800        .(      CMP      r0,#0
        0x1fffb3e0:    d50f        ..      BPL      0x1fffb402 ; IRQ136_Handler + 1282
        0x1fffb3e2:    e7ff        ..      B        0x1fffb3e4 ; IRQ136_Handler + 1252
        0x1fffb3e4:    f89d000c    ....    LDRB     r0,[sp,#0xc]
        0x1fffb3e8:    f0100f0b    ....    TST      r0,#0xb
        0x1fffb3ec:    d009        ..      BEQ      0x1fffb402 ; IRQ136_Handler + 1282
        0x1fffb3ee:    e7ff        ..      B        0x1fffb3f0 ; IRQ136_Handler + 1264
        0x1fffb3f0:    f89d0007    ....    LDRB     r0,[sp,#7]
        0x1fffb3f4:    0700        ..      LSLS     r0,r0,#28
        0x1fffb3f6:    2800        .(      CMP      r0,#0
        0x1fffb3f8:    d503        ..      BPL      0x1fffb402 ; IRQ136_Handler + 1282
        0x1fffb3fa:    e7ff        ..      B        0x1fffb3fc ; IRQ136_Handler + 1276
        0x1fffb3fc:    f3af8000    ....    NOP.W    
        0x1fffb400:    e7ff        ..      B        0x1fffb402 ; IRQ136_Handler + 1282
        0x1fffb402:    9802        ..      LDR      r0,[sp,#8]
        0x1fffb404:    9903        ..      LDR      r1,[sp,#0xc]
        0x1fffb406:    4008        .@      ANDS     r0,r0,r1
        0x1fffb408:    0680        ..      LSLS     r0,r0,#26
        0x1fffb40a:    2800        .(      CMP      r0,#0
        0x1fffb40c:    d509        ..      BPL      0x1fffb422 ; IRQ136_Handler + 1314
        0x1fffb40e:    e7ff        ..      B        0x1fffb410 ; IRQ136_Handler + 1296
        0x1fffb410:    f89d0007    ....    LDRB     r0,[sp,#7]
        0x1fffb414:    06c0        ..      LSLS     r0,r0,#27
        0x1fffb416:    2800        .(      CMP      r0,#0
        0x1fffb418:    d503        ..      BPL      0x1fffb422 ; IRQ136_Handler + 1314
        0x1fffb41a:    e7ff        ..      B        0x1fffb41c ; IRQ136_Handler + 1308
        0x1fffb41c:    f3af8000    ....    NOP.W    
        0x1fffb420:    e7ff        ..      B        0x1fffb422 ; IRQ136_Handler + 1314
        0x1fffb422:    9802        ..      LDR      r0,[sp,#8]
        0x1fffb424:    9903        ..      LDR      r1,[sp,#0xc]
        0x1fffb426:    4008        .@      ANDS     r0,r0,r1
        0x1fffb428:    0600        ..      LSLS     r0,r0,#24
        0x1fffb42a:    2800        .(      CMP      r0,#0
        0x1fffb42c:    d509        ..      BPL      0x1fffb442 ; IRQ136_Handler + 1346
        0x1fffb42e:    e7ff        ..      B        0x1fffb430 ; IRQ136_Handler + 1328
        0x1fffb430:    f89d0007    ....    LDRB     r0,[sp,#7]
        0x1fffb434:    0680        ..      LSLS     r0,r0,#26
        0x1fffb436:    2800        .(      CMP      r0,#0
        0x1fffb438:    d503        ..      BPL      0x1fffb442 ; IRQ136_Handler + 1346
        0x1fffb43a:    e7ff        ..      B        0x1fffb43c ; IRQ136_Handler + 1340
        0x1fffb43c:    f3af8000    ....    NOP.W    
        0x1fffb440:    e7ff        ..      B        0x1fffb442 ; IRQ136_Handler + 1346
        0x1fffb442:    9802        ..      LDR      r0,[sp,#8]
        0x1fffb444:    9903        ..      LDR      r1,[sp,#0xc]
        0x1fffb446:    4008        .@      ANDS     r0,r0,r1
        0x1fffb448:    0640        @.      LSLS     r0,r0,#25
        0x1fffb44a:    2800        .(      CMP      r0,#0
        0x1fffb44c:    d509        ..      BPL      0x1fffb462 ; IRQ136_Handler + 1378
        0x1fffb44e:    e7ff        ..      B        0x1fffb450 ; IRQ136_Handler + 1360
        0x1fffb450:    f89d0007    ....    LDRB     r0,[sp,#7]
        0x1fffb454:    0640        @.      LSLS     r0,r0,#25
        0x1fffb456:    2800        .(      CMP      r0,#0
        0x1fffb458:    d503        ..      BPL      0x1fffb462 ; IRQ136_Handler + 1378
        0x1fffb45a:    e7ff        ..      B        0x1fffb45c ; IRQ136_Handler + 1372
        0x1fffb45c:    f3af8000    ....    NOP.W    
        0x1fffb460:    e7ff        ..      B        0x1fffb462 ; IRQ136_Handler + 1378
        0x1fffb462:    f89d0008    ....    LDRB     r0,[sp,#8]
        0x1fffb466:    0780        ..      LSLS     r0,r0,#30
        0x1fffb468:    2800        .(      CMP      r0,#0
        0x1fffb46a:    d50f        ..      BPL      0x1fffb48c ; IRQ136_Handler + 1420
        0x1fffb46c:    e7ff        ..      B        0x1fffb46e ; IRQ136_Handler + 1390
        0x1fffb46e:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x1fffb472:    07c0        ..      LSLS     r0,r0,#31
        0x1fffb474:    2800        .(      CMP      r0,#0
        0x1fffb476:    d009        ..      BEQ      0x1fffb48c ; IRQ136_Handler + 1420
        0x1fffb478:    e7ff        ..      B        0x1fffb47a ; IRQ136_Handler + 1402
        0x1fffb47a:    f89d0007    ....    LDRB     r0,[sp,#7]
        0x1fffb47e:    0600        ..      LSLS     r0,r0,#24
        0x1fffb480:    2800        .(      CMP      r0,#0
        0x1fffb482:    d503        ..      BPL      0x1fffb48c ; IRQ136_Handler + 1420
        0x1fffb484:    e7ff        ..      B        0x1fffb486 ; IRQ136_Handler + 1414
        0x1fffb486:    f3af8000    ....    NOP.W    
        0x1fffb48a:    e7ff        ..      B        0x1fffb48c ; IRQ136_Handler + 1420
        0x1fffb48c:    b004        ..      ADD      sp,sp,#0x10
        0x1fffb48e:    bd80        ..      POP      {r7,pc}
    IRQ137_Handler
        0x1fffb490:    b580        ..      PUSH     {r7,lr}
        0x1fffb492:    b084        ..      SUB      sp,sp,#0x10
        0x1fffb494:    2000        .       MOVS     r0,#0
        0x1fffb496:    9003        ..      STR      r0,[sp,#0xc]
        0x1fffb498:    9002        ..      STR      r0,[sp,#8]
        0x1fffb49a:    f2412080    A..     MOVW     r0,#0x1280
        0x1fffb49e:    f2c40005    ....    MOVT     r0,#0x4005
        0x1fffb4a2:    6800        .h      LDR      r0,[r0,#0]
        0x1fffb4a4:    9001        ..      STR      r0,[sp,#4]
        0x1fffb4a6:    f2410000    A...    MOVW     r0,#0x1000
        0x1fffb4aa:    f2c40002    ....    MOVT     r0,#0x4002
        0x1fffb4ae:    6800        .h      LDR      r0,[r0,#0]
        0x1fffb4b0:    9003        ..      STR      r0,[sp,#0xc]
        0x1fffb4b2:    f241000c    A...    MOV      r0,#0x100c
        0x1fffb4b6:    f2c40002    ....    MOVT     r0,#0x4002
        0x1fffb4ba:    6800        .h      LDR      r0,[r0,#0]
        0x1fffb4bc:    9002        ..      STR      r0,[sp,#8]
        0x1fffb4be:    f89d0008    ....    LDRB     r0,[sp,#8]
        0x1fffb4c2:    0680        ..      LSLS     r0,r0,#26
        0x1fffb4c4:    2800        .(      CMP      r0,#0
        0x1fffb4c6:    d50f        ..      BPL      0x1fffb4e8 ; IRQ137_Handler + 88
        0x1fffb4c8:    e7ff        ..      B        0x1fffb4ca ; IRQ137_Handler + 58
        0x1fffb4ca:    f89d000c    ....    LDRB     r0,[sp,#0xc]
        0x1fffb4ce:    f0100f0b    ....    TST      r0,#0xb
        0x1fffb4d2:    d009        ..      BEQ      0x1fffb4e8 ; IRQ137_Handler + 88
        0x1fffb4d4:    e7ff        ..      B        0x1fffb4d6 ; IRQ137_Handler + 70
        0x1fffb4d6:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x1fffb4da:    07c0        ..      LSLS     r0,r0,#31
        0x1fffb4dc:    2800        .(      CMP      r0,#0
        0x1fffb4de:    d003        ..      BEQ      0x1fffb4e8 ; IRQ137_Handler + 88
        0x1fffb4e0:    e7ff        ..      B        0x1fffb4e2 ; IRQ137_Handler + 82
        0x1fffb4e2:    f3af8000    ....    NOP.W    
        0x1fffb4e6:    e7ff        ..      B        0x1fffb4e8 ; IRQ137_Handler + 88
        0x1fffb4e8:    9802        ..      LDR      r0,[sp,#8]
        0x1fffb4ea:    9903        ..      LDR      r1,[sp,#0xc]
        0x1fffb4ec:    4008        .@      ANDS     r0,r0,r1
        0x1fffb4ee:    0680        ..      LSLS     r0,r0,#26
        0x1fffb4f0:    2800        .(      CMP      r0,#0
        0x1fffb4f2:    d509        ..      BPL      0x1fffb508 ; IRQ137_Handler + 120
        0x1fffb4f4:    e7ff        ..      B        0x1fffb4f6 ; IRQ137_Handler + 102
        0x1fffb4f6:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x1fffb4fa:    0780        ..      LSLS     r0,r0,#30
        0x1fffb4fc:    2800        .(      CMP      r0,#0
        0x1fffb4fe:    d503        ..      BPL      0x1fffb508 ; IRQ137_Handler + 120
        0x1fffb500:    e7ff        ..      B        0x1fffb502 ; IRQ137_Handler + 114
        0x1fffb502:    f3af8000    ....    NOP.W    
        0x1fffb506:    e7ff        ..      B        0x1fffb508 ; IRQ137_Handler + 120
        0x1fffb508:    9802        ..      LDR      r0,[sp,#8]
        0x1fffb50a:    9903        ..      LDR      r1,[sp,#0xc]
        0x1fffb50c:    4008        .@      ANDS     r0,r0,r1
        0x1fffb50e:    0600        ..      LSLS     r0,r0,#24
        0x1fffb510:    2800        .(      CMP      r0,#0
        0x1fffb512:    d509        ..      BPL      0x1fffb528 ; IRQ137_Handler + 152
        0x1fffb514:    e7ff        ..      B        0x1fffb516 ; IRQ137_Handler + 134
        0x1fffb516:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x1fffb51a:    0740        @.      LSLS     r0,r0,#29
        0x1fffb51c:    2800        .(      CMP      r0,#0
        0x1fffb51e:    d503        ..      BPL      0x1fffb528 ; IRQ137_Handler + 152
        0x1fffb520:    e7ff        ..      B        0x1fffb522 ; IRQ137_Handler + 146
        0x1fffb522:    f3af8000    ....    NOP.W    
        0x1fffb526:    e7ff        ..      B        0x1fffb528 ; IRQ137_Handler + 152
        0x1fffb528:    9802        ..      LDR      r0,[sp,#8]
        0x1fffb52a:    9903        ..      LDR      r1,[sp,#0xc]
        0x1fffb52c:    4008        .@      ANDS     r0,r0,r1
        0x1fffb52e:    0640        @.      LSLS     r0,r0,#25
        0x1fffb530:    2800        .(      CMP      r0,#0
        0x1fffb532:    d509        ..      BPL      0x1fffb548 ; IRQ137_Handler + 184
        0x1fffb534:    e7ff        ..      B        0x1fffb536 ; IRQ137_Handler + 166
        0x1fffb536:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x1fffb53a:    0700        ..      LSLS     r0,r0,#28
        0x1fffb53c:    2800        .(      CMP      r0,#0
        0x1fffb53e:    d503        ..      BPL      0x1fffb548 ; IRQ137_Handler + 184
        0x1fffb540:    e7ff        ..      B        0x1fffb542 ; IRQ137_Handler + 178
        0x1fffb542:    f3af8000    ....    NOP.W    
        0x1fffb546:    e7ff        ..      B        0x1fffb548 ; IRQ137_Handler + 184
        0x1fffb548:    f89d0008    ....    LDRB     r0,[sp,#8]
        0x1fffb54c:    0780        ..      LSLS     r0,r0,#30
        0x1fffb54e:    2800        .(      CMP      r0,#0
        0x1fffb550:    d50f        ..      BPL      0x1fffb572 ; IRQ137_Handler + 226
        0x1fffb552:    e7ff        ..      B        0x1fffb554 ; IRQ137_Handler + 196
        0x1fffb554:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x1fffb558:    07c0        ..      LSLS     r0,r0,#31
        0x1fffb55a:    2800        .(      CMP      r0,#0
        0x1fffb55c:    d009        ..      BEQ      0x1fffb572 ; IRQ137_Handler + 226
        0x1fffb55e:    e7ff        ..      B        0x1fffb560 ; IRQ137_Handler + 208
        0x1fffb560:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x1fffb564:    06c0        ..      LSLS     r0,r0,#27
        0x1fffb566:    2800        .(      CMP      r0,#0
        0x1fffb568:    d503        ..      BPL      0x1fffb572 ; IRQ137_Handler + 226
        0x1fffb56a:    e7ff        ..      B        0x1fffb56c ; IRQ137_Handler + 220
        0x1fffb56c:    f3af8000    ....    NOP.W    
        0x1fffb570:    e7ff        ..      B        0x1fffb572 ; IRQ137_Handler + 226
        0x1fffb572:    f2414000    A..@    MOVW     r0,#0x1400
        0x1fffb576:    f2c40002    ....    MOVT     r0,#0x4002
        0x1fffb57a:    6800        .h      LDR      r0,[r0,#0]
        0x1fffb57c:    9003        ..      STR      r0,[sp,#0xc]
        0x1fffb57e:    f241400c    A..@    MOV      r0,#0x140c
        0x1fffb582:    f2c40002    ....    MOVT     r0,#0x4002
        0x1fffb586:    6800        .h      LDR      r0,[r0,#0]
        0x1fffb588:    9002        ..      STR      r0,[sp,#8]
        0x1fffb58a:    f89d0008    ....    LDRB     r0,[sp,#8]
        0x1fffb58e:    0680        ..      LSLS     r0,r0,#26
        0x1fffb590:    2800        .(      CMP      r0,#0
        0x1fffb592:    d50f        ..      BPL      0x1fffb5b4 ; IRQ137_Handler + 292
        0x1fffb594:    e7ff        ..      B        0x1fffb596 ; IRQ137_Handler + 262
        0x1fffb596:    f89d000c    ....    LDRB     r0,[sp,#0xc]
        0x1fffb59a:    f0100f0b    ....    TST      r0,#0xb
        0x1fffb59e:    d009        ..      BEQ      0x1fffb5b4 ; IRQ137_Handler + 292
        0x1fffb5a0:    e7ff        ..      B        0x1fffb5a2 ; IRQ137_Handler + 274
        0x1fffb5a2:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x1fffb5a6:    0680        ..      LSLS     r0,r0,#26
        0x1fffb5a8:    2800        .(      CMP      r0,#0
        0x1fffb5aa:    d503        ..      BPL      0x1fffb5b4 ; IRQ137_Handler + 292
        0x1fffb5ac:    e7ff        ..      B        0x1fffb5ae ; IRQ137_Handler + 286
        0x1fffb5ae:    f3af8000    ....    NOP.W    
        0x1fffb5b2:    e7ff        ..      B        0x1fffb5b4 ; IRQ137_Handler + 292
        0x1fffb5b4:    9802        ..      LDR      r0,[sp,#8]
        0x1fffb5b6:    9903        ..      LDR      r1,[sp,#0xc]
        0x1fffb5b8:    4008        .@      ANDS     r0,r0,r1
        0x1fffb5ba:    0680        ..      LSLS     r0,r0,#26
        0x1fffb5bc:    2800        .(      CMP      r0,#0
        0x1fffb5be:    d509        ..      BPL      0x1fffb5d4 ; IRQ137_Handler + 324
        0x1fffb5c0:    e7ff        ..      B        0x1fffb5c2 ; IRQ137_Handler + 306
        0x1fffb5c2:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x1fffb5c6:    0640        @.      LSLS     r0,r0,#25
        0x1fffb5c8:    2800        .(      CMP      r0,#0
        0x1fffb5ca:    d503        ..      BPL      0x1fffb5d4 ; IRQ137_Handler + 324
        0x1fffb5cc:    e7ff        ..      B        0x1fffb5ce ; IRQ137_Handler + 318
        0x1fffb5ce:    f3af8000    ....    NOP.W    
        0x1fffb5d2:    e7ff        ..      B        0x1fffb5d4 ; IRQ137_Handler + 324
        0x1fffb5d4:    9802        ..      LDR      r0,[sp,#8]
        0x1fffb5d6:    9903        ..      LDR      r1,[sp,#0xc]
        0x1fffb5d8:    4008        .@      ANDS     r0,r0,r1
        0x1fffb5da:    0600        ..      LSLS     r0,r0,#24
        0x1fffb5dc:    2800        .(      CMP      r0,#0
        0x1fffb5de:    d509        ..      BPL      0x1fffb5f4 ; IRQ137_Handler + 356
        0x1fffb5e0:    e7ff        ..      B        0x1fffb5e2 ; IRQ137_Handler + 338
        0x1fffb5e2:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x1fffb5e6:    0600        ..      LSLS     r0,r0,#24
        0x1fffb5e8:    2800        .(      CMP      r0,#0
        0x1fffb5ea:    d503        ..      BPL      0x1fffb5f4 ; IRQ137_Handler + 356
        0x1fffb5ec:    e7ff        ..      B        0x1fffb5ee ; IRQ137_Handler + 350
        0x1fffb5ee:    f3af8000    ....    NOP.W    
        0x1fffb5f2:    e7ff        ..      B        0x1fffb5f4 ; IRQ137_Handler + 356
        0x1fffb5f4:    9802        ..      LDR      r0,[sp,#8]
        0x1fffb5f6:    9903        ..      LDR      r1,[sp,#0xc]
        0x1fffb5f8:    4008        .@      ANDS     r0,r0,r1
        0x1fffb5fa:    0640        @.      LSLS     r0,r0,#25
        0x1fffb5fc:    2800        .(      CMP      r0,#0
        0x1fffb5fe:    d509        ..      BPL      0x1fffb614 ; IRQ137_Handler + 388
        0x1fffb600:    e7ff        ..      B        0x1fffb602 ; IRQ137_Handler + 370
        0x1fffb602:    f89d0005    ....    LDRB     r0,[sp,#5]
        0x1fffb606:    07c0        ..      LSLS     r0,r0,#31
        0x1fffb608:    2800        .(      CMP      r0,#0
        0x1fffb60a:    d003        ..      BEQ      0x1fffb614 ; IRQ137_Handler + 388
        0x1fffb60c:    e7ff        ..      B        0x1fffb60e ; IRQ137_Handler + 382
        0x1fffb60e:    f3af8000    ....    NOP.W    
        0x1fffb612:    e7ff        ..      B        0x1fffb614 ; IRQ137_Handler + 388
        0x1fffb614:    f89d0008    ....    LDRB     r0,[sp,#8]
        0x1fffb618:    0780        ..      LSLS     r0,r0,#30
        0x1fffb61a:    2800        .(      CMP      r0,#0
        0x1fffb61c:    d50f        ..      BPL      0x1fffb63e ; IRQ137_Handler + 430
        0x1fffb61e:    e7ff        ..      B        0x1fffb620 ; IRQ137_Handler + 400
        0x1fffb620:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x1fffb624:    07c0        ..      LSLS     r0,r0,#31
        0x1fffb626:    2800        .(      CMP      r0,#0
        0x1fffb628:    d009        ..      BEQ      0x1fffb63e ; IRQ137_Handler + 430
        0x1fffb62a:    e7ff        ..      B        0x1fffb62c ; IRQ137_Handler + 412
        0x1fffb62c:    f89d0005    ....    LDRB     r0,[sp,#5]
        0x1fffb630:    0780        ..      LSLS     r0,r0,#30
        0x1fffb632:    2800        .(      CMP      r0,#0
        0x1fffb634:    d503        ..      BPL      0x1fffb63e ; IRQ137_Handler + 430
        0x1fffb636:    e7ff        ..      B        0x1fffb638 ; IRQ137_Handler + 424
        0x1fffb638:    f3af8000    ....    NOP.W    
        0x1fffb63c:    e7ff        ..      B        0x1fffb63e ; IRQ137_Handler + 430
        0x1fffb63e:    f24c0004    L...    MOV      r0,#0xc004
        0x1fffb642:    f2c40001    ....    MOVT     r0,#0x4001
        0x1fffb646:    6800        .h      LDR      r0,[r0,#0]
        0x1fffb648:    9003        ..      STR      r0,[sp,#0xc]
        0x1fffb64a:    f24c0014    L...    MOV      r0,#0xc014
        0x1fffb64e:    f2c40001    ....    MOVT     r0,#0x4001
        0x1fffb652:    6800        .h      LDR      r0,[r0,#0]
        0x1fffb654:    9002        ..      STR      r0,[sp,#8]
        0x1fffb656:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x1fffb65a:    0740        @.      LSLS     r0,r0,#29
        0x1fffb65c:    2800        .(      CMP      r0,#0
        0x1fffb65e:    d50f        ..      BPL      0x1fffb680 ; IRQ137_Handler + 496
        0x1fffb660:    e7ff        ..      B        0x1fffb662 ; IRQ137_Handler + 466
        0x1fffb662:    f89d0008    ....    LDRB     r0,[sp,#8]
        0x1fffb666:    0600        ..      LSLS     r0,r0,#24
        0x1fffb668:    2800        .(      CMP      r0,#0
        0x1fffb66a:    d509        ..      BPL      0x1fffb680 ; IRQ137_Handler + 496
        0x1fffb66c:    e7ff        ..      B        0x1fffb66e ; IRQ137_Handler + 478
        0x1fffb66e:    f89d0005    ....    LDRB     r0,[sp,#5]
        0x1fffb672:    0700        ..      LSLS     r0,r0,#28
        0x1fffb674:    2800        .(      CMP      r0,#0
        0x1fffb676:    d503        ..      BPL      0x1fffb680 ; IRQ137_Handler + 496
        0x1fffb678:    e7ff        ..      B        0x1fffb67a ; IRQ137_Handler + 490
        0x1fffb67a:    f3af8000    ....    NOP.W    
        0x1fffb67e:    e7ff        ..      B        0x1fffb680 ; IRQ137_Handler + 496
        0x1fffb680:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x1fffb684:    0780        ..      LSLS     r0,r0,#30
        0x1fffb686:    2800        .(      CMP      r0,#0
        0x1fffb688:    d50f        ..      BPL      0x1fffb6aa ; IRQ137_Handler + 538
        0x1fffb68a:    e7ff        ..      B        0x1fffb68c ; IRQ137_Handler + 508
        0x1fffb68c:    f89d0008    ....    LDRB     r0,[sp,#8]
        0x1fffb690:    0680        ..      LSLS     r0,r0,#26
        0x1fffb692:    2800        .(      CMP      r0,#0
        0x1fffb694:    d509        ..      BPL      0x1fffb6aa ; IRQ137_Handler + 538
        0x1fffb696:    e7ff        ..      B        0x1fffb698 ; IRQ137_Handler + 520
        0x1fffb698:    f89d0005    ....    LDRB     r0,[sp,#5]
        0x1fffb69c:    06c0        ..      LSLS     r0,r0,#27
        0x1fffb69e:    2800        .(      CMP      r0,#0
        0x1fffb6a0:    d503        ..      BPL      0x1fffb6aa ; IRQ137_Handler + 538
        0x1fffb6a2:    e7ff        ..      B        0x1fffb6a4 ; IRQ137_Handler + 532
        0x1fffb6a4:    f3af8000    ....    NOP.W    
        0x1fffb6a8:    e7ff        ..      B        0x1fffb6aa ; IRQ137_Handler + 538
        0x1fffb6aa:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x1fffb6ae:    0700        ..      LSLS     r0,r0,#28
        0x1fffb6b0:    2800        .(      CMP      r0,#0
        0x1fffb6b2:    d50f        ..      BPL      0x1fffb6d4 ; IRQ137_Handler + 580
        0x1fffb6b4:    e7ff        ..      B        0x1fffb6b6 ; IRQ137_Handler + 550
        0x1fffb6b6:    f89d0008    ....    LDRB     r0,[sp,#8]
        0x1fffb6ba:    07c0        ..      LSLS     r0,r0,#31
        0x1fffb6bc:    2800        .(      CMP      r0,#0
        0x1fffb6be:    d109        ..      BNE      0x1fffb6d4 ; IRQ137_Handler + 580
        0x1fffb6c0:    e7ff        ..      B        0x1fffb6c2 ; IRQ137_Handler + 562
        0x1fffb6c2:    f89d0005    ....    LDRB     r0,[sp,#5]
        0x1fffb6c6:    0680        ..      LSLS     r0,r0,#26
        0x1fffb6c8:    2800        .(      CMP      r0,#0
        0x1fffb6ca:    d503        ..      BPL      0x1fffb6d4 ; IRQ137_Handler + 580
        0x1fffb6cc:    e7ff        ..      B        0x1fffb6ce ; IRQ137_Handler + 574
        0x1fffb6ce:    f3af8000    ....    NOP.W    
        0x1fffb6d2:    e7ff        ..      B        0x1fffb6d4 ; IRQ137_Handler + 580
        0x1fffb6d4:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x1fffb6d8:    07c0        ..      LSLS     r0,r0,#31
        0x1fffb6da:    2800        .(      CMP      r0,#0
        0x1fffb6dc:    d00f        ..      BEQ      0x1fffb6fe ; IRQ137_Handler + 622
        0x1fffb6de:    e7ff        ..      B        0x1fffb6e0 ; IRQ137_Handler + 592
        0x1fffb6e0:    f89d0008    ....    LDRB     r0,[sp,#8]
        0x1fffb6e4:    f0100f1d    ....    TST      r0,#0x1d
        0x1fffb6e8:    d009        ..      BEQ      0x1fffb6fe ; IRQ137_Handler + 622
        0x1fffb6ea:    e7ff        ..      B        0x1fffb6ec ; IRQ137_Handler + 604
        0x1fffb6ec:    f89d0005    ....    LDRB     r0,[sp,#5]
        0x1fffb6f0:    0640        @.      LSLS     r0,r0,#25
        0x1fffb6f2:    2800        .(      CMP      r0,#0
        0x1fffb6f4:    d503        ..      BPL      0x1fffb6fe ; IRQ137_Handler + 622
        0x1fffb6f6:    e7ff        ..      B        0x1fffb6f8 ; IRQ137_Handler + 616
        0x1fffb6f8:    f3af8000    ....    NOP.W    
        0x1fffb6fc:    e7ff        ..      B        0x1fffb6fe ; IRQ137_Handler + 622
        0x1fffb6fe:    f24c4004    L..@    MOV      r0,#0xc404
        0x1fffb702:    f2c40001    ....    MOVT     r0,#0x4001
        0x1fffb706:    6800        .h      LDR      r0,[r0,#0]
        0x1fffb708:    9003        ..      STR      r0,[sp,#0xc]
        0x1fffb70a:    f24c4014    L..@    MOV      r0,#0xc414
        0x1fffb70e:    f2c40001    ....    MOVT     r0,#0x4001
        0x1fffb712:    6800        .h      LDR      r0,[r0,#0]
        0x1fffb714:    9002        ..      STR      r0,[sp,#8]
        0x1fffb716:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x1fffb71a:    0740        @.      LSLS     r0,r0,#29
        0x1fffb71c:    2800        .(      CMP      r0,#0
        0x1fffb71e:    d50f        ..      BPL      0x1fffb740 ; IRQ137_Handler + 688
        0x1fffb720:    e7ff        ..      B        0x1fffb722 ; IRQ137_Handler + 658
        0x1fffb722:    f89d0008    ....    LDRB     r0,[sp,#8]
        0x1fffb726:    0600        ..      LSLS     r0,r0,#24
        0x1fffb728:    2800        .(      CMP      r0,#0
        0x1fffb72a:    d509        ..      BPL      0x1fffb740 ; IRQ137_Handler + 688
        0x1fffb72c:    e7ff        ..      B        0x1fffb72e ; IRQ137_Handler + 670
        0x1fffb72e:    f89d0006    ....    LDRB     r0,[sp,#6]
        0x1fffb732:    07c0        ..      LSLS     r0,r0,#31
        0x1fffb734:    2800        .(      CMP      r0,#0
        0x1fffb736:    d003        ..      BEQ      0x1fffb740 ; IRQ137_Handler + 688
        0x1fffb738:    e7ff        ..      B        0x1fffb73a ; IRQ137_Handler + 682
        0x1fffb73a:    f3af8000    ....    NOP.W    
        0x1fffb73e:    e7ff        ..      B        0x1fffb740 ; IRQ137_Handler + 688
        0x1fffb740:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x1fffb744:    0780        ..      LSLS     r0,r0,#30
        0x1fffb746:    2800        .(      CMP      r0,#0
        0x1fffb748:    d50f        ..      BPL      0x1fffb76a ; IRQ137_Handler + 730
        0x1fffb74a:    e7ff        ..      B        0x1fffb74c ; IRQ137_Handler + 700
        0x1fffb74c:    f89d0008    ....    LDRB     r0,[sp,#8]
        0x1fffb750:    0680        ..      LSLS     r0,r0,#26
        0x1fffb752:    2800        .(      CMP      r0,#0
        0x1fffb754:    d509        ..      BPL      0x1fffb76a ; IRQ137_Handler + 730
        0x1fffb756:    e7ff        ..      B        0x1fffb758 ; IRQ137_Handler + 712
        0x1fffb758:    f89d0006    ....    LDRB     r0,[sp,#6]
        0x1fffb75c:    0780        ..      LSLS     r0,r0,#30
        0x1fffb75e:    2800        .(      CMP      r0,#0
        0x1fffb760:    d503        ..      BPL      0x1fffb76a ; IRQ137_Handler + 730
        0x1fffb762:    e7ff        ..      B        0x1fffb764 ; IRQ137_Handler + 724
        0x1fffb764:    f3af8000    ....    NOP.W    
        0x1fffb768:    e7ff        ..      B        0x1fffb76a ; IRQ137_Handler + 730
        0x1fffb76a:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x1fffb76e:    0700        ..      LSLS     r0,r0,#28
        0x1fffb770:    2800        .(      CMP      r0,#0
        0x1fffb772:    d50f        ..      BPL      0x1fffb794 ; IRQ137_Handler + 772
        0x1fffb774:    e7ff        ..      B        0x1fffb776 ; IRQ137_Handler + 742
        0x1fffb776:    f89d0008    ....    LDRB     r0,[sp,#8]
        0x1fffb77a:    07c0        ..      LSLS     r0,r0,#31
        0x1fffb77c:    2800        .(      CMP      r0,#0
        0x1fffb77e:    d109        ..      BNE      0x1fffb794 ; IRQ137_Handler + 772
        0x1fffb780:    e7ff        ..      B        0x1fffb782 ; IRQ137_Handler + 754
        0x1fffb782:    f89d0006    ....    LDRB     r0,[sp,#6]
        0x1fffb786:    0740        @.      LSLS     r0,r0,#29
        0x1fffb788:    2800        .(      CMP      r0,#0
        0x1fffb78a:    d503        ..      BPL      0x1fffb794 ; IRQ137_Handler + 772
        0x1fffb78c:    e7ff        ..      B        0x1fffb78e ; IRQ137_Handler + 766
        0x1fffb78e:    f3af8000    ....    NOP.W    
        0x1fffb792:    e7ff        ..      B        0x1fffb794 ; IRQ137_Handler + 772
        0x1fffb794:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x1fffb798:    07c0        ..      LSLS     r0,r0,#31
        0x1fffb79a:    2800        .(      CMP      r0,#0
        0x1fffb79c:    d00f        ..      BEQ      0x1fffb7be ; IRQ137_Handler + 814
        0x1fffb79e:    e7ff        ..      B        0x1fffb7a0 ; IRQ137_Handler + 784
        0x1fffb7a0:    f89d0008    ....    LDRB     r0,[sp,#8]
        0x1fffb7a4:    f0100f1d    ....    TST      r0,#0x1d
        0x1fffb7a8:    d009        ..      BEQ      0x1fffb7be ; IRQ137_Handler + 814
        0x1fffb7aa:    e7ff        ..      B        0x1fffb7ac ; IRQ137_Handler + 796
        0x1fffb7ac:    f89d0006    ....    LDRB     r0,[sp,#6]
        0x1fffb7b0:    0700        ..      LSLS     r0,r0,#28
        0x1fffb7b2:    2800        .(      CMP      r0,#0
        0x1fffb7b4:    d503        ..      BPL      0x1fffb7be ; IRQ137_Handler + 814
        0x1fffb7b6:    e7ff        ..      B        0x1fffb7b8 ; IRQ137_Handler + 808
        0x1fffb7b8:    f3af8000    ....    NOP.W    
        0x1fffb7bc:    e7ff        ..      B        0x1fffb7be ; IRQ137_Handler + 814
        0x1fffb7be:    2004        .       MOVS     r0,#4
        0x1fffb7c0:    f2c40002    ....    MOVT     r0,#0x4002
        0x1fffb7c4:    6800        .h      LDR      r0,[r0,#0]
        0x1fffb7c6:    9003        ..      STR      r0,[sp,#0xc]
        0x1fffb7c8:    2014        .       MOVS     r0,#0x14
        0x1fffb7ca:    f2c40002    ....    MOVT     r0,#0x4002
        0x1fffb7ce:    6800        .h      LDR      r0,[r0,#0]
        0x1fffb7d0:    9002        ..      STR      r0,[sp,#8]
        0x1fffb7d2:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x1fffb7d6:    0740        @.      LSLS     r0,r0,#29
        0x1fffb7d8:    2800        .(      CMP      r0,#0
        0x1fffb7da:    d50f        ..      BPL      0x1fffb7fc ; IRQ137_Handler + 876
        0x1fffb7dc:    e7ff        ..      B        0x1fffb7de ; IRQ137_Handler + 846
        0x1fffb7de:    f89d0008    ....    LDRB     r0,[sp,#8]
        0x1fffb7e2:    0600        ..      LSLS     r0,r0,#24
        0x1fffb7e4:    2800        .(      CMP      r0,#0
        0x1fffb7e6:    d509        ..      BPL      0x1fffb7fc ; IRQ137_Handler + 876
        0x1fffb7e8:    e7ff        ..      B        0x1fffb7ea ; IRQ137_Handler + 858
        0x1fffb7ea:    f89d0006    ....    LDRB     r0,[sp,#6]
        0x1fffb7ee:    0680        ..      LSLS     r0,r0,#26
        0x1fffb7f0:    2800        .(      CMP      r0,#0
        0x1fffb7f2:    d503        ..      BPL      0x1fffb7fc ; IRQ137_Handler + 876
        0x1fffb7f4:    e7ff        ..      B        0x1fffb7f6 ; IRQ137_Handler + 870
        0x1fffb7f6:    f3af8000    ....    NOP.W    
        0x1fffb7fa:    e7ff        ..      B        0x1fffb7fc ; IRQ137_Handler + 876
        0x1fffb7fc:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x1fffb800:    0780        ..      LSLS     r0,r0,#30
        0x1fffb802:    2800        .(      CMP      r0,#0
        0x1fffb804:    d50f        ..      BPL      0x1fffb826 ; IRQ137_Handler + 918
        0x1fffb806:    e7ff        ..      B        0x1fffb808 ; IRQ137_Handler + 888
        0x1fffb808:    f89d0008    ....    LDRB     r0,[sp,#8]
        0x1fffb80c:    0680        ..      LSLS     r0,r0,#26
        0x1fffb80e:    2800        .(      CMP      r0,#0
        0x1fffb810:    d509        ..      BPL      0x1fffb826 ; IRQ137_Handler + 918
        0x1fffb812:    e7ff        ..      B        0x1fffb814 ; IRQ137_Handler + 900
        0x1fffb814:    f89d0006    ....    LDRB     r0,[sp,#6]
        0x1fffb818:    0640        @.      LSLS     r0,r0,#25
        0x1fffb81a:    2800        .(      CMP      r0,#0
        0x1fffb81c:    d503        ..      BPL      0x1fffb826 ; IRQ137_Handler + 918
        0x1fffb81e:    e7ff        ..      B        0x1fffb820 ; IRQ137_Handler + 912
        0x1fffb820:    f3af8000    ....    NOP.W    
        0x1fffb824:    e7ff        ..      B        0x1fffb826 ; IRQ137_Handler + 918
        0x1fffb826:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x1fffb82a:    0700        ..      LSLS     r0,r0,#28
        0x1fffb82c:    2800        .(      CMP      r0,#0
        0x1fffb82e:    d50f        ..      BPL      0x1fffb850 ; IRQ137_Handler + 960
        0x1fffb830:    e7ff        ..      B        0x1fffb832 ; IRQ137_Handler + 930
        0x1fffb832:    f89d0008    ....    LDRB     r0,[sp,#8]
        0x1fffb836:    07c0        ..      LSLS     r0,r0,#31
        0x1fffb838:    2800        .(      CMP      r0,#0
        0x1fffb83a:    d109        ..      BNE      0x1fffb850 ; IRQ137_Handler + 960
        0x1fffb83c:    e7ff        ..      B        0x1fffb83e ; IRQ137_Handler + 942
        0x1fffb83e:    f89d0006    ....    LDRB     r0,[sp,#6]
        0x1fffb842:    0600        ..      LSLS     r0,r0,#24
        0x1fffb844:    2800        .(      CMP      r0,#0
        0x1fffb846:    d503        ..      BPL      0x1fffb850 ; IRQ137_Handler + 960
        0x1fffb848:    e7ff        ..      B        0x1fffb84a ; IRQ137_Handler + 954
        0x1fffb84a:    f3af8000    ....    NOP.W    
        0x1fffb84e:    e7ff        ..      B        0x1fffb850 ; IRQ137_Handler + 960
        0x1fffb850:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x1fffb854:    07c0        ..      LSLS     r0,r0,#31
        0x1fffb856:    2800        .(      CMP      r0,#0
        0x1fffb858:    d00f        ..      BEQ      0x1fffb87a ; IRQ137_Handler + 1002
        0x1fffb85a:    e7ff        ..      B        0x1fffb85c ; IRQ137_Handler + 972
        0x1fffb85c:    f89d0008    ....    LDRB     r0,[sp,#8]
        0x1fffb860:    f0100f1d    ....    TST      r0,#0x1d
        0x1fffb864:    d009        ..      BEQ      0x1fffb87a ; IRQ137_Handler + 1002
        0x1fffb866:    e7ff        ..      B        0x1fffb868 ; IRQ137_Handler + 984
        0x1fffb868:    f89d0007    ....    LDRB     r0,[sp,#7]
        0x1fffb86c:    07c0        ..      LSLS     r0,r0,#31
        0x1fffb86e:    2800        .(      CMP      r0,#0
        0x1fffb870:    d003        ..      BEQ      0x1fffb87a ; IRQ137_Handler + 1002
        0x1fffb872:    e7ff        ..      B        0x1fffb874 ; IRQ137_Handler + 996
        0x1fffb874:    f3af8000    ....    NOP.W    
        0x1fffb878:    e7ff        ..      B        0x1fffb87a ; IRQ137_Handler + 1002
        0x1fffb87a:    f2404004    @..@    MOV      r0,#0x404
        0x1fffb87e:    f2c40002    ....    MOVT     r0,#0x4002
        0x1fffb882:    6800        .h      LDR      r0,[r0,#0]
        0x1fffb884:    9003        ..      STR      r0,[sp,#0xc]
        0x1fffb886:    f2404014    @..@    MOV      r0,#0x414
        0x1fffb88a:    f2c40002    ....    MOVT     r0,#0x4002
        0x1fffb88e:    6800        .h      LDR      r0,[r0,#0]
        0x1fffb890:    9002        ..      STR      r0,[sp,#8]
        0x1fffb892:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x1fffb896:    0740        @.      LSLS     r0,r0,#29
        0x1fffb898:    2800        .(      CMP      r0,#0
        0x1fffb89a:    d50f        ..      BPL      0x1fffb8bc ; IRQ137_Handler + 1068
        0x1fffb89c:    e7ff        ..      B        0x1fffb89e ; IRQ137_Handler + 1038
        0x1fffb89e:    f89d0008    ....    LDRB     r0,[sp,#8]
        0x1fffb8a2:    0600        ..      LSLS     r0,r0,#24
        0x1fffb8a4:    2800        .(      CMP      r0,#0
        0x1fffb8a6:    d509        ..      BPL      0x1fffb8bc ; IRQ137_Handler + 1068
        0x1fffb8a8:    e7ff        ..      B        0x1fffb8aa ; IRQ137_Handler + 1050
        0x1fffb8aa:    f89d0007    ....    LDRB     r0,[sp,#7]
        0x1fffb8ae:    0740        @.      LSLS     r0,r0,#29
        0x1fffb8b0:    2800        .(      CMP      r0,#0
        0x1fffb8b2:    d503        ..      BPL      0x1fffb8bc ; IRQ137_Handler + 1068
        0x1fffb8b4:    e7ff        ..      B        0x1fffb8b6 ; IRQ137_Handler + 1062
        0x1fffb8b6:    f3af8000    ....    NOP.W    
        0x1fffb8ba:    e7ff        ..      B        0x1fffb8bc ; IRQ137_Handler + 1068
        0x1fffb8bc:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x1fffb8c0:    0780        ..      LSLS     r0,r0,#30
        0x1fffb8c2:    2800        .(      CMP      r0,#0
        0x1fffb8c4:    d50f        ..      BPL      0x1fffb8e6 ; IRQ137_Handler + 1110
        0x1fffb8c6:    e7ff        ..      B        0x1fffb8c8 ; IRQ137_Handler + 1080
        0x1fffb8c8:    f89d0008    ....    LDRB     r0,[sp,#8]
        0x1fffb8cc:    0680        ..      LSLS     r0,r0,#26
        0x1fffb8ce:    2800        .(      CMP      r0,#0
        0x1fffb8d0:    d509        ..      BPL      0x1fffb8e6 ; IRQ137_Handler + 1110
        0x1fffb8d2:    e7ff        ..      B        0x1fffb8d4 ; IRQ137_Handler + 1092
        0x1fffb8d4:    f89d0007    ....    LDRB     r0,[sp,#7]
        0x1fffb8d8:    0700        ..      LSLS     r0,r0,#28
        0x1fffb8da:    2800        .(      CMP      r0,#0
        0x1fffb8dc:    d503        ..      BPL      0x1fffb8e6 ; IRQ137_Handler + 1110
        0x1fffb8de:    e7ff        ..      B        0x1fffb8e0 ; IRQ137_Handler + 1104
        0x1fffb8e0:    f3af8000    ....    NOP.W    
        0x1fffb8e4:    e7ff        ..      B        0x1fffb8e6 ; IRQ137_Handler + 1110
        0x1fffb8e6:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x1fffb8ea:    0700        ..      LSLS     r0,r0,#28
        0x1fffb8ec:    2800        .(      CMP      r0,#0
        0x1fffb8ee:    d50f        ..      BPL      0x1fffb910 ; IRQ137_Handler + 1152
        0x1fffb8f0:    e7ff        ..      B        0x1fffb8f2 ; IRQ137_Handler + 1122
        0x1fffb8f2:    f89d0008    ....    LDRB     r0,[sp,#8]
        0x1fffb8f6:    07c0        ..      LSLS     r0,r0,#31
        0x1fffb8f8:    2800        .(      CMP      r0,#0
        0x1fffb8fa:    d109        ..      BNE      0x1fffb910 ; IRQ137_Handler + 1152
        0x1fffb8fc:    e7ff        ..      B        0x1fffb8fe ; IRQ137_Handler + 1134
        0x1fffb8fe:    f89d0007    ....    LDRB     r0,[sp,#7]
        0x1fffb902:    06c0        ..      LSLS     r0,r0,#27
        0x1fffb904:    2800        .(      CMP      r0,#0
        0x1fffb906:    d503        ..      BPL      0x1fffb910 ; IRQ137_Handler + 1152
        0x1fffb908:    e7ff        ..      B        0x1fffb90a ; IRQ137_Handler + 1146
        0x1fffb90a:    f3af8000    ....    NOP.W    
        0x1fffb90e:    e7ff        ..      B        0x1fffb910 ; IRQ137_Handler + 1152
        0x1fffb910:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x1fffb914:    07c0        ..      LSLS     r0,r0,#31
        0x1fffb916:    2800        .(      CMP      r0,#0
        0x1fffb918:    d00f        ..      BEQ      0x1fffb93a ; IRQ137_Handler + 1194
        0x1fffb91a:    e7ff        ..      B        0x1fffb91c ; IRQ137_Handler + 1164
        0x1fffb91c:    f89d0008    ....    LDRB     r0,[sp,#8]
        0x1fffb920:    f0100f1d    ....    TST      r0,#0x1d
        0x1fffb924:    d009        ..      BEQ      0x1fffb93a ; IRQ137_Handler + 1194
        0x1fffb926:    e7ff        ..      B        0x1fffb928 ; IRQ137_Handler + 1176
        0x1fffb928:    f89d0007    ....    LDRB     r0,[sp,#7]
        0x1fffb92c:    0680        ..      LSLS     r0,r0,#26
        0x1fffb92e:    2800        .(      CMP      r0,#0
        0x1fffb930:    d503        ..      BPL      0x1fffb93a ; IRQ137_Handler + 1194
        0x1fffb932:    e7ff        ..      B        0x1fffb934 ; IRQ137_Handler + 1188
        0x1fffb934:    f3af8000    ....    NOP.W    
        0x1fffb938:    e7ff        ..      B        0x1fffb93a ; IRQ137_Handler + 1194
        0x1fffb93a:    b004        ..      ADD      sp,sp,#0x10
        0x1fffb93c:    bd80        ..      POP      {r7,pc}
        0x1fffb93e:    0000        ..      MOVS     r0,r0
    IRQ138_Handler
        0x1fffb940:    b580        ..      PUSH     {r7,lr}
        0x1fffb942:    b082        ..      SUB      sp,sp,#8
        0x1fffb944:    2000        .       MOVS     r0,#0
        0x1fffb946:    9001        ..      STR      r0,[sp,#4]
        0x1fffb948:    f2412084    A..     MOV      r0,#0x1284
        0x1fffb94c:    f2c40005    ....    MOVT     r0,#0x4005
        0x1fffb950:    6800        .h      LDR      r0,[r0,#0]
        0x1fffb952:    9000        ..      STR      r0,[sp,#0]
        0x1fffb954:    f2470018    G...    MOV      r0,#0x7018
        0x1fffb958:    f2c40001    ....    MOVT     r0,#0x4001
        0x1fffb95c:    8800        ..      LDRH     r0,[r0,#0]
        0x1fffb95e:    9001        ..      STR      r0,[sp,#4]
        0x1fffb960:    f89d0000    ....    LDRB     r0,[sp,#0]
        0x1fffb964:    07c0        ..      LSLS     r0,r0,#31
        0x1fffb966:    2800        .(      CMP      r0,#0
        0x1fffb968:    d00f        ..      BEQ      0x1fffb98a ; IRQ138_Handler + 74
        0x1fffb96a:    e7ff        ..      B        0x1fffb96c ; IRQ138_Handler + 44
        0x1fffb96c:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x1fffb970:    06c0        ..      LSLS     r0,r0,#27
        0x1fffb972:    2800        .(      CMP      r0,#0
        0x1fffb974:    d509        ..      BPL      0x1fffb98a ; IRQ138_Handler + 74
        0x1fffb976:    e7ff        ..      B        0x1fffb978 ; IRQ138_Handler + 56
        0x1fffb978:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x1fffb97c:    0640        @.      LSLS     r0,r0,#25
        0x1fffb97e:    2800        .(      CMP      r0,#0
        0x1fffb980:    d503        ..      BPL      0x1fffb98a ; IRQ138_Handler + 74
        0x1fffb982:    e7ff        ..      B        0x1fffb984 ; IRQ138_Handler + 68
        0x1fffb984:    f3af8000    ....    NOP.W    
        0x1fffb988:    e7ff        ..      B        0x1fffb98a ; IRQ138_Handler + 74
        0x1fffb98a:    f89d0000    ....    LDRB     r0,[sp,#0]
        0x1fffb98e:    0780        ..      LSLS     r0,r0,#30
        0x1fffb990:    2800        .(      CMP      r0,#0
        0x1fffb992:    d50f        ..      BPL      0x1fffb9b4 ; IRQ138_Handler + 116
        0x1fffb994:    e7ff        ..      B        0x1fffb996 ; IRQ138_Handler + 86
        0x1fffb996:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x1fffb99a:    0680        ..      LSLS     r0,r0,#26
        0x1fffb99c:    2800        .(      CMP      r0,#0
        0x1fffb99e:    d509        ..      BPL      0x1fffb9b4 ; IRQ138_Handler + 116
        0x1fffb9a0:    e7ff        ..      B        0x1fffb9a2 ; IRQ138_Handler + 98
        0x1fffb9a2:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x1fffb9a6:    0600        ..      LSLS     r0,r0,#24
        0x1fffb9a8:    2800        .(      CMP      r0,#0
        0x1fffb9aa:    d503        ..      BPL      0x1fffb9b4 ; IRQ138_Handler + 116
        0x1fffb9ac:    e7ff        ..      B        0x1fffb9ae ; IRQ138_Handler + 110
        0x1fffb9ae:    f3af8000    ....    NOP.W    
        0x1fffb9b2:    e7ff        ..      B        0x1fffb9b4 ; IRQ138_Handler + 116
        0x1fffb9b4:    f247001c    G...    MOV      r0,#0x701c
        0x1fffb9b8:    f2c40001    ....    MOVT     r0,#0x4001
        0x1fffb9bc:    8800        ..      LDRH     r0,[r0,#0]
        0x1fffb9be:    9001        ..      STR      r0,[sp,#4]
        0x1fffb9c0:    f89d0000    ....    LDRB     r0,[sp,#0]
        0x1fffb9c4:    0740        @.      LSLS     r0,r0,#29
        0x1fffb9c6:    2800        .(      CMP      r0,#0
        0x1fffb9c8:    d50f        ..      BPL      0x1fffb9ea ; IRQ138_Handler + 170
        0x1fffb9ca:    e7ff        ..      B        0x1fffb9cc ; IRQ138_Handler + 140
        0x1fffb9cc:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x1fffb9d0:    06c0        ..      LSLS     r0,r0,#27
        0x1fffb9d2:    2800        .(      CMP      r0,#0
        0x1fffb9d4:    d509        ..      BPL      0x1fffb9ea ; IRQ138_Handler + 170
        0x1fffb9d6:    e7ff        ..      B        0x1fffb9d8 ; IRQ138_Handler + 152
        0x1fffb9d8:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x1fffb9dc:    0640        @.      LSLS     r0,r0,#25
        0x1fffb9de:    2800        .(      CMP      r0,#0
        0x1fffb9e0:    d503        ..      BPL      0x1fffb9ea ; IRQ138_Handler + 170
        0x1fffb9e2:    e7ff        ..      B        0x1fffb9e4 ; IRQ138_Handler + 164
        0x1fffb9e4:    f3af8000    ....    NOP.W    
        0x1fffb9e8:    e7ff        ..      B        0x1fffb9ea ; IRQ138_Handler + 170
        0x1fffb9ea:    f89d0000    ....    LDRB     r0,[sp,#0]
        0x1fffb9ee:    0700        ..      LSLS     r0,r0,#28
        0x1fffb9f0:    2800        .(      CMP      r0,#0
        0x1fffb9f2:    d50f        ..      BPL      0x1fffba14 ; IRQ138_Handler + 212
        0x1fffb9f4:    e7ff        ..      B        0x1fffb9f6 ; IRQ138_Handler + 182
        0x1fffb9f6:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x1fffb9fa:    0680        ..      LSLS     r0,r0,#26
        0x1fffb9fc:    2800        .(      CMP      r0,#0
        0x1fffb9fe:    d509        ..      BPL      0x1fffba14 ; IRQ138_Handler + 212
        0x1fffba00:    e7ff        ..      B        0x1fffba02 ; IRQ138_Handler + 194
        0x1fffba02:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x1fffba06:    0600        ..      LSLS     r0,r0,#24
        0x1fffba08:    2800        .(      CMP      r0,#0
        0x1fffba0a:    d503        ..      BPL      0x1fffba14 ; IRQ138_Handler + 212
        0x1fffba0c:    e7ff        ..      B        0x1fffba0e ; IRQ138_Handler + 206
        0x1fffba0e:    f3af8000    ....    NOP.W    
        0x1fffba12:    e7ff        ..      B        0x1fffba14 ; IRQ138_Handler + 212
        0x1fffba14:    f2470020    G. .    MOV      r0,#0x7020
        0x1fffba18:    f2c40001    ....    MOVT     r0,#0x4001
        0x1fffba1c:    8800        ..      LDRH     r0,[r0,#0]
        0x1fffba1e:    9001        ..      STR      r0,[sp,#4]
        0x1fffba20:    f89d0000    ....    LDRB     r0,[sp,#0]
        0x1fffba24:    06c0        ..      LSLS     r0,r0,#27
        0x1fffba26:    2800        .(      CMP      r0,#0
        0x1fffba28:    d50f        ..      BPL      0x1fffba4a ; IRQ138_Handler + 266
        0x1fffba2a:    e7ff        ..      B        0x1fffba2c ; IRQ138_Handler + 236
        0x1fffba2c:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x1fffba30:    06c0        ..      LSLS     r0,r0,#27
        0x1fffba32:    2800        .(      CMP      r0,#0
        0x1fffba34:    d509        ..      BPL      0x1fffba4a ; IRQ138_Handler + 266
        0x1fffba36:    e7ff        ..      B        0x1fffba38 ; IRQ138_Handler + 248
        0x1fffba38:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x1fffba3c:    0640        @.      LSLS     r0,r0,#25
        0x1fffba3e:    2800        .(      CMP      r0,#0
        0x1fffba40:    d503        ..      BPL      0x1fffba4a ; IRQ138_Handler + 266
        0x1fffba42:    e7ff        ..      B        0x1fffba44 ; IRQ138_Handler + 260
        0x1fffba44:    f3af8000    ....    NOP.W    
        0x1fffba48:    e7ff        ..      B        0x1fffba4a ; IRQ138_Handler + 266
        0x1fffba4a:    f89d0000    ....    LDRB     r0,[sp,#0]
        0x1fffba4e:    0680        ..      LSLS     r0,r0,#26
        0x1fffba50:    2800        .(      CMP      r0,#0
        0x1fffba52:    d50f        ..      BPL      0x1fffba74 ; IRQ138_Handler + 308
        0x1fffba54:    e7ff        ..      B        0x1fffba56 ; IRQ138_Handler + 278
        0x1fffba56:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x1fffba5a:    0680        ..      LSLS     r0,r0,#26
        0x1fffba5c:    2800        .(      CMP      r0,#0
        0x1fffba5e:    d509        ..      BPL      0x1fffba74 ; IRQ138_Handler + 308
        0x1fffba60:    e7ff        ..      B        0x1fffba62 ; IRQ138_Handler + 290
        0x1fffba62:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x1fffba66:    0600        ..      LSLS     r0,r0,#24
        0x1fffba68:    2800        .(      CMP      r0,#0
        0x1fffba6a:    d503        ..      BPL      0x1fffba74 ; IRQ138_Handler + 308
        0x1fffba6c:    e7ff        ..      B        0x1fffba6e ; IRQ138_Handler + 302
        0x1fffba6e:    f3af8000    ....    NOP.W    
        0x1fffba72:    e7ff        ..      B        0x1fffba74 ; IRQ138_Handler + 308
        0x1fffba74:    f2470048    G.H.    MOV      r0,#0x7048
        0x1fffba78:    f2c40001    ....    MOVT     r0,#0x4001
        0x1fffba7c:    8800        ..      LDRH     r0,[r0,#0]
        0x1fffba7e:    9001        ..      STR      r0,[sp,#4]
        0x1fffba80:    f89d0000    ....    LDRB     r0,[sp,#0]
        0x1fffba84:    0640        @.      LSLS     r0,r0,#25
        0x1fffba86:    2800        .(      CMP      r0,#0
        0x1fffba88:    d50f        ..      BPL      0x1fffbaaa ; IRQ138_Handler + 362
        0x1fffba8a:    e7ff        ..      B        0x1fffba8c ; IRQ138_Handler + 332
        0x1fffba8c:    f89d0005    ....    LDRB     r0,[sp,#5]
        0x1fffba90:    07c0        ..      LSLS     r0,r0,#31
        0x1fffba92:    2800        .(      CMP      r0,#0
        0x1fffba94:    d009        ..      BEQ      0x1fffbaaa ; IRQ138_Handler + 362
        0x1fffba96:    e7ff        ..      B        0x1fffba98 ; IRQ138_Handler + 344
        0x1fffba98:    f89d0005    ....    LDRB     r0,[sp,#5]
        0x1fffba9c:    0780        ..      LSLS     r0,r0,#30
        0x1fffba9e:    2800        .(      CMP      r0,#0
        0x1fffbaa0:    d503        ..      BPL      0x1fffbaaa ; IRQ138_Handler + 362
        0x1fffbaa2:    e7ff        ..      B        0x1fffbaa4 ; IRQ138_Handler + 356
        0x1fffbaa4:    f3af8000    ....    NOP.W    
        0x1fffbaa8:    e7ff        ..      B        0x1fffbaaa ; IRQ138_Handler + 362
        0x1fffbaaa:    f89d0000    ....    LDRB     r0,[sp,#0]
        0x1fffbaae:    0600        ..      LSLS     r0,r0,#24
        0x1fffbab0:    2800        .(      CMP      r0,#0
        0x1fffbab2:    d50f        ..      BPL      0x1fffbad4 ; IRQ138_Handler + 404
        0x1fffbab4:    e7ff        ..      B        0x1fffbab6 ; IRQ138_Handler + 374
        0x1fffbab6:    f89d0005    ....    LDRB     r0,[sp,#5]
        0x1fffbaba:    0680        ..      LSLS     r0,r0,#26
        0x1fffbabc:    2800        .(      CMP      r0,#0
        0x1fffbabe:    d509        ..      BPL      0x1fffbad4 ; IRQ138_Handler + 404
        0x1fffbac0:    e7ff        ..      B        0x1fffbac2 ; IRQ138_Handler + 386
        0x1fffbac2:    f89d0005    ....    LDRB     r0,[sp,#5]
        0x1fffbac6:    0640        @.      LSLS     r0,r0,#25
        0x1fffbac8:    2800        .(      CMP      r0,#0
        0x1fffbaca:    d503        ..      BPL      0x1fffbad4 ; IRQ138_Handler + 404
        0x1fffbacc:    e7ff        ..      B        0x1fffbace ; IRQ138_Handler + 398
        0x1fffbace:    f3af8000    ....    NOP.W    
        0x1fffbad2:    e7ff        ..      B        0x1fffbad4 ; IRQ138_Handler + 404
        0x1fffbad4:    f24700a4    G...    MOV      r0,#0x70a4
        0x1fffbad8:    f2c40001    ....    MOVT     r0,#0x4001
        0x1fffbadc:    8800        ..      LDRH     r0,[r0,#0]
        0x1fffbade:    9001        ..      STR      r0,[sp,#4]
        0x1fffbae0:    f89d0001    ....    LDRB     r0,[sp,#1]
        0x1fffbae4:    07c0        ..      LSLS     r0,r0,#31
        0x1fffbae6:    2800        .(      CMP      r0,#0
        0x1fffbae8:    d010        ..      BEQ      0x1fffbb0c ; IRQ138_Handler + 460
        0x1fffbaea:    e7ff        ..      B        0x1fffbaec ; IRQ138_Handler + 428
        0x1fffbaec:    9801        ..      LDR      r0,[sp,#4]
        0x1fffbaee:    f0000001    ....    AND      r0,r0,#1
        0x1fffbaf2:    3001        .0      ADDS     r0,#1
        0x1fffbaf4:    2800        .(      CMP      r0,#0
        0x1fffbaf6:    d009        ..      BEQ      0x1fffbb0c ; IRQ138_Handler + 460
        0x1fffbaf8:    e7ff        ..      B        0x1fffbafa ; IRQ138_Handler + 442
        0x1fffbafa:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x1fffbafe:    06c0        ..      LSLS     r0,r0,#27
        0x1fffbb00:    2800        .(      CMP      r0,#0
        0x1fffbb02:    d503        ..      BPL      0x1fffbb0c ; IRQ138_Handler + 460
        0x1fffbb04:    e7ff        ..      B        0x1fffbb06 ; IRQ138_Handler + 454
        0x1fffbb06:    f3af8000    ....    NOP.W    
        0x1fffbb0a:    e7ff        ..      B        0x1fffbb0c ; IRQ138_Handler + 460
        0x1fffbb0c:    f89d0001    ....    LDRB     r0,[sp,#1]
        0x1fffbb10:    0780        ..      LSLS     r0,r0,#30
        0x1fffbb12:    2800        .(      CMP      r0,#0
        0x1fffbb14:    d510        ..      BPL      0x1fffbb38 ; IRQ138_Handler + 504
        0x1fffbb16:    e7ff        ..      B        0x1fffbb18 ; IRQ138_Handler + 472
        0x1fffbb18:    9801        ..      LDR      r0,[sp,#4]
        0x1fffbb1a:    f0000002    ....    AND      r0,r0,#2
        0x1fffbb1e:    3001        .0      ADDS     r0,#1
        0x1fffbb20:    2800        .(      CMP      r0,#0
        0x1fffbb22:    d009        ..      BEQ      0x1fffbb38 ; IRQ138_Handler + 504
        0x1fffbb24:    e7ff        ..      B        0x1fffbb26 ; IRQ138_Handler + 486
        0x1fffbb26:    f89d0005    ....    LDRB     r0,[sp,#5]
        0x1fffbb2a:    07c0        ..      LSLS     r0,r0,#31
        0x1fffbb2c:    2800        .(      CMP      r0,#0
        0x1fffbb2e:    d003        ..      BEQ      0x1fffbb38 ; IRQ138_Handler + 504
        0x1fffbb30:    e7ff        ..      B        0x1fffbb32 ; IRQ138_Handler + 498
        0x1fffbb32:    f3af8000    ....    NOP.W    
        0x1fffbb36:    e7ff        ..      B        0x1fffbb38 ; IRQ138_Handler + 504
        0x1fffbb38:    f89d0001    ....    LDRB     r0,[sp,#1]
        0x1fffbb3c:    0740        @.      LSLS     r0,r0,#29
        0x1fffbb3e:    2800        .(      CMP      r0,#0
        0x1fffbb40:    d510        ..      BPL      0x1fffbb64 ; IRQ138_Handler + 548
        0x1fffbb42:    e7ff        ..      B        0x1fffbb44 ; IRQ138_Handler + 516
        0x1fffbb44:    9801        ..      LDR      r0,[sp,#4]
        0x1fffbb46:    f0000004    ....    AND      r0,r0,#4
        0x1fffbb4a:    3001        .0      ADDS     r0,#1
        0x1fffbb4c:    2800        .(      CMP      r0,#0
        0x1fffbb4e:    d009        ..      BEQ      0x1fffbb64 ; IRQ138_Handler + 548
        0x1fffbb50:    e7ff        ..      B        0x1fffbb52 ; IRQ138_Handler + 530
        0x1fffbb52:    f89d0005    ....    LDRB     r0,[sp,#5]
        0x1fffbb56:    06c0        ..      LSLS     r0,r0,#27
        0x1fffbb58:    2800        .(      CMP      r0,#0
        0x1fffbb5a:    d503        ..      BPL      0x1fffbb64 ; IRQ138_Handler + 548
        0x1fffbb5c:    e7ff        ..      B        0x1fffbb5e ; IRQ138_Handler + 542
        0x1fffbb5e:    f3af8000    ....    NOP.W    
        0x1fffbb62:    e7ff        ..      B        0x1fffbb64 ; IRQ138_Handler + 548
        0x1fffbb64:    f6440018    D...    MOV      r0,#0x4818
        0x1fffbb68:    f2c40002    ....    MOVT     r0,#0x4002
        0x1fffbb6c:    8800        ..      LDRH     r0,[r0,#0]
        0x1fffbb6e:    9001        ..      STR      r0,[sp,#4]
        0x1fffbb70:    f89d0002    ....    LDRB     r0,[sp,#2]
        0x1fffbb74:    07c0        ..      LSLS     r0,r0,#31
        0x1fffbb76:    2800        .(      CMP      r0,#0
        0x1fffbb78:    d00f        ..      BEQ      0x1fffbb9a ; IRQ138_Handler + 602
        0x1fffbb7a:    e7ff        ..      B        0x1fffbb7c ; IRQ138_Handler + 572
        0x1fffbb7c:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x1fffbb80:    06c0        ..      LSLS     r0,r0,#27
        0x1fffbb82:    2800        .(      CMP      r0,#0
        0x1fffbb84:    d509        ..      BPL      0x1fffbb9a ; IRQ138_Handler + 602
        0x1fffbb86:    e7ff        ..      B        0x1fffbb88 ; IRQ138_Handler + 584
        0x1fffbb88:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x1fffbb8c:    0640        @.      LSLS     r0,r0,#25
        0x1fffbb8e:    2800        .(      CMP      r0,#0
        0x1fffbb90:    d503        ..      BPL      0x1fffbb9a ; IRQ138_Handler + 602
        0x1fffbb92:    e7ff        ..      B        0x1fffbb94 ; IRQ138_Handler + 596
        0x1fffbb94:    f3af8000    ....    NOP.W    
        0x1fffbb98:    e7ff        ..      B        0x1fffbb9a ; IRQ138_Handler + 602
        0x1fffbb9a:    f89d0002    ....    LDRB     r0,[sp,#2]
        0x1fffbb9e:    0780        ..      LSLS     r0,r0,#30
        0x1fffbba0:    2800        .(      CMP      r0,#0
        0x1fffbba2:    d50f        ..      BPL      0x1fffbbc4 ; IRQ138_Handler + 644
        0x1fffbba4:    e7ff        ..      B        0x1fffbba6 ; IRQ138_Handler + 614
        0x1fffbba6:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x1fffbbaa:    0680        ..      LSLS     r0,r0,#26
        0x1fffbbac:    2800        .(      CMP      r0,#0
        0x1fffbbae:    d509        ..      BPL      0x1fffbbc4 ; IRQ138_Handler + 644
        0x1fffbbb0:    e7ff        ..      B        0x1fffbbb2 ; IRQ138_Handler + 626
        0x1fffbbb2:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x1fffbbb6:    0600        ..      LSLS     r0,r0,#24
        0x1fffbbb8:    2800        .(      CMP      r0,#0
        0x1fffbbba:    d503        ..      BPL      0x1fffbbc4 ; IRQ138_Handler + 644
        0x1fffbbbc:    e7ff        ..      B        0x1fffbbbe ; IRQ138_Handler + 638
        0x1fffbbbe:    f3af8000    ....    NOP.W    
        0x1fffbbc2:    e7ff        ..      B        0x1fffbbc4 ; IRQ138_Handler + 644
        0x1fffbbc4:    f644001c    D...    MOV      r0,#0x481c
        0x1fffbbc8:    f2c40002    ....    MOVT     r0,#0x4002
        0x1fffbbcc:    8800        ..      LDRH     r0,[r0,#0]
        0x1fffbbce:    9001        ..      STR      r0,[sp,#4]
        0x1fffbbd0:    f89d0002    ....    LDRB     r0,[sp,#2]
        0x1fffbbd4:    0740        @.      LSLS     r0,r0,#29
        0x1fffbbd6:    2800        .(      CMP      r0,#0
        0x1fffbbd8:    d50f        ..      BPL      0x1fffbbfa ; IRQ138_Handler + 698
        0x1fffbbda:    e7ff        ..      B        0x1fffbbdc ; IRQ138_Handler + 668
        0x1fffbbdc:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x1fffbbe0:    06c0        ..      LSLS     r0,r0,#27
        0x1fffbbe2:    2800        .(      CMP      r0,#0
        0x1fffbbe4:    d509        ..      BPL      0x1fffbbfa ; IRQ138_Handler + 698
        0x1fffbbe6:    e7ff        ..      B        0x1fffbbe8 ; IRQ138_Handler + 680
        0x1fffbbe8:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x1fffbbec:    0640        @.      LSLS     r0,r0,#25
        0x1fffbbee:    2800        .(      CMP      r0,#0
        0x1fffbbf0:    d503        ..      BPL      0x1fffbbfa ; IRQ138_Handler + 698
        0x1fffbbf2:    e7ff        ..      B        0x1fffbbf4 ; IRQ138_Handler + 692
        0x1fffbbf4:    f3af8000    ....    NOP.W    
        0x1fffbbf8:    e7ff        ..      B        0x1fffbbfa ; IRQ138_Handler + 698
        0x1fffbbfa:    f89d0002    ....    LDRB     r0,[sp,#2]
        0x1fffbbfe:    0700        ..      LSLS     r0,r0,#28
        0x1fffbc00:    2800        .(      CMP      r0,#0
        0x1fffbc02:    d50f        ..      BPL      0x1fffbc24 ; IRQ138_Handler + 740
        0x1fffbc04:    e7ff        ..      B        0x1fffbc06 ; IRQ138_Handler + 710
        0x1fffbc06:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x1fffbc0a:    0680        ..      LSLS     r0,r0,#26
        0x1fffbc0c:    2800        .(      CMP      r0,#0
        0x1fffbc0e:    d509        ..      BPL      0x1fffbc24 ; IRQ138_Handler + 740
        0x1fffbc10:    e7ff        ..      B        0x1fffbc12 ; IRQ138_Handler + 722
        0x1fffbc12:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x1fffbc16:    0600        ..      LSLS     r0,r0,#24
        0x1fffbc18:    2800        .(      CMP      r0,#0
        0x1fffbc1a:    d503        ..      BPL      0x1fffbc24 ; IRQ138_Handler + 740
        0x1fffbc1c:    e7ff        ..      B        0x1fffbc1e ; IRQ138_Handler + 734
        0x1fffbc1e:    f3af8000    ....    NOP.W    
        0x1fffbc22:    e7ff        ..      B        0x1fffbc24 ; IRQ138_Handler + 740
        0x1fffbc24:    f6440020    D. .    MOV      r0,#0x4820
        0x1fffbc28:    f2c40002    ....    MOVT     r0,#0x4002
        0x1fffbc2c:    8800        ..      LDRH     r0,[r0,#0]
        0x1fffbc2e:    9001        ..      STR      r0,[sp,#4]
        0x1fffbc30:    f89d0002    ....    LDRB     r0,[sp,#2]
        0x1fffbc34:    06c0        ..      LSLS     r0,r0,#27
        0x1fffbc36:    2800        .(      CMP      r0,#0
        0x1fffbc38:    d50f        ..      BPL      0x1fffbc5a ; IRQ138_Handler + 794
        0x1fffbc3a:    e7ff        ..      B        0x1fffbc3c ; IRQ138_Handler + 764
        0x1fffbc3c:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x1fffbc40:    06c0        ..      LSLS     r0,r0,#27
        0x1fffbc42:    2800        .(      CMP      r0,#0
        0x1fffbc44:    d509        ..      BPL      0x1fffbc5a ; IRQ138_Handler + 794
        0x1fffbc46:    e7ff        ..      B        0x1fffbc48 ; IRQ138_Handler + 776
        0x1fffbc48:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x1fffbc4c:    0640        @.      LSLS     r0,r0,#25
        0x1fffbc4e:    2800        .(      CMP      r0,#0
        0x1fffbc50:    d503        ..      BPL      0x1fffbc5a ; IRQ138_Handler + 794
        0x1fffbc52:    e7ff        ..      B        0x1fffbc54 ; IRQ138_Handler + 788
        0x1fffbc54:    f3af8000    ....    NOP.W    
        0x1fffbc58:    e7ff        ..      B        0x1fffbc5a ; IRQ138_Handler + 794
        0x1fffbc5a:    f89d0002    ....    LDRB     r0,[sp,#2]
        0x1fffbc5e:    0680        ..      LSLS     r0,r0,#26
        0x1fffbc60:    2800        .(      CMP      r0,#0
        0x1fffbc62:    d50f        ..      BPL      0x1fffbc84 ; IRQ138_Handler + 836
        0x1fffbc64:    e7ff        ..      B        0x1fffbc66 ; IRQ138_Handler + 806
        0x1fffbc66:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x1fffbc6a:    0680        ..      LSLS     r0,r0,#26
        0x1fffbc6c:    2800        .(      CMP      r0,#0
        0x1fffbc6e:    d509        ..      BPL      0x1fffbc84 ; IRQ138_Handler + 836
        0x1fffbc70:    e7ff        ..      B        0x1fffbc72 ; IRQ138_Handler + 818
        0x1fffbc72:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x1fffbc76:    0600        ..      LSLS     r0,r0,#24
        0x1fffbc78:    2800        .(      CMP      r0,#0
        0x1fffbc7a:    d503        ..      BPL      0x1fffbc84 ; IRQ138_Handler + 836
        0x1fffbc7c:    e7ff        ..      B        0x1fffbc7e ; IRQ138_Handler + 830
        0x1fffbc7e:    f3af8000    ....    NOP.W    
        0x1fffbc82:    e7ff        ..      B        0x1fffbc84 ; IRQ138_Handler + 836
        0x1fffbc84:    f6440048    D.H.    MOV      r0,#0x4848
        0x1fffbc88:    f2c40002    ....    MOVT     r0,#0x4002
        0x1fffbc8c:    8800        ..      LDRH     r0,[r0,#0]
        0x1fffbc8e:    9001        ..      STR      r0,[sp,#4]
        0x1fffbc90:    f89d0002    ....    LDRB     r0,[sp,#2]
        0x1fffbc94:    0640        @.      LSLS     r0,r0,#25
        0x1fffbc96:    2800        .(      CMP      r0,#0
        0x1fffbc98:    d50f        ..      BPL      0x1fffbcba ; IRQ138_Handler + 890
        0x1fffbc9a:    e7ff        ..      B        0x1fffbc9c ; IRQ138_Handler + 860
        0x1fffbc9c:    f89d0005    ....    LDRB     r0,[sp,#5]
        0x1fffbca0:    07c0        ..      LSLS     r0,r0,#31
        0x1fffbca2:    2800        .(      CMP      r0,#0
        0x1fffbca4:    d009        ..      BEQ      0x1fffbcba ; IRQ138_Handler + 890
        0x1fffbca6:    e7ff        ..      B        0x1fffbca8 ; IRQ138_Handler + 872
        0x1fffbca8:    f89d0005    ....    LDRB     r0,[sp,#5]
        0x1fffbcac:    0780        ..      LSLS     r0,r0,#30
        0x1fffbcae:    2800        .(      CMP      r0,#0
        0x1fffbcb0:    d503        ..      BPL      0x1fffbcba ; IRQ138_Handler + 890
        0x1fffbcb2:    e7ff        ..      B        0x1fffbcb4 ; IRQ138_Handler + 884
        0x1fffbcb4:    f3af8000    ....    NOP.W    
        0x1fffbcb8:    e7ff        ..      B        0x1fffbcba ; IRQ138_Handler + 890
        0x1fffbcba:    f89d0002    ....    LDRB     r0,[sp,#2]
        0x1fffbcbe:    0600        ..      LSLS     r0,r0,#24
        0x1fffbcc0:    2800        .(      CMP      r0,#0
        0x1fffbcc2:    d50f        ..      BPL      0x1fffbce4 ; IRQ138_Handler + 932
        0x1fffbcc4:    e7ff        ..      B        0x1fffbcc6 ; IRQ138_Handler + 902
        0x1fffbcc6:    f89d0005    ....    LDRB     r0,[sp,#5]
        0x1fffbcca:    0680        ..      LSLS     r0,r0,#26
        0x1fffbccc:    2800        .(      CMP      r0,#0
        0x1fffbcce:    d509        ..      BPL      0x1fffbce4 ; IRQ138_Handler + 932
        0x1fffbcd0:    e7ff        ..      B        0x1fffbcd2 ; IRQ138_Handler + 914
        0x1fffbcd2:    f89d0005    ....    LDRB     r0,[sp,#5]
        0x1fffbcd6:    0640        @.      LSLS     r0,r0,#25
        0x1fffbcd8:    2800        .(      CMP      r0,#0
        0x1fffbcda:    d503        ..      BPL      0x1fffbce4 ; IRQ138_Handler + 932
        0x1fffbcdc:    e7ff        ..      B        0x1fffbcde ; IRQ138_Handler + 926
        0x1fffbcde:    f3af8000    ....    NOP.W    
        0x1fffbce2:    e7ff        ..      B        0x1fffbce4 ; IRQ138_Handler + 932
        0x1fffbce4:    f64400a4    D...    MOV      r0,#0x48a4
        0x1fffbce8:    f2c40002    ....    MOVT     r0,#0x4002
        0x1fffbcec:    8800        ..      LDRH     r0,[r0,#0]
        0x1fffbcee:    9001        ..      STR      r0,[sp,#4]
        0x1fffbcf0:    f89d0003    ....    LDRB     r0,[sp,#3]
        0x1fffbcf4:    07c0        ..      LSLS     r0,r0,#31
        0x1fffbcf6:    2800        .(      CMP      r0,#0
        0x1fffbcf8:    d010        ..      BEQ      0x1fffbd1c ; IRQ138_Handler + 988
        0x1fffbcfa:    e7ff        ..      B        0x1fffbcfc ; IRQ138_Handler + 956
        0x1fffbcfc:    9801        ..      LDR      r0,[sp,#4]
        0x1fffbcfe:    f0000001    ....    AND      r0,r0,#1
        0x1fffbd02:    3001        .0      ADDS     r0,#1
        0x1fffbd04:    2800        .(      CMP      r0,#0
        0x1fffbd06:    d009        ..      BEQ      0x1fffbd1c ; IRQ138_Handler + 988
        0x1fffbd08:    e7ff        ..      B        0x1fffbd0a ; IRQ138_Handler + 970
        0x1fffbd0a:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x1fffbd0e:    06c0        ..      LSLS     r0,r0,#27
        0x1fffbd10:    2800        .(      CMP      r0,#0
        0x1fffbd12:    d503        ..      BPL      0x1fffbd1c ; IRQ138_Handler + 988
        0x1fffbd14:    e7ff        ..      B        0x1fffbd16 ; IRQ138_Handler + 982
        0x1fffbd16:    f3af8000    ....    NOP.W    
        0x1fffbd1a:    e7ff        ..      B        0x1fffbd1c ; IRQ138_Handler + 988
        0x1fffbd1c:    f89d0003    ....    LDRB     r0,[sp,#3]
        0x1fffbd20:    0780        ..      LSLS     r0,r0,#30
        0x1fffbd22:    2800        .(      CMP      r0,#0
        0x1fffbd24:    d510        ..      BPL      0x1fffbd48 ; IRQ138_Handler + 1032
        0x1fffbd26:    e7ff        ..      B        0x1fffbd28 ; IRQ138_Handler + 1000
        0x1fffbd28:    9801        ..      LDR      r0,[sp,#4]
        0x1fffbd2a:    f0000002    ....    AND      r0,r0,#2
        0x1fffbd2e:    3001        .0      ADDS     r0,#1
        0x1fffbd30:    2800        .(      CMP      r0,#0
        0x1fffbd32:    d009        ..      BEQ      0x1fffbd48 ; IRQ138_Handler + 1032
        0x1fffbd34:    e7ff        ..      B        0x1fffbd36 ; IRQ138_Handler + 1014
        0x1fffbd36:    f89d0005    ....    LDRB     r0,[sp,#5]
        0x1fffbd3a:    07c0        ..      LSLS     r0,r0,#31
        0x1fffbd3c:    2800        .(      CMP      r0,#0
        0x1fffbd3e:    d003        ..      BEQ      0x1fffbd48 ; IRQ138_Handler + 1032
        0x1fffbd40:    e7ff        ..      B        0x1fffbd42 ; IRQ138_Handler + 1026
        0x1fffbd42:    f3af8000    ....    NOP.W    
        0x1fffbd46:    e7ff        ..      B        0x1fffbd48 ; IRQ138_Handler + 1032
        0x1fffbd48:    f89d0003    ....    LDRB     r0,[sp,#3]
        0x1fffbd4c:    0740        @.      LSLS     r0,r0,#29
        0x1fffbd4e:    2800        .(      CMP      r0,#0
        0x1fffbd50:    d510        ..      BPL      0x1fffbd74 ; IRQ138_Handler + 1076
        0x1fffbd52:    e7ff        ..      B        0x1fffbd54 ; IRQ138_Handler + 1044
        0x1fffbd54:    9801        ..      LDR      r0,[sp,#4]
        0x1fffbd56:    f0000004    ....    AND      r0,r0,#4
        0x1fffbd5a:    3001        .0      ADDS     r0,#1
        0x1fffbd5c:    2800        .(      CMP      r0,#0
        0x1fffbd5e:    d009        ..      BEQ      0x1fffbd74 ; IRQ138_Handler + 1076
        0x1fffbd60:    e7ff        ..      B        0x1fffbd62 ; IRQ138_Handler + 1058
        0x1fffbd62:    f89d0005    ....    LDRB     r0,[sp,#5]
        0x1fffbd66:    06c0        ..      LSLS     r0,r0,#27
        0x1fffbd68:    2800        .(      CMP      r0,#0
        0x1fffbd6a:    d503        ..      BPL      0x1fffbd74 ; IRQ138_Handler + 1076
        0x1fffbd6c:    e7ff        ..      B        0x1fffbd6e ; IRQ138_Handler + 1070
        0x1fffbd6e:    f3af8000    ....    NOP.W    
        0x1fffbd72:    e7ff        ..      B        0x1fffbd74 ; IRQ138_Handler + 1076
        0x1fffbd74:    b002        ..      ADD      sp,sp,#8
        0x1fffbd76:    bd80        ..      POP      {r7,pc}
    IRQ139_Handler
        0x1fffbd78:    b580        ..      PUSH     {r7,lr}
        0x1fffbd7a:    b082        ..      SUB      sp,sp,#8
        0x1fffbd7c:    2000        .       MOVS     r0,#0
        0x1fffbd7e:    9001        ..      STR      r0,[sp,#4]
        0x1fffbd80:    f2412088    A..     MOV      r0,#0x1288
        0x1fffbd84:    f2c40005    ....    MOVT     r0,#0x4005
        0x1fffbd88:    6800        .h      LDR      r0,[r0,#0]
        0x1fffbd8a:    9000        ..      STR      r0,[sp,#0]
        0x1fffbd8c:    f6444018    D..@    MOV      r0,#0x4c18
        0x1fffbd90:    f2c40002    ....    MOVT     r0,#0x4002
        0x1fffbd94:    8800        ..      LDRH     r0,[r0,#0]
        0x1fffbd96:    9001        ..      STR      r0,[sp,#4]
        0x1fffbd98:    f89d0000    ....    LDRB     r0,[sp,#0]
        0x1fffbd9c:    07c0        ..      LSLS     r0,r0,#31
        0x1fffbd9e:    2800        .(      CMP      r0,#0
        0x1fffbda0:    d00f        ..      BEQ      0x1fffbdc2 ; IRQ139_Handler + 74
        0x1fffbda2:    e7ff        ..      B        0x1fffbda4 ; IRQ139_Handler + 44
        0x1fffbda4:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x1fffbda8:    06c0        ..      LSLS     r0,r0,#27
        0x1fffbdaa:    2800        .(      CMP      r0,#0
        0x1fffbdac:    d509        ..      BPL      0x1fffbdc2 ; IRQ139_Handler + 74
        0x1fffbdae:    e7ff        ..      B        0x1fffbdb0 ; IRQ139_Handler + 56
        0x1fffbdb0:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x1fffbdb4:    0640        @.      LSLS     r0,r0,#25
        0x1fffbdb6:    2800        .(      CMP      r0,#0
        0x1fffbdb8:    d503        ..      BPL      0x1fffbdc2 ; IRQ139_Handler + 74
        0x1fffbdba:    e7ff        ..      B        0x1fffbdbc ; IRQ139_Handler + 68
        0x1fffbdbc:    f3af8000    ....    NOP.W    
        0x1fffbdc0:    e7ff        ..      B        0x1fffbdc2 ; IRQ139_Handler + 74
        0x1fffbdc2:    f89d0000    ....    LDRB     r0,[sp,#0]
        0x1fffbdc6:    0780        ..      LSLS     r0,r0,#30
        0x1fffbdc8:    2800        .(      CMP      r0,#0
        0x1fffbdca:    d50f        ..      BPL      0x1fffbdec ; IRQ139_Handler + 116
        0x1fffbdcc:    e7ff        ..      B        0x1fffbdce ; IRQ139_Handler + 86
        0x1fffbdce:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x1fffbdd2:    0680        ..      LSLS     r0,r0,#26
        0x1fffbdd4:    2800        .(      CMP      r0,#0
        0x1fffbdd6:    d509        ..      BPL      0x1fffbdec ; IRQ139_Handler + 116
        0x1fffbdd8:    e7ff        ..      B        0x1fffbdda ; IRQ139_Handler + 98
        0x1fffbdda:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x1fffbdde:    0600        ..      LSLS     r0,r0,#24
        0x1fffbde0:    2800        .(      CMP      r0,#0
        0x1fffbde2:    d503        ..      BPL      0x1fffbdec ; IRQ139_Handler + 116
        0x1fffbde4:    e7ff        ..      B        0x1fffbde6 ; IRQ139_Handler + 110
        0x1fffbde6:    f3af8000    ....    NOP.W    
        0x1fffbdea:    e7ff        ..      B        0x1fffbdec ; IRQ139_Handler + 116
        0x1fffbdec:    f644401c    D..@    MOV      r0,#0x4c1c
        0x1fffbdf0:    f2c40002    ....    MOVT     r0,#0x4002
        0x1fffbdf4:    8800        ..      LDRH     r0,[r0,#0]
        0x1fffbdf6:    9001        ..      STR      r0,[sp,#4]
        0x1fffbdf8:    f89d0000    ....    LDRB     r0,[sp,#0]
        0x1fffbdfc:    0740        @.      LSLS     r0,r0,#29
        0x1fffbdfe:    2800        .(      CMP      r0,#0
        0x1fffbe00:    d50f        ..      BPL      0x1fffbe22 ; IRQ139_Handler + 170
        0x1fffbe02:    e7ff        ..      B        0x1fffbe04 ; IRQ139_Handler + 140
        0x1fffbe04:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x1fffbe08:    06c0        ..      LSLS     r0,r0,#27
        0x1fffbe0a:    2800        .(      CMP      r0,#0
        0x1fffbe0c:    d509        ..      BPL      0x1fffbe22 ; IRQ139_Handler + 170
        0x1fffbe0e:    e7ff        ..      B        0x1fffbe10 ; IRQ139_Handler + 152
        0x1fffbe10:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x1fffbe14:    0640        @.      LSLS     r0,r0,#25
        0x1fffbe16:    2800        .(      CMP      r0,#0
        0x1fffbe18:    d503        ..      BPL      0x1fffbe22 ; IRQ139_Handler + 170
        0x1fffbe1a:    e7ff        ..      B        0x1fffbe1c ; IRQ139_Handler + 164
        0x1fffbe1c:    f3af8000    ....    NOP.W    
        0x1fffbe20:    e7ff        ..      B        0x1fffbe22 ; IRQ139_Handler + 170
        0x1fffbe22:    f89d0000    ....    LDRB     r0,[sp,#0]
        0x1fffbe26:    0700        ..      LSLS     r0,r0,#28
        0x1fffbe28:    2800        .(      CMP      r0,#0
        0x1fffbe2a:    d50f        ..      BPL      0x1fffbe4c ; IRQ139_Handler + 212
        0x1fffbe2c:    e7ff        ..      B        0x1fffbe2e ; IRQ139_Handler + 182
        0x1fffbe2e:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x1fffbe32:    0680        ..      LSLS     r0,r0,#26
        0x1fffbe34:    2800        .(      CMP      r0,#0
        0x1fffbe36:    d509        ..      BPL      0x1fffbe4c ; IRQ139_Handler + 212
        0x1fffbe38:    e7ff        ..      B        0x1fffbe3a ; IRQ139_Handler + 194
        0x1fffbe3a:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x1fffbe3e:    0600        ..      LSLS     r0,r0,#24
        0x1fffbe40:    2800        .(      CMP      r0,#0
        0x1fffbe42:    d503        ..      BPL      0x1fffbe4c ; IRQ139_Handler + 212
        0x1fffbe44:    e7ff        ..      B        0x1fffbe46 ; IRQ139_Handler + 206
        0x1fffbe46:    f3af8000    ....    NOP.W    
        0x1fffbe4a:    e7ff        ..      B        0x1fffbe4c ; IRQ139_Handler + 212
        0x1fffbe4c:    f6444020    D. @    MOV      r0,#0x4c20
        0x1fffbe50:    f2c40002    ....    MOVT     r0,#0x4002
        0x1fffbe54:    8800        ..      LDRH     r0,[r0,#0]
        0x1fffbe56:    9001        ..      STR      r0,[sp,#4]
        0x1fffbe58:    f89d0000    ....    LDRB     r0,[sp,#0]
        0x1fffbe5c:    06c0        ..      LSLS     r0,r0,#27
        0x1fffbe5e:    2800        .(      CMP      r0,#0
        0x1fffbe60:    d50f        ..      BPL      0x1fffbe82 ; IRQ139_Handler + 266
        0x1fffbe62:    e7ff        ..      B        0x1fffbe64 ; IRQ139_Handler + 236
        0x1fffbe64:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x1fffbe68:    06c0        ..      LSLS     r0,r0,#27
        0x1fffbe6a:    2800        .(      CMP      r0,#0
        0x1fffbe6c:    d509        ..      BPL      0x1fffbe82 ; IRQ139_Handler + 266
        0x1fffbe6e:    e7ff        ..      B        0x1fffbe70 ; IRQ139_Handler + 248
        0x1fffbe70:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x1fffbe74:    0640        @.      LSLS     r0,r0,#25
        0x1fffbe76:    2800        .(      CMP      r0,#0
        0x1fffbe78:    d503        ..      BPL      0x1fffbe82 ; IRQ139_Handler + 266
        0x1fffbe7a:    e7ff        ..      B        0x1fffbe7c ; IRQ139_Handler + 260
        0x1fffbe7c:    f3af8000    ....    NOP.W    
        0x1fffbe80:    e7ff        ..      B        0x1fffbe82 ; IRQ139_Handler + 266
        0x1fffbe82:    f89d0000    ....    LDRB     r0,[sp,#0]
        0x1fffbe86:    0680        ..      LSLS     r0,r0,#26
        0x1fffbe88:    2800        .(      CMP      r0,#0
        0x1fffbe8a:    d50f        ..      BPL      0x1fffbeac ; IRQ139_Handler + 308
        0x1fffbe8c:    e7ff        ..      B        0x1fffbe8e ; IRQ139_Handler + 278
        0x1fffbe8e:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x1fffbe92:    0680        ..      LSLS     r0,r0,#26
        0x1fffbe94:    2800        .(      CMP      r0,#0
        0x1fffbe96:    d509        ..      BPL      0x1fffbeac ; IRQ139_Handler + 308
        0x1fffbe98:    e7ff        ..      B        0x1fffbe9a ; IRQ139_Handler + 290
        0x1fffbe9a:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x1fffbe9e:    0600        ..      LSLS     r0,r0,#24
        0x1fffbea0:    2800        .(      CMP      r0,#0
        0x1fffbea2:    d503        ..      BPL      0x1fffbeac ; IRQ139_Handler + 308
        0x1fffbea4:    e7ff        ..      B        0x1fffbea6 ; IRQ139_Handler + 302
        0x1fffbea6:    f3af8000    ....    NOP.W    
        0x1fffbeaa:    e7ff        ..      B        0x1fffbeac ; IRQ139_Handler + 308
        0x1fffbeac:    f6444048    D.H@    MOV      r0,#0x4c48
        0x1fffbeb0:    f2c40002    ....    MOVT     r0,#0x4002
        0x1fffbeb4:    8800        ..      LDRH     r0,[r0,#0]
        0x1fffbeb6:    9001        ..      STR      r0,[sp,#4]
        0x1fffbeb8:    f89d0000    ....    LDRB     r0,[sp,#0]
        0x1fffbebc:    0640        @.      LSLS     r0,r0,#25
        0x1fffbebe:    2800        .(      CMP      r0,#0
        0x1fffbec0:    d50f        ..      BPL      0x1fffbee2 ; IRQ139_Handler + 362
        0x1fffbec2:    e7ff        ..      B        0x1fffbec4 ; IRQ139_Handler + 332
        0x1fffbec4:    f89d0005    ....    LDRB     r0,[sp,#5]
        0x1fffbec8:    07c0        ..      LSLS     r0,r0,#31
        0x1fffbeca:    2800        .(      CMP      r0,#0
        0x1fffbecc:    d009        ..      BEQ      0x1fffbee2 ; IRQ139_Handler + 362
        0x1fffbece:    e7ff        ..      B        0x1fffbed0 ; IRQ139_Handler + 344
        0x1fffbed0:    f89d0005    ....    LDRB     r0,[sp,#5]
        0x1fffbed4:    0780        ..      LSLS     r0,r0,#30
        0x1fffbed6:    2800        .(      CMP      r0,#0
        0x1fffbed8:    d503        ..      BPL      0x1fffbee2 ; IRQ139_Handler + 362
        0x1fffbeda:    e7ff        ..      B        0x1fffbedc ; IRQ139_Handler + 356
        0x1fffbedc:    f3af8000    ....    NOP.W    
        0x1fffbee0:    e7ff        ..      B        0x1fffbee2 ; IRQ139_Handler + 362
        0x1fffbee2:    f89d0000    ....    LDRB     r0,[sp,#0]
        0x1fffbee6:    0600        ..      LSLS     r0,r0,#24
        0x1fffbee8:    2800        .(      CMP      r0,#0
        0x1fffbeea:    d50f        ..      BPL      0x1fffbf0c ; IRQ139_Handler + 404
        0x1fffbeec:    e7ff        ..      B        0x1fffbeee ; IRQ139_Handler + 374
        0x1fffbeee:    f89d0005    ....    LDRB     r0,[sp,#5]
        0x1fffbef2:    0680        ..      LSLS     r0,r0,#26
        0x1fffbef4:    2800        .(      CMP      r0,#0
        0x1fffbef6:    d509        ..      BPL      0x1fffbf0c ; IRQ139_Handler + 404
        0x1fffbef8:    e7ff        ..      B        0x1fffbefa ; IRQ139_Handler + 386
        0x1fffbefa:    f89d0005    ....    LDRB     r0,[sp,#5]
        0x1fffbefe:    0640        @.      LSLS     r0,r0,#25
        0x1fffbf00:    2800        .(      CMP      r0,#0
        0x1fffbf02:    d503        ..      BPL      0x1fffbf0c ; IRQ139_Handler + 404
        0x1fffbf04:    e7ff        ..      B        0x1fffbf06 ; IRQ139_Handler + 398
        0x1fffbf06:    f3af8000    ....    NOP.W    
        0x1fffbf0a:    e7ff        ..      B        0x1fffbf0c ; IRQ139_Handler + 404
        0x1fffbf0c:    f64440a4    D..@    MOV      r0,#0x4ca4
        0x1fffbf10:    f2c40002    ....    MOVT     r0,#0x4002
        0x1fffbf14:    8800        ..      LDRH     r0,[r0,#0]
        0x1fffbf16:    9001        ..      STR      r0,[sp,#4]
        0x1fffbf18:    f89d0001    ....    LDRB     r0,[sp,#1]
        0x1fffbf1c:    07c0        ..      LSLS     r0,r0,#31
        0x1fffbf1e:    2800        .(      CMP      r0,#0
        0x1fffbf20:    d010        ..      BEQ      0x1fffbf44 ; IRQ139_Handler + 460
        0x1fffbf22:    e7ff        ..      B        0x1fffbf24 ; IRQ139_Handler + 428
        0x1fffbf24:    9801        ..      LDR      r0,[sp,#4]
        0x1fffbf26:    f0000001    ....    AND      r0,r0,#1
        0x1fffbf2a:    3001        .0      ADDS     r0,#1
        0x1fffbf2c:    2800        .(      CMP      r0,#0
        0x1fffbf2e:    d009        ..      BEQ      0x1fffbf44 ; IRQ139_Handler + 460
        0x1fffbf30:    e7ff        ..      B        0x1fffbf32 ; IRQ139_Handler + 442
        0x1fffbf32:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x1fffbf36:    06c0        ..      LSLS     r0,r0,#27
        0x1fffbf38:    2800        .(      CMP      r0,#0
        0x1fffbf3a:    d503        ..      BPL      0x1fffbf44 ; IRQ139_Handler + 460
        0x1fffbf3c:    e7ff        ..      B        0x1fffbf3e ; IRQ139_Handler + 454
        0x1fffbf3e:    f3af8000    ....    NOP.W    
        0x1fffbf42:    e7ff        ..      B        0x1fffbf44 ; IRQ139_Handler + 460
        0x1fffbf44:    f89d0001    ....    LDRB     r0,[sp,#1]
        0x1fffbf48:    0780        ..      LSLS     r0,r0,#30
        0x1fffbf4a:    2800        .(      CMP      r0,#0
        0x1fffbf4c:    d510        ..      BPL      0x1fffbf70 ; IRQ139_Handler + 504
        0x1fffbf4e:    e7ff        ..      B        0x1fffbf50 ; IRQ139_Handler + 472
        0x1fffbf50:    9801        ..      LDR      r0,[sp,#4]
        0x1fffbf52:    f0000002    ....    AND      r0,r0,#2
        0x1fffbf56:    3001        .0      ADDS     r0,#1
        0x1fffbf58:    2800        .(      CMP      r0,#0
        0x1fffbf5a:    d009        ..      BEQ      0x1fffbf70 ; IRQ139_Handler + 504
        0x1fffbf5c:    e7ff        ..      B        0x1fffbf5e ; IRQ139_Handler + 486
        0x1fffbf5e:    f89d0005    ....    LDRB     r0,[sp,#5]
        0x1fffbf62:    07c0        ..      LSLS     r0,r0,#31
        0x1fffbf64:    2800        .(      CMP      r0,#0
        0x1fffbf66:    d003        ..      BEQ      0x1fffbf70 ; IRQ139_Handler + 504
        0x1fffbf68:    e7ff        ..      B        0x1fffbf6a ; IRQ139_Handler + 498
        0x1fffbf6a:    f3af8000    ....    NOP.W    
        0x1fffbf6e:    e7ff        ..      B        0x1fffbf70 ; IRQ139_Handler + 504
        0x1fffbf70:    f89d0001    ....    LDRB     r0,[sp,#1]
        0x1fffbf74:    0740        @.      LSLS     r0,r0,#29
        0x1fffbf76:    2800        .(      CMP      r0,#0
        0x1fffbf78:    d510        ..      BPL      0x1fffbf9c ; IRQ139_Handler + 548
        0x1fffbf7a:    e7ff        ..      B        0x1fffbf7c ; IRQ139_Handler + 516
        0x1fffbf7c:    9801        ..      LDR      r0,[sp,#4]
        0x1fffbf7e:    f0000004    ....    AND      r0,r0,#4
        0x1fffbf82:    3001        .0      ADDS     r0,#1
        0x1fffbf84:    2800        .(      CMP      r0,#0
        0x1fffbf86:    d009        ..      BEQ      0x1fffbf9c ; IRQ139_Handler + 548
        0x1fffbf88:    e7ff        ..      B        0x1fffbf8a ; IRQ139_Handler + 530
        0x1fffbf8a:    f89d0005    ....    LDRB     r0,[sp,#5]
        0x1fffbf8e:    06c0        ..      LSLS     r0,r0,#27
        0x1fffbf90:    2800        .(      CMP      r0,#0
        0x1fffbf92:    d503        ..      BPL      0x1fffbf9c ; IRQ139_Handler + 548
        0x1fffbf94:    e7ff        ..      B        0x1fffbf96 ; IRQ139_Handler + 542
        0x1fffbf96:    f3af8000    ....    NOP.W    
        0x1fffbf9a:    e7ff        ..      B        0x1fffbf9c ; IRQ139_Handler + 548
        0x1fffbf9c:    b002        ..      ADD      sp,sp,#8
        0x1fffbf9e:    bd80        ..      POP      {r7,pc}
    IRQ140_Handler
        0x1fffbfa0:    b580        ..      PUSH     {r7,lr}
        0x1fffbfa2:    b084        ..      SUB      sp,sp,#0x10
        0x1fffbfa4:    f241208c    A..     MOV      r0,#0x128c
        0x1fffbfa8:    f2c40005    ....    MOVT     r0,#0x4005
        0x1fffbfac:    6800        .h      LDR      r0,[r0,#0]
        0x1fffbfae:    9003        ..      STR      r0,[sp,#0xc]
        0x1fffbfb0:    2000        .       MOVS     r0,#0
        0x1fffbfb2:    9002        ..      STR      r0,[sp,#8]
        0x1fffbfb4:    9001        ..      STR      r0,[sp,#4]
        0x1fffbfb6:    f647400c    G..@    MOV      r0,#0x7c0c
        0x1fffbfba:    f2c40001    ....    MOVT     r0,#0x4001
        0x1fffbfbe:    6800        .h      LDR      r0,[r0,#0]
        0x1fffbfc0:    f000000f    ....    AND      r0,r0,#0xf
        0x1fffbfc4:    9002        ..      STR      r0,[sp,#8]
        0x1fffbfc6:    f6474014    G..@    MOV      r0,#0x7c14
        0x1fffbfca:    f2c40001    ....    MOVT     r0,#0x4001
        0x1fffbfce:    6800        .h      LDR      r0,[r0,#0]
        0x1fffbfd0:    f000000f    ....    AND      r0,r0,#0xf
        0x1fffbfd4:    9001        ..      STR      r0,[sp,#4]
        0x1fffbfd6:    9802        ..      LDR      r0,[sp,#8]
        0x1fffbfd8:    9901        ..      LDR      r1,[sp,#4]
        0x1fffbfda:    4208        .B      TST      r0,r1
        0x1fffbfdc:    d009        ..      BEQ      0x1fffbff2 ; IRQ140_Handler + 82
        0x1fffbfde:    e7ff        ..      B        0x1fffbfe0 ; IRQ140_Handler + 64
        0x1fffbfe0:    f89d000c    ....    LDRB     r0,[sp,#0xc]
        0x1fffbfe4:    0640        @.      LSLS     r0,r0,#25
        0x1fffbfe6:    2800        .(      CMP      r0,#0
        0x1fffbfe8:    d503        ..      BPL      0x1fffbff2 ; IRQ140_Handler + 82
        0x1fffbfea:    e7ff        ..      B        0x1fffbfec ; IRQ140_Handler + 76
        0x1fffbfec:    f3af8000    ....    NOP.W    
        0x1fffbff0:    e7ff        ..      B        0x1fffbff2 ; IRQ140_Handler + 82
        0x1fffbff2:    f647402c    G.,@    MOV      r0,#0x7c2c
        0x1fffbff6:    f2c40001    ....    MOVT     r0,#0x4001
        0x1fffbffa:    6800        .h      LDR      r0,[r0,#0]
        0x1fffbffc:    f000000f    ....    AND      r0,r0,#0xf
        0x1fffc000:    9002        ..      STR      r0,[sp,#8]
        0x1fffc002:    f6474034    G.4@    MOV      r0,#0x7c34
        0x1fffc006:    f2c40001    ....    MOVT     r0,#0x4001
        0x1fffc00a:    6800        .h      LDR      r0,[r0,#0]
        0x1fffc00c:    f000000f    ....    AND      r0,r0,#0xf
        0x1fffc010:    9001        ..      STR      r0,[sp,#4]
        0x1fffc012:    9802        ..      LDR      r0,[sp,#8]
        0x1fffc014:    9901        ..      LDR      r1,[sp,#4]
        0x1fffc016:    4208        .B      TST      r0,r1
        0x1fffc018:    d009        ..      BEQ      0x1fffc02e ; IRQ140_Handler + 142
        0x1fffc01a:    e7ff        ..      B        0x1fffc01c ; IRQ140_Handler + 124
        0x1fffc01c:    f89d000c    ....    LDRB     r0,[sp,#0xc]
        0x1fffc020:    0600        ..      LSLS     r0,r0,#24
        0x1fffc022:    2800        .(      CMP      r0,#0
        0x1fffc024:    d503        ..      BPL      0x1fffc02e ; IRQ140_Handler + 142
        0x1fffc026:    e7ff        ..      B        0x1fffc028 ; IRQ140_Handler + 136
        0x1fffc028:    f3af8000    ....    NOP.W    
        0x1fffc02c:    e7ff        ..      B        0x1fffc02e ; IRQ140_Handler + 142
        0x1fffc02e:    f647404c    G.L@    MOV      r0,#0x7c4c
        0x1fffc032:    f2c40001    ....    MOVT     r0,#0x4001
        0x1fffc036:    6800        .h      LDR      r0,[r0,#0]
        0x1fffc038:    f000000f    ....    AND      r0,r0,#0xf
        0x1fffc03c:    9002        ..      STR      r0,[sp,#8]
        0x1fffc03e:    f6474054    G.T@    MOV      r0,#0x7c54
        0x1fffc042:    f2c40001    ....    MOVT     r0,#0x4001
        0x1fffc046:    6800        .h      LDR      r0,[r0,#0]
        0x1fffc048:    f000000f    ....    AND      r0,r0,#0xf
        0x1fffc04c:    9001        ..      STR      r0,[sp,#4]
        0x1fffc04e:    9802        ..      LDR      r0,[sp,#8]
        0x1fffc050:    9901        ..      LDR      r1,[sp,#4]
        0x1fffc052:    4208        .B      TST      r0,r1
        0x1fffc054:    d009        ..      BEQ      0x1fffc06a ; IRQ140_Handler + 202
        0x1fffc056:    e7ff        ..      B        0x1fffc058 ; IRQ140_Handler + 184
        0x1fffc058:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x1fffc05c:    07c0        ..      LSLS     r0,r0,#31
        0x1fffc05e:    2800        .(      CMP      r0,#0
        0x1fffc060:    d003        ..      BEQ      0x1fffc06a ; IRQ140_Handler + 202
        0x1fffc062:    e7ff        ..      B        0x1fffc064 ; IRQ140_Handler + 196
        0x1fffc064:    f3af8000    ....    NOP.W    
        0x1fffc068:    e7ff        ..      B        0x1fffc06a ; IRQ140_Handler + 202
        0x1fffc06a:    f647406c    G.l@    MOV      r0,#0x7c6c
        0x1fffc06e:    f2c40001    ....    MOVT     r0,#0x4001
        0x1fffc072:    6800        .h      LDR      r0,[r0,#0]
        0x1fffc074:    f000000f    ....    AND      r0,r0,#0xf
        0x1fffc078:    9002        ..      STR      r0,[sp,#8]
        0x1fffc07a:    f6474074    G.t@    MOV      r0,#0x7c74
        0x1fffc07e:    f2c40001    ....    MOVT     r0,#0x4001
        0x1fffc082:    6800        .h      LDR      r0,[r0,#0]
        0x1fffc084:    f000000f    ....    AND      r0,r0,#0xf
        0x1fffc088:    9001        ..      STR      r0,[sp,#4]
        0x1fffc08a:    9802        ..      LDR      r0,[sp,#8]
        0x1fffc08c:    9901        ..      LDR      r1,[sp,#4]
        0x1fffc08e:    4208        .B      TST      r0,r1
        0x1fffc090:    d009        ..      BEQ      0x1fffc0a6 ; IRQ140_Handler + 262
        0x1fffc092:    e7ff        ..      B        0x1fffc094 ; IRQ140_Handler + 244
        0x1fffc094:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x1fffc098:    0780        ..      LSLS     r0,r0,#30
        0x1fffc09a:    2800        .(      CMP      r0,#0
        0x1fffc09c:    d503        ..      BPL      0x1fffc0a6 ; IRQ140_Handler + 262
        0x1fffc09e:    e7ff        ..      B        0x1fffc0a0 ; IRQ140_Handler + 256
        0x1fffc0a0:    f3af8000    ....    NOP.W    
        0x1fffc0a4:    e7ff        ..      B        0x1fffc0a6 ; IRQ140_Handler + 262
        0x1fffc0a6:    2004        .       MOVS     r0,#4
        0x1fffc0a8:    f2c4203c    ..<     MOVT     r0,#0x423c
        0x1fffc0ac:    6800        .h      LDR      r0,[r0,#0]
        0x1fffc0ae:    2801        .(      CMP      r0,#1
        0x1fffc0b0:    d111        ..      BNE      0x1fffc0d6 ; IRQ140_Handler + 310
        0x1fffc0b2:    e7ff        ..      B        0x1fffc0b4 ; IRQ140_Handler + 276
        0x1fffc0b4:    2080        .       MOVS     r0,#0x80
        0x1fffc0b6:    f2c4203c    ..<     MOVT     r0,#0x423c
        0x1fffc0ba:    6800        .h      LDR      r0,[r0,#0]
        0x1fffc0bc:    2801        .(      CMP      r0,#1
        0x1fffc0be:    d109        ..      BNE      0x1fffc0d4 ; IRQ140_Handler + 308
        0x1fffc0c0:    e7ff        ..      B        0x1fffc0c2 ; IRQ140_Handler + 290
        0x1fffc0c2:    f89d000e    ....    LDRB     r0,[sp,#0xe]
        0x1fffc0c6:    07c0        ..      LSLS     r0,r0,#31
        0x1fffc0c8:    2800        .(      CMP      r0,#0
        0x1fffc0ca:    d003        ..      BEQ      0x1fffc0d4 ; IRQ140_Handler + 308
        0x1fffc0cc:    e7ff        ..      B        0x1fffc0ce ; IRQ140_Handler + 302
        0x1fffc0ce:    f3af8000    ....    NOP.W    
        0x1fffc0d2:    e7ff        ..      B        0x1fffc0d4 ; IRQ140_Handler + 308
        0x1fffc0d4:    e7ff        ..      B        0x1fffc0d6 ; IRQ140_Handler + 310
        0x1fffc0d6:    200c        .       MOVS     r0,#0xc
        0x1fffc0d8:    f2c4203c    ..<     MOVT     r0,#0x423c
        0x1fffc0dc:    6800        .h      LDR      r0,[r0,#0]
        0x1fffc0de:    2801        .(      CMP      r0,#1
        0x1fffc0e0:    d111        ..      BNE      0x1fffc106 ; IRQ140_Handler + 358
        0x1fffc0e2:    e7ff        ..      B        0x1fffc0e4 ; IRQ140_Handler + 324
        0x1fffc0e4:    2084        .       MOVS     r0,#0x84
        0x1fffc0e6:    f2c4203c    ..<     MOVT     r0,#0x423c
        0x1fffc0ea:    6800        .h      LDR      r0,[r0,#0]
        0x1fffc0ec:    2801        .(      CMP      r0,#1
        0x1fffc0ee:    d109        ..      BNE      0x1fffc104 ; IRQ140_Handler + 356
        0x1fffc0f0:    e7ff        ..      B        0x1fffc0f2 ; IRQ140_Handler + 338
        0x1fffc0f2:    f89d000e    ....    LDRB     r0,[sp,#0xe]
        0x1fffc0f6:    0780        ..      LSLS     r0,r0,#30
        0x1fffc0f8:    2800        .(      CMP      r0,#0
        0x1fffc0fa:    d503        ..      BPL      0x1fffc104 ; IRQ140_Handler + 356
        0x1fffc0fc:    e7ff        ..      B        0x1fffc0fe ; IRQ140_Handler + 350
        0x1fffc0fe:    f3af8000    ....    NOP.W    
        0x1fffc102:    e7ff        ..      B        0x1fffc104 ; IRQ140_Handler + 356
        0x1fffc104:    e7ff        ..      B        0x1fffc106 ; IRQ140_Handler + 358
        0x1fffc106:    2010        .       MOVS     r0,#0x10
        0x1fffc108:    f2c4203c    ..<     MOVT     r0,#0x423c
        0x1fffc10c:    6800        .h      LDR      r0,[r0,#0]
        0x1fffc10e:    2801        .(      CMP      r0,#1
        0x1fffc110:    d113        ..      BNE      0x1fffc13a ; IRQ140_Handler + 410
        0x1fffc112:    e7ff        ..      B        0x1fffc114 ; IRQ140_Handler + 372
        0x1fffc114:    f24e0008    N...    MOV      r0,#0xe008
        0x1fffc118:    f2c40001    ....    MOVT     r0,#0x4001
        0x1fffc11c:    6800        .h      LDR      r0,[r0,#0]
        0x1fffc11e:    0780        ..      LSLS     r0,r0,#30
        0x1fffc120:    2800        .(      CMP      r0,#0
        0x1fffc122:    d009        ..      BEQ      0x1fffc138 ; IRQ140_Handler + 408
        0x1fffc124:    e7ff        ..      B        0x1fffc126 ; IRQ140_Handler + 390
        0x1fffc126:    f89d000e    ....    LDRB     r0,[sp,#0xe]
        0x1fffc12a:    0740        @.      LSLS     r0,r0,#29
        0x1fffc12c:    2800        .(      CMP      r0,#0
        0x1fffc12e:    d503        ..      BPL      0x1fffc138 ; IRQ140_Handler + 408
        0x1fffc130:    e7ff        ..      B        0x1fffc132 ; IRQ140_Handler + 402
        0x1fffc132:    f3af8000    ....    NOP.W    
        0x1fffc136:    e7ff        ..      B        0x1fffc138 ; IRQ140_Handler + 408
        0x1fffc138:    e7ff        ..      B        0x1fffc13a ; IRQ140_Handler + 410
        0x1fffc13a:    f2480004    H...    MOV      r0,#0x8004
        0x1fffc13e:    f2c4203c    ..<     MOVT     r0,#0x423c
        0x1fffc142:    6800        .h      LDR      r0,[r0,#0]
        0x1fffc144:    2801        .(      CMP      r0,#1
        0x1fffc146:    d112        ..      BNE      0x1fffc16e ; IRQ140_Handler + 462
        0x1fffc148:    e7ff        ..      B        0x1fffc14a ; IRQ140_Handler + 426
        0x1fffc14a:    f2480080    H...    MOV      r0,#0x8080
        0x1fffc14e:    f2c4203c    ..<     MOVT     r0,#0x423c
        0x1fffc152:    6800        .h      LDR      r0,[r0,#0]
        0x1fffc154:    2801        .(      CMP      r0,#1
        0x1fffc156:    d109        ..      BNE      0x1fffc16c ; IRQ140_Handler + 460
        0x1fffc158:    e7ff        ..      B        0x1fffc15a ; IRQ140_Handler + 442
        0x1fffc15a:    f89d000e    ....    LDRB     r0,[sp,#0xe]
        0x1fffc15e:    0700        ..      LSLS     r0,r0,#28
        0x1fffc160:    2800        .(      CMP      r0,#0
        0x1fffc162:    d503        ..      BPL      0x1fffc16c ; IRQ140_Handler + 460
        0x1fffc164:    e7ff        ..      B        0x1fffc166 ; IRQ140_Handler + 454
        0x1fffc166:    f3af8000    ....    NOP.W    
        0x1fffc16a:    e7ff        ..      B        0x1fffc16c ; IRQ140_Handler + 460
        0x1fffc16c:    e7ff        ..      B        0x1fffc16e ; IRQ140_Handler + 462
        0x1fffc16e:    f248000c    H...    MOV      r0,#0x800c
        0x1fffc172:    f2c4203c    ..<     MOVT     r0,#0x423c
        0x1fffc176:    6800        .h      LDR      r0,[r0,#0]
        0x1fffc178:    2801        .(      CMP      r0,#1
        0x1fffc17a:    d112        ..      BNE      0x1fffc1a2 ; IRQ140_Handler + 514
        0x1fffc17c:    e7ff        ..      B        0x1fffc17e ; IRQ140_Handler + 478
        0x1fffc17e:    f2480084    H...    MOV      r0,#0x8084
        0x1fffc182:    f2c4203c    ..<     MOVT     r0,#0x423c
        0x1fffc186:    6800        .h      LDR      r0,[r0,#0]
        0x1fffc188:    2801        .(      CMP      r0,#1
        0x1fffc18a:    d109        ..      BNE      0x1fffc1a0 ; IRQ140_Handler + 512
        0x1fffc18c:    e7ff        ..      B        0x1fffc18e ; IRQ140_Handler + 494
        0x1fffc18e:    f89d000e    ....    LDRB     r0,[sp,#0xe]
        0x1fffc192:    06c0        ..      LSLS     r0,r0,#27
        0x1fffc194:    2800        .(      CMP      r0,#0
        0x1fffc196:    d503        ..      BPL      0x1fffc1a0 ; IRQ140_Handler + 512
        0x1fffc198:    e7ff        ..      B        0x1fffc19a ; IRQ140_Handler + 506
        0x1fffc19a:    f3af8000    ....    NOP.W    
        0x1fffc19e:    e7ff        ..      B        0x1fffc1a0 ; IRQ140_Handler + 512
        0x1fffc1a0:    e7ff        ..      B        0x1fffc1a2 ; IRQ140_Handler + 514
        0x1fffc1a2:    f2480010    H...    MOV      r0,#0x8010
        0x1fffc1a6:    f2c4203c    ..<     MOVT     r0,#0x423c
        0x1fffc1aa:    6800        .h      LDR      r0,[r0,#0]
        0x1fffc1ac:    2801        .(      CMP      r0,#1
        0x1fffc1ae:    d113        ..      BNE      0x1fffc1d8 ; IRQ140_Handler + 568
        0x1fffc1b0:    e7ff        ..      B        0x1fffc1b2 ; IRQ140_Handler + 530
        0x1fffc1b2:    f24e4008    N..@    MOV      r0,#0xe408
        0x1fffc1b6:    f2c40001    ....    MOVT     r0,#0x4001
        0x1fffc1ba:    6800        .h      LDR      r0,[r0,#0]
        0x1fffc1bc:    0780        ..      LSLS     r0,r0,#30
        0x1fffc1be:    2800        .(      CMP      r0,#0
        0x1fffc1c0:    d009        ..      BEQ      0x1fffc1d6 ; IRQ140_Handler + 566
        0x1fffc1c2:    e7ff        ..      B        0x1fffc1c4 ; IRQ140_Handler + 548
        0x1fffc1c4:    f89d000e    ....    LDRB     r0,[sp,#0xe]
        0x1fffc1c8:    0680        ..      LSLS     r0,r0,#26
        0x1fffc1ca:    2800        .(      CMP      r0,#0
        0x1fffc1cc:    d503        ..      BPL      0x1fffc1d6 ; IRQ140_Handler + 566
        0x1fffc1ce:    e7ff        ..      B        0x1fffc1d0 ; IRQ140_Handler + 560
        0x1fffc1d0:    f3af8000    ....    NOP.W    
        0x1fffc1d4:    e7ff        ..      B        0x1fffc1d6 ; IRQ140_Handler + 566
        0x1fffc1d6:    e7ff        ..      B        0x1fffc1d8 ; IRQ140_Handler + 568
        0x1fffc1d8:    2004        .       MOVS     r0,#4
        0x1fffc1da:    f2c42044    ..D     MOVT     r0,#0x4244
        0x1fffc1de:    6800        .h      LDR      r0,[r0,#0]
        0x1fffc1e0:    2801        .(      CMP      r0,#1
        0x1fffc1e2:    d111        ..      BNE      0x1fffc208 ; IRQ140_Handler + 616
        0x1fffc1e4:    e7ff        ..      B        0x1fffc1e6 ; IRQ140_Handler + 582
        0x1fffc1e6:    2080        .       MOVS     r0,#0x80
        0x1fffc1e8:    f2c42044    ..D     MOVT     r0,#0x4244
        0x1fffc1ec:    6800        .h      LDR      r0,[r0,#0]
        0x1fffc1ee:    2801        .(      CMP      r0,#1
        0x1fffc1f0:    d109        ..      BNE      0x1fffc206 ; IRQ140_Handler + 614
        0x1fffc1f2:    e7ff        ..      B        0x1fffc1f4 ; IRQ140_Handler + 596
        0x1fffc1f4:    f89d000e    ....    LDRB     r0,[sp,#0xe]
        0x1fffc1f8:    0640        @.      LSLS     r0,r0,#25
        0x1fffc1fa:    2800        .(      CMP      r0,#0
        0x1fffc1fc:    d503        ..      BPL      0x1fffc206 ; IRQ140_Handler + 614
        0x1fffc1fe:    e7ff        ..      B        0x1fffc200 ; IRQ140_Handler + 608
        0x1fffc200:    f3af8000    ....    NOP.W    
        0x1fffc204:    e7ff        ..      B        0x1fffc206 ; IRQ140_Handler + 614
        0x1fffc206:    e7ff        ..      B        0x1fffc208 ; IRQ140_Handler + 616
        0x1fffc208:    200c        .       MOVS     r0,#0xc
        0x1fffc20a:    f2c42044    ..D     MOVT     r0,#0x4244
        0x1fffc20e:    6800        .h      LDR      r0,[r0,#0]
        0x1fffc210:    2801        .(      CMP      r0,#1
        0x1fffc212:    d111        ..      BNE      0x1fffc238 ; IRQ140_Handler + 664
        0x1fffc214:    e7ff        ..      B        0x1fffc216 ; IRQ140_Handler + 630
        0x1fffc216:    2084        .       MOVS     r0,#0x84
        0x1fffc218:    f2c42044    ..D     MOVT     r0,#0x4244
        0x1fffc21c:    6800        .h      LDR      r0,[r0,#0]
        0x1fffc21e:    2801        .(      CMP      r0,#1
        0x1fffc220:    d109        ..      BNE      0x1fffc236 ; IRQ140_Handler + 662
        0x1fffc222:    e7ff        ..      B        0x1fffc224 ; IRQ140_Handler + 644
        0x1fffc224:    f89d000e    ....    LDRB     r0,[sp,#0xe]
        0x1fffc228:    0600        ..      LSLS     r0,r0,#24
        0x1fffc22a:    2800        .(      CMP      r0,#0
        0x1fffc22c:    d503        ..      BPL      0x1fffc236 ; IRQ140_Handler + 662
        0x1fffc22e:    e7ff        ..      B        0x1fffc230 ; IRQ140_Handler + 656
        0x1fffc230:    f3af8000    ....    NOP.W    
        0x1fffc234:    e7ff        ..      B        0x1fffc236 ; IRQ140_Handler + 662
        0x1fffc236:    e7ff        ..      B        0x1fffc238 ; IRQ140_Handler + 664
        0x1fffc238:    2010        .       MOVS     r0,#0x10
        0x1fffc23a:    f2c42044    ..D     MOVT     r0,#0x4244
        0x1fffc23e:    6800        .h      LDR      r0,[r0,#0]
        0x1fffc240:    2801        .(      CMP      r0,#1
        0x1fffc242:    d113        ..      BNE      0x1fffc26c ; IRQ140_Handler + 716
        0x1fffc244:    e7ff        ..      B        0x1fffc246 ; IRQ140_Handler + 678
        0x1fffc246:    f2420008    B...    MOV      r0,#0x2008
        0x1fffc24a:    f2c40002    ....    MOVT     r0,#0x4002
        0x1fffc24e:    6800        .h      LDR      r0,[r0,#0]
        0x1fffc250:    0780        ..      LSLS     r0,r0,#30
        0x1fffc252:    2800        .(      CMP      r0,#0
        0x1fffc254:    d009        ..      BEQ      0x1fffc26a ; IRQ140_Handler + 714
        0x1fffc256:    e7ff        ..      B        0x1fffc258 ; IRQ140_Handler + 696
        0x1fffc258:    f89d000f    ....    LDRB     r0,[sp,#0xf]
        0x1fffc25c:    07c0        ..      LSLS     r0,r0,#31
        0x1fffc25e:    2800        .(      CMP      r0,#0
        0x1fffc260:    d003        ..      BEQ      0x1fffc26a ; IRQ140_Handler + 714
        0x1fffc262:    e7ff        ..      B        0x1fffc264 ; IRQ140_Handler + 708
        0x1fffc264:    f3af8000    ....    NOP.W    
        0x1fffc268:    e7ff        ..      B        0x1fffc26a ; IRQ140_Handler + 714
        0x1fffc26a:    e7ff        ..      B        0x1fffc26c ; IRQ140_Handler + 716
        0x1fffc26c:    f2480004    H...    MOV      r0,#0x8004
        0x1fffc270:    f2c42044    ..D     MOVT     r0,#0x4244
        0x1fffc274:    6800        .h      LDR      r0,[r0,#0]
        0x1fffc276:    2801        .(      CMP      r0,#1
        0x1fffc278:    d112        ..      BNE      0x1fffc2a0 ; IRQ140_Handler + 768
        0x1fffc27a:    e7ff        ..      B        0x1fffc27c ; IRQ140_Handler + 732
        0x1fffc27c:    f2480080    H...    MOV      r0,#0x8080
        0x1fffc280:    f2c42044    ..D     MOVT     r0,#0x4244
        0x1fffc284:    6800        .h      LDR      r0,[r0,#0]
        0x1fffc286:    2801        .(      CMP      r0,#1
        0x1fffc288:    d109        ..      BNE      0x1fffc29e ; IRQ140_Handler + 766
        0x1fffc28a:    e7ff        ..      B        0x1fffc28c ; IRQ140_Handler + 748
        0x1fffc28c:    f89d000f    ....    LDRB     r0,[sp,#0xf]
        0x1fffc290:    0780        ..      LSLS     r0,r0,#30
        0x1fffc292:    2800        .(      CMP      r0,#0
        0x1fffc294:    d503        ..      BPL      0x1fffc29e ; IRQ140_Handler + 766
        0x1fffc296:    e7ff        ..      B        0x1fffc298 ; IRQ140_Handler + 760
        0x1fffc298:    f3af8000    ....    NOP.W    
        0x1fffc29c:    e7ff        ..      B        0x1fffc29e ; IRQ140_Handler + 766
        0x1fffc29e:    e7ff        ..      B        0x1fffc2a0 ; IRQ140_Handler + 768
        0x1fffc2a0:    f248000c    H...    MOV      r0,#0x800c
        0x1fffc2a4:    f2c42044    ..D     MOVT     r0,#0x4244
        0x1fffc2a8:    6800        .h      LDR      r0,[r0,#0]
        0x1fffc2aa:    2801        .(      CMP      r0,#1
        0x1fffc2ac:    d112        ..      BNE      0x1fffc2d4 ; IRQ140_Handler + 820
        0x1fffc2ae:    e7ff        ..      B        0x1fffc2b0 ; IRQ140_Handler + 784
        0x1fffc2b0:    f2480084    H...    MOV      r0,#0x8084
        0x1fffc2b4:    f2c42044    ..D     MOVT     r0,#0x4244
        0x1fffc2b8:    6800        .h      LDR      r0,[r0,#0]
        0x1fffc2ba:    2801        .(      CMP      r0,#1
        0x1fffc2bc:    d109        ..      BNE      0x1fffc2d2 ; IRQ140_Handler + 818
        0x1fffc2be:    e7ff        ..      B        0x1fffc2c0 ; IRQ140_Handler + 800
        0x1fffc2c0:    f89d000f    ....    LDRB     r0,[sp,#0xf]
        0x1fffc2c4:    0740        @.      LSLS     r0,r0,#29
        0x1fffc2c6:    2800        .(      CMP      r0,#0
        0x1fffc2c8:    d503        ..      BPL      0x1fffc2d2 ; IRQ140_Handler + 818
        0x1fffc2ca:    e7ff        ..      B        0x1fffc2cc ; IRQ140_Handler + 812
        0x1fffc2cc:    f3af8000    ....    NOP.W    
        0x1fffc2d0:    e7ff        ..      B        0x1fffc2d2 ; IRQ140_Handler + 818
        0x1fffc2d2:    e7ff        ..      B        0x1fffc2d4 ; IRQ140_Handler + 820
        0x1fffc2d4:    f2480010    H...    MOV      r0,#0x8010
        0x1fffc2d8:    f2c42044    ..D     MOVT     r0,#0x4244
        0x1fffc2dc:    6800        .h      LDR      r0,[r0,#0]
        0x1fffc2de:    2801        .(      CMP      r0,#1
        0x1fffc2e0:    d113        ..      BNE      0x1fffc30a ; IRQ140_Handler + 874
        0x1fffc2e2:    e7ff        ..      B        0x1fffc2e4 ; IRQ140_Handler + 836
        0x1fffc2e4:    f2424008    B..@    MOV      r0,#0x2408
        0x1fffc2e8:    f2c40002    ....    MOVT     r0,#0x4002
        0x1fffc2ec:    6800        .h      LDR      r0,[r0,#0]
        0x1fffc2ee:    0780        ..      LSLS     r0,r0,#30
        0x1fffc2f0:    2800        .(      CMP      r0,#0
        0x1fffc2f2:    d009        ..      BEQ      0x1fffc308 ; IRQ140_Handler + 872
        0x1fffc2f4:    e7ff        ..      B        0x1fffc2f6 ; IRQ140_Handler + 854
        0x1fffc2f6:    f89d000f    ....    LDRB     r0,[sp,#0xf]
        0x1fffc2fa:    0700        ..      LSLS     r0,r0,#28
        0x1fffc2fc:    2800        .(      CMP      r0,#0
        0x1fffc2fe:    d503        ..      BPL      0x1fffc308 ; IRQ140_Handler + 872
        0x1fffc300:    e7ff        ..      B        0x1fffc302 ; IRQ140_Handler + 866
        0x1fffc302:    f3af8000    ....    NOP.W    
        0x1fffc306:    e7ff        ..      B        0x1fffc308 ; IRQ140_Handler + 872
        0x1fffc308:    e7ff        ..      B        0x1fffc30a ; IRQ140_Handler + 874
        0x1fffc30a:    b004        ..      ADD      sp,sp,#0x10
        0x1fffc30c:    bd80        ..      POP      {r7,pc}
        0x1fffc30e:    0000        ..      MOVS     r0,r0
    IRQ141_Handler
        0x1fffc310:    b580        ..      PUSH     {r7,lr}
        0x1fffc312:    b084        ..      SUB      sp,sp,#0x10
        0x1fffc314:    f2412090    A..     MOV      r0,#0x1290
        0x1fffc318:    f2c40005    ....    MOVT     r0,#0x4005
        0x1fffc31c:    6800        .h      LDR      r0,[r0,#0]
        0x1fffc31e:    9003        ..      STR      r0,[sp,#0xc]
        0x1fffc320:    2000        .       MOVS     r0,#0
        0x1fffc322:    9002        ..      STR      r0,[sp,#8]
        0x1fffc324:    9001        ..      STR      r0,[sp,#4]
        0x1fffc326:    2098        .       MOVS     r0,#0x98
        0x1fffc328:    f2c4209c    ...     MOVT     r0,#0x429c
        0x1fffc32c:    6800        .h      LDR      r0,[r0,#0]
        0x1fffc32e:    2801        .(      CMP      r0,#1
        0x1fffc330:    d112        ..      BNE      0x1fffc358 ; IRQ141_Handler + 72
        0x1fffc332:    e7ff        ..      B        0x1fffc334 ; IRQ141_Handler + 36
        0x1fffc334:    f2403098    @..0    MOVW     r0,#0x398
        0x1fffc338:    f2c4209c    ...     MOVT     r0,#0x429c
        0x1fffc33c:    6800        .h      LDR      r0,[r0,#0]
        0x1fffc33e:    2801        .(      CMP      r0,#1
        0x1fffc340:    d109        ..      BNE      0x1fffc356 ; IRQ141_Handler + 70
        0x1fffc342:    e7ff        ..      B        0x1fffc344 ; IRQ141_Handler + 52
        0x1fffc344:    f89d000c    ....    LDRB     r0,[sp,#0xc]
        0x1fffc348:    06c0        ..      LSLS     r0,r0,#27
        0x1fffc34a:    2800        .(      CMP      r0,#0
        0x1fffc34c:    d503        ..      BPL      0x1fffc356 ; IRQ141_Handler + 70
        0x1fffc34e:    e7ff        ..      B        0x1fffc350 ; IRQ141_Handler + 64
        0x1fffc350:    f3af8000    ....    NOP.W    
        0x1fffc354:    e7ff        ..      B        0x1fffc356 ; IRQ141_Handler + 70
        0x1fffc356:    e7ff        ..      B        0x1fffc358 ; IRQ141_Handler + 72
        0x1fffc358:    208c        .       MOVS     r0,#0x8c
        0x1fffc35a:    f2c4209c    ...     MOVT     r0,#0x429c
        0x1fffc35e:    6800        .h      LDR      r0,[r0,#0]
        0x1fffc360:    2801        .(      CMP      r0,#1
        0x1fffc362:    d112        ..      BNE      0x1fffc38a ; IRQ141_Handler + 122
        0x1fffc364:    e7ff        ..      B        0x1fffc366 ; IRQ141_Handler + 86
        0x1fffc366:    f240308c    @..0    MOVW     r0,#0x38c
        0x1fffc36a:    f2c4209c    ...     MOVT     r0,#0x429c
        0x1fffc36e:    6800        .h      LDR      r0,[r0,#0]
        0x1fffc370:    2801        .(      CMP      r0,#1
        0x1fffc372:    d109        ..      BNE      0x1fffc388 ; IRQ141_Handler + 120
        0x1fffc374:    e7ff        ..      B        0x1fffc376 ; IRQ141_Handler + 102
        0x1fffc376:    f89d000c    ....    LDRB     r0,[sp,#0xc]
        0x1fffc37a:    0680        ..      LSLS     r0,r0,#26
        0x1fffc37c:    2800        .(      CMP      r0,#0
        0x1fffc37e:    d503        ..      BPL      0x1fffc388 ; IRQ141_Handler + 120
        0x1fffc380:    e7ff        ..      B        0x1fffc382 ; IRQ141_Handler + 114
        0x1fffc382:    f3af8000    ....    NOP.W    
        0x1fffc386:    e7ff        ..      B        0x1fffc388 ; IRQ141_Handler + 120
        0x1fffc388:    e7ff        ..      B        0x1fffc38a ; IRQ141_Handler + 122
        0x1fffc38a:    209c        .       MOVS     r0,#0x9c
        0x1fffc38c:    f2c4209c    ...     MOVT     r0,#0x429c
        0x1fffc390:    6800        .h      LDR      r0,[r0,#0]
        0x1fffc392:    2801        .(      CMP      r0,#1
        0x1fffc394:    d112        ..      BNE      0x1fffc3bc ; IRQ141_Handler + 172
        0x1fffc396:    e7ff        ..      B        0x1fffc398 ; IRQ141_Handler + 136
        0x1fffc398:    f240309c    @..0    MOVW     r0,#0x39c
        0x1fffc39c:    f2c4209c    ...     MOVT     r0,#0x429c
        0x1fffc3a0:    6800        .h      LDR      r0,[r0,#0]
        0x1fffc3a2:    2801        .(      CMP      r0,#1
        0x1fffc3a4:    d109        ..      BNE      0x1fffc3ba ; IRQ141_Handler + 170
        0x1fffc3a6:    e7ff        ..      B        0x1fffc3a8 ; IRQ141_Handler + 152
        0x1fffc3a8:    f89d000c    ....    LDRB     r0,[sp,#0xc]
        0x1fffc3ac:    0640        @.      LSLS     r0,r0,#25
        0x1fffc3ae:    2800        .(      CMP      r0,#0
        0x1fffc3b0:    d503        ..      BPL      0x1fffc3ba ; IRQ141_Handler + 170
        0x1fffc3b2:    e7ff        ..      B        0x1fffc3b4 ; IRQ141_Handler + 164
        0x1fffc3b4:    f3af8000    ....    NOP.W    
        0x1fffc3b8:    e7ff        ..      B        0x1fffc3ba ; IRQ141_Handler + 170
        0x1fffc3ba:    e7ff        ..      B        0x1fffc3bc ; IRQ141_Handler + 172
        0x1fffc3bc:    f24e0004    N...    MOV      r0,#0xe004
        0x1fffc3c0:    f2c40004    ....    MOVT     r0,#0x4004
        0x1fffc3c4:    6800        .h      LDR      r0,[r0,#0]
        0x1fffc3c6:    f2452117    E..!    MOV      r1,#0x5217
        0x1fffc3ca:    f2c001f0    ....    MOVT     r1,#0xf0
        0x1fffc3ce:    4008        .@      ANDS     r0,r0,r1
        0x1fffc3d0:    9002        ..      STR      r0,[sp,#8]
        0x1fffc3d2:    f24e001c    N...    MOV      r0,#0xe01c
        0x1fffc3d6:    f2c40004    ....    MOVT     r0,#0x4004
        0x1fffc3da:    6800        .h      LDR      r0,[r0,#0]
        0x1fffc3dc:    4008        .@      ANDS     r0,r0,r1
        0x1fffc3de:    9001        ..      STR      r0,[sp,#4]
        0x1fffc3e0:    9802        ..      LDR      r0,[sp,#8]
        0x1fffc3e2:    9901        ..      LDR      r1,[sp,#4]
        0x1fffc3e4:    4208        .B      TST      r0,r1
        0x1fffc3e6:    d009        ..      BEQ      0x1fffc3fc ; IRQ141_Handler + 236
        0x1fffc3e8:    e7ff        ..      B        0x1fffc3ea ; IRQ141_Handler + 218
        0x1fffc3ea:    f89d000c    ....    LDRB     r0,[sp,#0xc]
        0x1fffc3ee:    0600        ..      LSLS     r0,r0,#24
        0x1fffc3f0:    2800        .(      CMP      r0,#0
        0x1fffc3f2:    d503        ..      BPL      0x1fffc3fc ; IRQ141_Handler + 236
        0x1fffc3f4:    e7ff        ..      B        0x1fffc3f6 ; IRQ141_Handler + 230
        0x1fffc3f6:    f3af8000    ....    NOP.W    
        0x1fffc3fa:    e7ff        ..      B        0x1fffc3fc ; IRQ141_Handler + 236
        0x1fffc3fc:    f2480098    H...    MOV      r0,#0x8098
        0x1fffc400:    f2c4209c    ...     MOVT     r0,#0x429c
        0x1fffc404:    6800        .h      LDR      r0,[r0,#0]
        0x1fffc406:    2801        .(      CMP      r0,#1
        0x1fffc408:    d112        ..      BNE      0x1fffc430 ; IRQ141_Handler + 288
        0x1fffc40a:    e7ff        ..      B        0x1fffc40c ; IRQ141_Handler + 252
        0x1fffc40c:    f2483098    H..0    MOV      r0,#0x8398
        0x1fffc410:    f2c4209c    ...     MOVT     r0,#0x429c
        0x1fffc414:    6800        .h      LDR      r0,[r0,#0]
        0x1fffc416:    2801        .(      CMP      r0,#1
        0x1fffc418:    d109        ..      BNE      0x1fffc42e ; IRQ141_Handler + 286
        0x1fffc41a:    e7ff        ..      B        0x1fffc41c ; IRQ141_Handler + 268
        0x1fffc41c:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x1fffc420:    07c0        ..      LSLS     r0,r0,#31
        0x1fffc422:    2800        .(      CMP      r0,#0
        0x1fffc424:    d003        ..      BEQ      0x1fffc42e ; IRQ141_Handler + 286
        0x1fffc426:    e7ff        ..      B        0x1fffc428 ; IRQ141_Handler + 280
        0x1fffc428:    f3af8000    ....    NOP.W    
        0x1fffc42c:    e7ff        ..      B        0x1fffc42e ; IRQ141_Handler + 286
        0x1fffc42e:    e7ff        ..      B        0x1fffc430 ; IRQ141_Handler + 288
        0x1fffc430:    f248008c    H...    MOV      r0,#0x808c
        0x1fffc434:    f2c4209c    ...     MOVT     r0,#0x429c
        0x1fffc438:    6800        .h      LDR      r0,[r0,#0]
        0x1fffc43a:    2801        .(      CMP      r0,#1
        0x1fffc43c:    d112        ..      BNE      0x1fffc464 ; IRQ141_Handler + 340
        0x1fffc43e:    e7ff        ..      B        0x1fffc440 ; IRQ141_Handler + 304
        0x1fffc440:    f248308c    H..0    MOV      r0,#0x838c
        0x1fffc444:    f2c4209c    ...     MOVT     r0,#0x429c
        0x1fffc448:    6800        .h      LDR      r0,[r0,#0]
        0x1fffc44a:    2801        .(      CMP      r0,#1
        0x1fffc44c:    d109        ..      BNE      0x1fffc462 ; IRQ141_Handler + 338
        0x1fffc44e:    e7ff        ..      B        0x1fffc450 ; IRQ141_Handler + 320
        0x1fffc450:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x1fffc454:    0780        ..      LSLS     r0,r0,#30
        0x1fffc456:    2800        .(      CMP      r0,#0
        0x1fffc458:    d503        ..      BPL      0x1fffc462 ; IRQ141_Handler + 338
        0x1fffc45a:    e7ff        ..      B        0x1fffc45c ; IRQ141_Handler + 332
        0x1fffc45c:    f3af8000    ....    NOP.W    
        0x1fffc460:    e7ff        ..      B        0x1fffc462 ; IRQ141_Handler + 338
        0x1fffc462:    e7ff        ..      B        0x1fffc464 ; IRQ141_Handler + 340
        0x1fffc464:    f248009c    H...    MOV      r0,#0x809c
        0x1fffc468:    f2c4209c    ...     MOVT     r0,#0x429c
        0x1fffc46c:    6800        .h      LDR      r0,[r0,#0]
        0x1fffc46e:    2801        .(      CMP      r0,#1
        0x1fffc470:    d112        ..      BNE      0x1fffc498 ; IRQ141_Handler + 392
        0x1fffc472:    e7ff        ..      B        0x1fffc474 ; IRQ141_Handler + 356
        0x1fffc474:    f248309c    H..0    MOV      r0,#0x839c
        0x1fffc478:    f2c4209c    ...     MOVT     r0,#0x429c
        0x1fffc47c:    6800        .h      LDR      r0,[r0,#0]
        0x1fffc47e:    2801        .(      CMP      r0,#1
        0x1fffc480:    d109        ..      BNE      0x1fffc496 ; IRQ141_Handler + 390
        0x1fffc482:    e7ff        ..      B        0x1fffc484 ; IRQ141_Handler + 372
        0x1fffc484:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x1fffc488:    0740        @.      LSLS     r0,r0,#29
        0x1fffc48a:    2800        .(      CMP      r0,#0
        0x1fffc48c:    d503        ..      BPL      0x1fffc496 ; IRQ141_Handler + 390
        0x1fffc48e:    e7ff        ..      B        0x1fffc490 ; IRQ141_Handler + 384
        0x1fffc490:    f3af8000    ....    NOP.W    
        0x1fffc494:    e7ff        ..      B        0x1fffc496 ; IRQ141_Handler + 390
        0x1fffc496:    e7ff        ..      B        0x1fffc498 ; IRQ141_Handler + 392
        0x1fffc498:    f24e4004    N..@    MOV      r0,#0xe404
        0x1fffc49c:    f2c40004    ....    MOVT     r0,#0x4004
        0x1fffc4a0:    6800        .h      LDR      r0,[r0,#0]
        0x1fffc4a2:    f2452117    E..!    MOV      r1,#0x5217
        0x1fffc4a6:    f2c001f0    ....    MOVT     r1,#0xf0
        0x1fffc4aa:    4008        .@      ANDS     r0,r0,r1
        0x1fffc4ac:    9002        ..      STR      r0,[sp,#8]
        0x1fffc4ae:    f24e401c    N..@    MOV      r0,#0xe41c
        0x1fffc4b2:    f2c40004    ....    MOVT     r0,#0x4004
        0x1fffc4b6:    6800        .h      LDR      r0,[r0,#0]
        0x1fffc4b8:    4008        .@      ANDS     r0,r0,r1
        0x1fffc4ba:    9001        ..      STR      r0,[sp,#4]
        0x1fffc4bc:    9802        ..      LDR      r0,[sp,#8]
        0x1fffc4be:    9901        ..      LDR      r1,[sp,#4]
        0x1fffc4c0:    4208        .B      TST      r0,r1
        0x1fffc4c2:    d009        ..      BEQ      0x1fffc4d8 ; IRQ141_Handler + 456
        0x1fffc4c4:    e7ff        ..      B        0x1fffc4c6 ; IRQ141_Handler + 438
        0x1fffc4c6:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x1fffc4ca:    0700        ..      LSLS     r0,r0,#28
        0x1fffc4cc:    2800        .(      CMP      r0,#0
        0x1fffc4ce:    d503        ..      BPL      0x1fffc4d8 ; IRQ141_Handler + 456
        0x1fffc4d0:    e7ff        ..      B        0x1fffc4d2 ; IRQ141_Handler + 450
        0x1fffc4d2:    f3af8000    ....    NOP.W    
        0x1fffc4d6:    e7ff        ..      B        0x1fffc4d8 ; IRQ141_Handler + 456
        0x1fffc4d8:    2098        .       MOVS     r0,#0x98
        0x1fffc4da:    f2c4209d    ...     MOVT     r0,#0x429d
        0x1fffc4de:    6800        .h      LDR      r0,[r0,#0]
        0x1fffc4e0:    2801        .(      CMP      r0,#1
        0x1fffc4e2:    d112        ..      BNE      0x1fffc50a ; IRQ141_Handler + 506
        0x1fffc4e4:    e7ff        ..      B        0x1fffc4e6 ; IRQ141_Handler + 470
        0x1fffc4e6:    f2403098    @..0    MOVW     r0,#0x398
        0x1fffc4ea:    f2c4209d    ...     MOVT     r0,#0x429d
        0x1fffc4ee:    6800        .h      LDR      r0,[r0,#0]
        0x1fffc4f0:    2801        .(      CMP      r0,#1
        0x1fffc4f2:    d109        ..      BNE      0x1fffc508 ; IRQ141_Handler + 504
        0x1fffc4f4:    e7ff        ..      B        0x1fffc4f6 ; IRQ141_Handler + 486
        0x1fffc4f6:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x1fffc4fa:    06c0        ..      LSLS     r0,r0,#27
        0x1fffc4fc:    2800        .(      CMP      r0,#0
        0x1fffc4fe:    d503        ..      BPL      0x1fffc508 ; IRQ141_Handler + 504
        0x1fffc500:    e7ff        ..      B        0x1fffc502 ; IRQ141_Handler + 498
        0x1fffc502:    f3af8000    ....    NOP.W    
        0x1fffc506:    e7ff        ..      B        0x1fffc508 ; IRQ141_Handler + 504
        0x1fffc508:    e7ff        ..      B        0x1fffc50a ; IRQ141_Handler + 506
        0x1fffc50a:    208c        .       MOVS     r0,#0x8c
        0x1fffc50c:    f2c4209d    ...     MOVT     r0,#0x429d
        0x1fffc510:    6800        .h      LDR      r0,[r0,#0]
        0x1fffc512:    2801        .(      CMP      r0,#1
        0x1fffc514:    d112        ..      BNE      0x1fffc53c ; IRQ141_Handler + 556
        0x1fffc516:    e7ff        ..      B        0x1fffc518 ; IRQ141_Handler + 520
        0x1fffc518:    f240308c    @..0    MOVW     r0,#0x38c
        0x1fffc51c:    f2c4209d    ...     MOVT     r0,#0x429d
        0x1fffc520:    6800        .h      LDR      r0,[r0,#0]
        0x1fffc522:    2801        .(      CMP      r0,#1
        0x1fffc524:    d109        ..      BNE      0x1fffc53a ; IRQ141_Handler + 554
        0x1fffc526:    e7ff        ..      B        0x1fffc528 ; IRQ141_Handler + 536
        0x1fffc528:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x1fffc52c:    0680        ..      LSLS     r0,r0,#26
        0x1fffc52e:    2800        .(      CMP      r0,#0
        0x1fffc530:    d503        ..      BPL      0x1fffc53a ; IRQ141_Handler + 554
        0x1fffc532:    e7ff        ..      B        0x1fffc534 ; IRQ141_Handler + 548
        0x1fffc534:    f3af8000    ....    NOP.W    
        0x1fffc538:    e7ff        ..      B        0x1fffc53a ; IRQ141_Handler + 554
        0x1fffc53a:    e7ff        ..      B        0x1fffc53c ; IRQ141_Handler + 556
        0x1fffc53c:    209c        .       MOVS     r0,#0x9c
        0x1fffc53e:    f2c4209d    ...     MOVT     r0,#0x429d
        0x1fffc542:    6800        .h      LDR      r0,[r0,#0]
        0x1fffc544:    2801        .(      CMP      r0,#1
        0x1fffc546:    d112        ..      BNE      0x1fffc56e ; IRQ141_Handler + 606
        0x1fffc548:    e7ff        ..      B        0x1fffc54a ; IRQ141_Handler + 570
        0x1fffc54a:    f240309c    @..0    MOVW     r0,#0x39c
        0x1fffc54e:    f2c4209d    ...     MOVT     r0,#0x429d
        0x1fffc552:    6800        .h      LDR      r0,[r0,#0]
        0x1fffc554:    2801        .(      CMP      r0,#1
        0x1fffc556:    d109        ..      BNE      0x1fffc56c ; IRQ141_Handler + 604
        0x1fffc558:    e7ff        ..      B        0x1fffc55a ; IRQ141_Handler + 586
        0x1fffc55a:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x1fffc55e:    0640        @.      LSLS     r0,r0,#25
        0x1fffc560:    2800        .(      CMP      r0,#0
        0x1fffc562:    d503        ..      BPL      0x1fffc56c ; IRQ141_Handler + 604
        0x1fffc564:    e7ff        ..      B        0x1fffc566 ; IRQ141_Handler + 598
        0x1fffc566:    f3af8000    ....    NOP.W    
        0x1fffc56a:    e7ff        ..      B        0x1fffc56c ; IRQ141_Handler + 604
        0x1fffc56c:    e7ff        ..      B        0x1fffc56e ; IRQ141_Handler + 606
        0x1fffc56e:    f64e0004    N...    MOV      r0,#0xe804
        0x1fffc572:    f2c40004    ....    MOVT     r0,#0x4004
        0x1fffc576:    6800        .h      LDR      r0,[r0,#0]
        0x1fffc578:    f2452117    E..!    MOV      r1,#0x5217
        0x1fffc57c:    f2c001f0    ....    MOVT     r1,#0xf0
        0x1fffc580:    4008        .@      ANDS     r0,r0,r1
        0x1fffc582:    9002        ..      STR      r0,[sp,#8]
        0x1fffc584:    f64e001c    N...    MOV      r0,#0xe81c
        0x1fffc588:    f2c40004    ....    MOVT     r0,#0x4004
        0x1fffc58c:    6800        .h      LDR      r0,[r0,#0]
        0x1fffc58e:    4008        .@      ANDS     r0,r0,r1
        0x1fffc590:    9001        ..      STR      r0,[sp,#4]
        0x1fffc592:    9802        ..      LDR      r0,[sp,#8]
        0x1fffc594:    9901        ..      LDR      r1,[sp,#4]
        0x1fffc596:    4208        .B      TST      r0,r1
        0x1fffc598:    d009        ..      BEQ      0x1fffc5ae ; IRQ141_Handler + 670
        0x1fffc59a:    e7ff        ..      B        0x1fffc59c ; IRQ141_Handler + 652
        0x1fffc59c:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x1fffc5a0:    0600        ..      LSLS     r0,r0,#24
        0x1fffc5a2:    2800        .(      CMP      r0,#0
        0x1fffc5a4:    d503        ..      BPL      0x1fffc5ae ; IRQ141_Handler + 670
        0x1fffc5a6:    e7ff        ..      B        0x1fffc5a8 ; IRQ141_Handler + 664
        0x1fffc5a8:    f3af8000    ....    NOP.W    
        0x1fffc5ac:    e7ff        ..      B        0x1fffc5ae ; IRQ141_Handler + 670
        0x1fffc5ae:    f2482060    H.`     MOV      r0,#0x8260
        0x1fffc5b2:    f2c420a8    ...     MOVT     r0,#0x42a8
        0x1fffc5b6:    6800        .h      LDR      r0,[r0,#0]
        0x1fffc5b8:    2801        .(      CMP      r0,#1
        0x1fffc5ba:    d112        ..      BNE      0x1fffc5e2 ; IRQ141_Handler + 722
        0x1fffc5bc:    e7ff        ..      B        0x1fffc5be ; IRQ141_Handler + 686
        0x1fffc5be:    f6414024    A.$@    MOV      r0,#0x1c24
        0x1fffc5c2:    f2c420a8    ...     MOVT     r0,#0x42a8
        0x1fffc5c6:    6800        .h      LDR      r0,[r0,#0]
        0x1fffc5c8:    2801        .(      CMP      r0,#1
        0x1fffc5ca:    d109        ..      BNE      0x1fffc5e0 ; IRQ141_Handler + 720
        0x1fffc5cc:    e7ff        ..      B        0x1fffc5ce ; IRQ141_Handler + 702
        0x1fffc5ce:    f89d000e    ....    LDRB     r0,[sp,#0xe]
        0x1fffc5d2:    0780        ..      LSLS     r0,r0,#30
        0x1fffc5d4:    2800        .(      CMP      r0,#0
        0x1fffc5d6:    d503        ..      BPL      0x1fffc5e0 ; IRQ141_Handler + 720
        0x1fffc5d8:    e7ff        ..      B        0x1fffc5da ; IRQ141_Handler + 714
        0x1fffc5da:    f3af8000    ....    NOP.W    
        0x1fffc5de:    e7ff        ..      B        0x1fffc5e0 ; IRQ141_Handler + 720
        0x1fffc5e0:    e7ff        ..      B        0x1fffc5e2 ; IRQ141_Handler + 722
        0x1fffc5e2:    f2482070    H.p     MOV      r0,#0x8270
        0x1fffc5e6:    f2c420a8    ...     MOVT     r0,#0x42a8
        0x1fffc5ea:    6800        .h      LDR      r0,[r0,#0]
        0x1fffc5ec:    2801        .(      CMP      r0,#1
        0x1fffc5ee:    d112        ..      BNE      0x1fffc616 ; IRQ141_Handler + 774
        0x1fffc5f0:    e7ff        ..      B        0x1fffc5f2 ; IRQ141_Handler + 738
        0x1fffc5f2:    f6414034    A.4@    MOV      r0,#0x1c34
        0x1fffc5f6:    f2c420a8    ...     MOVT     r0,#0x42a8
        0x1fffc5fa:    6800        .h      LDR      r0,[r0,#0]
        0x1fffc5fc:    2801        .(      CMP      r0,#1
        0x1fffc5fe:    d109        ..      BNE      0x1fffc614 ; IRQ141_Handler + 772
        0x1fffc600:    e7ff        ..      B        0x1fffc602 ; IRQ141_Handler + 754
        0x1fffc602:    f89d000e    ....    LDRB     r0,[sp,#0xe]
        0x1fffc606:    0740        @.      LSLS     r0,r0,#29
        0x1fffc608:    2800        .(      CMP      r0,#0
        0x1fffc60a:    d503        ..      BPL      0x1fffc614 ; IRQ141_Handler + 772
        0x1fffc60c:    e7ff        ..      B        0x1fffc60e ; IRQ141_Handler + 766
        0x1fffc60e:    f3af8000    ....    NOP.W    
        0x1fffc612:    e7ff        ..      B        0x1fffc614 ; IRQ141_Handler + 772
        0x1fffc614:    e7ff        ..      B        0x1fffc616 ; IRQ141_Handler + 774
        0x1fffc616:    f2483000    H..0    MOVW     r0,#0x8300
        0x1fffc61a:    f2c42090    ...     MOVT     r0,#0x4290
        0x1fffc61e:    6800        .h      LDR      r0,[r0,#0]
        0x1fffc620:    2801        .(      CMP      r0,#1
        0x1fffc622:    d112        ..      BNE      0x1fffc64a ; IRQ141_Handler + 826
        0x1fffc624:    e7ff        ..      B        0x1fffc626 ; IRQ141_Handler + 790
        0x1fffc626:    f2483080    H..0    MOV      r0,#0x8380
        0x1fffc62a:    f2c42090    ...     MOVT     r0,#0x4290
        0x1fffc62e:    6800        .h      LDR      r0,[r0,#0]
        0x1fffc630:    2801        .(      CMP      r0,#1
        0x1fffc632:    d109        ..      BNE      0x1fffc648 ; IRQ141_Handler + 824
        0x1fffc634:    e7ff        ..      B        0x1fffc636 ; IRQ141_Handler + 806
        0x1fffc636:    f89d000e    ....    LDRB     r0,[sp,#0xe]
        0x1fffc63a:    06c0        ..      LSLS     r0,r0,#27
        0x1fffc63c:    2800        .(      CMP      r0,#0
        0x1fffc63e:    d503        ..      BPL      0x1fffc648 ; IRQ141_Handler + 824
        0x1fffc640:    e7ff        ..      B        0x1fffc642 ; IRQ141_Handler + 818
        0x1fffc642:    f3af8000    ....    NOP.W    
        0x1fffc646:    e7ff        ..      B        0x1fffc648 ; IRQ141_Handler + 824
        0x1fffc648:    e7ff        ..      B        0x1fffc64a ; IRQ141_Handler + 826
        0x1fffc64a:    f2483004    H..0    MOV      r0,#0x8304
        0x1fffc64e:    f2c42090    ...     MOVT     r0,#0x4290
        0x1fffc652:    6800        .h      LDR      r0,[r0,#0]
        0x1fffc654:    2801        .(      CMP      r0,#1
        0x1fffc656:    d112        ..      BNE      0x1fffc67e ; IRQ141_Handler + 878
        0x1fffc658:    e7ff        ..      B        0x1fffc65a ; IRQ141_Handler + 842
        0x1fffc65a:    f2483084    H..0    MOV      r0,#0x8384
        0x1fffc65e:    f2c42090    ...     MOVT     r0,#0x4290
        0x1fffc662:    6800        .h      LDR      r0,[r0,#0]
        0x1fffc664:    2801        .(      CMP      r0,#1
        0x1fffc666:    d109        ..      BNE      0x1fffc67c ; IRQ141_Handler + 876
        0x1fffc668:    e7ff        ..      B        0x1fffc66a ; IRQ141_Handler + 858
        0x1fffc66a:    f89d000e    ....    LDRB     r0,[sp,#0xe]
        0x1fffc66e:    0680        ..      LSLS     r0,r0,#26
        0x1fffc670:    2800        .(      CMP      r0,#0
        0x1fffc672:    d503        ..      BPL      0x1fffc67c ; IRQ141_Handler + 876
        0x1fffc674:    e7ff        ..      B        0x1fffc676 ; IRQ141_Handler + 870
        0x1fffc676:    f3af8000    ....    NOP.W    
        0x1fffc67a:    e7ff        ..      B        0x1fffc67c ; IRQ141_Handler + 876
        0x1fffc67c:    e7ff        ..      B        0x1fffc67e ; IRQ141_Handler + 878
        0x1fffc67e:    f2483008    H..0    MOV      r0,#0x8308
        0x1fffc682:    f2c42090    ...     MOVT     r0,#0x4290
        0x1fffc686:    6800        .h      LDR      r0,[r0,#0]
        0x1fffc688:    2801        .(      CMP      r0,#1
        0x1fffc68a:    d112        ..      BNE      0x1fffc6b2 ; IRQ141_Handler + 930
        0x1fffc68c:    e7ff        ..      B        0x1fffc68e ; IRQ141_Handler + 894
        0x1fffc68e:    f2483088    H..0    MOV      r0,#0x8388
        0x1fffc692:    f2c42090    ...     MOVT     r0,#0x4290
        0x1fffc696:    6800        .h      LDR      r0,[r0,#0]
        0x1fffc698:    2801        .(      CMP      r0,#1
        0x1fffc69a:    d109        ..      BNE      0x1fffc6b0 ; IRQ141_Handler + 928
        0x1fffc69c:    e7ff        ..      B        0x1fffc69e ; IRQ141_Handler + 910
        0x1fffc69e:    f89d000e    ....    LDRB     r0,[sp,#0xe]
        0x1fffc6a2:    0640        @.      LSLS     r0,r0,#25
        0x1fffc6a4:    2800        .(      CMP      r0,#0
        0x1fffc6a6:    d503        ..      BPL      0x1fffc6b0 ; IRQ141_Handler + 928
        0x1fffc6a8:    e7ff        ..      B        0x1fffc6aa ; IRQ141_Handler + 922
        0x1fffc6aa:    f3af8000    ....    NOP.W    
        0x1fffc6ae:    e7ff        ..      B        0x1fffc6b0 ; IRQ141_Handler + 928
        0x1fffc6b0:    e7ff        ..      B        0x1fffc6b2 ; IRQ141_Handler + 930
        0x1fffc6b2:    f2490004    I...    MOV      r0,#0x9004
        0x1fffc6b6:    f2c40004    ....    MOVT     r0,#0x4004
        0x1fffc6ba:    6800        .h      LDR      r0,[r0,#0]
        0x1fffc6bc:    f4103f40    ..@?    TST      r0,#0x30000
        0x1fffc6c0:    d009        ..      BEQ      0x1fffc6d6 ; IRQ141_Handler + 966
        0x1fffc6c2:    e7ff        ..      B        0x1fffc6c4 ; IRQ141_Handler + 948
        0x1fffc6c4:    f89d000e    ....    LDRB     r0,[sp,#0xe]
        0x1fffc6c8:    0600        ..      LSLS     r0,r0,#24
        0x1fffc6ca:    2800        .(      CMP      r0,#0
        0x1fffc6cc:    d503        ..      BPL      0x1fffc6d6 ; IRQ141_Handler + 966
        0x1fffc6ce:    e7ff        ..      B        0x1fffc6d0 ; IRQ141_Handler + 960
        0x1fffc6d0:    f3af8000    ....    NOP.W    
        0x1fffc6d4:    e7ff        ..      B        0x1fffc6d6 ; IRQ141_Handler + 966
        0x1fffc6d6:    b004        ..      ADD      sp,sp,#0x10
        0x1fffc6d8:    bd80        ..      POP      {r7,pc}
        0x1fffc6da:    0000        ..      MOVS     r0,r0
    IRQ142_Handler
        0x1fffc6dc:    b580        ..      PUSH     {r7,lr}
        0x1fffc6de:    b082        ..      SUB      sp,sp,#8
        0x1fffc6e0:    f2412094    A..     MOV      r0,#0x1294
        0x1fffc6e4:    f2c40005    ....    MOVT     r0,#0x4005
        0x1fffc6e8:    6800        .h      LDR      r0,[r0,#0]
        0x1fffc6ea:    9001        ..      STR      r0,[sp,#4]
        0x1fffc6ec:    2000        .       MOVS     r0,#0
        0x1fffc6ee:    f8ad0002    ....    STRH     r0,[sp,#2]
        0x1fffc6f2:    f64000e0    @...    MOVW     r0,#0x8e0
        0x1fffc6f6:    f2c42080    ...     MOVT     r0,#0x4280
        0x1fffc6fa:    6800        .h      LDR      r0,[r0,#0]
        0x1fffc6fc:    2801        .(      CMP      r0,#1
        0x1fffc6fe:    d112        ..      BNE      0x1fffc726 ; IRQ142_Handler + 74
        0x1fffc700:    e7ff        ..      B        0x1fffc702 ; IRQ142_Handler + 38
        0x1fffc702:    f64000c0    @...    MOVW     r0,#0x8c0
        0x1fffc706:    f2c42080    ...     MOVT     r0,#0x4280
        0x1fffc70a:    6800        .h      LDR      r0,[r0,#0]
        0x1fffc70c:    2801        .(      CMP      r0,#1
        0x1fffc70e:    d109        ..      BNE      0x1fffc724 ; IRQ142_Handler + 72
        0x1fffc710:    e7ff        ..      B        0x1fffc712 ; IRQ142_Handler + 54
        0x1fffc712:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x1fffc716:    07c0        ..      LSLS     r0,r0,#31
        0x1fffc718:    2800        .(      CMP      r0,#0
        0x1fffc71a:    d003        ..      BEQ      0x1fffc724 ; IRQ142_Handler + 72
        0x1fffc71c:    e7ff        ..      B        0x1fffc71e ; IRQ142_Handler + 66
        0x1fffc71e:    f3af8000    ....    NOP.W    
        0x1fffc722:    e7ff        ..      B        0x1fffc724 ; IRQ142_Handler + 72
        0x1fffc724:    e7ff        ..      B        0x1fffc726 ; IRQ142_Handler + 74
        0x1fffc726:    f64000e4    @...    MOV      r0,#0x8e4
        0x1fffc72a:    f2c42080    ...     MOVT     r0,#0x4280
        0x1fffc72e:    6800        .h      LDR      r0,[r0,#0]
        0x1fffc730:    2801        .(      CMP      r0,#1
        0x1fffc732:    d112        ..      BNE      0x1fffc75a ; IRQ142_Handler + 126
        0x1fffc734:    e7ff        ..      B        0x1fffc736 ; IRQ142_Handler + 90
        0x1fffc736:    f64000c4    @...    MOV      r0,#0x8c4
        0x1fffc73a:    f2c42080    ...     MOVT     r0,#0x4280
        0x1fffc73e:    6800        .h      LDR      r0,[r0,#0]
        0x1fffc740:    2801        .(      CMP      r0,#1
        0x1fffc742:    d109        ..      BNE      0x1fffc758 ; IRQ142_Handler + 124
        0x1fffc744:    e7ff        ..      B        0x1fffc746 ; IRQ142_Handler + 106
        0x1fffc746:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x1fffc74a:    0780        ..      LSLS     r0,r0,#30
        0x1fffc74c:    2800        .(      CMP      r0,#0
        0x1fffc74e:    d503        ..      BPL      0x1fffc758 ; IRQ142_Handler + 124
        0x1fffc750:    e7ff        ..      B        0x1fffc752 ; IRQ142_Handler + 118
        0x1fffc752:    f3af8000    ....    NOP.W    
        0x1fffc756:    e7ff        ..      B        0x1fffc758 ; IRQ142_Handler + 124
        0x1fffc758:    e7ff        ..      B        0x1fffc75a ; IRQ142_Handler + 126
        0x1fffc75a:    20b0        .       MOVS     r0,#0xb0
        0x1fffc75c:    f2c40004    ....    MOVT     r0,#0x4004
        0x1fffc760:    8800        ..      LDRH     r0,[r0,#0]
        0x1fffc762:    f8ad0002    ....    STRH     r0,[sp,#2]
        0x1fffc766:    f2414020    A. @    MOVW     r0,#0x1420
        0x1fffc76a:    f2c42080    ...     MOVT     r0,#0x4280
        0x1fffc76e:    6800        .h      LDR      r0,[r0,#0]
        0x1fffc770:    2801        .(      CMP      r0,#1
        0x1fffc772:    d117        ..      BNE      0x1fffc7a4 ; IRQ142_Handler + 200
        0x1fffc774:    e7ff        ..      B        0x1fffc776 ; IRQ142_Handler + 154
        0x1fffc776:    f2416040    A.@`    MOVW     r0,#0x1640
        0x1fffc77a:    f2c42080    ...     MOVT     r0,#0x4280
        0x1fffc77e:    6800        .h      LDR      r0,[r0,#0]
        0x1fffc780:    2801        .(      CMP      r0,#1
        0x1fffc782:    d005        ..      BEQ      0x1fffc790 ; IRQ142_Handler + 180
        0x1fffc784:    e7ff        ..      B        0x1fffc786 ; IRQ142_Handler + 170
        0x1fffc786:    f8bd0002    ....    LDRH     r0,[sp,#2]
        0x1fffc78a:    2800        .(      CMP      r0,#0
        0x1fffc78c:    d009        ..      BEQ      0x1fffc7a2 ; IRQ142_Handler + 198
        0x1fffc78e:    e7ff        ..      B        0x1fffc790 ; IRQ142_Handler + 180
        0x1fffc790:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x1fffc794:    0740        @.      LSLS     r0,r0,#29
        0x1fffc796:    2800        .(      CMP      r0,#0
        0x1fffc798:    d503        ..      BPL      0x1fffc7a2 ; IRQ142_Handler + 198
        0x1fffc79a:    e7ff        ..      B        0x1fffc79c ; IRQ142_Handler + 192
        0x1fffc79c:    f3af8000    ....    NOP.W    
        0x1fffc7a0:    e7ff        ..      B        0x1fffc7a2 ; IRQ142_Handler + 198
        0x1fffc7a2:    e7ff        ..      B        0x1fffc7a4 ; IRQ142_Handler + 200
        0x1fffc7a4:    f2414020    A. @    MOVW     r0,#0x1420
        0x1fffc7a8:    f2c42080    ...     MOVT     r0,#0x4280
        0x1fffc7ac:    6800        .h      LDR      r0,[r0,#0]
        0x1fffc7ae:    2801        .(      CMP      r0,#1
        0x1fffc7b0:    d117        ..      BNE      0x1fffc7e2 ; IRQ142_Handler + 262
        0x1fffc7b2:    e7ff        ..      B        0x1fffc7b4 ; IRQ142_Handler + 216
        0x1fffc7b4:    f2416040    A.@`    MOVW     r0,#0x1640
        0x1fffc7b8:    f2c42080    ...     MOVT     r0,#0x4280
        0x1fffc7bc:    6800        .h      LDR      r0,[r0,#0]
        0x1fffc7be:    2801        .(      CMP      r0,#1
        0x1fffc7c0:    d005        ..      BEQ      0x1fffc7ce ; IRQ142_Handler + 242
        0x1fffc7c2:    e7ff        ..      B        0x1fffc7c4 ; IRQ142_Handler + 232
        0x1fffc7c4:    f8bd0002    ....    LDRH     r0,[sp,#2]
        0x1fffc7c8:    2800        .(      CMP      r0,#0
        0x1fffc7ca:    d009        ..      BEQ      0x1fffc7e0 ; IRQ142_Handler + 260
        0x1fffc7cc:    e7ff        ..      B        0x1fffc7ce ; IRQ142_Handler + 242
        0x1fffc7ce:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x1fffc7d2:    0700        ..      LSLS     r0,r0,#28
        0x1fffc7d4:    2800        .(      CMP      r0,#0
        0x1fffc7d6:    d503        ..      BPL      0x1fffc7e0 ; IRQ142_Handler + 260
        0x1fffc7d8:    e7ff        ..      B        0x1fffc7da ; IRQ142_Handler + 254
        0x1fffc7da:    f3af8000    ....    NOP.W    
        0x1fffc7de:    e7ff        ..      B        0x1fffc7e0 ; IRQ142_Handler + 260
        0x1fffc7e0:    e7ff        ..      B        0x1fffc7e2 ; IRQ142_Handler + 262
        0x1fffc7e2:    f64800e0    H...    MOV      r0,#0x88e0
        0x1fffc7e6:    f2c42080    ...     MOVT     r0,#0x4280
        0x1fffc7ea:    6800        .h      LDR      r0,[r0,#0]
        0x1fffc7ec:    2801        .(      CMP      r0,#1
        0x1fffc7ee:    d112        ..      BNE      0x1fffc816 ; IRQ142_Handler + 314
        0x1fffc7f0:    e7ff        ..      B        0x1fffc7f2 ; IRQ142_Handler + 278
        0x1fffc7f2:    f64800c0    H...    MOV      r0,#0x88c0
        0x1fffc7f6:    f2c42080    ...     MOVT     r0,#0x4280
        0x1fffc7fa:    6800        .h      LDR      r0,[r0,#0]
        0x1fffc7fc:    2801        .(      CMP      r0,#1
        0x1fffc7fe:    d109        ..      BNE      0x1fffc814 ; IRQ142_Handler + 312
        0x1fffc800:    e7ff        ..      B        0x1fffc802 ; IRQ142_Handler + 294
        0x1fffc802:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x1fffc806:    06c0        ..      LSLS     r0,r0,#27
        0x1fffc808:    2800        .(      CMP      r0,#0
        0x1fffc80a:    d503        ..      BPL      0x1fffc814 ; IRQ142_Handler + 312
        0x1fffc80c:    e7ff        ..      B        0x1fffc80e ; IRQ142_Handler + 306
        0x1fffc80e:    f3af8000    ....    NOP.W    
        0x1fffc812:    e7ff        ..      B        0x1fffc814 ; IRQ142_Handler + 312
        0x1fffc814:    e7ff        ..      B        0x1fffc816 ; IRQ142_Handler + 314
        0x1fffc816:    f64800e4    H...    MOV      r0,#0x88e4
        0x1fffc81a:    f2c42080    ...     MOVT     r0,#0x4280
        0x1fffc81e:    6800        .h      LDR      r0,[r0,#0]
        0x1fffc820:    2801        .(      CMP      r0,#1
        0x1fffc822:    d112        ..      BNE      0x1fffc84a ; IRQ142_Handler + 366
        0x1fffc824:    e7ff        ..      B        0x1fffc826 ; IRQ142_Handler + 330
        0x1fffc826:    f64800c4    H...    MOV      r0,#0x88c4
        0x1fffc82a:    f2c42080    ...     MOVT     r0,#0x4280
        0x1fffc82e:    6800        .h      LDR      r0,[r0,#0]
        0x1fffc830:    2801        .(      CMP      r0,#1
        0x1fffc832:    d109        ..      BNE      0x1fffc848 ; IRQ142_Handler + 364
        0x1fffc834:    e7ff        ..      B        0x1fffc836 ; IRQ142_Handler + 346
        0x1fffc836:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x1fffc83a:    0680        ..      LSLS     r0,r0,#26
        0x1fffc83c:    2800        .(      CMP      r0,#0
        0x1fffc83e:    d503        ..      BPL      0x1fffc848 ; IRQ142_Handler + 364
        0x1fffc840:    e7ff        ..      B        0x1fffc842 ; IRQ142_Handler + 358
        0x1fffc842:    f3af8000    ....    NOP.W    
        0x1fffc846:    e7ff        ..      B        0x1fffc848 ; IRQ142_Handler + 364
        0x1fffc848:    e7ff        ..      B        0x1fffc84a ; IRQ142_Handler + 366
        0x1fffc84a:    f2494020    I. @    MOV      r0,#0x9420
        0x1fffc84e:    f2c42080    ...     MOVT     r0,#0x4280
        0x1fffc852:    6800        .h      LDR      r0,[r0,#0]
        0x1fffc854:    2801        .(      CMP      r0,#1
        0x1fffc856:    d113        ..      BNE      0x1fffc880 ; IRQ142_Handler + 420
        0x1fffc858:    e7ff        ..      B        0x1fffc85a ; IRQ142_Handler + 382
        0x1fffc85a:    f24040b0    @..@    MOVW     r0,#0x4b0
        0x1fffc85e:    f2c40004    ....    MOVT     r0,#0x4004
        0x1fffc862:    8800        ..      LDRH     r0,[r0,#0]
        0x1fffc864:    05c0        ..      LSLS     r0,r0,#23
        0x1fffc866:    2800        .(      CMP      r0,#0
        0x1fffc868:    d009        ..      BEQ      0x1fffc87e ; IRQ142_Handler + 418
        0x1fffc86a:    e7ff        ..      B        0x1fffc86c ; IRQ142_Handler + 400
        0x1fffc86c:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x1fffc870:    0640        @.      LSLS     r0,r0,#25
        0x1fffc872:    2800        .(      CMP      r0,#0
        0x1fffc874:    d503        ..      BPL      0x1fffc87e ; IRQ142_Handler + 418
        0x1fffc876:    e7ff        ..      B        0x1fffc878 ; IRQ142_Handler + 412
        0x1fffc878:    f3af8000    ....    NOP.W    
        0x1fffc87c:    e7ff        ..      B        0x1fffc87e ; IRQ142_Handler + 418
        0x1fffc87e:    e7ff        ..      B        0x1fffc880 ; IRQ142_Handler + 420
        0x1fffc880:    f2494020    I. @    MOV      r0,#0x9420
        0x1fffc884:    f2c42080    ...     MOVT     r0,#0x4280
        0x1fffc888:    6800        .h      LDR      r0,[r0,#0]
        0x1fffc88a:    2801        .(      CMP      r0,#1
        0x1fffc88c:    d113        ..      BNE      0x1fffc8b6 ; IRQ142_Handler + 474
        0x1fffc88e:    e7ff        ..      B        0x1fffc890 ; IRQ142_Handler + 436
        0x1fffc890:    f24040b0    @..@    MOVW     r0,#0x4b0
        0x1fffc894:    f2c40004    ....    MOVT     r0,#0x4004
        0x1fffc898:    8800        ..      LDRH     r0,[r0,#0]
        0x1fffc89a:    05c0        ..      LSLS     r0,r0,#23
        0x1fffc89c:    2800        .(      CMP      r0,#0
        0x1fffc89e:    d009        ..      BEQ      0x1fffc8b4 ; IRQ142_Handler + 472
        0x1fffc8a0:    e7ff        ..      B        0x1fffc8a2 ; IRQ142_Handler + 454
        0x1fffc8a2:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x1fffc8a6:    0600        ..      LSLS     r0,r0,#24
        0x1fffc8a8:    2800        .(      CMP      r0,#0
        0x1fffc8aa:    d503        ..      BPL      0x1fffc8b4 ; IRQ142_Handler + 472
        0x1fffc8ac:    e7ff        ..      B        0x1fffc8ae ; IRQ142_Handler + 466
        0x1fffc8ae:    f3af8000    ....    NOP.W    
        0x1fffc8b2:    e7ff        ..      B        0x1fffc8b4 ; IRQ142_Handler + 472
        0x1fffc8b4:    e7ff        ..      B        0x1fffc8b6 ; IRQ142_Handler + 474
        0x1fffc8b6:    b002        ..      ADD      sp,sp,#8
        0x1fffc8b8:    bd80        ..      POP      {r7,pc}
        0x1fffc8ba:    0000        ..      MOVS     r0,r0
    IRQ143_Handler
        0x1fffc8bc:    b580        ..      PUSH     {r7,lr}
        0x1fffc8be:    b084        ..      SUB      sp,sp,#0x10
        0x1fffc8c0:    2000        .       MOVS     r0,#0
        0x1fffc8c2:    f88d000f    ....    STRB     r0,[sp,#0xf]
        0x1fffc8c6:    f88d000e    ....    STRB     r0,[sp,#0xe]
        0x1fffc8ca:    f88d000d    ....    STRB     r0,[sp,#0xd]
        0x1fffc8ce:    f88d000c    ....    STRB     r0,[sp,#0xc]
        0x1fffc8d2:    f8ad000a    ....    STRH     r0,[sp,#0xa]
        0x1fffc8d6:    f8ad0008    ....    STRH     r0,[sp,#8]
        0x1fffc8da:    f8ad0006    ....    STRH     r0,[sp,#6]
        0x1fffc8de:    f8ad0004    ....    STRH     r0,[sp,#4]
        0x1fffc8e2:    f2453008    E..0    MOV      r0,#0x5308
        0x1fffc8e6:    f2c420a2    ...     MOVT     r0,#0x42a2
        0x1fffc8ea:    6800        .h      LDR      r0,[r0,#0]
        0x1fffc8ec:    2801        .(      CMP      r0,#1
        0x1fffc8ee:    d134        4.      BNE      0x1fffc95a ; IRQ143_Handler + 158
        0x1fffc8f0:    e7ff        ..      B        0x1fffc8f2 ; IRQ143_Handler + 54
        0x1fffc8f2:    f64f4030    O.0@    MOV      r0,#0xfc30
        0x1fffc8f6:    f2c40006    ....    MOVT     r0,#0x4006
        0x1fffc8fa:    8800        ..      LDRH     r0,[r0,#0]
        0x1fffc8fc:    f8ad000a    ....    STRH     r0,[sp,#0xa]
        0x1fffc900:    f64f4038    O.8@    MOV      r0,#0xfc38
        0x1fffc904:    f2c40006    ....    MOVT     r0,#0x4006
        0x1fffc908:    8800        ..      LDRH     r0,[r0,#0]
        0x1fffc90a:    f8ad0008    ....    STRH     r0,[sp,#8]
        0x1fffc90e:    f64f4032    O.2@    MOV      r0,#0xfc32
        0x1fffc912:    f2c40006    ....    MOVT     r0,#0x4006
        0x1fffc916:    8800        ..      LDRH     r0,[r0,#0]
        0x1fffc918:    f8ad0006    ....    STRH     r0,[sp,#6]
        0x1fffc91c:    f64f403a    O.:@    MOV      r0,#0xfc3a
        0x1fffc920:    f2c40006    ....    MOVT     r0,#0x4006
        0x1fffc924:    8800        ..      LDRH     r0,[r0,#0]
        0x1fffc926:    f8ad0004    ....    STRH     r0,[sp,#4]
        0x1fffc92a:    f8bd000a    ....    LDRH     r0,[sp,#0xa]
        0x1fffc92e:    f8bd1008    ....    LDRH     r1,[sp,#8]
        0x1fffc932:    4008        .@      ANDS     r0,r0,r1
        0x1fffc934:    f24011f7    @...    MOV      r1,#0x1f7
        0x1fffc938:    4208        .B      TST      r0,r1
        0x1fffc93a:    d10a        ..      BNE      0x1fffc952 ; IRQ143_Handler + 150
        0x1fffc93c:    e7ff        ..      B        0x1fffc93e ; IRQ143_Handler + 130
        0x1fffc93e:    f8bd0006    ....    LDRH     r0,[sp,#6]
        0x1fffc942:    f8bd1004    ....    LDRH     r1,[sp,#4]
        0x1fffc946:    4008        .@      ANDS     r0,r0,r1
        0x1fffc948:    f240117f    @...    MOV      r1,#0x17f
        0x1fffc94c:    4208        .B      TST      r0,r1
        0x1fffc94e:    d003        ..      BEQ      0x1fffc958 ; IRQ143_Handler + 156
        0x1fffc950:    e7ff        ..      B        0x1fffc952 ; IRQ143_Handler + 150
        0x1fffc952:    f3af8000    ....    NOP.W    
        0x1fffc956:    e7ff        ..      B        0x1fffc958 ; IRQ143_Handler + 156
        0x1fffc958:    e7ff        ..      B        0x1fffc95a ; IRQ143_Handler + 158
        0x1fffc95a:    f2453014    E..0    MOV      r0,#0x5314
        0x1fffc95e:    f2c420a2    ...     MOVT     r0,#0x42a2
        0x1fffc962:    6800        .h      LDR      r0,[r0,#0]
        0x1fffc964:    2801        .(      CMP      r0,#1
        0x1fffc966:    d130        0.      BNE      0x1fffc9ca ; IRQ143_Handler + 270
        0x1fffc968:    e7ff        ..      B        0x1fffc96a ; IRQ143_Handler + 174
        0x1fffc96a:    2030        0       MOVS     r0,#0x30
        0x1fffc96c:    f2c40007    ....    MOVT     r0,#0x4007
        0x1fffc970:    8800        ..      LDRH     r0,[r0,#0]
        0x1fffc972:    f8ad000a    ....    STRH     r0,[sp,#0xa]
        0x1fffc976:    2038        8       MOVS     r0,#0x38
        0x1fffc978:    f2c40007    ....    MOVT     r0,#0x4007
        0x1fffc97c:    8800        ..      LDRH     r0,[r0,#0]
        0x1fffc97e:    f8ad0008    ....    STRH     r0,[sp,#8]
        0x1fffc982:    2032        2       MOVS     r0,#0x32
        0x1fffc984:    f2c40007    ....    MOVT     r0,#0x4007
        0x1fffc988:    8800        ..      LDRH     r0,[r0,#0]
        0x1fffc98a:    f8ad0006    ....    STRH     r0,[sp,#6]
        0x1fffc98e:    203a        :       MOVS     r0,#0x3a
        0x1fffc990:    f2c40007    ....    MOVT     r0,#0x4007
        0x1fffc994:    8800        ..      LDRH     r0,[r0,#0]
        0x1fffc996:    f8ad0004    ....    STRH     r0,[sp,#4]
        0x1fffc99a:    f8bd000a    ....    LDRH     r0,[sp,#0xa]
        0x1fffc99e:    f8bd1008    ....    LDRH     r1,[sp,#8]
        0x1fffc9a2:    4008        .@      ANDS     r0,r0,r1
        0x1fffc9a4:    f24011f7    @...    MOV      r1,#0x1f7
        0x1fffc9a8:    4208        .B      TST      r0,r1
        0x1fffc9aa:    d10a        ..      BNE      0x1fffc9c2 ; IRQ143_Handler + 262
        0x1fffc9ac:    e7ff        ..      B        0x1fffc9ae ; IRQ143_Handler + 242
        0x1fffc9ae:    f8bd0006    ....    LDRH     r0,[sp,#6]
        0x1fffc9b2:    f8bd1004    ....    LDRH     r1,[sp,#4]
        0x1fffc9b6:    4008        .@      ANDS     r0,r0,r1
        0x1fffc9b8:    f240117f    @...    MOV      r1,#0x17f
        0x1fffc9bc:    4208        .B      TST      r0,r1
        0x1fffc9be:    d003        ..      BEQ      0x1fffc9c8 ; IRQ143_Handler + 268
        0x1fffc9c0:    e7ff        ..      B        0x1fffc9c2 ; IRQ143_Handler + 262
        0x1fffc9c2:    f3af8000    ....    NOP.W    
        0x1fffc9c6:    e7ff        ..      B        0x1fffc9c8 ; IRQ143_Handler + 268
        0x1fffc9c8:    e7ff        ..      B        0x1fffc9ca ; IRQ143_Handler + 270
        0x1fffc9ca:    f2453018    E..0    MOV      r0,#0x5318
        0x1fffc9ce:    f2c420a2    ...     MOVT     r0,#0x42a2
        0x1fffc9d2:    6800        .h      LDR      r0,[r0,#0]
        0x1fffc9d4:    2801        .(      CMP      r0,#1
        0x1fffc9d6:    d171        q.      BNE      0x1fffcabc ; IRQ143_Handler + 512
        0x1fffc9d8:    e7ff        ..      B        0x1fffc9da ; IRQ143_Handler + 286
        0x1fffc9da:    f24040a5    @..@    MOV      r0,#0x4a5
        0x1fffc9de:    f2c40007    ....    MOVT     r0,#0x4007
        0x1fffc9e2:    7800        .x      LDRB     r0,[r0,#0]
        0x1fffc9e4:    f88d000f    ....    STRB     r0,[sp,#0xf]
        0x1fffc9e8:    f24040a4    @..@    MOV      r0,#0x4a4
        0x1fffc9ec:    f2c40007    ....    MOVT     r0,#0x4007
        0x1fffc9f0:    7800        .x      LDRB     r0,[r0,#0]
        0x1fffc9f2:    f88d000e    ....    STRB     r0,[sp,#0xe]
        0x1fffc9f6:    f24040a6    @..@    MOV      r0,#0x4a6
        0x1fffc9fa:    f2c40007    ....    MOVT     r0,#0x4007
        0x1fffc9fe:    7800        .x      LDRB     r0,[r0,#0]
        0x1fffca00:    f88d000d    ....    STRB     r0,[sp,#0xd]
        0x1fffca04:    f24040bf    @..@    MOV      r0,#0x4bf
        0x1fffca08:    f2c40007    ....    MOVT     r0,#0x4007
        0x1fffca0c:    7800        .x      LDRB     r0,[r0,#0]
        0x1fffca0e:    f88d000c    ....    STRB     r0,[sp,#0xc]
        0x1fffca12:    f89d000c    ....    LDRB     r0,[sp,#0xc]
        0x1fffca16:    0680        ..      LSLS     r0,r0,#26
        0x1fffca18:    2800        .(      CMP      r0,#0
        0x1fffca1a:    d44b        K.      BMI      0x1fffcab4 ; IRQ143_Handler + 504
        0x1fffca1c:    e7ff        ..      B        0x1fffca1e ; IRQ143_Handler + 354
        0x1fffca1e:    f89d000f    ....    LDRB     r0,[sp,#0xf]
        0x1fffca22:    07c0        ..      LSLS     r0,r0,#31
        0x1fffca24:    2800        .(      CMP      r0,#0
        0x1fffca26:    d145        E.      BNE      0x1fffcab4 ; IRQ143_Handler + 504
        0x1fffca28:    e7ff        ..      B        0x1fffca2a ; IRQ143_Handler + 366
        0x1fffca2a:    f89d000f    ....    LDRB     r0,[sp,#0xf]
        0x1fffca2e:    f89d100e    ....    LDRB     r1,[sp,#0xe]
        0x1fffca32:    4008        .@      ANDS     r0,r0,r1
        0x1fffca34:    f0100ffe    ....    TST      r0,#0xfe
        0x1fffca38:    d13c        <.      BNE      0x1fffcab4 ; IRQ143_Handler + 504
        0x1fffca3a:    e7ff        ..      B        0x1fffca3c ; IRQ143_Handler + 384
        0x1fffca3c:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x1fffca40:    07c0        ..      LSLS     r0,r0,#31
        0x1fffca42:    2800        .(      CMP      r0,#0
        0x1fffca44:    d006        ..      BEQ      0x1fffca54 ; IRQ143_Handler + 408
        0x1fffca46:    e7ff        ..      B        0x1fffca48 ; IRQ143_Handler + 396
        0x1fffca48:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x1fffca4c:    0780        ..      LSLS     r0,r0,#30
        0x1fffca4e:    2800        .(      CMP      r0,#0
        0x1fffca50:    d430        0.      BMI      0x1fffcab4 ; IRQ143_Handler + 504
        0x1fffca52:    e7ff        ..      B        0x1fffca54 ; IRQ143_Handler + 408
        0x1fffca54:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x1fffca58:    0740        @.      LSLS     r0,r0,#29
        0x1fffca5a:    2800        .(      CMP      r0,#0
        0x1fffca5c:    d506        ..      BPL      0x1fffca6c ; IRQ143_Handler + 432
        0x1fffca5e:    e7ff        ..      B        0x1fffca60 ; IRQ143_Handler + 420
        0x1fffca60:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x1fffca64:    0700        ..      LSLS     r0,r0,#28
        0x1fffca66:    2800        .(      CMP      r0,#0
        0x1fffca68:    d424        $.      BMI      0x1fffcab4 ; IRQ143_Handler + 504
        0x1fffca6a:    e7ff        ..      B        0x1fffca6c ; IRQ143_Handler + 432
        0x1fffca6c:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x1fffca70:    06c0        ..      LSLS     r0,r0,#27
        0x1fffca72:    2800        .(      CMP      r0,#0
        0x1fffca74:    d506        ..      BPL      0x1fffca84 ; IRQ143_Handler + 456
        0x1fffca76:    e7ff        ..      B        0x1fffca78 ; IRQ143_Handler + 444
        0x1fffca78:    f89d000d    ....    LDRB     r0,[sp,#0xd]
        0x1fffca7c:    0680        ..      LSLS     r0,r0,#26
        0x1fffca7e:    2800        .(      CMP      r0,#0
        0x1fffca80:    d418        ..      BMI      0x1fffcab4 ; IRQ143_Handler + 504
        0x1fffca82:    e7ff        ..      B        0x1fffca84 ; IRQ143_Handler + 456
        0x1fffca84:    f89d000c    ....    LDRB     r0,[sp,#0xc]
        0x1fffca88:    0700        ..      LSLS     r0,r0,#28
        0x1fffca8a:    2800        .(      CMP      r0,#0
        0x1fffca8c:    d506        ..      BPL      0x1fffca9c ; IRQ143_Handler + 480
        0x1fffca8e:    e7ff        ..      B        0x1fffca90 ; IRQ143_Handler + 468
        0x1fffca90:    f89d000c    ....    LDRB     r0,[sp,#0xc]
        0x1fffca94:    06c0        ..      LSLS     r0,r0,#27
        0x1fffca96:    2800        .(      CMP      r0,#0
        0x1fffca98:    d40c        ..      BMI      0x1fffcab4 ; IRQ143_Handler + 504
        0x1fffca9a:    e7ff        ..      B        0x1fffca9c ; IRQ143_Handler + 480
        0x1fffca9c:    f89d000c    ....    LDRB     r0,[sp,#0xc]
        0x1fffcaa0:    0640        @.      LSLS     r0,r0,#25
        0x1fffcaa2:    2800        .(      CMP      r0,#0
        0x1fffcaa4:    d509        ..      BPL      0x1fffcaba ; IRQ143_Handler + 510
        0x1fffcaa6:    e7ff        ..      B        0x1fffcaa8 ; IRQ143_Handler + 492
        0x1fffcaa8:    f89d000c    ....    LDRB     r0,[sp,#0xc]
        0x1fffcaac:    0600        ..      LSLS     r0,r0,#24
        0x1fffcaae:    2800        .(      CMP      r0,#0
        0x1fffcab0:    d503        ..      BPL      0x1fffcaba ; IRQ143_Handler + 510
        0x1fffcab2:    e7ff        ..      B        0x1fffcab4 ; IRQ143_Handler + 504
        0x1fffcab4:    f3af8000    ....    NOP.W    
        0x1fffcab8:    e7ff        ..      B        0x1fffcaba ; IRQ143_Handler + 510
        0x1fffcaba:    e7ff        ..      B        0x1fffcabc ; IRQ143_Handler + 512
        0x1fffcabc:    b004        ..      ADD      sp,sp,#0x10
        0x1fffcabe:    bd80        ..      POP      {r7,pc}
    MemManage_Handler
        0x1fffcac0:    b580        ..      PUSH     {r7,lr}
        0x1fffcac2:    f3af8000    ....    NOP.W    
        0x1fffcac6:    bd80        ..      POP      {r7,pc}
    NMI_Handler
        0x1fffcac8:    b580        ..      PUSH     {r7,lr}
        0x1fffcaca:    f3af8000    ....    NOP.W    
        0x1fffcace:    bd80        ..      POP      {r7,pc}
    PendSV_Handler
        0x1fffcad0:    b580        ..      PUSH     {r7,lr}
        0x1fffcad2:    f3af8000    ....    NOP.W    
        0x1fffcad6:    bd80        ..      POP      {r7,pc}
    SVC_Handler
        0x1fffcad8:    b580        ..      PUSH     {r7,lr}
        0x1fffcada:    f3af8000    ....    NOP.W    
        0x1fffcade:    bd80        ..      POP      {r7,pc}
    SysTick_Handler
        0x1fffcae0:    b580        ..      PUSH     {r7,lr}
        0x1fffcae2:    f3af8000    ....    NOP.W    
        0x1fffcae6:    bd80        ..      POP      {r7,pc}
    SystemCoreClockUpdate
        0x1fffcae8:    b086        ..      SUB      sp,sp,#0x18
        0x1fffcaea:    2000        .       MOVS     r0,#0
        0x1fffcaec:    f88d0017    ....    STRB     r0,[sp,#0x17]
        0x1fffcaf0:    2113        .!      MOVS     r1,#0x13
        0x1fffcaf2:    9104        ..      STR      r1,[sp,#0x10]
        0x1fffcaf4:    2101        .!      MOVS     r1,#1
        0x1fffcaf6:    9103        ..      STR      r1,[sp,#0xc]
        0x1fffcaf8:    9002        ..      STR      r0,[sp,#8]
        0x1fffcafa:    9001        ..      STR      r0,[sp,#4]
        0x1fffcafc:    f2406084    @..`    MOV      r0,#0x684
        0x1fffcb00:    f2c40001    ....    MOVT     r0,#0x4001
        0x1fffcb04:    6800        .h      LDR      r0,[r0,#0]
        0x1fffcb06:    07c0        ..      LSLS     r0,r0,#31
        0x1fffcb08:    2800        .(      CMP      r0,#0
        0x1fffcb0a:    d00a        ..      BEQ      0x1fffcb22 ; SystemCoreClockUpdate + 58
        0x1fffcb0c:    e7ff        ..      B        0x1fffcb0e ; SystemCoreClockUpdate + 38
        0x1fffcb0e:    f2400004    @...    MOVW     r0,#4
        0x1fffcb12:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fffcb16:    f2424100    B..A    MOVW     r1,#0x2400
        0x1fffcb1a:    f2c001f4    ....    MOVT     r1,#0xf4
        0x1fffcb1e:    6001        .`      STR      r1,[r0,#0]
        0x1fffcb20:    e009        ..      B        0x1fffcb36 ; SystemCoreClockUpdate + 78
        0x1fffcb22:    f2400004    @...    MOVW     r0,#4
        0x1fffcb26:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fffcb2a:    f6425100    B..Q    MOVW     r1,#0x2d00
        0x1fffcb2e:    f2c01131    ..1.    MOVT     r1,#0x131
        0x1fffcb32:    6001        .`      STR      r1,[r0,#0]
        0x1fffcb34:    e7ff        ..      B        0x1fffcb36 ; SystemCoreClockUpdate + 78
        0x1fffcb36:    f2440026    D.&.    MOV      r0,#0x4026
        0x1fffcb3a:    f2c40005    ....    MOVT     r0,#0x4005
        0x1fffcb3e:    7800        .x      LDRB     r0,[r0,#0]
        0x1fffcb40:    f0000007    ....    AND      r0,r0,#7
        0x1fffcb44:    f88d0017    ....    STRB     r0,[sp,#0x17]
        0x1fffcb48:    f89d0017    ....    LDRB     r0,[sp,#0x17]
        0x1fffcb4c:    4601        .F      MOV      r1,r0
        0x1fffcb4e:    2805        .(      CMP      r0,#5
        0x1fffcb50:    9100        ..      STR      r1,[sp,#0]
        0x1fffcb52:    f200807e    ..~.    BHI.W    0x1fffcc52 ; SystemCoreClockUpdate + 362
        0x1fffcb56:    9900        ..      LDR      r1,[sp,#0]
        0x1fffcb58:    e8dff001    ....    TBB      [pc,r1]
    $d.2
        0x1fffcb5c:    20180e03    ...     DCD    538447363
        0x1fffcb60:    322a        *2      DCW    12842
    $t.3
        0x1fffcb62:    f2400004    @...    MOVW     r0,#4
        0x1fffcb66:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fffcb6a:    6800        .h      LDR      r0,[r0,#0]
        0x1fffcb6c:    f2400108    @...    MOVW     r1,#8
        0x1fffcb70:    f2c20100    ....    MOVT     r1,#0x2000
        0x1fffcb74:    6008        .`      STR      r0,[r1,#0]
        0x1fffcb76:    e06c        l.      B        0x1fffcc52 ; SystemCoreClockUpdate + 362
        0x1fffcb78:    f2400008    @...    MOVW     r0,#8
        0x1fffcb7c:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fffcb80:    f2412100    A..!    MOVW     r1,#0x1200
        0x1fffcb84:    f2c0017a    ..z.    MOVT     r1,#0x7a
        0x1fffcb88:    6001        .`      STR      r1,[r0,#0]
        0x1fffcb8a:    e062        b.      B        0x1fffcc52 ; SystemCoreClockUpdate + 362
        0x1fffcb8c:    f2400008    @...    MOVW     r0,#8
        0x1fffcb90:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fffcb94:    f44f4100    O..A    MOV      r1,#0x8000
        0x1fffcb98:    6001        .`      STR      r1,[r0,#0]
        0x1fffcb9a:    e05a        Z.      B        0x1fffcc52 ; SystemCoreClockUpdate + 362
        0x1fffcb9c:    f2400008    @...    MOVW     r0,#8
        0x1fffcba0:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fffcba4:    f2412100    A..!    MOVW     r1,#0x1200
        0x1fffcba8:    f2c0017a    ..z.    MOVT     r1,#0x7a
        0x1fffcbac:    6001        .`      STR      r1,[r0,#0]
        0x1fffcbae:    e050        P.      B        0x1fffcc52 ; SystemCoreClockUpdate + 362
        0x1fffcbb0:    f2400008    @...    MOVW     r0,#8
        0x1fffcbb4:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fffcbb8:    f44f4100    O..A    MOV      r1,#0x8000
        0x1fffcbbc:    6001        .`      STR      r1,[r0,#0]
        0x1fffcbbe:    e048        H.      B        0x1fffcc52 ; SystemCoreClockUpdate + 362
        0x1fffcbc0:    f2441000    D...    MOVW     r0,#0x4100
        0x1fffcbc4:    f2c40005    ....    MOVT     r0,#0x4005
        0x1fffcbc8:    6801        .h      LDR      r1,[r0,#0]
        0x1fffcbca:    f3c111c0    ....    UBFX     r1,r1,#7,#1
        0x1fffcbce:    9101        ..      STR      r1,[sp,#4]
        0x1fffcbd0:    6801        .h      LDR      r1,[r0,#0]
        0x1fffcbd2:    f3c12108    ...!    UBFX     r1,r1,#8,#9
        0x1fffcbd6:    9104        ..      STR      r1,[sp,#0x10]
        0x1fffcbd8:    6801        .h      LDR      r1,[r0,#0]
        0x1fffcbda:    0f09        ..      LSRS     r1,r1,#28
        0x1fffcbdc:    9103        ..      STR      r1,[sp,#0xc]
        0x1fffcbde:    6800        .h      LDR      r0,[r0,#0]
        0x1fffcbe0:    f000001f    ....    AND      r0,r0,#0x1f
        0x1fffcbe4:    9002        ..      STR      r0,[sp,#8]
        0x1fffcbe6:    9801        ..      LDR      r0,[sp,#4]
        0x1fffcbe8:    2800        .(      CMP      r0,#0
        0x1fffcbea:    d115        ..      BNE      0x1fffcc18 ; SystemCoreClockUpdate + 304
        0x1fffcbec:    e7ff        ..      B        0x1fffcbee ; SystemCoreClockUpdate + 262
        0x1fffcbee:    9802        ..      LDR      r0,[sp,#8]
        0x1fffcbf0:    3001        .0      ADDS     r0,#1
        0x1fffcbf2:    f2412100    A..!    MOVW     r1,#0x1200
        0x1fffcbf6:    f2c0017a    ..z.    MOVT     r1,#0x7a
        0x1fffcbfa:    fbb1f0f0    ....    UDIV     r0,r1,r0
        0x1fffcbfe:    9904        ..      LDR      r1,[sp,#0x10]
        0x1fffcc00:    3101        .1      ADDS     r1,#1
        0x1fffcc02:    4348        HC      MULS     r0,r1,r0
        0x1fffcc04:    9903        ..      LDR      r1,[sp,#0xc]
        0x1fffcc06:    3101        .1      ADDS     r1,#1
        0x1fffcc08:    fbb0f0f1    ....    UDIV     r0,r0,r1
        0x1fffcc0c:    f2400108    @...    MOVW     r1,#8
        0x1fffcc10:    f2c20100    ....    MOVT     r1,#0x2000
        0x1fffcc14:    6008        .`      STR      r0,[r1,#0]
        0x1fffcc16:    e01b        ..      B        0x1fffcc50 ; SystemCoreClockUpdate + 360
        0x1fffcc18:    9801        ..      LDR      r0,[sp,#4]
        0x1fffcc1a:    2801        .(      CMP      r0,#1
        0x1fffcc1c:    d116        ..      BNE      0x1fffcc4c ; SystemCoreClockUpdate + 356
        0x1fffcc1e:    e7ff        ..      B        0x1fffcc20 ; SystemCoreClockUpdate + 312
        0x1fffcc20:    f2400004    @...    MOVW     r0,#4
        0x1fffcc24:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fffcc28:    6800        .h      LDR      r0,[r0,#0]
        0x1fffcc2a:    9902        ..      LDR      r1,[sp,#8]
        0x1fffcc2c:    3101        .1      ADDS     r1,#1
        0x1fffcc2e:    fbb0f0f1    ....    UDIV     r0,r0,r1
        0x1fffcc32:    9904        ..      LDR      r1,[sp,#0x10]
        0x1fffcc34:    3101        .1      ADDS     r1,#1
        0x1fffcc36:    4348        HC      MULS     r0,r1,r0
        0x1fffcc38:    9903        ..      LDR      r1,[sp,#0xc]
        0x1fffcc3a:    3101        .1      ADDS     r1,#1
        0x1fffcc3c:    fbb0f0f1    ....    UDIV     r0,r0,r1
        0x1fffcc40:    f2400108    @...    MOVW     r1,#8
        0x1fffcc44:    f2c20100    ....    MOVT     r1,#0x2000
        0x1fffcc48:    6008        .`      STR      r0,[r1,#0]
        0x1fffcc4a:    e000        ..      B        0x1fffcc4e ; SystemCoreClockUpdate + 358
        0x1fffcc4c:    e7ff        ..      B        0x1fffcc4e ; SystemCoreClockUpdate + 358
        0x1fffcc4e:    e7ff        ..      B        0x1fffcc50 ; SystemCoreClockUpdate + 360
        0x1fffcc50:    e7ff        ..      B        0x1fffcc52 ; SystemCoreClockUpdate + 362
        0x1fffcc52:    b006        ..      ADD      sp,sp,#0x18
        0x1fffcc54:    4770        pG      BX       lr
        0x1fffcc56:    0000        ..      MOVS     r0,r0
    SystemInit
        0x1fffcc58:    b580        ..      PUSH     {r7,lr}
        0x1fffcc5a:    f64e5088    N..P    MOV      r0,#0xed88
        0x1fffcc5e:    f2ce0000    ....    MOVT     r0,#0xe000
        0x1fffcc62:    6801        .h      LDR      r1,[r0,#0]
        0x1fffcc64:    f4410170    A.p.    ORR      r1,r1,#0xf00000
        0x1fffcc68:    6001        .`      STR      r1,[r0,#0]
        0x1fffcc6a:    f7ffff3d    ..=.    BL       SystemCoreClockUpdate ; 0x1fffcae8
        0x1fffcc6e:    bd80        ..      POP      {r7,pc}
    UsageFault_Handler
        0x1fffcc70:    b580        ..      PUSH     {r7,lr}
        0x1fffcc72:    f3af8000    ....    NOP.W    
        0x1fffcc76:    bd80        ..      POP      {r7,pc}
    app
        0x1fffcc78:    b580        ..      PUSH     {r7,lr}
        0x1fffcc7a:    b082        ..      SUB      sp,sp,#8
        0x1fffcc7c:    f240000c    @...    MOVW     r0,#0xc
        0x1fffcc80:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fffcc84:    6800        .h      LDR      r0,[r0,#0]
        0x1fffcc86:    f2402118    @..!    MOVW     r1,#0x218
        0x1fffcc8a:    f2c20100    ....    MOVT     r1,#0x2000
        0x1fffcc8e:    6008        .`      STR      r0,[r1,#0]
        0x1fffcc90:    f2400010    @...    MOVW     r0,#0x10
        0x1fffcc94:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fffcc98:    f64a11fc    J...    MOV      r1,#0xa9fc
        0x1fffcc9c:    f2c421c8    ...!    MOVT     r1,#0x42c8
        0x1fffcca0:    6001        .`      STR      r1,[r0,#0]
        0x1fffcca2:    6801        .h      LDR      r1,[r0,#0]
        0x1fffcca4:    9001        ..      STR      r0,[sp,#4]
        0x1fffcca6:    4608        .F      MOV      r0,r1
        0x1fffcca8:    f7fbfbfa    ....    BL       __aeabi_f2d ; 0x1fff84a0
        0x1fffccac:    ec410b10    A...    VMOV     d0,r0,r1
        0x1fffccb0:    ed9f1b09    ....    VLDR     d1,[pc,#36] ; [0x1fffccd8] = 0x9999999a
        0x1fffccb4:    ec532b11    S..+    VMOV     r2,r3,d1
        0x1fffccb8:    ec510b10    Q...    VMOV     r0,r1,d0
        0x1fffccbc:    f7fbfb49    ..I.    BL       __aeabi_dadd ; 0x1fff8352
        0x1fffccc0:    ec410b10    A...    VMOV     d0,r0,r1
        0x1fffccc4:    ec510b10    Q...    VMOV     r0,r1,d0
        0x1fffccc8:    f7fbfbfd    ....    BL       __aeabi_d2f ; 0x1fff84c6
        0x1fffcccc:    9901        ..      LDR      r1,[sp,#4]
        0x1fffccce:    6008        .`      STR      r0,[r1,#0]
        0x1fffccd0:    b002        ..      ADD      sp,sp,#8
        0x1fffccd2:    bd80        ..      POP      {r7,pc}
        0x1fffccd4:    bf00        ..      NOP      
        0x1fffccd6:    bf00        ..      NOP      
    $d.1
        0x1fffccd8:    9999999a    ....    DCD    2576980378
        0x1fffccdc:    3fb99999    ...?    DCD    1069128089
    $t.0
    main
        0x1fffcce0:    b580        ..      PUSH     {r7,lr}
        0x1fffcce2:    b082        ..      SUB      sp,sp,#8
        0x1fffcce4:    2000        .       MOVS     r0,#0
        0x1fffcce6:    9001        ..      STR      r0,[sp,#4]
        0x1fffcce8:    e7ff        ..      B        0x1fffccea ; main + 10
        0x1fffccea:    f7ffffc5    ....    BL       app ; 0x1fffcc78
        0x1fffccee:    e7fc        ..      B        0x1fffccea ; main + 10
    $t
    i.__0printf
    __0printf
    __1printf
    __2printf
    __c89printf
    printf
        0x1fffccf0:    b40f        ..      PUSH     {r0-r3}
        0x1fffccf2:    4b05        .K      LDR      r3,[pc,#20] ; [0x1fffcd08] = 0x1fffd5e3
        0x1fffccf4:    b510        ..      PUSH     {r4,lr}
        0x1fffccf6:    a903        ..      ADD      r1,sp,#0xc
        0x1fffccf8:    4a04        .J      LDR      r2,[pc,#16] ; [0x1fffcd0c] = 0x20000000
        0x1fffccfa:    9802        ..      LDR      r0,[sp,#8]
        0x1fffccfc:    f000f8da    ....    BL       _printf_core ; 0x1fffceb4
        0x1fffcd00:    bc10        ..      POP      {r4}
        0x1fffcd02:    f85dfb14    ]...    LDR      pc,[sp],#0x14
    $d
        0x1fffcd06:    0000        ..      DCW    0
        0x1fffcd08:    1fffd5e3    ....    DCD    536860131
        0x1fffcd0c:    20000000    ...     DCD    536870912
    $t
    i.__scatterload_copy
    __scatterload_copy
        0x1fffcd10:    e002        ..      B        0x1fffcd18 ; __scatterload_copy + 8
        0x1fffcd12:    c808        ..      LDM      r0!,{r3}
        0x1fffcd14:    1f12        ..      SUBS     r2,r2,#4
        0x1fffcd16:    c108        ..      STM      r1!,{r3}
        0x1fffcd18:    2a00        .*      CMP      r2,#0
        0x1fffcd1a:    d1fa        ..      BNE      0x1fffcd12 ; __scatterload_copy + 2
        0x1fffcd1c:    4770        pG      BX       lr
    i.__scatterload_null
    __scatterload_null
        0x1fffcd1e:    4770        pG      BX       lr
    i.__scatterload_zeroinit
    __scatterload_zeroinit
        0x1fffcd20:    2000        .       MOVS     r0,#0
        0x1fffcd22:    e001        ..      B        0x1fffcd28 ; __scatterload_zeroinit + 8
        0x1fffcd24:    c101        ..      STM      r1!,{r0}
        0x1fffcd26:    1f12        ..      SUBS     r2,r2,#4
        0x1fffcd28:    2a00        .*      CMP      r2,#0
        0x1fffcd2a:    d1fb        ..      BNE      0x1fffcd24 ; __scatterload_zeroinit + 4
        0x1fffcd2c:    4770        pG      BX       lr
        0x1fffcd2e:    0000        ..      MOVS     r0,r0
    i._fp_digits
    _fp_digits
        0x1fffcd30:    e92d5fff    -.._    PUSH     {r0-r12,lr}
        0x1fffcd34:    b082        ..      SUB      sp,sp,#8
        0x1fffcd36:    2100        .!      MOVS     r1,#0
        0x1fffcd38:    e9dd3004    ...0    LDRD     r3,r0,[sp,#0x10]
        0x1fffcd3c:    0d02        ..      LSRS     r2,r0,#20
        0x1fffcd3e:    f8ddb040    ..@.    LDR      r11,[sp,#0x40]
        0x1fffcd42:    4303        .C      ORRS     r3,r3,r0
        0x1fffcd44:    d018        ..      BEQ      0x1fffcd78 ; _fp_digits + 72
        0x1fffcd46:    f6445010    D..P    MOV      r0,#0x4d10
        0x1fffcd4a:    f2a232ff    ...2    SUB      r2,r2,#0x3ff
        0x1fffcd4e:    4342        BC      MULS     r2,r0,r2
        0x1fffcd50:    1415        ..      ASRS     r5,r2,#16
        0x1fffcd52:    9811        ..      LDR      r0,[sp,#0x44]
        0x1fffcd54:    2801        .(      CMP      r0,#1
        0x1fffcd56:    d01f        ..      BEQ      0x1fffcd98 ; _fp_digits + 104
        0x1fffcd58:    eba5000b    ....    SUB      r0,r5,r11
        0x1fffcd5c:    1c40        @.      ADDS     r0,r0,#1
        0x1fffcd5e:    ea5f0a00    _...    MOVS     r10,r0
        0x1fffcd62:    f04f0600    O...    MOV      r6,#0
        0x1fffcd66:    4f4e        NO      LDR      r7,[pc,#312] ; [0x1fffcea0] = 0x40140000
        0x1fffcd68:    f8df9138    ..8.    LDR      r9,[pc,#312] ; [0x1fffcea4] = 0x3ff00000
        0x1fffcd6c:    46b0        .F      MOV      r8,r6
        0x1fffcd6e:    4650        PF      MOV      r0,r10
        0x1fffcd70:    d515        ..      BPL      0x1fffcd9e ; _fp_digits + 110
        0x1fffcd72:    f1ca0400    ....    RSB      r4,r10,#0
        0x1fffcd76:    e013        ..      B        0x1fffcda0 ; _fp_digits + 112
        0x1fffcd78:    9811        ..      LDR      r0,[sp,#0x44]
        0x1fffcd7a:    2401        .$      MOVS     r4,#1
        0x1fffcd7c:    a34a        J.      ADR      r3,{pc}+0x12c ; 0x1fffcea8
        0x1fffcd7e:    2801        .(      CMP      r0,#1
        0x1fffcd80:    d101        ..      BNE      0x1fffcd86 ; _fp_digits + 86
        0x1fffcd82:    ea6f010b    o...    MVN      r1,r11
        0x1fffcd86:    9802        ..      LDR      r0,[sp,#8]
        0x1fffcd88:    9a11        ..      LDR      r2,[sp,#0x44]
        0x1fffcd8a:    e9c03100    ...1    STRD     r3,r1,[r0,#0]
        0x1fffcd8e:    e9c04202    ...B    STRD     r4,r2,[r0,#8]
        0x1fffcd92:    b006        ..      ADD      sp,sp,#0x18
        0x1fffcd94:    e8bd9ff0    ....    POP      {r4-r12,pc}
        0x1fffcd98:    f1cb0000    ....    RSB      r0,r11,#0
        0x1fffcd9c:    e7df        ..      B        0x1fffcd5e ; _fp_digits + 46
        0x1fffcd9e:    4604        .F      MOV      r4,r0
        0x1fffcda0:    2100        .!      MOVS     r1,#0
        0x1fffcda2:    4a40        @J      LDR      r2,[pc,#256] ; [0x1fffcea4] = 0x3ff00000
        0x1fffcda4:    1849        I.      ADDS     r1,r1,r1
        0x1fffcda6:    eb425004    B..P    ADC      r0,r2,r4,LSL #20
        0x1fffcdaa:    e9cd1000    ....    STRD     r1,r0,[sp,#0]
        0x1fffcdae:    e012        ..      B        0x1fffcdd6 ; _fp_digits + 166
        0x1fffcdb0:    07e0        ..      LSLS     r0,r4,#31
        0x1fffcdb2:    d007        ..      BEQ      0x1fffcdc4 ; _fp_digits + 148
        0x1fffcdb4:    4632        2F      MOV      r2,r6
        0x1fffcdb6:    463b        ;F      MOV      r3,r7
        0x1fffcdb8:    4640        @F      MOV      r0,r8
        0x1fffcdba:    4649        IF      MOV      r1,r9
        0x1fffcdbc:    f7fbfc7a    ..z.    BL       __aeabi_dmul ; 0x1fff86b4
        0x1fffcdc0:    4680        .F      MOV      r8,r0
        0x1fffcdc2:    4689        .F      MOV      r9,r1
        0x1fffcdc4:    4632        2F      MOV      r2,r6
        0x1fffcdc6:    463b        ;F      MOV      r3,r7
        0x1fffcdc8:    4610        .F      MOV      r0,r2
        0x1fffcdca:    4619        .F      MOV      r1,r3
        0x1fffcdcc:    f7fbfc72    ..r.    BL       __aeabi_dmul ; 0x1fff86b4
        0x1fffcdd0:    4606        .F      MOV      r6,r0
        0x1fffcdd2:    460f        .F      MOV      r7,r1
        0x1fffcdd4:    1064        d.      ASRS     r4,r4,#1
        0x1fffcdd6:    2c00        .,      CMP      r4,#0
        0x1fffcdd8:    d1ea        ..      BNE      0x1fffcdb0 ; _fp_digits + 128
        0x1fffcdda:    e9dd0104    ....    LDRD     r0,r1,[sp,#0x10]
        0x1fffcdde:    e9dd2300    ...#    LDRD     r2,r3,[sp,#0]
        0x1fffcde2:    f1ba0f00    ....    CMP      r10,#0
        0x1fffcde6:    da06        ..      BGE      0x1fffcdf6 ; _fp_digits + 198
        0x1fffcde8:    f7fbfc64    ..d.    BL       __aeabi_dmul ; 0x1fff86b4
        0x1fffcdec:    4642        BF      MOV      r2,r8
        0x1fffcdee:    464b        KF      MOV      r3,r9
        0x1fffcdf0:    f7fbfc60    ..`.    BL       __aeabi_dmul ; 0x1fff86b4
        0x1fffcdf4:    e005        ..      B        0x1fffce02 ; _fp_digits + 210
        0x1fffcdf6:    f7fbfccf    ....    BL       __aeabi_ddiv ; 0x1fff8798
        0x1fffcdfa:    4642        BF      MOV      r2,r8
        0x1fffcdfc:    464b        KF      MOV      r3,r9
        0x1fffcdfe:    f7fbfccb    ....    BL       __aeabi_ddiv ; 0x1fff8798
        0x1fffce02:    4604        .F      MOV      r4,r0
        0x1fffce04:    460e        .F      MOV      r6,r1
        0x1fffce06:    2200        ."      MOVS     r2,#0
        0x1fffce08:    4b28        (K      LDR      r3,[pc,#160] ; [0x1fffceac] = 0x43f00000
        0x1fffce0a:    f7fbfd4d    ..M.    BL       __aeabi_cdrcmple ; 0x1fff88a8
        0x1fffce0e:    d803        ..      BHI      0x1fffce18 ; _fp_digits + 232
        0x1fffce10:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x1fffce14:    4601        .F      MOV      r1,r0
        0x1fffce16:    e007        ..      B        0x1fffce28 ; _fp_digits + 248
        0x1fffce18:    2200        ."      MOVS     r2,#0
        0x1fffce1a:    4b25        %K      LDR      r3,[pc,#148] ; [0x1fffceb0] = 0x3fe00000
        0x1fffce1c:    4620         F      MOV      r0,r4
        0x1fffce1e:    4631        1F      MOV      r1,r6
        0x1fffce20:    f7fbfa97    ....    BL       __aeabi_dadd ; 0x1fff8352
        0x1fffce24:    f7fbfd27    ..'.    BL       __aeabi_d2ulz ; 0x1fff8876
        0x1fffce28:    2410        .$      MOVS     r4,#0x10
        0x1fffce2a:    e009        ..      B        0x1fffce40 ; _fp_digits + 272
        0x1fffce2c:    2c00        .,      CMP      r4,#0
        0x1fffce2e:    db0a        ..      BLT      0x1fffce46 ; _fp_digits + 278
        0x1fffce30:    220a        ."      MOVS     r2,#0xa
        0x1fffce32:    2300        .#      MOVS     r3,#0
        0x1fffce34:    f7fbfa5c    ..\.    BL       __aeabi_uldivmod ; 0x1fff82f0
        0x1fffce38:    9b03        ..      LDR      r3,[sp,#0xc]
        0x1fffce3a:    3230        02      ADDS     r2,r2,#0x30
        0x1fffce3c:    551a        .U      STRB     r2,[r3,r4]
        0x1fffce3e:    1e64        d.      SUBS     r4,r4,#1
        0x1fffce40:    ea500201    P...    ORRS     r2,r0,r1
        0x1fffce44:    d1f2        ..      BNE      0x1fffce2c ; _fp_digits + 252
        0x1fffce46:    1c64        d.      ADDS     r4,r4,#1
        0x1fffce48:    9a03        ..      LDR      r2,[sp,#0xc]
        0x1fffce4a:    f1c40311    ....    RSB      r3,r4,#0x11
        0x1fffce4e:    4414        .D      ADD      r4,r4,r2
        0x1fffce50:    9a11        ..      LDR      r2,[sp,#0x44]
        0x1fffce52:    2a01        .*      CMP      r2,#1
        0x1fffce54:    d003        ..      BEQ      0x1fffce5e ; _fp_digits + 302
        0x1fffce56:    2201        ."      MOVS     r2,#1
        0x1fffce58:    4308        .C      ORRS     r0,r0,r1
        0x1fffce5a:    d10d        ..      BNE      0x1fffce78 ; _fp_digits + 328
        0x1fffce5c:    e00a        ..      B        0x1fffce74 ; _fp_digits + 324
        0x1fffce5e:    4308        .C      ORRS     r0,r0,r1
        0x1fffce60:    d004        ..      BEQ      0x1fffce6c ; _fp_digits + 316
        0x1fffce62:    2000        .       MOVS     r0,#0
        0x1fffce64:    f04f0b11    O...    MOV      r11,#0x11
        0x1fffce68:    9011        ..      STR      r0,[sp,#0x44]
        0x1fffce6a:    e772        r.      B        0x1fffcd52 ; _fp_digits + 34
        0x1fffce6c:    eba3050b    ....    SUB      r5,r3,r11
        0x1fffce70:    1e6d        m.      SUBS     r5,r5,#1
        0x1fffce72:    e00d        ..      B        0x1fffce90 ; _fp_digits + 352
        0x1fffce74:    455b        [E      CMP      r3,r11
        0x1fffce76:    dd04        ..      BLE      0x1fffce82 ; _fp_digits + 338
        0x1fffce78:    f04f0200    O...    MOV      r2,#0
        0x1fffce7c:    f1050501    ....    ADD      r5,r5,#1
        0x1fffce80:    e004        ..      B        0x1fffce8c ; _fp_digits + 348
        0x1fffce82:    da03        ..      BGE      0x1fffce8c ; _fp_digits + 348
        0x1fffce84:    f04f0200    O...    MOV      r2,#0
        0x1fffce88:    f1a50501    ....    SUB      r5,r5,#1
        0x1fffce8c:    2a00        .*      CMP      r2,#0
        0x1fffce8e:    d0ec        ..      BEQ      0x1fffce6a ; _fp_digits + 314
        0x1fffce90:    9802        ..      LDR      r0,[sp,#8]
        0x1fffce92:    9911        ..      LDR      r1,[sp,#0x44]
        0x1fffce94:    e9c03102    ...1    STRD     r3,r1,[r0,#8]
        0x1fffce98:    e9c04500    ...E    STRD     r4,r5,[r0,#0]
        0x1fffce9c:    e779        y.      B        0x1fffcd92 ; _fp_digits + 98
    $d
        0x1fffce9e:    0000        ..      DCW    0
        0x1fffcea0:    40140000    ...@    DCD    1075052544
        0x1fffcea4:    3ff00000    ...?    DCD    1072693248
        0x1fffcea8:    00000030    0...    DCD    48
        0x1fffceac:    43f00000    ...C    DCD    1139802112
        0x1fffceb0:    3fe00000    ...?    DCD    1071644672
    $t
    i._printf_core
    _printf_core
        0x1fffceb4:    e92d4fff    -..O    PUSH     {r0-r11,lr}
        0x1fffceb8:    b095        ..      SUB      sp,sp,#0x54
        0x1fffceba:    469b        .F      MOV      r11,r3
        0x1fffcebc:    4689        .F      MOV      r9,r1
        0x1fffcebe:    4606        .F      MOV      r6,r0
        0x1fffcec0:    2500        .%      MOVS     r5,#0
        0x1fffcec2:    e20f        ..      B        0x1fffd2e4 ; _printf_core + 1072
        0x1fffcec4:    2825        %(      CMP      r0,#0x25
        0x1fffcec6:    d177        w.      BNE      0x1fffcfb8 ; _printf_core + 260
        0x1fffcec8:    2400        .$      MOVS     r4,#0
        0x1fffceca:    4627        'F      MOV      r7,r4
        0x1fffcecc:    4af8        .J      LDR      r2,[pc,#992] ; [0x1fffd2b0] = 0x12809
        0x1fffcece:    2101        .!      MOVS     r1,#1
        0x1fffced0:    9405        ..      STR      r4,[sp,#0x14]
        0x1fffced2:    e000        ..      B        0x1fffced6 ; _printf_core + 34
        0x1fffced4:    4304        .C      ORRS     r4,r4,r0
        0x1fffced6:    f8163f01    ...?    LDRB     r3,[r6,#1]!
        0x1fffceda:    3b20         ;      SUBS     r3,r3,#0x20
        0x1fffcedc:    fa01f003    ....    LSL      r0,r1,r3
        0x1fffcee0:    4210        .B      TST      r0,r2
        0x1fffcee2:    d1f7        ..      BNE      0x1fffced4 ; _printf_core + 32
        0x1fffcee4:    7830        0x      LDRB     r0,[r6,#0]
        0x1fffcee6:    282a        *(      CMP      r0,#0x2a
        0x1fffcee8:    d011        ..      BEQ      0x1fffcf0e ; _printf_core + 90
        0x1fffceea:    f06f032f    o./.    MVN      r3,#0x2f
        0x1fffceee:    7830        0x      LDRB     r0,[r6,#0]
        0x1fffcef0:    f1a00230    ..0.    SUB      r2,r0,#0x30
        0x1fffcef4:    2a09        .*      CMP      r2,#9
        0x1fffcef6:    d816        ..      BHI      0x1fffcf26 ; _printf_core + 114
        0x1fffcef8:    9a05        ..      LDR      r2,[sp,#0x14]
        0x1fffcefa:    f0440402    D...    ORR      r4,r4,#2
        0x1fffcefe:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x1fffcf02:    eb030242    ..B.    ADD      r2,r3,r2,LSL #1
        0x1fffcf06:    4410        .D      ADD      r0,r0,r2
        0x1fffcf08:    1c76        v.      ADDS     r6,r6,#1
        0x1fffcf0a:    9005        ..      STR      r0,[sp,#0x14]
        0x1fffcf0c:    e7ef        ..      B        0x1fffceee ; _printf_core + 58
        0x1fffcf0e:    f8592b04    Y..+    LDR      r2,[r9],#4
        0x1fffcf12:    9205        ..      STR      r2,[sp,#0x14]
        0x1fffcf14:    2a00        .*      CMP      r2,#0
        0x1fffcf16:    da03        ..      BGE      0x1fffcf20 ; _printf_core + 108
        0x1fffcf18:    4250        PB      RSBS     r0,r2,#0
        0x1fffcf1a:    f4445400    D..T    ORR      r4,r4,#0x2000
        0x1fffcf1e:    9005        ..      STR      r0,[sp,#0x14]
        0x1fffcf20:    f0440402    D...    ORR      r4,r4,#2
        0x1fffcf24:    1c76        v.      ADDS     r6,r6,#1
        0x1fffcf26:    7830        0x      LDRB     r0,[r6,#0]
        0x1fffcf28:    282e        .(      CMP      r0,#0x2e
        0x1fffcf2a:    d116        ..      BNE      0x1fffcf5a ; _printf_core + 166
        0x1fffcf2c:    f8160f01    ....    LDRB     r0,[r6,#1]!
        0x1fffcf30:    f0440404    D...    ORR      r4,r4,#4
        0x1fffcf34:    282a        *(      CMP      r0,#0x2a
        0x1fffcf36:    d00d        ..      BEQ      0x1fffcf54 ; _printf_core + 160
        0x1fffcf38:    f06f022f    o./.    MVN      r2,#0x2f
        0x1fffcf3c:    7830        0x      LDRB     r0,[r6,#0]
        0x1fffcf3e:    f1a00330    ..0.    SUB      r3,r0,#0x30
        0x1fffcf42:    2b09        .+      CMP      r3,#9
        0x1fffcf44:    d809        ..      BHI      0x1fffcf5a ; _printf_core + 166
        0x1fffcf46:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x1fffcf4a:    eb020343    ..C.    ADD      r3,r2,r3,LSL #1
        0x1fffcf4e:    18c7        ..      ADDS     r7,r0,r3
        0x1fffcf50:    1c76        v.      ADDS     r6,r6,#1
        0x1fffcf52:    e7f3        ..      B        0x1fffcf3c ; _printf_core + 136
        0x1fffcf54:    f8597b04    Y..{    LDR      r7,[r9],#4
        0x1fffcf58:    1c76        v.      ADDS     r6,r6,#1
        0x1fffcf5a:    7830        0x      LDRB     r0,[r6,#0]
        0x1fffcf5c:    286c        l(      CMP      r0,#0x6c
        0x1fffcf5e:    d00f        ..      BEQ      0x1fffcf80 ; _printf_core + 204
        0x1fffcf60:    dc06        ..      BGT      0x1fffcf70 ; _printf_core + 188
        0x1fffcf62:    284c        L(      CMP      r0,#0x4c
        0x1fffcf64:    d017        ..      BEQ      0x1fffcf96 ; _printf_core + 226
        0x1fffcf66:    2868        h(      CMP      r0,#0x68
        0x1fffcf68:    d00d        ..      BEQ      0x1fffcf86 ; _printf_core + 210
        0x1fffcf6a:    286a        j(      CMP      r0,#0x6a
        0x1fffcf6c:    d114        ..      BNE      0x1fffcf98 ; _printf_core + 228
        0x1fffcf6e:    e004        ..      B        0x1fffcf7a ; _printf_core + 198
        0x1fffcf70:    2874        t(      CMP      r0,#0x74
        0x1fffcf72:    d010        ..      BEQ      0x1fffcf96 ; _printf_core + 226
        0x1fffcf74:    287a        z(      CMP      r0,#0x7a
        0x1fffcf76:    d10f        ..      BNE      0x1fffcf98 ; _printf_core + 228
        0x1fffcf78:    e00d        ..      B        0x1fffcf96 ; _printf_core + 226
        0x1fffcf7a:    f4441400    D...    ORR      r4,r4,#0x200000
        0x1fffcf7e:    e00a        ..      B        0x1fffcf96 ; _printf_core + 226
        0x1fffcf80:    f4441480    D...    ORR      r4,r4,#0x100000
        0x1fffcf84:    e001        ..      B        0x1fffcf8a ; _printf_core + 214
        0x1fffcf86:    f4441440    D.@.    ORR      r4,r4,#0x300000
        0x1fffcf8a:    7872        rx      LDRB     r2,[r6,#1]
        0x1fffcf8c:    4282        .B      CMP      r2,r0
        0x1fffcf8e:    d102        ..      BNE      0x1fffcf96 ; _printf_core + 226
        0x1fffcf90:    f5041480    ....    ADD      r4,r4,#0x100000
        0x1fffcf94:    1c76        v.      ADDS     r6,r6,#1
        0x1fffcf96:    1c76        v.      ADDS     r6,r6,#1
        0x1fffcf98:    7830        0x      LDRB     r0,[r6,#0]
        0x1fffcf9a:    2866        f(      CMP      r0,#0x66
        0x1fffcf9c:    d00b        ..      BEQ      0x1fffcfb6 ; _printf_core + 258
        0x1fffcf9e:    dc13        ..      BGT      0x1fffcfc8 ; _printf_core + 276
        0x1fffcfa0:    2858        X(      CMP      r0,#0x58
        0x1fffcfa2:    d077        w.      BEQ      0x1fffd094 ; _printf_core + 480
        0x1fffcfa4:    dc09        ..      BGT      0x1fffcfba ; _printf_core + 262
        0x1fffcfa6:    2800        .(      CMP      r0,#0
        0x1fffcfa8:    d075        u.      BEQ      0x1fffd096 ; _printf_core + 482
        0x1fffcfaa:    2845        E(      CMP      r0,#0x45
        0x1fffcfac:    d0f6        ..      BEQ      0x1fffcf9c ; _printf_core + 232
        0x1fffcfae:    2846        F(      CMP      r0,#0x46
        0x1fffcfb0:    d0f4        ..      BEQ      0x1fffcf9c ; _printf_core + 232
        0x1fffcfb2:    2847        G(      CMP      r0,#0x47
        0x1fffcfb4:    d11a        ..      BNE      0x1fffcfec ; _printf_core + 312
        0x1fffcfb6:    e19d        ..      B        0x1fffd2f4 ; _printf_core + 1088
        0x1fffcfb8:    e018        ..      B        0x1fffcfec ; _printf_core + 312
        0x1fffcfba:    2863        c(      CMP      r0,#0x63
        0x1fffcfbc:    d035        5.      BEQ      0x1fffd02a ; _printf_core + 374
        0x1fffcfbe:    2864        d(      CMP      r0,#0x64
        0x1fffcfc0:    d079        y.      BEQ      0x1fffd0b6 ; _printf_core + 514
        0x1fffcfc2:    2865        e(      CMP      r0,#0x65
        0x1fffcfc4:    d112        ..      BNE      0x1fffcfec ; _printf_core + 312
        0x1fffcfc6:    e195        ..      B        0x1fffd2f4 ; _printf_core + 1088
        0x1fffcfc8:    2870        p(      CMP      r0,#0x70
        0x1fffcfca:    d073        s.      BEQ      0x1fffd0b4 ; _printf_core + 512
        0x1fffcfcc:    dc08        ..      BGT      0x1fffcfe0 ; _printf_core + 300
        0x1fffcfce:    2867        g(      CMP      r0,#0x67
        0x1fffcfd0:    d0f1        ..      BEQ      0x1fffcfb6 ; _printf_core + 258
        0x1fffcfd2:    2869        i(      CMP      r0,#0x69
        0x1fffcfd4:    d06f        o.      BEQ      0x1fffd0b6 ; _printf_core + 514
        0x1fffcfd6:    286e        n(      CMP      r0,#0x6e
        0x1fffcfd8:    d00d        ..      BEQ      0x1fffcff6 ; _printf_core + 322
        0x1fffcfda:    286f        o(      CMP      r0,#0x6f
        0x1fffcfdc:    d106        ..      BNE      0x1fffcfec ; _printf_core + 312
        0x1fffcfde:    e0b5        ..      B        0x1fffd14c ; _printf_core + 664
        0x1fffcfe0:    2873        s(      CMP      r0,#0x73
        0x1fffcfe2:    d02c        ,.      BEQ      0x1fffd03e ; _printf_core + 394
        0x1fffcfe4:    2875        u(      CMP      r0,#0x75
        0x1fffcfe6:    d075        u.      BEQ      0x1fffd0d4 ; _printf_core + 544
        0x1fffcfe8:    2878        x(      CMP      r0,#0x78
        0x1fffcfea:    d074        t.      BEQ      0x1fffd0d6 ; _printf_core + 546
        0x1fffcfec:    465a        ZF      MOV      r2,r11
        0x1fffcfee:    9917        ..      LDR      r1,[sp,#0x5c]
        0x1fffcff0:    4790        .G      BLX      r2
        0x1fffcff2:    1c6d        m.      ADDS     r5,r5,#1
        0x1fffcff4:    e175        u.      B        0x1fffd2e2 ; _printf_core + 1070
        0x1fffcff6:    f3c45002    ...P    UBFX     r0,r4,#20,#3
        0x1fffcffa:    2802        .(      CMP      r0,#2
        0x1fffcffc:    d009        ..      BEQ      0x1fffd012 ; _printf_core + 350
        0x1fffcffe:    2803        .(      CMP      r0,#3
        0x1fffd000:    d00d        ..      BEQ      0x1fffd01e ; _printf_core + 362
        0x1fffd002:    f8d91000    ....    LDR      r1,[r9,#0]
        0x1fffd006:    2804        .(      CMP      r0,#4
        0x1fffd008:    d00d        ..      BEQ      0x1fffd026 ; _printf_core + 370
        0x1fffd00a:    600d        .`      STR      r5,[r1,#0]
        0x1fffd00c:    f1090904    ....    ADD      r9,r9,#4
        0x1fffd010:    e167        g.      B        0x1fffd2e2 ; _printf_core + 1070
        0x1fffd012:    f8d91000    ....    LDR      r1,[r9,#0]
        0x1fffd016:    17ea        ..      ASRS     r2,r5,#31
        0x1fffd018:    e9c15200    ...R    STRD     r5,r2,[r1,#0]
        0x1fffd01c:    e7f6        ..      B        0x1fffd00c ; _printf_core + 344
        0x1fffd01e:    f8d91000    ....    LDR      r1,[r9,#0]
        0x1fffd022:    800d        ..      STRH     r5,[r1,#0]
        0x1fffd024:    e7f2        ..      B        0x1fffd00c ; _printf_core + 344
        0x1fffd026:    700d        .p      STRB     r5,[r1,#0]
        0x1fffd028:    e7f0        ..      B        0x1fffd00c ; _printf_core + 344
        0x1fffd02a:    f8191b04    ....    LDRB     r1,[r9],#4
        0x1fffd02e:    f88d1000    ....    STRB     r1,[sp,#0]
        0x1fffd032:    2000        .       MOVS     r0,#0
        0x1fffd034:    f88d0001    ....    STRB     r0,[sp,#1]
        0x1fffd038:    46ea        .F      MOV      r10,sp
        0x1fffd03a:    2001        .       MOVS     r0,#1
        0x1fffd03c:    e003        ..      B        0x1fffd046 ; _printf_core + 402
        0x1fffd03e:    f859ab04    Y...    LDR      r10,[r9],#4
        0x1fffd042:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x1fffd046:    0761        a.      LSLS     r1,r4,#29
        0x1fffd048:    f04f0100    O...    MOV      r1,#0
        0x1fffd04c:    d402        ..      BMI      0x1fffd054 ; _printf_core + 416
        0x1fffd04e:    e00d        ..      B        0x1fffd06c ; _printf_core + 440
        0x1fffd050:    f1080101    ....    ADD      r1,r8,#1
        0x1fffd054:    4688        .F      MOV      r8,r1
        0x1fffd056:    42b9        .B      CMP      r1,r7
        0x1fffd058:    da0f        ..      BGE      0x1fffd07a ; _printf_core + 454
        0x1fffd05a:    4580        .E      CMP      r8,r0
        0x1fffd05c:    dbf8        ..      BLT      0x1fffd050 ; _printf_core + 412
        0x1fffd05e:    f81a1008    ....    LDRB     r1,[r10,r8]
        0x1fffd062:    2900        .)      CMP      r1,#0
        0x1fffd064:    d1f4        ..      BNE      0x1fffd050 ; _printf_core + 412
        0x1fffd066:    e008        ..      B        0x1fffd07a ; _printf_core + 454
        0x1fffd068:    f1080101    ....    ADD      r1,r8,#1
        0x1fffd06c:    4688        .F      MOV      r8,r1
        0x1fffd06e:    4281        .B      CMP      r1,r0
        0x1fffd070:    dbfa        ..      BLT      0x1fffd068 ; _printf_core + 436
        0x1fffd072:    f81a1008    ....    LDRB     r1,[r10,r8]
        0x1fffd076:    2900        .)      CMP      r1,#0
        0x1fffd078:    d1f6        ..      BNE      0x1fffd068 ; _printf_core + 436
        0x1fffd07a:    9805        ..      LDR      r0,[sp,#0x14]
        0x1fffd07c:    465b        [F      MOV      r3,r11
        0x1fffd07e:    eba00708    ....    SUB      r7,r0,r8
        0x1fffd082:    4621        !F      MOV      r1,r4
        0x1fffd084:    4638        8F      MOV      r0,r7
        0x1fffd086:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x1fffd088:    f000fa94    ....    BL       _printf_pre_padding ; 0x1fffd5b4
        0x1fffd08c:    4428        (D      ADD      r0,r0,r5
        0x1fffd08e:    eb000508    ....    ADD      r5,r0,r8
        0x1fffd092:    e007        ..      B        0x1fffd0a4 ; _printf_core + 496
        0x1fffd094:    e04d        M.      B        0x1fffd132 ; _printf_core + 638
        0x1fffd096:    e129        ).      B        0x1fffd2ec ; _printf_core + 1080
        0x1fffd098:    e00d        ..      B        0x1fffd0b6 ; _printf_core + 514
        0x1fffd09a:    f81a0b01    ....    LDRB     r0,[r10],#1
        0x1fffd09e:    465a        ZF      MOV      r2,r11
        0x1fffd0a0:    9917        ..      LDR      r1,[sp,#0x5c]
        0x1fffd0a2:    4790        .G      BLX      r2
        0x1fffd0a4:    f1b80801    ....    SUBS     r8,r8,#1
        0x1fffd0a8:    d2f7        ..      BCS      0x1fffd09a ; _printf_core + 486
        0x1fffd0aa:    465b        [F      MOV      r3,r11
        0x1fffd0ac:    4621        !F      MOV      r1,r4
        0x1fffd0ae:    4638        8F      MOV      r0,r7
        0x1fffd0b0:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x1fffd0b2:    e113        ..      B        0x1fffd2dc ; _printf_core + 1064
        0x1fffd0b4:    e042        B.      B        0x1fffd13c ; _printf_core + 648
        0x1fffd0b6:    220a        ."      MOVS     r2,#0xa
        0x1fffd0b8:    9200        ..      STR      r2,[sp,#0]
        0x1fffd0ba:    f3c45202    ...R    UBFX     r2,r4,#20,#3
        0x1fffd0be:    f04f0a00    O...    MOV      r10,#0
        0x1fffd0c2:    2a02        .*      CMP      r2,#2
        0x1fffd0c4:    d008        ..      BEQ      0x1fffd0d8 ; _printf_core + 548
        0x1fffd0c6:    f859cb04    Y...    LDR      r12,[r9],#4
        0x1fffd0ca:    2a03        .*      CMP      r2,#3
        0x1fffd0cc:    ea4f71ec    O..q    ASR      r1,r12,#31
        0x1fffd0d0:    d00a        ..      BEQ      0x1fffd0e8 ; _printf_core + 564
        0x1fffd0d2:    e00d        ..      B        0x1fffd0f0 ; _printf_core + 572
        0x1fffd0d4:    e029        ).      B        0x1fffd12a ; _printf_core + 630
        0x1fffd0d6:    e02a        *.      B        0x1fffd12e ; _printf_core + 634
        0x1fffd0d8:    f1090107    ....    ADD      r1,r9,#7
        0x1fffd0dc:    f0210207    !...    BIC      r2,r1,#7
        0x1fffd0e0:    e8f2c102    ....    LDRD     r12,r1,[r2],#8
        0x1fffd0e4:    4691        .F      MOV      r9,r2
        0x1fffd0e6:    e009        ..      B        0x1fffd0fc ; _printf_core + 584
        0x1fffd0e8:    fa0ffc8c    ....    SXTH     r12,r12
        0x1fffd0ec:    ea4f71ec    O..q    ASR      r1,r12,#31
        0x1fffd0f0:    2a04        .*      CMP      r2,#4
        0x1fffd0f2:    d103        ..      BNE      0x1fffd0fc ; _printf_core + 584
        0x1fffd0f4:    fa4ffc8c    O...    SXTB     r12,r12
        0x1fffd0f8:    ea4f71ec    O..q    ASR      r1,r12,#31
        0x1fffd0fc:    2900        .)      CMP      r1,#0
        0x1fffd0fe:    da07        ..      BGE      0x1fffd110 ; _printf_core + 604
        0x1fffd100:    460a        .F      MOV      r2,r1
        0x1fffd102:    2100        .!      MOVS     r1,#0
        0x1fffd104:    f1dc0c00    ....    RSBS     r12,r12,#0
        0x1fffd108:    eb610102    a...    SBC      r1,r1,r2
        0x1fffd10c:    222d        -"      MOVS     r2,#0x2d
        0x1fffd10e:    e002        ..      B        0x1fffd116 ; _printf_core + 610
        0x1fffd110:    0522        ".      LSLS     r2,r4,#20
        0x1fffd112:    d504        ..      BPL      0x1fffd11e ; _printf_core + 618
        0x1fffd114:    222b        +"      MOVS     r2,#0x2b
        0x1fffd116:    f88d2004    ...     STRB     r2,[sp,#4]
        0x1fffd11a:    2201        ."      MOVS     r2,#1
        0x1fffd11c:    e003        ..      B        0x1fffd126 ; _printf_core + 626
        0x1fffd11e:    07e2        ..      LSLS     r2,r4,#31
        0x1fffd120:    d001        ..      BEQ      0x1fffd126 ; _printf_core + 626
        0x1fffd122:    2220         "      MOVS     r2,#0x20
        0x1fffd124:    e7f7        ..      B        0x1fffd116 ; _printf_core + 610
        0x1fffd126:    4690        .F      MOV      r8,r2
        0x1fffd128:    e059        Y.      B        0x1fffd1de ; _printf_core + 810
        0x1fffd12a:    210a        .!      MOVS     r1,#0xa
        0x1fffd12c:    e002        ..      B        0x1fffd134 ; _printf_core + 640
        0x1fffd12e:    2210        ."      MOVS     r2,#0x10
        0x1fffd130:    e00d        ..      B        0x1fffd14e ; _printf_core + 666
        0x1fffd132:    2110        .!      MOVS     r1,#0x10
        0x1fffd134:    f04f0a00    O...    MOV      r10,#0
        0x1fffd138:    9100        ..      STR      r1,[sp,#0]
        0x1fffd13a:    e00b        ..      B        0x1fffd154 ; _printf_core + 672
        0x1fffd13c:    2210        ."      MOVS     r2,#0x10
        0x1fffd13e:    f04f0a00    O...    MOV      r10,#0
        0x1fffd142:    f0440404    D...    ORR      r4,r4,#4
        0x1fffd146:    2708        .'      MOVS     r7,#8
        0x1fffd148:    9200        ..      STR      r2,[sp,#0]
        0x1fffd14a:    e003        ..      B        0x1fffd154 ; _printf_core + 672
        0x1fffd14c:    2208        ."      MOVS     r2,#8
        0x1fffd14e:    f04f0a00    O...    MOV      r10,#0
        0x1fffd152:    9200        ..      STR      r2,[sp,#0]
        0x1fffd154:    f3c45202    ...R    UBFX     r2,r4,#20,#3
        0x1fffd158:    2a02        .*      CMP      r2,#2
        0x1fffd15a:    d005        ..      BEQ      0x1fffd168 ; _printf_core + 692
        0x1fffd15c:    f859cb04    Y...    LDR      r12,[r9],#4
        0x1fffd160:    2100        .!      MOVS     r1,#0
        0x1fffd162:    2a03        .*      CMP      r2,#3
        0x1fffd164:    d008        ..      BEQ      0x1fffd178 ; _printf_core + 708
        0x1fffd166:    e009        ..      B        0x1fffd17c ; _printf_core + 712
        0x1fffd168:    f1090107    ....    ADD      r1,r9,#7
        0x1fffd16c:    f0210207    !...    BIC      r2,r1,#7
        0x1fffd170:    e8f2c102    ....    LDRD     r12,r1,[r2],#8
        0x1fffd174:    4691        .F      MOV      r9,r2
        0x1fffd176:    e005        ..      B        0x1fffd184 ; _printf_core + 720
        0x1fffd178:    fa1ffc8c    ....    UXTH     r12,r12
        0x1fffd17c:    2a04        .*      CMP      r2,#4
        0x1fffd17e:    d101        ..      BNE      0x1fffd184 ; _printf_core + 720
        0x1fffd180:    f00c0cff    ....    AND      r12,r12,#0xff
        0x1fffd184:    f04f0800    O...    MOV      r8,#0
        0x1fffd188:    0722        ".      LSLS     r2,r4,#28
        0x1fffd18a:    d528        (.      BPL      0x1fffd1de ; _printf_core + 810
        0x1fffd18c:    2870        p(      CMP      r0,#0x70
        0x1fffd18e:    d006        ..      BEQ      0x1fffd19e ; _printf_core + 746
        0x1fffd190:    9b00        ..      LDR      r3,[sp,#0]
        0x1fffd192:    f0830310    ....    EOR      r3,r3,#0x10
        0x1fffd196:    ea53030a    S...    ORRS     r3,r3,r10
        0x1fffd19a:    d005        ..      BEQ      0x1fffd1a8 ; _printf_core + 756
        0x1fffd19c:    e00e        ..      B        0x1fffd1bc ; _printf_core + 776
        0x1fffd19e:    2240        @"      MOVS     r2,#0x40
        0x1fffd1a0:    f88d2004    ...     STRB     r2,[sp,#4]
        0x1fffd1a4:    2201        ."      MOVS     r2,#1
        0x1fffd1a6:    e008        ..      B        0x1fffd1ba ; _printf_core + 774
        0x1fffd1a8:    ea5c0201    \...    ORRS     r2,r12,r1
        0x1fffd1ac:    d006        ..      BEQ      0x1fffd1bc ; _printf_core + 776
        0x1fffd1ae:    2230        0"      MOVS     r2,#0x30
        0x1fffd1b0:    f88d2004    ...     STRB     r2,[sp,#4]
        0x1fffd1b4:    f88d0005    ....    STRB     r0,[sp,#5]
        0x1fffd1b8:    2202        ."      MOVS     r2,#2
        0x1fffd1ba:    4690        .F      MOV      r8,r2
        0x1fffd1bc:    9b00        ..      LDR      r3,[sp,#0]
        0x1fffd1be:    f0830308    ....    EOR      r3,r3,#8
        0x1fffd1c2:    ea53030a    S...    ORRS     r3,r3,r10
        0x1fffd1c6:    d10a        ..      BNE      0x1fffd1de ; _printf_core + 810
        0x1fffd1c8:    ea5c0201    \...    ORRS     r2,r12,r1
        0x1fffd1cc:    d101        ..      BNE      0x1fffd1d2 ; _printf_core + 798
        0x1fffd1ce:    0762        b.      LSLS     r2,r4,#29
        0x1fffd1d0:    d505        ..      BPL      0x1fffd1de ; _printf_core + 810
        0x1fffd1d2:    2230        0"      MOVS     r2,#0x30
        0x1fffd1d4:    f88d2004    ...     STRB     r2,[sp,#4]
        0x1fffd1d8:    f04f0801    O...    MOV      r8,#1
        0x1fffd1dc:    1e7f        ..      SUBS     r7,r7,#1
        0x1fffd1de:    2858        X(      CMP      r0,#0x58
        0x1fffd1e0:    d004        ..      BEQ      0x1fffd1ec ; _printf_core + 824
        0x1fffd1e2:    a034        4.      ADR      r0,{pc}+0xd2 ; 0x1fffd2b4
        0x1fffd1e4:    9003        ..      STR      r0,[sp,#0xc]
        0x1fffd1e6:    a80e        ..      ADD      r0,sp,#0x38
        0x1fffd1e8:    9002        ..      STR      r0,[sp,#8]
        0x1fffd1ea:    e00d        ..      B        0x1fffd208 ; _printf_core + 852
        0x1fffd1ec:    a036        6.      ADR      r0,{pc}+0xdc ; 0x1fffd2c8
        0x1fffd1ee:    e7f9        ..      B        0x1fffd1e4 ; _printf_core + 816
        0x1fffd1f0:    4653        SF      MOV      r3,r10
        0x1fffd1f2:    4660        `F      MOV      r0,r12
        0x1fffd1f4:    9a00        ..      LDR      r2,[sp,#0]
        0x1fffd1f6:    f7fbf87b    ..{.    BL       __aeabi_uldivmod ; 0x1fff82f0
        0x1fffd1fa:    4684        .F      MOV      r12,r0
        0x1fffd1fc:    9803        ..      LDR      r0,[sp,#0xc]
        0x1fffd1fe:    5c82        .\      LDRB     r2,[r0,r2]
        0x1fffd200:    9802        ..      LDR      r0,[sp,#8]
        0x1fffd202:    1e40        @.      SUBS     r0,r0,#1
        0x1fffd204:    9002        ..      STR      r0,[sp,#8]
        0x1fffd206:    7002        .p      STRB     r2,[r0,#0]
        0x1fffd208:    ea5c0001    \...    ORRS     r0,r12,r1
        0x1fffd20c:    d1f0        ..      BNE      0x1fffd1f0 ; _printf_core + 828
        0x1fffd20e:    9802        ..      LDR      r0,[sp,#8]
        0x1fffd210:    a906        ..      ADD      r1,sp,#0x18
        0x1fffd212:    1a08        ..      SUBS     r0,r1,r0
        0x1fffd214:    f1000a20    .. .    ADD      r10,r0,#0x20
        0x1fffd218:    0760        `.      LSLS     r0,r4,#29
        0x1fffd21a:    d502        ..      BPL      0x1fffd222 ; _printf_core + 878
        0x1fffd21c:    f4243480    $..4    BIC      r4,r4,#0x10000
        0x1fffd220:    e000        ..      B        0x1fffd224 ; _printf_core + 880
        0x1fffd222:    2701        .'      MOVS     r7,#1
        0x1fffd224:    4557        WE      CMP      r7,r10
        0x1fffd226:    dd02        ..      BLE      0x1fffd22e ; _printf_core + 890
        0x1fffd228:    eba7000a    ....    SUB      r0,r7,r10
        0x1fffd22c:    e000        ..      B        0x1fffd230 ; _printf_core + 892
        0x1fffd22e:    2000        .       MOVS     r0,#0
        0x1fffd230:    eb00010a    ....    ADD      r1,r0,r10
        0x1fffd234:    9000        ..      STR      r0,[sp,#0]
        0x1fffd236:    9805        ..      LDR      r0,[sp,#0x14]
        0x1fffd238:    4441        AD      ADD      r1,r1,r8
        0x1fffd23a:    1a40        @.      SUBS     r0,r0,r1
        0x1fffd23c:    9005        ..      STR      r0,[sp,#0x14]
        0x1fffd23e:    03e0        ..      LSLS     r0,r4,#15
        0x1fffd240:    d406        ..      BMI      0x1fffd250 ; _printf_core + 924
        0x1fffd242:    465b        [F      MOV      r3,r11
        0x1fffd244:    4621        !F      MOV      r1,r4
        0x1fffd246:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x1fffd248:    9805        ..      LDR      r0,[sp,#0x14]
        0x1fffd24a:    f000f9b3    ....    BL       _printf_pre_padding ; 0x1fffd5b4
        0x1fffd24e:    4405        .D      ADD      r5,r5,r0
        0x1fffd250:    2700        .'      MOVS     r7,#0
        0x1fffd252:    e006        ..      B        0x1fffd262 ; _printf_core + 942
        0x1fffd254:    a801        ..      ADD      r0,sp,#4
        0x1fffd256:    465a        ZF      MOV      r2,r11
        0x1fffd258:    5dc0        .]      LDRB     r0,[r0,r7]
        0x1fffd25a:    9917        ..      LDR      r1,[sp,#0x5c]
        0x1fffd25c:    4790        .G      BLX      r2
        0x1fffd25e:    1c6d        m.      ADDS     r5,r5,#1
        0x1fffd260:    1c7f        ..      ADDS     r7,r7,#1
        0x1fffd262:    4547        GE      CMP      r7,r8
        0x1fffd264:    dbf6        ..      BLT      0x1fffd254 ; _printf_core + 928
        0x1fffd266:    03e0        ..      LSLS     r0,r4,#15
        0x1fffd268:    d50c        ..      BPL      0x1fffd284 ; _printf_core + 976
        0x1fffd26a:    465b        [F      MOV      r3,r11
        0x1fffd26c:    4621        !F      MOV      r1,r4
        0x1fffd26e:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x1fffd270:    9805        ..      LDR      r0,[sp,#0x14]
        0x1fffd272:    f000f99f    ....    BL       _printf_pre_padding ; 0x1fffd5b4
        0x1fffd276:    4405        .D      ADD      r5,r5,r0
        0x1fffd278:    e004        ..      B        0x1fffd284 ; _printf_core + 976
        0x1fffd27a:    2030        0       MOVS     r0,#0x30
        0x1fffd27c:    465a        ZF      MOV      r2,r11
        0x1fffd27e:    9917        ..      LDR      r1,[sp,#0x5c]
        0x1fffd280:    4790        .G      BLX      r2
        0x1fffd282:    1c6d        m.      ADDS     r5,r5,#1
        0x1fffd284:    9900        ..      LDR      r1,[sp,#0]
        0x1fffd286:    1e48        H.      SUBS     r0,r1,#1
        0x1fffd288:    9000        ..      STR      r0,[sp,#0]
        0x1fffd28a:    2900        .)      CMP      r1,#0
        0x1fffd28c:    dcf5        ..      BGT      0x1fffd27a ; _printf_core + 966
        0x1fffd28e:    e008        ..      B        0x1fffd2a2 ; _printf_core + 1006
        0x1fffd290:    9802        ..      LDR      r0,[sp,#8]
        0x1fffd292:    9902        ..      LDR      r1,[sp,#8]
        0x1fffd294:    465a        ZF      MOV      r2,r11
        0x1fffd296:    7800        .x      LDRB     r0,[r0,#0]
        0x1fffd298:    1c49        I.      ADDS     r1,r1,#1
        0x1fffd29a:    9102        ..      STR      r1,[sp,#8]
        0x1fffd29c:    9917        ..      LDR      r1,[sp,#0x5c]
        0x1fffd29e:    4790        .G      BLX      r2
        0x1fffd2a0:    1c6d        m.      ADDS     r5,r5,#1
        0x1fffd2a2:    f1ba0100    ....    SUBS     r1,r10,#0
        0x1fffd2a6:    f1aa0a01    ....    SUB      r10,r10,#1
        0x1fffd2aa:    dcf1        ..      BGT      0x1fffd290 ; _printf_core + 988
        0x1fffd2ac:    e165        e.      B        0x1fffd57a ; _printf_core + 1734
    $d
        0x1fffd2ae:    0000        ..      DCW    0
        0x1fffd2b0:    00012809    .(..    DCD    75785
        0x1fffd2b4:    33323130    0123    DCD    858927408
        0x1fffd2b8:    37363534    4567    DCD    926299444
        0x1fffd2bc:    62613938    89ab    DCD    1650538808
        0x1fffd2c0:    66656463    cdef    DCD    1717920867
        0x1fffd2c4:    00000000    ....    DCD    0
        0x1fffd2c8:    33323130    0123    DCD    858927408
        0x1fffd2cc:    37363534    4567    DCD    926299444
        0x1fffd2d0:    42413938    89AB    DCD    1111570744
        0x1fffd2d4:    46454443    CDEF    DCD    1178944579
        0x1fffd2d8:    00000000    ....    DCD    0
    $t
        0x1fffd2dc:    f000f958    ..X.    BL       _printf_post_padding ; 0x1fffd590
        0x1fffd2e0:    4405        .D      ADD      r5,r5,r0
        0x1fffd2e2:    1c76        v.      ADDS     r6,r6,#1
        0x1fffd2e4:    7830        0x      LDRB     r0,[r6,#0]
        0x1fffd2e6:    2800        .(      CMP      r0,#0
        0x1fffd2e8:    f47fadec    ....    BNE      0x1fffcec4 ; _printf_core + 16
        0x1fffd2ec:    b019        ..      ADD      sp,sp,#0x64
        0x1fffd2ee:    4628        (F      MOV      r0,r5
        0x1fffd2f0:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x1fffd2f4:    0762        b.      LSLS     r2,r4,#29
        0x1fffd2f6:    d400        ..      BMI      0x1fffd2fa ; _printf_core + 1094
        0x1fffd2f8:    2706        .'      MOVS     r7,#6
        0x1fffd2fa:    f1090207    ....    ADD      r2,r9,#7
        0x1fffd2fe:    f0220c07    "...    BIC      r12,r2,#7
        0x1fffd302:    e8fc2302    ...#    LDRD     r2,r3,[r12],#8
        0x1fffd306:    46e1        .F      MOV      r9,r12
        0x1fffd308:    f0034800    ...H    AND      r8,r3,#0x80000000
        0x1fffd30c:    ea5f0c08    _...    MOVS     r12,r8
        0x1fffd310:    d002        ..      BEQ      0x1fffd318 ; _printf_core + 1124
        0x1fffd312:    f20f2c70    ..p,    ADR.W    r12,{pc}+0x272 ; 0x1fffd584
        0x1fffd316:    e00d        ..      B        0x1fffd334 ; _printf_core + 1152
        0x1fffd318:    ea5f5c04    _..\    LSLS     r12,r4,#20
        0x1fffd31c:    d502        ..      BPL      0x1fffd324 ; _printf_core + 1136
        0x1fffd31e:    f20f2c68    ..h,    ADR.W    r12,{pc}+0x26a ; 0x1fffd588
        0x1fffd322:    e007        ..      B        0x1fffd334 ; _printf_core + 1152
        0x1fffd324:    ea5f7cc4    _..|    LSLS     r12,r4,#31
        0x1fffd328:    d002        ..      BEQ      0x1fffd330 ; _printf_core + 1148
        0x1fffd32a:    f20f2c60    ..`,    ADR.W    r12,{pc}+0x262 ; 0x1fffd58c
        0x1fffd32e:    e001        ..      B        0x1fffd334 ; _printf_core + 1152
        0x1fffd330:    f2af0c70    ..p.    ADR      r12,{pc}-0x6c ; 0x1fffd2c4
        0x1fffd334:    f04f38ff    O..8    MOV      r8,#0xffffffff
        0x1fffd338:    f0234300    #..C    BIC      r3,r3,#0x80000000
        0x1fffd33c:    f8cdc050    ..P.    STR      r12,[sp,#0x50]
        0x1fffd340:    2865        e(      CMP      r0,#0x65
        0x1fffd342:    d00c        ..      BEQ      0x1fffd35e ; _printf_core + 1194
        0x1fffd344:    dc06        ..      BGT      0x1fffd354 ; _printf_core + 1184
        0x1fffd346:    2845        E(      CMP      r0,#0x45
        0x1fffd348:    d009        ..      BEQ      0x1fffd35e ; _printf_core + 1194
        0x1fffd34a:    2846        F(      CMP      r0,#0x46
        0x1fffd34c:    d01d        ..      BEQ      0x1fffd38a ; _printf_core + 1238
        0x1fffd34e:    2847        G(      CMP      r0,#0x47
        0x1fffd350:    d13d        =.      BNE      0x1fffd3ce ; _printf_core + 1306
        0x1fffd352:    e03d        =.      B        0x1fffd3d0 ; _printf_core + 1308
        0x1fffd354:    2866        f(      CMP      r0,#0x66
        0x1fffd356:    d018        ..      BEQ      0x1fffd38a ; _printf_core + 1238
        0x1fffd358:    2867        g(      CMP      r0,#0x67
        0x1fffd35a:    d17e        ~.      BNE      0x1fffd45a ; _printf_core + 1446
        0x1fffd35c:    e038        8.      B        0x1fffd3d0 ; _printf_core + 1308
        0x1fffd35e:    2100        .!      MOVS     r1,#0
        0x1fffd360:    2f11        ./      CMP      r7,#0x11
        0x1fffd362:    db01        ..      BLT      0x1fffd368 ; _printf_core + 1204
        0x1fffd364:    2011        .       MOVS     r0,#0x11
        0x1fffd366:    e000        ..      B        0x1fffd36a ; _printf_core + 1206
        0x1fffd368:    1c78        x.      ADDS     r0,r7,#1
        0x1fffd36a:    e9cd0100    ....    STRD     r0,r1,[sp,#0]
        0x1fffd36e:    a906        ..      ADD      r1,sp,#0x18
        0x1fffd370:    a80e        ..      ADD      r0,sp,#0x38
        0x1fffd372:    f7fffcdd    ....    BL       _fp_digits ; 0x1fffcd30
        0x1fffd376:    e9dd010f    ....    LDRD     r0,r1,[sp,#0x3c]
        0x1fffd37a:    9a0e        ..      LDR      r2,[sp,#0x38]
        0x1fffd37c:    9103        ..      STR      r1,[sp,#0xc]
        0x1fffd37e:    2100        .!      MOVS     r1,#0
        0x1fffd380:    9200        ..      STR      r2,[sp,#0]
        0x1fffd382:    f1070a01    ....    ADD      r10,r7,#1
        0x1fffd386:    9104        ..      STR      r1,[sp,#0x10]
        0x1fffd388:    e04d        M.      B        0x1fffd426 ; _printf_core + 1394
        0x1fffd38a:    f04f4000    O..@    MOV      r0,#0x80000000
        0x1fffd38e:    9700        ..      STR      r7,[sp,#0]
        0x1fffd390:    e9cd1001    ....    STRD     r1,r0,[sp,#4]
        0x1fffd394:    a906        ..      ADD      r1,sp,#0x18
        0x1fffd396:    a80e        ..      ADD      r0,sp,#0x38
        0x1fffd398:    f7fffcca    ....    BL       _fp_digits ; 0x1fffcd30
        0x1fffd39c:    e9dd020f    ....    LDRD     r0,r2,[sp,#0x3c]
        0x1fffd3a0:    9203        ..      STR      r2,[sp,#0xc]
        0x1fffd3a2:    9b0e        ..      LDR      r3,[sp,#0x38]
        0x1fffd3a4:    9911        ..      LDR      r1,[sp,#0x44]
        0x1fffd3a6:    2200        ."      MOVS     r2,#0
        0x1fffd3a8:    f8dda00c    ....    LDR      r10,[sp,#0xc]
        0x1fffd3ac:    9300        ..      STR      r3,[sp,#0]
        0x1fffd3ae:    9204        ..      STR      r2,[sp,#0x10]
        0x1fffd3b0:    b911        ..      CBNZ     r1,0x1fffd3b8 ; _printf_core + 1284
        0x1fffd3b2:    1c79        y.      ADDS     r1,r7,#1
        0x1fffd3b4:    eb000a01    ....    ADD      r10,r0,r1
        0x1fffd3b8:    ebb7000a    ....    SUBS     r0,r7,r10
        0x1fffd3bc:    d404        ..      BMI      0x1fffd3c8 ; _printf_core + 1300
        0x1fffd3be:    f1c030ff    ...0    RSB      r0,r0,#0xffffffff
        0x1fffd3c2:    f1070a01    ....    ADD      r10,r7,#1
        0x1fffd3c6:    9004        ..      STR      r0,[sp,#0x10]
        0x1fffd3c8:    ebaa0007    ....    SUB      r0,r10,r7
        0x1fffd3cc:    9001        ..      STR      r0,[sp,#4]
        0x1fffd3ce:    e044        D.      B        0x1fffd45a ; _printf_core + 1446
        0x1fffd3d0:    2f01        ./      CMP      r7,#1
        0x1fffd3d2:    da00        ..      BGE      0x1fffd3d6 ; _printf_core + 1314
        0x1fffd3d4:    2701        .'      MOVS     r7,#1
        0x1fffd3d6:    2100        .!      MOVS     r1,#0
        0x1fffd3d8:    2f11        ./      CMP      r7,#0x11
        0x1fffd3da:    dd01        ..      BLE      0x1fffd3e0 ; _printf_core + 1324
        0x1fffd3dc:    2011        .       MOVS     r0,#0x11
        0x1fffd3de:    e000        ..      B        0x1fffd3e2 ; _printf_core + 1326
        0x1fffd3e0:    4638        8F      MOV      r0,r7
        0x1fffd3e2:    e9cd0100    ....    STRD     r0,r1,[sp,#0]
        0x1fffd3e6:    a906        ..      ADD      r1,sp,#0x18
        0x1fffd3e8:    a80e        ..      ADD      r0,sp,#0x38
        0x1fffd3ea:    f7fffca1    ....    BL       _fp_digits ; 0x1fffcd30
        0x1fffd3ee:    e9dd010f    ....    LDRD     r0,r1,[sp,#0x3c]
        0x1fffd3f2:    9a0e        ..      LDR      r2,[sp,#0x38]
        0x1fffd3f4:    9103        ..      STR      r1,[sp,#0xc]
        0x1fffd3f6:    2100        .!      MOVS     r1,#0
        0x1fffd3f8:    9104        ..      STR      r1,[sp,#0x10]
        0x1fffd3fa:    9200        ..      STR      r2,[sp,#0]
        0x1fffd3fc:    46ba        .F      MOV      r10,r7
        0x1fffd3fe:    0721        !.      LSLS     r1,r4,#28
        0x1fffd400:    d40c        ..      BMI      0x1fffd41c ; _printf_core + 1384
        0x1fffd402:    9903        ..      LDR      r1,[sp,#0xc]
        0x1fffd404:    4551        QE      CMP      r1,r10
        0x1fffd406:    da00        ..      BGE      0x1fffd40a ; _printf_core + 1366
        0x1fffd408:    468a        .F      MOV      r10,r1
        0x1fffd40a:    f1ba0f01    ....    CMP      r10,#1
        0x1fffd40e:    dd05        ..      BLE      0x1fffd41c ; _printf_core + 1384
        0x1fffd410:    9a00        ..      LDR      r2,[sp,#0]
        0x1fffd412:    f1aa0101    ....    SUB      r1,r10,#1
        0x1fffd416:    5c51        Q\      LDRB     r1,[r2,r1]
        0x1fffd418:    2930        0)      CMP      r1,#0x30
        0x1fffd41a:    d008        ..      BEQ      0x1fffd42e ; _printf_core + 1402
        0x1fffd41c:    42b8        .B      CMP      r0,r7
        0x1fffd41e:    da02        ..      BGE      0x1fffd426 ; _printf_core + 1394
        0x1fffd420:    f1100f04    ....    CMN      r0,#4
        0x1fffd424:    da06        ..      BGE      0x1fffd434 ; _printf_core + 1408
        0x1fffd426:    2101        .!      MOVS     r1,#1
        0x1fffd428:    e9cd1001    ....    STRD     r1,r0,[sp,#4]
        0x1fffd42c:    e015        ..      B        0x1fffd45a ; _printf_core + 1446
        0x1fffd42e:    f1aa0101    ....    SUB      r1,r10,#1
        0x1fffd432:    e7e9        ..      B        0x1fffd408 ; _printf_core + 1364
        0x1fffd434:    2800        .(      CMP      r0,#0
        0x1fffd436:    dc05        ..      BGT      0x1fffd444 ; _printf_core + 1424
        0x1fffd438:    9904        ..      LDR      r1,[sp,#0x10]
        0x1fffd43a:    4401        .D      ADD      r1,r1,r0
        0x1fffd43c:    9104        ..      STR      r1,[sp,#0x10]
        0x1fffd43e:    ebaa0100    ....    SUB      r1,r10,r0
        0x1fffd442:    e002        ..      B        0x1fffd44a ; _printf_core + 1430
        0x1fffd444:    1c41        A.      ADDS     r1,r0,#1
        0x1fffd446:    4551        QE      CMP      r1,r10
        0x1fffd448:    dd00        ..      BLE      0x1fffd44c ; _printf_core + 1432
        0x1fffd44a:    468a        .F      MOV      r10,r1
        0x1fffd44c:    9904        ..      LDR      r1,[sp,#0x10]
        0x1fffd44e:    1a40        @.      SUBS     r0,r0,r1
        0x1fffd450:    1c40        @.      ADDS     r0,r0,#1
        0x1fffd452:    9001        ..      STR      r0,[sp,#4]
        0x1fffd454:    f04f4000    O..@    MOV      r0,#0x80000000
        0x1fffd458:    9002        ..      STR      r0,[sp,#8]
        0x1fffd45a:    0720         .      LSLS     r0,r4,#28
        0x1fffd45c:    d404        ..      BMI      0x1fffd468 ; _printf_core + 1460
        0x1fffd45e:    9801        ..      LDR      r0,[sp,#4]
        0x1fffd460:    4550        PE      CMP      r0,r10
        0x1fffd462:    db01        ..      BLT      0x1fffd468 ; _printf_core + 1460
        0x1fffd464:    f8cd8004    ....    STR      r8,[sp,#4]
        0x1fffd468:    2000        .       MOVS     r0,#0
        0x1fffd46a:    f88d004f    ..O.    STRB     r0,[sp,#0x4f]
        0x1fffd46e:    9802        ..      LDR      r0,[sp,#8]
        0x1fffd470:    f10d074f    ..O.    ADD      r7,sp,#0x4f
        0x1fffd474:    f1b04f00    ...O    CMP      r0,#0x80000000
        0x1fffd478:    d025        %.      BEQ      0x1fffd4c6 ; _printf_core + 1554
        0x1fffd47a:    202b        +       MOVS     r0,#0x2b
        0x1fffd47c:    900e        ..      STR      r0,[sp,#0x38]
        0x1fffd47e:    9802        ..      LDR      r0,[sp,#8]
        0x1fffd480:    f04f0802    O...    MOV      r8,#2
        0x1fffd484:    2800        .(      CMP      r0,#0
        0x1fffd486:    da0c        ..      BGE      0x1fffd4a2 ; _printf_core + 1518
        0x1fffd488:    4240        @B      RSBS     r0,r0,#0
        0x1fffd48a:    9002        ..      STR      r0,[sp,#8]
        0x1fffd48c:    202d        -       MOVS     r0,#0x2d
        0x1fffd48e:    900e        ..      STR      r0,[sp,#0x38]
        0x1fffd490:    e007        ..      B        0x1fffd4a2 ; _printf_core + 1518
        0x1fffd492:    210a        .!      MOVS     r1,#0xa
        0x1fffd494:    9802        ..      LDR      r0,[sp,#8]
        0x1fffd496:    f7fbf832    ..2.    BL       __aeabi_uidiv ; 0x1fff84fe
        0x1fffd49a:    3130        01      ADDS     r1,r1,#0x30
        0x1fffd49c:    9002        ..      STR      r0,[sp,#8]
        0x1fffd49e:    f8071d01    ....    STRB     r1,[r7,#-1]!
        0x1fffd4a2:    f1b80100    ....    SUBS     r1,r8,#0
        0x1fffd4a6:    f1a80801    ....    SUB      r8,r8,#1
        0x1fffd4aa:    dcf2        ..      BGT      0x1fffd492 ; _printf_core + 1502
        0x1fffd4ac:    9802        ..      LDR      r0,[sp,#8]
        0x1fffd4ae:    2800        .(      CMP      r0,#0
        0x1fffd4b0:    d1ef        ..      BNE      0x1fffd492 ; _printf_core + 1502
        0x1fffd4b2:    1e79        y.      SUBS     r1,r7,#1
        0x1fffd4b4:    980e        ..      LDR      r0,[sp,#0x38]
        0x1fffd4b6:    7008        .p      STRB     r0,[r1,#0]
        0x1fffd4b8:    7830        0x      LDRB     r0,[r6,#0]
        0x1fffd4ba:    f0000020    .. .    AND      r0,r0,#0x20
        0x1fffd4be:    f0400045    @.E.    ORR      r0,r0,#0x45
        0x1fffd4c2:    f8070d02    ....    STRB     r0,[r7,#-2]!
        0x1fffd4c6:    a812        ..      ADD      r0,sp,#0x48
        0x1fffd4c8:    1bc0        ..      SUBS     r0,r0,r7
        0x1fffd4ca:    f1000807    ....    ADD      r8,r0,#7
        0x1fffd4ce:    9814        ..      LDR      r0,[sp,#0x50]
        0x1fffd4d0:    7800        .x      LDRB     r0,[r0,#0]
        0x1fffd4d2:    b100        ..      CBZ      r0,0x1fffd4d6 ; _printf_core + 1570
        0x1fffd4d4:    2001        .       MOVS     r0,#1
        0x1fffd4d6:    eb00010a    ....    ADD      r1,r0,r10
        0x1fffd4da:    9801        ..      LDR      r0,[sp,#4]
        0x1fffd4dc:    eb0171e0    ...q    ADD      r1,r1,r0,ASR #31
        0x1fffd4e0:    9805        ..      LDR      r0,[sp,#0x14]
        0x1fffd4e2:    4441        AD      ADD      r1,r1,r8
        0x1fffd4e4:    1a40        @.      SUBS     r0,r0,r1
        0x1fffd4e6:    1e40        @.      SUBS     r0,r0,#1
        0x1fffd4e8:    9005        ..      STR      r0,[sp,#0x14]
        0x1fffd4ea:    03e0        ..      LSLS     r0,r4,#15
        0x1fffd4ec:    d406        ..      BMI      0x1fffd4fc ; _printf_core + 1608
        0x1fffd4ee:    465b        [F      MOV      r3,r11
        0x1fffd4f0:    4621        !F      MOV      r1,r4
        0x1fffd4f2:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x1fffd4f4:    9805        ..      LDR      r0,[sp,#0x14]
        0x1fffd4f6:    f000f85d    ..].    BL       _printf_pre_padding ; 0x1fffd5b4
        0x1fffd4fa:    4405        .D      ADD      r5,r5,r0
        0x1fffd4fc:    9814        ..      LDR      r0,[sp,#0x50]
        0x1fffd4fe:    7800        .x      LDRB     r0,[r0,#0]
        0x1fffd500:    b118        ..      CBZ      r0,0x1fffd50a ; _printf_core + 1622
        0x1fffd502:    465a        ZF      MOV      r2,r11
        0x1fffd504:    9917        ..      LDR      r1,[sp,#0x5c]
        0x1fffd506:    4790        .G      BLX      r2
        0x1fffd508:    1c6d        m.      ADDS     r5,r5,#1
        0x1fffd50a:    03e0        ..      LSLS     r0,r4,#15
        0x1fffd50c:    d524        $.      BPL      0x1fffd558 ; _printf_core + 1700
        0x1fffd50e:    465b        [F      MOV      r3,r11
        0x1fffd510:    4621        !F      MOV      r1,r4
        0x1fffd512:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x1fffd514:    9805        ..      LDR      r0,[sp,#0x14]
        0x1fffd516:    f000f84d    ..M.    BL       _printf_pre_padding ; 0x1fffd5b4
        0x1fffd51a:    4405        .D      ADD      r5,r5,r0
        0x1fffd51c:    e01c        ..      B        0x1fffd558 ; _printf_core + 1700
        0x1fffd51e:    9804        ..      LDR      r0,[sp,#0x10]
        0x1fffd520:    2800        .(      CMP      r0,#0
        0x1fffd522:    db07        ..      BLT      0x1fffd534 ; _printf_core + 1664
        0x1fffd524:    e9dd0103    ....    LDRD     r0,r1,[sp,#0xc]
        0x1fffd528:    4288        .B      CMP      r0,r1
        0x1fffd52a:    dd03        ..      BLE      0x1fffd534 ; _printf_core + 1664
        0x1fffd52c:    9800        ..      LDR      r0,[sp,#0]
        0x1fffd52e:    5c40        @\      LDRB     r0,[r0,r1]
        0x1fffd530:    9917        ..      LDR      r1,[sp,#0x5c]
        0x1fffd532:    e001        ..      B        0x1fffd538 ; _printf_core + 1668
        0x1fffd534:    9917        ..      LDR      r1,[sp,#0x5c]
        0x1fffd536:    2030        0       MOVS     r0,#0x30
        0x1fffd538:    465a        ZF      MOV      r2,r11
        0x1fffd53a:    4790        .G      BLX      r2
        0x1fffd53c:    9804        ..      LDR      r0,[sp,#0x10]
        0x1fffd53e:    f1050501    ....    ADD      r5,r5,#1
        0x1fffd542:    1c40        @.      ADDS     r0,r0,#1
        0x1fffd544:    9004        ..      STR      r0,[sp,#0x10]
        0x1fffd546:    9801        ..      LDR      r0,[sp,#4]
        0x1fffd548:    1e40        @.      SUBS     r0,r0,#1
        0x1fffd54a:    9001        ..      STR      r0,[sp,#4]
        0x1fffd54c:    d104        ..      BNE      0x1fffd558 ; _printf_core + 1700
        0x1fffd54e:    202e        .       MOVS     r0,#0x2e
        0x1fffd550:    465a        ZF      MOV      r2,r11
        0x1fffd552:    9917        ..      LDR      r1,[sp,#0x5c]
        0x1fffd554:    4790        .G      BLX      r2
        0x1fffd556:    1c6d        m.      ADDS     r5,r5,#1
        0x1fffd558:    f1ba0100    ....    SUBS     r1,r10,#0
        0x1fffd55c:    f1aa0a01    ....    SUB      r10,r10,#1
        0x1fffd560:    dcdd        ..      BGT      0x1fffd51e ; _printf_core + 1642
        0x1fffd562:    e005        ..      B        0x1fffd570 ; _printf_core + 1724
        0x1fffd564:    f8170b01    ....    LDRB     r0,[r7],#1
        0x1fffd568:    465a        ZF      MOV      r2,r11
        0x1fffd56a:    9917        ..      LDR      r1,[sp,#0x5c]
        0x1fffd56c:    4790        .G      BLX      r2
        0x1fffd56e:    1c6d        m.      ADDS     r5,r5,#1
        0x1fffd570:    f1b80100    ....    SUBS     r1,r8,#0
        0x1fffd574:    f1a80801    ....    SUB      r8,r8,#1
        0x1fffd578:    dcf4        ..      BGT      0x1fffd564 ; _printf_core + 1712
        0x1fffd57a:    465b        [F      MOV      r3,r11
        0x1fffd57c:    4621        !F      MOV      r1,r4
        0x1fffd57e:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x1fffd580:    9805        ..      LDR      r0,[sp,#0x14]
        0x1fffd582:    e6ab        ..      B        0x1fffd2dc ; _printf_core + 1064
    $d
        0x1fffd584:    0000002d    -...    DCD    45
        0x1fffd588:    0000002b    +...    DCD    43
        0x1fffd58c:    00000020     ...    DCD    32
    $t
    i._printf_post_padding
    _printf_post_padding
        0x1fffd590:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x1fffd594:    4604        .F      MOV      r4,r0
        0x1fffd596:    2500        .%      MOVS     r5,#0
        0x1fffd598:    461e        .F      MOV      r6,r3
        0x1fffd59a:    4617        .F      MOV      r7,r2
        0x1fffd59c:    0488        ..      LSLS     r0,r1,#18
        0x1fffd59e:    d404        ..      BMI      0x1fffd5aa ; _printf_post_padding + 26
        0x1fffd5a0:    e005        ..      B        0x1fffd5ae ; _printf_post_padding + 30
        0x1fffd5a2:    4639        9F      MOV      r1,r7
        0x1fffd5a4:    2020                MOVS     r0,#0x20
        0x1fffd5a6:    47b0        .G      BLX      r6
        0x1fffd5a8:    1c6d        m.      ADDS     r5,r5,#1
        0x1fffd5aa:    1e64        d.      SUBS     r4,r4,#1
        0x1fffd5ac:    d5f9        ..      BPL      0x1fffd5a2 ; _printf_post_padding + 18
        0x1fffd5ae:    4628        (F      MOV      r0,r5
        0x1fffd5b0:    e8bd81f0    ....    POP      {r4-r8,pc}
    i._printf_pre_padding
    _printf_pre_padding
        0x1fffd5b4:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x1fffd5b8:    4604        .F      MOV      r4,r0
        0x1fffd5ba:    2500        .%      MOVS     r5,#0
        0x1fffd5bc:    461e        .F      MOV      r6,r3
        0x1fffd5be:    4690        .F      MOV      r8,r2
        0x1fffd5c0:    03c8        ..      LSLS     r0,r1,#15
        0x1fffd5c2:    d501        ..      BPL      0x1fffd5c8 ; _printf_pre_padding + 20
        0x1fffd5c4:    2730        0'      MOVS     r7,#0x30
        0x1fffd5c6:    e000        ..      B        0x1fffd5ca ; _printf_pre_padding + 22
        0x1fffd5c8:    2720         '      MOVS     r7,#0x20
        0x1fffd5ca:    0488        ..      LSLS     r0,r1,#18
        0x1fffd5cc:    d504        ..      BPL      0x1fffd5d8 ; _printf_pre_padding + 36
        0x1fffd5ce:    e005        ..      B        0x1fffd5dc ; _printf_pre_padding + 40
        0x1fffd5d0:    4641        AF      MOV      r1,r8
        0x1fffd5d2:    4638        8F      MOV      r0,r7
        0x1fffd5d4:    47b0        .G      BLX      r6
        0x1fffd5d6:    1c6d        m.      ADDS     r5,r5,#1
        0x1fffd5d8:    1e64        d.      SUBS     r4,r4,#1
        0x1fffd5da:    d5f9        ..      BPL      0x1fffd5d0 ; _printf_pre_padding + 28
        0x1fffd5dc:    4628        (F      MOV      r0,r5
        0x1fffd5de:    e8bd81f0    ....    POP      {r4-r8,pc}
    i.fputc
    fputc
        0x1fffd5e2:    b538        8.      PUSH     {r3-r5,lr}
        0x1fffd5e4:    4604        .F      MOV      r4,r0
        0x1fffd5e6:    f88d0000    ....    STRB     r0,[sp,#0]
        0x1fffd5ea:    4669        iF      MOV      r1,sp
        0x1fffd5ec:    2003        .       MOVS     r0,#3
        0x1fffd5ee:    beab        ..      BKPT     #0xab
        0x1fffd5f0:    4620         F      MOV      r0,r4
        0x1fffd5f2:    bd38        8.      POP      {r3-r5,pc}
    $d.realdata
    .L.str
        0x1fffd5f4:    6e6f7257    Wron    DCD    1852797527
        0x1fffd5f8:    61702067    g pa    DCD    1634738279
        0x1fffd5fc:    656d6172    rame    DCD    1701667186
        0x1fffd600:    73726574    ters    DCD    1936876916
        0x1fffd604:    6c617620     val    DCD    1818326560
        0x1fffd608:    203a6575    ue:     DCD    540697973
        0x1fffd60c:    656c6966    file    DCD    1701603686
        0x1fffd610:    20732520     %s     DCD    544417056
        0x1fffd614:    6c206e6f    on l    DCD    1814064751
        0x1fffd618:    20656e69    ine     DCD    543518313
        0x1fffd61c:    0a0d6425    %d..    DCD    168649765
        0x1fffd620:    00000000    ....    DCD    0
    Region$$Table$$Base
        0x1fffd624:    1fffd648    H...    DCD    536860232
        0x1fffd628:    20000000    ...     DCD    536870912
        0x1fffd62c:    00000018    ....    DCD    24
        0x1fffd630:    1fffcd10    ....    DCD    536857872
        0x1fffd634:    1fffd660    `...    DCD    536860256
        0x1fffd638:    20000018    ...     DCD    536870936
        0x1fffd63c:    00000808    ....    DCD    2056
        0x1fffd640:    1fffcd20     ...    DCD    536857888
    Region$$Table$$Limit

** Section #2 'RW_IRAM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 24 bytes (alignment 8)
    Address: 0x20000000


** Section #3 'RW_IRAM1' (SHT_NOBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 2056 bytes (alignment 8)
    Address: 0x20000018


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
    Size   : 1252 bytes


** Section #14 '.shstrtab' (SHT_STRTAB)
    Size   : 136 bytes


