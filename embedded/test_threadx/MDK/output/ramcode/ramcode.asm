
========================================================================

** ELF Header Information

    File Name: D:\cccc2020\CODE\workspace\bfsk_8161\embedded\test_threadx\MDK\output\ramcode\ramcode.axf

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
    Component: ARM Compiler 5.06 update 7 (build 960) Tool: armasm [4d35fa]
    Component: ARM Compiler 5.06 update 7 (build 960) Tool: armlink [4d3601]

    Header size: 52 bytes (0x34)
    Program header entry size: 32 bytes (0x20)
    Section header entry size: 40 bytes (0x28)

    Program header entries: 1
    Section header entries: 16

    Program header offset: 2179036 (0x00213fdc)
    Section header offset: 2179068 (0x00213ffc)

    Section header string table index: 15

========================================================================

** Program header #0 (PT_LOAD) [PF_X + PF_W + PF_R + PF_ARM_ENTRY]
    Size : 36088 bytes (26400 bytes in file)
    Virtual address: 0x20000000 (Alignment 8)


========================================================================

** Section #1 'ER_IROM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 26128 bytes (alignment 4)
    Address: 0x20000000

    $d.realdata
    RESET
    __Vectors
        0x20000000:    200126e8    .&.     DCD    536946408
        0x20000004:    20000299    ...     DCD    536871577
        0x20000008:    200036c1    .6.     DCD    536884929
        0x2000000c:    200002c9    ...     DCD    536871625
        0x20000010:    200036b9    .6.     DCD    536884921
        0x20000014:    200006ad    ...     DCD    536872621
        0x20000018:    20004c65    eL.     DCD    536890469
        0x2000001c:    00000000    ....    DCD    0
        0x20000020:    00000000    ....    DCD    0
        0x20000024:    00000000    ....    DCD    0
        0x20000028:    00000000    ....    DCD    0
        0x2000002c:    20003f91    .?.     DCD    536887185
        0x20000030:    20000ffd    ...     DCD    536875005
        0x20000034:    00000000    ....    DCD    0
        0x20000038:    20000391    ...     DCD    536871825
        0x2000003c:    20000339    9..     DCD    536871737
        0x20000040:    200010cd    ...     DCD    536875213
        0x20000044:    200010e1    ...     DCD    536875233
        0x20000048:    200010f5    ...     DCD    536875253
        0x2000004c:    20001109    ...     DCD    536875273
        0x20000050:    2000111d    ...     DCD    536875293
        0x20000054:    20001131    1..     DCD    536875313
        0x20000058:    20001145    E..     DCD    536875333
        0x2000005c:    20001159    Y..     DCD    536875353
        0x20000060:    2000116d    m..     DCD    536875373
        0x20000064:    20001181    ...     DCD    536875393
        0x20000068:    20001195    ...     DCD    536875413
        0x2000006c:    200011a9    ...     DCD    536875433
        0x20000070:    200011bd    ...     DCD    536875453
        0x20000074:    200011d1    ...     DCD    536875473
        0x20000078:    200011e5    ...     DCD    536875493
        0x2000007c:    200011f9    ...     DCD    536875513
        0x20000080:    2000120d    ...     DCD    536875533
        0x20000084:    20001221    !..     DCD    536875553
        0x20000088:    20001235    5..     DCD    536875573
        0x2000008c:    20001249    I..     DCD    536875593
        0x20000090:    2000125d    ]..     DCD    536875613
        0x20000094:    20001271    q..     DCD    536875633
        0x20000098:    20001285    ...     DCD    536875653
        0x2000009c:    20001299    ...     DCD    536875673
        0x200000a0:    200012ad    ...     DCD    536875693
        0x200000a4:    200012c1    ...     DCD    536875713
        0x200000a8:    200012d5    ...     DCD    536875733
        0x200000ac:    200012e9    ...     DCD    536875753
        0x200000b0:    200012fd    ...     DCD    536875773
        0x200000b4:    20001311    ...     DCD    536875793
        0x200000b8:    20001325    %..     DCD    536875813
        0x200000bc:    20001339    9..     DCD    536875833
        0x200000c0:    2000134d    M..     DCD    536875853
        0x200000c4:    20001365    e..     DCD    536875877
        0x200000c8:    2000137d    }..     DCD    536875901
        0x200000cc:    20001395    ...     DCD    536875925
        0x200000d0:    200013ad    ...     DCD    536875949
        0x200000d4:    200013c5    ...     DCD    536875973
        0x200000d8:    200013dd    ...     DCD    536875997
        0x200000dc:    200013f5    ...     DCD    536876021
        0x200000e0:    2000140d    ...     DCD    536876045
        0x200000e4:    20001425    %..     DCD    536876069
        0x200000e8:    2000143d    =..     DCD    536876093
        0x200000ec:    20001455    U..     DCD    536876117
        0x200000f0:    2000146d    m..     DCD    536876141
        0x200000f4:    20001485    ...     DCD    536876165
        0x200000f8:    2000149d    ...     DCD    536876189
        0x200000fc:    200014b5    ...     DCD    536876213
        0x20000100:    200014cd    ...     DCD    536876237
        0x20000104:    200014e5    ...     DCD    536876261
        0x20000108:    200014fd    ...     DCD    536876285
        0x2000010c:    20001515    ...     DCD    536876309
        0x20000110:    2000152d    -..     DCD    536876333
        0x20000114:    20001545    E..     DCD    536876357
        0x20000118:    2000155d    ]..     DCD    536876381
        0x2000011c:    20001575    u..     DCD    536876405
        0x20000120:    2000158d    ...     DCD    536876429
        0x20000124:    200015a5    ...     DCD    536876453
        0x20000128:    200015bd    ...     DCD    536876477
        0x2000012c:    200015d5    ...     DCD    536876501
        0x20000130:    200015ed    ...     DCD    536876525
        0x20000134:    20001605    ...     DCD    536876549
        0x20000138:    2000161d    ...     DCD    536876573
        0x2000013c:    20001635    5..     DCD    536876597
        0x20000140:    2000164d    M..     DCD    536876621
        0x20000144:    20001665    e..     DCD    536876645
        0x20000148:    2000167d    }..     DCD    536876669
        0x2000014c:    20001695    ...     DCD    536876693
        0x20000150:    200016ad    ...     DCD    536876717
        0x20000154:    200016c5    ...     DCD    536876741
        0x20000158:    200016dd    ...     DCD    536876765
        0x2000015c:    200016f5    ...     DCD    536876789
        0x20000160:    2000170d    ...     DCD    536876813
        0x20000164:    20001725    %..     DCD    536876837
        0x20000168:    2000173d    =..     DCD    536876861
        0x2000016c:    20001755    U..     DCD    536876885
        0x20000170:    2000176d    m..     DCD    536876909
        0x20000174:    20001785    ...     DCD    536876933
        0x20000178:    2000179d    ...     DCD    536876957
        0x2000017c:    200017b5    ...     DCD    536876981
        0x20000180:    200017cd    ...     DCD    536877005
        0x20000184:    200017e5    ...     DCD    536877029
        0x20000188:    200017fd    ...     DCD    536877053
        0x2000018c:    20001815    ...     DCD    536877077
        0x20000190:    2000182d    -..     DCD    536877101
        0x20000194:    20001845    E..     DCD    536877125
        0x20000198:    2000185d    ]..     DCD    536877149
        0x2000019c:    20001875    u..     DCD    536877173
        0x200001a0:    2000188d    ...     DCD    536877197
        0x200001a4:    200018a5    ...     DCD    536877221
        0x200001a8:    200018bd    ...     DCD    536877245
        0x200001ac:    200018d5    ...     DCD    536877269
        0x200001b0:    200018ed    ...     DCD    536877293
        0x200001b4:    20001905    ...     DCD    536877317
        0x200001b8:    2000191d    ...     DCD    536877341
        0x200001bc:    20001935    5..     DCD    536877365
        0x200001c0:    2000194d    M..     DCD    536877389
        0x200001c4:    20001965    e..     DCD    536877413
        0x200001c8:    2000197d    }..     DCD    536877437
        0x200001cc:    20001995    ...     DCD    536877461
        0x200001d0:    200019ad    ...     DCD    536877485
        0x200001d4:    200019c5    ...     DCD    536877509
        0x200001d8:    200019dd    ...     DCD    536877533
        0x200001dc:    200019f5    ...     DCD    536877557
        0x200001e0:    20001a0d    ...     DCD    536877581
        0x200001e4:    20001a25    %..     DCD    536877605
        0x200001e8:    20001a3d    =..     DCD    536877629
        0x200001ec:    20001a55    U..     DCD    536877653
        0x200001f0:    20001a6d    m..     DCD    536877677
        0x200001f4:    20001a85    ...     DCD    536877701
        0x200001f8:    20001a9d    ...     DCD    536877725
        0x200001fc:    20001ab5    ...     DCD    536877749
        0x20000200:    20001acd    ...     DCD    536877773
        0x20000204:    20001ae5    ...     DCD    536877797
        0x20000208:    20001afd    ...     DCD    536877821
        0x2000020c:    20001b15    ...     DCD    536877845
        0x20000210:    20001b2d    -..     DCD    536877869
        0x20000214:    20001b45    E..     DCD    536877893
        0x20000218:    20001b5d    ]..     DCD    536877917
        0x2000021c:    20001b75    u..     DCD    536877941
        0x20000220:    20001b8d    ...     DCD    536877965
        0x20000224:    20001ba5    ...     DCD    536877989
        0x20000228:    20001bbd    ...     DCD    536878013
        0x2000022c:    20001bd5    ...     DCD    536878037
        0x20000230:    20001bed    ...     DCD    536878061
        0x20000234:    20001c05    ...     DCD    536878085
        0x20000238:    20001c1d    ...     DCD    536878109
        0x2000023c:    20001c35    5..     DCD    536878133
        0x20000240:    20001c4d    M..     DCD    536878157
        0x20000244:    20001d9d    ...     DCD    536878493
        0x20000248:    20002205    .".     DCD    536879621
        0x2000024c:    200022e1    .".     DCD    536879841
        0x20000250:    200025a9    .%.     DCD    536880553
        0x20000254:    200002d9    ...     DCD    536871641
        0x20000258:    200002d9    ...     DCD    536871641
        0x2000025c:    200002d9    ...     DCD    536871641
        0x20000260:    20002719    .'.     DCD    536880921
        0x20000264:    20002a39    9*.     DCD    536881721
        0x20000268:    20002cc1    .,.     DCD    536882369
        0x2000026c:    20002efd    ...     DCD    536882941
        0x20000270:    20003025    %0.     DCD    536883237
        0x20000274:    20003239    92.     DCD    536883769
        0x20000278:    20003495    .4.     DCD    536884373
        0x2000027c:    200035a9    .5.     DCD    536884649
    $t
    .ARM.Collect$$$$00000000
    .ARM.Collect$$$$00000001
    __Vectors_End
    __main
    _main_stk
        0x20000280:    f8dfd010    ....    LDR      sp,__lit__00000000 ; [0x20000294] = 0x200126e8
    .ARM.Collect$$$$00000004
    _main_scatterload
        0x20000284:    f000fa00    ....    BL       __scatterload ; 0x20000688
    .ARM.Collect$$$$00000008
    .ARM.Collect$$$$0000000A
    .ARM.Collect$$$$0000000B
    __main_after_scatterload
    _main_clock
    _main_cpp_init
    _main_init
        0x20000288:    4800        .H      LDR      r0,[pc,#0] ; [0x2000028c] = 0x200062bd
        0x2000028a:    4700        .G      BX       r0
    $d
        0x2000028c:    200062bd    .b.     DCD    536896189
    $t
    .ARM.Collect$$$$0000000E
    __rt_lib_shutdown_fini
        0x20000290:    f3af8000    ....    NOP.W    
    $d
    .ARM.Collect$$$$00002712
    __lit__00000000
    .ARM.Collect$$$$0000000F
    .ARM.Collect$$$$00000011
    __rt_final_cpp
    __rt_final_exit
        0x20000294:    200126e8    .&.     DCD    536946408
    $t
    .text
    $v0
    Reset_Handler
        0x20000298:    4810        .H      LDR      r0,[pc,#64] ; [0x200002dc] = 0x40050804
        0x2000029a:    f04f0177    O.w.    MOV      r1,#0x77
        0x2000029e:    6001        .`      STR      r1,[r0,#0]
        0x200002a0:    480f        .H      LDR      r0,[pc,#60] ; [0x200002e0] = 0x4005080c
        0x200002a2:    f04f0177    O.w.    MOV      r1,#0x77
        0x200002a6:    6001        .`      STR      r1,[r0,#0]
        0x200002a8:    480e        .H      LDR      r0,[pc,#56] ; [0x200002e4] = 0x40050800
        0x200002aa:    490f        .I      LDR      r1,[pc,#60] ; [0x200002e8] = 0x11001111
        0x200002ac:    6001        .`      STR      r1,[r0,#0]
        0x200002ae:    480b        .H      LDR      r0,[pc,#44] ; [0x200002dc] = 0x40050804
        0x200002b0:    f04f0176    O.v.    MOV      r1,#0x76
        0x200002b4:    6001        .`      STR      r1,[r0,#0]
        0x200002b6:    480a        .H      LDR      r0,[pc,#40] ; [0x200002e0] = 0x4005080c
        0x200002b8:    f04f0176    O.v.    MOV      r1,#0x76
        0x200002bc:    6001        .`      STR      r1,[r0,#0]
        0x200002be:    480b        .H      LDR      r0,[pc,#44] ; [0x200002ec] = 0x200045dd
        0x200002c0:    4780        .G      BLX      r0
        0x200002c2:    480b        .H      LDR      r0,[pc,#44] ; [0x200002f0] = 0x20000281
        0x200002c4:    4700        .G      BX       r0
        0x200002c6:    e7fe        ..      B        0x200002c6 ; Reset_Handler + 46
    HardFault_Handler
        0x200002c8:    e7fe        ..      B        HardFault_Handler ; 0x200002c8
        0x200002ca:    e7fe        ..      B        0x200002ca ; HardFault_Handler + 2
        0x200002cc:    e7fe        ..      B        0x200002cc ; HardFault_Handler + 4
        0x200002ce:    e7fe        ..      B        0x200002ce ; HardFault_Handler + 6
        0x200002d0:    e7fe        ..      B        0x200002d0 ; HardFault_Handler + 8
        0x200002d2:    e7fe        ..      B        0x200002d2 ; HardFault_Handler + 10
        0x200002d4:    e7fe        ..      B        0x200002d4 ; HardFault_Handler + 12
        0x200002d6:    e7fe        ..      B        0x200002d6 ; HardFault_Handler + 14
    IRQ133_Handler
    IRQ134_Handler
    IRQ135_Handler
        0x200002d8:    e7fe        ..      B        IRQ133_Handler ; 0x200002d8
    $d
        0x200002da:    0000        ..      DCW    0
        0x200002dc:    40050804    ...@    DCD    1074071556
        0x200002e0:    4005080c    ...@    DCD    1074071564
        0x200002e4:    40050800    ...@    DCD    1074071552
        0x200002e8:    11001111    ....    DCD    285217041
        0x200002ec:    200045dd    .E.     DCD    536888797
        0x200002f0:    20000281    ...     DCD    536871553
    $t
    .text
    $v0
    _tx_initialize_low_level
        0x200002f4:    b672        r.      CPSID    i
        0x200002f6:    4815        .H      LDR      r0,[pc,#84] ; [0x2000034c] = 0x20010040
        0x200002f8:    4915        .I      LDR      r1,[pc,#84] ; [0x20000350] = 0x200126e8
        0x200002fa:    f1010104    ....    ADD      r1,r1,#4
        0x200002fe:    6001        .`      STR      r1,[r0,#0]
        0x20000300:    f04f20e0    O..     MOV      r0,#0xe000e000
        0x20000304:    4913        .I      LDR      r1,[pc,#76] ; [0x20000354] = 0x20000000
        0x20000306:    f8c01d08    ....    STR      r1,[r0,#0xd08]
        0x2000030a:    4813        .H      LDR      r0,[pc,#76] ; [0x20000358] = 0x200100a8
        0x2000030c:    4911        .I      LDR      r1,[pc,#68] ; [0x20000354] = 0x20000000
        0x2000030e:    6809        .h      LDR      r1,[r1,#0]
        0x20000310:    6001        .`      STR      r1,[r0,#0]
        0x20000312:    f04f20e0    O..     MOV      r0,#0xe000e000
        0x20000316:    4911        .I      LDR      r1,[pc,#68] ; [0x2000035c] = 0x30d3f
        0x20000318:    6141        Aa      STR      r1,[r0,#0x14]
        0x2000031a:    f04f0107    O...    MOV      r1,#7
        0x2000031e:    6101        .a      STR      r1,[r0,#0x10]
        0x20000320:    f04f0100    O...    MOV      r1,#0
        0x20000324:    f8c01d18    ....    STR      r1,[r0,#0xd18]
        0x20000328:    f04f417f    O..A    MOV      r1,#0xff000000
        0x2000032c:    f8c01d1c    ....    STR      r1,[r0,#0xd1c]
        0x20000330:    490b        .I      LDR      r1,[pc,#44] ; [0x20000360] = 0x40ff0000
        0x20000332:    f8c01d20    .. .    STR      r1,[r0,#0xd20]
        0x20000336:    4770        pG      BX       lr
    SysTick_Handler
        0x20000338:    b501        ..      PUSH     {r0,lr}
        0x2000033a:    f000f87d    ..}.    BL       _tx_timer_interrupt ; 0x20000438
        0x2000033e:    f004f88f    ....    BL       SysTick_IncTick ; 0x20004460
        0x20000342:    e8bd4001    ...@    POP      {r0,lr}
        0x20000346:    4770        pG      BX       lr
    __tx_NMIHandler
        0x20000348:    e7fe        ..      B        __tx_NMIHandler ; 0x20000348
    __tx_DBGHandler
        0x2000034a:    e7fe        ..      B        __tx_DBGHandler ; 0x2000034a
    $d
        0x2000034c:    20010040    @..     DCD    536936512
        0x20000350:    200126e8    .&.     DCD    536946408
        0x20000354:    20000000    ...     DCD    536870912
        0x20000358:    200100a8    ...     DCD    536936616
        0x2000035c:    00030d3f    ?...    DCD    199999
        0x20000360:    40ff0000    ...@    DCD    1090453504
    $t
    .text
    $v0
    _tx_thread_schedule
        0x20000364:    f04f0000    O...    MOV      r0,#0
        0x20000368:    4a32        2J      LDR      r2,[pc,#200] ; [0x20000434] = 0x200100cc
        0x2000036a:    6010        .`      STR      r0,[r2,#0]
        0x2000036c:    f3ef8014    ....    MRS      r0,CONTROL
        0x20000370:    f0200004     ...    BIC      r0,r0,#4
        0x20000374:    f3808814    ....    MSR      CONTROL,r0
        0x20000378:    b662        b.      CPSIE    i
        0x2000037a:    f04f5080    O..P    MOV      r0,#0x10000000
        0x2000037e:    f04f21e0    O..!    MOV      r1,#0xe000e000
        0x20000382:    f8c10d04    ....    STR      r0,[r1,#0xd04]
        0x20000386:    f3bf8f4f    ..O.    DSB      
        0x2000038a:    f3bf8f6f    ..o.    ISB      
        0x2000038e:    e7fe        ..      B        0x2000038e ; _tx_thread_schedule + 42
    PendSV_Handler
    __tx_PendSVHandler
        0x20000390:    f24000ac    @...    MOVW     r0,#0xac
        0x20000394:    f2c20001    ....    MOVT     r0,#0x2001
        0x20000398:    f24002b0    @...    MOVW     r2,#0xb0
        0x2000039c:    f2c20201    ....    MOVT     r2,#0x2001
        0x200003a0:    f04f0300    O...    MOV      r3,#0
        0x200003a4:    6801        .h      LDR      r1,[r0,#0]
        0x200003a6:    b1a9        ..      CBZ      r1,0x200003d4 ; PendSV_Handler + 68
        0x200003a8:    6003        .`      STR      r3,[r0,#0]
        0x200003aa:    f3ef8c09    ....    MRS      r12,PSP
        0x200003ae:    e92c0ff0    ,...    STMDB    r12!,{r4-r11}
        0x200003b2:    f01e0f10    ....    TST      lr,#0x10
        0x200003b6:    d101        ..      BNE      0x200003bc ; PendSV_Handler + 44
        0x200003b8:    ed2c8a10    ,...    VSTMDB   r12!,{s16-s31}
        0x200003bc:    f2401408    @...    MOVW     r4,#0x108
        0x200003c0:    f2c20401    ....    MOVT     r4,#0x2001
        0x200003c4:    f84ced04    L...    STR      lr,[r12,#-4]!
        0x200003c8:    6825        %h      LDR      r5,[r4,#0]
        0x200003ca:    f8c1c008    ....    STR      r12,[r1,#8]
        0x200003ce:    b10d        ..      CBZ      r5,0x200003d4 ; PendSV_Handler + 68
        0x200003d0:    618d        .a      STR      r5,[r1,#0x18]
        0x200003d2:    6023        #`      STR      r3,[r4,#0]
        0x200003d4:    b672        r.      CPSID    i
        0x200003d6:    6811        .h      LDR      r1,[r2,#0]
        0x200003d8:    b1c9        ..      CBZ      r1,0x2000040e ; PendSV_Handler + 126
        0x200003da:    6001        .`      STR      r1,[r0,#0]
        0x200003dc:    b662        b.      CPSIE    i
        0x200003de:    684f        Oh      LDR      r7,[r1,#4]
        0x200003e0:    f2401408    @...    MOVW     r4,#0x108
        0x200003e4:    f2c20401    ....    MOVT     r4,#0x2001
        0x200003e8:    698d        .i      LDR      r5,[r1,#0x18]
        0x200003ea:    f1070701    ....    ADD      r7,r7,#1
        0x200003ee:    604f        O`      STR      r7,[r1,#4]
        0x200003f0:    6025        %`      STR      r5,[r4,#0]
        0x200003f2:    f8d1c008    ....    LDR      r12,[r1,#8]
        0x200003f6:    f85ceb04    \...    LDR      lr,[r12],#4
        0x200003fa:    f01e0f10    ....    TST      lr,#0x10
        0x200003fe:    d101        ..      BNE      0x20000404 ; PendSV_Handler + 116
        0x20000400:    ecbc8a10    ....    VLDM     r12!,{s16-s31}
        0x20000404:    e8bc0ff0    ....    LDM      r12!,{r4-r11}
        0x20000408:    f38c8809    ....    MSR      PSP,r12
        0x2000040c:    4770        pG      BX       lr
        0x2000040e:    b672        r.      CPSID    i
        0x20000410:    6811        .h      LDR      r1,[r2,#0]
        0x20000412:    6001        .`      STR      r1,[r0,#0]
        0x20000414:    b909        ..      CBNZ     r1,0x2000041a ; PendSV_Handler + 138
        0x20000416:    b662        b.      CPSIE    i
        0x20000418:    e7f9        ..      B        0x2000040e ; PendSV_Handler + 126
        0x2000041a:    f04f6700    O..g    MOV      r7,#0x8000000
        0x2000041e:    f04f28e0    O..(    MOV      r8,#0xe000e000
        0x20000422:    f8c87d04    ...}    STR      r7,[r8,#0xd04]
        0x20000426:    b662        b.      CPSIE    i
        0x20000428:    e7d9        ..      B        0x200003de ; PendSV_Handler + 78
    tx_thread_fpu_enable
        0x2000042a:    4770        pG      BX       lr
    tx_thread_fpu_disable
        0x2000042c:    4770        pG      BX       lr
    _tx_vfp_access
        0x2000042e:    eeb00a40    ..@.    VMOV.F32 s0,s0
        0x20000432:    4770        pG      BX       lr
    $d
        0x20000434:    200100cc    ...     DCD    536936652
    $t
    .text
    $v0
    _tx_timer_interrupt
        0x20000438:    f24001d8    @...    MOVW     r1,#0xd8
        0x2000043c:    f2c20101    ....    MOVT     r1,#0x2001
        0x20000440:    6808        .h      LDR      r0,[r1,#0]
        0x20000442:    f1000001    ....    ADD      r0,r0,#1
        0x20000446:    6008        .`      STR      r0,[r1,#0]
        0x20000448:    f2401308    @...    MOVW     r3,#0x108
        0x2000044c:    f2c20301    ....    MOVT     r3,#0x2001
        0x20000450:    681a        .h      LDR      r2,[r3,#0]
        0x20000452:    b152        R.      CBZ      r2,0x2000046a ; _tx_timer_interrupt + 50
        0x20000454:    f1a20201    ....    SUB      r2,r2,#1
        0x20000458:    601a        .`      STR      r2,[r3,#0]
        0x2000045a:    b932        2.      CBNZ     r2,0x2000046a ; _tx_timer_interrupt + 50
        0x2000045c:    f24003dc    @...    MOVW     r3,#0xdc
        0x20000460:    f2c20301    ....    MOVT     r3,#0x2001
        0x20000464:    f04f0001    O...    MOV      r0,#1
        0x20000468:    6018        .`      STR      r0,[r3,#0]
        0x2000046a:    f24001e8    @...    MOVW     r1,#0xe8
        0x2000046e:    f2c20101    ....    MOVT     r1,#0x2001
        0x20000472:    6808        .h      LDR      r0,[r1,#0]
        0x20000474:    6802        .h      LDR      r2,[r0,#0]
        0x20000476:    b13a        :.      CBZ      r2,0x20000488 ; _tx_timer_interrupt + 80
        0x20000478:    f24003ec    @...    MOVW     r3,#0xec
        0x2000047c:    f2c20301    ....    MOVT     r3,#0x2001
        0x20000480:    f04f0201    O...    MOV      r2,#1
        0x20000484:    601a        .`      STR      r2,[r3,#0]
        0x20000486:    e00e        ..      B        0x200004a6 ; _tx_timer_interrupt + 110
        0x20000488:    f1000004    ....    ADD      r0,r0,#4
        0x2000048c:    f24003e4    @...    MOVW     r3,#0xe4
        0x20000490:    f2c20301    ....    MOVT     r3,#0x2001
        0x20000494:    681a        .h      LDR      r2,[r3,#0]
        0x20000496:    4290        .B      CMP      r0,r2
        0x20000498:    d104        ..      BNE      0x200004a4 ; _tx_timer_interrupt + 108
        0x2000049a:    f24003e0    @...    MOVW     r3,#0xe0
        0x2000049e:    f2c20301    ....    MOVT     r3,#0x2001
        0x200004a2:    6818        .h      LDR      r0,[r3,#0]
        0x200004a4:    6008        .`      STR      r0,[r1,#0]
        0x200004a6:    f24003dc    @...    MOVW     r3,#0xdc
        0x200004aa:    f2c20301    ....    MOVT     r3,#0x2001
        0x200004ae:    681a        .h      LDR      r2,[r3,#0]
        0x200004b0:    b92a        *.      CBNZ     r2,0x200004be ; _tx_timer_interrupt + 134
        0x200004b2:    f24001ec    @...    MOVW     r1,#0xec
        0x200004b6:    f2c20101    ....    MOVT     r1,#0x2001
        0x200004ba:    6808        .h      LDR      r0,[r1,#0]
        0x200004bc:    b368        h.      CBZ      r0,0x2000051a ; _tx_timer_interrupt + 226
        0x200004be:    b501        ..      PUSH     {r0,lr}
        0x200004c0:    f24001ec    @...    MOVW     r1,#0xec
        0x200004c4:    f2c20101    ....    MOVT     r1,#0x2001
        0x200004c8:    6808        .h      LDR      r0,[r1,#0]
        0x200004ca:    b108        ..      CBZ      r0,0x200004d0 ; _tx_timer_interrupt + 152
        0x200004cc:    f005fb4e    ..N.    BL       _tx_timer_expiration_process ; 0x20005b6c
        0x200004d0:    f24003dc    @...    MOVW     r3,#0xdc
        0x200004d4:    f2c20301    ....    MOVT     r3,#0x2001
        0x200004d8:    681a        .h      LDR      r2,[r3,#0]
        0x200004da:    b1e2        ..      CBZ      r2,0x20000516 ; _tx_timer_interrupt + 222
        0x200004dc:    f005fade    ....    BL       _tx_thread_time_slice ; 0x20005a9c
        0x200004e0:    f24000cc    @...    MOVW     r0,#0xcc
        0x200004e4:    f2c20001    ....    MOVT     r0,#0x2001
        0x200004e8:    6801        .h      LDR      r1,[r0,#0]
        0x200004ea:    b9a1        ..      CBNZ     r1,0x20000516 ; _tx_timer_interrupt + 222
        0x200004ec:    f24000ac    @...    MOVW     r0,#0xac
        0x200004f0:    f2c20001    ....    MOVT     r0,#0x2001
        0x200004f4:    6801        .h      LDR      r1,[r0,#0]
        0x200004f6:    f24002b0    @...    MOVW     r2,#0xb0
        0x200004fa:    f2c20201    ....    MOVT     r2,#0x2001
        0x200004fe:    6813        .h      LDR      r3,[r2,#0]
        0x20000500:    f64e5004    N..P    MOV      r0,#0xed04
        0x20000504:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20000508:    f2400200    @...    MOVW     r2,#0
        0x2000050c:    f2c10200    ....    MOVT     r2,#0x1000
        0x20000510:    4299        .B      CMP      r1,r3
        0x20000512:    d000        ..      BEQ      0x20000516 ; _tx_timer_interrupt + 222
        0x20000514:    6002        .`      STR      r2,[r0,#0]
        0x20000516:    e8bd4001    ...@    POP      {r0,lr}
        0x2000051a:    f3bf8f4f    ..O.    DSB      
        0x2000051e:    4770        pG      BX       lr
    .text
    $v0
    _tx_thread_stack_build
        0x20000520:    6902        .i      LDR      r2,[r0,#0x10]
        0x20000522:    f0220207    "...    BIC      r2,r2,#7
        0x20000526:    f1a20244    ..D.    SUB      r2,r2,#0x44
        0x2000052a:    f06f0302    o...    MVN      r3,#2
        0x2000052e:    6013        .`      STR      r3,[r2,#0]
        0x20000530:    f04f0300    O...    MOV      r3,#0
        0x20000534:    6053        S`      STR      r3,[r2,#4]
        0x20000536:    6093        .`      STR      r3,[r2,#8]
        0x20000538:    60d3        .`      STR      r3,[r2,#0xc]
        0x2000053a:    6113        .a      STR      r3,[r2,#0x10]
        0x2000053c:    6153        Sa      STR      r3,[r2,#0x14]
        0x2000053e:    6193        .a      STR      r3,[r2,#0x18]
        0x20000540:    61d3        .a      STR      r3,[r2,#0x1c]
        0x20000542:    6213        .b      STR      r3,[r2,#0x20]
        0x20000544:    6253        Sb      STR      r3,[r2,#0x24]
        0x20000546:    6293        .b      STR      r3,[r2,#0x28]
        0x20000548:    62d3        .b      STR      r3,[r2,#0x2c]
        0x2000054a:    6313        .c      STR      r3,[r2,#0x30]
        0x2000054c:    6353        Sc      STR      r3,[r2,#0x34]
        0x2000054e:    f04f33ff    O..3    MOV      r3,#0xffffffff
        0x20000552:    6393        .c      STR      r3,[r2,#0x38]
        0x20000554:    63d1        .c      STR      r1,[r2,#0x3c]
        0x20000556:    f04f7380    O..s    MOV      r3,#0x1000000
        0x2000055a:    6413        .d      STR      r3,[r2,#0x40]
        0x2000055c:    6082        .`      STR      r2,[r0,#8]
        0x2000055e:    4770        pG      BX       lr
    .text
    __aeabi_uldivmod
        0x20000560:    e92d5ff0    -.._    PUSH     {r4-r12,lr}
        0x20000564:    4605        .F      MOV      r5,r0
        0x20000566:    2000        .       MOVS     r0,#0
        0x20000568:    4692        .F      MOV      r10,r2
        0x2000056a:    469b        .F      MOV      r11,r3
        0x2000056c:    4688        .F      MOV      r8,r1
        0x2000056e:    4606        .F      MOV      r6,r0
        0x20000570:    4681        .F      MOV      r9,r0
        0x20000572:    2440        @$      MOVS     r4,#0x40
        0x20000574:    e01b        ..      B        0x200005ae ; __aeabi_uldivmod + 78
        0x20000576:    4628        (F      MOV      r0,r5
        0x20000578:    4641        AF      MOV      r1,r8
        0x2000057a:    4647        GF      MOV      r7,r8
        0x2000057c:    4622        "F      MOV      r2,r4
        0x2000057e:    f000f872    ..r.    BL       __aeabi_llsr ; 0x20000666
        0x20000582:    4653        SF      MOV      r3,r10
        0x20000584:    465a        ZF      MOV      r2,r11
        0x20000586:    1ac0        ..      SUBS     r0,r0,r3
        0x20000588:    4191        .A      SBCS     r1,r1,r2
        0x2000058a:    d310        ..      BCC      0x200005ae ; __aeabi_uldivmod + 78
        0x2000058c:    4611        .F      MOV      r1,r2
        0x2000058e:    4618        .F      MOV      r0,r3
        0x20000590:    4622        "F      MOV      r2,r4
        0x20000592:    f000f859    ..Y.    BL       __aeabi_llsl ; 0x20000648
        0x20000596:    1a2d        -.      SUBS     r5,r5,r0
        0x20000598:    eb670801    g...    SBC      r8,r7,r1
        0x2000059c:    464f        OF      MOV      r7,r9
        0x2000059e:    4622        "F      MOV      r2,r4
        0x200005a0:    2001        .       MOVS     r0,#1
        0x200005a2:    2100        .!      MOVS     r1,#0
        0x200005a4:    f000f850    ..P.    BL       __aeabi_llsl ; 0x20000648
        0x200005a8:    eb170900    ....    ADDS     r9,r7,r0
        0x200005ac:    414e        NA      ADCS     r6,r6,r1
        0x200005ae:    1e20         .      SUBS     r0,r4,#0
        0x200005b0:    f1a40401    ....    SUB      r4,r4,#1
        0x200005b4:    dcdf        ..      BGT      0x20000576 ; __aeabi_uldivmod + 22
        0x200005b6:    4648        HF      MOV      r0,r9
        0x200005b8:    4631        1F      MOV      r1,r6
        0x200005ba:    462a        *F      MOV      r2,r5
        0x200005bc:    4643        CF      MOV      r3,r8
        0x200005be:    e8bd9ff0    ....    POP      {r4-r12,pc}
    .text
    __aeabi_memcpy
    __aeabi_memcpy4
    __aeabi_memcpy8
        0x200005c2:    ea400301    @...    ORR      r3,r0,r1
        0x200005c6:    079b        ..      LSLS     r3,r3,#30
        0x200005c8:    d003        ..      BEQ      0x200005d2 ; __aeabi_memcpy + 16
        0x200005ca:    e009        ..      B        0x200005e0 ; __aeabi_memcpy + 30
        0x200005cc:    c908        ..      LDM      r1!,{r3}
        0x200005ce:    1f12        ..      SUBS     r2,r2,#4
        0x200005d0:    c008        ..      STM      r0!,{r3}
        0x200005d2:    2a04        .*      CMP      r2,#4
        0x200005d4:    d2fa        ..      BCS      0x200005cc ; __aeabi_memcpy + 10
        0x200005d6:    e003        ..      B        0x200005e0 ; __aeabi_memcpy + 30
        0x200005d8:    f8113b01    ...;    LDRB     r3,[r1],#1
        0x200005dc:    f8003b01    ...;    STRB     r3,[r0],#1
        0x200005e0:    1e52        R.      SUBS     r2,r2,#1
        0x200005e2:    d2f9        ..      BCS      0x200005d8 ; __aeabi_memcpy + 22
        0x200005e4:    4770        pG      BX       lr
    .text
    __aeabi_memset
    __aeabi_memset4
    __aeabi_memset8
        0x200005e6:    b2d2        ..      UXTB     r2,r2
        0x200005e8:    e001        ..      B        0x200005ee ; __aeabi_memset + 8
        0x200005ea:    f8002b01    ...+    STRB     r2,[r0],#1
        0x200005ee:    1e49        I.      SUBS     r1,r1,#1
        0x200005f0:    d2fb        ..      BCS      0x200005ea ; __aeabi_memset + 4
        0x200005f2:    4770        pG      BX       lr
    __aeabi_memclr
    __aeabi_memclr4
    __aeabi_memclr8
        0x200005f4:    2200        ."      MOVS     r2,#0
        0x200005f6:    e7f6        ..      B        __aeabi_memset ; 0x200005e6
    _memset$wrapper
        0x200005f8:    b510        ..      PUSH     {r4,lr}
        0x200005fa:    4613        .F      MOV      r3,r2
        0x200005fc:    460a        .F      MOV      r2,r1
        0x200005fe:    4604        .F      MOV      r4,r0
        0x20000600:    4619        .F      MOV      r1,r3
        0x20000602:    f7fffff0    ....    BL       __aeabi_memset ; 0x200005e6
        0x20000606:    4620         F      MOV      r0,r4
        0x20000608:    bd10        ..      POP      {r4,pc}
    .text
    strcpy
        0x2000060a:    4603        .F      MOV      r3,r0
        0x2000060c:    f8112b01    ...+    LDRB     r2,[r1],#1
        0x20000610:    f8002b01    ...+    STRB     r2,[r0],#1
        0x20000614:    2a00        .*      CMP      r2,#0
        0x20000616:    d1f9        ..      BNE      0x2000060c ; strcpy + 2
        0x20000618:    4618        .F      MOV      r0,r3
        0x2000061a:    4770        pG      BX       lr
    .text
    __aeabi_uidiv
    __aeabi_uidivmod
        0x2000061c:    b530        0.      PUSH     {r4,r5,lr}
        0x2000061e:    460b        .F      MOV      r3,r1
        0x20000620:    4601        .F      MOV      r1,r0
        0x20000622:    2000        .       MOVS     r0,#0
        0x20000624:    2220         "      MOVS     r2,#0x20
        0x20000626:    2401        .$      MOVS     r4,#1
        0x20000628:    e009        ..      B        0x2000063e ; __aeabi_uidiv + 34
        0x2000062a:    fa21f502    !...    LSR      r5,r1,r2
        0x2000062e:    429d        .B      CMP      r5,r3
        0x20000630:    d305        ..      BCC      0x2000063e ; __aeabi_uidiv + 34
        0x20000632:    fa03f502    ....    LSL      r5,r3,r2
        0x20000636:    1b49        I.      SUBS     r1,r1,r5
        0x20000638:    fa04f502    ....    LSL      r5,r4,r2
        0x2000063c:    4428        (D      ADD      r0,r0,r5
        0x2000063e:    1e15        ..      SUBS     r5,r2,#0
        0x20000640:    f1a20201    ....    SUB      r2,r2,#1
        0x20000644:    dcf1        ..      BGT      0x2000062a ; __aeabi_uidiv + 14
        0x20000646:    bd30        0.      POP      {r4,r5,pc}
    .text
    __aeabi_llsl
    _ll_shift_l
        0x20000648:    2a20         *      CMP      r2,#0x20
        0x2000064a:    db04        ..      BLT      0x20000656 ; __aeabi_llsl + 14
        0x2000064c:    3a20         :      SUBS     r2,r2,#0x20
        0x2000064e:    fa00f102    ....    LSL      r1,r0,r2
        0x20000652:    2000        .       MOVS     r0,#0
        0x20000654:    4770        pG      BX       lr
        0x20000656:    4091        .@      LSLS     r1,r1,r2
        0x20000658:    f1c20320    .. .    RSB      r3,r2,#0x20
        0x2000065c:    fa20f303     ...    LSR      r3,r0,r3
        0x20000660:    4319        .C      ORRS     r1,r1,r3
        0x20000662:    4090        .@      LSLS     r0,r0,r2
        0x20000664:    4770        pG      BX       lr
    .text
    __aeabi_llsr
    _ll_ushift_r
        0x20000666:    2a20         *      CMP      r2,#0x20
        0x20000668:    db04        ..      BLT      0x20000674 ; __aeabi_llsr + 14
        0x2000066a:    3a20         :      SUBS     r2,r2,#0x20
        0x2000066c:    fa21f002    !...    LSR      r0,r1,r2
        0x20000670:    2100        .!      MOVS     r1,#0
        0x20000672:    4770        pG      BX       lr
        0x20000674:    fa21f302    !...    LSR      r3,r1,r2
        0x20000678:    40d0        .@      LSRS     r0,r0,r2
        0x2000067a:    f1c20220    .. .    RSB      r2,r2,#0x20
        0x2000067e:    4091        .@      LSLS     r1,r1,r2
        0x20000680:    4308        .C      ORRS     r0,r0,r1
        0x20000682:    4619        .F      MOV      r1,r3
        0x20000684:    4770        pG      BX       lr
        0x20000686:    0000        ..      MOVS     r0,r0
    .text
    __scatterload
    __scatterload_rt2
        0x20000688:    4c06        .L      LDR      r4,[pc,#24] ; [0x200006a4] = 0x200065f0
        0x2000068a:    4d07        .M      LDR      r5,[pc,#28] ; [0x200006a8] = 0x20006610
        0x2000068c:    e006        ..      B        0x2000069c ; __scatterload + 20
        0x2000068e:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20000690:    f0400301    @...    ORR      r3,r0,#1
        0x20000694:    e8940007    ....    LDM      r4,{r0-r2}
        0x20000698:    4798        .G      BLX      r3
        0x2000069a:    3410        .4      ADDS     r4,r4,#0x10
        0x2000069c:    42ac        .B      CMP      r4,r5
        0x2000069e:    d3f6        ..      BCC      0x2000068e ; __scatterload + 6
        0x200006a0:    f7fffdf2    ....    BL       __main_after_scatterload ; 0x20000288
    $d
        0x200006a4:    200065f0    .e.     DCD    536897008
        0x200006a8:    20006610    .f.     DCD    536897040
    $t
    i.BusFault_Handler
    BusFault_Handler
        0x200006ac:    b510        ..      PUSH     {r4,lr}
        0x200006ae:    f3af8000    ....    NOP.W    
        0x200006b2:    bd10        ..      POP      {r4,pc}
    i.CLK_GetClockFreq
    CLK_GetClockFreq
        0x200006b4:    b570        p.      PUSH     {r4-r6,lr}
        0x200006b6:    2100        .!      MOVS     r1,#0
        0x200006b8:    2200        ."      MOVS     r2,#0
        0x200006ba:    2400        .$      MOVS     r4,#0
        0x200006bc:    2300        .#      MOVS     r3,#0
        0x200006be:    2800        .(      CMP      r0,#0
        0x200006c0:    d07e        ~.      BEQ      0x200007c0 ; CLK_GetClockFreq + 268
        0x200006c2:    4d44        DM      LDR      r5,[pc,#272] ; [0x200007d4] = 0x40054026
        0x200006c4:    782d        -x      LDRB     r5,[r5,#0]
        0x200006c6:    f0050507    ....    AND      r5,r5,#7
        0x200006ca:    2d05        .-      CMP      r5,#5
        0x200006cc:    d216        ..      BCS      0x200006fc ; CLK_GetClockFreq + 72
        0x200006ce:    e8dff005    ....    TBB      [pc,r5]
    $d
        0x200006d2:    0703        ..      DCW    1795
        0x200006d4:    00110e0a    ....    DCD    1117706
    $t
        0x200006d8:    4d3f        ?M      LDR      r5,[pc,#252] ; [0x200007d8] = 0x20010000
        0x200006da:    682d        -h      LDR      r5,[r5,#0]
        0x200006dc:    6005        .`      STR      r5,[r0,#0]
        0x200006de:    e03c        <.      B        0x2000075a ; CLK_GetClockFreq + 166
        0x200006e0:    4d3e        >M      LDR      r5,[pc,#248] ; [0x200007dc] = 0x7a1200
        0x200006e2:    6005        .`      STR      r5,[r0,#0]
        0x200006e4:    e039        9.      B        0x2000075a ; CLK_GetClockFreq + 166
        0x200006e6:    f44f4500    O..E    MOV      r5,#0x8000
        0x200006ea:    6005        .`      STR      r5,[r0,#0]
        0x200006ec:    e035        5.      B        0x2000075a ; CLK_GetClockFreq + 166
        0x200006ee:    4d3b        ;M      LDR      r5,[pc,#236] ; [0x200007dc] = 0x7a1200
        0x200006f0:    6005        .`      STR      r5,[r0,#0]
        0x200006f2:    e032        2.      B        0x2000075a ; CLK_GetClockFreq + 166
        0x200006f4:    f44f4500    O..E    MOV      r5,#0x8000
        0x200006f8:    6005        .`      STR      r5,[r0,#0]
        0x200006fa:    e02e        ..      B        0x2000075a ; CLK_GetClockFreq + 166
        0x200006fc:    4d35        5M      LDR      r5,[pc,#212] ; [0x200007d4] = 0x40054026
        0x200006fe:    35da        .5      ADDS     r5,r5,#0xda
        0x20000700:    682d        -h      LDR      r5,[r5,#0]
        0x20000702:    f3c513c0    ....    UBFX     r3,r5,#7,#1
        0x20000706:    4d33        3M      LDR      r5,[pc,#204] ; [0x200007d4] = 0x40054026
        0x20000708:    3d26        &=      SUBS     r5,r5,#0x26
        0x2000070a:    f8d55100    ...Q    LDR      r5,[r5,#0x100]
        0x2000070e:    0f2a        *.      LSRS     r2,r5,#28
        0x20000710:    4d30        0M      LDR      r5,[pc,#192] ; [0x200007d4] = 0x40054026
        0x20000712:    35da        .5      ADDS     r5,r5,#0xda
        0x20000714:    682d        -h      LDR      r5,[r5,#0]
        0x20000716:    f3c52108    ...!    UBFX     r1,r5,#8,#9
        0x2000071a:    4d2e        .M      LDR      r5,[pc,#184] ; [0x200007d4] = 0x40054026
        0x2000071c:    3d26        &=      SUBS     r5,r5,#0x26
        0x2000071e:    f8d55100    ...Q    LDR      r5,[r5,#0x100]
        0x20000722:    f005041f    ....    AND      r4,r5,#0x1f
        0x20000726:    b953        S.      CBNZ     r3,0x2000073e ; CLK_GetClockFreq + 138
        0x20000728:    1c65        e.      ADDS     r5,r4,#1
        0x2000072a:    4e2c        ,N      LDR      r6,[pc,#176] ; [0x200007dc] = 0x7a1200
        0x2000072c:    fbb6f5f5    ....    UDIV     r5,r6,r5
        0x20000730:    1c4e        N.      ADDS     r6,r1,#1
        0x20000732:    4375        uC      MULS     r5,r6,r5
        0x20000734:    1c56        V.      ADDS     r6,r2,#1
        0x20000736:    fbb5f5f6    ....    UDIV     r5,r5,r6
        0x2000073a:    6005        .`      STR      r5,[r0,#0]
        0x2000073c:    e00c        ..      B        0x20000758 ; CLK_GetClockFreq + 164
        0x2000073e:    2b01        .+      CMP      r3,#1
        0x20000740:    d10a        ..      BNE      0x20000758 ; CLK_GetClockFreq + 164
        0x20000742:    4d25        %M      LDR      r5,[pc,#148] ; [0x200007d8] = 0x20010000
        0x20000744:    682e        .h      LDR      r6,[r5,#0]
        0x20000746:    1c65        e.      ADDS     r5,r4,#1
        0x20000748:    fbb6f5f5    ....    UDIV     r5,r6,r5
        0x2000074c:    1c4e        N.      ADDS     r6,r1,#1
        0x2000074e:    4375        uC      MULS     r5,r6,r5
        0x20000750:    1c56        V.      ADDS     r6,r2,#1
        0x20000752:    fbb5f5f6    ....    UDIV     r5,r5,r6
        0x20000756:    6005        .`      STR      r5,[r0,#0]
        0x20000758:    bf00        ..      NOP      
        0x2000075a:    bf00        ..      NOP      
        0x2000075c:    4e1d        .N      LDR      r6,[pc,#116] ; [0x200007d4] = 0x40054026
        0x2000075e:    3e26        &>      SUBS     r6,r6,#0x26
        0x20000760:    6805        .h      LDR      r5,[r0,#0]
        0x20000762:    6a36        6j      LDR      r6,[r6,#0x20]
        0x20000764:    f3c66602    ...f    UBFX     r6,r6,#24,#3
        0x20000768:    40f5        .@      LSRS     r5,r5,r6
        0x2000076a:    6045        E`      STR      r5,[r0,#4]
        0x2000076c:    4e19        .N      LDR      r6,[pc,#100] ; [0x200007d4] = 0x40054026
        0x2000076e:    3e26        &>      SUBS     r6,r6,#0x26
        0x20000770:    6805        .h      LDR      r5,[r0,#0]
        0x20000772:    6a36        6j      LDR      r6,[r6,#0x20]
        0x20000774:    f3c65602    ...V    UBFX     r6,r6,#20,#3
        0x20000778:    40f5        .@      LSRS     r5,r5,r6
        0x2000077a:    6085        .`      STR      r5,[r0,#8]
        0x2000077c:    4e15        .N      LDR      r6,[pc,#84] ; [0x200007d4] = 0x40054026
        0x2000077e:    3e26        &>      SUBS     r6,r6,#0x26
        0x20000780:    6805        .h      LDR      r5,[r0,#0]
        0x20000782:    6a36        6j      LDR      r6,[r6,#0x20]
        0x20000784:    f0060607    ....    AND      r6,r6,#7
        0x20000788:    40f5        .@      LSRS     r5,r5,r6
        0x2000078a:    60c5        .`      STR      r5,[r0,#0xc]
        0x2000078c:    4e11        .N      LDR      r6,[pc,#68] ; [0x200007d4] = 0x40054026
        0x2000078e:    3e26        &>      SUBS     r6,r6,#0x26
        0x20000790:    6805        .h      LDR      r5,[r0,#0]
        0x20000792:    6a36        6j      LDR      r6,[r6,#0x20]
        0x20000794:    f3c61602    ....    UBFX     r6,r6,#4,#3
        0x20000798:    40f5        .@      LSRS     r5,r5,r6
        0x2000079a:    6105        .a      STR      r5,[r0,#0x10]
        0x2000079c:    4e0d        .N      LDR      r6,[pc,#52] ; [0x200007d4] = 0x40054026
        0x2000079e:    3e26        &>      SUBS     r6,r6,#0x26
        0x200007a0:    6805        .h      LDR      r5,[r0,#0]
        0x200007a2:    6a36        6j      LDR      r6,[r6,#0x20]
        0x200007a4:    f3c62602    ...&    UBFX     r6,r6,#8,#3
        0x200007a8:    40f5        .@      LSRS     r5,r5,r6
        0x200007aa:    6145        Ea      STR      r5,[r0,#0x14]
        0x200007ac:    4e09        .N      LDR      r6,[pc,#36] ; [0x200007d4] = 0x40054026
        0x200007ae:    3e26        &>      SUBS     r6,r6,#0x26
        0x200007b0:    6805        .h      LDR      r5,[r0,#0]
        0x200007b2:    6a36        6j      LDR      r6,[r6,#0x20]
        0x200007b4:    f3c63602    ...6    UBFX     r6,r6,#12,#3
        0x200007b8:    40f5        .@      LSRS     r5,r5,r6
        0x200007ba:    6185        .a      STR      r5,[r0,#0x18]
        0x200007bc:    4e05        .N      LDR      r6,[pc,#20] ; [0x200007d4] = 0x40054026
        0x200007be:    e000        ..      B        0x200007c2 ; CLK_GetClockFreq + 270
        0x200007c0:    e006        ..      B        0x200007d0 ; CLK_GetClockFreq + 284
        0x200007c2:    3e26        &>      SUBS     r6,r6,#0x26
        0x200007c4:    6805        .h      LDR      r5,[r0,#0]
        0x200007c6:    6a36        6j      LDR      r6,[r6,#0x20]
        0x200007c8:    f3c64602    ...F    UBFX     r6,r6,#16,#3
        0x200007cc:    40f5        .@      LSRS     r5,r5,r6
        0x200007ce:    61c5        .a      STR      r5,[r0,#0x1c]
        0x200007d0:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x200007d2:    0000        ..      DCW    0
        0x200007d4:    40054026    &@.@    DCD    1074085926
        0x200007d8:    20010000    ...     DCD    536936448
        0x200007dc:    007a1200    ..z.    DCD    8000000
    $t
    i.CLK_GetFlagStatus
    CLK_GetFlagStatus
        0x200007e0:    b570        p.      PUSH     {r4-r6,lr}
        0x200007e2:    4604        .F      MOV      r4,r0
        0x200007e4:    bf00        ..      NOP      
        0x200007e6:    b13c        <.      CBZ      r4,0x200007f8 ; CLK_GetFlagStatus + 24
        0x200007e8:    2c01        .,      CMP      r4,#1
        0x200007ea:    d005        ..      BEQ      0x200007f8 ; CLK_GetFlagStatus + 24
        0x200007ec:    2c02        .,      CMP      r4,#2
        0x200007ee:    d003        ..      BEQ      0x200007f8 ; CLK_GetFlagStatus + 24
        0x200007f0:    2c03        .,      CMP      r4,#3
        0x200007f2:    d001        ..      BEQ      0x200007f8 ; CLK_GetFlagStatus + 24
        0x200007f4:    2c04        .,      CMP      r4,#4
        0x200007f6:    d100        ..      BNE      0x200007fa ; CLK_GetFlagStatus + 26
        0x200007f8:    e004        ..      B        0x20000804 ; CLK_GetFlagStatus + 36
        0x200007fa:    f2406142    @.Ba    MOV      r1,#0x642
        0x200007fe:    a01e        ..      ADR      r0,{pc}+0x7a ; 0x20000878
        0x20000800:    f000fbda    ....    BL       Ddl_AssertHandler ; 0x20000fb8
        0x20000804:    bf00        ..      NOP      
        0x20000806:    b134        4.      CBZ      r4,0x20000816 ; CLK_GetFlagStatus + 54
        0x20000808:    2c01        .,      CMP      r4,#1
        0x2000080a:    d00d        ..      BEQ      0x20000828 ; CLK_GetFlagStatus + 72
        0x2000080c:    2c02        .,      CMP      r4,#2
        0x2000080e:    d014        ..      BEQ      0x2000083a ; CLK_GetFlagStatus + 90
        0x20000810:    2c03        .,      CMP      r4,#3
        0x20000812:    d124        $.      BNE      0x2000085e ; CLK_GetFlagStatus + 126
        0x20000814:    e01a        ..      B        0x2000084c ; CLK_GetFlagStatus + 108
        0x20000816:    4820         H      LDR      r0,[pc,#128] ; [0x20000898] = 0x4005403c
        0x20000818:    7800        .x      LDRB     r0,[r0,#0]
        0x2000081a:    f0000001    ....    AND      r0,r0,#1
        0x2000081e:    f0800001    ....    EOR      r0,r0,#1
        0x20000822:    f0800501    ....    EOR      r5,r0,#1
        0x20000826:    e024        $.      B        0x20000872 ; CLK_GetFlagStatus + 146
        0x20000828:    481b        .H      LDR      r0,[pc,#108] ; [0x20000898] = 0x4005403c
        0x2000082a:    7800        .x      LDRB     r0,[r0,#0]
        0x2000082c:    f3c000c0    ....    UBFX     r0,r0,#3,#1
        0x20000830:    f0800001    ....    EOR      r0,r0,#1
        0x20000834:    f0800501    ....    EOR      r5,r0,#1
        0x20000838:    e01b        ..      B        0x20000872 ; CLK_GetFlagStatus + 146
        0x2000083a:    4817        .H      LDR      r0,[pc,#92] ; [0x20000898] = 0x4005403c
        0x2000083c:    7800        .x      LDRB     r0,[r0,#0]
        0x2000083e:    f3c01040    ..@.    UBFX     r0,r0,#5,#1
        0x20000842:    f0800001    ....    EOR      r0,r0,#1
        0x20000846:    f0800501    ....    EOR      r5,r0,#1
        0x2000084a:    e012        ..      B        0x20000872 ; CLK_GetFlagStatus + 146
        0x2000084c:    4812        .H      LDR      r0,[pc,#72] ; [0x20000898] = 0x4005403c
        0x2000084e:    7800        .x      LDRB     r0,[r0,#0]
        0x20000850:    f3c01080    ....    UBFX     r0,r0,#6,#1
        0x20000854:    f0800001    ....    EOR      r0,r0,#1
        0x20000858:    f0800501    ....    EOR      r5,r0,#1
        0x2000085c:    e009        ..      B        0x20000872 ; CLK_GetFlagStatus + 146
        0x2000085e:    480e        .H      LDR      r0,[pc,#56] ; [0x20000898] = 0x4005403c
        0x20000860:    1d40        @.      ADDS     r0,r0,#5
        0x20000862:    7800        .x      LDRB     r0,[r0,#0]
        0x20000864:    f0000001    ....    AND      r0,r0,#1
        0x20000868:    f0800001    ....    EOR      r0,r0,#1
        0x2000086c:    f0800501    ....    EOR      r5,r0,#1
        0x20000870:    bf00        ..      NOP      
        0x20000872:    bf00        ..      NOP      
        0x20000874:    4628        (F      MOV      r0,r5
        0x20000876:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x20000878:    645c2e2e    ..\d    DCD    1683762734
        0x2000087c:    65766972    rive    DCD    1702259058
        0x20000880:    72735c72    r\sr    DCD    1920162930
        0x20000884:    63685c63    c\hc    DCD    1667783779
        0x20000888:    34663233    32f4    DCD    879112755
        0x2000088c:    635f7836    6x_c    DCD    1667201078
        0x20000890:    632e6b6c    lk.c    DCD    1663986540
        0x20000894:    00000000    ....    DCD    0
        0x20000898:    4005403c    <@.@    DCD    1074085948
    $t
    i.CLK_MpllCmd
    CLK_MpllCmd
        0x2000089c:    b5f8        ..      PUSH     {r3-r7,lr}
        0x2000089e:    4604        .F      MOV      r4,r0
        0x200008a0:    2000        .       MOVS     r0,#0
        0x200008a2:    9000        ..      STR      r0,[sp,#0]
        0x200008a4:    2600        .&      MOVS     r6,#0
        0x200008a6:    bf00        ..      NOP      
        0x200008a8:    b10c        ..      CBZ      r4,0x200008ae ; CLK_MpllCmd + 18
        0x200008aa:    2c01        .,      CMP      r4,#1
        0x200008ac:    d100        ..      BNE      0x200008b0 ; CLK_MpllCmd + 20
        0x200008ae:    e004        ..      B        0x200008ba ; CLK_MpllCmd + 30
        0x200008b0:    f240314f    @.O1    MOV      r1,#0x34f
        0x200008b4:    a020         .      ADR      r0,{pc}+0x84 ; 0x20000938
        0x200008b6:    f000fb7f    ....    BL       Ddl_AssertHandler ; 0x20000fb8
        0x200008ba:    bf00        ..      NOP      
        0x200008bc:    4826        &H      LDR      r0,[pc,#152] ; [0x20000958] = 0x400543fe
        0x200008be:    8800        ..      LDRH     r0,[r0,#0]
        0x200008c0:    f24a5101    J..Q    MOV      r1,#0xa501
        0x200008c4:    4308        .C      ORRS     r0,r0,r1
        0x200008c6:    4925        %I      LDR      r1,[pc,#148] ; [0x2000095c] = 0x40054000
        0x200008c8:    f8a103fe    ....    STRH     r0,[r1,#0x3fe]
        0x200008cc:    b994        ..      CBNZ     r4,0x200008f4 ; CLK_MpllCmd + 88
        0x200008ce:    4823        #H      LDR      r0,[pc,#140] ; [0x2000095c] = 0x40054000
        0x200008d0:    3026        &0      ADDS     r0,r0,#0x26
        0x200008d2:    7800        .x      LDRB     r0,[r0,#0]
        0x200008d4:    f0000007    ....    AND      r0,r0,#7
        0x200008d8:    2805        .(      CMP      r0,#5
        0x200008da:    d101        ..      BNE      0x200008e0 ; CLK_MpllCmd + 68
        0x200008dc:    2601        .&      MOVS     r6,#1
        0x200008de:    e01f        ..      B        0x20000920 ; CLK_MpllCmd + 132
        0x200008e0:    481e        .H      LDR      r0,[pc,#120] ; [0x2000095c] = 0x40054000
        0x200008e2:    302a        *0      ADDS     r0,r0,#0x2a
        0x200008e4:    7800        .x      LDRB     r0,[r0,#0]
        0x200008e6:    f0200001     ...    BIC      r0,r0,#1
        0x200008ea:    1c40        @.      ADDS     r0,r0,#1
        0x200008ec:    491b        .I      LDR      r1,[pc,#108] ; [0x2000095c] = 0x40054000
        0x200008ee:    f881002a    ..*.    STRB     r0,[r1,#0x2a]
        0x200008f2:    e015        ..      B        0x20000920 ; CLK_MpllCmd + 132
        0x200008f4:    4819        .H      LDR      r0,[pc,#100] ; [0x2000095c] = 0x40054000
        0x200008f6:    302a        *0      ADDS     r0,r0,#0x2a
        0x200008f8:    7800        .x      LDRB     r0,[r0,#0]
        0x200008fa:    f0200001     ...    BIC      r0,r0,#1
        0x200008fe:    4917        .I      LDR      r1,[pc,#92] ; [0x2000095c] = 0x40054000
        0x20000900:    f881002a    ..*.    STRB     r0,[r1,#0x2a]
        0x20000904:    bf00        ..      NOP      
        0x20000906:    2002        .       MOVS     r0,#2
        0x20000908:    f7ffff6a    ..j.    BL       CLK_GetFlagStatus ; 0x200007e0
        0x2000090c:    4605        .F      MOV      r5,r0
        0x2000090e:    9800        ..      LDR      r0,[sp,#0]
        0x20000910:    1c40        @.      ADDS     r0,r0,#1
        0x20000912:    9000        ..      STR      r0,[sp,#0]
        0x20000914:    9800        ..      LDR      r0,[sp,#0]
        0x20000916:    f5b05f80    ..._    CMP      r0,#0x1000
        0x2000091a:    d201        ..      BCS      0x20000920 ; CLK_MpllCmd + 132
        0x2000091c:    2d01        .-      CMP      r5,#1
        0x2000091e:    d1f2        ..      BNE      0x20000906 ; CLK_MpllCmd + 106
        0x20000920:    480d        .H      LDR      r0,[pc,#52] ; [0x20000958] = 0x400543fe
        0x20000922:    8800        ..      LDRH     r0,[r0,#0]
        0x20000924:    f64f71fe    O..q    MOV      r1,#0xfffe
        0x20000928:    4008        .@      ANDS     r0,r0,r1
        0x2000092a:    f4404025    @.%@    ORR      r0,r0,#0xa500
        0x2000092e:    490b        .I      LDR      r1,[pc,#44] ; [0x2000095c] = 0x40054000
        0x20000930:    f8a103fe    ....    STRH     r0,[r1,#0x3fe]
        0x20000934:    4630        0F      MOV      r0,r6
        0x20000936:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x20000938:    645c2e2e    ..\d    DCD    1683762734
        0x2000093c:    65766972    rive    DCD    1702259058
        0x20000940:    72735c72    r\sr    DCD    1920162930
        0x20000944:    63685c63    c\hc    DCD    1667783779
        0x20000948:    34663233    32f4    DCD    879112755
        0x2000094c:    635f7836    6x_c    DCD    1667201078
        0x20000950:    632e6b6c    lk.c    DCD    1663986540
        0x20000954:    00000000    ....    DCD    0
        0x20000958:    400543fe    .C.@    DCD    1074086910
        0x2000095c:    40054000    .@.@    DCD    1074085888
    $t
    i.CLK_MpllConfig
    CLK_MpllConfig
        0x20000960:    b570        p.      PUSH     {r4-r6,lr}
        0x20000962:    4604        .F      MOV      r4,r0
        0x20000964:    2500        .%      MOVS     r5,#0
        0x20000966:    2600        .&      MOVS     r6,#0
        0x20000968:    2c00        .,      CMP      r4,#0
        0x2000096a:    d07c        |.      BEQ      0x20000a66 ; CLK_MpllConfig + 262
        0x2000096c:    bf00        ..      NOP      
        0x2000096e:    6820         h      LDR      r0,[r4,#0]
        0x20000970:    2802        .(      CMP      r0,#2
        0x20000972:    d303        ..      BCC      0x2000097c ; CLK_MpllConfig + 28
        0x20000974:    6820         h      LDR      r0,[r4,#0]
        0x20000976:    2810        .(      CMP      r0,#0x10
        0x20000978:    d800        ..      BHI      0x2000097c ; CLK_MpllConfig + 28
        0x2000097a:    e004        ..      B        0x20000986 ; CLK_MpllConfig + 38
        0x2000097c:    f240311d    @..1    MOV      r1,#0x31d
        0x20000980:    a054        T.      ADR      r0,{pc}+0x154 ; 0x20000ad4
        0x20000982:    f000fb19    ....    BL       Ddl_AssertHandler ; 0x20000fb8
        0x20000986:    bf00        ..      NOP      
        0x20000988:    bf00        ..      NOP      
        0x2000098a:    6860        `h      LDR      r0,[r4,#4]
        0x2000098c:    2801        .(      CMP      r0,#1
        0x2000098e:    d303        ..      BCC      0x20000998 ; CLK_MpllConfig + 56
        0x20000990:    6860        `h      LDR      r0,[r4,#4]
        0x20000992:    2810        .(      CMP      r0,#0x10
        0x20000994:    d800        ..      BHI      0x20000998 ; CLK_MpllConfig + 56
        0x20000996:    e004        ..      B        0x200009a2 ; CLK_MpllConfig + 66
        0x20000998:    f240311e    @..1    MOV      r1,#0x31e
        0x2000099c:    a04d        M.      ADR      r0,{pc}+0x138 ; 0x20000ad4
        0x2000099e:    f000fb0b    ....    BL       Ddl_AssertHandler ; 0x20000fb8
        0x200009a2:    bf00        ..      NOP      
        0x200009a4:    bf00        ..      NOP      
        0x200009a6:    68a0        .h      LDR      r0,[r4,#8]
        0x200009a8:    2802        .(      CMP      r0,#2
        0x200009aa:    d303        ..      BCC      0x200009b4 ; CLK_MpllConfig + 84
        0x200009ac:    68a0        .h      LDR      r0,[r4,#8]
        0x200009ae:    2810        .(      CMP      r0,#0x10
        0x200009b0:    d800        ..      BHI      0x200009b4 ; CLK_MpllConfig + 84
        0x200009b2:    e004        ..      B        0x200009be ; CLK_MpllConfig + 94
        0x200009b4:    f240311f    @..1    MOV      r1,#0x31f
        0x200009b8:    a046        F.      ADR      r0,{pc}+0x11c ; 0x20000ad4
        0x200009ba:    f000fafd    ....    BL       Ddl_AssertHandler ; 0x20000fb8
        0x200009be:    bf00        ..      NOP      
        0x200009c0:    bf00        ..      NOP      
        0x200009c2:    68e0        .h      LDR      r0,[r4,#0xc]
        0x200009c4:    2814        .(      CMP      r0,#0x14
        0x200009c6:    d304        ..      BCC      0x200009d2 ; CLK_MpllConfig + 114
        0x200009c8:    68e0        .h      LDR      r0,[r4,#0xc]
        0x200009ca:    f5b07ff0    ....    CMP      r0,#0x1e0
        0x200009ce:    d800        ..      BHI      0x200009d2 ; CLK_MpllConfig + 114
        0x200009d0:    e004        ..      B        0x200009dc ; CLK_MpllConfig + 124
        0x200009d2:    f44f7148    O.Hq    MOV      r1,#0x320
        0x200009d6:    a03f        ?.      ADR      r0,{pc}+0xfe ; 0x20000ad4
        0x200009d8:    f000faee    ....    BL       Ddl_AssertHandler ; 0x20000fb8
        0x200009dc:    bf00        ..      NOP      
        0x200009de:    bf00        ..      NOP      
        0x200009e0:    6920         i      LDR      r0,[r4,#0x10]
        0x200009e2:    2801        .(      CMP      r0,#1
        0x200009e4:    d303        ..      BCC      0x200009ee ; CLK_MpllConfig + 142
        0x200009e6:    6920         i      LDR      r0,[r4,#0x10]
        0x200009e8:    2818        .(      CMP      r0,#0x18
        0x200009ea:    d800        ..      BHI      0x200009ee ; CLK_MpllConfig + 142
        0x200009ec:    e004        ..      B        0x200009f8 ; CLK_MpllConfig + 152
        0x200009ee:    f2403121    @.!1    MOV      r1,#0x321
        0x200009f2:    a038        8.      ADR      r0,{pc}+0xe2 ; 0x20000ad4
        0x200009f4:    f000fae0    ....    BL       Ddl_AssertHandler ; 0x20000fb8
        0x200009f8:    bf00        ..      NOP      
        0x200009fa:    483e        >H      LDR      r0,[pc,#248] ; [0x20000af4] = 0x40054100
        0x200009fc:    6800        .h      LDR      r0,[r0,#0]
        0x200009fe:    f3c010c0    ....    UBFX     r0,r0,#7,#1
        0x20000a02:    b908        ..      CBNZ     r0,0x20000a08 ; CLK_MpllConfig + 168
        0x20000a04:    483c        <H      LDR      r0,[pc,#240] ; [0x20000af8] = 0x7a1200
        0x20000a06:    e001        ..      B        0x20000a0c ; CLK_MpllConfig + 172
        0x20000a08:    483c        <H      LDR      r0,[pc,#240] ; [0x20000afc] = 0x20010000
        0x20000a0a:    6800        .h      LDR      r0,[r0,#0]
        0x20000a0c:    6921        !i      LDR      r1,[r4,#0x10]
        0x20000a0e:    fbb0f5f1    ....    UDIV     r5,r0,r1
        0x20000a12:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20000a14:    fb00f605    ....    MUL      r6,r0,r5
        0x20000a18:    bf00        ..      NOP      
        0x20000a1a:    4839        9H      LDR      r0,[pc,#228] ; [0x20000b00] = 0xf4240
        0x20000a1c:    4285        .B      CMP      r5,r0
        0x20000a1e:    d303        ..      BCC      0x20000a28 ; CLK_MpllConfig + 200
        0x20000a20:    4838        8H      LDR      r0,[pc,#224] ; [0x20000b04] = 0x16e3600
        0x20000a22:    4285        .B      CMP      r5,r0
        0x20000a24:    d800        ..      BHI      0x20000a28 ; CLK_MpllConfig + 200
        0x20000a26:    e004        ..      B        0x20000a32 ; CLK_MpllConfig + 210
        0x20000a28:    f44f714a    O.Jq    MOV      r1,#0x328
        0x20000a2c:    a029        ).      ADR      r0,{pc}+0xa8 ; 0x20000ad4
        0x20000a2e:    f000fac3    ....    BL       Ddl_AssertHandler ; 0x20000fb8
        0x20000a32:    bf00        ..      NOP      
        0x20000a34:    bf00        ..      NOP      
        0x20000a36:    4834        4H      LDR      r0,[pc,#208] ; [0x20000b08] = 0xe4e1c00
        0x20000a38:    4286        .B      CMP      r6,r0
        0x20000a3a:    d303        ..      BCC      0x20000a44 ; CLK_MpllConfig + 228
        0x20000a3c:    0040        @.      LSLS     r0,r0,#1
        0x20000a3e:    4286        .B      CMP      r6,r0
        0x20000a40:    d800        ..      BHI      0x20000a44 ; CLK_MpllConfig + 228
        0x20000a42:    e004        ..      B        0x20000a4e ; CLK_MpllConfig + 238
        0x20000a44:    f2403129    @.)1    MOV      r1,#0x329
        0x20000a48:    a022        ".      ADR      r0,{pc}+0x8c ; 0x20000ad4
        0x20000a4a:    f000fab5    ....    BL       Ddl_AssertHandler ; 0x20000fb8
        0x20000a4e:    bf00        ..      NOP      
        0x20000a50:    482e        .H      LDR      r0,[pc,#184] ; [0x20000b0c] = 0x400543fe
        0x20000a52:    8800        ..      LDRH     r0,[r0,#0]
        0x20000a54:    f24a5101    J..Q    MOV      r1,#0xa501
        0x20000a58:    4308        .C      ORRS     r0,r0,r1
        0x20000a5a:    492c        ,I      LDR      r1,[pc,#176] ; [0x20000b0c] = 0x400543fe
        0x20000a5c:    8008        ..      STRH     r0,[r1,#0]
        0x20000a5e:    7820         x      LDRB     r0,[r4,#0]
        0x20000a60:    1e40        @.      SUBS     r0,r0,#1
        0x20000a62:    492b        +I      LDR      r1,[pc,#172] ; [0x20000b10] = 0x40054000
        0x20000a64:    e000        ..      B        0x20000a68 ; CLK_MpllConfig + 264
        0x20000a66:    e034        4.      B        0x20000ad2 ; CLK_MpllConfig + 370
        0x20000a68:    f8d11100    ....    LDR      r1,[r1,#0x100]
        0x20000a6c:    f360711f    `..q    BFI      r1,r0,#28,#4
        0x20000a70:    4820         H      LDR      r0,[pc,#128] ; [0x20000af4] = 0x40054100
        0x20000a72:    6001        .`      STR      r1,[r0,#0]
        0x20000a74:    7920         y      LDRB     r0,[r4,#4]
        0x20000a76:    1e40        @.      SUBS     r0,r0,#1
        0x20000a78:    4925        %I      LDR      r1,[pc,#148] ; [0x20000b10] = 0x40054000
        0x20000a7a:    f8d11100    ....    LDR      r1,[r1,#0x100]
        0x20000a7e:    f360611b    `..a    BFI      r1,r0,#24,#4
        0x20000a82:    481c        .H      LDR      r0,[pc,#112] ; [0x20000af4] = 0x40054100
        0x20000a84:    6001        .`      STR      r1,[r0,#0]
        0x20000a86:    7a20         z      LDRB     r0,[r4,#8]
        0x20000a88:    1e40        @.      SUBS     r0,r0,#1
        0x20000a8a:    4921        !I      LDR      r1,[pc,#132] ; [0x20000b10] = 0x40054000
        0x20000a8c:    f8d11100    ....    LDR      r1,[r1,#0x100]
        0x20000a90:    f3605117    `..Q    BFI      r1,r0,#20,#4
        0x20000a94:    4817        .H      LDR      r0,[pc,#92] ; [0x20000af4] = 0x40054100
        0x20000a96:    6001        .`      STR      r1,[r0,#0]
        0x20000a98:    89a0        ..      LDRH     r0,[r4,#0xc]
        0x20000a9a:    1e40        @.      SUBS     r0,r0,#1
        0x20000a9c:    491c        .I      LDR      r1,[pc,#112] ; [0x20000b10] = 0x40054000
        0x20000a9e:    f8d11100    ....    LDR      r1,[r1,#0x100]
        0x20000aa2:    f3602110    `..!    BFI      r1,r0,#8,#9
        0x20000aa6:    4813        .H      LDR      r0,[pc,#76] ; [0x20000af4] = 0x40054100
        0x20000aa8:    6001        .`      STR      r1,[r0,#0]
        0x20000aaa:    7c20         |      LDRB     r0,[r4,#0x10]
        0x20000aac:    1e40        @.      SUBS     r0,r0,#1
        0x20000aae:    4918        .I      LDR      r1,[pc,#96] ; [0x20000b10] = 0x40054000
        0x20000ab0:    f8d11100    ....    LDR      r1,[r1,#0x100]
        0x20000ab4:    f3600104    `...    BFI      r1,r0,#0,#5
        0x20000ab8:    4815        .H      LDR      r0,[pc,#84] ; [0x20000b10] = 0x40054000
        0x20000aba:    f8c01100    ....    STR      r1,[r0,#0x100]
        0x20000abe:    f8b003fe    ....    LDRH     r0,[r0,#0x3fe]
        0x20000ac2:    f64f71fe    O..q    MOV      r1,#0xfffe
        0x20000ac6:    4008        .@      ANDS     r0,r0,r1
        0x20000ac8:    f4404025    @.%@    ORR      r0,r0,#0xa500
        0x20000acc:    4910        .I      LDR      r1,[pc,#64] ; [0x20000b10] = 0x40054000
        0x20000ace:    f8a103fe    ....    STRH     r0,[r1,#0x3fe]
        0x20000ad2:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x20000ad4:    645c2e2e    ..\d    DCD    1683762734
        0x20000ad8:    65766972    rive    DCD    1702259058
        0x20000adc:    72735c72    r\sr    DCD    1920162930
        0x20000ae0:    63685c63    c\hc    DCD    1667783779
        0x20000ae4:    34663233    32f4    DCD    879112755
        0x20000ae8:    635f7836    6x_c    DCD    1667201078
        0x20000aec:    632e6b6c    lk.c    DCD    1663986540
        0x20000af0:    00000000    ....    DCD    0
        0x20000af4:    40054100    .A.@    DCD    1074086144
        0x20000af8:    007a1200    ..z.    DCD    8000000
        0x20000afc:    20010000    ...     DCD    536936448
        0x20000b00:    000f4240    @B..    DCD    1000000
        0x20000b04:    016e3600    .6n.    DCD    24000000
        0x20000b08:    0e4e1c00    ..N.    DCD    240000000
        0x20000b0c:    400543fe    .C.@    DCD    1074086910
        0x20000b10:    40054000    .@.@    DCD    1074085888
    $t
    i.CLK_SetPllSource
    CLK_SetPllSource
        0x20000b14:    b510        ..      PUSH     {r4,lr}
        0x20000b16:    4604        .F      MOV      r4,r0
        0x20000b18:    bf00        ..      NOP      
        0x20000b1a:    b10c        ..      CBZ      r4,0x20000b20 ; CLK_SetPllSource + 12
        0x20000b1c:    2c01        .,      CMP      r4,#1
        0x20000b1e:    d100        ..      BNE      0x20000b22 ; CLK_SetPllSource + 14
        0x20000b20:    e004        ..      B        0x20000b2c ; CLK_SetPllSource + 24
        0x20000b22:    f24021fe    @..!    MOV      r1,#0x2fe
        0x20000b26:    a00f        ..      ADR      r0,{pc}+0x3e ; 0x20000b64
        0x20000b28:    f000fa46    ..F.    BL       Ddl_AssertHandler ; 0x20000fb8
        0x20000b2c:    bf00        ..      NOP      
        0x20000b2e:    4815        .H      LDR      r0,[pc,#84] ; [0x20000b84] = 0x400543fe
        0x20000b30:    8800        ..      LDRH     r0,[r0,#0]
        0x20000b32:    f24a5101    J..Q    MOV      r1,#0xa501
        0x20000b36:    4308        .C      ORRS     r0,r0,r1
        0x20000b38:    4913        .I      LDR      r1,[pc,#76] ; [0x20000b88] = 0x40054000
        0x20000b3a:    f8a103fe    ....    STRH     r0,[r1,#0x3fe]
        0x20000b3e:    4608        .F      MOV      r0,r1
        0x20000b40:    f8d00100    ....    LDR      r0,[r0,#0x100]
        0x20000b44:    f36410c7    d...    BFI      r0,r4,#7,#1
        0x20000b48:    f8c10100    ....    STR      r0,[r1,#0x100]
        0x20000b4c:    4608        .F      MOV      r0,r1
        0x20000b4e:    f8b003fe    ....    LDRH     r0,[r0,#0x3fe]
        0x20000b52:    f64f71fe    O..q    MOV      r1,#0xfffe
        0x20000b56:    4008        .@      ANDS     r0,r0,r1
        0x20000b58:    f4404025    @.%@    ORR      r0,r0,#0xa500
        0x20000b5c:    490a        .I      LDR      r1,[pc,#40] ; [0x20000b88] = 0x40054000
        0x20000b5e:    f8a103fe    ....    STRH     r0,[r1,#0x3fe]
        0x20000b62:    bd10        ..      POP      {r4,pc}
    $d
        0x20000b64:    645c2e2e    ..\d    DCD    1683762734
        0x20000b68:    65766972    rive    DCD    1702259058
        0x20000b6c:    72735c72    r\sr    DCD    1920162930
        0x20000b70:    63685c63    c\hc    DCD    1667783779
        0x20000b74:    34663233    32f4    DCD    879112755
        0x20000b78:    635f7836    6x_c    DCD    1667201078
        0x20000b7c:    632e6b6c    lk.c    DCD    1663986540
        0x20000b80:    00000000    ....    DCD    0
        0x20000b84:    400543fe    .C.@    DCD    1074086910
        0x20000b88:    40054000    .@.@    DCD    1074085888
    $t
    i.CLK_SetSysClkSource
    CLK_SetSysClkSource
        0x20000b8c:    b510        ..      PUSH     {r4,lr}
        0x20000b8e:    b086        ..      SUB      sp,sp,#0x18
        0x20000b90:    4604        .F      MOV      r4,r0
        0x20000b92:    2000        .       MOVS     r0,#0
        0x20000b94:    9005        ..      STR      r0,[sp,#0x14]
        0x20000b96:    4838        8H      LDR      r0,[pc,#224] ; [0x20000c78] = 0x40048000
        0x20000b98:    6800        .h      LDR      r0,[r0,#0]
        0x20000b9a:    9004        ..      STR      r0,[sp,#0x10]
        0x20000b9c:    4836        6H      LDR      r0,[pc,#216] ; [0x20000c78] = 0x40048000
        0x20000b9e:    6840        @h      LDR      r0,[r0,#4]
        0x20000ba0:    9003        ..      STR      r0,[sp,#0xc]
        0x20000ba2:    4835        5H      LDR      r0,[pc,#212] ; [0x20000c78] = 0x40048000
        0x20000ba4:    6880        .h      LDR      r0,[r0,#8]
        0x20000ba6:    9002        ..      STR      r0,[sp,#8]
        0x20000ba8:    4833        3H      LDR      r0,[pc,#204] ; [0x20000c78] = 0x40048000
        0x20000baa:    68c0        .h      LDR      r0,[r0,#0xc]
        0x20000bac:    9001        ..      STR      r0,[sp,#4]
        0x20000bae:    bf00        ..      NOP      
        0x20000bb0:    b11c        ..      CBZ      r4,0x20000bba ; CLK_SetSysClkSource + 46
        0x20000bb2:    2c01        .,      CMP      r4,#1
        0x20000bb4:    db02        ..      BLT      0x20000bbc ; CLK_SetSysClkSource + 48
        0x20000bb6:    2c05        .,      CMP      r4,#5
        0x20000bb8:    dc00        ..      BGT      0x20000bbc ; CLK_SetSysClkSource + 48
        0x20000bba:    e004        ..      B        0x20000bc6 ; CLK_SetSysClkSource + 58
        0x20000bbc:    f24031df    @..1    MOV      r1,#0x3df
        0x20000bc0:    a02e        ..      ADR      r0,{pc}+0xbc ; 0x20000c7c
        0x20000bc2:    f000f9f9    ....    BL       Ddl_AssertHandler ; 0x20000fb8
        0x20000bc6:    bf00        ..      NOP      
        0x20000bc8:    4834        4H      LDR      r0,[pc,#208] ; [0x20000c9c] = 0xa5a50001
        0x20000bca:    492b        +I      LDR      r1,[pc,#172] ; [0x20000c78] = 0x40048000
        0x20000bcc:    6108        .a      STR      r0,[r1,#0x10]
        0x20000bce:    4834        4H      LDR      r0,[pc,#208] ; [0x20000ca0] = 0x40054026
        0x20000bd0:    7800        .x      LDRB     r0,[r0,#0]
        0x20000bd2:    f0000007    ....    AND      r0,r0,#7
        0x20000bd6:    2805        .(      CMP      r0,#5
        0x20000bd8:    d001        ..      BEQ      0x20000bde ; CLK_SetSysClkSource + 82
        0x20000bda:    2c05        .,      CMP      r4,#5
        0x20000bdc:    d10d        ..      BNE      0x20000bfa ; CLK_SetSysClkSource + 110
        0x20000bde:    4831        1H      LDR      r0,[pc,#196] ; [0x20000ca4] = 0xfffffaee
        0x20000be0:    4925        %I      LDR      r1,[pc,#148] ; [0x20000c78] = 0x40048000
        0x20000be2:    6008        .`      STR      r0,[r1,#0]
        0x20000be4:    12c0        ..      ASRS     r0,r0,#11
        0x20000be6:    6048        H`      STR      r0,[r1,#4]
        0x20000be8:    6088        .`      STR      r0,[r1,#8]
        0x20000bea:    60c8        .`      STR      r0,[r1,#0xc]
        0x20000bec:    bf00        ..      NOP      
        0x20000bee:    9805        ..      LDR      r0,[sp,#0x14]
        0x20000bf0:    1c40        @.      ADDS     r0,r0,#1
        0x20000bf2:    9005        ..      STR      r0,[sp,#0x14]
        0x20000bf4:    9805        ..      LDR      r0,[sp,#0x14]
        0x20000bf6:    28b0        .(      CMP      r0,#0xb0
        0x20000bf8:    d3f9        ..      BCC      0x20000bee ; CLK_SetSysClkSource + 98
        0x20000bfa:    482b        +H      LDR      r0,[pc,#172] ; [0x20000ca8] = 0x400543fe
        0x20000bfc:    8800        ..      LDRH     r0,[r0,#0]
        0x20000bfe:    f24a5101    J..Q    MOV      r1,#0xa501
        0x20000c02:    4308        .C      ORRS     r0,r0,r1
        0x20000c04:    4926        &I      LDR      r1,[pc,#152] ; [0x20000ca0] = 0x40054026
        0x20000c06:    3926        &9      SUBS     r1,r1,#0x26
        0x20000c08:    f8a103fe    ....    STRH     r0,[r1,#0x3fe]
        0x20000c0c:    4608        .F      MOV      r0,r1
        0x20000c0e:    f8900026    ..&.    LDRB     r0,[r0,#0x26]
        0x20000c12:    f3640002    d...    BFI      r0,r4,#0,#3
        0x20000c16:    f8810026    ..&.    STRB     r0,[r1,#0x26]
        0x20000c1a:    4608        .F      MOV      r0,r1
        0x20000c1c:    f8b003fe    ....    LDRH     r0,[r0,#0x3fe]
        0x20000c20:    f64f71fe    O..q    MOV      r1,#0xfffe
        0x20000c24:    4008        .@      ANDS     r0,r0,r1
        0x20000c26:    f4404025    @.%@    ORR      r0,r0,#0xa500
        0x20000c2a:    491d        .I      LDR      r1,[pc,#116] ; [0x20000ca0] = 0x40054026
        0x20000c2c:    3926        &9      SUBS     r1,r1,#0x26
        0x20000c2e:    f8a103fe    ....    STRH     r0,[r1,#0x3fe]
        0x20000c32:    2000        .       MOVS     r0,#0
        0x20000c34:    9005        ..      STR      r0,[sp,#0x14]
        0x20000c36:    bf00        ..      NOP      
        0x20000c38:    9805        ..      LDR      r0,[sp,#0x14]
        0x20000c3a:    1c40        @.      ADDS     r0,r0,#1
        0x20000c3c:    9005        ..      STR      r0,[sp,#0x14]
        0x20000c3e:    9805        ..      LDR      r0,[sp,#0x14]
        0x20000c40:    28b0        .(      CMP      r0,#0xb0
        0x20000c42:    d3f9        ..      BCC      0x20000c38 ; CLK_SetSysClkSource + 172
        0x20000c44:    490c        .I      LDR      r1,[pc,#48] ; [0x20000c78] = 0x40048000
        0x20000c46:    9804        ..      LDR      r0,[sp,#0x10]
        0x20000c48:    6008        .`      STR      r0,[r1,#0]
        0x20000c4a:    9803        ..      LDR      r0,[sp,#0xc]
        0x20000c4c:    6048        H`      STR      r0,[r1,#4]
        0x20000c4e:    9802        ..      LDR      r0,[sp,#8]
        0x20000c50:    6088        .`      STR      r0,[r1,#8]
        0x20000c52:    9801        ..      LDR      r0,[sp,#4]
        0x20000c54:    60c8        .`      STR      r0,[r1,#0xc]
        0x20000c56:    4811        .H      LDR      r0,[pc,#68] ; [0x20000c9c] = 0xa5a50001
        0x20000c58:    1e40        @.      SUBS     r0,r0,#1
        0x20000c5a:    6108        .a      STR      r0,[r1,#0x10]
        0x20000c5c:    2000        .       MOVS     r0,#0
        0x20000c5e:    9005        ..      STR      r0,[sp,#0x14]
        0x20000c60:    bf00        ..      NOP      
        0x20000c62:    9805        ..      LDR      r0,[sp,#0x14]
        0x20000c64:    1c40        @.      ADDS     r0,r0,#1
        0x20000c66:    9005        ..      STR      r0,[sp,#0x14]
        0x20000c68:    9805        ..      LDR      r0,[sp,#0x14]
        0x20000c6a:    28b0        .(      CMP      r0,#0xb0
        0x20000c6c:    d3f9        ..      BCC      0x20000c62 ; CLK_SetSysClkSource + 214
        0x20000c6e:    f003fc3f    ..?.    BL       SystemCoreClockUpdate ; 0x200044f0
        0x20000c72:    b006        ..      ADD      sp,sp,#0x18
        0x20000c74:    bd10        ..      POP      {r4,pc}
    $d
        0x20000c76:    0000        ..      DCW    0
        0x20000c78:    40048000    ...@    DCD    1074036736
        0x20000c7c:    645c2e2e    ..\d    DCD    1683762734
        0x20000c80:    65766972    rive    DCD    1702259058
        0x20000c84:    72735c72    r\sr    DCD    1920162930
        0x20000c88:    63685c63    c\hc    DCD    1667783779
        0x20000c8c:    34663233    32f4    DCD    879112755
        0x20000c90:    635f7836    6x_c    DCD    1667201078
        0x20000c94:    632e6b6c    lk.c    DCD    1663986540
        0x20000c98:    00000000    ....    DCD    0
        0x20000c9c:    a5a50001    ....    DCD    2779054081
        0x20000ca0:    40054026    &@.@    DCD    1074085926
        0x20000ca4:    fffffaee    ....    DCD    4294965998
        0x20000ca8:    400543fe    .C.@    DCD    1074086910
    $t
    i.CLK_SysClkConfig
    CLK_SysClkConfig
        0x20000cac:    b510        ..      PUSH     {r4,lr}
        0x20000cae:    b086        ..      SUB      sp,sp,#0x18
        0x20000cb0:    4604        .F      MOV      r4,r0
        0x20000cb2:    2000        .       MOVS     r0,#0
        0x20000cb4:    9005        ..      STR      r0,[sp,#0x14]
        0x20000cb6:    4857        WH      LDR      r0,[pc,#348] ; [0x20000e14] = 0x40048000
        0x20000cb8:    6800        .h      LDR      r0,[r0,#0]
        0x20000cba:    9004        ..      STR      r0,[sp,#0x10]
        0x20000cbc:    4855        UH      LDR      r0,[pc,#340] ; [0x20000e14] = 0x40048000
        0x20000cbe:    6840        @h      LDR      r0,[r0,#4]
        0x20000cc0:    9003        ..      STR      r0,[sp,#0xc]
        0x20000cc2:    4854        TH      LDR      r0,[pc,#336] ; [0x20000e14] = 0x40048000
        0x20000cc4:    6880        .h      LDR      r0,[r0,#8]
        0x20000cc6:    9002        ..      STR      r0,[sp,#8]
        0x20000cc8:    4852        RH      LDR      r0,[pc,#328] ; [0x20000e14] = 0x40048000
        0x20000cca:    68c0        .h      LDR      r0,[r0,#0xc]
        0x20000ccc:    9001        ..      STR      r0,[sp,#4]
        0x20000cce:    4852        RH      LDR      r0,[pc,#328] ; [0x20000e18] = 0xa5a50001
        0x20000cd0:    4950        PI      LDR      r1,[pc,#320] ; [0x20000e14] = 0x40048000
        0x20000cd2:    6108        .a      STR      r0,[r1,#0x10]
        0x20000cd4:    2c00        .,      CMP      r4,#0
        0x20000cd6:    d07d        }.      BEQ      0x20000dd4 ; CLK_SysClkConfig + 296
        0x20000cd8:    bf00        ..      NOP      
        0x20000cda:    7820         x      LDRB     r0,[r4,#0]
        0x20000cdc:    78e1        .x      LDRB     r1,[r4,#3]
        0x20000cde:    4288        .B      CMP      r0,r1
        0x20000ce0:    dc32        2.      BGT      0x20000d48 ; CLK_SysClkConfig + 156
        0x20000ce2:    7820         x      LDRB     r0,[r4,#0]
        0x20000ce4:    7961        ay      LDRB     r1,[r4,#5]
        0x20000ce6:    4288        .B      CMP      r0,r1
        0x20000ce8:    dc2e        ..      BGT      0x20000d48 ; CLK_SysClkConfig + 156
        0x20000cea:    7820         x      LDRB     r0,[r4,#0]
        0x20000cec:    79a1        .y      LDRB     r1,[r4,#6]
        0x20000cee:    4288        .B      CMP      r0,r1
        0x20000cf0:    dc2a        *.      BGT      0x20000d48 ; CLK_SysClkConfig + 156
        0x20000cf2:    78a0        .x      LDRB     r0,[r4,#2]
        0x20000cf4:    78e1        .x      LDRB     r1,[r4,#3]
        0x20000cf6:    4288        .B      CMP      r0,r1
        0x20000cf8:    dc26        &.      BGT      0x20000d48 ; CLK_SysClkConfig + 156
        0x20000cfa:    78a0        .x      LDRB     r0,[r4,#2]
        0x20000cfc:    7961        ay      LDRB     r1,[r4,#5]
        0x20000cfe:    4288        .B      CMP      r0,r1
        0x20000d00:    dc22        ".      BGT      0x20000d48 ; CLK_SysClkConfig + 156
        0x20000d02:    7920         y      LDRB     r0,[r4,#4]
        0x20000d04:    79a1        .y      LDRB     r1,[r4,#6]
        0x20000d06:    1a40        @.      SUBS     r0,r0,r1
        0x20000d08:    2803        .(      CMP      r0,#3
        0x20000d0a:    d01c        ..      BEQ      0x20000d46 ; CLK_SysClkConfig + 154
        0x20000d0c:    7920         y      LDRB     r0,[r4,#4]
        0x20000d0e:    79a1        .y      LDRB     r1,[r4,#6]
        0x20000d10:    1a40        @.      SUBS     r0,r0,r1
        0x20000d12:    2802        .(      CMP      r0,#2
        0x20000d14:    d017        ..      BEQ      0x20000d46 ; CLK_SysClkConfig + 154
        0x20000d16:    7920         y      LDRB     r0,[r4,#4]
        0x20000d18:    79a1        .y      LDRB     r1,[r4,#6]
        0x20000d1a:    1a40        @.      SUBS     r0,r0,r1
        0x20000d1c:    2801        .(      CMP      r0,#1
        0x20000d1e:    d012        ..      BEQ      0x20000d46 ; CLK_SysClkConfig + 154
        0x20000d20:    7920         y      LDRB     r0,[r4,#4]
        0x20000d22:    79a1        .y      LDRB     r1,[r4,#6]
        0x20000d24:    1a40        @.      SUBS     r0,r0,r1
        0x20000d26:    d00e        ..      BEQ      0x20000d46 ; CLK_SysClkConfig + 154
        0x20000d28:    79a0        .y      LDRB     r0,[r4,#6]
        0x20000d2a:    7921        !y      LDRB     r1,[r4,#4]
        0x20000d2c:    1a40        @.      SUBS     r0,r0,r1
        0x20000d2e:    2801        .(      CMP      r0,#1
        0x20000d30:    d009        ..      BEQ      0x20000d46 ; CLK_SysClkConfig + 154
        0x20000d32:    79a0        .y      LDRB     r0,[r4,#6]
        0x20000d34:    7921        !y      LDRB     r1,[r4,#4]
        0x20000d36:    1a40        @.      SUBS     r0,r0,r1
        0x20000d38:    2802        .(      CMP      r0,#2
        0x20000d3a:    d004        ..      BEQ      0x20000d46 ; CLK_SysClkConfig + 154
        0x20000d3c:    79a0        .y      LDRB     r0,[r4,#6]
        0x20000d3e:    7921        !y      LDRB     r1,[r4,#4]
        0x20000d40:    1a40        @.      SUBS     r0,r0,r1
        0x20000d42:    2803        .(      CMP      r0,#3
        0x20000d44:    d100        ..      BNE      0x20000d48 ; CLK_SysClkConfig + 156
        0x20000d46:    e004        ..      B        0x20000d52 ; CLK_SysClkConfig + 166
        0x20000d48:    f240413e    @.>A    MOV      r1,#0x43e
        0x20000d4c:    a033        3.      ADR      r0,{pc}+0xd0 ; 0x20000e1c
        0x20000d4e:    f000f933    ..3.    BL       Ddl_AssertHandler ; 0x20000fb8
        0x20000d52:    bf00        ..      NOP      
        0x20000d54:    4839        9H      LDR      r0,[pc,#228] ; [0x20000e3c] = 0x40054026
        0x20000d56:    7800        .x      LDRB     r0,[r0,#0]
        0x20000d58:    f0000007    ....    AND      r0,r0,#7
        0x20000d5c:    2805        .(      CMP      r0,#5
        0x20000d5e:    d10d        ..      BNE      0x20000d7c ; CLK_SysClkConfig + 208
        0x20000d60:    4837        7H      LDR      r0,[pc,#220] ; [0x20000e40] = 0xfffffaee
        0x20000d62:    492c        ,I      LDR      r1,[pc,#176] ; [0x20000e14] = 0x40048000
        0x20000d64:    6008        .`      STR      r0,[r1,#0]
        0x20000d66:    12c0        ..      ASRS     r0,r0,#11
        0x20000d68:    6048        H`      STR      r0,[r1,#4]
        0x20000d6a:    6088        .`      STR      r0,[r1,#8]
        0x20000d6c:    60c8        .`      STR      r0,[r1,#0xc]
        0x20000d6e:    bf00        ..      NOP      
        0x20000d70:    9805        ..      LDR      r0,[sp,#0x14]
        0x20000d72:    1c40        @.      ADDS     r0,r0,#1
        0x20000d74:    9005        ..      STR      r0,[sp,#0x14]
        0x20000d76:    9805        ..      LDR      r0,[sp,#0x14]
        0x20000d78:    28b0        .(      CMP      r0,#0xb0
        0x20000d7a:    d3f9        ..      BCC      0x20000d70 ; CLK_SysClkConfig + 196
        0x20000d7c:    4831        1H      LDR      r0,[pc,#196] ; [0x20000e44] = 0x400543fe
        0x20000d7e:    8800        ..      LDRH     r0,[r0,#0]
        0x20000d80:    f24a5101    J..Q    MOV      r1,#0xa501
        0x20000d84:    4308        .C      ORRS     r0,r0,r1
        0x20000d86:    492f        /I      LDR      r1,[pc,#188] ; [0x20000e44] = 0x400543fe
        0x20000d88:    8008        ..      STRH     r0,[r1,#0]
        0x20000d8a:    78a0        .x      LDRB     r0,[r4,#2]
        0x20000d8c:    78e1        .x      LDRB     r1,[r4,#3]
        0x20000d8e:    ea401001    @...    ORR      r0,r0,r1,LSL #4
        0x20000d92:    7921        !y      LDRB     r1,[r4,#4]
        0x20000d94:    ea402001    @..     ORR      r0,r0,r1,LSL #8
        0x20000d98:    7961        ay      LDRB     r1,[r4,#5]
        0x20000d9a:    ea403001    @..0    ORR      r0,r0,r1,LSL #12
        0x20000d9e:    79a1        .y      LDRB     r1,[r4,#6]
        0x20000da0:    ea404001    @..@    ORR      r0,r0,r1,LSL #16
        0x20000da4:    7861        ax      LDRB     r1,[r4,#1]
        0x20000da6:    ea405001    @..P    ORR      r0,r0,r1,LSL #20
        0x20000daa:    7821        !x      LDRB     r1,[r4,#0]
        0x20000dac:    ea406001    @..`    ORR      r0,r0,r1,LSL #24
        0x20000db0:    ea407001    @..p    ORR      r0,r0,r1,LSL #28
        0x20000db4:    4921        !I      LDR      r1,[pc,#132] ; [0x20000e3c] = 0x40054026
        0x20000db6:    3926        &9      SUBS     r1,r1,#0x26
        0x20000db8:    6208        .b      STR      r0,[r1,#0x20]
        0x20000dba:    4822        "H      LDR      r0,[pc,#136] ; [0x20000e44] = 0x400543fe
        0x20000dbc:    8800        ..      LDRH     r0,[r0,#0]
        0x20000dbe:    f64f71fe    O..q    MOV      r1,#0xfffe
        0x20000dc2:    4008        .@      ANDS     r0,r0,r1
        0x20000dc4:    f4404025    @.%@    ORR      r0,r0,#0xa500
        0x20000dc8:    491c        .I      LDR      r1,[pc,#112] ; [0x20000e3c] = 0x40054026
        0x20000dca:    3926        &9      SUBS     r1,r1,#0x26
        0x20000dcc:    f8a103fe    ....    STRH     r0,[r1,#0x3fe]
        0x20000dd0:    2000        .       MOVS     r0,#0
        0x20000dd2:    e000        ..      B        0x20000dd6 ; CLK_SysClkConfig + 298
        0x20000dd4:    e01c        ..      B        0x20000e10 ; CLK_SysClkConfig + 356
        0x20000dd6:    9005        ..      STR      r0,[sp,#0x14]
        0x20000dd8:    bf00        ..      NOP      
        0x20000dda:    9805        ..      LDR      r0,[sp,#0x14]
        0x20000ddc:    1c40        @.      ADDS     r0,r0,#1
        0x20000dde:    9005        ..      STR      r0,[sp,#0x14]
        0x20000de0:    9805        ..      LDR      r0,[sp,#0x14]
        0x20000de2:    28b0        .(      CMP      r0,#0xb0
        0x20000de4:    d3f9        ..      BCC      0x20000dda ; CLK_SysClkConfig + 302
        0x20000de6:    490b        .I      LDR      r1,[pc,#44] ; [0x20000e14] = 0x40048000
        0x20000de8:    9804        ..      LDR      r0,[sp,#0x10]
        0x20000dea:    6008        .`      STR      r0,[r1,#0]
        0x20000dec:    9803        ..      LDR      r0,[sp,#0xc]
        0x20000dee:    6048        H`      STR      r0,[r1,#4]
        0x20000df0:    9802        ..      LDR      r0,[sp,#8]
        0x20000df2:    6088        .`      STR      r0,[r1,#8]
        0x20000df4:    9801        ..      LDR      r0,[sp,#4]
        0x20000df6:    60c8        .`      STR      r0,[r1,#0xc]
        0x20000df8:    4807        .H      LDR      r0,[pc,#28] ; [0x20000e18] = 0xa5a50001
        0x20000dfa:    1e40        @.      SUBS     r0,r0,#1
        0x20000dfc:    6108        .a      STR      r0,[r1,#0x10]
        0x20000dfe:    2000        .       MOVS     r0,#0
        0x20000e00:    9005        ..      STR      r0,[sp,#0x14]
        0x20000e02:    bf00        ..      NOP      
        0x20000e04:    9805        ..      LDR      r0,[sp,#0x14]
        0x20000e06:    1c40        @.      ADDS     r0,r0,#1
        0x20000e08:    9005        ..      STR      r0,[sp,#0x14]
        0x20000e0a:    9805        ..      LDR      r0,[sp,#0x14]
        0x20000e0c:    28b0        .(      CMP      r0,#0xb0
        0x20000e0e:    d3f9        ..      BCC      0x20000e04 ; CLK_SysClkConfig + 344
        0x20000e10:    b006        ..      ADD      sp,sp,#0x18
        0x20000e12:    bd10        ..      POP      {r4,pc}
    $d
        0x20000e14:    40048000    ...@    DCD    1074036736
        0x20000e18:    a5a50001    ....    DCD    2779054081
        0x20000e1c:    645c2e2e    ..\d    DCD    1683762734
        0x20000e20:    65766972    rive    DCD    1702259058
        0x20000e24:    72735c72    r\sr    DCD    1920162930
        0x20000e28:    63685c63    c\hc    DCD    1667783779
        0x20000e2c:    34663233    32f4    DCD    879112755
        0x20000e30:    635f7836    6x_c    DCD    1667201078
        0x20000e34:    632e6b6c    lk.c    DCD    1663986540
        0x20000e38:    00000000    ....    DCD    0
        0x20000e3c:    40054026    &@.@    DCD    1074085926
        0x20000e40:    fffffaee    ....    DCD    4294965998
        0x20000e44:    400543fe    .C.@    DCD    1074086910
    $t
    i.CLK_XtalCmd
    CLK_XtalCmd
        0x20000e48:    b5f8        ..      PUSH     {r3-r7,lr}
        0x20000e4a:    4604        .F      MOV      r4,r0
        0x20000e4c:    2000        .       MOVS     r0,#0
        0x20000e4e:    9000        ..      STR      r0,[sp,#0]
        0x20000e50:    2600        .&      MOVS     r6,#0
        0x20000e52:    bf00        ..      NOP      
        0x20000e54:    b10c        ..      CBZ      r4,0x20000e5a ; CLK_XtalCmd + 18
        0x20000e56:    2c01        .,      CMP      r4,#1
        0x20000e58:    d100        ..      BNE      0x20000e5c ; CLK_XtalCmd + 20
        0x20000e5a:    e004        ..      B        0x20000e66 ; CLK_XtalCmd + 30
        0x20000e5c:    f24011a3    @...    MOV      r1,#0x1a3
        0x20000e60:    a031        1.      ADR      r0,{pc}+0xc8 ; 0x20000f28
        0x20000e62:    f000f8a9    ....    BL       Ddl_AssertHandler ; 0x20000fb8
        0x20000e66:    bf00        ..      NOP      
        0x20000e68:    bf00        ..      NOP      
        0x20000e6a:    b10c        ..      CBZ      r4,0x20000e70 ; CLK_XtalCmd + 40
        0x20000e6c:    2c01        .,      CMP      r4,#1
        0x20000e6e:    d100        ..      BNE      0x20000e72 ; CLK_XtalCmd + 42
        0x20000e70:    e004        ..      B        0x20000e7c ; CLK_XtalCmd + 52
        0x20000e72:    f24011a5    @...    MOV      r1,#0x1a5
        0x20000e76:    a02c        ,.      ADR      r0,{pc}+0xb2 ; 0x20000f28
        0x20000e78:    f000f89e    ....    BL       Ddl_AssertHandler ; 0x20000fb8
        0x20000e7c:    bf00        ..      NOP      
        0x20000e7e:    4832        2H      LDR      r0,[pc,#200] ; [0x20000f48] = 0x400543fe
        0x20000e80:    8800        ..      LDRH     r0,[r0,#0]
        0x20000e82:    f24a5101    J..Q    MOV      r1,#0xa501
        0x20000e86:    4308        .C      ORRS     r0,r0,r1
        0x20000e88:    4930        0I      LDR      r1,[pc,#192] ; [0x20000f4c] = 0x40054000
        0x20000e8a:    f8a103fe    ....    STRH     r0,[r1,#0x3fe]
        0x20000e8e:    bb4c        L.      CBNZ     r4,0x20000ee4 ; CLK_XtalCmd + 156
        0x20000e90:    482e        .H      LDR      r0,[pc,#184] ; [0x20000f4c] = 0x40054000
        0x20000e92:    3026        &0      ADDS     r0,r0,#0x26
        0x20000e94:    7800        .x      LDRB     r0,[r0,#0]
        0x20000e96:    f0000007    ....    AND      r0,r0,#7
        0x20000e9a:    2803        .(      CMP      r0,#3
        0x20000e9c:    d101        ..      BNE      0x20000ea2 ; CLK_XtalCmd + 90
        0x20000e9e:    2601        .&      MOVS     r6,#1
        0x20000ea0:    e036        6.      B        0x20000f10 ; CLK_XtalCmd + 200
        0x20000ea2:    482b        +H      LDR      r0,[pc,#172] ; [0x20000f50] = 0x40054100
        0x20000ea4:    6800        .h      LDR      r0,[r0,#0]
        0x20000ea6:    f3c010c0    ....    UBFX     r0,r0,#7,#1
        0x20000eaa:    b988        ..      CBNZ     r0,0x20000ed0 ; CLK_XtalCmd + 136
        0x20000eac:    4827        'H      LDR      r0,[pc,#156] ; [0x20000f4c] = 0x40054000
        0x20000eae:    302a        *0      ADDS     r0,r0,#0x2a
        0x20000eb0:    7800        .x      LDRB     r0,[r0,#0]
        0x20000eb2:    f0000001    ....    AND      r0,r0,#1
        0x20000eb6:    b908        ..      CBNZ     r0,0x20000ebc ; CLK_XtalCmd + 116
        0x20000eb8:    2601        .&      MOVS     r6,#1
        0x20000eba:    e029        ).      B        0x20000f10 ; CLK_XtalCmd + 200
        0x20000ebc:    4823        #H      LDR      r0,[pc,#140] ; [0x20000f4c] = 0x40054000
        0x20000ebe:    3032        20      ADDS     r0,r0,#0x32
        0x20000ec0:    7800        .x      LDRB     r0,[r0,#0]
        0x20000ec2:    f0200001     ...    BIC      r0,r0,#1
        0x20000ec6:    1c40        @.      ADDS     r0,r0,#1
        0x20000ec8:    4920         I      LDR      r1,[pc,#128] ; [0x20000f4c] = 0x40054000
        0x20000eca:    f8810032    ..2.    STRB     r0,[r1,#0x32]
        0x20000ece:    e01f        ..      B        0x20000f10 ; CLK_XtalCmd + 200
        0x20000ed0:    481e        .H      LDR      r0,[pc,#120] ; [0x20000f4c] = 0x40054000
        0x20000ed2:    3032        20      ADDS     r0,r0,#0x32
        0x20000ed4:    7800        .x      LDRB     r0,[r0,#0]
        0x20000ed6:    f0200001     ...    BIC      r0,r0,#1
        0x20000eda:    1c40        @.      ADDS     r0,r0,#1
        0x20000edc:    491b        .I      LDR      r1,[pc,#108] ; [0x20000f4c] = 0x40054000
        0x20000ede:    f8810032    ..2.    STRB     r0,[r1,#0x32]
        0x20000ee2:    e015        ..      B        0x20000f10 ; CLK_XtalCmd + 200
        0x20000ee4:    4819        .H      LDR      r0,[pc,#100] ; [0x20000f4c] = 0x40054000
        0x20000ee6:    3032        20      ADDS     r0,r0,#0x32
        0x20000ee8:    7800        .x      LDRB     r0,[r0,#0]
        0x20000eea:    f0200001     ...    BIC      r0,r0,#1
        0x20000eee:    4917        .I      LDR      r1,[pc,#92] ; [0x20000f4c] = 0x40054000
        0x20000ef0:    f8810032    ..2.    STRB     r0,[r1,#0x32]
        0x20000ef4:    bf00        ..      NOP      
        0x20000ef6:    2001        .       MOVS     r0,#1
        0x20000ef8:    f7fffc72    ..r.    BL       CLK_GetFlagStatus ; 0x200007e0
        0x20000efc:    4605        .F      MOV      r5,r0
        0x20000efe:    9800        ..      LDR      r0,[sp,#0]
        0x20000f00:    1c40        @.      ADDS     r0,r0,#1
        0x20000f02:    9000        ..      STR      r0,[sp,#0]
        0x20000f04:    9800        ..      LDR      r0,[sp,#0]
        0x20000f06:    f5b05f80    ..._    CMP      r0,#0x1000
        0x20000f0a:    d201        ..      BCS      0x20000f10 ; CLK_XtalCmd + 200
        0x20000f0c:    2d01        .-      CMP      r5,#1
        0x20000f0e:    d1f2        ..      BNE      0x20000ef6 ; CLK_XtalCmd + 174
        0x20000f10:    480d        .H      LDR      r0,[pc,#52] ; [0x20000f48] = 0x400543fe
        0x20000f12:    8800        ..      LDRH     r0,[r0,#0]
        0x20000f14:    f64f71fe    O..q    MOV      r1,#0xfffe
        0x20000f18:    4008        .@      ANDS     r0,r0,r1
        0x20000f1a:    f4404025    @.%@    ORR      r0,r0,#0xa500
        0x20000f1e:    490b        .I      LDR      r1,[pc,#44] ; [0x20000f4c] = 0x40054000
        0x20000f20:    f8a103fe    ....    STRH     r0,[r1,#0x3fe]
        0x20000f24:    4630        0F      MOV      r0,r6
        0x20000f26:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x20000f28:    645c2e2e    ..\d    DCD    1683762734
        0x20000f2c:    65766972    rive    DCD    1702259058
        0x20000f30:    72735c72    r\sr    DCD    1920162930
        0x20000f34:    63685c63    c\hc    DCD    1667783779
        0x20000f38:    34663233    32f4    DCD    879112755
        0x20000f3c:    635f7836    6x_c    DCD    1667201078
        0x20000f40:    632e6b6c    lk.c    DCD    1663986540
        0x20000f44:    00000000    ....    DCD    0
        0x20000f48:    400543fe    .C.@    DCD    1074086910
        0x20000f4c:    40054000    .@.@    DCD    1074085888
        0x20000f50:    40054100    .A.@    DCD    1074086144
    $t
    i.CLK_XtalConfig
    CLK_XtalConfig
        0x20000f54:    b358        X.      CBZ      r0,0x20000fae ; CLK_XtalConfig + 90
        0x20000f56:    4916        .I      LDR      r1,[pc,#88] ; [0x20000fb0] = 0x400543fe
        0x20000f58:    8809        ..      LDRH     r1,[r1,#0]
        0x20000f5a:    f24a5201    J..R    MOV      r2,#0xa501
        0x20000f5e:    4311        .C      ORRS     r1,r1,r2
        0x20000f60:    4a13        .J      LDR      r2,[pc,#76] ; [0x20000fb0] = 0x400543fe
        0x20000f62:    8011        ..      STRH     r1,[r2,#0]
        0x20000f64:    7802        .x      LDRB     r2,[r0,#0]
        0x20000f66:    4912        .I      LDR      r1,[pc,#72] ; [0x20000fb0] = 0x400543fe
        0x20000f68:    3112        .1      ADDS     r1,r1,#0x12
        0x20000f6a:    7809        .x      LDRB     r1,[r1,#0]
        0x20000f6c:    f36211c7    b...    BFI      r1,r2,#7,#1
        0x20000f70:    4a0f        .J      LDR      r2,[pc,#60] ; [0x20000fb0] = 0x400543fe
        0x20000f72:    3212        .2      ADDS     r2,r2,#0x12
        0x20000f74:    7011        .p      STRB     r1,[r2,#0]
        0x20000f76:    7842        Bx      LDRB     r2,[r0,#1]
        0x20000f78:    490d        .I      LDR      r1,[pc,#52] ; [0x20000fb0] = 0x400543fe
        0x20000f7a:    3112        .1      ADDS     r1,r1,#0x12
        0x20000f7c:    7809        .x      LDRB     r1,[r1,#0]
        0x20000f7e:    f3621186    b...    BFI      r1,r2,#6,#1
        0x20000f82:    4a0b        .J      LDR      r2,[pc,#44] ; [0x20000fb0] = 0x400543fe
        0x20000f84:    3212        .2      ADDS     r2,r2,#0x12
        0x20000f86:    7011        .p      STRB     r1,[r2,#0]
        0x20000f88:    7882        .x      LDRB     r2,[r0,#2]
        0x20000f8a:    4909        .I      LDR      r1,[pc,#36] ; [0x20000fb0] = 0x400543fe
        0x20000f8c:    3112        .1      ADDS     r1,r1,#0x12
        0x20000f8e:    7809        .x      LDRB     r1,[r1,#0]
        0x20000f90:    f3621105    b...    BFI      r1,r2,#4,#2
        0x20000f94:    4a06        .J      LDR      r2,[pc,#24] ; [0x20000fb0] = 0x400543fe
        0x20000f96:    3212        .2      ADDS     r2,r2,#0x12
        0x20000f98:    7011        .p      STRB     r1,[r2,#0]
        0x20000f9a:    4905        .I      LDR      r1,[pc,#20] ; [0x20000fb0] = 0x400543fe
        0x20000f9c:    8809        ..      LDRH     r1,[r1,#0]
        0x20000f9e:    f64f72fe    O..r    MOV      r2,#0xfffe
        0x20000fa2:    4011        .@      ANDS     r1,r1,r2
        0x20000fa4:    f4414125    A.%A    ORR      r1,r1,#0xa500
        0x20000fa8:    4a02        .J      LDR      r2,[pc,#8] ; [0x20000fb4] = 0x40054000
        0x20000faa:    f8a213fe    ....    STRH     r1,[r2,#0x3fe]
        0x20000fae:    4770        pG      BX       lr
    $d
        0x20000fb0:    400543fe    .C.@    DCD    1074086910
        0x20000fb4:    40054000    .@.@    DCD    1074085888
    $t
    i.Ddl_AssertHandler
    Ddl_AssertHandler
        0x20000fb8:    b570        p.      PUSH     {r4-r6,lr}
        0x20000fba:    4604        .F      MOV      r4,r0
        0x20000fbc:    460d        .F      MOV      r5,r1
        0x20000fbe:    462a        *F      MOV      r2,r5
        0x20000fc0:    4621        !F      MOV      r1,r4
        0x20000fc2:    a002        ..      ADR      r0,{pc}+0xa ; 0x20000fcc
        0x20000fc4:    f004f858    ..X.    BL       __0printf$3 ; 0x20005078
        0x20000fc8:    bf00        ..      NOP      
        0x20000fca:    e7fe        ..      B        0x20000fca ; Ddl_AssertHandler + 18
    $d
        0x20000fcc:    6e6f7257    Wron    DCD    1852797527
        0x20000fd0:    61702067    g pa    DCD    1634738279
        0x20000fd4:    656d6172    rame    DCD    1701667186
        0x20000fd8:    73726574    ters    DCD    1936876916
        0x20000fdc:    6c617620     val    DCD    1818326560
        0x20000fe0:    203a6575    ue:     DCD    540697973
        0x20000fe4:    656c6966    file    DCD    1701603686
        0x20000fe8:    20732520     %s     DCD    544417056
        0x20000fec:    6c206e6f    on l    DCD    1814064751
        0x20000ff0:    20656e69    ine     DCD    543518313
        0x20000ff4:    0a0d6425    %d..    DCD    168649765
        0x20000ff8:    00000000    ....    DCD    0
    $t
    i.DebugMon_Handler
    DebugMon_Handler
        0x20000ffc:    b510        ..      PUSH     {r4,lr}
        0x20000ffe:    f3af8000    ....    NOP.W    
        0x20001002:    bd10        ..      POP      {r4,pc}
    i.DebugOutput
    DebugOutput
        0x20001004:    4904        .I      LDR      r1,[pc,#16] ; [0x20001018] = 0x40021000
        0x20001006:    6048        H`      STR      r0,[r1,#4]
        0x20001008:    bf00        ..      NOP      
        0x2000100a:    4903        .I      LDR      r1,[pc,#12] ; [0x20001018] = 0x40021000
        0x2000100c:    6809        .h      LDR      r1,[r1,#0]
        0x2000100e:    f3c11180    ....    UBFX     r1,r1,#6,#1
        0x20001012:    2900        .)      CMP      r1,#0
        0x20001014:    d0f9        ..      BEQ      0x2000100a ; DebugOutput + 6
        0x20001016:    4770        pG      BX       lr
    $d
        0x20001018:    40021000    ...@    DCD    1073876992
    $t
    i.EFM_Lock
    EFM_Lock
        0x2000101c:    4804        .H      LDR      r0,[pc,#16] ; [0x20001030] = 0x40010400
        0x2000101e:    6800        .h      LDR      r0,[r0,#0]
        0x20001020:    2801        .(      CMP      r0,#1
        0x20001022:    d104        ..      BNE      0x2000102e ; EFM_Lock + 18
        0x20001024:    f2432010    C..     MOV      r0,#0x3210
        0x20001028:    4901        .I      LDR      r1,[pc,#4] ; [0x20001030] = 0x40010400
        0x2000102a:    6008        .`      STR      r0,[r1,#0]
        0x2000102c:    6008        .`      STR      r0,[r1,#0]
        0x2000102e:    4770        pG      BX       lr
    $d
        0x20001030:    40010400    ...@    DCD    1073808384
    $t
    i.EFM_SetLatency
    EFM_SetLatency
        0x20001034:    b510        ..      PUSH     {r4,lr}
        0x20001036:    4604        .F      MOV      r4,r0
        0x20001038:    bf00        ..      NOP      
        0x2000103a:    b1ec        ..      CBZ      r4,0x20001078 ; EFM_SetLatency + 68
        0x2000103c:    2c01        .,      CMP      r4,#1
        0x2000103e:    d01b        ..      BEQ      0x20001078 ; EFM_SetLatency + 68
        0x20001040:    2c02        .,      CMP      r4,#2
        0x20001042:    d019        ..      BEQ      0x20001078 ; EFM_SetLatency + 68
        0x20001044:    2c03        .,      CMP      r4,#3
        0x20001046:    d017        ..      BEQ      0x20001078 ; EFM_SetLatency + 68
        0x20001048:    2c04        .,      CMP      r4,#4
        0x2000104a:    d015        ..      BEQ      0x20001078 ; EFM_SetLatency + 68
        0x2000104c:    2c05        .,      CMP      r4,#5
        0x2000104e:    d013        ..      BEQ      0x20001078 ; EFM_SetLatency + 68
        0x20001050:    2c06        .,      CMP      r4,#6
        0x20001052:    d011        ..      BEQ      0x20001078 ; EFM_SetLatency + 68
        0x20001054:    2c07        .,      CMP      r4,#7
        0x20001056:    d00f        ..      BEQ      0x20001078 ; EFM_SetLatency + 68
        0x20001058:    2c08        .,      CMP      r4,#8
        0x2000105a:    d00d        ..      BEQ      0x20001078 ; EFM_SetLatency + 68
        0x2000105c:    2c09        .,      CMP      r4,#9
        0x2000105e:    d00b        ..      BEQ      0x20001078 ; EFM_SetLatency + 68
        0x20001060:    2c0a        .,      CMP      r4,#0xa
        0x20001062:    d009        ..      BEQ      0x20001078 ; EFM_SetLatency + 68
        0x20001064:    2c0b        .,      CMP      r4,#0xb
        0x20001066:    d007        ..      BEQ      0x20001078 ; EFM_SetLatency + 68
        0x20001068:    2c0c        .,      CMP      r4,#0xc
        0x2000106a:    d005        ..      BEQ      0x20001078 ; EFM_SetLatency + 68
        0x2000106c:    2c0d        .,      CMP      r4,#0xd
        0x2000106e:    d003        ..      BEQ      0x20001078 ; EFM_SetLatency + 68
        0x20001070:    2c0e        .,      CMP      r4,#0xe
        0x20001072:    d001        ..      BEQ      0x20001078 ; EFM_SetLatency + 68
        0x20001074:    2c0f        .,      CMP      r4,#0xf
        0x20001076:    d100        ..      BNE      0x2000107a ; EFM_SetLatency + 70
        0x20001078:    e003        ..      B        0x20001082 ; EFM_SetLatency + 78
        0x2000107a:    21fb        .!      MOVS     r1,#0xfb
        0x2000107c:    a005        ..      ADR      r0,{pc}+0x18 ; 0x20001094
        0x2000107e:    f7ffff9b    ....    BL       Ddl_AssertHandler ; 0x20000fb8
        0x20001082:    bf00        ..      NOP      
        0x20001084:    480b        .H      LDR      r0,[pc,#44] ; [0x200010b4] = 0x40010408
        0x20001086:    6800        .h      LDR      r0,[r0,#0]
        0x20001088:    f3641007    d...    BFI      r0,r4,#4,#4
        0x2000108c:    4909        .I      LDR      r1,[pc,#36] ; [0x200010b4] = 0x40010408
        0x2000108e:    6008        .`      STR      r0,[r1,#0]
        0x20001090:    bd10        ..      POP      {r4,pc}
    $d
        0x20001092:    0000        ..      DCW    0
        0x20001094:    645c2e2e    ..\d    DCD    1683762734
        0x20001098:    65766972    rive    DCD    1702259058
        0x2000109c:    72735c72    r\sr    DCD    1920162930
        0x200010a0:    63685c63    c\hc    DCD    1667783779
        0x200010a4:    34663233    32f4    DCD    879112755
        0x200010a8:    655f7836    6x_e    DCD    1700755510
        0x200010ac:    632e6d66    fm.c    DCD    1663987046
        0x200010b0:    00000000    ....    DCD    0
        0x200010b4:    40010408    ...@    DCD    1073808392
    $t
    i.EFM_Unlock
    EFM_Unlock
        0x200010b8:    f2401023    @.#.    MOV      r0,#0x123
        0x200010bc:    4902        .I      LDR      r1,[pc,#8] ; [0x200010c8] = 0x40010400
        0x200010be:    6008        .`      STR      r0,[r1,#0]
        0x200010c0:    f2432010    C..     MOV      r0,#0x3210
        0x200010c4:    6008        .`      STR      r0,[r1,#0]
        0x200010c6:    4770        pG      BX       lr
    $d
        0x200010c8:    40010400    ...@    DCD    1073808384
    $t
    i.IRQ000_Handler
    IRQ000_Handler
        0x200010cc:    b510        ..      PUSH     {r4,lr}
        0x200010ce:    4803        .H      LDR      r0,[pc,#12] ; [0x200010dc] = 0x20010a78
        0x200010d0:    6800        .h      LDR      r0,[r0,#0]
        0x200010d2:    b110        ..      CBZ      r0,0x200010da ; IRQ000_Handler + 14
        0x200010d4:    4901        .I      LDR      r1,[pc,#4] ; [0x200010dc] = 0x20010a78
        0x200010d6:    6808        .h      LDR      r0,[r1,#0]
        0x200010d8:    4780        .G      BLX      r0
        0x200010da:    bd10        ..      POP      {r4,pc}
    $d
        0x200010dc:    20010a78    x..     DCD    536939128
    $t
    i.IRQ001_Handler
    IRQ001_Handler
        0x200010e0:    b510        ..      PUSH     {r4,lr}
        0x200010e2:    4803        .H      LDR      r0,[pc,#12] ; [0x200010f0] = 0x20010a78
        0x200010e4:    6840        @h      LDR      r0,[r0,#4]
        0x200010e6:    b110        ..      CBZ      r0,0x200010ee ; IRQ001_Handler + 14
        0x200010e8:    4901        .I      LDR      r1,[pc,#4] ; [0x200010f0] = 0x20010a78
        0x200010ea:    6848        Hh      LDR      r0,[r1,#4]
        0x200010ec:    4780        .G      BLX      r0
        0x200010ee:    bd10        ..      POP      {r4,pc}
    $d
        0x200010f0:    20010a78    x..     DCD    536939128
    $t
    i.IRQ002_Handler
    IRQ002_Handler
        0x200010f4:    b510        ..      PUSH     {r4,lr}
        0x200010f6:    4803        .H      LDR      r0,[pc,#12] ; [0x20001104] = 0x20010a78
        0x200010f8:    6880        .h      LDR      r0,[r0,#8]
        0x200010fa:    b110        ..      CBZ      r0,0x20001102 ; IRQ002_Handler + 14
        0x200010fc:    4901        .I      LDR      r1,[pc,#4] ; [0x20001104] = 0x20010a78
        0x200010fe:    6888        .h      LDR      r0,[r1,#8]
        0x20001100:    4780        .G      BLX      r0
        0x20001102:    bd10        ..      POP      {r4,pc}
    $d
        0x20001104:    20010a78    x..     DCD    536939128
    $t
    i.IRQ003_Handler
    IRQ003_Handler
        0x20001108:    b510        ..      PUSH     {r4,lr}
        0x2000110a:    4803        .H      LDR      r0,[pc,#12] ; [0x20001118] = 0x20010a78
        0x2000110c:    68c0        .h      LDR      r0,[r0,#0xc]
        0x2000110e:    b110        ..      CBZ      r0,0x20001116 ; IRQ003_Handler + 14
        0x20001110:    4901        .I      LDR      r1,[pc,#4] ; [0x20001118] = 0x20010a78
        0x20001112:    68c8        .h      LDR      r0,[r1,#0xc]
        0x20001114:    4780        .G      BLX      r0
        0x20001116:    bd10        ..      POP      {r4,pc}
    $d
        0x20001118:    20010a78    x..     DCD    536939128
    $t
    i.IRQ004_Handler
    IRQ004_Handler
        0x2000111c:    b510        ..      PUSH     {r4,lr}
        0x2000111e:    4803        .H      LDR      r0,[pc,#12] ; [0x2000112c] = 0x20010a78
        0x20001120:    6900        .i      LDR      r0,[r0,#0x10]
        0x20001122:    b110        ..      CBZ      r0,0x2000112a ; IRQ004_Handler + 14
        0x20001124:    4901        .I      LDR      r1,[pc,#4] ; [0x2000112c] = 0x20010a78
        0x20001126:    6908        .i      LDR      r0,[r1,#0x10]
        0x20001128:    4780        .G      BLX      r0
        0x2000112a:    bd10        ..      POP      {r4,pc}
    $d
        0x2000112c:    20010a78    x..     DCD    536939128
    $t
    i.IRQ005_Handler
    IRQ005_Handler
        0x20001130:    b510        ..      PUSH     {r4,lr}
        0x20001132:    4803        .H      LDR      r0,[pc,#12] ; [0x20001140] = 0x20010a78
        0x20001134:    6940        @i      LDR      r0,[r0,#0x14]
        0x20001136:    b110        ..      CBZ      r0,0x2000113e ; IRQ005_Handler + 14
        0x20001138:    4901        .I      LDR      r1,[pc,#4] ; [0x20001140] = 0x20010a78
        0x2000113a:    6948        Hi      LDR      r0,[r1,#0x14]
        0x2000113c:    4780        .G      BLX      r0
        0x2000113e:    bd10        ..      POP      {r4,pc}
    $d
        0x20001140:    20010a78    x..     DCD    536939128
    $t
    i.IRQ006_Handler
    IRQ006_Handler
        0x20001144:    b510        ..      PUSH     {r4,lr}
        0x20001146:    4803        .H      LDR      r0,[pc,#12] ; [0x20001154] = 0x20010a78
        0x20001148:    6980        .i      LDR      r0,[r0,#0x18]
        0x2000114a:    b110        ..      CBZ      r0,0x20001152 ; IRQ006_Handler + 14
        0x2000114c:    4901        .I      LDR      r1,[pc,#4] ; [0x20001154] = 0x20010a78
        0x2000114e:    6988        .i      LDR      r0,[r1,#0x18]
        0x20001150:    4780        .G      BLX      r0
        0x20001152:    bd10        ..      POP      {r4,pc}
    $d
        0x20001154:    20010a78    x..     DCD    536939128
    $t
    i.IRQ007_Handler
    IRQ007_Handler
        0x20001158:    b510        ..      PUSH     {r4,lr}
        0x2000115a:    4803        .H      LDR      r0,[pc,#12] ; [0x20001168] = 0x20010a78
        0x2000115c:    69c0        .i      LDR      r0,[r0,#0x1c]
        0x2000115e:    b110        ..      CBZ      r0,0x20001166 ; IRQ007_Handler + 14
        0x20001160:    4901        .I      LDR      r1,[pc,#4] ; [0x20001168] = 0x20010a78
        0x20001162:    69c8        .i      LDR      r0,[r1,#0x1c]
        0x20001164:    4780        .G      BLX      r0
        0x20001166:    bd10        ..      POP      {r4,pc}
    $d
        0x20001168:    20010a78    x..     DCD    536939128
    $t
    i.IRQ008_Handler
    IRQ008_Handler
        0x2000116c:    b510        ..      PUSH     {r4,lr}
        0x2000116e:    4803        .H      LDR      r0,[pc,#12] ; [0x2000117c] = 0x20010a78
        0x20001170:    6a00        .j      LDR      r0,[r0,#0x20]
        0x20001172:    b110        ..      CBZ      r0,0x2000117a ; IRQ008_Handler + 14
        0x20001174:    4901        .I      LDR      r1,[pc,#4] ; [0x2000117c] = 0x20010a78
        0x20001176:    6a08        .j      LDR      r0,[r1,#0x20]
        0x20001178:    4780        .G      BLX      r0
        0x2000117a:    bd10        ..      POP      {r4,pc}
    $d
        0x2000117c:    20010a78    x..     DCD    536939128
    $t
    i.IRQ009_Handler
    IRQ009_Handler
        0x20001180:    b510        ..      PUSH     {r4,lr}
        0x20001182:    4803        .H      LDR      r0,[pc,#12] ; [0x20001190] = 0x20010a78
        0x20001184:    6a40        @j      LDR      r0,[r0,#0x24]
        0x20001186:    b110        ..      CBZ      r0,0x2000118e ; IRQ009_Handler + 14
        0x20001188:    4901        .I      LDR      r1,[pc,#4] ; [0x20001190] = 0x20010a78
        0x2000118a:    6a48        Hj      LDR      r0,[r1,#0x24]
        0x2000118c:    4780        .G      BLX      r0
        0x2000118e:    bd10        ..      POP      {r4,pc}
    $d
        0x20001190:    20010a78    x..     DCD    536939128
    $t
    i.IRQ010_Handler
    IRQ010_Handler
        0x20001194:    b510        ..      PUSH     {r4,lr}
        0x20001196:    4803        .H      LDR      r0,[pc,#12] ; [0x200011a4] = 0x20010a78
        0x20001198:    6a80        .j      LDR      r0,[r0,#0x28]
        0x2000119a:    b110        ..      CBZ      r0,0x200011a2 ; IRQ010_Handler + 14
        0x2000119c:    4901        .I      LDR      r1,[pc,#4] ; [0x200011a4] = 0x20010a78
        0x2000119e:    6a88        .j      LDR      r0,[r1,#0x28]
        0x200011a0:    4780        .G      BLX      r0
        0x200011a2:    bd10        ..      POP      {r4,pc}
    $d
        0x200011a4:    20010a78    x..     DCD    536939128
    $t
    i.IRQ011_Handler
    IRQ011_Handler
        0x200011a8:    b510        ..      PUSH     {r4,lr}
        0x200011aa:    4803        .H      LDR      r0,[pc,#12] ; [0x200011b8] = 0x20010a78
        0x200011ac:    6ac0        .j      LDR      r0,[r0,#0x2c]
        0x200011ae:    b110        ..      CBZ      r0,0x200011b6 ; IRQ011_Handler + 14
        0x200011b0:    4901        .I      LDR      r1,[pc,#4] ; [0x200011b8] = 0x20010a78
        0x200011b2:    6ac8        .j      LDR      r0,[r1,#0x2c]
        0x200011b4:    4780        .G      BLX      r0
        0x200011b6:    bd10        ..      POP      {r4,pc}
    $d
        0x200011b8:    20010a78    x..     DCD    536939128
    $t
    i.IRQ012_Handler
    IRQ012_Handler
        0x200011bc:    b510        ..      PUSH     {r4,lr}
        0x200011be:    4803        .H      LDR      r0,[pc,#12] ; [0x200011cc] = 0x20010a78
        0x200011c0:    6b00        .k      LDR      r0,[r0,#0x30]
        0x200011c2:    b110        ..      CBZ      r0,0x200011ca ; IRQ012_Handler + 14
        0x200011c4:    4901        .I      LDR      r1,[pc,#4] ; [0x200011cc] = 0x20010a78
        0x200011c6:    6b08        .k      LDR      r0,[r1,#0x30]
        0x200011c8:    4780        .G      BLX      r0
        0x200011ca:    bd10        ..      POP      {r4,pc}
    $d
        0x200011cc:    20010a78    x..     DCD    536939128
    $t
    i.IRQ013_Handler
    IRQ013_Handler
        0x200011d0:    b510        ..      PUSH     {r4,lr}
        0x200011d2:    4803        .H      LDR      r0,[pc,#12] ; [0x200011e0] = 0x20010a78
        0x200011d4:    6b40        @k      LDR      r0,[r0,#0x34]
        0x200011d6:    b110        ..      CBZ      r0,0x200011de ; IRQ013_Handler + 14
        0x200011d8:    4901        .I      LDR      r1,[pc,#4] ; [0x200011e0] = 0x20010a78
        0x200011da:    6b48        Hk      LDR      r0,[r1,#0x34]
        0x200011dc:    4780        .G      BLX      r0
        0x200011de:    bd10        ..      POP      {r4,pc}
    $d
        0x200011e0:    20010a78    x..     DCD    536939128
    $t
    i.IRQ014_Handler
    IRQ014_Handler
        0x200011e4:    b510        ..      PUSH     {r4,lr}
        0x200011e6:    4803        .H      LDR      r0,[pc,#12] ; [0x200011f4] = 0x20010a78
        0x200011e8:    6b80        .k      LDR      r0,[r0,#0x38]
        0x200011ea:    b110        ..      CBZ      r0,0x200011f2 ; IRQ014_Handler + 14
        0x200011ec:    4901        .I      LDR      r1,[pc,#4] ; [0x200011f4] = 0x20010a78
        0x200011ee:    6b88        .k      LDR      r0,[r1,#0x38]
        0x200011f0:    4780        .G      BLX      r0
        0x200011f2:    bd10        ..      POP      {r4,pc}
    $d
        0x200011f4:    20010a78    x..     DCD    536939128
    $t
    i.IRQ015_Handler
    IRQ015_Handler
        0x200011f8:    b510        ..      PUSH     {r4,lr}
        0x200011fa:    4803        .H      LDR      r0,[pc,#12] ; [0x20001208] = 0x20010a78
        0x200011fc:    6bc0        .k      LDR      r0,[r0,#0x3c]
        0x200011fe:    b110        ..      CBZ      r0,0x20001206 ; IRQ015_Handler + 14
        0x20001200:    4901        .I      LDR      r1,[pc,#4] ; [0x20001208] = 0x20010a78
        0x20001202:    6bc8        .k      LDR      r0,[r1,#0x3c]
        0x20001204:    4780        .G      BLX      r0
        0x20001206:    bd10        ..      POP      {r4,pc}
    $d
        0x20001208:    20010a78    x..     DCD    536939128
    $t
    i.IRQ016_Handler
    IRQ016_Handler
        0x2000120c:    b510        ..      PUSH     {r4,lr}
        0x2000120e:    4803        .H      LDR      r0,[pc,#12] ; [0x2000121c] = 0x20010a78
        0x20001210:    6c00        .l      LDR      r0,[r0,#0x40]
        0x20001212:    b110        ..      CBZ      r0,0x2000121a ; IRQ016_Handler + 14
        0x20001214:    4901        .I      LDR      r1,[pc,#4] ; [0x2000121c] = 0x20010a78
        0x20001216:    6c08        .l      LDR      r0,[r1,#0x40]
        0x20001218:    4780        .G      BLX      r0
        0x2000121a:    bd10        ..      POP      {r4,pc}
    $d
        0x2000121c:    20010a78    x..     DCD    536939128
    $t
    i.IRQ017_Handler
    IRQ017_Handler
        0x20001220:    b510        ..      PUSH     {r4,lr}
        0x20001222:    4803        .H      LDR      r0,[pc,#12] ; [0x20001230] = 0x20010a78
        0x20001224:    6c40        @l      LDR      r0,[r0,#0x44]
        0x20001226:    b110        ..      CBZ      r0,0x2000122e ; IRQ017_Handler + 14
        0x20001228:    4901        .I      LDR      r1,[pc,#4] ; [0x20001230] = 0x20010a78
        0x2000122a:    6c48        Hl      LDR      r0,[r1,#0x44]
        0x2000122c:    4780        .G      BLX      r0
        0x2000122e:    bd10        ..      POP      {r4,pc}
    $d
        0x20001230:    20010a78    x..     DCD    536939128
    $t
    i.IRQ018_Handler
    IRQ018_Handler
        0x20001234:    b510        ..      PUSH     {r4,lr}
        0x20001236:    4803        .H      LDR      r0,[pc,#12] ; [0x20001244] = 0x20010a78
        0x20001238:    6c80        .l      LDR      r0,[r0,#0x48]
        0x2000123a:    b110        ..      CBZ      r0,0x20001242 ; IRQ018_Handler + 14
        0x2000123c:    4901        .I      LDR      r1,[pc,#4] ; [0x20001244] = 0x20010a78
        0x2000123e:    6c88        .l      LDR      r0,[r1,#0x48]
        0x20001240:    4780        .G      BLX      r0
        0x20001242:    bd10        ..      POP      {r4,pc}
    $d
        0x20001244:    20010a78    x..     DCD    536939128
    $t
    i.IRQ019_Handler
    IRQ019_Handler
        0x20001248:    b510        ..      PUSH     {r4,lr}
        0x2000124a:    4803        .H      LDR      r0,[pc,#12] ; [0x20001258] = 0x20010a78
        0x2000124c:    6cc0        .l      LDR      r0,[r0,#0x4c]
        0x2000124e:    b110        ..      CBZ      r0,0x20001256 ; IRQ019_Handler + 14
        0x20001250:    4901        .I      LDR      r1,[pc,#4] ; [0x20001258] = 0x20010a78
        0x20001252:    6cc8        .l      LDR      r0,[r1,#0x4c]
        0x20001254:    4780        .G      BLX      r0
        0x20001256:    bd10        ..      POP      {r4,pc}
    $d
        0x20001258:    20010a78    x..     DCD    536939128
    $t
    i.IRQ020_Handler
    IRQ020_Handler
        0x2000125c:    b510        ..      PUSH     {r4,lr}
        0x2000125e:    4803        .H      LDR      r0,[pc,#12] ; [0x2000126c] = 0x20010a78
        0x20001260:    6d00        .m      LDR      r0,[r0,#0x50]
        0x20001262:    b110        ..      CBZ      r0,0x2000126a ; IRQ020_Handler + 14
        0x20001264:    4901        .I      LDR      r1,[pc,#4] ; [0x2000126c] = 0x20010a78
        0x20001266:    6d08        .m      LDR      r0,[r1,#0x50]
        0x20001268:    4780        .G      BLX      r0
        0x2000126a:    bd10        ..      POP      {r4,pc}
    $d
        0x2000126c:    20010a78    x..     DCD    536939128
    $t
    i.IRQ021_Handler
    IRQ021_Handler
        0x20001270:    b510        ..      PUSH     {r4,lr}
        0x20001272:    4803        .H      LDR      r0,[pc,#12] ; [0x20001280] = 0x20010a78
        0x20001274:    6d40        @m      LDR      r0,[r0,#0x54]
        0x20001276:    b110        ..      CBZ      r0,0x2000127e ; IRQ021_Handler + 14
        0x20001278:    4901        .I      LDR      r1,[pc,#4] ; [0x20001280] = 0x20010a78
        0x2000127a:    6d48        Hm      LDR      r0,[r1,#0x54]
        0x2000127c:    4780        .G      BLX      r0
        0x2000127e:    bd10        ..      POP      {r4,pc}
    $d
        0x20001280:    20010a78    x..     DCD    536939128
    $t
    i.IRQ022_Handler
    IRQ022_Handler
        0x20001284:    b510        ..      PUSH     {r4,lr}
        0x20001286:    4803        .H      LDR      r0,[pc,#12] ; [0x20001294] = 0x20010a78
        0x20001288:    6d80        .m      LDR      r0,[r0,#0x58]
        0x2000128a:    b110        ..      CBZ      r0,0x20001292 ; IRQ022_Handler + 14
        0x2000128c:    4901        .I      LDR      r1,[pc,#4] ; [0x20001294] = 0x20010a78
        0x2000128e:    6d88        .m      LDR      r0,[r1,#0x58]
        0x20001290:    4780        .G      BLX      r0
        0x20001292:    bd10        ..      POP      {r4,pc}
    $d
        0x20001294:    20010a78    x..     DCD    536939128
    $t
    i.IRQ023_Handler
    IRQ023_Handler
        0x20001298:    b510        ..      PUSH     {r4,lr}
        0x2000129a:    4803        .H      LDR      r0,[pc,#12] ; [0x200012a8] = 0x20010a78
        0x2000129c:    6dc0        .m      LDR      r0,[r0,#0x5c]
        0x2000129e:    b110        ..      CBZ      r0,0x200012a6 ; IRQ023_Handler + 14
        0x200012a0:    4901        .I      LDR      r1,[pc,#4] ; [0x200012a8] = 0x20010a78
        0x200012a2:    6dc8        .m      LDR      r0,[r1,#0x5c]
        0x200012a4:    4780        .G      BLX      r0
        0x200012a6:    bd10        ..      POP      {r4,pc}
    $d
        0x200012a8:    20010a78    x..     DCD    536939128
    $t
    i.IRQ024_Handler
    IRQ024_Handler
        0x200012ac:    b510        ..      PUSH     {r4,lr}
        0x200012ae:    4803        .H      LDR      r0,[pc,#12] ; [0x200012bc] = 0x20010a78
        0x200012b0:    6e00        .n      LDR      r0,[r0,#0x60]
        0x200012b2:    b110        ..      CBZ      r0,0x200012ba ; IRQ024_Handler + 14
        0x200012b4:    4901        .I      LDR      r1,[pc,#4] ; [0x200012bc] = 0x20010a78
        0x200012b6:    6e08        .n      LDR      r0,[r1,#0x60]
        0x200012b8:    4780        .G      BLX      r0
        0x200012ba:    bd10        ..      POP      {r4,pc}
    $d
        0x200012bc:    20010a78    x..     DCD    536939128
    $t
    i.IRQ025_Handler
    IRQ025_Handler
        0x200012c0:    b510        ..      PUSH     {r4,lr}
        0x200012c2:    4803        .H      LDR      r0,[pc,#12] ; [0x200012d0] = 0x20010a78
        0x200012c4:    6e40        @n      LDR      r0,[r0,#0x64]
        0x200012c6:    b110        ..      CBZ      r0,0x200012ce ; IRQ025_Handler + 14
        0x200012c8:    4901        .I      LDR      r1,[pc,#4] ; [0x200012d0] = 0x20010a78
        0x200012ca:    6e48        Hn      LDR      r0,[r1,#0x64]
        0x200012cc:    4780        .G      BLX      r0
        0x200012ce:    bd10        ..      POP      {r4,pc}
    $d
        0x200012d0:    20010a78    x..     DCD    536939128
    $t
    i.IRQ026_Handler
    IRQ026_Handler
        0x200012d4:    b510        ..      PUSH     {r4,lr}
        0x200012d6:    4803        .H      LDR      r0,[pc,#12] ; [0x200012e4] = 0x20010a78
        0x200012d8:    6e80        .n      LDR      r0,[r0,#0x68]
        0x200012da:    b110        ..      CBZ      r0,0x200012e2 ; IRQ026_Handler + 14
        0x200012dc:    4901        .I      LDR      r1,[pc,#4] ; [0x200012e4] = 0x20010a78
        0x200012de:    6e88        .n      LDR      r0,[r1,#0x68]
        0x200012e0:    4780        .G      BLX      r0
        0x200012e2:    bd10        ..      POP      {r4,pc}
    $d
        0x200012e4:    20010a78    x..     DCD    536939128
    $t
    i.IRQ027_Handler
    IRQ027_Handler
        0x200012e8:    b510        ..      PUSH     {r4,lr}
        0x200012ea:    4803        .H      LDR      r0,[pc,#12] ; [0x200012f8] = 0x20010a78
        0x200012ec:    6ec0        .n      LDR      r0,[r0,#0x6c]
        0x200012ee:    b110        ..      CBZ      r0,0x200012f6 ; IRQ027_Handler + 14
        0x200012f0:    4901        .I      LDR      r1,[pc,#4] ; [0x200012f8] = 0x20010a78
        0x200012f2:    6ec8        .n      LDR      r0,[r1,#0x6c]
        0x200012f4:    4780        .G      BLX      r0
        0x200012f6:    bd10        ..      POP      {r4,pc}
    $d
        0x200012f8:    20010a78    x..     DCD    536939128
    $t
    i.IRQ028_Handler
    IRQ028_Handler
        0x200012fc:    b510        ..      PUSH     {r4,lr}
        0x200012fe:    4803        .H      LDR      r0,[pc,#12] ; [0x2000130c] = 0x20010a78
        0x20001300:    6f00        .o      LDR      r0,[r0,#0x70]
        0x20001302:    b110        ..      CBZ      r0,0x2000130a ; IRQ028_Handler + 14
        0x20001304:    4901        .I      LDR      r1,[pc,#4] ; [0x2000130c] = 0x20010a78
        0x20001306:    6f08        .o      LDR      r0,[r1,#0x70]
        0x20001308:    4780        .G      BLX      r0
        0x2000130a:    bd10        ..      POP      {r4,pc}
    $d
        0x2000130c:    20010a78    x..     DCD    536939128
    $t
    i.IRQ029_Handler
    IRQ029_Handler
        0x20001310:    b510        ..      PUSH     {r4,lr}
        0x20001312:    4803        .H      LDR      r0,[pc,#12] ; [0x20001320] = 0x20010a78
        0x20001314:    6f40        @o      LDR      r0,[r0,#0x74]
        0x20001316:    b110        ..      CBZ      r0,0x2000131e ; IRQ029_Handler + 14
        0x20001318:    4901        .I      LDR      r1,[pc,#4] ; [0x20001320] = 0x20010a78
        0x2000131a:    6f48        Ho      LDR      r0,[r1,#0x74]
        0x2000131c:    4780        .G      BLX      r0
        0x2000131e:    bd10        ..      POP      {r4,pc}
    $d
        0x20001320:    20010a78    x..     DCD    536939128
    $t
    i.IRQ030_Handler
    IRQ030_Handler
        0x20001324:    b510        ..      PUSH     {r4,lr}
        0x20001326:    4803        .H      LDR      r0,[pc,#12] ; [0x20001334] = 0x20010a78
        0x20001328:    6f80        .o      LDR      r0,[r0,#0x78]
        0x2000132a:    b110        ..      CBZ      r0,0x20001332 ; IRQ030_Handler + 14
        0x2000132c:    4901        .I      LDR      r1,[pc,#4] ; [0x20001334] = 0x20010a78
        0x2000132e:    6f88        .o      LDR      r0,[r1,#0x78]
        0x20001330:    4780        .G      BLX      r0
        0x20001332:    bd10        ..      POP      {r4,pc}
    $d
        0x20001334:    20010a78    x..     DCD    536939128
    $t
    i.IRQ031_Handler
    IRQ031_Handler
        0x20001338:    b510        ..      PUSH     {r4,lr}
        0x2000133a:    4803        .H      LDR      r0,[pc,#12] ; [0x20001348] = 0x20010a78
        0x2000133c:    6fc0        .o      LDR      r0,[r0,#0x7c]
        0x2000133e:    b110        ..      CBZ      r0,0x20001346 ; IRQ031_Handler + 14
        0x20001340:    4901        .I      LDR      r1,[pc,#4] ; [0x20001348] = 0x20010a78
        0x20001342:    6fc8        .o      LDR      r0,[r1,#0x7c]
        0x20001344:    4780        .G      BLX      r0
        0x20001346:    bd10        ..      POP      {r4,pc}
    $d
        0x20001348:    20010a78    x..     DCD    536939128
    $t
    i.IRQ032_Handler
    IRQ032_Handler
        0x2000134c:    b510        ..      PUSH     {r4,lr}
        0x2000134e:    4804        .H      LDR      r0,[pc,#16] ; [0x20001360] = 0x20010a78
        0x20001350:    f8d00080    ....    LDR      r0,[r0,#0x80]
        0x20001354:    b118        ..      CBZ      r0,0x2000135e ; IRQ032_Handler + 18
        0x20001356:    4902        .I      LDR      r1,[pc,#8] ; [0x20001360] = 0x20010a78
        0x20001358:    f8d10080    ....    LDR      r0,[r1,#0x80]
        0x2000135c:    4780        .G      BLX      r0
        0x2000135e:    bd10        ..      POP      {r4,pc}
    $d
        0x20001360:    20010a78    x..     DCD    536939128
    $t
    i.IRQ033_Handler
    IRQ033_Handler
        0x20001364:    b510        ..      PUSH     {r4,lr}
        0x20001366:    4804        .H      LDR      r0,[pc,#16] ; [0x20001378] = 0x20010a78
        0x20001368:    f8d00084    ....    LDR      r0,[r0,#0x84]
        0x2000136c:    b118        ..      CBZ      r0,0x20001376 ; IRQ033_Handler + 18
        0x2000136e:    4902        .I      LDR      r1,[pc,#8] ; [0x20001378] = 0x20010a78
        0x20001370:    f8d10084    ....    LDR      r0,[r1,#0x84]
        0x20001374:    4780        .G      BLX      r0
        0x20001376:    bd10        ..      POP      {r4,pc}
    $d
        0x20001378:    20010a78    x..     DCD    536939128
    $t
    i.IRQ034_Handler
    IRQ034_Handler
        0x2000137c:    b510        ..      PUSH     {r4,lr}
        0x2000137e:    4804        .H      LDR      r0,[pc,#16] ; [0x20001390] = 0x20010a78
        0x20001380:    f8d00088    ....    LDR      r0,[r0,#0x88]
        0x20001384:    b118        ..      CBZ      r0,0x2000138e ; IRQ034_Handler + 18
        0x20001386:    4902        .I      LDR      r1,[pc,#8] ; [0x20001390] = 0x20010a78
        0x20001388:    f8d10088    ....    LDR      r0,[r1,#0x88]
        0x2000138c:    4780        .G      BLX      r0
        0x2000138e:    bd10        ..      POP      {r4,pc}
    $d
        0x20001390:    20010a78    x..     DCD    536939128
    $t
    i.IRQ035_Handler
    IRQ035_Handler
        0x20001394:    b510        ..      PUSH     {r4,lr}
        0x20001396:    4804        .H      LDR      r0,[pc,#16] ; [0x200013a8] = 0x20010a78
        0x20001398:    f8d0008c    ....    LDR      r0,[r0,#0x8c]
        0x2000139c:    b118        ..      CBZ      r0,0x200013a6 ; IRQ035_Handler + 18
        0x2000139e:    4902        .I      LDR      r1,[pc,#8] ; [0x200013a8] = 0x20010a78
        0x200013a0:    f8d1008c    ....    LDR      r0,[r1,#0x8c]
        0x200013a4:    4780        .G      BLX      r0
        0x200013a6:    bd10        ..      POP      {r4,pc}
    $d
        0x200013a8:    20010a78    x..     DCD    536939128
    $t
    i.IRQ036_Handler
    IRQ036_Handler
        0x200013ac:    b510        ..      PUSH     {r4,lr}
        0x200013ae:    4804        .H      LDR      r0,[pc,#16] ; [0x200013c0] = 0x20010a78
        0x200013b0:    f8d00090    ....    LDR      r0,[r0,#0x90]
        0x200013b4:    b118        ..      CBZ      r0,0x200013be ; IRQ036_Handler + 18
        0x200013b6:    4902        .I      LDR      r1,[pc,#8] ; [0x200013c0] = 0x20010a78
        0x200013b8:    f8d10090    ....    LDR      r0,[r1,#0x90]
        0x200013bc:    4780        .G      BLX      r0
        0x200013be:    bd10        ..      POP      {r4,pc}
    $d
        0x200013c0:    20010a78    x..     DCD    536939128
    $t
    i.IRQ037_Handler
    IRQ037_Handler
        0x200013c4:    b510        ..      PUSH     {r4,lr}
        0x200013c6:    4804        .H      LDR      r0,[pc,#16] ; [0x200013d8] = 0x20010a78
        0x200013c8:    f8d00094    ....    LDR      r0,[r0,#0x94]
        0x200013cc:    b118        ..      CBZ      r0,0x200013d6 ; IRQ037_Handler + 18
        0x200013ce:    4902        .I      LDR      r1,[pc,#8] ; [0x200013d8] = 0x20010a78
        0x200013d0:    f8d10094    ....    LDR      r0,[r1,#0x94]
        0x200013d4:    4780        .G      BLX      r0
        0x200013d6:    bd10        ..      POP      {r4,pc}
    $d
        0x200013d8:    20010a78    x..     DCD    536939128
    $t
    i.IRQ038_Handler
    IRQ038_Handler
        0x200013dc:    b510        ..      PUSH     {r4,lr}
        0x200013de:    4804        .H      LDR      r0,[pc,#16] ; [0x200013f0] = 0x20010a78
        0x200013e0:    f8d00098    ....    LDR      r0,[r0,#0x98]
        0x200013e4:    b118        ..      CBZ      r0,0x200013ee ; IRQ038_Handler + 18
        0x200013e6:    4902        .I      LDR      r1,[pc,#8] ; [0x200013f0] = 0x20010a78
        0x200013e8:    f8d10098    ....    LDR      r0,[r1,#0x98]
        0x200013ec:    4780        .G      BLX      r0
        0x200013ee:    bd10        ..      POP      {r4,pc}
    $d
        0x200013f0:    20010a78    x..     DCD    536939128
    $t
    i.IRQ039_Handler
    IRQ039_Handler
        0x200013f4:    b510        ..      PUSH     {r4,lr}
        0x200013f6:    4804        .H      LDR      r0,[pc,#16] ; [0x20001408] = 0x20010a78
        0x200013f8:    f8d0009c    ....    LDR      r0,[r0,#0x9c]
        0x200013fc:    b118        ..      CBZ      r0,0x20001406 ; IRQ039_Handler + 18
        0x200013fe:    4902        .I      LDR      r1,[pc,#8] ; [0x20001408] = 0x20010a78
        0x20001400:    f8d1009c    ....    LDR      r0,[r1,#0x9c]
        0x20001404:    4780        .G      BLX      r0
        0x20001406:    bd10        ..      POP      {r4,pc}
    $d
        0x20001408:    20010a78    x..     DCD    536939128
    $t
    i.IRQ040_Handler
    IRQ040_Handler
        0x2000140c:    b510        ..      PUSH     {r4,lr}
        0x2000140e:    4804        .H      LDR      r0,[pc,#16] ; [0x20001420] = 0x20010a78
        0x20001410:    f8d000a0    ....    LDR      r0,[r0,#0xa0]
        0x20001414:    b118        ..      CBZ      r0,0x2000141e ; IRQ040_Handler + 18
        0x20001416:    4902        .I      LDR      r1,[pc,#8] ; [0x20001420] = 0x20010a78
        0x20001418:    f8d100a0    ....    LDR      r0,[r1,#0xa0]
        0x2000141c:    4780        .G      BLX      r0
        0x2000141e:    bd10        ..      POP      {r4,pc}
    $d
        0x20001420:    20010a78    x..     DCD    536939128
    $t
    i.IRQ041_Handler
    IRQ041_Handler
        0x20001424:    b510        ..      PUSH     {r4,lr}
        0x20001426:    4804        .H      LDR      r0,[pc,#16] ; [0x20001438] = 0x20010a78
        0x20001428:    f8d000a4    ....    LDR      r0,[r0,#0xa4]
        0x2000142c:    b118        ..      CBZ      r0,0x20001436 ; IRQ041_Handler + 18
        0x2000142e:    4902        .I      LDR      r1,[pc,#8] ; [0x20001438] = 0x20010a78
        0x20001430:    f8d100a4    ....    LDR      r0,[r1,#0xa4]
        0x20001434:    4780        .G      BLX      r0
        0x20001436:    bd10        ..      POP      {r4,pc}
    $d
        0x20001438:    20010a78    x..     DCD    536939128
    $t
    i.IRQ042_Handler
    IRQ042_Handler
        0x2000143c:    b510        ..      PUSH     {r4,lr}
        0x2000143e:    4804        .H      LDR      r0,[pc,#16] ; [0x20001450] = 0x20010a78
        0x20001440:    f8d000a8    ....    LDR      r0,[r0,#0xa8]
        0x20001444:    b118        ..      CBZ      r0,0x2000144e ; IRQ042_Handler + 18
        0x20001446:    4902        .I      LDR      r1,[pc,#8] ; [0x20001450] = 0x20010a78
        0x20001448:    f8d100a8    ....    LDR      r0,[r1,#0xa8]
        0x2000144c:    4780        .G      BLX      r0
        0x2000144e:    bd10        ..      POP      {r4,pc}
    $d
        0x20001450:    20010a78    x..     DCD    536939128
    $t
    i.IRQ043_Handler
    IRQ043_Handler
        0x20001454:    b510        ..      PUSH     {r4,lr}
        0x20001456:    4804        .H      LDR      r0,[pc,#16] ; [0x20001468] = 0x20010a78
        0x20001458:    f8d000ac    ....    LDR      r0,[r0,#0xac]
        0x2000145c:    b118        ..      CBZ      r0,0x20001466 ; IRQ043_Handler + 18
        0x2000145e:    4902        .I      LDR      r1,[pc,#8] ; [0x20001468] = 0x20010a78
        0x20001460:    f8d100ac    ....    LDR      r0,[r1,#0xac]
        0x20001464:    4780        .G      BLX      r0
        0x20001466:    bd10        ..      POP      {r4,pc}
    $d
        0x20001468:    20010a78    x..     DCD    536939128
    $t
    i.IRQ044_Handler
    IRQ044_Handler
        0x2000146c:    b510        ..      PUSH     {r4,lr}
        0x2000146e:    4804        .H      LDR      r0,[pc,#16] ; [0x20001480] = 0x20010a78
        0x20001470:    f8d000b0    ....    LDR      r0,[r0,#0xb0]
        0x20001474:    b118        ..      CBZ      r0,0x2000147e ; IRQ044_Handler + 18
        0x20001476:    4902        .I      LDR      r1,[pc,#8] ; [0x20001480] = 0x20010a78
        0x20001478:    f8d100b0    ....    LDR      r0,[r1,#0xb0]
        0x2000147c:    4780        .G      BLX      r0
        0x2000147e:    bd10        ..      POP      {r4,pc}
    $d
        0x20001480:    20010a78    x..     DCD    536939128
    $t
    i.IRQ045_Handler
    IRQ045_Handler
        0x20001484:    b510        ..      PUSH     {r4,lr}
        0x20001486:    4804        .H      LDR      r0,[pc,#16] ; [0x20001498] = 0x20010a78
        0x20001488:    f8d000b4    ....    LDR      r0,[r0,#0xb4]
        0x2000148c:    b118        ..      CBZ      r0,0x20001496 ; IRQ045_Handler + 18
        0x2000148e:    4902        .I      LDR      r1,[pc,#8] ; [0x20001498] = 0x20010a78
        0x20001490:    f8d100b4    ....    LDR      r0,[r1,#0xb4]
        0x20001494:    4780        .G      BLX      r0
        0x20001496:    bd10        ..      POP      {r4,pc}
    $d
        0x20001498:    20010a78    x..     DCD    536939128
    $t
    i.IRQ046_Handler
    IRQ046_Handler
        0x2000149c:    b510        ..      PUSH     {r4,lr}
        0x2000149e:    4804        .H      LDR      r0,[pc,#16] ; [0x200014b0] = 0x20010a78
        0x200014a0:    f8d000b8    ....    LDR      r0,[r0,#0xb8]
        0x200014a4:    b118        ..      CBZ      r0,0x200014ae ; IRQ046_Handler + 18
        0x200014a6:    4902        .I      LDR      r1,[pc,#8] ; [0x200014b0] = 0x20010a78
        0x200014a8:    f8d100b8    ....    LDR      r0,[r1,#0xb8]
        0x200014ac:    4780        .G      BLX      r0
        0x200014ae:    bd10        ..      POP      {r4,pc}
    $d
        0x200014b0:    20010a78    x..     DCD    536939128
    $t
    i.IRQ047_Handler
    IRQ047_Handler
        0x200014b4:    b510        ..      PUSH     {r4,lr}
        0x200014b6:    4804        .H      LDR      r0,[pc,#16] ; [0x200014c8] = 0x20010a78
        0x200014b8:    f8d000bc    ....    LDR      r0,[r0,#0xbc]
        0x200014bc:    b118        ..      CBZ      r0,0x200014c6 ; IRQ047_Handler + 18
        0x200014be:    4902        .I      LDR      r1,[pc,#8] ; [0x200014c8] = 0x20010a78
        0x200014c0:    f8d100bc    ....    LDR      r0,[r1,#0xbc]
        0x200014c4:    4780        .G      BLX      r0
        0x200014c6:    bd10        ..      POP      {r4,pc}
    $d
        0x200014c8:    20010a78    x..     DCD    536939128
    $t
    i.IRQ048_Handler
    IRQ048_Handler
        0x200014cc:    b510        ..      PUSH     {r4,lr}
        0x200014ce:    4804        .H      LDR      r0,[pc,#16] ; [0x200014e0] = 0x20010a78
        0x200014d0:    f8d000c0    ....    LDR      r0,[r0,#0xc0]
        0x200014d4:    b118        ..      CBZ      r0,0x200014de ; IRQ048_Handler + 18
        0x200014d6:    4902        .I      LDR      r1,[pc,#8] ; [0x200014e0] = 0x20010a78
        0x200014d8:    f8d100c0    ....    LDR      r0,[r1,#0xc0]
        0x200014dc:    4780        .G      BLX      r0
        0x200014de:    bd10        ..      POP      {r4,pc}
    $d
        0x200014e0:    20010a78    x..     DCD    536939128
    $t
    i.IRQ049_Handler
    IRQ049_Handler
        0x200014e4:    b510        ..      PUSH     {r4,lr}
        0x200014e6:    4804        .H      LDR      r0,[pc,#16] ; [0x200014f8] = 0x20010a78
        0x200014e8:    f8d000c4    ....    LDR      r0,[r0,#0xc4]
        0x200014ec:    b118        ..      CBZ      r0,0x200014f6 ; IRQ049_Handler + 18
        0x200014ee:    4902        .I      LDR      r1,[pc,#8] ; [0x200014f8] = 0x20010a78
        0x200014f0:    f8d100c4    ....    LDR      r0,[r1,#0xc4]
        0x200014f4:    4780        .G      BLX      r0
        0x200014f6:    bd10        ..      POP      {r4,pc}
    $d
        0x200014f8:    20010a78    x..     DCD    536939128
    $t
    i.IRQ050_Handler
    IRQ050_Handler
        0x200014fc:    b510        ..      PUSH     {r4,lr}
        0x200014fe:    4804        .H      LDR      r0,[pc,#16] ; [0x20001510] = 0x20010a78
        0x20001500:    f8d000c8    ....    LDR      r0,[r0,#0xc8]
        0x20001504:    b118        ..      CBZ      r0,0x2000150e ; IRQ050_Handler + 18
        0x20001506:    4902        .I      LDR      r1,[pc,#8] ; [0x20001510] = 0x20010a78
        0x20001508:    f8d100c8    ....    LDR      r0,[r1,#0xc8]
        0x2000150c:    4780        .G      BLX      r0
        0x2000150e:    bd10        ..      POP      {r4,pc}
    $d
        0x20001510:    20010a78    x..     DCD    536939128
    $t
    i.IRQ051_Handler
    IRQ051_Handler
        0x20001514:    b510        ..      PUSH     {r4,lr}
        0x20001516:    4804        .H      LDR      r0,[pc,#16] ; [0x20001528] = 0x20010a78
        0x20001518:    f8d000cc    ....    LDR      r0,[r0,#0xcc]
        0x2000151c:    b118        ..      CBZ      r0,0x20001526 ; IRQ051_Handler + 18
        0x2000151e:    4902        .I      LDR      r1,[pc,#8] ; [0x20001528] = 0x20010a78
        0x20001520:    f8d100cc    ....    LDR      r0,[r1,#0xcc]
        0x20001524:    4780        .G      BLX      r0
        0x20001526:    bd10        ..      POP      {r4,pc}
    $d
        0x20001528:    20010a78    x..     DCD    536939128
    $t
    i.IRQ052_Handler
    IRQ052_Handler
        0x2000152c:    b510        ..      PUSH     {r4,lr}
        0x2000152e:    4804        .H      LDR      r0,[pc,#16] ; [0x20001540] = 0x20010a78
        0x20001530:    f8d000d0    ....    LDR      r0,[r0,#0xd0]
        0x20001534:    b118        ..      CBZ      r0,0x2000153e ; IRQ052_Handler + 18
        0x20001536:    4902        .I      LDR      r1,[pc,#8] ; [0x20001540] = 0x20010a78
        0x20001538:    f8d100d0    ....    LDR      r0,[r1,#0xd0]
        0x2000153c:    4780        .G      BLX      r0
        0x2000153e:    bd10        ..      POP      {r4,pc}
    $d
        0x20001540:    20010a78    x..     DCD    536939128
    $t
    i.IRQ053_Handler
    IRQ053_Handler
        0x20001544:    b510        ..      PUSH     {r4,lr}
        0x20001546:    4804        .H      LDR      r0,[pc,#16] ; [0x20001558] = 0x20010a78
        0x20001548:    f8d000d4    ....    LDR      r0,[r0,#0xd4]
        0x2000154c:    b118        ..      CBZ      r0,0x20001556 ; IRQ053_Handler + 18
        0x2000154e:    4902        .I      LDR      r1,[pc,#8] ; [0x20001558] = 0x20010a78
        0x20001550:    f8d100d4    ....    LDR      r0,[r1,#0xd4]
        0x20001554:    4780        .G      BLX      r0
        0x20001556:    bd10        ..      POP      {r4,pc}
    $d
        0x20001558:    20010a78    x..     DCD    536939128
    $t
    i.IRQ054_Handler
    IRQ054_Handler
        0x2000155c:    b510        ..      PUSH     {r4,lr}
        0x2000155e:    4804        .H      LDR      r0,[pc,#16] ; [0x20001570] = 0x20010a78
        0x20001560:    f8d000d8    ....    LDR      r0,[r0,#0xd8]
        0x20001564:    b118        ..      CBZ      r0,0x2000156e ; IRQ054_Handler + 18
        0x20001566:    4902        .I      LDR      r1,[pc,#8] ; [0x20001570] = 0x20010a78
        0x20001568:    f8d100d8    ....    LDR      r0,[r1,#0xd8]
        0x2000156c:    4780        .G      BLX      r0
        0x2000156e:    bd10        ..      POP      {r4,pc}
    $d
        0x20001570:    20010a78    x..     DCD    536939128
    $t
    i.IRQ055_Handler
    IRQ055_Handler
        0x20001574:    b510        ..      PUSH     {r4,lr}
        0x20001576:    4804        .H      LDR      r0,[pc,#16] ; [0x20001588] = 0x20010a78
        0x20001578:    f8d000dc    ....    LDR      r0,[r0,#0xdc]
        0x2000157c:    b118        ..      CBZ      r0,0x20001586 ; IRQ055_Handler + 18
        0x2000157e:    4902        .I      LDR      r1,[pc,#8] ; [0x20001588] = 0x20010a78
        0x20001580:    f8d100dc    ....    LDR      r0,[r1,#0xdc]
        0x20001584:    4780        .G      BLX      r0
        0x20001586:    bd10        ..      POP      {r4,pc}
    $d
        0x20001588:    20010a78    x..     DCD    536939128
    $t
    i.IRQ056_Handler
    IRQ056_Handler
        0x2000158c:    b510        ..      PUSH     {r4,lr}
        0x2000158e:    4804        .H      LDR      r0,[pc,#16] ; [0x200015a0] = 0x20010a78
        0x20001590:    f8d000e0    ....    LDR      r0,[r0,#0xe0]
        0x20001594:    b118        ..      CBZ      r0,0x2000159e ; IRQ056_Handler + 18
        0x20001596:    4902        .I      LDR      r1,[pc,#8] ; [0x200015a0] = 0x20010a78
        0x20001598:    f8d100e0    ....    LDR      r0,[r1,#0xe0]
        0x2000159c:    4780        .G      BLX      r0
        0x2000159e:    bd10        ..      POP      {r4,pc}
    $d
        0x200015a0:    20010a78    x..     DCD    536939128
    $t
    i.IRQ057_Handler
    IRQ057_Handler
        0x200015a4:    b510        ..      PUSH     {r4,lr}
        0x200015a6:    4804        .H      LDR      r0,[pc,#16] ; [0x200015b8] = 0x20010a78
        0x200015a8:    f8d000e4    ....    LDR      r0,[r0,#0xe4]
        0x200015ac:    b118        ..      CBZ      r0,0x200015b6 ; IRQ057_Handler + 18
        0x200015ae:    4902        .I      LDR      r1,[pc,#8] ; [0x200015b8] = 0x20010a78
        0x200015b0:    f8d100e4    ....    LDR      r0,[r1,#0xe4]
        0x200015b4:    4780        .G      BLX      r0
        0x200015b6:    bd10        ..      POP      {r4,pc}
    $d
        0x200015b8:    20010a78    x..     DCD    536939128
    $t
    i.IRQ058_Handler
    IRQ058_Handler
        0x200015bc:    b510        ..      PUSH     {r4,lr}
        0x200015be:    4804        .H      LDR      r0,[pc,#16] ; [0x200015d0] = 0x20010a78
        0x200015c0:    f8d000e8    ....    LDR      r0,[r0,#0xe8]
        0x200015c4:    b118        ..      CBZ      r0,0x200015ce ; IRQ058_Handler + 18
        0x200015c6:    4902        .I      LDR      r1,[pc,#8] ; [0x200015d0] = 0x20010a78
        0x200015c8:    f8d100e8    ....    LDR      r0,[r1,#0xe8]
        0x200015cc:    4780        .G      BLX      r0
        0x200015ce:    bd10        ..      POP      {r4,pc}
    $d
        0x200015d0:    20010a78    x..     DCD    536939128
    $t
    i.IRQ059_Handler
    IRQ059_Handler
        0x200015d4:    b510        ..      PUSH     {r4,lr}
        0x200015d6:    4804        .H      LDR      r0,[pc,#16] ; [0x200015e8] = 0x20010a78
        0x200015d8:    f8d000ec    ....    LDR      r0,[r0,#0xec]
        0x200015dc:    b118        ..      CBZ      r0,0x200015e6 ; IRQ059_Handler + 18
        0x200015de:    4902        .I      LDR      r1,[pc,#8] ; [0x200015e8] = 0x20010a78
        0x200015e0:    f8d100ec    ....    LDR      r0,[r1,#0xec]
        0x200015e4:    4780        .G      BLX      r0
        0x200015e6:    bd10        ..      POP      {r4,pc}
    $d
        0x200015e8:    20010a78    x..     DCD    536939128
    $t
    i.IRQ060_Handler
    IRQ060_Handler
        0x200015ec:    b510        ..      PUSH     {r4,lr}
        0x200015ee:    4804        .H      LDR      r0,[pc,#16] ; [0x20001600] = 0x20010a78
        0x200015f0:    f8d000f0    ....    LDR      r0,[r0,#0xf0]
        0x200015f4:    b118        ..      CBZ      r0,0x200015fe ; IRQ060_Handler + 18
        0x200015f6:    4902        .I      LDR      r1,[pc,#8] ; [0x20001600] = 0x20010a78
        0x200015f8:    f8d100f0    ....    LDR      r0,[r1,#0xf0]
        0x200015fc:    4780        .G      BLX      r0
        0x200015fe:    bd10        ..      POP      {r4,pc}
    $d
        0x20001600:    20010a78    x..     DCD    536939128
    $t
    i.IRQ061_Handler
    IRQ061_Handler
        0x20001604:    b510        ..      PUSH     {r4,lr}
        0x20001606:    4804        .H      LDR      r0,[pc,#16] ; [0x20001618] = 0x20010a78
        0x20001608:    f8d000f4    ....    LDR      r0,[r0,#0xf4]
        0x2000160c:    b118        ..      CBZ      r0,0x20001616 ; IRQ061_Handler + 18
        0x2000160e:    4902        .I      LDR      r1,[pc,#8] ; [0x20001618] = 0x20010a78
        0x20001610:    f8d100f4    ....    LDR      r0,[r1,#0xf4]
        0x20001614:    4780        .G      BLX      r0
        0x20001616:    bd10        ..      POP      {r4,pc}
    $d
        0x20001618:    20010a78    x..     DCD    536939128
    $t
    i.IRQ062_Handler
    IRQ062_Handler
        0x2000161c:    b510        ..      PUSH     {r4,lr}
        0x2000161e:    4804        .H      LDR      r0,[pc,#16] ; [0x20001630] = 0x20010a78
        0x20001620:    f8d000f8    ....    LDR      r0,[r0,#0xf8]
        0x20001624:    b118        ..      CBZ      r0,0x2000162e ; IRQ062_Handler + 18
        0x20001626:    4902        .I      LDR      r1,[pc,#8] ; [0x20001630] = 0x20010a78
        0x20001628:    f8d100f8    ....    LDR      r0,[r1,#0xf8]
        0x2000162c:    4780        .G      BLX      r0
        0x2000162e:    bd10        ..      POP      {r4,pc}
    $d
        0x20001630:    20010a78    x..     DCD    536939128
    $t
    i.IRQ063_Handler
    IRQ063_Handler
        0x20001634:    b510        ..      PUSH     {r4,lr}
        0x20001636:    4804        .H      LDR      r0,[pc,#16] ; [0x20001648] = 0x20010a78
        0x20001638:    f8d000fc    ....    LDR      r0,[r0,#0xfc]
        0x2000163c:    b118        ..      CBZ      r0,0x20001646 ; IRQ063_Handler + 18
        0x2000163e:    4902        .I      LDR      r1,[pc,#8] ; [0x20001648] = 0x20010a78
        0x20001640:    f8d100fc    ....    LDR      r0,[r1,#0xfc]
        0x20001644:    4780        .G      BLX      r0
        0x20001646:    bd10        ..      POP      {r4,pc}
    $d
        0x20001648:    20010a78    x..     DCD    536939128
    $t
    i.IRQ064_Handler
    IRQ064_Handler
        0x2000164c:    b510        ..      PUSH     {r4,lr}
        0x2000164e:    4804        .H      LDR      r0,[pc,#16] ; [0x20001660] = 0x20010a78
        0x20001650:    f8d00100    ....    LDR      r0,[r0,#0x100]
        0x20001654:    b118        ..      CBZ      r0,0x2000165e ; IRQ064_Handler + 18
        0x20001656:    4902        .I      LDR      r1,[pc,#8] ; [0x20001660] = 0x20010a78
        0x20001658:    f8d10100    ....    LDR      r0,[r1,#0x100]
        0x2000165c:    4780        .G      BLX      r0
        0x2000165e:    bd10        ..      POP      {r4,pc}
    $d
        0x20001660:    20010a78    x..     DCD    536939128
    $t
    i.IRQ065_Handler
    IRQ065_Handler
        0x20001664:    b510        ..      PUSH     {r4,lr}
        0x20001666:    4804        .H      LDR      r0,[pc,#16] ; [0x20001678] = 0x20010a78
        0x20001668:    f8d00104    ....    LDR      r0,[r0,#0x104]
        0x2000166c:    b118        ..      CBZ      r0,0x20001676 ; IRQ065_Handler + 18
        0x2000166e:    4902        .I      LDR      r1,[pc,#8] ; [0x20001678] = 0x20010a78
        0x20001670:    f8d10104    ....    LDR      r0,[r1,#0x104]
        0x20001674:    4780        .G      BLX      r0
        0x20001676:    bd10        ..      POP      {r4,pc}
    $d
        0x20001678:    20010a78    x..     DCD    536939128
    $t
    i.IRQ066_Handler
    IRQ066_Handler
        0x2000167c:    b510        ..      PUSH     {r4,lr}
        0x2000167e:    4804        .H      LDR      r0,[pc,#16] ; [0x20001690] = 0x20010a78
        0x20001680:    f8d00108    ....    LDR      r0,[r0,#0x108]
        0x20001684:    b118        ..      CBZ      r0,0x2000168e ; IRQ066_Handler + 18
        0x20001686:    4902        .I      LDR      r1,[pc,#8] ; [0x20001690] = 0x20010a78
        0x20001688:    f8d10108    ....    LDR      r0,[r1,#0x108]
        0x2000168c:    4780        .G      BLX      r0
        0x2000168e:    bd10        ..      POP      {r4,pc}
    $d
        0x20001690:    20010a78    x..     DCD    536939128
    $t
    i.IRQ067_Handler
    IRQ067_Handler
        0x20001694:    b510        ..      PUSH     {r4,lr}
        0x20001696:    4804        .H      LDR      r0,[pc,#16] ; [0x200016a8] = 0x20010a78
        0x20001698:    f8d0010c    ....    LDR      r0,[r0,#0x10c]
        0x2000169c:    b118        ..      CBZ      r0,0x200016a6 ; IRQ067_Handler + 18
        0x2000169e:    4902        .I      LDR      r1,[pc,#8] ; [0x200016a8] = 0x20010a78
        0x200016a0:    f8d1010c    ....    LDR      r0,[r1,#0x10c]
        0x200016a4:    4780        .G      BLX      r0
        0x200016a6:    bd10        ..      POP      {r4,pc}
    $d
        0x200016a8:    20010a78    x..     DCD    536939128
    $t
    i.IRQ068_Handler
    IRQ068_Handler
        0x200016ac:    b510        ..      PUSH     {r4,lr}
        0x200016ae:    4804        .H      LDR      r0,[pc,#16] ; [0x200016c0] = 0x20010a78
        0x200016b0:    f8d00110    ....    LDR      r0,[r0,#0x110]
        0x200016b4:    b118        ..      CBZ      r0,0x200016be ; IRQ068_Handler + 18
        0x200016b6:    4902        .I      LDR      r1,[pc,#8] ; [0x200016c0] = 0x20010a78
        0x200016b8:    f8d10110    ....    LDR      r0,[r1,#0x110]
        0x200016bc:    4780        .G      BLX      r0
        0x200016be:    bd10        ..      POP      {r4,pc}
    $d
        0x200016c0:    20010a78    x..     DCD    536939128
    $t
    i.IRQ069_Handler
    IRQ069_Handler
        0x200016c4:    b510        ..      PUSH     {r4,lr}
        0x200016c6:    4804        .H      LDR      r0,[pc,#16] ; [0x200016d8] = 0x20010a78
        0x200016c8:    f8d00114    ....    LDR      r0,[r0,#0x114]
        0x200016cc:    b118        ..      CBZ      r0,0x200016d6 ; IRQ069_Handler + 18
        0x200016ce:    4902        .I      LDR      r1,[pc,#8] ; [0x200016d8] = 0x20010a78
        0x200016d0:    f8d10114    ....    LDR      r0,[r1,#0x114]
        0x200016d4:    4780        .G      BLX      r0
        0x200016d6:    bd10        ..      POP      {r4,pc}
    $d
        0x200016d8:    20010a78    x..     DCD    536939128
    $t
    i.IRQ070_Handler
    IRQ070_Handler
        0x200016dc:    b510        ..      PUSH     {r4,lr}
        0x200016de:    4804        .H      LDR      r0,[pc,#16] ; [0x200016f0] = 0x20010a78
        0x200016e0:    f8d00118    ....    LDR      r0,[r0,#0x118]
        0x200016e4:    b118        ..      CBZ      r0,0x200016ee ; IRQ070_Handler + 18
        0x200016e6:    4902        .I      LDR      r1,[pc,#8] ; [0x200016f0] = 0x20010a78
        0x200016e8:    f8d10118    ....    LDR      r0,[r1,#0x118]
        0x200016ec:    4780        .G      BLX      r0
        0x200016ee:    bd10        ..      POP      {r4,pc}
    $d
        0x200016f0:    20010a78    x..     DCD    536939128
    $t
    i.IRQ071_Handler
    IRQ071_Handler
        0x200016f4:    b510        ..      PUSH     {r4,lr}
        0x200016f6:    4804        .H      LDR      r0,[pc,#16] ; [0x20001708] = 0x20010a78
        0x200016f8:    f8d0011c    ....    LDR      r0,[r0,#0x11c]
        0x200016fc:    b118        ..      CBZ      r0,0x20001706 ; IRQ071_Handler + 18
        0x200016fe:    4902        .I      LDR      r1,[pc,#8] ; [0x20001708] = 0x20010a78
        0x20001700:    f8d1011c    ....    LDR      r0,[r1,#0x11c]
        0x20001704:    4780        .G      BLX      r0
        0x20001706:    bd10        ..      POP      {r4,pc}
    $d
        0x20001708:    20010a78    x..     DCD    536939128
    $t
    i.IRQ072_Handler
    IRQ072_Handler
        0x2000170c:    b510        ..      PUSH     {r4,lr}
        0x2000170e:    4804        .H      LDR      r0,[pc,#16] ; [0x20001720] = 0x20010a78
        0x20001710:    f8d00120    .. .    LDR      r0,[r0,#0x120]
        0x20001714:    b118        ..      CBZ      r0,0x2000171e ; IRQ072_Handler + 18
        0x20001716:    4902        .I      LDR      r1,[pc,#8] ; [0x20001720] = 0x20010a78
        0x20001718:    f8d10120    .. .    LDR      r0,[r1,#0x120]
        0x2000171c:    4780        .G      BLX      r0
        0x2000171e:    bd10        ..      POP      {r4,pc}
    $d
        0x20001720:    20010a78    x..     DCD    536939128
    $t
    i.IRQ073_Handler
    IRQ073_Handler
        0x20001724:    b510        ..      PUSH     {r4,lr}
        0x20001726:    4804        .H      LDR      r0,[pc,#16] ; [0x20001738] = 0x20010a78
        0x20001728:    f8d00124    ..$.    LDR      r0,[r0,#0x124]
        0x2000172c:    b118        ..      CBZ      r0,0x20001736 ; IRQ073_Handler + 18
        0x2000172e:    4902        .I      LDR      r1,[pc,#8] ; [0x20001738] = 0x20010a78
        0x20001730:    f8d10124    ..$.    LDR      r0,[r1,#0x124]
        0x20001734:    4780        .G      BLX      r0
        0x20001736:    bd10        ..      POP      {r4,pc}
    $d
        0x20001738:    20010a78    x..     DCD    536939128
    $t
    i.IRQ074_Handler
    IRQ074_Handler
        0x2000173c:    b510        ..      PUSH     {r4,lr}
        0x2000173e:    4804        .H      LDR      r0,[pc,#16] ; [0x20001750] = 0x20010a78
        0x20001740:    f8d00128    ..(.    LDR      r0,[r0,#0x128]
        0x20001744:    b118        ..      CBZ      r0,0x2000174e ; IRQ074_Handler + 18
        0x20001746:    4902        .I      LDR      r1,[pc,#8] ; [0x20001750] = 0x20010a78
        0x20001748:    f8d10128    ..(.    LDR      r0,[r1,#0x128]
        0x2000174c:    4780        .G      BLX      r0
        0x2000174e:    bd10        ..      POP      {r4,pc}
    $d
        0x20001750:    20010a78    x..     DCD    536939128
    $t
    i.IRQ075_Handler
    IRQ075_Handler
        0x20001754:    b510        ..      PUSH     {r4,lr}
        0x20001756:    4804        .H      LDR      r0,[pc,#16] ; [0x20001768] = 0x20010a78
        0x20001758:    f8d0012c    ..,.    LDR      r0,[r0,#0x12c]
        0x2000175c:    b118        ..      CBZ      r0,0x20001766 ; IRQ075_Handler + 18
        0x2000175e:    4902        .I      LDR      r1,[pc,#8] ; [0x20001768] = 0x20010a78
        0x20001760:    f8d1012c    ..,.    LDR      r0,[r1,#0x12c]
        0x20001764:    4780        .G      BLX      r0
        0x20001766:    bd10        ..      POP      {r4,pc}
    $d
        0x20001768:    20010a78    x..     DCD    536939128
    $t
    i.IRQ076_Handler
    IRQ076_Handler
        0x2000176c:    b510        ..      PUSH     {r4,lr}
        0x2000176e:    4804        .H      LDR      r0,[pc,#16] ; [0x20001780] = 0x20010a78
        0x20001770:    f8d00130    ..0.    LDR      r0,[r0,#0x130]
        0x20001774:    b118        ..      CBZ      r0,0x2000177e ; IRQ076_Handler + 18
        0x20001776:    4902        .I      LDR      r1,[pc,#8] ; [0x20001780] = 0x20010a78
        0x20001778:    f8d10130    ..0.    LDR      r0,[r1,#0x130]
        0x2000177c:    4780        .G      BLX      r0
        0x2000177e:    bd10        ..      POP      {r4,pc}
    $d
        0x20001780:    20010a78    x..     DCD    536939128
    $t
    i.IRQ077_Handler
    IRQ077_Handler
        0x20001784:    b510        ..      PUSH     {r4,lr}
        0x20001786:    4804        .H      LDR      r0,[pc,#16] ; [0x20001798] = 0x20010a78
        0x20001788:    f8d00134    ..4.    LDR      r0,[r0,#0x134]
        0x2000178c:    b118        ..      CBZ      r0,0x20001796 ; IRQ077_Handler + 18
        0x2000178e:    4902        .I      LDR      r1,[pc,#8] ; [0x20001798] = 0x20010a78
        0x20001790:    f8d10134    ..4.    LDR      r0,[r1,#0x134]
        0x20001794:    4780        .G      BLX      r0
        0x20001796:    bd10        ..      POP      {r4,pc}
    $d
        0x20001798:    20010a78    x..     DCD    536939128
    $t
    i.IRQ078_Handler
    IRQ078_Handler
        0x2000179c:    b510        ..      PUSH     {r4,lr}
        0x2000179e:    4804        .H      LDR      r0,[pc,#16] ; [0x200017b0] = 0x20010a78
        0x200017a0:    f8d00138    ..8.    LDR      r0,[r0,#0x138]
        0x200017a4:    b118        ..      CBZ      r0,0x200017ae ; IRQ078_Handler + 18
        0x200017a6:    4902        .I      LDR      r1,[pc,#8] ; [0x200017b0] = 0x20010a78
        0x200017a8:    f8d10138    ..8.    LDR      r0,[r1,#0x138]
        0x200017ac:    4780        .G      BLX      r0
        0x200017ae:    bd10        ..      POP      {r4,pc}
    $d
        0x200017b0:    20010a78    x..     DCD    536939128
    $t
    i.IRQ079_Handler
    IRQ079_Handler
        0x200017b4:    b510        ..      PUSH     {r4,lr}
        0x200017b6:    4804        .H      LDR      r0,[pc,#16] ; [0x200017c8] = 0x20010a78
        0x200017b8:    f8d0013c    ..<.    LDR      r0,[r0,#0x13c]
        0x200017bc:    b118        ..      CBZ      r0,0x200017c6 ; IRQ079_Handler + 18
        0x200017be:    4902        .I      LDR      r1,[pc,#8] ; [0x200017c8] = 0x20010a78
        0x200017c0:    f8d1013c    ..<.    LDR      r0,[r1,#0x13c]
        0x200017c4:    4780        .G      BLX      r0
        0x200017c6:    bd10        ..      POP      {r4,pc}
    $d
        0x200017c8:    20010a78    x..     DCD    536939128
    $t
    i.IRQ080_Handler
    IRQ080_Handler
        0x200017cc:    b510        ..      PUSH     {r4,lr}
        0x200017ce:    4804        .H      LDR      r0,[pc,#16] ; [0x200017e0] = 0x20010a78
        0x200017d0:    f8d00140    ..@.    LDR      r0,[r0,#0x140]
        0x200017d4:    b118        ..      CBZ      r0,0x200017de ; IRQ080_Handler + 18
        0x200017d6:    4902        .I      LDR      r1,[pc,#8] ; [0x200017e0] = 0x20010a78
        0x200017d8:    f8d10140    ..@.    LDR      r0,[r1,#0x140]
        0x200017dc:    4780        .G      BLX      r0
        0x200017de:    bd10        ..      POP      {r4,pc}
    $d
        0x200017e0:    20010a78    x..     DCD    536939128
    $t
    i.IRQ081_Handler
    IRQ081_Handler
        0x200017e4:    b510        ..      PUSH     {r4,lr}
        0x200017e6:    4804        .H      LDR      r0,[pc,#16] ; [0x200017f8] = 0x20010a78
        0x200017e8:    f8d00144    ..D.    LDR      r0,[r0,#0x144]
        0x200017ec:    b118        ..      CBZ      r0,0x200017f6 ; IRQ081_Handler + 18
        0x200017ee:    4902        .I      LDR      r1,[pc,#8] ; [0x200017f8] = 0x20010a78
        0x200017f0:    f8d10144    ..D.    LDR      r0,[r1,#0x144]
        0x200017f4:    4780        .G      BLX      r0
        0x200017f6:    bd10        ..      POP      {r4,pc}
    $d
        0x200017f8:    20010a78    x..     DCD    536939128
    $t
    i.IRQ082_Handler
    IRQ082_Handler
        0x200017fc:    b510        ..      PUSH     {r4,lr}
        0x200017fe:    4804        .H      LDR      r0,[pc,#16] ; [0x20001810] = 0x20010a78
        0x20001800:    f8d00148    ..H.    LDR      r0,[r0,#0x148]
        0x20001804:    b118        ..      CBZ      r0,0x2000180e ; IRQ082_Handler + 18
        0x20001806:    4902        .I      LDR      r1,[pc,#8] ; [0x20001810] = 0x20010a78
        0x20001808:    f8d10148    ..H.    LDR      r0,[r1,#0x148]
        0x2000180c:    4780        .G      BLX      r0
        0x2000180e:    bd10        ..      POP      {r4,pc}
    $d
        0x20001810:    20010a78    x..     DCD    536939128
    $t
    i.IRQ083_Handler
    IRQ083_Handler
        0x20001814:    b510        ..      PUSH     {r4,lr}
        0x20001816:    4804        .H      LDR      r0,[pc,#16] ; [0x20001828] = 0x20010a78
        0x20001818:    f8d0014c    ..L.    LDR      r0,[r0,#0x14c]
        0x2000181c:    b118        ..      CBZ      r0,0x20001826 ; IRQ083_Handler + 18
        0x2000181e:    4902        .I      LDR      r1,[pc,#8] ; [0x20001828] = 0x20010a78
        0x20001820:    f8d1014c    ..L.    LDR      r0,[r1,#0x14c]
        0x20001824:    4780        .G      BLX      r0
        0x20001826:    bd10        ..      POP      {r4,pc}
    $d
        0x20001828:    20010a78    x..     DCD    536939128
    $t
    i.IRQ084_Handler
    IRQ084_Handler
        0x2000182c:    b510        ..      PUSH     {r4,lr}
        0x2000182e:    4804        .H      LDR      r0,[pc,#16] ; [0x20001840] = 0x20010a78
        0x20001830:    f8d00150    ..P.    LDR      r0,[r0,#0x150]
        0x20001834:    b118        ..      CBZ      r0,0x2000183e ; IRQ084_Handler + 18
        0x20001836:    4902        .I      LDR      r1,[pc,#8] ; [0x20001840] = 0x20010a78
        0x20001838:    f8d10150    ..P.    LDR      r0,[r1,#0x150]
        0x2000183c:    4780        .G      BLX      r0
        0x2000183e:    bd10        ..      POP      {r4,pc}
    $d
        0x20001840:    20010a78    x..     DCD    536939128
    $t
    i.IRQ085_Handler
    IRQ085_Handler
        0x20001844:    b510        ..      PUSH     {r4,lr}
        0x20001846:    4804        .H      LDR      r0,[pc,#16] ; [0x20001858] = 0x20010a78
        0x20001848:    f8d00154    ..T.    LDR      r0,[r0,#0x154]
        0x2000184c:    b118        ..      CBZ      r0,0x20001856 ; IRQ085_Handler + 18
        0x2000184e:    4902        .I      LDR      r1,[pc,#8] ; [0x20001858] = 0x20010a78
        0x20001850:    f8d10154    ..T.    LDR      r0,[r1,#0x154]
        0x20001854:    4780        .G      BLX      r0
        0x20001856:    bd10        ..      POP      {r4,pc}
    $d
        0x20001858:    20010a78    x..     DCD    536939128
    $t
    i.IRQ086_Handler
    IRQ086_Handler
        0x2000185c:    b510        ..      PUSH     {r4,lr}
        0x2000185e:    4804        .H      LDR      r0,[pc,#16] ; [0x20001870] = 0x20010a78
        0x20001860:    f8d00158    ..X.    LDR      r0,[r0,#0x158]
        0x20001864:    b118        ..      CBZ      r0,0x2000186e ; IRQ086_Handler + 18
        0x20001866:    4902        .I      LDR      r1,[pc,#8] ; [0x20001870] = 0x20010a78
        0x20001868:    f8d10158    ..X.    LDR      r0,[r1,#0x158]
        0x2000186c:    4780        .G      BLX      r0
        0x2000186e:    bd10        ..      POP      {r4,pc}
    $d
        0x20001870:    20010a78    x..     DCD    536939128
    $t
    i.IRQ087_Handler
    IRQ087_Handler
        0x20001874:    b510        ..      PUSH     {r4,lr}
        0x20001876:    4804        .H      LDR      r0,[pc,#16] ; [0x20001888] = 0x20010a78
        0x20001878:    f8d0015c    ..\.    LDR      r0,[r0,#0x15c]
        0x2000187c:    b118        ..      CBZ      r0,0x20001886 ; IRQ087_Handler + 18
        0x2000187e:    4902        .I      LDR      r1,[pc,#8] ; [0x20001888] = 0x20010a78
        0x20001880:    f8d1015c    ..\.    LDR      r0,[r1,#0x15c]
        0x20001884:    4780        .G      BLX      r0
        0x20001886:    bd10        ..      POP      {r4,pc}
    $d
        0x20001888:    20010a78    x..     DCD    536939128
    $t
    i.IRQ088_Handler
    IRQ088_Handler
        0x2000188c:    b510        ..      PUSH     {r4,lr}
        0x2000188e:    4804        .H      LDR      r0,[pc,#16] ; [0x200018a0] = 0x20010a78
        0x20001890:    f8d00160    ..`.    LDR      r0,[r0,#0x160]
        0x20001894:    b118        ..      CBZ      r0,0x2000189e ; IRQ088_Handler + 18
        0x20001896:    4902        .I      LDR      r1,[pc,#8] ; [0x200018a0] = 0x20010a78
        0x20001898:    f8d10160    ..`.    LDR      r0,[r1,#0x160]
        0x2000189c:    4780        .G      BLX      r0
        0x2000189e:    bd10        ..      POP      {r4,pc}
    $d
        0x200018a0:    20010a78    x..     DCD    536939128
    $t
    i.IRQ089_Handler
    IRQ089_Handler
        0x200018a4:    b510        ..      PUSH     {r4,lr}
        0x200018a6:    4804        .H      LDR      r0,[pc,#16] ; [0x200018b8] = 0x20010a78
        0x200018a8:    f8d00164    ..d.    LDR      r0,[r0,#0x164]
        0x200018ac:    b118        ..      CBZ      r0,0x200018b6 ; IRQ089_Handler + 18
        0x200018ae:    4902        .I      LDR      r1,[pc,#8] ; [0x200018b8] = 0x20010a78
        0x200018b0:    f8d10164    ..d.    LDR      r0,[r1,#0x164]
        0x200018b4:    4780        .G      BLX      r0
        0x200018b6:    bd10        ..      POP      {r4,pc}
    $d
        0x200018b8:    20010a78    x..     DCD    536939128
    $t
    i.IRQ090_Handler
    IRQ090_Handler
        0x200018bc:    b510        ..      PUSH     {r4,lr}
        0x200018be:    4804        .H      LDR      r0,[pc,#16] ; [0x200018d0] = 0x20010a78
        0x200018c0:    f8d00168    ..h.    LDR      r0,[r0,#0x168]
        0x200018c4:    b118        ..      CBZ      r0,0x200018ce ; IRQ090_Handler + 18
        0x200018c6:    4902        .I      LDR      r1,[pc,#8] ; [0x200018d0] = 0x20010a78
        0x200018c8:    f8d10168    ..h.    LDR      r0,[r1,#0x168]
        0x200018cc:    4780        .G      BLX      r0
        0x200018ce:    bd10        ..      POP      {r4,pc}
    $d
        0x200018d0:    20010a78    x..     DCD    536939128
    $t
    i.IRQ091_Handler
    IRQ091_Handler
        0x200018d4:    b510        ..      PUSH     {r4,lr}
        0x200018d6:    4804        .H      LDR      r0,[pc,#16] ; [0x200018e8] = 0x20010a78
        0x200018d8:    f8d0016c    ..l.    LDR      r0,[r0,#0x16c]
        0x200018dc:    b118        ..      CBZ      r0,0x200018e6 ; IRQ091_Handler + 18
        0x200018de:    4902        .I      LDR      r1,[pc,#8] ; [0x200018e8] = 0x20010a78
        0x200018e0:    f8d1016c    ..l.    LDR      r0,[r1,#0x16c]
        0x200018e4:    4780        .G      BLX      r0
        0x200018e6:    bd10        ..      POP      {r4,pc}
    $d
        0x200018e8:    20010a78    x..     DCD    536939128
    $t
    i.IRQ092_Handler
    IRQ092_Handler
        0x200018ec:    b510        ..      PUSH     {r4,lr}
        0x200018ee:    4804        .H      LDR      r0,[pc,#16] ; [0x20001900] = 0x20010a78
        0x200018f0:    f8d00170    ..p.    LDR      r0,[r0,#0x170]
        0x200018f4:    b118        ..      CBZ      r0,0x200018fe ; IRQ092_Handler + 18
        0x200018f6:    4902        .I      LDR      r1,[pc,#8] ; [0x20001900] = 0x20010a78
        0x200018f8:    f8d10170    ..p.    LDR      r0,[r1,#0x170]
        0x200018fc:    4780        .G      BLX      r0
        0x200018fe:    bd10        ..      POP      {r4,pc}
    $d
        0x20001900:    20010a78    x..     DCD    536939128
    $t
    i.IRQ093_Handler
    IRQ093_Handler
        0x20001904:    b510        ..      PUSH     {r4,lr}
        0x20001906:    4804        .H      LDR      r0,[pc,#16] ; [0x20001918] = 0x20010a78
        0x20001908:    f8d00174    ..t.    LDR      r0,[r0,#0x174]
        0x2000190c:    b118        ..      CBZ      r0,0x20001916 ; IRQ093_Handler + 18
        0x2000190e:    4902        .I      LDR      r1,[pc,#8] ; [0x20001918] = 0x20010a78
        0x20001910:    f8d10174    ..t.    LDR      r0,[r1,#0x174]
        0x20001914:    4780        .G      BLX      r0
        0x20001916:    bd10        ..      POP      {r4,pc}
    $d
        0x20001918:    20010a78    x..     DCD    536939128
    $t
    i.IRQ094_Handler
    IRQ094_Handler
        0x2000191c:    b510        ..      PUSH     {r4,lr}
        0x2000191e:    4804        .H      LDR      r0,[pc,#16] ; [0x20001930] = 0x20010a78
        0x20001920:    f8d00178    ..x.    LDR      r0,[r0,#0x178]
        0x20001924:    b118        ..      CBZ      r0,0x2000192e ; IRQ094_Handler + 18
        0x20001926:    4902        .I      LDR      r1,[pc,#8] ; [0x20001930] = 0x20010a78
        0x20001928:    f8d10178    ..x.    LDR      r0,[r1,#0x178]
        0x2000192c:    4780        .G      BLX      r0
        0x2000192e:    bd10        ..      POP      {r4,pc}
    $d
        0x20001930:    20010a78    x..     DCD    536939128
    $t
    i.IRQ095_Handler
    IRQ095_Handler
        0x20001934:    b510        ..      PUSH     {r4,lr}
        0x20001936:    4804        .H      LDR      r0,[pc,#16] ; [0x20001948] = 0x20010a78
        0x20001938:    f8d0017c    ..|.    LDR      r0,[r0,#0x17c]
        0x2000193c:    b118        ..      CBZ      r0,0x20001946 ; IRQ095_Handler + 18
        0x2000193e:    4902        .I      LDR      r1,[pc,#8] ; [0x20001948] = 0x20010a78
        0x20001940:    f8d1017c    ..|.    LDR      r0,[r1,#0x17c]
        0x20001944:    4780        .G      BLX      r0
        0x20001946:    bd10        ..      POP      {r4,pc}
    $d
        0x20001948:    20010a78    x..     DCD    536939128
    $t
    i.IRQ096_Handler
    IRQ096_Handler
        0x2000194c:    b510        ..      PUSH     {r4,lr}
        0x2000194e:    4804        .H      LDR      r0,[pc,#16] ; [0x20001960] = 0x20010a78
        0x20001950:    f8d00180    ....    LDR      r0,[r0,#0x180]
        0x20001954:    b118        ..      CBZ      r0,0x2000195e ; IRQ096_Handler + 18
        0x20001956:    4902        .I      LDR      r1,[pc,#8] ; [0x20001960] = 0x20010a78
        0x20001958:    f8d10180    ....    LDR      r0,[r1,#0x180]
        0x2000195c:    4780        .G      BLX      r0
        0x2000195e:    bd10        ..      POP      {r4,pc}
    $d
        0x20001960:    20010a78    x..     DCD    536939128
    $t
    i.IRQ097_Handler
    IRQ097_Handler
        0x20001964:    b510        ..      PUSH     {r4,lr}
        0x20001966:    4804        .H      LDR      r0,[pc,#16] ; [0x20001978] = 0x20010a78
        0x20001968:    f8d00184    ....    LDR      r0,[r0,#0x184]
        0x2000196c:    b118        ..      CBZ      r0,0x20001976 ; IRQ097_Handler + 18
        0x2000196e:    4902        .I      LDR      r1,[pc,#8] ; [0x20001978] = 0x20010a78
        0x20001970:    f8d10184    ....    LDR      r0,[r1,#0x184]
        0x20001974:    4780        .G      BLX      r0
        0x20001976:    bd10        ..      POP      {r4,pc}
    $d
        0x20001978:    20010a78    x..     DCD    536939128
    $t
    i.IRQ098_Handler
    IRQ098_Handler
        0x2000197c:    b510        ..      PUSH     {r4,lr}
        0x2000197e:    4804        .H      LDR      r0,[pc,#16] ; [0x20001990] = 0x20010a78
        0x20001980:    f8d00188    ....    LDR      r0,[r0,#0x188]
        0x20001984:    b118        ..      CBZ      r0,0x2000198e ; IRQ098_Handler + 18
        0x20001986:    4902        .I      LDR      r1,[pc,#8] ; [0x20001990] = 0x20010a78
        0x20001988:    f8d10188    ....    LDR      r0,[r1,#0x188]
        0x2000198c:    4780        .G      BLX      r0
        0x2000198e:    bd10        ..      POP      {r4,pc}
    $d
        0x20001990:    20010a78    x..     DCD    536939128
    $t
    i.IRQ099_Handler
    IRQ099_Handler
        0x20001994:    b510        ..      PUSH     {r4,lr}
        0x20001996:    4804        .H      LDR      r0,[pc,#16] ; [0x200019a8] = 0x20010a78
        0x20001998:    f8d0018c    ....    LDR      r0,[r0,#0x18c]
        0x2000199c:    b118        ..      CBZ      r0,0x200019a6 ; IRQ099_Handler + 18
        0x2000199e:    4902        .I      LDR      r1,[pc,#8] ; [0x200019a8] = 0x20010a78
        0x200019a0:    f8d1018c    ....    LDR      r0,[r1,#0x18c]
        0x200019a4:    4780        .G      BLX      r0
        0x200019a6:    bd10        ..      POP      {r4,pc}
    $d
        0x200019a8:    20010a78    x..     DCD    536939128
    $t
    i.IRQ100_Handler
    IRQ100_Handler
        0x200019ac:    b510        ..      PUSH     {r4,lr}
        0x200019ae:    4804        .H      LDR      r0,[pc,#16] ; [0x200019c0] = 0x20010a78
        0x200019b0:    f8d00190    ....    LDR      r0,[r0,#0x190]
        0x200019b4:    b118        ..      CBZ      r0,0x200019be ; IRQ100_Handler + 18
        0x200019b6:    4902        .I      LDR      r1,[pc,#8] ; [0x200019c0] = 0x20010a78
        0x200019b8:    f8d10190    ....    LDR      r0,[r1,#0x190]
        0x200019bc:    4780        .G      BLX      r0
        0x200019be:    bd10        ..      POP      {r4,pc}
    $d
        0x200019c0:    20010a78    x..     DCD    536939128
    $t
    i.IRQ101_Handler
    IRQ101_Handler
        0x200019c4:    b510        ..      PUSH     {r4,lr}
        0x200019c6:    4804        .H      LDR      r0,[pc,#16] ; [0x200019d8] = 0x20010a78
        0x200019c8:    f8d00194    ....    LDR      r0,[r0,#0x194]
        0x200019cc:    b118        ..      CBZ      r0,0x200019d6 ; IRQ101_Handler + 18
        0x200019ce:    4902        .I      LDR      r1,[pc,#8] ; [0x200019d8] = 0x20010a78
        0x200019d0:    f8d10194    ....    LDR      r0,[r1,#0x194]
        0x200019d4:    4780        .G      BLX      r0
        0x200019d6:    bd10        ..      POP      {r4,pc}
    $d
        0x200019d8:    20010a78    x..     DCD    536939128
    $t
    i.IRQ102_Handler
    IRQ102_Handler
        0x200019dc:    b510        ..      PUSH     {r4,lr}
        0x200019de:    4804        .H      LDR      r0,[pc,#16] ; [0x200019f0] = 0x20010a78
        0x200019e0:    f8d00198    ....    LDR      r0,[r0,#0x198]
        0x200019e4:    b118        ..      CBZ      r0,0x200019ee ; IRQ102_Handler + 18
        0x200019e6:    4902        .I      LDR      r1,[pc,#8] ; [0x200019f0] = 0x20010a78
        0x200019e8:    f8d10198    ....    LDR      r0,[r1,#0x198]
        0x200019ec:    4780        .G      BLX      r0
        0x200019ee:    bd10        ..      POP      {r4,pc}
    $d
        0x200019f0:    20010a78    x..     DCD    536939128
    $t
    i.IRQ103_Handler
    IRQ103_Handler
        0x200019f4:    b510        ..      PUSH     {r4,lr}
        0x200019f6:    4804        .H      LDR      r0,[pc,#16] ; [0x20001a08] = 0x20010a78
        0x200019f8:    f8d0019c    ....    LDR      r0,[r0,#0x19c]
        0x200019fc:    b118        ..      CBZ      r0,0x20001a06 ; IRQ103_Handler + 18
        0x200019fe:    4902        .I      LDR      r1,[pc,#8] ; [0x20001a08] = 0x20010a78
        0x20001a00:    f8d1019c    ....    LDR      r0,[r1,#0x19c]
        0x20001a04:    4780        .G      BLX      r0
        0x20001a06:    bd10        ..      POP      {r4,pc}
    $d
        0x20001a08:    20010a78    x..     DCD    536939128
    $t
    i.IRQ104_Handler
    IRQ104_Handler
        0x20001a0c:    b510        ..      PUSH     {r4,lr}
        0x20001a0e:    4804        .H      LDR      r0,[pc,#16] ; [0x20001a20] = 0x20010a78
        0x20001a10:    f8d001a0    ....    LDR      r0,[r0,#0x1a0]
        0x20001a14:    b118        ..      CBZ      r0,0x20001a1e ; IRQ104_Handler + 18
        0x20001a16:    4902        .I      LDR      r1,[pc,#8] ; [0x20001a20] = 0x20010a78
        0x20001a18:    f8d101a0    ....    LDR      r0,[r1,#0x1a0]
        0x20001a1c:    4780        .G      BLX      r0
        0x20001a1e:    bd10        ..      POP      {r4,pc}
    $d
        0x20001a20:    20010a78    x..     DCD    536939128
    $t
    i.IRQ105_Handler
    IRQ105_Handler
        0x20001a24:    b510        ..      PUSH     {r4,lr}
        0x20001a26:    4804        .H      LDR      r0,[pc,#16] ; [0x20001a38] = 0x20010a78
        0x20001a28:    f8d001a4    ....    LDR      r0,[r0,#0x1a4]
        0x20001a2c:    b118        ..      CBZ      r0,0x20001a36 ; IRQ105_Handler + 18
        0x20001a2e:    4902        .I      LDR      r1,[pc,#8] ; [0x20001a38] = 0x20010a78
        0x20001a30:    f8d101a4    ....    LDR      r0,[r1,#0x1a4]
        0x20001a34:    4780        .G      BLX      r0
        0x20001a36:    bd10        ..      POP      {r4,pc}
    $d
        0x20001a38:    20010a78    x..     DCD    536939128
    $t
    i.IRQ106_Handler
    IRQ106_Handler
        0x20001a3c:    b510        ..      PUSH     {r4,lr}
        0x20001a3e:    4804        .H      LDR      r0,[pc,#16] ; [0x20001a50] = 0x20010a78
        0x20001a40:    f8d001a8    ....    LDR      r0,[r0,#0x1a8]
        0x20001a44:    b118        ..      CBZ      r0,0x20001a4e ; IRQ106_Handler + 18
        0x20001a46:    4902        .I      LDR      r1,[pc,#8] ; [0x20001a50] = 0x20010a78
        0x20001a48:    f8d101a8    ....    LDR      r0,[r1,#0x1a8]
        0x20001a4c:    4780        .G      BLX      r0
        0x20001a4e:    bd10        ..      POP      {r4,pc}
    $d
        0x20001a50:    20010a78    x..     DCD    536939128
    $t
    i.IRQ107_Handler
    IRQ107_Handler
        0x20001a54:    b510        ..      PUSH     {r4,lr}
        0x20001a56:    4804        .H      LDR      r0,[pc,#16] ; [0x20001a68] = 0x20010a78
        0x20001a58:    f8d001ac    ....    LDR      r0,[r0,#0x1ac]
        0x20001a5c:    b118        ..      CBZ      r0,0x20001a66 ; IRQ107_Handler + 18
        0x20001a5e:    4902        .I      LDR      r1,[pc,#8] ; [0x20001a68] = 0x20010a78
        0x20001a60:    f8d101ac    ....    LDR      r0,[r1,#0x1ac]
        0x20001a64:    4780        .G      BLX      r0
        0x20001a66:    bd10        ..      POP      {r4,pc}
    $d
        0x20001a68:    20010a78    x..     DCD    536939128
    $t
    i.IRQ108_Handler
    IRQ108_Handler
        0x20001a6c:    b510        ..      PUSH     {r4,lr}
        0x20001a6e:    4804        .H      LDR      r0,[pc,#16] ; [0x20001a80] = 0x20010a78
        0x20001a70:    f8d001b0    ....    LDR      r0,[r0,#0x1b0]
        0x20001a74:    b118        ..      CBZ      r0,0x20001a7e ; IRQ108_Handler + 18
        0x20001a76:    4902        .I      LDR      r1,[pc,#8] ; [0x20001a80] = 0x20010a78
        0x20001a78:    f8d101b0    ....    LDR      r0,[r1,#0x1b0]
        0x20001a7c:    4780        .G      BLX      r0
        0x20001a7e:    bd10        ..      POP      {r4,pc}
    $d
        0x20001a80:    20010a78    x..     DCD    536939128
    $t
    i.IRQ109_Handler
    IRQ109_Handler
        0x20001a84:    b510        ..      PUSH     {r4,lr}
        0x20001a86:    4804        .H      LDR      r0,[pc,#16] ; [0x20001a98] = 0x20010a78
        0x20001a88:    f8d001b4    ....    LDR      r0,[r0,#0x1b4]
        0x20001a8c:    b118        ..      CBZ      r0,0x20001a96 ; IRQ109_Handler + 18
        0x20001a8e:    4902        .I      LDR      r1,[pc,#8] ; [0x20001a98] = 0x20010a78
        0x20001a90:    f8d101b4    ....    LDR      r0,[r1,#0x1b4]
        0x20001a94:    4780        .G      BLX      r0
        0x20001a96:    bd10        ..      POP      {r4,pc}
    $d
        0x20001a98:    20010a78    x..     DCD    536939128
    $t
    i.IRQ110_Handler
    IRQ110_Handler
        0x20001a9c:    b510        ..      PUSH     {r4,lr}
        0x20001a9e:    4804        .H      LDR      r0,[pc,#16] ; [0x20001ab0] = 0x20010a78
        0x20001aa0:    f8d001b8    ....    LDR      r0,[r0,#0x1b8]
        0x20001aa4:    b118        ..      CBZ      r0,0x20001aae ; IRQ110_Handler + 18
        0x20001aa6:    4902        .I      LDR      r1,[pc,#8] ; [0x20001ab0] = 0x20010a78
        0x20001aa8:    f8d101b8    ....    LDR      r0,[r1,#0x1b8]
        0x20001aac:    4780        .G      BLX      r0
        0x20001aae:    bd10        ..      POP      {r4,pc}
    $d
        0x20001ab0:    20010a78    x..     DCD    536939128
    $t
    i.IRQ111_Handler
    IRQ111_Handler
        0x20001ab4:    b510        ..      PUSH     {r4,lr}
        0x20001ab6:    4804        .H      LDR      r0,[pc,#16] ; [0x20001ac8] = 0x20010a78
        0x20001ab8:    f8d001bc    ....    LDR      r0,[r0,#0x1bc]
        0x20001abc:    b118        ..      CBZ      r0,0x20001ac6 ; IRQ111_Handler + 18
        0x20001abe:    4902        .I      LDR      r1,[pc,#8] ; [0x20001ac8] = 0x20010a78
        0x20001ac0:    f8d101bc    ....    LDR      r0,[r1,#0x1bc]
        0x20001ac4:    4780        .G      BLX      r0
        0x20001ac6:    bd10        ..      POP      {r4,pc}
    $d
        0x20001ac8:    20010a78    x..     DCD    536939128
    $t
    i.IRQ112_Handler
    IRQ112_Handler
        0x20001acc:    b510        ..      PUSH     {r4,lr}
        0x20001ace:    4804        .H      LDR      r0,[pc,#16] ; [0x20001ae0] = 0x20010a78
        0x20001ad0:    f8d001c0    ....    LDR      r0,[r0,#0x1c0]
        0x20001ad4:    b118        ..      CBZ      r0,0x20001ade ; IRQ112_Handler + 18
        0x20001ad6:    4902        .I      LDR      r1,[pc,#8] ; [0x20001ae0] = 0x20010a78
        0x20001ad8:    f8d101c0    ....    LDR      r0,[r1,#0x1c0]
        0x20001adc:    4780        .G      BLX      r0
        0x20001ade:    bd10        ..      POP      {r4,pc}
    $d
        0x20001ae0:    20010a78    x..     DCD    536939128
    $t
    i.IRQ113_Handler
    IRQ113_Handler
        0x20001ae4:    b510        ..      PUSH     {r4,lr}
        0x20001ae6:    4804        .H      LDR      r0,[pc,#16] ; [0x20001af8] = 0x20010a78
        0x20001ae8:    f8d001c4    ....    LDR      r0,[r0,#0x1c4]
        0x20001aec:    b118        ..      CBZ      r0,0x20001af6 ; IRQ113_Handler + 18
        0x20001aee:    4902        .I      LDR      r1,[pc,#8] ; [0x20001af8] = 0x20010a78
        0x20001af0:    f8d101c4    ....    LDR      r0,[r1,#0x1c4]
        0x20001af4:    4780        .G      BLX      r0
        0x20001af6:    bd10        ..      POP      {r4,pc}
    $d
        0x20001af8:    20010a78    x..     DCD    536939128
    $t
    i.IRQ114_Handler
    IRQ114_Handler
        0x20001afc:    b510        ..      PUSH     {r4,lr}
        0x20001afe:    4804        .H      LDR      r0,[pc,#16] ; [0x20001b10] = 0x20010a78
        0x20001b00:    f8d001c8    ....    LDR      r0,[r0,#0x1c8]
        0x20001b04:    b118        ..      CBZ      r0,0x20001b0e ; IRQ114_Handler + 18
        0x20001b06:    4902        .I      LDR      r1,[pc,#8] ; [0x20001b10] = 0x20010a78
        0x20001b08:    f8d101c8    ....    LDR      r0,[r1,#0x1c8]
        0x20001b0c:    4780        .G      BLX      r0
        0x20001b0e:    bd10        ..      POP      {r4,pc}
    $d
        0x20001b10:    20010a78    x..     DCD    536939128
    $t
    i.IRQ115_Handler
    IRQ115_Handler
        0x20001b14:    b510        ..      PUSH     {r4,lr}
        0x20001b16:    4804        .H      LDR      r0,[pc,#16] ; [0x20001b28] = 0x20010a78
        0x20001b18:    f8d001cc    ....    LDR      r0,[r0,#0x1cc]
        0x20001b1c:    b118        ..      CBZ      r0,0x20001b26 ; IRQ115_Handler + 18
        0x20001b1e:    4902        .I      LDR      r1,[pc,#8] ; [0x20001b28] = 0x20010a78
        0x20001b20:    f8d101cc    ....    LDR      r0,[r1,#0x1cc]
        0x20001b24:    4780        .G      BLX      r0
        0x20001b26:    bd10        ..      POP      {r4,pc}
    $d
        0x20001b28:    20010a78    x..     DCD    536939128
    $t
    i.IRQ116_Handler
    IRQ116_Handler
        0x20001b2c:    b510        ..      PUSH     {r4,lr}
        0x20001b2e:    4804        .H      LDR      r0,[pc,#16] ; [0x20001b40] = 0x20010a78
        0x20001b30:    f8d001d0    ....    LDR      r0,[r0,#0x1d0]
        0x20001b34:    b118        ..      CBZ      r0,0x20001b3e ; IRQ116_Handler + 18
        0x20001b36:    4902        .I      LDR      r1,[pc,#8] ; [0x20001b40] = 0x20010a78
        0x20001b38:    f8d101d0    ....    LDR      r0,[r1,#0x1d0]
        0x20001b3c:    4780        .G      BLX      r0
        0x20001b3e:    bd10        ..      POP      {r4,pc}
    $d
        0x20001b40:    20010a78    x..     DCD    536939128
    $t
    i.IRQ117_Handler
    IRQ117_Handler
        0x20001b44:    b510        ..      PUSH     {r4,lr}
        0x20001b46:    4804        .H      LDR      r0,[pc,#16] ; [0x20001b58] = 0x20010a78
        0x20001b48:    f8d001d4    ....    LDR      r0,[r0,#0x1d4]
        0x20001b4c:    b118        ..      CBZ      r0,0x20001b56 ; IRQ117_Handler + 18
        0x20001b4e:    4902        .I      LDR      r1,[pc,#8] ; [0x20001b58] = 0x20010a78
        0x20001b50:    f8d101d4    ....    LDR      r0,[r1,#0x1d4]
        0x20001b54:    4780        .G      BLX      r0
        0x20001b56:    bd10        ..      POP      {r4,pc}
    $d
        0x20001b58:    20010a78    x..     DCD    536939128
    $t
    i.IRQ118_Handler
    IRQ118_Handler
        0x20001b5c:    b510        ..      PUSH     {r4,lr}
        0x20001b5e:    4804        .H      LDR      r0,[pc,#16] ; [0x20001b70] = 0x20010a78
        0x20001b60:    f8d001d8    ....    LDR      r0,[r0,#0x1d8]
        0x20001b64:    b118        ..      CBZ      r0,0x20001b6e ; IRQ118_Handler + 18
        0x20001b66:    4902        .I      LDR      r1,[pc,#8] ; [0x20001b70] = 0x20010a78
        0x20001b68:    f8d101d8    ....    LDR      r0,[r1,#0x1d8]
        0x20001b6c:    4780        .G      BLX      r0
        0x20001b6e:    bd10        ..      POP      {r4,pc}
    $d
        0x20001b70:    20010a78    x..     DCD    536939128
    $t
    i.IRQ119_Handler
    IRQ119_Handler
        0x20001b74:    b510        ..      PUSH     {r4,lr}
        0x20001b76:    4804        .H      LDR      r0,[pc,#16] ; [0x20001b88] = 0x20010a78
        0x20001b78:    f8d001dc    ....    LDR      r0,[r0,#0x1dc]
        0x20001b7c:    b118        ..      CBZ      r0,0x20001b86 ; IRQ119_Handler + 18
        0x20001b7e:    4902        .I      LDR      r1,[pc,#8] ; [0x20001b88] = 0x20010a78
        0x20001b80:    f8d101dc    ....    LDR      r0,[r1,#0x1dc]
        0x20001b84:    4780        .G      BLX      r0
        0x20001b86:    bd10        ..      POP      {r4,pc}
    $d
        0x20001b88:    20010a78    x..     DCD    536939128
    $t
    i.IRQ120_Handler
    IRQ120_Handler
        0x20001b8c:    b510        ..      PUSH     {r4,lr}
        0x20001b8e:    4804        .H      LDR      r0,[pc,#16] ; [0x20001ba0] = 0x20010a78
        0x20001b90:    f8d001e0    ....    LDR      r0,[r0,#0x1e0]
        0x20001b94:    b118        ..      CBZ      r0,0x20001b9e ; IRQ120_Handler + 18
        0x20001b96:    4902        .I      LDR      r1,[pc,#8] ; [0x20001ba0] = 0x20010a78
        0x20001b98:    f8d101e0    ....    LDR      r0,[r1,#0x1e0]
        0x20001b9c:    4780        .G      BLX      r0
        0x20001b9e:    bd10        ..      POP      {r4,pc}
    $d
        0x20001ba0:    20010a78    x..     DCD    536939128
    $t
    i.IRQ121_Handler
    IRQ121_Handler
        0x20001ba4:    b510        ..      PUSH     {r4,lr}
        0x20001ba6:    4804        .H      LDR      r0,[pc,#16] ; [0x20001bb8] = 0x20010a78
        0x20001ba8:    f8d001e4    ....    LDR      r0,[r0,#0x1e4]
        0x20001bac:    b118        ..      CBZ      r0,0x20001bb6 ; IRQ121_Handler + 18
        0x20001bae:    4902        .I      LDR      r1,[pc,#8] ; [0x20001bb8] = 0x20010a78
        0x20001bb0:    f8d101e4    ....    LDR      r0,[r1,#0x1e4]
        0x20001bb4:    4780        .G      BLX      r0
        0x20001bb6:    bd10        ..      POP      {r4,pc}
    $d
        0x20001bb8:    20010a78    x..     DCD    536939128
    $t
    i.IRQ122_Handler
    IRQ122_Handler
        0x20001bbc:    b510        ..      PUSH     {r4,lr}
        0x20001bbe:    4804        .H      LDR      r0,[pc,#16] ; [0x20001bd0] = 0x20010a78
        0x20001bc0:    f8d001e8    ....    LDR      r0,[r0,#0x1e8]
        0x20001bc4:    b118        ..      CBZ      r0,0x20001bce ; IRQ122_Handler + 18
        0x20001bc6:    4902        .I      LDR      r1,[pc,#8] ; [0x20001bd0] = 0x20010a78
        0x20001bc8:    f8d101e8    ....    LDR      r0,[r1,#0x1e8]
        0x20001bcc:    4780        .G      BLX      r0
        0x20001bce:    bd10        ..      POP      {r4,pc}
    $d
        0x20001bd0:    20010a78    x..     DCD    536939128
    $t
    i.IRQ123_Handler
    IRQ123_Handler
        0x20001bd4:    b510        ..      PUSH     {r4,lr}
        0x20001bd6:    4804        .H      LDR      r0,[pc,#16] ; [0x20001be8] = 0x20010a78
        0x20001bd8:    f8d001ec    ....    LDR      r0,[r0,#0x1ec]
        0x20001bdc:    b118        ..      CBZ      r0,0x20001be6 ; IRQ123_Handler + 18
        0x20001bde:    4902        .I      LDR      r1,[pc,#8] ; [0x20001be8] = 0x20010a78
        0x20001be0:    f8d101ec    ....    LDR      r0,[r1,#0x1ec]
        0x20001be4:    4780        .G      BLX      r0
        0x20001be6:    bd10        ..      POP      {r4,pc}
    $d
        0x20001be8:    20010a78    x..     DCD    536939128
    $t
    i.IRQ124_Handler
    IRQ124_Handler
        0x20001bec:    b510        ..      PUSH     {r4,lr}
        0x20001bee:    4804        .H      LDR      r0,[pc,#16] ; [0x20001c00] = 0x20010a78
        0x20001bf0:    f8d001f0    ....    LDR      r0,[r0,#0x1f0]
        0x20001bf4:    b118        ..      CBZ      r0,0x20001bfe ; IRQ124_Handler + 18
        0x20001bf6:    4902        .I      LDR      r1,[pc,#8] ; [0x20001c00] = 0x20010a78
        0x20001bf8:    f8d101f0    ....    LDR      r0,[r1,#0x1f0]
        0x20001bfc:    4780        .G      BLX      r0
        0x20001bfe:    bd10        ..      POP      {r4,pc}
    $d
        0x20001c00:    20010a78    x..     DCD    536939128
    $t
    i.IRQ125_Handler
    IRQ125_Handler
        0x20001c04:    b510        ..      PUSH     {r4,lr}
        0x20001c06:    4804        .H      LDR      r0,[pc,#16] ; [0x20001c18] = 0x20010a78
        0x20001c08:    f8d001f4    ....    LDR      r0,[r0,#0x1f4]
        0x20001c0c:    b118        ..      CBZ      r0,0x20001c16 ; IRQ125_Handler + 18
        0x20001c0e:    4902        .I      LDR      r1,[pc,#8] ; [0x20001c18] = 0x20010a78
        0x20001c10:    f8d101f4    ....    LDR      r0,[r1,#0x1f4]
        0x20001c14:    4780        .G      BLX      r0
        0x20001c16:    bd10        ..      POP      {r4,pc}
    $d
        0x20001c18:    20010a78    x..     DCD    536939128
    $t
    i.IRQ126_Handler
    IRQ126_Handler
        0x20001c1c:    b510        ..      PUSH     {r4,lr}
        0x20001c1e:    4804        .H      LDR      r0,[pc,#16] ; [0x20001c30] = 0x20010a78
        0x20001c20:    f8d001f8    ....    LDR      r0,[r0,#0x1f8]
        0x20001c24:    b118        ..      CBZ      r0,0x20001c2e ; IRQ126_Handler + 18
        0x20001c26:    4902        .I      LDR      r1,[pc,#8] ; [0x20001c30] = 0x20010a78
        0x20001c28:    f8d101f8    ....    LDR      r0,[r1,#0x1f8]
        0x20001c2c:    4780        .G      BLX      r0
        0x20001c2e:    bd10        ..      POP      {r4,pc}
    $d
        0x20001c30:    20010a78    x..     DCD    536939128
    $t
    i.IRQ127_Handler
    IRQ127_Handler
        0x20001c34:    b510        ..      PUSH     {r4,lr}
        0x20001c36:    4804        .H      LDR      r0,[pc,#16] ; [0x20001c48] = 0x20010a78
        0x20001c38:    f8d001fc    ....    LDR      r0,[r0,#0x1fc]
        0x20001c3c:    b118        ..      CBZ      r0,0x20001c46 ; IRQ127_Handler + 18
        0x20001c3e:    4902        .I      LDR      r1,[pc,#8] ; [0x20001c48] = 0x20010a78
        0x20001c40:    f8d101fc    ....    LDR      r0,[r1,#0x1fc]
        0x20001c44:    4780        .G      BLX      r0
        0x20001c46:    bd10        ..      POP      {r4,pc}
    $d
        0x20001c48:    20010a78    x..     DCD    536939128
    $t
    i.IRQ128_Handler
    IRQ128_Handler
        0x20001c4c:    b510        ..      PUSH     {r4,lr}
        0x20001c4e:    4851        QH      LDR      r0,[pc,#324] ; [0x20001d94] = 0x4005125c
        0x20001c50:    6804        .h      LDR      r4,[r0,#0]
        0x20001c52:    4851        QH      LDR      r0,[pc,#324] ; [0x20001d98] = 0x42a20a80
        0x20001c54:    6800        .h      LDR      r0,[r0,#0]
        0x20001c56:    2801        .(      CMP      r0,#1
        0x20001c58:    d104        ..      BNE      0x20001c64 ; IRQ128_Handler + 24
        0x20001c5a:    f0040001    ....    AND      r0,r4,#1
        0x20001c5e:    b108        ..      CBZ      r0,0x20001c64 ; IRQ128_Handler + 24
        0x20001c60:    f3af8000    ....    NOP.W    
        0x20001c64:    484c        LH      LDR      r0,[pc,#304] ; [0x20001d98] = 0x42a20a80
        0x20001c66:    1d00        ..      ADDS     r0,r0,#4
        0x20001c68:    6800        .h      LDR      r0,[r0,#0]
        0x20001c6a:    2801        .(      CMP      r0,#1
        0x20001c6c:    d104        ..      BNE      0x20001c78 ; IRQ128_Handler + 44
        0x20001c6e:    f0040002    ....    AND      r0,r4,#2
        0x20001c72:    b108        ..      CBZ      r0,0x20001c78 ; IRQ128_Handler + 44
        0x20001c74:    f3af8000    ....    NOP.W    
        0x20001c78:    4847        GH      LDR      r0,[pc,#284] ; [0x20001d98] = 0x42a20a80
        0x20001c7a:    3008        .0      ADDS     r0,r0,#8
        0x20001c7c:    6800        .h      LDR      r0,[r0,#0]
        0x20001c7e:    2801        .(      CMP      r0,#1
        0x20001c80:    d104        ..      BNE      0x20001c8c ; IRQ128_Handler + 64
        0x20001c82:    f0040004    ....    AND      r0,r4,#4
        0x20001c86:    b108        ..      CBZ      r0,0x20001c8c ; IRQ128_Handler + 64
        0x20001c88:    f3af8000    ....    NOP.W    
        0x20001c8c:    4842        BH      LDR      r0,[pc,#264] ; [0x20001d98] = 0x42a20a80
        0x20001c8e:    300c        .0      ADDS     r0,r0,#0xc
        0x20001c90:    6800        .h      LDR      r0,[r0,#0]
        0x20001c92:    2801        .(      CMP      r0,#1
        0x20001c94:    d104        ..      BNE      0x20001ca0 ; IRQ128_Handler + 84
        0x20001c96:    f0040008    ....    AND      r0,r4,#8
        0x20001c9a:    b108        ..      CBZ      r0,0x20001ca0 ; IRQ128_Handler + 84
        0x20001c9c:    f3af8000    ....    NOP.W    
        0x20001ca0:    483d        =H      LDR      r0,[pc,#244] ; [0x20001d98] = 0x42a20a80
        0x20001ca2:    3010        .0      ADDS     r0,r0,#0x10
        0x20001ca4:    6800        .h      LDR      r0,[r0,#0]
        0x20001ca6:    2801        .(      CMP      r0,#1
        0x20001ca8:    d104        ..      BNE      0x20001cb4 ; IRQ128_Handler + 104
        0x20001caa:    f0040010    ....    AND      r0,r4,#0x10
        0x20001cae:    b108        ..      CBZ      r0,0x20001cb4 ; IRQ128_Handler + 104
        0x20001cb0:    f3af8000    ....    NOP.W    
        0x20001cb4:    4838        8H      LDR      r0,[pc,#224] ; [0x20001d98] = 0x42a20a80
        0x20001cb6:    3014        .0      ADDS     r0,r0,#0x14
        0x20001cb8:    6800        .h      LDR      r0,[r0,#0]
        0x20001cba:    2801        .(      CMP      r0,#1
        0x20001cbc:    d104        ..      BNE      0x20001cc8 ; IRQ128_Handler + 124
        0x20001cbe:    f0040020    .. .    AND      r0,r4,#0x20
        0x20001cc2:    b108        ..      CBZ      r0,0x20001cc8 ; IRQ128_Handler + 124
        0x20001cc4:    f3af8000    ....    NOP.W    
        0x20001cc8:    4833        3H      LDR      r0,[pc,#204] ; [0x20001d98] = 0x42a20a80
        0x20001cca:    3018        .0      ADDS     r0,r0,#0x18
        0x20001ccc:    6800        .h      LDR      r0,[r0,#0]
        0x20001cce:    2801        .(      CMP      r0,#1
        0x20001cd0:    d104        ..      BNE      0x20001cdc ; IRQ128_Handler + 144
        0x20001cd2:    f0040040    ..@.    AND      r0,r4,#0x40
        0x20001cd6:    b108        ..      CBZ      r0,0x20001cdc ; IRQ128_Handler + 144
        0x20001cd8:    f3af8000    ....    NOP.W    
        0x20001cdc:    482e        .H      LDR      r0,[pc,#184] ; [0x20001d98] = 0x42a20a80
        0x20001cde:    301c        .0      ADDS     r0,r0,#0x1c
        0x20001ce0:    6800        .h      LDR      r0,[r0,#0]
        0x20001ce2:    2801        .(      CMP      r0,#1
        0x20001ce4:    d104        ..      BNE      0x20001cf0 ; IRQ128_Handler + 164
        0x20001ce6:    f0040080    ....    AND      r0,r4,#0x80
        0x20001cea:    b108        ..      CBZ      r0,0x20001cf0 ; IRQ128_Handler + 164
        0x20001cec:    f3af8000    ....    NOP.W    
        0x20001cf0:    4829        )H      LDR      r0,[pc,#164] ; [0x20001d98] = 0x42a20a80
        0x20001cf2:    3020         0      ADDS     r0,r0,#0x20
        0x20001cf4:    6800        .h      LDR      r0,[r0,#0]
        0x20001cf6:    2801        .(      CMP      r0,#1
        0x20001cf8:    d104        ..      BNE      0x20001d04 ; IRQ128_Handler + 184
        0x20001cfa:    f4047080    ...p    AND      r0,r4,#0x100
        0x20001cfe:    b108        ..      CBZ      r0,0x20001d04 ; IRQ128_Handler + 184
        0x20001d00:    f3af8000    ....    NOP.W    
        0x20001d04:    4824        $H      LDR      r0,[pc,#144] ; [0x20001d98] = 0x42a20a80
        0x20001d06:    3024        $0      ADDS     r0,r0,#0x24
        0x20001d08:    6800        .h      LDR      r0,[r0,#0]
        0x20001d0a:    2801        .(      CMP      r0,#1
        0x20001d0c:    d104        ..      BNE      0x20001d18 ; IRQ128_Handler + 204
        0x20001d0e:    f4047000    ...p    AND      r0,r4,#0x200
        0x20001d12:    b108        ..      CBZ      r0,0x20001d18 ; IRQ128_Handler + 204
        0x20001d14:    f3af8000    ....    NOP.W    
        0x20001d18:    481f        .H      LDR      r0,[pc,#124] ; [0x20001d98] = 0x42a20a80
        0x20001d1a:    3028        (0      ADDS     r0,r0,#0x28
        0x20001d1c:    6800        .h      LDR      r0,[r0,#0]
        0x20001d1e:    2801        .(      CMP      r0,#1
        0x20001d20:    d104        ..      BNE      0x20001d2c ; IRQ128_Handler + 224
        0x20001d22:    f4046080    ...`    AND      r0,r4,#0x400
        0x20001d26:    b108        ..      CBZ      r0,0x20001d2c ; IRQ128_Handler + 224
        0x20001d28:    f3af8000    ....    NOP.W    
        0x20001d2c:    481a        .H      LDR      r0,[pc,#104] ; [0x20001d98] = 0x42a20a80
        0x20001d2e:    302c        ,0      ADDS     r0,r0,#0x2c
        0x20001d30:    6800        .h      LDR      r0,[r0,#0]
        0x20001d32:    2801        .(      CMP      r0,#1
        0x20001d34:    d104        ..      BNE      0x20001d40 ; IRQ128_Handler + 244
        0x20001d36:    f4046000    ...`    AND      r0,r4,#0x800
        0x20001d3a:    b108        ..      CBZ      r0,0x20001d40 ; IRQ128_Handler + 244
        0x20001d3c:    f3af8000    ....    NOP.W    
        0x20001d40:    4815        .H      LDR      r0,[pc,#84] ; [0x20001d98] = 0x42a20a80
        0x20001d42:    3030        00      ADDS     r0,r0,#0x30
        0x20001d44:    6800        .h      LDR      r0,[r0,#0]
        0x20001d46:    2801        .(      CMP      r0,#1
        0x20001d48:    d104        ..      BNE      0x20001d54 ; IRQ128_Handler + 264
        0x20001d4a:    f4045080    ...P    AND      r0,r4,#0x1000
        0x20001d4e:    b108        ..      CBZ      r0,0x20001d54 ; IRQ128_Handler + 264
        0x20001d50:    f3af8000    ....    NOP.W    
        0x20001d54:    4810        .H      LDR      r0,[pc,#64] ; [0x20001d98] = 0x42a20a80
        0x20001d56:    3034        40      ADDS     r0,r0,#0x34
        0x20001d58:    6800        .h      LDR      r0,[r0,#0]
        0x20001d5a:    2801        .(      CMP      r0,#1
        0x20001d5c:    d104        ..      BNE      0x20001d68 ; IRQ128_Handler + 284
        0x20001d5e:    f4045000    ...P    AND      r0,r4,#0x2000
        0x20001d62:    b108        ..      CBZ      r0,0x20001d68 ; IRQ128_Handler + 284
        0x20001d64:    f3af8000    ....    NOP.W    
        0x20001d68:    480b        .H      LDR      r0,[pc,#44] ; [0x20001d98] = 0x42a20a80
        0x20001d6a:    3038        80      ADDS     r0,r0,#0x38
        0x20001d6c:    6800        .h      LDR      r0,[r0,#0]
        0x20001d6e:    2801        .(      CMP      r0,#1
        0x20001d70:    d104        ..      BNE      0x20001d7c ; IRQ128_Handler + 304
        0x20001d72:    f4044080    ...@    AND      r0,r4,#0x4000
        0x20001d76:    b108        ..      CBZ      r0,0x20001d7c ; IRQ128_Handler + 304
        0x20001d78:    f3af8000    ....    NOP.W    
        0x20001d7c:    4806        .H      LDR      r0,[pc,#24] ; [0x20001d98] = 0x42a20a80
        0x20001d7e:    303c        <0      ADDS     r0,r0,#0x3c
        0x20001d80:    6800        .h      LDR      r0,[r0,#0]
        0x20001d82:    2801        .(      CMP      r0,#1
        0x20001d84:    d104        ..      BNE      0x20001d90 ; IRQ128_Handler + 324
        0x20001d86:    f4044000    ...@    AND      r0,r4,#0x8000
        0x20001d8a:    b108        ..      CBZ      r0,0x20001d90 ; IRQ128_Handler + 324
        0x20001d8c:    f3af8000    ....    NOP.W    
        0x20001d90:    bd10        ..      POP      {r4,pc}
    $d
        0x20001d92:    0000        ..      DCW    0
        0x20001d94:    4005125c    \..@    DCD    1074074204
        0x20001d98:    42a20a80    ...B    DCD    1117915776
    $t
    i.IRQ129_Handler
    IRQ129_Handler
        0x20001d9c:    b570        p.      PUSH     {r4-r6,lr}
        0x20001d9e:    48fe        .H      LDR      r0,[pc,#1016] ; [0x20002198] = 0x40051260
        0x20001da0:    6804        .h      LDR      r4,[r0,#0]
        0x20001da2:    2600        .&      MOVS     r6,#0
        0x20001da4:    2500        .%      MOVS     r5,#0
        0x20001da6:    48fd        .H      LDR      r0,[pc,#1012] ; [0x2000219c] = 0x42a60bb0
        0x20001da8:    6800        .h      LDR      r0,[r0,#0]
        0x20001daa:    2801        .(      CMP      r0,#1
        0x20001dac:    d12b        +.      BNE      0x20001e06 ; IRQ129_Handler + 106
        0x20001dae:    48fc        .H      LDR      r0,[pc,#1008] ; [0x200021a0] = 0x42a60200
        0x20001db0:    6800        .h      LDR      r0,[r0,#0]
        0x20001db2:    b940        @.      CBNZ     r0,0x20001dc6 ; IRQ129_Handler + 42
        0x20001db4:    48fb        .H      LDR      r0,[pc,#1004] ; [0x200021a4] = 0x42a60100
        0x20001db6:    6800        .h      LDR      r0,[r0,#0]
        0x20001db8:    2801        .(      CMP      r0,#1
        0x20001dba:    d104        ..      BNE      0x20001dc6 ; IRQ129_Handler + 42
        0x20001dbc:    f0040001    ....    AND      r0,r4,#1
        0x20001dc0:    b108        ..      CBZ      r0,0x20001dc6 ; IRQ129_Handler + 42
        0x20001dc2:    f3af8000    ....    NOP.W    
        0x20001dc6:    48f6        .H      LDR      r0,[pc,#984] ; [0x200021a0] = 0x42a60200
        0x20001dc8:    3040        @0      ADDS     r0,r0,#0x40
        0x20001dca:    6800        .h      LDR      r0,[r0,#0]
        0x20001dcc:    b948        H.      CBNZ     r0,0x20001de2 ; IRQ129_Handler + 70
        0x20001dce:    48f5        .H      LDR      r0,[pc,#980] ; [0x200021a4] = 0x42a60100
        0x20001dd0:    3040        @0      ADDS     r0,r0,#0x40
        0x20001dd2:    6800        .h      LDR      r0,[r0,#0]
        0x20001dd4:    2801        .(      CMP      r0,#1
        0x20001dd6:    d104        ..      BNE      0x20001de2 ; IRQ129_Handler + 70
        0x20001dd8:    f4047080    ...p    AND      r0,r4,#0x100
        0x20001ddc:    b108        ..      CBZ      r0,0x20001de2 ; IRQ129_Handler + 70
        0x20001dde:    f3af8000    ....    NOP.W    
        0x20001de2:    48f1        .H      LDR      r0,[pc,#964] ; [0x200021a8] = 0x40053000
        0x20001de4:    6840        @h      LDR      r0,[r0,#4]
        0x20001de6:    f0001601    ....    AND      r6,r0,#0x10001
        0x20001dea:    48ef        .H      LDR      r0,[pc,#956] ; [0x200021a8] = 0x40053000
        0x20001dec:    68c1        .h      LDR      r1,[r0,#0xc]
        0x20001dee:    f04f1001    O...    MOV      r0,#0x10001
        0x20001df2:    ea200501     ...    BIC      r5,r0,r1
        0x20001df6:    ea060005    ....    AND      r0,r6,r5
        0x20001dfa:    b120         .      CBZ      r0,0x20001e06 ; IRQ129_Handler + 106
        0x20001dfc:    f4043080    ...0    AND      r0,r4,#0x10000
        0x20001e00:    b108        ..      CBZ      r0,0x20001e06 ; IRQ129_Handler + 106
        0x20001e02:    f3af8000    ....    NOP.W    
        0x20001e06:    48e9        .H      LDR      r0,[pc,#932] ; [0x200021ac] = 0x42a613b0
        0x20001e08:    6800        .h      LDR      r0,[r0,#0]
        0x20001e0a:    2801        .(      CMP      r0,#1
        0x20001e0c:    d12d        -.      BNE      0x20001e6a ; IRQ129_Handler + 206
        0x20001e0e:    48e4        .H      LDR      r0,[pc,#912] ; [0x200021a0] = 0x42a60200
        0x20001e10:    1d00        ..      ADDS     r0,r0,#4
        0x20001e12:    6800        .h      LDR      r0,[r0,#0]
        0x20001e14:    b948        H.      CBNZ     r0,0x20001e2a ; IRQ129_Handler + 142
        0x20001e16:    48e3        .H      LDR      r0,[pc,#908] ; [0x200021a4] = 0x42a60100
        0x20001e18:    1d00        ..      ADDS     r0,r0,#4
        0x20001e1a:    6800        .h      LDR      r0,[r0,#0]
        0x20001e1c:    2801        .(      CMP      r0,#1
        0x20001e1e:    d104        ..      BNE      0x20001e2a ; IRQ129_Handler + 142
        0x20001e20:    f0040002    ....    AND      r0,r4,#2
        0x20001e24:    b108        ..      CBZ      r0,0x20001e2a ; IRQ129_Handler + 142
        0x20001e26:    f3af8000    ....    NOP.W    
        0x20001e2a:    48dd        .H      LDR      r0,[pc,#884] ; [0x200021a0] = 0x42a60200
        0x20001e2c:    3044        D0      ADDS     r0,r0,#0x44
        0x20001e2e:    6800        .h      LDR      r0,[r0,#0]
        0x20001e30:    b948        H.      CBNZ     r0,0x20001e46 ; IRQ129_Handler + 170
        0x20001e32:    48dc        .H      LDR      r0,[pc,#880] ; [0x200021a4] = 0x42a60100
        0x20001e34:    3044        D0      ADDS     r0,r0,#0x44
        0x20001e36:    6800        .h      LDR      r0,[r0,#0]
        0x20001e38:    2801        .(      CMP      r0,#1
        0x20001e3a:    d104        ..      BNE      0x20001e46 ; IRQ129_Handler + 170
        0x20001e3c:    f4047000    ...p    AND      r0,r4,#0x200
        0x20001e40:    b108        ..      CBZ      r0,0x20001e46 ; IRQ129_Handler + 170
        0x20001e42:    f3af8000    ....    NOP.W    
        0x20001e46:    48d8        .H      LDR      r0,[pc,#864] ; [0x200021a8] = 0x40053000
        0x20001e48:    6840        @h      LDR      r0,[r0,#4]
        0x20001e4a:    f0001602    ....    AND      r6,r0,#0x20002
        0x20001e4e:    48d6        .H      LDR      r0,[pc,#856] ; [0x200021a8] = 0x40053000
        0x20001e50:    68c1        .h      LDR      r1,[r0,#0xc]
        0x20001e52:    f04f1002    O...    MOV      r0,#0x20002
        0x20001e56:    ea200501     ...    BIC      r5,r0,r1
        0x20001e5a:    ea060005    ....    AND      r0,r6,r5
        0x20001e5e:    b120         .      CBZ      r0,0x20001e6a ; IRQ129_Handler + 206
        0x20001e60:    f4043080    ...0    AND      r0,r4,#0x10000
        0x20001e64:    b108        ..      CBZ      r0,0x20001e6a ; IRQ129_Handler + 206
        0x20001e66:    f3af8000    ....    NOP.W    
        0x20001e6a:    48d1        .H      LDR      r0,[pc,#836] ; [0x200021b0] = 0x42a61bb0
        0x20001e6c:    6800        .h      LDR      r0,[r0,#0]
        0x20001e6e:    2801        .(      CMP      r0,#1
        0x20001e70:    d12d        -.      BNE      0x20001ece ; IRQ129_Handler + 306
        0x20001e72:    48cb        .H      LDR      r0,[pc,#812] ; [0x200021a0] = 0x42a60200
        0x20001e74:    3008        .0      ADDS     r0,r0,#8
        0x20001e76:    6800        .h      LDR      r0,[r0,#0]
        0x20001e78:    b948        H.      CBNZ     r0,0x20001e8e ; IRQ129_Handler + 242
        0x20001e7a:    48ca        .H      LDR      r0,[pc,#808] ; [0x200021a4] = 0x42a60100
        0x20001e7c:    3008        .0      ADDS     r0,r0,#8
        0x20001e7e:    6800        .h      LDR      r0,[r0,#0]
        0x20001e80:    2801        .(      CMP      r0,#1
        0x20001e82:    d104        ..      BNE      0x20001e8e ; IRQ129_Handler + 242
        0x20001e84:    f0040004    ....    AND      r0,r4,#4
        0x20001e88:    b108        ..      CBZ      r0,0x20001e8e ; IRQ129_Handler + 242
        0x20001e8a:    f3af8000    ....    NOP.W    
        0x20001e8e:    48c4        .H      LDR      r0,[pc,#784] ; [0x200021a0] = 0x42a60200
        0x20001e90:    3048        H0      ADDS     r0,r0,#0x48
        0x20001e92:    6800        .h      LDR      r0,[r0,#0]
        0x20001e94:    b948        H.      CBNZ     r0,0x20001eaa ; IRQ129_Handler + 270
        0x20001e96:    48c3        .H      LDR      r0,[pc,#780] ; [0x200021a4] = 0x42a60100
        0x20001e98:    3048        H0      ADDS     r0,r0,#0x48
        0x20001e9a:    6800        .h      LDR      r0,[r0,#0]
        0x20001e9c:    2801        .(      CMP      r0,#1
        0x20001e9e:    d104        ..      BNE      0x20001eaa ; IRQ129_Handler + 270
        0x20001ea0:    f4046080    ...`    AND      r0,r4,#0x400
        0x20001ea4:    b108        ..      CBZ      r0,0x20001eaa ; IRQ129_Handler + 270
        0x20001ea6:    f3af8000    ....    NOP.W    
        0x20001eaa:    48bf        .H      LDR      r0,[pc,#764] ; [0x200021a8] = 0x40053000
        0x20001eac:    6840        @h      LDR      r0,[r0,#4]
        0x20001eae:    f0001604    ....    AND      r6,r0,#0x40004
        0x20001eb2:    48bd        .H      LDR      r0,[pc,#756] ; [0x200021a8] = 0x40053000
        0x20001eb4:    68c1        .h      LDR      r1,[r0,#0xc]
        0x20001eb6:    f04f1004    O...    MOV      r0,#0x40004
        0x20001eba:    ea200501     ...    BIC      r5,r0,r1
        0x20001ebe:    ea060005    ....    AND      r0,r6,r5
        0x20001ec2:    b120         .      CBZ      r0,0x20001ece ; IRQ129_Handler + 306
        0x20001ec4:    f4043080    ...0    AND      r0,r4,#0x10000
        0x20001ec8:    b108        ..      CBZ      r0,0x20001ece ; IRQ129_Handler + 306
        0x20001eca:    f3af8000    ....    NOP.W    
        0x20001ece:    48b9        .H      LDR      r0,[pc,#740] ; [0x200021b4] = 0x42a623b0
        0x20001ed0:    6800        .h      LDR      r0,[r0,#0]
        0x20001ed2:    2801        .(      CMP      r0,#1
        0x20001ed4:    d12d        -.      BNE      0x20001f32 ; IRQ129_Handler + 406
        0x20001ed6:    48b2        .H      LDR      r0,[pc,#712] ; [0x200021a0] = 0x42a60200
        0x20001ed8:    300c        .0      ADDS     r0,r0,#0xc
        0x20001eda:    6800        .h      LDR      r0,[r0,#0]
        0x20001edc:    b948        H.      CBNZ     r0,0x20001ef2 ; IRQ129_Handler + 342
        0x20001ede:    48b1        .H      LDR      r0,[pc,#708] ; [0x200021a4] = 0x42a60100
        0x20001ee0:    300c        .0      ADDS     r0,r0,#0xc
        0x20001ee2:    6800        .h      LDR      r0,[r0,#0]
        0x20001ee4:    2801        .(      CMP      r0,#1
        0x20001ee6:    d104        ..      BNE      0x20001ef2 ; IRQ129_Handler + 342
        0x20001ee8:    f0040008    ....    AND      r0,r4,#8
        0x20001eec:    b108        ..      CBZ      r0,0x20001ef2 ; IRQ129_Handler + 342
        0x20001eee:    f3af8000    ....    NOP.W    
        0x20001ef2:    48ab        .H      LDR      r0,[pc,#684] ; [0x200021a0] = 0x42a60200
        0x20001ef4:    304c        L0      ADDS     r0,r0,#0x4c
        0x20001ef6:    6800        .h      LDR      r0,[r0,#0]
        0x20001ef8:    b948        H.      CBNZ     r0,0x20001f0e ; IRQ129_Handler + 370
        0x20001efa:    48aa        .H      LDR      r0,[pc,#680] ; [0x200021a4] = 0x42a60100
        0x20001efc:    304c        L0      ADDS     r0,r0,#0x4c
        0x20001efe:    6800        .h      LDR      r0,[r0,#0]
        0x20001f00:    2801        .(      CMP      r0,#1
        0x20001f02:    d104        ..      BNE      0x20001f0e ; IRQ129_Handler + 370
        0x20001f04:    f4046000    ...`    AND      r0,r4,#0x800
        0x20001f08:    b108        ..      CBZ      r0,0x20001f0e ; IRQ129_Handler + 370
        0x20001f0a:    f3af8000    ....    NOP.W    
        0x20001f0e:    48a6        .H      LDR      r0,[pc,#664] ; [0x200021a8] = 0x40053000
        0x20001f10:    6840        @h      LDR      r0,[r0,#4]
        0x20001f12:    f0001608    ....    AND      r6,r0,#0x80008
        0x20001f16:    48a4        .H      LDR      r0,[pc,#656] ; [0x200021a8] = 0x40053000
        0x20001f18:    68c1        .h      LDR      r1,[r0,#0xc]
        0x20001f1a:    f04f1008    O...    MOV      r0,#0x80008
        0x20001f1e:    ea200501     ...    BIC      r5,r0,r1
        0x20001f22:    ea060005    ....    AND      r0,r6,r5
        0x20001f26:    b120         .      CBZ      r0,0x20001f32 ; IRQ129_Handler + 406
        0x20001f28:    f4043080    ...0    AND      r0,r4,#0x10000
        0x20001f2c:    b108        ..      CBZ      r0,0x20001f32 ; IRQ129_Handler + 406
        0x20001f2e:    f3af8000    ....    NOP.W    
        0x20001f32:    48a1        .H      LDR      r0,[pc,#644] ; [0x200021b8] = 0x42a68bb0
        0x20001f34:    6800        .h      LDR      r0,[r0,#0]
        0x20001f36:    2801        .(      CMP      r0,#1
        0x20001f38:    d12c        ,.      BNE      0x20001f94 ; IRQ129_Handler + 504
        0x20001f3a:    48a0        .H      LDR      r0,[pc,#640] ; [0x200021bc] = 0x42a68200
        0x20001f3c:    6800        .h      LDR      r0,[r0,#0]
        0x20001f3e:    b940        @.      CBNZ     r0,0x20001f52 ; IRQ129_Handler + 438
        0x20001f40:    489f        .H      LDR      r0,[pc,#636] ; [0x200021c0] = 0x42a68100
        0x20001f42:    6800        .h      LDR      r0,[r0,#0]
        0x20001f44:    2801        .(      CMP      r0,#1
        0x20001f46:    d104        ..      BNE      0x20001f52 ; IRQ129_Handler + 438
        0x20001f48:    f0040010    ....    AND      r0,r4,#0x10
        0x20001f4c:    b108        ..      CBZ      r0,0x20001f52 ; IRQ129_Handler + 438
        0x20001f4e:    f3af8000    ....    NOP.W    
        0x20001f52:    489a        .H      LDR      r0,[pc,#616] ; [0x200021bc] = 0x42a68200
        0x20001f54:    3040        @0      ADDS     r0,r0,#0x40
        0x20001f56:    6800        .h      LDR      r0,[r0,#0]
        0x20001f58:    b948        H.      CBNZ     r0,0x20001f6e ; IRQ129_Handler + 466
        0x20001f5a:    4899        .H      LDR      r0,[pc,#612] ; [0x200021c0] = 0x42a68100
        0x20001f5c:    3040        @0      ADDS     r0,r0,#0x40
        0x20001f5e:    6800        .h      LDR      r0,[r0,#0]
        0x20001f60:    2801        .(      CMP      r0,#1
        0x20001f62:    d104        ..      BNE      0x20001f6e ; IRQ129_Handler + 466
        0x20001f64:    f4045080    ...P    AND      r0,r4,#0x1000
        0x20001f68:    b108        ..      CBZ      r0,0x20001f6e ; IRQ129_Handler + 466
        0x20001f6a:    f3af8000    ....    NOP.W    
        0x20001f6e:    4895        .H      LDR      r0,[pc,#596] ; [0x200021c4] = 0x40053404
        0x20001f70:    6800        .h      LDR      r0,[r0,#0]
        0x20001f72:    f0001601    ....    AND      r6,r0,#0x10001
        0x20001f76:    4893        .H      LDR      r0,[pc,#588] ; [0x200021c4] = 0x40053404
        0x20001f78:    3008        .0      ADDS     r0,r0,#8
        0x20001f7a:    6801        .h      LDR      r1,[r0,#0]
        0x20001f7c:    f04f1001    O...    MOV      r0,#0x10001
        0x20001f80:    ea200501     ...    BIC      r5,r0,r1
        0x20001f84:    ea060005    ....    AND      r0,r6,r5
        0x20001f88:    b120         .      CBZ      r0,0x20001f94 ; IRQ129_Handler + 504
        0x20001f8a:    f4043000    ...0    AND      r0,r4,#0x20000
        0x20001f8e:    b108        ..      CBZ      r0,0x20001f94 ; IRQ129_Handler + 504
        0x20001f90:    f3af8000    ....    NOP.W    
        0x20001f94:    488c        .H      LDR      r0,[pc,#560] ; [0x200021c8] = 0x42a693b0
        0x20001f96:    6800        .h      LDR      r0,[r0,#0]
        0x20001f98:    2801        .(      CMP      r0,#1
        0x20001f9a:    d12e        ..      BNE      0x20001ffa ; IRQ129_Handler + 606
        0x20001f9c:    4887        .H      LDR      r0,[pc,#540] ; [0x200021bc] = 0x42a68200
        0x20001f9e:    1d00        ..      ADDS     r0,r0,#4
        0x20001fa0:    6800        .h      LDR      r0,[r0,#0]
        0x20001fa2:    b948        H.      CBNZ     r0,0x20001fb8 ; IRQ129_Handler + 540
        0x20001fa4:    4886        .H      LDR      r0,[pc,#536] ; [0x200021c0] = 0x42a68100
        0x20001fa6:    1d00        ..      ADDS     r0,r0,#4
        0x20001fa8:    6800        .h      LDR      r0,[r0,#0]
        0x20001faa:    2801        .(      CMP      r0,#1
        0x20001fac:    d104        ..      BNE      0x20001fb8 ; IRQ129_Handler + 540
        0x20001fae:    f0040020    .. .    AND      r0,r4,#0x20
        0x20001fb2:    b108        ..      CBZ      r0,0x20001fb8 ; IRQ129_Handler + 540
        0x20001fb4:    f3af8000    ....    NOP.W    
        0x20001fb8:    4880        .H      LDR      r0,[pc,#512] ; [0x200021bc] = 0x42a68200
        0x20001fba:    3044        D0      ADDS     r0,r0,#0x44
        0x20001fbc:    6800        .h      LDR      r0,[r0,#0]
        0x20001fbe:    b948        H.      CBNZ     r0,0x20001fd4 ; IRQ129_Handler + 568
        0x20001fc0:    4878        xH      LDR      r0,[pc,#480] ; [0x200021a4] = 0x42a60100
        0x20001fc2:    3044        D0      ADDS     r0,r0,#0x44
        0x20001fc4:    6800        .h      LDR      r0,[r0,#0]
        0x20001fc6:    2801        .(      CMP      r0,#1
        0x20001fc8:    d104        ..      BNE      0x20001fd4 ; IRQ129_Handler + 568
        0x20001fca:    f4045000    ...P    AND      r0,r4,#0x2000
        0x20001fce:    b108        ..      CBZ      r0,0x20001fd4 ; IRQ129_Handler + 568
        0x20001fd0:    f3af8000    ....    NOP.W    
        0x20001fd4:    487b        {H      LDR      r0,[pc,#492] ; [0x200021c4] = 0x40053404
        0x20001fd6:    6800        .h      LDR      r0,[r0,#0]
        0x20001fd8:    f0001602    ....    AND      r6,r0,#0x20002
        0x20001fdc:    4879        yH      LDR      r0,[pc,#484] ; [0x200021c4] = 0x40053404
        0x20001fde:    3008        .0      ADDS     r0,r0,#8
        0x20001fe0:    6801        .h      LDR      r1,[r0,#0]
        0x20001fe2:    f04f1002    O...    MOV      r0,#0x20002
        0x20001fe6:    ea200501     ...    BIC      r5,r0,r1
        0x20001fea:    ea060005    ....    AND      r0,r6,r5
        0x20001fee:    b120         .      CBZ      r0,0x20001ffa ; IRQ129_Handler + 606
        0x20001ff0:    f4043000    ...0    AND      r0,r4,#0x20000
        0x20001ff4:    b108        ..      CBZ      r0,0x20001ffa ; IRQ129_Handler + 606
        0x20001ff6:    f3af8000    ....    NOP.W    
        0x20001ffa:    4874        tH      LDR      r0,[pc,#464] ; [0x200021cc] = 0x42a69bb0
        0x20001ffc:    6800        .h      LDR      r0,[r0,#0]
        0x20001ffe:    2801        .(      CMP      r0,#1
        0x20002000:    d12e        ..      BNE      0x20002060 ; IRQ129_Handler + 708
        0x20002002:    486e        nH      LDR      r0,[pc,#440] ; [0x200021bc] = 0x42a68200
        0x20002004:    3008        .0      ADDS     r0,r0,#8
        0x20002006:    6800        .h      LDR      r0,[r0,#0]
        0x20002008:    b948        H.      CBNZ     r0,0x2000201e ; IRQ129_Handler + 642
        0x2000200a:    486d        mH      LDR      r0,[pc,#436] ; [0x200021c0] = 0x42a68100
        0x2000200c:    3008        .0      ADDS     r0,r0,#8
        0x2000200e:    6800        .h      LDR      r0,[r0,#0]
        0x20002010:    2801        .(      CMP      r0,#1
        0x20002012:    d104        ..      BNE      0x2000201e ; IRQ129_Handler + 642
        0x20002014:    f0040040    ..@.    AND      r0,r4,#0x40
        0x20002018:    b108        ..      CBZ      r0,0x2000201e ; IRQ129_Handler + 642
        0x2000201a:    f3af8000    ....    NOP.W    
        0x2000201e:    4867        gH      LDR      r0,[pc,#412] ; [0x200021bc] = 0x42a68200
        0x20002020:    3048        H0      ADDS     r0,r0,#0x48
        0x20002022:    6800        .h      LDR      r0,[r0,#0]
        0x20002024:    b948        H.      CBNZ     r0,0x2000203a ; IRQ129_Handler + 670
        0x20002026:    485f        _H      LDR      r0,[pc,#380] ; [0x200021a4] = 0x42a60100
        0x20002028:    3048        H0      ADDS     r0,r0,#0x48
        0x2000202a:    6800        .h      LDR      r0,[r0,#0]
        0x2000202c:    2801        .(      CMP      r0,#1
        0x2000202e:    d104        ..      BNE      0x2000203a ; IRQ129_Handler + 670
        0x20002030:    f4044080    ...@    AND      r0,r4,#0x4000
        0x20002034:    b108        ..      CBZ      r0,0x2000203a ; IRQ129_Handler + 670
        0x20002036:    f3af8000    ....    NOP.W    
        0x2000203a:    4862        bH      LDR      r0,[pc,#392] ; [0x200021c4] = 0x40053404
        0x2000203c:    6800        .h      LDR      r0,[r0,#0]
        0x2000203e:    f0001604    ....    AND      r6,r0,#0x40004
        0x20002042:    4860        `H      LDR      r0,[pc,#384] ; [0x200021c4] = 0x40053404
        0x20002044:    3008        .0      ADDS     r0,r0,#8
        0x20002046:    6801        .h      LDR      r1,[r0,#0]
        0x20002048:    f04f1004    O...    MOV      r0,#0x40004
        0x2000204c:    ea200501     ...    BIC      r5,r0,r1
        0x20002050:    ea060005    ....    AND      r0,r6,r5
        0x20002054:    b120         .      CBZ      r0,0x20002060 ; IRQ129_Handler + 708
        0x20002056:    f4043000    ...0    AND      r0,r4,#0x20000
        0x2000205a:    b108        ..      CBZ      r0,0x20002060 ; IRQ129_Handler + 708
        0x2000205c:    f3af8000    ....    NOP.W    
        0x20002060:    485b        [H      LDR      r0,[pc,#364] ; [0x200021d0] = 0x42a6a3b0
        0x20002062:    6800        .h      LDR      r0,[r0,#0]
        0x20002064:    2801        .(      CMP      r0,#1
        0x20002066:    d12e        ..      BNE      0x200020c6 ; IRQ129_Handler + 810
        0x20002068:    4854        TH      LDR      r0,[pc,#336] ; [0x200021bc] = 0x42a68200
        0x2000206a:    300c        .0      ADDS     r0,r0,#0xc
        0x2000206c:    6800        .h      LDR      r0,[r0,#0]
        0x2000206e:    b948        H.      CBNZ     r0,0x20002084 ; IRQ129_Handler + 744
        0x20002070:    4853        SH      LDR      r0,[pc,#332] ; [0x200021c0] = 0x42a68100
        0x20002072:    300c        .0      ADDS     r0,r0,#0xc
        0x20002074:    6800        .h      LDR      r0,[r0,#0]
        0x20002076:    2801        .(      CMP      r0,#1
        0x20002078:    d104        ..      BNE      0x20002084 ; IRQ129_Handler + 744
        0x2000207a:    f0040080    ....    AND      r0,r4,#0x80
        0x2000207e:    b108        ..      CBZ      r0,0x20002084 ; IRQ129_Handler + 744
        0x20002080:    f3af8000    ....    NOP.W    
        0x20002084:    484d        MH      LDR      r0,[pc,#308] ; [0x200021bc] = 0x42a68200
        0x20002086:    304c        L0      ADDS     r0,r0,#0x4c
        0x20002088:    6800        .h      LDR      r0,[r0,#0]
        0x2000208a:    b948        H.      CBNZ     r0,0x200020a0 ; IRQ129_Handler + 772
        0x2000208c:    4845        EH      LDR      r0,[pc,#276] ; [0x200021a4] = 0x42a60100
        0x2000208e:    304c        L0      ADDS     r0,r0,#0x4c
        0x20002090:    6800        .h      LDR      r0,[r0,#0]
        0x20002092:    2801        .(      CMP      r0,#1
        0x20002094:    d104        ..      BNE      0x200020a0 ; IRQ129_Handler + 772
        0x20002096:    f4044000    ...@    AND      r0,r4,#0x8000
        0x2000209a:    b108        ..      CBZ      r0,0x200020a0 ; IRQ129_Handler + 772
        0x2000209c:    f3af8000    ....    NOP.W    
        0x200020a0:    4848        HH      LDR      r0,[pc,#288] ; [0x200021c4] = 0x40053404
        0x200020a2:    6800        .h      LDR      r0,[r0,#0]
        0x200020a4:    f0001608    ....    AND      r6,r0,#0x80008
        0x200020a8:    4846        FH      LDR      r0,[pc,#280] ; [0x200021c4] = 0x40053404
        0x200020aa:    3008        .0      ADDS     r0,r0,#8
        0x200020ac:    6801        .h      LDR      r1,[r0,#0]
        0x200020ae:    f04f1008    O...    MOV      r0,#0x80008
        0x200020b2:    ea200501     ...    BIC      r5,r0,r1
        0x200020b6:    ea060005    ....    AND      r0,r6,r5
        0x200020ba:    b120         .      CBZ      r0,0x200020c6 ; IRQ129_Handler + 810
        0x200020bc:    f4043000    ...0    AND      r0,r4,#0x20000
        0x200020c0:    b108        ..      CBZ      r0,0x200020c6 ; IRQ129_Handler + 810
        0x200020c2:    f3af8000    ....    NOP.W    
        0x200020c6:    4843        CH      LDR      r0,[pc,#268] ; [0x200021d4] = 0x42208300
        0x200020c8:    6800        .h      LDR      r0,[r0,#0]
        0x200020ca:    2801        .(      CMP      r0,#1
        0x200020cc:    d109        ..      BNE      0x200020e2 ; IRQ129_Handler + 838
        0x200020ce:    4842        BH      LDR      r0,[pc,#264] ; [0x200021d8] = 0x40010410
        0x200020d0:    6800        .h      LDR      r0,[r0,#0]
        0x200020d2:    f000000f    ....    AND      r0,r0,#0xf
        0x200020d6:    b120         .      CBZ      r0,0x200020e2 ; IRQ129_Handler + 838
        0x200020d8:    f4042080    ...     AND      r0,r4,#0x40000
        0x200020dc:    b108        ..      CBZ      r0,0x200020e2 ; IRQ129_Handler + 838
        0x200020de:    f3af8000    ....    NOP.W    
        0x200020e2:    483c        <H      LDR      r0,[pc,#240] ; [0x200021d4] = 0x42208300
        0x200020e4:    3008        .0      ADDS     r0,r0,#8
        0x200020e6:    6800        .h      LDR      r0,[r0,#0]
        0x200020e8:    2801        .(      CMP      r0,#1
        0x200020ea:    d109        ..      BNE      0x20002100 ; IRQ129_Handler + 868
        0x200020ec:    4839        9H      LDR      r0,[pc,#228] ; [0x200021d4] = 0x42208300
        0x200020ee:    38ec        .8      SUBS     r0,r0,#0xec
        0x200020f0:    6800        .h      LDR      r0,[r0,#0]
        0x200020f2:    2801        .(      CMP      r0,#1
        0x200020f4:    d104        ..      BNE      0x20002100 ; IRQ129_Handler + 868
        0x200020f6:    f4042000    ...     AND      r0,r4,#0x80000
        0x200020fa:    b108        ..      CBZ      r0,0x20002100 ; IRQ129_Handler + 868
        0x200020fc:    f3af8000    ....    NOP.W    
        0x20002100:    4834        4H      LDR      r0,[pc,#208] ; [0x200021d4] = 0x42208300
        0x20002102:    1d00        ..      ADDS     r0,r0,#4
        0x20002104:    6800        .h      LDR      r0,[r0,#0]
        0x20002106:    2801        .(      CMP      r0,#1
        0x20002108:    d109        ..      BNE      0x2000211e ; IRQ129_Handler + 898
        0x2000210a:    4832        2H      LDR      r0,[pc,#200] ; [0x200021d4] = 0x42208300
        0x2000210c:    38f0        .8      SUBS     r0,r0,#0xf0
        0x2000210e:    6800        .h      LDR      r0,[r0,#0]
        0x20002110:    2801        .(      CMP      r0,#1
        0x20002112:    d104        ..      BNE      0x2000211e ; IRQ129_Handler + 898
        0x20002114:    f4041080    ....    AND      r0,r4,#0x100000
        0x20002118:    b108        ..      CBZ      r0,0x2000211e ; IRQ129_Handler + 898
        0x2000211a:    f3af8000    ....    NOP.W    
        0x2000211e:    f04f401c    O..@    MOV      r0,#0x9c000000
        0x20002122:    68c0        .h      LDR      r0,[r0,#0xc]
        0x20002124:    f3c010c0    ....    UBFX     r0,r0,#7,#1
        0x20002128:    b120         .      CBZ      r0,0x20002134 ; IRQ129_Handler + 920
        0x2000212a:    f4040080    ....    AND      r0,r4,#0x400000
        0x2000212e:    b108        ..      CBZ      r0,0x20002134 ; IRQ129_Handler + 920
        0x20002130:    f3af8000    ....    NOP.W    
        0x20002134:    4829        )H      LDR      r0,[pc,#164] ; [0x200021dc] = 0x40052000
        0x20002136:    6986        .i      LDR      r6,[r0,#0x18]
        0x20002138:    6845        Eh      LDR      r5,[r0,#4]
        0x2000213a:    ea060005    ....    AND      r0,r6,r5
        0x2000213e:    f000007f    ....    AND      r0,r0,#0x7f
        0x20002142:    b120         .      CBZ      r0,0x2000214e ; IRQ129_Handler + 946
        0x20002144:    f4040000    ....    AND      r0,r4,#0x800000
        0x20002148:    b108        ..      CBZ      r0,0x2000214e ; IRQ129_Handler + 946
        0x2000214a:    f3af8000    ....    NOP.W    
        0x2000214e:    4824        $H      LDR      r0,[pc,#144] ; [0x200021e0] = 0x40052418
        0x20002150:    6806        .h      LDR      r6,[r0,#0]
        0x20002152:    4823        #H      LDR      r0,[pc,#140] ; [0x200021e0] = 0x40052418
        0x20002154:    3814        .8      SUBS     r0,r0,#0x14
        0x20002156:    6805        .h      LDR      r5,[r0,#0]
        0x20002158:    ea060005    ....    AND      r0,r6,r5
        0x2000215c:    f000007f    ....    AND      r0,r0,#0x7f
        0x20002160:    b120         .      CBZ      r0,0x2000216c ; IRQ129_Handler + 976
        0x20002162:    f0047080    ...p    AND      r0,r4,#0x1000000
        0x20002166:    b108        ..      CBZ      r0,0x2000216c ; IRQ129_Handler + 976
        0x20002168:    f3af8000    ....    NOP.W    
        0x2000216c:    481d        .H      LDR      r0,[pc,#116] ; [0x200021e4] = 0x40052818
        0x2000216e:    6806        .h      LDR      r6,[r0,#0]
        0x20002170:    481c        .H      LDR      r0,[pc,#112] ; [0x200021e4] = 0x40052818
        0x20002172:    3814        .8      SUBS     r0,r0,#0x14
        0x20002174:    6805        .h      LDR      r5,[r0,#0]
        0x20002176:    ea060005    ....    AND      r0,r6,r5
        0x2000217a:    f000007f    ....    AND      r0,r0,#0x7f
        0x2000217e:    b120         .      CBZ      r0,0x2000218a ; IRQ129_Handler + 1006
        0x20002180:    f0047000    ...p    AND      r0,r4,#0x2000000
        0x20002184:    b108        ..      CBZ      r0,0x2000218a ; IRQ129_Handler + 1006
        0x20002186:    f3af8000    ....    NOP.W    
        0x2000218a:    4817        .H      LDR      r0,[pc,#92] ; [0x200021e8] = 0x40052c18
        0x2000218c:    6806        .h      LDR      r6,[r0,#0]
        0x2000218e:    4816        .H      LDR      r0,[pc,#88] ; [0x200021e8] = 0x40052c18
        0x20002190:    3814        .8      SUBS     r0,r0,#0x14
        0x20002192:    6805        .h      LDR      r5,[r0,#0]
        0x20002194:    e02a        *.      B        0x200021ec ; IRQ129_Handler + 1104
    $d
        0x20002196:    0000        ..      DCW    0
        0x20002198:    40051260    `..@    DCD    1074074208
        0x2000219c:    42a60bb0    ...B    DCD    1118178224
        0x200021a0:    42a60200    ...B    DCD    1118175744
        0x200021a4:    42a60100    ...B    DCD    1118175488
        0x200021a8:    40053000    .0.@    DCD    1074081792
        0x200021ac:    42a613b0    ...B    DCD    1118180272
        0x200021b0:    42a61bb0    ...B    DCD    1118182320
        0x200021b4:    42a623b0    .#.B    DCD    1118184368
        0x200021b8:    42a68bb0    ...B    DCD    1118210992
        0x200021bc:    42a68200    ...B    DCD    1118208512
        0x200021c0:    42a68100    ...B    DCD    1118208256
        0x200021c4:    40053404    .4.@    DCD    1074082820
        0x200021c8:    42a693b0    ...B    DCD    1118213040
        0x200021cc:    42a69bb0    ...B    DCD    1118215088
        0x200021d0:    42a6a3b0    ...B    DCD    1118217136
        0x200021d4:    42208300    .. B    DCD    1109426944
        0x200021d8:    40010410    ...@    DCD    1073808400
        0x200021dc:    40052000    . .@    DCD    1074077696
        0x200021e0:    40052418    .$.@    DCD    1074078744
        0x200021e4:    40052818    .(.@    DCD    1074079768
        0x200021e8:    40052c18    .,.@    DCD    1074080792
    $t
        0x200021ec:    ea060005    ....    AND      r0,r6,r5
        0x200021f0:    f000007f    ....    AND      r0,r0,#0x7f
        0x200021f4:    b120         .      CBZ      r0,0x20002200 ; IRQ129_Handler + 1124
        0x200021f6:    f0046080    ...`    AND      r0,r4,#0x4000000
        0x200021fa:    b108        ..      CBZ      r0,0x20002200 ; IRQ129_Handler + 1124
        0x200021fc:    f3af8000    ....    NOP.W    
        0x20002200:    bd70        p.      POP      {r4-r6,pc}
        0x20002202:    0000        ..      MOVS     r0,r0
    i.IRQ130_Handler
    IRQ130_Handler
        0x20002204:    b510        ..      PUSH     {r4,lr}
        0x20002206:    482f        /H      LDR      r0,[pc,#188] ; [0x200022c4] = 0x40051264
        0x20002208:    6804        .h      LDR      r4,[r0,#0]
        0x2000220a:    482f        /H      LDR      r0,[pc,#188] ; [0x200022c8] = 0x42480000
        0x2000220c:    f8d00208    ....    LDR      r0,[r0,#0x208]
        0x20002210:    2801        .(      CMP      r0,#1
        0x20002212:    d108        ..      BNE      0x20002226 ; IRQ130_Handler + 34
        0x20002214:    482d        -H      LDR      r0,[pc,#180] ; [0x200022cc] = 0x42480280
        0x20002216:    6800        .h      LDR      r0,[r0,#0]
        0x20002218:    2801        .(      CMP      r0,#1
        0x2000221a:    d104        ..      BNE      0x20002226 ; IRQ130_Handler + 34
        0x2000221c:    f0040001    ....    AND      r0,r4,#1
        0x20002220:    b108        ..      CBZ      r0,0x20002226 ; IRQ130_Handler + 34
        0x20002222:    f3af8000    ....    NOP.W    
        0x20002226:    4829        )H      LDR      r0,[pc,#164] ; [0x200022cc] = 0x42480280
        0x20002228:    3838        88      SUBS     r0,r0,#0x38
        0x2000222a:    6800        .h      LDR      r0,[r0,#0]
        0x2000222c:    2801        .(      CMP      r0,#1
        0x2000222e:    d109        ..      BNE      0x20002244 ; IRQ130_Handler + 64
        0x20002230:    4826        &H      LDR      r0,[pc,#152] ; [0x200022cc] = 0x42480280
        0x20002232:    3040        @0      ADDS     r0,r0,#0x40
        0x20002234:    6800        .h      LDR      r0,[r0,#0]
        0x20002236:    2801        .(      CMP      r0,#1
        0x20002238:    d104        ..      BNE      0x20002244 ; IRQ130_Handler + 64
        0x2000223a:    f0040002    ....    AND      r0,r4,#2
        0x2000223e:    b108        ..      CBZ      r0,0x20002244 ; IRQ130_Handler + 64
        0x20002240:    f3af8000    ....    NOP.W    
        0x20002244:    4822        "H      LDR      r0,[pc,#136] ; [0x200022d0] = 0x42488208
        0x20002246:    6800        .h      LDR      r0,[r0,#0]
        0x20002248:    2801        .(      CMP      r0,#1
        0x2000224a:    d109        ..      BNE      0x20002260 ; IRQ130_Handler + 92
        0x2000224c:    4820         H      LDR      r0,[pc,#128] ; [0x200022d0] = 0x42488208
        0x2000224e:    3078        x0      ADDS     r0,r0,#0x78
        0x20002250:    6800        .h      LDR      r0,[r0,#0]
        0x20002252:    2801        .(      CMP      r0,#1
        0x20002254:    d104        ..      BNE      0x20002260 ; IRQ130_Handler + 92
        0x20002256:    f0040004    ....    AND      r0,r4,#4
        0x2000225a:    b108        ..      CBZ      r0,0x20002260 ; IRQ130_Handler + 92
        0x2000225c:    f3af8000    ....    NOP.W    
        0x20002260:    481b        .H      LDR      r0,[pc,#108] ; [0x200022d0] = 0x42488208
        0x20002262:    3040        @0      ADDS     r0,r0,#0x40
        0x20002264:    6800        .h      LDR      r0,[r0,#0]
        0x20002266:    2801        .(      CMP      r0,#1
        0x20002268:    d109        ..      BNE      0x2000227e ; IRQ130_Handler + 122
        0x2000226a:    4819        .H      LDR      r0,[pc,#100] ; [0x200022d0] = 0x42488208
        0x2000226c:    30b8        .0      ADDS     r0,r0,#0xb8
        0x2000226e:    6800        .h      LDR      r0,[r0,#0]
        0x20002270:    2801        .(      CMP      r0,#1
        0x20002272:    d104        ..      BNE      0x2000227e ; IRQ130_Handler + 122
        0x20002274:    f0040008    ....    AND      r0,r4,#8
        0x20002278:    b108        ..      CBZ      r0,0x2000227e ; IRQ130_Handler + 122
        0x2000227a:    f3af8000    ....    NOP.W    
        0x2000227e:    4815        .H      LDR      r0,[pc,#84] ; [0x200022d4] = 0x42a80800
        0x20002280:    6800        .h      LDR      r0,[r0,#0]
        0x20002282:    2801        .(      CMP      r0,#1
        0x20002284:    d109        ..      BNE      0x2000229a ; IRQ130_Handler + 150
        0x20002286:    4813        .H      LDR      r0,[pc,#76] ; [0x200022d4] = 0x42a80800
        0x20002288:    3020         0      ADDS     r0,r0,#0x20
        0x2000228a:    6800        .h      LDR      r0,[r0,#0]
        0x2000228c:    2801        .(      CMP      r0,#1
        0x2000228e:    d104        ..      BNE      0x2000229a ; IRQ130_Handler + 150
        0x20002290:    f4041000    ....    AND      r0,r4,#0x200000
        0x20002294:    b108        ..      CBZ      r0,0x2000229a ; IRQ130_Handler + 150
        0x20002296:    f3af8000    ....    NOP.W    
        0x2000229a:    480f        .H      LDR      r0,[pc,#60] ; [0x200022d8] = 0x42988000
        0x2000229c:    6b00        .k      LDR      r0,[r0,#0x30]
        0x2000229e:    2801        .(      CMP      r0,#1
        0x200022a0:    d104        ..      BNE      0x200022ac ; IRQ130_Handler + 168
        0x200022a2:    f4040080    ....    AND      r0,r4,#0x400000
        0x200022a6:    b108        ..      CBZ      r0,0x200022ac ; IRQ130_Handler + 168
        0x200022a8:    f3af8000    ....    NOP.W    
        0x200022ac:    480b        .H      LDR      r0,[pc,#44] ; [0x200022dc] = 0x40049404
        0x200022ae:    6800        .h      LDR      r0,[r0,#0]
        0x200022b0:    f4003040    ..@0    AND      r0,r0,#0x30000
        0x200022b4:    b120         .      CBZ      r0,0x200022c0 ; IRQ130_Handler + 188
        0x200022b6:    f4040000    ....    AND      r0,r4,#0x800000
        0x200022ba:    b108        ..      CBZ      r0,0x200022c0 ; IRQ130_Handler + 188
        0x200022bc:    f3af8000    ....    NOP.W    
        0x200022c0:    bd10        ..      POP      {r4,pc}
    $d
        0x200022c2:    0000        ..      DCW    0
        0x200022c4:    40051264    d..@    DCD    1074074212
        0x200022c8:    42480000    ..HB    DCD    1112014848
        0x200022cc:    42480280    ..HB    DCD    1112015488
        0x200022d0:    42488208    ..HB    DCD    1112048136
        0x200022d4:    42a80800    ...B    DCD    1118308352
        0x200022d8:    42988000    ...B    DCD    1117290496
        0x200022dc:    40049404    ...@    DCD    1074041860
    $t
    i.IRQ131_Handler
    IRQ131_Handler
        0x200022e0:    b570        p.      PUSH     {r4-r6,lr}
        0x200022e2:    48aa        .H      LDR      r0,[pc,#680] ; [0x2000258c] = 0x40051268
        0x200022e4:    6804        .h      LDR      r4,[r0,#0]
        0x200022e6:    2600        .&      MOVS     r6,#0
        0x200022e8:    2500        .%      MOVS     r5,#0
        0x200022ea:    48a9        .H      LDR      r0,[pc,#676] ; [0x20002590] = 0x42300a80
        0x200022ec:    6800        .h      LDR      r0,[r0,#0]
        0x200022ee:    2801        .(      CMP      r0,#1
        0x200022f0:    d108        ..      BNE      0x20002304 ; IRQ131_Handler + 36
        0x200022f2:    48a8        .H      LDR      r0,[pc,#672] ; [0x20002594] = 0x42300e00
        0x200022f4:    6800        .h      LDR      r0,[r0,#0]
        0x200022f6:    2801        .(      CMP      r0,#1
        0x200022f8:    d104        ..      BNE      0x20002304 ; IRQ131_Handler + 36
        0x200022fa:    f0040001    ....    AND      r0,r4,#1
        0x200022fe:    b108        ..      CBZ      r0,0x20002304 ; IRQ131_Handler + 36
        0x20002300:    f3af8000    ....    NOP.W    
        0x20002304:    48a2        .H      LDR      r0,[pc,#648] ; [0x20002590] = 0x42300a80
        0x20002306:    1d00        ..      ADDS     r0,r0,#4
        0x20002308:    6800        .h      LDR      r0,[r0,#0]
        0x2000230a:    2801        .(      CMP      r0,#1
        0x2000230c:    d109        ..      BNE      0x20002322 ; IRQ131_Handler + 66
        0x2000230e:    48a1        .H      LDR      r0,[pc,#644] ; [0x20002594] = 0x42300e00
        0x20002310:    1d00        ..      ADDS     r0,r0,#4
        0x20002312:    6800        .h      LDR      r0,[r0,#0]
        0x20002314:    2801        .(      CMP      r0,#1
        0x20002316:    d104        ..      BNE      0x20002322 ; IRQ131_Handler + 66
        0x20002318:    f0040002    ....    AND      r0,r4,#2
        0x2000231c:    b108        ..      CBZ      r0,0x20002322 ; IRQ131_Handler + 66
        0x2000231e:    f3af8000    ....    NOP.W    
        0x20002322:    489b        .H      LDR      r0,[pc,#620] ; [0x20002590] = 0x42300a80
        0x20002324:    3008        .0      ADDS     r0,r0,#8
        0x20002326:    6800        .h      LDR      r0,[r0,#0]
        0x20002328:    2801        .(      CMP      r0,#1
        0x2000232a:    d109        ..      BNE      0x20002340 ; IRQ131_Handler + 96
        0x2000232c:    4899        .H      LDR      r0,[pc,#612] ; [0x20002594] = 0x42300e00
        0x2000232e:    3008        .0      ADDS     r0,r0,#8
        0x20002330:    6800        .h      LDR      r0,[r0,#0]
        0x20002332:    2801        .(      CMP      r0,#1
        0x20002334:    d104        ..      BNE      0x20002340 ; IRQ131_Handler + 96
        0x20002336:    f0040004    ....    AND      r0,r4,#4
        0x2000233a:    b108        ..      CBZ      r0,0x20002340 ; IRQ131_Handler + 96
        0x2000233c:    f3af8000    ....    NOP.W    
        0x20002340:    4893        .H      LDR      r0,[pc,#588] ; [0x20002590] = 0x42300a80
        0x20002342:    300c        .0      ADDS     r0,r0,#0xc
        0x20002344:    6800        .h      LDR      r0,[r0,#0]
        0x20002346:    2801        .(      CMP      r0,#1
        0x20002348:    d109        ..      BNE      0x2000235e ; IRQ131_Handler + 126
        0x2000234a:    4892        .H      LDR      r0,[pc,#584] ; [0x20002594] = 0x42300e00
        0x2000234c:    300c        .0      ADDS     r0,r0,#0xc
        0x2000234e:    6800        .h      LDR      r0,[r0,#0]
        0x20002350:    2801        .(      CMP      r0,#1
        0x20002352:    d104        ..      BNE      0x2000235e ; IRQ131_Handler + 126
        0x20002354:    f0040008    ....    AND      r0,r4,#8
        0x20002358:    b108        ..      CBZ      r0,0x2000235e ; IRQ131_Handler + 126
        0x2000235a:    f3af8000    ....    NOP.W    
        0x2000235e:    488c        .H      LDR      r0,[pc,#560] ; [0x20002590] = 0x42300a80
        0x20002360:    3010        .0      ADDS     r0,r0,#0x10
        0x20002362:    6800        .h      LDR      r0,[r0,#0]
        0x20002364:    2801        .(      CMP      r0,#1
        0x20002366:    d109        ..      BNE      0x2000237c ; IRQ131_Handler + 156
        0x20002368:    488a        .H      LDR      r0,[pc,#552] ; [0x20002594] = 0x42300e00
        0x2000236a:    3010        .0      ADDS     r0,r0,#0x10
        0x2000236c:    6800        .h      LDR      r0,[r0,#0]
        0x2000236e:    2801        .(      CMP      r0,#1
        0x20002370:    d104        ..      BNE      0x2000237c ; IRQ131_Handler + 156
        0x20002372:    f0040010    ....    AND      r0,r4,#0x10
        0x20002376:    b108        ..      CBZ      r0,0x2000237c ; IRQ131_Handler + 156
        0x20002378:    f3af8000    ....    NOP.W    
        0x2000237c:    4884        .H      LDR      r0,[pc,#528] ; [0x20002590] = 0x42300a80
        0x2000237e:    3014        .0      ADDS     r0,r0,#0x14
        0x20002380:    6800        .h      LDR      r0,[r0,#0]
        0x20002382:    2801        .(      CMP      r0,#1
        0x20002384:    d109        ..      BNE      0x2000239a ; IRQ131_Handler + 186
        0x20002386:    4883        .H      LDR      r0,[pc,#524] ; [0x20002594] = 0x42300e00
        0x20002388:    3014        .0      ADDS     r0,r0,#0x14
        0x2000238a:    6800        .h      LDR      r0,[r0,#0]
        0x2000238c:    2801        .(      CMP      r0,#1
        0x2000238e:    d104        ..      BNE      0x2000239a ; IRQ131_Handler + 186
        0x20002390:    f0040020    .. .    AND      r0,r4,#0x20
        0x20002394:    b108        ..      CBZ      r0,0x2000239a ; IRQ131_Handler + 186
        0x20002396:    f3af8000    ....    NOP.W    
        0x2000239a:    487d        }H      LDR      r0,[pc,#500] ; [0x20002590] = 0x42300a80
        0x2000239c:    3018        .0      ADDS     r0,r0,#0x18
        0x2000239e:    6800        .h      LDR      r0,[r0,#0]
        0x200023a0:    2801        .(      CMP      r0,#1
        0x200023a2:    d109        ..      BNE      0x200023b8 ; IRQ131_Handler + 216
        0x200023a4:    487b        {H      LDR      r0,[pc,#492] ; [0x20002594] = 0x42300e00
        0x200023a6:    3018        .0      ADDS     r0,r0,#0x18
        0x200023a8:    6800        .h      LDR      r0,[r0,#0]
        0x200023aa:    2801        .(      CMP      r0,#1
        0x200023ac:    d104        ..      BNE      0x200023b8 ; IRQ131_Handler + 216
        0x200023ae:    f0040040    ..@.    AND      r0,r4,#0x40
        0x200023b2:    b108        ..      CBZ      r0,0x200023b8 ; IRQ131_Handler + 216
        0x200023b4:    f3af8000    ....    NOP.W    
        0x200023b8:    4875        uH      LDR      r0,[pc,#468] ; [0x20002590] = 0x42300a80
        0x200023ba:    301c        .0      ADDS     r0,r0,#0x1c
        0x200023bc:    6800        .h      LDR      r0,[r0,#0]
        0x200023be:    2801        .(      CMP      r0,#1
        0x200023c0:    d109        ..      BNE      0x200023d6 ; IRQ131_Handler + 246
        0x200023c2:    4874        tH      LDR      r0,[pc,#464] ; [0x20002594] = 0x42300e00
        0x200023c4:    301c        .0      ADDS     r0,r0,#0x1c
        0x200023c6:    6800        .h      LDR      r0,[r0,#0]
        0x200023c8:    2801        .(      CMP      r0,#1
        0x200023ca:    d104        ..      BNE      0x200023d6 ; IRQ131_Handler + 246
        0x200023cc:    f0040080    ....    AND      r0,r4,#0x80
        0x200023d0:    b108        ..      CBZ      r0,0x200023d6 ; IRQ131_Handler + 246
        0x200023d2:    f3af8000    ....    NOP.W    
        0x200023d6:    486e        nH      LDR      r0,[pc,#440] ; [0x20002590] = 0x42300a80
        0x200023d8:    3020         0      ADDS     r0,r0,#0x20
        0x200023da:    6800        .h      LDR      r0,[r0,#0]
        0x200023dc:    2801        .(      CMP      r0,#1
        0x200023de:    d109        ..      BNE      0x200023f4 ; IRQ131_Handler + 276
        0x200023e0:    486c        lH      LDR      r0,[pc,#432] ; [0x20002594] = 0x42300e00
        0x200023e2:    3020         0      ADDS     r0,r0,#0x20
        0x200023e4:    6800        .h      LDR      r0,[r0,#0]
        0x200023e6:    2801        .(      CMP      r0,#1
        0x200023e8:    d104        ..      BNE      0x200023f4 ; IRQ131_Handler + 276
        0x200023ea:    f4047080    ...p    AND      r0,r4,#0x100
        0x200023ee:    b108        ..      CBZ      r0,0x200023f4 ; IRQ131_Handler + 276
        0x200023f0:    f3af8000    ....    NOP.W    
        0x200023f4:    4868        hH      LDR      r0,[pc,#416] ; [0x20002598] = 0x40018000
        0x200023f6:    6d40        @m      LDR      r0,[r0,#0x54]
        0x200023f8:    f4003040    ..@0    AND      r0,r0,#0x30000
        0x200023fc:    09c6        ..      LSRS     r6,r0,#7
        0x200023fe:    4866        fH      LDR      r0,[pc,#408] ; [0x20002598] = 0x40018000
        0x20002400:    6f00        .o      LDR      r0,[r0,#0x70]
        0x20002402:    f40065c0    ...e    AND      r5,r0,#0x600
        0x20002406:    ea060005    ....    AND      r0,r6,r5
        0x2000240a:    b120         .      CBZ      r0,0x20002416 ; IRQ131_Handler + 310
        0x2000240c:    f4046000    ...`    AND      r0,r4,#0x800
        0x20002410:    b108        ..      CBZ      r0,0x20002416 ; IRQ131_Handler + 310
        0x20002412:    f3af8000    ....    NOP.W    
        0x20002416:    4860        `H      LDR      r0,[pc,#384] ; [0x20002598] = 0x40018000
        0x20002418:    6d40        @m      LDR      r0,[r0,#0x54]
        0x2000241a:    f4002040    ..@     AND      r0,r0,#0xc0000
        0x2000241e:    09c6        ..      LSRS     r6,r0,#7
        0x20002420:    485d        ]H      LDR      r0,[pc,#372] ; [0x20002598] = 0x40018000
        0x20002422:    6f00        .o      LDR      r0,[r0,#0x70]
        0x20002424:    f40055c0    ...U    AND      r5,r0,#0x1800
        0x20002428:    ea060005    ....    AND      r0,r6,r5
        0x2000242c:    b120         .      CBZ      r0,0x20002438 ; IRQ131_Handler + 344
        0x2000242e:    f4045080    ...P    AND      r0,r4,#0x1000
        0x20002432:    b108        ..      CBZ      r0,0x20002438 ; IRQ131_Handler + 344
        0x20002434:    f3af8000    ....    NOP.W    
        0x20002438:    4858        XH      LDR      r0,[pc,#352] ; [0x2000259c] = 0x42308a80
        0x2000243a:    6800        .h      LDR      r0,[r0,#0]
        0x2000243c:    2801        .(      CMP      r0,#1
        0x2000243e:    d108        ..      BNE      0x20002452 ; IRQ131_Handler + 370
        0x20002440:    4857        WH      LDR      r0,[pc,#348] ; [0x200025a0] = 0x42308e00
        0x20002442:    6800        .h      LDR      r0,[r0,#0]
        0x20002444:    2801        .(      CMP      r0,#1
        0x20002446:    d104        ..      BNE      0x20002452 ; IRQ131_Handler + 370
        0x20002448:    f4043080    ...0    AND      r0,r4,#0x10000
        0x2000244c:    b108        ..      CBZ      r0,0x20002452 ; IRQ131_Handler + 370
        0x2000244e:    f3af8000    ....    NOP.W    
        0x20002452:    4852        RH      LDR      r0,[pc,#328] ; [0x2000259c] = 0x42308a80
        0x20002454:    1d00        ..      ADDS     r0,r0,#4
        0x20002456:    6800        .h      LDR      r0,[r0,#0]
        0x20002458:    2801        .(      CMP      r0,#1
        0x2000245a:    d109        ..      BNE      0x20002470 ; IRQ131_Handler + 400
        0x2000245c:    4850        PH      LDR      r0,[pc,#320] ; [0x200025a0] = 0x42308e00
        0x2000245e:    1d00        ..      ADDS     r0,r0,#4
        0x20002460:    6800        .h      LDR      r0,[r0,#0]
        0x20002462:    2801        .(      CMP      r0,#1
        0x20002464:    d104        ..      BNE      0x20002470 ; IRQ131_Handler + 400
        0x20002466:    f4043000    ...0    AND      r0,r4,#0x20000
        0x2000246a:    b108        ..      CBZ      r0,0x20002470 ; IRQ131_Handler + 400
        0x2000246c:    f3af8000    ....    NOP.W    
        0x20002470:    484a        JH      LDR      r0,[pc,#296] ; [0x2000259c] = 0x42308a80
        0x20002472:    3008        .0      ADDS     r0,r0,#8
        0x20002474:    6800        .h      LDR      r0,[r0,#0]
        0x20002476:    2801        .(      CMP      r0,#1
        0x20002478:    d109        ..      BNE      0x2000248e ; IRQ131_Handler + 430
        0x2000247a:    4849        IH      LDR      r0,[pc,#292] ; [0x200025a0] = 0x42308e00
        0x2000247c:    3008        .0      ADDS     r0,r0,#8
        0x2000247e:    6800        .h      LDR      r0,[r0,#0]
        0x20002480:    2801        .(      CMP      r0,#1
        0x20002482:    d104        ..      BNE      0x2000248e ; IRQ131_Handler + 430
        0x20002484:    f4042080    ...     AND      r0,r4,#0x40000
        0x20002488:    b108        ..      CBZ      r0,0x2000248e ; IRQ131_Handler + 430
        0x2000248a:    f3af8000    ....    NOP.W    
        0x2000248e:    4843        CH      LDR      r0,[pc,#268] ; [0x2000259c] = 0x42308a80
        0x20002490:    300c        .0      ADDS     r0,r0,#0xc
        0x20002492:    6800        .h      LDR      r0,[r0,#0]
        0x20002494:    2801        .(      CMP      r0,#1
        0x20002496:    d109        ..      BNE      0x200024ac ; IRQ131_Handler + 460
        0x20002498:    4841        AH      LDR      r0,[pc,#260] ; [0x200025a0] = 0x42308e00
        0x2000249a:    300c        .0      ADDS     r0,r0,#0xc
        0x2000249c:    6800        .h      LDR      r0,[r0,#0]
        0x2000249e:    2801        .(      CMP      r0,#1
        0x200024a0:    d104        ..      BNE      0x200024ac ; IRQ131_Handler + 460
        0x200024a2:    f4042000    ...     AND      r0,r4,#0x80000
        0x200024a6:    b108        ..      CBZ      r0,0x200024ac ; IRQ131_Handler + 460
        0x200024a8:    f3af8000    ....    NOP.W    
        0x200024ac:    483b        ;H      LDR      r0,[pc,#236] ; [0x2000259c] = 0x42308a80
        0x200024ae:    3010        .0      ADDS     r0,r0,#0x10
        0x200024b0:    6800        .h      LDR      r0,[r0,#0]
        0x200024b2:    2801        .(      CMP      r0,#1
        0x200024b4:    d109        ..      BNE      0x200024ca ; IRQ131_Handler + 490
        0x200024b6:    483a        :H      LDR      r0,[pc,#232] ; [0x200025a0] = 0x42308e00
        0x200024b8:    3010        .0      ADDS     r0,r0,#0x10
        0x200024ba:    6800        .h      LDR      r0,[r0,#0]
        0x200024bc:    2801        .(      CMP      r0,#1
        0x200024be:    d104        ..      BNE      0x200024ca ; IRQ131_Handler + 490
        0x200024c0:    f4041080    ....    AND      r0,r4,#0x100000
        0x200024c4:    b108        ..      CBZ      r0,0x200024ca ; IRQ131_Handler + 490
        0x200024c6:    f3af8000    ....    NOP.W    
        0x200024ca:    4834        4H      LDR      r0,[pc,#208] ; [0x2000259c] = 0x42308a80
        0x200024cc:    3014        .0      ADDS     r0,r0,#0x14
        0x200024ce:    6800        .h      LDR      r0,[r0,#0]
        0x200024d0:    2801        .(      CMP      r0,#1
        0x200024d2:    d109        ..      BNE      0x200024e8 ; IRQ131_Handler + 520
        0x200024d4:    4832        2H      LDR      r0,[pc,#200] ; [0x200025a0] = 0x42308e00
        0x200024d6:    3014        .0      ADDS     r0,r0,#0x14
        0x200024d8:    6800        .h      LDR      r0,[r0,#0]
        0x200024da:    2801        .(      CMP      r0,#1
        0x200024dc:    d104        ..      BNE      0x200024e8 ; IRQ131_Handler + 520
        0x200024de:    f4041000    ....    AND      r0,r4,#0x200000
        0x200024e2:    b108        ..      CBZ      r0,0x200024e8 ; IRQ131_Handler + 520
        0x200024e4:    f3af8000    ....    NOP.W    
        0x200024e8:    482c        ,H      LDR      r0,[pc,#176] ; [0x2000259c] = 0x42308a80
        0x200024ea:    3018        .0      ADDS     r0,r0,#0x18
        0x200024ec:    6800        .h      LDR      r0,[r0,#0]
        0x200024ee:    2801        .(      CMP      r0,#1
        0x200024f0:    d109        ..      BNE      0x20002506 ; IRQ131_Handler + 550
        0x200024f2:    482b        +H      LDR      r0,[pc,#172] ; [0x200025a0] = 0x42308e00
        0x200024f4:    3018        .0      ADDS     r0,r0,#0x18
        0x200024f6:    6800        .h      LDR      r0,[r0,#0]
        0x200024f8:    2801        .(      CMP      r0,#1
        0x200024fa:    d104        ..      BNE      0x20002506 ; IRQ131_Handler + 550
        0x200024fc:    f4040080    ....    AND      r0,r4,#0x400000
        0x20002500:    b108        ..      CBZ      r0,0x20002506 ; IRQ131_Handler + 550
        0x20002502:    f3af8000    ....    NOP.W    
        0x20002506:    4825        %H      LDR      r0,[pc,#148] ; [0x2000259c] = 0x42308a80
        0x20002508:    301c        .0      ADDS     r0,r0,#0x1c
        0x2000250a:    6800        .h      LDR      r0,[r0,#0]
        0x2000250c:    2801        .(      CMP      r0,#1
        0x2000250e:    d109        ..      BNE      0x20002524 ; IRQ131_Handler + 580
        0x20002510:    4823        #H      LDR      r0,[pc,#140] ; [0x200025a0] = 0x42308e00
        0x20002512:    301c        .0      ADDS     r0,r0,#0x1c
        0x20002514:    6800        .h      LDR      r0,[r0,#0]
        0x20002516:    2801        .(      CMP      r0,#1
        0x20002518:    d104        ..      BNE      0x20002524 ; IRQ131_Handler + 580
        0x2000251a:    f4040000    ....    AND      r0,r4,#0x800000
        0x2000251e:    b108        ..      CBZ      r0,0x20002524 ; IRQ131_Handler + 580
        0x20002520:    f3af8000    ....    NOP.W    
        0x20002524:    481d        .H      LDR      r0,[pc,#116] ; [0x2000259c] = 0x42308a80
        0x20002526:    3020         0      ADDS     r0,r0,#0x20
        0x20002528:    6800        .h      LDR      r0,[r0,#0]
        0x2000252a:    2801        .(      CMP      r0,#1
        0x2000252c:    d109        ..      BNE      0x20002542 ; IRQ131_Handler + 610
        0x2000252e:    481c        .H      LDR      r0,[pc,#112] ; [0x200025a0] = 0x42308e00
        0x20002530:    3020         0      ADDS     r0,r0,#0x20
        0x20002532:    6800        .h      LDR      r0,[r0,#0]
        0x20002534:    2801        .(      CMP      r0,#1
        0x20002536:    d104        ..      BNE      0x20002542 ; IRQ131_Handler + 610
        0x20002538:    f0047080    ...p    AND      r0,r4,#0x1000000
        0x2000253c:    b108        ..      CBZ      r0,0x20002542 ; IRQ131_Handler + 610
        0x2000253e:    f3af8000    ....    NOP.W    
        0x20002542:    4818        .H      LDR      r0,[pc,#96] ; [0x200025a4] = 0x40018454
        0x20002544:    6800        .h      LDR      r0,[r0,#0]
        0x20002546:    f4003040    ..@0    AND      r0,r0,#0x30000
        0x2000254a:    09c6        ..      LSRS     r6,r0,#7
        0x2000254c:    4815        .H      LDR      r0,[pc,#84] ; [0x200025a4] = 0x40018454
        0x2000254e:    301c        .0      ADDS     r0,r0,#0x1c
        0x20002550:    6800        .h      LDR      r0,[r0,#0]
        0x20002552:    f40065c0    ...e    AND      r5,r0,#0x600
        0x20002556:    ea060005    ....    AND      r0,r6,r5
        0x2000255a:    b120         .      CBZ      r0,0x20002566 ; IRQ131_Handler + 646
        0x2000255c:    f0046000    ...`    AND      r0,r4,#0x8000000
        0x20002560:    b108        ..      CBZ      r0,0x20002566 ; IRQ131_Handler + 646
        0x20002562:    f3af8000    ....    NOP.W    
        0x20002566:    480f        .H      LDR      r0,[pc,#60] ; [0x200025a4] = 0x40018454
        0x20002568:    6800        .h      LDR      r0,[r0,#0]
        0x2000256a:    f4002040    ..@     AND      r0,r0,#0xc0000
        0x2000256e:    09c6        ..      LSRS     r6,r0,#7
        0x20002570:    480c        .H      LDR      r0,[pc,#48] ; [0x200025a4] = 0x40018454
        0x20002572:    301c        .0      ADDS     r0,r0,#0x1c
        0x20002574:    6800        .h      LDR      r0,[r0,#0]
        0x20002576:    f40055c0    ...U    AND      r5,r0,#0x1800
        0x2000257a:    ea060005    ....    AND      r0,r6,r5
        0x2000257e:    b120         .      CBZ      r0,0x2000258a ; IRQ131_Handler + 682
        0x20002580:    f0045080    ...P    AND      r0,r4,#0x10000000
        0x20002584:    b108        ..      CBZ      r0,0x2000258a ; IRQ131_Handler + 682
        0x20002586:    f3af8000    ....    NOP.W    
        0x2000258a:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x2000258c:    40051268    h..@    DCD    1074074216
        0x20002590:    42300a80    ..0B    DCD    1110444672
        0x20002594:    42300e00    ..0B    DCD    1110445568
        0x20002598:    40018000    ...@    DCD    1073840128
        0x2000259c:    42308a80    ..0B    DCD    1110477440
        0x200025a0:    42308e00    ..0B    DCD    1110478336
        0x200025a4:    40018454    T..@    DCD    1073841236
    $t
    i.IRQ132_Handler
    IRQ132_Handler
        0x200025a8:    b570        p.      PUSH     {r4-r6,lr}
        0x200025aa:    4857        WH      LDR      r0,[pc,#348] ; [0x20002708] = 0x4005126c
        0x200025ac:    6804        .h      LDR      r4,[r0,#0]
        0x200025ae:    2600        .&      MOVS     r6,#0
        0x200025b0:    2500        .%      MOVS     r5,#0
        0x200025b2:    4856        VH      LDR      r0,[pc,#344] ; [0x2000270c] = 0x42310a80
        0x200025b4:    6800        .h      LDR      r0,[r0,#0]
        0x200025b6:    2801        .(      CMP      r0,#1
        0x200025b8:    d108        ..      BNE      0x200025cc ; IRQ132_Handler + 36
        0x200025ba:    4855        UH      LDR      r0,[pc,#340] ; [0x20002710] = 0x42310e00
        0x200025bc:    6800        .h      LDR      r0,[r0,#0]
        0x200025be:    2801        .(      CMP      r0,#1
        0x200025c0:    d104        ..      BNE      0x200025cc ; IRQ132_Handler + 36
        0x200025c2:    f0040001    ....    AND      r0,r4,#1
        0x200025c6:    b108        ..      CBZ      r0,0x200025cc ; IRQ132_Handler + 36
        0x200025c8:    f3af8000    ....    NOP.W    
        0x200025cc:    484f        OH      LDR      r0,[pc,#316] ; [0x2000270c] = 0x42310a80
        0x200025ce:    1d00        ..      ADDS     r0,r0,#4
        0x200025d0:    6800        .h      LDR      r0,[r0,#0]
        0x200025d2:    2801        .(      CMP      r0,#1
        0x200025d4:    d109        ..      BNE      0x200025ea ; IRQ132_Handler + 66
        0x200025d6:    484e        NH      LDR      r0,[pc,#312] ; [0x20002710] = 0x42310e00
        0x200025d8:    1d00        ..      ADDS     r0,r0,#4
        0x200025da:    6800        .h      LDR      r0,[r0,#0]
        0x200025dc:    2801        .(      CMP      r0,#1
        0x200025de:    d104        ..      BNE      0x200025ea ; IRQ132_Handler + 66
        0x200025e0:    f0040002    ....    AND      r0,r4,#2
        0x200025e4:    b108        ..      CBZ      r0,0x200025ea ; IRQ132_Handler + 66
        0x200025e6:    f3af8000    ....    NOP.W    
        0x200025ea:    4848        HH      LDR      r0,[pc,#288] ; [0x2000270c] = 0x42310a80
        0x200025ec:    3008        .0      ADDS     r0,r0,#8
        0x200025ee:    6800        .h      LDR      r0,[r0,#0]
        0x200025f0:    2801        .(      CMP      r0,#1
        0x200025f2:    d109        ..      BNE      0x20002608 ; IRQ132_Handler + 96
        0x200025f4:    4846        FH      LDR      r0,[pc,#280] ; [0x20002710] = 0x42310e00
        0x200025f6:    3008        .0      ADDS     r0,r0,#8
        0x200025f8:    6800        .h      LDR      r0,[r0,#0]
        0x200025fa:    2801        .(      CMP      r0,#1
        0x200025fc:    d104        ..      BNE      0x20002608 ; IRQ132_Handler + 96
        0x200025fe:    f0040004    ....    AND      r0,r4,#4
        0x20002602:    b108        ..      CBZ      r0,0x20002608 ; IRQ132_Handler + 96
        0x20002604:    f3af8000    ....    NOP.W    
        0x20002608:    4840        @H      LDR      r0,[pc,#256] ; [0x2000270c] = 0x42310a80
        0x2000260a:    300c        .0      ADDS     r0,r0,#0xc
        0x2000260c:    6800        .h      LDR      r0,[r0,#0]
        0x2000260e:    2801        .(      CMP      r0,#1
        0x20002610:    d109        ..      BNE      0x20002626 ; IRQ132_Handler + 126
        0x20002612:    483f        ?H      LDR      r0,[pc,#252] ; [0x20002710] = 0x42310e00
        0x20002614:    300c        .0      ADDS     r0,r0,#0xc
        0x20002616:    6800        .h      LDR      r0,[r0,#0]
        0x20002618:    2801        .(      CMP      r0,#1
        0x2000261a:    d104        ..      BNE      0x20002626 ; IRQ132_Handler + 126
        0x2000261c:    f0040008    ....    AND      r0,r4,#8
        0x20002620:    b108        ..      CBZ      r0,0x20002626 ; IRQ132_Handler + 126
        0x20002622:    f3af8000    ....    NOP.W    
        0x20002626:    4839        9H      LDR      r0,[pc,#228] ; [0x2000270c] = 0x42310a80
        0x20002628:    3010        .0      ADDS     r0,r0,#0x10
        0x2000262a:    6800        .h      LDR      r0,[r0,#0]
        0x2000262c:    2801        .(      CMP      r0,#1
        0x2000262e:    d109        ..      BNE      0x20002644 ; IRQ132_Handler + 156
        0x20002630:    4837        7H      LDR      r0,[pc,#220] ; [0x20002710] = 0x42310e00
        0x20002632:    3010        .0      ADDS     r0,r0,#0x10
        0x20002634:    6800        .h      LDR      r0,[r0,#0]
        0x20002636:    2801        .(      CMP      r0,#1
        0x20002638:    d104        ..      BNE      0x20002644 ; IRQ132_Handler + 156
        0x2000263a:    f0040010    ....    AND      r0,r4,#0x10
        0x2000263e:    b108        ..      CBZ      r0,0x20002644 ; IRQ132_Handler + 156
        0x20002640:    f3af8000    ....    NOP.W    
        0x20002644:    4831        1H      LDR      r0,[pc,#196] ; [0x2000270c] = 0x42310a80
        0x20002646:    3014        .0      ADDS     r0,r0,#0x14
        0x20002648:    6800        .h      LDR      r0,[r0,#0]
        0x2000264a:    2801        .(      CMP      r0,#1
        0x2000264c:    d109        ..      BNE      0x20002662 ; IRQ132_Handler + 186
        0x2000264e:    4830        0H      LDR      r0,[pc,#192] ; [0x20002710] = 0x42310e00
        0x20002650:    3014        .0      ADDS     r0,r0,#0x14
        0x20002652:    6800        .h      LDR      r0,[r0,#0]
        0x20002654:    2801        .(      CMP      r0,#1
        0x20002656:    d104        ..      BNE      0x20002662 ; IRQ132_Handler + 186
        0x20002658:    f0040020    .. .    AND      r0,r4,#0x20
        0x2000265c:    b108        ..      CBZ      r0,0x20002662 ; IRQ132_Handler + 186
        0x2000265e:    f3af8000    ....    NOP.W    
        0x20002662:    482a        *H      LDR      r0,[pc,#168] ; [0x2000270c] = 0x42310a80
        0x20002664:    3018        .0      ADDS     r0,r0,#0x18
        0x20002666:    6800        .h      LDR      r0,[r0,#0]
        0x20002668:    2801        .(      CMP      r0,#1
        0x2000266a:    d109        ..      BNE      0x20002680 ; IRQ132_Handler + 216
        0x2000266c:    4828        (H      LDR      r0,[pc,#160] ; [0x20002710] = 0x42310e00
        0x2000266e:    3018        .0      ADDS     r0,r0,#0x18
        0x20002670:    6800        .h      LDR      r0,[r0,#0]
        0x20002672:    2801        .(      CMP      r0,#1
        0x20002674:    d104        ..      BNE      0x20002680 ; IRQ132_Handler + 216
        0x20002676:    f0040040    ..@.    AND      r0,r4,#0x40
        0x2000267a:    b108        ..      CBZ      r0,0x20002680 ; IRQ132_Handler + 216
        0x2000267c:    f3af8000    ....    NOP.W    
        0x20002680:    4822        "H      LDR      r0,[pc,#136] ; [0x2000270c] = 0x42310a80
        0x20002682:    301c        .0      ADDS     r0,r0,#0x1c
        0x20002684:    6800        .h      LDR      r0,[r0,#0]
        0x20002686:    2801        .(      CMP      r0,#1
        0x20002688:    d109        ..      BNE      0x2000269e ; IRQ132_Handler + 246
        0x2000268a:    4821        !H      LDR      r0,[pc,#132] ; [0x20002710] = 0x42310e00
        0x2000268c:    301c        .0      ADDS     r0,r0,#0x1c
        0x2000268e:    6800        .h      LDR      r0,[r0,#0]
        0x20002690:    2801        .(      CMP      r0,#1
        0x20002692:    d104        ..      BNE      0x2000269e ; IRQ132_Handler + 246
        0x20002694:    f0040080    ....    AND      r0,r4,#0x80
        0x20002698:    b108        ..      CBZ      r0,0x2000269e ; IRQ132_Handler + 246
        0x2000269a:    f3af8000    ....    NOP.W    
        0x2000269e:    481b        .H      LDR      r0,[pc,#108] ; [0x2000270c] = 0x42310a80
        0x200026a0:    3020         0      ADDS     r0,r0,#0x20
        0x200026a2:    6800        .h      LDR      r0,[r0,#0]
        0x200026a4:    2801        .(      CMP      r0,#1
        0x200026a6:    d109        ..      BNE      0x200026bc ; IRQ132_Handler + 276
        0x200026a8:    4819        .H      LDR      r0,[pc,#100] ; [0x20002710] = 0x42310e00
        0x200026aa:    3020         0      ADDS     r0,r0,#0x20
        0x200026ac:    6800        .h      LDR      r0,[r0,#0]
        0x200026ae:    2801        .(      CMP      r0,#1
        0x200026b0:    d104        ..      BNE      0x200026bc ; IRQ132_Handler + 276
        0x200026b2:    f4047080    ...p    AND      r0,r4,#0x100
        0x200026b6:    b108        ..      CBZ      r0,0x200026bc ; IRQ132_Handler + 276
        0x200026b8:    f3af8000    ....    NOP.W    
        0x200026bc:    4815        .H      LDR      r0,[pc,#84] ; [0x20002714] = 0x40018854
        0x200026be:    6800        .h      LDR      r0,[r0,#0]
        0x200026c0:    f4003040    ..@0    AND      r0,r0,#0x30000
        0x200026c4:    09c6        ..      LSRS     r6,r0,#7
        0x200026c6:    4813        .H      LDR      r0,[pc,#76] ; [0x20002714] = 0x40018854
        0x200026c8:    301c        .0      ADDS     r0,r0,#0x1c
        0x200026ca:    6800        .h      LDR      r0,[r0,#0]
        0x200026cc:    f40065c0    ...e    AND      r5,r0,#0x600
        0x200026d0:    ea060005    ....    AND      r0,r6,r5
        0x200026d4:    b120         .      CBZ      r0,0x200026e0 ; IRQ132_Handler + 312
        0x200026d6:    f4046000    ...`    AND      r0,r4,#0x800
        0x200026da:    b108        ..      CBZ      r0,0x200026e0 ; IRQ132_Handler + 312
        0x200026dc:    f3af8000    ....    NOP.W    
        0x200026e0:    480c        .H      LDR      r0,[pc,#48] ; [0x20002714] = 0x40018854
        0x200026e2:    6800        .h      LDR      r0,[r0,#0]
        0x200026e4:    f4002040    ..@     AND      r0,r0,#0xc0000
        0x200026e8:    09c6        ..      LSRS     r6,r0,#7
        0x200026ea:    480a        .H      LDR      r0,[pc,#40] ; [0x20002714] = 0x40018854
        0x200026ec:    301c        .0      ADDS     r0,r0,#0x1c
        0x200026ee:    6800        .h      LDR      r0,[r0,#0]
        0x200026f0:    f40055c0    ...U    AND      r5,r0,#0x1800
        0x200026f4:    ea060005    ....    AND      r0,r6,r5
        0x200026f8:    b120         .      CBZ      r0,0x20002704 ; IRQ132_Handler + 348
        0x200026fa:    f4045080    ...P    AND      r0,r4,#0x1000
        0x200026fe:    b108        ..      CBZ      r0,0x20002704 ; IRQ132_Handler + 348
        0x20002700:    f3af8000    ....    NOP.W    
        0x20002704:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x20002706:    0000        ..      DCW    0
        0x20002708:    4005126c    l..@    DCD    1074074220
        0x2000270c:    42310a80    ..1B    DCD    1110510208
        0x20002710:    42310e00    ..1B    DCD    1110511104
        0x20002714:    40018854    T..@    DCD    1073842260
    $t
    i.IRQ136_Handler
    IRQ136_Handler
        0x20002718:    b570        p.      PUSH     {r4-r6,lr}
        0x2000271a:    2400        .$      MOVS     r4,#0
        0x2000271c:    2600        .&      MOVS     r6,#0
        0x2000271e:    48ba        .H      LDR      r0,[pc,#744] ; [0x20002a08] = 0x4005127c
        0x20002720:    6805        .h      LDR      r5,[r0,#0]
        0x20002722:    48ba        .H      LDR      r0,[pc,#744] ; [0x20002a0c] = 0x40015000
        0x20002724:    f8d04080    ...@    LDR      r4,[r0,#0x80]
        0x20002728:    f4045080    ...P    AND      r0,r4,#0x1000
        0x2000272c:    b138        8.      CBZ      r0,0x2000273e ; IRQ136_Handler + 38
        0x2000272e:    f4044080    ...@    AND      r0,r4,#0x4000
        0x20002732:    b120         .      CBZ      r0,0x2000273e ; IRQ136_Handler + 38
        0x20002734:    f0050001    ....    AND      r0,r5,#1
        0x20002738:    b108        ..      CBZ      r0,0x2000273e ; IRQ136_Handler + 38
        0x2000273a:    f3af8000    ....    NOP.W    
        0x2000273e:    f4045000    ...P    AND      r0,r4,#0x2000
        0x20002742:    b138        8.      CBZ      r0,0x20002754 ; IRQ136_Handler + 60
        0x20002744:    f4044000    ...@    AND      r0,r4,#0x8000
        0x20002748:    b120         .      CBZ      r0,0x20002754 ; IRQ136_Handler + 60
        0x2000274a:    f0050002    ....    AND      r0,r5,#2
        0x2000274e:    b108        ..      CBZ      r0,0x20002754 ; IRQ136_Handler + 60
        0x20002750:    f3af8000    ....    NOP.W    
        0x20002754:    48ad        .H      LDR      r0,[pc,#692] ; [0x20002a0c] = 0x40015000
        0x20002756:    3090        .0      ADDS     r0,r0,#0x90
        0x20002758:    6804        .h      LDR      r4,[r0,#0]
        0x2000275a:    48ac        .H      LDR      r0,[pc,#688] ; [0x20002a0c] = 0x40015000
        0x2000275c:    f8d0609c    ...`    LDR      r6,[r0,#0x9c]
        0x20002760:    ea040006    ....    AND      r0,r4,r6
        0x20002764:    b2c0        ..      UXTB     r0,r0
        0x20002766:    b120         .      CBZ      r0,0x20002772 ; IRQ136_Handler + 90
        0x20002768:    f0050004    ....    AND      r0,r5,#4
        0x2000276c:    b108        ..      CBZ      r0,0x20002772 ; IRQ136_Handler + 90
        0x2000276e:    f3af8000    ....    NOP.W    
        0x20002772:    48a7        .H      LDR      r0,[pc,#668] ; [0x20002a10] = 0x40015480
        0x20002774:    6804        .h      LDR      r4,[r0,#0]
        0x20002776:    f4045080    ...P    AND      r0,r4,#0x1000
        0x2000277a:    b138        8.      CBZ      r0,0x2000278c ; IRQ136_Handler + 116
        0x2000277c:    f4044080    ...@    AND      r0,r4,#0x4000
        0x20002780:    b120         .      CBZ      r0,0x2000278c ; IRQ136_Handler + 116
        0x20002782:    f0050008    ....    AND      r0,r5,#8
        0x20002786:    b108        ..      CBZ      r0,0x2000278c ; IRQ136_Handler + 116
        0x20002788:    f3af8000    ....    NOP.W    
        0x2000278c:    f4045000    ...P    AND      r0,r4,#0x2000
        0x20002790:    b138        8.      CBZ      r0,0x200027a2 ; IRQ136_Handler + 138
        0x20002792:    f4044000    ...@    AND      r0,r4,#0x8000
        0x20002796:    b120         .      CBZ      r0,0x200027a2 ; IRQ136_Handler + 138
        0x20002798:    f0050010    ....    AND      r0,r5,#0x10
        0x2000279c:    b108        ..      CBZ      r0,0x200027a2 ; IRQ136_Handler + 138
        0x2000279e:    f3af8000    ....    NOP.W    
        0x200027a2:    489b        .H      LDR      r0,[pc,#620] ; [0x20002a10] = 0x40015480
        0x200027a4:    3010        .0      ADDS     r0,r0,#0x10
        0x200027a6:    6804        .h      LDR      r4,[r0,#0]
        0x200027a8:    4899        .H      LDR      r0,[pc,#612] ; [0x20002a10] = 0x40015480
        0x200027aa:    301c        .0      ADDS     r0,r0,#0x1c
        0x200027ac:    6806        .h      LDR      r6,[r0,#0]
        0x200027ae:    ea040006    ....    AND      r0,r4,r6
        0x200027b2:    b2c0        ..      UXTB     r0,r0
        0x200027b4:    b120         .      CBZ      r0,0x200027c0 ; IRQ136_Handler + 168
        0x200027b6:    f0050020    .. .    AND      r0,r5,#0x20
        0x200027ba:    b108        ..      CBZ      r0,0x200027c0 ; IRQ136_Handler + 168
        0x200027bc:    f3af8000    ....    NOP.W    
        0x200027c0:    4894        .H      LDR      r0,[pc,#592] ; [0x20002a14] = 0x40015880
        0x200027c2:    6804        .h      LDR      r4,[r0,#0]
        0x200027c4:    f4045080    ...P    AND      r0,r4,#0x1000
        0x200027c8:    b138        8.      CBZ      r0,0x200027da ; IRQ136_Handler + 194
        0x200027ca:    f4044080    ...@    AND      r0,r4,#0x4000
        0x200027ce:    b120         .      CBZ      r0,0x200027da ; IRQ136_Handler + 194
        0x200027d0:    f0050040    ..@.    AND      r0,r5,#0x40
        0x200027d4:    b108        ..      CBZ      r0,0x200027da ; IRQ136_Handler + 194
        0x200027d6:    f3af8000    ....    NOP.W    
        0x200027da:    f4045000    ...P    AND      r0,r4,#0x2000
        0x200027de:    b138        8.      CBZ      r0,0x200027f0 ; IRQ136_Handler + 216
        0x200027e0:    f4044000    ...@    AND      r0,r4,#0x8000
        0x200027e4:    b120         .      CBZ      r0,0x200027f0 ; IRQ136_Handler + 216
        0x200027e6:    f0050080    ....    AND      r0,r5,#0x80
        0x200027ea:    b108        ..      CBZ      r0,0x200027f0 ; IRQ136_Handler + 216
        0x200027ec:    f3af8000    ....    NOP.W    
        0x200027f0:    4888        .H      LDR      r0,[pc,#544] ; [0x20002a14] = 0x40015880
        0x200027f2:    3010        .0      ADDS     r0,r0,#0x10
        0x200027f4:    6804        .h      LDR      r4,[r0,#0]
        0x200027f6:    4887        .H      LDR      r0,[pc,#540] ; [0x20002a14] = 0x40015880
        0x200027f8:    301c        .0      ADDS     r0,r0,#0x1c
        0x200027fa:    6806        .h      LDR      r6,[r0,#0]
        0x200027fc:    ea040006    ....    AND      r0,r4,r6
        0x20002800:    b2c0        ..      UXTB     r0,r0
        0x20002802:    b120         .      CBZ      r0,0x2000280e ; IRQ136_Handler + 246
        0x20002804:    f4057080    ...p    AND      r0,r5,#0x100
        0x20002808:    b108        ..      CBZ      r0,0x2000280e ; IRQ136_Handler + 246
        0x2000280a:    f3af8000    ....    NOP.W    
        0x2000280e:    4882        .H      LDR      r0,[pc,#520] ; [0x20002a18] = 0x40015c80
        0x20002810:    6804        .h      LDR      r4,[r0,#0]
        0x20002812:    f4045080    ...P    AND      r0,r4,#0x1000
        0x20002816:    b138        8.      CBZ      r0,0x20002828 ; IRQ136_Handler + 272
        0x20002818:    f4044080    ...@    AND      r0,r4,#0x4000
        0x2000281c:    b120         .      CBZ      r0,0x20002828 ; IRQ136_Handler + 272
        0x2000281e:    f4057000    ...p    AND      r0,r5,#0x200
        0x20002822:    b108        ..      CBZ      r0,0x20002828 ; IRQ136_Handler + 272
        0x20002824:    f3af8000    ....    NOP.W    
        0x20002828:    f4045000    ...P    AND      r0,r4,#0x2000
        0x2000282c:    b138        8.      CBZ      r0,0x2000283e ; IRQ136_Handler + 294
        0x2000282e:    f4044000    ...@    AND      r0,r4,#0x8000
        0x20002832:    b120         .      CBZ      r0,0x2000283e ; IRQ136_Handler + 294
        0x20002834:    f4056080    ...`    AND      r0,r5,#0x400
        0x20002838:    b108        ..      CBZ      r0,0x2000283e ; IRQ136_Handler + 294
        0x2000283a:    f3af8000    ....    NOP.W    
        0x2000283e:    4876        vH      LDR      r0,[pc,#472] ; [0x20002a18] = 0x40015c80
        0x20002840:    3010        .0      ADDS     r0,r0,#0x10
        0x20002842:    6804        .h      LDR      r4,[r0,#0]
        0x20002844:    4874        tH      LDR      r0,[pc,#464] ; [0x20002a18] = 0x40015c80
        0x20002846:    301c        .0      ADDS     r0,r0,#0x1c
        0x20002848:    6806        .h      LDR      r6,[r0,#0]
        0x2000284a:    ea040006    ....    AND      r0,r4,r6
        0x2000284e:    b2c0        ..      UXTB     r0,r0
        0x20002850:    b120         .      CBZ      r0,0x2000285c ; IRQ136_Handler + 324
        0x20002852:    f4056000    ...`    AND      r0,r5,#0x800
        0x20002856:    b108        ..      CBZ      r0,0x2000285c ; IRQ136_Handler + 324
        0x20002858:    f3af8000    ....    NOP.W    
        0x2000285c:    486f        oH      LDR      r0,[pc,#444] ; [0x20002a1c] = 0x40016080
        0x2000285e:    6804        .h      LDR      r4,[r0,#0]
        0x20002860:    f4045080    ...P    AND      r0,r4,#0x1000
        0x20002864:    b138        8.      CBZ      r0,0x20002876 ; IRQ136_Handler + 350
        0x20002866:    f4044080    ...@    AND      r0,r4,#0x4000
        0x2000286a:    b120         .      CBZ      r0,0x20002876 ; IRQ136_Handler + 350
        0x2000286c:    f4055080    ...P    AND      r0,r5,#0x1000
        0x20002870:    b108        ..      CBZ      r0,0x20002876 ; IRQ136_Handler + 350
        0x20002872:    f3af8000    ....    NOP.W    
        0x20002876:    f4045000    ...P    AND      r0,r4,#0x2000
        0x2000287a:    b138        8.      CBZ      r0,0x2000288c ; IRQ136_Handler + 372
        0x2000287c:    f4044000    ...@    AND      r0,r4,#0x8000
        0x20002880:    b120         .      CBZ      r0,0x2000288c ; IRQ136_Handler + 372
        0x20002882:    f4055000    ...P    AND      r0,r5,#0x2000
        0x20002886:    b108        ..      CBZ      r0,0x2000288c ; IRQ136_Handler + 372
        0x20002888:    f3af8000    ....    NOP.W    
        0x2000288c:    4863        cH      LDR      r0,[pc,#396] ; [0x20002a1c] = 0x40016080
        0x2000288e:    3010        .0      ADDS     r0,r0,#0x10
        0x20002890:    6804        .h      LDR      r4,[r0,#0]
        0x20002892:    4862        bH      LDR      r0,[pc,#392] ; [0x20002a1c] = 0x40016080
        0x20002894:    3880        .8      SUBS     r0,r0,#0x80
        0x20002896:    f8d0609c    ...`    LDR      r6,[r0,#0x9c]
        0x2000289a:    ea040006    ....    AND      r0,r4,r6
        0x2000289e:    b2c0        ..      UXTB     r0,r0
        0x200028a0:    b120         .      CBZ      r0,0x200028ac ; IRQ136_Handler + 404
        0x200028a2:    f4054080    ...@    AND      r0,r5,#0x4000
        0x200028a6:    b108        ..      CBZ      r0,0x200028ac ; IRQ136_Handler + 404
        0x200028a8:    f3af8000    ....    NOP.W    
        0x200028ac:    485c        \H      LDR      r0,[pc,#368] ; [0x20002a20] = 0x40016480
        0x200028ae:    6804        .h      LDR      r4,[r0,#0]
        0x200028b0:    f4045080    ...P    AND      r0,r4,#0x1000
        0x200028b4:    b138        8.      CBZ      r0,0x200028c6 ; IRQ136_Handler + 430
        0x200028b6:    f4044080    ...@    AND      r0,r4,#0x4000
        0x200028ba:    b120         .      CBZ      r0,0x200028c6 ; IRQ136_Handler + 430
        0x200028bc:    f4053080    ...0    AND      r0,r5,#0x10000
        0x200028c0:    b108        ..      CBZ      r0,0x200028c6 ; IRQ136_Handler + 430
        0x200028c2:    f3af8000    ....    NOP.W    
        0x200028c6:    f4045000    ...P    AND      r0,r4,#0x2000
        0x200028ca:    b138        8.      CBZ      r0,0x200028dc ; IRQ136_Handler + 452
        0x200028cc:    f4044000    ...@    AND      r0,r4,#0x8000
        0x200028d0:    b120         .      CBZ      r0,0x200028dc ; IRQ136_Handler + 452
        0x200028d2:    f4053000    ...0    AND      r0,r5,#0x20000
        0x200028d6:    b108        ..      CBZ      r0,0x200028dc ; IRQ136_Handler + 452
        0x200028d8:    f3af8000    ....    NOP.W    
        0x200028dc:    4850        PH      LDR      r0,[pc,#320] ; [0x20002a20] = 0x40016480
        0x200028de:    3010        .0      ADDS     r0,r0,#0x10
        0x200028e0:    6804        .h      LDR      r4,[r0,#0]
        0x200028e2:    484f        OH      LDR      r0,[pc,#316] ; [0x20002a20] = 0x40016480
        0x200028e4:    301c        .0      ADDS     r0,r0,#0x1c
        0x200028e6:    6806        .h      LDR      r6,[r0,#0]
        0x200028e8:    ea040006    ....    AND      r0,r4,r6
        0x200028ec:    b2c0        ..      UXTB     r0,r0
        0x200028ee:    b120         .      CBZ      r0,0x200028fa ; IRQ136_Handler + 482
        0x200028f0:    f4052080    ...     AND      r0,r5,#0x40000
        0x200028f4:    b108        ..      CBZ      r0,0x200028fa ; IRQ136_Handler + 482
        0x200028f6:    f3af8000    ....    NOP.W    
        0x200028fa:    484a        JH      LDR      r0,[pc,#296] ; [0x20002a24] = 0x43800100
        0x200028fc:    6800        .h      LDR      r0,[r0,#0]
        0x200028fe:    2801        .(      CMP      r0,#1
        0x20002900:    d110        ..      BNE      0x20002924 ; IRQ136_Handler + 524
        0x20002902:    4849        IH      LDR      r0,[pc,#292] ; [0x20002a28] = 0x400c0000
        0x20002904:    6980        .i      LDR      r0,[r0,#0x18]
        0x20002906:    4949        II      LDR      r1,[pc,#292] ; [0x20002a2c] = 0xf77cfcfb
        0x20002908:    ea000401    ....    AND      r4,r0,r1
        0x2000290c:    4846        FH      LDR      r0,[pc,#280] ; [0x20002a28] = 0x400c0000
        0x2000290e:    6940        @i      LDR      r0,[r0,#0x14]
        0x20002910:    ea000601    ....    AND      r6,r0,r1
        0x20002914:    ea040006    ....    AND      r0,r4,r6
        0x20002918:    b120         .      CBZ      r0,0x20002924 ; IRQ136_Handler + 524
        0x2000291a:    f4052000    ...     AND      r0,r5,#0x80000
        0x2000291e:    b108        ..      CBZ      r0,0x20002924 ; IRQ136_Handler + 524
        0x20002920:    f3af8000    ....    NOP.W    
        0x20002924:    4842        BH      LDR      r0,[pc,#264] ; [0x20002a30] = 0x4001d000
        0x20002926:    6804        .h      LDR      r4,[r0,#0]
        0x20002928:    68c6        .h      LDR      r6,[r0,#0xc]
        0x2000292a:    f0060020    .. .    AND      r0,r6,#0x20
        0x2000292e:    b138        8.      CBZ      r0,0x20002940 ; IRQ136_Handler + 552
        0x20002930:    f004000b    ....    AND      r0,r4,#0xb
        0x20002934:    b120         .      CBZ      r0,0x20002940 ; IRQ136_Handler + 552
        0x20002936:    f4050080    ....    AND      r0,r5,#0x400000
        0x2000293a:    b108        ..      CBZ      r0,0x20002940 ; IRQ136_Handler + 552
        0x2000293c:    f3af8000    ....    NOP.W    
        0x20002940:    ea060004    ....    AND      r0,r6,r4
        0x20002944:    f0000020    .. .    AND      r0,r0,#0x20
        0x20002948:    b120         .      CBZ      r0,0x20002954 ; IRQ136_Handler + 572
        0x2000294a:    f4050000    ....    AND      r0,r5,#0x800000
        0x2000294e:    b108        ..      CBZ      r0,0x20002954 ; IRQ136_Handler + 572
        0x20002950:    f3af8000    ....    NOP.W    
        0x20002954:    ea060004    ....    AND      r0,r6,r4
        0x20002958:    f0000080    ....    AND      r0,r0,#0x80
        0x2000295c:    b120         .      CBZ      r0,0x20002968 ; IRQ136_Handler + 592
        0x2000295e:    f0057080    ...p    AND      r0,r5,#0x1000000
        0x20002962:    b108        ..      CBZ      r0,0x20002968 ; IRQ136_Handler + 592
        0x20002964:    f3af8000    ....    NOP.W    
        0x20002968:    ea060004    ....    AND      r0,r6,r4
        0x2000296c:    f0000040    ..@.    AND      r0,r0,#0x40
        0x20002970:    b120         .      CBZ      r0,0x2000297c ; IRQ136_Handler + 612
        0x20002972:    f0057000    ...p    AND      r0,r5,#0x2000000
        0x20002976:    b108        ..      CBZ      r0,0x2000297c ; IRQ136_Handler + 612
        0x20002978:    f3af8000    ....    NOP.W    
        0x2000297c:    f0060002    ....    AND      r0,r6,#2
        0x20002980:    b138        8.      CBZ      r0,0x20002992 ; IRQ136_Handler + 634
        0x20002982:    f4047080    ...p    AND      r0,r4,#0x100
        0x20002986:    b120         .      CBZ      r0,0x20002992 ; IRQ136_Handler + 634
        0x20002988:    f0056080    ...`    AND      r0,r5,#0x4000000
        0x2000298c:    b108        ..      CBZ      r0,0x20002992 ; IRQ136_Handler + 634
        0x2000298e:    f3af8000    ....    NOP.W    
        0x20002992:    4828        (H      LDR      r0,[pc,#160] ; [0x20002a34] = 0x4001d400
        0x20002994:    6804        .h      LDR      r4,[r0,#0]
        0x20002996:    4827        'H      LDR      r0,[pc,#156] ; [0x20002a34] = 0x4001d400
        0x20002998:    300c        .0      ADDS     r0,r0,#0xc
        0x2000299a:    6806        .h      LDR      r6,[r0,#0]
        0x2000299c:    f0060020    .. .    AND      r0,r6,#0x20
        0x200029a0:    b138        8.      CBZ      r0,0x200029b2 ; IRQ136_Handler + 666
        0x200029a2:    f004000b    ....    AND      r0,r4,#0xb
        0x200029a6:    b120         .      CBZ      r0,0x200029b2 ; IRQ136_Handler + 666
        0x200029a8:    f0056000    ...`    AND      r0,r5,#0x8000000
        0x200029ac:    b108        ..      CBZ      r0,0x200029b2 ; IRQ136_Handler + 666
        0x200029ae:    f3af8000    ....    NOP.W    
        0x200029b2:    ea060004    ....    AND      r0,r6,r4
        0x200029b6:    f0000020    .. .    AND      r0,r0,#0x20
        0x200029ba:    b120         .      CBZ      r0,0x200029c6 ; IRQ136_Handler + 686
        0x200029bc:    f0055080    ...P    AND      r0,r5,#0x10000000
        0x200029c0:    b108        ..      CBZ      r0,0x200029c6 ; IRQ136_Handler + 686
        0x200029c2:    f3af8000    ....    NOP.W    
        0x200029c6:    ea060004    ....    AND      r0,r6,r4
        0x200029ca:    f0000080    ....    AND      r0,r0,#0x80
        0x200029ce:    b120         .      CBZ      r0,0x200029da ; IRQ136_Handler + 706
        0x200029d0:    f0055000    ...P    AND      r0,r5,#0x20000000
        0x200029d4:    b108        ..      CBZ      r0,0x200029da ; IRQ136_Handler + 706
        0x200029d6:    f3af8000    ....    NOP.W    
        0x200029da:    ea060004    ....    AND      r0,r6,r4
        0x200029de:    f0000040    ..@.    AND      r0,r0,#0x40
        0x200029e2:    b120         .      CBZ      r0,0x200029ee ; IRQ136_Handler + 726
        0x200029e4:    f0054080    ...@    AND      r0,r5,#0x40000000
        0x200029e8:    b108        ..      CBZ      r0,0x200029ee ; IRQ136_Handler + 726
        0x200029ea:    f3af8000    ....    NOP.W    
        0x200029ee:    f0060002    ....    AND      r0,r6,#2
        0x200029f2:    b138        8.      CBZ      r0,0x20002a04 ; IRQ136_Handler + 748
        0x200029f4:    f4047080    ...p    AND      r0,r4,#0x100
        0x200029f8:    b120         .      CBZ      r0,0x20002a04 ; IRQ136_Handler + 748
        0x200029fa:    f0054000    ...@    AND      r0,r5,#0x80000000
        0x200029fe:    b108        ..      CBZ      r0,0x20002a04 ; IRQ136_Handler + 748
        0x20002a00:    f3af8000    ....    NOP.W    
        0x20002a04:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x20002a06:    0000        ..      DCW    0
        0x20002a08:    4005127c    |..@    DCD    1074074236
        0x20002a0c:    40015000    .P.@    DCD    1073827840
        0x20002a10:    40015480    .T.@    DCD    1073828992
        0x20002a14:    40015880    .X.@    DCD    1073830016
        0x20002a18:    40015c80    .\.@    DCD    1073831040
        0x20002a1c:    40016080    .`.@    DCD    1073832064
        0x20002a20:    40016480    .d.@    DCD    1073833088
        0x20002a24:    43800100    ...C    DCD    1132462336
        0x20002a28:    400c0000    ...@    DCD    1074528256
        0x20002a2c:    f77cfcfb    ..|.    DCD    4152163579
        0x20002a30:    4001d000    ...@    DCD    1073860608
        0x20002a34:    4001d400    ...@    DCD    1073861632
    $t
    i.IRQ137_Handler
    IRQ137_Handler
        0x20002a38:    b570        p.      PUSH     {r4-r6,lr}
        0x20002a3a:    2400        .$      MOVS     r4,#0
        0x20002a3c:    2600        .&      MOVS     r6,#0
        0x20002a3e:    4899        .H      LDR      r0,[pc,#612] ; [0x20002ca4] = 0x40051280
        0x20002a40:    6805        .h      LDR      r5,[r0,#0]
        0x20002a42:    4899        .H      LDR      r0,[pc,#612] ; [0x20002ca8] = 0x40021000
        0x20002a44:    6804        .h      LDR      r4,[r0,#0]
        0x20002a46:    68c6        .h      LDR      r6,[r0,#0xc]
        0x20002a48:    f0060020    .. .    AND      r0,r6,#0x20
        0x20002a4c:    b138        8.      CBZ      r0,0x20002a5e ; IRQ137_Handler + 38
        0x20002a4e:    f004000b    ....    AND      r0,r4,#0xb
        0x20002a52:    b120         .      CBZ      r0,0x20002a5e ; IRQ137_Handler + 38
        0x20002a54:    f0050001    ....    AND      r0,r5,#1
        0x20002a58:    b108        ..      CBZ      r0,0x20002a5e ; IRQ137_Handler + 38
        0x20002a5a:    f3af8000    ....    NOP.W    
        0x20002a5e:    ea060004    ....    AND      r0,r6,r4
        0x20002a62:    f0000020    .. .    AND      r0,r0,#0x20
        0x20002a66:    b120         .      CBZ      r0,0x20002a72 ; IRQ137_Handler + 58
        0x20002a68:    f0050002    ....    AND      r0,r5,#2
        0x20002a6c:    b108        ..      CBZ      r0,0x20002a72 ; IRQ137_Handler + 58
        0x20002a6e:    f3af8000    ....    NOP.W    
        0x20002a72:    ea060004    ....    AND      r0,r6,r4
        0x20002a76:    f0000080    ....    AND      r0,r0,#0x80
        0x20002a7a:    b120         .      CBZ      r0,0x20002a86 ; IRQ137_Handler + 78
        0x20002a7c:    f0050004    ....    AND      r0,r5,#4
        0x20002a80:    b108        ..      CBZ      r0,0x20002a86 ; IRQ137_Handler + 78
        0x20002a82:    f3af8000    ....    NOP.W    
        0x20002a86:    ea060004    ....    AND      r0,r6,r4
        0x20002a8a:    f0000040    ..@.    AND      r0,r0,#0x40
        0x20002a8e:    b120         .      CBZ      r0,0x20002a9a ; IRQ137_Handler + 98
        0x20002a90:    f0050008    ....    AND      r0,r5,#8
        0x20002a94:    b108        ..      CBZ      r0,0x20002a9a ; IRQ137_Handler + 98
        0x20002a96:    f3af8000    ....    NOP.W    
        0x20002a9a:    f0060002    ....    AND      r0,r6,#2
        0x20002a9e:    b138        8.      CBZ      r0,0x20002ab0 ; IRQ137_Handler + 120
        0x20002aa0:    f4047080    ...p    AND      r0,r4,#0x100
        0x20002aa4:    b120         .      CBZ      r0,0x20002ab0 ; IRQ137_Handler + 120
        0x20002aa6:    f0050010    ....    AND      r0,r5,#0x10
        0x20002aaa:    b108        ..      CBZ      r0,0x20002ab0 ; IRQ137_Handler + 120
        0x20002aac:    f3af8000    ....    NOP.W    
        0x20002ab0:    487e        ~H      LDR      r0,[pc,#504] ; [0x20002cac] = 0x40021400
        0x20002ab2:    6804        .h      LDR      r4,[r0,#0]
        0x20002ab4:    487d        }H      LDR      r0,[pc,#500] ; [0x20002cac] = 0x40021400
        0x20002ab6:    300c        .0      ADDS     r0,r0,#0xc
        0x20002ab8:    6806        .h      LDR      r6,[r0,#0]
        0x20002aba:    f0060020    .. .    AND      r0,r6,#0x20
        0x20002abe:    b138        8.      CBZ      r0,0x20002ad0 ; IRQ137_Handler + 152
        0x20002ac0:    f004000b    ....    AND      r0,r4,#0xb
        0x20002ac4:    b120         .      CBZ      r0,0x20002ad0 ; IRQ137_Handler + 152
        0x20002ac6:    f0050020    .. .    AND      r0,r5,#0x20
        0x20002aca:    b108        ..      CBZ      r0,0x20002ad0 ; IRQ137_Handler + 152
        0x20002acc:    f3af8000    ....    NOP.W    
        0x20002ad0:    ea060004    ....    AND      r0,r6,r4
        0x20002ad4:    f0000020    .. .    AND      r0,r0,#0x20
        0x20002ad8:    b120         .      CBZ      r0,0x20002ae4 ; IRQ137_Handler + 172
        0x20002ada:    f0050040    ..@.    AND      r0,r5,#0x40
        0x20002ade:    b108        ..      CBZ      r0,0x20002ae4 ; IRQ137_Handler + 172
        0x20002ae0:    f3af8000    ....    NOP.W    
        0x20002ae4:    ea060004    ....    AND      r0,r6,r4
        0x20002ae8:    f0000080    ....    AND      r0,r0,#0x80
        0x20002aec:    b120         .      CBZ      r0,0x20002af8 ; IRQ137_Handler + 192
        0x20002aee:    f0050080    ....    AND      r0,r5,#0x80
        0x20002af2:    b108        ..      CBZ      r0,0x20002af8 ; IRQ137_Handler + 192
        0x20002af4:    f3af8000    ....    NOP.W    
        0x20002af8:    ea060004    ....    AND      r0,r6,r4
        0x20002afc:    f0000040    ..@.    AND      r0,r0,#0x40
        0x20002b00:    b120         .      CBZ      r0,0x20002b0c ; IRQ137_Handler + 212
        0x20002b02:    f4057080    ...p    AND      r0,r5,#0x100
        0x20002b06:    b108        ..      CBZ      r0,0x20002b0c ; IRQ137_Handler + 212
        0x20002b08:    f3af8000    ....    NOP.W    
        0x20002b0c:    f0060002    ....    AND      r0,r6,#2
        0x20002b10:    b138        8.      CBZ      r0,0x20002b22 ; IRQ137_Handler + 234
        0x20002b12:    f4047080    ...p    AND      r0,r4,#0x100
        0x20002b16:    b120         .      CBZ      r0,0x20002b22 ; IRQ137_Handler + 234
        0x20002b18:    f4057000    ...p    AND      r0,r5,#0x200
        0x20002b1c:    b108        ..      CBZ      r0,0x20002b22 ; IRQ137_Handler + 234
        0x20002b1e:    f3af8000    ....    NOP.W    
        0x20002b22:    4863        cH      LDR      r0,[pc,#396] ; [0x20002cb0] = 0x4001c000
        0x20002b24:    6844        Dh      LDR      r4,[r0,#4]
        0x20002b26:    6946        Fi      LDR      r6,[r0,#0x14]
        0x20002b28:    f4046080    ...`    AND      r0,r4,#0x400
        0x20002b2c:    b138        8.      CBZ      r0,0x20002b3e ; IRQ137_Handler + 262
        0x20002b2e:    f0060080    ....    AND      r0,r6,#0x80
        0x20002b32:    b120         .      CBZ      r0,0x20002b3e ; IRQ137_Handler + 262
        0x20002b34:    f4056000    ...`    AND      r0,r5,#0x800
        0x20002b38:    b108        ..      CBZ      r0,0x20002b3e ; IRQ137_Handler + 262
        0x20002b3a:    f3af8000    ....    NOP.W    
        0x20002b3e:    f4047000    ...p    AND      r0,r4,#0x200
        0x20002b42:    b138        8.      CBZ      r0,0x20002b54 ; IRQ137_Handler + 284
        0x20002b44:    f0060020    .. .    AND      r0,r6,#0x20
        0x20002b48:    b120         .      CBZ      r0,0x20002b54 ; IRQ137_Handler + 284
        0x20002b4a:    f4055080    ...P    AND      r0,r5,#0x1000
        0x20002b4e:    b108        ..      CBZ      r0,0x20002b54 ; IRQ137_Handler + 284
        0x20002b50:    f3af8000    ....    NOP.W    
        0x20002b54:    f4046000    ...`    AND      r0,r4,#0x800
        0x20002b58:    b138        8.      CBZ      r0,0x20002b6a ; IRQ137_Handler + 306
        0x20002b5a:    f0060001    ....    AND      r0,r6,#1
        0x20002b5e:    b920         .      CBNZ     r0,0x20002b6a ; IRQ137_Handler + 306
        0x20002b60:    f4055000    ...P    AND      r0,r5,#0x2000
        0x20002b64:    b108        ..      CBZ      r0,0x20002b6a ; IRQ137_Handler + 306
        0x20002b66:    f3af8000    ....    NOP.W    
        0x20002b6a:    f4047080    ...p    AND      r0,r4,#0x100
        0x20002b6e:    b138        8.      CBZ      r0,0x20002b80 ; IRQ137_Handler + 328
        0x20002b70:    f006001d    ....    AND      r0,r6,#0x1d
        0x20002b74:    b120         .      CBZ      r0,0x20002b80 ; IRQ137_Handler + 328
        0x20002b76:    f4054080    ...@    AND      r0,r5,#0x4000
        0x20002b7a:    b108        ..      CBZ      r0,0x20002b80 ; IRQ137_Handler + 328
        0x20002b7c:    f3af8000    ....    NOP.W    
        0x20002b80:    484c        LH      LDR      r0,[pc,#304] ; [0x20002cb4] = 0x4001c404
        0x20002b82:    6804        .h      LDR      r4,[r0,#0]
        0x20002b84:    484b        KH      LDR      r0,[pc,#300] ; [0x20002cb4] = 0x4001c404
        0x20002b86:    3010        .0      ADDS     r0,r0,#0x10
        0x20002b88:    6806        .h      LDR      r6,[r0,#0]
        0x20002b8a:    f4046080    ...`    AND      r0,r4,#0x400
        0x20002b8e:    b138        8.      CBZ      r0,0x20002ba0 ; IRQ137_Handler + 360
        0x20002b90:    f0060080    ....    AND      r0,r6,#0x80
        0x20002b94:    b120         .      CBZ      r0,0x20002ba0 ; IRQ137_Handler + 360
        0x20002b96:    f4053080    ...0    AND      r0,r5,#0x10000
        0x20002b9a:    b108        ..      CBZ      r0,0x20002ba0 ; IRQ137_Handler + 360
        0x20002b9c:    f3af8000    ....    NOP.W    
        0x20002ba0:    f4047000    ...p    AND      r0,r4,#0x200
        0x20002ba4:    b138        8.      CBZ      r0,0x20002bb6 ; IRQ137_Handler + 382
        0x20002ba6:    f0060020    .. .    AND      r0,r6,#0x20
        0x20002baa:    b120         .      CBZ      r0,0x20002bb6 ; IRQ137_Handler + 382
        0x20002bac:    f4053000    ...0    AND      r0,r5,#0x20000
        0x20002bb0:    b108        ..      CBZ      r0,0x20002bb6 ; IRQ137_Handler + 382
        0x20002bb2:    f3af8000    ....    NOP.W    
        0x20002bb6:    f4046000    ...`    AND      r0,r4,#0x800
        0x20002bba:    b138        8.      CBZ      r0,0x20002bcc ; IRQ137_Handler + 404
        0x20002bbc:    f0060001    ....    AND      r0,r6,#1
        0x20002bc0:    b920         .      CBNZ     r0,0x20002bcc ; IRQ137_Handler + 404
        0x20002bc2:    f4052080    ...     AND      r0,r5,#0x40000
        0x20002bc6:    b108        ..      CBZ      r0,0x20002bcc ; IRQ137_Handler + 404
        0x20002bc8:    f3af8000    ....    NOP.W    
        0x20002bcc:    f4047080    ...p    AND      r0,r4,#0x100
        0x20002bd0:    b138        8.      CBZ      r0,0x20002be2 ; IRQ137_Handler + 426
        0x20002bd2:    f006001d    ....    AND      r0,r6,#0x1d
        0x20002bd6:    b120         .      CBZ      r0,0x20002be2 ; IRQ137_Handler + 426
        0x20002bd8:    f4052000    ...     AND      r0,r5,#0x80000
        0x20002bdc:    b108        ..      CBZ      r0,0x20002be2 ; IRQ137_Handler + 426
        0x20002bde:    f3af8000    ....    NOP.W    
        0x20002be2:    4835        5H      LDR      r0,[pc,#212] ; [0x20002cb8] = 0x40020000
        0x20002be4:    6844        Dh      LDR      r4,[r0,#4]
        0x20002be6:    6946        Fi      LDR      r6,[r0,#0x14]
        0x20002be8:    f4046080    ...`    AND      r0,r4,#0x400
        0x20002bec:    b138        8.      CBZ      r0,0x20002bfe ; IRQ137_Handler + 454
        0x20002bee:    f0060080    ....    AND      r0,r6,#0x80
        0x20002bf2:    b120         .      CBZ      r0,0x20002bfe ; IRQ137_Handler + 454
        0x20002bf4:    f4051000    ....    AND      r0,r5,#0x200000
        0x20002bf8:    b108        ..      CBZ      r0,0x20002bfe ; IRQ137_Handler + 454
        0x20002bfa:    f3af8000    ....    NOP.W    
        0x20002bfe:    f4047000    ...p    AND      r0,r4,#0x200
        0x20002c02:    b138        8.      CBZ      r0,0x20002c14 ; IRQ137_Handler + 476
        0x20002c04:    f0060020    .. .    AND      r0,r6,#0x20
        0x20002c08:    b120         .      CBZ      r0,0x20002c14 ; IRQ137_Handler + 476
        0x20002c0a:    f4050080    ....    AND      r0,r5,#0x400000
        0x20002c0e:    b108        ..      CBZ      r0,0x20002c14 ; IRQ137_Handler + 476
        0x20002c10:    f3af8000    ....    NOP.W    
        0x20002c14:    f4046000    ...`    AND      r0,r4,#0x800
        0x20002c18:    b138        8.      CBZ      r0,0x20002c2a ; IRQ137_Handler + 498
        0x20002c1a:    f0060001    ....    AND      r0,r6,#1
        0x20002c1e:    b920         .      CBNZ     r0,0x20002c2a ; IRQ137_Handler + 498
        0x20002c20:    f4050000    ....    AND      r0,r5,#0x800000
        0x20002c24:    b108        ..      CBZ      r0,0x20002c2a ; IRQ137_Handler + 498
        0x20002c26:    f3af8000    ....    NOP.W    
        0x20002c2a:    f4047080    ...p    AND      r0,r4,#0x100
        0x20002c2e:    b138        8.      CBZ      r0,0x20002c40 ; IRQ137_Handler + 520
        0x20002c30:    f006001d    ....    AND      r0,r6,#0x1d
        0x20002c34:    b120         .      CBZ      r0,0x20002c40 ; IRQ137_Handler + 520
        0x20002c36:    f0057080    ...p    AND      r0,r5,#0x1000000
        0x20002c3a:    b108        ..      CBZ      r0,0x20002c40 ; IRQ137_Handler + 520
        0x20002c3c:    f3af8000    ....    NOP.W    
        0x20002c40:    481e        .H      LDR      r0,[pc,#120] ; [0x20002cbc] = 0x40020404
        0x20002c42:    6804        .h      LDR      r4,[r0,#0]
        0x20002c44:    481d        .H      LDR      r0,[pc,#116] ; [0x20002cbc] = 0x40020404
        0x20002c46:    3010        .0      ADDS     r0,r0,#0x10
        0x20002c48:    6806        .h      LDR      r6,[r0,#0]
        0x20002c4a:    f4046080    ...`    AND      r0,r4,#0x400
        0x20002c4e:    b138        8.      CBZ      r0,0x20002c60 ; IRQ137_Handler + 552
        0x20002c50:    f0060080    ....    AND      r0,r6,#0x80
        0x20002c54:    b120         .      CBZ      r0,0x20002c60 ; IRQ137_Handler + 552
        0x20002c56:    f0056080    ...`    AND      r0,r5,#0x4000000
        0x20002c5a:    b108        ..      CBZ      r0,0x20002c60 ; IRQ137_Handler + 552
        0x20002c5c:    f3af8000    ....    NOP.W    
        0x20002c60:    f4047000    ...p    AND      r0,r4,#0x200
        0x20002c64:    b138        8.      CBZ      r0,0x20002c76 ; IRQ137_Handler + 574
        0x20002c66:    f0060020    .. .    AND      r0,r6,#0x20
        0x20002c6a:    b120         .      CBZ      r0,0x20002c76 ; IRQ137_Handler + 574
        0x20002c6c:    f0056000    ...`    AND      r0,r5,#0x8000000
        0x20002c70:    b108        ..      CBZ      r0,0x20002c76 ; IRQ137_Handler + 574
        0x20002c72:    f3af8000    ....    NOP.W    
        0x20002c76:    f4046000    ...`    AND      r0,r4,#0x800
        0x20002c7a:    b138        8.      CBZ      r0,0x20002c8c ; IRQ137_Handler + 596
        0x20002c7c:    f0060001    ....    AND      r0,r6,#1
        0x20002c80:    b920         .      CBNZ     r0,0x20002c8c ; IRQ137_Handler + 596
        0x20002c82:    f0055080    ...P    AND      r0,r5,#0x10000000
        0x20002c86:    b108        ..      CBZ      r0,0x20002c8c ; IRQ137_Handler + 596
        0x20002c88:    f3af8000    ....    NOP.W    
        0x20002c8c:    f4047080    ...p    AND      r0,r4,#0x100
        0x20002c90:    b138        8.      CBZ      r0,0x20002ca2 ; IRQ137_Handler + 618
        0x20002c92:    f006001d    ....    AND      r0,r6,#0x1d
        0x20002c96:    b120         .      CBZ      r0,0x20002ca2 ; IRQ137_Handler + 618
        0x20002c98:    f0055000    ...P    AND      r0,r5,#0x20000000
        0x20002c9c:    b108        ..      CBZ      r0,0x20002ca2 ; IRQ137_Handler + 618
        0x20002c9e:    f3af8000    ....    NOP.W    
        0x20002ca2:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x20002ca4:    40051280    ...@    DCD    1074074240
        0x20002ca8:    40021000    ...@    DCD    1073876992
        0x20002cac:    40021400    ...@    DCD    1073878016
        0x20002cb0:    4001c000    ...@    DCD    1073856512
        0x20002cb4:    4001c404    ...@    DCD    1073857540
        0x20002cb8:    40020000    ...@    DCD    1073872896
        0x20002cbc:    40020404    ...@    DCD    1073873924
    $t
    i.IRQ138_Handler
    IRQ138_Handler
        0x20002cc0:    b570        p.      PUSH     {r4-r6,lr}
        0x20002cc2:    2400        .$      MOVS     r4,#0
        0x20002cc4:    488a        .H      LDR      r0,[pc,#552] ; [0x20002ef0] = 0x40051284
        0x20002cc6:    6805        .h      LDR      r5,[r0,#0]
        0x20002cc8:    488a        .H      LDR      r0,[pc,#552] ; [0x20002ef4] = 0x40017000
        0x20002cca:    8b04        ..      LDRH     r4,[r0,#0x18]
        0x20002ccc:    f0050001    ....    AND      r0,r5,#1
        0x20002cd0:    b138        8.      CBZ      r0,0x20002ce2 ; IRQ138_Handler + 34
        0x20002cd2:    f0040010    ....    AND      r0,r4,#0x10
        0x20002cd6:    b120         .      CBZ      r0,0x20002ce2 ; IRQ138_Handler + 34
        0x20002cd8:    f0040040    ..@.    AND      r0,r4,#0x40
        0x20002cdc:    b108        ..      CBZ      r0,0x20002ce2 ; IRQ138_Handler + 34
        0x20002cde:    f3af8000    ....    NOP.W    
        0x20002ce2:    f0050002    ....    AND      r0,r5,#2
        0x20002ce6:    b138        8.      CBZ      r0,0x20002cf8 ; IRQ138_Handler + 56
        0x20002ce8:    f0040020    .. .    AND      r0,r4,#0x20
        0x20002cec:    b120         .      CBZ      r0,0x20002cf8 ; IRQ138_Handler + 56
        0x20002cee:    f0040080    ....    AND      r0,r4,#0x80
        0x20002cf2:    b108        ..      CBZ      r0,0x20002cf8 ; IRQ138_Handler + 56
        0x20002cf4:    f3af8000    ....    NOP.W    
        0x20002cf8:    487e        ~H      LDR      r0,[pc,#504] ; [0x20002ef4] = 0x40017000
        0x20002cfa:    8b84        ..      LDRH     r4,[r0,#0x1c]
        0x20002cfc:    f0050004    ....    AND      r0,r5,#4
        0x20002d00:    b138        8.      CBZ      r0,0x20002d12 ; IRQ138_Handler + 82
        0x20002d02:    f0040010    ....    AND      r0,r4,#0x10
        0x20002d06:    b120         .      CBZ      r0,0x20002d12 ; IRQ138_Handler + 82
        0x20002d08:    f0040040    ..@.    AND      r0,r4,#0x40
        0x20002d0c:    b108        ..      CBZ      r0,0x20002d12 ; IRQ138_Handler + 82
        0x20002d0e:    f3af8000    ....    NOP.W    
        0x20002d12:    f0050008    ....    AND      r0,r5,#8
        0x20002d16:    b138        8.      CBZ      r0,0x20002d28 ; IRQ138_Handler + 104
        0x20002d18:    f0040020    .. .    AND      r0,r4,#0x20
        0x20002d1c:    b120         .      CBZ      r0,0x20002d28 ; IRQ138_Handler + 104
        0x20002d1e:    f0040080    ....    AND      r0,r4,#0x80
        0x20002d22:    b108        ..      CBZ      r0,0x20002d28 ; IRQ138_Handler + 104
        0x20002d24:    f3af8000    ....    NOP.W    
        0x20002d28:    4872        rH      LDR      r0,[pc,#456] ; [0x20002ef4] = 0x40017000
        0x20002d2a:    8c04        ..      LDRH     r4,[r0,#0x20]
        0x20002d2c:    f0050010    ....    AND      r0,r5,#0x10
        0x20002d30:    b138        8.      CBZ      r0,0x20002d42 ; IRQ138_Handler + 130
        0x20002d32:    f0040010    ....    AND      r0,r4,#0x10
        0x20002d36:    b120         .      CBZ      r0,0x20002d42 ; IRQ138_Handler + 130
        0x20002d38:    f0040040    ..@.    AND      r0,r4,#0x40
        0x20002d3c:    b108        ..      CBZ      r0,0x20002d42 ; IRQ138_Handler + 130
        0x20002d3e:    f3af8000    ....    NOP.W    
        0x20002d42:    f0050020    .. .    AND      r0,r5,#0x20
        0x20002d46:    b138        8.      CBZ      r0,0x20002d58 ; IRQ138_Handler + 152
        0x20002d48:    f0040020    .. .    AND      r0,r4,#0x20
        0x20002d4c:    b120         .      CBZ      r0,0x20002d58 ; IRQ138_Handler + 152
        0x20002d4e:    f0040080    ....    AND      r0,r4,#0x80
        0x20002d52:    b108        ..      CBZ      r0,0x20002d58 ; IRQ138_Handler + 152
        0x20002d54:    f3af8000    ....    NOP.W    
        0x20002d58:    4866        fH      LDR      r0,[pc,#408] ; [0x20002ef4] = 0x40017000
        0x20002d5a:    3048        H0      ADDS     r0,r0,#0x48
        0x20002d5c:    8804        ..      LDRH     r4,[r0,#0]
        0x20002d5e:    f0050040    ..@.    AND      r0,r5,#0x40
        0x20002d62:    b138        8.      CBZ      r0,0x20002d74 ; IRQ138_Handler + 180
        0x20002d64:    f4047080    ...p    AND      r0,r4,#0x100
        0x20002d68:    b120         .      CBZ      r0,0x20002d74 ; IRQ138_Handler + 180
        0x20002d6a:    f4047000    ...p    AND      r0,r4,#0x200
        0x20002d6e:    b108        ..      CBZ      r0,0x20002d74 ; IRQ138_Handler + 180
        0x20002d70:    f3af8000    ....    NOP.W    
        0x20002d74:    f0050080    ....    AND      r0,r5,#0x80
        0x20002d78:    b138        8.      CBZ      r0,0x20002d8a ; IRQ138_Handler + 202
        0x20002d7a:    f4045000    ...P    AND      r0,r4,#0x2000
        0x20002d7e:    b120         .      CBZ      r0,0x20002d8a ; IRQ138_Handler + 202
        0x20002d80:    f4044080    ...@    AND      r0,r4,#0x4000
        0x20002d84:    b108        ..      CBZ      r0,0x20002d8a ; IRQ138_Handler + 202
        0x20002d86:    f3af8000    ....    NOP.W    
        0x20002d8a:    485a        ZH      LDR      r0,[pc,#360] ; [0x20002ef4] = 0x40017000
        0x20002d8c:    30a4        .0      ADDS     r0,r0,#0xa4
        0x20002d8e:    8804        ..      LDRH     r4,[r0,#0]
        0x20002d90:    f4057080    ...p    AND      r0,r5,#0x100
        0x20002d94:    b140        @.      CBZ      r0,0x20002da8 ; IRQ138_Handler + 232
        0x20002d96:    f0040001    ....    AND      r0,r4,#1
        0x20002d9a:    43c0        .C      MVNS     r0,r0
        0x20002d9c:    b120         .      CBZ      r0,0x20002da8 ; IRQ138_Handler + 232
        0x20002d9e:    f0040010    ....    AND      r0,r4,#0x10
        0x20002da2:    b108        ..      CBZ      r0,0x20002da8 ; IRQ138_Handler + 232
        0x20002da4:    f3af8000    ....    NOP.W    
        0x20002da8:    f4057000    ...p    AND      r0,r5,#0x200
        0x20002dac:    b140        @.      CBZ      r0,0x20002dc0 ; IRQ138_Handler + 256
        0x20002dae:    f0040002    ....    AND      r0,r4,#2
        0x20002db2:    43c0        .C      MVNS     r0,r0
        0x20002db4:    b120         .      CBZ      r0,0x20002dc0 ; IRQ138_Handler + 256
        0x20002db6:    f4047080    ...p    AND      r0,r4,#0x100
        0x20002dba:    b108        ..      CBZ      r0,0x20002dc0 ; IRQ138_Handler + 256
        0x20002dbc:    f3af8000    ....    NOP.W    
        0x20002dc0:    f4056080    ...`    AND      r0,r5,#0x400
        0x20002dc4:    b140        @.      CBZ      r0,0x20002dd8 ; IRQ138_Handler + 280
        0x20002dc6:    f0040004    ....    AND      r0,r4,#4
        0x20002dca:    43c0        .C      MVNS     r0,r0
        0x20002dcc:    b120         .      CBZ      r0,0x20002dd8 ; IRQ138_Handler + 280
        0x20002dce:    f4045080    ...P    AND      r0,r4,#0x1000
        0x20002dd2:    b108        ..      CBZ      r0,0x20002dd8 ; IRQ138_Handler + 280
        0x20002dd4:    f3af8000    ....    NOP.W    
        0x20002dd8:    4847        GH      LDR      r0,[pc,#284] ; [0x20002ef8] = 0x40024818
        0x20002dda:    8804        ..      LDRH     r4,[r0,#0]
        0x20002ddc:    f4053080    ...0    AND      r0,r5,#0x10000
        0x20002de0:    b138        8.      CBZ      r0,0x20002df2 ; IRQ138_Handler + 306
        0x20002de2:    f0040010    ....    AND      r0,r4,#0x10
        0x20002de6:    b120         .      CBZ      r0,0x20002df2 ; IRQ138_Handler + 306
        0x20002de8:    f0040040    ..@.    AND      r0,r4,#0x40
        0x20002dec:    b108        ..      CBZ      r0,0x20002df2 ; IRQ138_Handler + 306
        0x20002dee:    f3af8000    ....    NOP.W    
        0x20002df2:    f4053000    ...0    AND      r0,r5,#0x20000
        0x20002df6:    b138        8.      CBZ      r0,0x20002e08 ; IRQ138_Handler + 328
        0x20002df8:    f0040020    .. .    AND      r0,r4,#0x20
        0x20002dfc:    b120         .      CBZ      r0,0x20002e08 ; IRQ138_Handler + 328
        0x20002dfe:    f0040080    ....    AND      r0,r4,#0x80
        0x20002e02:    b108        ..      CBZ      r0,0x20002e08 ; IRQ138_Handler + 328
        0x20002e04:    f3af8000    ....    NOP.W    
        0x20002e08:    483b        ;H      LDR      r0,[pc,#236] ; [0x20002ef8] = 0x40024818
        0x20002e0a:    1d00        ..      ADDS     r0,r0,#4
        0x20002e0c:    8804        ..      LDRH     r4,[r0,#0]
        0x20002e0e:    f4052080    ...     AND      r0,r5,#0x40000
        0x20002e12:    b138        8.      CBZ      r0,0x20002e24 ; IRQ138_Handler + 356
        0x20002e14:    f0040010    ....    AND      r0,r4,#0x10
        0x20002e18:    b120         .      CBZ      r0,0x20002e24 ; IRQ138_Handler + 356
        0x20002e1a:    f0040040    ..@.    AND      r0,r4,#0x40
        0x20002e1e:    b108        ..      CBZ      r0,0x20002e24 ; IRQ138_Handler + 356
        0x20002e20:    f3af8000    ....    NOP.W    
        0x20002e24:    f4052000    ...     AND      r0,r5,#0x80000
        0x20002e28:    b138        8.      CBZ      r0,0x20002e3a ; IRQ138_Handler + 378
        0x20002e2a:    f0040020    .. .    AND      r0,r4,#0x20
        0x20002e2e:    b120         .      CBZ      r0,0x20002e3a ; IRQ138_Handler + 378
        0x20002e30:    f0040080    ....    AND      r0,r4,#0x80
        0x20002e34:    b108        ..      CBZ      r0,0x20002e3a ; IRQ138_Handler + 378
        0x20002e36:    f3af8000    ....    NOP.W    
        0x20002e3a:    482f        /H      LDR      r0,[pc,#188] ; [0x20002ef8] = 0x40024818
        0x20002e3c:    3008        .0      ADDS     r0,r0,#8
        0x20002e3e:    8804        ..      LDRH     r4,[r0,#0]
        0x20002e40:    f4051080    ....    AND      r0,r5,#0x100000
        0x20002e44:    b138        8.      CBZ      r0,0x20002e56 ; IRQ138_Handler + 406
        0x20002e46:    f0040010    ....    AND      r0,r4,#0x10
        0x20002e4a:    b120         .      CBZ      r0,0x20002e56 ; IRQ138_Handler + 406
        0x20002e4c:    f0040040    ..@.    AND      r0,r4,#0x40
        0x20002e50:    b108        ..      CBZ      r0,0x20002e56 ; IRQ138_Handler + 406
        0x20002e52:    f3af8000    ....    NOP.W    
        0x20002e56:    f4051000    ....    AND      r0,r5,#0x200000
        0x20002e5a:    b138        8.      CBZ      r0,0x20002e6c ; IRQ138_Handler + 428
        0x20002e5c:    f0040020    .. .    AND      r0,r4,#0x20
        0x20002e60:    b120         .      CBZ      r0,0x20002e6c ; IRQ138_Handler + 428
        0x20002e62:    f0040080    ....    AND      r0,r4,#0x80
        0x20002e66:    b108        ..      CBZ      r0,0x20002e6c ; IRQ138_Handler + 428
        0x20002e68:    f3af8000    ....    NOP.W    
        0x20002e6c:    4822        "H      LDR      r0,[pc,#136] ; [0x20002ef8] = 0x40024818
        0x20002e6e:    3030        00      ADDS     r0,r0,#0x30
        0x20002e70:    8804        ..      LDRH     r4,[r0,#0]
        0x20002e72:    f4050080    ....    AND      r0,r5,#0x400000
        0x20002e76:    b138        8.      CBZ      r0,0x20002e88 ; IRQ138_Handler + 456
        0x20002e78:    f4047080    ...p    AND      r0,r4,#0x100
        0x20002e7c:    b120         .      CBZ      r0,0x20002e88 ; IRQ138_Handler + 456
        0x20002e7e:    f4047000    ...p    AND      r0,r4,#0x200
        0x20002e82:    b108        ..      CBZ      r0,0x20002e88 ; IRQ138_Handler + 456
        0x20002e84:    f3af8000    ....    NOP.W    
        0x20002e88:    f4050000    ....    AND      r0,r5,#0x800000
        0x20002e8c:    b138        8.      CBZ      r0,0x20002e9e ; IRQ138_Handler + 478
        0x20002e8e:    f4045000    ...P    AND      r0,r4,#0x2000
        0x20002e92:    b120         .      CBZ      r0,0x20002e9e ; IRQ138_Handler + 478
        0x20002e94:    f4044080    ...@    AND      r0,r4,#0x4000
        0x20002e98:    b108        ..      CBZ      r0,0x20002e9e ; IRQ138_Handler + 478
        0x20002e9a:    f3af8000    ....    NOP.W    
        0x20002e9e:    4816        .H      LDR      r0,[pc,#88] ; [0x20002ef8] = 0x40024818
        0x20002ea0:    308c        .0      ADDS     r0,r0,#0x8c
        0x20002ea2:    8804        ..      LDRH     r4,[r0,#0]
        0x20002ea4:    f0057080    ...p    AND      r0,r5,#0x1000000
        0x20002ea8:    b140        @.      CBZ      r0,0x20002ebc ; IRQ138_Handler + 508
        0x20002eaa:    f0040001    ....    AND      r0,r4,#1
        0x20002eae:    43c0        .C      MVNS     r0,r0
        0x20002eb0:    b120         .      CBZ      r0,0x20002ebc ; IRQ138_Handler + 508
        0x20002eb2:    f0040010    ....    AND      r0,r4,#0x10
        0x20002eb6:    b108        ..      CBZ      r0,0x20002ebc ; IRQ138_Handler + 508
        0x20002eb8:    f3af8000    ....    NOP.W    
        0x20002ebc:    f0057000    ...p    AND      r0,r5,#0x2000000
        0x20002ec0:    b140        @.      CBZ      r0,0x20002ed4 ; IRQ138_Handler + 532
        0x20002ec2:    f0040002    ....    AND      r0,r4,#2
        0x20002ec6:    43c0        .C      MVNS     r0,r0
        0x20002ec8:    b120         .      CBZ      r0,0x20002ed4 ; IRQ138_Handler + 532
        0x20002eca:    f4047080    ...p    AND      r0,r4,#0x100
        0x20002ece:    b108        ..      CBZ      r0,0x20002ed4 ; IRQ138_Handler + 532
        0x20002ed0:    f3af8000    ....    NOP.W    
        0x20002ed4:    f0056080    ...`    AND      r0,r5,#0x4000000
        0x20002ed8:    b140        @.      CBZ      r0,0x20002eec ; IRQ138_Handler + 556
        0x20002eda:    f0040004    ....    AND      r0,r4,#4
        0x20002ede:    43c0        .C      MVNS     r0,r0
        0x20002ee0:    b120         .      CBZ      r0,0x20002eec ; IRQ138_Handler + 556
        0x20002ee2:    f4045080    ...P    AND      r0,r4,#0x1000
        0x20002ee6:    b108        ..      CBZ      r0,0x20002eec ; IRQ138_Handler + 556
        0x20002ee8:    f3af8000    ....    NOP.W    
        0x20002eec:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x20002eee:    0000        ..      DCW    0
        0x20002ef0:    40051284    ...@    DCD    1074074244
        0x20002ef4:    40017000    .p.@    DCD    1073836032
        0x20002ef8:    40024818    .H.@    DCD    1073891352
    $t
    i.IRQ139_Handler
    IRQ139_Handler
        0x20002efc:    b570        p.      PUSH     {r4-r6,lr}
        0x20002efe:    2400        .$      MOVS     r4,#0
        0x20002f00:    4846        FH      LDR      r0,[pc,#280] ; [0x2000301c] = 0x40051288
        0x20002f02:    6805        .h      LDR      r5,[r0,#0]
        0x20002f04:    4846        FH      LDR      r0,[pc,#280] ; [0x20003020] = 0x40024c18
        0x20002f06:    8804        ..      LDRH     r4,[r0,#0]
        0x20002f08:    f0050001    ....    AND      r0,r5,#1
        0x20002f0c:    b138        8.      CBZ      r0,0x20002f1e ; IRQ139_Handler + 34
        0x20002f0e:    f0040010    ....    AND      r0,r4,#0x10
        0x20002f12:    b120         .      CBZ      r0,0x20002f1e ; IRQ139_Handler + 34
        0x20002f14:    f0040040    ..@.    AND      r0,r4,#0x40
        0x20002f18:    b108        ..      CBZ      r0,0x20002f1e ; IRQ139_Handler + 34
        0x20002f1a:    f3af8000    ....    NOP.W    
        0x20002f1e:    f0050002    ....    AND      r0,r5,#2
        0x20002f22:    b138        8.      CBZ      r0,0x20002f34 ; IRQ139_Handler + 56
        0x20002f24:    f0040020    .. .    AND      r0,r4,#0x20
        0x20002f28:    b120         .      CBZ      r0,0x20002f34 ; IRQ139_Handler + 56
        0x20002f2a:    f0040080    ....    AND      r0,r4,#0x80
        0x20002f2e:    b108        ..      CBZ      r0,0x20002f34 ; IRQ139_Handler + 56
        0x20002f30:    f3af8000    ....    NOP.W    
        0x20002f34:    483a        :H      LDR      r0,[pc,#232] ; [0x20003020] = 0x40024c18
        0x20002f36:    1d00        ..      ADDS     r0,r0,#4
        0x20002f38:    8804        ..      LDRH     r4,[r0,#0]
        0x20002f3a:    f0050004    ....    AND      r0,r5,#4
        0x20002f3e:    b138        8.      CBZ      r0,0x20002f50 ; IRQ139_Handler + 84
        0x20002f40:    f0040010    ....    AND      r0,r4,#0x10
        0x20002f44:    b120         .      CBZ      r0,0x20002f50 ; IRQ139_Handler + 84
        0x20002f46:    f0040040    ..@.    AND      r0,r4,#0x40
        0x20002f4a:    b108        ..      CBZ      r0,0x20002f50 ; IRQ139_Handler + 84
        0x20002f4c:    f3af8000    ....    NOP.W    
        0x20002f50:    f0050008    ....    AND      r0,r5,#8
        0x20002f54:    b138        8.      CBZ      r0,0x20002f66 ; IRQ139_Handler + 106
        0x20002f56:    f0040020    .. .    AND      r0,r4,#0x20
        0x20002f5a:    b120         .      CBZ      r0,0x20002f66 ; IRQ139_Handler + 106
        0x20002f5c:    f0040080    ....    AND      r0,r4,#0x80
        0x20002f60:    b108        ..      CBZ      r0,0x20002f66 ; IRQ139_Handler + 106
        0x20002f62:    f3af8000    ....    NOP.W    
        0x20002f66:    482e        .H      LDR      r0,[pc,#184] ; [0x20003020] = 0x40024c18
        0x20002f68:    3008        .0      ADDS     r0,r0,#8
        0x20002f6a:    8804        ..      LDRH     r4,[r0,#0]
        0x20002f6c:    f0050010    ....    AND      r0,r5,#0x10
        0x20002f70:    b138        8.      CBZ      r0,0x20002f82 ; IRQ139_Handler + 134
        0x20002f72:    f0040010    ....    AND      r0,r4,#0x10
        0x20002f76:    b120         .      CBZ      r0,0x20002f82 ; IRQ139_Handler + 134
        0x20002f78:    f0040040    ..@.    AND      r0,r4,#0x40
        0x20002f7c:    b108        ..      CBZ      r0,0x20002f82 ; IRQ139_Handler + 134
        0x20002f7e:    f3af8000    ....    NOP.W    
        0x20002f82:    f0050020    .. .    AND      r0,r5,#0x20
        0x20002f86:    b138        8.      CBZ      r0,0x20002f98 ; IRQ139_Handler + 156
        0x20002f88:    f0040020    .. .    AND      r0,r4,#0x20
        0x20002f8c:    b120         .      CBZ      r0,0x20002f98 ; IRQ139_Handler + 156
        0x20002f8e:    f0040080    ....    AND      r0,r4,#0x80
        0x20002f92:    b108        ..      CBZ      r0,0x20002f98 ; IRQ139_Handler + 156
        0x20002f94:    f3af8000    ....    NOP.W    
        0x20002f98:    4821        !H      LDR      r0,[pc,#132] ; [0x20003020] = 0x40024c18
        0x20002f9a:    3030        00      ADDS     r0,r0,#0x30
        0x20002f9c:    8804        ..      LDRH     r4,[r0,#0]
        0x20002f9e:    f0050040    ..@.    AND      r0,r5,#0x40
        0x20002fa2:    b138        8.      CBZ      r0,0x20002fb4 ; IRQ139_Handler + 184
        0x20002fa4:    f4047080    ...p    AND      r0,r4,#0x100
        0x20002fa8:    b120         .      CBZ      r0,0x20002fb4 ; IRQ139_Handler + 184
        0x20002faa:    f4047000    ...p    AND      r0,r4,#0x200
        0x20002fae:    b108        ..      CBZ      r0,0x20002fb4 ; IRQ139_Handler + 184
        0x20002fb0:    f3af8000    ....    NOP.W    
        0x20002fb4:    f0050080    ....    AND      r0,r5,#0x80
        0x20002fb8:    b138        8.      CBZ      r0,0x20002fca ; IRQ139_Handler + 206
        0x20002fba:    f4045000    ...P    AND      r0,r4,#0x2000
        0x20002fbe:    b120         .      CBZ      r0,0x20002fca ; IRQ139_Handler + 206
        0x20002fc0:    f4044080    ...@    AND      r0,r4,#0x4000
        0x20002fc4:    b108        ..      CBZ      r0,0x20002fca ; IRQ139_Handler + 206
        0x20002fc6:    f3af8000    ....    NOP.W    
        0x20002fca:    4815        .H      LDR      r0,[pc,#84] ; [0x20003020] = 0x40024c18
        0x20002fcc:    308c        .0      ADDS     r0,r0,#0x8c
        0x20002fce:    8804        ..      LDRH     r4,[r0,#0]
        0x20002fd0:    f4057080    ...p    AND      r0,r5,#0x100
        0x20002fd4:    b140        @.      CBZ      r0,0x20002fe8 ; IRQ139_Handler + 236
        0x20002fd6:    f0040001    ....    AND      r0,r4,#1
        0x20002fda:    43c0        .C      MVNS     r0,r0
        0x20002fdc:    b120         .      CBZ      r0,0x20002fe8 ; IRQ139_Handler + 236
        0x20002fde:    f0040010    ....    AND      r0,r4,#0x10
        0x20002fe2:    b108        ..      CBZ      r0,0x20002fe8 ; IRQ139_Handler + 236
        0x20002fe4:    f3af8000    ....    NOP.W    
        0x20002fe8:    f4057000    ...p    AND      r0,r5,#0x200
        0x20002fec:    b140        @.      CBZ      r0,0x20003000 ; IRQ139_Handler + 260
        0x20002fee:    f0040002    ....    AND      r0,r4,#2
        0x20002ff2:    43c0        .C      MVNS     r0,r0
        0x20002ff4:    b120         .      CBZ      r0,0x20003000 ; IRQ139_Handler + 260
        0x20002ff6:    f4047080    ...p    AND      r0,r4,#0x100
        0x20002ffa:    b108        ..      CBZ      r0,0x20003000 ; IRQ139_Handler + 260
        0x20002ffc:    f3af8000    ....    NOP.W    
        0x20003000:    f4056080    ...`    AND      r0,r5,#0x400
        0x20003004:    b140        @.      CBZ      r0,0x20003018 ; IRQ139_Handler + 284
        0x20003006:    f0040004    ....    AND      r0,r4,#4
        0x2000300a:    43c0        .C      MVNS     r0,r0
        0x2000300c:    b120         .      CBZ      r0,0x20003018 ; IRQ139_Handler + 284
        0x2000300e:    f4045080    ...P    AND      r0,r4,#0x1000
        0x20003012:    b108        ..      CBZ      r0,0x20003018 ; IRQ139_Handler + 284
        0x20003014:    f3af8000    ....    NOP.W    
        0x20003018:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x2000301a:    0000        ..      DCW    0
        0x2000301c:    40051288    ...@    DCD    1074074248
        0x20003020:    40024c18    .L.@    DCD    1073892376
    $t
    i.IRQ140_Handler
    IRQ140_Handler
        0x20003024:    b570        p.      PUSH     {r4-r6,lr}
        0x20003026:    487a        zH      LDR      r0,[pc,#488] ; [0x20003210] = 0x4005128c
        0x20003028:    6804        .h      LDR      r4,[r0,#0]
        0x2000302a:    2600        .&      MOVS     r6,#0
        0x2000302c:    2500        .%      MOVS     r5,#0
        0x2000302e:    4879        yH      LDR      r0,[pc,#484] ; [0x20003214] = 0x40017c0c
        0x20003030:    6800        .h      LDR      r0,[r0,#0]
        0x20003032:    f000060f    ....    AND      r6,r0,#0xf
        0x20003036:    4877        wH      LDR      r0,[pc,#476] ; [0x20003214] = 0x40017c0c
        0x20003038:    3008        .0      ADDS     r0,r0,#8
        0x2000303a:    6800        .h      LDR      r0,[r0,#0]
        0x2000303c:    f000050f    ....    AND      r5,r0,#0xf
        0x20003040:    ea060005    ....    AND      r0,r6,r5
        0x20003044:    b120         .      CBZ      r0,0x20003050 ; IRQ140_Handler + 44
        0x20003046:    f0040040    ..@.    AND      r0,r4,#0x40
        0x2000304a:    b108        ..      CBZ      r0,0x20003050 ; IRQ140_Handler + 44
        0x2000304c:    f3af8000    ....    NOP.W    
        0x20003050:    4870        pH      LDR      r0,[pc,#448] ; [0x20003214] = 0x40017c0c
        0x20003052:    3020         0      ADDS     r0,r0,#0x20
        0x20003054:    6800        .h      LDR      r0,[r0,#0]
        0x20003056:    f000060f    ....    AND      r6,r0,#0xf
        0x2000305a:    486e        nH      LDR      r0,[pc,#440] ; [0x20003214] = 0x40017c0c
        0x2000305c:    3028        (0      ADDS     r0,r0,#0x28
        0x2000305e:    6800        .h      LDR      r0,[r0,#0]
        0x20003060:    f000050f    ....    AND      r5,r0,#0xf
        0x20003064:    ea060005    ....    AND      r0,r6,r5
        0x20003068:    b120         .      CBZ      r0,0x20003074 ; IRQ140_Handler + 80
        0x2000306a:    f0040080    ....    AND      r0,r4,#0x80
        0x2000306e:    b108        ..      CBZ      r0,0x20003074 ; IRQ140_Handler + 80
        0x20003070:    f3af8000    ....    NOP.W    
        0x20003074:    4867        gH      LDR      r0,[pc,#412] ; [0x20003214] = 0x40017c0c
        0x20003076:    3040        @0      ADDS     r0,r0,#0x40
        0x20003078:    6800        .h      LDR      r0,[r0,#0]
        0x2000307a:    f000060f    ....    AND      r6,r0,#0xf
        0x2000307e:    4865        eH      LDR      r0,[pc,#404] ; [0x20003214] = 0x40017c0c
        0x20003080:    3048        H0      ADDS     r0,r0,#0x48
        0x20003082:    6800        .h      LDR      r0,[r0,#0]
        0x20003084:    f000050f    ....    AND      r5,r0,#0xf
        0x20003088:    ea060005    ....    AND      r0,r6,r5
        0x2000308c:    b120         .      CBZ      r0,0x20003098 ; IRQ140_Handler + 116
        0x2000308e:    f4047080    ...p    AND      r0,r4,#0x100
        0x20003092:    b108        ..      CBZ      r0,0x20003098 ; IRQ140_Handler + 116
        0x20003094:    f3af8000    ....    NOP.W    
        0x20003098:    485e        ^H      LDR      r0,[pc,#376] ; [0x20003214] = 0x40017c0c
        0x2000309a:    3060        `0      ADDS     r0,r0,#0x60
        0x2000309c:    6800        .h      LDR      r0,[r0,#0]
        0x2000309e:    f000060f    ....    AND      r6,r0,#0xf
        0x200030a2:    485c        \H      LDR      r0,[pc,#368] ; [0x20003214] = 0x40017c0c
        0x200030a4:    3068        h0      ADDS     r0,r0,#0x68
        0x200030a6:    6800        .h      LDR      r0,[r0,#0]
        0x200030a8:    f000050f    ....    AND      r5,r0,#0xf
        0x200030ac:    ea060005    ....    AND      r0,r6,r5
        0x200030b0:    b120         .      CBZ      r0,0x200030bc ; IRQ140_Handler + 152
        0x200030b2:    f4047000    ...p    AND      r0,r4,#0x200
        0x200030b6:    b108        ..      CBZ      r0,0x200030bc ; IRQ140_Handler + 152
        0x200030b8:    f3af8000    ....    NOP.W    
        0x200030bc:    4856        VH      LDR      r0,[pc,#344] ; [0x20003218] = 0x423c0000
        0x200030be:    6840        @h      LDR      r0,[r0,#4]
        0x200030c0:    2801        .(      CMP      r0,#1
        0x200030c2:    d109        ..      BNE      0x200030d8 ; IRQ140_Handler + 180
        0x200030c4:    4854        TH      LDR      r0,[pc,#336] ; [0x20003218] = 0x423c0000
        0x200030c6:    3080        .0      ADDS     r0,r0,#0x80
        0x200030c8:    6800        .h      LDR      r0,[r0,#0]
        0x200030ca:    2801        .(      CMP      r0,#1
        0x200030cc:    d104        ..      BNE      0x200030d8 ; IRQ140_Handler + 180
        0x200030ce:    f4043080    ...0    AND      r0,r4,#0x10000
        0x200030d2:    b108        ..      CBZ      r0,0x200030d8 ; IRQ140_Handler + 180
        0x200030d4:    f3af8000    ....    NOP.W    
        0x200030d8:    484f        OH      LDR      r0,[pc,#316] ; [0x20003218] = 0x423c0000
        0x200030da:    68c0        .h      LDR      r0,[r0,#0xc]
        0x200030dc:    2801        .(      CMP      r0,#1
        0x200030de:    d109        ..      BNE      0x200030f4 ; IRQ140_Handler + 208
        0x200030e0:    484d        MH      LDR      r0,[pc,#308] ; [0x20003218] = 0x423c0000
        0x200030e2:    3084        .0      ADDS     r0,r0,#0x84
        0x200030e4:    6800        .h      LDR      r0,[r0,#0]
        0x200030e6:    2801        .(      CMP      r0,#1
        0x200030e8:    d104        ..      BNE      0x200030f4 ; IRQ140_Handler + 208
        0x200030ea:    f4043000    ...0    AND      r0,r4,#0x20000
        0x200030ee:    b108        ..      CBZ      r0,0x200030f4 ; IRQ140_Handler + 208
        0x200030f0:    f3af8000    ....    NOP.W    
        0x200030f4:    4848        HH      LDR      r0,[pc,#288] ; [0x20003218] = 0x423c0000
        0x200030f6:    6900        .i      LDR      r0,[r0,#0x10]
        0x200030f8:    2801        .(      CMP      r0,#1
        0x200030fa:    d109        ..      BNE      0x20003110 ; IRQ140_Handler + 236
        0x200030fc:    4847        GH      LDR      r0,[pc,#284] ; [0x2000321c] = 0x4001e000
        0x200030fe:    6880        .h      LDR      r0,[r0,#8]
        0x20003100:    f0000003    ....    AND      r0,r0,#3
        0x20003104:    b120         .      CBZ      r0,0x20003110 ; IRQ140_Handler + 236
        0x20003106:    f4042080    ...     AND      r0,r4,#0x40000
        0x2000310a:    b108        ..      CBZ      r0,0x20003110 ; IRQ140_Handler + 236
        0x2000310c:    f3af8000    ....    NOP.W    
        0x20003110:    4843        CH      LDR      r0,[pc,#268] ; [0x20003220] = 0x423c8000
        0x20003112:    6840        @h      LDR      r0,[r0,#4]
        0x20003114:    2801        .(      CMP      r0,#1
        0x20003116:    d109        ..      BNE      0x2000312c ; IRQ140_Handler + 264
        0x20003118:    4841        AH      LDR      r0,[pc,#260] ; [0x20003220] = 0x423c8000
        0x2000311a:    3080        .0      ADDS     r0,r0,#0x80
        0x2000311c:    6800        .h      LDR      r0,[r0,#0]
        0x2000311e:    2801        .(      CMP      r0,#1
        0x20003120:    d104        ..      BNE      0x2000312c ; IRQ140_Handler + 264
        0x20003122:    f4042000    ...     AND      r0,r4,#0x80000
        0x20003126:    b108        ..      CBZ      r0,0x2000312c ; IRQ140_Handler + 264
        0x20003128:    f3af8000    ....    NOP.W    
        0x2000312c:    483c        <H      LDR      r0,[pc,#240] ; [0x20003220] = 0x423c8000
        0x2000312e:    68c0        .h      LDR      r0,[r0,#0xc]
        0x20003130:    2801        .(      CMP      r0,#1
        0x20003132:    d109        ..      BNE      0x20003148 ; IRQ140_Handler + 292
        0x20003134:    483a        :H      LDR      r0,[pc,#232] ; [0x20003220] = 0x423c8000
        0x20003136:    3084        .0      ADDS     r0,r0,#0x84
        0x20003138:    6800        .h      LDR      r0,[r0,#0]
        0x2000313a:    2801        .(      CMP      r0,#1
        0x2000313c:    d104        ..      BNE      0x20003148 ; IRQ140_Handler + 292
        0x2000313e:    f4041080    ....    AND      r0,r4,#0x100000
        0x20003142:    b108        ..      CBZ      r0,0x20003148 ; IRQ140_Handler + 292
        0x20003144:    f3af8000    ....    NOP.W    
        0x20003148:    4835        5H      LDR      r0,[pc,#212] ; [0x20003220] = 0x423c8000
        0x2000314a:    6900        .i      LDR      r0,[r0,#0x10]
        0x2000314c:    2801        .(      CMP      r0,#1
        0x2000314e:    d109        ..      BNE      0x20003164 ; IRQ140_Handler + 320
        0x20003150:    4834        4H      LDR      r0,[pc,#208] ; [0x20003224] = 0x4001e408
        0x20003152:    6800        .h      LDR      r0,[r0,#0]
        0x20003154:    f0000003    ....    AND      r0,r0,#3
        0x20003158:    b120         .      CBZ      r0,0x20003164 ; IRQ140_Handler + 320
        0x2000315a:    f4041000    ....    AND      r0,r4,#0x200000
        0x2000315e:    b108        ..      CBZ      r0,0x20003164 ; IRQ140_Handler + 320
        0x20003160:    f3af8000    ....    NOP.W    
        0x20003164:    4830        0H      LDR      r0,[pc,#192] ; [0x20003228] = 0x42440000
        0x20003166:    6840        @h      LDR      r0,[r0,#4]
        0x20003168:    2801        .(      CMP      r0,#1
        0x2000316a:    d109        ..      BNE      0x20003180 ; IRQ140_Handler + 348
        0x2000316c:    482e        .H      LDR      r0,[pc,#184] ; [0x20003228] = 0x42440000
        0x2000316e:    3080        .0      ADDS     r0,r0,#0x80
        0x20003170:    6800        .h      LDR      r0,[r0,#0]
        0x20003172:    2801        .(      CMP      r0,#1
        0x20003174:    d104        ..      BNE      0x20003180 ; IRQ140_Handler + 348
        0x20003176:    f4040080    ....    AND      r0,r4,#0x400000
        0x2000317a:    b108        ..      CBZ      r0,0x20003180 ; IRQ140_Handler + 348
        0x2000317c:    f3af8000    ....    NOP.W    
        0x20003180:    4829        )H      LDR      r0,[pc,#164] ; [0x20003228] = 0x42440000
        0x20003182:    68c0        .h      LDR      r0,[r0,#0xc]
        0x20003184:    2801        .(      CMP      r0,#1
        0x20003186:    d109        ..      BNE      0x2000319c ; IRQ140_Handler + 376
        0x20003188:    4827        'H      LDR      r0,[pc,#156] ; [0x20003228] = 0x42440000
        0x2000318a:    3084        .0      ADDS     r0,r0,#0x84
        0x2000318c:    6800        .h      LDR      r0,[r0,#0]
        0x2000318e:    2801        .(      CMP      r0,#1
        0x20003190:    d104        ..      BNE      0x2000319c ; IRQ140_Handler + 376
        0x20003192:    f4040000    ....    AND      r0,r4,#0x800000
        0x20003196:    b108        ..      CBZ      r0,0x2000319c ; IRQ140_Handler + 376
        0x20003198:    f3af8000    ....    NOP.W    
        0x2000319c:    4822        "H      LDR      r0,[pc,#136] ; [0x20003228] = 0x42440000
        0x2000319e:    6900        .i      LDR      r0,[r0,#0x10]
        0x200031a0:    2801        .(      CMP      r0,#1
        0x200031a2:    d109        ..      BNE      0x200031b8 ; IRQ140_Handler + 404
        0x200031a4:    4821        !H      LDR      r0,[pc,#132] ; [0x2000322c] = 0x40022000
        0x200031a6:    6880        .h      LDR      r0,[r0,#8]
        0x200031a8:    f0000003    ....    AND      r0,r0,#3
        0x200031ac:    b120         .      CBZ      r0,0x200031b8 ; IRQ140_Handler + 404
        0x200031ae:    f0047080    ...p    AND      r0,r4,#0x1000000
        0x200031b2:    b108        ..      CBZ      r0,0x200031b8 ; IRQ140_Handler + 404
        0x200031b4:    f3af8000    ....    NOP.W    
        0x200031b8:    481d        .H      LDR      r0,[pc,#116] ; [0x20003230] = 0x42448000
        0x200031ba:    6840        @h      LDR      r0,[r0,#4]
        0x200031bc:    2801        .(      CMP      r0,#1
        0x200031be:    d109        ..      BNE      0x200031d4 ; IRQ140_Handler + 432
        0x200031c0:    481b        .H      LDR      r0,[pc,#108] ; [0x20003230] = 0x42448000
        0x200031c2:    3080        .0      ADDS     r0,r0,#0x80
        0x200031c4:    6800        .h      LDR      r0,[r0,#0]
        0x200031c6:    2801        .(      CMP      r0,#1
        0x200031c8:    d104        ..      BNE      0x200031d4 ; IRQ140_Handler + 432
        0x200031ca:    f0047000    ...p    AND      r0,r4,#0x2000000
        0x200031ce:    b108        ..      CBZ      r0,0x200031d4 ; IRQ140_Handler + 432
        0x200031d0:    f3af8000    ....    NOP.W    
        0x200031d4:    4816        .H      LDR      r0,[pc,#88] ; [0x20003230] = 0x42448000
        0x200031d6:    68c0        .h      LDR      r0,[r0,#0xc]
        0x200031d8:    2801        .(      CMP      r0,#1
        0x200031da:    d109        ..      BNE      0x200031f0 ; IRQ140_Handler + 460
        0x200031dc:    4814        .H      LDR      r0,[pc,#80] ; [0x20003230] = 0x42448000
        0x200031de:    3084        .0      ADDS     r0,r0,#0x84
        0x200031e0:    6800        .h      LDR      r0,[r0,#0]
        0x200031e2:    2801        .(      CMP      r0,#1
        0x200031e4:    d104        ..      BNE      0x200031f0 ; IRQ140_Handler + 460
        0x200031e6:    f0046080    ...`    AND      r0,r4,#0x4000000
        0x200031ea:    b108        ..      CBZ      r0,0x200031f0 ; IRQ140_Handler + 460
        0x200031ec:    f3af8000    ....    NOP.W    
        0x200031f0:    480f        .H      LDR      r0,[pc,#60] ; [0x20003230] = 0x42448000
        0x200031f2:    6900        .i      LDR      r0,[r0,#0x10]
        0x200031f4:    2801        .(      CMP      r0,#1
        0x200031f6:    d109        ..      BNE      0x2000320c ; IRQ140_Handler + 488
        0x200031f8:    480e        .H      LDR      r0,[pc,#56] ; [0x20003234] = 0x40022408
        0x200031fa:    6800        .h      LDR      r0,[r0,#0]
        0x200031fc:    f0000003    ....    AND      r0,r0,#3
        0x20003200:    b120         .      CBZ      r0,0x2000320c ; IRQ140_Handler + 488
        0x20003202:    f0046000    ...`    AND      r0,r4,#0x8000000
        0x20003206:    b108        ..      CBZ      r0,0x2000320c ; IRQ140_Handler + 488
        0x20003208:    f3af8000    ....    NOP.W    
        0x2000320c:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x2000320e:    0000        ..      DCW    0
        0x20003210:    4005128c    ...@    DCD    1074074252
        0x20003214:    40017c0c    .|.@    DCD    1073839116
        0x20003218:    423c0000    ..<B    DCD    1111228416
        0x2000321c:    4001e000    ...@    DCD    1073864704
        0x20003220:    423c8000    ..<B    DCD    1111261184
        0x20003224:    4001e408    ...@    DCD    1073865736
        0x20003228:    42440000    ..DB    DCD    1111752704
        0x2000322c:    40022000    . .@    DCD    1073881088
        0x20003230:    42448000    ..DB    DCD    1111785472
        0x20003234:    40022408    .$.@    DCD    1073882120
    $t
    i.IRQ141_Handler
    IRQ141_Handler
        0x20003238:    b570        p.      PUSH     {r4-r6,lr}
        0x2000323a:    4887        .H      LDR      r0,[pc,#540] ; [0x20003458] = 0x40051290
        0x2000323c:    6804        .h      LDR      r4,[r0,#0]
        0x2000323e:    2600        .&      MOVS     r6,#0
        0x20003240:    2500        .%      MOVS     r5,#0
        0x20003242:    4886        .H      LDR      r0,[pc,#536] ; [0x2000345c] = 0x429c0000
        0x20003244:    f8d00098    ....    LDR      r0,[r0,#0x98]
        0x20003248:    2801        .(      CMP      r0,#1
        0x2000324a:    d108        ..      BNE      0x2000325e ; IRQ141_Handler + 38
        0x2000324c:    4884        .H      LDR      r0,[pc,#528] ; [0x20003460] = 0x429c0398
        0x2000324e:    6800        .h      LDR      r0,[r0,#0]
        0x20003250:    2801        .(      CMP      r0,#1
        0x20003252:    d104        ..      BNE      0x2000325e ; IRQ141_Handler + 38
        0x20003254:    f0040010    ....    AND      r0,r4,#0x10
        0x20003258:    b108        ..      CBZ      r0,0x2000325e ; IRQ141_Handler + 38
        0x2000325a:    f3af8000    ....    NOP.W    
        0x2000325e:    487f        .H      LDR      r0,[pc,#508] ; [0x2000345c] = 0x429c0000
        0x20003260:    308c        .0      ADDS     r0,r0,#0x8c
        0x20003262:    6800        .h      LDR      r0,[r0,#0]
        0x20003264:    2801        .(      CMP      r0,#1
        0x20003266:    d109        ..      BNE      0x2000327c ; IRQ141_Handler + 68
        0x20003268:    487d        }H      LDR      r0,[pc,#500] ; [0x20003460] = 0x429c0398
        0x2000326a:    380c        .8      SUBS     r0,r0,#0xc
        0x2000326c:    6800        .h      LDR      r0,[r0,#0]
        0x2000326e:    2801        .(      CMP      r0,#1
        0x20003270:    d104        ..      BNE      0x2000327c ; IRQ141_Handler + 68
        0x20003272:    f0040020    .. .    AND      r0,r4,#0x20
        0x20003276:    b108        ..      CBZ      r0,0x2000327c ; IRQ141_Handler + 68
        0x20003278:    f3af8000    ....    NOP.W    
        0x2000327c:    4877        wH      LDR      r0,[pc,#476] ; [0x2000345c] = 0x429c0000
        0x2000327e:    309c        .0      ADDS     r0,r0,#0x9c
        0x20003280:    6800        .h      LDR      r0,[r0,#0]
        0x20003282:    2801        .(      CMP      r0,#1
        0x20003284:    d109        ..      BNE      0x2000329a ; IRQ141_Handler + 98
        0x20003286:    4876        vH      LDR      r0,[pc,#472] ; [0x20003460] = 0x429c0398
        0x20003288:    1d00        ..      ADDS     r0,r0,#4
        0x2000328a:    6800        .h      LDR      r0,[r0,#0]
        0x2000328c:    2801        .(      CMP      r0,#1
        0x2000328e:    d104        ..      BNE      0x2000329a ; IRQ141_Handler + 98
        0x20003290:    f0040040    ..@.    AND      r0,r4,#0x40
        0x20003294:    b108        ..      CBZ      r0,0x2000329a ; IRQ141_Handler + 98
        0x20003296:    f3af8000    ....    NOP.W    
        0x2000329a:    4872        rH      LDR      r0,[pc,#456] ; [0x20003464] = 0x4004e000
        0x2000329c:    6840        @h      LDR      r0,[r0,#4]
        0x2000329e:    4972        rI      LDR      r1,[pc,#456] ; [0x20003468] = 0xf05217
        0x200032a0:    ea000601    ....    AND      r6,r0,r1
        0x200032a4:    486f        oH      LDR      r0,[pc,#444] ; [0x20003464] = 0x4004e000
        0x200032a6:    69c0        .i      LDR      r0,[r0,#0x1c]
        0x200032a8:    ea000501    ....    AND      r5,r0,r1
        0x200032ac:    ea060005    ....    AND      r0,r6,r5
        0x200032b0:    b120         .      CBZ      r0,0x200032bc ; IRQ141_Handler + 132
        0x200032b2:    f0040080    ....    AND      r0,r4,#0x80
        0x200032b6:    b108        ..      CBZ      r0,0x200032bc ; IRQ141_Handler + 132
        0x200032b8:    f3af8000    ....    NOP.W    
        0x200032bc:    486b        kH      LDR      r0,[pc,#428] ; [0x2000346c] = 0x429c8098
        0x200032be:    6800        .h      LDR      r0,[r0,#0]
        0x200032c0:    2801        .(      CMP      r0,#1
        0x200032c2:    d108        ..      BNE      0x200032d6 ; IRQ141_Handler + 158
        0x200032c4:    486a        jH      LDR      r0,[pc,#424] ; [0x20003470] = 0x429c8398
        0x200032c6:    6800        .h      LDR      r0,[r0,#0]
        0x200032c8:    2801        .(      CMP      r0,#1
        0x200032ca:    d104        ..      BNE      0x200032d6 ; IRQ141_Handler + 158
        0x200032cc:    f4047080    ...p    AND      r0,r4,#0x100
        0x200032d0:    b108        ..      CBZ      r0,0x200032d6 ; IRQ141_Handler + 158
        0x200032d2:    f3af8000    ....    NOP.W    
        0x200032d6:    4865        eH      LDR      r0,[pc,#404] ; [0x2000346c] = 0x429c8098
        0x200032d8:    380c        .8      SUBS     r0,r0,#0xc
        0x200032da:    6800        .h      LDR      r0,[r0,#0]
        0x200032dc:    2801        .(      CMP      r0,#1
        0x200032de:    d109        ..      BNE      0x200032f4 ; IRQ141_Handler + 188
        0x200032e0:    4863        cH      LDR      r0,[pc,#396] ; [0x20003470] = 0x429c8398
        0x200032e2:    380c        .8      SUBS     r0,r0,#0xc
        0x200032e4:    6800        .h      LDR      r0,[r0,#0]
        0x200032e6:    2801        .(      CMP      r0,#1
        0x200032e8:    d104        ..      BNE      0x200032f4 ; IRQ141_Handler + 188
        0x200032ea:    f4047000    ...p    AND      r0,r4,#0x200
        0x200032ee:    b108        ..      CBZ      r0,0x200032f4 ; IRQ141_Handler + 188
        0x200032f0:    f3af8000    ....    NOP.W    
        0x200032f4:    485d        ]H      LDR      r0,[pc,#372] ; [0x2000346c] = 0x429c8098
        0x200032f6:    1d00        ..      ADDS     r0,r0,#4
        0x200032f8:    6800        .h      LDR      r0,[r0,#0]
        0x200032fa:    2801        .(      CMP      r0,#1
        0x200032fc:    d109        ..      BNE      0x20003312 ; IRQ141_Handler + 218
        0x200032fe:    485c        \H      LDR      r0,[pc,#368] ; [0x20003470] = 0x429c8398
        0x20003300:    1d00        ..      ADDS     r0,r0,#4
        0x20003302:    6800        .h      LDR      r0,[r0,#0]
        0x20003304:    2801        .(      CMP      r0,#1
        0x20003306:    d104        ..      BNE      0x20003312 ; IRQ141_Handler + 218
        0x20003308:    f4046080    ...`    AND      r0,r4,#0x400
        0x2000330c:    b108        ..      CBZ      r0,0x20003312 ; IRQ141_Handler + 218
        0x2000330e:    f3af8000    ....    NOP.W    
        0x20003312:    4858        XH      LDR      r0,[pc,#352] ; [0x20003474] = 0x4004e404
        0x20003314:    6800        .h      LDR      r0,[r0,#0]
        0x20003316:    4954        TI      LDR      r1,[pc,#336] ; [0x20003468] = 0xf05217
        0x20003318:    ea000601    ....    AND      r6,r0,r1
        0x2000331c:    4855        UH      LDR      r0,[pc,#340] ; [0x20003474] = 0x4004e404
        0x2000331e:    3018        .0      ADDS     r0,r0,#0x18
        0x20003320:    6800        .h      LDR      r0,[r0,#0]
        0x20003322:    ea000501    ....    AND      r5,r0,r1
        0x20003326:    ea060005    ....    AND      r0,r6,r5
        0x2000332a:    b120         .      CBZ      r0,0x20003336 ; IRQ141_Handler + 254
        0x2000332c:    f4046000    ...`    AND      r0,r4,#0x800
        0x20003330:    b108        ..      CBZ      r0,0x20003336 ; IRQ141_Handler + 254
        0x20003332:    f3af8000    ....    NOP.W    
        0x20003336:    4850        PH      LDR      r0,[pc,#320] ; [0x20003478] = 0x429d0098
        0x20003338:    6800        .h      LDR      r0,[r0,#0]
        0x2000333a:    2801        .(      CMP      r0,#1
        0x2000333c:    d108        ..      BNE      0x20003350 ; IRQ141_Handler + 280
        0x2000333e:    484f        OH      LDR      r0,[pc,#316] ; [0x2000347c] = 0x429d0398
        0x20003340:    6800        .h      LDR      r0,[r0,#0]
        0x20003342:    2801        .(      CMP      r0,#1
        0x20003344:    d104        ..      BNE      0x20003350 ; IRQ141_Handler + 280
        0x20003346:    f4045080    ...P    AND      r0,r4,#0x1000
        0x2000334a:    b108        ..      CBZ      r0,0x20003350 ; IRQ141_Handler + 280
        0x2000334c:    f3af8000    ....    NOP.W    
        0x20003350:    4849        IH      LDR      r0,[pc,#292] ; [0x20003478] = 0x429d0098
        0x20003352:    380c        .8      SUBS     r0,r0,#0xc
        0x20003354:    6800        .h      LDR      r0,[r0,#0]
        0x20003356:    2801        .(      CMP      r0,#1
        0x20003358:    d109        ..      BNE      0x2000336e ; IRQ141_Handler + 310
        0x2000335a:    4848        HH      LDR      r0,[pc,#288] ; [0x2000347c] = 0x429d0398
        0x2000335c:    380c        .8      SUBS     r0,r0,#0xc
        0x2000335e:    6800        .h      LDR      r0,[r0,#0]
        0x20003360:    2801        .(      CMP      r0,#1
        0x20003362:    d104        ..      BNE      0x2000336e ; IRQ141_Handler + 310
        0x20003364:    f4045000    ...P    AND      r0,r4,#0x2000
        0x20003368:    b108        ..      CBZ      r0,0x2000336e ; IRQ141_Handler + 310
        0x2000336a:    f3af8000    ....    NOP.W    
        0x2000336e:    4842        BH      LDR      r0,[pc,#264] ; [0x20003478] = 0x429d0098
        0x20003370:    1d00        ..      ADDS     r0,r0,#4
        0x20003372:    6800        .h      LDR      r0,[r0,#0]
        0x20003374:    2801        .(      CMP      r0,#1
        0x20003376:    d109        ..      BNE      0x2000338c ; IRQ141_Handler + 340
        0x20003378:    4840        @H      LDR      r0,[pc,#256] ; [0x2000347c] = 0x429d0398
        0x2000337a:    1d00        ..      ADDS     r0,r0,#4
        0x2000337c:    6800        .h      LDR      r0,[r0,#0]
        0x2000337e:    2801        .(      CMP      r0,#1
        0x20003380:    d104        ..      BNE      0x2000338c ; IRQ141_Handler + 340
        0x20003382:    f4044080    ...@    AND      r0,r4,#0x4000
        0x20003386:    b108        ..      CBZ      r0,0x2000338c ; IRQ141_Handler + 340
        0x20003388:    f3af8000    ....    NOP.W    
        0x2000338c:    483c        <H      LDR      r0,[pc,#240] ; [0x20003480] = 0x4004e804
        0x2000338e:    6800        .h      LDR      r0,[r0,#0]
        0x20003390:    4935        5I      LDR      r1,[pc,#212] ; [0x20003468] = 0xf05217
        0x20003392:    ea000601    ....    AND      r6,r0,r1
        0x20003396:    483a        :H      LDR      r0,[pc,#232] ; [0x20003480] = 0x4004e804
        0x20003398:    3018        .0      ADDS     r0,r0,#0x18
        0x2000339a:    6800        .h      LDR      r0,[r0,#0]
        0x2000339c:    ea000501    ....    AND      r5,r0,r1
        0x200033a0:    ea060005    ....    AND      r0,r6,r5
        0x200033a4:    b120         .      CBZ      r0,0x200033b0 ; IRQ141_Handler + 376
        0x200033a6:    f4044000    ...@    AND      r0,r4,#0x8000
        0x200033aa:    b108        ..      CBZ      r0,0x200033b0 ; IRQ141_Handler + 376
        0x200033ac:    f3af8000    ....    NOP.W    
        0x200033b0:    4834        4H      LDR      r0,[pc,#208] ; [0x20003484] = 0x42a88260
        0x200033b2:    6800        .h      LDR      r0,[r0,#0]
        0x200033b4:    2801        .(      CMP      r0,#1
        0x200033b6:    d108        ..      BNE      0x200033ca ; IRQ141_Handler + 402
        0x200033b8:    4833        3H      LDR      r0,[pc,#204] ; [0x20003488] = 0x42a81c24
        0x200033ba:    6800        .h      LDR      r0,[r0,#0]
        0x200033bc:    2801        .(      CMP      r0,#1
        0x200033be:    d104        ..      BNE      0x200033ca ; IRQ141_Handler + 402
        0x200033c0:    f4043000    ...0    AND      r0,r4,#0x20000
        0x200033c4:    b108        ..      CBZ      r0,0x200033ca ; IRQ141_Handler + 402
        0x200033c6:    f3af8000    ....    NOP.W    
        0x200033ca:    482e        .H      LDR      r0,[pc,#184] ; [0x20003484] = 0x42a88260
        0x200033cc:    3010        .0      ADDS     r0,r0,#0x10
        0x200033ce:    6800        .h      LDR      r0,[r0,#0]
        0x200033d0:    2801        .(      CMP      r0,#1
        0x200033d2:    d109        ..      BNE      0x200033e8 ; IRQ141_Handler + 432
        0x200033d4:    482c        ,H      LDR      r0,[pc,#176] ; [0x20003488] = 0x42a81c24
        0x200033d6:    3010        .0      ADDS     r0,r0,#0x10
        0x200033d8:    6800        .h      LDR      r0,[r0,#0]
        0x200033da:    2801        .(      CMP      r0,#1
        0x200033dc:    d104        ..      BNE      0x200033e8 ; IRQ141_Handler + 432
        0x200033de:    f4042080    ...     AND      r0,r4,#0x40000
        0x200033e2:    b108        ..      CBZ      r0,0x200033e8 ; IRQ141_Handler + 432
        0x200033e4:    f3af8000    ....    NOP.W    
        0x200033e8:    4828        (H      LDR      r0,[pc,#160] ; [0x2000348c] = 0x42908300
        0x200033ea:    6800        .h      LDR      r0,[r0,#0]
        0x200033ec:    2801        .(      CMP      r0,#1
        0x200033ee:    d109        ..      BNE      0x20003404 ; IRQ141_Handler + 460
        0x200033f0:    4826        &H      LDR      r0,[pc,#152] ; [0x2000348c] = 0x42908300
        0x200033f2:    3080        .0      ADDS     r0,r0,#0x80
        0x200033f4:    6800        .h      LDR      r0,[r0,#0]
        0x200033f6:    2801        .(      CMP      r0,#1
        0x200033f8:    d104        ..      BNE      0x20003404 ; IRQ141_Handler + 460
        0x200033fa:    f4041080    ....    AND      r0,r4,#0x100000
        0x200033fe:    b108        ..      CBZ      r0,0x20003404 ; IRQ141_Handler + 460
        0x20003400:    f3af8000    ....    NOP.W    
        0x20003404:    4821        !H      LDR      r0,[pc,#132] ; [0x2000348c] = 0x42908300
        0x20003406:    1d00        ..      ADDS     r0,r0,#4
        0x20003408:    6800        .h      LDR      r0,[r0,#0]
        0x2000340a:    2801        .(      CMP      r0,#1
        0x2000340c:    d109        ..      BNE      0x20003422 ; IRQ141_Handler + 490
        0x2000340e:    481f        .H      LDR      r0,[pc,#124] ; [0x2000348c] = 0x42908300
        0x20003410:    3084        .0      ADDS     r0,r0,#0x84
        0x20003412:    6800        .h      LDR      r0,[r0,#0]
        0x20003414:    2801        .(      CMP      r0,#1
        0x20003416:    d104        ..      BNE      0x20003422 ; IRQ141_Handler + 490
        0x20003418:    f4041000    ....    AND      r0,r4,#0x200000
        0x2000341c:    b108        ..      CBZ      r0,0x20003422 ; IRQ141_Handler + 490
        0x2000341e:    f3af8000    ....    NOP.W    
        0x20003422:    481a        .H      LDR      r0,[pc,#104] ; [0x2000348c] = 0x42908300
        0x20003424:    3008        .0      ADDS     r0,r0,#8
        0x20003426:    6800        .h      LDR      r0,[r0,#0]
        0x20003428:    2801        .(      CMP      r0,#1
        0x2000342a:    d109        ..      BNE      0x20003440 ; IRQ141_Handler + 520
        0x2000342c:    4817        .H      LDR      r0,[pc,#92] ; [0x2000348c] = 0x42908300
        0x2000342e:    3088        .0      ADDS     r0,r0,#0x88
        0x20003430:    6800        .h      LDR      r0,[r0,#0]
        0x20003432:    2801        .(      CMP      r0,#1
        0x20003434:    d104        ..      BNE      0x20003440 ; IRQ141_Handler + 520
        0x20003436:    f4040080    ....    AND      r0,r4,#0x400000
        0x2000343a:    b108        ..      CBZ      r0,0x20003440 ; IRQ141_Handler + 520
        0x2000343c:    f3af8000    ....    NOP.W    
        0x20003440:    4813        .H      LDR      r0,[pc,#76] ; [0x20003490] = 0x40049000
        0x20003442:    6840        @h      LDR      r0,[r0,#4]
        0x20003444:    f4003040    ..@0    AND      r0,r0,#0x30000
        0x20003448:    b120         .      CBZ      r0,0x20003454 ; IRQ141_Handler + 540
        0x2000344a:    f4040000    ....    AND      r0,r4,#0x800000
        0x2000344e:    b108        ..      CBZ      r0,0x20003454 ; IRQ141_Handler + 540
        0x20003450:    f3af8000    ....    NOP.W    
        0x20003454:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x20003456:    0000        ..      DCW    0
        0x20003458:    40051290    ...@    DCD    1074074256
        0x2000345c:    429c0000    ...B    DCD    1117519872
        0x20003460:    429c0398    ...B    DCD    1117520792
        0x20003464:    4004e000    ...@    DCD    1074061312
        0x20003468:    00f05217    .R..    DCD    15749655
        0x2000346c:    429c8098    ...B    DCD    1117552792
        0x20003470:    429c8398    ...B    DCD    1117553560
        0x20003474:    4004e404    ...@    DCD    1074062340
        0x20003478:    429d0098    ...B    DCD    1117585560
        0x2000347c:    429d0398    ...B    DCD    1117586328
        0x20003480:    4004e804    ...@    DCD    1074063364
        0x20003484:    42a88260    `..B    DCD    1118339680
        0x20003488:    42a81c24    $..B    DCD    1118313508
        0x2000348c:    42908300    ...B    DCD    1116766976
        0x20003490:    40049000    ...@    DCD    1074040832
    $t
    i.IRQ142_Handler
    IRQ142_Handler
        0x20003494:    b570        p.      PUSH     {r4-r6,lr}
        0x20003496:    483c        <H      LDR      r0,[pc,#240] ; [0x20003588] = 0x40051294
        0x20003498:    6804        .h      LDR      r4,[r0,#0]
        0x2000349a:    2500        .%      MOVS     r5,#0
        0x2000349c:    483b        ;H      LDR      r0,[pc,#236] ; [0x2000358c] = 0x428008e0
        0x2000349e:    6800        .h      LDR      r0,[r0,#0]
        0x200034a0:    2801        .(      CMP      r0,#1
        0x200034a2:    d109        ..      BNE      0x200034b8 ; IRQ142_Handler + 36
        0x200034a4:    4839        9H      LDR      r0,[pc,#228] ; [0x2000358c] = 0x428008e0
        0x200034a6:    3820         8      SUBS     r0,r0,#0x20
        0x200034a8:    6800        .h      LDR      r0,[r0,#0]
        0x200034aa:    2801        .(      CMP      r0,#1
        0x200034ac:    d104        ..      BNE      0x200034b8 ; IRQ142_Handler + 36
        0x200034ae:    f0040001    ....    AND      r0,r4,#1
        0x200034b2:    b108        ..      CBZ      r0,0x200034b8 ; IRQ142_Handler + 36
        0x200034b4:    f3af8000    ....    NOP.W    
        0x200034b8:    4834        4H      LDR      r0,[pc,#208] ; [0x2000358c] = 0x428008e0
        0x200034ba:    1d00        ..      ADDS     r0,r0,#4
        0x200034bc:    6800        .h      LDR      r0,[r0,#0]
        0x200034be:    2801        .(      CMP      r0,#1
        0x200034c0:    d109        ..      BNE      0x200034d6 ; IRQ142_Handler + 66
        0x200034c2:    4832        2H      LDR      r0,[pc,#200] ; [0x2000358c] = 0x428008e0
        0x200034c4:    381c        .8      SUBS     r0,r0,#0x1c
        0x200034c6:    6800        .h      LDR      r0,[r0,#0]
        0x200034c8:    2801        .(      CMP      r0,#1
        0x200034ca:    d104        ..      BNE      0x200034d6 ; IRQ142_Handler + 66
        0x200034cc:    f0040002    ....    AND      r0,r4,#2
        0x200034d0:    b108        ..      CBZ      r0,0x200034d6 ; IRQ142_Handler + 66
        0x200034d2:    f3af8000    ....    NOP.W    
        0x200034d6:    482e        .H      LDR      r0,[pc,#184] ; [0x20003590] = 0x400400b0
        0x200034d8:    8805        ..      LDRH     r5,[r0,#0]
        0x200034da:    482e        .H      LDR      r0,[pc,#184] ; [0x20003594] = 0x42801420
        0x200034dc:    6800        .h      LDR      r0,[r0,#0]
        0x200034de:    2801        .(      CMP      r0,#1
        0x200034e0:    d109        ..      BNE      0x200034f6 ; IRQ142_Handler + 98
        0x200034e2:    482d        -H      LDR      r0,[pc,#180] ; [0x20003598] = 0x42801640
        0x200034e4:    6800        .h      LDR      r0,[r0,#0]
        0x200034e6:    2801        .(      CMP      r0,#1
        0x200034e8:    d000        ..      BEQ      0x200034ec ; IRQ142_Handler + 88
        0x200034ea:    b125        %.      CBZ      r5,0x200034f6 ; IRQ142_Handler + 98
        0x200034ec:    f0040004    ....    AND      r0,r4,#4
        0x200034f0:    b108        ..      CBZ      r0,0x200034f6 ; IRQ142_Handler + 98
        0x200034f2:    f3af8000    ....    NOP.W    
        0x200034f6:    4827        'H      LDR      r0,[pc,#156] ; [0x20003594] = 0x42801420
        0x200034f8:    6800        .h      LDR      r0,[r0,#0]
        0x200034fa:    2801        .(      CMP      r0,#1
        0x200034fc:    d109        ..      BNE      0x20003512 ; IRQ142_Handler + 126
        0x200034fe:    4826        &H      LDR      r0,[pc,#152] ; [0x20003598] = 0x42801640
        0x20003500:    6800        .h      LDR      r0,[r0,#0]
        0x20003502:    2801        .(      CMP      r0,#1
        0x20003504:    d000        ..      BEQ      0x20003508 ; IRQ142_Handler + 116
        0x20003506:    b125        %.      CBZ      r5,0x20003512 ; IRQ142_Handler + 126
        0x20003508:    f0040008    ....    AND      r0,r4,#8
        0x2000350c:    b108        ..      CBZ      r0,0x20003512 ; IRQ142_Handler + 126
        0x2000350e:    f3af8000    ....    NOP.W    
        0x20003512:    4822        "H      LDR      r0,[pc,#136] ; [0x2000359c] = 0x428088e0
        0x20003514:    6800        .h      LDR      r0,[r0,#0]
        0x20003516:    2801        .(      CMP      r0,#1
        0x20003518:    d109        ..      BNE      0x2000352e ; IRQ142_Handler + 154
        0x2000351a:    4820         H      LDR      r0,[pc,#128] ; [0x2000359c] = 0x428088e0
        0x2000351c:    3820         8      SUBS     r0,r0,#0x20
        0x2000351e:    6800        .h      LDR      r0,[r0,#0]
        0x20003520:    2801        .(      CMP      r0,#1
        0x20003522:    d104        ..      BNE      0x2000352e ; IRQ142_Handler + 154
        0x20003524:    f0040010    ....    AND      r0,r4,#0x10
        0x20003528:    b108        ..      CBZ      r0,0x2000352e ; IRQ142_Handler + 154
        0x2000352a:    f3af8000    ....    NOP.W    
        0x2000352e:    481b        .H      LDR      r0,[pc,#108] ; [0x2000359c] = 0x428088e0
        0x20003530:    1d00        ..      ADDS     r0,r0,#4
        0x20003532:    6800        .h      LDR      r0,[r0,#0]
        0x20003534:    2801        .(      CMP      r0,#1
        0x20003536:    d109        ..      BNE      0x2000354c ; IRQ142_Handler + 184
        0x20003538:    4818        .H      LDR      r0,[pc,#96] ; [0x2000359c] = 0x428088e0
        0x2000353a:    381c        .8      SUBS     r0,r0,#0x1c
        0x2000353c:    6800        .h      LDR      r0,[r0,#0]
        0x2000353e:    2801        .(      CMP      r0,#1
        0x20003540:    d104        ..      BNE      0x2000354c ; IRQ142_Handler + 184
        0x20003542:    f0040020    .. .    AND      r0,r4,#0x20
        0x20003546:    b108        ..      CBZ      r0,0x2000354c ; IRQ142_Handler + 184
        0x20003548:    f3af8000    ....    NOP.W    
        0x2000354c:    4814        .H      LDR      r0,[pc,#80] ; [0x200035a0] = 0x42809420
        0x2000354e:    6800        .h      LDR      r0,[r0,#0]
        0x20003550:    2801        .(      CMP      r0,#1
        0x20003552:    d109        ..      BNE      0x20003568 ; IRQ142_Handler + 212
        0x20003554:    4813        .H      LDR      r0,[pc,#76] ; [0x200035a4] = 0x400404b0
        0x20003556:    8800        ..      LDRH     r0,[r0,#0]
        0x20003558:    f3c00008    ....    UBFX     r0,r0,#0,#9
        0x2000355c:    b120         .      CBZ      r0,0x20003568 ; IRQ142_Handler + 212
        0x2000355e:    f0040040    ..@.    AND      r0,r4,#0x40
        0x20003562:    b108        ..      CBZ      r0,0x20003568 ; IRQ142_Handler + 212
        0x20003564:    f3af8000    ....    NOP.W    
        0x20003568:    480d        .H      LDR      r0,[pc,#52] ; [0x200035a0] = 0x42809420
        0x2000356a:    6800        .h      LDR      r0,[r0,#0]
        0x2000356c:    2801        .(      CMP      r0,#1
        0x2000356e:    d109        ..      BNE      0x20003584 ; IRQ142_Handler + 240
        0x20003570:    480c        .H      LDR      r0,[pc,#48] ; [0x200035a4] = 0x400404b0
        0x20003572:    8800        ..      LDRH     r0,[r0,#0]
        0x20003574:    f3c00008    ....    UBFX     r0,r0,#0,#9
        0x20003578:    b120         .      CBZ      r0,0x20003584 ; IRQ142_Handler + 240
        0x2000357a:    f0040080    ....    AND      r0,r4,#0x80
        0x2000357e:    b108        ..      CBZ      r0,0x20003584 ; IRQ142_Handler + 240
        0x20003580:    f3af8000    ....    NOP.W    
        0x20003584:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x20003586:    0000        ..      DCW    0
        0x20003588:    40051294    ...@    DCD    1074074260
        0x2000358c:    428008e0    ...B    DCD    1115687136
        0x20003590:    400400b0    ...@    DCD    1074004144
        0x20003594:    42801420     ..B    DCD    1115690016
        0x20003598:    42801640    @..B    DCD    1115690560
        0x2000359c:    428088e0    ...B    DCD    1115719904
        0x200035a0:    42809420     ..B    DCD    1115722784
        0x200035a4:    400404b0    ...@    DCD    1074005168
    $t
    i.IRQ143_Handler
    IRQ143_Handler
        0x200035a8:    e92d5ff0    -.._    PUSH     {r4-r12,lr}
        0x200035ac:    2600        .&      MOVS     r6,#0
        0x200035ae:    46b3        .F      MOV      r11,r6
        0x200035b0:    2400        .$      MOVS     r4,#0
        0x200035b2:    2500        .%      MOVS     r5,#0
        0x200035b4:    2700        .'      MOVS     r7,#0
        0x200035b6:    46a0        .F      MOV      r8,r4
        0x200035b8:    46a1        .F      MOV      r9,r4
        0x200035ba:    46a2        .F      MOV      r10,r4
        0x200035bc:    483a        :H      LDR      r0,[pc,#232] ; [0x200036a8] = 0x42a25308
        0x200035be:    6800        .h      LDR      r0,[r0,#0]
        0x200035c0:    2801        .(      CMP      r0,#1
        0x200035c2:    d11a        ..      BNE      0x200035fa ; IRQ143_Handler + 82
        0x200035c4:    4839        9H      LDR      r0,[pc,#228] ; [0x200036ac] = 0x4006fc30
        0x200035c6:    8807        ..      LDRH     r7,[r0,#0]
        0x200035c8:    4838        8H      LDR      r0,[pc,#224] ; [0x200036ac] = 0x4006fc30
        0x200035ca:    3008        .0      ADDS     r0,r0,#8
        0x200035cc:    f8b08000    ....    LDRH     r8,[r0,#0]
        0x200035d0:    1f80        ..      SUBS     r0,r0,#6
        0x200035d2:    f8b09000    ....    LDRH     r9,[r0,#0]
        0x200035d6:    4835        5H      LDR      r0,[pc,#212] ; [0x200036ac] = 0x4006fc30
        0x200035d8:    300a        .0      ADDS     r0,r0,#0xa
        0x200035da:    f8b0a000    ....    LDRH     r10,[r0,#0]
        0x200035de:    ea070008    ....    AND      r0,r7,r8
        0x200035e2:    f24011f7    @...    MOV      r1,#0x1f7
        0x200035e6:    4008        .@      ANDS     r0,r0,r1
        0x200035e8:    b928        (.      CBNZ     r0,0x200035f6 ; IRQ143_Handler + 78
        0x200035ea:    ea09000a    ....    AND      r0,r9,r10
        0x200035ee:    f240117f    @...    MOV      r1,#0x17f
        0x200035f2:    4008        .@      ANDS     r0,r0,r1
        0x200035f4:    b108        ..      CBZ      r0,0x200035fa ; IRQ143_Handler + 82
        0x200035f6:    f3af8000    ....    NOP.W    
        0x200035fa:    482b        +H      LDR      r0,[pc,#172] ; [0x200036a8] = 0x42a25308
        0x200035fc:    300c        .0      ADDS     r0,r0,#0xc
        0x200035fe:    6800        .h      LDR      r0,[r0,#0]
        0x20003600:    2801        .(      CMP      r0,#1
        0x20003602:    d115        ..      BNE      0x20003630 ; IRQ143_Handler + 136
        0x20003604:    482a        *H      LDR      r0,[pc,#168] ; [0x200036b0] = 0x40070000
        0x20003606:    8e07        ..      LDRH     r7,[r0,#0x30]
        0x20003608:    f8b08038    ..8.    LDRH     r8,[r0,#0x38]
        0x2000360c:    f8b09032    ..2.    LDRH     r9,[r0,#0x32]
        0x20003610:    f8b0a03a    ..:.    LDRH     r10,[r0,#0x3a]
        0x20003614:    ea070008    ....    AND      r0,r7,r8
        0x20003618:    f24011f7    @...    MOV      r1,#0x1f7
        0x2000361c:    4008        .@      ANDS     r0,r0,r1
        0x2000361e:    b928        (.      CBNZ     r0,0x2000362c ; IRQ143_Handler + 132
        0x20003620:    ea09000a    ....    AND      r0,r9,r10
        0x20003624:    f240117f    @...    MOV      r1,#0x17f
        0x20003628:    4008        .@      ANDS     r0,r0,r1
        0x2000362a:    b108        ..      CBZ      r0,0x20003630 ; IRQ143_Handler + 136
        0x2000362c:    f3af8000    ....    NOP.W    
        0x20003630:    481d        .H      LDR      r0,[pc,#116] ; [0x200036a8] = 0x42a25308
        0x20003632:    3010        .0      ADDS     r0,r0,#0x10
        0x20003634:    6800        .h      LDR      r0,[r0,#0]
        0x20003636:    2801        .(      CMP      r0,#1
        0x20003638:    d134        4.      BNE      0x200036a4 ; IRQ143_Handler + 252
        0x2000363a:    481e        .H      LDR      r0,[pc,#120] ; [0x200036b4] = 0x400704a5
        0x2000363c:    7806        .x      LDRB     r6,[r0,#0]
        0x2000363e:    1e40        @.      SUBS     r0,r0,#1
        0x20003640:    f890b000    ....    LDRB     r11,[r0,#0]
        0x20003644:    1c80        ..      ADDS     r0,r0,#2
        0x20003646:    7804        .x      LDRB     r4,[r0,#0]
        0x20003648:    481a        .H      LDR      r0,[pc,#104] ; [0x200036b4] = 0x400704a5
        0x2000364a:    301a        .0      ADDS     r0,r0,#0x1a
        0x2000364c:    7805        .x      LDRB     r5,[r0,#0]
        0x2000364e:    f0050020    .. .    AND      r0,r5,#0x20
        0x20003652:    bb28        (.      CBNZ     r0,0x200036a0 ; IRQ143_Handler + 248
        0x20003654:    f0060001    ....    AND      r0,r6,#1
        0x20003658:    bb10        ..      CBNZ     r0,0x200036a0 ; IRQ143_Handler + 248
        0x2000365a:    ea06000b    ....    AND      r0,r6,r11
        0x2000365e:    f00000fe    ....    AND      r0,r0,#0xfe
        0x20003662:    b9e8        ..      CBNZ     r0,0x200036a0 ; IRQ143_Handler + 248
        0x20003664:    f0040001    ....    AND      r0,r4,#1
        0x20003668:    b110        ..      CBZ      r0,0x20003670 ; IRQ143_Handler + 200
        0x2000366a:    f0040002    ....    AND      r0,r4,#2
        0x2000366e:    b9b8        ..      CBNZ     r0,0x200036a0 ; IRQ143_Handler + 248
        0x20003670:    f0040004    ....    AND      r0,r4,#4
        0x20003674:    b110        ..      CBZ      r0,0x2000367c ; IRQ143_Handler + 212
        0x20003676:    f0040008    ....    AND      r0,r4,#8
        0x2000367a:    b988        ..      CBNZ     r0,0x200036a0 ; IRQ143_Handler + 248
        0x2000367c:    f0040010    ....    AND      r0,r4,#0x10
        0x20003680:    b110        ..      CBZ      r0,0x20003688 ; IRQ143_Handler + 224
        0x20003682:    f0040020    .. .    AND      r0,r4,#0x20
        0x20003686:    b958        X.      CBNZ     r0,0x200036a0 ; IRQ143_Handler + 248
        0x20003688:    f0050008    ....    AND      r0,r5,#8
        0x2000368c:    b110        ..      CBZ      r0,0x20003694 ; IRQ143_Handler + 236
        0x2000368e:    f0050010    ....    AND      r0,r5,#0x10
        0x20003692:    b928        (.      CBNZ     r0,0x200036a0 ; IRQ143_Handler + 248
        0x20003694:    f0050040    ..@.    AND      r0,r5,#0x40
        0x20003698:    b120         .      CBZ      r0,0x200036a4 ; IRQ143_Handler + 252
        0x2000369a:    f0050080    ....    AND      r0,r5,#0x80
        0x2000369e:    b108        ..      CBZ      r0,0x200036a4 ; IRQ143_Handler + 252
        0x200036a0:    f3af8000    ....    NOP.W    
        0x200036a4:    e8bd9ff0    ....    POP      {r4-r12,pc}
    $d
        0x200036a8:    42a25308    .S.B    DCD    1117934344
        0x200036ac:    4006fc30    0..@    DCD    1074199600
        0x200036b0:    40070000    ...@    DCD    1074200576
        0x200036b4:    400704a5    ...@    DCD    1074201765
    $t
    i.MemManage_Handler
    MemManage_Handler
        0x200036b8:    b510        ..      PUSH     {r4,lr}
        0x200036ba:    f3af8000    ....    NOP.W    
        0x200036be:    bd10        ..      POP      {r4,pc}
    i.NMI_Handler
    NMI_Handler
        0x200036c0:    b510        ..      PUSH     {r4,lr}
        0x200036c2:    f3af8000    ....    NOP.W    
        0x200036c6:    bd10        ..      POP      {r4,pc}
    i.PORT_Init
    PORT_Init
        0x200036c8:    e92d47f0    -..G    PUSH     {r4-r10,lr}
        0x200036cc:    4606        .F      MOV      r6,r0
        0x200036ce:    4689        .F      MOV      r9,r1
        0x200036d0:    4614        .F      MOV      r4,r2
        0x200036d2:    2700        .'      MOVS     r7,#0
        0x200036d4:    bf00        ..      NOP      
        0x200036d6:    b14e        N.      CBZ      r6,0x200036ec ; PORT_Init + 36
        0x200036d8:    2e01        ..      CMP      r6,#1
        0x200036da:    d007        ..      BEQ      0x200036ec ; PORT_Init + 36
        0x200036dc:    2e02        ..      CMP      r6,#2
        0x200036de:    d005        ..      BEQ      0x200036ec ; PORT_Init + 36
        0x200036e0:    2e03        ..      CMP      r6,#3
        0x200036e2:    d003        ..      BEQ      0x200036ec ; PORT_Init + 36
        0x200036e4:    2e04        ..      CMP      r6,#4
        0x200036e6:    d001        ..      BEQ      0x200036ec ; PORT_Init + 36
        0x200036e8:    2e05        ..      CMP      r6,#5
        0x200036ea:    d100        ..      BNE      0x200036ee ; PORT_Init + 38
        0x200036ec:    e004        ..      B        0x200036f8 ; PORT_Init + 48
        0x200036ee:    f2401113    @...    MOV      r1,#0x113
        0x200036f2:    a06c        l.      ADR      r0,{pc}+0x1b2 ; 0x200038a4
        0x200036f4:    f7fdfc60    ..`.    BL       Ddl_AssertHandler ; 0x20000fb8
        0x200036f8:    bf00        ..      NOP      
        0x200036fa:    bf00        ..      NOP      
        0x200036fc:    7820         x      LDRB     r0,[r4,#0]
        0x200036fe:    b128        (.      CBZ      r0,0x2000370c ; PORT_Init + 68
        0x20003700:    7820         x      LDRB     r0,[r4,#0]
        0x20003702:    2801        .(      CMP      r0,#1
        0x20003704:    d002        ..      BEQ      0x2000370c ; PORT_Init + 68
        0x20003706:    7820         x      LDRB     r0,[r4,#0]
        0x20003708:    2802        .(      CMP      r0,#2
        0x2000370a:    d100        ..      BNE      0x2000370e ; PORT_Init + 70
        0x2000370c:    e004        ..      B        0x20003718 ; PORT_Init + 80
        0x2000370e:    f2401115    @...    MOV      r1,#0x115
        0x20003712:    a064        d.      ADR      r0,{pc}+0x192 ; 0x200038a4
        0x20003714:    f7fdfc50    ..P.    BL       Ddl_AssertHandler ; 0x20000fb8
        0x20003718:    bf00        ..      NOP      
        0x2000371a:    bf00        ..      NOP      
        0x2000371c:    7960        `y      LDRB     r0,[r4,#5]
        0x2000371e:    b128        (.      CBZ      r0,0x2000372c ; PORT_Init + 100
        0x20003720:    7960        `y      LDRB     r0,[r4,#5]
        0x20003722:    2801        .(      CMP      r0,#1
        0x20003724:    d002        ..      BEQ      0x2000372c ; PORT_Init + 100
        0x20003726:    7960        `y      LDRB     r0,[r4,#5]
        0x20003728:    2802        .(      CMP      r0,#2
        0x2000372a:    d100        ..      BNE      0x2000372e ; PORT_Init + 102
        0x2000372c:    e004        ..      B        0x20003738 ; PORT_Init + 112
        0x2000372e:    f44f718b    O..q    MOV      r1,#0x116
        0x20003732:    a05c        \.      ADR      r0,{pc}+0x172 ; 0x200038a4
        0x20003734:    f7fdfc40    ..@.    BL       Ddl_AssertHandler ; 0x20000fb8
        0x20003738:    bf00        ..      NOP      
        0x2000373a:    bf00        ..      NOP      
        0x2000373c:    79a0        .y      LDRB     r0,[r4,#6]
        0x2000373e:    b110        ..      CBZ      r0,0x20003746 ; PORT_Init + 126
        0x20003740:    79a0        .y      LDRB     r0,[r4,#6]
        0x20003742:    2801        .(      CMP      r0,#1
        0x20003744:    d100        ..      BNE      0x20003748 ; PORT_Init + 128
        0x20003746:    e004        ..      B        0x20003752 ; PORT_Init + 138
        0x20003748:    f2401117    @...    MOV      r1,#0x117
        0x2000374c:    a055        U.      ADR      r0,{pc}+0x158 ; 0x200038a4
        0x2000374e:    f7fdfc33    ..3.    BL       Ddl_AssertHandler ; 0x20000fb8
        0x20003752:    bf00        ..      NOP      
        0x20003754:    bf00        ..      NOP      
        0x20003756:    7860        `x      LDRB     r0,[r4,#1]
        0x20003758:    b110        ..      CBZ      r0,0x20003760 ; PORT_Init + 152
        0x2000375a:    7860        `x      LDRB     r0,[r4,#1]
        0x2000375c:    2801        .(      CMP      r0,#1
        0x2000375e:    d100        ..      BNE      0x20003762 ; PORT_Init + 154
        0x20003760:    e004        ..      B        0x2000376c ; PORT_Init + 164
        0x20003762:    f44f718c    O..q    MOV      r1,#0x118
        0x20003766:    a04f        O.      ADR      r0,{pc}+0x13e ; 0x200038a4
        0x20003768:    f7fdfc26    ..&.    BL       Ddl_AssertHandler ; 0x20000fb8
        0x2000376c:    bf00        ..      NOP      
        0x2000376e:    bf00        ..      NOP      
        0x20003770:    78a0        .x      LDRB     r0,[r4,#2]
        0x20003772:    b110        ..      CBZ      r0,0x2000377a ; PORT_Init + 178
        0x20003774:    78a0        .x      LDRB     r0,[r4,#2]
        0x20003776:    2801        .(      CMP      r0,#1
        0x20003778:    d100        ..      BNE      0x2000377c ; PORT_Init + 180
        0x2000377a:    e004        ..      B        0x20003786 ; PORT_Init + 190
        0x2000377c:    f2401119    @...    MOV      r1,#0x119
        0x20003780:    a048        H.      ADR      r0,{pc}+0x124 ; 0x200038a4
        0x20003782:    f7fdfc19    ....    BL       Ddl_AssertHandler ; 0x20000fb8
        0x20003786:    bf00        ..      NOP      
        0x20003788:    bf00        ..      NOP      
        0x2000378a:    78e0        .x      LDRB     r0,[r4,#3]
        0x2000378c:    b110        ..      CBZ      r0,0x20003794 ; PORT_Init + 204
        0x2000378e:    78e0        .x      LDRB     r0,[r4,#3]
        0x20003790:    2801        .(      CMP      r0,#1
        0x20003792:    d100        ..      BNE      0x20003796 ; PORT_Init + 206
        0x20003794:    e004        ..      B        0x200037a0 ; PORT_Init + 216
        0x20003796:    f44f718d    O..q    MOV      r1,#0x11a
        0x2000379a:    a042        B.      ADR      r0,{pc}+0x10a ; 0x200038a4
        0x2000379c:    f7fdfc0c    ....    BL       Ddl_AssertHandler ; 0x20000fb8
        0x200037a0:    bf00        ..      NOP      
        0x200037a2:    bf00        ..      NOP      
        0x200037a4:    7920         y      LDRB     r0,[r4,#4]
        0x200037a6:    b110        ..      CBZ      r0,0x200037ae ; PORT_Init + 230
        0x200037a8:    7920         y      LDRB     r0,[r4,#4]
        0x200037aa:    2801        .(      CMP      r0,#1
        0x200037ac:    d100        ..      BNE      0x200037b0 ; PORT_Init + 232
        0x200037ae:    e004        ..      B        0x200037ba ; PORT_Init + 242
        0x200037b0:    f240111b    @...    MOV      r1,#0x11b
        0x200037b4:    a03b        ;.      ADR      r0,{pc}+0xf0 ; 0x200038a4
        0x200037b6:    f7fdfbff    ....    BL       Ddl_AssertHandler ; 0x20000fb8
        0x200037ba:    bf00        ..      NOP      
        0x200037bc:    bf00        ..      NOP      
        0x200037be:    79e0        .y      LDRB     r0,[r4,#7]
        0x200037c0:    b110        ..      CBZ      r0,0x200037c8 ; PORT_Init + 256
        0x200037c2:    79e0        .y      LDRB     r0,[r4,#7]
        0x200037c4:    2801        .(      CMP      r0,#1
        0x200037c6:    d100        ..      BNE      0x200037ca ; PORT_Init + 258
        0x200037c8:    e004        ..      B        0x200037d4 ; PORT_Init + 268
        0x200037ca:    f44f718e    O..q    MOV      r1,#0x11c
        0x200037ce:    a035        5.      ADR      r0,{pc}+0xd6 ; 0x200038a4
        0x200037d0:    f7fdfbf2    ....    BL       Ddl_AssertHandler ; 0x20000fb8
        0x200037d4:    bf00        ..      NOP      
        0x200037d6:    f000f9f7    ....    BL       PORT_Unlock ; 0x20003bc8
        0x200037da:    2700        .'      MOVS     r7,#0
        0x200037dc:    e05a        Z.      B        0x20003894 ; PORT_Init + 460
        0x200037de:    2001        .       MOVS     r0,#1
        0x200037e0:    40b8        .@      LSLS     r0,r0,r7
        0x200037e2:    ea000009    ....    AND      r0,r0,r9
        0x200037e6:    b378        x.      CBZ      r0,0x20003848 ; PORT_Init + 384
        0x200037e8:    4836        6H      LDR      r0,[pc,#216] ; [0x200038c4] = 0x40053c00
        0x200037ea:    eb001086    ....    ADD      r0,r0,r6,LSL #6
        0x200037ee:    eb000587    ....    ADD      r5,r0,r7,LSL #2
        0x200037f2:    4834        4H      LDR      r0,[pc,#208] ; [0x200038c4] = 0x40053c00
        0x200037f4:    1c80        ..      ADDS     r0,r0,#2
        0x200037f6:    eb001086    ....    ADD      r0,r0,r6,LSL #6
        0x200037fa:    eb000887    ....    ADD      r8,r0,r7,LSL #2
        0x200037fe:    7861        ax      LDRB     r1,[r4,#1]
        0x20003800:    8828        (.      LDRH     r0,[r5,#0]
        0x20003802:    f361308e    a..0    BFI      r0,r1,#14,#1
        0x20003806:    8028        (.      STRH     r0,[r5,#0]
        0x20003808:    78a1        .x      LDRB     r1,[r4,#2]
        0x2000380a:    8828        (.      LDRH     r0,[r5,#0]
        0x2000380c:    f361300c    a..0    BFI      r0,r1,#12,#1
        0x20003810:    8028        (.      STRH     r0,[r5,#0]
        0x20003812:    78e1        .x      LDRB     r1,[r4,#3]
        0x20003814:    8828        (.      LDRH     r0,[r5,#0]
        0x20003816:    f3612049    a.I     BFI      r0,r1,#9,#1
        0x2000381a:    8028        (.      STRH     r0,[r5,#0]
        0x2000381c:    7921        !y      LDRB     r1,[r4,#4]
        0x2000381e:    8828        (.      LDRH     r0,[r5,#0]
        0x20003820:    f3611086    a...    BFI      r0,r1,#6,#1
        0x20003824:    8028        (.      STRH     r0,[r5,#0]
        0x20003826:    79a1        .y      LDRB     r1,[r4,#6]
        0x20003828:    8828        (.      LDRH     r0,[r5,#0]
        0x2000382a:    f3610082    a...    BFI      r0,r1,#2,#1
        0x2000382e:    8028        (.      STRH     r0,[r5,#0]
        0x20003830:    7961        ay      LDRB     r1,[r4,#5]
        0x20003832:    8828        (.      LDRH     r0,[r5,#0]
        0x20003834:    f3611005    a...    BFI      r0,r1,#4,#2
        0x20003838:    8028        (.      STRH     r0,[r5,#0]
        0x2000383a:    7820         x      LDRB     r0,[r4,#0]
        0x2000383c:    b128        (.      CBZ      r0,0x2000384a ; PORT_Init + 386
        0x2000383e:    2801        .(      CMP      r0,#1
        0x20003840:    d00c        ..      BEQ      0x2000385c ; PORT_Init + 404
        0x20003842:    2802        .(      CMP      r0,#2
        0x20003844:    d11b        ..      BNE      0x2000387e ; PORT_Init + 438
        0x20003846:    e013        ..      B        0x20003870 ; PORT_Init + 424
        0x20003848:    e022        ".      B        0x20003890 ; PORT_Init + 456
        0x2000384a:    8828        (.      LDRH     r0,[r5,#0]
        0x2000384c:    f4204000     ..@    BIC      r0,r0,#0x8000
        0x20003850:    8028        (.      STRH     r0,[r5,#0]
        0x20003852:    8828        (.      LDRH     r0,[r5,#0]
        0x20003854:    f0200002     ...    BIC      r0,r0,#2
        0x20003858:    8028        (.      STRH     r0,[r5,#0]
        0x2000385a:    e011        ..      B        0x20003880 ; PORT_Init + 440
        0x2000385c:    8828        (.      LDRH     r0,[r5,#0]
        0x2000385e:    f4204000     ..@    BIC      r0,r0,#0x8000
        0x20003862:    8028        (.      STRH     r0,[r5,#0]
        0x20003864:    8828        (.      LDRH     r0,[r5,#0]
        0x20003866:    f0200002     ...    BIC      r0,r0,#2
        0x2000386a:    1c80        ..      ADDS     r0,r0,#2
        0x2000386c:    8028        (.      STRH     r0,[r5,#0]
        0x2000386e:    e007        ..      B        0x20003880 ; PORT_Init + 440
        0x20003870:    8828        (.      LDRH     r0,[r5,#0]
        0x20003872:    f4204000     ..@    BIC      r0,r0,#0x8000
        0x20003876:    f5004000    ...@    ADD      r0,r0,#0x8000
        0x2000387a:    8028        (.      STRH     r0,[r5,#0]
        0x2000387c:    e000        ..      B        0x20003880 ; PORT_Init + 440
        0x2000387e:    bf00        ..      NOP      
        0x20003880:    bf00        ..      NOP      
        0x20003882:    79e1        .y      LDRB     r1,[r4,#7]
        0x20003884:    f8b80000    ....    LDRH     r0,[r8,#0]
        0x20003888:    f3612008    a..     BFI      r0,r1,#8,#1
        0x2000388c:    f8a80000    ....    STRH     r0,[r8,#0]
        0x20003890:    1c78        x.      ADDS     r0,r7,#1
        0x20003892:    b2c7        ..      UXTB     r7,r0
        0x20003894:    2f10        ./      CMP      r7,#0x10
        0x20003896:    d3a2        ..      BCC      0x200037de ; PORT_Init + 278
        0x20003898:    f000f816    ....    BL       PORT_Lock ; 0x200038c8
        0x2000389c:    2000        .       MOVS     r0,#0
        0x2000389e:    e8bd87f0    ....    POP      {r4-r10,pc}
    $d
        0x200038a2:    0000        ..      DCW    0
        0x200038a4:    645c2e2e    ..\d    DCD    1683762734
        0x200038a8:    65766972    rive    DCD    1702259058
        0x200038ac:    72735c72    r\sr    DCD    1920162930
        0x200038b0:    63685c63    c\hc    DCD    1667783779
        0x200038b4:    34663233    32f4    DCD    879112755
        0x200038b8:    675f7836    6x_g    DCD    1734309942
        0x200038bc:    2e6f6970    pio.    DCD    779053424
        0x200038c0:    00000063    c...    DCD    99
        0x200038c4:    40053c00    .<.@    DCD    1074084864
    $t
    i.PORT_Lock
    PORT_Lock
        0x200038c8:    f44f4025    O.%@    MOV      r0,#0xa500
        0x200038cc:    4901        .I      LDR      r1,[pc,#4] ; [0x200038d4] = 0x40053bfc
        0x200038ce:    8008        ..      STRH     r0,[r1,#0]
        0x200038d0:    4770        pG      BX       lr
    $d
        0x200038d2:    0000        ..      DCW    0
        0x200038d4:    40053bfc    .;.@    DCD    1074084860
    $t
    i.PORT_ResetBits
    PORT_ResetBits
        0x200038d8:    b570        p.      PUSH     {r4-r6,lr}
        0x200038da:    4604        .F      MOV      r4,r0
        0x200038dc:    460e        .F      MOV      r6,r1
        0x200038de:    bf00        ..      NOP      
        0x200038e0:    b14c        L.      CBZ      r4,0x200038f6 ; PORT_ResetBits + 30
        0x200038e2:    2c01        .,      CMP      r4,#1
        0x200038e4:    d007        ..      BEQ      0x200038f6 ; PORT_ResetBits + 30
        0x200038e6:    2c02        .,      CMP      r4,#2
        0x200038e8:    d005        ..      BEQ      0x200038f6 ; PORT_ResetBits + 30
        0x200038ea:    2c03        .,      CMP      r4,#3
        0x200038ec:    d003        ..      BEQ      0x200038f6 ; PORT_ResetBits + 30
        0x200038ee:    2c04        .,      CMP      r4,#4
        0x200038f0:    d001        ..      BEQ      0x200038f6 ; PORT_ResetBits + 30
        0x200038f2:    2c05        .,      CMP      r4,#5
        0x200038f4:    d100        ..      BNE      0x200038f8 ; PORT_ResetBits + 32
        0x200038f6:    e004        ..      B        0x20003902 ; PORT_ResetBits + 42
        0x200038f8:    f2402176    @.v!    MOV      r1,#0x276
        0x200038fc:    a006        ..      ADR      r0,{pc}+0x1c ; 0x20003918
        0x200038fe:    f7fdfb5b    ..[.    BL       Ddl_AssertHandler ; 0x20000fb8
        0x20003902:    bf00        ..      NOP      
        0x20003904:    480c        .H      LDR      r0,[pc,#48] ; [0x20003938] = 0x4005380a
        0x20003906:    2110        .!      MOVS     r1,#0x10
        0x20003908:    fb010504    ....    MLA      r5,r1,r4,r0
        0x2000390c:    8828        (.      LDRH     r0,[r5,#0]
        0x2000390e:    4330        0C      ORRS     r0,r0,r6
        0x20003910:    8028        (.      STRH     r0,[r5,#0]
        0x20003912:    2000        .       MOVS     r0,#0
        0x20003914:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x20003916:    0000        ..      DCW    0
        0x20003918:    645c2e2e    ..\d    DCD    1683762734
        0x2000391c:    65766972    rive    DCD    1702259058
        0x20003920:    72735c72    r\sr    DCD    1920162930
        0x20003924:    63685c63    c\hc    DCD    1667783779
        0x20003928:    34663233    32f4    DCD    879112755
        0x2000392c:    675f7836    6x_g    DCD    1734309942
        0x20003930:    2e6f6970    pio.    DCD    779053424
        0x20003934:    00000063    c...    DCD    99
        0x20003938:    4005380a    .8.@    DCD    1074083850
    $t
    i.PORT_SetBits
    PORT_SetBits
        0x2000393c:    b570        p.      PUSH     {r4-r6,lr}
        0x2000393e:    4604        .F      MOV      r4,r0
        0x20003940:    460e        .F      MOV      r6,r1
        0x20003942:    bf00        ..      NOP      
        0x20003944:    b14c        L.      CBZ      r4,0x2000395a ; PORT_SetBits + 30
        0x20003946:    2c01        .,      CMP      r4,#1
        0x20003948:    d007        ..      BEQ      0x2000395a ; PORT_SetBits + 30
        0x2000394a:    2c02        .,      CMP      r4,#2
        0x2000394c:    d005        ..      BEQ      0x2000395a ; PORT_SetBits + 30
        0x2000394e:    2c03        .,      CMP      r4,#3
        0x20003950:    d003        ..      BEQ      0x2000395a ; PORT_SetBits + 30
        0x20003952:    2c04        .,      CMP      r4,#4
        0x20003954:    d001        ..      BEQ      0x2000395a ; PORT_SetBits + 30
        0x20003956:    2c05        .,      CMP      r4,#5
        0x20003958:    d100        ..      BNE      0x2000395c ; PORT_SetBits + 32
        0x2000395a:    e004        ..      B        0x20003966 ; PORT_SetBits + 42
        0x2000395c:    f240215e    @.^!    MOV      r1,#0x25e
        0x20003960:    a006        ..      ADR      r0,{pc}+0x1c ; 0x2000397c
        0x20003962:    f7fdfb29    ..).    BL       Ddl_AssertHandler ; 0x20000fb8
        0x20003966:    bf00        ..      NOP      
        0x20003968:    480c        .H      LDR      r0,[pc,#48] ; [0x2000399c] = 0x40053808
        0x2000396a:    2110        .!      MOVS     r1,#0x10
        0x2000396c:    fb010504    ....    MLA      r5,r1,r4,r0
        0x20003970:    8828        (.      LDRH     r0,[r5,#0]
        0x20003972:    4330        0C      ORRS     r0,r0,r6
        0x20003974:    8028        (.      STRH     r0,[r5,#0]
        0x20003976:    2000        .       MOVS     r0,#0
        0x20003978:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x2000397a:    0000        ..      DCW    0
        0x2000397c:    645c2e2e    ..\d    DCD    1683762734
        0x20003980:    65766972    rive    DCD    1702259058
        0x20003984:    72735c72    r\sr    DCD    1920162930
        0x20003988:    63685c63    c\hc    DCD    1667783779
        0x2000398c:    34663233    32f4    DCD    879112755
        0x20003990:    675f7836    6x_g    DCD    1734309942
        0x20003994:    2e6f6970    pio.    DCD    779053424
        0x20003998:    00000063    c...    DCD    99
        0x2000399c:    40053808    .8.@    DCD    1074083848
    $t
    i.PORT_SetFunc
    PORT_SetFunc
        0x200039a0:    e92d47f0    -..G    PUSH     {r4-r10,lr}
        0x200039a4:    4605        .F      MOV      r5,r0
        0x200039a6:    4689        .F      MOV      r9,r1
        0x200039a8:    4614        .F      MOV      r4,r2
        0x200039aa:    461f        .F      MOV      r7,r3
        0x200039ac:    f04f0800    O...    MOV      r8,#0
        0x200039b0:    bf00        ..      NOP      
        0x200039b2:    b14d        M.      CBZ      r5,0x200039c8 ; PORT_SetFunc + 40
        0x200039b4:    2d01        .-      CMP      r5,#1
        0x200039b6:    d007        ..      BEQ      0x200039c8 ; PORT_SetFunc + 40
        0x200039b8:    2d02        .-      CMP      r5,#2
        0x200039ba:    d005        ..      BEQ      0x200039c8 ; PORT_SetFunc + 40
        0x200039bc:    2d03        .-      CMP      r5,#3
        0x200039be:    d003        ..      BEQ      0x200039c8 ; PORT_SetFunc + 40
        0x200039c0:    2d04        .-      CMP      r5,#4
        0x200039c2:    d001        ..      BEQ      0x200039c8 ; PORT_SetFunc + 40
        0x200039c4:    2d05        .-      CMP      r5,#5
        0x200039c6:    d100        ..      BNE      0x200039ca ; PORT_SetFunc + 42
        0x200039c8:    e004        ..      B        0x200039d4 ; PORT_SetFunc + 52
        0x200039ca:    f24021cf    @..!    MOV      r1,#0x2cf
        0x200039ce:    a05c        \.      ADR      r0,{pc}+0x172 ; 0x20003b40
        0x200039d0:    f7fdfaf2    ....    BL       Ddl_AssertHandler ; 0x20000fb8
        0x200039d4:    bf00        ..      NOP      
        0x200039d6:    bf00        ..      NOP      
        0x200039d8:    2c00        .,      CMP      r4,#0
        0x200039da:    d073        s.      BEQ      0x20003ac4 ; PORT_SetFunc + 292
        0x200039dc:    2c01        .,      CMP      r4,#1
        0x200039de:    d071        q.      BEQ      0x20003ac4 ; PORT_SetFunc + 292
        0x200039e0:    d070        p.      BEQ      0x20003ac4 ; PORT_SetFunc + 292
        0x200039e2:    d06f        o.      BEQ      0x20003ac4 ; PORT_SetFunc + 292
        0x200039e4:    d06e        n.      BEQ      0x20003ac4 ; PORT_SetFunc + 292
        0x200039e6:    d06d        m.      BEQ      0x20003ac4 ; PORT_SetFunc + 292
        0x200039e8:    2c02        .,      CMP      r4,#2
        0x200039ea:    d06b        k.      BEQ      0x20003ac4 ; PORT_SetFunc + 292
        0x200039ec:    2c03        .,      CMP      r4,#3
        0x200039ee:    d069        i.      BEQ      0x20003ac4 ; PORT_SetFunc + 292
        0x200039f0:    2c04        .,      CMP      r4,#4
        0x200039f2:    d067        g.      BEQ      0x20003ac4 ; PORT_SetFunc + 292
        0x200039f4:    2c05        .,      CMP      r4,#5
        0x200039f6:    d065        e.      BEQ      0x20003ac4 ; PORT_SetFunc + 292
        0x200039f8:    2c06        .,      CMP      r4,#6
        0x200039fa:    d063        c.      BEQ      0x20003ac4 ; PORT_SetFunc + 292
        0x200039fc:    d062        b.      BEQ      0x20003ac4 ; PORT_SetFunc + 292
        0x200039fe:    2c07        .,      CMP      r4,#7
        0x20003a00:    d060        `.      BEQ      0x20003ac4 ; PORT_SetFunc + 292
        0x20003a02:    d05f        _.      BEQ      0x20003ac4 ; PORT_SetFunc + 292
        0x20003a04:    d05e        ^.      BEQ      0x20003ac4 ; PORT_SetFunc + 292
        0x20003a06:    2c08        .,      CMP      r4,#8
        0x20003a08:    d05c        \.      BEQ      0x20003ac4 ; PORT_SetFunc + 292
        0x20003a0a:    2c09        .,      CMP      r4,#9
        0x20003a0c:    d05a        Z.      BEQ      0x20003ac4 ; PORT_SetFunc + 292
        0x20003a0e:    2c0a        .,      CMP      r4,#0xa
        0x20003a10:    d058        X.      BEQ      0x20003ac4 ; PORT_SetFunc + 292
        0x20003a12:    d057        W.      BEQ      0x20003ac4 ; PORT_SetFunc + 292
        0x20003a14:    2c0e        .,      CMP      r4,#0xe
        0x20003a16:    d055        U.      BEQ      0x20003ac4 ; PORT_SetFunc + 292
        0x20003a18:    2c0f        .,      CMP      r4,#0xf
        0x20003a1a:    d053        S.      BEQ      0x20003ac4 ; PORT_SetFunc + 292
        0x20003a1c:    2c20         ,      CMP      r4,#0x20
        0x20003a1e:    d051        Q.      BEQ      0x20003ac4 ; PORT_SetFunc + 292
        0x20003a20:    d050        P.      BEQ      0x20003ac4 ; PORT_SetFunc + 292
        0x20003a22:    2c21        !,      CMP      r4,#0x21
        0x20003a24:    d04e        N.      BEQ      0x20003ac4 ; PORT_SetFunc + 292
        0x20003a26:    d04d        M.      BEQ      0x20003ac4 ; PORT_SetFunc + 292
        0x20003a28:    2c22        ",      CMP      r4,#0x22
        0x20003a2a:    d04b        K.      BEQ      0x20003ac4 ; PORT_SetFunc + 292
        0x20003a2c:    d04a        J.      BEQ      0x20003ac4 ; PORT_SetFunc + 292
        0x20003a2e:    2c23        #,      CMP      r4,#0x23
        0x20003a30:    d048        H.      BEQ      0x20003ac4 ; PORT_SetFunc + 292
        0x20003a32:    d047        G.      BEQ      0x20003ac4 ; PORT_SetFunc + 292
        0x20003a34:    2c24        $,      CMP      r4,#0x24
        0x20003a36:    d045        E.      BEQ      0x20003ac4 ; PORT_SetFunc + 292
        0x20003a38:    d044        D.      BEQ      0x20003ac4 ; PORT_SetFunc + 292
        0x20003a3a:    2c25        %,      CMP      r4,#0x25
        0x20003a3c:    d042        B.      BEQ      0x20003ac4 ; PORT_SetFunc + 292
        0x20003a3e:    d041        A.      BEQ      0x20003ac4 ; PORT_SetFunc + 292
        0x20003a40:    2c26        &,      CMP      r4,#0x26
        0x20003a42:    d03f        ?.      BEQ      0x20003ac4 ; PORT_SetFunc + 292
        0x20003a44:    d03e        >.      BEQ      0x20003ac4 ; PORT_SetFunc + 292
        0x20003a46:    2c27        ',      CMP      r4,#0x27
        0x20003a48:    d03c        <.      BEQ      0x20003ac4 ; PORT_SetFunc + 292
        0x20003a4a:    d03b        ;.      BEQ      0x20003ac4 ; PORT_SetFunc + 292
        0x20003a4c:    2c28        (,      CMP      r4,#0x28
        0x20003a4e:    d039        9.      BEQ      0x20003ac4 ; PORT_SetFunc + 292
        0x20003a50:    d038        8.      BEQ      0x20003ac4 ; PORT_SetFunc + 292
        0x20003a52:    2c29        ),      CMP      r4,#0x29
        0x20003a54:    d036        6.      BEQ      0x20003ac4 ; PORT_SetFunc + 292
        0x20003a56:    d035        5.      BEQ      0x20003ac4 ; PORT_SetFunc + 292
        0x20003a58:    2c2a        *,      CMP      r4,#0x2a
        0x20003a5a:    d033        3.      BEQ      0x20003ac4 ; PORT_SetFunc + 292
        0x20003a5c:    d032        2.      BEQ      0x20003ac4 ; PORT_SetFunc + 292
        0x20003a5e:    2c2b        +,      CMP      r4,#0x2b
        0x20003a60:    d030        0.      BEQ      0x20003ac4 ; PORT_SetFunc + 292
        0x20003a62:    d02f        /.      BEQ      0x20003ac4 ; PORT_SetFunc + 292
        0x20003a64:    2c2c        ,,      CMP      r4,#0x2c
        0x20003a66:    d02d        -.      BEQ      0x20003ac4 ; PORT_SetFunc + 292
        0x20003a68:    d02c        ,.      BEQ      0x20003ac4 ; PORT_SetFunc + 292
        0x20003a6a:    2c2d        -,      CMP      r4,#0x2d
        0x20003a6c:    d02a        *.      BEQ      0x20003ac4 ; PORT_SetFunc + 292
        0x20003a6e:    d029        ).      BEQ      0x20003ac4 ; PORT_SetFunc + 292
        0x20003a70:    2c2e        .,      CMP      r4,#0x2e
        0x20003a72:    d027        '.      BEQ      0x20003ac4 ; PORT_SetFunc + 292
        0x20003a74:    d026        &.      BEQ      0x20003ac4 ; PORT_SetFunc + 292
        0x20003a76:    2c2f        /,      CMP      r4,#0x2f
        0x20003a78:    d024        $.      BEQ      0x20003ac4 ; PORT_SetFunc + 292
        0x20003a7a:    d023        #.      BEQ      0x20003ac4 ; PORT_SetFunc + 292
        0x20003a7c:    2c30        0,      CMP      r4,#0x30
        0x20003a7e:    d021        !.      BEQ      0x20003ac4 ; PORT_SetFunc + 292
        0x20003a80:    d020         .      BEQ      0x20003ac4 ; PORT_SetFunc + 292
        0x20003a82:    2c31        1,      CMP      r4,#0x31
        0x20003a84:    d01e        ..      BEQ      0x20003ac4 ; PORT_SetFunc + 292
        0x20003a86:    d01d        ..      BEQ      0x20003ac4 ; PORT_SetFunc + 292
        0x20003a88:    2c32        2,      CMP      r4,#0x32
        0x20003a8a:    d01b        ..      BEQ      0x20003ac4 ; PORT_SetFunc + 292
        0x20003a8c:    d01a        ..      BEQ      0x20003ac4 ; PORT_SetFunc + 292
        0x20003a8e:    2c33        3,      CMP      r4,#0x33
        0x20003a90:    d018        ..      BEQ      0x20003ac4 ; PORT_SetFunc + 292
        0x20003a92:    d017        ..      BEQ      0x20003ac4 ; PORT_SetFunc + 292
        0x20003a94:    2c34        4,      CMP      r4,#0x34
        0x20003a96:    d015        ..      BEQ      0x20003ac4 ; PORT_SetFunc + 292
        0x20003a98:    d014        ..      BEQ      0x20003ac4 ; PORT_SetFunc + 292
        0x20003a9a:    2c35        5,      CMP      r4,#0x35
        0x20003a9c:    d012        ..      BEQ      0x20003ac4 ; PORT_SetFunc + 292
        0x20003a9e:    d011        ..      BEQ      0x20003ac4 ; PORT_SetFunc + 292
        0x20003aa0:    2c36        6,      CMP      r4,#0x36
        0x20003aa2:    d00f        ..      BEQ      0x20003ac4 ; PORT_SetFunc + 292
        0x20003aa4:    d00e        ..      BEQ      0x20003ac4 ; PORT_SetFunc + 292
        0x20003aa6:    2c37        7,      CMP      r4,#0x37
        0x20003aa8:    d00c        ..      BEQ      0x20003ac4 ; PORT_SetFunc + 292
        0x20003aaa:    d00b        ..      BEQ      0x20003ac4 ; PORT_SetFunc + 292
        0x20003aac:    2c38        8,      CMP      r4,#0x38
        0x20003aae:    d009        ..      BEQ      0x20003ac4 ; PORT_SetFunc + 292
        0x20003ab0:    d008        ..      BEQ      0x20003ac4 ; PORT_SetFunc + 292
        0x20003ab2:    2c39        9,      CMP      r4,#0x39
        0x20003ab4:    d006        ..      BEQ      0x20003ac4 ; PORT_SetFunc + 292
        0x20003ab6:    d005        ..      BEQ      0x20003ac4 ; PORT_SetFunc + 292
        0x20003ab8:    2c3a        :,      CMP      r4,#0x3a
        0x20003aba:    d003        ..      BEQ      0x20003ac4 ; PORT_SetFunc + 292
        0x20003abc:    d002        ..      BEQ      0x20003ac4 ; PORT_SetFunc + 292
        0x20003abe:    2c3b        ;,      CMP      r4,#0x3b
        0x20003ac0:    d000        ..      BEQ      0x20003ac4 ; PORT_SetFunc + 292
        0x20003ac2:    d100        ..      BNE      0x20003ac6 ; PORT_SetFunc + 294
        0x20003ac4:    e004        ..      B        0x20003ad0 ; PORT_SetFunc + 304
        0x20003ac6:    f44f7134    O.4q    MOV      r1,#0x2d0
        0x20003aca:    a01d        ..      ADR      r0,{pc}+0x76 ; 0x20003b40
        0x20003acc:    f7fdfa74    ..t.    BL       Ddl_AssertHandler ; 0x20000fb8
        0x20003ad0:    bf00        ..      NOP      
        0x20003ad2:    bf00        ..      NOP      
        0x20003ad4:    b10f        ..      CBZ      r7,0x20003ada ; PORT_SetFunc + 314
        0x20003ad6:    2f01        ./      CMP      r7,#1
        0x20003ad8:    d100        ..      BNE      0x20003adc ; PORT_SetFunc + 316
        0x20003ada:    e004        ..      B        0x20003ae6 ; PORT_SetFunc + 326
        0x20003adc:    f24021d1    @..!    MOV      r1,#0x2d1
        0x20003ae0:    a017        ..      ADR      r0,{pc}+0x60 ; 0x20003b40
        0x20003ae2:    f7fdfa69    ..i.    BL       Ddl_AssertHandler ; 0x20000fb8
        0x20003ae6:    bf00        ..      NOP      
        0x20003ae8:    f000f86e    ..n.    BL       PORT_Unlock ; 0x20003bc8
        0x20003aec:    f04f0800    O...    MOV      r8,#0
        0x20003af0:    e01d        ..      B        0x20003b2e ; PORT_SetFunc + 398
        0x20003af2:    2001        .       MOVS     r0,#1
        0x20003af4:    fa00f008    ....    LSL      r0,r0,r8
        0x20003af8:    ea000009    ....    AND      r0,r0,r9
        0x20003afc:    b198        ..      CBZ      r0,0x20003b26 ; PORT_SetFunc + 390
        0x20003afe:    4818        .H      LDR      r0,[pc,#96] ; [0x20003b60] = 0x40053c02
        0x20003b00:    2140        @!      MOVS     r1,#0x40
        0x20003b02:    fb010005    ....    MLA      r0,r1,r5,r0
        0x20003b06:    2104        .!      MOVS     r1,#4
        0x20003b08:    fb010608    ....    MLA      r6,r1,r8,r0
        0x20003b0c:    8830        0.      LDRH     r0,[r6,#0]
        0x20003b0e:    f3640005    d...    BFI      r0,r4,#0,#6
        0x20003b12:    8030        0.      STRH     r0,[r6,#0]
        0x20003b14:    2f01        ./      CMP      r7,#1
        0x20003b16:    d101        ..      BNE      0x20003b1c ; PORT_SetFunc + 380
        0x20003b18:    2001        .       MOVS     r0,#1
        0x20003b1a:    e000        ..      B        0x20003b1e ; PORT_SetFunc + 382
        0x20003b1c:    2000        .       MOVS     r0,#0
        0x20003b1e:    8831        1.      LDRH     r1,[r6,#0]
        0x20003b20:    f3602108    `..!    BFI      r1,r0,#8,#1
        0x20003b24:    8031        1.      STRH     r1,[r6,#0]
        0x20003b26:    f1080001    ....    ADD      r0,r8,#1
        0x20003b2a:    f00008ff    ....    AND      r8,r0,#0xff
        0x20003b2e:    f1b80f10    ....    CMP      r8,#0x10
        0x20003b32:    d3de        ..      BCC      0x20003af2 ; PORT_SetFunc + 338
        0x20003b34:    f7fffec8    ....    BL       PORT_Lock ; 0x200038c8
        0x20003b38:    2000        .       MOVS     r0,#0
        0x20003b3a:    e8bd87f0    ....    POP      {r4-r10,pc}
    $d
        0x20003b3e:    0000        ..      DCW    0
        0x20003b40:    645c2e2e    ..\d    DCD    1683762734
        0x20003b44:    65766972    rive    DCD    1702259058
        0x20003b48:    72735c72    r\sr    DCD    1920162930
        0x20003b4c:    63685c63    c\hc    DCD    1667783779
        0x20003b50:    34663233    32f4    DCD    879112755
        0x20003b54:    675f7836    6x_g    DCD    1734309942
        0x20003b58:    2e6f6970    pio.    DCD    779053424
        0x20003b5c:    00000063    c...    DCD    99
        0x20003b60:    40053c02    .<.@    DCD    1074084866
    $t
    i.PORT_Toggle
    PORT_Toggle
        0x20003b64:    b570        p.      PUSH     {r4-r6,lr}
        0x20003b66:    4604        .F      MOV      r4,r0
        0x20003b68:    460e        .F      MOV      r6,r1
        0x20003b6a:    bf00        ..      NOP      
        0x20003b6c:    b14c        L.      CBZ      r4,0x20003b82 ; PORT_Toggle + 30
        0x20003b6e:    2c01        .,      CMP      r4,#1
        0x20003b70:    d007        ..      BEQ      0x20003b82 ; PORT_Toggle + 30
        0x20003b72:    2c02        .,      CMP      r4,#2
        0x20003b74:    d005        ..      BEQ      0x20003b82 ; PORT_Toggle + 30
        0x20003b76:    2c03        .,      CMP      r4,#3
        0x20003b78:    d003        ..      BEQ      0x20003b82 ; PORT_Toggle + 30
        0x20003b7a:    2c04        .,      CMP      r4,#4
        0x20003b7c:    d001        ..      BEQ      0x20003b82 ; PORT_Toggle + 30
        0x20003b7e:    2c05        .,      CMP      r4,#5
        0x20003b80:    d100        ..      BNE      0x20003b84 ; PORT_Toggle + 32
        0x20003b82:    e004        ..      B        0x20003b8e ; PORT_Toggle + 42
        0x20003b84:    f240218d    @..!    MOV      r1,#0x28d
        0x20003b88:    a006        ..      ADR      r0,{pc}+0x1c ; 0x20003ba4
        0x20003b8a:    f7fdfa15    ....    BL       Ddl_AssertHandler ; 0x20000fb8
        0x20003b8e:    bf00        ..      NOP      
        0x20003b90:    480c        .H      LDR      r0,[pc,#48] ; [0x20003bc4] = 0x4005380c
        0x20003b92:    2110        .!      MOVS     r1,#0x10
        0x20003b94:    fb010504    ....    MLA      r5,r1,r4,r0
        0x20003b98:    8828        (.      LDRH     r0,[r5,#0]
        0x20003b9a:    4330        0C      ORRS     r0,r0,r6
        0x20003b9c:    8028        (.      STRH     r0,[r5,#0]
        0x20003b9e:    2000        .       MOVS     r0,#0
        0x20003ba0:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x20003ba2:    0000        ..      DCW    0
        0x20003ba4:    645c2e2e    ..\d    DCD    1683762734
        0x20003ba8:    65766972    rive    DCD    1702259058
        0x20003bac:    72735c72    r\sr    DCD    1920162930
        0x20003bb0:    63685c63    c\hc    DCD    1667783779
        0x20003bb4:    34663233    32f4    DCD    879112755
        0x20003bb8:    675f7836    6x_g    DCD    1734309942
        0x20003bbc:    2e6f6970    pio.    DCD    779053424
        0x20003bc0:    00000063    c...    DCD    99
        0x20003bc4:    4005380c    .8.@    DCD    1074083852
    $t
    i.PORT_Unlock
    PORT_Unlock
        0x20003bc8:    f24a5001    J..P    MOV      r0,#0xa501
        0x20003bcc:    4901        .I      LDR      r1,[pc,#4] ; [0x20003bd4] = 0x40053bfc
        0x20003bce:    8008        ..      STRH     r0,[r1,#0]
        0x20003bd0:    4770        pG      BX       lr
    $d
        0x20003bd2:    0000        ..      DCW    0
        0x20003bd4:    40053bfc    .;.@    DCD    1074084860
    $t
    i.PWC_Fcg1PeriphClockCmd
    PWC_Fcg1PeriphClockCmd
        0x20003bd8:    b570        p.      PUSH     {r4-r6,lr}
        0x20003bda:    4604        .F      MOV      r4,r0
        0x20003bdc:    460d        .F      MOV      r5,r1
        0x20003bde:    bf00        ..      NOP      
        0x20003be0:    4811        .H      LDR      r0,[pc,#68] ; [0x20003c28] = 0xf0f00286
        0x20003be2:    4020         @      ANDS     r0,r0,r4
        0x20003be4:    b908        ..      CBNZ     r0,0x20003bea ; PWC_Fcg1PeriphClockCmd + 18
        0x20003be6:    b104        ..      CBZ      r4,0x20003bea ; PWC_Fcg1PeriphClockCmd + 18
        0x20003be8:    e004        ..      B        0x20003bf4 ; PWC_Fcg1PeriphClockCmd + 28
        0x20003bea:    f24021f7    @..!    MOV      r1,#0x2f7
        0x20003bee:    a00f        ..      ADR      r0,{pc}+0x3e ; 0x20003c2c
        0x20003bf0:    f7fdf9e2    ....    BL       Ddl_AssertHandler ; 0x20000fb8
        0x20003bf4:    bf00        ..      NOP      
        0x20003bf6:    bf00        ..      NOP      
        0x20003bf8:    b10d        ..      CBZ      r5,0x20003bfe ; PWC_Fcg1PeriphClockCmd + 38
        0x20003bfa:    2d01        .-      CMP      r5,#1
        0x20003bfc:    d100        ..      BNE      0x20003c00 ; PWC_Fcg1PeriphClockCmd + 40
        0x20003bfe:    e004        ..      B        0x20003c0a ; PWC_Fcg1PeriphClockCmd + 50
        0x20003c00:    f44f713e    O.>q    MOV      r1,#0x2f8
        0x20003c04:    a009        ..      ADR      r0,{pc}+0x28 ; 0x20003c2c
        0x20003c06:    f7fdf9d7    ....    BL       Ddl_AssertHandler ; 0x20000fb8
        0x20003c0a:    bf00        ..      NOP      
        0x20003c0c:    2d01        .-      CMP      r5,#1
        0x20003c0e:    d105        ..      BNE      0x20003c1c ; PWC_Fcg1PeriphClockCmd + 68
        0x20003c10:    480e        .H      LDR      r0,[pc,#56] ; [0x20003c4c] = 0x40048000
        0x20003c12:    6840        @h      LDR      r0,[r0,#4]
        0x20003c14:    43a0        .C      BICS     r0,r0,r4
        0x20003c16:    490d        .I      LDR      r1,[pc,#52] ; [0x20003c4c] = 0x40048000
        0x20003c18:    6048        H`      STR      r0,[r1,#4]
        0x20003c1a:    e004        ..      B        0x20003c26 ; PWC_Fcg1PeriphClockCmd + 78
        0x20003c1c:    480b        .H      LDR      r0,[pc,#44] ; [0x20003c4c] = 0x40048000
        0x20003c1e:    6840        @h      LDR      r0,[r0,#4]
        0x20003c20:    4320         C      ORRS     r0,r0,r4
        0x20003c22:    490a        .I      LDR      r1,[pc,#40] ; [0x20003c4c] = 0x40048000
        0x20003c24:    6048        H`      STR      r0,[r1,#4]
        0x20003c26:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x20003c28:    f0f00286    ....    DCD    4042261126
        0x20003c2c:    645c2e2e    ..\d    DCD    1683762734
        0x20003c30:    65766972    rive    DCD    1702259058
        0x20003c34:    72735c72    r\sr    DCD    1920162930
        0x20003c38:    63685c63    c\hc    DCD    1667783779
        0x20003c3c:    34663233    32f4    DCD    879112755
        0x20003c40:    705f7836    6x_p    DCD    1885304886
        0x20003c44:    632e6377    wc.c    DCD    1663984503
        0x20003c48:    00000000    ....    DCD    0
        0x20003c4c:    40048000    ...@    DCD    1074036736
    $t
    i.SEGGER_RTT_Init
    SEGGER_RTT_Init
        0x20003c50:    b510        ..      PUSH     {r4,lr}
        0x20003c52:    f001f855    ..U.    BL       _DoInit ; 0x20004d00
        0x20003c56:    bd10        ..      POP      {r4,pc}
    i.SEGGER_RTT_Write
    SEGGER_RTT_Write
        0x20003c58:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x20003c5c:    4604        .F      MOV      r4,r0
        0x20003c5e:    460d        .F      MOV      r5,r1
        0x20003c60:    4616        .F      MOV      r6,r2
        0x20003c62:    4f0e        .O      LDR      r7,[pc,#56] ; [0x20003c9c] = 0x2001122c
        0x20003c64:    bf00        ..      NOP      
        0x20003c66:    7838        8x      LDRB     r0,[r7,#0]
        0x20003c68:    b908        ..      CBNZ     r0,0x20003c6e ; SEGGER_RTT_Write + 22
        0x20003c6a:    f001f849    ..I.    BL       _DoInit ; 0x20004d00
        0x20003c6e:    bf00        ..      NOP      
        0x20003c70:    f3ef8011    ....    MRS      r0,BASEPRI
        0x20003c74:    4607        .F      MOV      r7,r0
        0x20003c76:    2020                MOVS     r0,#0x20
        0x20003c78:    f3808811    ....    MSR      BASEPRI,r0
        0x20003c7c:    bf00        ..      NOP      
        0x20003c7e:    bf00        ..      NOP      
        0x20003c80:    4632        2F      MOV      r2,r6
        0x20003c82:    4629        )F      MOV      r1,r5
        0x20003c84:    4620         F      MOV      r0,r4
        0x20003c86:    f000f80b    ....    BL       SEGGER_RTT_WriteNoLock ; 0x20003ca0
        0x20003c8a:    4680        .F      MOV      r8,r0
        0x20003c8c:    b2f8        ..      UXTB     r0,r7
        0x20003c8e:    f3808811    ....    MSR      BASEPRI,r0
        0x20003c92:    bf00        ..      NOP      
        0x20003c94:    bf00        ..      NOP      
        0x20003c96:    4640        @F      MOV      r0,r8
        0x20003c98:    e8bd81f0    ....    POP      {r4-r8,pc}
    $d
        0x20003c9c:    2001122c    ,..     DCD    536941100
    $t
    i.SEGGER_RTT_WriteNoLock
    SEGGER_RTT_WriteNoLock
        0x20003ca0:    e92d47f0    -..G    PUSH     {r4-r10,lr}
        0x20003ca4:    4607        .F      MOV      r7,r0
        0x20003ca6:    4688        .F      MOV      r8,r1
        0x20003ca8:    4616        .F      MOV      r6,r2
        0x20003caa:    46c2        .F      MOV      r10,r8
        0x20003cac:    eb070147    ..G.    ADD      r1,r7,r7,LSL #1
        0x20003cb0:    481b        .H      LDR      r0,[pc,#108] ; [0x20003d20] = 0x20011244
        0x20003cb2:    eb0009c1    ....    ADD      r9,r0,r1,LSL #3
        0x20003cb6:    f8d90014    ....    LDR      r0,[r9,#0x14]
        0x20003cba:    b120         .      CBZ      r0,0x20003cc6 ; SEGGER_RTT_WriteNoLock + 38
        0x20003cbc:    2801        .(      CMP      r0,#1
        0x20003cbe:    d011        ..      BEQ      0x20003ce4 ; SEGGER_RTT_WriteNoLock + 68
        0x20003cc0:    2802        .(      CMP      r0,#2
        0x20003cc2:    d126        &.      BNE      0x20003d12 ; SEGGER_RTT_WriteNoLock + 114
        0x20003cc4:    e01e        ..      B        0x20003d04 ; SEGGER_RTT_WriteNoLock + 100
        0x20003cc6:    4648        HF      MOV      r0,r9
        0x20003cc8:    f001f852    ..R.    BL       _GetAvailWriteSpace ; 0x20004d70
        0x20003ccc:    4605        .F      MOV      r5,r0
        0x20003cce:    42b5        .B      CMP      r5,r6
        0x20003cd0:    d201        ..      BCS      0x20003cd6 ; SEGGER_RTT_WriteNoLock + 54
        0x20003cd2:    2400        .$      MOVS     r4,#0
        0x20003cd4:    e005        ..      B        0x20003ce2 ; SEGGER_RTT_WriteNoLock + 66
        0x20003cd6:    4634        4F      MOV      r4,r6
        0x20003cd8:    4632        2F      MOV      r2,r6
        0x20003cda:    4651        QF      MOV      r1,r10
        0x20003cdc:    4648        HF      MOV      r0,r9
        0x20003cde:    f001f99e    ....    BL       _WriteNoCheck ; 0x2000501e
        0x20003ce2:    e018        ..      B        0x20003d16 ; SEGGER_RTT_WriteNoLock + 118
        0x20003ce4:    4648        HF      MOV      r0,r9
        0x20003ce6:    f001f843    ..C.    BL       _GetAvailWriteSpace ; 0x20004d70
        0x20003cea:    4605        .F      MOV      r5,r0
        0x20003cec:    42b5        .B      CMP      r5,r6
        0x20003cee:    d201        ..      BCS      0x20003cf4 ; SEGGER_RTT_WriteNoLock + 84
        0x20003cf0:    4628        (F      MOV      r0,r5
        0x20003cf2:    e000        ..      B        0x20003cf6 ; SEGGER_RTT_WriteNoLock + 86
        0x20003cf4:    4630        0F      MOV      r0,r6
        0x20003cf6:    4604        .F      MOV      r4,r0
        0x20003cf8:    4622        "F      MOV      r2,r4
        0x20003cfa:    4651        QF      MOV      r1,r10
        0x20003cfc:    4648        HF      MOV      r0,r9
        0x20003cfe:    f001f98e    ....    BL       _WriteNoCheck ; 0x2000501e
        0x20003d02:    e008        ..      B        0x20003d16 ; SEGGER_RTT_WriteNoLock + 118
        0x20003d04:    4632        2F      MOV      r2,r6
        0x20003d06:    4651        QF      MOV      r1,r10
        0x20003d08:    4648        HF      MOV      r0,r9
        0x20003d0a:    f001f94d    ..M.    BL       _WriteBlocking ; 0x20004fa8
        0x20003d0e:    4604        .F      MOV      r4,r0
        0x20003d10:    e001        ..      B        0x20003d16 ; SEGGER_RTT_WriteNoLock + 118
        0x20003d12:    2400        .$      MOVS     r4,#0
        0x20003d14:    bf00        ..      NOP      
        0x20003d16:    bf00        ..      NOP      
        0x20003d18:    4620         F      MOV      r0,r4
        0x20003d1a:    e8bd87f0    ....    POP      {r4-r10,pc}
    $d
        0x20003d1e:    0000        ..      DCW    0
        0x20003d20:    20011244    D..     DCD    536941124
    $t
    i.SEGGER_RTT_printf
    SEGGER_RTT_printf
        0x20003d24:    b40f        ..      PUSH     {r0-r3}
        0x20003d26:    b538        8.      PUSH     {r3-r5,lr}
        0x20003d28:    4604        .F      MOV      r4,r0
        0x20003d2a:    a806        ..      ADD      r0,sp,#0x18
        0x20003d2c:    9000        ..      STR      r0,[sp,#0]
        0x20003d2e:    466a        jF      MOV      r2,sp
        0x20003d30:    4620         F      MOV      r0,r4
        0x20003d32:    9905        ..      LDR      r1,[sp,#0x14]
        0x20003d34:    f000f807    ....    BL       SEGGER_RTT_vprintf ; 0x20003d46
        0x20003d38:    4605        .F      MOV      r5,r0
        0x20003d3a:    2000        .       MOVS     r0,#0
        0x20003d3c:    9000        ..      STR      r0,[sp,#0]
        0x20003d3e:    4628        (F      MOV      r0,r5
        0x20003d40:    bc38        8.      POP      {r3-r5}
        0x20003d42:    f85dfb14    ]...    LDR      pc,[sp],#0x14
    i.SEGGER_RTT_vprintf
    SEGGER_RTT_vprintf
        0x20003d46:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x20003d4a:    f2ad4d24    ..$M    SUB      sp,sp,#0x424
        0x20003d4e:    4682        .F      MOV      r10,r0
        0x20003d50:    460d        .F      MOV      r5,r1
        0x20003d52:    4614        .F      MOV      r4,r2
        0x20003d54:    a803        ..      ADD      r0,sp,#0xc
        0x20003d56:    f8cd0410    ....    STR      r0,[sp,#0x410]
        0x20003d5a:    f44f6080    O..`    MOV      r0,#0x400
        0x20003d5e:    f8cd0414    ....    STR      r0,[sp,#0x414]
        0x20003d62:    2000        .       MOVS     r0,#0
        0x20003d64:    f8cd0418    ....    STR      r0,[sp,#0x418]
        0x20003d68:    f8cda420    .. .    STR      r10,[sp,#0x420]
        0x20003d6c:    f8cd041c    ....    STR      r0,[sp,#0x41c]
        0x20003d70:    bf00        ..      NOP      
        0x20003d72:    782e        .x      LDRB     r6,[r5,#0]
        0x20003d74:    1c6d        m.      ADDS     r5,r5,#1
        0x20003d76:    b906        ..      CBNZ     r6,0x20003d7a ; SEGGER_RTT_vprintf + 52
        0x20003d78:    e0ef        ..      B        0x20003f5a ; SEGGER_RTT_vprintf + 532
        0x20003d7a:    2e25        %.      CMP      r6,#0x25
        0x20003d7c:    d170        p.      BNE      0x20003e60 ; SEGGER_RTT_vprintf + 282
        0x20003d7e:    2700        .'      MOVS     r7,#0
        0x20003d80:    f04f0901    O...    MOV      r9,#1
        0x20003d84:    bf00        ..      NOP      
        0x20003d86:    782e        .x      LDRB     r6,[r5,#0]
        0x20003d88:    2e23        #.      CMP      r6,#0x23
        0x20003d8a:    d012        ..      BEQ      0x20003db2 ; SEGGER_RTT_vprintf + 108
        0x20003d8c:    2e2b        +.      CMP      r6,#0x2b
        0x20003d8e:    d00c        ..      BEQ      0x20003daa ; SEGGER_RTT_vprintf + 100
        0x20003d90:    2e2d        -.      CMP      r6,#0x2d
        0x20003d92:    d002        ..      BEQ      0x20003d9a ; SEGGER_RTT_vprintf + 84
        0x20003d94:    2e30        0.      CMP      r6,#0x30
        0x20003d96:    d110        ..      BNE      0x20003dba ; SEGGER_RTT_vprintf + 116
        0x20003d98:    e003        ..      B        0x20003da2 ; SEGGER_RTT_vprintf + 92
        0x20003d9a:    f0470701    G...    ORR      r7,r7,#1
        0x20003d9e:    1c6d        m.      ADDS     r5,r5,#1
        0x20003da0:    e00e        ..      B        0x20003dc0 ; SEGGER_RTT_vprintf + 122
        0x20003da2:    f0470702    G...    ORR      r7,r7,#2
        0x20003da6:    1c6d        m.      ADDS     r5,r5,#1
        0x20003da8:    e00a        ..      B        0x20003dc0 ; SEGGER_RTT_vprintf + 122
        0x20003daa:    f0470704    G...    ORR      r7,r7,#4
        0x20003dae:    1c6d        m.      ADDS     r5,r5,#1
        0x20003db0:    e006        ..      B        0x20003dc0 ; SEGGER_RTT_vprintf + 122
        0x20003db2:    f0470708    G...    ORR      r7,r7,#8
        0x20003db6:    1c6d        m.      ADDS     r5,r5,#1
        0x20003db8:    e002        ..      B        0x20003dc0 ; SEGGER_RTT_vprintf + 122
        0x20003dba:    f04f0900    O...    MOV      r9,#0
        0x20003dbe:    bf00        ..      NOP      
        0x20003dc0:    bf00        ..      NOP      
        0x20003dc2:    f1b90f00    ....    CMP      r9,#0
        0x20003dc6:    d1de        ..      BNE      0x20003d86 ; SEGGER_RTT_vprintf + 64
        0x20003dc8:    f04f0800    O...    MOV      r8,#0
        0x20003dcc:    bf00        ..      NOP      
        0x20003dce:    782e        .x      LDRB     r6,[r5,#0]
        0x20003dd0:    2e30        0.      CMP      r6,#0x30
        0x20003dd2:    db01        ..      BLT      0x20003dd8 ; SEGGER_RTT_vprintf + 146
        0x20003dd4:    2e39        9.      CMP      r6,#0x39
        0x20003dd6:    dd00        ..      BLE      0x20003dda ; SEGGER_RTT_vprintf + 148
        0x20003dd8:    e007        ..      B        0x20003dea ; SEGGER_RTT_vprintf + 164
        0x20003dda:    1c6d        m.      ADDS     r5,r5,#1
        0x20003ddc:    f1a60030    ..0.    SUB      r0,r6,#0x30
        0x20003de0:    eb080188    ....    ADD      r1,r8,r8,LSL #2
        0x20003de4:    eb000841    ..A.    ADD      r8,r0,r1,LSL #1
        0x20003de8:    e7f1        ..      B        0x20003dce ; SEGGER_RTT_vprintf + 136
        0x20003dea:    bf00        ..      NOP      
        0x20003dec:    2000        .       MOVS     r0,#0
        0x20003dee:    f8cd040c    ....    STR      r0,[sp,#0x40c]
        0x20003df2:    782e        .x      LDRB     r6,[r5,#0]
        0x20003df4:    2e2e        ..      CMP      r6,#0x2e
        0x20003df6:    d114        ..      BNE      0x20003e22 ; SEGGER_RTT_vprintf + 220
        0x20003df8:    1c6d        m.      ADDS     r5,r5,#1
        0x20003dfa:    bf00        ..      NOP      
        0x20003dfc:    782e        .x      LDRB     r6,[r5,#0]
        0x20003dfe:    2e30        0.      CMP      r6,#0x30
        0x20003e00:    db01        ..      BLT      0x20003e06 ; SEGGER_RTT_vprintf + 192
        0x20003e02:    2e39        9.      CMP      r6,#0x39
        0x20003e04:    dd00        ..      BLE      0x20003e08 ; SEGGER_RTT_vprintf + 194
        0x20003e06:    e00b        ..      B        0x20003e20 ; SEGGER_RTT_vprintf + 218
        0x20003e08:    1c6d        m.      ADDS     r5,r5,#1
        0x20003e0a:    f1a60030    ..0.    SUB      r0,r6,#0x30
        0x20003e0e:    f8dd140c    ....    LDR      r1,[sp,#0x40c]
        0x20003e12:    eb010181    ....    ADD      r1,r1,r1,LSL #2
        0x20003e16:    eb000041    ..A.    ADD      r0,r0,r1,LSL #1
        0x20003e1a:    f8cd040c    ....    STR      r0,[sp,#0x40c]
        0x20003e1e:    e7ed        ..      B        0x20003dfc ; SEGGER_RTT_vprintf + 182
        0x20003e20:    bf00        ..      NOP      
        0x20003e22:    782e        .x      LDRB     r6,[r5,#0]
        0x20003e24:    bf00        ..      NOP      
        0x20003e26:    2e6c        l.      CMP      r6,#0x6c
        0x20003e28:    d001        ..      BEQ      0x20003e2e ; SEGGER_RTT_vprintf + 232
        0x20003e2a:    2e68        h.      CMP      r6,#0x68
        0x20003e2c:    d102        ..      BNE      0x20003e34 ; SEGGER_RTT_vprintf + 238
        0x20003e2e:    1c6d        m.      ADDS     r5,r5,#1
        0x20003e30:    782e        .x      LDRB     r6,[r5,#0]
        0x20003e32:    e000        ..      B        0x20003e36 ; SEGGER_RTT_vprintf + 240
        0x20003e34:    e000        ..      B        0x20003e38 ; SEGGER_RTT_vprintf + 242
        0x20003e36:    e7f6        ..      B        0x20003e26 ; SEGGER_RTT_vprintf + 224
        0x20003e38:    bf00        ..      NOP      
        0x20003e3a:    2e70        p.      CMP      r6,#0x70
        0x20003e3c:    d066        f.      BEQ      0x20003f0c ; SEGGER_RTT_vprintf + 454
        0x20003e3e:    dc08        ..      BGT      0x20003e52 ; SEGGER_RTT_vprintf + 268
        0x20003e40:    2e25        %.      CMP      r6,#0x25
        0x20003e42:    d076        v.      BEQ      0x20003f32 ; SEGGER_RTT_vprintf + 492
        0x20003e44:    2e58        X.      CMP      r6,#0x58
        0x20003e46:    d03a        :.      BEQ      0x20003ebe ; SEGGER_RTT_vprintf + 376
        0x20003e48:    2e63        c.      CMP      r6,#0x63
        0x20003e4a:    d00a        ..      BEQ      0x20003e62 ; SEGGER_RTT_vprintf + 284
        0x20003e4c:    2e64        d.      CMP      r6,#0x64
        0x20003e4e:    d176        v.      BNE      0x20003f3e ; SEGGER_RTT_vprintf + 504
        0x20003e50:    e014        ..      B        0x20003e7c ; SEGGER_RTT_vprintf + 310
        0x20003e52:    2e73        s.      CMP      r6,#0x73
        0x20003e54:    d043        C.      BEQ      0x20003ede ; SEGGER_RTT_vprintf + 408
        0x20003e56:    2e75        u.      CMP      r6,#0x75
        0x20003e58:    d020         .      BEQ      0x20003e9c ; SEGGER_RTT_vprintf + 342
        0x20003e5a:    2e78        x.      CMP      r6,#0x78
        0x20003e5c:    d16f        o.      BNE      0x20003f3e ; SEGGER_RTT_vprintf + 504
        0x20003e5e:    e02d        -.      B        0x20003ebc ; SEGGER_RTT_vprintf + 374
        0x20003e60:    e071        q.      B        0x20003f46 ; SEGGER_RTT_vprintf + 512
        0x20003e62:    6821        !h      LDR      r1,[r4,#0]
        0x20003e64:    1d08        ..      ADDS     r0,r1,#4
        0x20003e66:    6020         `      STR      r0,[r4,#0]
        0x20003e68:    f8d19000    ....    LDR      r9,[r1,#0]
        0x20003e6c:    f0090bff    ....    AND      r11,r9,#0xff
        0x20003e70:    4659        YF      MOV      r1,r11
        0x20003e72:    f50d6082    ...`    ADD      r0,sp,#0x410
        0x20003e76:    f001f875    ..u.    BL       _StoreChar ; 0x20004f64
        0x20003e7a:    e061        a.      B        0x20003f40 ; SEGGER_RTT_vprintf + 506
        0x20003e7c:    6821        !h      LDR      r1,[r4,#0]
        0x20003e7e:    1d08        ..      ADDS     r0,r1,#4
        0x20003e80:    6020         `      STR      r0,[r4,#0]
        0x20003e82:    f8d19000    ....    LDR      r9,[r1,#0]
        0x20003e86:    e9cd8700    ....    STRD     r8,r7,[sp,#0]
        0x20003e8a:    220a        ."      MOVS     r2,#0xa
        0x20003e8c:    4649        IF      MOV      r1,r9
        0x20003e8e:    f50d6082    ...`    ADD      r0,sp,#0x410
        0x20003e92:    f8dd340c    ...4    LDR      r3,[sp,#0x40c]
        0x20003e96:    f000ff79    ..y.    BL       _PrintInt ; 0x20004d8c
        0x20003e9a:    e051        Q.      B        0x20003f40 ; SEGGER_RTT_vprintf + 506
        0x20003e9c:    6821        !h      LDR      r1,[r4,#0]
        0x20003e9e:    1d08        ..      ADDS     r0,r1,#4
        0x20003ea0:    6020         `      STR      r0,[r4,#0]
        0x20003ea2:    f8d19000    ....    LDR      r9,[r1,#0]
        0x20003ea6:    e9cd8700    ....    STRD     r8,r7,[sp,#0]
        0x20003eaa:    220a        ."      MOVS     r2,#0xa
        0x20003eac:    4649        IF      MOV      r1,r9
        0x20003eae:    f50d6082    ...`    ADD      r0,sp,#0x410
        0x20003eb2:    f8dd340c    ...4    LDR      r3,[sp,#0x40c]
        0x20003eb6:    f000ffdf    ....    BL       _PrintUnsigned ; 0x20004e78
        0x20003eba:    e041        A.      B        0x20003f40 ; SEGGER_RTT_vprintf + 506
        0x20003ebc:    bf00        ..      NOP      
        0x20003ebe:    6821        !h      LDR      r1,[r4,#0]
        0x20003ec0:    1d08        ..      ADDS     r0,r1,#4
        0x20003ec2:    6020         `      STR      r0,[r4,#0]
        0x20003ec4:    f8d19000    ....    LDR      r9,[r1,#0]
        0x20003ec8:    e9cd8700    ....    STRD     r8,r7,[sp,#0]
        0x20003ecc:    2210        ."      MOVS     r2,#0x10
        0x20003ece:    4649        IF      MOV      r1,r9
        0x20003ed0:    f50d6082    ...`    ADD      r0,sp,#0x410
        0x20003ed4:    f8dd340c    ...4    LDR      r3,[sp,#0x40c]
        0x20003ed8:    f000ffce    ....    BL       _PrintUnsigned ; 0x20004e78
        0x20003edc:    e030        0.      B        0x20003f40 ; SEGGER_RTT_vprintf + 506
        0x20003ede:    6821        !h      LDR      r1,[r4,#0]
        0x20003ee0:    1d08        ..      ADDS     r0,r1,#4
        0x20003ee2:    6020         `      STR      r0,[r4,#0]
        0x20003ee4:    f8d1b000    ....    LDR      r11,[r1,#0]
        0x20003ee8:    bf00        ..      NOP      
        0x20003eea:    f89b6000    ...`    LDRB     r6,[r11,#0]
        0x20003eee:    f10b0b01    ....    ADD      r11,r11,#1
        0x20003ef2:    b906        ..      CBNZ     r6,0x20003ef6 ; SEGGER_RTT_vprintf + 432
        0x20003ef4:    e008        ..      B        0x20003f08 ; SEGGER_RTT_vprintf + 450
        0x20003ef6:    4631        1F      MOV      r1,r6
        0x20003ef8:    f50d6082    ...`    ADD      r0,sp,#0x410
        0x20003efc:    f001f832    ..2.    BL       _StoreChar ; 0x20004f64
        0x20003f00:    f8dd041c    ....    LDR      r0,[sp,#0x41c]
        0x20003f04:    2800        .(      CMP      r0,#0
        0x20003f06:    daf0        ..      BGE      0x20003eea ; SEGGER_RTT_vprintf + 420
        0x20003f08:    bf00        ..      NOP      
        0x20003f0a:    e019        ..      B        0x20003f40 ; SEGGER_RTT_vprintf + 506
        0x20003f0c:    6821        !h      LDR      r1,[r4,#0]
        0x20003f0e:    1d08        ..      ADDS     r0,r1,#4
        0x20003f10:    6020         `      STR      r0,[r4,#0]
        0x20003f12:    f8d19000    ....    LDR      r9,[r1,#0]
        0x20003f16:    2000        .       MOVS     r0,#0
        0x20003f18:    2108        .!      MOVS     r1,#8
        0x20003f1a:    460b        .F      MOV      r3,r1
        0x20003f1c:    2210        ."      MOVS     r2,#0x10
        0x20003f1e:    e9cd1000    ....    STRD     r1,r0,[sp,#0]
        0x20003f22:    4649        IF      MOV      r1,r9
        0x20003f24:    f50d6082    ...`    ADD      r0,sp,#0x410
        0x20003f28:    f000ffa6    ....    BL       _PrintUnsigned ; 0x20004e78
        0x20003f2c:    e008        ..      B        0x20003f40 ; SEGGER_RTT_vprintf + 506
        0x20003f2e:    e000        ..      B        0x20003f32 ; SEGGER_RTT_vprintf + 492
        0x20003f30:    e005        ..      B        0x20003f3e ; SEGGER_RTT_vprintf + 504
        0x20003f32:    2125        %!      MOVS     r1,#0x25
        0x20003f34:    f50d6082    ...`    ADD      r0,sp,#0x410
        0x20003f38:    f001f814    ....    BL       _StoreChar ; 0x20004f64
        0x20003f3c:    e000        ..      B        0x20003f40 ; SEGGER_RTT_vprintf + 506
        0x20003f3e:    bf00        ..      NOP      
        0x20003f40:    bf00        ..      NOP      
        0x20003f42:    1c6d        m.      ADDS     r5,r5,#1
        0x20003f44:    e004        ..      B        0x20003f50 ; SEGGER_RTT_vprintf + 522
        0x20003f46:    4631        1F      MOV      r1,r6
        0x20003f48:    f50d6082    ...`    ADD      r0,sp,#0x410
        0x20003f4c:    f001f80a    ....    BL       _StoreChar ; 0x20004f64
        0x20003f50:    f8dd041c    ....    LDR      r0,[sp,#0x41c]
        0x20003f54:    2800        .(      CMP      r0,#0
        0x20003f56:    f6bfaf0c    ....    BGE      0x20003d72 ; SEGGER_RTT_vprintf + 44
        0x20003f5a:    bf00        ..      NOP      
        0x20003f5c:    f8dd041c    ....    LDR      r0,[sp,#0x41c]
        0x20003f60:    2800        .(      CMP      r0,#0
        0x20003f62:    dd0f        ..      BLE      0x20003f84 ; SEGGER_RTT_vprintf + 574
        0x20003f64:    f8dd0418    ....    LDR      r0,[sp,#0x418]
        0x20003f68:    b128        (.      CBZ      r0,0x20003f76 ; SEGGER_RTT_vprintf + 560
        0x20003f6a:    a903        ..      ADD      r1,sp,#0xc
        0x20003f6c:    4650        PF      MOV      r0,r10
        0x20003f6e:    f8dd2418    ...$    LDR      r2,[sp,#0x418]
        0x20003f72:    f7fffe71    ..q.    BL       SEGGER_RTT_Write ; 0x20003c58
        0x20003f76:    f8dd1418    ....    LDR      r1,[sp,#0x418]
        0x20003f7a:    f8dd041c    ....    LDR      r0,[sp,#0x41c]
        0x20003f7e:    4408        .D      ADD      r0,r0,r1
        0x20003f80:    f8cd041c    ....    STR      r0,[sp,#0x41c]
        0x20003f84:    f8dd041c    ....    LDR      r0,[sp,#0x41c]
        0x20003f88:    f20d4d24    ..$M    ADD      sp,sp,#0x424
        0x20003f8c:    e8bd8ff0    ....    POP      {r4-r11,pc}
    i.SVC_Handler
    SVC_Handler
        0x20003f90:    b510        ..      PUSH     {r4,lr}
        0x20003f92:    f3af8000    ....    NOP.W    
        0x20003f96:    bd10        ..      POP      {r4,pc}
    i.SetClkSyncBaudrate
    SetClkSyncBaudrate
        0x20003f98:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x20003f9c:    ed2d8b02    -...    VPUSH    {d8}
        0x20003fa0:    b083        ..      SUB      sp,sp,#0xc
        0x20003fa2:    4604        .F      MOV      r4,r0
        0x20003fa4:    468a        .F      MOV      r10,r1
        0x20003fa6:    2600        .&      MOVS     r6,#0
        0x20003fa8:    46b1        .F      MOV      r9,r6
        0x20003faa:    bf00        ..      NOP      
        0x20003fac:    ed9f0a41    ..A.    VLDR     s0,[pc,#260] ; [0x200040b4] = 0
        0x20003fb0:    eeb08a40    ..@.    VMOV.F32 s16,s0
        0x20003fb4:    2500        .%      MOVS     r5,#0
        0x20003fb6:    f04f3bff    O..;    MOV      r11,#0xffffffff
        0x20003fba:    2004        .       MOVS     r0,#4
        0x20003fbc:    9002        ..      STR      r0,[sp,#8]
        0x20003fbe:    483e        >H      LDR      r0,[pc,#248] ; [0x200040b8] = 0x4001d000
        0x20003fc0:    4284        .B      CMP      r4,r0
        0x20003fc2:    d008        ..      BEQ      0x20003fd6 ; SetClkSyncBaudrate + 62
        0x20003fc4:    483d        =H      LDR      r0,[pc,#244] ; [0x200040bc] = 0x4001d400
        0x20003fc6:    4284        .B      CMP      r4,r0
        0x20003fc8:    d005        ..      BEQ      0x20003fd6 ; SetClkSyncBaudrate + 62
        0x20003fca:    483d        =H      LDR      r0,[pc,#244] ; [0x200040c0] = 0x40021000
        0x20003fcc:    4284        .B      CMP      r4,r0
        0x20003fce:    d002        ..      BEQ      0x20003fd6 ; SetClkSyncBaudrate + 62
        0x20003fd0:    483c        <H      LDR      r0,[pc,#240] ; [0x200040c4] = 0x40021400
        0x20003fd2:    4284        .B      CMP      r4,r0
        0x20003fd4:    d167        g.      BNE      0x200040a6 ; SetClkSyncBaudrate + 270
        0x20003fd6:    4620         F      MOV      r0,r4
        0x20003fd8:    f000fe48    ..H.    BL       UsartGetClk ; 0x20004c6c
        0x20003fdc:    4606        .F      MOV      r6,r0
        0x20003fde:    2e00        ..      CMP      r6,#0
        0x20003fe0:    d061        a.      BEQ      0x200040a6 ; SetClkSyncBaudrate + 270
        0x20003fe2:    46d1        .F      MOV      r9,r10
        0x20003fe4:    ee009a10    ....    VMOV     s0,r9
        0x20003fe8:    eeb80a40    ..@.    VCVT.F32.U32 s0,s0
        0x20003fec:    eef10a00    ....    VMOV.F32 s1,#4.00000000
        0x20003ff0:    ee600a20    `. .    VMUL.F32 s1,s0,s1
        0x20003ff4:    ee006a10    ...j    VMOV     s0,r6
        0x20003ff8:    eeb80a40    ..@.    VCVT.F32.U32 s0,s0
        0x20003ffc:    ee801a20    .. .    VDIV.F32 s2,s0,s1
        0x20004000:    eeb70a00    ....    VMOV.F32 s0,#1.00000000
        0x20004004:    ee310a40    1.@.    VSUB.F32 s0,s2,s0
        0x20004008:    eeb08a40    ..@.    VMOV.F32 s16,s0
        0x2000400c:    eebc0ac8    ....    VCVT.U32.F32 s0,s16
        0x20004010:    ee105a10    ...Z    VMOV     r5,s0
        0x20004014:    eeb58ac0    ....    VCMPE.F32 s16,#0.0
        0x20004018:    eef1fa10    ....    VMRS     APSR_nzcv,FPSCR
        0x2000401c:    d343        C.      BCC      0x200040a6 ; SetClkSyncBaudrate + 270
        0x2000401e:    2dff        .-      CMP      r5,#0xff
        0x20004020:    d841        A.      BHI      0x200040a6 ; SetClkSyncBaudrate + 270
        0x20004022:    2000        .       MOVS     r0,#0
        0x20004024:    9002        ..      STR      r0,[sp,#8]
        0x20004026:    ee005a10    ...Z    VMOV     s0,r5
        0x2000402a:    eeb80a40    ..@.    VCVT.F32.U32 s0,s0
        0x2000402e:    ee380a40    8.@.    VSUB.F32 s0,s16,s0
        0x20004032:    eddf0a25    ..%.    VLDR     s1,[pc,#148] ; [0x200040c8] = 0x3727c5ac
        0x20004036:    eeb40ae0    ....    VCMPE.F32 s0,s1
        0x2000403a:    eef1fa10    ....    VMRS     APSR_nzcv,FPSCR
        0x2000403e:    dd1e        ..      BLE      0x2000407e ; SetClkSyncBaudrate + 230
        0x20004040:    1c6a        j.      ADDS     r2,r5,#1
        0x20004042:    4140        @A      ADCS     r0,r0,r0
        0x20004044:    2100        .!      MOVS     r1,#0
        0x20004046:    fba27309    ...s    UMULL    r7,r3,r2,r9
        0x2000404a:    fb003009    ...0    MLA      r0,r0,r9,r3
        0x2000404e:    fb020801    ....    MLA      r8,r2,r1,r0
        0x20004052:    f44f6180    O..a    MOV      r1,#0x400
        0x20004056:    2200        ."      MOVS     r2,#0
        0x20004058:    fba70301    ....    UMULL    r0,r3,r7,r1
        0x2000405c:    fb083101    ...1    MLA      r1,r8,r1,r3
        0x20004060:    fb071102    ....    MLA      r1,r7,r2,r1
        0x20004064:    4632        2F      MOV      r2,r6
        0x20004066:    2300        .#      MOVS     r3,#0
        0x20004068:    e9cd0100    ....    STRD     r0,r1,[sp,#0]
        0x2000406c:    f7fcfa78    ..x.    BL       __aeabi_uldivmod ; 0x20000560
        0x20004070:    f1b00b80    ....    SUBS     r11,r0,#0x80
        0x20004074:    f1bb0f7f    ....    CMP      r11,#0x7f
        0x20004078:    d901        ..      BLS      0x2000407e ; SetClkSyncBaudrate + 230
        0x2000407a:    2004        .       MOVS     r0,#4
        0x2000407c:    9002        ..      STR      r0,[sp,#8]
        0x2000407e:    9802        ..      LDR      r0,[sp,#8]
        0x20004080:    b988        ..      CBNZ     r0,0x200040a6 ; SetClkSyncBaudrate + 270
        0x20004082:    f1bb0f7f    ....    CMP      r11,#0x7f
        0x20004086:    d801        ..      BHI      0x2000408c ; SetClkSyncBaudrate + 244
        0x20004088:    2101        .!      MOVS     r1,#1
        0x2000408a:    e000        ..      B        0x2000408e ; SetClkSyncBaudrate + 246
        0x2000408c:    2100        .!      MOVS     r1,#0
        0x2000408e:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20004090:    f361705d    a.]p    BFI      r0,r1,#29,#1
        0x20004094:    60e0        .`      STR      r0,[r4,#0xc]
        0x20004096:    68a0        .h      LDR      r0,[r4,#8]
        0x20004098:    f36b0006    k...    BFI      r0,r11,#0,#7
        0x2000409c:    60a0        .`      STR      r0,[r4,#8]
        0x2000409e:    68a0        .h      LDR      r0,[r4,#8]
        0x200040a0:    f365200f    e..     BFI      r0,r5,#8,#8
        0x200040a4:    60a0        .`      STR      r0,[r4,#8]
        0x200040a6:    9802        ..      LDR      r0,[sp,#8]
        0x200040a8:    b003        ..      ADD      sp,sp,#0xc
        0x200040aa:    ecbd8b02    ....    VPOP     {d8}
        0x200040ae:    e8bd8ff0    ....    POP      {r4-r11,pc}
    $d
        0x200040b2:    0000        ..      DCW    0
        0x200040b4:    00000000    ....    DCD    0
        0x200040b8:    4001d000    ...@    DCD    1073860608
        0x200040bc:    4001d400    ...@    DCD    1073861632
        0x200040c0:    40021000    ...@    DCD    1073876992
        0x200040c4:    40021400    ...@    DCD    1073878016
        0x200040c8:    3727c5ac    ..'7    DCD    925353388
    $t
    i.SetScBaudrate
    SetScBaudrate
        0x200040cc:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x200040d0:    ed2d8b02    -...    VPUSH    {d8}
        0x200040d4:    b089        ..      SUB      sp,sp,#0x24
        0x200040d6:    4604        .F      MOV      r4,r0
        0x200040d8:    468b        .F      MOV      r11,r1
        0x200040da:    2600        .&      MOVS     r6,#0
        0x200040dc:    46b1        .F      MOV      r9,r6
        0x200040de:    46b2        .F      MOV      r10,r6
        0x200040e0:    ed9f0a4f    ..O.    VLDR     s0,[pc,#316] ; [0x20004220] = 0
        0x200040e4:    eeb08a40    ..@.    VMOV.F32 s16,s0
        0x200040e8:    bf00        ..      NOP      
        0x200040ea:    2500        .%      MOVS     r5,#0
        0x200040ec:    1e68        h.      SUBS     r0,r5,#1
        0x200040ee:    9007        ..      STR      r0,[sp,#0x1c]
        0x200040f0:    4b4c        LK      LDR      r3,[pc,#304] ; [0x20004224] = 0x200065b8
        0x200040f2:    cb0f        ..      LDM      r3,{r0-r3}
        0x200040f4:    af03        ..      ADD      r7,sp,#0xc
        0x200040f6:    c70f        ..      STM      r7!,{r0-r3}
        0x200040f8:    2004        .       MOVS     r0,#4
        0x200040fa:    9002        ..      STR      r0,[sp,#8]
        0x200040fc:    484a        JH      LDR      r0,[pc,#296] ; [0x20004228] = 0x4001d000
        0x200040fe:    4284        .B      CMP      r4,r0
        0x20004100:    d008        ..      BEQ      0x20004114 ; SetScBaudrate + 72
        0x20004102:    484a        JH      LDR      r0,[pc,#296] ; [0x2000422c] = 0x4001d400
        0x20004104:    4284        .B      CMP      r4,r0
        0x20004106:    d005        ..      BEQ      0x20004114 ; SetScBaudrate + 72
        0x20004108:    4849        IH      LDR      r0,[pc,#292] ; [0x20004230] = 0x40021000
        0x2000410a:    4284        .B      CMP      r4,r0
        0x2000410c:    d002        ..      BEQ      0x20004114 ; SetScBaudrate + 72
        0x2000410e:    4849        IH      LDR      r0,[pc,#292] ; [0x20004234] = 0x40021400
        0x20004110:    4284        .B      CMP      r4,r0
        0x20004112:    d17f        ..      BNE      0x20004214 ; SetScBaudrate + 328
        0x20004114:    4620         F      MOV      r0,r4
        0x20004116:    f000fda9    ....    BL       UsartGetClk ; 0x20004c6c
        0x2000411a:    4681        .F      MOV      r9,r0
        0x2000411c:    f1b90f00    ....    CMP      r9,#0
        0x20004120:    d078        x.      BEQ      0x20004214 ; SetScBaudrate + 328
        0x20004122:    465e        ^F      MOV      r6,r11
        0x20004124:    6960        `i      LDR      r0,[r4,#0x14]
        0x20004126:    f3c05042    ..BP    UBFX     r0,r0,#21,#3
        0x2000412a:    a903        ..      ADD      r1,sp,#0xc
        0x2000412c:    f831a010    1...    LDRH     r10,[r1,r0,LSL #1]
        0x20004130:    ee006a10    ...j    VMOV     s0,r6
        0x20004134:    eef80a40    ..@.    VCVT.F32.U32 s1,s0
        0x20004138:    ee00aa10    ....    VMOV     s0,r10
        0x2000413c:    eeb80a40    ..@.    VCVT.F32.U32 s0,s0
        0x20004140:    ee200a80     ...    VMUL.F32 s0,s1,s0
        0x20004144:    eef00a00    ....    VMOV.F32 s1,#2.00000000
        0x20004148:    ee600a20    `. .    VMUL.F32 s1,s0,s1
        0x2000414c:    ee009a10    ....    VMOV     s0,r9
        0x20004150:    eeb81a40    ..@.    VCVT.F32.U32 s2,s0
        0x20004154:    ee810a20    .. .    VDIV.F32 s0,s2,s1
        0x20004158:    eef70a00    ....    VMOV.F32 s1,#1.00000000
        0x2000415c:    ee300a60    0.`.    VSUB.F32 s0,s0,s1
        0x20004160:    eeb08a40    ..@.    VMOV.F32 s16,s0
        0x20004164:    eebc0ac8    ....    VCVT.U32.F32 s0,s16
        0x20004168:    ee105a10    ...Z    VMOV     r5,s0
        0x2000416c:    eeb58ac0    ....    VCMPE.F32 s16,#0.0
        0x20004170:    eef1fa10    ....    VMRS     APSR_nzcv,FPSCR
        0x20004174:    d34e        N.      BCC      0x20004214 ; SetScBaudrate + 328
        0x20004176:    2dff        .-      CMP      r5,#0xff
        0x20004178:    d84c        L.      BHI      0x20004214 ; SetScBaudrate + 328
        0x2000417a:    2000        .       MOVS     r0,#0
        0x2000417c:    9002        ..      STR      r0,[sp,#8]
        0x2000417e:    ee005a10    ...Z    VMOV     s0,r5
        0x20004182:    eeb80a40    ..@.    VCVT.F32.U32 s0,s0
        0x20004186:    ee380a40    8.@.    VSUB.F32 s0,s16,s0
        0x2000418a:    eddf0a2b    ..+.    VLDR     s1,[pc,#172] ; [0x20004238] = 0x3727c5ac
        0x2000418e:    eeb40ae0    ....    VCMPE.F32 s0,s1
        0x20004192:    eef1fa10    ....    VMRS     APSR_nzcv,FPSCR
        0x20004196:    dd27        '.      BLE      0x200041e8 ; SetScBaudrate + 284
        0x20004198:    1c6a        j.      ADDS     r2,r5,#1
        0x2000419a:    4140        @A      ADCS     r0,r0,r0
        0x2000419c:    2300        .#      MOVS     r3,#0
        0x2000419e:    fba21c06    ....    UMULL    r1,r12,r2,r6
        0x200041a2:    fb00c006    ....    MLA      r0,r0,r6,r12
        0x200041a6:    fb020203    ....    MLA      r2,r2,r3,r0
        0x200041aa:    4618        .F      MOV      r0,r3
        0x200041ac:    fba1730a    ...s    UMULL    r7,r3,r1,r10
        0x200041b0:    fb02320a    ...2    MLA      r2,r2,r10,r3
        0x200041b4:    fb012800    ...(    MLA      r8,r1,r0,r2
        0x200041b8:    f44f7100    O..q    MOV      r1,#0x200
        0x200041bc:    2000        .       MOVS     r0,#0
        0x200041be:    fba72301    ...#    UMULL    r2,r3,r7,r1
        0x200041c2:    fb083101    ...1    MLA      r1,r8,r1,r3
        0x200041c6:    fb071000    ....    MLA      r0,r7,r0,r1
        0x200041ca:    e9cd2000    ...     STRD     r2,r0,[sp,#0]
        0x200041ce:    464a        JF      MOV      r2,r9
        0x200041d0:    2300        .#      MOVS     r3,#0
        0x200041d2:    e9dd0100    ....    LDRD     r0,r1,[sp,#0]
        0x200041d6:    f7fcf9c3    ....    BL       __aeabi_uldivmod ; 0x20000560
        0x200041da:    3880        .8      SUBS     r0,r0,#0x80
        0x200041dc:    9007        ..      STR      r0,[sp,#0x1c]
        0x200041de:    9807        ..      LDR      r0,[sp,#0x1c]
        0x200041e0:    287f        .(      CMP      r0,#0x7f
        0x200041e2:    d901        ..      BLS      0x200041e8 ; SetScBaudrate + 284
        0x200041e4:    2004        .       MOVS     r0,#4
        0x200041e6:    9002        ..      STR      r0,[sp,#8]
        0x200041e8:    9802        ..      LDR      r0,[sp,#8]
        0x200041ea:    b920         .      CBNZ     r0,0x200041f6 ; SetScBaudrate + 298
        0x200041ec:    9807        ..      LDR      r0,[sp,#0x1c]
        0x200041ee:    287f        .(      CMP      r0,#0x7f
        0x200041f0:    d802        ..      BHI      0x200041f8 ; SetScBaudrate + 300
        0x200041f2:    2101        .!      MOVS     r1,#1
        0x200041f4:    e001        ..      B        0x200041fa ; SetScBaudrate + 302
        0x200041f6:    e00d        ..      B        0x20004214 ; SetScBaudrate + 328
        0x200041f8:    2100        .!      MOVS     r1,#0
        0x200041fa:    68e0        .h      LDR      r0,[r4,#0xc]
        0x200041fc:    f361705d    a.]p    BFI      r0,r1,#29,#1
        0x20004200:    60e0        .`      STR      r0,[r4,#0xc]
        0x20004202:    9807        ..      LDR      r0,[sp,#0x1c]
        0x20004204:    68a1        .h      LDR      r1,[r4,#8]
        0x20004206:    f3600106    `...    BFI      r1,r0,#0,#7
        0x2000420a:    60a1        .`      STR      r1,[r4,#8]
        0x2000420c:    68a0        .h      LDR      r0,[r4,#8]
        0x2000420e:    f365200f    e..     BFI      r0,r5,#8,#8
        0x20004212:    60a0        .`      STR      r0,[r4,#8]
        0x20004214:    9802        ..      LDR      r0,[sp,#8]
        0x20004216:    b009        ..      ADD      sp,sp,#0x24
        0x20004218:    ecbd8b02    ....    VPOP     {d8}
        0x2000421c:    e8bd8ff0    ....    POP      {r4-r11,pc}
    $d
        0x20004220:    00000000    ....    DCD    0
        0x20004224:    200065b8    .e.     DCD    536896952
        0x20004228:    4001d000    ...@    DCD    1073860608
        0x2000422c:    4001d400    ...@    DCD    1073861632
        0x20004230:    40021000    ...@    DCD    1073876992
        0x20004234:    40021400    ...@    DCD    1073878016
        0x20004238:    3727c5ac    ..'7    DCD    925353388
    $t
    i.SetUartBaudrate
    SetUartBaudrate
        0x2000423c:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x20004240:    ed2d8b02    -...    VPUSH    {d8}
        0x20004244:    b085        ..      SUB      sp,sp,#0x14
        0x20004246:    4604        .F      MOV      r4,r0
        0x20004248:    468b        .F      MOV      r11,r1
        0x2000424a:    2600        .&      MOVS     r6,#0
        0x2000424c:    46b1        .F      MOV      r9,r6
        0x2000424e:    46b2        .F      MOV      r10,r6
        0x20004250:    ed9f0a51    ..Q.    VLDR     s0,[pc,#324] ; [0x20004398] = 0
        0x20004254:    eeb08a40    ..@.    VMOV.F32 s16,s0
        0x20004258:    bf00        ..      NOP      
        0x2000425a:    2500        .%      MOVS     r5,#0
        0x2000425c:    1e68        h.      SUBS     r0,r5,#1
        0x2000425e:    9003        ..      STR      r0,[sp,#0xc]
        0x20004260:    2004        .       MOVS     r0,#4
        0x20004262:    9002        ..      STR      r0,[sp,#8]
        0x20004264:    484d        MH      LDR      r0,[pc,#308] ; [0x2000439c] = 0x4001d000
        0x20004266:    4284        .B      CMP      r4,r0
        0x20004268:    d008        ..      BEQ      0x2000427c ; SetUartBaudrate + 64
        0x2000426a:    484d        MH      LDR      r0,[pc,#308] ; [0x200043a0] = 0x4001d400
        0x2000426c:    4284        .B      CMP      r4,r0
        0x2000426e:    d005        ..      BEQ      0x2000427c ; SetUartBaudrate + 64
        0x20004270:    484c        LH      LDR      r0,[pc,#304] ; [0x200043a4] = 0x40021000
        0x20004272:    4284        .B      CMP      r4,r0
        0x20004274:    d002        ..      BEQ      0x2000427c ; SetUartBaudrate + 64
        0x20004276:    484c        LH      LDR      r0,[pc,#304] ; [0x200043a8] = 0x40021400
        0x20004278:    4284        .B      CMP      r4,r0
        0x2000427a:    d177        w.      BNE      0x2000436c ; SetUartBaudrate + 304
        0x2000427c:    4620         F      MOV      r0,r4
        0x2000427e:    f000fcf5    ....    BL       UsartGetClk ; 0x20004c6c
        0x20004282:    4681        .F      MOV      r9,r0
        0x20004284:    f1b90f00    ....    CMP      r9,#0
        0x20004288:    d07f        ..      BEQ      0x2000438a ; SetUartBaudrate + 334
        0x2000428a:    465e        ^F      MOV      r6,r11
        0x2000428c:    68e0        .h      LDR      r0,[r4,#0xc]
        0x2000428e:    f3c03ac0    ...:    UBFX     r10,r0,#15,#1
        0x20004292:    ee006a10    ...j    VMOV     s0,r6
        0x20004296:    eeb80a40    ..@.    VCVT.F32.U32 s0,s0
        0x2000429a:    eef20a00    ....    VMOV.F32 s1,#8.00000000
        0x2000429e:    ee600a20    `. .    VMUL.F32 s1,s0,s1
        0x200042a2:    ee00aa10    ....    VMOV     s0,r10
        0x200042a6:    eeb80a40    ..@.    VCVT.F32.U32 s0,s0
        0x200042aa:    eeb01a00    ....    VMOV.F32 s2,#2.00000000
        0x200042ae:    ee310a40    1.@.    VSUB.F32 s0,s2,s0
        0x200042b2:    ee600a80    `...    VMUL.F32 s1,s1,s0
        0x200042b6:    ee009a10    ....    VMOV     s0,r9
        0x200042ba:    eeb81a40    ..@.    VCVT.F32.U32 s2,s0
        0x200042be:    ee810a20    .. .    VDIV.F32 s0,s2,s1
        0x200042c2:    eef70a00    ....    VMOV.F32 s1,#1.00000000
        0x200042c6:    ee300a60    0.`.    VSUB.F32 s0,s0,s1
        0x200042ca:    eeb08a40    ..@.    VMOV.F32 s16,s0
        0x200042ce:    eebc0ac8    ....    VCVT.U32.F32 s0,s16
        0x200042d2:    ee105a10    ...Z    VMOV     r5,s0
        0x200042d6:    eeb58ac0    ....    VCMPE.F32 s16,#0.0
        0x200042da:    eef1fa10    ....    VMRS     APSR_nzcv,FPSCR
        0x200042de:    d354        T.      BCC      0x2000438a ; SetUartBaudrate + 334
        0x200042e0:    2dff        .-      CMP      r5,#0xff
        0x200042e2:    d852        R.      BHI      0x2000438a ; SetUartBaudrate + 334
        0x200042e4:    2000        .       MOVS     r0,#0
        0x200042e6:    9002        ..      STR      r0,[sp,#8]
        0x200042e8:    ee005a10    ...Z    VMOV     s0,r5
        0x200042ec:    eeb80a40    ..@.    VCVT.F32.U32 s0,s0
        0x200042f0:    ee380a40    8.@.    VSUB.F32 s0,s16,s0
        0x200042f4:    eddf0a2d    ..-.    VLDR     s1,[pc,#180] ; [0x200043ac] = 0x3727c5ac
        0x200042f8:    eeb40ae0    ....    VCMPE.F32 s0,s1
        0x200042fc:    eef1fa10    ....    VMRS     APSR_nzcv,FPSCR
        0x20004300:    dd2d        -.      BLE      0x2000435e ; SetUartBaudrate + 290
        0x20004302:    2100        .!      MOVS     r1,#0
        0x20004304:    f1da0202    ....    RSBS     r2,r10,#2
        0x20004308:    eb610001    a...    SBC      r0,r1,r1
        0x2000430c:    f04f0c01    O...    MOV      r12,#1
        0x20004310:    eb150c0c    ....    ADDS     r12,r5,r12
        0x20004314:    eb410301    A...    ADC      r3,r1,r1
        0x20004318:    fba21e0c    ....    UMULL    r1,lr,r2,r12
        0x2000431c:    fb00e00c    ....    MLA      r0,r0,r12,lr
        0x20004320:    fb020203    ....    MLA      r2,r2,r3,r0
        0x20004324:    2000        .       MOVS     r0,#0
        0x20004326:    fba17306    ...s    UMULL    r7,r3,r1,r6
        0x2000432a:    fb023206    ...2    MLA      r2,r2,r6,r3
        0x2000432e:    fb012800    ...(    MLA      r8,r1,r0,r2
        0x20004332:    f44f6100    O..a    MOV      r1,#0x800
        0x20004336:    2200        ."      MOVS     r2,#0
        0x20004338:    fba70301    ....    UMULL    r0,r3,r7,r1
        0x2000433c:    fb083101    ...1    MLA      r1,r8,r1,r3
        0x20004340:    fb071102    ....    MLA      r1,r7,r2,r1
        0x20004344:    464a        JF      MOV      r2,r9
        0x20004346:    2300        .#      MOVS     r3,#0
        0x20004348:    e9cd0100    ....    STRD     r0,r1,[sp,#0]
        0x2000434c:    f7fcf908    ....    BL       __aeabi_uldivmod ; 0x20000560
        0x20004350:    3880        .8      SUBS     r0,r0,#0x80
        0x20004352:    9003        ..      STR      r0,[sp,#0xc]
        0x20004354:    9803        ..      LDR      r0,[sp,#0xc]
        0x20004356:    287f        .(      CMP      r0,#0x7f
        0x20004358:    d901        ..      BLS      0x2000435e ; SetUartBaudrate + 290
        0x2000435a:    2004        .       MOVS     r0,#4
        0x2000435c:    9002        ..      STR      r0,[sp,#8]
        0x2000435e:    9802        ..      LDR      r0,[sp,#8]
        0x20004360:    b920         .      CBNZ     r0,0x2000436c ; SetUartBaudrate + 304
        0x20004362:    9803        ..      LDR      r0,[sp,#0xc]
        0x20004364:    287f        .(      CMP      r0,#0x7f
        0x20004366:    d802        ..      BHI      0x2000436e ; SetUartBaudrate + 306
        0x20004368:    2101        .!      MOVS     r1,#1
        0x2000436a:    e001        ..      B        0x20004370 ; SetUartBaudrate + 308
        0x2000436c:    e00d        ..      B        0x2000438a ; SetUartBaudrate + 334
        0x2000436e:    2100        .!      MOVS     r1,#0
        0x20004370:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20004372:    f361705d    a.]p    BFI      r0,r1,#29,#1
        0x20004376:    60e0        .`      STR      r0,[r4,#0xc]
        0x20004378:    9803        ..      LDR      r0,[sp,#0xc]
        0x2000437a:    68a1        .h      LDR      r1,[r4,#8]
        0x2000437c:    f3600106    `...    BFI      r1,r0,#0,#7
        0x20004380:    60a1        .`      STR      r1,[r4,#8]
        0x20004382:    68a0        .h      LDR      r0,[r4,#8]
        0x20004384:    f365200f    e..     BFI      r0,r5,#8,#8
        0x20004388:    60a0        .`      STR      r0,[r4,#8]
        0x2000438a:    9802        ..      LDR      r0,[sp,#8]
        0x2000438c:    b005        ..      ADD      sp,sp,#0x14
        0x2000438e:    ecbd8b02    ....    VPOP     {d8}
        0x20004392:    e8bd8ff0    ....    POP      {r4-r11,pc}
    $d
        0x20004396:    0000        ..      DCW    0
        0x20004398:    00000000    ....    DCD    0
        0x2000439c:    4001d000    ...@    DCD    1073860608
        0x200043a0:    4001d400    ...@    DCD    1073861632
        0x200043a4:    40021000    ...@    DCD    1073876992
        0x200043a8:    40021400    ...@    DCD    1073878016
        0x200043ac:    3727c5ac    ..'7    DCD    925353388
    $t
    i.SysClkIni
    SysClkIni
        0x200043b0:    b500        ..      PUSH     {lr}
        0x200043b2:    b089        ..      SUB      sp,sp,#0x24
        0x200043b4:    bf00        ..      NOP      
        0x200043b6:    2000        .       MOVS     r0,#0
        0x200043b8:    9007        ..      STR      r0,[sp,#0x1c]
        0x200043ba:    9008        ..      STR      r0,[sp,#0x20]
        0x200043bc:    bf00        ..      NOP      
        0x200043be:    bf00        ..      NOP      
        0x200043c0:    9006        ..      STR      r0,[sp,#0x18]
        0x200043c2:    bf00        ..      NOP      
        0x200043c4:    bf00        ..      NOP      
        0x200043c6:    2114        .!      MOVS     r1,#0x14
        0x200043c8:    a801        ..      ADD      r0,sp,#4
        0x200043ca:    f7fcf913    ....    BL       __aeabi_memclr ; 0x200005f4
        0x200043ce:    bf00        ..      NOP      
        0x200043d0:    2000        .       MOVS     r0,#0
        0x200043d2:    f88d001c    ....    STRB     r0,[sp,#0x1c]
        0x200043d6:    2001        .       MOVS     r0,#1
        0x200043d8:    f88d001d    ....    STRB     r0,[sp,#0x1d]
        0x200043dc:    2000        .       MOVS     r0,#0
        0x200043de:    f88d001e    ....    STRB     r0,[sp,#0x1e]
        0x200043e2:    2002        .       MOVS     r0,#2
        0x200043e4:    f88d001f    ....    STRB     r0,[sp,#0x1f]
        0x200043e8:    f88d0020    .. .    STRB     r0,[sp,#0x20]
        0x200043ec:    f88d0021    ..!.    STRB     r0,[sp,#0x21]
        0x200043f0:    2001        .       MOVS     r0,#1
        0x200043f2:    f88d0022    ..".    STRB     r0,[sp,#0x22]
        0x200043f6:    a807        ..      ADD      r0,sp,#0x1c
        0x200043f8:    f7fcfc58    ..X.    BL       CLK_SysClkConfig ; 0x20000cac
        0x200043fc:    2000        .       MOVS     r0,#0
        0x200043fe:    f88d0019    ....    STRB     r0,[sp,#0x19]
        0x20004402:    2002        .       MOVS     r0,#2
        0x20004404:    f88d001a    ....    STRB     r0,[sp,#0x1a]
        0x20004408:    2001        .       MOVS     r0,#1
        0x2000440a:    f88d0018    ....    STRB     r0,[sp,#0x18]
        0x2000440e:    a806        ..      ADD      r0,sp,#0x18
        0x20004410:    f7fcfda0    ....    BL       CLK_XtalConfig ; 0x20000f54
        0x20004414:    2001        .       MOVS     r0,#1
        0x20004416:    f7fcfd17    ....    BL       CLK_XtalCmd ; 0x20000e48
        0x2000441a:    2000        .       MOVS     r0,#0
        0x2000441c:    f7fcfb7a    ..z.    BL       CLK_SetPllSource ; 0x20000b14
        0x20004420:    2001        .       MOVS     r0,#1
        0x20004422:    9005        ..      STR      r0,[sp,#0x14]
        0x20004424:    2032        2       MOVS     r0,#0x32
        0x20004426:    9004        ..      STR      r0,[sp,#0x10]
        0x20004428:    2002        .       MOVS     r0,#2
        0x2000442a:    9001        ..      STR      r0,[sp,#4]
        0x2000442c:    9002        ..      STR      r0,[sp,#8]
        0x2000442e:    9003        ..      STR      r0,[sp,#0xc]
        0x20004430:    a801        ..      ADD      r0,sp,#4
        0x20004432:    f7fcfa95    ....    BL       CLK_MpllConfig ; 0x20000960
        0x20004436:    f7fcfe3f    ..?.    BL       EFM_Unlock ; 0x200010b8
        0x2000443a:    2004        .       MOVS     r0,#4
        0x2000443c:    f7fcfdfa    ....    BL       EFM_SetLatency ; 0x20001034
        0x20004440:    f7fcfdec    ....    BL       EFM_Lock ; 0x2000101c
        0x20004444:    2001        .       MOVS     r0,#1
        0x20004446:    f7fcfa29    ..).    BL       CLK_MpllCmd ; 0x2000089c
        0x2000444a:    bf00        ..      NOP      
        0x2000444c:    2002        .       MOVS     r0,#2
        0x2000444e:    f7fcf9c7    ....    BL       CLK_GetFlagStatus ; 0x200007e0
        0x20004452:    2801        .(      CMP      r0,#1
        0x20004454:    d1fa        ..      BNE      0x2000444c ; SysClkIni + 156
        0x20004456:    2005        .       MOVS     r0,#5
        0x20004458:    f7fcfb98    ....    BL       CLK_SetSysClkSource ; 0x20000b8c
        0x2000445c:    b009        ..      ADD      sp,sp,#0x24
        0x2000445e:    bd00        ..      POP      {pc}
    i.SysTick_IncTick
    SysTick_IncTick
        0x20004460:    4803        .H      LDR      r0,[pc,#12] ; [0x20004470] = 0x2001000c
        0x20004462:    6800        .h      LDR      r0,[r0,#0]
        0x20004464:    4903        .I      LDR      r1,[pc,#12] ; [0x20004474] = 0x20010008
        0x20004466:    6809        .h      LDR      r1,[r1,#0]
        0x20004468:    4408        .D      ADD      r0,r0,r1
        0x2000446a:    4901        .I      LDR      r1,[pc,#4] ; [0x20004470] = 0x2001000c
        0x2000446c:    6008        .`      STR      r0,[r1,#0]
        0x2000446e:    4770        pG      BX       lr
    $d
        0x20004470:    2001000c    ...     DCD    536936460
        0x20004474:    20010008    ...     DCD    536936456
    $t
    i.SysTick_Init
    SysTick_Init
        0x20004478:    b5f0        ..      PUSH     {r4-r7,lr}
        0x2000447a:    4601        .F      MOV      r1,r0
        0x2000447c:    2401        .$      MOVS     r4,#1
        0x2000447e:    b369        i.      CBZ      r1,0x200044dc ; SysTick_Init + 100
        0x20004480:    f44f707a    O.zp    MOV      r0,#0x3e8
        0x20004484:    fbb0f0f1    ....    UDIV     r0,r0,r1
        0x20004488:    4a15        .J      LDR      r2,[pc,#84] ; [0x200044e0] = 0x20010008
        0x2000448a:    6010        .`      STR      r0,[r2,#0]
        0x2000448c:    4815        .H      LDR      r0,[pc,#84] ; [0x200044e4] = 0x20010004
        0x2000448e:    6800        .h      LDR      r0,[r0,#0]
        0x20004490:    fbb0f2f1    ....    UDIV     r2,r0,r1
        0x20004494:    1e50        P.      SUBS     r0,r2,#1
        0x20004496:    f1b07f80    ....    CMP      r0,#0x1000000
        0x2000449a:    d301        ..      BCC      0x200044a0 ; SysTick_Init + 40
        0x2000449c:    2001        .       MOVS     r0,#1
        0x2000449e:    e01b        ..      B        0x200044d8 ; SysTick_Init + 96
        0x200044a0:    1e50        P.      SUBS     r0,r2,#1
        0x200044a2:    f04f23e0    O..#    MOV      r3,#0xe000e000
        0x200044a6:    6158        Xa      STR      r0,[r3,#0x14]
        0x200044a8:    1758        X.      ASRS     r0,r3,#29
        0x200044aa:    230f        .#      MOVS     r3,#0xf
        0x200044ac:    2800        .(      CMP      r0,#0
        0x200044ae:    db04        ..      BLT      0x200044ba ; SysTick_Init + 66
        0x200044b0:    071d        ..      LSLS     r5,r3,#28
        0x200044b2:    0e2e        ..      LSRS     r6,r5,#24
        0x200044b4:    4d0c        .M      LDR      r5,[pc,#48] ; [0x200044e8] = 0xe000e400
        0x200044b6:    542e        .T      STRB     r6,[r5,r0]
        0x200044b8:    e006        ..      B        0x200044c8 ; SysTick_Init + 80
        0x200044ba:    071d        ..      LSLS     r5,r3,#28
        0x200044bc:    0e2f        /.      LSRS     r7,r5,#24
        0x200044be:    4d0b        .M      LDR      r5,[pc,#44] ; [0x200044ec] = 0xe000ed18
        0x200044c0:    f000060f    ....    AND      r6,r0,#0xf
        0x200044c4:    1f36        6.      SUBS     r6,r6,#4
        0x200044c6:    55af        .U      STRB     r7,[r5,r6]
        0x200044c8:    bf00        ..      NOP      
        0x200044ca:    2000        .       MOVS     r0,#0
        0x200044cc:    f04f23e0    O..#    MOV      r3,#0xe000e000
        0x200044d0:    6198        .a      STR      r0,[r3,#0x18]
        0x200044d2:    2007        .       MOVS     r0,#7
        0x200044d4:    6118        .a      STR      r0,[r3,#0x10]
        0x200044d6:    2000        .       MOVS     r0,#0
        0x200044d8:    b900        ..      CBNZ     r0,0x200044dc ; SysTick_Init + 100
        0x200044da:    2400        .$      MOVS     r4,#0
        0x200044dc:    4620         F      MOV      r0,r4
        0x200044de:    bdf0        ..      POP      {r4-r7,pc}
    $d
        0x200044e0:    20010008    ...     DCD    536936456
        0x200044e4:    20010004    ...     DCD    536936452
        0x200044e8:    e000e400    ....    DCD    3758154752
        0x200044ec:    e000ed18    ....    DCD    3758157080
    $t
    i.SystemCoreClockUpdate
    SystemCoreClockUpdate
        0x200044f0:    b570        p.      PUSH     {r4-r6,lr}
        0x200044f2:    2400        .$      MOVS     r4,#0
        0x200044f4:    2013        .       MOVS     r0,#0x13
        0x200044f6:    2101        .!      MOVS     r1,#1
        0x200044f8:    2200        ."      MOVS     r2,#0
        0x200044fa:    2300        .#      MOVS     r3,#0
        0x200044fc:    4d30        0M      LDR      r5,[pc,#192] ; [0x200045c0] = 0x40010684
        0x200044fe:    682d        -h      LDR      r5,[r5,#0]
        0x20004500:    f0050501    ....    AND      r5,r5,#1
        0x20004504:    b11d        ..      CBZ      r5,0x2000450e ; SystemCoreClockUpdate + 30
        0x20004506:    4d2f        /M      LDR      r5,[pc,#188] ; [0x200045c4] = 0xf42400
        0x20004508:    4e2f        /N      LDR      r6,[pc,#188] ; [0x200045c8] = 0x20010000
        0x2000450a:    6035        5`      STR      r5,[r6,#0]
        0x2000450c:    e002        ..      B        0x20004514 ; SystemCoreClockUpdate + 36
        0x2000450e:    4d2f        /M      LDR      r5,[pc,#188] ; [0x200045cc] = 0x1312d00
        0x20004510:    4e2d        -N      LDR      r6,[pc,#180] ; [0x200045c8] = 0x20010000
        0x20004512:    6035        5`      STR      r5,[r6,#0]
        0x20004514:    4d2e        .M      LDR      r5,[pc,#184] ; [0x200045d0] = 0x40054026
        0x20004516:    782d        -x      LDRB     r5,[r5,#0]
        0x20004518:    f0050407    ....    AND      r4,r5,#7
        0x2000451c:    2c06        .,      CMP      r4,#6
        0x2000451e:    d24c        L.      BCS      0x200045ba ; SystemCoreClockUpdate + 202
        0x20004520:    e8dff004    ....    TBB      [pc,r4]
    $d
        0x20004524:    110c0803    ....    DCD    286001155
        0x20004528:    1a15        ..      DCW    6677
    $t
        0x2000452a:    4d27        'M      LDR      r5,[pc,#156] ; [0x200045c8] = 0x20010000
        0x2000452c:    682d        -h      LDR      r5,[r5,#0]
        0x2000452e:    4e29        )N      LDR      r6,[pc,#164] ; [0x200045d4] = 0x20010004
        0x20004530:    6035        5`      STR      r5,[r6,#0]
        0x20004532:    e042        B.      B        0x200045ba ; SystemCoreClockUpdate + 202
        0x20004534:    4d28        (M      LDR      r5,[pc,#160] ; [0x200045d8] = 0x7a1200
        0x20004536:    4e27        'N      LDR      r6,[pc,#156] ; [0x200045d4] = 0x20010004
        0x20004538:    6035        5`      STR      r5,[r6,#0]
        0x2000453a:    e03e        >.      B        0x200045ba ; SystemCoreClockUpdate + 202
        0x2000453c:    f44f4500    O..E    MOV      r5,#0x8000
        0x20004540:    4e24        $N      LDR      r6,[pc,#144] ; [0x200045d4] = 0x20010004
        0x20004542:    6035        5`      STR      r5,[r6,#0]
        0x20004544:    e039        9.      B        0x200045ba ; SystemCoreClockUpdate + 202
        0x20004546:    4d24        $M      LDR      r5,[pc,#144] ; [0x200045d8] = 0x7a1200
        0x20004548:    4e22        "N      LDR      r6,[pc,#136] ; [0x200045d4] = 0x20010004
        0x2000454a:    6035        5`      STR      r5,[r6,#0]
        0x2000454c:    e035        5.      B        0x200045ba ; SystemCoreClockUpdate + 202
        0x2000454e:    f44f4500    O..E    MOV      r5,#0x8000
        0x20004552:    4e20         N      LDR      r6,[pc,#128] ; [0x200045d4] = 0x20010004
        0x20004554:    6035        5`      STR      r5,[r6,#0]
        0x20004556:    e030        0.      B        0x200045ba ; SystemCoreClockUpdate + 202
        0x20004558:    4d1d        .M      LDR      r5,[pc,#116] ; [0x200045d0] = 0x40054026
        0x2000455a:    35da        .5      ADDS     r5,r5,#0xda
        0x2000455c:    682d        -h      LDR      r5,[r5,#0]
        0x2000455e:    f3c513c0    ....    UBFX     r3,r5,#7,#1
        0x20004562:    4d1b        .M      LDR      r5,[pc,#108] ; [0x200045d0] = 0x40054026
        0x20004564:    3d26        &=      SUBS     r5,r5,#0x26
        0x20004566:    f8d55100    ...Q    LDR      r5,[r5,#0x100]
        0x2000456a:    f3c52008    ...     UBFX     r0,r5,#8,#9
        0x2000456e:    4d18        .M      LDR      r5,[pc,#96] ; [0x200045d0] = 0x40054026
        0x20004570:    35da        .5      ADDS     r5,r5,#0xda
        0x20004572:    682d        -h      LDR      r5,[r5,#0]
        0x20004574:    0f29        ).      LSRS     r1,r5,#28
        0x20004576:    4d16        .M      LDR      r5,[pc,#88] ; [0x200045d0] = 0x40054026
        0x20004578:    3d26        &=      SUBS     r5,r5,#0x26
        0x2000457a:    f8d55100    ...Q    LDR      r5,[r5,#0x100]
        0x2000457e:    f005021f    ....    AND      r2,r5,#0x1f
        0x20004582:    b95b        [.      CBNZ     r3,0x2000459c ; SystemCoreClockUpdate + 172
        0x20004584:    1c55        U.      ADDS     r5,r2,#1
        0x20004586:    4e14        .N      LDR      r6,[pc,#80] ; [0x200045d8] = 0x7a1200
        0x20004588:    fbb6f5f5    ....    UDIV     r5,r6,r5
        0x2000458c:    1c46        F.      ADDS     r6,r0,#1
        0x2000458e:    4375        uC      MULS     r5,r6,r5
        0x20004590:    1c4e        N.      ADDS     r6,r1,#1
        0x20004592:    fbb5f5f6    ....    UDIV     r5,r5,r6
        0x20004596:    4e0f        .N      LDR      r6,[pc,#60] ; [0x200045d4] = 0x20010004
        0x20004598:    6035        5`      STR      r5,[r6,#0]
        0x2000459a:    e00d        ..      B        0x200045b8 ; SystemCoreClockUpdate + 200
        0x2000459c:    2b01        .+      CMP      r3,#1
        0x2000459e:    d10b        ..      BNE      0x200045b8 ; SystemCoreClockUpdate + 200
        0x200045a0:    4d09        .M      LDR      r5,[pc,#36] ; [0x200045c8] = 0x20010000
        0x200045a2:    682e        .h      LDR      r6,[r5,#0]
        0x200045a4:    1c55        U.      ADDS     r5,r2,#1
        0x200045a6:    fbb6f5f5    ....    UDIV     r5,r6,r5
        0x200045aa:    1c46        F.      ADDS     r6,r0,#1
        0x200045ac:    4375        uC      MULS     r5,r6,r5
        0x200045ae:    1c4e        N.      ADDS     r6,r1,#1
        0x200045b0:    fbb5f5f6    ....    UDIV     r5,r5,r6
        0x200045b4:    4e07        .N      LDR      r6,[pc,#28] ; [0x200045d4] = 0x20010004
        0x200045b6:    6035        5`      STR      r5,[r6,#0]
        0x200045b8:    bf00        ..      NOP      
        0x200045ba:    bf00        ..      NOP      
        0x200045bc:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x200045be:    0000        ..      DCW    0
        0x200045c0:    40010684    ...@    DCD    1073809028
        0x200045c4:    00f42400    .$..    DCD    16000000
        0x200045c8:    20010000    ...     DCD    536936448
        0x200045cc:    01312d00    .-1.    DCD    20000000
        0x200045d0:    40054026    &@.@    DCD    1074085926
        0x200045d4:    20010004    ...     DCD    536936452
        0x200045d8:    007a1200    ..z.    DCD    8000000
    $t
    i.SystemInit
    SystemInit
        0x200045dc:    b500        ..      PUSH     {lr}
        0x200045de:    4804        .H      LDR      r0,[pc,#16] ; [0x200045f0] = 0xe000ed88
        0x200045e0:    6800        .h      LDR      r0,[r0,#0]
        0x200045e2:    f4400070    @.p.    ORR      r0,r0,#0xf00000
        0x200045e6:    4902        .I      LDR      r1,[pc,#8] ; [0x200045f0] = 0xe000ed88
        0x200045e8:    6008        .`      STR      r0,[r1,#0]
        0x200045ea:    f7ffff81    ....    BL       SystemCoreClockUpdate ; 0x200044f0
        0x200045ee:    bd00        ..      POP      {pc}
    $d
        0x200045f0:    e000ed88    ....    DCD    3758157192
    $t
    i.USART_FuncCmd
    USART_FuncCmd
        0x200045f4:    b578        x.      PUSH     {r3-r6,lr}
        0x200045f6:    4603        .F      MOV      r3,r0
        0x200045f8:    2004        .       MOVS     r0,#4
        0x200045fa:    4d8b        .M      LDR      r5,[pc,#556] ; [0x20004828] = 0x4001d000
        0x200045fc:    42ab        .B      CMP      r3,r5
        0x200045fe:    d008        ..      BEQ      0x20004612 ; USART_FuncCmd + 30
        0x20004600:    4d8a        .M      LDR      r5,[pc,#552] ; [0x2000482c] = 0x4001d400
        0x20004602:    42ab        .B      CMP      r3,r5
        0x20004604:    d005        ..      BEQ      0x20004612 ; USART_FuncCmd + 30
        0x20004606:    4d8a        .M      LDR      r5,[pc,#552] ; [0x20004830] = 0x40021000
        0x20004608:    42ab        .B      CMP      r3,r5
        0x2000460a:    d002        ..      BEQ      0x20004612 ; USART_FuncCmd + 30
        0x2000460c:    4d89        .M      LDR      r5,[pc,#548] ; [0x20004834] = 0x40021400
        0x2000460e:    42ab        .B      CMP      r3,r5
        0x20004610:    d17d        }.      BNE      0x2000470e ; USART_FuncCmd + 282
        0x20004612:    2000        .       MOVS     r0,#0
        0x20004614:    290f        .)      CMP      r1,#0xf
        0x20004616:    d27b        {.      BCS      0x20004710 ; USART_FuncCmd + 284
        0x20004618:    e8dff001    ....    TBB      [pc,r1]
    $d
        0x2000461c:    17120d08    ....    DCD    387058952
        0x20004620:    3526211c    .!&5    DCD    891691292
        0x20004624:    ea302b3a    :+0.    DCD    3929025338
        0x20004628:    00fcf7f2    ....    DCD    16578546
    $t
        0x2000462c:    68dd        .h      LDR      r5,[r3,#0xc]
        0x2000462e:    f3620582    b...    BFI      r5,r2,#2,#1
        0x20004632:    60dd        .`      STR      r5,[r3,#0xc]
        0x20004634:    e0f5        ..      B        0x20004822 ; USART_FuncCmd + 558
        0x20004636:    68dd        .h      LDR      r5,[r3,#0xc]
        0x20004638:    f3621545    b.E.    BFI      r5,r2,#5,#1
        0x2000463c:    60dd        .`      STR      r5,[r3,#0xc]
        0x2000463e:    e0f0        ..      B        0x20004822 ; USART_FuncCmd + 558
        0x20004640:    68dd        .h      LDR      r5,[r3,#0xc]
        0x20004642:    f36205c3    b...    BFI      r5,r2,#3,#1
        0x20004646:    60dd        .`      STR      r5,[r3,#0xc]
        0x20004648:    e0eb        ..      B        0x20004822 ; USART_FuncCmd + 558
        0x2000464a:    68dd        .h      LDR      r5,[r3,#0xc]
        0x2000464c:    f36215c7    b...    BFI      r5,r2,#7,#1
        0x20004650:    60dd        .`      STR      r5,[r3,#0xc]
        0x20004652:    e0e6        ..      B        0x20004822 ; USART_FuncCmd + 558
        0x20004654:    68dd        .h      LDR      r5,[r3,#0xc]
        0x20004656:    f3620500    b...    BFI      r5,r2,#0,#1
        0x2000465a:    60dd        .`      STR      r5,[r3,#0xc]
        0x2000465c:    e0e1        ..      B        0x20004822 ; USART_FuncCmd + 558
        0x2000465e:    68dd        .h      LDR      r5,[r3,#0xc]
        0x20004660:    f3620541    b.A.    BFI      r5,r2,#1,#1
        0x20004664:    60dd        .`      STR      r5,[r3,#0xc]
        0x20004666:    e0dc        ..      B        0x20004822 ; USART_FuncCmd + 558
        0x20004668:    68dd        .h      LDR      r5,[r3,#0xc]
        0x2000466a:    f3621504    b...    BFI      r5,r2,#4,#1
        0x2000466e:    60dd        .`      STR      r5,[r3,#0xc]
        0x20004670:    e0d7        ..      B        0x20004822 ; USART_FuncCmd + 558
        0x20004672:    68dd        .h      LDR      r5,[r3,#0xc]
        0x20004674:    f362258a    b..%    BFI      r5,r2,#10,#1
        0x20004678:    60dd        .`      STR      r5,[r3,#0xc]
        0x2000467a:    e0d2        ..      B        0x20004822 ; USART_FuncCmd + 558
        0x2000467c:    68dd        .h      LDR      r5,[r3,#0xc]
        0x2000467e:    f362759e    b..u    BFI      r5,r2,#30,#1
        0x20004682:    60dd        .`      STR      r5,[r3,#0xc]
        0x20004684:    e0cd        ..      B        0x20004822 ; USART_FuncCmd + 558
        0x20004686:    68dd        .h      LDR      r5,[r3,#0xc]
        0x20004688:    f3621586    b...    BFI      r5,r2,#6,#1
        0x2000468c:    60dd        .`      STR      r5,[r3,#0xc]
        0x2000468e:    e0c8        ..      B        0x20004822 ; USART_FuncCmd + 558
        0x20004690:    68dd        .h      LDR      r5,[r3,#0xc]
        0x20004692:    9e00        ..      LDR      r6,[sp,#0]
        0x20004694:    f3650600    e...    BFI      r6,r5,#0,#1
        0x20004698:    9600        ..      STR      r6,[sp,#0]
        0x2000469a:    68dd        .h      LDR      r5,[r3,#0xc]
        0x2000469c:    086e        n.      LSRS     r6,r5,#1
        0x2000469e:    9d00        ..      LDR      r5,[sp,#0]
        0x200046a0:    f3660541    f.A.    BFI      r5,r6,#1,#1
        0x200046a4:    9500        ..      STR      r5,[sp,#0]
        0x200046a6:    68dd        .h      LDR      r5,[r3,#0xc]
        0x200046a8:    08ae        ..      LSRS     r6,r5,#2
        0x200046aa:    9d00        ..      LDR      r5,[sp,#0]
        0x200046ac:    f3660582    f...    BFI      r5,r6,#2,#1
        0x200046b0:    9500        ..      STR      r5,[sp,#0]
        0x200046b2:    68dd        .h      LDR      r5,[r3,#0xc]
        0x200046b4:    08ee        ..      LSRS     r6,r5,#3
        0x200046b6:    9d00        ..      LDR      r5,[sp,#0]
        0x200046b8:    f36605c3    f...    BFI      r5,r6,#3,#1
        0x200046bc:    9500        ..      STR      r5,[sp,#0]
        0x200046be:    68dd        .h      LDR      r5,[r3,#0xc]
        0x200046c0:    092e        ..      LSRS     r6,r5,#4
        0x200046c2:    9d00        ..      LDR      r5,[sp,#0]
        0x200046c4:    f3661504    f...    BFI      r5,r6,#4,#1
        0x200046c8:    9500        ..      STR      r5,[sp,#0]
        0x200046ca:    68dd        .h      LDR      r5,[r3,#0xc]
        0x200046cc:    096e        n.      LSRS     r6,r5,#5
        0x200046ce:    9d00        ..      LDR      r5,[sp,#0]
        0x200046d0:    f3661545    f.E.    BFI      r5,r6,#5,#1
        0x200046d4:    9500        ..      STR      r5,[sp,#0]
        0x200046d6:    68dd        .h      LDR      r5,[r3,#0xc]
        0x200046d8:    09ae        ..      LSRS     r6,r5,#6
        0x200046da:    9d00        ..      LDR      r5,[sp,#0]
        0x200046dc:    f3661586    f...    BFI      r5,r6,#6,#1
        0x200046e0:    9500        ..      STR      r5,[sp,#0]
        0x200046e2:    68dd        .h      LDR      r5,[r3,#0xc]
        0x200046e4:    09ee        ..      LSRS     r6,r5,#7
        0x200046e6:    9d00        ..      LDR      r5,[sp,#0]
        0x200046e8:    f36615c7    f...    BFI      r5,r6,#7,#1
        0x200046ec:    9500        ..      STR      r5,[sp,#0]
        0x200046ee:    899d        ..      LDRH     r5,[r3,#0xc]
        0x200046f0:    0a2e        ..      LSRS     r6,r5,#8
        0x200046f2:    9d00        ..      LDR      r5,[sp,#0]
        0x200046f4:    f3662508    f..%    BFI      r5,r6,#8,#1
        0x200046f8:    9500        ..      STR      r5,[sp,#0]
        0x200046fa:    68dd        .h      LDR      r5,[r3,#0xc]
        0x200046fc:    0a6e        n.      LSRS     r6,r5,#9
        0x200046fe:    9d00        ..      LDR      r5,[sp,#0]
        0x20004700:    f3662549    f.I%    BFI      r5,r6,#9,#1
        0x20004704:    9500        ..      STR      r5,[sp,#0]
        0x20004706:    68dd        .h      LDR      r5,[r3,#0xc]
        0x20004708:    0aae        ..      LSRS     r6,r5,#10
        0x2000470a:    9d00        ..      LDR      r5,[sp,#0]
        0x2000470c:    e001        ..      B        0x20004712 ; USART_FuncCmd + 286
        0x2000470e:    e089        ..      B        0x20004824 ; USART_FuncCmd + 560
        0x20004710:    e085        ..      B        0x2000481e ; USART_FuncCmd + 554
        0x20004712:    f366258a    f..%    BFI      r5,r6,#10,#1
        0x20004716:    9500        ..      STR      r5,[sp,#0]
        0x20004718:    899d        ..      LDRH     r5,[r3,#0xc]
        0x2000471a:    0aee        ..      LSRS     r6,r5,#11
        0x2000471c:    9d00        ..      LDR      r5,[sp,#0]
        0x2000471e:    f36625cb    f..%    BFI      r5,r6,#11,#1
        0x20004722:    9500        ..      STR      r5,[sp,#0]
        0x20004724:    68dd        .h      LDR      r5,[r3,#0xc]
        0x20004726:    0b2e        ..      LSRS     r6,r5,#12
        0x20004728:    9d00        ..      LDR      r5,[sp,#0]
        0x2000472a:    f366350c    f..5    BFI      r5,r6,#12,#1
        0x2000472e:    9500        ..      STR      r5,[sp,#0]
        0x20004730:    899d        ..      LDRH     r5,[r3,#0xc]
        0x20004732:    0b6e        n.      LSRS     r6,r5,#13
        0x20004734:    9d00        ..      LDR      r5,[sp,#0]
        0x20004736:    f366354e    f.N5    BFI      r5,r6,#13,#2
        0x2000473a:    9500        ..      STR      r5,[sp,#0]
        0x2000473c:    68dd        .h      LDR      r5,[r3,#0xc]
        0x2000473e:    0bee        ..      LSRS     r6,r5,#15
        0x20004740:    9d00        ..      LDR      r5,[sp,#0]
        0x20004742:    f36635cf    f..5    BFI      r5,r6,#15,#1
        0x20004746:    9500        ..      STR      r5,[sp,#0]
        0x20004748:    68dd        .h      LDR      r5,[r3,#0xc]
        0x2000474a:    0c2e        ..      LSRS     r6,r5,#16
        0x2000474c:    9d00        ..      LDR      r5,[sp,#0]
        0x2000474e:    f3664510    f..E    BFI      r5,r6,#16,#1
        0x20004752:    9500        ..      STR      r5,[sp,#0]
        0x20004754:    68dd        .h      LDR      r5,[r3,#0xc]
        0x20004756:    0c6e        n.      LSRS     r6,r5,#17
        0x20004758:    9d00        ..      LDR      r5,[sp,#0]
        0x2000475a:    f3664551    f.QE    BFI      r5,r6,#17,#1
        0x2000475e:    9500        ..      STR      r5,[sp,#0]
        0x20004760:    68dd        .h      LDR      r5,[r3,#0xc]
        0x20004762:    0cae        ..      LSRS     r6,r5,#18
        0x20004764:    9d00        ..      LDR      r5,[sp,#0]
        0x20004766:    f3664592    f..E    BFI      r5,r6,#18,#1
        0x2000476a:    9500        ..      STR      r5,[sp,#0]
        0x2000476c:    68dd        .h      LDR      r5,[r3,#0xc]
        0x2000476e:    0cee        ..      LSRS     r6,r5,#19
        0x20004770:    9d00        ..      LDR      r5,[sp,#0]
        0x20004772:    f36645d3    f..E    BFI      r5,r6,#19,#1
        0x20004776:    9500        ..      STR      r5,[sp,#0]
        0x20004778:    68dd        .h      LDR      r5,[r3,#0xc]
        0x2000477a:    0d2e        ..      LSRS     r6,r5,#20
        0x2000477c:    9d00        ..      LDR      r5,[sp,#0]
        0x2000477e:    f3665514    f..U    BFI      r5,r6,#20,#1
        0x20004782:    9500        ..      STR      r5,[sp,#0]
        0x20004784:    68dd        .h      LDR      r5,[r3,#0xc]
        0x20004786:    0d6e        n.      LSRS     r6,r5,#21
        0x20004788:    9d00        ..      LDR      r5,[sp,#0]
        0x2000478a:    f3665557    f.WU    BFI      r5,r6,#21,#3
        0x2000478e:    9500        ..      STR      r5,[sp,#0]
        0x20004790:    68dd        .h      LDR      r5,[r3,#0xc]
        0x20004792:    0e2e        ..      LSRS     r6,r5,#24
        0x20004794:    9d00        ..      LDR      r5,[sp,#0]
        0x20004796:    f3666518    f..e    BFI      r5,r6,#24,#1
        0x2000479a:    9500        ..      STR      r5,[sp,#0]
        0x2000479c:    68dd        .h      LDR      r5,[r3,#0xc]
        0x2000479e:    0e6e        n.      LSRS     r6,r5,#25
        0x200047a0:    9d00        ..      LDR      r5,[sp,#0]
        0x200047a2:    f366655b    f.[e    BFI      r5,r6,#25,#3
        0x200047a6:    9500        ..      STR      r5,[sp,#0]
        0x200047a8:    68dd        .h      LDR      r5,[r3,#0xc]
        0x200047aa:    0f2e        ..      LSRS     r6,r5,#28
        0x200047ac:    9d00        ..      LDR      r5,[sp,#0]
        0x200047ae:    f366751c    f..u    BFI      r5,r6,#28,#1
        0x200047b2:    9500        ..      STR      r5,[sp,#0]
        0x200047b4:    68dd        .h      LDR      r5,[r3,#0xc]
        0x200047b6:    0f6e        n.      LSRS     r6,r5,#29
        0x200047b8:    9d00        ..      LDR      r5,[sp,#0]
        0x200047ba:    f366755d    f.]u    BFI      r5,r6,#29,#1
        0x200047be:    9500        ..      STR      r5,[sp,#0]
        0x200047c0:    68dd        .h      LDR      r5,[r3,#0xc]
        0x200047c2:    0fae        ..      LSRS     r6,r5,#30
        0x200047c4:    9d00        ..      LDR      r5,[sp,#0]
        0x200047c6:    f366759e    f..u    BFI      r5,r6,#30,#1
        0x200047ca:    9500        ..      STR      r5,[sp,#0]
        0x200047cc:    68dd        .h      LDR      r5,[r3,#0xc]
        0x200047ce:    0fee        ..      LSRS     r6,r5,#31
        0x200047d0:    9d00        ..      LDR      r5,[sp,#0]
        0x200047d2:    f36675df    f..u    BFI      r5,r6,#31,#1
        0x200047d6:    9500        ..      STR      r5,[sp,#0]
        0x200047d8:    9d00        ..      LDR      r5,[sp,#0]
        0x200047da:    f36205c3    b...    BFI      r5,r2,#3,#1
        0x200047de:    9500        ..      STR      r5,[sp,#0]
        0x200047e0:    9d00        ..      LDR      r5,[sp,#0]
        0x200047e2:    f36215c7    b...    BFI      r5,r2,#7,#1
        0x200047e6:    9500        ..      STR      r5,[sp,#0]
        0x200047e8:    466c        lF      MOV      r4,sp
        0x200047ea:    6825        %h      LDR      r5,[r4,#0]
        0x200047ec:    60dd        .`      STR      r5,[r3,#0xc]
        0x200047ee:    e018        ..      B        0x20004822 ; USART_FuncCmd + 558
        0x200047f0:    68dd        .h      LDR      r5,[r3,#0xc]
        0x200047f2:    f362755d    b.]u    BFI      r5,r2,#29,#1
        0x200047f6:    60dd        .`      STR      r5,[r3,#0xc]
        0x200047f8:    e013        ..      B        0x20004822 ; USART_FuncCmd + 558
        0x200047fa:    e00b        ..      B        0x20004814 ; USART_FuncCmd + 544
        0x200047fc:    e005        ..      B        0x2000480a ; USART_FuncCmd + 534
        0x200047fe:    e7ff        ..      B        0x20004800 ; USART_FuncCmd + 524
        0x20004800:    691d        .i      LDR      r5,[r3,#0x10]
        0x20004802:    f3620500    b...    BFI      r5,r2,#0,#1
        0x20004806:    611d        .a      STR      r5,[r3,#0x10]
        0x20004808:    e00b        ..      B        0x20004822 ; USART_FuncCmd + 558
        0x2000480a:    695d        ]i      LDR      r5,[r3,#0x14]
        0x2000480c:    f3621545    b.E.    BFI      r5,r2,#5,#1
        0x20004810:    615d        ]a      STR      r5,[r3,#0x14]
        0x20004812:    e006        ..      B        0x20004822 ; USART_FuncCmd + 558
        0x20004814:    695d        ]i      LDR      r5,[r3,#0x14]
        0x20004816:    f3622549    b.I%    BFI      r5,r2,#9,#1
        0x2000481a:    615d        ]a      STR      r5,[r3,#0x14]
        0x2000481c:    e001        ..      B        0x20004822 ; USART_FuncCmd + 558
        0x2000481e:    2004        .       MOVS     r0,#4
        0x20004820:    bf00        ..      NOP      
        0x20004822:    bf00        ..      NOP      
        0x20004824:    bd78        x.      POP      {r3-r6,pc}
    $d
        0x20004826:    0000        ..      DCW    0
        0x20004828:    4001d000    ...@    DCD    1073860608
        0x2000482c:    4001d400    ...@    DCD    1073861632
        0x20004830:    40021000    ...@    DCD    1073876992
        0x20004834:    40021400    ...@    DCD    1073878016
    $t
    i.USART_SetBaudrate
    USART_SetBaudrate
        0x20004838:    b570        p.      PUSH     {r4-r6,lr}
        0x2000483a:    4604        .F      MOV      r4,r0
        0x2000483c:    460d        .F      MOV      r5,r1
        0x2000483e:    2604        .&      MOVS     r6,#4
        0x20004840:    4813        .H      LDR      r0,[pc,#76] ; [0x20004890] = 0x4001d000
        0x20004842:    4284        .B      CMP      r4,r0
        0x20004844:    d008        ..      BEQ      0x20004858 ; USART_SetBaudrate + 32
        0x20004846:    4813        .H      LDR      r0,[pc,#76] ; [0x20004894] = 0x4001d400
        0x20004848:    4284        .B      CMP      r4,r0
        0x2000484a:    d005        ..      BEQ      0x20004858 ; USART_SetBaudrate + 32
        0x2000484c:    4812        .H      LDR      r0,[pc,#72] ; [0x20004898] = 0x40021000
        0x2000484e:    4284        .B      CMP      r4,r0
        0x20004850:    d002        ..      BEQ      0x20004858 ; USART_SetBaudrate + 32
        0x20004852:    4812        .H      LDR      r0,[pc,#72] ; [0x2000489c] = 0x40021400
        0x20004854:    4284        .B      CMP      r4,r0
        0x20004856:    d118        ..      BNE      0x2000488a ; USART_SetBaudrate + 82
        0x20004858:    6960        `i      LDR      r0,[r4,#0x14]
        0x2000485a:    f3c01040    ..@.    UBFX     r0,r0,#5,#1
        0x2000485e:    b128        (.      CBZ      r0,0x2000486c ; USART_SetBaudrate + 52
        0x20004860:    4629        )F      MOV      r1,r5
        0x20004862:    4620         F      MOV      r0,r4
        0x20004864:    f7fffc32    ..2.    BL       SetScBaudrate ; 0x200040cc
        0x20004868:    4606        .F      MOV      r6,r0
        0x2000486a:    e00e        ..      B        0x2000488a ; USART_SetBaudrate + 82
        0x2000486c:    68e0        .h      LDR      r0,[r4,#0xc]
        0x2000486e:    f3c06000    ...`    UBFX     r0,r0,#24,#1
        0x20004872:    b128        (.      CBZ      r0,0x20004880 ; USART_SetBaudrate + 72
        0x20004874:    4629        )F      MOV      r1,r5
        0x20004876:    4620         F      MOV      r0,r4
        0x20004878:    f7fffb8e    ....    BL       SetClkSyncBaudrate ; 0x20003f98
        0x2000487c:    4606        .F      MOV      r6,r0
        0x2000487e:    e004        ..      B        0x2000488a ; USART_SetBaudrate + 82
        0x20004880:    4629        )F      MOV      r1,r5
        0x20004882:    4620         F      MOV      r0,r4
        0x20004884:    f7fffcda    ....    BL       SetUartBaudrate ; 0x2000423c
        0x20004888:    4606        .F      MOV      r6,r0
        0x2000488a:    4630        0F      MOV      r0,r6
        0x2000488c:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x2000488e:    0000        ..      DCW    0
        0x20004890:    4001d000    ...@    DCD    1073860608
        0x20004894:    4001d400    ...@    DCD    1073861632
        0x20004898:    40021000    ...@    DCD    1073876992
        0x2000489c:    40021400    ...@    DCD    1073878016
    $t
    i.USART_UART_Init
    USART_UART_Init
        0x200048a0:    b57f        ..      PUSH     {r0-r6,lr}
        0x200048a2:    4604        .F      MOV      r4,r0
        0x200048a4:    460d        .F      MOV      r5,r1
        0x200048a6:    2000        .       MOVS     r0,#0
        0x200048a8:    9003        ..      STR      r0,[sp,#0xc]
        0x200048aa:    9002        ..      STR      r0,[sp,#8]
        0x200048ac:    9001        ..      STR      r0,[sp,#4]
        0x200048ae:    9000        ..      STR      r0,[sp,#0]
        0x200048b0:    2604        .&      MOVS     r6,#4
        0x200048b2:    48e0        .H      LDR      r0,[pc,#896] ; [0x20004c34] = 0x4001d000
        0x200048b4:    4284        .B      CMP      r4,r0
        0x200048b6:    d008        ..      BEQ      0x200048ca ; USART_UART_Init + 42
        0x200048b8:    48df        .H      LDR      r0,[pc,#892] ; [0x20004c38] = 0x4001d400
        0x200048ba:    4284        .B      CMP      r4,r0
        0x200048bc:    d005        ..      BEQ      0x200048ca ; USART_UART_Init + 42
        0x200048be:    48df        .H      LDR      r0,[pc,#892] ; [0x20004c3c] = 0x40021000
        0x200048c0:    4284        .B      CMP      r4,r0
        0x200048c2:    d002        ..      BEQ      0x200048ca ; USART_UART_Init + 42
        0x200048c4:    48de        .H      LDR      r0,[pc,#888] ; [0x20004c40] = 0x40021400
        0x200048c6:    4284        .B      CMP      r4,r0
        0x200048c8:    d174        t.      BNE      0x200049b4 ; USART_UART_Init + 276
        0x200048ca:    2d00        .-      CMP      r5,#0
        0x200048cc:    d072        r.      BEQ      0x200049b4 ; USART_UART_Init + 276
        0x200048ce:    bf00        ..      NOP      
        0x200048d0:    7868        hx      LDRB     r0,[r5,#1]
        0x200048d2:    b140        @.      CBZ      r0,0x200048e6 ; USART_UART_Init + 70
        0x200048d4:    7868        hx      LDRB     r0,[r5,#1]
        0x200048d6:    2801        .(      CMP      r0,#1
        0x200048d8:    d005        ..      BEQ      0x200048e6 ; USART_UART_Init + 70
        0x200048da:    7868        hx      LDRB     r0,[r5,#1]
        0x200048dc:    2802        .(      CMP      r0,#2
        0x200048de:    d002        ..      BEQ      0x200048e6 ; USART_UART_Init + 70
        0x200048e0:    7868        hx      LDRB     r0,[r5,#1]
        0x200048e2:    2803        .(      CMP      r0,#3
        0x200048e4:    d100        ..      BNE      0x200048e8 ; USART_UART_Init + 72
        0x200048e6:    e003        ..      B        0x200048f0 ; USART_UART_Init + 80
        0x200048e8:    21e4        .!      MOVS     r1,#0xe4
        0x200048ea:    a0d6        ..      ADR      r0,{pc}+0x35a ; 0x20004c44
        0x200048ec:    f7fcfb64    ..d.    BL       Ddl_AssertHandler ; 0x20000fb8
        0x200048f0:    bf00        ..      NOP      
        0x200048f2:    bf00        ..      NOP      
        0x200048f4:    7828        (x      LDRB     r0,[r5,#0]
        0x200048f6:    2802        .(      CMP      r0,#2
        0x200048f8:    d004        ..      BEQ      0x20004904 ; USART_UART_Init + 100
        0x200048fa:    7828        (x      LDRB     r0,[r5,#0]
        0x200048fc:    2801        .(      CMP      r0,#1
        0x200048fe:    d001        ..      BEQ      0x20004904 ; USART_UART_Init + 100
        0x20004900:    7828        (x      LDRB     r0,[r5,#0]
        0x20004902:    b900        ..      CBNZ     r0,0x20004906 ; USART_UART_Init + 102
        0x20004904:    e003        ..      B        0x2000490e ; USART_UART_Init + 110
        0x20004906:    21e5        .!      MOVS     r1,#0xe5
        0x20004908:    a0ce        ..      ADR      r0,{pc}+0x33c ; 0x20004c44
        0x2000490a:    f7fcfb55    ..U.    BL       Ddl_AssertHandler ; 0x20000fb8
        0x2000490e:    bf00        ..      NOP      
        0x20004910:    bf00        ..      NOP      
        0x20004912:    7928        (y      LDRB     r0,[r5,#4]
        0x20004914:    b110        ..      CBZ      r0,0x2000491c ; USART_UART_Init + 124
        0x20004916:    7928        (y      LDRB     r0,[r5,#4]
        0x20004918:    2801        .(      CMP      r0,#1
        0x2000491a:    d100        ..      BNE      0x2000491e ; USART_UART_Init + 126
        0x2000491c:    e003        ..      B        0x20004926 ; USART_UART_Init + 134
        0x2000491e:    21e6        .!      MOVS     r1,#0xe6
        0x20004920:    a0c8        ..      ADR      r0,{pc}+0x324 ; 0x20004c44
        0x20004922:    f7fcfb49    ..I.    BL       Ddl_AssertHandler ; 0x20000fb8
        0x20004926:    bf00        ..      NOP      
        0x20004928:    bf00        ..      NOP      
        0x2000492a:    7968        hy      LDRB     r0,[r5,#5]
        0x2000492c:    2802        .(      CMP      r0,#2
        0x2000492e:    d004        ..      BEQ      0x2000493a ; USART_UART_Init + 154
        0x20004930:    7968        hy      LDRB     r0,[r5,#5]
        0x20004932:    2801        .(      CMP      r0,#1
        0x20004934:    d001        ..      BEQ      0x2000493a ; USART_UART_Init + 154
        0x20004936:    7968        hy      LDRB     r0,[r5,#5]
        0x20004938:    b900        ..      CBNZ     r0,0x2000493c ; USART_UART_Init + 156
        0x2000493a:    e003        ..      B        0x20004944 ; USART_UART_Init + 164
        0x2000493c:    21e7        .!      MOVS     r1,#0xe7
        0x2000493e:    a0c1        ..      ADR      r0,{pc}+0x306 ; 0x20004c44
        0x20004940:    f7fcfb3a    ..:.    BL       Ddl_AssertHandler ; 0x20000fb8
        0x20004944:    bf00        ..      NOP      
        0x20004946:    bf00        ..      NOP      
        0x20004948:    78e8        .x      LDRB     r0,[r5,#3]
        0x2000494a:    b110        ..      CBZ      r0,0x20004952 ; USART_UART_Init + 178
        0x2000494c:    78e8        .x      LDRB     r0,[r5,#3]
        0x2000494e:    2801        .(      CMP      r0,#1
        0x20004950:    d100        ..      BNE      0x20004954 ; USART_UART_Init + 180
        0x20004952:    e003        ..      B        0x2000495c ; USART_UART_Init + 188
        0x20004954:    21e8        .!      MOVS     r1,#0xe8
        0x20004956:    a0bb        ..      ADR      r0,{pc}+0x2ee ; 0x20004c44
        0x20004958:    f7fcfb2e    ....    BL       Ddl_AssertHandler ; 0x20000fb8
        0x2000495c:    bf00        ..      NOP      
        0x2000495e:    bf00        ..      NOP      
        0x20004960:    78a8        .x      LDRB     r0,[r5,#2]
        0x20004962:    b110        ..      CBZ      r0,0x2000496a ; USART_UART_Init + 202
        0x20004964:    78a8        .x      LDRB     r0,[r5,#2]
        0x20004966:    2801        .(      CMP      r0,#1
        0x20004968:    d100        ..      BNE      0x2000496c ; USART_UART_Init + 204
        0x2000496a:    e003        ..      B        0x20004974 ; USART_UART_Init + 212
        0x2000496c:    21e9        .!      MOVS     r1,#0xe9
        0x2000496e:    a0b5        ..      ADR      r0,{pc}+0x2d6 ; 0x20004c44
        0x20004970:    f7fcfb22    ..".    BL       Ddl_AssertHandler ; 0x20000fb8
        0x20004974:    bf00        ..      NOP      
        0x20004976:    bf00        ..      NOP      
        0x20004978:    7a28        (z      LDRB     r0,[r5,#8]
        0x2000497a:    b110        ..      CBZ      r0,0x20004982 ; USART_UART_Init + 226
        0x2000497c:    7a28        (z      LDRB     r0,[r5,#8]
        0x2000497e:    2801        .(      CMP      r0,#1
        0x20004980:    d100        ..      BNE      0x20004984 ; USART_UART_Init + 228
        0x20004982:    e003        ..      B        0x2000498c ; USART_UART_Init + 236
        0x20004984:    21ea        .!      MOVS     r1,#0xea
        0x20004986:    a0af        ..      ADR      r0,{pc}+0x2be ; 0x20004c44
        0x20004988:    f7fcfb16    ....    BL       Ddl_AssertHandler ; 0x20000fb8
        0x2000498c:    bf00        ..      NOP      
        0x2000498e:    bf00        ..      NOP      
        0x20004990:    79a8        .y      LDRB     r0,[r5,#6]
        0x20004992:    2801        .(      CMP      r0,#1
        0x20004994:    d001        ..      BEQ      0x2000499a ; USART_UART_Init + 250
        0x20004996:    79a8        .y      LDRB     r0,[r5,#6]
        0x20004998:    b900        ..      CBNZ     r0,0x2000499c ; USART_UART_Init + 252
        0x2000499a:    e003        ..      B        0x200049a4 ; USART_UART_Init + 260
        0x2000499c:    21eb        .!      MOVS     r1,#0xeb
        0x2000499e:    a0a9        ..      ADR      r0,{pc}+0x2a6 ; 0x20004c44
        0x200049a0:    f7fcfb0a    ....    BL       Ddl_AssertHandler ; 0x20000fb8
        0x200049a4:    bf00        ..      NOP      
        0x200049a6:    bf00        ..      NOP      
        0x200049a8:    79e8        .y      LDRB     r0,[r5,#7]
        0x200049aa:    b110        ..      CBZ      r0,0x200049b2 ; USART_UART_Init + 274
        0x200049ac:    79e8        .y      LDRB     r0,[r5,#7]
        0x200049ae:    2801        .(      CMP      r0,#1
        0x200049b0:    d101        ..      BNE      0x200049b6 ; USART_UART_Init + 278
        0x200049b2:    e004        ..      B        0x200049be ; USART_UART_Init + 286
        0x200049b4:    e13a        :.      B        0x20004c2c ; USART_UART_Init + 908
        0x200049b6:    21ec        .!      MOVS     r1,#0xec
        0x200049b8:    a0a2        ..      ADR      r0,{pc}+0x28c ; 0x20004c44
        0x200049ba:    f7fcfafd    ....    BL       Ddl_AssertHandler ; 0x20000fb8
        0x200049be:    bf00        ..      NOP      
        0x200049c0:    f06f000c    o...    MVN      r0,#0xc
        0x200049c4:    60e0        .`      STR      r0,[r4,#0xc]
        0x200049c6:    07c0        ..      LSLS     r0,r0,#31
        0x200049c8:    60e0        .`      STR      r0,[r4,#0xc]
        0x200049ca:    2000        .       MOVS     r0,#0
        0x200049cc:    6120         a      STR      r0,[r4,#0x10]
        0x200049ce:    6160        `a      STR      r0,[r4,#0x14]
        0x200049d0:    f64f70ff    O..p    MOV      r0,#0xffff
        0x200049d4:    60a0        .`      STR      r0,[r4,#8]
        0x200049d6:    2000        .       MOVS     r0,#0
        0x200049d8:    61a0        .a      STR      r0,[r4,#0x18]
        0x200049da:    9800        ..      LDR      r0,[sp,#0]
        0x200049dc:    f0200020     . .    BIC      r0,r0,#0x20
        0x200049e0:    9000        ..      STR      r0,[sp,#0]
        0x200049e2:    9802        ..      LDR      r0,[sp,#8]
        0x200049e4:    f0207080     ..p    BIC      r0,r0,#0x1000000
        0x200049e8:    9002        ..      STR      r0,[sp,#8]
        0x200049ea:    7869        ix      LDRB     r1,[r5,#1]
        0x200049ec:    9803        ..      LDR      r0,[sp,#0xc]
        0x200049ee:    f3610001    a...    BFI      r0,r1,#0,#2
        0x200049f2:    9003        ..      STR      r0,[sp,#0xc]
        0x200049f4:    78a9        .x      LDRB     r1,[r5,#2]
        0x200049f6:    9802        ..      LDR      r0,[sp,#8]
        0x200049f8:    f361300c    a..0    BFI      r0,r1,#12,#1
        0x200049fc:    9002        ..      STR      r0,[sp,#8]
        0x200049fe:    78e9        .x      LDRB     r1,[r5,#3]
        0x20004a00:    9802        ..      LDR      r0,[sp,#8]
        0x20004a02:    f361701c    a..p    BFI      r0,r1,#28,#1
        0x20004a06:    9002        ..      STR      r0,[sp,#8]
        0x20004a08:    7929        )y      LDRB     r1,[r5,#4]
        0x20004a0a:    9801        ..      LDR      r0,[sp,#4]
        0x20004a0c:    f361304d    a.M0    BFI      r0,r1,#13,#1
        0x20004a10:    9001        ..      STR      r0,[sp,#4]
        0x20004a12:    7829        )x      LDRB     r1,[r5,#0]
        0x20004a14:    9801        ..      LDR      r0,[sp,#4]
        0x20004a16:    f36120cc    a..     BFI      r0,r1,#11,#2
        0x20004a1a:    9001        ..      STR      r0,[sp,#4]
        0x20004a1c:    7968        hy      LDRB     r0,[r5,#5]
        0x20004a1e:    b120         .      CBZ      r0,0x20004a2a ; USART_UART_Init + 394
        0x20004a20:    2801        .(      CMP      r0,#1
        0x20004a22:    d007        ..      BEQ      0x20004a34 ; USART_UART_Init + 404
        0x20004a24:    2802        .(      CMP      r0,#2
        0x20004a26:    d11d        ..      BNE      0x20004a64 ; USART_UART_Init + 452
        0x20004a28:    e00f        ..      B        0x20004a4a ; USART_UART_Init + 426
        0x20004a2a:    9802        ..      LDR      r0,[sp,#8]
        0x20004a2c:    f4206080     ..`    BIC      r0,r0,#0x400
        0x20004a30:    9002        ..      STR      r0,[sp,#8]
        0x20004a32:    e018        ..      B        0x20004a66 ; USART_UART_Init + 454
        0x20004a34:    9802        ..      LDR      r0,[sp,#8]
        0x20004a36:    f4207000     ..p    BIC      r0,r0,#0x200
        0x20004a3a:    9002        ..      STR      r0,[sp,#8]
        0x20004a3c:    9802        ..      LDR      r0,[sp,#8]
        0x20004a3e:    f4206080     ..`    BIC      r0,r0,#0x400
        0x20004a42:    f5006080    ...`    ADD      r0,r0,#0x400
        0x20004a46:    9002        ..      STR      r0,[sp,#8]
        0x20004a48:    e00d        ..      B        0x20004a66 ; USART_UART_Init + 454
        0x20004a4a:    9802        ..      LDR      r0,[sp,#8]
        0x20004a4c:    f4207000     ..p    BIC      r0,r0,#0x200
        0x20004a50:    f5007000    ...p    ADD      r0,r0,#0x200
        0x20004a54:    9002        ..      STR      r0,[sp,#8]
        0x20004a56:    9802        ..      LDR      r0,[sp,#8]
        0x20004a58:    f4206080     ..`    BIC      r0,r0,#0x400
        0x20004a5c:    f5006080    ...`    ADD      r0,r0,#0x400
        0x20004a60:    9002        ..      STR      r0,[sp,#8]
        0x20004a62:    e000        ..      B        0x20004a66 ; USART_UART_Init + 454
        0x20004a64:    bf00        ..      NOP      
        0x20004a66:    bf00        ..      NOP      
        0x20004a68:    7a29        )z      LDRB     r1,[r5,#8]
        0x20004a6a:    9800        ..      LDR      r0,[sp,#0]
        0x20004a6c:    f3612049    a.I     BFI      r0,r1,#9,#1
        0x20004a70:    9000        ..      STR      r0,[sp,#0]
        0x20004a72:    79e9        .y      LDRB     r1,[r5,#7]
        0x20004a74:    9802        ..      LDR      r0,[sp,#8]
        0x20004a76:    f36170df    a..p    BFI      r0,r1,#31,#1
        0x20004a7a:    9002        ..      STR      r0,[sp,#8]
        0x20004a7c:    79a9        .y      LDRB     r1,[r5,#6]
        0x20004a7e:    9802        ..      LDR      r0,[sp,#8]
        0x20004a80:    f36130cf    a..0    BFI      r0,r1,#15,#1
        0x20004a84:    9002        ..      STR      r0,[sp,#8]
        0x20004a86:    9803        ..      LDR      r0,[sp,#0xc]
        0x20004a88:    69a1        .i      LDR      r1,[r4,#0x18]
        0x20004a8a:    f3600101    `...    BFI      r1,r0,#0,#2
        0x20004a8e:    61a1        .a      STR      r1,[r4,#0x18]
        0x20004a90:    9803        ..      LDR      r0,[sp,#0xc]
        0x20004a92:    61a0        .a      STR      r0,[r4,#0x18]
        0x20004a94:    9802        ..      LDR      r0,[sp,#8]
        0x20004a96:    68e1        .h      LDR      r1,[r4,#0xc]
        0x20004a98:    f3600100    `...    BFI      r1,r0,#0,#1
        0x20004a9c:    60e1        .`      STR      r1,[r4,#0xc]
        0x20004a9e:    9802        ..      LDR      r0,[sp,#8]
        0x20004aa0:    0841        A.      LSRS     r1,r0,#1
        0x20004aa2:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20004aa4:    f3610041    a.A.    BFI      r0,r1,#1,#1
        0x20004aa8:    60e0        .`      STR      r0,[r4,#0xc]
        0x20004aaa:    9802        ..      LDR      r0,[sp,#8]
        0x20004aac:    0881        ..      LSRS     r1,r0,#2
        0x20004aae:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20004ab0:    f3610082    a...    BFI      r0,r1,#2,#1
        0x20004ab4:    60e0        .`      STR      r0,[r4,#0xc]
        0x20004ab6:    9802        ..      LDR      r0,[sp,#8]
        0x20004ab8:    08c1        ..      LSRS     r1,r0,#3
        0x20004aba:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20004abc:    f36100c3    a...    BFI      r0,r1,#3,#1
        0x20004ac0:    60e0        .`      STR      r0,[r4,#0xc]
        0x20004ac2:    9802        ..      LDR      r0,[sp,#8]
        0x20004ac4:    0901        ..      LSRS     r1,r0,#4
        0x20004ac6:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20004ac8:    f3611004    a...    BFI      r0,r1,#4,#1
        0x20004acc:    60e0        .`      STR      r0,[r4,#0xc]
        0x20004ace:    9802        ..      LDR      r0,[sp,#8]
        0x20004ad0:    0941        A.      LSRS     r1,r0,#5
        0x20004ad2:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20004ad4:    f3611045    a.E.    BFI      r0,r1,#5,#1
        0x20004ad8:    60e0        .`      STR      r0,[r4,#0xc]
        0x20004ada:    9802        ..      LDR      r0,[sp,#8]
        0x20004adc:    0981        ..      LSRS     r1,r0,#6
        0x20004ade:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20004ae0:    f3611086    a...    BFI      r0,r1,#6,#1
        0x20004ae4:    60e0        .`      STR      r0,[r4,#0xc]
        0x20004ae6:    9802        ..      LDR      r0,[sp,#8]
        0x20004ae8:    09c1        ..      LSRS     r1,r0,#7
        0x20004aea:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20004aec:    f36110c7    a...    BFI      r0,r1,#7,#1
        0x20004af0:    60e0        .`      STR      r0,[r4,#0xc]
        0x20004af2:    f89d1009    ....    LDRB     r1,[sp,#9]
        0x20004af6:    7361        as      STRB     r1,[r4,#0xd]
        0x20004af8:    9802        ..      LDR      r0,[sp,#8]
        0x20004afa:    0a41        A.      LSRS     r1,r0,#9
        0x20004afc:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20004afe:    f3612049    a.I     BFI      r0,r1,#9,#1
        0x20004b02:    60e0        .`      STR      r0,[r4,#0xc]
        0x20004b04:    9802        ..      LDR      r0,[sp,#8]
        0x20004b06:    0a81        ..      LSRS     r1,r0,#10
        0x20004b08:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20004b0a:    f361208a    a..     BFI      r0,r1,#10,#1
        0x20004b0e:    60e0        .`      STR      r0,[r4,#0xc]
        0x20004b10:    f89d1009    ....    LDRB     r1,[sp,#9]
        0x20004b14:    7361        as      STRB     r1,[r4,#0xd]
        0x20004b16:    9802        ..      LDR      r0,[sp,#8]
        0x20004b18:    0b01        ..      LSRS     r1,r0,#12
        0x20004b1a:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20004b1c:    f361300c    a..0    BFI      r0,r1,#12,#1
        0x20004b20:    60e0        .`      STR      r0,[r4,#0xc]
        0x20004b22:    f89d1009    ....    LDRB     r1,[sp,#9]
        0x20004b26:    7361        as      STRB     r1,[r4,#0xd]
        0x20004b28:    9802        ..      LDR      r0,[sp,#8]
        0x20004b2a:    0bc1        ..      LSRS     r1,r0,#15
        0x20004b2c:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20004b2e:    f36130cf    a..0    BFI      r0,r1,#15,#1
        0x20004b32:    60e0        .`      STR      r0,[r4,#0xc]
        0x20004b34:    9802        ..      LDR      r0,[sp,#8]
        0x20004b36:    0c01        ..      LSRS     r1,r0,#16
        0x20004b38:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20004b3a:    f3614010    a..@    BFI      r0,r1,#16,#1
        0x20004b3e:    60e0        .`      STR      r0,[r4,#0xc]
        0x20004b40:    9802        ..      LDR      r0,[sp,#8]
        0x20004b42:    0c41        A.      LSRS     r1,r0,#17
        0x20004b44:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20004b46:    f3614051    a.Q@    BFI      r0,r1,#17,#1
        0x20004b4a:    60e0        .`      STR      r0,[r4,#0xc]
        0x20004b4c:    f89d100a    ....    LDRB     r1,[sp,#0xa]
        0x20004b50:    73a1        .s      STRB     r1,[r4,#0xe]
        0x20004b52:    9802        ..      LDR      r0,[sp,#8]
        0x20004b54:    0cc1        ..      LSRS     r1,r0,#19
        0x20004b56:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20004b58:    f36140d3    a..@    BFI      r0,r1,#19,#1
        0x20004b5c:    60e0        .`      STR      r0,[r4,#0xc]
        0x20004b5e:    9802        ..      LDR      r0,[sp,#8]
        0x20004b60:    0d01        ..      LSRS     r1,r0,#20
        0x20004b62:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20004b64:    f3615014    a..P    BFI      r0,r1,#20,#1
        0x20004b68:    60e0        .`      STR      r0,[r4,#0xc]
        0x20004b6a:    f89d100a    ....    LDRB     r1,[sp,#0xa]
        0x20004b6e:    73a1        .s      STRB     r1,[r4,#0xe]
        0x20004b70:    9802        ..      LDR      r0,[sp,#8]
        0x20004b72:    0e01        ..      LSRS     r1,r0,#24
        0x20004b74:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20004b76:    f3616018    a..`    BFI      r0,r1,#24,#1
        0x20004b7a:    60e0        .`      STR      r0,[r4,#0xc]
        0x20004b7c:    f89d100b    ....    LDRB     r1,[sp,#0xb]
        0x20004b80:    73e1        .s      STRB     r1,[r4,#0xf]
        0x20004b82:    9802        ..      LDR      r0,[sp,#8]
        0x20004b84:    0f01        ..      LSRS     r1,r0,#28
        0x20004b86:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20004b88:    f361701c    a..p    BFI      r0,r1,#28,#1
        0x20004b8c:    60e0        .`      STR      r0,[r4,#0xc]
        0x20004b8e:    9802        ..      LDR      r0,[sp,#8]
        0x20004b90:    0f41        A.      LSRS     r1,r0,#29
        0x20004b92:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20004b94:    f361705d    a.]p    BFI      r0,r1,#29,#1
        0x20004b98:    60e0        .`      STR      r0,[r4,#0xc]
        0x20004b9a:    9802        ..      LDR      r0,[sp,#8]
        0x20004b9c:    0f81        ..      LSRS     r1,r0,#30
        0x20004b9e:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20004ba0:    f361709e    a..p    BFI      r0,r1,#30,#1
        0x20004ba4:    60e0        .`      STR      r0,[r4,#0xc]
        0x20004ba6:    9802        ..      LDR      r0,[sp,#8]
        0x20004ba8:    0fc1        ..      LSRS     r1,r0,#31
        0x20004baa:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20004bac:    f36170df    a..p    BFI      r0,r1,#31,#1
        0x20004bb0:    60e0        .`      STR      r0,[r4,#0xc]
        0x20004bb2:    9801        ..      LDR      r0,[sp,#4]
        0x20004bb4:    6921        !i      LDR      r1,[r4,#0x10]
        0x20004bb6:    f3600100    `...    BFI      r1,r0,#0,#1
        0x20004bba:    6121        !a      STR      r1,[r4,#0x10]
        0x20004bbc:    f8bd0004    ....    LDRH     r0,[sp,#4]
        0x20004bc0:    8220         .      STRH     r0,[r4,#0x10]
        0x20004bc2:    9801        ..      LDR      r0,[sp,#4]
        0x20004bc4:    0ac1        ..      LSRS     r1,r0,#11
        0x20004bc6:    6920         i      LDR      r0,[r4,#0x10]
        0x20004bc8:    f36120cc    a..     BFI      r0,r1,#11,#2
        0x20004bcc:    6120         a      STR      r0,[r4,#0x10]
        0x20004bce:    9801        ..      LDR      r0,[sp,#4]
        0x20004bd0:    0b41        A.      LSRS     r1,r0,#13
        0x20004bd2:    6920         i      LDR      r0,[r4,#0x10]
        0x20004bd4:    f361304d    a.M0    BFI      r0,r1,#13,#1
        0x20004bd8:    6120         a      STR      r0,[r4,#0x10]
        0x20004bda:    f8bd1005    ....    LDRH     r1,[sp,#5]
        0x20004bde:    f8a41011    ....    STRH     r1,[r4,#0x11]
        0x20004be2:    f89d1007    ....    LDRB     r1,[sp,#7]
        0x20004be6:    74e1        .t      STRB     r1,[r4,#0x13]
        0x20004be8:    f89d0000    ....    LDRB     r0,[sp,#0]
        0x20004bec:    7520         u      STRB     r0,[r4,#0x14]
        0x20004bee:    9800        ..      LDR      r0,[sp,#0]
        0x20004bf0:    0941        A.      LSRS     r1,r0,#5
        0x20004bf2:    6960        `i      LDR      r0,[r4,#0x14]
        0x20004bf4:    f3611045    a.E.    BFI      r0,r1,#5,#1
        0x20004bf8:    6160        `a      STR      r0,[r4,#0x14]
        0x20004bfa:    f8bd0000    ....    LDRH     r0,[sp,#0]
        0x20004bfe:    82a0        ..      STRH     r0,[r4,#0x14]
        0x20004c00:    9800        ..      LDR      r0,[sp,#0]
        0x20004c02:    0a41        A.      LSRS     r1,r0,#9
        0x20004c04:    6960        `i      LDR      r0,[r4,#0x14]
        0x20004c06:    f3612049    a.I     BFI      r0,r1,#9,#1
        0x20004c0a:    6160        `a      STR      r0,[r4,#0x14]
        0x20004c0c:    f1040014    ....    ADD      r0,r4,#0x14
        0x20004c10:    f8bd1001    ....    LDRH     r1,[sp,#1]
        0x20004c14:    f8a41015    ....    STRH     r1,[r4,#0x15]
        0x20004c18:    9800        ..      LDR      r0,[sp,#0]
        0x20004c1a:    0d41        A.      LSRS     r1,r0,#21
        0x20004c1c:    6960        `i      LDR      r0,[r4,#0x14]
        0x20004c1e:    f3615057    a.WP    BFI      r0,r1,#21,#3
        0x20004c22:    6160        `a      STR      r0,[r4,#0x14]
        0x20004c24:    f89d1003    ....    LDRB     r1,[sp,#3]
        0x20004c28:    75e1        .u      STRB     r1,[r4,#0x17]
        0x20004c2a:    2600        .&      MOVS     r6,#0
        0x20004c2c:    4630        0F      MOV      r0,r6
        0x20004c2e:    b004        ..      ADD      sp,sp,#0x10
        0x20004c30:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x20004c32:    0000        ..      DCW    0
        0x20004c34:    4001d000    ...@    DCD    1073860608
        0x20004c38:    4001d400    ...@    DCD    1073861632
        0x20004c3c:    40021000    ...@    DCD    1073876992
        0x20004c40:    40021400    ...@    DCD    1073878016
        0x20004c44:    645c2e2e    ..\d    DCD    1683762734
        0x20004c48:    65766972    rive    DCD    1702259058
        0x20004c4c:    72735c72    r\sr    DCD    1920162930
        0x20004c50:    63685c63    c\hc    DCD    1667783779
        0x20004c54:    34663233    32f4    DCD    879112755
        0x20004c58:    755f7836    6x_u    DCD    1969190966
        0x20004c5c:    74726173    sart    DCD    1953653107
        0x20004c60:    0000632e    .c..    DCD    25390
    $t
    i.UsageFault_Handler
    UsageFault_Handler
        0x20004c64:    b510        ..      PUSH     {r4,lr}
        0x20004c66:    f3af8000    ....    NOP.W    
        0x20004c6a:    bd10        ..      POP      {r4,pc}
    i.UsartGetClk
    UsartGetClk
        0x20004c6c:    b570        p.      PUSH     {r4-r6,lr}
        0x20004c6e:    4604        .F      MOV      r4,r0
        0x20004c70:    2500        .%      MOVS     r5,#0
        0x20004c72:    2600        .&      MOVS     r6,#0
        0x20004c74:    bf00        ..      NOP      
        0x20004c76:    4813        .H      LDR      r0,[pc,#76] ; [0x20004cc4] = 0x4001d000
        0x20004c78:    4284        .B      CMP      r4,r0
        0x20004c7a:    d008        ..      BEQ      0x20004c8e ; UsartGetClk + 34
        0x20004c7c:    4812        .H      LDR      r0,[pc,#72] ; [0x20004cc8] = 0x4001d400
        0x20004c7e:    4284        .B      CMP      r4,r0
        0x20004c80:    d005        ..      BEQ      0x20004c8e ; UsartGetClk + 34
        0x20004c82:    4812        .H      LDR      r0,[pc,#72] ; [0x20004ccc] = 0x40021000
        0x20004c84:    4284        .B      CMP      r4,r0
        0x20004c86:    d002        ..      BEQ      0x20004c8e ; UsartGetClk + 34
        0x20004c88:    4811        .H      LDR      r0,[pc,#68] ; [0x20004cd0] = 0x40021400
        0x20004c8a:    4284        .B      CMP      r4,r0
        0x20004c8c:    d100        ..      BNE      0x20004c90 ; UsartGetClk + 36
        0x20004c8e:    e004        ..      B        0x20004c9a ; UsartGetClk + 46
        0x20004c90:    f240617f    @..a    MOV      r1,#0x67f
        0x20004c94:    a00f        ..      ADR      r0,{pc}+0x40 ; 0x20004cd4
        0x20004c96:    f7fcf98f    ....    BL       Ddl_AssertHandler ; 0x20000fb8
        0x20004c9a:    bf00        ..      NOP      
        0x20004c9c:    4815        .H      LDR      r0,[pc,#84] ; [0x20004cf4] = 0x40054000
        0x20004c9e:    6a00        .j      LDR      r0,[r0,#0x20]
        0x20004ca0:    f3c01102    ....    UBFX     r1,r0,#4,#3
        0x20004ca4:    2001        .       MOVS     r0,#1
        0x20004ca6:    4088        .@      LSLS     r0,r0,r1
        0x20004ca8:    4913        .I      LDR      r1,[pc,#76] ; [0x20004cf8] = 0x20010004
        0x20004caa:    6809        .h      LDR      r1,[r1,#0]
        0x20004cac:    fbb1f5f0    ....    UDIV     r5,r1,r0
        0x20004cb0:    69a0        .i      LDR      r0,[r4,#0x18]
        0x20004cb2:    0780        ..      LSLS     r0,r0,#30
        0x20004cb4:    0f41        A.      LSRS     r1,r0,#29
        0x20004cb6:    2001        .       MOVS     r0,#1
        0x20004cb8:    4088        .@      LSLS     r0,r0,r1
        0x20004cba:    fbb5f6f0    ....    UDIV     r6,r5,r0
        0x20004cbe:    4630        0F      MOV      r0,r6
        0x20004cc0:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x20004cc2:    0000        ..      DCW    0
        0x20004cc4:    4001d000    ...@    DCD    1073860608
        0x20004cc8:    4001d400    ...@    DCD    1073861632
        0x20004ccc:    40021000    ...@    DCD    1073876992
        0x20004cd0:    40021400    ...@    DCD    1073878016
        0x20004cd4:    645c2e2e    ..\d    DCD    1683762734
        0x20004cd8:    65766972    rive    DCD    1702259058
        0x20004cdc:    72735c72    r\sr    DCD    1920162930
        0x20004ce0:    63685c63    c\hc    DCD    1667783779
        0x20004ce4:    34663233    32f4    DCD    879112755
        0x20004ce8:    755f7836    6x_u    DCD    1969190966
        0x20004cec:    74726173    sart    DCD    1953653107
        0x20004cf0:    0000632e    .c..    DCD    25390
        0x20004cf4:    40054000    .@.@    DCD    1074085888
        0x20004cf8:    20010004    ...     DCD    536936452
    $t
    i.UsartRxIrqCallback
    UsartRxIrqCallback
        0x20004cfc:    4770        pG      BX       lr
        0x20004cfe:    0000        ..      MOVS     r0,r0
    i._DoInit
    _DoInit
        0x20004d00:    b510        ..      PUSH     {r4,lr}
        0x20004d02:    4c12        .L      LDR      r4,[pc,#72] ; [0x20004d4c] = 0x2001122c
        0x20004d04:    2003        .       MOVS     r0,#3
        0x20004d06:    6120         a      STR      r0,[r4,#0x10]
        0x20004d08:    6160        `a      STR      r0,[r4,#0x14]
        0x20004d0a:    a011        ..      ADR      r0,{pc}+0x46 ; 0x20004d50
        0x20004d0c:    61a0        .a      STR      r0,[r4,#0x18]
        0x20004d0e:    4913        .I      LDR      r1,[pc,#76] ; [0x20004d5c] = 0x200112d4
        0x20004d10:    61e1        .a      STR      r1,[r4,#0x1c]
        0x20004d12:    f44f5180    O..Q    MOV      r1,#0x1000
        0x20004d16:    6221        !b      STR      r1,[r4,#0x20]
        0x20004d18:    2100        .!      MOVS     r1,#0
        0x20004d1a:    62a1        .b      STR      r1,[r4,#0x28]
        0x20004d1c:    6261        ab      STR      r1,[r4,#0x24]
        0x20004d1e:    62e1        .b      STR      r1,[r4,#0x2c]
        0x20004d20:    a00b        ..      ADR      r0,{pc}+0x30 ; 0x20004d50
        0x20004d22:    6620         f      STR      r0,[r4,#0x60]
        0x20004d24:    490e        .I      LDR      r1,[pc,#56] ; [0x20004d60] = 0x200122d4
        0x20004d26:    6661        af      STR      r1,[r4,#0x64]
        0x20004d28:    2110        .!      MOVS     r1,#0x10
        0x20004d2a:    66a1        .f      STR      r1,[r4,#0x68]
        0x20004d2c:    2100        .!      MOVS     r1,#0
        0x20004d2e:    6721        !g      STR      r1,[r4,#0x70]
        0x20004d30:    66e1        .f      STR      r1,[r4,#0x6c]
        0x20004d32:    6761        ag      STR      r1,[r4,#0x74]
        0x20004d34:    a10b        ..      ADR      r1,{pc}+0x30 ; 0x20004d64
        0x20004d36:    1de0        ..      ADDS     r0,r4,#7
        0x20004d38:    f7fbfc67    ..g.    BL       strcpy ; 0x2000060a
        0x20004d3c:    a10a        ..      ADR      r1,{pc}+0x2c ; 0x20004d68
        0x20004d3e:    4620         F      MOV      r0,r4
        0x20004d40:    f7fbfc63    ..c.    BL       strcpy ; 0x2000060a
        0x20004d44:    2020                MOVS     r0,#0x20
        0x20004d46:    71a0        .q      STRB     r0,[r4,#6]
        0x20004d48:    bd10        ..      POP      {r4,pc}
    $d
        0x20004d4a:    0000        ..      DCW    0
        0x20004d4c:    2001122c    ,..     DCD    536941100
        0x20004d50:    6d726554    Term    DCD    1836213588
        0x20004d54:    6c616e69    inal    DCD    1818324585
        0x20004d58:    00000000    ....    DCD    0
        0x20004d5c:    200112d4    ...     DCD    536941268
        0x20004d60:    200122d4    .".     DCD    536945364
        0x20004d64:    00545452    RTT.    DCD    5526610
        0x20004d68:    47474553    SEGG    DCD    1195853139
        0x20004d6c:    00005245    ER..    DCD    21061
    $t
    i._GetAvailWriteSpace
    _GetAvailWriteSpace
        0x20004d70:    b510        ..      PUSH     {r4,lr}
        0x20004d72:    4601        .F      MOV      r1,r0
        0x20004d74:    690a        .i      LDR      r2,[r1,#0x10]
        0x20004d76:    68cb        .h      LDR      r3,[r1,#0xc]
        0x20004d78:    429a        .B      CMP      r2,r3
        0x20004d7a:    d804        ..      BHI      0x20004d86 ; _GetAvailWriteSpace + 22
        0x20004d7c:    688c        .h      LDR      r4,[r1,#8]
        0x20004d7e:    1e64        d.      SUBS     r4,r4,#1
        0x20004d80:    1ae4        ..      SUBS     r4,r4,r3
        0x20004d82:    18a0        ..      ADDS     r0,r4,r2
        0x20004d84:    e001        ..      B        0x20004d8a ; _GetAvailWriteSpace + 26
        0x20004d86:    1ad4        ..      SUBS     r4,r2,r3
        0x20004d88:    1e60        `.      SUBS     r0,r4,#1
        0x20004d8a:    bd10        ..      POP      {r4,pc}
    i._PrintInt
    _PrintInt
        0x20004d8c:    e92d5ffc    -.._    PUSH     {r2-r12,lr}
        0x20004d90:    4606        .F      MOV      r6,r0
        0x20004d92:    460f        .F      MOV      r7,r1
        0x20004d94:    4692        .F      MOV      r10,r2
        0x20004d96:    4698        .F      MOV      r8,r3
        0x20004d98:    e9dd450c    ...E    LDRD     r4,r5,[sp,#0x30]
        0x20004d9c:    2f00        ./      CMP      r7,#0
        0x20004d9e:    da01        ..      BGE      0x20004da4 ; _PrintInt + 24
        0x20004da0:    4278        xB      RSBS     r0,r7,#0
        0x20004da2:    e000        ..      B        0x20004da6 ; _PrintInt + 26
        0x20004da4:    4638        8F      MOV      r0,r7
        0x20004da6:    4683        .F      MOV      r11,r0
        0x20004da8:    f04f0901    O...    MOV      r9,#1
        0x20004dac:    e003        ..      B        0x20004db6 ; _PrintInt + 42
        0x20004dae:    fb9bfbfa    ....    SDIV     r11,r11,r10
        0x20004db2:    f1090901    ....    ADD      r9,r9,#1
        0x20004db6:    45d3        .E      CMP      r11,r10
        0x20004db8:    daf9        ..      BGE      0x20004dae ; _PrintInt + 34
        0x20004dba:    45c8        .E      CMP      r8,r9
        0x20004dbc:    d900        ..      BLS      0x20004dc0 ; _PrintInt + 52
        0x20004dbe:    46c1        .F      MOV      r9,r8
        0x20004dc0:    b134        4.      CBZ      r4,0x20004dd0 ; _PrintInt + 68
        0x20004dc2:    2f00        ./      CMP      r7,#0
        0x20004dc4:    db03        ..      BLT      0x20004dce ; _PrintInt + 66
        0x20004dc6:    f0050004    ....    AND      r0,r5,#4
        0x20004dca:    2804        .(      CMP      r0,#4
        0x20004dcc:    d100        ..      BNE      0x20004dd0 ; _PrintInt + 68
        0x20004dce:    1e64        d.      SUBS     r4,r4,#1
        0x20004dd0:    f0050002    ....    AND      r0,r5,#2
        0x20004dd4:    b110        ..      CBZ      r0,0x20004ddc ; _PrintInt + 80
        0x20004dd6:    f1b80f00    ....    CMP      r8,#0
        0x20004dda:    d011        ..      BEQ      0x20004e00 ; _PrintInt + 116
        0x20004ddc:    f0050001    ....    AND      r0,r5,#1
        0x20004de0:    b970        p.      CBNZ     r0,0x20004e00 ; _PrintInt + 116
        0x20004de2:    b16c        l.      CBZ      r4,0x20004e00 ; _PrintInt + 116
        0x20004de4:    e008        ..      B        0x20004df8 ; _PrintInt + 108
        0x20004de6:    1e64        d.      SUBS     r4,r4,#1
        0x20004de8:    2120         !      MOVS     r1,#0x20
        0x20004dea:    4630        0F      MOV      r0,r6
        0x20004dec:    f000f8ba    ....    BL       _StoreChar ; 0x20004f64
        0x20004df0:    68f0        .h      LDR      r0,[r6,#0xc]
        0x20004df2:    2800        .(      CMP      r0,#0
        0x20004df4:    da00        ..      BGE      0x20004df8 ; _PrintInt + 108
        0x20004df6:    e002        ..      B        0x20004dfe ; _PrintInt + 114
        0x20004df8:    b10c        ..      CBZ      r4,0x20004dfe ; _PrintInt + 114
        0x20004dfa:    45a1        .E      CMP      r9,r4
        0x20004dfc:    d3f3        ..      BCC      0x20004de6 ; _PrintInt + 90
        0x20004dfe:    bf00        ..      NOP      
        0x20004e00:    68f0        .h      LDR      r0,[r6,#0xc]
        0x20004e02:    2800        .(      CMP      r0,#0
        0x20004e04:    db36        6.      BLT      0x20004e74 ; _PrintInt + 232
        0x20004e06:    2f00        ./      CMP      r7,#0
        0x20004e08:    da05        ..      BGE      0x20004e16 ; _PrintInt + 138
        0x20004e0a:    427f        .B      RSBS     r7,r7,#0
        0x20004e0c:    212d        -!      MOVS     r1,#0x2d
        0x20004e0e:    4630        0F      MOV      r0,r6
        0x20004e10:    f000f8a8    ....    BL       _StoreChar ; 0x20004f64
        0x20004e14:    e007        ..      B        0x20004e26 ; _PrintInt + 154
        0x20004e16:    f0050004    ....    AND      r0,r5,#4
        0x20004e1a:    2804        .(      CMP      r0,#4
        0x20004e1c:    d103        ..      BNE      0x20004e26 ; _PrintInt + 154
        0x20004e1e:    212b        +!      MOVS     r1,#0x2b
        0x20004e20:    4630        0F      MOV      r0,r6
        0x20004e22:    f000f89f    ....    BL       _StoreChar ; 0x20004f64
        0x20004e26:    68f0        .h      LDR      r0,[r6,#0xc]
        0x20004e28:    2800        .(      CMP      r0,#0
        0x20004e2a:    db23        #.      BLT      0x20004e74 ; _PrintInt + 232
        0x20004e2c:    f0050002    ....    AND      r0,r5,#2
        0x20004e30:    2802        .(      CMP      r0,#2
        0x20004e32:    d114        ..      BNE      0x20004e5e ; _PrintInt + 210
        0x20004e34:    f0050001    ....    AND      r0,r5,#1
        0x20004e38:    b988        ..      CBNZ     r0,0x20004e5e ; _PrintInt + 210
        0x20004e3a:    f1b80f00    ....    CMP      r8,#0
        0x20004e3e:    d10e        ..      BNE      0x20004e5e ; _PrintInt + 210
        0x20004e40:    b16c        l.      CBZ      r4,0x20004e5e ; _PrintInt + 210
        0x20004e42:    e008        ..      B        0x20004e56 ; _PrintInt + 202
        0x20004e44:    1e64        d.      SUBS     r4,r4,#1
        0x20004e46:    2130        0!      MOVS     r1,#0x30
        0x20004e48:    4630        0F      MOV      r0,r6
        0x20004e4a:    f000f88b    ....    BL       _StoreChar ; 0x20004f64
        0x20004e4e:    68f0        .h      LDR      r0,[r6,#0xc]
        0x20004e50:    2800        .(      CMP      r0,#0
        0x20004e52:    da00        ..      BGE      0x20004e56 ; _PrintInt + 202
        0x20004e54:    e002        ..      B        0x20004e5c ; _PrintInt + 208
        0x20004e56:    b10c        ..      CBZ      r4,0x20004e5c ; _PrintInt + 208
        0x20004e58:    45a1        .E      CMP      r9,r4
        0x20004e5a:    d3f3        ..      BCC      0x20004e44 ; _PrintInt + 184
        0x20004e5c:    bf00        ..      NOP      
        0x20004e5e:    68f0        .h      LDR      r0,[r6,#0xc]
        0x20004e60:    2800        .(      CMP      r0,#0
        0x20004e62:    db07        ..      BLT      0x20004e74 ; _PrintInt + 232
        0x20004e64:    4643        CF      MOV      r3,r8
        0x20004e66:    4652        RF      MOV      r2,r10
        0x20004e68:    4639        9F      MOV      r1,r7
        0x20004e6a:    4630        0F      MOV      r0,r6
        0x20004e6c:    e9cd4500    ...E    STRD     r4,r5,[sp,#0]
        0x20004e70:    f000f802    ....    BL       _PrintUnsigned ; 0x20004e78
        0x20004e74:    e8bd9ffc    ....    POP      {r2-r12,pc}
    i._PrintUnsigned
    _PrintUnsigned
        0x20004e78:    e92d5ffc    -.._    PUSH     {r2-r12,lr}
        0x20004e7c:    4680        .F      MOV      r8,r0
        0x20004e7e:    4689        .F      MOV      r9,r1
        0x20004e80:    4615        .F      MOV      r5,r2
        0x20004e82:    461e        .F      MOV      r6,r3
        0x20004e84:    9c0c        ..      LDR      r4,[sp,#0x30]
        0x20004e86:    f8cd9004    ....    STR      r9,[sp,#4]
        0x20004e8a:    2701        .'      MOVS     r7,#1
        0x20004e8c:    46bb        .F      MOV      r11,r7
        0x20004e8e:    e005        ..      B        0x20004e9c ; _PrintUnsigned + 36
        0x20004e90:    9801        ..      LDR      r0,[sp,#4]
        0x20004e92:    fbb0f0f5    ....    UDIV     r0,r0,r5
        0x20004e96:    9001        ..      STR      r0,[sp,#4]
        0x20004e98:    f10b0b01    ....    ADD      r11,r11,#1
        0x20004e9c:    9801        ..      LDR      r0,[sp,#4]
        0x20004e9e:    42a8        .B      CMP      r0,r5
        0x20004ea0:    d2f6        ..      BCS      0x20004e90 ; _PrintUnsigned + 24
        0x20004ea2:    455e        ^E      CMP      r6,r11
        0x20004ea4:    d900        ..      BLS      0x20004ea8 ; _PrintUnsigned + 48
        0x20004ea6:    46b3        .F      MOV      r11,r6
        0x20004ea8:    980d        ..      LDR      r0,[sp,#0x34]
        0x20004eaa:    f0000001    ....    AND      r0,r0,#1
        0x20004eae:    b9d0        ..      CBNZ     r0,0x20004ee6 ; _PrintUnsigned + 110
        0x20004eb0:    b1cc        ..      CBZ      r4,0x20004ee6 ; _PrintUnsigned + 110
        0x20004eb2:    980d        ..      LDR      r0,[sp,#0x34]
        0x20004eb4:    f0000002    ....    AND      r0,r0,#2
        0x20004eb8:    2802        .(      CMP      r0,#2
        0x20004eba:    d103        ..      BNE      0x20004ec4 ; _PrintUnsigned + 76
        0x20004ebc:    b916        ..      CBNZ     r6,0x20004ec4 ; _PrintUnsigned + 76
        0x20004ebe:    2030        0       MOVS     r0,#0x30
        0x20004ec0:    9000        ..      STR      r0,[sp,#0]
        0x20004ec2:    e001        ..      B        0x20004ec8 ; _PrintUnsigned + 80
        0x20004ec4:    2020                MOVS     r0,#0x20
        0x20004ec6:    9000        ..      STR      r0,[sp,#0]
        0x20004ec8:    e009        ..      B        0x20004ede ; _PrintUnsigned + 102
        0x20004eca:    1e64        d.      SUBS     r4,r4,#1
        0x20004ecc:    4640        @F      MOV      r0,r8
        0x20004ece:    9900        ..      LDR      r1,[sp,#0]
        0x20004ed0:    f000f848    ..H.    BL       _StoreChar ; 0x20004f64
        0x20004ed4:    f8d8000c    ....    LDR      r0,[r8,#0xc]
        0x20004ed8:    2800        .(      CMP      r0,#0
        0x20004eda:    da00        ..      BGE      0x20004ede ; _PrintUnsigned + 102
        0x20004edc:    e002        ..      B        0x20004ee4 ; _PrintUnsigned + 108
        0x20004ede:    b10c        ..      CBZ      r4,0x20004ee4 ; _PrintUnsigned + 108
        0x20004ee0:    45a3        .E      CMP      r11,r4
        0x20004ee2:    d3f2        ..      BCC      0x20004eca ; _PrintUnsigned + 82
        0x20004ee4:    bf00        ..      NOP      
        0x20004ee6:    f8d8000c    ....    LDR      r0,[r8,#0xc]
        0x20004eea:    2800        .(      CMP      r0,#0
        0x20004eec:    db35        5.      BLT      0x20004f5a ; _PrintUnsigned + 226
        0x20004eee:    e009        ..      B        0x20004f04 ; _PrintUnsigned + 140
        0x20004ef0:    2e01        ..      CMP      r6,#1
        0x20004ef2:    d901        ..      BLS      0x20004ef8 ; _PrintUnsigned + 128
        0x20004ef4:    1e76        v.      SUBS     r6,r6,#1
        0x20004ef6:    e004        ..      B        0x20004f02 ; _PrintUnsigned + 138
        0x20004ef8:    fbb9faf7    ....    UDIV     r10,r9,r7
        0x20004efc:    45aa        .E      CMP      r10,r5
        0x20004efe:    d200        ..      BCS      0x20004f02 ; _PrintUnsigned + 138
        0x20004f00:    e001        ..      B        0x20004f06 ; _PrintUnsigned + 142
        0x20004f02:    436f        oC      MULS     r7,r5,r7
        0x20004f04:    e7f4        ..      B        0x20004ef0 ; _PrintUnsigned + 120
        0x20004f06:    bf00        ..      NOP      
        0x20004f08:    bf00        ..      NOP      
        0x20004f0a:    fbb9faf7    ....    UDIV     r10,r9,r7
        0x20004f0e:    fb0a9917    ....    MLS      r9,r10,r7,r9
        0x20004f12:    4813        .H      LDR      r0,[pc,#76] ; [0x20004f60] = 0x200065dd
        0x20004f14:    f810100a    ....    LDRB     r1,[r0,r10]
        0x20004f18:    4640        @F      MOV      r0,r8
        0x20004f1a:    f000f823    ..#.    BL       _StoreChar ; 0x20004f64
        0x20004f1e:    f8d8000c    ....    LDR      r0,[r8,#0xc]
        0x20004f22:    2800        .(      CMP      r0,#0
        0x20004f24:    da00        ..      BGE      0x20004f28 ; _PrintUnsigned + 176
        0x20004f26:    e003        ..      B        0x20004f30 ; _PrintUnsigned + 184
        0x20004f28:    fbb7f7f5    ....    UDIV     r7,r7,r5
        0x20004f2c:    2f00        ./      CMP      r7,#0
        0x20004f2e:    d1ec        ..      BNE      0x20004f0a ; _PrintUnsigned + 146
        0x20004f30:    bf00        ..      NOP      
        0x20004f32:    980d        ..      LDR      r0,[sp,#0x34]
        0x20004f34:    f0000001    ....    AND      r0,r0,#1
        0x20004f38:    b178        x.      CBZ      r0,0x20004f5a ; _PrintUnsigned + 226
        0x20004f3a:    b174        t.      CBZ      r4,0x20004f5a ; _PrintUnsigned + 226
        0x20004f3c:    e009        ..      B        0x20004f52 ; _PrintUnsigned + 218
        0x20004f3e:    1e64        d.      SUBS     r4,r4,#1
        0x20004f40:    2120         !      MOVS     r1,#0x20
        0x20004f42:    4640        @F      MOV      r0,r8
        0x20004f44:    f000f80e    ....    BL       _StoreChar ; 0x20004f64
        0x20004f48:    f8d8000c    ....    LDR      r0,[r8,#0xc]
        0x20004f4c:    2800        .(      CMP      r0,#0
        0x20004f4e:    da00        ..      BGE      0x20004f52 ; _PrintUnsigned + 218
        0x20004f50:    e002        ..      B        0x20004f58 ; _PrintUnsigned + 224
        0x20004f52:    b10c        ..      CBZ      r4,0x20004f58 ; _PrintUnsigned + 224
        0x20004f54:    45a3        .E      CMP      r11,r4
        0x20004f56:    d3f2        ..      BCC      0x20004f3e ; _PrintUnsigned + 198
        0x20004f58:    bf00        ..      NOP      
        0x20004f5a:    e8bd9ffc    ....    POP      {r2-r12,pc}
    $d
        0x20004f5e:    0000        ..      DCW    0
        0x20004f60:    200065dd    .e.     DCD    536896989
    $t
    i._StoreChar
    _StoreChar
        0x20004f64:    b570        p.      PUSH     {r4-r6,lr}
        0x20004f66:    4604        .F      MOV      r4,r0
        0x20004f68:    460e        .F      MOV      r6,r1
        0x20004f6a:    68a5        .h      LDR      r5,[r4,#8]
        0x20004f6c:    1c68        h.      ADDS     r0,r5,#1
        0x20004f6e:    6861        ah      LDR      r1,[r4,#4]
        0x20004f70:    4281        .B      CMP      r1,r0
        0x20004f72:    d306        ..      BCC      0x20004f82 ; _StoreChar + 30
        0x20004f74:    6820         h      LDR      r0,[r4,#0]
        0x20004f76:    5546        FU      STRB     r6,[r0,r5]
        0x20004f78:    1c68        h.      ADDS     r0,r5,#1
        0x20004f7a:    60a0        .`      STR      r0,[r4,#8]
        0x20004f7c:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20004f7e:    1c40        @.      ADDS     r0,r0,#1
        0x20004f80:    60e0        .`      STR      r0,[r4,#0xc]
        0x20004f82:    e9d41001    ....    LDRD     r1,r0,[r4,#4]
        0x20004f86:    4288        .B      CMP      r0,r1
        0x20004f88:    d10d        ..      BNE      0x20004fa6 ; _StoreChar + 66
        0x20004f8a:    68a2        .h      LDR      r2,[r4,#8]
        0x20004f8c:    6821        !h      LDR      r1,[r4,#0]
        0x20004f8e:    6920         i      LDR      r0,[r4,#0x10]
        0x20004f90:    f7fefe62    ..b.    BL       SEGGER_RTT_Write ; 0x20003c58
        0x20004f94:    68a1        .h      LDR      r1,[r4,#8]
        0x20004f96:    4288        .B      CMP      r0,r1
        0x20004f98:    d003        ..      BEQ      0x20004fa2 ; _StoreChar + 62
        0x20004f9a:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x20004f9e:    60e0        .`      STR      r0,[r4,#0xc]
        0x20004fa0:    e001        ..      B        0x20004fa6 ; _StoreChar + 66
        0x20004fa2:    2000        .       MOVS     r0,#0
        0x20004fa4:    60a0        .`      STR      r0,[r4,#8]
        0x20004fa6:    bd70        p.      POP      {r4-r6,pc}
    i._WriteBlocking
    _WriteBlocking
        0x20004fa8:    e92d5ff0    -.._    PUSH     {r4-r12,lr}
        0x20004fac:    4604        .F      MOV      r4,r0
        0x20004fae:    4689        .F      MOV      r9,r1
        0x20004fb0:    4617        .F      MOV      r7,r2
        0x20004fb2:    f04f0a00    O...    MOV      r10,#0
        0x20004fb6:    68e5        .h      LDR      r5,[r4,#0xc]
        0x20004fb8:    bf00        ..      NOP      
        0x20004fba:    f8d48010    ....    LDR      r8,[r4,#0x10]
        0x20004fbe:    45a8        .E      CMP      r8,r5
        0x20004fc0:    d903        ..      BLS      0x20004fca ; _WriteBlocking + 34
        0x20004fc2:    eba80005    ....    SUB      r0,r8,r5
        0x20004fc6:    1e46        F.      SUBS     r6,r0,#1
        0x20004fc8:    e004        ..      B        0x20004fd4 ; _WriteBlocking + 44
        0x20004fca:    eba50008    ....    SUB      r0,r5,r8
        0x20004fce:    1c40        @.      ADDS     r0,r0,#1
        0x20004fd0:    68a1        .h      LDR      r1,[r4,#8]
        0x20004fd2:    1a0e        ..      SUBS     r6,r1,r0
        0x20004fd4:    68a0        .h      LDR      r0,[r4,#8]
        0x20004fd6:    1b40        @.      SUBS     r0,r0,r5
        0x20004fd8:    42b0        .B      CMP      r0,r6
        0x20004fda:    d901        ..      BLS      0x20004fe0 ; _WriteBlocking + 56
        0x20004fdc:    4630        0F      MOV      r0,r6
        0x20004fde:    e001        ..      B        0x20004fe4 ; _WriteBlocking + 60
        0x20004fe0:    68a0        .h      LDR      r0,[r4,#8]
        0x20004fe2:    1b40        @.      SUBS     r0,r0,r5
        0x20004fe4:    4606        .F      MOV      r6,r0
        0x20004fe6:    42be        .B      CMP      r6,r7
        0x20004fe8:    d201        ..      BCS      0x20004fee ; _WriteBlocking + 70
        0x20004fea:    4630        0F      MOV      r0,r6
        0x20004fec:    e000        ..      B        0x20004ff0 ; _WriteBlocking + 72
        0x20004fee:    4638        8F      MOV      r0,r7
        0x20004ff0:    4606        .F      MOV      r6,r0
        0x20004ff2:    6860        `h      LDR      r0,[r4,#4]
        0x20004ff4:    eb000b05    ....    ADD      r11,r0,r5
        0x20004ff8:    4632        2F      MOV      r2,r6
        0x20004ffa:    4649        IF      MOV      r1,r9
        0x20004ffc:    4658        XF      MOV      r0,r11
        0x20004ffe:    f7fbfae0    ....    BL       __aeabi_memcpy ; 0x200005c2
        0x20005002:    44b2        .D      ADD      r10,r10,r6
        0x20005004:    44b1        .D      ADD      r9,r9,r6
        0x20005006:    1bbf        ..      SUBS     r7,r7,r6
        0x20005008:    4435        5D      ADD      r5,r5,r6
        0x2000500a:    68a0        .h      LDR      r0,[r4,#8]
        0x2000500c:    42a8        .B      CMP      r0,r5
        0x2000500e:    d100        ..      BNE      0x20005012 ; _WriteBlocking + 106
        0x20005010:    2500        .%      MOVS     r5,#0
        0x20005012:    60e5        .`      STR      r5,[r4,#0xc]
        0x20005014:    2f00        ./      CMP      r7,#0
        0x20005016:    d1d0        ..      BNE      0x20004fba ; _WriteBlocking + 18
        0x20005018:    4650        PF      MOV      r0,r10
        0x2000501a:    e8bd9ff0    ....    POP      {r4-r12,pc}
    i._WriteNoCheck
    _WriteNoCheck
        0x2000501e:    e92d47f0    -..G    PUSH     {r4-r10,lr}
        0x20005022:    4604        .F      MOV      r4,r0
        0x20005024:    4689        .F      MOV      r9,r1
        0x20005026:    4615        .F      MOV      r5,r2
        0x20005028:    68e6        .h      LDR      r6,[r4,#0xc]
        0x2000502a:    68a0        .h      LDR      r0,[r4,#8]
        0x2000502c:    1b87        ..      SUBS     r7,r0,r6
        0x2000502e:    42af        .B      CMP      r7,r5
        0x20005030:    d90a        ..      BLS      0x20005048 ; _WriteNoCheck + 42
        0x20005032:    6860        `h      LDR      r0,[r4,#4]
        0x20005034:    eb000a06    ....    ADD      r10,r0,r6
        0x20005038:    462a        *F      MOV      r2,r5
        0x2000503a:    4649        IF      MOV      r1,r9
        0x2000503c:    4650        PF      MOV      r0,r10
        0x2000503e:    f7fbfac0    ....    BL       __aeabi_memcpy ; 0x200005c2
        0x20005042:    1970        p.      ADDS     r0,r6,r5
        0x20005044:    60e0        .`      STR      r0,[r4,#0xc]
        0x20005046:    e014        ..      B        0x20005072 ; _WriteNoCheck + 84
        0x20005048:    46b8        .F      MOV      r8,r7
        0x2000504a:    6860        `h      LDR      r0,[r4,#4]
        0x2000504c:    eb000a06    ....    ADD      r10,r0,r6
        0x20005050:    4642        BF      MOV      r2,r8
        0x20005052:    4649        IF      MOV      r1,r9
        0x20005054:    4650        PF      MOV      r0,r10
        0x20005056:    f7fbfab4    ....    BL       __aeabi_memcpy ; 0x200005c2
        0x2000505a:    eba50807    ....    SUB      r8,r5,r7
        0x2000505e:    f8d4a004    ....    LDR      r10,[r4,#4]
        0x20005062:    eb090107    ....    ADD      r1,r9,r7
        0x20005066:    4642        BF      MOV      r2,r8
        0x20005068:    4650        PF      MOV      r0,r10
        0x2000506a:    f7fbfaaa    ....    BL       __aeabi_memcpy ; 0x200005c2
        0x2000506e:    f8c4800c    ....    STR      r8,[r4,#0xc]
        0x20005072:    e8bd87f0    ....    POP      {r4-r10,pc}
        0x20005076:    0000        ..      MOVS     r0,r0
    i.__0printf$3
    __0printf$3
    __1printf$3
    __2printf
        0x20005078:    b40f        ..      PUSH     {r0-r3}
        0x2000507a:    4b05        .K      LDR      r3,[pc,#20] ; [0x20005090] = 0x20006219
        0x2000507c:    b510        ..      PUSH     {r4,lr}
        0x2000507e:    a903        ..      ADD      r1,sp,#0xc
        0x20005080:    4a04        .J      LDR      r2,[pc,#16] ; [0x20005094] = 0x2001010c
        0x20005082:    9802        ..      LDR      r0,[sp,#8]
        0x20005084:    f000f878    ..x.    BL       _printf_core ; 0x20005178
        0x20005088:    bc10        ..      POP      {r4}
        0x2000508a:    f85dfb14    ]...    LDR      pc,[sp],#0x14
    $d
        0x2000508e:    0000        ..      DCW    0
        0x20005090:    20006219    .b.     DCD    536896025
        0x20005094:    2001010c    ...     DCD    536936716
    $t
    i.__NVIC_ClearPendingIRQ
    __NVIC_ClearPendingIRQ
        0x20005098:    2800        .(      CMP      r0,#0
        0x2000509a:    db07        ..      BLT      0x200050ac ; __NVIC_ClearPendingIRQ + 20
        0x2000509c:    f000021f    ....    AND      r2,r0,#0x1f
        0x200050a0:    2101        .!      MOVS     r1,#1
        0x200050a2:    4091        .@      LSLS     r1,r1,r2
        0x200050a4:    4a02        .J      LDR      r2,[pc,#8] ; [0x200050b0] = 0xe000e280
        0x200050a6:    0943        C.      LSRS     r3,r0,#5
        0x200050a8:    f8421023    B.#.    STR      r1,[r2,r3,LSL #2]
        0x200050ac:    4770        pG      BX       lr
    $d
        0x200050ae:    0000        ..      DCW    0
        0x200050b0:    e000e280    ....    DCD    3758154368
    $t
    i.__NVIC_EnableIRQ
    __NVIC_EnableIRQ
        0x200050b4:    2800        .(      CMP      r0,#0
        0x200050b6:    db0d        ..      BLT      0x200050d4 ; __NVIC_EnableIRQ + 32
        0x200050b8:    bf00        ..      NOP      
        0x200050ba:    bf00        ..      NOP      
        0x200050bc:    f000021f    ....    AND      r2,r0,#0x1f
        0x200050c0:    2101        .!      MOVS     r1,#1
        0x200050c2:    4091        .@      LSLS     r1,r1,r2
        0x200050c4:    0942        B.      LSRS     r2,r0,#5
        0x200050c6:    0092        ..      LSLS     r2,r2,#2
        0x200050c8:    f10222e0    ..."    ADD      r2,r2,#0xe000e000
        0x200050cc:    f8c21100    ....    STR      r1,[r2,#0x100]
        0x200050d0:    bf00        ..      NOP      
        0x200050d2:    bf00        ..      NOP      
        0x200050d4:    4770        pG      BX       lr
        0x200050d6:    0000        ..      MOVS     r0,r0
    i.__NVIC_SetPriority
    __NVIC_SetPriority
        0x200050d8:    b510        ..      PUSH     {r4,lr}
        0x200050da:    2800        .(      CMP      r0,#0
        0x200050dc:    db04        ..      BLT      0x200050e8 ; __NVIC_SetPriority + 16
        0x200050de:    070a        ..      LSLS     r2,r1,#28
        0x200050e0:    0e13        ..      LSRS     r3,r2,#24
        0x200050e2:    4a05        .J      LDR      r2,[pc,#20] ; [0x200050f8] = 0xe000e400
        0x200050e4:    5413        .T      STRB     r3,[r2,r0]
        0x200050e6:    e006        ..      B        0x200050f6 ; __NVIC_SetPriority + 30
        0x200050e8:    070a        ..      LSLS     r2,r1,#28
        0x200050ea:    0e14        ..      LSRS     r4,r2,#24
        0x200050ec:    4a03        .J      LDR      r2,[pc,#12] ; [0x200050fc] = 0xe000ed18
        0x200050ee:    f000030f    ....    AND      r3,r0,#0xf
        0x200050f2:    1f1b        ..      SUBS     r3,r3,#4
        0x200050f4:    54d4        .T      STRB     r4,[r2,r3]
        0x200050f6:    bd10        ..      POP      {r4,pc}
    $d
        0x200050f8:    e000e400    ....    DCD    3758154752
        0x200050fc:    e000ed18    ....    DCD    3758157080
    $t
    i.__disable_interrupts
    __disable_interrupts
        0x20005100:    bf00        ..      NOP      
        0x20005102:    f3ef8110    ....    MRS      r1,PRIMASK
        0x20005106:    bf00        ..      NOP      
        0x20005108:    4608        .F      MOV      r0,r1
        0x2000510a:    b672        r.      CPSID    i
        0x2000510c:    4770        pG      BX       lr
    i.__disable_interrupts
    __disable_interrupts
        0x2000510e:    bf00        ..      NOP      
        0x20005110:    f3ef8110    ....    MRS      r1,PRIMASK
        0x20005114:    bf00        ..      NOP      
        0x20005116:    4608        .F      MOV      r0,r1
        0x20005118:    b672        r.      CPSID    i
        0x2000511a:    4770        pG      BX       lr
    i.__disable_interrupts
    __disable_interrupts
        0x2000511c:    bf00        ..      NOP      
        0x2000511e:    f3ef8110    ....    MRS      r1,PRIMASK
        0x20005122:    bf00        ..      NOP      
        0x20005124:    4608        .F      MOV      r0,r1
        0x20005126:    b672        r.      CPSID    i
        0x20005128:    4770        pG      BX       lr
    i.__disable_interrupts
    __disable_interrupts
        0x2000512a:    bf00        ..      NOP      
        0x2000512c:    f3ef8110    ....    MRS      r1,PRIMASK
        0x20005130:    bf00        ..      NOP      
        0x20005132:    4608        .F      MOV      r0,r1
        0x20005134:    b672        r.      CPSID    i
        0x20005136:    4770        pG      BX       lr
    i.__disable_interrupts
    __disable_interrupts
        0x20005138:    bf00        ..      NOP      
        0x2000513a:    f3ef8110    ....    MRS      r1,PRIMASK
        0x2000513e:    bf00        ..      NOP      
        0x20005140:    4608        .F      MOV      r0,r1
        0x20005142:    b672        r.      CPSID    i
        0x20005144:    4770        pG      BX       lr
    i.__restore_interrupt
    __restore_interrupt
        0x20005146:    f3808810    ....    MSR      PRIMASK,r0
        0x2000514a:    4770        pG      BX       lr
    i.__restore_interrupt
    __restore_interrupt
        0x2000514c:    f3808810    ....    MSR      PRIMASK,r0
        0x20005150:    4770        pG      BX       lr
    i.__restore_interrupt
    __restore_interrupt
        0x20005152:    f3808810    ....    MSR      PRIMASK,r0
        0x20005156:    4770        pG      BX       lr
    i.__scatterload_copy
    __scatterload_copy
        0x20005158:    e002        ..      B        0x20005160 ; __scatterload_copy + 8
        0x2000515a:    c808        ..      LDM      r0!,{r3}
        0x2000515c:    1f12        ..      SUBS     r2,r2,#4
        0x2000515e:    c108        ..      STM      r1!,{r3}
        0x20005160:    2a00        .*      CMP      r2,#0
        0x20005162:    d1fa        ..      BNE      0x2000515a ; __scatterload_copy + 2
        0x20005164:    4770        pG      BX       lr
    i.__scatterload_null
    __scatterload_null
        0x20005166:    4770        pG      BX       lr
    i.__scatterload_zeroinit
    __scatterload_zeroinit
        0x20005168:    2000        .       MOVS     r0,#0
        0x2000516a:    e001        ..      B        0x20005170 ; __scatterload_zeroinit + 8
        0x2000516c:    c101        ..      STM      r1!,{r0}
        0x2000516e:    1f12        ..      SUBS     r2,r2,#4
        0x20005170:    2a00        .*      CMP      r2,#0
        0x20005172:    d1fb        ..      BNE      0x2000516c ; __scatterload_zeroinit + 4
        0x20005174:    4770        pG      BX       lr
        0x20005176:    0000        ..      MOVS     r0,r0
    i._printf_core
    _printf_core
        0x20005178:    e92d4fff    -..O    PUSH     {r0-r11,lr}
        0x2000517c:    b08b        ..      SUB      sp,sp,#0x2c
        0x2000517e:    469a        .F      MOV      r10,r3
        0x20005180:    460f        .F      MOV      r7,r1
        0x20005182:    4605        .F      MOV      r5,r0
        0x20005184:    2600        .&      MOVS     r6,#0
        0x20005186:    e006        ..      B        0x20005196 ; _printf_core + 30
        0x20005188:    2825        %(      CMP      r0,#0x25
        0x2000518a:    d00b        ..      BEQ      0x200051a4 ; _printf_core + 44
        0x2000518c:    4652        RF      MOV      r2,r10
        0x2000518e:    990d        ..      LDR      r1,[sp,#0x34]
        0x20005190:    4790        .G      BLX      r2
        0x20005192:    1c6d        m.      ADDS     r5,r5,#1
        0x20005194:    1c76        v.      ADDS     r6,r6,#1
        0x20005196:    7828        (x      LDRB     r0,[r5,#0]
        0x20005198:    2800        .(      CMP      r0,#0
        0x2000519a:    d1f5        ..      BNE      0x20005188 ; _printf_core + 16
        0x2000519c:    b00f        ..      ADD      sp,sp,#0x3c
        0x2000519e:    4630        0F      MOV      r0,r6
        0x200051a0:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x200051a4:    2400        .$      MOVS     r4,#0
        0x200051a6:    46a0        .F      MOV      r8,r4
        0x200051a8:    2201        ."      MOVS     r2,#1
        0x200051aa:    4960        `I      LDR      r1,[pc,#384] ; [0x2000532c] = 0x12809
        0x200051ac:    e000        ..      B        0x200051b0 ; _printf_core + 56
        0x200051ae:    4304        .C      ORRS     r4,r4,r0
        0x200051b0:    f8153f01    ...?    LDRB     r3,[r5,#1]!
        0x200051b4:    3b20         ;      SUBS     r3,r3,#0x20
        0x200051b6:    fa02f003    ....    LSL      r0,r2,r3
        0x200051ba:    4208        .B      TST      r0,r1
        0x200051bc:    d1f7        ..      BNE      0x200051ae ; _printf_core + 54
        0x200051be:    7828        (x      LDRB     r0,[r5,#0]
        0x200051c0:    282e        .(      CMP      r0,#0x2e
        0x200051c2:    d117        ..      BNE      0x200051f4 ; _printf_core + 124
        0x200051c4:    f8150f01    ....    LDRB     r0,[r5,#1]!
        0x200051c8:    f0440404    D...    ORR      r4,r4,#4
        0x200051cc:    282a        *(      CMP      r0,#0x2a
        0x200051ce:    d00e        ..      BEQ      0x200051ee ; _printf_core + 118
        0x200051d0:    f06f022f    o./.    MVN      r2,#0x2f
        0x200051d4:    7828        (x      LDRB     r0,[r5,#0]
        0x200051d6:    f1a00130    ..0.    SUB      r1,r0,#0x30
        0x200051da:    2909        .)      CMP      r1,#9
        0x200051dc:    d80a        ..      BHI      0x200051f4 ; _printf_core + 124
        0x200051de:    eb080188    ....    ADD      r1,r8,r8,LSL #2
        0x200051e2:    eb020141    ..A.    ADD      r1,r2,r1,LSL #1
        0x200051e6:    eb000801    ....    ADD      r8,r0,r1
        0x200051ea:    1c6d        m.      ADDS     r5,r5,#1
        0x200051ec:    e7f2        ..      B        0x200051d4 ; _printf_core + 92
        0x200051ee:    f8578b04    W...    LDR      r8,[r7],#4
        0x200051f2:    1c6d        m.      ADDS     r5,r5,#1
        0x200051f4:    7828        (x      LDRB     r0,[r5,#0]
        0x200051f6:    2869        i(      CMP      r0,#0x69
        0x200051f8:    d03e        >.      BEQ      0x20005278 ; _printf_core + 256
        0x200051fa:    dc06        ..      BGT      0x2000520a ; _printf_core + 146
        0x200051fc:    2800        .(      CMP      r0,#0
        0x200051fe:    d0cd        ..      BEQ      0x2000519c ; _printf_core + 36
        0x20005200:    2863        c(      CMP      r0,#0x63
        0x20005202:    d00b        ..      BEQ      0x2000521c ; _printf_core + 164
        0x20005204:    2864        d(      CMP      r0,#0x64
        0x20005206:    d104        ..      BNE      0x20005212 ; _printf_core + 154
        0x20005208:    e036        6.      B        0x20005278 ; _printf_core + 256
        0x2000520a:    2873        s(      CMP      r0,#0x73
        0x2000520c:    d010        ..      BEQ      0x20005230 ; _printf_core + 184
        0x2000520e:    2875        u(      CMP      r0,#0x75
        0x20005210:    d04b        K.      BEQ      0x200052aa ; _printf_core + 306
        0x20005212:    4652        RF      MOV      r2,r10
        0x20005214:    990d        ..      LDR      r1,[sp,#0x34]
        0x20005216:    4790        .G      BLX      r2
        0x20005218:    1c76        v.      ADDS     r6,r6,#1
        0x2000521a:    e085        ..      B        0x20005328 ; _printf_core + 432
        0x2000521c:    f8170b04    ....    LDRB     r0,[r7],#4
        0x20005220:    f88d0000    ....    STRB     r0,[sp,#0]
        0x20005224:    2000        .       MOVS     r0,#0
        0x20005226:    f88d0001    ....    STRB     r0,[sp,#1]
        0x2000522a:    46e9        .F      MOV      r9,sp
        0x2000522c:    2001        .       MOVS     r0,#1
        0x2000522e:    e003        ..      B        0x20005238 ; _printf_core + 192
        0x20005230:    f8579b04    W...    LDR      r9,[r7],#4
        0x20005234:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x20005238:    0761        a.      LSLS     r1,r4,#29
        0x2000523a:    f04f0400    O...    MOV      r4,#0
        0x2000523e:    d401        ..      BMI      0x20005244 ; _printf_core + 204
        0x20005240:    e00a        ..      B        0x20005258 ; _printf_core + 224
        0x20005242:    1c64        d.      ADDS     r4,r4,#1
        0x20005244:    4544        DE      CMP      r4,r8
        0x20005246:    da0d        ..      BGE      0x20005264 ; _printf_core + 236
        0x20005248:    4284        .B      CMP      r4,r0
        0x2000524a:    dbfa        ..      BLT      0x20005242 ; _printf_core + 202
        0x2000524c:    f8191004    ....    LDRB     r1,[r9,r4]
        0x20005250:    2900        .)      CMP      r1,#0
        0x20005252:    d1f6        ..      BNE      0x20005242 ; _printf_core + 202
        0x20005254:    e006        ..      B        0x20005264 ; _printf_core + 236
        0x20005256:    1c64        d.      ADDS     r4,r4,#1
        0x20005258:    4284        .B      CMP      r4,r0
        0x2000525a:    dbfc        ..      BLT      0x20005256 ; _printf_core + 222
        0x2000525c:    f8191004    ....    LDRB     r1,[r9,r4]
        0x20005260:    2900        .)      CMP      r1,#0
        0x20005262:    d1f8        ..      BNE      0x20005256 ; _printf_core + 222
        0x20005264:    4426        &D      ADD      r6,r6,r4
        0x20005266:    e004        ..      B        0x20005272 ; _printf_core + 250
        0x20005268:    f8190b01    ....    LDRB     r0,[r9],#1
        0x2000526c:    4652        RF      MOV      r2,r10
        0x2000526e:    990d        ..      LDR      r1,[sp,#0x34]
        0x20005270:    4790        .G      BLX      r2
        0x20005272:    1e64        d.      SUBS     r4,r4,#1
        0x20005274:    d2f8        ..      BCS      0x20005268 ; _printf_core + 240
        0x20005276:    e057        W.      B        0x20005328 ; _printf_core + 432
        0x20005278:    cf01        ..      LDM      r7!,{r0}
        0x2000527a:    f04f0b0a    O...    MOV      r11,#0xa
        0x2000527e:    2800        .(      CMP      r0,#0
        0x20005280:    da02        ..      BGE      0x20005288 ; _printf_core + 272
        0x20005282:    4240        @B      RSBS     r0,r0,#0
        0x20005284:    212d        -!      MOVS     r1,#0x2d
        0x20005286:    e002        ..      B        0x2000528e ; _printf_core + 278
        0x20005288:    0521        !.      LSLS     r1,r4,#20
        0x2000528a:    d504        ..      BPL      0x20005296 ; _printf_core + 286
        0x2000528c:    212b        +!      MOVS     r1,#0x2b
        0x2000528e:    f88d1024    ..$.    STRB     r1,[sp,#0x24]
        0x20005292:    2101        .!      MOVS     r1,#1
        0x20005294:    e003        ..      B        0x2000529e ; _printf_core + 294
        0x20005296:    07e1        ..      LSLS     r1,r4,#31
        0x20005298:    d005        ..      BEQ      0x200052a6 ; _printf_core + 302
        0x2000529a:    2120         !      MOVS     r1,#0x20
        0x2000529c:    e7f7        ..      B        0x2000528e ; _printf_core + 278
        0x2000529e:    f10d0920    .. .    ADD      r9,sp,#0x20
        0x200052a2:    9108        ..      STR      r1,[sp,#0x20]
        0x200052a4:    e00c        ..      B        0x200052c0 ; _printf_core + 328
        0x200052a6:    2100        .!      MOVS     r1,#0
        0x200052a8:    e7f9        ..      B        0x2000529e ; _printf_core + 294
        0x200052aa:    cf01        ..      LDM      r7!,{r0}
        0x200052ac:    f04f0b0a    O...    MOV      r11,#0xa
        0x200052b0:    e7f9        ..      B        0x200052a6 ; _printf_core + 302
        0x200052b2:    4659        YF      MOV      r1,r11
        0x200052b4:    f7fbf9b2    ....    BL       __aeabi_uidiv ; 0x2000061c
        0x200052b8:    f1010230    ..0.    ADD      r2,r1,#0x30
        0x200052bc:    f8092d01    ...-    STRB     r2,[r9,#-1]!
        0x200052c0:    2800        .(      CMP      r0,#0
        0x200052c2:    d1f6        ..      BNE      0x200052b2 ; _printf_core + 314
        0x200052c4:    ebad0009    ....    SUB      r0,sp,r9
        0x200052c8:    f1000b20    .. .    ADD      r11,r0,#0x20
        0x200052cc:    0760        `.      LSLS     r0,r4,#29
        0x200052ce:    d401        ..      BMI      0x200052d4 ; _printf_core + 348
        0x200052d0:    f04f0801    O...    MOV      r8,#1
        0x200052d4:    45d8        .E      CMP      r8,r11
        0x200052d6:    dd02        ..      BLE      0x200052de ; _printf_core + 358
        0x200052d8:    eba8000b    ....    SUB      r0,r8,r11
        0x200052dc:    e000        ..      B        0x200052e0 ; _printf_core + 360
        0x200052de:    2000        .       MOVS     r0,#0
        0x200052e0:    4680        .F      MOV      r8,r0
        0x200052e2:    2400        .$      MOVS     r4,#0
        0x200052e4:    e006        ..      B        0x200052f4 ; _printf_core + 380
        0x200052e6:    a809        ..      ADD      r0,sp,#0x24
        0x200052e8:    4652        RF      MOV      r2,r10
        0x200052ea:    5d00        .]      LDRB     r0,[r0,r4]
        0x200052ec:    990d        ..      LDR      r1,[sp,#0x34]
        0x200052ee:    4790        .G      BLX      r2
        0x200052f0:    1c64        d.      ADDS     r4,r4,#1
        0x200052f2:    1c76        v.      ADDS     r6,r6,#1
        0x200052f4:    9808        ..      LDR      r0,[sp,#0x20]
        0x200052f6:    4284        .B      CMP      r4,r0
        0x200052f8:    dbf5        ..      BLT      0x200052e6 ; _printf_core + 366
        0x200052fa:    e004        ..      B        0x20005306 ; _printf_core + 398
        0x200052fc:    2030        0       MOVS     r0,#0x30
        0x200052fe:    4652        RF      MOV      r2,r10
        0x20005300:    990d        ..      LDR      r1,[sp,#0x34]
        0x20005302:    4790        .G      BLX      r2
        0x20005304:    1c76        v.      ADDS     r6,r6,#1
        0x20005306:    f1b80100    ....    SUBS     r1,r8,#0
        0x2000530a:    f1a80801    ....    SUB      r8,r8,#1
        0x2000530e:    dcf5        ..      BGT      0x200052fc ; _printf_core + 388
        0x20005310:    e005        ..      B        0x2000531e ; _printf_core + 422
        0x20005312:    f8190b01    ....    LDRB     r0,[r9],#1
        0x20005316:    4652        RF      MOV      r2,r10
        0x20005318:    990d        ..      LDR      r1,[sp,#0x34]
        0x2000531a:    4790        .G      BLX      r2
        0x2000531c:    1c76        v.      ADDS     r6,r6,#1
        0x2000531e:    f1bb0100    ....    SUBS     r1,r11,#0
        0x20005322:    f1ab0b01    ....    SUB      r11,r11,#1
        0x20005326:    dcf4        ..      BGT      0x20005312 ; _printf_core + 410
        0x20005328:    1c6d        m.      ADDS     r5,r5,#1
        0x2000532a:    e734        4.      B        0x20005196 ; _printf_core + 30
    $d
        0x2000532c:    00012809    .(..    DCD    75785
    $t
    i._tx_initialize_high_level
    _tx_initialize_high_level
        0x20005330:    b510        ..      PUSH     {r4,lr}
        0x20005332:    f000f905    ....    BL       _tx_thread_initialize ; 0x20005540
        0x20005336:    f000fc35    ..5.    BL       _tx_timer_initialize ; 0x20005ba4
        0x2000533a:    2000        .       MOVS     r0,#0
        0x2000533c:    490c        .I      LDR      r1,[pc,#48] ; [0x20005370] = 0x20010010
        0x2000533e:    6008        .`      STR      r0,[r1,#0]
        0x20005340:    490c        .I      LDR      r1,[pc,#48] ; [0x20005374] = 0x20010014
        0x20005342:    6008        .`      STR      r0,[r1,#0]
        0x20005344:    490c        .I      LDR      r1,[pc,#48] ; [0x20005378] = 0x20010018
        0x20005346:    6008        .`      STR      r0,[r1,#0]
        0x20005348:    490c        .I      LDR      r1,[pc,#48] ; [0x2000537c] = 0x2001001c
        0x2000534a:    6008        .`      STR      r0,[r1,#0]
        0x2000534c:    490c        .I      LDR      r1,[pc,#48] ; [0x20005380] = 0x20010020
        0x2000534e:    6008        .`      STR      r0,[r1,#0]
        0x20005350:    490c        .I      LDR      r1,[pc,#48] ; [0x20005384] = 0x20010024
        0x20005352:    6008        .`      STR      r0,[r1,#0]
        0x20005354:    490c        .I      LDR      r1,[pc,#48] ; [0x20005388] = 0x20010030
        0x20005356:    6008        .`      STR      r0,[r1,#0]
        0x20005358:    490c        .I      LDR      r1,[pc,#48] ; [0x2000538c] = 0x20010034
        0x2000535a:    6008        .`      STR      r0,[r1,#0]
        0x2000535c:    490c        .I      LDR      r1,[pc,#48] ; [0x20005390] = 0x20010038
        0x2000535e:    6008        .`      STR      r0,[r1,#0]
        0x20005360:    490c        .I      LDR      r1,[pc,#48] ; [0x20005394] = 0x2001003c
        0x20005362:    6008        .`      STR      r0,[r1,#0]
        0x20005364:    490c        .I      LDR      r1,[pc,#48] ; [0x20005398] = 0x20010028
        0x20005366:    6008        .`      STR      r0,[r1,#0]
        0x20005368:    490c        .I      LDR      r1,[pc,#48] ; [0x2000539c] = 0x2001002c
        0x2000536a:    6008        .`      STR      r0,[r1,#0]
        0x2000536c:    bd10        ..      POP      {r4,pc}
    $d
        0x2000536e:    0000        ..      DCW    0
        0x20005370:    20010010    ...     DCD    536936464
        0x20005374:    20010014    ...     DCD    536936468
        0x20005378:    20010018    ...     DCD    536936472
        0x2000537c:    2001001c    ...     DCD    536936476
        0x20005380:    20010020     ..     DCD    536936480
        0x20005384:    20010024    $..     DCD    536936484
        0x20005388:    20010030    0..     DCD    536936496
        0x2000538c:    20010034    4..     DCD    536936500
        0x20005390:    20010038    8..     DCD    536936504
        0x20005394:    2001003c    <..     DCD    536936508
        0x20005398:    20010028    (..     DCD    536936488
        0x2000539c:    2001002c    ,..     DCD    536936492
    $t
    i._tx_initialize_kernel_enter
    _tx_initialize_kernel_enter
        0x200053a0:    b510        ..      PUSH     {r4,lr}
        0x200053a2:    4810        .H      LDR      r0,[pc,#64] ; [0x200053e4] = 0x200100bc
        0x200053a4:    6800        .h      LDR      r0,[r0,#0]
        0x200053a6:    f1103f0f    ...?    CMN      r0,#0xf0f0f0f
        0x200053aa:    d00c        ..      BEQ      0x200053c6 ; _tx_initialize_kernel_enter + 38
        0x200053ac:    f04f30f0    O..0    MOV      r0,#0xf0f0f0f0
        0x200053b0:    490c        .I      LDR      r1,[pc,#48] ; [0x200053e4] = 0x200100bc
        0x200053b2:    6008        .`      STR      r0,[r1,#0]
        0x200053b4:    f7faff9e    ....    BL       _tx_initialize_low_level ; 0x200002f4
        0x200053b8:    f7ffffba    ....    BL       _tx_initialize_high_level ; 0x20005330
        0x200053bc:    480a        .H      LDR      r0,[pc,#40] ; [0x200053e8] = 0x200100cc
        0x200053be:    6800        .h      LDR      r0,[r0,#0]
        0x200053c0:    1c40        @.      ADDS     r0,r0,#1
        0x200053c2:    4909        .I      LDR      r1,[pc,#36] ; [0x200053e8] = 0x200100cc
        0x200053c4:    6008        .`      STR      r0,[r1,#0]
        0x200053c6:    f04f30f0    O..0    MOV      r0,#0xf0f0f0f0
        0x200053ca:    4906        .I      LDR      r1,[pc,#24] ; [0x200053e4] = 0x200100bc
        0x200053cc:    6008        .`      STR      r0,[r1,#0]
        0x200053ce:    4807        .H      LDR      r0,[pc,#28] ; [0x200053ec] = 0x20010040
        0x200053d0:    6800        .h      LDR      r0,[r0,#0]
        0x200053d2:    f001f809    ....    BL       tx_application_define ; 0x200063e8
        0x200053d6:    2000        .       MOVS     r0,#0
        0x200053d8:    4902        .I      LDR      r1,[pc,#8] ; [0x200053e4] = 0x200100bc
        0x200053da:    6008        .`      STR      r0,[r1,#0]
        0x200053dc:    f7faffc2    ....    BL       _tx_thread_schedule ; 0x20000364
        0x200053e0:    bd10        ..      POP      {r4,pc}
    $d
        0x200053e2:    0000        ..      DCW    0
        0x200053e4:    200100bc    ...     DCD    536936636
        0x200053e8:    200100cc    ...     DCD    536936652
        0x200053ec:    20010040    @..     DCD    536936512
    $t
    i._tx_thread_create
    _tx_thread_create
        0x200053f0:    e92d4fff    -..O    PUSH     {r0-r11,lr}
        0x200053f4:    b083        ..      SUB      sp,sp,#0xc
        0x200053f6:    4604        .F      MOV      r4,r0
        0x200053f8:    e9dd9b11    ....    LDRD     r9,r11,[sp,#0x44]
        0x200053fc:    9f10        ..      LDR      r7,[sp,#0x40]
        0x200053fe:    2000        .       MOVS     r0,#0
        0x20005400:    9002        ..      STR      r0,[sp,#8]
        0x20005402:    22ef        ."      MOVS     r2,#0xef
        0x20005404:    4649        IF      MOV      r1,r9
        0x20005406:    4638        8F      MOV      r0,r7
        0x20005408:    f7fbf8ed    ....    BL       __aeabi_memset ; 0x200005e6
        0x2000540c:    21b4        .!      MOVS     r1,#0xb4
        0x2000540e:    4620         F      MOV      r0,r4
        0x20005410:    f7fbf8f0    ....    BL       __aeabi_memclr ; 0x200005f4
        0x20005414:    9804        ..      LDR      r0,[sp,#0x10]
        0x20005416:    62a0        .b      STR      r0,[r4,#0x28]
        0x20005418:    9805        ..      LDR      r0,[sp,#0x14]
        0x2000541a:    6460        `d      STR      r0,[r4,#0x44]
        0x2000541c:    9806        ..      LDR      r0,[sp,#0x18]
        0x2000541e:    64a0        .d      STR      r0,[r4,#0x48]
        0x20005420:    60e7        .`      STR      r7,[r4,#0xc]
        0x20005422:    f8c49014    ....    STR      r9,[r4,#0x14]
        0x20005426:    f8c4b02c    ..,.    STR      r11,[r4,#0x2c]
        0x2000542a:    f8c4b094    ....    STR      r11,[r4,#0x94]
        0x2000542e:    9814        ..      LDR      r0,[sp,#0x50]
        0x20005430:    61a0        .a      STR      r0,[r4,#0x18]
        0x20005432:    9814        ..      LDR      r0,[sp,#0x50]
        0x20005434:    61e0        .a      STR      r0,[r4,#0x1c]
        0x20005436:    2020                MOVS     r0,#0x20
        0x20005438:    f8c4009c    ....    STR      r0,[r4,#0x9c]
        0x2000543c:    9701        ..      STR      r7,[sp,#4]
        0x2000543e:    f1a90001    ....    SUB      r0,r9,#1
        0x20005442:    9f01        ..      LDR      r7,[sp,#4]
        0x20005444:    4438        8D      ADD      r0,r0,r7
        0x20005446:    9001        ..      STR      r0,[sp,#4]
        0x20005448:    9801        ..      LDR      r0,[sp,#4]
        0x2000544a:    6120         a      STR      r0,[r4,#0x10]
        0x2000544c:    9813        ..      LDR      r0,[sp,#0x4c]
        0x2000544e:    63e0        .c      STR      r0,[r4,#0x3c]
        0x20005450:    9813        ..      LDR      r0,[sp,#0x4c]
        0x20005452:    f8c40098    ....    STR      r0,[r4,#0x98]
        0x20005456:    2003        .       MOVS     r0,#3
        0x20005458:    6320         c      STR      r0,[r4,#0x30]
        0x2000545a:    4931        1I      LDR      r1,[pc,#196] ; [0x20005520] = 0x20005b15
        0x2000545c:    6561        ae      STR      r1,[r4,#0x54]
        0x2000545e:    65a4        .e      STR      r4,[r4,#0x58]
        0x20005460:    4930        0I      LDR      r1,[pc,#192] ; [0x20005524] = 0x200055b1
        0x20005462:    4620         F      MOV      r0,r4
        0x20005464:    f7fbf85c    ..\.    BL       _tx_thread_stack_build ; 0x20000520
        0x20005468:    f7fffe4a    ..J.    BL       __disable_interrupts ; 0x20005100
        0x2000546c:    4606        .F      MOV      r6,r0
        0x2000546e:    482e        .H      LDR      r0,[pc,#184] ; [0x20005528] = 0x54485244
        0x20005470:    6020         `      STR      r0,[r4,#0]
        0x20005472:    482e        .H      LDR      r0,[pc,#184] ; [0x2000552c] = 0x200100b8
        0x20005474:    6800        .h      LDR      r0,[r0,#0]
        0x20005476:    b930        0.      CBNZ     r0,0x20005486 ; _tx_thread_create + 150
        0x20005478:    482d        -H      LDR      r0,[pc,#180] ; [0x20005530] = 0x200100b4
        0x2000547a:    6004        .`      STR      r4,[r0,#0]
        0x2000547c:    f8c44088    ...@    STR      r4,[r4,#0x88]
        0x20005480:    f8c4408c    ...@    STR      r4,[r4,#0x8c]
        0x20005484:    e00c        ..      B        0x200054a0 ; _tx_thread_create + 176
        0x20005486:    482a        *H      LDR      r0,[pc,#168] ; [0x20005530] = 0x200100b4
        0x20005488:    f8d08000    ....    LDR      r8,[r0,#0]
        0x2000548c:    f8d8a08c    ....    LDR      r10,[r8,#0x8c]
        0x20005490:    f8c8408c    ...@    STR      r4,[r8,#0x8c]
        0x20005494:    f8ca4088    ...@    STR      r4,[r10,#0x88]
        0x20005498:    f8c4a08c    ....    STR      r10,[r4,#0x8c]
        0x2000549c:    f8c48088    ....    STR      r8,[r4,#0x88]
        0x200054a0:    4822        "H      LDR      r0,[pc,#136] ; [0x2000552c] = 0x200100b8
        0x200054a2:    6800        .h      LDR      r0,[r0,#0]
        0x200054a4:    1c40        @.      ADDS     r0,r0,#1
        0x200054a6:    4921        !I      LDR      r1,[pc,#132] ; [0x2000552c] = 0x200100b8
        0x200054a8:    6008        .`      STR      r0,[r1,#0]
        0x200054aa:    4822        "H      LDR      r0,[pc,#136] ; [0x20005534] = 0x200100cc
        0x200054ac:    6800        .h      LDR      r0,[r0,#0]
        0x200054ae:    1c40        @.      ADDS     r0,r0,#1
        0x200054b0:    4920         I      LDR      r1,[pc,#128] ; [0x20005534] = 0x200100cc
        0x200054b2:    6008        .`      STR      r0,[r1,#0]
        0x200054b4:    9815        ..      LDR      r0,[sp,#0x54]
        0x200054b6:    2801        .(      CMP      r0,#1
        0x200054b8:    d11c        ..      BNE      0x200054f4 ; _tx_thread_create + 260
        0x200054ba:    f3ef8005    ....    MRS      r0,IPSR
        0x200054be:    491e        .I      LDR      r1,[pc,#120] ; [0x20005538] = 0x200100bc
        0x200054c0:    6809        .h      LDR      r1,[r1,#0]
        0x200054c2:    ea400101    @...    ORR      r1,r0,r1
        0x200054c6:    f1b13ff0    ...?    CMP      r1,#0xf0f0f0f0
        0x200054ca:    d307        ..      BCC      0x200054dc ; _tx_thread_create + 236
        0x200054cc:    481b        .H      LDR      r0,[pc,#108] ; [0x2000553c] = 0x200100b0
        0x200054ce:    6805        .h      LDR      r5,[r0,#0]
        0x200054d0:    b12d        -.      CBZ      r5,0x200054de ; _tx_thread_create + 238
        0x200054d2:    6be8        .k      LDR      r0,[r5,#0x3c]
        0x200054d4:    9002        ..      STR      r0,[sp,#8]
        0x200054d6:    6ae8        .j      LDR      r0,[r5,#0x2c]
        0x200054d8:    63e8        .c      STR      r0,[r5,#0x3c]
        0x200054da:    e000        ..      B        0x200054de ; _tx_thread_create + 238
        0x200054dc:    2500        .%      MOVS     r5,#0
        0x200054de:    bf00        ..      NOP      
        0x200054e0:    f3868810    ....    MSR      PRIMASK,r6
        0x200054e4:    bf00        ..      NOP      
        0x200054e6:    4620         F      MOV      r0,r4
        0x200054e8:    f000f914    ....    BL       _tx_thread_system_resume ; 0x20005714
        0x200054ec:    b1a5        ..      CBZ      r5,0x20005518 ; _tx_thread_create + 296
        0x200054ee:    9802        ..      LDR      r0,[sp,#8]
        0x200054f0:    63e8        .c      STR      r0,[r5,#0x3c]
        0x200054f2:    e011        ..      B        0x20005518 ; _tx_thread_create + 296
        0x200054f4:    4630        0F      MOV      r0,r6
        0x200054f6:    f3808810    ....    MSR      PRIMASK,r0
        0x200054fa:    bf00        ..      NOP      
        0x200054fc:    f7fffe00    ....    BL       __disable_interrupts ; 0x20005100
        0x20005500:    4606        .F      MOV      r6,r0
        0x20005502:    480c        .H      LDR      r0,[pc,#48] ; [0x20005534] = 0x200100cc
        0x20005504:    6800        .h      LDR      r0,[r0,#0]
        0x20005506:    1e40        @.      SUBS     r0,r0,#1
        0x20005508:    490a        .I      LDR      r1,[pc,#40] ; [0x20005534] = 0x200100cc
        0x2000550a:    6008        .`      STR      r0,[r1,#0]
        0x2000550c:    4630        0F      MOV      r0,r6
        0x2000550e:    f3808810    ....    MSR      PRIMASK,r0
        0x20005512:    bf00        ..      NOP      
        0x20005514:    f000f8ea    ....    BL       _tx_thread_system_preempt_check ; 0x200056ec
        0x20005518:    2000        .       MOVS     r0,#0
        0x2000551a:    b007        ..      ADD      sp,sp,#0x1c
        0x2000551c:    e8bd8ff0    ....    POP      {r4-r11,pc}
    $d
        0x20005520:    20005b15    .[.     DCD    536894229
        0x20005524:    200055b1    .U.     DCD    536892849
        0x20005528:    54485244    DRHT    DCD    1414025796
        0x2000552c:    200100b8    ...     DCD    536936632
        0x20005530:    200100b4    ...     DCD    536936628
        0x20005534:    200100cc    ...     DCD    536936652
        0x20005538:    200100bc    ...     DCD    536936636
        0x2000553c:    200100b0    ...     DCD    536936624
    $t
    i._tx_thread_initialize
    _tx_thread_initialize
        0x20005540:    b510        ..      PUSH     {r4,lr}
        0x20005542:    2000        .       MOVS     r0,#0
        0x20005544:    490f        .I      LDR      r1,[pc,#60] ; [0x20005584] = 0x200100ac
        0x20005546:    6008        .`      STR      r0,[r1,#0]
        0x20005548:    490f        .I      LDR      r1,[pc,#60] ; [0x20005588] = 0x200100b0
        0x2000554a:    6008        .`      STR      r0,[r1,#0]
        0x2000554c:    480f        .H      LDR      r0,[pc,#60] ; [0x2000558c] = 0x200100c0
        0x2000554e:    2100        .!      MOVS     r1,#0
        0x20005550:    6001        .`      STR      r1,[r0,#0]
        0x20005552:    480f        .H      LDR      r0,[pc,#60] ; [0x20005590] = 0x200100c4
        0x20005554:    6001        .`      STR      r1,[r0,#0]
        0x20005556:    2020                MOVS     r0,#0x20
        0x20005558:    490e        .I      LDR      r1,[pc,#56] ; [0x20005594] = 0x200100c8
        0x2000555a:    6008        .`      STR      r0,[r1,#0]
        0x2000555c:    2180        .!      MOVS     r1,#0x80
        0x2000555e:    480e        .H      LDR      r0,[pc,#56] ; [0x20005598] = 0x20010c78
        0x20005560:    f7fbf848    ..H.    BL       __aeabi_memclr ; 0x200005f4
        0x20005564:    2000        .       MOVS     r0,#0
        0x20005566:    490d        .I      LDR      r1,[pc,#52] ; [0x2000559c] = 0x200100b4
        0x20005568:    6008        .`      STR      r0,[r1,#0]
        0x2000556a:    490d        .I      LDR      r1,[pc,#52] ; [0x200055a0] = 0x200100b8
        0x2000556c:    6008        .`      STR      r0,[r1,#0]
        0x2000556e:    490d        .I      LDR      r1,[pc,#52] ; [0x200055a4] = 0x200100cc
        0x20005570:    6008        .`      STR      r0,[r1,#0]
        0x20005572:    490d        .I      LDR      r1,[pc,#52] ; [0x200055a8] = 0x200100d0
        0x20005574:    6008        .`      STR      r0,[r1,#0]
        0x20005576:    480d        .H      LDR      r0,[pc,#52] ; [0x200055ac] = 0x200100d4
        0x20005578:    6800        .h      LDR      r0,[r0,#0]
        0x2000557a:    f0407080    @..p    ORR      r0,r0,#0x1000000
        0x2000557e:    490b        .I      LDR      r1,[pc,#44] ; [0x200055ac] = 0x200100d4
        0x20005580:    6008        .`      STR      r0,[r1,#0]
        0x20005582:    bd10        ..      POP      {r4,pc}
    $d
        0x20005584:    200100ac    ...     DCD    536936620
        0x20005588:    200100b0    ...     DCD    536936624
        0x2000558c:    200100c0    ...     DCD    536936640
        0x20005590:    200100c4    ...     DCD    536936644
        0x20005594:    200100c8    ...     DCD    536936648
        0x20005598:    20010c78    x..     DCD    536939640
        0x2000559c:    200100b4    ...     DCD    536936628
        0x200055a0:    200100b8    ...     DCD    536936632
        0x200055a4:    200100cc    ...     DCD    536936652
        0x200055a8:    200100d0    ...     DCD    536936656
        0x200055ac:    200100d4    ...     DCD    536936660
    $t
    i._tx_thread_shell_entry
    _tx_thread_shell_entry
        0x200055b0:    b570        p.      PUSH     {r4-r6,lr}
        0x200055b2:    481f        .H      LDR      r0,[pc,#124] ; [0x20005630] = 0x200100ac
        0x200055b4:    6804        .h      LDR      r4,[r0,#0]
        0x200055b6:    f7fffdaa    ....    BL       __disable_interrupts ; 0x2000510e
        0x200055ba:    4605        .F      MOV      r5,r0
        0x200055bc:    f8d460ac    ...`    LDR      r6,[r4,#0xac]
        0x200055c0:    4628        (F      MOV      r0,r5
        0x200055c2:    f3808810    ....    MSR      PRIMASK,r0
        0x200055c6:    bf00        ..      NOP      
        0x200055c8:    b116        ..      CBZ      r6,0x200055d0 ; _tx_thread_shell_entry + 32
        0x200055ca:    2100        .!      MOVS     r1,#0
        0x200055cc:    4620         F      MOV      r0,r4
        0x200055ce:    47b0        .G      BLX      r6
        0x200055d0:    e9d41011    ....    LDRD     r1,r0,[r4,#0x44]
        0x200055d4:    4788        .G      BLX      r1
        0x200055d6:    4817        .H      LDR      r0,[pc,#92] ; [0x20005634] = 0x200100d0
        0x200055d8:    6800        .h      LDR      r0,[r0,#0]
        0x200055da:    b118        ..      CBZ      r0,0x200055e4 ; _tx_thread_shell_entry + 52
        0x200055dc:    4620         F      MOV      r0,r4
        0x200055de:    4915        .I      LDR      r1,[pc,#84] ; [0x20005634] = 0x200100d0
        0x200055e0:    6809        .h      LDR      r1,[r1,#0]
        0x200055e2:    4788        .G      BLX      r1
        0x200055e4:    f7fffd93    ....    BL       __disable_interrupts ; 0x2000510e
        0x200055e8:    4605        .F      MOV      r5,r0
        0x200055ea:    f8d460ac    ...`    LDR      r6,[r4,#0xac]
        0x200055ee:    2001        .       MOVS     r0,#1
        0x200055f0:    6320         c      STR      r0,[r4,#0x30]
        0x200055f2:    63a0        .c      STR      r0,[r4,#0x38]
        0x200055f4:    2000        .       MOVS     r0,#0
        0x200055f6:    64e0        .d      STR      r0,[r4,#0x4c]
        0x200055f8:    480f        .H      LDR      r0,[pc,#60] ; [0x20005638] = 0x200100cc
        0x200055fa:    6800        .h      LDR      r0,[r0,#0]
        0x200055fc:    1c40        @.      ADDS     r0,r0,#1
        0x200055fe:    490e        .I      LDR      r1,[pc,#56] ; [0x20005638] = 0x200100cc
        0x20005600:    6008        .`      STR      r0,[r1,#0]
        0x20005602:    4628        (F      MOV      r0,r5
        0x20005604:    f3808810    ....    MSR      PRIMASK,r0
        0x20005608:    bf00        ..      NOP      
        0x2000560a:    bf00        ..      NOP      
        0x2000560c:    f3ef8114    ....    MRS      r1,CONTROL
        0x20005610:    bf00        ..      NOP      
        0x20005612:    4608        .F      MOV      r0,r1
        0x20005614:    f0200004     ...    BIC      r0,r0,#4
        0x20005618:    4601        .F      MOV      r1,r0
        0x2000561a:    f3818814    ....    MSR      CONTROL,r1
        0x2000561e:    bf00        ..      NOP      
        0x20005620:    b116        ..      CBZ      r6,0x20005628 ; _tx_thread_shell_entry + 120
        0x20005622:    2101        .!      MOVS     r1,#1
        0x20005624:    4620         F      MOV      r0,r4
        0x20005626:    47b0        .G      BLX      r6
        0x20005628:    4620         F      MOV      r0,r4
        0x2000562a:    f000f953    ..S.    BL       _tx_thread_system_suspend ; 0x200058d4
        0x2000562e:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x20005630:    200100ac    ...     DCD    536936620
        0x20005634:    200100d0    ...     DCD    536936656
        0x20005638:    200100cc    ...     DCD    536936652
    $t
    i._tx_thread_sleep
    _tx_thread_sleep
        0x2000563c:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x20005640:    4606        .F      MOV      r6,r0
        0x20005642:    bf00        ..      NOP      
        0x20005644:    bf00        ..      NOP      
        0x20005646:    f3ef8110    ....    MRS      r1,PRIMASK
        0x2000564a:    bf00        ..      NOP      
        0x2000564c:    4608        .F      MOV      r0,r1
        0x2000564e:    b672        r.      CPSID    i
        0x20005650:    bf00        ..      NOP      
        0x20005652:    4607        .F      MOV      r7,r0
        0x20005654:    4821        !H      LDR      r0,[pc,#132] ; [0x200056dc] = 0x200100ac
        0x20005656:    6804        .h      LDR      r4,[r0,#0]
        0x20005658:    2c00        .,      CMP      r4,#0
        0x2000565a:    d104        ..      BNE      0x20005666 ; _tx_thread_sleep + 42
        0x2000565c:    4638        8F      MOV      r0,r7
        0x2000565e:    f7fffd72    ..r.    BL       __restore_interrupt ; 0x20005146
        0x20005662:    2513        .%      MOVS     r5,#0x13
        0x20005664:    e036        6.      B        0x200056d4 ; _tx_thread_sleep + 152
        0x20005666:    f3ef8005    ....    MRS      r0,IPSR
        0x2000566a:    491d        .I      LDR      r1,[pc,#116] ; [0x200056e0] = 0x200100bc
        0x2000566c:    6809        .h      LDR      r1,[r1,#0]
        0x2000566e:    ea400101    @...    ORR      r1,r0,r1
        0x20005672:    b121        !.      CBZ      r1,0x2000567e ; _tx_thread_sleep + 66
        0x20005674:    4638        8F      MOV      r0,r7
        0x20005676:    f7fffd66    ..f.    BL       __restore_interrupt ; 0x20005146
        0x2000567a:    2513        .%      MOVS     r5,#0x13
        0x2000567c:    e02a        *.      B        0x200056d4 ; _tx_thread_sleep + 152
        0x2000567e:    4819        .H      LDR      r0,[pc,#100] ; [0x200056e4] = 0x20010d78
        0x20005680:    4284        .B      CMP      r4,r0
        0x20005682:    d104        ..      BNE      0x2000568e ; _tx_thread_sleep + 82
        0x20005684:    4638        8F      MOV      r0,r7
        0x20005686:    f7fffd5e    ..^.    BL       __restore_interrupt ; 0x20005146
        0x2000568a:    2513        .%      MOVS     r5,#0x13
        0x2000568c:    e022        ".      B        0x200056d4 ; _tx_thread_sleep + 152
        0x2000568e:    b926        &.      CBNZ     r6,0x2000569a ; _tx_thread_sleep + 94
        0x20005690:    4638        8F      MOV      r0,r7
        0x20005692:    f7fffd58    ..X.    BL       __restore_interrupt ; 0x20005146
        0x20005696:    2500        .%      MOVS     r5,#0
        0x20005698:    e01c        ..      B        0x200056d4 ; _tx_thread_sleep + 152
        0x2000569a:    4813        .H      LDR      r0,[pc,#76] ; [0x200056e8] = 0x200100cc
        0x2000569c:    6800        .h      LDR      r0,[r0,#0]
        0x2000569e:    b120         .      CBZ      r0,0x200056aa ; _tx_thread_sleep + 110
        0x200056a0:    4638        8F      MOV      r0,r7
        0x200056a2:    f7fffd50    ..P.    BL       __restore_interrupt ; 0x20005146
        0x200056a6:    2513        .%      MOVS     r5,#0x13
        0x200056a8:    e014        ..      B        0x200056d4 ; _tx_thread_sleep + 152
        0x200056aa:    2004        .       MOVS     r0,#4
        0x200056ac:    6320         c      STR      r0,[r4,#0x30]
        0x200056ae:    2001        .       MOVS     r0,#1
        0x200056b0:    63a0        .c      STR      r0,[r4,#0x38]
        0x200056b2:    2000        .       MOVS     r0,#0
        0x200056b4:    f8c40084    ....    STR      r0,[r4,#0x84]
        0x200056b8:    64e6        .d      STR      r6,[r4,#0x4c]
        0x200056ba:    480b        .H      LDR      r0,[pc,#44] ; [0x200056e8] = 0x200100cc
        0x200056bc:    6800        .h      LDR      r0,[r0,#0]
        0x200056be:    1c40        @.      ADDS     r0,r0,#1
        0x200056c0:    4909        .I      LDR      r1,[pc,#36] ; [0x200056e8] = 0x200100cc
        0x200056c2:    6008        .`      STR      r0,[r1,#0]
        0x200056c4:    4638        8F      MOV      r0,r7
        0x200056c6:    f7fffd3e    ..>.    BL       __restore_interrupt ; 0x20005146
        0x200056ca:    4620         F      MOV      r0,r4
        0x200056cc:    f000f902    ....    BL       _tx_thread_system_suspend ; 0x200058d4
        0x200056d0:    f8d45084    ...P    LDR      r5,[r4,#0x84]
        0x200056d4:    4628        (F      MOV      r0,r5
        0x200056d6:    e8bd81f0    ....    POP      {r4-r8,pc}
    $d
        0x200056da:    0000        ..      DCW    0
        0x200056dc:    200100ac    ...     DCD    536936620
        0x200056e0:    200100bc    ...     DCD    536936636
        0x200056e4:    20010d78    x..     DCD    536939896
        0x200056e8:    200100cc    ...     DCD    536936652
    $t
    i._tx_thread_system_preempt_check
    _tx_thread_system_preempt_check
        0x200056ec:    b570        p.      PUSH     {r4-r6,lr}
        0x200056ee:    4806        .H      LDR      r0,[pc,#24] ; [0x20005708] = 0x200100cc
        0x200056f0:    6806        .h      LDR      r6,[r0,#0]
        0x200056f2:    b93e        >.      CBNZ     r6,0x20005704 ; _tx_thread_system_preempt_check + 24
        0x200056f4:    4805        .H      LDR      r0,[pc,#20] ; [0x2000570c] = 0x200100ac
        0x200056f6:    6804        .h      LDR      r4,[r0,#0]
        0x200056f8:    4805        .H      LDR      r0,[pc,#20] ; [0x20005710] = 0x200100b0
        0x200056fa:    6805        .h      LDR      r5,[r0,#0]
        0x200056fc:    42ac        .B      CMP      r4,r5
        0x200056fe:    d001        ..      BEQ      0x20005704 ; _tx_thread_system_preempt_check + 24
        0x20005700:    f000f8b2    ....    BL       _tx_thread_system_return_inline ; 0x20005868
        0x20005704:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x20005706:    0000        ..      DCW    0
        0x20005708:    200100cc    ...     DCD    536936652
        0x2000570c:    200100ac    ...     DCD    536936620
        0x20005710:    200100b0    ...     DCD    536936624
    $t
    i._tx_thread_system_resume
    _tx_thread_system_resume
        0x20005714:    e92d4ff8    -..O    PUSH     {r3-r11,lr}
        0x20005718:    4604        .F      MOV      r4,r0
        0x2000571a:    bf00        ..      NOP      
        0x2000571c:    bf00        ..      NOP      
        0x2000571e:    f3ef8110    ....    MRS      r1,PRIMASK
        0x20005722:    bf00        ..      NOP      
        0x20005724:    4608        .F      MOV      r0,r1
        0x20005726:    b672        r.      CPSID    i
        0x20005728:    bf00        ..      NOP      
        0x2000572a:    4606        .F      MOV      r6,r0
        0x2000572c:    6e60        `n      LDR      r0,[r4,#0x64]
        0x2000572e:    b120         .      CBZ      r0,0x2000573a ; _tx_thread_system_resume + 38
        0x20005730:    f104004c    ..L.    ADD      r0,r4,#0x4c
        0x20005734:    f000fada    ....    BL       _tx_timer_system_deactivate ; 0x20005cec
        0x20005738:    e001        ..      B        0x2000573e ; _tx_thread_system_resume + 42
        0x2000573a:    2000        .       MOVS     r0,#0
        0x2000573c:    64e0        .d      STR      r0,[r4,#0x4c]
        0x2000573e:    4843        CH      LDR      r0,[pc,#268] ; [0x2000584c] = 0x200100cc
        0x20005740:    6800        .h      LDR      r0,[r0,#0]
        0x20005742:    1e40        @.      SUBS     r0,r0,#1
        0x20005744:    4941        AI      LDR      r1,[pc,#260] ; [0x2000584c] = 0x200100cc
        0x20005746:    6008        .`      STR      r0,[r1,#0]
        0x20005748:    6ba0        .k      LDR      r0,[r4,#0x38]
        0x2000574a:    2800        .(      CMP      r0,#0
        0x2000574c:    d157        W.      BNE      0x200057fe ; _tx_thread_system_resume + 234
        0x2000574e:    6b20         k      LDR      r0,[r4,#0x30]
        0x20005750:    2800        .(      CMP      r0,#0
        0x20005752:    d064        d.      BEQ      0x2000581e ; _tx_thread_system_resume + 266
        0x20005754:    6b60        `k      LDR      r0,[r4,#0x34]
        0x20005756:    2800        .(      CMP      r0,#0
        0x20005758:    d14c        L.      BNE      0x200057f4 ; _tx_thread_system_resume + 224
        0x2000575a:    6320         c      STR      r0,[r4,#0x30]
        0x2000575c:    6ae5        .j      LDR      r5,[r4,#0x2c]
        0x2000575e:    483c        <H      LDR      r0,[pc,#240] ; [0x20005850] = 0x20010c78
        0x20005760:    f8508025    P.%.    LDR      r8,[r0,r5,LSL #2]
        0x20005764:    f1b80f00    ....    CMP      r8,#0
        0x20005768:    d139        9.      BNE      0x200057de ; _tx_thread_system_resume + 202
        0x2000576a:    f8404025    @.%@    STR      r4,[r0,r5,LSL #2]
        0x2000576e:    6224        $b      STR      r4,[r4,#0x20]
        0x20005770:    6264        db      STR      r4,[r4,#0x24]
        0x20005772:    2001        .       MOVS     r0,#1
        0x20005774:    fa00fa05    ....    LSL      r10,r0,r5
        0x20005778:    4836        6H      LDR      r0,[pc,#216] ; [0x20005854] = 0x200100c0
        0x2000577a:    6800        .h      LDR      r0,[r0,#0]
        0x2000577c:    ea40000a    @...    ORR      r0,r0,r10
        0x20005780:    4934        4I      LDR      r1,[pc,#208] ; [0x20005854] = 0x200100c0
        0x20005782:    6008        .`      STR      r0,[r1,#0]
        0x20005784:    4834        4H      LDR      r0,[pc,#208] ; [0x20005858] = 0x200100c8
        0x20005786:    6800        .h      LDR      r0,[r0,#0]
        0x20005788:    4285        .B      CMP      r5,r0
        0x2000578a:    d248        H.      BCS      0x2000581e ; _tx_thread_system_resume + 266
        0x2000578c:    4832        2H      LDR      r0,[pc,#200] ; [0x20005858] = 0x200100c8
        0x2000578e:    6005        .`      STR      r5,[r0,#0]
        0x20005790:    4832        2H      LDR      r0,[pc,#200] ; [0x2000585c] = 0x200100b0
        0x20005792:    6807        .h      LDR      r7,[r0,#0]
        0x20005794:    b90f        ..      CBNZ     r7,0x2000579a ; _tx_thread_system_resume + 134
        0x20005796:    6004        .`      STR      r4,[r0,#0]
        0x20005798:    e041        A.      B        0x2000581e ; _tx_thread_system_resume + 266
        0x2000579a:    6bf8        .k      LDR      r0,[r7,#0x3c]
        0x2000579c:    42a8        .B      CMP      r0,r5
        0x2000579e:    d93e        >.      BLS      0x2000581e ; _tx_thread_system_resume + 266
        0x200057a0:    6af9        .j      LDR      r1,[r7,#0x2c]
        0x200057a2:    6bf8        .k      LDR      r0,[r7,#0x3c]
        0x200057a4:    4288        .B      CMP      r0,r1
        0x200057a6:    d00a        ..      BEQ      0x200057be ; _tx_thread_system_resume + 170
        0x200057a8:    f897102c    ..,.    LDRB     r1,[r7,#0x2c]
        0x200057ac:    2001        .       MOVS     r0,#1
        0x200057ae:    fa00fa01    ....    LSL      r10,r0,r1
        0x200057b2:    482b        +H      LDR      r0,[pc,#172] ; [0x20005860] = 0x200100c4
        0x200057b4:    6800        .h      LDR      r0,[r0,#0]
        0x200057b6:    ea40000a    @...    ORR      r0,r0,r10
        0x200057ba:    4929        )I      LDR      r1,[pc,#164] ; [0x20005860] = 0x200100c4
        0x200057bc:    6008        .`      STR      r0,[r1,#0]
        0x200057be:    4827        'H      LDR      r0,[pc,#156] ; [0x2000585c] = 0x200100b0
        0x200057c0:    6004        .`      STR      r4,[r0,#0]
        0x200057c2:    bf00        ..      NOP      
        0x200057c4:    f3868810    ....    MSR      PRIMASK,r6
        0x200057c8:    bf00        ..      NOP      
        0x200057ca:    4820         H      LDR      r0,[pc,#128] ; [0x2000584c] = 0x200100cc
        0x200057cc:    f8d09000    ....    LDR      r9,[r0,#0]
        0x200057d0:    f1b90f00    ....    CMP      r9,#0
        0x200057d4:    d101        ..      BNE      0x200057da ; _tx_thread_system_resume + 198
        0x200057d6:    f000f859    ..Y.    BL       _tx_thread_system_return_inline ; 0x2000588c
        0x200057da:    e8bd8ff8    ....    POP      {r3-r11,pc}
        0x200057de:    f8d8b024    ..$.    LDR      r11,[r8,#0x24]
        0x200057e2:    f8cb4020    .. @    STR      r4,[r11,#0x20]
        0x200057e6:    f8c84024    ..$@    STR      r4,[r8,#0x24]
        0x200057ea:    f8c4b024    ..$.    STR      r11,[r4,#0x24]
        0x200057ee:    f8c48020    .. .    STR      r8,[r4,#0x20]
        0x200057f2:    e014        ..      B        0x2000581e ; _tx_thread_system_resume + 266
        0x200057f4:    2000        .       MOVS     r0,#0
        0x200057f6:    6360        `c      STR      r0,[r4,#0x34]
        0x200057f8:    2003        .       MOVS     r0,#3
        0x200057fa:    6320         c      STR      r0,[r4,#0x30]
        0x200057fc:    e00f        ..      B        0x2000581e ; _tx_thread_system_resume + 266
        0x200057fe:    6b20         k      LDR      r0,[r4,#0x30]
        0x20005800:    2801        .(      CMP      r0,#1
        0x20005802:    d00c        ..      BEQ      0x2000581e ; _tx_thread_system_resume + 266
        0x20005804:    6b20         k      LDR      r0,[r4,#0x30]
        0x20005806:    2802        .(      CMP      r0,#2
        0x20005808:    d009        ..      BEQ      0x2000581e ; _tx_thread_system_resume + 266
        0x2000580a:    6b60        `k      LDR      r0,[r4,#0x34]
        0x2000580c:    b918        ..      CBNZ     r0,0x20005816 ; _tx_thread_system_resume + 258
        0x2000580e:    2000        .       MOVS     r0,#0
        0x20005810:    63a0        .c      STR      r0,[r4,#0x38]
        0x20005812:    6320         c      STR      r0,[r4,#0x30]
        0x20005814:    e003        ..      B        0x2000581e ; _tx_thread_system_resume + 266
        0x20005816:    2000        .       MOVS     r0,#0
        0x20005818:    6360        `c      STR      r0,[r4,#0x34]
        0x2000581a:    2003        .       MOVS     r0,#3
        0x2000581c:    6320         c      STR      r0,[r4,#0x30]
        0x2000581e:    4811        .H      LDR      r0,[pc,#68] ; [0x20005864] = 0x200100ac
        0x20005820:    6800        .h      LDR      r0,[r0,#0]
        0x20005822:    9000        ..      STR      r0,[sp,#0]
        0x20005824:    bf00        ..      NOP      
        0x20005826:    f3868810    ....    MSR      PRIMASK,r6
        0x2000582a:    bf00        ..      NOP      
        0x2000582c:    490b        .I      LDR      r1,[pc,#44] ; [0x2000585c] = 0x200100b0
        0x2000582e:    9800        ..      LDR      r0,[sp,#0]
        0x20005830:    6809        .h      LDR      r1,[r1,#0]
        0x20005832:    4288        .B      CMP      r0,r1
        0x20005834:    d007        ..      BEQ      0x20005846 ; _tx_thread_system_resume + 306
        0x20005836:    4805        .H      LDR      r0,[pc,#20] ; [0x2000584c] = 0x200100cc
        0x20005838:    f8d09000    ....    LDR      r9,[r0,#0]
        0x2000583c:    f1b90f00    ....    CMP      r9,#0
        0x20005840:    d101        ..      BNE      0x20005846 ; _tx_thread_system_resume + 306
        0x20005842:    f000f823    ..#.    BL       _tx_thread_system_return_inline ; 0x2000588c
        0x20005846:    bf00        ..      NOP      
        0x20005848:    e7c7        ..      B        0x200057da ; _tx_thread_system_resume + 198
    $d
        0x2000584a:    0000        ..      DCW    0
        0x2000584c:    200100cc    ...     DCD    536936652
        0x20005850:    20010c78    x..     DCD    536939640
        0x20005854:    200100c0    ...     DCD    536936640
        0x20005858:    200100c8    ...     DCD    536936648
        0x2000585c:    200100b0    ...     DCD    536936624
        0x20005860:    200100c4    ...     DCD    536936644
        0x20005864:    200100ac    ...     DCD    536936620
    $t
    i._tx_thread_system_return_inline
    _tx_thread_system_return_inline
        0x20005868:    f04f5180    O..Q    MOV      r1,#0x10000000
        0x2000586c:    4a06        .J      LDR      r2,[pc,#24] ; [0x20005888] = 0xe000ed04
        0x2000586e:    6011        .`      STR      r1,[r2,#0]
        0x20005870:    f3ef8105    ....    MRS      r1,IPSR
        0x20005874:    b939        9.      CBNZ     r1,0x20005886 ; _tx_thread_system_return_inline + 30
        0x20005876:    f3ef8110    ....    MRS      r1,PRIMASK
        0x2000587a:    f0010001    ....    AND      r0,r1,#1
        0x2000587e:    b672        r.      CPSID    i
        0x20005880:    b662        b.      CPSIE    i
        0x20005882:    b100        ..      CBZ      r0,0x20005886 ; _tx_thread_system_return_inline + 30
        0x20005884:    b672        r.      CPSID    i
        0x20005886:    4770        pG      BX       lr
    $d
        0x20005888:    e000ed04    ....    DCD    3758157060
    $t
    i._tx_thread_system_return_inline
    _tx_thread_system_return_inline
        0x2000588c:    f04f5180    O..Q    MOV      r1,#0x10000000
        0x20005890:    4a06        .J      LDR      r2,[pc,#24] ; [0x200058ac] = 0xe000ed04
        0x20005892:    6011        .`      STR      r1,[r2,#0]
        0x20005894:    f3ef8105    ....    MRS      r1,IPSR
        0x20005898:    b939        9.      CBNZ     r1,0x200058aa ; _tx_thread_system_return_inline + 30
        0x2000589a:    f3ef8110    ....    MRS      r1,PRIMASK
        0x2000589e:    f0010001    ....    AND      r0,r1,#1
        0x200058a2:    b672        r.      CPSID    i
        0x200058a4:    b662        b.      CPSIE    i
        0x200058a6:    b100        ..      CBZ      r0,0x200058aa ; _tx_thread_system_return_inline + 30
        0x200058a8:    b672        r.      CPSID    i
        0x200058aa:    4770        pG      BX       lr
    $d
        0x200058ac:    e000ed04    ....    DCD    3758157060
    $t
    i._tx_thread_system_return_inline
    _tx_thread_system_return_inline
        0x200058b0:    f04f5180    O..Q    MOV      r1,#0x10000000
        0x200058b4:    4a06        .J      LDR      r2,[pc,#24] ; [0x200058d0] = 0xe000ed04
        0x200058b6:    6011        .`      STR      r1,[r2,#0]
        0x200058b8:    f3ef8105    ....    MRS      r1,IPSR
        0x200058bc:    b939        9.      CBNZ     r1,0x200058ce ; _tx_thread_system_return_inline + 30
        0x200058be:    f3ef8110    ....    MRS      r1,PRIMASK
        0x200058c2:    f0010001    ....    AND      r0,r1,#1
        0x200058c6:    b672        r.      CPSID    i
        0x200058c8:    b662        b.      CPSIE    i
        0x200058ca:    b100        ..      CBZ      r0,0x200058ce ; _tx_thread_system_return_inline + 30
        0x200058cc:    b672        r.      CPSID    i
        0x200058ce:    4770        pG      BX       lr
    $d
        0x200058d0:    e000ed04    ....    DCD    3758157060
    $t
    i._tx_thread_system_suspend
    _tx_thread_system_suspend
        0x200058d4:    e92d4ffe    -..O    PUSH     {r1-r11,lr}
        0x200058d8:    4604        .F      MOV      r4,r0
        0x200058da:    4868        hH      LDR      r0,[pc,#416] ; [0x20005a7c] = 0x200100ac
        0x200058dc:    6800        .h      LDR      r0,[r0,#0]
        0x200058de:    9001        ..      STR      r0,[sp,#4]
        0x200058e0:    f7fffc1c    ....    BL       __disable_interrupts ; 0x2000511c
        0x200058e4:    9002        ..      STR      r0,[sp,#8]
        0x200058e6:    9801        ..      LDR      r0,[sp,#4]
        0x200058e8:    4284        .B      CMP      r4,r0
        0x200058ea:    d10d        ..      BNE      0x20005908 ; _tx_thread_system_suspend + 52
        0x200058ec:    6ce0        .l      LDR      r0,[r4,#0x4c]
        0x200058ee:    9000        ..      STR      r0,[sp,#0]
        0x200058f0:    9800        ..      LDR      r0,[sp,#0]
        0x200058f2:    b130        0.      CBZ      r0,0x20005902 ; _tx_thread_system_suspend + 46
        0x200058f4:    9800        ..      LDR      r0,[sp,#0]
        0x200058f6:    1c40        @.      ADDS     r0,r0,#1
        0x200058f8:    b118        ..      CBZ      r0,0x20005902 ; _tx_thread_system_suspend + 46
        0x200058fa:    f104004c    ..L.    ADD      r0,r4,#0x4c
        0x200058fe:    f000f9c5    ....    BL       _tx_timer_system_activate ; 0x20005c8c
        0x20005902:    495f        _I      LDR      r1,[pc,#380] ; [0x20005a80] = 0x20010108
        0x20005904:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x20005906:    6008        .`      STR      r0,[r1,#0]
        0x20005908:    485e        ^H      LDR      r0,[pc,#376] ; [0x20005a84] = 0x200100cc
        0x2000590a:    6800        .h      LDR      r0,[r0,#0]
        0x2000590c:    1e40        @.      SUBS     r0,r0,#1
        0x2000590e:    495d        ]I      LDR      r1,[pc,#372] ; [0x20005a84] = 0x200100cc
        0x20005910:    6008        .`      STR      r0,[r1,#0]
        0x20005912:    6ba0        .k      LDR      r0,[r4,#0x38]
        0x20005914:    2801        .(      CMP      r0,#1
        0x20005916:    d17c        |.      BNE      0x20005a12 ; _tx_thread_system_suspend + 318
        0x20005918:    2000        .       MOVS     r0,#0
        0x2000591a:    63a0        .c      STR      r0,[r4,#0x38]
        0x2000591c:    6ae5        .j      LDR      r5,[r4,#0x2c]
        0x2000591e:    f8d48020    .. .    LDR      r8,[r4,#0x20]
        0x20005922:    45a0        .E      CMP      r8,r4
        0x20005924:    d01a        ..      BEQ      0x2000595c ; _tx_thread_system_suspend + 136
        0x20005926:    f8d4b024    ..$.    LDR      r11,[r4,#0x24]
        0x2000592a:    f8c8b024    ..$.    STR      r11,[r8,#0x24]
        0x2000592e:    f8cb8020    .. .    STR      r8,[r11,#0x20]
        0x20005932:    4855        UH      LDR      r0,[pc,#340] ; [0x20005a88] = 0x20010c78
        0x20005934:    f8500025    P.%.    LDR      r0,[r0,r5,LSL #2]
        0x20005938:    42a0        .B      CMP      r0,r4
        0x2000593a:    d146        F.      BNE      0x200059ca ; _tx_thread_system_suspend + 246
        0x2000593c:    4852        RH      LDR      r0,[pc,#328] ; [0x20005a88] = 0x20010c78
        0x2000593e:    f8408025    @.%.    STR      r8,[r0,r5,LSL #2]
        0x20005942:    4852        RH      LDR      r0,[pc,#328] ; [0x20005a8c] = 0x200100c4
        0x20005944:    6800        .h      LDR      r0,[r0,#0]
        0x20005946:    2800        .(      CMP      r0,#0
        0x20005948:    d03f        ?.      BEQ      0x200059ca ; _tx_thread_system_suspend + 246
        0x2000594a:    2001        .       MOVS     r0,#1
        0x2000594c:    fa00f605    ....    LSL      r6,r0,r5
        0x20005950:    484e        NH      LDR      r0,[pc,#312] ; [0x20005a8c] = 0x200100c4
        0x20005952:    6800        .h      LDR      r0,[r0,#0]
        0x20005954:    43b0        .C      BICS     r0,r0,r6
        0x20005956:    494d        MI      LDR      r1,[pc,#308] ; [0x20005a8c] = 0x200100c4
        0x20005958:    6008        .`      STR      r0,[r1,#0]
        0x2000595a:    e036        6.      B        0x200059ca ; _tx_thread_system_suspend + 246
        0x2000595c:    2000        .       MOVS     r0,#0
        0x2000595e:    494a        JI      LDR      r1,[pc,#296] ; [0x20005a88] = 0x20010c78
        0x20005960:    f8410025    A.%.    STR      r0,[r1,r5,LSL #2]
        0x20005964:    2001        .       MOVS     r0,#1
        0x20005966:    fa00f605    ....    LSL      r6,r0,r5
        0x2000596a:    4849        IH      LDR      r0,[pc,#292] ; [0x20005a90] = 0x200100c0
        0x2000596c:    6800        .h      LDR      r0,[r0,#0]
        0x2000596e:    43b0        .C      BICS     r0,r0,r6
        0x20005970:    4947        GI      LDR      r1,[pc,#284] ; [0x20005a90] = 0x200100c0
        0x20005972:    6008        .`      STR      r0,[r1,#0]
        0x20005974:    4845        EH      LDR      r0,[pc,#276] ; [0x20005a8c] = 0x200100c4
        0x20005976:    6800        .h      LDR      r0,[r0,#0]
        0x20005978:    b138        8.      CBZ      r0,0x2000598a ; _tx_thread_system_suspend + 182
        0x2000597a:    2001        .       MOVS     r0,#1
        0x2000597c:    fa00f605    ....    LSL      r6,r0,r5
        0x20005980:    4842        BH      LDR      r0,[pc,#264] ; [0x20005a8c] = 0x200100c4
        0x20005982:    6800        .h      LDR      r0,[r0,#0]
        0x20005984:    43b0        .C      BICS     r0,r0,r6
        0x20005986:    4941        AI      LDR      r1,[pc,#260] ; [0x20005a8c] = 0x200100c4
        0x20005988:    6008        .`      STR      r0,[r1,#0]
        0x2000598a:    f04f0a00    O...    MOV      r10,#0
        0x2000598e:    4840        @H      LDR      r0,[pc,#256] ; [0x20005a90] = 0x200100c0
        0x20005990:    f8d09000    ....    LDR      r9,[r0,#0]
        0x20005994:    f1b90f00    ....    CMP      r9,#0
        0x20005998:    d10f        ..      BNE      0x200059ba ; _tx_thread_system_suspend + 230
        0x2000599a:    2020                MOVS     r0,#0x20
        0x2000599c:    493d        =I      LDR      r1,[pc,#244] ; [0x20005a94] = 0x200100c8
        0x2000599e:    6008        .`      STR      r0,[r1,#0]
        0x200059a0:    2000        .       MOVS     r0,#0
        0x200059a2:    493d        =I      LDR      r1,[pc,#244] ; [0x20005a98] = 0x200100b0
        0x200059a4:    6008        .`      STR      r0,[r1,#0]
        0x200059a6:    9802        ..      LDR      r0,[sp,#8]
        0x200059a8:    f7fffbd0    ....    BL       __restore_interrupt ; 0x2000514c
        0x200059ac:    4835        5H      LDR      r0,[pc,#212] ; [0x20005a84] = 0x200100cc
        0x200059ae:    6807        .h      LDR      r7,[r0,#0]
        0x200059b0:    b90f        ..      CBNZ     r7,0x200059b6 ; _tx_thread_system_suspend + 226
        0x200059b2:    f7ffff7d    ..}.    BL       _tx_thread_system_return_inline ; 0x200058b0
        0x200059b6:    e8bd8ffe    ....    POP      {r1-r11,pc}
        0x200059ba:    fa99f0a9    ....    RBIT     r0,r9
        0x200059be:    fab0f680    ....    CLZ      r6,r0
        0x200059c2:    eb0a0006    ....    ADD      r0,r10,r6
        0x200059c6:    4933        3I      LDR      r1,[pc,#204] ; [0x20005a94] = 0x200100c8
        0x200059c8:    6008        .`      STR      r0,[r1,#0]
        0x200059ca:    4833        3H      LDR      r0,[pc,#204] ; [0x20005a98] = 0x200100b0
        0x200059cc:    6800        .h      LDR      r0,[r0,#0]
        0x200059ce:    4284        .B      CMP      r4,r0
        0x200059d0:    d144        D.      BNE      0x20005a5c ; _tx_thread_system_suspend + 392
        0x200059d2:    482d        -H      LDR      r0,[pc,#180] ; [0x20005a88] = 0x20010c78
        0x200059d4:    492f        /I      LDR      r1,[pc,#188] ; [0x20005a94] = 0x200100c8
        0x200059d6:    6809        .h      LDR      r1,[r1,#0]
        0x200059d8:    f8500021    P.!.    LDR      r0,[r0,r1,LSL #2]
        0x200059dc:    492e        .I      LDR      r1,[pc,#184] ; [0x20005a98] = 0x200100b0
        0x200059de:    6008        .`      STR      r0,[r1,#0]
        0x200059e0:    482a        *H      LDR      r0,[pc,#168] ; [0x20005a8c] = 0x200100c4
        0x200059e2:    6800        .h      LDR      r0,[r0,#0]
        0x200059e4:    b388        ..      CBZ      r0,0x20005a4a ; _tx_thread_system_suspend + 374
        0x200059e6:    4827        'H      LDR      r0,[pc,#156] ; [0x20005a84] = 0x200100cc
        0x200059e8:    6800        .h      LDR      r0,[r0,#0]
        0x200059ea:    1c40        @.      ADDS     r0,r0,#1
        0x200059ec:    4925        %I      LDR      r1,[pc,#148] ; [0x20005a84] = 0x200100cc
        0x200059ee:    6008        .`      STR      r0,[r1,#0]
        0x200059f0:    9802        ..      LDR      r0,[sp,#8]
        0x200059f2:    f7fffbab    ....    BL       __restore_interrupt ; 0x2000514c
        0x200059f6:    f7fffb91    ....    BL       __disable_interrupts ; 0x2000511c
        0x200059fa:    9002        ..      STR      r0,[sp,#8]
        0x200059fc:    4821        !H      LDR      r0,[pc,#132] ; [0x20005a84] = 0x200100cc
        0x200059fe:    6800        .h      LDR      r0,[r0,#0]
        0x20005a00:    1e40        @.      SUBS     r0,r0,#1
        0x20005a02:    4920         I      LDR      r1,[pc,#128] ; [0x20005a84] = 0x200100cc
        0x20005a04:    6008        .`      STR      r0,[r1,#0]
        0x20005a06:    f04f0a00    O...    MOV      r10,#0
        0x20005a0a:    4820         H      LDR      r0,[pc,#128] ; [0x20005a8c] = 0x200100c4
        0x20005a0c:    f8d09000    ....    LDR      r9,[r0,#0]
        0x20005a10:    e000        ..      B        0x20005a14 ; _tx_thread_system_suspend + 320
        0x20005a12:    e023        #.      B        0x20005a5c ; _tx_thread_system_suspend + 392
        0x20005a14:    fa99f0a9    ....    RBIT     r0,r9
        0x20005a18:    fab0f680    ....    CLZ      r6,r0
        0x20005a1c:    eb0a0506    ....    ADD      r5,r10,r6
        0x20005a20:    4819        .H      LDR      r0,[pc,#100] ; [0x20005a88] = 0x20010c78
        0x20005a22:    f8500025    P.%.    LDR      r0,[r0,r5,LSL #2]
        0x20005a26:    6bc0        .k      LDR      r0,[r0,#0x3c]
        0x20005a28:    491a        .I      LDR      r1,[pc,#104] ; [0x20005a94] = 0x200100c8
        0x20005a2a:    6809        .h      LDR      r1,[r1,#0]
        0x20005a2c:    4288        .B      CMP      r0,r1
        0x20005a2e:    d80c        ..      BHI      0x20005a4a ; _tx_thread_system_suspend + 374
        0x20005a30:    4815        .H      LDR      r0,[pc,#84] ; [0x20005a88] = 0x20010c78
        0x20005a32:    f8500025    P.%.    LDR      r0,[r0,r5,LSL #2]
        0x20005a36:    4918        .I      LDR      r1,[pc,#96] ; [0x20005a98] = 0x200100b0
        0x20005a38:    6008        .`      STR      r0,[r1,#0]
        0x20005a3a:    2001        .       MOVS     r0,#1
        0x20005a3c:    fa00f605    ....    LSL      r6,r0,r5
        0x20005a40:    4812        .H      LDR      r0,[pc,#72] ; [0x20005a8c] = 0x200100c4
        0x20005a42:    6800        .h      LDR      r0,[r0,#0]
        0x20005a44:    43b0        .C      BICS     r0,r0,r6
        0x20005a46:    4911        .I      LDR      r1,[pc,#68] ; [0x20005a8c] = 0x200100c4
        0x20005a48:    6008        .`      STR      r0,[r1,#0]
        0x20005a4a:    9802        ..      LDR      r0,[sp,#8]
        0x20005a4c:    f7fffb7e    ..~.    BL       __restore_interrupt ; 0x2000514c
        0x20005a50:    480c        .H      LDR      r0,[pc,#48] ; [0x20005a84] = 0x200100cc
        0x20005a52:    6807        .h      LDR      r7,[r0,#0]
        0x20005a54:    b90f        ..      CBNZ     r7,0x20005a5a ; _tx_thread_system_suspend + 390
        0x20005a56:    f7ffff2b    ..+.    BL       _tx_thread_system_return_inline ; 0x200058b0
        0x20005a5a:    e7ac        ..      B        0x200059b6 ; _tx_thread_system_suspend + 226
        0x20005a5c:    9802        ..      LDR      r0,[sp,#8]
        0x20005a5e:    f7fffb75    ..u.    BL       __restore_interrupt ; 0x2000514c
        0x20005a62:    490d        .I      LDR      r1,[pc,#52] ; [0x20005a98] = 0x200100b0
        0x20005a64:    9801        ..      LDR      r0,[sp,#4]
        0x20005a66:    6809        .h      LDR      r1,[r1,#0]
        0x20005a68:    4288        .B      CMP      r0,r1
        0x20005a6a:    d004        ..      BEQ      0x20005a76 ; _tx_thread_system_suspend + 418
        0x20005a6c:    4805        .H      LDR      r0,[pc,#20] ; [0x20005a84] = 0x200100cc
        0x20005a6e:    6807        .h      LDR      r7,[r0,#0]
        0x20005a70:    b90f        ..      CBNZ     r7,0x20005a76 ; _tx_thread_system_suspend + 418
        0x20005a72:    f7ffff1d    ....    BL       _tx_thread_system_return_inline ; 0x200058b0
        0x20005a76:    bf00        ..      NOP      
        0x20005a78:    e79d        ..      B        0x200059b6 ; _tx_thread_system_suspend + 226
    $d
        0x20005a7a:    0000        ..      DCW    0
        0x20005a7c:    200100ac    ...     DCD    536936620
        0x20005a80:    20010108    ...     DCD    536936712
        0x20005a84:    200100cc    ...     DCD    536936652
        0x20005a88:    20010c78    x..     DCD    536939640
        0x20005a8c:    200100c4    ...     DCD    536936644
        0x20005a90:    200100c0    ...     DCD    536936640
        0x20005a94:    200100c8    ...     DCD    536936648
        0x20005a98:    200100b0    ...     DCD    536936624
    $t
    i._tx_thread_time_slice
    _tx_thread_time_slice
        0x20005a9c:    b510        ..      PUSH     {r4,lr}
        0x20005a9e:    4a17        .J      LDR      r2,[pc,#92] ; [0x20005afc] = 0x200100ac
        0x20005aa0:    6810        .h      LDR      r0,[r2,#0]
        0x20005aa2:    bf00        ..      NOP      
        0x20005aa4:    bf00        ..      NOP      
        0x20005aa6:    f3ef8310    ....    MRS      r3,PRIMASK
        0x20005aaa:    bf00        ..      NOP      
        0x20005aac:    461a        .F      MOV      r2,r3
        0x20005aae:    b672        r.      CPSID    i
        0x20005ab0:    bf00        ..      NOP      
        0x20005ab2:    4611        .F      MOV      r1,r2
        0x20005ab4:    2200        ."      MOVS     r2,#0
        0x20005ab6:    4b12        .K      LDR      r3,[pc,#72] ; [0x20005b00] = 0x200100dc
        0x20005ab8:    601a        .`      STR      r2,[r3,#0]
        0x20005aba:    b1c8        ..      CBZ      r0,0x20005af0 ; _tx_thread_time_slice + 84
        0x20005abc:    6b02        .k      LDR      r2,[r0,#0x30]
        0x20005abe:    b9ba        ..      CBNZ     r2,0x20005af0 ; _tx_thread_time_slice + 84
        0x20005ac0:    69c2        .i      LDR      r2,[r0,#0x1c]
        0x20005ac2:    6182        .a      STR      r2,[r0,#0x18]
        0x20005ac4:    4b0f        .K      LDR      r3,[pc,#60] ; [0x20005b04] = 0x20010108
        0x20005ac6:    6982        .i      LDR      r2,[r0,#0x18]
        0x20005ac8:    601a        .`      STR      r2,[r3,#0]
        0x20005aca:    6a02        .j      LDR      r2,[r0,#0x20]
        0x20005acc:    4282        .B      CMP      r2,r0
        0x20005ace:    d00f        ..      BEQ      0x20005af0 ; _tx_thread_time_slice + 84
        0x20005ad0:    6bc3        .k      LDR      r3,[r0,#0x3c]
        0x20005ad2:    6ac2        .j      LDR      r2,[r0,#0x2c]
        0x20005ad4:    429a        .B      CMP      r2,r3
        0x20005ad6:    d10b        ..      BNE      0x20005af0 ; _tx_thread_time_slice + 84
        0x20005ad8:    4c0b        .L      LDR      r4,[pc,#44] ; [0x20005b08] = 0x20010c78
        0x20005ada:    6ac3        .j      LDR      r3,[r0,#0x2c]
        0x20005adc:    6a02        .j      LDR      r2,[r0,#0x20]
        0x20005ade:    f8442023    D.#     STR      r2,[r4,r3,LSL #2]
        0x20005ae2:    4622        "F      MOV      r2,r4
        0x20005ae4:    4b09        .K      LDR      r3,[pc,#36] ; [0x20005b0c] = 0x200100c8
        0x20005ae6:    681b        .h      LDR      r3,[r3,#0]
        0x20005ae8:    f8522023    R.#     LDR      r2,[r2,r3,LSL #2]
        0x20005aec:    4b08        .K      LDR      r3,[pc,#32] ; [0x20005b10] = 0x200100b0
        0x20005aee:    601a        .`      STR      r2,[r3,#0]
        0x20005af0:    bf00        ..      NOP      
        0x20005af2:    f3818810    ....    MSR      PRIMASK,r1
        0x20005af6:    bf00        ..      NOP      
        0x20005af8:    bd10        ..      POP      {r4,pc}
    $d
        0x20005afa:    0000        ..      DCW    0
        0x20005afc:    200100ac    ...     DCD    536936620
        0x20005b00:    200100dc    ...     DCD    536936668
        0x20005b04:    20010108    ...     DCD    536936712
        0x20005b08:    20010c78    x..     DCD    536939640
        0x20005b0c:    200100c8    ...     DCD    536936648
        0x20005b10:    200100b0    ...     DCD    536936624
    $t
    i._tx_thread_timeout
    _tx_thread_timeout
        0x20005b14:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x20005b18:    4606        .F      MOV      r6,r0
        0x20005b1a:    4635        5F      MOV      r5,r6
        0x20005b1c:    bf00        ..      NOP      
        0x20005b1e:    bf00        ..      NOP      
        0x20005b20:    f3ef8110    ....    MRS      r1,PRIMASK
        0x20005b24:    bf00        ..      NOP      
        0x20005b26:    4608        .F      MOV      r0,r1
        0x20005b28:    b672        r.      CPSID    i
        0x20005b2a:    bf00        ..      NOP      
        0x20005b2c:    4604        .F      MOV      r4,r0
        0x20005b2e:    6b28        (k      LDR      r0,[r5,#0x30]
        0x20005b30:    2804        .(      CMP      r0,#4
        0x20005b32:    d10c        ..      BNE      0x20005b4e ; _tx_thread_timeout + 58
        0x20005b34:    480c        .H      LDR      r0,[pc,#48] ; [0x20005b68] = 0x200100cc
        0x20005b36:    6800        .h      LDR      r0,[r0,#0]
        0x20005b38:    1c40        @.      ADDS     r0,r0,#1
        0x20005b3a:    490b        .I      LDR      r1,[pc,#44] ; [0x20005b68] = 0x200100cc
        0x20005b3c:    6008        .`      STR      r0,[r1,#0]
        0x20005b3e:    bf00        ..      NOP      
        0x20005b40:    f3848810    ....    MSR      PRIMASK,r4
        0x20005b44:    bf00        ..      NOP      
        0x20005b46:    4628        (F      MOV      r0,r5
        0x20005b48:    f7fffde4    ....    BL       _tx_thread_system_resume ; 0x20005714
        0x20005b4c:    e00a        ..      B        0x20005b64 ; _tx_thread_timeout + 80
        0x20005b4e:    6eaf        .n      LDR      r7,[r5,#0x68]
        0x20005b50:    f8d580b0    ....    LDR      r8,[r5,#0xb0]
        0x20005b54:    bf00        ..      NOP      
        0x20005b56:    f3848810    ....    MSR      PRIMASK,r4
        0x20005b5a:    bf00        ..      NOP      
        0x20005b5c:    b117        ..      CBZ      r7,0x20005b64 ; _tx_thread_timeout + 80
        0x20005b5e:    4641        AF      MOV      r1,r8
        0x20005b60:    4628        (F      MOV      r0,r5
        0x20005b62:    47b8        .G      BLX      r7
        0x20005b64:    e8bd81f0    ....    POP      {r4-r8,pc}
    $d
        0x20005b68:    200100cc    ...     DCD    536936652
    $t
    i._tx_timer_expiration_process
    _tx_timer_expiration_process
        0x20005b6c:    b510        ..      PUSH     {r4,lr}
        0x20005b6e:    bf00        ..      NOP      
        0x20005b70:    bf00        ..      NOP      
        0x20005b72:    f3ef8110    ....    MRS      r1,PRIMASK
        0x20005b76:    bf00        ..      NOP      
        0x20005b78:    4608        .F      MOV      r0,r1
        0x20005b7a:    b672        r.      CPSID    i
        0x20005b7c:    bf00        ..      NOP      
        0x20005b7e:    4604        .F      MOV      r4,r0
        0x20005b80:    4806        .H      LDR      r0,[pc,#24] ; [0x20005b9c] = 0x200100cc
        0x20005b82:    6800        .h      LDR      r0,[r0,#0]
        0x20005b84:    1c40        @.      ADDS     r0,r0,#1
        0x20005b86:    4905        .I      LDR      r1,[pc,#20] ; [0x20005b9c] = 0x200100cc
        0x20005b88:    6008        .`      STR      r0,[r1,#0]
        0x20005b8a:    4620         F      MOV      r0,r4
        0x20005b8c:    f3808810    ....    MSR      PRIMASK,r0
        0x20005b90:    bf00        ..      NOP      
        0x20005b92:    4803        .H      LDR      r0,[pc,#12] ; [0x20005ba0] = 0x20010d78
        0x20005b94:    f7fffdbe    ....    BL       _tx_thread_system_resume ; 0x20005714
        0x20005b98:    bd10        ..      POP      {r4,pc}
    $d
        0x20005b9a:    0000        ..      DCW    0
        0x20005b9c:    200100cc    ...     DCD    536936652
        0x20005ba0:    20010d78    x..     DCD    536939896
    $t
    i._tx_timer_initialize
    _tx_timer_initialize
        0x20005ba4:    b510        ..      PUSH     {r4,lr}
        0x20005ba6:    b086        ..      SUB      sp,sp,#0x18
        0x20005ba8:    2000        .       MOVS     r0,#0
        0x20005baa:    4921        !I      LDR      r1,[pc,#132] ; [0x20005c30] = 0x200100d8
        0x20005bac:    6008        .`      STR      r0,[r1,#0]
        0x20005bae:    4921        !I      LDR      r1,[pc,#132] ; [0x20005c34] = 0x20010108
        0x20005bb0:    6008        .`      STR      r0,[r1,#0]
        0x20005bb2:    4921        !I      LDR      r1,[pc,#132] ; [0x20005c38] = 0x200100dc
        0x20005bb4:    6008        .`      STR      r0,[r1,#0]
        0x20005bb6:    4921        !I      LDR      r1,[pc,#132] ; [0x20005c3c] = 0x200100ec
        0x20005bb8:    6008        .`      STR      r0,[r1,#0]
        0x20005bba:    4921        !I      LDR      r1,[pc,#132] ; [0x20005c40] = 0x200100f8
        0x20005bbc:    6008        .`      STR      r0,[r1,#0]
        0x20005bbe:    2180        .!      MOVS     r1,#0x80
        0x20005bc0:    4820         H      LDR      r0,[pc,#128] ; [0x20005c44] = 0x20010cf8
        0x20005bc2:    f7fafd17    ....    BL       __aeabi_memclr ; 0x200005f4
        0x20005bc6:    481f        .H      LDR      r0,[pc,#124] ; [0x20005c44] = 0x20010cf8
        0x20005bc8:    491f        .I      LDR      r1,[pc,#124] ; [0x20005c48] = 0x200100e0
        0x20005bca:    6008        .`      STR      r0,[r1,#0]
        0x20005bcc:    491f        .I      LDR      r1,[pc,#124] ; [0x20005c4c] = 0x200100e8
        0x20005bce:    6008        .`      STR      r0,[r1,#0]
        0x20005bd0:    307c        |0      ADDS     r0,r0,#0x7c
        0x20005bd2:    491f        .I      LDR      r1,[pc,#124] ; [0x20005c50] = 0x200100e4
        0x20005bd4:    6008        .`      STR      r0,[r1,#0]
        0x20005bd6:    4608        .F      MOV      r0,r1
        0x20005bd8:    6800        .h      LDR      r0,[r0,#0]
        0x20005bda:    1d00        ..      ADDS     r0,r0,#4
        0x20005bdc:    6008        .`      STR      r0,[r1,#0]
        0x20005bde:    481d        .H      LDR      r0,[pc,#116] ; [0x20005c54] = 0x20010e2c
        0x20005be0:    491d        .I      LDR      r1,[pc,#116] ; [0x20005c58] = 0x200100fc
        0x20005be2:    6008        .`      STR      r0,[r1,#0]
        0x20005be4:    f44f6080    O..`    MOV      r0,#0x400
        0x20005be8:    491c        .I      LDR      r1,[pc,#112] ; [0x20005c5c] = 0x20010100
        0x20005bea:    6008        .`      STR      r0,[r1,#0]
        0x20005bec:    2000        .       MOVS     r0,#0
        0x20005bee:    491c        .I      LDR      r1,[pc,#112] ; [0x20005c60] = 0x20010104
        0x20005bf0:    6008        .`      STR      r0,[r1,#0]
        0x20005bf2:    bf00        ..      NOP      
        0x20005bf4:    2000        .       MOVS     r0,#0
        0x20005bf6:    4a1a        .J      LDR      r2,[pc,#104] ; [0x20005c60] = 0x20010104
        0x20005bf8:    6812        .h      LDR      r2,[r2,#0]
        0x20005bfa:    4b19        .K      LDR      r3,[pc,#100] ; [0x20005c60] = 0x20010104
        0x20005bfc:    681b        .h      LDR      r3,[r3,#0]
        0x20005bfe:    e9cd2003    ...     STRD     r2,r0,[sp,#0xc]
        0x20005c02:    9302        ..      STR      r3,[sp,#8]
        0x20005c04:    9005        ..      STR      r0,[sp,#0x14]
        0x20005c06:    4815        .H      LDR      r0,[pc,#84] ; [0x20005c5c] = 0x20010100
        0x20005c08:    6800        .h      LDR      r0,[r0,#0]
        0x20005c0a:    4913        .I      LDR      r1,[pc,#76] ; [0x20005c58] = 0x200100fc
        0x20005c0c:    6809        .h      LDR      r1,[r1,#0]
        0x20005c0e:    4b15        .K      LDR      r3,[pc,#84] ; [0x20005c64] = 0x4154494d
        0x20005c10:    4a15        .J      LDR      r2,[pc,#84] ; [0x20005c68] = 0x20005d1d
        0x20005c12:    e9cd1000    ....    STRD     r1,r0,[sp,#0]
        0x20005c16:    a115        ..      ADR      r1,{pc}+0x56 ; 0x20005c6c
        0x20005c18:    4819        .H      LDR      r0,[pc,#100] ; [0x20005c80] = 0x20010d78
        0x20005c1a:    f7fffbe9    ....    BL       _tx_thread_create ; 0x200053f0
        0x20005c1e:    4604        .F      MOV      r4,r0
        0x20005c20:    2c00        .,      CMP      r4,#0
        0x20005c22:    d1e7        ..      BNE      0x20005bf4 ; _tx_timer_initialize + 80
        0x20005c24:    4917        .I      LDR      r1,[pc,#92] ; [0x20005c84] = 0x200100f0
        0x20005c26:    6008        .`      STR      r0,[r1,#0]
        0x20005c28:    4917        .I      LDR      r1,[pc,#92] ; [0x20005c88] = 0x200100f4
        0x20005c2a:    6008        .`      STR      r0,[r1,#0]
        0x20005c2c:    b006        ..      ADD      sp,sp,#0x18
        0x20005c2e:    bd10        ..      POP      {r4,pc}
    $d
        0x20005c30:    200100d8    ...     DCD    536936664
        0x20005c34:    20010108    ...     DCD    536936712
        0x20005c38:    200100dc    ...     DCD    536936668
        0x20005c3c:    200100ec    ...     DCD    536936684
        0x20005c40:    200100f8    ...     DCD    536936696
        0x20005c44:    20010cf8    ...     DCD    536939768
        0x20005c48:    200100e0    ...     DCD    536936672
        0x20005c4c:    200100e8    ...     DCD    536936680
        0x20005c50:    200100e4    ...     DCD    536936676
        0x20005c54:    20010e2c    ,..     DCD    536940076
        0x20005c58:    200100fc    ...     DCD    536936700
        0x20005c5c:    20010100    ...     DCD    536936704
        0x20005c60:    20010104    ...     DCD    536936708
        0x20005c64:    4154494d    MITA    DCD    1096042829
        0x20005c68:    20005d1d    .].     DCD    536894749
        0x20005c6c:    74737953    Syst    DCD    1953724755
        0x20005c70:    54206d65    em T    DCD    1411411301
        0x20005c74:    72656d69    imer    DCD    1919249769
        0x20005c78:    72685420     Thr    DCD    1919439904
        0x20005c7c:    00646165    ead.    DCD    6578533
        0x20005c80:    20010d78    x..     DCD    536939896
        0x20005c84:    200100f0    ...     DCD    536936688
        0x20005c88:    200100f4    ...     DCD    536936692
    $t
    i._tx_timer_system_activate
    _tx_timer_system_activate
        0x20005c8c:    b5f0        ..      PUSH     {r4-r7,lr}
        0x20005c8e:    6803        .h      LDR      r3,[r0,#0]
        0x20005c90:    b32b        +.      CBZ      r3,0x20005cde ; _tx_timer_system_activate + 82
        0x20005c92:    1c5f        _.      ADDS     r7,r3,#1
        0x20005c94:    b31f        ..      CBZ      r7,0x20005cde ; _tx_timer_system_activate + 82
        0x20005c96:    6987        .i      LDR      r7,[r0,#0x18]
        0x20005c98:    bb0f        ..      CBNZ     r7,0x20005cde ; _tx_timer_system_activate + 82
        0x20005c9a:    2b20         +      CMP      r3,#0x20
        0x20005c9c:    d901        ..      BLS      0x20005ca2 ; _tx_timer_system_activate + 22
        0x20005c9e:    251f        .%      MOVS     r5,#0x1f
        0x20005ca0:    e000        ..      B        0x20005ca4 ; _tx_timer_system_activate + 24
        0x20005ca2:    1e5d        ].      SUBS     r5,r3,#1
        0x20005ca4:    4f0e        .O      LDR      r7,[pc,#56] ; [0x20005ce0] = 0x200100e8
        0x20005ca6:    683f        ?h      LDR      r7,[r7,#0]
        0x20005ca8:    eb070185    ....    ADD      r1,r7,r5,LSL #2
        0x20005cac:    4f0d        .O      LDR      r7,[pc,#52] ; [0x20005ce4] = 0x200100e4
        0x20005cae:    683f        ?h      LDR      r7,[r7,#0]
        0x20005cb0:    42b9        .B      CMP      r1,r7
        0x20005cb2:    d307        ..      BCC      0x20005cc4 ; _tx_timer_system_activate + 56
        0x20005cb4:    4f0b        .O      LDR      r7,[pc,#44] ; [0x20005ce4] = 0x200100e4
        0x20005cb6:    683f        ?h      LDR      r7,[r7,#0]
        0x20005cb8:    1bcf        ..      SUBS     r7,r1,r7
        0x20005cba:    10be        ..      ASRS     r6,r7,#2
        0x20005cbc:    4f0a        .O      LDR      r7,[pc,#40] ; [0x20005ce8] = 0x200100e0
        0x20005cbe:    683f        ?h      LDR      r7,[r7,#0]
        0x20005cc0:    eb070186    ....    ADD      r1,r7,r6,LSL #2
        0x20005cc4:    680f        .h      LDR      r7,[r1,#0]
        0x20005cc6:    b91f        ..      CBNZ     r7,0x20005cd0 ; _tx_timer_system_activate + 68
        0x20005cc8:    6100        .a      STR      r0,[r0,#0x10]
        0x20005cca:    6140        @a      STR      r0,[r0,#0x14]
        0x20005ccc:    6008        .`      STR      r0,[r1,#0]
        0x20005cce:    e005        ..      B        0x20005cdc ; _tx_timer_system_activate + 80
        0x20005cd0:    680a        .h      LDR      r2,[r1,#0]
        0x20005cd2:    6954        Ti      LDR      r4,[r2,#0x14]
        0x20005cd4:    6120         a      STR      r0,[r4,#0x10]
        0x20005cd6:    6150        Pa      STR      r0,[r2,#0x14]
        0x20005cd8:    6102        .a      STR      r2,[r0,#0x10]
        0x20005cda:    6144        Da      STR      r4,[r0,#0x14]
        0x20005cdc:    6181        .a      STR      r1,[r0,#0x18]
        0x20005cde:    bdf0        ..      POP      {r4-r7,pc}
    $d
        0x20005ce0:    200100e8    ...     DCD    536936680
        0x20005ce4:    200100e4    ...     DCD    536936676
        0x20005ce8:    200100e0    ...     DCD    536936672
    $t
    i._tx_timer_system_deactivate
    _tx_timer_system_deactivate
        0x20005cec:    b510        ..      PUSH     {r4,lr}
        0x20005cee:    6981        .i      LDR      r1,[r0,#0x18]
        0x20005cf0:    b191        ..      CBZ      r1,0x20005d18 ; _tx_timer_system_deactivate + 44
        0x20005cf2:    6902        .i      LDR      r2,[r0,#0x10]
        0x20005cf4:    4290        .B      CMP      r0,r2
        0x20005cf6:    d105        ..      BNE      0x20005d04 ; _tx_timer_system_deactivate + 24
        0x20005cf8:    680c        .h      LDR      r4,[r1,#0]
        0x20005cfa:    4284        .B      CMP      r4,r0
        0x20005cfc:    d10a        ..      BNE      0x20005d14 ; _tx_timer_system_deactivate + 40
        0x20005cfe:    2400        .$      MOVS     r4,#0
        0x20005d00:    600c        .`      STR      r4,[r1,#0]
        0x20005d02:    e007        ..      B        0x20005d14 ; _tx_timer_system_deactivate + 40
        0x20005d04:    6943        Ci      LDR      r3,[r0,#0x14]
        0x20005d06:    6153        Sa      STR      r3,[r2,#0x14]
        0x20005d08:    611a        .a      STR      r2,[r3,#0x10]
        0x20005d0a:    680c        .h      LDR      r4,[r1,#0]
        0x20005d0c:    4284        .B      CMP      r4,r0
        0x20005d0e:    d101        ..      BNE      0x20005d14 ; _tx_timer_system_deactivate + 40
        0x20005d10:    6191        .a      STR      r1,[r2,#0x18]
        0x20005d12:    600a        .`      STR      r2,[r1,#0]
        0x20005d14:    2400        .$      MOVS     r4,#0
        0x20005d16:    6184        .a      STR      r4,[r0,#0x18]
        0x20005d18:    bd10        ..      POP      {r4,pc}
        0x20005d1a:    0000        ..      MOVS     r0,r0
    i._tx_timer_thread_entry
    _tx_timer_thread_entry
        0x20005d1c:    e92d5ffc    -.._    PUSH     {r2-r12,lr}
        0x20005d20:    4680        .F      MOV      r8,r0
        0x20005d22:    f04f0b00    O...    MOV      r11,#0
        0x20005d26:    484a        JH      LDR      r0,[pc,#296] ; [0x20005e50] = 0x4154494d
        0x20005d28:    4580        .E      CMP      r8,r0
        0x20005d2a:    d17d        }.      BNE      0x20005e28 ; _tx_timer_thread_entry + 268
        0x20005d2c:    e08d        ..      B        0x20005e4a ; _tx_timer_thread_entry + 302
        0x20005d2e:    f7fff9fc    ....    BL       __disable_interrupts ; 0x2000512a
        0x20005d32:    4682        .F      MOV      r10,r0
        0x20005d34:    4847        GH      LDR      r0,[pc,#284] ; [0x20005e54] = 0x200100e8
        0x20005d36:    6800        .h      LDR      r0,[r0,#0]
        0x20005d38:    6800        .h      LDR      r0,[r0,#0]
        0x20005d3a:    9001        ..      STR      r0,[sp,#4]
        0x20005d3c:    9801        ..      LDR      r0,[sp,#4]
        0x20005d3e:    b110        ..      CBZ      r0,0x20005d46 ; _tx_timer_thread_entry + 42
        0x20005d40:    a801        ..      ADD      r0,sp,#4
        0x20005d42:    9901        ..      LDR      r1,[sp,#4]
        0x20005d44:    6188        .a      STR      r0,[r1,#0x18]
        0x20005d46:    2000        .       MOVS     r0,#0
        0x20005d48:    4942        BI      LDR      r1,[pc,#264] ; [0x20005e54] = 0x200100e8
        0x20005d4a:    6809        .h      LDR      r1,[r1,#0]
        0x20005d4c:    6008        .`      STR      r0,[r1,#0]
        0x20005d4e:    4841        AH      LDR      r0,[pc,#260] ; [0x20005e54] = 0x200100e8
        0x20005d50:    6800        .h      LDR      r0,[r0,#0]
        0x20005d52:    1d00        ..      ADDS     r0,r0,#4
        0x20005d54:    493f        ?I      LDR      r1,[pc,#252] ; [0x20005e54] = 0x200100e8
        0x20005d56:    6008        .`      STR      r0,[r1,#0]
        0x20005d58:    4608        .F      MOV      r0,r1
        0x20005d5a:    6800        .h      LDR      r0,[r0,#0]
        0x20005d5c:    493e        >I      LDR      r1,[pc,#248] ; [0x20005e58] = 0x200100e4
        0x20005d5e:    6809        .h      LDR      r1,[r1,#0]
        0x20005d60:    4288        .B      CMP      r0,r1
        0x20005d62:    d103        ..      BNE      0x20005d6c ; _tx_timer_thread_entry + 80
        0x20005d64:    483d        =H      LDR      r0,[pc,#244] ; [0x20005e5c] = 0x200100e0
        0x20005d66:    6800        .h      LDR      r0,[r0,#0]
        0x20005d68:    493a        :I      LDR      r1,[pc,#232] ; [0x20005e54] = 0x200100e8
        0x20005d6a:    6008        .`      STR      r0,[r1,#0]
        0x20005d6c:    2000        .       MOVS     r0,#0
        0x20005d6e:    493c        <I      LDR      r1,[pc,#240] ; [0x20005e60] = 0x200100ec
        0x20005d70:    6008        .`      STR      r0,[r1,#0]
        0x20005d72:    4650        PF      MOV      r0,r10
        0x20005d74:    f7fff9ed    ....    BL       __restore_interrupt ; 0x20005152
        0x20005d78:    f7fff9d7    ....    BL       __disable_interrupts ; 0x2000512a
        0x20005d7c:    4682        .F      MOV      r10,r0
        0x20005d7e:    e048        H.      B        0x20005e12 ; _tx_timer_thread_entry + 246
        0x20005d80:    9c01        ..      LDR      r4,[sp,#4]
        0x20005d82:    9801        ..      LDR      r0,[sp,#4]
        0x20005d84:    6905        .i      LDR      r5,[r0,#0x10]
        0x20005d86:    2000        .       MOVS     r0,#0
        0x20005d88:    9000        ..      STR      r0,[sp,#0]
        0x20005d8a:    42ac        .B      CMP      r4,r5
        0x20005d8c:    d101        ..      BNE      0x20005d92 ; _tx_timer_thread_entry + 118
        0x20005d8e:    9001        ..      STR      r0,[sp,#4]
        0x20005d90:    e005        ..      B        0x20005d9e ; _tx_timer_thread_entry + 130
        0x20005d92:    6967        gi      LDR      r7,[r4,#0x14]
        0x20005d94:    616f        oa      STR      r7,[r5,#0x14]
        0x20005d96:    613d        =a      STR      r5,[r7,#0x10]
        0x20005d98:    a801        ..      ADD      r0,sp,#4
        0x20005d9a:    61a8        .a      STR      r0,[r5,#0x18]
        0x20005d9c:    9501        ..      STR      r5,[sp,#4]
        0x20005d9e:    6820         h      LDR      r0,[r4,#0]
        0x20005da0:    2820         (      CMP      r0,#0x20
        0x20005da2:    d909        ..      BLS      0x20005db8 ; _tx_timer_thread_entry + 156
        0x20005da4:    6820         h      LDR      r0,[r4,#0]
        0x20005da6:    3820         8      SUBS     r0,r0,#0x20
        0x20005da8:    6020         `      STR      r0,[r4,#0]
        0x20005daa:    f04f0900    O...    MOV      r9,#0
        0x20005dae:    f8c4d018    ....    STR      sp,[r4,#0x18]
        0x20005db2:    6124        $a      STR      r4,[r4,#0x10]
        0x20005db4:    9400        ..      STR      r4,[sp,#0]
        0x20005db6:    e00e        ..      B        0x20005dd6 ; _tx_timer_thread_entry + 186
        0x20005db8:    f8d49008    ....    LDR      r9,[r4,#8]
        0x20005dbc:    f8d4b00c    ....    LDR      r11,[r4,#0xc]
        0x20005dc0:    6860        `h      LDR      r0,[r4,#4]
        0x20005dc2:    6020         `      STR      r0,[r4,#0]
        0x20005dc4:    6820         h      LDR      r0,[r4,#0]
        0x20005dc6:    b120         .      CBZ      r0,0x20005dd2 ; _tx_timer_thread_entry + 182
        0x20005dc8:    f8c4d018    ....    STR      sp,[r4,#0x18]
        0x20005dcc:    6124        $a      STR      r4,[r4,#0x10]
        0x20005dce:    9400        ..      STR      r4,[sp,#0]
        0x20005dd0:    e001        ..      B        0x20005dd6 ; _tx_timer_thread_entry + 186
        0x20005dd2:    2000        .       MOVS     r0,#0
        0x20005dd4:    61a0        .a      STR      r0,[r4,#0x18]
        0x20005dd6:    4823        #H      LDR      r0,[pc,#140] ; [0x20005e64] = 0x200100f8
        0x20005dd8:    6004        .`      STR      r4,[r0,#0]
        0x20005dda:    4650        PF      MOV      r0,r10
        0x20005ddc:    f7fff9b9    ....    BL       __restore_interrupt ; 0x20005152
        0x20005de0:    f1b90f00    ....    CMP      r9,#0
        0x20005de4:    d001        ..      BEQ      0x20005dea ; _tx_timer_thread_entry + 206
        0x20005de6:    4658        XF      MOV      r0,r11
        0x20005de8:    47c8        .G      BLX      r9
        0x20005dea:    f7fff99e    ....    BL       __disable_interrupts ; 0x2000512a
        0x20005dee:    4682        .F      MOV      r10,r0
        0x20005df0:    2000        .       MOVS     r0,#0
        0x20005df2:    491c        .I      LDR      r1,[pc,#112] ; [0x20005e64] = 0x200100f8
        0x20005df4:    6008        .`      STR      r0,[r1,#0]
        0x20005df6:    9800        ..      LDR      r0,[sp,#0]
        0x20005df8:    42a0        .B      CMP      r0,r4
        0x20005dfa:    d104        ..      BNE      0x20005e06 ; _tx_timer_thread_entry + 234
        0x20005dfc:    2000        .       MOVS     r0,#0
        0x20005dfe:    61a0        .a      STR      r0,[r4,#0x18]
        0x20005e00:    4620         F      MOV      r0,r4
        0x20005e02:    f7ffff43    ..C.    BL       _tx_timer_system_activate ; 0x20005c8c
        0x20005e06:    4650        PF      MOV      r0,r10
        0x20005e08:    f7fff9a3    ....    BL       __restore_interrupt ; 0x20005152
        0x20005e0c:    f7fff98d    ....    BL       __disable_interrupts ; 0x2000512a
        0x20005e10:    4682        .F      MOV      r10,r0
        0x20005e12:    9801        ..      LDR      r0,[sp,#4]
        0x20005e14:    2800        .(      CMP      r0,#0
        0x20005e16:    d1b3        ..      BNE      0x20005d80 ; _tx_timer_thread_entry + 100
        0x20005e18:    4811        .H      LDR      r0,[pc,#68] ; [0x20005e60] = 0x200100ec
        0x20005e1a:    6800        .h      LDR      r0,[r0,#0]
        0x20005e1c:    b990        ..      CBNZ     r0,0x20005e44 ; _tx_timer_thread_entry + 296
        0x20005e1e:    4e12        .N      LDR      r6,[pc,#72] ; [0x20005e68] = 0x20010d78
        0x20005e20:    2003        .       MOVS     r0,#3
        0x20005e22:    6330        0c      STR      r0,[r6,#0x30]
        0x20005e24:    2001        .       MOVS     r0,#1
        0x20005e26:    e000        ..      B        0x20005e2a ; _tx_timer_thread_entry + 270
        0x20005e28:    e010        ..      B        0x20005e4c ; _tx_timer_thread_entry + 304
        0x20005e2a:    63b0        .c      STR      r0,[r6,#0x38]
        0x20005e2c:    480f        .H      LDR      r0,[pc,#60] ; [0x20005e6c] = 0x200100cc
        0x20005e2e:    6800        .h      LDR      r0,[r0,#0]
        0x20005e30:    1c40        @.      ADDS     r0,r0,#1
        0x20005e32:    490e        .I      LDR      r1,[pc,#56] ; [0x20005e6c] = 0x200100cc
        0x20005e34:    6008        .`      STR      r0,[r1,#0]
        0x20005e36:    4650        PF      MOV      r0,r10
        0x20005e38:    f7fff98b    ....    BL       __restore_interrupt ; 0x20005152
        0x20005e3c:    4630        0F      MOV      r0,r6
        0x20005e3e:    f7fffd49    ..I.    BL       _tx_thread_system_suspend ; 0x200058d4
        0x20005e42:    e002        ..      B        0x20005e4a ; _tx_timer_thread_entry + 302
        0x20005e44:    4650        PF      MOV      r0,r10
        0x20005e46:    f7fff984    ....    BL       __restore_interrupt ; 0x20005152
        0x20005e4a:    e770        p.      B        0x20005d2e ; _tx_timer_thread_entry + 18
        0x20005e4c:    e8bd9ffc    ....    POP      {r2-r12,pc}
    $d
        0x20005e50:    4154494d    MITA    DCD    1096042829
        0x20005e54:    200100e8    ...     DCD    536936680
        0x20005e58:    200100e4    ...     DCD    536936676
        0x20005e5c:    200100e0    ...     DCD    536936672
        0x20005e60:    200100ec    ...     DCD    536936684
        0x20005e64:    200100f8    ...     DCD    536936696
        0x20005e68:    20010d78    x..     DCD    536939896
        0x20005e6c:    200100cc    ...     DCD    536936652
    $t
    i._txe_thread_create
    _txe_thread_create
        0x20005e70:    e92d4fff    -..O    PUSH     {r0-r11,lr}
        0x20005e74:    b08b        ..      SUB      sp,sp,#0x2c
        0x20005e76:    4607        .F      MOV      r7,r0
        0x20005e78:    e9dd9a19    ....    LDRD     r9,r10,[sp,#0x64]
        0x20005e7c:    9e18        ..      LDR      r6,[sp,#0x60]
        0x20005e7e:    2000        .       MOVS     r0,#0
        0x20005e80:    900a        ..      STR      r0,[sp,#0x28]
        0x20005e82:    b917        ..      CBNZ     r7,0x20005e8a ; _txe_thread_create + 26
        0x20005e84:    200e        .       MOVS     r0,#0xe
        0x20005e86:    900a        ..      STR      r0,[sp,#0x28]
        0x20005e88:    e096        ..      B        0x20005fb8 ; _txe_thread_create + 328
        0x20005e8a:    981e        ..      LDR      r0,[sp,#0x78]
        0x20005e8c:    28b4        .(      CMP      r0,#0xb4
        0x20005e8e:    d002        ..      BEQ      0x20005e96 ; _txe_thread_create + 38
        0x20005e90:    200e        .       MOVS     r0,#0xe
        0x20005e92:    900a        ..      STR      r0,[sp,#0x28]
        0x20005e94:    e090        ..      B        0x20005fb8 ; _txe_thread_create + 328
        0x20005e96:    f7fff94f    ..O.    BL       __disable_interrupts ; 0x20005138
        0x20005e9a:    4605        .F      MOV      r5,r0
        0x20005e9c:    4850        PH      LDR      r0,[pc,#320] ; [0x20005fe0] = 0x200100cc
        0x20005e9e:    6800        .h      LDR      r0,[r0,#0]
        0x20005ea0:    1c40        @.      ADDS     r0,r0,#1
        0x20005ea2:    494f        OI      LDR      r1,[pc,#316] ; [0x20005fe0] = 0x200100cc
        0x20005ea4:    6008        .`      STR      r0,[r1,#0]
        0x20005ea6:    4628        (F      MOV      r0,r5
        0x20005ea8:    f3808810    ....    MSR      PRIMASK,r0
        0x20005eac:    bf00        ..      NOP      
        0x20005eae:    2000        .       MOVS     r0,#0
        0x20005eb0:    9009        ..      STR      r0,[sp,#0x24]
        0x20005eb2:    484c        LH      LDR      r0,[pc,#304] ; [0x20005fe4] = 0x200100b4
        0x20005eb4:    6804        .h      LDR      r4,[r0,#0]
        0x20005eb6:    9608        ..      STR      r6,[sp,#0x20]
        0x20005eb8:    f1a90001    ....    SUB      r0,r9,#1
        0x20005ebc:    9e08        ..      LDR      r6,[sp,#0x20]
        0x20005ebe:    eb000806    ....    ADD      r8,r0,r6
        0x20005ec2:    f8cd8020    .. .    STR      r8,[sp,#0x20]
        0x20005ec6:    f8dd8020    .. .    LDR      r8,[sp,#0x20]
        0x20005eca:    f04f0b00    O...    MOV      r11,#0
        0x20005ece:    e01d        ..      B        0x20005f0c ; _txe_thread_create + 156
        0x20005ed0:    42a7        .B      CMP      r7,r4
        0x20005ed2:    d101        ..      BNE      0x20005ed8 ; _txe_thread_create + 104
        0x20005ed4:    2001        .       MOVS     r0,#1
        0x20005ed6:    9009        ..      STR      r0,[sp,#0x24]
        0x20005ed8:    9809        ..      LDR      r0,[sp,#0x24]
        0x20005eda:    2801        .(      CMP      r0,#1
        0x20005edc:    d100        ..      BNE      0x20005ee0 ; _txe_thread_create + 112
        0x20005ede:    e019        ..      B        0x20005f14 ; _txe_thread_create + 164
        0x20005ee0:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20005ee2:    42b0        .B      CMP      r0,r6
        0x20005ee4:    d805        ..      BHI      0x20005ef2 ; _txe_thread_create + 130
        0x20005ee6:    6920         i      LDR      r0,[r4,#0x10]
        0x20005ee8:    42b0        .B      CMP      r0,r6
        0x20005eea:    d902        ..      BLS      0x20005ef2 ; _txe_thread_create + 130
        0x20005eec:    2600        .&      MOVS     r6,#0
        0x20005eee:    2001        .       MOVS     r0,#1
        0x20005ef0:    9009        ..      STR      r0,[sp,#0x24]
        0x20005ef2:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20005ef4:    4540        @E      CMP      r0,r8
        0x20005ef6:    d805        ..      BHI      0x20005f04 ; _txe_thread_create + 148
        0x20005ef8:    6920         i      LDR      r0,[r4,#0x10]
        0x20005efa:    4540        @E      CMP      r0,r8
        0x20005efc:    d902        ..      BLS      0x20005f04 ; _txe_thread_create + 148
        0x20005efe:    2600        .&      MOVS     r6,#0
        0x20005f00:    2001        .       MOVS     r0,#1
        0x20005f02:    9009        ..      STR      r0,[sp,#0x24]
        0x20005f04:    f8d44088    ...@    LDR      r4,[r4,#0x88]
        0x20005f08:    f10b0b01    ....    ADD      r11,r11,#1
        0x20005f0c:    4836        6H      LDR      r0,[pc,#216] ; [0x20005fe8] = 0x200100b8
        0x20005f0e:    6800        .h      LDR      r0,[r0,#0]
        0x20005f10:    4583        .E      CMP      r11,r0
        0x20005f12:    d3dd        ..      BCC      0x20005ed0 ; _txe_thread_create + 96
        0x20005f14:    bf00        ..      NOP      
        0x20005f16:    f7fff90f    ....    BL       __disable_interrupts ; 0x20005138
        0x20005f1a:    4605        .F      MOV      r5,r0
        0x20005f1c:    4830        0H      LDR      r0,[pc,#192] ; [0x20005fe0] = 0x200100cc
        0x20005f1e:    6800        .h      LDR      r0,[r0,#0]
        0x20005f20:    1e40        @.      SUBS     r0,r0,#1
        0x20005f22:    492f        /I      LDR      r1,[pc,#188] ; [0x20005fe0] = 0x200100cc
        0x20005f24:    6008        .`      STR      r0,[r1,#0]
        0x20005f26:    4628        (F      MOV      r0,r5
        0x20005f28:    f3808810    ....    MSR      PRIMASK,r0
        0x20005f2c:    bf00        ..      NOP      
        0x20005f2e:    f7fffbdd    ....    BL       _tx_thread_system_preempt_check ; 0x200056ec
        0x20005f32:    42a7        .B      CMP      r7,r4
        0x20005f34:    d102        ..      BNE      0x20005f3c ; _txe_thread_create + 204
        0x20005f36:    200e        .       MOVS     r0,#0xe
        0x20005f38:    900a        ..      STR      r0,[sp,#0x28]
        0x20005f3a:    e03d        =.      B        0x20005fb8 ; _txe_thread_create + 328
        0x20005f3c:    b916        ..      CBNZ     r6,0x20005f44 ; _txe_thread_create + 212
        0x20005f3e:    2003        .       MOVS     r0,#3
        0x20005f40:    900a        ..      STR      r0,[sp,#0x28]
        0x20005f42:    e039        9.      B        0x20005fb8 ; _txe_thread_create + 328
        0x20005f44:    980d        ..      LDR      r0,[sp,#0x34]
        0x20005f46:    b910        ..      CBNZ     r0,0x20005f4e ; _txe_thread_create + 222
        0x20005f48:    2003        .       MOVS     r0,#3
        0x20005f4a:    900a        ..      STR      r0,[sp,#0x28]
        0x20005f4c:    e034        4.      B        0x20005fb8 ; _txe_thread_create + 328
        0x20005f4e:    f1b90fc8    ....    CMP      r9,#0xc8
        0x20005f52:    d202        ..      BCS      0x20005f5a ; _txe_thread_create + 234
        0x20005f54:    2005        .       MOVS     r0,#5
        0x20005f56:    900a        ..      STR      r0,[sp,#0x28]
        0x20005f58:    e02e        ..      B        0x20005fb8 ; _txe_thread_create + 328
        0x20005f5a:    f1ba0f20    .. .    CMP      r10,#0x20
        0x20005f5e:    d302        ..      BCC      0x20005f66 ; _txe_thread_create + 246
        0x20005f60:    200f        .       MOVS     r0,#0xf
        0x20005f62:    900a        ..      STR      r0,[sp,#0x28]
        0x20005f64:    e028        (.      B        0x20005fb8 ; _txe_thread_create + 328
        0x20005f66:    981b        ..      LDR      r0,[sp,#0x6c]
        0x20005f68:    4550        PE      CMP      r0,r10
        0x20005f6a:    d902        ..      BLS      0x20005f72 ; _txe_thread_create + 258
        0x20005f6c:    2018        .       MOVS     r0,#0x18
        0x20005f6e:    900a        ..      STR      r0,[sp,#0x28]
        0x20005f70:    e022        ".      B        0x20005fb8 ; _txe_thread_create + 328
        0x20005f72:    981d        ..      LDR      r0,[sp,#0x74]
        0x20005f74:    2801        .(      CMP      r0,#1
        0x20005f76:    d902        ..      BLS      0x20005f7e ; _txe_thread_create + 270
        0x20005f78:    2010        .       MOVS     r0,#0x10
        0x20005f7a:    900a        ..      STR      r0,[sp,#0x28]
        0x20005f7c:    e01c        ..      B        0x20005fb8 ; _txe_thread_create + 328
        0x20005f7e:    481b        .H      LDR      r0,[pc,#108] ; [0x20005fec] = 0x200100ac
        0x20005f80:    6800        .h      LDR      r0,[r0,#0]
        0x20005f82:    9007        ..      STR      r0,[sp,#0x1c]
        0x20005f84:    491a        .I      LDR      r1,[pc,#104] ; [0x20005ff0] = 0x20010d78
        0x20005f86:    9807        ..      LDR      r0,[sp,#0x1c]
        0x20005f88:    4288        .B      CMP      r0,r1
        0x20005f8a:    d102        ..      BNE      0x20005f92 ; _txe_thread_create + 290
        0x20005f8c:    f04f0013    O...    MOV      r0,#0x13
        0x20005f90:    900a        ..      STR      r0,[sp,#0x28]
        0x20005f92:    f3ef8005    ....    MRS      r0,IPSR
        0x20005f96:    4917        .I      LDR      r1,[pc,#92] ; [0x20005ff4] = 0x200100bc
        0x20005f98:    6809        .h      LDR      r1,[r1,#0]
        0x20005f9a:    ea400101    @...    ORR      r1,r0,r1
        0x20005f9e:    2900        .)      CMP      r1,#0
        0x20005fa0:    d00a        ..      BEQ      0x20005fb8 ; _txe_thread_create + 328
        0x20005fa2:    f3ef8005    ....    MRS      r0,IPSR
        0x20005fa6:    4913        .I      LDR      r1,[pc,#76] ; [0x20005ff4] = 0x200100bc
        0x20005fa8:    6809        .h      LDR      r1,[r1,#0]
        0x20005faa:    ea400101    @...    ORR      r1,r0,r1
        0x20005fae:    f1b13ff0    ...?    CMP      r1,#0xf0f0f0f0
        0x20005fb2:    d201        ..      BCS      0x20005fb8 ; _txe_thread_create + 328
        0x20005fb4:    2013        .       MOVS     r0,#0x13
        0x20005fb6:    900a        ..      STR      r0,[sp,#0x28]
        0x20005fb8:    980a        ..      LDR      r0,[sp,#0x28]
        0x20005fba:    b968        h.      CBNZ     r0,0x20005fd8 ; _txe_thread_create + 360
        0x20005fbc:    e9dd211b    ...!    LDRD     r2,r1,[sp,#0x6c]
        0x20005fc0:    981d        ..      LDR      r0,[sp,#0x74]
        0x20005fc2:    e88d0640    ..@.    STM      sp,{r6,r9,r10}
        0x20005fc6:    e9cd2103    ...!    STRD     r2,r1,[sp,#0xc]
        0x20005fca:    9005        ..      STR      r0,[sp,#0x14]
        0x20005fcc:    4638        8F      MOV      r0,r7
        0x20005fce:    a90c        ..      ADD      r1,sp,#0x30
        0x20005fd0:    c90e        ..      LDM      r1,{r1-r3}
        0x20005fd2:    f7fffa0d    ....    BL       _tx_thread_create ; 0x200053f0
        0x20005fd6:    900a        ..      STR      r0,[sp,#0x28]
        0x20005fd8:    980a        ..      LDR      r0,[sp,#0x28]
        0x20005fda:    b00f        ..      ADD      sp,sp,#0x3c
        0x20005fdc:    e8bd8ff0    ....    POP      {r4-r11,pc}
    $d
        0x20005fe0:    200100cc    ...     DCD    536936652
        0x20005fe4:    200100b4    ...     DCD    536936628
        0x20005fe8:    200100b8    ...     DCD    536936632
        0x20005fec:    200100ac    ...     DCD    536936620
        0x20005ff0:    20010d78    x..     DCD    536939896
        0x20005ff4:    200100bc    ...     DCD    536936636
    $t
    i.clk_test
    clk_test
        0x20005ff8:    b500        ..      PUSH     {lr}
        0x20005ffa:    b091        ..      SUB      sp,sp,#0x44
        0x20005ffc:    2000        .       MOVS     r0,#0
        0x20005ffe:    9010        ..      STR      r0,[sp,#0x40]
        0x20006000:    900f        ..      STR      r0,[sp,#0x3c]
        0x20006002:    900e        ..      STR      r0,[sp,#0x38]
        0x20006004:    900d        ..      STR      r0,[sp,#0x34]
        0x20006006:    900c        ..      STR      r0,[sp,#0x30]
        0x20006008:    bf00        ..      NOP      
        0x2000600a:    2120         !      MOVS     r1,#0x20
        0x2000600c:    a804        ..      ADD      r0,sp,#0x10
        0x2000600e:    f7fafaf1    ....    BL       __aeabi_memclr ; 0x200005f4
        0x20006012:    bf00        ..      NOP      
        0x20006014:    a804        ..      ADD      r0,sp,#0x10
        0x20006016:    f7fafb4d    ..M.    BL       CLK_GetClockFreq ; 0x200006b4
        0x2000601a:    9804        ..      LDR      r0,[sp,#0x10]
        0x2000601c:    9010        ..      STR      r0,[sp,#0x40]
        0x2000601e:    9805        ..      LDR      r0,[sp,#0x14]
        0x20006020:    900f        ..      STR      r0,[sp,#0x3c]
        0x20006022:    9807        ..      LDR      r0,[sp,#0x1c]
        0x20006024:    900e        ..      STR      r0,[sp,#0x38]
        0x20006026:    9808        ..      LDR      r0,[sp,#0x20]
        0x20006028:    900d        ..      STR      r0,[sp,#0x34]
        0x2000602a:    9809        ..      LDR      r0,[sp,#0x24]
        0x2000602c:    900c        ..      STR      r0,[sp,#0x30]
        0x2000602e:    bf00        ..      NOP      
        0x20006030:    a023        #.      ADR      r0,{pc}+0x90 ; 0x200060c0
        0x20006032:    a225        %.      ADR      r2,{pc}+0x96 ; 0x200060c8
        0x20006034:    9910        ..      LDR      r1,[sp,#0x40]
        0x20006036:    a326        &.      ADR      r3,{pc}+0x9a ; 0x200060d0
        0x20006038:    e9cd2100    ...!    STRD     r2,r1,[sp,#0]
        0x2000603c:    9002        ..      STR      r0,[sp,#8]
        0x2000603e:    4a26        &J      LDR      r2,[pc,#152] ; [0x200060d8] = 0x200065c8
        0x20006040:    a126        &.      ADR      r1,{pc}+0x9c ; 0x200060dc
        0x20006042:    2000        .       MOVS     r0,#0
        0x20006044:    f7fdfe6e    ..n.    BL       SEGGER_RTT_printf ; 0x20003d24
        0x20006048:    bf00        ..      NOP      
        0x2000604a:    bf00        ..      NOP      
        0x2000604c:    a01c        ..      ADR      r0,{pc}+0x74 ; 0x200060c0
        0x2000604e:    a21e        ..      ADR      r2,{pc}+0x7a ; 0x200060c8
        0x20006050:    990f        ..      LDR      r1,[sp,#0x3c]
        0x20006052:    a31f        ..      ADR      r3,{pc}+0x7e ; 0x200060d0
        0x20006054:    e9cd2100    ...!    STRD     r2,r1,[sp,#0]
        0x20006058:    9002        ..      STR      r0,[sp,#8]
        0x2000605a:    4a1f        .J      LDR      r2,[pc,#124] ; [0x200060d8] = 0x200065c8
        0x2000605c:    a126        &.      ADR      r1,{pc}+0x9c ; 0x200060f8
        0x2000605e:    2000        .       MOVS     r0,#0
        0x20006060:    f7fdfe60    ..`.    BL       SEGGER_RTT_printf ; 0x20003d24
        0x20006064:    bf00        ..      NOP      
        0x20006066:    bf00        ..      NOP      
        0x20006068:    a015        ..      ADR      r0,{pc}+0x58 ; 0x200060c0
        0x2000606a:    a217        ..      ADR      r2,{pc}+0x5e ; 0x200060c8
        0x2000606c:    990e        ..      LDR      r1,[sp,#0x38]
        0x2000606e:    a318        ..      ADR      r3,{pc}+0x62 ; 0x200060d0
        0x20006070:    e9cd2100    ...!    STRD     r2,r1,[sp,#0]
        0x20006074:    9002        ..      STR      r0,[sp,#8]
        0x20006076:    4a18        .J      LDR      r2,[pc,#96] ; [0x200060d8] = 0x200065c8
        0x20006078:    a125        %.      ADR      r1,{pc}+0x98 ; 0x20006110
        0x2000607a:    2000        .       MOVS     r0,#0
        0x2000607c:    f7fdfe52    ..R.    BL       SEGGER_RTT_printf ; 0x20003d24
        0x20006080:    bf00        ..      NOP      
        0x20006082:    bf00        ..      NOP      
        0x20006084:    a00e        ..      ADR      r0,{pc}+0x3c ; 0x200060c0
        0x20006086:    a210        ..      ADR      r2,{pc}+0x42 ; 0x200060c8
        0x20006088:    990d        ..      LDR      r1,[sp,#0x34]
        0x2000608a:    a311        ..      ADR      r3,{pc}+0x46 ; 0x200060d0
        0x2000608c:    e9cd2100    ...!    STRD     r2,r1,[sp,#0]
        0x20006090:    9002        ..      STR      r0,[sp,#8]
        0x20006092:    4a11        .J      LDR      r2,[pc,#68] ; [0x200060d8] = 0x200065c8
        0x20006094:    a124        $.      ADR      r1,{pc}+0x94 ; 0x20006128
        0x20006096:    2000        .       MOVS     r0,#0
        0x20006098:    f7fdfe44    ..D.    BL       SEGGER_RTT_printf ; 0x20003d24
        0x2000609c:    bf00        ..      NOP      
        0x2000609e:    bf00        ..      NOP      
        0x200060a0:    a007        ..      ADR      r0,{pc}+0x20 ; 0x200060c0
        0x200060a2:    a209        ..      ADR      r2,{pc}+0x26 ; 0x200060c8
        0x200060a4:    990c        ..      LDR      r1,[sp,#0x30]
        0x200060a6:    a30a        ..      ADR      r3,{pc}+0x2a ; 0x200060d0
        0x200060a8:    e9cd2100    ...!    STRD     r2,r1,[sp,#0]
        0x200060ac:    9002        ..      STR      r0,[sp,#8]
        0x200060ae:    4a0a        .J      LDR      r2,[pc,#40] ; [0x200060d8] = 0x200065c8
        0x200060b0:    a123        #.      ADR      r1,{pc}+0x90 ; 0x20006140
        0x200060b2:    2000        .       MOVS     r0,#0
        0x200060b4:    f7fdfe36    ..6.    BL       SEGGER_RTT_printf ; 0x20003d24
        0x200060b8:    bf00        ..      NOP      
        0x200060ba:    b011        ..      ADD      sp,sp,#0x44
        0x200060bc:    bd00        ..      POP      {pc}
    $d
        0x200060be:    0000        ..      DCW    0
        0x200060c0:    6d305b1b    .[0m    DCD    1831885595
        0x200060c4:    00000000    ....    DCD    0
        0x200060c8:    3b325b1b    .[2;    DCD    993155867
        0x200060cc:    006d3733    37m.    DCD    7157555
        0x200060d0:    3b345b1b    .[4;    DCD    993286939
        0x200060d4:    006d3434    44m.    DCD    7156788
        0x200060d8:    200065c8    .e.     DCD    536896968
        0x200060dc:    2d207325    %s -    DCD    757101349
        0x200060e0:    25732520     %s%    DCD    628303136
        0x200060e4:    79732073    s sy    DCD    2037588083
        0x200060e8:    6b6c6373    sclk    DCD    1802265459
        0x200060ec:    2064253a    :%d     DCD    543434042
        0x200060f0:    0a0d7325    %s..    DCD    168653605
        0x200060f4:    00000000    ....    DCD    0
        0x200060f8:    2d207325    %s -    DCD    757101349
        0x200060fc:    25732520     %s%    DCD    628303136
        0x20006100:    63682073    s hc    DCD    1667768435
        0x20006104:    253a6b6c    lk:%    DCD    624585580
        0x20006108:    73252064    d %s    DCD    1931812964
        0x2000610c:    00000a0d    ....    DCD    2573
        0x20006110:    2d207325    %s -    DCD    757101349
        0x20006114:    25732520     %s%    DCD    628303136
        0x20006118:    63702073    s pc    DCD    1668292723
        0x2000611c:    3a306b6c    lk0:    DCD    976251756
        0x20006120:    25206425    %d %    DCD    622879781
        0x20006124:    000a0d73    s...    DCD    658803
        0x20006128:    2d207325    %s -    DCD    757101349
        0x2000612c:    25732520     %s%    DCD    628303136
        0x20006130:    63702073    s pc    DCD    1668292723
        0x20006134:    3a316b6c    lk1:    DCD    976317292
        0x20006138:    25206425    %d %    DCD    622879781
        0x2000613c:    000a0d73    s...    DCD    658803
        0x20006140:    2d207325    %s -    DCD    757101349
        0x20006144:    25732520     %s%    DCD    628303136
        0x20006148:    63702073    s pc    DCD    1668292723
        0x2000614c:    3a326b6c    lk2:    DCD    976382828
        0x20006150:    25206425    %d %    DCD    622879781
        0x20006154:    000a0d73    s...    DCD    658803
    $t
    i.enIrqRegistration
    enIrqRegistration
        0x20006158:    b570        p.      PUSH     {r4-r6,lr}
        0x2000615a:    4604        .F      MOV      r4,r0
        0x2000615c:    2600        .&      MOVS     r6,#0
        0x2000615e:    bf00        ..      NOP      
        0x20006160:    6860        `h      LDR      r0,[r4,#4]
        0x20006162:    b100        ..      CBZ      r0,0x20006166 ; enIrqRegistration + 14
        0x20006164:    e003        ..      B        0x2000616e ; enIrqRegistration + 22
        0x20006166:    2193        .!      MOVS     r1,#0x93
        0x20006168:    a020         .      ADR      r0,{pc}+0x84 ; 0x200061ec
        0x2000616a:    f7faff25    ..%.    BL       Ddl_AssertHandler ; 0x20000fb8
        0x2000616e:    bf00        ..      NOP      
        0x20006170:    8821        !.      LDRH     r1,[r4,#0]
        0x20006172:    17ca        ..      ASRS     r2,r1,#31
        0x20006174:    eb0162d2    ...b    ADD      r2,r1,r2,LSR #27
        0x20006178:    1152        R.      ASRS     r2,r2,#5
        0x2000617a:    eb020242    ..B.    ADD      r2,r2,r2,LSL #1
        0x2000617e:    2320         #      MOVS     r3,#0x20
        0x20006180:    eb030242    ..B.    ADD      r2,r3,r2,LSL #1
        0x20006184:    f9b43002    ...0    LDRSH    r3,[r4,#2]
        0x20006188:    429a        .B      CMP      r2,r3
        0x2000618a:    dc0d        ..      BGT      0x200061a8 ; enIrqRegistration + 80
        0x2000618c:    8820         .      LDRH     r0,[r4,#0]
        0x2000618e:    17c2        ..      ASRS     r2,r0,#31
        0x20006190:    eb0062d2    ...b    ADD      r2,r0,r2,LSR #27
        0x20006194:    1152        R.      ASRS     r2,r2,#5
        0x20006196:    eb020242    ..B.    ADD      r2,r2,r2,LSL #1
        0x2000619a:    2325        %#      MOVS     r3,#0x25
        0x2000619c:    eb030242    ..B.    ADD      r2,r3,r2,LSL #1
        0x200061a0:    f9b43002    ...0    LDRSH    r3,[r4,#2]
        0x200061a4:    429a        .B      CMP      r2,r3
        0x200061a6:    da05        ..      BGE      0x200061b4 ; enIrqRegistration + 92
        0x200061a8:    f9b42002    ...     LDRSH    r2,[r4,#2]
        0x200061ac:    2a20         *      CMP      r2,#0x20
        0x200061ae:    db01        ..      BLT      0x200061b4 ; enIrqRegistration + 92
        0x200061b0:    2604        .&      MOVS     r6,#4
        0x200061b2:    e018        ..      B        0x200061e6 ; enIrqRegistration + 142
        0x200061b4:    8860        `.      LDRH     r0,[r4,#2]
        0x200061b6:    4916        .I      LDR      r1,[pc,#88] ; [0x20006210] = 0x4005105c
        0x200061b8:    2204        ."      MOVS     r2,#4
        0x200061ba:    fb121500    ....    SMLABB   r5,r2,r0,r1
        0x200061be:    6828        (h      LDR      r0,[r5,#0]
        0x200061c0:    f3c00008    ....    UBFX     r0,r0,#0,#9
        0x200061c4:    f24011ff    @...    MOV      r1,#0x1ff
        0x200061c8:    4288        .B      CMP      r0,r1
        0x200061ca:    d10b        ..      BNE      0x200061e4 ; enIrqRegistration + 140
        0x200061cc:    8821        !.      LDRH     r1,[r4,#0]
        0x200061ce:    6828        (h      LDR      r0,[r5,#0]
        0x200061d0:    f3610008    a...    BFI      r0,r1,#0,#9
        0x200061d4:    6028        (`      STR      r0,[r5,#0]
        0x200061d6:    f9b41002    ....    LDRSH    r1,[r4,#2]
        0x200061da:    4a0e        .J      LDR      r2,[pc,#56] ; [0x20006214] = 0x20010a78
        0x200061dc:    6860        `h      LDR      r0,[r4,#4]
        0x200061de:    f8420021    B.!.    STR      r0,[r2,r1,LSL #2]
        0x200061e2:    e000        ..      B        0x200061e6 ; enIrqRegistration + 142
        0x200061e4:    2607        .&      MOVS     r6,#7
        0x200061e6:    4630        0F      MOV      r0,r6
        0x200061e8:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x200061ea:    0000        ..      DCW    0
        0x200061ec:    645c2e2e    ..\d    DCD    1683762734
        0x200061f0:    65766972    rive    DCD    1702259058
        0x200061f4:    72735c72    r\sr    DCD    1920162930
        0x200061f8:    63685c63    c\hc    DCD    1667783779
        0x200061fc:    34663233    32f4    DCD    879112755
        0x20006200:    695f7836    6x_i    DCD    1767864374
        0x20006204:    7265746e    nter    DCD    1919251566
        0x20006208:    74707572    rupt    DCD    1953527154
        0x2000620c:    00632e73    s.c.    DCD    6499955
        0x20006210:    4005105c    \..@    DCD    1074073692
        0x20006214:    20010a78    x..     DCD    536939128
    $t
    i.fputc
    fputc
        0x20006218:    b500        ..      PUSH     {lr}
        0x2000621a:    4602        .F      MOV      r2,r0
        0x2000621c:    460b        .F      MOV      r3,r1
        0x2000621e:    b2d0        ..      UXTB     r0,r2
        0x20006220:    f7fafef0    ....    BL       DebugOutput ; 0x20001004
        0x20006224:    4610        .F      MOV      r0,r2
        0x20006226:    bd00        ..      POP      {pc}
    i.led_green
    led_green
        0x20006228:    b570        p.      PUSH     {r4-r6,lr}
        0x2000622a:    4605        .F      MOV      r5,r0
        0x2000622c:    460c        .F      MOV      r4,r1
        0x2000622e:    b12d        -.      CBZ      r5,0x2000623c ; led_green + 20
        0x20006230:    b144        D.      CBZ      r4,0x20006244 ; led_green + 28
        0x20006232:    2120         !      MOVS     r1,#0x20
        0x20006234:    2000        .       MOVS     r0,#0
        0x20006236:    f7fdfb4f    ..O.    BL       PORT_ResetBits ; 0x200038d8
        0x2000623a:    e003        ..      B        0x20006244 ; led_green + 28
        0x2000623c:    2120         !      MOVS     r1,#0x20
        0x2000623e:    2000        .       MOVS     r0,#0
        0x20006240:    f7fdfb7c    ..|.    BL       PORT_SetBits ; 0x2000393c
        0x20006244:    bd70        p.      POP      {r4-r6,pc}
    i.led_green_toggle
    led_green_toggle
        0x20006246:    b510        ..      PUSH     {r4,lr}
        0x20006248:    2120         !      MOVS     r1,#0x20
        0x2000624a:    2000        .       MOVS     r0,#0
        0x2000624c:    f7fdfc8a    ....    BL       PORT_Toggle ; 0x20003b64
        0x20006250:    bd10        ..      POP      {r4,pc}
    i.led_init
    led_init
        0x20006252:    b51c        ..      PUSH     {r2-r4,lr}
        0x20006254:    bf00        ..      NOP      
        0x20006256:    2000        .       MOVS     r0,#0
        0x20006258:    9000        ..      STR      r0,[sp,#0]
        0x2000625a:    9001        ..      STR      r0,[sp,#4]
        0x2000625c:    bf00        ..      NOP      
        0x2000625e:    2001        .       MOVS     r0,#1
        0x20006260:    f88d0000    ....    STRB     r0,[sp,#0]
        0x20006264:    f88d0002    ....    STRB     r0,[sp,#2]
        0x20006268:    f88d0004    ....    STRB     r0,[sp,#4]
        0x2000626c:    466a        jF      MOV      r2,sp
        0x2000626e:    2102        .!      MOVS     r1,#2
        0x20006270:    2000        .       MOVS     r0,#0
        0x20006272:    f7fdfa29    ..).    BL       PORT_Init ; 0x200036c8
        0x20006276:    466a        jF      MOV      r2,sp
        0x20006278:    2120         !      MOVS     r1,#0x20
        0x2000627a:    2000        .       MOVS     r0,#0
        0x2000627c:    f7fdfa24    ..$.    BL       PORT_Init ; 0x200036c8
        0x20006280:    2101        .!      MOVS     r1,#1
        0x20006282:    2000        .       MOVS     r0,#0
        0x20006284:    f000f805    ....    BL       led_red ; 0x20006292
        0x20006288:    2101        .!      MOVS     r1,#1
        0x2000628a:    2000        .       MOVS     r0,#0
        0x2000628c:    f7ffffcc    ....    BL       led_green ; 0x20006228
        0x20006290:    bd1c        ..      POP      {r2-r4,pc}
    i.led_red
    led_red
        0x20006292:    b570        p.      PUSH     {r4-r6,lr}
        0x20006294:    4605        .F      MOV      r5,r0
        0x20006296:    460c        .F      MOV      r4,r1
        0x20006298:    b12d        -.      CBZ      r5,0x200062a6 ; led_red + 20
        0x2000629a:    b144        D.      CBZ      r4,0x200062ae ; led_red + 28
        0x2000629c:    2102        .!      MOVS     r1,#2
        0x2000629e:    2000        .       MOVS     r0,#0
        0x200062a0:    f7fdfb1a    ....    BL       PORT_ResetBits ; 0x200038d8
        0x200062a4:    e003        ..      B        0x200062ae ; led_red + 28
        0x200062a6:    2102        .!      MOVS     r1,#2
        0x200062a8:    2000        .       MOVS     r0,#0
        0x200062aa:    f7fdfb47    ..G.    BL       PORT_SetBits ; 0x2000393c
        0x200062ae:    bd70        p.      POP      {r4-r6,pc}
    i.led_red_toggle
    led_red_toggle
        0x200062b0:    b510        ..      PUSH     {r4,lr}
        0x200062b2:    2102        .!      MOVS     r1,#2
        0x200062b4:    2000        .       MOVS     r0,#0
        0x200062b6:    f7fdfc55    ..U.    BL       PORT_Toggle ; 0x20003b64
        0x200062ba:    bd10        ..      POP      {r4,pc}
    i.main
    main
        0x200062bc:    f000f832    ..2.    BL       segger_init ; 0x20006324
        0x200062c0:    f7fef876    ..v.    BL       SysClkIni ; 0x200043b0
        0x200062c4:    f7fffe98    ....    BL       clk_test ; 0x20005ff8
        0x200062c8:    f000f870    ..p.    BL       tick_init ; 0x200063ac
        0x200062cc:    f000f8d0    ....    BL       usart_init ; 0x20006470
        0x200062d0:    f7ffffbf    ....    BL       led_init ; 0x20006252
        0x200062d4:    f7fff864    ..d.    BL       _tx_initialize_kernel_enter ; 0x200053a0
        0x200062d8:    bf00        ..      NOP      
        0x200062da:    e7fe        ..      B        0x200062da ; main + 30
    i.my_thread1_entry
    my_thread1_entry
        0x200062dc:    e008        ..      B        0x200062f0 ; my_thread1_entry + 20
        0x200062de:    f7ffffe7    ....    BL       led_red_toggle ; 0x200062b0
        0x200062e2:    f44f70fa    O..p    MOV      r0,#0x1f4
        0x200062e6:    f7fff9a9    ....    BL       _tx_thread_sleep ; 0x2000563c
        0x200062ea:    a002        ..      ADR      r0,{pc}+0xa ; 0x200062f4
        0x200062ec:    f7fefec4    ....    BL       __0printf$3 ; 0x20005078
        0x200062f0:    e7f5        ..      B        0x200062de ; my_thread1_entry + 2
    $d
        0x200062f2:    0000        ..      DCW    0
        0x200062f4:    65726874    thre    DCD    1701996660
        0x200062f8:    0d316461    ad1.    DCD    221340769
        0x200062fc:    0000000a    ....    DCD    10
    $t
    i.my_thread2_entry
    my_thread2_entry
        0x20006300:    e008        ..      B        0x20006314 ; my_thread2_entry + 20
        0x20006302:    f7ffffa0    ....    BL       led_green_toggle ; 0x20006246
        0x20006306:    f44f707a    O.zp    MOV      r0,#0x3e8
        0x2000630a:    f7fff997    ....    BL       _tx_thread_sleep ; 0x2000563c
        0x2000630e:    a002        ..      ADR      r0,{pc}+0xa ; 0x20006318
        0x20006310:    f7fefeb2    ....    BL       __0printf$3 ; 0x20005078
        0x20006314:    e7f5        ..      B        0x20006302 ; my_thread2_entry + 2
    $d
        0x20006316:    0000        ..      DCW    0
        0x20006318:    65726874    thre    DCD    1701996660
        0x2000631c:    0d326461    ad2.    DCD    221406305
        0x20006320:    0000000a    ....    DCD    10
    $t
    i.segger_init
    segger_init
        0x20006324:    b510        ..      PUSH     {r4,lr}
        0x20006326:    f7fdfc93    ....    BL       SEGGER_RTT_Init ; 0x20003c50
        0x2000632a:    bf00        ..      NOP      
        0x2000632c:    a307        ..      ADR      r3,{pc}+0x20 ; 0x2000634c
        0x2000632e:    a209        ..      ADR      r2,{pc}+0x26 ; 0x20006354
        0x20006330:    a10a        ..      ADR      r1,{pc}+0x2c ; 0x2000635c
        0x20006332:    2000        .       MOVS     r0,#0
        0x20006334:    f7fdfcf6    ....    BL       SEGGER_RTT_printf ; 0x20003d24
        0x20006338:    bf00        ..      NOP      
        0x2000633a:    bf00        ..      NOP      
        0x2000633c:    a30f        ..      ADR      r3,{pc}+0x40 ; 0x2000637c
        0x2000633e:    a212        ..      ADR      r2,{pc}+0x4a ; 0x20006388
        0x20006340:    a114        ..      ADR      r1,{pc}+0x54 ; 0x20006394
        0x20006342:    2000        .       MOVS     r0,#0
        0x20006344:    f7fdfcee    ....    BL       SEGGER_RTT_printf ; 0x20003d24
        0x20006348:    bf00        ..      NOP      
        0x2000634a:    bd10        ..      POP      {r4,pc}
    $d
        0x2000634c:    6d305b1b    .[0m    DCD    1831885595
        0x20006350:    00000000    ....    DCD    0
        0x20006354:    3b345b1b    .[4;    DCD    993286939
        0x20006358:    006d3134    41m.    DCD    7156020
        0x2000635c:    68707325    %sph    DCD    1752199973
        0x20006360:    6e65736f    osen    DCD    1852142447
        0x20006364:    3a206573    se :    DCD    975201651
        0x20006368:    65726854    Thre    DCD    1701996628
        0x2000636c:    20586461    adX     DCD    542663777
        0x20006370:    4f4d4544    DEMO    DCD    1330464068
        0x20006374:    0a0d7325    %s..    DCD    168653605
        0x20006378:    00000000    ....    DCD    0
        0x2000637c:    313a3031    10:1    DCD    825897009
        0x20006380:    35313a39    9:15    DCD    892418617
        0x20006384:    00000000    ....    DCD    0
        0x20006388:    206e614a    Jan     DCD    544104778
        0x2000638c:    32203720     7 2    DCD    840972064
        0x20006390:    00323230    022.    DCD    3289648
        0x20006394:    706d6f63    comp    DCD    1886220131
        0x20006398:    64656c69    iled    DCD    1684368489
        0x2000639c:    6d697420     tim    DCD    1835627552
        0x200063a0:    25203a65    e: %    DCD    622869093
        0x200063a4:    73252073    s %s    DCD    1931812979
        0x200063a8:    00000a0d    ....    DCD    2573
    $t
    i.tick_init
    tick_init
        0x200063ac:    b510        ..      PUSH     {r4,lr}
        0x200063ae:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x200063b2:    210f        .!      MOVS     r1,#0xf
        0x200063b4:    2800        .(      CMP      r0,#0
        0x200063b6:    db04        ..      BLT      0x200063c2 ; tick_init + 22
        0x200063b8:    070a        ..      LSLS     r2,r1,#28
        0x200063ba:    0e13        ..      LSRS     r3,r2,#24
        0x200063bc:    4a07        .J      LDR      r2,[pc,#28] ; [0x200063dc] = 0xe000e400
        0x200063be:    5413        .T      STRB     r3,[r2,r0]
        0x200063c0:    e006        ..      B        0x200063d0 ; tick_init + 36
        0x200063c2:    070a        ..      LSLS     r2,r1,#28
        0x200063c4:    0e14        ..      LSRS     r4,r2,#24
        0x200063c6:    4a06        .J      LDR      r2,[pc,#24] ; [0x200063e0] = 0xe000ed18
        0x200063c8:    f000030f    ....    AND      r3,r0,#0xf
        0x200063cc:    1f1b        ..      SUBS     r3,r3,#4
        0x200063ce:    54d4        .T      STRB     r4,[r2,r3]
        0x200063d0:    bf00        ..      NOP      
        0x200063d2:    f44f707a    O.zp    MOV      r0,#0x3e8
        0x200063d6:    f7fef84f    ..O.    BL       SysTick_Init ; 0x20004478
        0x200063da:    bd10        ..      POP      {r4,pc}
    $d
        0x200063dc:    e000e400    ....    DCD    3758154752
        0x200063e0:    e000ed18    ....    DCD    3758157080
    $t
    i.tuya_UsartRxIrqCallback
    tuya_UsartRxIrqCallback
        0x200063e4:    4770        pG      BX       lr
        0x200063e6:    0000        ..      MOVS     r0,r0
    i.tx_application_define
    tx_application_define
        0x200063e8:    b510        ..      PUSH     {r4,lr}
        0x200063ea:    b088        ..      SUB      sp,sp,#0x20
        0x200063ec:    4604        .F      MOV      r4,r0
        0x200063ee:    20b4        .       MOVS     r0,#0xb4
        0x200063f0:    2101        .!      MOVS     r1,#1
        0x200063f2:    2200        ."      MOVS     r2,#0
        0x200063f4:    2302        .#      MOVS     r3,#2
        0x200063f6:    e9cd3203    ...2    STRD     r3,r2,[sp,#0xc]
        0x200063fa:    e9cd1005    ....    STRD     r1,r0,[sp,#0x14]
        0x200063fe:    0289        ..      LSLS     r1,r1,#10
        0x20006400:    4a0f        .J      LDR      r2,[pc,#60] ; [0x20006440] = 0x200101c4
        0x20006402:    e9cd1301    ....    STRD     r1,r3,[sp,#4]
        0x20006406:    9200        ..      STR      r2,[sp,#0]
        0x20006408:    2300        .#      MOVS     r3,#0
        0x2000640a:    4a0e        .J      LDR      r2,[pc,#56] ; [0x20006444] = 0x200062dd
        0x2000640c:    a10e        ..      ADR      r1,{pc}+0x3c ; 0x20006448
        0x2000640e:    4811        .H      LDR      r0,[pc,#68] ; [0x20006454] = 0x20010110
        0x20006410:    f7fffd2e    ....    BL       _txe_thread_create ; 0x20005e70
        0x20006414:    20b4        .       MOVS     r0,#0xb4
        0x20006416:    2101        .!      MOVS     r1,#1
        0x20006418:    2200        ."      MOVS     r2,#0
        0x2000641a:    2302        .#      MOVS     r3,#2
        0x2000641c:    e9cd3203    ...2    STRD     r3,r2,[sp,#0xc]
        0x20006420:    e9cd1005    ....    STRD     r1,r0,[sp,#0x14]
        0x20006424:    0289        ..      LSLS     r1,r1,#10
        0x20006426:    4a0c        .J      LDR      r2,[pc,#48] ; [0x20006458] = 0x20010678
        0x20006428:    e9cd1301    ....    STRD     r1,r3,[sp,#4]
        0x2000642c:    9200        ..      STR      r2,[sp,#0]
        0x2000642e:    2300        .#      MOVS     r3,#0
        0x20006430:    4a0a        .J      LDR      r2,[pc,#40] ; [0x2000645c] = 0x20006301
        0x20006432:    a10b        ..      ADR      r1,{pc}+0x2e ; 0x20006460
        0x20006434:    480d        .H      LDR      r0,[pc,#52] ; [0x2000646c] = 0x200105c4
        0x20006436:    f7fffd1b    ....    BL       _txe_thread_create ; 0x20005e70
        0x2000643a:    b008        ..      ADD      sp,sp,#0x20
        0x2000643c:    bd10        ..      POP      {r4,pc}
    $d
        0x2000643e:    0000        ..      DCW    0
        0x20006440:    200101c4    ...     DCD    536936900
        0x20006444:    200062dd    .b.     DCD    536896221
        0x20006448:    65726874    thre    DCD    1701996660
        0x2000644c:    31206461    ad 1    DCD    824206433
        0x20006450:    00000000    ....    DCD    0
        0x20006454:    20010110    ...     DCD    536936720
        0x20006458:    20010678    x..     DCD    536938104
        0x2000645c:    20006301    .c.     DCD    536896257
        0x20006460:    65726874    thre    DCD    1701996660
        0x20006464:    32206461    ad 2    DCD    840983649
        0x20006468:    00000000    ....    DCD    0
        0x2000646c:    200105c4    ...     DCD    536937924
    $t
    i.usart_init
    usart_init
        0x20006470:    b530        0.      PUSH     {r4,r5,lr}
        0x20006472:    b087        ..      SUB      sp,sp,#0x1c
        0x20006474:    2400        .$      MOVS     r4,#0
        0x20006476:    f04f6570    O.pe    MOV      r5,#0xf000000
        0x2000647a:    4a4a        JJ      LDR      r2,[pc,#296] ; [0x200065a4] = 0x200065d4
        0x2000647c:    ca07        ..      LDM      r2,{r0-r2}
        0x2000647e:    e88d0007    ....    STM      sp,{r0-r2}
        0x20006482:    2101        .!      MOVS     r1,#1
        0x20006484:    4628        (F      MOV      r0,r5
        0x20006486:    f7fdfba7    ....    BL       PWC_Fcg1PeriphClockCmd ; 0x20003bd8
        0x2000648a:    2300        .#      MOVS     r3,#0
        0x2000648c:    2221        !"      MOVS     r2,#0x21
        0x2000648e:    f44f5100    O..Q    MOV      r1,#0x2000
        0x20006492:    2002        .       MOVS     r0,#2
        0x20006494:    f7fdfa84    ....    BL       PORT_SetFunc ; 0x200039a0
        0x20006498:    2300        .#      MOVS     r3,#0
        0x2000649a:    2220         "      MOVS     r2,#0x20
        0x2000649c:    2104        .!      MOVS     r1,#4
        0x2000649e:    2005        .       MOVS     r0,#5
        0x200064a0:    f7fdfa7e    ..~.    BL       PORT_SetFunc ; 0x200039a0
        0x200064a4:    2300        .#      MOVS     r3,#0
        0x200064a6:    2221        !"      MOVS     r2,#0x21
        0x200064a8:    2108        .!      MOVS     r1,#8
        0x200064aa:    4618        .F      MOV      r0,r3
        0x200064ac:    f7fdfa78    ..x.    BL       PORT_SetFunc ; 0x200039a0
        0x200064b0:    2300        .#      MOVS     r3,#0
        0x200064b2:    2220         "      MOVS     r2,#0x20
        0x200064b4:    2104        .!      MOVS     r1,#4
        0x200064b6:    4618        .F      MOV      r0,r3
        0x200064b8:    f7fdfa72    ..r.    BL       PORT_SetFunc ; 0x200039a0
        0x200064bc:    4669        iF      MOV      r1,sp
        0x200064be:    483a        :H      LDR      r0,[pc,#232] ; [0x200065a8] = 0x40021000
        0x200064c0:    f7fef9ee    ....    BL       USART_UART_Init ; 0x200048a0
        0x200064c4:    4604        .F      MOV      r4,r0
        0x200064c6:    b10c        ..      CBZ      r4,0x200064cc ; usart_init + 92
        0x200064c8:    bf00        ..      NOP      
        0x200064ca:    e7fe        ..      B        0x200064ca ; usart_init + 90
        0x200064cc:    4669        iF      MOV      r1,sp
        0x200064ce:    4837        7H      LDR      r0,[pc,#220] ; [0x200065ac] = 0x4001d000
        0x200064d0:    f7fef9e6    ....    BL       USART_UART_Init ; 0x200048a0
        0x200064d4:    4604        .F      MOV      r4,r0
        0x200064d6:    b10c        ..      CBZ      r4,0x200064dc ; usart_init + 108
        0x200064d8:    bf00        ..      NOP      
        0x200064da:    e7fe        ..      B        0x200064da ; usart_init + 106
        0x200064dc:    f44f31e1    O..1    MOV      r1,#0x1c200
        0x200064e0:    4831        1H      LDR      r0,[pc,#196] ; [0x200065a8] = 0x40021000
        0x200064e2:    f7fef9a9    ....    BL       USART_SetBaudrate ; 0x20004838
        0x200064e6:    4604        .F      MOV      r4,r0
        0x200064e8:    b10c        ..      CBZ      r4,0x200064ee ; usart_init + 126
        0x200064ea:    bf00        ..      NOP      
        0x200064ec:    e7fe        ..      B        0x200064ec ; usart_init + 124
        0x200064ee:    f44f31e1    O..1    MOV      r1,#0x1c200
        0x200064f2:    482e        .H      LDR      r0,[pc,#184] ; [0x200065ac] = 0x4001d000
        0x200064f4:    f7fef9a0    ....    BL       USART_SetBaudrate ; 0x20004838
        0x200064f8:    4604        .F      MOV      r4,r0
        0x200064fa:    b10c        ..      CBZ      r4,0x20006500 ; usart_init + 144
        0x200064fc:    bf00        ..      NOP      
        0x200064fe:    e7fe        ..      B        0x200064fe ; usart_init + 142
        0x20006500:    2003        .       MOVS     r0,#3
        0x20006502:    f8ad0016    ....    STRH     r0,[sp,#0x16]
        0x20006506:    482a        *H      LDR      r0,[pc,#168] ; [0x200065b0] = 0x200063e5
        0x20006508:    9006        ..      STR      r0,[sp,#0x18]
        0x2000650a:    f2401017    @...    MOV      r0,#0x117
        0x2000650e:    f8ad0014    ....    STRH     r0,[sp,#0x14]
        0x20006512:    a805        ..      ADD      r0,sp,#0x14
        0x20006514:    f7fffe20    .. .    BL       enIrqRegistration ; 0x20006158
        0x20006518:    f9bd0016    ....    LDRSH    r0,[sp,#0x16]
        0x2000651c:    210f        .!      MOVS     r1,#0xf
        0x2000651e:    f7fefddb    ....    BL       __NVIC_SetPriority ; 0x200050d8
        0x20006522:    f9bd0016    ....    LDRSH    r0,[sp,#0x16]
        0x20006526:    f7fefdb7    ....    BL       __NVIC_ClearPendingIRQ ; 0x20005098
        0x2000652a:    f9bd0016    ....    LDRSH    r0,[sp,#0x16]
        0x2000652e:    f7fefdc1    ....    BL       __NVIC_EnableIRQ ; 0x200050b4
        0x20006532:    2004        .       MOVS     r0,#4
        0x20006534:    f8ad000e    ....    STRH     r0,[sp,#0xe]
        0x20006538:    481e        .H      LDR      r0,[pc,#120] ; [0x200065b4] = 0x20004cfd
        0x2000653a:    9004        ..      STR      r0,[sp,#0x10]
        0x2000653c:    f2401021    @.!.    MOV      r0,#0x121
        0x20006540:    f8ad000c    ....    STRH     r0,[sp,#0xc]
        0x20006544:    a803        ..      ADD      r0,sp,#0xc
        0x20006546:    f7fffe07    ....    BL       enIrqRegistration ; 0x20006158
        0x2000654a:    f9bd000e    ....    LDRSH    r0,[sp,#0xe]
        0x2000654e:    210f        .!      MOVS     r1,#0xf
        0x20006550:    f7fefdc2    ....    BL       __NVIC_SetPriority ; 0x200050d8
        0x20006554:    f9bd000e    ....    LDRSH    r0,[sp,#0xe]
        0x20006558:    f7fefd9e    ....    BL       __NVIC_ClearPendingIRQ ; 0x20005098
        0x2000655c:    f9bd000e    ....    LDRSH    r0,[sp,#0xe]
        0x20006560:    f7fefda8    ....    BL       __NVIC_EnableIRQ ; 0x200050b4
        0x20006564:    2201        ."      MOVS     r2,#1
        0x20006566:    2100        .!      MOVS     r1,#0
        0x20006568:    480f        .H      LDR      r0,[pc,#60] ; [0x200065a8] = 0x40021000
        0x2000656a:    f7fef843    ..C.    BL       USART_FuncCmd ; 0x200045f4
        0x2000656e:    2201        ."      MOVS     r2,#1
        0x20006570:    2102        .!      MOVS     r1,#2
        0x20006572:    480d        .H      LDR      r0,[pc,#52] ; [0x200065a8] = 0x40021000
        0x20006574:    f7fef83e    ..>.    BL       USART_FuncCmd ; 0x200045f4
        0x20006578:    2201        ."      MOVS     r2,#1
        0x2000657a:    2100        .!      MOVS     r1,#0
        0x2000657c:    480b        .H      LDR      r0,[pc,#44] ; [0x200065ac] = 0x4001d000
        0x2000657e:    f7fef839    ..9.    BL       USART_FuncCmd ; 0x200045f4
        0x20006582:    2201        ."      MOVS     r2,#1
        0x20006584:    2102        .!      MOVS     r1,#2
        0x20006586:    4809        .H      LDR      r0,[pc,#36] ; [0x200065ac] = 0x4001d000
        0x20006588:    f7fef834    ..4.    BL       USART_FuncCmd ; 0x200045f4
        0x2000658c:    2201        ."      MOVS     r2,#1
        0x2000658e:    4611        .F      MOV      r1,r2
        0x20006590:    4805        .H      LDR      r0,[pc,#20] ; [0x200065a8] = 0x40021000
        0x20006592:    f7fef82f    ../.    BL       USART_FuncCmd ; 0x200045f4
        0x20006596:    2201        ."      MOVS     r2,#1
        0x20006598:    4611        .F      MOV      r1,r2
        0x2000659a:    4804        .H      LDR      r0,[pc,#16] ; [0x200065ac] = 0x4001d000
        0x2000659c:    f7fef82a    ..*.    BL       USART_FuncCmd ; 0x200045f4
        0x200065a0:    b007        ..      ADD      sp,sp,#0x1c
        0x200065a2:    bd30        0.      POP      {r4,r5,pc}
    $d
        0x200065a4:    200065d4    .e.     DCD    536896980
        0x200065a8:    40021000    ...@    DCD    1073876992
        0x200065ac:    4001d000    ...@    DCD    1073860608
        0x200065b0:    200063e5    .c.     DCD    536896485
        0x200065b4:    20004cfd    .L.     DCD    536890621
    $d.realdata
    .constdata
        0x200065b8:    00400020     .@.    DCD    4194336
        0x200065bc:    0080005d    ]...    DCD    8388701
        0x200065c0:    010000ba    ....    DCD    16777402
        0x200065c4:    02000174    t...    DCD    33554804
    .constdata
    __FUNCTION__
        0x200065c8:    5f6b6c63    clk_    DCD    1600875619
        0x200065cc:    74736574    test    DCD    1953719668
        0x200065d0:    00000000    ....    DCD    0
    .constdata
        0x200065d4:    00000000    ....    DCD    0
        0x200065d8:    01010000    ....    DCD    16842752
        0x200065dc:    00          .       DCB    0
    .constdata
    _aV2C
        0x200065dd:    303132      012     DCB    48,49,50
        0x200065e0:    36353433    3456    DCD    909456435
        0x200065e4:    41393837    789A    DCD    1094268983
        0x200065e8:    45444342    BCDE    DCD    1162101570
        0x200065ec:    00000046    F...    DCD    70
    Region$$Table$$Base
        0x200065f0:    20006610    .f.     DCD    536897040
        0x200065f4:    20010000    ...     DCD    536936448
        0x200065f8:    00000110    ....    DCD    272
        0x200065fc:    20005158    XQ.     DCD    536891736
        0x20006600:    20006720     g.     DCD    536897312
        0x20006604:    20010110    ...     DCD    536936720
        0x20006608:    000025d8    .%..    DCD    9688
        0x2000660c:    20005168    hQ.     DCD    536891752
    Region$$Table$$Limit

** Section #2 'RW_IRAM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 272 bytes (alignment 4)
    Address: 0x20010000


** Section #3 'RW_IRAM1' (SHT_NOBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 9688 bytes (alignment 8)
    Address: 0x20010110


** Section #4 '.debug_abbrev' (SHT_PROGBITS)
    Size   : 1476 bytes


** Section #5 '.debug_frame' (SHT_PROGBITS)
    Size   : 7484 bytes


** Section #6 '.debug_info' (SHT_PROGBITS)
    Size   : 263688 bytes


** Section #7 '.debug_line' (SHT_PROGBITS)
    Size   : 44308 bytes


** Section #8 '.debug_loc' (SHT_PROGBITS)
    Size   : 14252 bytes


** Section #9 '.debug_macinfo' (SHT_PROGBITS)
    Size   : 1513792 bytes


** Section #10 '.debug_pubnames' (SHT_PROGBITS)
    Size   : 9833 bytes


** Section #11 '.symtab' (SHT_SYMTAB)
    Size   : 22544 bytes (alignment 4)
    String table #12 '.strtab'
    Last local symbol no. 1044


** Section #12 '.strtab' (SHT_STRTAB)
    Size   : 21768 bytes


** Section #13 '.note' (SHT_NOTE)
    Size   : 28 bytes (alignment 4)


** Section #14 '.comment' (SHT_PROGBITS)
    Size   : 253252 bytes


** Section #15 '.shstrtab' (SHT_STRTAB)
    Size   : 156 bytes


