
========================================================================

** ELF Header Information

    File Name: D:\cccc2020\CODE\workspace\bfsk_8161\embedded\test_threadx\MDK\output\flashcode\flashcode.axf

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
    Component: ARM Compiler 5.06 update 7 (build 960) Tool: armasm [4d35fa]
    Component: ARM Compiler 5.06 update 7 (build 960) Tool: armlink [4d3601]

    Header size: 52 bytes (0x34)
    Program header entry size: 32 bytes (0x20)
    Section header entry size: 40 bytes (0x28)

    Program header entries: 1
    Section header entries: 16

    Program header offset: 2190228 (0x00216b94)
    Section header offset: 2190260 (0x00216bb4)

    Section header string table index: 15

========================================================================

** Program header #0 (PT_LOAD) [PF_X + PF_W + PF_R + PF_ARM_ENTRY]
    Size : 36116 bytes (26428 bytes in file)
    Virtual address: 0x00000000 (Alignment 8)


========================================================================

** Section #1 'ER_IROM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 26156 bytes (alignment 4)
    Address: 0x00000000

    $d.realdata
    RESET
    __Vectors
        0x00000000:    200026e8    .&.     DCD    536880872
        0x00000004:    00000299    ....    DCD    665
        0x00000008:    000036e1    .6..    DCD    14049
        0x0000000c:    000002c9    ....    DCD    713
        0x00000010:    000036d9    .6..    DCD    14041
        0x00000014:    000006cd    ....    DCD    1741
        0x00000018:    00004c85    .L..    DCD    19589
        0x0000001c:    00000000    ....    DCD    0
        0x00000020:    00000000    ....    DCD    0
        0x00000024:    00000000    ....    DCD    0
        0x00000028:    00000000    ....    DCD    0
        0x0000002c:    00003fb1    .?..    DCD    16305
        0x00000030:    0000101d    ....    DCD    4125
        0x00000034:    00000000    ....    DCD    0
        0x00000038:    0000044d    M...    DCD    1101
        0x0000003c:    00000339    9...    DCD    825
        0x00000040:    000010ed    ....    DCD    4333
        0x00000044:    00001101    ....    DCD    4353
        0x00000048:    00001115    ....    DCD    4373
        0x0000004c:    00001129    )...    DCD    4393
        0x00000050:    0000113d    =...    DCD    4413
        0x00000054:    00001151    Q...    DCD    4433
        0x00000058:    00001165    e...    DCD    4453
        0x0000005c:    00001179    y...    DCD    4473
        0x00000060:    0000118d    ....    DCD    4493
        0x00000064:    000011a1    ....    DCD    4513
        0x00000068:    000011b5    ....    DCD    4533
        0x0000006c:    000011c9    ....    DCD    4553
        0x00000070:    000011dd    ....    DCD    4573
        0x00000074:    000011f1    ....    DCD    4593
        0x00000078:    00001205    ....    DCD    4613
        0x0000007c:    00001219    ....    DCD    4633
        0x00000080:    0000122d    -...    DCD    4653
        0x00000084:    00001241    A...    DCD    4673
        0x00000088:    00001255    U...    DCD    4693
        0x0000008c:    00001269    i...    DCD    4713
        0x00000090:    0000127d    }...    DCD    4733
        0x00000094:    00001291    ....    DCD    4753
        0x00000098:    000012a5    ....    DCD    4773
        0x0000009c:    000012b9    ....    DCD    4793
        0x000000a0:    000012cd    ....    DCD    4813
        0x000000a4:    000012e1    ....    DCD    4833
        0x000000a8:    000012f5    ....    DCD    4853
        0x000000ac:    00001309    ....    DCD    4873
        0x000000b0:    0000131d    ....    DCD    4893
        0x000000b4:    00001331    1...    DCD    4913
        0x000000b8:    00001345    E...    DCD    4933
        0x000000bc:    00001359    Y...    DCD    4953
        0x000000c0:    0000136d    m...    DCD    4973
        0x000000c4:    00001385    ....    DCD    4997
        0x000000c8:    0000139d    ....    DCD    5021
        0x000000cc:    000013b5    ....    DCD    5045
        0x000000d0:    000013cd    ....    DCD    5069
        0x000000d4:    000013e5    ....    DCD    5093
        0x000000d8:    000013fd    ....    DCD    5117
        0x000000dc:    00001415    ....    DCD    5141
        0x000000e0:    0000142d    -...    DCD    5165
        0x000000e4:    00001445    E...    DCD    5189
        0x000000e8:    0000145d    ]...    DCD    5213
        0x000000ec:    00001475    u...    DCD    5237
        0x000000f0:    0000148d    ....    DCD    5261
        0x000000f4:    000014a5    ....    DCD    5285
        0x000000f8:    000014bd    ....    DCD    5309
        0x000000fc:    000014d5    ....    DCD    5333
        0x00000100:    000014ed    ....    DCD    5357
        0x00000104:    00001505    ....    DCD    5381
        0x00000108:    0000151d    ....    DCD    5405
        0x0000010c:    00001535    5...    DCD    5429
        0x00000110:    0000154d    M...    DCD    5453
        0x00000114:    00001565    e...    DCD    5477
        0x00000118:    0000157d    }...    DCD    5501
        0x0000011c:    00001595    ....    DCD    5525
        0x00000120:    000015ad    ....    DCD    5549
        0x00000124:    000015c5    ....    DCD    5573
        0x00000128:    000015dd    ....    DCD    5597
        0x0000012c:    000015f5    ....    DCD    5621
        0x00000130:    0000160d    ....    DCD    5645
        0x00000134:    00001625    %...    DCD    5669
        0x00000138:    0000163d    =...    DCD    5693
        0x0000013c:    00001655    U...    DCD    5717
        0x00000140:    0000166d    m...    DCD    5741
        0x00000144:    00001685    ....    DCD    5765
        0x00000148:    0000169d    ....    DCD    5789
        0x0000014c:    000016b5    ....    DCD    5813
        0x00000150:    000016cd    ....    DCD    5837
        0x00000154:    000016e5    ....    DCD    5861
        0x00000158:    000016fd    ....    DCD    5885
        0x0000015c:    00001715    ....    DCD    5909
        0x00000160:    0000172d    -...    DCD    5933
        0x00000164:    00001745    E...    DCD    5957
        0x00000168:    0000175d    ]...    DCD    5981
        0x0000016c:    00001775    u...    DCD    6005
        0x00000170:    0000178d    ....    DCD    6029
        0x00000174:    000017a5    ....    DCD    6053
        0x00000178:    000017bd    ....    DCD    6077
        0x0000017c:    000017d5    ....    DCD    6101
        0x00000180:    000017ed    ....    DCD    6125
        0x00000184:    00001805    ....    DCD    6149
        0x00000188:    0000181d    ....    DCD    6173
        0x0000018c:    00001835    5...    DCD    6197
        0x00000190:    0000184d    M...    DCD    6221
        0x00000194:    00001865    e...    DCD    6245
        0x00000198:    0000187d    }...    DCD    6269
        0x0000019c:    00001895    ....    DCD    6293
        0x000001a0:    000018ad    ....    DCD    6317
        0x000001a4:    000018c5    ....    DCD    6341
        0x000001a8:    000018dd    ....    DCD    6365
        0x000001ac:    000018f5    ....    DCD    6389
        0x000001b0:    0000190d    ....    DCD    6413
        0x000001b4:    00001925    %...    DCD    6437
        0x000001b8:    0000193d    =...    DCD    6461
        0x000001bc:    00001955    U...    DCD    6485
        0x000001c0:    0000196d    m...    DCD    6509
        0x000001c4:    00001985    ....    DCD    6533
        0x000001c8:    0000199d    ....    DCD    6557
        0x000001cc:    000019b5    ....    DCD    6581
        0x000001d0:    000019cd    ....    DCD    6605
        0x000001d4:    000019e5    ....    DCD    6629
        0x000001d8:    000019fd    ....    DCD    6653
        0x000001dc:    00001a15    ....    DCD    6677
        0x000001e0:    00001a2d    -...    DCD    6701
        0x000001e4:    00001a45    E...    DCD    6725
        0x000001e8:    00001a5d    ]...    DCD    6749
        0x000001ec:    00001a75    u...    DCD    6773
        0x000001f0:    00001a8d    ....    DCD    6797
        0x000001f4:    00001aa5    ....    DCD    6821
        0x000001f8:    00001abd    ....    DCD    6845
        0x000001fc:    00001ad5    ....    DCD    6869
        0x00000200:    00001aed    ....    DCD    6893
        0x00000204:    00001b05    ....    DCD    6917
        0x00000208:    00001b1d    ....    DCD    6941
        0x0000020c:    00001b35    5...    DCD    6965
        0x00000210:    00001b4d    M...    DCD    6989
        0x00000214:    00001b65    e...    DCD    7013
        0x00000218:    00001b7d    }...    DCD    7037
        0x0000021c:    00001b95    ....    DCD    7061
        0x00000220:    00001bad    ....    DCD    7085
        0x00000224:    00001bc5    ....    DCD    7109
        0x00000228:    00001bdd    ....    DCD    7133
        0x0000022c:    00001bf5    ....    DCD    7157
        0x00000230:    00001c0d    ....    DCD    7181
        0x00000234:    00001c25    %...    DCD    7205
        0x00000238:    00001c3d    =...    DCD    7229
        0x0000023c:    00001c55    U...    DCD    7253
        0x00000240:    00001c6d    m...    DCD    7277
        0x00000244:    00001dbd    ....    DCD    7613
        0x00000248:    00002225    %"..    DCD    8741
        0x0000024c:    00002301    .#..    DCD    8961
        0x00000250:    000025c9    .%..    DCD    9673
        0x00000254:    000002d9    ....    DCD    729
        0x00000258:    000002d9    ....    DCD    729
        0x0000025c:    000002d9    ....    DCD    729
        0x00000260:    00002739    9'..    DCD    10041
        0x00000264:    00002a59    Y*..    DCD    10841
        0x00000268:    00002ce1    .,..    DCD    11489
        0x0000026c:    00002f1d    ./..    DCD    12061
        0x00000270:    00003045    E0..    DCD    12357
        0x00000274:    00003259    Y2..    DCD    12889
        0x00000278:    000034b5    .4..    DCD    13493
        0x0000027c:    000035c9    .5..    DCD    13769
    $t
    .ARM.Collect$$$$00000000
    .ARM.Collect$$$$00000001
    __Vectors_End
    __main
    _main_stk
        0x00000280:    f8dfd010    ....    LDR      sp,__lit__00000000 ; [0x294] = 0x200026e8
    .ARM.Collect$$$$00000004
    _main_scatterload
        0x00000284:    f000fa10    ....    BL       __scatterload ; 0x6a8
    .ARM.Collect$$$$00000008
    .ARM.Collect$$$$0000000A
    .ARM.Collect$$$$0000000B
    __main_after_scatterload
    _main_clock
    _main_cpp_init
    _main_init
        0x00000288:    4800        .H      LDR      r0,[pc,#0] ; [0x28c] = 0x62d9
        0x0000028a:    4700        .G      BX       r0
    $d
        0x0000028c:    000062d9    .b..    DCD    25305
    $t
    .ARM.Collect$$$$0000000E
    __rt_lib_shutdown_fini
        0x00000290:    f3af8000    ....    NOP.W    
    $d
    .ARM.Collect$$$$00002712
    __lit__00000000
    .ARM.Collect$$$$0000000F
    .ARM.Collect$$$$00000011
    __rt_final_cpp
    __rt_final_exit
        0x00000294:    200026e8    .&.     DCD    536880872
    $t
    .text
    $v0
    Reset_Handler
        0x00000298:    4810        .H      LDR      r0,[pc,#64] ; [0x2dc] = 0x40050804
        0x0000029a:    f04f0177    O.w.    MOV      r1,#0x77
        0x0000029e:    6001        .`      STR      r1,[r0,#0]
        0x000002a0:    480f        .H      LDR      r0,[pc,#60] ; [0x2e0] = 0x4005080c
        0x000002a2:    f04f0177    O.w.    MOV      r1,#0x77
        0x000002a6:    6001        .`      STR      r1,[r0,#0]
        0x000002a8:    480e        .H      LDR      r0,[pc,#56] ; [0x2e4] = 0x40050800
        0x000002aa:    490f        .I      LDR      r1,[pc,#60] ; [0x2e8] = 0x11001111
        0x000002ac:    6001        .`      STR      r1,[r0,#0]
        0x000002ae:    480b        .H      LDR      r0,[pc,#44] ; [0x2dc] = 0x40050804
        0x000002b0:    f04f0176    O.v.    MOV      r1,#0x76
        0x000002b4:    6001        .`      STR      r1,[r0,#0]
        0x000002b6:    480a        .H      LDR      r0,[pc,#40] ; [0x2e0] = 0x4005080c
        0x000002b8:    f04f0176    O.v.    MOV      r1,#0x76
        0x000002bc:    6001        .`      STR      r1,[r0,#0]
        0x000002be:    480b        .H      LDR      r0,[pc,#44] ; [0x2ec] = 0x45fd
        0x000002c0:    4780        .G      BLX      r0
        0x000002c2:    480b        .H      LDR      r0,[pc,#44] ; [0x2f0] = 0x281
        0x000002c4:    4700        .G      BX       r0
        0x000002c6:    e7fe        ..      B        0x2c6 ; Reset_Handler + 46
    HardFault_Handler
        0x000002c8:    e7fe        ..      B        HardFault_Handler ; 0x2c8
        0x000002ca:    e7fe        ..      B        0x2ca ; HardFault_Handler + 2
        0x000002cc:    e7fe        ..      B        0x2cc ; HardFault_Handler + 4
        0x000002ce:    e7fe        ..      B        0x2ce ; HardFault_Handler + 6
        0x000002d0:    e7fe        ..      B        0x2d0 ; HardFault_Handler + 8
        0x000002d2:    e7fe        ..      B        0x2d2 ; HardFault_Handler + 10
        0x000002d4:    e7fe        ..      B        0x2d4 ; HardFault_Handler + 12
        0x000002d6:    e7fe        ..      B        0x2d6 ; HardFault_Handler + 14
    IRQ133_Handler
    IRQ134_Handler
    IRQ135_Handler
        0x000002d8:    e7fe        ..      B        IRQ133_Handler ; 0x2d8
    $d
        0x000002da:    0000        ..      DCW    0
        0x000002dc:    40050804    ...@    DCD    1074071556
        0x000002e0:    4005080c    ...@    DCD    1074071564
        0x000002e4:    40050800    ...@    DCD    1074071552
        0x000002e8:    11001111    ....    DCD    285217041
        0x000002ec:    000045fd    .E..    DCD    17917
        0x000002f0:    00000281    ....    DCD    641
    $t
    .text
    $v0
    _tx_initialize_low_level
        0x000002f4:    b672        r.      CPSID    i
        0x000002f6:    4815        .H      LDR      r0,[pc,#84] ; [0x34c] = 0x20000040
        0x000002f8:    4915        .I      LDR      r1,[pc,#84] ; [0x350] = 0x200026e8
        0x000002fa:    f1010104    ....    ADD      r1,r1,#4
        0x000002fe:    6001        .`      STR      r1,[r0,#0]
        0x00000300:    f04f20e0    O..     MOV      r0,#0xe000e000
        0x00000304:    4913        .I      LDR      r1,[pc,#76] ; [0x354] = 0
        0x00000306:    f8c01d08    ....    STR      r1,[r0,#0xd08]
        0x0000030a:    4813        .H      LDR      r0,[pc,#76] ; [0x358] = 0x200000a8
        0x0000030c:    4911        .I      LDR      r1,[pc,#68] ; [0x354] = 0
        0x0000030e:    6809        .h      LDR      r1,[r1,#0]
        0x00000310:    6001        .`      STR      r1,[r0,#0]
        0x00000312:    f04f20e0    O..     MOV      r0,#0xe000e000
        0x00000316:    4911        .I      LDR      r1,[pc,#68] ; [0x35c] = 0x30d3f
        0x00000318:    6141        Aa      STR      r1,[r0,#0x14]
        0x0000031a:    f04f0107    O...    MOV      r1,#7
        0x0000031e:    6101        .a      STR      r1,[r0,#0x10]
        0x00000320:    f04f0100    O...    MOV      r1,#0
        0x00000324:    f8c01d18    ....    STR      r1,[r0,#0xd18]
        0x00000328:    f04f417f    O..A    MOV      r1,#0xff000000
        0x0000032c:    f8c01d1c    ....    STR      r1,[r0,#0xd1c]
        0x00000330:    490b        .I      LDR      r1,[pc,#44] ; [0x360] = 0x40ff0000
        0x00000332:    f8c01d20    .. .    STR      r1,[r0,#0xd20]
        0x00000336:    4770        pG      BX       lr
    SysTick_Handler
        0x00000338:    b501        ..      PUSH     {r0,lr}
        0x0000033a:    f000f8db    ....    BL       _tx_timer_interrupt ; 0x4f4
        0x0000033e:    f004f89f    ....    BL       SysTick_IncTick ; 0x4480
        0x00000342:    e8bd4001    ...@    POP      {r0,lr}
        0x00000346:    4770        pG      BX       lr
    __tx_NMIHandler
        0x00000348:    e7fe        ..      B        __tx_NMIHandler ; 0x348
    __tx_DBGHandler
        0x0000034a:    e7fe        ..      B        __tx_DBGHandler ; 0x34a
    $d
        0x0000034c:    20000040    @..     DCD    536870976
        0x00000350:    200026e8    .&.     DCD    536880872
        0x00000354:    00000000    ....    DCD    0
        0x00000358:    200000a8    ...     DCD    536871080
        0x0000035c:    00030d3f    ?...    DCD    199999
        0x00000360:    40ff0000    ...@    DCD    1090453504
    $t
    .text
    $v0
    _tx_thread_stack_build
        0x00000364:    6902        .i      LDR      r2,[r0,#0x10]
        0x00000366:    f0220207    "...    BIC      r2,r2,#7
        0x0000036a:    f1a20244    ..D.    SUB      r2,r2,#0x44
        0x0000036e:    f06f0302    o...    MVN      r3,#2
        0x00000372:    6013        .`      STR      r3,[r2,#0]
        0x00000374:    f04f0300    O...    MOV      r3,#0
        0x00000378:    6053        S`      STR      r3,[r2,#4]
        0x0000037a:    6093        .`      STR      r3,[r2,#8]
        0x0000037c:    60d3        .`      STR      r3,[r2,#0xc]
        0x0000037e:    6113        .a      STR      r3,[r2,#0x10]
        0x00000380:    6153        Sa      STR      r3,[r2,#0x14]
        0x00000382:    6193        .a      STR      r3,[r2,#0x18]
        0x00000384:    61d3        .a      STR      r3,[r2,#0x1c]
        0x00000386:    6213        .b      STR      r3,[r2,#0x20]
        0x00000388:    6253        Sb      STR      r3,[r2,#0x24]
        0x0000038a:    6293        .b      STR      r3,[r2,#0x28]
        0x0000038c:    62d3        .b      STR      r3,[r2,#0x2c]
        0x0000038e:    6313        .c      STR      r3,[r2,#0x30]
        0x00000390:    6353        Sc      STR      r3,[r2,#0x34]
        0x00000392:    f04f33ff    O..3    MOV      r3,#0xffffffff
        0x00000396:    6393        .c      STR      r3,[r2,#0x38]
        0x00000398:    63d1        .c      STR      r1,[r2,#0x3c]
        0x0000039a:    f04f7380    O..s    MOV      r3,#0x1000000
        0x0000039e:    6413        .d      STR      r3,[r2,#0x40]
        0x000003a0:    6082        .`      STR      r2,[r0,#8]
        0x000003a2:    4770        pG      BX       lr
    .text
    __aeabi_memcpy
    __aeabi_memcpy4
    __aeabi_memcpy8
        0x000003a4:    ea400301    @...    ORR      r3,r0,r1
        0x000003a8:    079b        ..      LSLS     r3,r3,#30
        0x000003aa:    d003        ..      BEQ      0x3b4 ; __aeabi_memcpy + 16
        0x000003ac:    e009        ..      B        0x3c2 ; __aeabi_memcpy + 30
        0x000003ae:    c908        ..      LDM      r1!,{r3}
        0x000003b0:    1f12        ..      SUBS     r2,r2,#4
        0x000003b2:    c008        ..      STM      r0!,{r3}
        0x000003b4:    2a04        .*      CMP      r2,#4
        0x000003b6:    d2fa        ..      BCS      0x3ae ; __aeabi_memcpy + 10
        0x000003b8:    e003        ..      B        0x3c2 ; __aeabi_memcpy + 30
        0x000003ba:    f8113b01    ...;    LDRB     r3,[r1],#1
        0x000003be:    f8003b01    ...;    STRB     r3,[r0],#1
        0x000003c2:    1e52        R.      SUBS     r2,r2,#1
        0x000003c4:    d2f9        ..      BCS      0x3ba ; __aeabi_memcpy + 22
        0x000003c6:    4770        pG      BX       lr
    .text
    __aeabi_memset
    __aeabi_memset4
    __aeabi_memset8
        0x000003c8:    b2d2        ..      UXTB     r2,r2
        0x000003ca:    e001        ..      B        0x3d0 ; __aeabi_memset + 8
        0x000003cc:    f8002b01    ...+    STRB     r2,[r0],#1
        0x000003d0:    1e49        I.      SUBS     r1,r1,#1
        0x000003d2:    d2fb        ..      BCS      0x3cc ; __aeabi_memset + 4
        0x000003d4:    4770        pG      BX       lr
    __aeabi_memclr
    __aeabi_memclr4
    __aeabi_memclr8
        0x000003d6:    2200        ."      MOVS     r2,#0
        0x000003d8:    e7f6        ..      B        __aeabi_memset ; 0x3c8
    _memset$wrapper
        0x000003da:    b510        ..      PUSH     {r4,lr}
        0x000003dc:    4613        .F      MOV      r3,r2
        0x000003de:    460a        .F      MOV      r2,r1
        0x000003e0:    4604        .F      MOV      r4,r0
        0x000003e2:    4619        .F      MOV      r1,r3
        0x000003e4:    f7fffff0    ....    BL       __aeabi_memset ; 0x3c8
        0x000003e8:    4620         F      MOV      r0,r4
        0x000003ea:    bd10        ..      POP      {r4,pc}
    .text
    strcpy
        0x000003ec:    4603        .F      MOV      r3,r0
        0x000003ee:    f8112b01    ...+    LDRB     r2,[r1],#1
        0x000003f2:    f8002b01    ...+    STRB     r2,[r0],#1
        0x000003f6:    2a00        .*      CMP      r2,#0
        0x000003f8:    d1f9        ..      BNE      0x3ee ; strcpy + 2
        0x000003fa:    4618        .F      MOV      r0,r3
        0x000003fc:    4770        pG      BX       lr
    i.UsartRxIrqCallback
    UsartRxIrqCallback
        0x000003fe:    4770        pG      BX       lr
    $d.realdata
    .ARM.__AT_0x00000400
    u32ICG
        0x00000400:    ffffffff    ....    DCD    4294967295
        0x00000404:    ffffffff    ....    DCD    4294967295
        0x00000408:    ffffffff    ....    DCD    4294967295
        0x0000040c:    ffffffff    ....    DCD    4294967295
        0x00000410:    ffffffff    ....    DCD    4294967295
        0x00000414:    ffffffff    ....    DCD    4294967295
        0x00000418:    ffffffff    ....    DCD    4294967295
        0x0000041c:    ffffffff    ....    DCD    4294967295
    $t
    .text
    $v0
    _tx_thread_schedule
        0x00000420:    f04f0000    O...    MOV      r0,#0
        0x00000424:    4a32        2J      LDR      r2,[pc,#200] ; [0x4f0] = 0x200000cc
        0x00000426:    6010        .`      STR      r0,[r2,#0]
        0x00000428:    f3ef8014    ....    MRS      r0,CONTROL
        0x0000042c:    f0200004     ...    BIC      r0,r0,#4
        0x00000430:    f3808814    ....    MSR      CONTROL,r0
        0x00000434:    b662        b.      CPSIE    i
        0x00000436:    f04f5080    O..P    MOV      r0,#0x10000000
        0x0000043a:    f04f21e0    O..!    MOV      r1,#0xe000e000
        0x0000043e:    f8c10d04    ....    STR      r0,[r1,#0xd04]
        0x00000442:    f3bf8f4f    ..O.    DSB      
        0x00000446:    f3bf8f6f    ..o.    ISB      
        0x0000044a:    e7fe        ..      B        0x44a ; _tx_thread_schedule + 42
    PendSV_Handler
    __tx_PendSVHandler
        0x0000044c:    f24000ac    @...    MOVW     r0,#0xac
        0x00000450:    f2c20000    ....    MOVT     r0,#0x2000
        0x00000454:    f24002b0    @...    MOVW     r2,#0xb0
        0x00000458:    f2c20200    ....    MOVT     r2,#0x2000
        0x0000045c:    f04f0300    O...    MOV      r3,#0
        0x00000460:    6801        .h      LDR      r1,[r0,#0]
        0x00000462:    b1a9        ..      CBZ      r1,0x490 ; PendSV_Handler + 68
        0x00000464:    6003        .`      STR      r3,[r0,#0]
        0x00000466:    f3ef8c09    ....    MRS      r12,PSP
        0x0000046a:    e92c0ff0    ,...    STMDB    r12!,{r4-r11}
        0x0000046e:    f01e0f10    ....    TST      lr,#0x10
        0x00000472:    d101        ..      BNE      0x478 ; PendSV_Handler + 44
        0x00000474:    ed2c8a10    ,...    VSTMDB   r12!,{s16-s31}
        0x00000478:    f2401408    @...    MOVW     r4,#0x108
        0x0000047c:    f2c20400    ....    MOVT     r4,#0x2000
        0x00000480:    f84ced04    L...    STR      lr,[r12,#-4]!
        0x00000484:    6825        %h      LDR      r5,[r4,#0]
        0x00000486:    f8c1c008    ....    STR      r12,[r1,#8]
        0x0000048a:    b10d        ..      CBZ      r5,0x490 ; PendSV_Handler + 68
        0x0000048c:    618d        .a      STR      r5,[r1,#0x18]
        0x0000048e:    6023        #`      STR      r3,[r4,#0]
        0x00000490:    b672        r.      CPSID    i
        0x00000492:    6811        .h      LDR      r1,[r2,#0]
        0x00000494:    b1c9        ..      CBZ      r1,0x4ca ; PendSV_Handler + 126
        0x00000496:    6001        .`      STR      r1,[r0,#0]
        0x00000498:    b662        b.      CPSIE    i
        0x0000049a:    684f        Oh      LDR      r7,[r1,#4]
        0x0000049c:    f2401408    @...    MOVW     r4,#0x108
        0x000004a0:    f2c20400    ....    MOVT     r4,#0x2000
        0x000004a4:    698d        .i      LDR      r5,[r1,#0x18]
        0x000004a6:    f1070701    ....    ADD      r7,r7,#1
        0x000004aa:    604f        O`      STR      r7,[r1,#4]
        0x000004ac:    6025        %`      STR      r5,[r4,#0]
        0x000004ae:    f8d1c008    ....    LDR      r12,[r1,#8]
        0x000004b2:    f85ceb04    \...    LDR      lr,[r12],#4
        0x000004b6:    f01e0f10    ....    TST      lr,#0x10
        0x000004ba:    d101        ..      BNE      0x4c0 ; PendSV_Handler + 116
        0x000004bc:    ecbc8a10    ....    VLDM     r12!,{s16-s31}
        0x000004c0:    e8bc0ff0    ....    LDM      r12!,{r4-r11}
        0x000004c4:    f38c8809    ....    MSR      PSP,r12
        0x000004c8:    4770        pG      BX       lr
        0x000004ca:    b672        r.      CPSID    i
        0x000004cc:    6811        .h      LDR      r1,[r2,#0]
        0x000004ce:    6001        .`      STR      r1,[r0,#0]
        0x000004d0:    b909        ..      CBNZ     r1,0x4d6 ; PendSV_Handler + 138
        0x000004d2:    b662        b.      CPSIE    i
        0x000004d4:    e7f9        ..      B        0x4ca ; PendSV_Handler + 126
        0x000004d6:    f04f6700    O..g    MOV      r7,#0x8000000
        0x000004da:    f04f28e0    O..(    MOV      r8,#0xe000e000
        0x000004de:    f8c87d04    ...}    STR      r7,[r8,#0xd04]
        0x000004e2:    b662        b.      CPSIE    i
        0x000004e4:    e7d9        ..      B        0x49a ; PendSV_Handler + 78
    tx_thread_fpu_enable
        0x000004e6:    4770        pG      BX       lr
    tx_thread_fpu_disable
        0x000004e8:    4770        pG      BX       lr
    _tx_vfp_access
        0x000004ea:    eeb00a40    ..@.    VMOV.F32 s0,s0
        0x000004ee:    4770        pG      BX       lr
    $d
        0x000004f0:    200000cc    ...     DCD    536871116
    $t
    .text
    $v0
    _tx_timer_interrupt
        0x000004f4:    f24001d8    @...    MOVW     r1,#0xd8
        0x000004f8:    f2c20100    ....    MOVT     r1,#0x2000
        0x000004fc:    6808        .h      LDR      r0,[r1,#0]
        0x000004fe:    f1000001    ....    ADD      r0,r0,#1
        0x00000502:    6008        .`      STR      r0,[r1,#0]
        0x00000504:    f2401308    @...    MOVW     r3,#0x108
        0x00000508:    f2c20300    ....    MOVT     r3,#0x2000
        0x0000050c:    681a        .h      LDR      r2,[r3,#0]
        0x0000050e:    b152        R.      CBZ      r2,0x526 ; _tx_timer_interrupt + 50
        0x00000510:    f1a20201    ....    SUB      r2,r2,#1
        0x00000514:    601a        .`      STR      r2,[r3,#0]
        0x00000516:    b932        2.      CBNZ     r2,0x526 ; _tx_timer_interrupt + 50
        0x00000518:    f24003dc    @...    MOVW     r3,#0xdc
        0x0000051c:    f2c20300    ....    MOVT     r3,#0x2000
        0x00000520:    f04f0001    O...    MOV      r0,#1
        0x00000524:    6018        .`      STR      r0,[r3,#0]
        0x00000526:    f24001e8    @...    MOVW     r1,#0xe8
        0x0000052a:    f2c20100    ....    MOVT     r1,#0x2000
        0x0000052e:    6808        .h      LDR      r0,[r1,#0]
        0x00000530:    6802        .h      LDR      r2,[r0,#0]
        0x00000532:    b13a        :.      CBZ      r2,0x544 ; _tx_timer_interrupt + 80
        0x00000534:    f24003ec    @...    MOVW     r3,#0xec
        0x00000538:    f2c20300    ....    MOVT     r3,#0x2000
        0x0000053c:    f04f0201    O...    MOV      r2,#1
        0x00000540:    601a        .`      STR      r2,[r3,#0]
        0x00000542:    e00e        ..      B        0x562 ; _tx_timer_interrupt + 110
        0x00000544:    f1000004    ....    ADD      r0,r0,#4
        0x00000548:    f24003e4    @...    MOVW     r3,#0xe4
        0x0000054c:    f2c20300    ....    MOVT     r3,#0x2000
        0x00000550:    681a        .h      LDR      r2,[r3,#0]
        0x00000552:    4290        .B      CMP      r0,r2
        0x00000554:    d104        ..      BNE      0x560 ; _tx_timer_interrupt + 108
        0x00000556:    f24003e0    @...    MOVW     r3,#0xe0
        0x0000055a:    f2c20300    ....    MOVT     r3,#0x2000
        0x0000055e:    6818        .h      LDR      r0,[r3,#0]
        0x00000560:    6008        .`      STR      r0,[r1,#0]
        0x00000562:    f24003dc    @...    MOVW     r3,#0xdc
        0x00000566:    f2c20300    ....    MOVT     r3,#0x2000
        0x0000056a:    681a        .h      LDR      r2,[r3,#0]
        0x0000056c:    b92a        *.      CBNZ     r2,0x57a ; _tx_timer_interrupt + 134
        0x0000056e:    f24001ec    @...    MOVW     r1,#0xec
        0x00000572:    f2c20100    ....    MOVT     r1,#0x2000
        0x00000576:    6808        .h      LDR      r0,[r1,#0]
        0x00000578:    b368        h.      CBZ      r0,0x5d6 ; _tx_timer_interrupt + 226
        0x0000057a:    b501        ..      PUSH     {r0,lr}
        0x0000057c:    f24001ec    @...    MOVW     r1,#0xec
        0x00000580:    f2c20100    ....    MOVT     r1,#0x2000
        0x00000584:    6808        .h      LDR      r0,[r1,#0]
        0x00000586:    b108        ..      CBZ      r0,0x58c ; _tx_timer_interrupt + 152
        0x00000588:    f005fafe    ....    BL       _tx_timer_expiration_process ; 0x5b88
        0x0000058c:    f24003dc    @...    MOVW     r3,#0xdc
        0x00000590:    f2c20300    ....    MOVT     r3,#0x2000
        0x00000594:    681a        .h      LDR      r2,[r3,#0]
        0x00000596:    b1e2        ..      CBZ      r2,0x5d2 ; _tx_timer_interrupt + 222
        0x00000598:    f005fa8e    ....    BL       _tx_thread_time_slice ; 0x5ab8
        0x0000059c:    f24000cc    @...    MOVW     r0,#0xcc
        0x000005a0:    f2c20000    ....    MOVT     r0,#0x2000
        0x000005a4:    6801        .h      LDR      r1,[r0,#0]
        0x000005a6:    b9a1        ..      CBNZ     r1,0x5d2 ; _tx_timer_interrupt + 222
        0x000005a8:    f24000ac    @...    MOVW     r0,#0xac
        0x000005ac:    f2c20000    ....    MOVT     r0,#0x2000
        0x000005b0:    6801        .h      LDR      r1,[r0,#0]
        0x000005b2:    f24002b0    @...    MOVW     r2,#0xb0
        0x000005b6:    f2c20200    ....    MOVT     r2,#0x2000
        0x000005ba:    6813        .h      LDR      r3,[r2,#0]
        0x000005bc:    f64e5004    N..P    MOV      r0,#0xed04
        0x000005c0:    f2ce0000    ....    MOVT     r0,#0xe000
        0x000005c4:    f2400200    @...    MOVW     r2,#0
        0x000005c8:    f2c10200    ....    MOVT     r2,#0x1000
        0x000005cc:    4299        .B      CMP      r1,r3
        0x000005ce:    d000        ..      BEQ      0x5d2 ; _tx_timer_interrupt + 222
        0x000005d0:    6002        .`      STR      r2,[r0,#0]
        0x000005d2:    e8bd4001    ...@    POP      {r0,lr}
        0x000005d6:    f3bf8f4f    ..O.    DSB      
        0x000005da:    4770        pG      BX       lr
    .text
    __aeabi_uldivmod
        0x000005dc:    e92d5ff0    -.._    PUSH     {r4-r12,lr}
        0x000005e0:    4605        .F      MOV      r5,r0
        0x000005e2:    2000        .       MOVS     r0,#0
        0x000005e4:    4692        .F      MOV      r10,r2
        0x000005e6:    469b        .F      MOV      r11,r3
        0x000005e8:    4688        .F      MOV      r8,r1
        0x000005ea:    4606        .F      MOV      r6,r0
        0x000005ec:    4681        .F      MOV      r9,r0
        0x000005ee:    2440        @$      MOVS     r4,#0x40
        0x000005f0:    e01b        ..      B        0x62a ; __aeabi_uldivmod + 78
        0x000005f2:    4628        (F      MOV      r0,r5
        0x000005f4:    4641        AF      MOV      r1,r8
        0x000005f6:    4647        GF      MOV      r7,r8
        0x000005f8:    4622        "F      MOV      r2,r4
        0x000005fa:    f000f845    ..E.    BL       __aeabi_llsr ; 0x688
        0x000005fe:    4653        SF      MOV      r3,r10
        0x00000600:    465a        ZF      MOV      r2,r11
        0x00000602:    1ac0        ..      SUBS     r0,r0,r3
        0x00000604:    4191        .A      SBCS     r1,r1,r2
        0x00000606:    d310        ..      BCC      0x62a ; __aeabi_uldivmod + 78
        0x00000608:    4611        .F      MOV      r1,r2
        0x0000060a:    4618        .F      MOV      r0,r3
        0x0000060c:    4622        "F      MOV      r2,r4
        0x0000060e:    f000f82c    ..,.    BL       __aeabi_llsl ; 0x66a
        0x00000612:    1a2d        -.      SUBS     r5,r5,r0
        0x00000614:    eb670801    g...    SBC      r8,r7,r1
        0x00000618:    464f        OF      MOV      r7,r9
        0x0000061a:    4622        "F      MOV      r2,r4
        0x0000061c:    2001        .       MOVS     r0,#1
        0x0000061e:    2100        .!      MOVS     r1,#0
        0x00000620:    f000f823    ..#.    BL       __aeabi_llsl ; 0x66a
        0x00000624:    eb170900    ....    ADDS     r9,r7,r0
        0x00000628:    414e        NA      ADCS     r6,r6,r1
        0x0000062a:    1e20         .      SUBS     r0,r4,#0
        0x0000062c:    f1a40401    ....    SUB      r4,r4,#1
        0x00000630:    dcdf        ..      BGT      0x5f2 ; __aeabi_uldivmod + 22
        0x00000632:    4648        HF      MOV      r0,r9
        0x00000634:    4631        1F      MOV      r1,r6
        0x00000636:    462a        *F      MOV      r2,r5
        0x00000638:    4643        CF      MOV      r3,r8
        0x0000063a:    e8bd9ff0    ....    POP      {r4-r12,pc}
    .text
    __aeabi_uidiv
    __aeabi_uidivmod
        0x0000063e:    b530        0.      PUSH     {r4,r5,lr}
        0x00000640:    460b        .F      MOV      r3,r1
        0x00000642:    4601        .F      MOV      r1,r0
        0x00000644:    2000        .       MOVS     r0,#0
        0x00000646:    2220         "      MOVS     r2,#0x20
        0x00000648:    2401        .$      MOVS     r4,#1
        0x0000064a:    e009        ..      B        0x660 ; __aeabi_uidiv + 34
        0x0000064c:    fa21f502    !...    LSR      r5,r1,r2
        0x00000650:    429d        .B      CMP      r5,r3
        0x00000652:    d305        ..      BCC      0x660 ; __aeabi_uidiv + 34
        0x00000654:    fa03f502    ....    LSL      r5,r3,r2
        0x00000658:    1b49        I.      SUBS     r1,r1,r5
        0x0000065a:    fa04f502    ....    LSL      r5,r4,r2
        0x0000065e:    4428        (D      ADD      r0,r0,r5
        0x00000660:    1e15        ..      SUBS     r5,r2,#0
        0x00000662:    f1a20201    ....    SUB      r2,r2,#1
        0x00000666:    dcf1        ..      BGT      0x64c ; __aeabi_uidiv + 14
        0x00000668:    bd30        0.      POP      {r4,r5,pc}
    .text
    __aeabi_llsl
    _ll_shift_l
        0x0000066a:    2a20         *      CMP      r2,#0x20
        0x0000066c:    db04        ..      BLT      0x678 ; __aeabi_llsl + 14
        0x0000066e:    3a20         :      SUBS     r2,r2,#0x20
        0x00000670:    fa00f102    ....    LSL      r1,r0,r2
        0x00000674:    2000        .       MOVS     r0,#0
        0x00000676:    4770        pG      BX       lr
        0x00000678:    4091        .@      LSLS     r1,r1,r2
        0x0000067a:    f1c20320    .. .    RSB      r3,r2,#0x20
        0x0000067e:    fa20f303     ...    LSR      r3,r0,r3
        0x00000682:    4319        .C      ORRS     r1,r1,r3
        0x00000684:    4090        .@      LSLS     r0,r0,r2
        0x00000686:    4770        pG      BX       lr
    .text
    __aeabi_llsr
    _ll_ushift_r
        0x00000688:    2a20         *      CMP      r2,#0x20
        0x0000068a:    db04        ..      BLT      0x696 ; __aeabi_llsr + 14
        0x0000068c:    3a20         :      SUBS     r2,r2,#0x20
        0x0000068e:    fa21f002    !...    LSR      r0,r1,r2
        0x00000692:    2100        .!      MOVS     r1,#0
        0x00000694:    4770        pG      BX       lr
        0x00000696:    fa21f302    !...    LSR      r3,r1,r2
        0x0000069a:    40d0        .@      LSRS     r0,r0,r2
        0x0000069c:    f1c20220    .. .    RSB      r2,r2,#0x20
        0x000006a0:    4091        .@      LSLS     r1,r1,r2
        0x000006a2:    4308        .C      ORRS     r0,r0,r1
        0x000006a4:    4619        .F      MOV      r1,r3
        0x000006a6:    4770        pG      BX       lr
    .text
    __scatterload
    __scatterload_rt2
        0x000006a8:    4c06        .L      LDR      r4,[pc,#24] ; [0x6c4] = 0x660c
        0x000006aa:    4d07        .M      LDR      r5,[pc,#28] ; [0x6c8] = 0x662c
        0x000006ac:    e006        ..      B        0x6bc ; __scatterload + 20
        0x000006ae:    68e0        .h      LDR      r0,[r4,#0xc]
        0x000006b0:    f0400301    @...    ORR      r3,r0,#1
        0x000006b4:    e8940007    ....    LDM      r4,{r0-r2}
        0x000006b8:    4798        .G      BLX      r3
        0x000006ba:    3410        .4      ADDS     r4,r4,#0x10
        0x000006bc:    42ac        .B      CMP      r4,r5
        0x000006be:    d3f6        ..      BCC      0x6ae ; __scatterload + 6
        0x000006c0:    f7fffde2    ....    BL       __main_after_scatterload ; 0x288
    $d
        0x000006c4:    0000660c    .f..    DCD    26124
        0x000006c8:    0000662c    ,f..    DCD    26156
    $t
    i.BusFault_Handler
    BusFault_Handler
        0x000006cc:    b510        ..      PUSH     {r4,lr}
        0x000006ce:    f3af8000    ....    NOP.W    
        0x000006d2:    bd10        ..      POP      {r4,pc}
    i.CLK_GetClockFreq
    CLK_GetClockFreq
        0x000006d4:    b570        p.      PUSH     {r4-r6,lr}
        0x000006d6:    2100        .!      MOVS     r1,#0
        0x000006d8:    2200        ."      MOVS     r2,#0
        0x000006da:    2400        .$      MOVS     r4,#0
        0x000006dc:    2300        .#      MOVS     r3,#0
        0x000006de:    2800        .(      CMP      r0,#0
        0x000006e0:    d07e        ~.      BEQ      0x7e0 ; CLK_GetClockFreq + 268
        0x000006e2:    4d44        DM      LDR      r5,[pc,#272] ; [0x7f4] = 0x40054026
        0x000006e4:    782d        -x      LDRB     r5,[r5,#0]
        0x000006e6:    f0050507    ....    AND      r5,r5,#7
        0x000006ea:    2d05        .-      CMP      r5,#5
        0x000006ec:    d216        ..      BCS      0x71c ; CLK_GetClockFreq + 72
        0x000006ee:    e8dff005    ....    TBB      [pc,r5]
    $d
        0x000006f2:    0703        ..      DCW    1795
        0x000006f4:    00110e0a    ....    DCD    1117706
    $t
        0x000006f8:    4d3f        ?M      LDR      r5,[pc,#252] ; [0x7f8] = 0x20000000
        0x000006fa:    682d        -h      LDR      r5,[r5,#0]
        0x000006fc:    6005        .`      STR      r5,[r0,#0]
        0x000006fe:    e03c        <.      B        0x77a ; CLK_GetClockFreq + 166
        0x00000700:    4d3e        >M      LDR      r5,[pc,#248] ; [0x7fc] = 0x7a1200
        0x00000702:    6005        .`      STR      r5,[r0,#0]
        0x00000704:    e039        9.      B        0x77a ; CLK_GetClockFreq + 166
        0x00000706:    f44f4500    O..E    MOV      r5,#0x8000
        0x0000070a:    6005        .`      STR      r5,[r0,#0]
        0x0000070c:    e035        5.      B        0x77a ; CLK_GetClockFreq + 166
        0x0000070e:    4d3b        ;M      LDR      r5,[pc,#236] ; [0x7fc] = 0x7a1200
        0x00000710:    6005        .`      STR      r5,[r0,#0]
        0x00000712:    e032        2.      B        0x77a ; CLK_GetClockFreq + 166
        0x00000714:    f44f4500    O..E    MOV      r5,#0x8000
        0x00000718:    6005        .`      STR      r5,[r0,#0]
        0x0000071a:    e02e        ..      B        0x77a ; CLK_GetClockFreq + 166
        0x0000071c:    4d35        5M      LDR      r5,[pc,#212] ; [0x7f4] = 0x40054026
        0x0000071e:    35da        .5      ADDS     r5,r5,#0xda
        0x00000720:    682d        -h      LDR      r5,[r5,#0]
        0x00000722:    f3c513c0    ....    UBFX     r3,r5,#7,#1
        0x00000726:    4d33        3M      LDR      r5,[pc,#204] ; [0x7f4] = 0x40054026
        0x00000728:    3d26        &=      SUBS     r5,r5,#0x26
        0x0000072a:    f8d55100    ...Q    LDR      r5,[r5,#0x100]
        0x0000072e:    0f2a        *.      LSRS     r2,r5,#28
        0x00000730:    4d30        0M      LDR      r5,[pc,#192] ; [0x7f4] = 0x40054026
        0x00000732:    35da        .5      ADDS     r5,r5,#0xda
        0x00000734:    682d        -h      LDR      r5,[r5,#0]
        0x00000736:    f3c52108    ...!    UBFX     r1,r5,#8,#9
        0x0000073a:    4d2e        .M      LDR      r5,[pc,#184] ; [0x7f4] = 0x40054026
        0x0000073c:    3d26        &=      SUBS     r5,r5,#0x26
        0x0000073e:    f8d55100    ...Q    LDR      r5,[r5,#0x100]
        0x00000742:    f005041f    ....    AND      r4,r5,#0x1f
        0x00000746:    b953        S.      CBNZ     r3,0x75e ; CLK_GetClockFreq + 138
        0x00000748:    1c65        e.      ADDS     r5,r4,#1
        0x0000074a:    4e2c        ,N      LDR      r6,[pc,#176] ; [0x7fc] = 0x7a1200
        0x0000074c:    fbb6f5f5    ....    UDIV     r5,r6,r5
        0x00000750:    1c4e        N.      ADDS     r6,r1,#1
        0x00000752:    4375        uC      MULS     r5,r6,r5
        0x00000754:    1c56        V.      ADDS     r6,r2,#1
        0x00000756:    fbb5f5f6    ....    UDIV     r5,r5,r6
        0x0000075a:    6005        .`      STR      r5,[r0,#0]
        0x0000075c:    e00c        ..      B        0x778 ; CLK_GetClockFreq + 164
        0x0000075e:    2b01        .+      CMP      r3,#1
        0x00000760:    d10a        ..      BNE      0x778 ; CLK_GetClockFreq + 164
        0x00000762:    4d25        %M      LDR      r5,[pc,#148] ; [0x7f8] = 0x20000000
        0x00000764:    682e        .h      LDR      r6,[r5,#0]
        0x00000766:    1c65        e.      ADDS     r5,r4,#1
        0x00000768:    fbb6f5f5    ....    UDIV     r5,r6,r5
        0x0000076c:    1c4e        N.      ADDS     r6,r1,#1
        0x0000076e:    4375        uC      MULS     r5,r6,r5
        0x00000770:    1c56        V.      ADDS     r6,r2,#1
        0x00000772:    fbb5f5f6    ....    UDIV     r5,r5,r6
        0x00000776:    6005        .`      STR      r5,[r0,#0]
        0x00000778:    bf00        ..      NOP      
        0x0000077a:    bf00        ..      NOP      
        0x0000077c:    4e1d        .N      LDR      r6,[pc,#116] ; [0x7f4] = 0x40054026
        0x0000077e:    3e26        &>      SUBS     r6,r6,#0x26
        0x00000780:    6805        .h      LDR      r5,[r0,#0]
        0x00000782:    6a36        6j      LDR      r6,[r6,#0x20]
        0x00000784:    f3c66602    ...f    UBFX     r6,r6,#24,#3
        0x00000788:    40f5        .@      LSRS     r5,r5,r6
        0x0000078a:    6045        E`      STR      r5,[r0,#4]
        0x0000078c:    4e19        .N      LDR      r6,[pc,#100] ; [0x7f4] = 0x40054026
        0x0000078e:    3e26        &>      SUBS     r6,r6,#0x26
        0x00000790:    6805        .h      LDR      r5,[r0,#0]
        0x00000792:    6a36        6j      LDR      r6,[r6,#0x20]
        0x00000794:    f3c65602    ...V    UBFX     r6,r6,#20,#3
        0x00000798:    40f5        .@      LSRS     r5,r5,r6
        0x0000079a:    6085        .`      STR      r5,[r0,#8]
        0x0000079c:    4e15        .N      LDR      r6,[pc,#84] ; [0x7f4] = 0x40054026
        0x0000079e:    3e26        &>      SUBS     r6,r6,#0x26
        0x000007a0:    6805        .h      LDR      r5,[r0,#0]
        0x000007a2:    6a36        6j      LDR      r6,[r6,#0x20]
        0x000007a4:    f0060607    ....    AND      r6,r6,#7
        0x000007a8:    40f5        .@      LSRS     r5,r5,r6
        0x000007aa:    60c5        .`      STR      r5,[r0,#0xc]
        0x000007ac:    4e11        .N      LDR      r6,[pc,#68] ; [0x7f4] = 0x40054026
        0x000007ae:    3e26        &>      SUBS     r6,r6,#0x26
        0x000007b0:    6805        .h      LDR      r5,[r0,#0]
        0x000007b2:    6a36        6j      LDR      r6,[r6,#0x20]
        0x000007b4:    f3c61602    ....    UBFX     r6,r6,#4,#3
        0x000007b8:    40f5        .@      LSRS     r5,r5,r6
        0x000007ba:    6105        .a      STR      r5,[r0,#0x10]
        0x000007bc:    4e0d        .N      LDR      r6,[pc,#52] ; [0x7f4] = 0x40054026
        0x000007be:    3e26        &>      SUBS     r6,r6,#0x26
        0x000007c0:    6805        .h      LDR      r5,[r0,#0]
        0x000007c2:    6a36        6j      LDR      r6,[r6,#0x20]
        0x000007c4:    f3c62602    ...&    UBFX     r6,r6,#8,#3
        0x000007c8:    40f5        .@      LSRS     r5,r5,r6
        0x000007ca:    6145        Ea      STR      r5,[r0,#0x14]
        0x000007cc:    4e09        .N      LDR      r6,[pc,#36] ; [0x7f4] = 0x40054026
        0x000007ce:    3e26        &>      SUBS     r6,r6,#0x26
        0x000007d0:    6805        .h      LDR      r5,[r0,#0]
        0x000007d2:    6a36        6j      LDR      r6,[r6,#0x20]
        0x000007d4:    f3c63602    ...6    UBFX     r6,r6,#12,#3
        0x000007d8:    40f5        .@      LSRS     r5,r5,r6
        0x000007da:    6185        .a      STR      r5,[r0,#0x18]
        0x000007dc:    4e05        .N      LDR      r6,[pc,#20] ; [0x7f4] = 0x40054026
        0x000007de:    e000        ..      B        0x7e2 ; CLK_GetClockFreq + 270
        0x000007e0:    e006        ..      B        0x7f0 ; CLK_GetClockFreq + 284
        0x000007e2:    3e26        &>      SUBS     r6,r6,#0x26
        0x000007e4:    6805        .h      LDR      r5,[r0,#0]
        0x000007e6:    6a36        6j      LDR      r6,[r6,#0x20]
        0x000007e8:    f3c64602    ...F    UBFX     r6,r6,#16,#3
        0x000007ec:    40f5        .@      LSRS     r5,r5,r6
        0x000007ee:    61c5        .a      STR      r5,[r0,#0x1c]
        0x000007f0:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x000007f2:    0000        ..      DCW    0
        0x000007f4:    40054026    &@.@    DCD    1074085926
        0x000007f8:    20000000    ...     DCD    536870912
        0x000007fc:    007a1200    ..z.    DCD    8000000
    $t
    i.CLK_GetFlagStatus
    CLK_GetFlagStatus
        0x00000800:    b570        p.      PUSH     {r4-r6,lr}
        0x00000802:    4604        .F      MOV      r4,r0
        0x00000804:    bf00        ..      NOP      
        0x00000806:    b13c        <.      CBZ      r4,0x818 ; CLK_GetFlagStatus + 24
        0x00000808:    2c01        .,      CMP      r4,#1
        0x0000080a:    d005        ..      BEQ      0x818 ; CLK_GetFlagStatus + 24
        0x0000080c:    2c02        .,      CMP      r4,#2
        0x0000080e:    d003        ..      BEQ      0x818 ; CLK_GetFlagStatus + 24
        0x00000810:    2c03        .,      CMP      r4,#3
        0x00000812:    d001        ..      BEQ      0x818 ; CLK_GetFlagStatus + 24
        0x00000814:    2c04        .,      CMP      r4,#4
        0x00000816:    d100        ..      BNE      0x81a ; CLK_GetFlagStatus + 26
        0x00000818:    e004        ..      B        0x824 ; CLK_GetFlagStatus + 36
        0x0000081a:    f2406142    @.Ba    MOV      r1,#0x642
        0x0000081e:    a01e        ..      ADR      r0,{pc}+0x7a ; 0x898
        0x00000820:    f000fbda    ....    BL       Ddl_AssertHandler ; 0xfd8
        0x00000824:    bf00        ..      NOP      
        0x00000826:    b134        4.      CBZ      r4,0x836 ; CLK_GetFlagStatus + 54
        0x00000828:    2c01        .,      CMP      r4,#1
        0x0000082a:    d00d        ..      BEQ      0x848 ; CLK_GetFlagStatus + 72
        0x0000082c:    2c02        .,      CMP      r4,#2
        0x0000082e:    d014        ..      BEQ      0x85a ; CLK_GetFlagStatus + 90
        0x00000830:    2c03        .,      CMP      r4,#3
        0x00000832:    d124        $.      BNE      0x87e ; CLK_GetFlagStatus + 126
        0x00000834:    e01a        ..      B        0x86c ; CLK_GetFlagStatus + 108
        0x00000836:    4820         H      LDR      r0,[pc,#128] ; [0x8b8] = 0x4005403c
        0x00000838:    7800        .x      LDRB     r0,[r0,#0]
        0x0000083a:    f0000001    ....    AND      r0,r0,#1
        0x0000083e:    f0800001    ....    EOR      r0,r0,#1
        0x00000842:    f0800501    ....    EOR      r5,r0,#1
        0x00000846:    e024        $.      B        0x892 ; CLK_GetFlagStatus + 146
        0x00000848:    481b        .H      LDR      r0,[pc,#108] ; [0x8b8] = 0x4005403c
        0x0000084a:    7800        .x      LDRB     r0,[r0,#0]
        0x0000084c:    f3c000c0    ....    UBFX     r0,r0,#3,#1
        0x00000850:    f0800001    ....    EOR      r0,r0,#1
        0x00000854:    f0800501    ....    EOR      r5,r0,#1
        0x00000858:    e01b        ..      B        0x892 ; CLK_GetFlagStatus + 146
        0x0000085a:    4817        .H      LDR      r0,[pc,#92] ; [0x8b8] = 0x4005403c
        0x0000085c:    7800        .x      LDRB     r0,[r0,#0]
        0x0000085e:    f3c01040    ..@.    UBFX     r0,r0,#5,#1
        0x00000862:    f0800001    ....    EOR      r0,r0,#1
        0x00000866:    f0800501    ....    EOR      r5,r0,#1
        0x0000086a:    e012        ..      B        0x892 ; CLK_GetFlagStatus + 146
        0x0000086c:    4812        .H      LDR      r0,[pc,#72] ; [0x8b8] = 0x4005403c
        0x0000086e:    7800        .x      LDRB     r0,[r0,#0]
        0x00000870:    f3c01080    ....    UBFX     r0,r0,#6,#1
        0x00000874:    f0800001    ....    EOR      r0,r0,#1
        0x00000878:    f0800501    ....    EOR      r5,r0,#1
        0x0000087c:    e009        ..      B        0x892 ; CLK_GetFlagStatus + 146
        0x0000087e:    480e        .H      LDR      r0,[pc,#56] ; [0x8b8] = 0x4005403c
        0x00000880:    1d40        @.      ADDS     r0,r0,#5
        0x00000882:    7800        .x      LDRB     r0,[r0,#0]
        0x00000884:    f0000001    ....    AND      r0,r0,#1
        0x00000888:    f0800001    ....    EOR      r0,r0,#1
        0x0000088c:    f0800501    ....    EOR      r5,r0,#1
        0x00000890:    bf00        ..      NOP      
        0x00000892:    bf00        ..      NOP      
        0x00000894:    4628        (F      MOV      r0,r5
        0x00000896:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x00000898:    645c2e2e    ..\d    DCD    1683762734
        0x0000089c:    65766972    rive    DCD    1702259058
        0x000008a0:    72735c72    r\sr    DCD    1920162930
        0x000008a4:    63685c63    c\hc    DCD    1667783779
        0x000008a8:    34663233    32f4    DCD    879112755
        0x000008ac:    635f7836    6x_c    DCD    1667201078
        0x000008b0:    632e6b6c    lk.c    DCD    1663986540
        0x000008b4:    00000000    ....    DCD    0
        0x000008b8:    4005403c    <@.@    DCD    1074085948
    $t
    i.CLK_MpllCmd
    CLK_MpllCmd
        0x000008bc:    b5f8        ..      PUSH     {r3-r7,lr}
        0x000008be:    4604        .F      MOV      r4,r0
        0x000008c0:    2000        .       MOVS     r0,#0
        0x000008c2:    9000        ..      STR      r0,[sp,#0]
        0x000008c4:    2600        .&      MOVS     r6,#0
        0x000008c6:    bf00        ..      NOP      
        0x000008c8:    b10c        ..      CBZ      r4,0x8ce ; CLK_MpllCmd + 18
        0x000008ca:    2c01        .,      CMP      r4,#1
        0x000008cc:    d100        ..      BNE      0x8d0 ; CLK_MpllCmd + 20
        0x000008ce:    e004        ..      B        0x8da ; CLK_MpllCmd + 30
        0x000008d0:    f240314f    @.O1    MOV      r1,#0x34f
        0x000008d4:    a020         .      ADR      r0,{pc}+0x84 ; 0x958
        0x000008d6:    f000fb7f    ....    BL       Ddl_AssertHandler ; 0xfd8
        0x000008da:    bf00        ..      NOP      
        0x000008dc:    4826        &H      LDR      r0,[pc,#152] ; [0x978] = 0x400543fe
        0x000008de:    8800        ..      LDRH     r0,[r0,#0]
        0x000008e0:    f24a5101    J..Q    MOV      r1,#0xa501
        0x000008e4:    4308        .C      ORRS     r0,r0,r1
        0x000008e6:    4925        %I      LDR      r1,[pc,#148] ; [0x97c] = 0x40054000
        0x000008e8:    f8a103fe    ....    STRH     r0,[r1,#0x3fe]
        0x000008ec:    b994        ..      CBNZ     r4,0x914 ; CLK_MpllCmd + 88
        0x000008ee:    4823        #H      LDR      r0,[pc,#140] ; [0x97c] = 0x40054000
        0x000008f0:    3026        &0      ADDS     r0,r0,#0x26
        0x000008f2:    7800        .x      LDRB     r0,[r0,#0]
        0x000008f4:    f0000007    ....    AND      r0,r0,#7
        0x000008f8:    2805        .(      CMP      r0,#5
        0x000008fa:    d101        ..      BNE      0x900 ; CLK_MpllCmd + 68
        0x000008fc:    2601        .&      MOVS     r6,#1
        0x000008fe:    e01f        ..      B        0x940 ; CLK_MpllCmd + 132
        0x00000900:    481e        .H      LDR      r0,[pc,#120] ; [0x97c] = 0x40054000
        0x00000902:    302a        *0      ADDS     r0,r0,#0x2a
        0x00000904:    7800        .x      LDRB     r0,[r0,#0]
        0x00000906:    f0200001     ...    BIC      r0,r0,#1
        0x0000090a:    1c40        @.      ADDS     r0,r0,#1
        0x0000090c:    491b        .I      LDR      r1,[pc,#108] ; [0x97c] = 0x40054000
        0x0000090e:    f881002a    ..*.    STRB     r0,[r1,#0x2a]
        0x00000912:    e015        ..      B        0x940 ; CLK_MpllCmd + 132
        0x00000914:    4819        .H      LDR      r0,[pc,#100] ; [0x97c] = 0x40054000
        0x00000916:    302a        *0      ADDS     r0,r0,#0x2a
        0x00000918:    7800        .x      LDRB     r0,[r0,#0]
        0x0000091a:    f0200001     ...    BIC      r0,r0,#1
        0x0000091e:    4917        .I      LDR      r1,[pc,#92] ; [0x97c] = 0x40054000
        0x00000920:    f881002a    ..*.    STRB     r0,[r1,#0x2a]
        0x00000924:    bf00        ..      NOP      
        0x00000926:    2002        .       MOVS     r0,#2
        0x00000928:    f7ffff6a    ..j.    BL       CLK_GetFlagStatus ; 0x800
        0x0000092c:    4605        .F      MOV      r5,r0
        0x0000092e:    9800        ..      LDR      r0,[sp,#0]
        0x00000930:    1c40        @.      ADDS     r0,r0,#1
        0x00000932:    9000        ..      STR      r0,[sp,#0]
        0x00000934:    9800        ..      LDR      r0,[sp,#0]
        0x00000936:    f5b05f80    ..._    CMP      r0,#0x1000
        0x0000093a:    d201        ..      BCS      0x940 ; CLK_MpllCmd + 132
        0x0000093c:    2d01        .-      CMP      r5,#1
        0x0000093e:    d1f2        ..      BNE      0x926 ; CLK_MpllCmd + 106
        0x00000940:    480d        .H      LDR      r0,[pc,#52] ; [0x978] = 0x400543fe
        0x00000942:    8800        ..      LDRH     r0,[r0,#0]
        0x00000944:    f64f71fe    O..q    MOV      r1,#0xfffe
        0x00000948:    4008        .@      ANDS     r0,r0,r1
        0x0000094a:    f4404025    @.%@    ORR      r0,r0,#0xa500
        0x0000094e:    490b        .I      LDR      r1,[pc,#44] ; [0x97c] = 0x40054000
        0x00000950:    f8a103fe    ....    STRH     r0,[r1,#0x3fe]
        0x00000954:    4630        0F      MOV      r0,r6
        0x00000956:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x00000958:    645c2e2e    ..\d    DCD    1683762734
        0x0000095c:    65766972    rive    DCD    1702259058
        0x00000960:    72735c72    r\sr    DCD    1920162930
        0x00000964:    63685c63    c\hc    DCD    1667783779
        0x00000968:    34663233    32f4    DCD    879112755
        0x0000096c:    635f7836    6x_c    DCD    1667201078
        0x00000970:    632e6b6c    lk.c    DCD    1663986540
        0x00000974:    00000000    ....    DCD    0
        0x00000978:    400543fe    .C.@    DCD    1074086910
        0x0000097c:    40054000    .@.@    DCD    1074085888
    $t
    i.CLK_MpllConfig
    CLK_MpllConfig
        0x00000980:    b570        p.      PUSH     {r4-r6,lr}
        0x00000982:    4604        .F      MOV      r4,r0
        0x00000984:    2500        .%      MOVS     r5,#0
        0x00000986:    2600        .&      MOVS     r6,#0
        0x00000988:    2c00        .,      CMP      r4,#0
        0x0000098a:    d07c        |.      BEQ      0xa86 ; CLK_MpllConfig + 262
        0x0000098c:    bf00        ..      NOP      
        0x0000098e:    6820         h      LDR      r0,[r4,#0]
        0x00000990:    2802        .(      CMP      r0,#2
        0x00000992:    d303        ..      BCC      0x99c ; CLK_MpllConfig + 28
        0x00000994:    6820         h      LDR      r0,[r4,#0]
        0x00000996:    2810        .(      CMP      r0,#0x10
        0x00000998:    d800        ..      BHI      0x99c ; CLK_MpllConfig + 28
        0x0000099a:    e004        ..      B        0x9a6 ; CLK_MpllConfig + 38
        0x0000099c:    f240311d    @..1    MOV      r1,#0x31d
        0x000009a0:    a054        T.      ADR      r0,{pc}+0x154 ; 0xaf4
        0x000009a2:    f000fb19    ....    BL       Ddl_AssertHandler ; 0xfd8
        0x000009a6:    bf00        ..      NOP      
        0x000009a8:    bf00        ..      NOP      
        0x000009aa:    6860        `h      LDR      r0,[r4,#4]
        0x000009ac:    2801        .(      CMP      r0,#1
        0x000009ae:    d303        ..      BCC      0x9b8 ; CLK_MpllConfig + 56
        0x000009b0:    6860        `h      LDR      r0,[r4,#4]
        0x000009b2:    2810        .(      CMP      r0,#0x10
        0x000009b4:    d800        ..      BHI      0x9b8 ; CLK_MpllConfig + 56
        0x000009b6:    e004        ..      B        0x9c2 ; CLK_MpllConfig + 66
        0x000009b8:    f240311e    @..1    MOV      r1,#0x31e
        0x000009bc:    a04d        M.      ADR      r0,{pc}+0x138 ; 0xaf4
        0x000009be:    f000fb0b    ....    BL       Ddl_AssertHandler ; 0xfd8
        0x000009c2:    bf00        ..      NOP      
        0x000009c4:    bf00        ..      NOP      
        0x000009c6:    68a0        .h      LDR      r0,[r4,#8]
        0x000009c8:    2802        .(      CMP      r0,#2
        0x000009ca:    d303        ..      BCC      0x9d4 ; CLK_MpllConfig + 84
        0x000009cc:    68a0        .h      LDR      r0,[r4,#8]
        0x000009ce:    2810        .(      CMP      r0,#0x10
        0x000009d0:    d800        ..      BHI      0x9d4 ; CLK_MpllConfig + 84
        0x000009d2:    e004        ..      B        0x9de ; CLK_MpllConfig + 94
        0x000009d4:    f240311f    @..1    MOV      r1,#0x31f
        0x000009d8:    a046        F.      ADR      r0,{pc}+0x11c ; 0xaf4
        0x000009da:    f000fafd    ....    BL       Ddl_AssertHandler ; 0xfd8
        0x000009de:    bf00        ..      NOP      
        0x000009e0:    bf00        ..      NOP      
        0x000009e2:    68e0        .h      LDR      r0,[r4,#0xc]
        0x000009e4:    2814        .(      CMP      r0,#0x14
        0x000009e6:    d304        ..      BCC      0x9f2 ; CLK_MpllConfig + 114
        0x000009e8:    68e0        .h      LDR      r0,[r4,#0xc]
        0x000009ea:    f5b07ff0    ....    CMP      r0,#0x1e0
        0x000009ee:    d800        ..      BHI      0x9f2 ; CLK_MpllConfig + 114
        0x000009f0:    e004        ..      B        0x9fc ; CLK_MpllConfig + 124
        0x000009f2:    f44f7148    O.Hq    MOV      r1,#0x320
        0x000009f6:    a03f        ?.      ADR      r0,{pc}+0xfe ; 0xaf4
        0x000009f8:    f000faee    ....    BL       Ddl_AssertHandler ; 0xfd8
        0x000009fc:    bf00        ..      NOP      
        0x000009fe:    bf00        ..      NOP      
        0x00000a00:    6920         i      LDR      r0,[r4,#0x10]
        0x00000a02:    2801        .(      CMP      r0,#1
        0x00000a04:    d303        ..      BCC      0xa0e ; CLK_MpllConfig + 142
        0x00000a06:    6920         i      LDR      r0,[r4,#0x10]
        0x00000a08:    2818        .(      CMP      r0,#0x18
        0x00000a0a:    d800        ..      BHI      0xa0e ; CLK_MpllConfig + 142
        0x00000a0c:    e004        ..      B        0xa18 ; CLK_MpllConfig + 152
        0x00000a0e:    f2403121    @.!1    MOV      r1,#0x321
        0x00000a12:    a038        8.      ADR      r0,{pc}+0xe2 ; 0xaf4
        0x00000a14:    f000fae0    ....    BL       Ddl_AssertHandler ; 0xfd8
        0x00000a18:    bf00        ..      NOP      
        0x00000a1a:    483e        >H      LDR      r0,[pc,#248] ; [0xb14] = 0x40054100
        0x00000a1c:    6800        .h      LDR      r0,[r0,#0]
        0x00000a1e:    f3c010c0    ....    UBFX     r0,r0,#7,#1
        0x00000a22:    b908        ..      CBNZ     r0,0xa28 ; CLK_MpllConfig + 168
        0x00000a24:    483c        <H      LDR      r0,[pc,#240] ; [0xb18] = 0x7a1200
        0x00000a26:    e001        ..      B        0xa2c ; CLK_MpllConfig + 172
        0x00000a28:    483c        <H      LDR      r0,[pc,#240] ; [0xb1c] = 0x20000000
        0x00000a2a:    6800        .h      LDR      r0,[r0,#0]
        0x00000a2c:    6921        !i      LDR      r1,[r4,#0x10]
        0x00000a2e:    fbb0f5f1    ....    UDIV     r5,r0,r1
        0x00000a32:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00000a34:    fb00f605    ....    MUL      r6,r0,r5
        0x00000a38:    bf00        ..      NOP      
        0x00000a3a:    4839        9H      LDR      r0,[pc,#228] ; [0xb20] = 0xf4240
        0x00000a3c:    4285        .B      CMP      r5,r0
        0x00000a3e:    d303        ..      BCC      0xa48 ; CLK_MpllConfig + 200
        0x00000a40:    4838        8H      LDR      r0,[pc,#224] ; [0xb24] = 0x16e3600
        0x00000a42:    4285        .B      CMP      r5,r0
        0x00000a44:    d800        ..      BHI      0xa48 ; CLK_MpllConfig + 200
        0x00000a46:    e004        ..      B        0xa52 ; CLK_MpllConfig + 210
        0x00000a48:    f44f714a    O.Jq    MOV      r1,#0x328
        0x00000a4c:    a029        ).      ADR      r0,{pc}+0xa8 ; 0xaf4
        0x00000a4e:    f000fac3    ....    BL       Ddl_AssertHandler ; 0xfd8
        0x00000a52:    bf00        ..      NOP      
        0x00000a54:    bf00        ..      NOP      
        0x00000a56:    4834        4H      LDR      r0,[pc,#208] ; [0xb28] = 0xe4e1c00
        0x00000a58:    4286        .B      CMP      r6,r0
        0x00000a5a:    d303        ..      BCC      0xa64 ; CLK_MpllConfig + 228
        0x00000a5c:    0040        @.      LSLS     r0,r0,#1
        0x00000a5e:    4286        .B      CMP      r6,r0
        0x00000a60:    d800        ..      BHI      0xa64 ; CLK_MpllConfig + 228
        0x00000a62:    e004        ..      B        0xa6e ; CLK_MpllConfig + 238
        0x00000a64:    f2403129    @.)1    MOV      r1,#0x329
        0x00000a68:    a022        ".      ADR      r0,{pc}+0x8c ; 0xaf4
        0x00000a6a:    f000fab5    ....    BL       Ddl_AssertHandler ; 0xfd8
        0x00000a6e:    bf00        ..      NOP      
        0x00000a70:    482e        .H      LDR      r0,[pc,#184] ; [0xb2c] = 0x400543fe
        0x00000a72:    8800        ..      LDRH     r0,[r0,#0]
        0x00000a74:    f24a5101    J..Q    MOV      r1,#0xa501
        0x00000a78:    4308        .C      ORRS     r0,r0,r1
        0x00000a7a:    492c        ,I      LDR      r1,[pc,#176] ; [0xb2c] = 0x400543fe
        0x00000a7c:    8008        ..      STRH     r0,[r1,#0]
        0x00000a7e:    7820         x      LDRB     r0,[r4,#0]
        0x00000a80:    1e40        @.      SUBS     r0,r0,#1
        0x00000a82:    492b        +I      LDR      r1,[pc,#172] ; [0xb30] = 0x40054000
        0x00000a84:    e000        ..      B        0xa88 ; CLK_MpllConfig + 264
        0x00000a86:    e034        4.      B        0xaf2 ; CLK_MpllConfig + 370
        0x00000a88:    f8d11100    ....    LDR      r1,[r1,#0x100]
        0x00000a8c:    f360711f    `..q    BFI      r1,r0,#28,#4
        0x00000a90:    4820         H      LDR      r0,[pc,#128] ; [0xb14] = 0x40054100
        0x00000a92:    6001        .`      STR      r1,[r0,#0]
        0x00000a94:    7920         y      LDRB     r0,[r4,#4]
        0x00000a96:    1e40        @.      SUBS     r0,r0,#1
        0x00000a98:    4925        %I      LDR      r1,[pc,#148] ; [0xb30] = 0x40054000
        0x00000a9a:    f8d11100    ....    LDR      r1,[r1,#0x100]
        0x00000a9e:    f360611b    `..a    BFI      r1,r0,#24,#4
        0x00000aa2:    481c        .H      LDR      r0,[pc,#112] ; [0xb14] = 0x40054100
        0x00000aa4:    6001        .`      STR      r1,[r0,#0]
        0x00000aa6:    7a20         z      LDRB     r0,[r4,#8]
        0x00000aa8:    1e40        @.      SUBS     r0,r0,#1
        0x00000aaa:    4921        !I      LDR      r1,[pc,#132] ; [0xb30] = 0x40054000
        0x00000aac:    f8d11100    ....    LDR      r1,[r1,#0x100]
        0x00000ab0:    f3605117    `..Q    BFI      r1,r0,#20,#4
        0x00000ab4:    4817        .H      LDR      r0,[pc,#92] ; [0xb14] = 0x40054100
        0x00000ab6:    6001        .`      STR      r1,[r0,#0]
        0x00000ab8:    89a0        ..      LDRH     r0,[r4,#0xc]
        0x00000aba:    1e40        @.      SUBS     r0,r0,#1
        0x00000abc:    491c        .I      LDR      r1,[pc,#112] ; [0xb30] = 0x40054000
        0x00000abe:    f8d11100    ....    LDR      r1,[r1,#0x100]
        0x00000ac2:    f3602110    `..!    BFI      r1,r0,#8,#9
        0x00000ac6:    4813        .H      LDR      r0,[pc,#76] ; [0xb14] = 0x40054100
        0x00000ac8:    6001        .`      STR      r1,[r0,#0]
        0x00000aca:    7c20         |      LDRB     r0,[r4,#0x10]
        0x00000acc:    1e40        @.      SUBS     r0,r0,#1
        0x00000ace:    4918        .I      LDR      r1,[pc,#96] ; [0xb30] = 0x40054000
        0x00000ad0:    f8d11100    ....    LDR      r1,[r1,#0x100]
        0x00000ad4:    f3600104    `...    BFI      r1,r0,#0,#5
        0x00000ad8:    4815        .H      LDR      r0,[pc,#84] ; [0xb30] = 0x40054000
        0x00000ada:    f8c01100    ....    STR      r1,[r0,#0x100]
        0x00000ade:    f8b003fe    ....    LDRH     r0,[r0,#0x3fe]
        0x00000ae2:    f64f71fe    O..q    MOV      r1,#0xfffe
        0x00000ae6:    4008        .@      ANDS     r0,r0,r1
        0x00000ae8:    f4404025    @.%@    ORR      r0,r0,#0xa500
        0x00000aec:    4910        .I      LDR      r1,[pc,#64] ; [0xb30] = 0x40054000
        0x00000aee:    f8a103fe    ....    STRH     r0,[r1,#0x3fe]
        0x00000af2:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x00000af4:    645c2e2e    ..\d    DCD    1683762734
        0x00000af8:    65766972    rive    DCD    1702259058
        0x00000afc:    72735c72    r\sr    DCD    1920162930
        0x00000b00:    63685c63    c\hc    DCD    1667783779
        0x00000b04:    34663233    32f4    DCD    879112755
        0x00000b08:    635f7836    6x_c    DCD    1667201078
        0x00000b0c:    632e6b6c    lk.c    DCD    1663986540
        0x00000b10:    00000000    ....    DCD    0
        0x00000b14:    40054100    .A.@    DCD    1074086144
        0x00000b18:    007a1200    ..z.    DCD    8000000
        0x00000b1c:    20000000    ...     DCD    536870912
        0x00000b20:    000f4240    @B..    DCD    1000000
        0x00000b24:    016e3600    .6n.    DCD    24000000
        0x00000b28:    0e4e1c00    ..N.    DCD    240000000
        0x00000b2c:    400543fe    .C.@    DCD    1074086910
        0x00000b30:    40054000    .@.@    DCD    1074085888
    $t
    i.CLK_SetPllSource
    CLK_SetPllSource
        0x00000b34:    b510        ..      PUSH     {r4,lr}
        0x00000b36:    4604        .F      MOV      r4,r0
        0x00000b38:    bf00        ..      NOP      
        0x00000b3a:    b10c        ..      CBZ      r4,0xb40 ; CLK_SetPllSource + 12
        0x00000b3c:    2c01        .,      CMP      r4,#1
        0x00000b3e:    d100        ..      BNE      0xb42 ; CLK_SetPllSource + 14
        0x00000b40:    e004        ..      B        0xb4c ; CLK_SetPllSource + 24
        0x00000b42:    f24021fe    @..!    MOV      r1,#0x2fe
        0x00000b46:    a00f        ..      ADR      r0,{pc}+0x3e ; 0xb84
        0x00000b48:    f000fa46    ..F.    BL       Ddl_AssertHandler ; 0xfd8
        0x00000b4c:    bf00        ..      NOP      
        0x00000b4e:    4815        .H      LDR      r0,[pc,#84] ; [0xba4] = 0x400543fe
        0x00000b50:    8800        ..      LDRH     r0,[r0,#0]
        0x00000b52:    f24a5101    J..Q    MOV      r1,#0xa501
        0x00000b56:    4308        .C      ORRS     r0,r0,r1
        0x00000b58:    4913        .I      LDR      r1,[pc,#76] ; [0xba8] = 0x40054000
        0x00000b5a:    f8a103fe    ....    STRH     r0,[r1,#0x3fe]
        0x00000b5e:    4608        .F      MOV      r0,r1
        0x00000b60:    f8d00100    ....    LDR      r0,[r0,#0x100]
        0x00000b64:    f36410c7    d...    BFI      r0,r4,#7,#1
        0x00000b68:    f8c10100    ....    STR      r0,[r1,#0x100]
        0x00000b6c:    4608        .F      MOV      r0,r1
        0x00000b6e:    f8b003fe    ....    LDRH     r0,[r0,#0x3fe]
        0x00000b72:    f64f71fe    O..q    MOV      r1,#0xfffe
        0x00000b76:    4008        .@      ANDS     r0,r0,r1
        0x00000b78:    f4404025    @.%@    ORR      r0,r0,#0xa500
        0x00000b7c:    490a        .I      LDR      r1,[pc,#40] ; [0xba8] = 0x40054000
        0x00000b7e:    f8a103fe    ....    STRH     r0,[r1,#0x3fe]
        0x00000b82:    bd10        ..      POP      {r4,pc}
    $d
        0x00000b84:    645c2e2e    ..\d    DCD    1683762734
        0x00000b88:    65766972    rive    DCD    1702259058
        0x00000b8c:    72735c72    r\sr    DCD    1920162930
        0x00000b90:    63685c63    c\hc    DCD    1667783779
        0x00000b94:    34663233    32f4    DCD    879112755
        0x00000b98:    635f7836    6x_c    DCD    1667201078
        0x00000b9c:    632e6b6c    lk.c    DCD    1663986540
        0x00000ba0:    00000000    ....    DCD    0
        0x00000ba4:    400543fe    .C.@    DCD    1074086910
        0x00000ba8:    40054000    .@.@    DCD    1074085888
    $t
    i.CLK_SetSysClkSource
    CLK_SetSysClkSource
        0x00000bac:    b510        ..      PUSH     {r4,lr}
        0x00000bae:    b086        ..      SUB      sp,sp,#0x18
        0x00000bb0:    4604        .F      MOV      r4,r0
        0x00000bb2:    2000        .       MOVS     r0,#0
        0x00000bb4:    9005        ..      STR      r0,[sp,#0x14]
        0x00000bb6:    4838        8H      LDR      r0,[pc,#224] ; [0xc98] = 0x40048000
        0x00000bb8:    6800        .h      LDR      r0,[r0,#0]
        0x00000bba:    9004        ..      STR      r0,[sp,#0x10]
        0x00000bbc:    4836        6H      LDR      r0,[pc,#216] ; [0xc98] = 0x40048000
        0x00000bbe:    6840        @h      LDR      r0,[r0,#4]
        0x00000bc0:    9003        ..      STR      r0,[sp,#0xc]
        0x00000bc2:    4835        5H      LDR      r0,[pc,#212] ; [0xc98] = 0x40048000
        0x00000bc4:    6880        .h      LDR      r0,[r0,#8]
        0x00000bc6:    9002        ..      STR      r0,[sp,#8]
        0x00000bc8:    4833        3H      LDR      r0,[pc,#204] ; [0xc98] = 0x40048000
        0x00000bca:    68c0        .h      LDR      r0,[r0,#0xc]
        0x00000bcc:    9001        ..      STR      r0,[sp,#4]
        0x00000bce:    bf00        ..      NOP      
        0x00000bd0:    b11c        ..      CBZ      r4,0xbda ; CLK_SetSysClkSource + 46
        0x00000bd2:    2c01        .,      CMP      r4,#1
        0x00000bd4:    db02        ..      BLT      0xbdc ; CLK_SetSysClkSource + 48
        0x00000bd6:    2c05        .,      CMP      r4,#5
        0x00000bd8:    dc00        ..      BGT      0xbdc ; CLK_SetSysClkSource + 48
        0x00000bda:    e004        ..      B        0xbe6 ; CLK_SetSysClkSource + 58
        0x00000bdc:    f24031df    @..1    MOV      r1,#0x3df
        0x00000be0:    a02e        ..      ADR      r0,{pc}+0xbc ; 0xc9c
        0x00000be2:    f000f9f9    ....    BL       Ddl_AssertHandler ; 0xfd8
        0x00000be6:    bf00        ..      NOP      
        0x00000be8:    4834        4H      LDR      r0,[pc,#208] ; [0xcbc] = 0xa5a50001
        0x00000bea:    492b        +I      LDR      r1,[pc,#172] ; [0xc98] = 0x40048000
        0x00000bec:    6108        .a      STR      r0,[r1,#0x10]
        0x00000bee:    4834        4H      LDR      r0,[pc,#208] ; [0xcc0] = 0x40054026
        0x00000bf0:    7800        .x      LDRB     r0,[r0,#0]
        0x00000bf2:    f0000007    ....    AND      r0,r0,#7
        0x00000bf6:    2805        .(      CMP      r0,#5
        0x00000bf8:    d001        ..      BEQ      0xbfe ; CLK_SetSysClkSource + 82
        0x00000bfa:    2c05        .,      CMP      r4,#5
        0x00000bfc:    d10d        ..      BNE      0xc1a ; CLK_SetSysClkSource + 110
        0x00000bfe:    4831        1H      LDR      r0,[pc,#196] ; [0xcc4] = 0xfffffaee
        0x00000c00:    4925        %I      LDR      r1,[pc,#148] ; [0xc98] = 0x40048000
        0x00000c02:    6008        .`      STR      r0,[r1,#0]
        0x00000c04:    12c0        ..      ASRS     r0,r0,#11
        0x00000c06:    6048        H`      STR      r0,[r1,#4]
        0x00000c08:    6088        .`      STR      r0,[r1,#8]
        0x00000c0a:    60c8        .`      STR      r0,[r1,#0xc]
        0x00000c0c:    bf00        ..      NOP      
        0x00000c0e:    9805        ..      LDR      r0,[sp,#0x14]
        0x00000c10:    1c40        @.      ADDS     r0,r0,#1
        0x00000c12:    9005        ..      STR      r0,[sp,#0x14]
        0x00000c14:    9805        ..      LDR      r0,[sp,#0x14]
        0x00000c16:    28b0        .(      CMP      r0,#0xb0
        0x00000c18:    d3f9        ..      BCC      0xc0e ; CLK_SetSysClkSource + 98
        0x00000c1a:    482b        +H      LDR      r0,[pc,#172] ; [0xcc8] = 0x400543fe
        0x00000c1c:    8800        ..      LDRH     r0,[r0,#0]
        0x00000c1e:    f24a5101    J..Q    MOV      r1,#0xa501
        0x00000c22:    4308        .C      ORRS     r0,r0,r1
        0x00000c24:    4926        &I      LDR      r1,[pc,#152] ; [0xcc0] = 0x40054026
        0x00000c26:    3926        &9      SUBS     r1,r1,#0x26
        0x00000c28:    f8a103fe    ....    STRH     r0,[r1,#0x3fe]
        0x00000c2c:    4608        .F      MOV      r0,r1
        0x00000c2e:    f8900026    ..&.    LDRB     r0,[r0,#0x26]
        0x00000c32:    f3640002    d...    BFI      r0,r4,#0,#3
        0x00000c36:    f8810026    ..&.    STRB     r0,[r1,#0x26]
        0x00000c3a:    4608        .F      MOV      r0,r1
        0x00000c3c:    f8b003fe    ....    LDRH     r0,[r0,#0x3fe]
        0x00000c40:    f64f71fe    O..q    MOV      r1,#0xfffe
        0x00000c44:    4008        .@      ANDS     r0,r0,r1
        0x00000c46:    f4404025    @.%@    ORR      r0,r0,#0xa500
        0x00000c4a:    491d        .I      LDR      r1,[pc,#116] ; [0xcc0] = 0x40054026
        0x00000c4c:    3926        &9      SUBS     r1,r1,#0x26
        0x00000c4e:    f8a103fe    ....    STRH     r0,[r1,#0x3fe]
        0x00000c52:    2000        .       MOVS     r0,#0
        0x00000c54:    9005        ..      STR      r0,[sp,#0x14]
        0x00000c56:    bf00        ..      NOP      
        0x00000c58:    9805        ..      LDR      r0,[sp,#0x14]
        0x00000c5a:    1c40        @.      ADDS     r0,r0,#1
        0x00000c5c:    9005        ..      STR      r0,[sp,#0x14]
        0x00000c5e:    9805        ..      LDR      r0,[sp,#0x14]
        0x00000c60:    28b0        .(      CMP      r0,#0xb0
        0x00000c62:    d3f9        ..      BCC      0xc58 ; CLK_SetSysClkSource + 172
        0x00000c64:    490c        .I      LDR      r1,[pc,#48] ; [0xc98] = 0x40048000
        0x00000c66:    9804        ..      LDR      r0,[sp,#0x10]
        0x00000c68:    6008        .`      STR      r0,[r1,#0]
        0x00000c6a:    9803        ..      LDR      r0,[sp,#0xc]
        0x00000c6c:    6048        H`      STR      r0,[r1,#4]
        0x00000c6e:    9802        ..      LDR      r0,[sp,#8]
        0x00000c70:    6088        .`      STR      r0,[r1,#8]
        0x00000c72:    9801        ..      LDR      r0,[sp,#4]
        0x00000c74:    60c8        .`      STR      r0,[r1,#0xc]
        0x00000c76:    4811        .H      LDR      r0,[pc,#68] ; [0xcbc] = 0xa5a50001
        0x00000c78:    1e40        @.      SUBS     r0,r0,#1
        0x00000c7a:    6108        .a      STR      r0,[r1,#0x10]
        0x00000c7c:    2000        .       MOVS     r0,#0
        0x00000c7e:    9005        ..      STR      r0,[sp,#0x14]
        0x00000c80:    bf00        ..      NOP      
        0x00000c82:    9805        ..      LDR      r0,[sp,#0x14]
        0x00000c84:    1c40        @.      ADDS     r0,r0,#1
        0x00000c86:    9005        ..      STR      r0,[sp,#0x14]
        0x00000c88:    9805        ..      LDR      r0,[sp,#0x14]
        0x00000c8a:    28b0        .(      CMP      r0,#0xb0
        0x00000c8c:    d3f9        ..      BCC      0xc82 ; CLK_SetSysClkSource + 214
        0x00000c8e:    f003fc3f    ..?.    BL       SystemCoreClockUpdate ; 0x4510
        0x00000c92:    b006        ..      ADD      sp,sp,#0x18
        0x00000c94:    bd10        ..      POP      {r4,pc}
    $d
        0x00000c96:    0000        ..      DCW    0
        0x00000c98:    40048000    ...@    DCD    1074036736
        0x00000c9c:    645c2e2e    ..\d    DCD    1683762734
        0x00000ca0:    65766972    rive    DCD    1702259058
        0x00000ca4:    72735c72    r\sr    DCD    1920162930
        0x00000ca8:    63685c63    c\hc    DCD    1667783779
        0x00000cac:    34663233    32f4    DCD    879112755
        0x00000cb0:    635f7836    6x_c    DCD    1667201078
        0x00000cb4:    632e6b6c    lk.c    DCD    1663986540
        0x00000cb8:    00000000    ....    DCD    0
        0x00000cbc:    a5a50001    ....    DCD    2779054081
        0x00000cc0:    40054026    &@.@    DCD    1074085926
        0x00000cc4:    fffffaee    ....    DCD    4294965998
        0x00000cc8:    400543fe    .C.@    DCD    1074086910
    $t
    i.CLK_SysClkConfig
    CLK_SysClkConfig
        0x00000ccc:    b510        ..      PUSH     {r4,lr}
        0x00000cce:    b086        ..      SUB      sp,sp,#0x18
        0x00000cd0:    4604        .F      MOV      r4,r0
        0x00000cd2:    2000        .       MOVS     r0,#0
        0x00000cd4:    9005        ..      STR      r0,[sp,#0x14]
        0x00000cd6:    4857        WH      LDR      r0,[pc,#348] ; [0xe34] = 0x40048000
        0x00000cd8:    6800        .h      LDR      r0,[r0,#0]
        0x00000cda:    9004        ..      STR      r0,[sp,#0x10]
        0x00000cdc:    4855        UH      LDR      r0,[pc,#340] ; [0xe34] = 0x40048000
        0x00000cde:    6840        @h      LDR      r0,[r0,#4]
        0x00000ce0:    9003        ..      STR      r0,[sp,#0xc]
        0x00000ce2:    4854        TH      LDR      r0,[pc,#336] ; [0xe34] = 0x40048000
        0x00000ce4:    6880        .h      LDR      r0,[r0,#8]
        0x00000ce6:    9002        ..      STR      r0,[sp,#8]
        0x00000ce8:    4852        RH      LDR      r0,[pc,#328] ; [0xe34] = 0x40048000
        0x00000cea:    68c0        .h      LDR      r0,[r0,#0xc]
        0x00000cec:    9001        ..      STR      r0,[sp,#4]
        0x00000cee:    4852        RH      LDR      r0,[pc,#328] ; [0xe38] = 0xa5a50001
        0x00000cf0:    4950        PI      LDR      r1,[pc,#320] ; [0xe34] = 0x40048000
        0x00000cf2:    6108        .a      STR      r0,[r1,#0x10]
        0x00000cf4:    2c00        .,      CMP      r4,#0
        0x00000cf6:    d07d        }.      BEQ      0xdf4 ; CLK_SysClkConfig + 296
        0x00000cf8:    bf00        ..      NOP      
        0x00000cfa:    7820         x      LDRB     r0,[r4,#0]
        0x00000cfc:    78e1        .x      LDRB     r1,[r4,#3]
        0x00000cfe:    4288        .B      CMP      r0,r1
        0x00000d00:    dc32        2.      BGT      0xd68 ; CLK_SysClkConfig + 156
        0x00000d02:    7820         x      LDRB     r0,[r4,#0]
        0x00000d04:    7961        ay      LDRB     r1,[r4,#5]
        0x00000d06:    4288        .B      CMP      r0,r1
        0x00000d08:    dc2e        ..      BGT      0xd68 ; CLK_SysClkConfig + 156
        0x00000d0a:    7820         x      LDRB     r0,[r4,#0]
        0x00000d0c:    79a1        .y      LDRB     r1,[r4,#6]
        0x00000d0e:    4288        .B      CMP      r0,r1
        0x00000d10:    dc2a        *.      BGT      0xd68 ; CLK_SysClkConfig + 156
        0x00000d12:    78a0        .x      LDRB     r0,[r4,#2]
        0x00000d14:    78e1        .x      LDRB     r1,[r4,#3]
        0x00000d16:    4288        .B      CMP      r0,r1
        0x00000d18:    dc26        &.      BGT      0xd68 ; CLK_SysClkConfig + 156
        0x00000d1a:    78a0        .x      LDRB     r0,[r4,#2]
        0x00000d1c:    7961        ay      LDRB     r1,[r4,#5]
        0x00000d1e:    4288        .B      CMP      r0,r1
        0x00000d20:    dc22        ".      BGT      0xd68 ; CLK_SysClkConfig + 156
        0x00000d22:    7920         y      LDRB     r0,[r4,#4]
        0x00000d24:    79a1        .y      LDRB     r1,[r4,#6]
        0x00000d26:    1a40        @.      SUBS     r0,r0,r1
        0x00000d28:    2803        .(      CMP      r0,#3
        0x00000d2a:    d01c        ..      BEQ      0xd66 ; CLK_SysClkConfig + 154
        0x00000d2c:    7920         y      LDRB     r0,[r4,#4]
        0x00000d2e:    79a1        .y      LDRB     r1,[r4,#6]
        0x00000d30:    1a40        @.      SUBS     r0,r0,r1
        0x00000d32:    2802        .(      CMP      r0,#2
        0x00000d34:    d017        ..      BEQ      0xd66 ; CLK_SysClkConfig + 154
        0x00000d36:    7920         y      LDRB     r0,[r4,#4]
        0x00000d38:    79a1        .y      LDRB     r1,[r4,#6]
        0x00000d3a:    1a40        @.      SUBS     r0,r0,r1
        0x00000d3c:    2801        .(      CMP      r0,#1
        0x00000d3e:    d012        ..      BEQ      0xd66 ; CLK_SysClkConfig + 154
        0x00000d40:    7920         y      LDRB     r0,[r4,#4]
        0x00000d42:    79a1        .y      LDRB     r1,[r4,#6]
        0x00000d44:    1a40        @.      SUBS     r0,r0,r1
        0x00000d46:    d00e        ..      BEQ      0xd66 ; CLK_SysClkConfig + 154
        0x00000d48:    79a0        .y      LDRB     r0,[r4,#6]
        0x00000d4a:    7921        !y      LDRB     r1,[r4,#4]
        0x00000d4c:    1a40        @.      SUBS     r0,r0,r1
        0x00000d4e:    2801        .(      CMP      r0,#1
        0x00000d50:    d009        ..      BEQ      0xd66 ; CLK_SysClkConfig + 154
        0x00000d52:    79a0        .y      LDRB     r0,[r4,#6]
        0x00000d54:    7921        !y      LDRB     r1,[r4,#4]
        0x00000d56:    1a40        @.      SUBS     r0,r0,r1
        0x00000d58:    2802        .(      CMP      r0,#2
        0x00000d5a:    d004        ..      BEQ      0xd66 ; CLK_SysClkConfig + 154
        0x00000d5c:    79a0        .y      LDRB     r0,[r4,#6]
        0x00000d5e:    7921        !y      LDRB     r1,[r4,#4]
        0x00000d60:    1a40        @.      SUBS     r0,r0,r1
        0x00000d62:    2803        .(      CMP      r0,#3
        0x00000d64:    d100        ..      BNE      0xd68 ; CLK_SysClkConfig + 156
        0x00000d66:    e004        ..      B        0xd72 ; CLK_SysClkConfig + 166
        0x00000d68:    f240413e    @.>A    MOV      r1,#0x43e
        0x00000d6c:    a033        3.      ADR      r0,{pc}+0xd0 ; 0xe3c
        0x00000d6e:    f000f933    ..3.    BL       Ddl_AssertHandler ; 0xfd8
        0x00000d72:    bf00        ..      NOP      
        0x00000d74:    4839        9H      LDR      r0,[pc,#228] ; [0xe5c] = 0x40054026
        0x00000d76:    7800        .x      LDRB     r0,[r0,#0]
        0x00000d78:    f0000007    ....    AND      r0,r0,#7
        0x00000d7c:    2805        .(      CMP      r0,#5
        0x00000d7e:    d10d        ..      BNE      0xd9c ; CLK_SysClkConfig + 208
        0x00000d80:    4837        7H      LDR      r0,[pc,#220] ; [0xe60] = 0xfffffaee
        0x00000d82:    492c        ,I      LDR      r1,[pc,#176] ; [0xe34] = 0x40048000
        0x00000d84:    6008        .`      STR      r0,[r1,#0]
        0x00000d86:    12c0        ..      ASRS     r0,r0,#11
        0x00000d88:    6048        H`      STR      r0,[r1,#4]
        0x00000d8a:    6088        .`      STR      r0,[r1,#8]
        0x00000d8c:    60c8        .`      STR      r0,[r1,#0xc]
        0x00000d8e:    bf00        ..      NOP      
        0x00000d90:    9805        ..      LDR      r0,[sp,#0x14]
        0x00000d92:    1c40        @.      ADDS     r0,r0,#1
        0x00000d94:    9005        ..      STR      r0,[sp,#0x14]
        0x00000d96:    9805        ..      LDR      r0,[sp,#0x14]
        0x00000d98:    28b0        .(      CMP      r0,#0xb0
        0x00000d9a:    d3f9        ..      BCC      0xd90 ; CLK_SysClkConfig + 196
        0x00000d9c:    4831        1H      LDR      r0,[pc,#196] ; [0xe64] = 0x400543fe
        0x00000d9e:    8800        ..      LDRH     r0,[r0,#0]
        0x00000da0:    f24a5101    J..Q    MOV      r1,#0xa501
        0x00000da4:    4308        .C      ORRS     r0,r0,r1
        0x00000da6:    492f        /I      LDR      r1,[pc,#188] ; [0xe64] = 0x400543fe
        0x00000da8:    8008        ..      STRH     r0,[r1,#0]
        0x00000daa:    78a0        .x      LDRB     r0,[r4,#2]
        0x00000dac:    78e1        .x      LDRB     r1,[r4,#3]
        0x00000dae:    ea401001    @...    ORR      r0,r0,r1,LSL #4
        0x00000db2:    7921        !y      LDRB     r1,[r4,#4]
        0x00000db4:    ea402001    @..     ORR      r0,r0,r1,LSL #8
        0x00000db8:    7961        ay      LDRB     r1,[r4,#5]
        0x00000dba:    ea403001    @..0    ORR      r0,r0,r1,LSL #12
        0x00000dbe:    79a1        .y      LDRB     r1,[r4,#6]
        0x00000dc0:    ea404001    @..@    ORR      r0,r0,r1,LSL #16
        0x00000dc4:    7861        ax      LDRB     r1,[r4,#1]
        0x00000dc6:    ea405001    @..P    ORR      r0,r0,r1,LSL #20
        0x00000dca:    7821        !x      LDRB     r1,[r4,#0]
        0x00000dcc:    ea406001    @..`    ORR      r0,r0,r1,LSL #24
        0x00000dd0:    ea407001    @..p    ORR      r0,r0,r1,LSL #28
        0x00000dd4:    4921        !I      LDR      r1,[pc,#132] ; [0xe5c] = 0x40054026
        0x00000dd6:    3926        &9      SUBS     r1,r1,#0x26
        0x00000dd8:    6208        .b      STR      r0,[r1,#0x20]
        0x00000dda:    4822        "H      LDR      r0,[pc,#136] ; [0xe64] = 0x400543fe
        0x00000ddc:    8800        ..      LDRH     r0,[r0,#0]
        0x00000dde:    f64f71fe    O..q    MOV      r1,#0xfffe
        0x00000de2:    4008        .@      ANDS     r0,r0,r1
        0x00000de4:    f4404025    @.%@    ORR      r0,r0,#0xa500
        0x00000de8:    491c        .I      LDR      r1,[pc,#112] ; [0xe5c] = 0x40054026
        0x00000dea:    3926        &9      SUBS     r1,r1,#0x26
        0x00000dec:    f8a103fe    ....    STRH     r0,[r1,#0x3fe]
        0x00000df0:    2000        .       MOVS     r0,#0
        0x00000df2:    e000        ..      B        0xdf6 ; CLK_SysClkConfig + 298
        0x00000df4:    e01c        ..      B        0xe30 ; CLK_SysClkConfig + 356
        0x00000df6:    9005        ..      STR      r0,[sp,#0x14]
        0x00000df8:    bf00        ..      NOP      
        0x00000dfa:    9805        ..      LDR      r0,[sp,#0x14]
        0x00000dfc:    1c40        @.      ADDS     r0,r0,#1
        0x00000dfe:    9005        ..      STR      r0,[sp,#0x14]
        0x00000e00:    9805        ..      LDR      r0,[sp,#0x14]
        0x00000e02:    28b0        .(      CMP      r0,#0xb0
        0x00000e04:    d3f9        ..      BCC      0xdfa ; CLK_SysClkConfig + 302
        0x00000e06:    490b        .I      LDR      r1,[pc,#44] ; [0xe34] = 0x40048000
        0x00000e08:    9804        ..      LDR      r0,[sp,#0x10]
        0x00000e0a:    6008        .`      STR      r0,[r1,#0]
        0x00000e0c:    9803        ..      LDR      r0,[sp,#0xc]
        0x00000e0e:    6048        H`      STR      r0,[r1,#4]
        0x00000e10:    9802        ..      LDR      r0,[sp,#8]
        0x00000e12:    6088        .`      STR      r0,[r1,#8]
        0x00000e14:    9801        ..      LDR      r0,[sp,#4]
        0x00000e16:    60c8        .`      STR      r0,[r1,#0xc]
        0x00000e18:    4807        .H      LDR      r0,[pc,#28] ; [0xe38] = 0xa5a50001
        0x00000e1a:    1e40        @.      SUBS     r0,r0,#1
        0x00000e1c:    6108        .a      STR      r0,[r1,#0x10]
        0x00000e1e:    2000        .       MOVS     r0,#0
        0x00000e20:    9005        ..      STR      r0,[sp,#0x14]
        0x00000e22:    bf00        ..      NOP      
        0x00000e24:    9805        ..      LDR      r0,[sp,#0x14]
        0x00000e26:    1c40        @.      ADDS     r0,r0,#1
        0x00000e28:    9005        ..      STR      r0,[sp,#0x14]
        0x00000e2a:    9805        ..      LDR      r0,[sp,#0x14]
        0x00000e2c:    28b0        .(      CMP      r0,#0xb0
        0x00000e2e:    d3f9        ..      BCC      0xe24 ; CLK_SysClkConfig + 344
        0x00000e30:    b006        ..      ADD      sp,sp,#0x18
        0x00000e32:    bd10        ..      POP      {r4,pc}
    $d
        0x00000e34:    40048000    ...@    DCD    1074036736
        0x00000e38:    a5a50001    ....    DCD    2779054081
        0x00000e3c:    645c2e2e    ..\d    DCD    1683762734
        0x00000e40:    65766972    rive    DCD    1702259058
        0x00000e44:    72735c72    r\sr    DCD    1920162930
        0x00000e48:    63685c63    c\hc    DCD    1667783779
        0x00000e4c:    34663233    32f4    DCD    879112755
        0x00000e50:    635f7836    6x_c    DCD    1667201078
        0x00000e54:    632e6b6c    lk.c    DCD    1663986540
        0x00000e58:    00000000    ....    DCD    0
        0x00000e5c:    40054026    &@.@    DCD    1074085926
        0x00000e60:    fffffaee    ....    DCD    4294965998
        0x00000e64:    400543fe    .C.@    DCD    1074086910
    $t
    i.CLK_XtalCmd
    CLK_XtalCmd
        0x00000e68:    b5f8        ..      PUSH     {r3-r7,lr}
        0x00000e6a:    4604        .F      MOV      r4,r0
        0x00000e6c:    2000        .       MOVS     r0,#0
        0x00000e6e:    9000        ..      STR      r0,[sp,#0]
        0x00000e70:    2600        .&      MOVS     r6,#0
        0x00000e72:    bf00        ..      NOP      
        0x00000e74:    b10c        ..      CBZ      r4,0xe7a ; CLK_XtalCmd + 18
        0x00000e76:    2c01        .,      CMP      r4,#1
        0x00000e78:    d100        ..      BNE      0xe7c ; CLK_XtalCmd + 20
        0x00000e7a:    e004        ..      B        0xe86 ; CLK_XtalCmd + 30
        0x00000e7c:    f24011a3    @...    MOV      r1,#0x1a3
        0x00000e80:    a031        1.      ADR      r0,{pc}+0xc8 ; 0xf48
        0x00000e82:    f000f8a9    ....    BL       Ddl_AssertHandler ; 0xfd8
        0x00000e86:    bf00        ..      NOP      
        0x00000e88:    bf00        ..      NOP      
        0x00000e8a:    b10c        ..      CBZ      r4,0xe90 ; CLK_XtalCmd + 40
        0x00000e8c:    2c01        .,      CMP      r4,#1
        0x00000e8e:    d100        ..      BNE      0xe92 ; CLK_XtalCmd + 42
        0x00000e90:    e004        ..      B        0xe9c ; CLK_XtalCmd + 52
        0x00000e92:    f24011a5    @...    MOV      r1,#0x1a5
        0x00000e96:    a02c        ,.      ADR      r0,{pc}+0xb2 ; 0xf48
        0x00000e98:    f000f89e    ....    BL       Ddl_AssertHandler ; 0xfd8
        0x00000e9c:    bf00        ..      NOP      
        0x00000e9e:    4832        2H      LDR      r0,[pc,#200] ; [0xf68] = 0x400543fe
        0x00000ea0:    8800        ..      LDRH     r0,[r0,#0]
        0x00000ea2:    f24a5101    J..Q    MOV      r1,#0xa501
        0x00000ea6:    4308        .C      ORRS     r0,r0,r1
        0x00000ea8:    4930        0I      LDR      r1,[pc,#192] ; [0xf6c] = 0x40054000
        0x00000eaa:    f8a103fe    ....    STRH     r0,[r1,#0x3fe]
        0x00000eae:    bb4c        L.      CBNZ     r4,0xf04 ; CLK_XtalCmd + 156
        0x00000eb0:    482e        .H      LDR      r0,[pc,#184] ; [0xf6c] = 0x40054000
        0x00000eb2:    3026        &0      ADDS     r0,r0,#0x26
        0x00000eb4:    7800        .x      LDRB     r0,[r0,#0]
        0x00000eb6:    f0000007    ....    AND      r0,r0,#7
        0x00000eba:    2803        .(      CMP      r0,#3
        0x00000ebc:    d101        ..      BNE      0xec2 ; CLK_XtalCmd + 90
        0x00000ebe:    2601        .&      MOVS     r6,#1
        0x00000ec0:    e036        6.      B        0xf30 ; CLK_XtalCmd + 200
        0x00000ec2:    482b        +H      LDR      r0,[pc,#172] ; [0xf70] = 0x40054100
        0x00000ec4:    6800        .h      LDR      r0,[r0,#0]
        0x00000ec6:    f3c010c0    ....    UBFX     r0,r0,#7,#1
        0x00000eca:    b988        ..      CBNZ     r0,0xef0 ; CLK_XtalCmd + 136
        0x00000ecc:    4827        'H      LDR      r0,[pc,#156] ; [0xf6c] = 0x40054000
        0x00000ece:    302a        *0      ADDS     r0,r0,#0x2a
        0x00000ed0:    7800        .x      LDRB     r0,[r0,#0]
        0x00000ed2:    f0000001    ....    AND      r0,r0,#1
        0x00000ed6:    b908        ..      CBNZ     r0,0xedc ; CLK_XtalCmd + 116
        0x00000ed8:    2601        .&      MOVS     r6,#1
        0x00000eda:    e029        ).      B        0xf30 ; CLK_XtalCmd + 200
        0x00000edc:    4823        #H      LDR      r0,[pc,#140] ; [0xf6c] = 0x40054000
        0x00000ede:    3032        20      ADDS     r0,r0,#0x32
        0x00000ee0:    7800        .x      LDRB     r0,[r0,#0]
        0x00000ee2:    f0200001     ...    BIC      r0,r0,#1
        0x00000ee6:    1c40        @.      ADDS     r0,r0,#1
        0x00000ee8:    4920         I      LDR      r1,[pc,#128] ; [0xf6c] = 0x40054000
        0x00000eea:    f8810032    ..2.    STRB     r0,[r1,#0x32]
        0x00000eee:    e01f        ..      B        0xf30 ; CLK_XtalCmd + 200
        0x00000ef0:    481e        .H      LDR      r0,[pc,#120] ; [0xf6c] = 0x40054000
        0x00000ef2:    3032        20      ADDS     r0,r0,#0x32
        0x00000ef4:    7800        .x      LDRB     r0,[r0,#0]
        0x00000ef6:    f0200001     ...    BIC      r0,r0,#1
        0x00000efa:    1c40        @.      ADDS     r0,r0,#1
        0x00000efc:    491b        .I      LDR      r1,[pc,#108] ; [0xf6c] = 0x40054000
        0x00000efe:    f8810032    ..2.    STRB     r0,[r1,#0x32]
        0x00000f02:    e015        ..      B        0xf30 ; CLK_XtalCmd + 200
        0x00000f04:    4819        .H      LDR      r0,[pc,#100] ; [0xf6c] = 0x40054000
        0x00000f06:    3032        20      ADDS     r0,r0,#0x32
        0x00000f08:    7800        .x      LDRB     r0,[r0,#0]
        0x00000f0a:    f0200001     ...    BIC      r0,r0,#1
        0x00000f0e:    4917        .I      LDR      r1,[pc,#92] ; [0xf6c] = 0x40054000
        0x00000f10:    f8810032    ..2.    STRB     r0,[r1,#0x32]
        0x00000f14:    bf00        ..      NOP      
        0x00000f16:    2001        .       MOVS     r0,#1
        0x00000f18:    f7fffc72    ..r.    BL       CLK_GetFlagStatus ; 0x800
        0x00000f1c:    4605        .F      MOV      r5,r0
        0x00000f1e:    9800        ..      LDR      r0,[sp,#0]
        0x00000f20:    1c40        @.      ADDS     r0,r0,#1
        0x00000f22:    9000        ..      STR      r0,[sp,#0]
        0x00000f24:    9800        ..      LDR      r0,[sp,#0]
        0x00000f26:    f5b05f80    ..._    CMP      r0,#0x1000
        0x00000f2a:    d201        ..      BCS      0xf30 ; CLK_XtalCmd + 200
        0x00000f2c:    2d01        .-      CMP      r5,#1
        0x00000f2e:    d1f2        ..      BNE      0xf16 ; CLK_XtalCmd + 174
        0x00000f30:    480d        .H      LDR      r0,[pc,#52] ; [0xf68] = 0x400543fe
        0x00000f32:    8800        ..      LDRH     r0,[r0,#0]
        0x00000f34:    f64f71fe    O..q    MOV      r1,#0xfffe
        0x00000f38:    4008        .@      ANDS     r0,r0,r1
        0x00000f3a:    f4404025    @.%@    ORR      r0,r0,#0xa500
        0x00000f3e:    490b        .I      LDR      r1,[pc,#44] ; [0xf6c] = 0x40054000
        0x00000f40:    f8a103fe    ....    STRH     r0,[r1,#0x3fe]
        0x00000f44:    4630        0F      MOV      r0,r6
        0x00000f46:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x00000f48:    645c2e2e    ..\d    DCD    1683762734
        0x00000f4c:    65766972    rive    DCD    1702259058
        0x00000f50:    72735c72    r\sr    DCD    1920162930
        0x00000f54:    63685c63    c\hc    DCD    1667783779
        0x00000f58:    34663233    32f4    DCD    879112755
        0x00000f5c:    635f7836    6x_c    DCD    1667201078
        0x00000f60:    632e6b6c    lk.c    DCD    1663986540
        0x00000f64:    00000000    ....    DCD    0
        0x00000f68:    400543fe    .C.@    DCD    1074086910
        0x00000f6c:    40054000    .@.@    DCD    1074085888
        0x00000f70:    40054100    .A.@    DCD    1074086144
    $t
    i.CLK_XtalConfig
    CLK_XtalConfig
        0x00000f74:    b358        X.      CBZ      r0,0xfce ; CLK_XtalConfig + 90
        0x00000f76:    4916        .I      LDR      r1,[pc,#88] ; [0xfd0] = 0x400543fe
        0x00000f78:    8809        ..      LDRH     r1,[r1,#0]
        0x00000f7a:    f24a5201    J..R    MOV      r2,#0xa501
        0x00000f7e:    4311        .C      ORRS     r1,r1,r2
        0x00000f80:    4a13        .J      LDR      r2,[pc,#76] ; [0xfd0] = 0x400543fe
        0x00000f82:    8011        ..      STRH     r1,[r2,#0]
        0x00000f84:    7802        .x      LDRB     r2,[r0,#0]
        0x00000f86:    4912        .I      LDR      r1,[pc,#72] ; [0xfd0] = 0x400543fe
        0x00000f88:    3112        .1      ADDS     r1,r1,#0x12
        0x00000f8a:    7809        .x      LDRB     r1,[r1,#0]
        0x00000f8c:    f36211c7    b...    BFI      r1,r2,#7,#1
        0x00000f90:    4a0f        .J      LDR      r2,[pc,#60] ; [0xfd0] = 0x400543fe
        0x00000f92:    3212        .2      ADDS     r2,r2,#0x12
        0x00000f94:    7011        .p      STRB     r1,[r2,#0]
        0x00000f96:    7842        Bx      LDRB     r2,[r0,#1]
        0x00000f98:    490d        .I      LDR      r1,[pc,#52] ; [0xfd0] = 0x400543fe
        0x00000f9a:    3112        .1      ADDS     r1,r1,#0x12
        0x00000f9c:    7809        .x      LDRB     r1,[r1,#0]
        0x00000f9e:    f3621186    b...    BFI      r1,r2,#6,#1
        0x00000fa2:    4a0b        .J      LDR      r2,[pc,#44] ; [0xfd0] = 0x400543fe
        0x00000fa4:    3212        .2      ADDS     r2,r2,#0x12
        0x00000fa6:    7011        .p      STRB     r1,[r2,#0]
        0x00000fa8:    7882        .x      LDRB     r2,[r0,#2]
        0x00000faa:    4909        .I      LDR      r1,[pc,#36] ; [0xfd0] = 0x400543fe
        0x00000fac:    3112        .1      ADDS     r1,r1,#0x12
        0x00000fae:    7809        .x      LDRB     r1,[r1,#0]
        0x00000fb0:    f3621105    b...    BFI      r1,r2,#4,#2
        0x00000fb4:    4a06        .J      LDR      r2,[pc,#24] ; [0xfd0] = 0x400543fe
        0x00000fb6:    3212        .2      ADDS     r2,r2,#0x12
        0x00000fb8:    7011        .p      STRB     r1,[r2,#0]
        0x00000fba:    4905        .I      LDR      r1,[pc,#20] ; [0xfd0] = 0x400543fe
        0x00000fbc:    8809        ..      LDRH     r1,[r1,#0]
        0x00000fbe:    f64f72fe    O..r    MOV      r2,#0xfffe
        0x00000fc2:    4011        .@      ANDS     r1,r1,r2
        0x00000fc4:    f4414125    A.%A    ORR      r1,r1,#0xa500
        0x00000fc8:    4a02        .J      LDR      r2,[pc,#8] ; [0xfd4] = 0x40054000
        0x00000fca:    f8a213fe    ....    STRH     r1,[r2,#0x3fe]
        0x00000fce:    4770        pG      BX       lr
    $d
        0x00000fd0:    400543fe    .C.@    DCD    1074086910
        0x00000fd4:    40054000    .@.@    DCD    1074085888
    $t
    i.Ddl_AssertHandler
    Ddl_AssertHandler
        0x00000fd8:    b570        p.      PUSH     {r4-r6,lr}
        0x00000fda:    4604        .F      MOV      r4,r0
        0x00000fdc:    460d        .F      MOV      r5,r1
        0x00000fde:    462a        *F      MOV      r2,r5
        0x00000fe0:    4621        !F      MOV      r1,r4
        0x00000fe2:    a002        ..      ADR      r0,{pc}+0xa ; 0xfec
        0x00000fe4:    f004f856    ..V.    BL       __0printf$3 ; 0x5094
        0x00000fe8:    bf00        ..      NOP      
        0x00000fea:    e7fe        ..      B        0xfea ; Ddl_AssertHandler + 18
    $d
        0x00000fec:    6e6f7257    Wron    DCD    1852797527
        0x00000ff0:    61702067    g pa    DCD    1634738279
        0x00000ff4:    656d6172    rame    DCD    1701667186
        0x00000ff8:    73726574    ters    DCD    1936876916
        0x00000ffc:    6c617620     val    DCD    1818326560
        0x00001000:    203a6575    ue:     DCD    540697973
        0x00001004:    656c6966    file    DCD    1701603686
        0x00001008:    20732520     %s     DCD    544417056
        0x0000100c:    6c206e6f    on l    DCD    1814064751
        0x00001010:    20656e69    ine     DCD    543518313
        0x00001014:    0a0d6425    %d..    DCD    168649765
        0x00001018:    00000000    ....    DCD    0
    $t
    i.DebugMon_Handler
    DebugMon_Handler
        0x0000101c:    b510        ..      PUSH     {r4,lr}
        0x0000101e:    f3af8000    ....    NOP.W    
        0x00001022:    bd10        ..      POP      {r4,pc}
    i.DebugOutput
    DebugOutput
        0x00001024:    4904        .I      LDR      r1,[pc,#16] ; [0x1038] = 0x40021000
        0x00001026:    6048        H`      STR      r0,[r1,#4]
        0x00001028:    bf00        ..      NOP      
        0x0000102a:    4903        .I      LDR      r1,[pc,#12] ; [0x1038] = 0x40021000
        0x0000102c:    6809        .h      LDR      r1,[r1,#0]
        0x0000102e:    f3c11180    ....    UBFX     r1,r1,#6,#1
        0x00001032:    2900        .)      CMP      r1,#0
        0x00001034:    d0f9        ..      BEQ      0x102a ; DebugOutput + 6
        0x00001036:    4770        pG      BX       lr
    $d
        0x00001038:    40021000    ...@    DCD    1073876992
    $t
    i.EFM_Lock
    EFM_Lock
        0x0000103c:    4804        .H      LDR      r0,[pc,#16] ; [0x1050] = 0x40010400
        0x0000103e:    6800        .h      LDR      r0,[r0,#0]
        0x00001040:    2801        .(      CMP      r0,#1
        0x00001042:    d104        ..      BNE      0x104e ; EFM_Lock + 18
        0x00001044:    f2432010    C..     MOV      r0,#0x3210
        0x00001048:    4901        .I      LDR      r1,[pc,#4] ; [0x1050] = 0x40010400
        0x0000104a:    6008        .`      STR      r0,[r1,#0]
        0x0000104c:    6008        .`      STR      r0,[r1,#0]
        0x0000104e:    4770        pG      BX       lr
    $d
        0x00001050:    40010400    ...@    DCD    1073808384
    $t
    i.EFM_SetLatency
    EFM_SetLatency
        0x00001054:    b510        ..      PUSH     {r4,lr}
        0x00001056:    4604        .F      MOV      r4,r0
        0x00001058:    bf00        ..      NOP      
        0x0000105a:    b1ec        ..      CBZ      r4,0x1098 ; EFM_SetLatency + 68
        0x0000105c:    2c01        .,      CMP      r4,#1
        0x0000105e:    d01b        ..      BEQ      0x1098 ; EFM_SetLatency + 68
        0x00001060:    2c02        .,      CMP      r4,#2
        0x00001062:    d019        ..      BEQ      0x1098 ; EFM_SetLatency + 68
        0x00001064:    2c03        .,      CMP      r4,#3
        0x00001066:    d017        ..      BEQ      0x1098 ; EFM_SetLatency + 68
        0x00001068:    2c04        .,      CMP      r4,#4
        0x0000106a:    d015        ..      BEQ      0x1098 ; EFM_SetLatency + 68
        0x0000106c:    2c05        .,      CMP      r4,#5
        0x0000106e:    d013        ..      BEQ      0x1098 ; EFM_SetLatency + 68
        0x00001070:    2c06        .,      CMP      r4,#6
        0x00001072:    d011        ..      BEQ      0x1098 ; EFM_SetLatency + 68
        0x00001074:    2c07        .,      CMP      r4,#7
        0x00001076:    d00f        ..      BEQ      0x1098 ; EFM_SetLatency + 68
        0x00001078:    2c08        .,      CMP      r4,#8
        0x0000107a:    d00d        ..      BEQ      0x1098 ; EFM_SetLatency + 68
        0x0000107c:    2c09        .,      CMP      r4,#9
        0x0000107e:    d00b        ..      BEQ      0x1098 ; EFM_SetLatency + 68
        0x00001080:    2c0a        .,      CMP      r4,#0xa
        0x00001082:    d009        ..      BEQ      0x1098 ; EFM_SetLatency + 68
        0x00001084:    2c0b        .,      CMP      r4,#0xb
        0x00001086:    d007        ..      BEQ      0x1098 ; EFM_SetLatency + 68
        0x00001088:    2c0c        .,      CMP      r4,#0xc
        0x0000108a:    d005        ..      BEQ      0x1098 ; EFM_SetLatency + 68
        0x0000108c:    2c0d        .,      CMP      r4,#0xd
        0x0000108e:    d003        ..      BEQ      0x1098 ; EFM_SetLatency + 68
        0x00001090:    2c0e        .,      CMP      r4,#0xe
        0x00001092:    d001        ..      BEQ      0x1098 ; EFM_SetLatency + 68
        0x00001094:    2c0f        .,      CMP      r4,#0xf
        0x00001096:    d100        ..      BNE      0x109a ; EFM_SetLatency + 70
        0x00001098:    e003        ..      B        0x10a2 ; EFM_SetLatency + 78
        0x0000109a:    21fb        .!      MOVS     r1,#0xfb
        0x0000109c:    a005        ..      ADR      r0,{pc}+0x18 ; 0x10b4
        0x0000109e:    f7ffff9b    ....    BL       Ddl_AssertHandler ; 0xfd8
        0x000010a2:    bf00        ..      NOP      
        0x000010a4:    480b        .H      LDR      r0,[pc,#44] ; [0x10d4] = 0x40010408
        0x000010a6:    6800        .h      LDR      r0,[r0,#0]
        0x000010a8:    f3641007    d...    BFI      r0,r4,#4,#4
        0x000010ac:    4909        .I      LDR      r1,[pc,#36] ; [0x10d4] = 0x40010408
        0x000010ae:    6008        .`      STR      r0,[r1,#0]
        0x000010b0:    bd10        ..      POP      {r4,pc}
    $d
        0x000010b2:    0000        ..      DCW    0
        0x000010b4:    645c2e2e    ..\d    DCD    1683762734
        0x000010b8:    65766972    rive    DCD    1702259058
        0x000010bc:    72735c72    r\sr    DCD    1920162930
        0x000010c0:    63685c63    c\hc    DCD    1667783779
        0x000010c4:    34663233    32f4    DCD    879112755
        0x000010c8:    655f7836    6x_e    DCD    1700755510
        0x000010cc:    632e6d66    fm.c    DCD    1663987046
        0x000010d0:    00000000    ....    DCD    0
        0x000010d4:    40010408    ...@    DCD    1073808392
    $t
    i.EFM_Unlock
    EFM_Unlock
        0x000010d8:    f2401023    @.#.    MOV      r0,#0x123
        0x000010dc:    4902        .I      LDR      r1,[pc,#8] ; [0x10e8] = 0x40010400
        0x000010de:    6008        .`      STR      r0,[r1,#0]
        0x000010e0:    f2432010    C..     MOV      r0,#0x3210
        0x000010e4:    6008        .`      STR      r0,[r1,#0]
        0x000010e6:    4770        pG      BX       lr
    $d
        0x000010e8:    40010400    ...@    DCD    1073808384
    $t
    i.IRQ000_Handler
    IRQ000_Handler
        0x000010ec:    b510        ..      PUSH     {r4,lr}
        0x000010ee:    4803        .H      LDR      r0,[pc,#12] ; [0x10fc] = 0x20000a78
        0x000010f0:    6800        .h      LDR      r0,[r0,#0]
        0x000010f2:    b110        ..      CBZ      r0,0x10fa ; IRQ000_Handler + 14
        0x000010f4:    4901        .I      LDR      r1,[pc,#4] ; [0x10fc] = 0x20000a78
        0x000010f6:    6808        .h      LDR      r0,[r1,#0]
        0x000010f8:    4780        .G      BLX      r0
        0x000010fa:    bd10        ..      POP      {r4,pc}
    $d
        0x000010fc:    20000a78    x..     DCD    536873592
    $t
    i.IRQ001_Handler
    IRQ001_Handler
        0x00001100:    b510        ..      PUSH     {r4,lr}
        0x00001102:    4803        .H      LDR      r0,[pc,#12] ; [0x1110] = 0x20000a78
        0x00001104:    6840        @h      LDR      r0,[r0,#4]
        0x00001106:    b110        ..      CBZ      r0,0x110e ; IRQ001_Handler + 14
        0x00001108:    4901        .I      LDR      r1,[pc,#4] ; [0x1110] = 0x20000a78
        0x0000110a:    6848        Hh      LDR      r0,[r1,#4]
        0x0000110c:    4780        .G      BLX      r0
        0x0000110e:    bd10        ..      POP      {r4,pc}
    $d
        0x00001110:    20000a78    x..     DCD    536873592
    $t
    i.IRQ002_Handler
    IRQ002_Handler
        0x00001114:    b510        ..      PUSH     {r4,lr}
        0x00001116:    4803        .H      LDR      r0,[pc,#12] ; [0x1124] = 0x20000a78
        0x00001118:    6880        .h      LDR      r0,[r0,#8]
        0x0000111a:    b110        ..      CBZ      r0,0x1122 ; IRQ002_Handler + 14
        0x0000111c:    4901        .I      LDR      r1,[pc,#4] ; [0x1124] = 0x20000a78
        0x0000111e:    6888        .h      LDR      r0,[r1,#8]
        0x00001120:    4780        .G      BLX      r0
        0x00001122:    bd10        ..      POP      {r4,pc}
    $d
        0x00001124:    20000a78    x..     DCD    536873592
    $t
    i.IRQ003_Handler
    IRQ003_Handler
        0x00001128:    b510        ..      PUSH     {r4,lr}
        0x0000112a:    4803        .H      LDR      r0,[pc,#12] ; [0x1138] = 0x20000a78
        0x0000112c:    68c0        .h      LDR      r0,[r0,#0xc]
        0x0000112e:    b110        ..      CBZ      r0,0x1136 ; IRQ003_Handler + 14
        0x00001130:    4901        .I      LDR      r1,[pc,#4] ; [0x1138] = 0x20000a78
        0x00001132:    68c8        .h      LDR      r0,[r1,#0xc]
        0x00001134:    4780        .G      BLX      r0
        0x00001136:    bd10        ..      POP      {r4,pc}
    $d
        0x00001138:    20000a78    x..     DCD    536873592
    $t
    i.IRQ004_Handler
    IRQ004_Handler
        0x0000113c:    b510        ..      PUSH     {r4,lr}
        0x0000113e:    4803        .H      LDR      r0,[pc,#12] ; [0x114c] = 0x20000a78
        0x00001140:    6900        .i      LDR      r0,[r0,#0x10]
        0x00001142:    b110        ..      CBZ      r0,0x114a ; IRQ004_Handler + 14
        0x00001144:    4901        .I      LDR      r1,[pc,#4] ; [0x114c] = 0x20000a78
        0x00001146:    6908        .i      LDR      r0,[r1,#0x10]
        0x00001148:    4780        .G      BLX      r0
        0x0000114a:    bd10        ..      POP      {r4,pc}
    $d
        0x0000114c:    20000a78    x..     DCD    536873592
    $t
    i.IRQ005_Handler
    IRQ005_Handler
        0x00001150:    b510        ..      PUSH     {r4,lr}
        0x00001152:    4803        .H      LDR      r0,[pc,#12] ; [0x1160] = 0x20000a78
        0x00001154:    6940        @i      LDR      r0,[r0,#0x14]
        0x00001156:    b110        ..      CBZ      r0,0x115e ; IRQ005_Handler + 14
        0x00001158:    4901        .I      LDR      r1,[pc,#4] ; [0x1160] = 0x20000a78
        0x0000115a:    6948        Hi      LDR      r0,[r1,#0x14]
        0x0000115c:    4780        .G      BLX      r0
        0x0000115e:    bd10        ..      POP      {r4,pc}
    $d
        0x00001160:    20000a78    x..     DCD    536873592
    $t
    i.IRQ006_Handler
    IRQ006_Handler
        0x00001164:    b510        ..      PUSH     {r4,lr}
        0x00001166:    4803        .H      LDR      r0,[pc,#12] ; [0x1174] = 0x20000a78
        0x00001168:    6980        .i      LDR      r0,[r0,#0x18]
        0x0000116a:    b110        ..      CBZ      r0,0x1172 ; IRQ006_Handler + 14
        0x0000116c:    4901        .I      LDR      r1,[pc,#4] ; [0x1174] = 0x20000a78
        0x0000116e:    6988        .i      LDR      r0,[r1,#0x18]
        0x00001170:    4780        .G      BLX      r0
        0x00001172:    bd10        ..      POP      {r4,pc}
    $d
        0x00001174:    20000a78    x..     DCD    536873592
    $t
    i.IRQ007_Handler
    IRQ007_Handler
        0x00001178:    b510        ..      PUSH     {r4,lr}
        0x0000117a:    4803        .H      LDR      r0,[pc,#12] ; [0x1188] = 0x20000a78
        0x0000117c:    69c0        .i      LDR      r0,[r0,#0x1c]
        0x0000117e:    b110        ..      CBZ      r0,0x1186 ; IRQ007_Handler + 14
        0x00001180:    4901        .I      LDR      r1,[pc,#4] ; [0x1188] = 0x20000a78
        0x00001182:    69c8        .i      LDR      r0,[r1,#0x1c]
        0x00001184:    4780        .G      BLX      r0
        0x00001186:    bd10        ..      POP      {r4,pc}
    $d
        0x00001188:    20000a78    x..     DCD    536873592
    $t
    i.IRQ008_Handler
    IRQ008_Handler
        0x0000118c:    b510        ..      PUSH     {r4,lr}
        0x0000118e:    4803        .H      LDR      r0,[pc,#12] ; [0x119c] = 0x20000a78
        0x00001190:    6a00        .j      LDR      r0,[r0,#0x20]
        0x00001192:    b110        ..      CBZ      r0,0x119a ; IRQ008_Handler + 14
        0x00001194:    4901        .I      LDR      r1,[pc,#4] ; [0x119c] = 0x20000a78
        0x00001196:    6a08        .j      LDR      r0,[r1,#0x20]
        0x00001198:    4780        .G      BLX      r0
        0x0000119a:    bd10        ..      POP      {r4,pc}
    $d
        0x0000119c:    20000a78    x..     DCD    536873592
    $t
    i.IRQ009_Handler
    IRQ009_Handler
        0x000011a0:    b510        ..      PUSH     {r4,lr}
        0x000011a2:    4803        .H      LDR      r0,[pc,#12] ; [0x11b0] = 0x20000a78
        0x000011a4:    6a40        @j      LDR      r0,[r0,#0x24]
        0x000011a6:    b110        ..      CBZ      r0,0x11ae ; IRQ009_Handler + 14
        0x000011a8:    4901        .I      LDR      r1,[pc,#4] ; [0x11b0] = 0x20000a78
        0x000011aa:    6a48        Hj      LDR      r0,[r1,#0x24]
        0x000011ac:    4780        .G      BLX      r0
        0x000011ae:    bd10        ..      POP      {r4,pc}
    $d
        0x000011b0:    20000a78    x..     DCD    536873592
    $t
    i.IRQ010_Handler
    IRQ010_Handler
        0x000011b4:    b510        ..      PUSH     {r4,lr}
        0x000011b6:    4803        .H      LDR      r0,[pc,#12] ; [0x11c4] = 0x20000a78
        0x000011b8:    6a80        .j      LDR      r0,[r0,#0x28]
        0x000011ba:    b110        ..      CBZ      r0,0x11c2 ; IRQ010_Handler + 14
        0x000011bc:    4901        .I      LDR      r1,[pc,#4] ; [0x11c4] = 0x20000a78
        0x000011be:    6a88        .j      LDR      r0,[r1,#0x28]
        0x000011c0:    4780        .G      BLX      r0
        0x000011c2:    bd10        ..      POP      {r4,pc}
    $d
        0x000011c4:    20000a78    x..     DCD    536873592
    $t
    i.IRQ011_Handler
    IRQ011_Handler
        0x000011c8:    b510        ..      PUSH     {r4,lr}
        0x000011ca:    4803        .H      LDR      r0,[pc,#12] ; [0x11d8] = 0x20000a78
        0x000011cc:    6ac0        .j      LDR      r0,[r0,#0x2c]
        0x000011ce:    b110        ..      CBZ      r0,0x11d6 ; IRQ011_Handler + 14
        0x000011d0:    4901        .I      LDR      r1,[pc,#4] ; [0x11d8] = 0x20000a78
        0x000011d2:    6ac8        .j      LDR      r0,[r1,#0x2c]
        0x000011d4:    4780        .G      BLX      r0
        0x000011d6:    bd10        ..      POP      {r4,pc}
    $d
        0x000011d8:    20000a78    x..     DCD    536873592
    $t
    i.IRQ012_Handler
    IRQ012_Handler
        0x000011dc:    b510        ..      PUSH     {r4,lr}
        0x000011de:    4803        .H      LDR      r0,[pc,#12] ; [0x11ec] = 0x20000a78
        0x000011e0:    6b00        .k      LDR      r0,[r0,#0x30]
        0x000011e2:    b110        ..      CBZ      r0,0x11ea ; IRQ012_Handler + 14
        0x000011e4:    4901        .I      LDR      r1,[pc,#4] ; [0x11ec] = 0x20000a78
        0x000011e6:    6b08        .k      LDR      r0,[r1,#0x30]
        0x000011e8:    4780        .G      BLX      r0
        0x000011ea:    bd10        ..      POP      {r4,pc}
    $d
        0x000011ec:    20000a78    x..     DCD    536873592
    $t
    i.IRQ013_Handler
    IRQ013_Handler
        0x000011f0:    b510        ..      PUSH     {r4,lr}
        0x000011f2:    4803        .H      LDR      r0,[pc,#12] ; [0x1200] = 0x20000a78
        0x000011f4:    6b40        @k      LDR      r0,[r0,#0x34]
        0x000011f6:    b110        ..      CBZ      r0,0x11fe ; IRQ013_Handler + 14
        0x000011f8:    4901        .I      LDR      r1,[pc,#4] ; [0x1200] = 0x20000a78
        0x000011fa:    6b48        Hk      LDR      r0,[r1,#0x34]
        0x000011fc:    4780        .G      BLX      r0
        0x000011fe:    bd10        ..      POP      {r4,pc}
    $d
        0x00001200:    20000a78    x..     DCD    536873592
    $t
    i.IRQ014_Handler
    IRQ014_Handler
        0x00001204:    b510        ..      PUSH     {r4,lr}
        0x00001206:    4803        .H      LDR      r0,[pc,#12] ; [0x1214] = 0x20000a78
        0x00001208:    6b80        .k      LDR      r0,[r0,#0x38]
        0x0000120a:    b110        ..      CBZ      r0,0x1212 ; IRQ014_Handler + 14
        0x0000120c:    4901        .I      LDR      r1,[pc,#4] ; [0x1214] = 0x20000a78
        0x0000120e:    6b88        .k      LDR      r0,[r1,#0x38]
        0x00001210:    4780        .G      BLX      r0
        0x00001212:    bd10        ..      POP      {r4,pc}
    $d
        0x00001214:    20000a78    x..     DCD    536873592
    $t
    i.IRQ015_Handler
    IRQ015_Handler
        0x00001218:    b510        ..      PUSH     {r4,lr}
        0x0000121a:    4803        .H      LDR      r0,[pc,#12] ; [0x1228] = 0x20000a78
        0x0000121c:    6bc0        .k      LDR      r0,[r0,#0x3c]
        0x0000121e:    b110        ..      CBZ      r0,0x1226 ; IRQ015_Handler + 14
        0x00001220:    4901        .I      LDR      r1,[pc,#4] ; [0x1228] = 0x20000a78
        0x00001222:    6bc8        .k      LDR      r0,[r1,#0x3c]
        0x00001224:    4780        .G      BLX      r0
        0x00001226:    bd10        ..      POP      {r4,pc}
    $d
        0x00001228:    20000a78    x..     DCD    536873592
    $t
    i.IRQ016_Handler
    IRQ016_Handler
        0x0000122c:    b510        ..      PUSH     {r4,lr}
        0x0000122e:    4803        .H      LDR      r0,[pc,#12] ; [0x123c] = 0x20000a78
        0x00001230:    6c00        .l      LDR      r0,[r0,#0x40]
        0x00001232:    b110        ..      CBZ      r0,0x123a ; IRQ016_Handler + 14
        0x00001234:    4901        .I      LDR      r1,[pc,#4] ; [0x123c] = 0x20000a78
        0x00001236:    6c08        .l      LDR      r0,[r1,#0x40]
        0x00001238:    4780        .G      BLX      r0
        0x0000123a:    bd10        ..      POP      {r4,pc}
    $d
        0x0000123c:    20000a78    x..     DCD    536873592
    $t
    i.IRQ017_Handler
    IRQ017_Handler
        0x00001240:    b510        ..      PUSH     {r4,lr}
        0x00001242:    4803        .H      LDR      r0,[pc,#12] ; [0x1250] = 0x20000a78
        0x00001244:    6c40        @l      LDR      r0,[r0,#0x44]
        0x00001246:    b110        ..      CBZ      r0,0x124e ; IRQ017_Handler + 14
        0x00001248:    4901        .I      LDR      r1,[pc,#4] ; [0x1250] = 0x20000a78
        0x0000124a:    6c48        Hl      LDR      r0,[r1,#0x44]
        0x0000124c:    4780        .G      BLX      r0
        0x0000124e:    bd10        ..      POP      {r4,pc}
    $d
        0x00001250:    20000a78    x..     DCD    536873592
    $t
    i.IRQ018_Handler
    IRQ018_Handler
        0x00001254:    b510        ..      PUSH     {r4,lr}
        0x00001256:    4803        .H      LDR      r0,[pc,#12] ; [0x1264] = 0x20000a78
        0x00001258:    6c80        .l      LDR      r0,[r0,#0x48]
        0x0000125a:    b110        ..      CBZ      r0,0x1262 ; IRQ018_Handler + 14
        0x0000125c:    4901        .I      LDR      r1,[pc,#4] ; [0x1264] = 0x20000a78
        0x0000125e:    6c88        .l      LDR      r0,[r1,#0x48]
        0x00001260:    4780        .G      BLX      r0
        0x00001262:    bd10        ..      POP      {r4,pc}
    $d
        0x00001264:    20000a78    x..     DCD    536873592
    $t
    i.IRQ019_Handler
    IRQ019_Handler
        0x00001268:    b510        ..      PUSH     {r4,lr}
        0x0000126a:    4803        .H      LDR      r0,[pc,#12] ; [0x1278] = 0x20000a78
        0x0000126c:    6cc0        .l      LDR      r0,[r0,#0x4c]
        0x0000126e:    b110        ..      CBZ      r0,0x1276 ; IRQ019_Handler + 14
        0x00001270:    4901        .I      LDR      r1,[pc,#4] ; [0x1278] = 0x20000a78
        0x00001272:    6cc8        .l      LDR      r0,[r1,#0x4c]
        0x00001274:    4780        .G      BLX      r0
        0x00001276:    bd10        ..      POP      {r4,pc}
    $d
        0x00001278:    20000a78    x..     DCD    536873592
    $t
    i.IRQ020_Handler
    IRQ020_Handler
        0x0000127c:    b510        ..      PUSH     {r4,lr}
        0x0000127e:    4803        .H      LDR      r0,[pc,#12] ; [0x128c] = 0x20000a78
        0x00001280:    6d00        .m      LDR      r0,[r0,#0x50]
        0x00001282:    b110        ..      CBZ      r0,0x128a ; IRQ020_Handler + 14
        0x00001284:    4901        .I      LDR      r1,[pc,#4] ; [0x128c] = 0x20000a78
        0x00001286:    6d08        .m      LDR      r0,[r1,#0x50]
        0x00001288:    4780        .G      BLX      r0
        0x0000128a:    bd10        ..      POP      {r4,pc}
    $d
        0x0000128c:    20000a78    x..     DCD    536873592
    $t
    i.IRQ021_Handler
    IRQ021_Handler
        0x00001290:    b510        ..      PUSH     {r4,lr}
        0x00001292:    4803        .H      LDR      r0,[pc,#12] ; [0x12a0] = 0x20000a78
        0x00001294:    6d40        @m      LDR      r0,[r0,#0x54]
        0x00001296:    b110        ..      CBZ      r0,0x129e ; IRQ021_Handler + 14
        0x00001298:    4901        .I      LDR      r1,[pc,#4] ; [0x12a0] = 0x20000a78
        0x0000129a:    6d48        Hm      LDR      r0,[r1,#0x54]
        0x0000129c:    4780        .G      BLX      r0
        0x0000129e:    bd10        ..      POP      {r4,pc}
    $d
        0x000012a0:    20000a78    x..     DCD    536873592
    $t
    i.IRQ022_Handler
    IRQ022_Handler
        0x000012a4:    b510        ..      PUSH     {r4,lr}
        0x000012a6:    4803        .H      LDR      r0,[pc,#12] ; [0x12b4] = 0x20000a78
        0x000012a8:    6d80        .m      LDR      r0,[r0,#0x58]
        0x000012aa:    b110        ..      CBZ      r0,0x12b2 ; IRQ022_Handler + 14
        0x000012ac:    4901        .I      LDR      r1,[pc,#4] ; [0x12b4] = 0x20000a78
        0x000012ae:    6d88        .m      LDR      r0,[r1,#0x58]
        0x000012b0:    4780        .G      BLX      r0
        0x000012b2:    bd10        ..      POP      {r4,pc}
    $d
        0x000012b4:    20000a78    x..     DCD    536873592
    $t
    i.IRQ023_Handler
    IRQ023_Handler
        0x000012b8:    b510        ..      PUSH     {r4,lr}
        0x000012ba:    4803        .H      LDR      r0,[pc,#12] ; [0x12c8] = 0x20000a78
        0x000012bc:    6dc0        .m      LDR      r0,[r0,#0x5c]
        0x000012be:    b110        ..      CBZ      r0,0x12c6 ; IRQ023_Handler + 14
        0x000012c0:    4901        .I      LDR      r1,[pc,#4] ; [0x12c8] = 0x20000a78
        0x000012c2:    6dc8        .m      LDR      r0,[r1,#0x5c]
        0x000012c4:    4780        .G      BLX      r0
        0x000012c6:    bd10        ..      POP      {r4,pc}
    $d
        0x000012c8:    20000a78    x..     DCD    536873592
    $t
    i.IRQ024_Handler
    IRQ024_Handler
        0x000012cc:    b510        ..      PUSH     {r4,lr}
        0x000012ce:    4803        .H      LDR      r0,[pc,#12] ; [0x12dc] = 0x20000a78
        0x000012d0:    6e00        .n      LDR      r0,[r0,#0x60]
        0x000012d2:    b110        ..      CBZ      r0,0x12da ; IRQ024_Handler + 14
        0x000012d4:    4901        .I      LDR      r1,[pc,#4] ; [0x12dc] = 0x20000a78
        0x000012d6:    6e08        .n      LDR      r0,[r1,#0x60]
        0x000012d8:    4780        .G      BLX      r0
        0x000012da:    bd10        ..      POP      {r4,pc}
    $d
        0x000012dc:    20000a78    x..     DCD    536873592
    $t
    i.IRQ025_Handler
    IRQ025_Handler
        0x000012e0:    b510        ..      PUSH     {r4,lr}
        0x000012e2:    4803        .H      LDR      r0,[pc,#12] ; [0x12f0] = 0x20000a78
        0x000012e4:    6e40        @n      LDR      r0,[r0,#0x64]
        0x000012e6:    b110        ..      CBZ      r0,0x12ee ; IRQ025_Handler + 14
        0x000012e8:    4901        .I      LDR      r1,[pc,#4] ; [0x12f0] = 0x20000a78
        0x000012ea:    6e48        Hn      LDR      r0,[r1,#0x64]
        0x000012ec:    4780        .G      BLX      r0
        0x000012ee:    bd10        ..      POP      {r4,pc}
    $d
        0x000012f0:    20000a78    x..     DCD    536873592
    $t
    i.IRQ026_Handler
    IRQ026_Handler
        0x000012f4:    b510        ..      PUSH     {r4,lr}
        0x000012f6:    4803        .H      LDR      r0,[pc,#12] ; [0x1304] = 0x20000a78
        0x000012f8:    6e80        .n      LDR      r0,[r0,#0x68]
        0x000012fa:    b110        ..      CBZ      r0,0x1302 ; IRQ026_Handler + 14
        0x000012fc:    4901        .I      LDR      r1,[pc,#4] ; [0x1304] = 0x20000a78
        0x000012fe:    6e88        .n      LDR      r0,[r1,#0x68]
        0x00001300:    4780        .G      BLX      r0
        0x00001302:    bd10        ..      POP      {r4,pc}
    $d
        0x00001304:    20000a78    x..     DCD    536873592
    $t
    i.IRQ027_Handler
    IRQ027_Handler
        0x00001308:    b510        ..      PUSH     {r4,lr}
        0x0000130a:    4803        .H      LDR      r0,[pc,#12] ; [0x1318] = 0x20000a78
        0x0000130c:    6ec0        .n      LDR      r0,[r0,#0x6c]
        0x0000130e:    b110        ..      CBZ      r0,0x1316 ; IRQ027_Handler + 14
        0x00001310:    4901        .I      LDR      r1,[pc,#4] ; [0x1318] = 0x20000a78
        0x00001312:    6ec8        .n      LDR      r0,[r1,#0x6c]
        0x00001314:    4780        .G      BLX      r0
        0x00001316:    bd10        ..      POP      {r4,pc}
    $d
        0x00001318:    20000a78    x..     DCD    536873592
    $t
    i.IRQ028_Handler
    IRQ028_Handler
        0x0000131c:    b510        ..      PUSH     {r4,lr}
        0x0000131e:    4803        .H      LDR      r0,[pc,#12] ; [0x132c] = 0x20000a78
        0x00001320:    6f00        .o      LDR      r0,[r0,#0x70]
        0x00001322:    b110        ..      CBZ      r0,0x132a ; IRQ028_Handler + 14
        0x00001324:    4901        .I      LDR      r1,[pc,#4] ; [0x132c] = 0x20000a78
        0x00001326:    6f08        .o      LDR      r0,[r1,#0x70]
        0x00001328:    4780        .G      BLX      r0
        0x0000132a:    bd10        ..      POP      {r4,pc}
    $d
        0x0000132c:    20000a78    x..     DCD    536873592
    $t
    i.IRQ029_Handler
    IRQ029_Handler
        0x00001330:    b510        ..      PUSH     {r4,lr}
        0x00001332:    4803        .H      LDR      r0,[pc,#12] ; [0x1340] = 0x20000a78
        0x00001334:    6f40        @o      LDR      r0,[r0,#0x74]
        0x00001336:    b110        ..      CBZ      r0,0x133e ; IRQ029_Handler + 14
        0x00001338:    4901        .I      LDR      r1,[pc,#4] ; [0x1340] = 0x20000a78
        0x0000133a:    6f48        Ho      LDR      r0,[r1,#0x74]
        0x0000133c:    4780        .G      BLX      r0
        0x0000133e:    bd10        ..      POP      {r4,pc}
    $d
        0x00001340:    20000a78    x..     DCD    536873592
    $t
    i.IRQ030_Handler
    IRQ030_Handler
        0x00001344:    b510        ..      PUSH     {r4,lr}
        0x00001346:    4803        .H      LDR      r0,[pc,#12] ; [0x1354] = 0x20000a78
        0x00001348:    6f80        .o      LDR      r0,[r0,#0x78]
        0x0000134a:    b110        ..      CBZ      r0,0x1352 ; IRQ030_Handler + 14
        0x0000134c:    4901        .I      LDR      r1,[pc,#4] ; [0x1354] = 0x20000a78
        0x0000134e:    6f88        .o      LDR      r0,[r1,#0x78]
        0x00001350:    4780        .G      BLX      r0
        0x00001352:    bd10        ..      POP      {r4,pc}
    $d
        0x00001354:    20000a78    x..     DCD    536873592
    $t
    i.IRQ031_Handler
    IRQ031_Handler
        0x00001358:    b510        ..      PUSH     {r4,lr}
        0x0000135a:    4803        .H      LDR      r0,[pc,#12] ; [0x1368] = 0x20000a78
        0x0000135c:    6fc0        .o      LDR      r0,[r0,#0x7c]
        0x0000135e:    b110        ..      CBZ      r0,0x1366 ; IRQ031_Handler + 14
        0x00001360:    4901        .I      LDR      r1,[pc,#4] ; [0x1368] = 0x20000a78
        0x00001362:    6fc8        .o      LDR      r0,[r1,#0x7c]
        0x00001364:    4780        .G      BLX      r0
        0x00001366:    bd10        ..      POP      {r4,pc}
    $d
        0x00001368:    20000a78    x..     DCD    536873592
    $t
    i.IRQ032_Handler
    IRQ032_Handler
        0x0000136c:    b510        ..      PUSH     {r4,lr}
        0x0000136e:    4804        .H      LDR      r0,[pc,#16] ; [0x1380] = 0x20000a78
        0x00001370:    f8d00080    ....    LDR      r0,[r0,#0x80]
        0x00001374:    b118        ..      CBZ      r0,0x137e ; IRQ032_Handler + 18
        0x00001376:    4902        .I      LDR      r1,[pc,#8] ; [0x1380] = 0x20000a78
        0x00001378:    f8d10080    ....    LDR      r0,[r1,#0x80]
        0x0000137c:    4780        .G      BLX      r0
        0x0000137e:    bd10        ..      POP      {r4,pc}
    $d
        0x00001380:    20000a78    x..     DCD    536873592
    $t
    i.IRQ033_Handler
    IRQ033_Handler
        0x00001384:    b510        ..      PUSH     {r4,lr}
        0x00001386:    4804        .H      LDR      r0,[pc,#16] ; [0x1398] = 0x20000a78
        0x00001388:    f8d00084    ....    LDR      r0,[r0,#0x84]
        0x0000138c:    b118        ..      CBZ      r0,0x1396 ; IRQ033_Handler + 18
        0x0000138e:    4902        .I      LDR      r1,[pc,#8] ; [0x1398] = 0x20000a78
        0x00001390:    f8d10084    ....    LDR      r0,[r1,#0x84]
        0x00001394:    4780        .G      BLX      r0
        0x00001396:    bd10        ..      POP      {r4,pc}
    $d
        0x00001398:    20000a78    x..     DCD    536873592
    $t
    i.IRQ034_Handler
    IRQ034_Handler
        0x0000139c:    b510        ..      PUSH     {r4,lr}
        0x0000139e:    4804        .H      LDR      r0,[pc,#16] ; [0x13b0] = 0x20000a78
        0x000013a0:    f8d00088    ....    LDR      r0,[r0,#0x88]
        0x000013a4:    b118        ..      CBZ      r0,0x13ae ; IRQ034_Handler + 18
        0x000013a6:    4902        .I      LDR      r1,[pc,#8] ; [0x13b0] = 0x20000a78
        0x000013a8:    f8d10088    ....    LDR      r0,[r1,#0x88]
        0x000013ac:    4780        .G      BLX      r0
        0x000013ae:    bd10        ..      POP      {r4,pc}
    $d
        0x000013b0:    20000a78    x..     DCD    536873592
    $t
    i.IRQ035_Handler
    IRQ035_Handler
        0x000013b4:    b510        ..      PUSH     {r4,lr}
        0x000013b6:    4804        .H      LDR      r0,[pc,#16] ; [0x13c8] = 0x20000a78
        0x000013b8:    f8d0008c    ....    LDR      r0,[r0,#0x8c]
        0x000013bc:    b118        ..      CBZ      r0,0x13c6 ; IRQ035_Handler + 18
        0x000013be:    4902        .I      LDR      r1,[pc,#8] ; [0x13c8] = 0x20000a78
        0x000013c0:    f8d1008c    ....    LDR      r0,[r1,#0x8c]
        0x000013c4:    4780        .G      BLX      r0
        0x000013c6:    bd10        ..      POP      {r4,pc}
    $d
        0x000013c8:    20000a78    x..     DCD    536873592
    $t
    i.IRQ036_Handler
    IRQ036_Handler
        0x000013cc:    b510        ..      PUSH     {r4,lr}
        0x000013ce:    4804        .H      LDR      r0,[pc,#16] ; [0x13e0] = 0x20000a78
        0x000013d0:    f8d00090    ....    LDR      r0,[r0,#0x90]
        0x000013d4:    b118        ..      CBZ      r0,0x13de ; IRQ036_Handler + 18
        0x000013d6:    4902        .I      LDR      r1,[pc,#8] ; [0x13e0] = 0x20000a78
        0x000013d8:    f8d10090    ....    LDR      r0,[r1,#0x90]
        0x000013dc:    4780        .G      BLX      r0
        0x000013de:    bd10        ..      POP      {r4,pc}
    $d
        0x000013e0:    20000a78    x..     DCD    536873592
    $t
    i.IRQ037_Handler
    IRQ037_Handler
        0x000013e4:    b510        ..      PUSH     {r4,lr}
        0x000013e6:    4804        .H      LDR      r0,[pc,#16] ; [0x13f8] = 0x20000a78
        0x000013e8:    f8d00094    ....    LDR      r0,[r0,#0x94]
        0x000013ec:    b118        ..      CBZ      r0,0x13f6 ; IRQ037_Handler + 18
        0x000013ee:    4902        .I      LDR      r1,[pc,#8] ; [0x13f8] = 0x20000a78
        0x000013f0:    f8d10094    ....    LDR      r0,[r1,#0x94]
        0x000013f4:    4780        .G      BLX      r0
        0x000013f6:    bd10        ..      POP      {r4,pc}
    $d
        0x000013f8:    20000a78    x..     DCD    536873592
    $t
    i.IRQ038_Handler
    IRQ038_Handler
        0x000013fc:    b510        ..      PUSH     {r4,lr}
        0x000013fe:    4804        .H      LDR      r0,[pc,#16] ; [0x1410] = 0x20000a78
        0x00001400:    f8d00098    ....    LDR      r0,[r0,#0x98]
        0x00001404:    b118        ..      CBZ      r0,0x140e ; IRQ038_Handler + 18
        0x00001406:    4902        .I      LDR      r1,[pc,#8] ; [0x1410] = 0x20000a78
        0x00001408:    f8d10098    ....    LDR      r0,[r1,#0x98]
        0x0000140c:    4780        .G      BLX      r0
        0x0000140e:    bd10        ..      POP      {r4,pc}
    $d
        0x00001410:    20000a78    x..     DCD    536873592
    $t
    i.IRQ039_Handler
    IRQ039_Handler
        0x00001414:    b510        ..      PUSH     {r4,lr}
        0x00001416:    4804        .H      LDR      r0,[pc,#16] ; [0x1428] = 0x20000a78
        0x00001418:    f8d0009c    ....    LDR      r0,[r0,#0x9c]
        0x0000141c:    b118        ..      CBZ      r0,0x1426 ; IRQ039_Handler + 18
        0x0000141e:    4902        .I      LDR      r1,[pc,#8] ; [0x1428] = 0x20000a78
        0x00001420:    f8d1009c    ....    LDR      r0,[r1,#0x9c]
        0x00001424:    4780        .G      BLX      r0
        0x00001426:    bd10        ..      POP      {r4,pc}
    $d
        0x00001428:    20000a78    x..     DCD    536873592
    $t
    i.IRQ040_Handler
    IRQ040_Handler
        0x0000142c:    b510        ..      PUSH     {r4,lr}
        0x0000142e:    4804        .H      LDR      r0,[pc,#16] ; [0x1440] = 0x20000a78
        0x00001430:    f8d000a0    ....    LDR      r0,[r0,#0xa0]
        0x00001434:    b118        ..      CBZ      r0,0x143e ; IRQ040_Handler + 18
        0x00001436:    4902        .I      LDR      r1,[pc,#8] ; [0x1440] = 0x20000a78
        0x00001438:    f8d100a0    ....    LDR      r0,[r1,#0xa0]
        0x0000143c:    4780        .G      BLX      r0
        0x0000143e:    bd10        ..      POP      {r4,pc}
    $d
        0x00001440:    20000a78    x..     DCD    536873592
    $t
    i.IRQ041_Handler
    IRQ041_Handler
        0x00001444:    b510        ..      PUSH     {r4,lr}
        0x00001446:    4804        .H      LDR      r0,[pc,#16] ; [0x1458] = 0x20000a78
        0x00001448:    f8d000a4    ....    LDR      r0,[r0,#0xa4]
        0x0000144c:    b118        ..      CBZ      r0,0x1456 ; IRQ041_Handler + 18
        0x0000144e:    4902        .I      LDR      r1,[pc,#8] ; [0x1458] = 0x20000a78
        0x00001450:    f8d100a4    ....    LDR      r0,[r1,#0xa4]
        0x00001454:    4780        .G      BLX      r0
        0x00001456:    bd10        ..      POP      {r4,pc}
    $d
        0x00001458:    20000a78    x..     DCD    536873592
    $t
    i.IRQ042_Handler
    IRQ042_Handler
        0x0000145c:    b510        ..      PUSH     {r4,lr}
        0x0000145e:    4804        .H      LDR      r0,[pc,#16] ; [0x1470] = 0x20000a78
        0x00001460:    f8d000a8    ....    LDR      r0,[r0,#0xa8]
        0x00001464:    b118        ..      CBZ      r0,0x146e ; IRQ042_Handler + 18
        0x00001466:    4902        .I      LDR      r1,[pc,#8] ; [0x1470] = 0x20000a78
        0x00001468:    f8d100a8    ....    LDR      r0,[r1,#0xa8]
        0x0000146c:    4780        .G      BLX      r0
        0x0000146e:    bd10        ..      POP      {r4,pc}
    $d
        0x00001470:    20000a78    x..     DCD    536873592
    $t
    i.IRQ043_Handler
    IRQ043_Handler
        0x00001474:    b510        ..      PUSH     {r4,lr}
        0x00001476:    4804        .H      LDR      r0,[pc,#16] ; [0x1488] = 0x20000a78
        0x00001478:    f8d000ac    ....    LDR      r0,[r0,#0xac]
        0x0000147c:    b118        ..      CBZ      r0,0x1486 ; IRQ043_Handler + 18
        0x0000147e:    4902        .I      LDR      r1,[pc,#8] ; [0x1488] = 0x20000a78
        0x00001480:    f8d100ac    ....    LDR      r0,[r1,#0xac]
        0x00001484:    4780        .G      BLX      r0
        0x00001486:    bd10        ..      POP      {r4,pc}
    $d
        0x00001488:    20000a78    x..     DCD    536873592
    $t
    i.IRQ044_Handler
    IRQ044_Handler
        0x0000148c:    b510        ..      PUSH     {r4,lr}
        0x0000148e:    4804        .H      LDR      r0,[pc,#16] ; [0x14a0] = 0x20000a78
        0x00001490:    f8d000b0    ....    LDR      r0,[r0,#0xb0]
        0x00001494:    b118        ..      CBZ      r0,0x149e ; IRQ044_Handler + 18
        0x00001496:    4902        .I      LDR      r1,[pc,#8] ; [0x14a0] = 0x20000a78
        0x00001498:    f8d100b0    ....    LDR      r0,[r1,#0xb0]
        0x0000149c:    4780        .G      BLX      r0
        0x0000149e:    bd10        ..      POP      {r4,pc}
    $d
        0x000014a0:    20000a78    x..     DCD    536873592
    $t
    i.IRQ045_Handler
    IRQ045_Handler
        0x000014a4:    b510        ..      PUSH     {r4,lr}
        0x000014a6:    4804        .H      LDR      r0,[pc,#16] ; [0x14b8] = 0x20000a78
        0x000014a8:    f8d000b4    ....    LDR      r0,[r0,#0xb4]
        0x000014ac:    b118        ..      CBZ      r0,0x14b6 ; IRQ045_Handler + 18
        0x000014ae:    4902        .I      LDR      r1,[pc,#8] ; [0x14b8] = 0x20000a78
        0x000014b0:    f8d100b4    ....    LDR      r0,[r1,#0xb4]
        0x000014b4:    4780        .G      BLX      r0
        0x000014b6:    bd10        ..      POP      {r4,pc}
    $d
        0x000014b8:    20000a78    x..     DCD    536873592
    $t
    i.IRQ046_Handler
    IRQ046_Handler
        0x000014bc:    b510        ..      PUSH     {r4,lr}
        0x000014be:    4804        .H      LDR      r0,[pc,#16] ; [0x14d0] = 0x20000a78
        0x000014c0:    f8d000b8    ....    LDR      r0,[r0,#0xb8]
        0x000014c4:    b118        ..      CBZ      r0,0x14ce ; IRQ046_Handler + 18
        0x000014c6:    4902        .I      LDR      r1,[pc,#8] ; [0x14d0] = 0x20000a78
        0x000014c8:    f8d100b8    ....    LDR      r0,[r1,#0xb8]
        0x000014cc:    4780        .G      BLX      r0
        0x000014ce:    bd10        ..      POP      {r4,pc}
    $d
        0x000014d0:    20000a78    x..     DCD    536873592
    $t
    i.IRQ047_Handler
    IRQ047_Handler
        0x000014d4:    b510        ..      PUSH     {r4,lr}
        0x000014d6:    4804        .H      LDR      r0,[pc,#16] ; [0x14e8] = 0x20000a78
        0x000014d8:    f8d000bc    ....    LDR      r0,[r0,#0xbc]
        0x000014dc:    b118        ..      CBZ      r0,0x14e6 ; IRQ047_Handler + 18
        0x000014de:    4902        .I      LDR      r1,[pc,#8] ; [0x14e8] = 0x20000a78
        0x000014e0:    f8d100bc    ....    LDR      r0,[r1,#0xbc]
        0x000014e4:    4780        .G      BLX      r0
        0x000014e6:    bd10        ..      POP      {r4,pc}
    $d
        0x000014e8:    20000a78    x..     DCD    536873592
    $t
    i.IRQ048_Handler
    IRQ048_Handler
        0x000014ec:    b510        ..      PUSH     {r4,lr}
        0x000014ee:    4804        .H      LDR      r0,[pc,#16] ; [0x1500] = 0x20000a78
        0x000014f0:    f8d000c0    ....    LDR      r0,[r0,#0xc0]
        0x000014f4:    b118        ..      CBZ      r0,0x14fe ; IRQ048_Handler + 18
        0x000014f6:    4902        .I      LDR      r1,[pc,#8] ; [0x1500] = 0x20000a78
        0x000014f8:    f8d100c0    ....    LDR      r0,[r1,#0xc0]
        0x000014fc:    4780        .G      BLX      r0
        0x000014fe:    bd10        ..      POP      {r4,pc}
    $d
        0x00001500:    20000a78    x..     DCD    536873592
    $t
    i.IRQ049_Handler
    IRQ049_Handler
        0x00001504:    b510        ..      PUSH     {r4,lr}
        0x00001506:    4804        .H      LDR      r0,[pc,#16] ; [0x1518] = 0x20000a78
        0x00001508:    f8d000c4    ....    LDR      r0,[r0,#0xc4]
        0x0000150c:    b118        ..      CBZ      r0,0x1516 ; IRQ049_Handler + 18
        0x0000150e:    4902        .I      LDR      r1,[pc,#8] ; [0x1518] = 0x20000a78
        0x00001510:    f8d100c4    ....    LDR      r0,[r1,#0xc4]
        0x00001514:    4780        .G      BLX      r0
        0x00001516:    bd10        ..      POP      {r4,pc}
    $d
        0x00001518:    20000a78    x..     DCD    536873592
    $t
    i.IRQ050_Handler
    IRQ050_Handler
        0x0000151c:    b510        ..      PUSH     {r4,lr}
        0x0000151e:    4804        .H      LDR      r0,[pc,#16] ; [0x1530] = 0x20000a78
        0x00001520:    f8d000c8    ....    LDR      r0,[r0,#0xc8]
        0x00001524:    b118        ..      CBZ      r0,0x152e ; IRQ050_Handler + 18
        0x00001526:    4902        .I      LDR      r1,[pc,#8] ; [0x1530] = 0x20000a78
        0x00001528:    f8d100c8    ....    LDR      r0,[r1,#0xc8]
        0x0000152c:    4780        .G      BLX      r0
        0x0000152e:    bd10        ..      POP      {r4,pc}
    $d
        0x00001530:    20000a78    x..     DCD    536873592
    $t
    i.IRQ051_Handler
    IRQ051_Handler
        0x00001534:    b510        ..      PUSH     {r4,lr}
        0x00001536:    4804        .H      LDR      r0,[pc,#16] ; [0x1548] = 0x20000a78
        0x00001538:    f8d000cc    ....    LDR      r0,[r0,#0xcc]
        0x0000153c:    b118        ..      CBZ      r0,0x1546 ; IRQ051_Handler + 18
        0x0000153e:    4902        .I      LDR      r1,[pc,#8] ; [0x1548] = 0x20000a78
        0x00001540:    f8d100cc    ....    LDR      r0,[r1,#0xcc]
        0x00001544:    4780        .G      BLX      r0
        0x00001546:    bd10        ..      POP      {r4,pc}
    $d
        0x00001548:    20000a78    x..     DCD    536873592
    $t
    i.IRQ052_Handler
    IRQ052_Handler
        0x0000154c:    b510        ..      PUSH     {r4,lr}
        0x0000154e:    4804        .H      LDR      r0,[pc,#16] ; [0x1560] = 0x20000a78
        0x00001550:    f8d000d0    ....    LDR      r0,[r0,#0xd0]
        0x00001554:    b118        ..      CBZ      r0,0x155e ; IRQ052_Handler + 18
        0x00001556:    4902        .I      LDR      r1,[pc,#8] ; [0x1560] = 0x20000a78
        0x00001558:    f8d100d0    ....    LDR      r0,[r1,#0xd0]
        0x0000155c:    4780        .G      BLX      r0
        0x0000155e:    bd10        ..      POP      {r4,pc}
    $d
        0x00001560:    20000a78    x..     DCD    536873592
    $t
    i.IRQ053_Handler
    IRQ053_Handler
        0x00001564:    b510        ..      PUSH     {r4,lr}
        0x00001566:    4804        .H      LDR      r0,[pc,#16] ; [0x1578] = 0x20000a78
        0x00001568:    f8d000d4    ....    LDR      r0,[r0,#0xd4]
        0x0000156c:    b118        ..      CBZ      r0,0x1576 ; IRQ053_Handler + 18
        0x0000156e:    4902        .I      LDR      r1,[pc,#8] ; [0x1578] = 0x20000a78
        0x00001570:    f8d100d4    ....    LDR      r0,[r1,#0xd4]
        0x00001574:    4780        .G      BLX      r0
        0x00001576:    bd10        ..      POP      {r4,pc}
    $d
        0x00001578:    20000a78    x..     DCD    536873592
    $t
    i.IRQ054_Handler
    IRQ054_Handler
        0x0000157c:    b510        ..      PUSH     {r4,lr}
        0x0000157e:    4804        .H      LDR      r0,[pc,#16] ; [0x1590] = 0x20000a78
        0x00001580:    f8d000d8    ....    LDR      r0,[r0,#0xd8]
        0x00001584:    b118        ..      CBZ      r0,0x158e ; IRQ054_Handler + 18
        0x00001586:    4902        .I      LDR      r1,[pc,#8] ; [0x1590] = 0x20000a78
        0x00001588:    f8d100d8    ....    LDR      r0,[r1,#0xd8]
        0x0000158c:    4780        .G      BLX      r0
        0x0000158e:    bd10        ..      POP      {r4,pc}
    $d
        0x00001590:    20000a78    x..     DCD    536873592
    $t
    i.IRQ055_Handler
    IRQ055_Handler
        0x00001594:    b510        ..      PUSH     {r4,lr}
        0x00001596:    4804        .H      LDR      r0,[pc,#16] ; [0x15a8] = 0x20000a78
        0x00001598:    f8d000dc    ....    LDR      r0,[r0,#0xdc]
        0x0000159c:    b118        ..      CBZ      r0,0x15a6 ; IRQ055_Handler + 18
        0x0000159e:    4902        .I      LDR      r1,[pc,#8] ; [0x15a8] = 0x20000a78
        0x000015a0:    f8d100dc    ....    LDR      r0,[r1,#0xdc]
        0x000015a4:    4780        .G      BLX      r0
        0x000015a6:    bd10        ..      POP      {r4,pc}
    $d
        0x000015a8:    20000a78    x..     DCD    536873592
    $t
    i.IRQ056_Handler
    IRQ056_Handler
        0x000015ac:    b510        ..      PUSH     {r4,lr}
        0x000015ae:    4804        .H      LDR      r0,[pc,#16] ; [0x15c0] = 0x20000a78
        0x000015b0:    f8d000e0    ....    LDR      r0,[r0,#0xe0]
        0x000015b4:    b118        ..      CBZ      r0,0x15be ; IRQ056_Handler + 18
        0x000015b6:    4902        .I      LDR      r1,[pc,#8] ; [0x15c0] = 0x20000a78
        0x000015b8:    f8d100e0    ....    LDR      r0,[r1,#0xe0]
        0x000015bc:    4780        .G      BLX      r0
        0x000015be:    bd10        ..      POP      {r4,pc}
    $d
        0x000015c0:    20000a78    x..     DCD    536873592
    $t
    i.IRQ057_Handler
    IRQ057_Handler
        0x000015c4:    b510        ..      PUSH     {r4,lr}
        0x000015c6:    4804        .H      LDR      r0,[pc,#16] ; [0x15d8] = 0x20000a78
        0x000015c8:    f8d000e4    ....    LDR      r0,[r0,#0xe4]
        0x000015cc:    b118        ..      CBZ      r0,0x15d6 ; IRQ057_Handler + 18
        0x000015ce:    4902        .I      LDR      r1,[pc,#8] ; [0x15d8] = 0x20000a78
        0x000015d0:    f8d100e4    ....    LDR      r0,[r1,#0xe4]
        0x000015d4:    4780        .G      BLX      r0
        0x000015d6:    bd10        ..      POP      {r4,pc}
    $d
        0x000015d8:    20000a78    x..     DCD    536873592
    $t
    i.IRQ058_Handler
    IRQ058_Handler
        0x000015dc:    b510        ..      PUSH     {r4,lr}
        0x000015de:    4804        .H      LDR      r0,[pc,#16] ; [0x15f0] = 0x20000a78
        0x000015e0:    f8d000e8    ....    LDR      r0,[r0,#0xe8]
        0x000015e4:    b118        ..      CBZ      r0,0x15ee ; IRQ058_Handler + 18
        0x000015e6:    4902        .I      LDR      r1,[pc,#8] ; [0x15f0] = 0x20000a78
        0x000015e8:    f8d100e8    ....    LDR      r0,[r1,#0xe8]
        0x000015ec:    4780        .G      BLX      r0
        0x000015ee:    bd10        ..      POP      {r4,pc}
    $d
        0x000015f0:    20000a78    x..     DCD    536873592
    $t
    i.IRQ059_Handler
    IRQ059_Handler
        0x000015f4:    b510        ..      PUSH     {r4,lr}
        0x000015f6:    4804        .H      LDR      r0,[pc,#16] ; [0x1608] = 0x20000a78
        0x000015f8:    f8d000ec    ....    LDR      r0,[r0,#0xec]
        0x000015fc:    b118        ..      CBZ      r0,0x1606 ; IRQ059_Handler + 18
        0x000015fe:    4902        .I      LDR      r1,[pc,#8] ; [0x1608] = 0x20000a78
        0x00001600:    f8d100ec    ....    LDR      r0,[r1,#0xec]
        0x00001604:    4780        .G      BLX      r0
        0x00001606:    bd10        ..      POP      {r4,pc}
    $d
        0x00001608:    20000a78    x..     DCD    536873592
    $t
    i.IRQ060_Handler
    IRQ060_Handler
        0x0000160c:    b510        ..      PUSH     {r4,lr}
        0x0000160e:    4804        .H      LDR      r0,[pc,#16] ; [0x1620] = 0x20000a78
        0x00001610:    f8d000f0    ....    LDR      r0,[r0,#0xf0]
        0x00001614:    b118        ..      CBZ      r0,0x161e ; IRQ060_Handler + 18
        0x00001616:    4902        .I      LDR      r1,[pc,#8] ; [0x1620] = 0x20000a78
        0x00001618:    f8d100f0    ....    LDR      r0,[r1,#0xf0]
        0x0000161c:    4780        .G      BLX      r0
        0x0000161e:    bd10        ..      POP      {r4,pc}
    $d
        0x00001620:    20000a78    x..     DCD    536873592
    $t
    i.IRQ061_Handler
    IRQ061_Handler
        0x00001624:    b510        ..      PUSH     {r4,lr}
        0x00001626:    4804        .H      LDR      r0,[pc,#16] ; [0x1638] = 0x20000a78
        0x00001628:    f8d000f4    ....    LDR      r0,[r0,#0xf4]
        0x0000162c:    b118        ..      CBZ      r0,0x1636 ; IRQ061_Handler + 18
        0x0000162e:    4902        .I      LDR      r1,[pc,#8] ; [0x1638] = 0x20000a78
        0x00001630:    f8d100f4    ....    LDR      r0,[r1,#0xf4]
        0x00001634:    4780        .G      BLX      r0
        0x00001636:    bd10        ..      POP      {r4,pc}
    $d
        0x00001638:    20000a78    x..     DCD    536873592
    $t
    i.IRQ062_Handler
    IRQ062_Handler
        0x0000163c:    b510        ..      PUSH     {r4,lr}
        0x0000163e:    4804        .H      LDR      r0,[pc,#16] ; [0x1650] = 0x20000a78
        0x00001640:    f8d000f8    ....    LDR      r0,[r0,#0xf8]
        0x00001644:    b118        ..      CBZ      r0,0x164e ; IRQ062_Handler + 18
        0x00001646:    4902        .I      LDR      r1,[pc,#8] ; [0x1650] = 0x20000a78
        0x00001648:    f8d100f8    ....    LDR      r0,[r1,#0xf8]
        0x0000164c:    4780        .G      BLX      r0
        0x0000164e:    bd10        ..      POP      {r4,pc}
    $d
        0x00001650:    20000a78    x..     DCD    536873592
    $t
    i.IRQ063_Handler
    IRQ063_Handler
        0x00001654:    b510        ..      PUSH     {r4,lr}
        0x00001656:    4804        .H      LDR      r0,[pc,#16] ; [0x1668] = 0x20000a78
        0x00001658:    f8d000fc    ....    LDR      r0,[r0,#0xfc]
        0x0000165c:    b118        ..      CBZ      r0,0x1666 ; IRQ063_Handler + 18
        0x0000165e:    4902        .I      LDR      r1,[pc,#8] ; [0x1668] = 0x20000a78
        0x00001660:    f8d100fc    ....    LDR      r0,[r1,#0xfc]
        0x00001664:    4780        .G      BLX      r0
        0x00001666:    bd10        ..      POP      {r4,pc}
    $d
        0x00001668:    20000a78    x..     DCD    536873592
    $t
    i.IRQ064_Handler
    IRQ064_Handler
        0x0000166c:    b510        ..      PUSH     {r4,lr}
        0x0000166e:    4804        .H      LDR      r0,[pc,#16] ; [0x1680] = 0x20000a78
        0x00001670:    f8d00100    ....    LDR      r0,[r0,#0x100]
        0x00001674:    b118        ..      CBZ      r0,0x167e ; IRQ064_Handler + 18
        0x00001676:    4902        .I      LDR      r1,[pc,#8] ; [0x1680] = 0x20000a78
        0x00001678:    f8d10100    ....    LDR      r0,[r1,#0x100]
        0x0000167c:    4780        .G      BLX      r0
        0x0000167e:    bd10        ..      POP      {r4,pc}
    $d
        0x00001680:    20000a78    x..     DCD    536873592
    $t
    i.IRQ065_Handler
    IRQ065_Handler
        0x00001684:    b510        ..      PUSH     {r4,lr}
        0x00001686:    4804        .H      LDR      r0,[pc,#16] ; [0x1698] = 0x20000a78
        0x00001688:    f8d00104    ....    LDR      r0,[r0,#0x104]
        0x0000168c:    b118        ..      CBZ      r0,0x1696 ; IRQ065_Handler + 18
        0x0000168e:    4902        .I      LDR      r1,[pc,#8] ; [0x1698] = 0x20000a78
        0x00001690:    f8d10104    ....    LDR      r0,[r1,#0x104]
        0x00001694:    4780        .G      BLX      r0
        0x00001696:    bd10        ..      POP      {r4,pc}
    $d
        0x00001698:    20000a78    x..     DCD    536873592
    $t
    i.IRQ066_Handler
    IRQ066_Handler
        0x0000169c:    b510        ..      PUSH     {r4,lr}
        0x0000169e:    4804        .H      LDR      r0,[pc,#16] ; [0x16b0] = 0x20000a78
        0x000016a0:    f8d00108    ....    LDR      r0,[r0,#0x108]
        0x000016a4:    b118        ..      CBZ      r0,0x16ae ; IRQ066_Handler + 18
        0x000016a6:    4902        .I      LDR      r1,[pc,#8] ; [0x16b0] = 0x20000a78
        0x000016a8:    f8d10108    ....    LDR      r0,[r1,#0x108]
        0x000016ac:    4780        .G      BLX      r0
        0x000016ae:    bd10        ..      POP      {r4,pc}
    $d
        0x000016b0:    20000a78    x..     DCD    536873592
    $t
    i.IRQ067_Handler
    IRQ067_Handler
        0x000016b4:    b510        ..      PUSH     {r4,lr}
        0x000016b6:    4804        .H      LDR      r0,[pc,#16] ; [0x16c8] = 0x20000a78
        0x000016b8:    f8d0010c    ....    LDR      r0,[r0,#0x10c]
        0x000016bc:    b118        ..      CBZ      r0,0x16c6 ; IRQ067_Handler + 18
        0x000016be:    4902        .I      LDR      r1,[pc,#8] ; [0x16c8] = 0x20000a78
        0x000016c0:    f8d1010c    ....    LDR      r0,[r1,#0x10c]
        0x000016c4:    4780        .G      BLX      r0
        0x000016c6:    bd10        ..      POP      {r4,pc}
    $d
        0x000016c8:    20000a78    x..     DCD    536873592
    $t
    i.IRQ068_Handler
    IRQ068_Handler
        0x000016cc:    b510        ..      PUSH     {r4,lr}
        0x000016ce:    4804        .H      LDR      r0,[pc,#16] ; [0x16e0] = 0x20000a78
        0x000016d0:    f8d00110    ....    LDR      r0,[r0,#0x110]
        0x000016d4:    b118        ..      CBZ      r0,0x16de ; IRQ068_Handler + 18
        0x000016d6:    4902        .I      LDR      r1,[pc,#8] ; [0x16e0] = 0x20000a78
        0x000016d8:    f8d10110    ....    LDR      r0,[r1,#0x110]
        0x000016dc:    4780        .G      BLX      r0
        0x000016de:    bd10        ..      POP      {r4,pc}
    $d
        0x000016e0:    20000a78    x..     DCD    536873592
    $t
    i.IRQ069_Handler
    IRQ069_Handler
        0x000016e4:    b510        ..      PUSH     {r4,lr}
        0x000016e6:    4804        .H      LDR      r0,[pc,#16] ; [0x16f8] = 0x20000a78
        0x000016e8:    f8d00114    ....    LDR      r0,[r0,#0x114]
        0x000016ec:    b118        ..      CBZ      r0,0x16f6 ; IRQ069_Handler + 18
        0x000016ee:    4902        .I      LDR      r1,[pc,#8] ; [0x16f8] = 0x20000a78
        0x000016f0:    f8d10114    ....    LDR      r0,[r1,#0x114]
        0x000016f4:    4780        .G      BLX      r0
        0x000016f6:    bd10        ..      POP      {r4,pc}
    $d
        0x000016f8:    20000a78    x..     DCD    536873592
    $t
    i.IRQ070_Handler
    IRQ070_Handler
        0x000016fc:    b510        ..      PUSH     {r4,lr}
        0x000016fe:    4804        .H      LDR      r0,[pc,#16] ; [0x1710] = 0x20000a78
        0x00001700:    f8d00118    ....    LDR      r0,[r0,#0x118]
        0x00001704:    b118        ..      CBZ      r0,0x170e ; IRQ070_Handler + 18
        0x00001706:    4902        .I      LDR      r1,[pc,#8] ; [0x1710] = 0x20000a78
        0x00001708:    f8d10118    ....    LDR      r0,[r1,#0x118]
        0x0000170c:    4780        .G      BLX      r0
        0x0000170e:    bd10        ..      POP      {r4,pc}
    $d
        0x00001710:    20000a78    x..     DCD    536873592
    $t
    i.IRQ071_Handler
    IRQ071_Handler
        0x00001714:    b510        ..      PUSH     {r4,lr}
        0x00001716:    4804        .H      LDR      r0,[pc,#16] ; [0x1728] = 0x20000a78
        0x00001718:    f8d0011c    ....    LDR      r0,[r0,#0x11c]
        0x0000171c:    b118        ..      CBZ      r0,0x1726 ; IRQ071_Handler + 18
        0x0000171e:    4902        .I      LDR      r1,[pc,#8] ; [0x1728] = 0x20000a78
        0x00001720:    f8d1011c    ....    LDR      r0,[r1,#0x11c]
        0x00001724:    4780        .G      BLX      r0
        0x00001726:    bd10        ..      POP      {r4,pc}
    $d
        0x00001728:    20000a78    x..     DCD    536873592
    $t
    i.IRQ072_Handler
    IRQ072_Handler
        0x0000172c:    b510        ..      PUSH     {r4,lr}
        0x0000172e:    4804        .H      LDR      r0,[pc,#16] ; [0x1740] = 0x20000a78
        0x00001730:    f8d00120    .. .    LDR      r0,[r0,#0x120]
        0x00001734:    b118        ..      CBZ      r0,0x173e ; IRQ072_Handler + 18
        0x00001736:    4902        .I      LDR      r1,[pc,#8] ; [0x1740] = 0x20000a78
        0x00001738:    f8d10120    .. .    LDR      r0,[r1,#0x120]
        0x0000173c:    4780        .G      BLX      r0
        0x0000173e:    bd10        ..      POP      {r4,pc}
    $d
        0x00001740:    20000a78    x..     DCD    536873592
    $t
    i.IRQ073_Handler
    IRQ073_Handler
        0x00001744:    b510        ..      PUSH     {r4,lr}
        0x00001746:    4804        .H      LDR      r0,[pc,#16] ; [0x1758] = 0x20000a78
        0x00001748:    f8d00124    ..$.    LDR      r0,[r0,#0x124]
        0x0000174c:    b118        ..      CBZ      r0,0x1756 ; IRQ073_Handler + 18
        0x0000174e:    4902        .I      LDR      r1,[pc,#8] ; [0x1758] = 0x20000a78
        0x00001750:    f8d10124    ..$.    LDR      r0,[r1,#0x124]
        0x00001754:    4780        .G      BLX      r0
        0x00001756:    bd10        ..      POP      {r4,pc}
    $d
        0x00001758:    20000a78    x..     DCD    536873592
    $t
    i.IRQ074_Handler
    IRQ074_Handler
        0x0000175c:    b510        ..      PUSH     {r4,lr}
        0x0000175e:    4804        .H      LDR      r0,[pc,#16] ; [0x1770] = 0x20000a78
        0x00001760:    f8d00128    ..(.    LDR      r0,[r0,#0x128]
        0x00001764:    b118        ..      CBZ      r0,0x176e ; IRQ074_Handler + 18
        0x00001766:    4902        .I      LDR      r1,[pc,#8] ; [0x1770] = 0x20000a78
        0x00001768:    f8d10128    ..(.    LDR      r0,[r1,#0x128]
        0x0000176c:    4780        .G      BLX      r0
        0x0000176e:    bd10        ..      POP      {r4,pc}
    $d
        0x00001770:    20000a78    x..     DCD    536873592
    $t
    i.IRQ075_Handler
    IRQ075_Handler
        0x00001774:    b510        ..      PUSH     {r4,lr}
        0x00001776:    4804        .H      LDR      r0,[pc,#16] ; [0x1788] = 0x20000a78
        0x00001778:    f8d0012c    ..,.    LDR      r0,[r0,#0x12c]
        0x0000177c:    b118        ..      CBZ      r0,0x1786 ; IRQ075_Handler + 18
        0x0000177e:    4902        .I      LDR      r1,[pc,#8] ; [0x1788] = 0x20000a78
        0x00001780:    f8d1012c    ..,.    LDR      r0,[r1,#0x12c]
        0x00001784:    4780        .G      BLX      r0
        0x00001786:    bd10        ..      POP      {r4,pc}
    $d
        0x00001788:    20000a78    x..     DCD    536873592
    $t
    i.IRQ076_Handler
    IRQ076_Handler
        0x0000178c:    b510        ..      PUSH     {r4,lr}
        0x0000178e:    4804        .H      LDR      r0,[pc,#16] ; [0x17a0] = 0x20000a78
        0x00001790:    f8d00130    ..0.    LDR      r0,[r0,#0x130]
        0x00001794:    b118        ..      CBZ      r0,0x179e ; IRQ076_Handler + 18
        0x00001796:    4902        .I      LDR      r1,[pc,#8] ; [0x17a0] = 0x20000a78
        0x00001798:    f8d10130    ..0.    LDR      r0,[r1,#0x130]
        0x0000179c:    4780        .G      BLX      r0
        0x0000179e:    bd10        ..      POP      {r4,pc}
    $d
        0x000017a0:    20000a78    x..     DCD    536873592
    $t
    i.IRQ077_Handler
    IRQ077_Handler
        0x000017a4:    b510        ..      PUSH     {r4,lr}
        0x000017a6:    4804        .H      LDR      r0,[pc,#16] ; [0x17b8] = 0x20000a78
        0x000017a8:    f8d00134    ..4.    LDR      r0,[r0,#0x134]
        0x000017ac:    b118        ..      CBZ      r0,0x17b6 ; IRQ077_Handler + 18
        0x000017ae:    4902        .I      LDR      r1,[pc,#8] ; [0x17b8] = 0x20000a78
        0x000017b0:    f8d10134    ..4.    LDR      r0,[r1,#0x134]
        0x000017b4:    4780        .G      BLX      r0
        0x000017b6:    bd10        ..      POP      {r4,pc}
    $d
        0x000017b8:    20000a78    x..     DCD    536873592
    $t
    i.IRQ078_Handler
    IRQ078_Handler
        0x000017bc:    b510        ..      PUSH     {r4,lr}
        0x000017be:    4804        .H      LDR      r0,[pc,#16] ; [0x17d0] = 0x20000a78
        0x000017c0:    f8d00138    ..8.    LDR      r0,[r0,#0x138]
        0x000017c4:    b118        ..      CBZ      r0,0x17ce ; IRQ078_Handler + 18
        0x000017c6:    4902        .I      LDR      r1,[pc,#8] ; [0x17d0] = 0x20000a78
        0x000017c8:    f8d10138    ..8.    LDR      r0,[r1,#0x138]
        0x000017cc:    4780        .G      BLX      r0
        0x000017ce:    bd10        ..      POP      {r4,pc}
    $d
        0x000017d0:    20000a78    x..     DCD    536873592
    $t
    i.IRQ079_Handler
    IRQ079_Handler
        0x000017d4:    b510        ..      PUSH     {r4,lr}
        0x000017d6:    4804        .H      LDR      r0,[pc,#16] ; [0x17e8] = 0x20000a78
        0x000017d8:    f8d0013c    ..<.    LDR      r0,[r0,#0x13c]
        0x000017dc:    b118        ..      CBZ      r0,0x17e6 ; IRQ079_Handler + 18
        0x000017de:    4902        .I      LDR      r1,[pc,#8] ; [0x17e8] = 0x20000a78
        0x000017e0:    f8d1013c    ..<.    LDR      r0,[r1,#0x13c]
        0x000017e4:    4780        .G      BLX      r0
        0x000017e6:    bd10        ..      POP      {r4,pc}
    $d
        0x000017e8:    20000a78    x..     DCD    536873592
    $t
    i.IRQ080_Handler
    IRQ080_Handler
        0x000017ec:    b510        ..      PUSH     {r4,lr}
        0x000017ee:    4804        .H      LDR      r0,[pc,#16] ; [0x1800] = 0x20000a78
        0x000017f0:    f8d00140    ..@.    LDR      r0,[r0,#0x140]
        0x000017f4:    b118        ..      CBZ      r0,0x17fe ; IRQ080_Handler + 18
        0x000017f6:    4902        .I      LDR      r1,[pc,#8] ; [0x1800] = 0x20000a78
        0x000017f8:    f8d10140    ..@.    LDR      r0,[r1,#0x140]
        0x000017fc:    4780        .G      BLX      r0
        0x000017fe:    bd10        ..      POP      {r4,pc}
    $d
        0x00001800:    20000a78    x..     DCD    536873592
    $t
    i.IRQ081_Handler
    IRQ081_Handler
        0x00001804:    b510        ..      PUSH     {r4,lr}
        0x00001806:    4804        .H      LDR      r0,[pc,#16] ; [0x1818] = 0x20000a78
        0x00001808:    f8d00144    ..D.    LDR      r0,[r0,#0x144]
        0x0000180c:    b118        ..      CBZ      r0,0x1816 ; IRQ081_Handler + 18
        0x0000180e:    4902        .I      LDR      r1,[pc,#8] ; [0x1818] = 0x20000a78
        0x00001810:    f8d10144    ..D.    LDR      r0,[r1,#0x144]
        0x00001814:    4780        .G      BLX      r0
        0x00001816:    bd10        ..      POP      {r4,pc}
    $d
        0x00001818:    20000a78    x..     DCD    536873592
    $t
    i.IRQ082_Handler
    IRQ082_Handler
        0x0000181c:    b510        ..      PUSH     {r4,lr}
        0x0000181e:    4804        .H      LDR      r0,[pc,#16] ; [0x1830] = 0x20000a78
        0x00001820:    f8d00148    ..H.    LDR      r0,[r0,#0x148]
        0x00001824:    b118        ..      CBZ      r0,0x182e ; IRQ082_Handler + 18
        0x00001826:    4902        .I      LDR      r1,[pc,#8] ; [0x1830] = 0x20000a78
        0x00001828:    f8d10148    ..H.    LDR      r0,[r1,#0x148]
        0x0000182c:    4780        .G      BLX      r0
        0x0000182e:    bd10        ..      POP      {r4,pc}
    $d
        0x00001830:    20000a78    x..     DCD    536873592
    $t
    i.IRQ083_Handler
    IRQ083_Handler
        0x00001834:    b510        ..      PUSH     {r4,lr}
        0x00001836:    4804        .H      LDR      r0,[pc,#16] ; [0x1848] = 0x20000a78
        0x00001838:    f8d0014c    ..L.    LDR      r0,[r0,#0x14c]
        0x0000183c:    b118        ..      CBZ      r0,0x1846 ; IRQ083_Handler + 18
        0x0000183e:    4902        .I      LDR      r1,[pc,#8] ; [0x1848] = 0x20000a78
        0x00001840:    f8d1014c    ..L.    LDR      r0,[r1,#0x14c]
        0x00001844:    4780        .G      BLX      r0
        0x00001846:    bd10        ..      POP      {r4,pc}
    $d
        0x00001848:    20000a78    x..     DCD    536873592
    $t
    i.IRQ084_Handler
    IRQ084_Handler
        0x0000184c:    b510        ..      PUSH     {r4,lr}
        0x0000184e:    4804        .H      LDR      r0,[pc,#16] ; [0x1860] = 0x20000a78
        0x00001850:    f8d00150    ..P.    LDR      r0,[r0,#0x150]
        0x00001854:    b118        ..      CBZ      r0,0x185e ; IRQ084_Handler + 18
        0x00001856:    4902        .I      LDR      r1,[pc,#8] ; [0x1860] = 0x20000a78
        0x00001858:    f8d10150    ..P.    LDR      r0,[r1,#0x150]
        0x0000185c:    4780        .G      BLX      r0
        0x0000185e:    bd10        ..      POP      {r4,pc}
    $d
        0x00001860:    20000a78    x..     DCD    536873592
    $t
    i.IRQ085_Handler
    IRQ085_Handler
        0x00001864:    b510        ..      PUSH     {r4,lr}
        0x00001866:    4804        .H      LDR      r0,[pc,#16] ; [0x1878] = 0x20000a78
        0x00001868:    f8d00154    ..T.    LDR      r0,[r0,#0x154]
        0x0000186c:    b118        ..      CBZ      r0,0x1876 ; IRQ085_Handler + 18
        0x0000186e:    4902        .I      LDR      r1,[pc,#8] ; [0x1878] = 0x20000a78
        0x00001870:    f8d10154    ..T.    LDR      r0,[r1,#0x154]
        0x00001874:    4780        .G      BLX      r0
        0x00001876:    bd10        ..      POP      {r4,pc}
    $d
        0x00001878:    20000a78    x..     DCD    536873592
    $t
    i.IRQ086_Handler
    IRQ086_Handler
        0x0000187c:    b510        ..      PUSH     {r4,lr}
        0x0000187e:    4804        .H      LDR      r0,[pc,#16] ; [0x1890] = 0x20000a78
        0x00001880:    f8d00158    ..X.    LDR      r0,[r0,#0x158]
        0x00001884:    b118        ..      CBZ      r0,0x188e ; IRQ086_Handler + 18
        0x00001886:    4902        .I      LDR      r1,[pc,#8] ; [0x1890] = 0x20000a78
        0x00001888:    f8d10158    ..X.    LDR      r0,[r1,#0x158]
        0x0000188c:    4780        .G      BLX      r0
        0x0000188e:    bd10        ..      POP      {r4,pc}
    $d
        0x00001890:    20000a78    x..     DCD    536873592
    $t
    i.IRQ087_Handler
    IRQ087_Handler
        0x00001894:    b510        ..      PUSH     {r4,lr}
        0x00001896:    4804        .H      LDR      r0,[pc,#16] ; [0x18a8] = 0x20000a78
        0x00001898:    f8d0015c    ..\.    LDR      r0,[r0,#0x15c]
        0x0000189c:    b118        ..      CBZ      r0,0x18a6 ; IRQ087_Handler + 18
        0x0000189e:    4902        .I      LDR      r1,[pc,#8] ; [0x18a8] = 0x20000a78
        0x000018a0:    f8d1015c    ..\.    LDR      r0,[r1,#0x15c]
        0x000018a4:    4780        .G      BLX      r0
        0x000018a6:    bd10        ..      POP      {r4,pc}
    $d
        0x000018a8:    20000a78    x..     DCD    536873592
    $t
    i.IRQ088_Handler
    IRQ088_Handler
        0x000018ac:    b510        ..      PUSH     {r4,lr}
        0x000018ae:    4804        .H      LDR      r0,[pc,#16] ; [0x18c0] = 0x20000a78
        0x000018b0:    f8d00160    ..`.    LDR      r0,[r0,#0x160]
        0x000018b4:    b118        ..      CBZ      r0,0x18be ; IRQ088_Handler + 18
        0x000018b6:    4902        .I      LDR      r1,[pc,#8] ; [0x18c0] = 0x20000a78
        0x000018b8:    f8d10160    ..`.    LDR      r0,[r1,#0x160]
        0x000018bc:    4780        .G      BLX      r0
        0x000018be:    bd10        ..      POP      {r4,pc}
    $d
        0x000018c0:    20000a78    x..     DCD    536873592
    $t
    i.IRQ089_Handler
    IRQ089_Handler
        0x000018c4:    b510        ..      PUSH     {r4,lr}
        0x000018c6:    4804        .H      LDR      r0,[pc,#16] ; [0x18d8] = 0x20000a78
        0x000018c8:    f8d00164    ..d.    LDR      r0,[r0,#0x164]
        0x000018cc:    b118        ..      CBZ      r0,0x18d6 ; IRQ089_Handler + 18
        0x000018ce:    4902        .I      LDR      r1,[pc,#8] ; [0x18d8] = 0x20000a78
        0x000018d0:    f8d10164    ..d.    LDR      r0,[r1,#0x164]
        0x000018d4:    4780        .G      BLX      r0
        0x000018d6:    bd10        ..      POP      {r4,pc}
    $d
        0x000018d8:    20000a78    x..     DCD    536873592
    $t
    i.IRQ090_Handler
    IRQ090_Handler
        0x000018dc:    b510        ..      PUSH     {r4,lr}
        0x000018de:    4804        .H      LDR      r0,[pc,#16] ; [0x18f0] = 0x20000a78
        0x000018e0:    f8d00168    ..h.    LDR      r0,[r0,#0x168]
        0x000018e4:    b118        ..      CBZ      r0,0x18ee ; IRQ090_Handler + 18
        0x000018e6:    4902        .I      LDR      r1,[pc,#8] ; [0x18f0] = 0x20000a78
        0x000018e8:    f8d10168    ..h.    LDR      r0,[r1,#0x168]
        0x000018ec:    4780        .G      BLX      r0
        0x000018ee:    bd10        ..      POP      {r4,pc}
    $d
        0x000018f0:    20000a78    x..     DCD    536873592
    $t
    i.IRQ091_Handler
    IRQ091_Handler
        0x000018f4:    b510        ..      PUSH     {r4,lr}
        0x000018f6:    4804        .H      LDR      r0,[pc,#16] ; [0x1908] = 0x20000a78
        0x000018f8:    f8d0016c    ..l.    LDR      r0,[r0,#0x16c]
        0x000018fc:    b118        ..      CBZ      r0,0x1906 ; IRQ091_Handler + 18
        0x000018fe:    4902        .I      LDR      r1,[pc,#8] ; [0x1908] = 0x20000a78
        0x00001900:    f8d1016c    ..l.    LDR      r0,[r1,#0x16c]
        0x00001904:    4780        .G      BLX      r0
        0x00001906:    bd10        ..      POP      {r4,pc}
    $d
        0x00001908:    20000a78    x..     DCD    536873592
    $t
    i.IRQ092_Handler
    IRQ092_Handler
        0x0000190c:    b510        ..      PUSH     {r4,lr}
        0x0000190e:    4804        .H      LDR      r0,[pc,#16] ; [0x1920] = 0x20000a78
        0x00001910:    f8d00170    ..p.    LDR      r0,[r0,#0x170]
        0x00001914:    b118        ..      CBZ      r0,0x191e ; IRQ092_Handler + 18
        0x00001916:    4902        .I      LDR      r1,[pc,#8] ; [0x1920] = 0x20000a78
        0x00001918:    f8d10170    ..p.    LDR      r0,[r1,#0x170]
        0x0000191c:    4780        .G      BLX      r0
        0x0000191e:    bd10        ..      POP      {r4,pc}
    $d
        0x00001920:    20000a78    x..     DCD    536873592
    $t
    i.IRQ093_Handler
    IRQ093_Handler
        0x00001924:    b510        ..      PUSH     {r4,lr}
        0x00001926:    4804        .H      LDR      r0,[pc,#16] ; [0x1938] = 0x20000a78
        0x00001928:    f8d00174    ..t.    LDR      r0,[r0,#0x174]
        0x0000192c:    b118        ..      CBZ      r0,0x1936 ; IRQ093_Handler + 18
        0x0000192e:    4902        .I      LDR      r1,[pc,#8] ; [0x1938] = 0x20000a78
        0x00001930:    f8d10174    ..t.    LDR      r0,[r1,#0x174]
        0x00001934:    4780        .G      BLX      r0
        0x00001936:    bd10        ..      POP      {r4,pc}
    $d
        0x00001938:    20000a78    x..     DCD    536873592
    $t
    i.IRQ094_Handler
    IRQ094_Handler
        0x0000193c:    b510        ..      PUSH     {r4,lr}
        0x0000193e:    4804        .H      LDR      r0,[pc,#16] ; [0x1950] = 0x20000a78
        0x00001940:    f8d00178    ..x.    LDR      r0,[r0,#0x178]
        0x00001944:    b118        ..      CBZ      r0,0x194e ; IRQ094_Handler + 18
        0x00001946:    4902        .I      LDR      r1,[pc,#8] ; [0x1950] = 0x20000a78
        0x00001948:    f8d10178    ..x.    LDR      r0,[r1,#0x178]
        0x0000194c:    4780        .G      BLX      r0
        0x0000194e:    bd10        ..      POP      {r4,pc}
    $d
        0x00001950:    20000a78    x..     DCD    536873592
    $t
    i.IRQ095_Handler
    IRQ095_Handler
        0x00001954:    b510        ..      PUSH     {r4,lr}
        0x00001956:    4804        .H      LDR      r0,[pc,#16] ; [0x1968] = 0x20000a78
        0x00001958:    f8d0017c    ..|.    LDR      r0,[r0,#0x17c]
        0x0000195c:    b118        ..      CBZ      r0,0x1966 ; IRQ095_Handler + 18
        0x0000195e:    4902        .I      LDR      r1,[pc,#8] ; [0x1968] = 0x20000a78
        0x00001960:    f8d1017c    ..|.    LDR      r0,[r1,#0x17c]
        0x00001964:    4780        .G      BLX      r0
        0x00001966:    bd10        ..      POP      {r4,pc}
    $d
        0x00001968:    20000a78    x..     DCD    536873592
    $t
    i.IRQ096_Handler
    IRQ096_Handler
        0x0000196c:    b510        ..      PUSH     {r4,lr}
        0x0000196e:    4804        .H      LDR      r0,[pc,#16] ; [0x1980] = 0x20000a78
        0x00001970:    f8d00180    ....    LDR      r0,[r0,#0x180]
        0x00001974:    b118        ..      CBZ      r0,0x197e ; IRQ096_Handler + 18
        0x00001976:    4902        .I      LDR      r1,[pc,#8] ; [0x1980] = 0x20000a78
        0x00001978:    f8d10180    ....    LDR      r0,[r1,#0x180]
        0x0000197c:    4780        .G      BLX      r0
        0x0000197e:    bd10        ..      POP      {r4,pc}
    $d
        0x00001980:    20000a78    x..     DCD    536873592
    $t
    i.IRQ097_Handler
    IRQ097_Handler
        0x00001984:    b510        ..      PUSH     {r4,lr}
        0x00001986:    4804        .H      LDR      r0,[pc,#16] ; [0x1998] = 0x20000a78
        0x00001988:    f8d00184    ....    LDR      r0,[r0,#0x184]
        0x0000198c:    b118        ..      CBZ      r0,0x1996 ; IRQ097_Handler + 18
        0x0000198e:    4902        .I      LDR      r1,[pc,#8] ; [0x1998] = 0x20000a78
        0x00001990:    f8d10184    ....    LDR      r0,[r1,#0x184]
        0x00001994:    4780        .G      BLX      r0
        0x00001996:    bd10        ..      POP      {r4,pc}
    $d
        0x00001998:    20000a78    x..     DCD    536873592
    $t
    i.IRQ098_Handler
    IRQ098_Handler
        0x0000199c:    b510        ..      PUSH     {r4,lr}
        0x0000199e:    4804        .H      LDR      r0,[pc,#16] ; [0x19b0] = 0x20000a78
        0x000019a0:    f8d00188    ....    LDR      r0,[r0,#0x188]
        0x000019a4:    b118        ..      CBZ      r0,0x19ae ; IRQ098_Handler + 18
        0x000019a6:    4902        .I      LDR      r1,[pc,#8] ; [0x19b0] = 0x20000a78
        0x000019a8:    f8d10188    ....    LDR      r0,[r1,#0x188]
        0x000019ac:    4780        .G      BLX      r0
        0x000019ae:    bd10        ..      POP      {r4,pc}
    $d
        0x000019b0:    20000a78    x..     DCD    536873592
    $t
    i.IRQ099_Handler
    IRQ099_Handler
        0x000019b4:    b510        ..      PUSH     {r4,lr}
        0x000019b6:    4804        .H      LDR      r0,[pc,#16] ; [0x19c8] = 0x20000a78
        0x000019b8:    f8d0018c    ....    LDR      r0,[r0,#0x18c]
        0x000019bc:    b118        ..      CBZ      r0,0x19c6 ; IRQ099_Handler + 18
        0x000019be:    4902        .I      LDR      r1,[pc,#8] ; [0x19c8] = 0x20000a78
        0x000019c0:    f8d1018c    ....    LDR      r0,[r1,#0x18c]
        0x000019c4:    4780        .G      BLX      r0
        0x000019c6:    bd10        ..      POP      {r4,pc}
    $d
        0x000019c8:    20000a78    x..     DCD    536873592
    $t
    i.IRQ100_Handler
    IRQ100_Handler
        0x000019cc:    b510        ..      PUSH     {r4,lr}
        0x000019ce:    4804        .H      LDR      r0,[pc,#16] ; [0x19e0] = 0x20000a78
        0x000019d0:    f8d00190    ....    LDR      r0,[r0,#0x190]
        0x000019d4:    b118        ..      CBZ      r0,0x19de ; IRQ100_Handler + 18
        0x000019d6:    4902        .I      LDR      r1,[pc,#8] ; [0x19e0] = 0x20000a78
        0x000019d8:    f8d10190    ....    LDR      r0,[r1,#0x190]
        0x000019dc:    4780        .G      BLX      r0
        0x000019de:    bd10        ..      POP      {r4,pc}
    $d
        0x000019e0:    20000a78    x..     DCD    536873592
    $t
    i.IRQ101_Handler
    IRQ101_Handler
        0x000019e4:    b510        ..      PUSH     {r4,lr}
        0x000019e6:    4804        .H      LDR      r0,[pc,#16] ; [0x19f8] = 0x20000a78
        0x000019e8:    f8d00194    ....    LDR      r0,[r0,#0x194]
        0x000019ec:    b118        ..      CBZ      r0,0x19f6 ; IRQ101_Handler + 18
        0x000019ee:    4902        .I      LDR      r1,[pc,#8] ; [0x19f8] = 0x20000a78
        0x000019f0:    f8d10194    ....    LDR      r0,[r1,#0x194]
        0x000019f4:    4780        .G      BLX      r0
        0x000019f6:    bd10        ..      POP      {r4,pc}
    $d
        0x000019f8:    20000a78    x..     DCD    536873592
    $t
    i.IRQ102_Handler
    IRQ102_Handler
        0x000019fc:    b510        ..      PUSH     {r4,lr}
        0x000019fe:    4804        .H      LDR      r0,[pc,#16] ; [0x1a10] = 0x20000a78
        0x00001a00:    f8d00198    ....    LDR      r0,[r0,#0x198]
        0x00001a04:    b118        ..      CBZ      r0,0x1a0e ; IRQ102_Handler + 18
        0x00001a06:    4902        .I      LDR      r1,[pc,#8] ; [0x1a10] = 0x20000a78
        0x00001a08:    f8d10198    ....    LDR      r0,[r1,#0x198]
        0x00001a0c:    4780        .G      BLX      r0
        0x00001a0e:    bd10        ..      POP      {r4,pc}
    $d
        0x00001a10:    20000a78    x..     DCD    536873592
    $t
    i.IRQ103_Handler
    IRQ103_Handler
        0x00001a14:    b510        ..      PUSH     {r4,lr}
        0x00001a16:    4804        .H      LDR      r0,[pc,#16] ; [0x1a28] = 0x20000a78
        0x00001a18:    f8d0019c    ....    LDR      r0,[r0,#0x19c]
        0x00001a1c:    b118        ..      CBZ      r0,0x1a26 ; IRQ103_Handler + 18
        0x00001a1e:    4902        .I      LDR      r1,[pc,#8] ; [0x1a28] = 0x20000a78
        0x00001a20:    f8d1019c    ....    LDR      r0,[r1,#0x19c]
        0x00001a24:    4780        .G      BLX      r0
        0x00001a26:    bd10        ..      POP      {r4,pc}
    $d
        0x00001a28:    20000a78    x..     DCD    536873592
    $t
    i.IRQ104_Handler
    IRQ104_Handler
        0x00001a2c:    b510        ..      PUSH     {r4,lr}
        0x00001a2e:    4804        .H      LDR      r0,[pc,#16] ; [0x1a40] = 0x20000a78
        0x00001a30:    f8d001a0    ....    LDR      r0,[r0,#0x1a0]
        0x00001a34:    b118        ..      CBZ      r0,0x1a3e ; IRQ104_Handler + 18
        0x00001a36:    4902        .I      LDR      r1,[pc,#8] ; [0x1a40] = 0x20000a78
        0x00001a38:    f8d101a0    ....    LDR      r0,[r1,#0x1a0]
        0x00001a3c:    4780        .G      BLX      r0
        0x00001a3e:    bd10        ..      POP      {r4,pc}
    $d
        0x00001a40:    20000a78    x..     DCD    536873592
    $t
    i.IRQ105_Handler
    IRQ105_Handler
        0x00001a44:    b510        ..      PUSH     {r4,lr}
        0x00001a46:    4804        .H      LDR      r0,[pc,#16] ; [0x1a58] = 0x20000a78
        0x00001a48:    f8d001a4    ....    LDR      r0,[r0,#0x1a4]
        0x00001a4c:    b118        ..      CBZ      r0,0x1a56 ; IRQ105_Handler + 18
        0x00001a4e:    4902        .I      LDR      r1,[pc,#8] ; [0x1a58] = 0x20000a78
        0x00001a50:    f8d101a4    ....    LDR      r0,[r1,#0x1a4]
        0x00001a54:    4780        .G      BLX      r0
        0x00001a56:    bd10        ..      POP      {r4,pc}
    $d
        0x00001a58:    20000a78    x..     DCD    536873592
    $t
    i.IRQ106_Handler
    IRQ106_Handler
        0x00001a5c:    b510        ..      PUSH     {r4,lr}
        0x00001a5e:    4804        .H      LDR      r0,[pc,#16] ; [0x1a70] = 0x20000a78
        0x00001a60:    f8d001a8    ....    LDR      r0,[r0,#0x1a8]
        0x00001a64:    b118        ..      CBZ      r0,0x1a6e ; IRQ106_Handler + 18
        0x00001a66:    4902        .I      LDR      r1,[pc,#8] ; [0x1a70] = 0x20000a78
        0x00001a68:    f8d101a8    ....    LDR      r0,[r1,#0x1a8]
        0x00001a6c:    4780        .G      BLX      r0
        0x00001a6e:    bd10        ..      POP      {r4,pc}
    $d
        0x00001a70:    20000a78    x..     DCD    536873592
    $t
    i.IRQ107_Handler
    IRQ107_Handler
        0x00001a74:    b510        ..      PUSH     {r4,lr}
        0x00001a76:    4804        .H      LDR      r0,[pc,#16] ; [0x1a88] = 0x20000a78
        0x00001a78:    f8d001ac    ....    LDR      r0,[r0,#0x1ac]
        0x00001a7c:    b118        ..      CBZ      r0,0x1a86 ; IRQ107_Handler + 18
        0x00001a7e:    4902        .I      LDR      r1,[pc,#8] ; [0x1a88] = 0x20000a78
        0x00001a80:    f8d101ac    ....    LDR      r0,[r1,#0x1ac]
        0x00001a84:    4780        .G      BLX      r0
        0x00001a86:    bd10        ..      POP      {r4,pc}
    $d
        0x00001a88:    20000a78    x..     DCD    536873592
    $t
    i.IRQ108_Handler
    IRQ108_Handler
        0x00001a8c:    b510        ..      PUSH     {r4,lr}
        0x00001a8e:    4804        .H      LDR      r0,[pc,#16] ; [0x1aa0] = 0x20000a78
        0x00001a90:    f8d001b0    ....    LDR      r0,[r0,#0x1b0]
        0x00001a94:    b118        ..      CBZ      r0,0x1a9e ; IRQ108_Handler + 18
        0x00001a96:    4902        .I      LDR      r1,[pc,#8] ; [0x1aa0] = 0x20000a78
        0x00001a98:    f8d101b0    ....    LDR      r0,[r1,#0x1b0]
        0x00001a9c:    4780        .G      BLX      r0
        0x00001a9e:    bd10        ..      POP      {r4,pc}
    $d
        0x00001aa0:    20000a78    x..     DCD    536873592
    $t
    i.IRQ109_Handler
    IRQ109_Handler
        0x00001aa4:    b510        ..      PUSH     {r4,lr}
        0x00001aa6:    4804        .H      LDR      r0,[pc,#16] ; [0x1ab8] = 0x20000a78
        0x00001aa8:    f8d001b4    ....    LDR      r0,[r0,#0x1b4]
        0x00001aac:    b118        ..      CBZ      r0,0x1ab6 ; IRQ109_Handler + 18
        0x00001aae:    4902        .I      LDR      r1,[pc,#8] ; [0x1ab8] = 0x20000a78
        0x00001ab0:    f8d101b4    ....    LDR      r0,[r1,#0x1b4]
        0x00001ab4:    4780        .G      BLX      r0
        0x00001ab6:    bd10        ..      POP      {r4,pc}
    $d
        0x00001ab8:    20000a78    x..     DCD    536873592
    $t
    i.IRQ110_Handler
    IRQ110_Handler
        0x00001abc:    b510        ..      PUSH     {r4,lr}
        0x00001abe:    4804        .H      LDR      r0,[pc,#16] ; [0x1ad0] = 0x20000a78
        0x00001ac0:    f8d001b8    ....    LDR      r0,[r0,#0x1b8]
        0x00001ac4:    b118        ..      CBZ      r0,0x1ace ; IRQ110_Handler + 18
        0x00001ac6:    4902        .I      LDR      r1,[pc,#8] ; [0x1ad0] = 0x20000a78
        0x00001ac8:    f8d101b8    ....    LDR      r0,[r1,#0x1b8]
        0x00001acc:    4780        .G      BLX      r0
        0x00001ace:    bd10        ..      POP      {r4,pc}
    $d
        0x00001ad0:    20000a78    x..     DCD    536873592
    $t
    i.IRQ111_Handler
    IRQ111_Handler
        0x00001ad4:    b510        ..      PUSH     {r4,lr}
        0x00001ad6:    4804        .H      LDR      r0,[pc,#16] ; [0x1ae8] = 0x20000a78
        0x00001ad8:    f8d001bc    ....    LDR      r0,[r0,#0x1bc]
        0x00001adc:    b118        ..      CBZ      r0,0x1ae6 ; IRQ111_Handler + 18
        0x00001ade:    4902        .I      LDR      r1,[pc,#8] ; [0x1ae8] = 0x20000a78
        0x00001ae0:    f8d101bc    ....    LDR      r0,[r1,#0x1bc]
        0x00001ae4:    4780        .G      BLX      r0
        0x00001ae6:    bd10        ..      POP      {r4,pc}
    $d
        0x00001ae8:    20000a78    x..     DCD    536873592
    $t
    i.IRQ112_Handler
    IRQ112_Handler
        0x00001aec:    b510        ..      PUSH     {r4,lr}
        0x00001aee:    4804        .H      LDR      r0,[pc,#16] ; [0x1b00] = 0x20000a78
        0x00001af0:    f8d001c0    ....    LDR      r0,[r0,#0x1c0]
        0x00001af4:    b118        ..      CBZ      r0,0x1afe ; IRQ112_Handler + 18
        0x00001af6:    4902        .I      LDR      r1,[pc,#8] ; [0x1b00] = 0x20000a78
        0x00001af8:    f8d101c0    ....    LDR      r0,[r1,#0x1c0]
        0x00001afc:    4780        .G      BLX      r0
        0x00001afe:    bd10        ..      POP      {r4,pc}
    $d
        0x00001b00:    20000a78    x..     DCD    536873592
    $t
    i.IRQ113_Handler
    IRQ113_Handler
        0x00001b04:    b510        ..      PUSH     {r4,lr}
        0x00001b06:    4804        .H      LDR      r0,[pc,#16] ; [0x1b18] = 0x20000a78
        0x00001b08:    f8d001c4    ....    LDR      r0,[r0,#0x1c4]
        0x00001b0c:    b118        ..      CBZ      r0,0x1b16 ; IRQ113_Handler + 18
        0x00001b0e:    4902        .I      LDR      r1,[pc,#8] ; [0x1b18] = 0x20000a78
        0x00001b10:    f8d101c4    ....    LDR      r0,[r1,#0x1c4]
        0x00001b14:    4780        .G      BLX      r0
        0x00001b16:    bd10        ..      POP      {r4,pc}
    $d
        0x00001b18:    20000a78    x..     DCD    536873592
    $t
    i.IRQ114_Handler
    IRQ114_Handler
        0x00001b1c:    b510        ..      PUSH     {r4,lr}
        0x00001b1e:    4804        .H      LDR      r0,[pc,#16] ; [0x1b30] = 0x20000a78
        0x00001b20:    f8d001c8    ....    LDR      r0,[r0,#0x1c8]
        0x00001b24:    b118        ..      CBZ      r0,0x1b2e ; IRQ114_Handler + 18
        0x00001b26:    4902        .I      LDR      r1,[pc,#8] ; [0x1b30] = 0x20000a78
        0x00001b28:    f8d101c8    ....    LDR      r0,[r1,#0x1c8]
        0x00001b2c:    4780        .G      BLX      r0
        0x00001b2e:    bd10        ..      POP      {r4,pc}
    $d
        0x00001b30:    20000a78    x..     DCD    536873592
    $t
    i.IRQ115_Handler
    IRQ115_Handler
        0x00001b34:    b510        ..      PUSH     {r4,lr}
        0x00001b36:    4804        .H      LDR      r0,[pc,#16] ; [0x1b48] = 0x20000a78
        0x00001b38:    f8d001cc    ....    LDR      r0,[r0,#0x1cc]
        0x00001b3c:    b118        ..      CBZ      r0,0x1b46 ; IRQ115_Handler + 18
        0x00001b3e:    4902        .I      LDR      r1,[pc,#8] ; [0x1b48] = 0x20000a78
        0x00001b40:    f8d101cc    ....    LDR      r0,[r1,#0x1cc]
        0x00001b44:    4780        .G      BLX      r0
        0x00001b46:    bd10        ..      POP      {r4,pc}
    $d
        0x00001b48:    20000a78    x..     DCD    536873592
    $t
    i.IRQ116_Handler
    IRQ116_Handler
        0x00001b4c:    b510        ..      PUSH     {r4,lr}
        0x00001b4e:    4804        .H      LDR      r0,[pc,#16] ; [0x1b60] = 0x20000a78
        0x00001b50:    f8d001d0    ....    LDR      r0,[r0,#0x1d0]
        0x00001b54:    b118        ..      CBZ      r0,0x1b5e ; IRQ116_Handler + 18
        0x00001b56:    4902        .I      LDR      r1,[pc,#8] ; [0x1b60] = 0x20000a78
        0x00001b58:    f8d101d0    ....    LDR      r0,[r1,#0x1d0]
        0x00001b5c:    4780        .G      BLX      r0
        0x00001b5e:    bd10        ..      POP      {r4,pc}
    $d
        0x00001b60:    20000a78    x..     DCD    536873592
    $t
    i.IRQ117_Handler
    IRQ117_Handler
        0x00001b64:    b510        ..      PUSH     {r4,lr}
        0x00001b66:    4804        .H      LDR      r0,[pc,#16] ; [0x1b78] = 0x20000a78
        0x00001b68:    f8d001d4    ....    LDR      r0,[r0,#0x1d4]
        0x00001b6c:    b118        ..      CBZ      r0,0x1b76 ; IRQ117_Handler + 18
        0x00001b6e:    4902        .I      LDR      r1,[pc,#8] ; [0x1b78] = 0x20000a78
        0x00001b70:    f8d101d4    ....    LDR      r0,[r1,#0x1d4]
        0x00001b74:    4780        .G      BLX      r0
        0x00001b76:    bd10        ..      POP      {r4,pc}
    $d
        0x00001b78:    20000a78    x..     DCD    536873592
    $t
    i.IRQ118_Handler
    IRQ118_Handler
        0x00001b7c:    b510        ..      PUSH     {r4,lr}
        0x00001b7e:    4804        .H      LDR      r0,[pc,#16] ; [0x1b90] = 0x20000a78
        0x00001b80:    f8d001d8    ....    LDR      r0,[r0,#0x1d8]
        0x00001b84:    b118        ..      CBZ      r0,0x1b8e ; IRQ118_Handler + 18
        0x00001b86:    4902        .I      LDR      r1,[pc,#8] ; [0x1b90] = 0x20000a78
        0x00001b88:    f8d101d8    ....    LDR      r0,[r1,#0x1d8]
        0x00001b8c:    4780        .G      BLX      r0
        0x00001b8e:    bd10        ..      POP      {r4,pc}
    $d
        0x00001b90:    20000a78    x..     DCD    536873592
    $t
    i.IRQ119_Handler
    IRQ119_Handler
        0x00001b94:    b510        ..      PUSH     {r4,lr}
        0x00001b96:    4804        .H      LDR      r0,[pc,#16] ; [0x1ba8] = 0x20000a78
        0x00001b98:    f8d001dc    ....    LDR      r0,[r0,#0x1dc]
        0x00001b9c:    b118        ..      CBZ      r0,0x1ba6 ; IRQ119_Handler + 18
        0x00001b9e:    4902        .I      LDR      r1,[pc,#8] ; [0x1ba8] = 0x20000a78
        0x00001ba0:    f8d101dc    ....    LDR      r0,[r1,#0x1dc]
        0x00001ba4:    4780        .G      BLX      r0
        0x00001ba6:    bd10        ..      POP      {r4,pc}
    $d
        0x00001ba8:    20000a78    x..     DCD    536873592
    $t
    i.IRQ120_Handler
    IRQ120_Handler
        0x00001bac:    b510        ..      PUSH     {r4,lr}
        0x00001bae:    4804        .H      LDR      r0,[pc,#16] ; [0x1bc0] = 0x20000a78
        0x00001bb0:    f8d001e0    ....    LDR      r0,[r0,#0x1e0]
        0x00001bb4:    b118        ..      CBZ      r0,0x1bbe ; IRQ120_Handler + 18
        0x00001bb6:    4902        .I      LDR      r1,[pc,#8] ; [0x1bc0] = 0x20000a78
        0x00001bb8:    f8d101e0    ....    LDR      r0,[r1,#0x1e0]
        0x00001bbc:    4780        .G      BLX      r0
        0x00001bbe:    bd10        ..      POP      {r4,pc}
    $d
        0x00001bc0:    20000a78    x..     DCD    536873592
    $t
    i.IRQ121_Handler
    IRQ121_Handler
        0x00001bc4:    b510        ..      PUSH     {r4,lr}
        0x00001bc6:    4804        .H      LDR      r0,[pc,#16] ; [0x1bd8] = 0x20000a78
        0x00001bc8:    f8d001e4    ....    LDR      r0,[r0,#0x1e4]
        0x00001bcc:    b118        ..      CBZ      r0,0x1bd6 ; IRQ121_Handler + 18
        0x00001bce:    4902        .I      LDR      r1,[pc,#8] ; [0x1bd8] = 0x20000a78
        0x00001bd0:    f8d101e4    ....    LDR      r0,[r1,#0x1e4]
        0x00001bd4:    4780        .G      BLX      r0
        0x00001bd6:    bd10        ..      POP      {r4,pc}
    $d
        0x00001bd8:    20000a78    x..     DCD    536873592
    $t
    i.IRQ122_Handler
    IRQ122_Handler
        0x00001bdc:    b510        ..      PUSH     {r4,lr}
        0x00001bde:    4804        .H      LDR      r0,[pc,#16] ; [0x1bf0] = 0x20000a78
        0x00001be0:    f8d001e8    ....    LDR      r0,[r0,#0x1e8]
        0x00001be4:    b118        ..      CBZ      r0,0x1bee ; IRQ122_Handler + 18
        0x00001be6:    4902        .I      LDR      r1,[pc,#8] ; [0x1bf0] = 0x20000a78
        0x00001be8:    f8d101e8    ....    LDR      r0,[r1,#0x1e8]
        0x00001bec:    4780        .G      BLX      r0
        0x00001bee:    bd10        ..      POP      {r4,pc}
    $d
        0x00001bf0:    20000a78    x..     DCD    536873592
    $t
    i.IRQ123_Handler
    IRQ123_Handler
        0x00001bf4:    b510        ..      PUSH     {r4,lr}
        0x00001bf6:    4804        .H      LDR      r0,[pc,#16] ; [0x1c08] = 0x20000a78
        0x00001bf8:    f8d001ec    ....    LDR      r0,[r0,#0x1ec]
        0x00001bfc:    b118        ..      CBZ      r0,0x1c06 ; IRQ123_Handler + 18
        0x00001bfe:    4902        .I      LDR      r1,[pc,#8] ; [0x1c08] = 0x20000a78
        0x00001c00:    f8d101ec    ....    LDR      r0,[r1,#0x1ec]
        0x00001c04:    4780        .G      BLX      r0
        0x00001c06:    bd10        ..      POP      {r4,pc}
    $d
        0x00001c08:    20000a78    x..     DCD    536873592
    $t
    i.IRQ124_Handler
    IRQ124_Handler
        0x00001c0c:    b510        ..      PUSH     {r4,lr}
        0x00001c0e:    4804        .H      LDR      r0,[pc,#16] ; [0x1c20] = 0x20000a78
        0x00001c10:    f8d001f0    ....    LDR      r0,[r0,#0x1f0]
        0x00001c14:    b118        ..      CBZ      r0,0x1c1e ; IRQ124_Handler + 18
        0x00001c16:    4902        .I      LDR      r1,[pc,#8] ; [0x1c20] = 0x20000a78
        0x00001c18:    f8d101f0    ....    LDR      r0,[r1,#0x1f0]
        0x00001c1c:    4780        .G      BLX      r0
        0x00001c1e:    bd10        ..      POP      {r4,pc}
    $d
        0x00001c20:    20000a78    x..     DCD    536873592
    $t
    i.IRQ125_Handler
    IRQ125_Handler
        0x00001c24:    b510        ..      PUSH     {r4,lr}
        0x00001c26:    4804        .H      LDR      r0,[pc,#16] ; [0x1c38] = 0x20000a78
        0x00001c28:    f8d001f4    ....    LDR      r0,[r0,#0x1f4]
        0x00001c2c:    b118        ..      CBZ      r0,0x1c36 ; IRQ125_Handler + 18
        0x00001c2e:    4902        .I      LDR      r1,[pc,#8] ; [0x1c38] = 0x20000a78
        0x00001c30:    f8d101f4    ....    LDR      r0,[r1,#0x1f4]
        0x00001c34:    4780        .G      BLX      r0
        0x00001c36:    bd10        ..      POP      {r4,pc}
    $d
        0x00001c38:    20000a78    x..     DCD    536873592
    $t
    i.IRQ126_Handler
    IRQ126_Handler
        0x00001c3c:    b510        ..      PUSH     {r4,lr}
        0x00001c3e:    4804        .H      LDR      r0,[pc,#16] ; [0x1c50] = 0x20000a78
        0x00001c40:    f8d001f8    ....    LDR      r0,[r0,#0x1f8]
        0x00001c44:    b118        ..      CBZ      r0,0x1c4e ; IRQ126_Handler + 18
        0x00001c46:    4902        .I      LDR      r1,[pc,#8] ; [0x1c50] = 0x20000a78
        0x00001c48:    f8d101f8    ....    LDR      r0,[r1,#0x1f8]
        0x00001c4c:    4780        .G      BLX      r0
        0x00001c4e:    bd10        ..      POP      {r4,pc}
    $d
        0x00001c50:    20000a78    x..     DCD    536873592
    $t
    i.IRQ127_Handler
    IRQ127_Handler
        0x00001c54:    b510        ..      PUSH     {r4,lr}
        0x00001c56:    4804        .H      LDR      r0,[pc,#16] ; [0x1c68] = 0x20000a78
        0x00001c58:    f8d001fc    ....    LDR      r0,[r0,#0x1fc]
        0x00001c5c:    b118        ..      CBZ      r0,0x1c66 ; IRQ127_Handler + 18
        0x00001c5e:    4902        .I      LDR      r1,[pc,#8] ; [0x1c68] = 0x20000a78
        0x00001c60:    f8d101fc    ....    LDR      r0,[r1,#0x1fc]
        0x00001c64:    4780        .G      BLX      r0
        0x00001c66:    bd10        ..      POP      {r4,pc}
    $d
        0x00001c68:    20000a78    x..     DCD    536873592
    $t
    i.IRQ128_Handler
    IRQ128_Handler
        0x00001c6c:    b510        ..      PUSH     {r4,lr}
        0x00001c6e:    4851        QH      LDR      r0,[pc,#324] ; [0x1db4] = 0x4005125c
        0x00001c70:    6804        .h      LDR      r4,[r0,#0]
        0x00001c72:    4851        QH      LDR      r0,[pc,#324] ; [0x1db8] = 0x42a20a80
        0x00001c74:    6800        .h      LDR      r0,[r0,#0]
        0x00001c76:    2801        .(      CMP      r0,#1
        0x00001c78:    d104        ..      BNE      0x1c84 ; IRQ128_Handler + 24
        0x00001c7a:    f0040001    ....    AND      r0,r4,#1
        0x00001c7e:    b108        ..      CBZ      r0,0x1c84 ; IRQ128_Handler + 24
        0x00001c80:    f3af8000    ....    NOP.W    
        0x00001c84:    484c        LH      LDR      r0,[pc,#304] ; [0x1db8] = 0x42a20a80
        0x00001c86:    1d00        ..      ADDS     r0,r0,#4
        0x00001c88:    6800        .h      LDR      r0,[r0,#0]
        0x00001c8a:    2801        .(      CMP      r0,#1
        0x00001c8c:    d104        ..      BNE      0x1c98 ; IRQ128_Handler + 44
        0x00001c8e:    f0040002    ....    AND      r0,r4,#2
        0x00001c92:    b108        ..      CBZ      r0,0x1c98 ; IRQ128_Handler + 44
        0x00001c94:    f3af8000    ....    NOP.W    
        0x00001c98:    4847        GH      LDR      r0,[pc,#284] ; [0x1db8] = 0x42a20a80
        0x00001c9a:    3008        .0      ADDS     r0,r0,#8
        0x00001c9c:    6800        .h      LDR      r0,[r0,#0]
        0x00001c9e:    2801        .(      CMP      r0,#1
        0x00001ca0:    d104        ..      BNE      0x1cac ; IRQ128_Handler + 64
        0x00001ca2:    f0040004    ....    AND      r0,r4,#4
        0x00001ca6:    b108        ..      CBZ      r0,0x1cac ; IRQ128_Handler + 64
        0x00001ca8:    f3af8000    ....    NOP.W    
        0x00001cac:    4842        BH      LDR      r0,[pc,#264] ; [0x1db8] = 0x42a20a80
        0x00001cae:    300c        .0      ADDS     r0,r0,#0xc
        0x00001cb0:    6800        .h      LDR      r0,[r0,#0]
        0x00001cb2:    2801        .(      CMP      r0,#1
        0x00001cb4:    d104        ..      BNE      0x1cc0 ; IRQ128_Handler + 84
        0x00001cb6:    f0040008    ....    AND      r0,r4,#8
        0x00001cba:    b108        ..      CBZ      r0,0x1cc0 ; IRQ128_Handler + 84
        0x00001cbc:    f3af8000    ....    NOP.W    
        0x00001cc0:    483d        =H      LDR      r0,[pc,#244] ; [0x1db8] = 0x42a20a80
        0x00001cc2:    3010        .0      ADDS     r0,r0,#0x10
        0x00001cc4:    6800        .h      LDR      r0,[r0,#0]
        0x00001cc6:    2801        .(      CMP      r0,#1
        0x00001cc8:    d104        ..      BNE      0x1cd4 ; IRQ128_Handler + 104
        0x00001cca:    f0040010    ....    AND      r0,r4,#0x10
        0x00001cce:    b108        ..      CBZ      r0,0x1cd4 ; IRQ128_Handler + 104
        0x00001cd0:    f3af8000    ....    NOP.W    
        0x00001cd4:    4838        8H      LDR      r0,[pc,#224] ; [0x1db8] = 0x42a20a80
        0x00001cd6:    3014        .0      ADDS     r0,r0,#0x14
        0x00001cd8:    6800        .h      LDR      r0,[r0,#0]
        0x00001cda:    2801        .(      CMP      r0,#1
        0x00001cdc:    d104        ..      BNE      0x1ce8 ; IRQ128_Handler + 124
        0x00001cde:    f0040020    .. .    AND      r0,r4,#0x20
        0x00001ce2:    b108        ..      CBZ      r0,0x1ce8 ; IRQ128_Handler + 124
        0x00001ce4:    f3af8000    ....    NOP.W    
        0x00001ce8:    4833        3H      LDR      r0,[pc,#204] ; [0x1db8] = 0x42a20a80
        0x00001cea:    3018        .0      ADDS     r0,r0,#0x18
        0x00001cec:    6800        .h      LDR      r0,[r0,#0]
        0x00001cee:    2801        .(      CMP      r0,#1
        0x00001cf0:    d104        ..      BNE      0x1cfc ; IRQ128_Handler + 144
        0x00001cf2:    f0040040    ..@.    AND      r0,r4,#0x40
        0x00001cf6:    b108        ..      CBZ      r0,0x1cfc ; IRQ128_Handler + 144
        0x00001cf8:    f3af8000    ....    NOP.W    
        0x00001cfc:    482e        .H      LDR      r0,[pc,#184] ; [0x1db8] = 0x42a20a80
        0x00001cfe:    301c        .0      ADDS     r0,r0,#0x1c
        0x00001d00:    6800        .h      LDR      r0,[r0,#0]
        0x00001d02:    2801        .(      CMP      r0,#1
        0x00001d04:    d104        ..      BNE      0x1d10 ; IRQ128_Handler + 164
        0x00001d06:    f0040080    ....    AND      r0,r4,#0x80
        0x00001d0a:    b108        ..      CBZ      r0,0x1d10 ; IRQ128_Handler + 164
        0x00001d0c:    f3af8000    ....    NOP.W    
        0x00001d10:    4829        )H      LDR      r0,[pc,#164] ; [0x1db8] = 0x42a20a80
        0x00001d12:    3020         0      ADDS     r0,r0,#0x20
        0x00001d14:    6800        .h      LDR      r0,[r0,#0]
        0x00001d16:    2801        .(      CMP      r0,#1
        0x00001d18:    d104        ..      BNE      0x1d24 ; IRQ128_Handler + 184
        0x00001d1a:    f4047080    ...p    AND      r0,r4,#0x100
        0x00001d1e:    b108        ..      CBZ      r0,0x1d24 ; IRQ128_Handler + 184
        0x00001d20:    f3af8000    ....    NOP.W    
        0x00001d24:    4824        $H      LDR      r0,[pc,#144] ; [0x1db8] = 0x42a20a80
        0x00001d26:    3024        $0      ADDS     r0,r0,#0x24
        0x00001d28:    6800        .h      LDR      r0,[r0,#0]
        0x00001d2a:    2801        .(      CMP      r0,#1
        0x00001d2c:    d104        ..      BNE      0x1d38 ; IRQ128_Handler + 204
        0x00001d2e:    f4047000    ...p    AND      r0,r4,#0x200
        0x00001d32:    b108        ..      CBZ      r0,0x1d38 ; IRQ128_Handler + 204
        0x00001d34:    f3af8000    ....    NOP.W    
        0x00001d38:    481f        .H      LDR      r0,[pc,#124] ; [0x1db8] = 0x42a20a80
        0x00001d3a:    3028        (0      ADDS     r0,r0,#0x28
        0x00001d3c:    6800        .h      LDR      r0,[r0,#0]
        0x00001d3e:    2801        .(      CMP      r0,#1
        0x00001d40:    d104        ..      BNE      0x1d4c ; IRQ128_Handler + 224
        0x00001d42:    f4046080    ...`    AND      r0,r4,#0x400
        0x00001d46:    b108        ..      CBZ      r0,0x1d4c ; IRQ128_Handler + 224
        0x00001d48:    f3af8000    ....    NOP.W    
        0x00001d4c:    481a        .H      LDR      r0,[pc,#104] ; [0x1db8] = 0x42a20a80
        0x00001d4e:    302c        ,0      ADDS     r0,r0,#0x2c
        0x00001d50:    6800        .h      LDR      r0,[r0,#0]
        0x00001d52:    2801        .(      CMP      r0,#1
        0x00001d54:    d104        ..      BNE      0x1d60 ; IRQ128_Handler + 244
        0x00001d56:    f4046000    ...`    AND      r0,r4,#0x800
        0x00001d5a:    b108        ..      CBZ      r0,0x1d60 ; IRQ128_Handler + 244
        0x00001d5c:    f3af8000    ....    NOP.W    
        0x00001d60:    4815        .H      LDR      r0,[pc,#84] ; [0x1db8] = 0x42a20a80
        0x00001d62:    3030        00      ADDS     r0,r0,#0x30
        0x00001d64:    6800        .h      LDR      r0,[r0,#0]
        0x00001d66:    2801        .(      CMP      r0,#1
        0x00001d68:    d104        ..      BNE      0x1d74 ; IRQ128_Handler + 264
        0x00001d6a:    f4045080    ...P    AND      r0,r4,#0x1000
        0x00001d6e:    b108        ..      CBZ      r0,0x1d74 ; IRQ128_Handler + 264
        0x00001d70:    f3af8000    ....    NOP.W    
        0x00001d74:    4810        .H      LDR      r0,[pc,#64] ; [0x1db8] = 0x42a20a80
        0x00001d76:    3034        40      ADDS     r0,r0,#0x34
        0x00001d78:    6800        .h      LDR      r0,[r0,#0]
        0x00001d7a:    2801        .(      CMP      r0,#1
        0x00001d7c:    d104        ..      BNE      0x1d88 ; IRQ128_Handler + 284
        0x00001d7e:    f4045000    ...P    AND      r0,r4,#0x2000
        0x00001d82:    b108        ..      CBZ      r0,0x1d88 ; IRQ128_Handler + 284
        0x00001d84:    f3af8000    ....    NOP.W    
        0x00001d88:    480b        .H      LDR      r0,[pc,#44] ; [0x1db8] = 0x42a20a80
        0x00001d8a:    3038        80      ADDS     r0,r0,#0x38
        0x00001d8c:    6800        .h      LDR      r0,[r0,#0]
        0x00001d8e:    2801        .(      CMP      r0,#1
        0x00001d90:    d104        ..      BNE      0x1d9c ; IRQ128_Handler + 304
        0x00001d92:    f4044080    ...@    AND      r0,r4,#0x4000
        0x00001d96:    b108        ..      CBZ      r0,0x1d9c ; IRQ128_Handler + 304
        0x00001d98:    f3af8000    ....    NOP.W    
        0x00001d9c:    4806        .H      LDR      r0,[pc,#24] ; [0x1db8] = 0x42a20a80
        0x00001d9e:    303c        <0      ADDS     r0,r0,#0x3c
        0x00001da0:    6800        .h      LDR      r0,[r0,#0]
        0x00001da2:    2801        .(      CMP      r0,#1
        0x00001da4:    d104        ..      BNE      0x1db0 ; IRQ128_Handler + 324
        0x00001da6:    f4044000    ...@    AND      r0,r4,#0x8000
        0x00001daa:    b108        ..      CBZ      r0,0x1db0 ; IRQ128_Handler + 324
        0x00001dac:    f3af8000    ....    NOP.W    
        0x00001db0:    bd10        ..      POP      {r4,pc}
    $d
        0x00001db2:    0000        ..      DCW    0
        0x00001db4:    4005125c    \..@    DCD    1074074204
        0x00001db8:    42a20a80    ...B    DCD    1117915776
    $t
    i.IRQ129_Handler
    IRQ129_Handler
        0x00001dbc:    b570        p.      PUSH     {r4-r6,lr}
        0x00001dbe:    48fe        .H      LDR      r0,[pc,#1016] ; [0x21b8] = 0x40051260
        0x00001dc0:    6804        .h      LDR      r4,[r0,#0]
        0x00001dc2:    2600        .&      MOVS     r6,#0
        0x00001dc4:    2500        .%      MOVS     r5,#0
        0x00001dc6:    48fd        .H      LDR      r0,[pc,#1012] ; [0x21bc] = 0x42a60bb0
        0x00001dc8:    6800        .h      LDR      r0,[r0,#0]
        0x00001dca:    2801        .(      CMP      r0,#1
        0x00001dcc:    d12b        +.      BNE      0x1e26 ; IRQ129_Handler + 106
        0x00001dce:    48fc        .H      LDR      r0,[pc,#1008] ; [0x21c0] = 0x42a60200
        0x00001dd0:    6800        .h      LDR      r0,[r0,#0]
        0x00001dd2:    b940        @.      CBNZ     r0,0x1de6 ; IRQ129_Handler + 42
        0x00001dd4:    48fb        .H      LDR      r0,[pc,#1004] ; [0x21c4] = 0x42a60100
        0x00001dd6:    6800        .h      LDR      r0,[r0,#0]
        0x00001dd8:    2801        .(      CMP      r0,#1
        0x00001dda:    d104        ..      BNE      0x1de6 ; IRQ129_Handler + 42
        0x00001ddc:    f0040001    ....    AND      r0,r4,#1
        0x00001de0:    b108        ..      CBZ      r0,0x1de6 ; IRQ129_Handler + 42
        0x00001de2:    f3af8000    ....    NOP.W    
        0x00001de6:    48f6        .H      LDR      r0,[pc,#984] ; [0x21c0] = 0x42a60200
        0x00001de8:    3040        @0      ADDS     r0,r0,#0x40
        0x00001dea:    6800        .h      LDR      r0,[r0,#0]
        0x00001dec:    b948        H.      CBNZ     r0,0x1e02 ; IRQ129_Handler + 70
        0x00001dee:    48f5        .H      LDR      r0,[pc,#980] ; [0x21c4] = 0x42a60100
        0x00001df0:    3040        @0      ADDS     r0,r0,#0x40
        0x00001df2:    6800        .h      LDR      r0,[r0,#0]
        0x00001df4:    2801        .(      CMP      r0,#1
        0x00001df6:    d104        ..      BNE      0x1e02 ; IRQ129_Handler + 70
        0x00001df8:    f4047080    ...p    AND      r0,r4,#0x100
        0x00001dfc:    b108        ..      CBZ      r0,0x1e02 ; IRQ129_Handler + 70
        0x00001dfe:    f3af8000    ....    NOP.W    
        0x00001e02:    48f1        .H      LDR      r0,[pc,#964] ; [0x21c8] = 0x40053000
        0x00001e04:    6840        @h      LDR      r0,[r0,#4]
        0x00001e06:    f0001601    ....    AND      r6,r0,#0x10001
        0x00001e0a:    48ef        .H      LDR      r0,[pc,#956] ; [0x21c8] = 0x40053000
        0x00001e0c:    68c1        .h      LDR      r1,[r0,#0xc]
        0x00001e0e:    f04f1001    O...    MOV      r0,#0x10001
        0x00001e12:    ea200501     ...    BIC      r5,r0,r1
        0x00001e16:    ea060005    ....    AND      r0,r6,r5
        0x00001e1a:    b120         .      CBZ      r0,0x1e26 ; IRQ129_Handler + 106
        0x00001e1c:    f4043080    ...0    AND      r0,r4,#0x10000
        0x00001e20:    b108        ..      CBZ      r0,0x1e26 ; IRQ129_Handler + 106
        0x00001e22:    f3af8000    ....    NOP.W    
        0x00001e26:    48e9        .H      LDR      r0,[pc,#932] ; [0x21cc] = 0x42a613b0
        0x00001e28:    6800        .h      LDR      r0,[r0,#0]
        0x00001e2a:    2801        .(      CMP      r0,#1
        0x00001e2c:    d12d        -.      BNE      0x1e8a ; IRQ129_Handler + 206
        0x00001e2e:    48e4        .H      LDR      r0,[pc,#912] ; [0x21c0] = 0x42a60200
        0x00001e30:    1d00        ..      ADDS     r0,r0,#4
        0x00001e32:    6800        .h      LDR      r0,[r0,#0]
        0x00001e34:    b948        H.      CBNZ     r0,0x1e4a ; IRQ129_Handler + 142
        0x00001e36:    48e3        .H      LDR      r0,[pc,#908] ; [0x21c4] = 0x42a60100
        0x00001e38:    1d00        ..      ADDS     r0,r0,#4
        0x00001e3a:    6800        .h      LDR      r0,[r0,#0]
        0x00001e3c:    2801        .(      CMP      r0,#1
        0x00001e3e:    d104        ..      BNE      0x1e4a ; IRQ129_Handler + 142
        0x00001e40:    f0040002    ....    AND      r0,r4,#2
        0x00001e44:    b108        ..      CBZ      r0,0x1e4a ; IRQ129_Handler + 142
        0x00001e46:    f3af8000    ....    NOP.W    
        0x00001e4a:    48dd        .H      LDR      r0,[pc,#884] ; [0x21c0] = 0x42a60200
        0x00001e4c:    3044        D0      ADDS     r0,r0,#0x44
        0x00001e4e:    6800        .h      LDR      r0,[r0,#0]
        0x00001e50:    b948        H.      CBNZ     r0,0x1e66 ; IRQ129_Handler + 170
        0x00001e52:    48dc        .H      LDR      r0,[pc,#880] ; [0x21c4] = 0x42a60100
        0x00001e54:    3044        D0      ADDS     r0,r0,#0x44
        0x00001e56:    6800        .h      LDR      r0,[r0,#0]
        0x00001e58:    2801        .(      CMP      r0,#1
        0x00001e5a:    d104        ..      BNE      0x1e66 ; IRQ129_Handler + 170
        0x00001e5c:    f4047000    ...p    AND      r0,r4,#0x200
        0x00001e60:    b108        ..      CBZ      r0,0x1e66 ; IRQ129_Handler + 170
        0x00001e62:    f3af8000    ....    NOP.W    
        0x00001e66:    48d8        .H      LDR      r0,[pc,#864] ; [0x21c8] = 0x40053000
        0x00001e68:    6840        @h      LDR      r0,[r0,#4]
        0x00001e6a:    f0001602    ....    AND      r6,r0,#0x20002
        0x00001e6e:    48d6        .H      LDR      r0,[pc,#856] ; [0x21c8] = 0x40053000
        0x00001e70:    68c1        .h      LDR      r1,[r0,#0xc]
        0x00001e72:    f04f1002    O...    MOV      r0,#0x20002
        0x00001e76:    ea200501     ...    BIC      r5,r0,r1
        0x00001e7a:    ea060005    ....    AND      r0,r6,r5
        0x00001e7e:    b120         .      CBZ      r0,0x1e8a ; IRQ129_Handler + 206
        0x00001e80:    f4043080    ...0    AND      r0,r4,#0x10000
        0x00001e84:    b108        ..      CBZ      r0,0x1e8a ; IRQ129_Handler + 206
        0x00001e86:    f3af8000    ....    NOP.W    
        0x00001e8a:    48d1        .H      LDR      r0,[pc,#836] ; [0x21d0] = 0x42a61bb0
        0x00001e8c:    6800        .h      LDR      r0,[r0,#0]
        0x00001e8e:    2801        .(      CMP      r0,#1
        0x00001e90:    d12d        -.      BNE      0x1eee ; IRQ129_Handler + 306
        0x00001e92:    48cb        .H      LDR      r0,[pc,#812] ; [0x21c0] = 0x42a60200
        0x00001e94:    3008        .0      ADDS     r0,r0,#8
        0x00001e96:    6800        .h      LDR      r0,[r0,#0]
        0x00001e98:    b948        H.      CBNZ     r0,0x1eae ; IRQ129_Handler + 242
        0x00001e9a:    48ca        .H      LDR      r0,[pc,#808] ; [0x21c4] = 0x42a60100
        0x00001e9c:    3008        .0      ADDS     r0,r0,#8
        0x00001e9e:    6800        .h      LDR      r0,[r0,#0]
        0x00001ea0:    2801        .(      CMP      r0,#1
        0x00001ea2:    d104        ..      BNE      0x1eae ; IRQ129_Handler + 242
        0x00001ea4:    f0040004    ....    AND      r0,r4,#4
        0x00001ea8:    b108        ..      CBZ      r0,0x1eae ; IRQ129_Handler + 242
        0x00001eaa:    f3af8000    ....    NOP.W    
        0x00001eae:    48c4        .H      LDR      r0,[pc,#784] ; [0x21c0] = 0x42a60200
        0x00001eb0:    3048        H0      ADDS     r0,r0,#0x48
        0x00001eb2:    6800        .h      LDR      r0,[r0,#0]
        0x00001eb4:    b948        H.      CBNZ     r0,0x1eca ; IRQ129_Handler + 270
        0x00001eb6:    48c3        .H      LDR      r0,[pc,#780] ; [0x21c4] = 0x42a60100
        0x00001eb8:    3048        H0      ADDS     r0,r0,#0x48
        0x00001eba:    6800        .h      LDR      r0,[r0,#0]
        0x00001ebc:    2801        .(      CMP      r0,#1
        0x00001ebe:    d104        ..      BNE      0x1eca ; IRQ129_Handler + 270
        0x00001ec0:    f4046080    ...`    AND      r0,r4,#0x400
        0x00001ec4:    b108        ..      CBZ      r0,0x1eca ; IRQ129_Handler + 270
        0x00001ec6:    f3af8000    ....    NOP.W    
        0x00001eca:    48bf        .H      LDR      r0,[pc,#764] ; [0x21c8] = 0x40053000
        0x00001ecc:    6840        @h      LDR      r0,[r0,#4]
        0x00001ece:    f0001604    ....    AND      r6,r0,#0x40004
        0x00001ed2:    48bd        .H      LDR      r0,[pc,#756] ; [0x21c8] = 0x40053000
        0x00001ed4:    68c1        .h      LDR      r1,[r0,#0xc]
        0x00001ed6:    f04f1004    O...    MOV      r0,#0x40004
        0x00001eda:    ea200501     ...    BIC      r5,r0,r1
        0x00001ede:    ea060005    ....    AND      r0,r6,r5
        0x00001ee2:    b120         .      CBZ      r0,0x1eee ; IRQ129_Handler + 306
        0x00001ee4:    f4043080    ...0    AND      r0,r4,#0x10000
        0x00001ee8:    b108        ..      CBZ      r0,0x1eee ; IRQ129_Handler + 306
        0x00001eea:    f3af8000    ....    NOP.W    
        0x00001eee:    48b9        .H      LDR      r0,[pc,#740] ; [0x21d4] = 0x42a623b0
        0x00001ef0:    6800        .h      LDR      r0,[r0,#0]
        0x00001ef2:    2801        .(      CMP      r0,#1
        0x00001ef4:    d12d        -.      BNE      0x1f52 ; IRQ129_Handler + 406
        0x00001ef6:    48b2        .H      LDR      r0,[pc,#712] ; [0x21c0] = 0x42a60200
        0x00001ef8:    300c        .0      ADDS     r0,r0,#0xc
        0x00001efa:    6800        .h      LDR      r0,[r0,#0]
        0x00001efc:    b948        H.      CBNZ     r0,0x1f12 ; IRQ129_Handler + 342
        0x00001efe:    48b1        .H      LDR      r0,[pc,#708] ; [0x21c4] = 0x42a60100
        0x00001f00:    300c        .0      ADDS     r0,r0,#0xc
        0x00001f02:    6800        .h      LDR      r0,[r0,#0]
        0x00001f04:    2801        .(      CMP      r0,#1
        0x00001f06:    d104        ..      BNE      0x1f12 ; IRQ129_Handler + 342
        0x00001f08:    f0040008    ....    AND      r0,r4,#8
        0x00001f0c:    b108        ..      CBZ      r0,0x1f12 ; IRQ129_Handler + 342
        0x00001f0e:    f3af8000    ....    NOP.W    
        0x00001f12:    48ab        .H      LDR      r0,[pc,#684] ; [0x21c0] = 0x42a60200
        0x00001f14:    304c        L0      ADDS     r0,r0,#0x4c
        0x00001f16:    6800        .h      LDR      r0,[r0,#0]
        0x00001f18:    b948        H.      CBNZ     r0,0x1f2e ; IRQ129_Handler + 370
        0x00001f1a:    48aa        .H      LDR      r0,[pc,#680] ; [0x21c4] = 0x42a60100
        0x00001f1c:    304c        L0      ADDS     r0,r0,#0x4c
        0x00001f1e:    6800        .h      LDR      r0,[r0,#0]
        0x00001f20:    2801        .(      CMP      r0,#1
        0x00001f22:    d104        ..      BNE      0x1f2e ; IRQ129_Handler + 370
        0x00001f24:    f4046000    ...`    AND      r0,r4,#0x800
        0x00001f28:    b108        ..      CBZ      r0,0x1f2e ; IRQ129_Handler + 370
        0x00001f2a:    f3af8000    ....    NOP.W    
        0x00001f2e:    48a6        .H      LDR      r0,[pc,#664] ; [0x21c8] = 0x40053000
        0x00001f30:    6840        @h      LDR      r0,[r0,#4]
        0x00001f32:    f0001608    ....    AND      r6,r0,#0x80008
        0x00001f36:    48a4        .H      LDR      r0,[pc,#656] ; [0x21c8] = 0x40053000
        0x00001f38:    68c1        .h      LDR      r1,[r0,#0xc]
        0x00001f3a:    f04f1008    O...    MOV      r0,#0x80008
        0x00001f3e:    ea200501     ...    BIC      r5,r0,r1
        0x00001f42:    ea060005    ....    AND      r0,r6,r5
        0x00001f46:    b120         .      CBZ      r0,0x1f52 ; IRQ129_Handler + 406
        0x00001f48:    f4043080    ...0    AND      r0,r4,#0x10000
        0x00001f4c:    b108        ..      CBZ      r0,0x1f52 ; IRQ129_Handler + 406
        0x00001f4e:    f3af8000    ....    NOP.W    
        0x00001f52:    48a1        .H      LDR      r0,[pc,#644] ; [0x21d8] = 0x42a68bb0
        0x00001f54:    6800        .h      LDR      r0,[r0,#0]
        0x00001f56:    2801        .(      CMP      r0,#1
        0x00001f58:    d12c        ,.      BNE      0x1fb4 ; IRQ129_Handler + 504
        0x00001f5a:    48a0        .H      LDR      r0,[pc,#640] ; [0x21dc] = 0x42a68200
        0x00001f5c:    6800        .h      LDR      r0,[r0,#0]
        0x00001f5e:    b940        @.      CBNZ     r0,0x1f72 ; IRQ129_Handler + 438
        0x00001f60:    489f        .H      LDR      r0,[pc,#636] ; [0x21e0] = 0x42a68100
        0x00001f62:    6800        .h      LDR      r0,[r0,#0]
        0x00001f64:    2801        .(      CMP      r0,#1
        0x00001f66:    d104        ..      BNE      0x1f72 ; IRQ129_Handler + 438
        0x00001f68:    f0040010    ....    AND      r0,r4,#0x10
        0x00001f6c:    b108        ..      CBZ      r0,0x1f72 ; IRQ129_Handler + 438
        0x00001f6e:    f3af8000    ....    NOP.W    
        0x00001f72:    489a        .H      LDR      r0,[pc,#616] ; [0x21dc] = 0x42a68200
        0x00001f74:    3040        @0      ADDS     r0,r0,#0x40
        0x00001f76:    6800        .h      LDR      r0,[r0,#0]
        0x00001f78:    b948        H.      CBNZ     r0,0x1f8e ; IRQ129_Handler + 466
        0x00001f7a:    4899        .H      LDR      r0,[pc,#612] ; [0x21e0] = 0x42a68100
        0x00001f7c:    3040        @0      ADDS     r0,r0,#0x40
        0x00001f7e:    6800        .h      LDR      r0,[r0,#0]
        0x00001f80:    2801        .(      CMP      r0,#1
        0x00001f82:    d104        ..      BNE      0x1f8e ; IRQ129_Handler + 466
        0x00001f84:    f4045080    ...P    AND      r0,r4,#0x1000
        0x00001f88:    b108        ..      CBZ      r0,0x1f8e ; IRQ129_Handler + 466
        0x00001f8a:    f3af8000    ....    NOP.W    
        0x00001f8e:    4895        .H      LDR      r0,[pc,#596] ; [0x21e4] = 0x40053404
        0x00001f90:    6800        .h      LDR      r0,[r0,#0]
        0x00001f92:    f0001601    ....    AND      r6,r0,#0x10001
        0x00001f96:    4893        .H      LDR      r0,[pc,#588] ; [0x21e4] = 0x40053404
        0x00001f98:    3008        .0      ADDS     r0,r0,#8
        0x00001f9a:    6801        .h      LDR      r1,[r0,#0]
        0x00001f9c:    f04f1001    O...    MOV      r0,#0x10001
        0x00001fa0:    ea200501     ...    BIC      r5,r0,r1
        0x00001fa4:    ea060005    ....    AND      r0,r6,r5
        0x00001fa8:    b120         .      CBZ      r0,0x1fb4 ; IRQ129_Handler + 504
        0x00001faa:    f4043000    ...0    AND      r0,r4,#0x20000
        0x00001fae:    b108        ..      CBZ      r0,0x1fb4 ; IRQ129_Handler + 504
        0x00001fb0:    f3af8000    ....    NOP.W    
        0x00001fb4:    488c        .H      LDR      r0,[pc,#560] ; [0x21e8] = 0x42a693b0
        0x00001fb6:    6800        .h      LDR      r0,[r0,#0]
        0x00001fb8:    2801        .(      CMP      r0,#1
        0x00001fba:    d12e        ..      BNE      0x201a ; IRQ129_Handler + 606
        0x00001fbc:    4887        .H      LDR      r0,[pc,#540] ; [0x21dc] = 0x42a68200
        0x00001fbe:    1d00        ..      ADDS     r0,r0,#4
        0x00001fc0:    6800        .h      LDR      r0,[r0,#0]
        0x00001fc2:    b948        H.      CBNZ     r0,0x1fd8 ; IRQ129_Handler + 540
        0x00001fc4:    4886        .H      LDR      r0,[pc,#536] ; [0x21e0] = 0x42a68100
        0x00001fc6:    1d00        ..      ADDS     r0,r0,#4
        0x00001fc8:    6800        .h      LDR      r0,[r0,#0]
        0x00001fca:    2801        .(      CMP      r0,#1
        0x00001fcc:    d104        ..      BNE      0x1fd8 ; IRQ129_Handler + 540
        0x00001fce:    f0040020    .. .    AND      r0,r4,#0x20
        0x00001fd2:    b108        ..      CBZ      r0,0x1fd8 ; IRQ129_Handler + 540
        0x00001fd4:    f3af8000    ....    NOP.W    
        0x00001fd8:    4880        .H      LDR      r0,[pc,#512] ; [0x21dc] = 0x42a68200
        0x00001fda:    3044        D0      ADDS     r0,r0,#0x44
        0x00001fdc:    6800        .h      LDR      r0,[r0,#0]
        0x00001fde:    b948        H.      CBNZ     r0,0x1ff4 ; IRQ129_Handler + 568
        0x00001fe0:    4878        xH      LDR      r0,[pc,#480] ; [0x21c4] = 0x42a60100
        0x00001fe2:    3044        D0      ADDS     r0,r0,#0x44
        0x00001fe4:    6800        .h      LDR      r0,[r0,#0]
        0x00001fe6:    2801        .(      CMP      r0,#1
        0x00001fe8:    d104        ..      BNE      0x1ff4 ; IRQ129_Handler + 568
        0x00001fea:    f4045000    ...P    AND      r0,r4,#0x2000
        0x00001fee:    b108        ..      CBZ      r0,0x1ff4 ; IRQ129_Handler + 568
        0x00001ff0:    f3af8000    ....    NOP.W    
        0x00001ff4:    487b        {H      LDR      r0,[pc,#492] ; [0x21e4] = 0x40053404
        0x00001ff6:    6800        .h      LDR      r0,[r0,#0]
        0x00001ff8:    f0001602    ....    AND      r6,r0,#0x20002
        0x00001ffc:    4879        yH      LDR      r0,[pc,#484] ; [0x21e4] = 0x40053404
        0x00001ffe:    3008        .0      ADDS     r0,r0,#8
        0x00002000:    6801        .h      LDR      r1,[r0,#0]
        0x00002002:    f04f1002    O...    MOV      r0,#0x20002
        0x00002006:    ea200501     ...    BIC      r5,r0,r1
        0x0000200a:    ea060005    ....    AND      r0,r6,r5
        0x0000200e:    b120         .      CBZ      r0,0x201a ; IRQ129_Handler + 606
        0x00002010:    f4043000    ...0    AND      r0,r4,#0x20000
        0x00002014:    b108        ..      CBZ      r0,0x201a ; IRQ129_Handler + 606
        0x00002016:    f3af8000    ....    NOP.W    
        0x0000201a:    4874        tH      LDR      r0,[pc,#464] ; [0x21ec] = 0x42a69bb0
        0x0000201c:    6800        .h      LDR      r0,[r0,#0]
        0x0000201e:    2801        .(      CMP      r0,#1
        0x00002020:    d12e        ..      BNE      0x2080 ; IRQ129_Handler + 708
        0x00002022:    486e        nH      LDR      r0,[pc,#440] ; [0x21dc] = 0x42a68200
        0x00002024:    3008        .0      ADDS     r0,r0,#8
        0x00002026:    6800        .h      LDR      r0,[r0,#0]
        0x00002028:    b948        H.      CBNZ     r0,0x203e ; IRQ129_Handler + 642
        0x0000202a:    486d        mH      LDR      r0,[pc,#436] ; [0x21e0] = 0x42a68100
        0x0000202c:    3008        .0      ADDS     r0,r0,#8
        0x0000202e:    6800        .h      LDR      r0,[r0,#0]
        0x00002030:    2801        .(      CMP      r0,#1
        0x00002032:    d104        ..      BNE      0x203e ; IRQ129_Handler + 642
        0x00002034:    f0040040    ..@.    AND      r0,r4,#0x40
        0x00002038:    b108        ..      CBZ      r0,0x203e ; IRQ129_Handler + 642
        0x0000203a:    f3af8000    ....    NOP.W    
        0x0000203e:    4867        gH      LDR      r0,[pc,#412] ; [0x21dc] = 0x42a68200
        0x00002040:    3048        H0      ADDS     r0,r0,#0x48
        0x00002042:    6800        .h      LDR      r0,[r0,#0]
        0x00002044:    b948        H.      CBNZ     r0,0x205a ; IRQ129_Handler + 670
        0x00002046:    485f        _H      LDR      r0,[pc,#380] ; [0x21c4] = 0x42a60100
        0x00002048:    3048        H0      ADDS     r0,r0,#0x48
        0x0000204a:    6800        .h      LDR      r0,[r0,#0]
        0x0000204c:    2801        .(      CMP      r0,#1
        0x0000204e:    d104        ..      BNE      0x205a ; IRQ129_Handler + 670
        0x00002050:    f4044080    ...@    AND      r0,r4,#0x4000
        0x00002054:    b108        ..      CBZ      r0,0x205a ; IRQ129_Handler + 670
        0x00002056:    f3af8000    ....    NOP.W    
        0x0000205a:    4862        bH      LDR      r0,[pc,#392] ; [0x21e4] = 0x40053404
        0x0000205c:    6800        .h      LDR      r0,[r0,#0]
        0x0000205e:    f0001604    ....    AND      r6,r0,#0x40004
        0x00002062:    4860        `H      LDR      r0,[pc,#384] ; [0x21e4] = 0x40053404
        0x00002064:    3008        .0      ADDS     r0,r0,#8
        0x00002066:    6801        .h      LDR      r1,[r0,#0]
        0x00002068:    f04f1004    O...    MOV      r0,#0x40004
        0x0000206c:    ea200501     ...    BIC      r5,r0,r1
        0x00002070:    ea060005    ....    AND      r0,r6,r5
        0x00002074:    b120         .      CBZ      r0,0x2080 ; IRQ129_Handler + 708
        0x00002076:    f4043000    ...0    AND      r0,r4,#0x20000
        0x0000207a:    b108        ..      CBZ      r0,0x2080 ; IRQ129_Handler + 708
        0x0000207c:    f3af8000    ....    NOP.W    
        0x00002080:    485b        [H      LDR      r0,[pc,#364] ; [0x21f0] = 0x42a6a3b0
        0x00002082:    6800        .h      LDR      r0,[r0,#0]
        0x00002084:    2801        .(      CMP      r0,#1
        0x00002086:    d12e        ..      BNE      0x20e6 ; IRQ129_Handler + 810
        0x00002088:    4854        TH      LDR      r0,[pc,#336] ; [0x21dc] = 0x42a68200
        0x0000208a:    300c        .0      ADDS     r0,r0,#0xc
        0x0000208c:    6800        .h      LDR      r0,[r0,#0]
        0x0000208e:    b948        H.      CBNZ     r0,0x20a4 ; IRQ129_Handler + 744
        0x00002090:    4853        SH      LDR      r0,[pc,#332] ; [0x21e0] = 0x42a68100
        0x00002092:    300c        .0      ADDS     r0,r0,#0xc
        0x00002094:    6800        .h      LDR      r0,[r0,#0]
        0x00002096:    2801        .(      CMP      r0,#1
        0x00002098:    d104        ..      BNE      0x20a4 ; IRQ129_Handler + 744
        0x0000209a:    f0040080    ....    AND      r0,r4,#0x80
        0x0000209e:    b108        ..      CBZ      r0,0x20a4 ; IRQ129_Handler + 744
        0x000020a0:    f3af8000    ....    NOP.W    
        0x000020a4:    484d        MH      LDR      r0,[pc,#308] ; [0x21dc] = 0x42a68200
        0x000020a6:    304c        L0      ADDS     r0,r0,#0x4c
        0x000020a8:    6800        .h      LDR      r0,[r0,#0]
        0x000020aa:    b948        H.      CBNZ     r0,0x20c0 ; IRQ129_Handler + 772
        0x000020ac:    4845        EH      LDR      r0,[pc,#276] ; [0x21c4] = 0x42a60100
        0x000020ae:    304c        L0      ADDS     r0,r0,#0x4c
        0x000020b0:    6800        .h      LDR      r0,[r0,#0]
        0x000020b2:    2801        .(      CMP      r0,#1
        0x000020b4:    d104        ..      BNE      0x20c0 ; IRQ129_Handler + 772
        0x000020b6:    f4044000    ...@    AND      r0,r4,#0x8000
        0x000020ba:    b108        ..      CBZ      r0,0x20c0 ; IRQ129_Handler + 772
        0x000020bc:    f3af8000    ....    NOP.W    
        0x000020c0:    4848        HH      LDR      r0,[pc,#288] ; [0x21e4] = 0x40053404
        0x000020c2:    6800        .h      LDR      r0,[r0,#0]
        0x000020c4:    f0001608    ....    AND      r6,r0,#0x80008
        0x000020c8:    4846        FH      LDR      r0,[pc,#280] ; [0x21e4] = 0x40053404
        0x000020ca:    3008        .0      ADDS     r0,r0,#8
        0x000020cc:    6801        .h      LDR      r1,[r0,#0]
        0x000020ce:    f04f1008    O...    MOV      r0,#0x80008
        0x000020d2:    ea200501     ...    BIC      r5,r0,r1
        0x000020d6:    ea060005    ....    AND      r0,r6,r5
        0x000020da:    b120         .      CBZ      r0,0x20e6 ; IRQ129_Handler + 810
        0x000020dc:    f4043000    ...0    AND      r0,r4,#0x20000
        0x000020e0:    b108        ..      CBZ      r0,0x20e6 ; IRQ129_Handler + 810
        0x000020e2:    f3af8000    ....    NOP.W    
        0x000020e6:    4843        CH      LDR      r0,[pc,#268] ; [0x21f4] = 0x42208300
        0x000020e8:    6800        .h      LDR      r0,[r0,#0]
        0x000020ea:    2801        .(      CMP      r0,#1
        0x000020ec:    d109        ..      BNE      0x2102 ; IRQ129_Handler + 838
        0x000020ee:    4842        BH      LDR      r0,[pc,#264] ; [0x21f8] = 0x40010410
        0x000020f0:    6800        .h      LDR      r0,[r0,#0]
        0x000020f2:    f000000f    ....    AND      r0,r0,#0xf
        0x000020f6:    b120         .      CBZ      r0,0x2102 ; IRQ129_Handler + 838
        0x000020f8:    f4042080    ...     AND      r0,r4,#0x40000
        0x000020fc:    b108        ..      CBZ      r0,0x2102 ; IRQ129_Handler + 838
        0x000020fe:    f3af8000    ....    NOP.W    
        0x00002102:    483c        <H      LDR      r0,[pc,#240] ; [0x21f4] = 0x42208300
        0x00002104:    3008        .0      ADDS     r0,r0,#8
        0x00002106:    6800        .h      LDR      r0,[r0,#0]
        0x00002108:    2801        .(      CMP      r0,#1
        0x0000210a:    d109        ..      BNE      0x2120 ; IRQ129_Handler + 868
        0x0000210c:    4839        9H      LDR      r0,[pc,#228] ; [0x21f4] = 0x42208300
        0x0000210e:    38ec        .8      SUBS     r0,r0,#0xec
        0x00002110:    6800        .h      LDR      r0,[r0,#0]
        0x00002112:    2801        .(      CMP      r0,#1
        0x00002114:    d104        ..      BNE      0x2120 ; IRQ129_Handler + 868
        0x00002116:    f4042000    ...     AND      r0,r4,#0x80000
        0x0000211a:    b108        ..      CBZ      r0,0x2120 ; IRQ129_Handler + 868
        0x0000211c:    f3af8000    ....    NOP.W    
        0x00002120:    4834        4H      LDR      r0,[pc,#208] ; [0x21f4] = 0x42208300
        0x00002122:    1d00        ..      ADDS     r0,r0,#4
        0x00002124:    6800        .h      LDR      r0,[r0,#0]
        0x00002126:    2801        .(      CMP      r0,#1
        0x00002128:    d109        ..      BNE      0x213e ; IRQ129_Handler + 898
        0x0000212a:    4832        2H      LDR      r0,[pc,#200] ; [0x21f4] = 0x42208300
        0x0000212c:    38f0        .8      SUBS     r0,r0,#0xf0
        0x0000212e:    6800        .h      LDR      r0,[r0,#0]
        0x00002130:    2801        .(      CMP      r0,#1
        0x00002132:    d104        ..      BNE      0x213e ; IRQ129_Handler + 898
        0x00002134:    f4041080    ....    AND      r0,r4,#0x100000
        0x00002138:    b108        ..      CBZ      r0,0x213e ; IRQ129_Handler + 898
        0x0000213a:    f3af8000    ....    NOP.W    
        0x0000213e:    f04f401c    O..@    MOV      r0,#0x9c000000
        0x00002142:    68c0        .h      LDR      r0,[r0,#0xc]
        0x00002144:    f3c010c0    ....    UBFX     r0,r0,#7,#1
        0x00002148:    b120         .      CBZ      r0,0x2154 ; IRQ129_Handler + 920
        0x0000214a:    f4040080    ....    AND      r0,r4,#0x400000
        0x0000214e:    b108        ..      CBZ      r0,0x2154 ; IRQ129_Handler + 920
        0x00002150:    f3af8000    ....    NOP.W    
        0x00002154:    4829        )H      LDR      r0,[pc,#164] ; [0x21fc] = 0x40052000
        0x00002156:    6986        .i      LDR      r6,[r0,#0x18]
        0x00002158:    6845        Eh      LDR      r5,[r0,#4]
        0x0000215a:    ea060005    ....    AND      r0,r6,r5
        0x0000215e:    f000007f    ....    AND      r0,r0,#0x7f
        0x00002162:    b120         .      CBZ      r0,0x216e ; IRQ129_Handler + 946
        0x00002164:    f4040000    ....    AND      r0,r4,#0x800000
        0x00002168:    b108        ..      CBZ      r0,0x216e ; IRQ129_Handler + 946
        0x0000216a:    f3af8000    ....    NOP.W    
        0x0000216e:    4824        $H      LDR      r0,[pc,#144] ; [0x2200] = 0x40052418
        0x00002170:    6806        .h      LDR      r6,[r0,#0]
        0x00002172:    4823        #H      LDR      r0,[pc,#140] ; [0x2200] = 0x40052418
        0x00002174:    3814        .8      SUBS     r0,r0,#0x14
        0x00002176:    6805        .h      LDR      r5,[r0,#0]
        0x00002178:    ea060005    ....    AND      r0,r6,r5
        0x0000217c:    f000007f    ....    AND      r0,r0,#0x7f
        0x00002180:    b120         .      CBZ      r0,0x218c ; IRQ129_Handler + 976
        0x00002182:    f0047080    ...p    AND      r0,r4,#0x1000000
        0x00002186:    b108        ..      CBZ      r0,0x218c ; IRQ129_Handler + 976
        0x00002188:    f3af8000    ....    NOP.W    
        0x0000218c:    481d        .H      LDR      r0,[pc,#116] ; [0x2204] = 0x40052818
        0x0000218e:    6806        .h      LDR      r6,[r0,#0]
        0x00002190:    481c        .H      LDR      r0,[pc,#112] ; [0x2204] = 0x40052818
        0x00002192:    3814        .8      SUBS     r0,r0,#0x14
        0x00002194:    6805        .h      LDR      r5,[r0,#0]
        0x00002196:    ea060005    ....    AND      r0,r6,r5
        0x0000219a:    f000007f    ....    AND      r0,r0,#0x7f
        0x0000219e:    b120         .      CBZ      r0,0x21aa ; IRQ129_Handler + 1006
        0x000021a0:    f0047000    ...p    AND      r0,r4,#0x2000000
        0x000021a4:    b108        ..      CBZ      r0,0x21aa ; IRQ129_Handler + 1006
        0x000021a6:    f3af8000    ....    NOP.W    
        0x000021aa:    4817        .H      LDR      r0,[pc,#92] ; [0x2208] = 0x40052c18
        0x000021ac:    6806        .h      LDR      r6,[r0,#0]
        0x000021ae:    4816        .H      LDR      r0,[pc,#88] ; [0x2208] = 0x40052c18
        0x000021b0:    3814        .8      SUBS     r0,r0,#0x14
        0x000021b2:    6805        .h      LDR      r5,[r0,#0]
        0x000021b4:    e02a        *.      B        0x220c ; IRQ129_Handler + 1104
    $d
        0x000021b6:    0000        ..      DCW    0
        0x000021b8:    40051260    `..@    DCD    1074074208
        0x000021bc:    42a60bb0    ...B    DCD    1118178224
        0x000021c0:    42a60200    ...B    DCD    1118175744
        0x000021c4:    42a60100    ...B    DCD    1118175488
        0x000021c8:    40053000    .0.@    DCD    1074081792
        0x000021cc:    42a613b0    ...B    DCD    1118180272
        0x000021d0:    42a61bb0    ...B    DCD    1118182320
        0x000021d4:    42a623b0    .#.B    DCD    1118184368
        0x000021d8:    42a68bb0    ...B    DCD    1118210992
        0x000021dc:    42a68200    ...B    DCD    1118208512
        0x000021e0:    42a68100    ...B    DCD    1118208256
        0x000021e4:    40053404    .4.@    DCD    1074082820
        0x000021e8:    42a693b0    ...B    DCD    1118213040
        0x000021ec:    42a69bb0    ...B    DCD    1118215088
        0x000021f0:    42a6a3b0    ...B    DCD    1118217136
        0x000021f4:    42208300    .. B    DCD    1109426944
        0x000021f8:    40010410    ...@    DCD    1073808400
        0x000021fc:    40052000    . .@    DCD    1074077696
        0x00002200:    40052418    .$.@    DCD    1074078744
        0x00002204:    40052818    .(.@    DCD    1074079768
        0x00002208:    40052c18    .,.@    DCD    1074080792
    $t
        0x0000220c:    ea060005    ....    AND      r0,r6,r5
        0x00002210:    f000007f    ....    AND      r0,r0,#0x7f
        0x00002214:    b120         .      CBZ      r0,0x2220 ; IRQ129_Handler + 1124
        0x00002216:    f0046080    ...`    AND      r0,r4,#0x4000000
        0x0000221a:    b108        ..      CBZ      r0,0x2220 ; IRQ129_Handler + 1124
        0x0000221c:    f3af8000    ....    NOP.W    
        0x00002220:    bd70        p.      POP      {r4-r6,pc}
        0x00002222:    0000        ..      MOVS     r0,r0
    i.IRQ130_Handler
    IRQ130_Handler
        0x00002224:    b510        ..      PUSH     {r4,lr}
        0x00002226:    482f        /H      LDR      r0,[pc,#188] ; [0x22e4] = 0x40051264
        0x00002228:    6804        .h      LDR      r4,[r0,#0]
        0x0000222a:    482f        /H      LDR      r0,[pc,#188] ; [0x22e8] = 0x42480000
        0x0000222c:    f8d00208    ....    LDR      r0,[r0,#0x208]
        0x00002230:    2801        .(      CMP      r0,#1
        0x00002232:    d108        ..      BNE      0x2246 ; IRQ130_Handler + 34
        0x00002234:    482d        -H      LDR      r0,[pc,#180] ; [0x22ec] = 0x42480280
        0x00002236:    6800        .h      LDR      r0,[r0,#0]
        0x00002238:    2801        .(      CMP      r0,#1
        0x0000223a:    d104        ..      BNE      0x2246 ; IRQ130_Handler + 34
        0x0000223c:    f0040001    ....    AND      r0,r4,#1
        0x00002240:    b108        ..      CBZ      r0,0x2246 ; IRQ130_Handler + 34
        0x00002242:    f3af8000    ....    NOP.W    
        0x00002246:    4829        )H      LDR      r0,[pc,#164] ; [0x22ec] = 0x42480280
        0x00002248:    3838        88      SUBS     r0,r0,#0x38
        0x0000224a:    6800        .h      LDR      r0,[r0,#0]
        0x0000224c:    2801        .(      CMP      r0,#1
        0x0000224e:    d109        ..      BNE      0x2264 ; IRQ130_Handler + 64
        0x00002250:    4826        &H      LDR      r0,[pc,#152] ; [0x22ec] = 0x42480280
        0x00002252:    3040        @0      ADDS     r0,r0,#0x40
        0x00002254:    6800        .h      LDR      r0,[r0,#0]
        0x00002256:    2801        .(      CMP      r0,#1
        0x00002258:    d104        ..      BNE      0x2264 ; IRQ130_Handler + 64
        0x0000225a:    f0040002    ....    AND      r0,r4,#2
        0x0000225e:    b108        ..      CBZ      r0,0x2264 ; IRQ130_Handler + 64
        0x00002260:    f3af8000    ....    NOP.W    
        0x00002264:    4822        "H      LDR      r0,[pc,#136] ; [0x22f0] = 0x42488208
        0x00002266:    6800        .h      LDR      r0,[r0,#0]
        0x00002268:    2801        .(      CMP      r0,#1
        0x0000226a:    d109        ..      BNE      0x2280 ; IRQ130_Handler + 92
        0x0000226c:    4820         H      LDR      r0,[pc,#128] ; [0x22f0] = 0x42488208
        0x0000226e:    3078        x0      ADDS     r0,r0,#0x78
        0x00002270:    6800        .h      LDR      r0,[r0,#0]
        0x00002272:    2801        .(      CMP      r0,#1
        0x00002274:    d104        ..      BNE      0x2280 ; IRQ130_Handler + 92
        0x00002276:    f0040004    ....    AND      r0,r4,#4
        0x0000227a:    b108        ..      CBZ      r0,0x2280 ; IRQ130_Handler + 92
        0x0000227c:    f3af8000    ....    NOP.W    
        0x00002280:    481b        .H      LDR      r0,[pc,#108] ; [0x22f0] = 0x42488208
        0x00002282:    3040        @0      ADDS     r0,r0,#0x40
        0x00002284:    6800        .h      LDR      r0,[r0,#0]
        0x00002286:    2801        .(      CMP      r0,#1
        0x00002288:    d109        ..      BNE      0x229e ; IRQ130_Handler + 122
        0x0000228a:    4819        .H      LDR      r0,[pc,#100] ; [0x22f0] = 0x42488208
        0x0000228c:    30b8        .0      ADDS     r0,r0,#0xb8
        0x0000228e:    6800        .h      LDR      r0,[r0,#0]
        0x00002290:    2801        .(      CMP      r0,#1
        0x00002292:    d104        ..      BNE      0x229e ; IRQ130_Handler + 122
        0x00002294:    f0040008    ....    AND      r0,r4,#8
        0x00002298:    b108        ..      CBZ      r0,0x229e ; IRQ130_Handler + 122
        0x0000229a:    f3af8000    ....    NOP.W    
        0x0000229e:    4815        .H      LDR      r0,[pc,#84] ; [0x22f4] = 0x42a80800
        0x000022a0:    6800        .h      LDR      r0,[r0,#0]
        0x000022a2:    2801        .(      CMP      r0,#1
        0x000022a4:    d109        ..      BNE      0x22ba ; IRQ130_Handler + 150
        0x000022a6:    4813        .H      LDR      r0,[pc,#76] ; [0x22f4] = 0x42a80800
        0x000022a8:    3020         0      ADDS     r0,r0,#0x20
        0x000022aa:    6800        .h      LDR      r0,[r0,#0]
        0x000022ac:    2801        .(      CMP      r0,#1
        0x000022ae:    d104        ..      BNE      0x22ba ; IRQ130_Handler + 150
        0x000022b0:    f4041000    ....    AND      r0,r4,#0x200000
        0x000022b4:    b108        ..      CBZ      r0,0x22ba ; IRQ130_Handler + 150
        0x000022b6:    f3af8000    ....    NOP.W    
        0x000022ba:    480f        .H      LDR      r0,[pc,#60] ; [0x22f8] = 0x42988000
        0x000022bc:    6b00        .k      LDR      r0,[r0,#0x30]
        0x000022be:    2801        .(      CMP      r0,#1
        0x000022c0:    d104        ..      BNE      0x22cc ; IRQ130_Handler + 168
        0x000022c2:    f4040080    ....    AND      r0,r4,#0x400000
        0x000022c6:    b108        ..      CBZ      r0,0x22cc ; IRQ130_Handler + 168
        0x000022c8:    f3af8000    ....    NOP.W    
        0x000022cc:    480b        .H      LDR      r0,[pc,#44] ; [0x22fc] = 0x40049404
        0x000022ce:    6800        .h      LDR      r0,[r0,#0]
        0x000022d0:    f4003040    ..@0    AND      r0,r0,#0x30000
        0x000022d4:    b120         .      CBZ      r0,0x22e0 ; IRQ130_Handler + 188
        0x000022d6:    f4040000    ....    AND      r0,r4,#0x800000
        0x000022da:    b108        ..      CBZ      r0,0x22e0 ; IRQ130_Handler + 188
        0x000022dc:    f3af8000    ....    NOP.W    
        0x000022e0:    bd10        ..      POP      {r4,pc}
    $d
        0x000022e2:    0000        ..      DCW    0
        0x000022e4:    40051264    d..@    DCD    1074074212
        0x000022e8:    42480000    ..HB    DCD    1112014848
        0x000022ec:    42480280    ..HB    DCD    1112015488
        0x000022f0:    42488208    ..HB    DCD    1112048136
        0x000022f4:    42a80800    ...B    DCD    1118308352
        0x000022f8:    42988000    ...B    DCD    1117290496
        0x000022fc:    40049404    ...@    DCD    1074041860
    $t
    i.IRQ131_Handler
    IRQ131_Handler
        0x00002300:    b570        p.      PUSH     {r4-r6,lr}
        0x00002302:    48aa        .H      LDR      r0,[pc,#680] ; [0x25ac] = 0x40051268
        0x00002304:    6804        .h      LDR      r4,[r0,#0]
        0x00002306:    2600        .&      MOVS     r6,#0
        0x00002308:    2500        .%      MOVS     r5,#0
        0x0000230a:    48a9        .H      LDR      r0,[pc,#676] ; [0x25b0] = 0x42300a80
        0x0000230c:    6800        .h      LDR      r0,[r0,#0]
        0x0000230e:    2801        .(      CMP      r0,#1
        0x00002310:    d108        ..      BNE      0x2324 ; IRQ131_Handler + 36
        0x00002312:    48a8        .H      LDR      r0,[pc,#672] ; [0x25b4] = 0x42300e00
        0x00002314:    6800        .h      LDR      r0,[r0,#0]
        0x00002316:    2801        .(      CMP      r0,#1
        0x00002318:    d104        ..      BNE      0x2324 ; IRQ131_Handler + 36
        0x0000231a:    f0040001    ....    AND      r0,r4,#1
        0x0000231e:    b108        ..      CBZ      r0,0x2324 ; IRQ131_Handler + 36
        0x00002320:    f3af8000    ....    NOP.W    
        0x00002324:    48a2        .H      LDR      r0,[pc,#648] ; [0x25b0] = 0x42300a80
        0x00002326:    1d00        ..      ADDS     r0,r0,#4
        0x00002328:    6800        .h      LDR      r0,[r0,#0]
        0x0000232a:    2801        .(      CMP      r0,#1
        0x0000232c:    d109        ..      BNE      0x2342 ; IRQ131_Handler + 66
        0x0000232e:    48a1        .H      LDR      r0,[pc,#644] ; [0x25b4] = 0x42300e00
        0x00002330:    1d00        ..      ADDS     r0,r0,#4
        0x00002332:    6800        .h      LDR      r0,[r0,#0]
        0x00002334:    2801        .(      CMP      r0,#1
        0x00002336:    d104        ..      BNE      0x2342 ; IRQ131_Handler + 66
        0x00002338:    f0040002    ....    AND      r0,r4,#2
        0x0000233c:    b108        ..      CBZ      r0,0x2342 ; IRQ131_Handler + 66
        0x0000233e:    f3af8000    ....    NOP.W    
        0x00002342:    489b        .H      LDR      r0,[pc,#620] ; [0x25b0] = 0x42300a80
        0x00002344:    3008        .0      ADDS     r0,r0,#8
        0x00002346:    6800        .h      LDR      r0,[r0,#0]
        0x00002348:    2801        .(      CMP      r0,#1
        0x0000234a:    d109        ..      BNE      0x2360 ; IRQ131_Handler + 96
        0x0000234c:    4899        .H      LDR      r0,[pc,#612] ; [0x25b4] = 0x42300e00
        0x0000234e:    3008        .0      ADDS     r0,r0,#8
        0x00002350:    6800        .h      LDR      r0,[r0,#0]
        0x00002352:    2801        .(      CMP      r0,#1
        0x00002354:    d104        ..      BNE      0x2360 ; IRQ131_Handler + 96
        0x00002356:    f0040004    ....    AND      r0,r4,#4
        0x0000235a:    b108        ..      CBZ      r0,0x2360 ; IRQ131_Handler + 96
        0x0000235c:    f3af8000    ....    NOP.W    
        0x00002360:    4893        .H      LDR      r0,[pc,#588] ; [0x25b0] = 0x42300a80
        0x00002362:    300c        .0      ADDS     r0,r0,#0xc
        0x00002364:    6800        .h      LDR      r0,[r0,#0]
        0x00002366:    2801        .(      CMP      r0,#1
        0x00002368:    d109        ..      BNE      0x237e ; IRQ131_Handler + 126
        0x0000236a:    4892        .H      LDR      r0,[pc,#584] ; [0x25b4] = 0x42300e00
        0x0000236c:    300c        .0      ADDS     r0,r0,#0xc
        0x0000236e:    6800        .h      LDR      r0,[r0,#0]
        0x00002370:    2801        .(      CMP      r0,#1
        0x00002372:    d104        ..      BNE      0x237e ; IRQ131_Handler + 126
        0x00002374:    f0040008    ....    AND      r0,r4,#8
        0x00002378:    b108        ..      CBZ      r0,0x237e ; IRQ131_Handler + 126
        0x0000237a:    f3af8000    ....    NOP.W    
        0x0000237e:    488c        .H      LDR      r0,[pc,#560] ; [0x25b0] = 0x42300a80
        0x00002380:    3010        .0      ADDS     r0,r0,#0x10
        0x00002382:    6800        .h      LDR      r0,[r0,#0]
        0x00002384:    2801        .(      CMP      r0,#1
        0x00002386:    d109        ..      BNE      0x239c ; IRQ131_Handler + 156
        0x00002388:    488a        .H      LDR      r0,[pc,#552] ; [0x25b4] = 0x42300e00
        0x0000238a:    3010        .0      ADDS     r0,r0,#0x10
        0x0000238c:    6800        .h      LDR      r0,[r0,#0]
        0x0000238e:    2801        .(      CMP      r0,#1
        0x00002390:    d104        ..      BNE      0x239c ; IRQ131_Handler + 156
        0x00002392:    f0040010    ....    AND      r0,r4,#0x10
        0x00002396:    b108        ..      CBZ      r0,0x239c ; IRQ131_Handler + 156
        0x00002398:    f3af8000    ....    NOP.W    
        0x0000239c:    4884        .H      LDR      r0,[pc,#528] ; [0x25b0] = 0x42300a80
        0x0000239e:    3014        .0      ADDS     r0,r0,#0x14
        0x000023a0:    6800        .h      LDR      r0,[r0,#0]
        0x000023a2:    2801        .(      CMP      r0,#1
        0x000023a4:    d109        ..      BNE      0x23ba ; IRQ131_Handler + 186
        0x000023a6:    4883        .H      LDR      r0,[pc,#524] ; [0x25b4] = 0x42300e00
        0x000023a8:    3014        .0      ADDS     r0,r0,#0x14
        0x000023aa:    6800        .h      LDR      r0,[r0,#0]
        0x000023ac:    2801        .(      CMP      r0,#1
        0x000023ae:    d104        ..      BNE      0x23ba ; IRQ131_Handler + 186
        0x000023b0:    f0040020    .. .    AND      r0,r4,#0x20
        0x000023b4:    b108        ..      CBZ      r0,0x23ba ; IRQ131_Handler + 186
        0x000023b6:    f3af8000    ....    NOP.W    
        0x000023ba:    487d        }H      LDR      r0,[pc,#500] ; [0x25b0] = 0x42300a80
        0x000023bc:    3018        .0      ADDS     r0,r0,#0x18
        0x000023be:    6800        .h      LDR      r0,[r0,#0]
        0x000023c0:    2801        .(      CMP      r0,#1
        0x000023c2:    d109        ..      BNE      0x23d8 ; IRQ131_Handler + 216
        0x000023c4:    487b        {H      LDR      r0,[pc,#492] ; [0x25b4] = 0x42300e00
        0x000023c6:    3018        .0      ADDS     r0,r0,#0x18
        0x000023c8:    6800        .h      LDR      r0,[r0,#0]
        0x000023ca:    2801        .(      CMP      r0,#1
        0x000023cc:    d104        ..      BNE      0x23d8 ; IRQ131_Handler + 216
        0x000023ce:    f0040040    ..@.    AND      r0,r4,#0x40
        0x000023d2:    b108        ..      CBZ      r0,0x23d8 ; IRQ131_Handler + 216
        0x000023d4:    f3af8000    ....    NOP.W    
        0x000023d8:    4875        uH      LDR      r0,[pc,#468] ; [0x25b0] = 0x42300a80
        0x000023da:    301c        .0      ADDS     r0,r0,#0x1c
        0x000023dc:    6800        .h      LDR      r0,[r0,#0]
        0x000023de:    2801        .(      CMP      r0,#1
        0x000023e0:    d109        ..      BNE      0x23f6 ; IRQ131_Handler + 246
        0x000023e2:    4874        tH      LDR      r0,[pc,#464] ; [0x25b4] = 0x42300e00
        0x000023e4:    301c        .0      ADDS     r0,r0,#0x1c
        0x000023e6:    6800        .h      LDR      r0,[r0,#0]
        0x000023e8:    2801        .(      CMP      r0,#1
        0x000023ea:    d104        ..      BNE      0x23f6 ; IRQ131_Handler + 246
        0x000023ec:    f0040080    ....    AND      r0,r4,#0x80
        0x000023f0:    b108        ..      CBZ      r0,0x23f6 ; IRQ131_Handler + 246
        0x000023f2:    f3af8000    ....    NOP.W    
        0x000023f6:    486e        nH      LDR      r0,[pc,#440] ; [0x25b0] = 0x42300a80
        0x000023f8:    3020         0      ADDS     r0,r0,#0x20
        0x000023fa:    6800        .h      LDR      r0,[r0,#0]
        0x000023fc:    2801        .(      CMP      r0,#1
        0x000023fe:    d109        ..      BNE      0x2414 ; IRQ131_Handler + 276
        0x00002400:    486c        lH      LDR      r0,[pc,#432] ; [0x25b4] = 0x42300e00
        0x00002402:    3020         0      ADDS     r0,r0,#0x20
        0x00002404:    6800        .h      LDR      r0,[r0,#0]
        0x00002406:    2801        .(      CMP      r0,#1
        0x00002408:    d104        ..      BNE      0x2414 ; IRQ131_Handler + 276
        0x0000240a:    f4047080    ...p    AND      r0,r4,#0x100
        0x0000240e:    b108        ..      CBZ      r0,0x2414 ; IRQ131_Handler + 276
        0x00002410:    f3af8000    ....    NOP.W    
        0x00002414:    4868        hH      LDR      r0,[pc,#416] ; [0x25b8] = 0x40018000
        0x00002416:    6d40        @m      LDR      r0,[r0,#0x54]
        0x00002418:    f4003040    ..@0    AND      r0,r0,#0x30000
        0x0000241c:    09c6        ..      LSRS     r6,r0,#7
        0x0000241e:    4866        fH      LDR      r0,[pc,#408] ; [0x25b8] = 0x40018000
        0x00002420:    6f00        .o      LDR      r0,[r0,#0x70]
        0x00002422:    f40065c0    ...e    AND      r5,r0,#0x600
        0x00002426:    ea060005    ....    AND      r0,r6,r5
        0x0000242a:    b120         .      CBZ      r0,0x2436 ; IRQ131_Handler + 310
        0x0000242c:    f4046000    ...`    AND      r0,r4,#0x800
        0x00002430:    b108        ..      CBZ      r0,0x2436 ; IRQ131_Handler + 310
        0x00002432:    f3af8000    ....    NOP.W    
        0x00002436:    4860        `H      LDR      r0,[pc,#384] ; [0x25b8] = 0x40018000
        0x00002438:    6d40        @m      LDR      r0,[r0,#0x54]
        0x0000243a:    f4002040    ..@     AND      r0,r0,#0xc0000
        0x0000243e:    09c6        ..      LSRS     r6,r0,#7
        0x00002440:    485d        ]H      LDR      r0,[pc,#372] ; [0x25b8] = 0x40018000
        0x00002442:    6f00        .o      LDR      r0,[r0,#0x70]
        0x00002444:    f40055c0    ...U    AND      r5,r0,#0x1800
        0x00002448:    ea060005    ....    AND      r0,r6,r5
        0x0000244c:    b120         .      CBZ      r0,0x2458 ; IRQ131_Handler + 344
        0x0000244e:    f4045080    ...P    AND      r0,r4,#0x1000
        0x00002452:    b108        ..      CBZ      r0,0x2458 ; IRQ131_Handler + 344
        0x00002454:    f3af8000    ....    NOP.W    
        0x00002458:    4858        XH      LDR      r0,[pc,#352] ; [0x25bc] = 0x42308a80
        0x0000245a:    6800        .h      LDR      r0,[r0,#0]
        0x0000245c:    2801        .(      CMP      r0,#1
        0x0000245e:    d108        ..      BNE      0x2472 ; IRQ131_Handler + 370
        0x00002460:    4857        WH      LDR      r0,[pc,#348] ; [0x25c0] = 0x42308e00
        0x00002462:    6800        .h      LDR      r0,[r0,#0]
        0x00002464:    2801        .(      CMP      r0,#1
        0x00002466:    d104        ..      BNE      0x2472 ; IRQ131_Handler + 370
        0x00002468:    f4043080    ...0    AND      r0,r4,#0x10000
        0x0000246c:    b108        ..      CBZ      r0,0x2472 ; IRQ131_Handler + 370
        0x0000246e:    f3af8000    ....    NOP.W    
        0x00002472:    4852        RH      LDR      r0,[pc,#328] ; [0x25bc] = 0x42308a80
        0x00002474:    1d00        ..      ADDS     r0,r0,#4
        0x00002476:    6800        .h      LDR      r0,[r0,#0]
        0x00002478:    2801        .(      CMP      r0,#1
        0x0000247a:    d109        ..      BNE      0x2490 ; IRQ131_Handler + 400
        0x0000247c:    4850        PH      LDR      r0,[pc,#320] ; [0x25c0] = 0x42308e00
        0x0000247e:    1d00        ..      ADDS     r0,r0,#4
        0x00002480:    6800        .h      LDR      r0,[r0,#0]
        0x00002482:    2801        .(      CMP      r0,#1
        0x00002484:    d104        ..      BNE      0x2490 ; IRQ131_Handler + 400
        0x00002486:    f4043000    ...0    AND      r0,r4,#0x20000
        0x0000248a:    b108        ..      CBZ      r0,0x2490 ; IRQ131_Handler + 400
        0x0000248c:    f3af8000    ....    NOP.W    
        0x00002490:    484a        JH      LDR      r0,[pc,#296] ; [0x25bc] = 0x42308a80
        0x00002492:    3008        .0      ADDS     r0,r0,#8
        0x00002494:    6800        .h      LDR      r0,[r0,#0]
        0x00002496:    2801        .(      CMP      r0,#1
        0x00002498:    d109        ..      BNE      0x24ae ; IRQ131_Handler + 430
        0x0000249a:    4849        IH      LDR      r0,[pc,#292] ; [0x25c0] = 0x42308e00
        0x0000249c:    3008        .0      ADDS     r0,r0,#8
        0x0000249e:    6800        .h      LDR      r0,[r0,#0]
        0x000024a0:    2801        .(      CMP      r0,#1
        0x000024a2:    d104        ..      BNE      0x24ae ; IRQ131_Handler + 430
        0x000024a4:    f4042080    ...     AND      r0,r4,#0x40000
        0x000024a8:    b108        ..      CBZ      r0,0x24ae ; IRQ131_Handler + 430
        0x000024aa:    f3af8000    ....    NOP.W    
        0x000024ae:    4843        CH      LDR      r0,[pc,#268] ; [0x25bc] = 0x42308a80
        0x000024b0:    300c        .0      ADDS     r0,r0,#0xc
        0x000024b2:    6800        .h      LDR      r0,[r0,#0]
        0x000024b4:    2801        .(      CMP      r0,#1
        0x000024b6:    d109        ..      BNE      0x24cc ; IRQ131_Handler + 460
        0x000024b8:    4841        AH      LDR      r0,[pc,#260] ; [0x25c0] = 0x42308e00
        0x000024ba:    300c        .0      ADDS     r0,r0,#0xc
        0x000024bc:    6800        .h      LDR      r0,[r0,#0]
        0x000024be:    2801        .(      CMP      r0,#1
        0x000024c0:    d104        ..      BNE      0x24cc ; IRQ131_Handler + 460
        0x000024c2:    f4042000    ...     AND      r0,r4,#0x80000
        0x000024c6:    b108        ..      CBZ      r0,0x24cc ; IRQ131_Handler + 460
        0x000024c8:    f3af8000    ....    NOP.W    
        0x000024cc:    483b        ;H      LDR      r0,[pc,#236] ; [0x25bc] = 0x42308a80
        0x000024ce:    3010        .0      ADDS     r0,r0,#0x10
        0x000024d0:    6800        .h      LDR      r0,[r0,#0]
        0x000024d2:    2801        .(      CMP      r0,#1
        0x000024d4:    d109        ..      BNE      0x24ea ; IRQ131_Handler + 490
        0x000024d6:    483a        :H      LDR      r0,[pc,#232] ; [0x25c0] = 0x42308e00
        0x000024d8:    3010        .0      ADDS     r0,r0,#0x10
        0x000024da:    6800        .h      LDR      r0,[r0,#0]
        0x000024dc:    2801        .(      CMP      r0,#1
        0x000024de:    d104        ..      BNE      0x24ea ; IRQ131_Handler + 490
        0x000024e0:    f4041080    ....    AND      r0,r4,#0x100000
        0x000024e4:    b108        ..      CBZ      r0,0x24ea ; IRQ131_Handler + 490
        0x000024e6:    f3af8000    ....    NOP.W    
        0x000024ea:    4834        4H      LDR      r0,[pc,#208] ; [0x25bc] = 0x42308a80
        0x000024ec:    3014        .0      ADDS     r0,r0,#0x14
        0x000024ee:    6800        .h      LDR      r0,[r0,#0]
        0x000024f0:    2801        .(      CMP      r0,#1
        0x000024f2:    d109        ..      BNE      0x2508 ; IRQ131_Handler + 520
        0x000024f4:    4832        2H      LDR      r0,[pc,#200] ; [0x25c0] = 0x42308e00
        0x000024f6:    3014        .0      ADDS     r0,r0,#0x14
        0x000024f8:    6800        .h      LDR      r0,[r0,#0]
        0x000024fa:    2801        .(      CMP      r0,#1
        0x000024fc:    d104        ..      BNE      0x2508 ; IRQ131_Handler + 520
        0x000024fe:    f4041000    ....    AND      r0,r4,#0x200000
        0x00002502:    b108        ..      CBZ      r0,0x2508 ; IRQ131_Handler + 520
        0x00002504:    f3af8000    ....    NOP.W    
        0x00002508:    482c        ,H      LDR      r0,[pc,#176] ; [0x25bc] = 0x42308a80
        0x0000250a:    3018        .0      ADDS     r0,r0,#0x18
        0x0000250c:    6800        .h      LDR      r0,[r0,#0]
        0x0000250e:    2801        .(      CMP      r0,#1
        0x00002510:    d109        ..      BNE      0x2526 ; IRQ131_Handler + 550
        0x00002512:    482b        +H      LDR      r0,[pc,#172] ; [0x25c0] = 0x42308e00
        0x00002514:    3018        .0      ADDS     r0,r0,#0x18
        0x00002516:    6800        .h      LDR      r0,[r0,#0]
        0x00002518:    2801        .(      CMP      r0,#1
        0x0000251a:    d104        ..      BNE      0x2526 ; IRQ131_Handler + 550
        0x0000251c:    f4040080    ....    AND      r0,r4,#0x400000
        0x00002520:    b108        ..      CBZ      r0,0x2526 ; IRQ131_Handler + 550
        0x00002522:    f3af8000    ....    NOP.W    
        0x00002526:    4825        %H      LDR      r0,[pc,#148] ; [0x25bc] = 0x42308a80
        0x00002528:    301c        .0      ADDS     r0,r0,#0x1c
        0x0000252a:    6800        .h      LDR      r0,[r0,#0]
        0x0000252c:    2801        .(      CMP      r0,#1
        0x0000252e:    d109        ..      BNE      0x2544 ; IRQ131_Handler + 580
        0x00002530:    4823        #H      LDR      r0,[pc,#140] ; [0x25c0] = 0x42308e00
        0x00002532:    301c        .0      ADDS     r0,r0,#0x1c
        0x00002534:    6800        .h      LDR      r0,[r0,#0]
        0x00002536:    2801        .(      CMP      r0,#1
        0x00002538:    d104        ..      BNE      0x2544 ; IRQ131_Handler + 580
        0x0000253a:    f4040000    ....    AND      r0,r4,#0x800000
        0x0000253e:    b108        ..      CBZ      r0,0x2544 ; IRQ131_Handler + 580
        0x00002540:    f3af8000    ....    NOP.W    
        0x00002544:    481d        .H      LDR      r0,[pc,#116] ; [0x25bc] = 0x42308a80
        0x00002546:    3020         0      ADDS     r0,r0,#0x20
        0x00002548:    6800        .h      LDR      r0,[r0,#0]
        0x0000254a:    2801        .(      CMP      r0,#1
        0x0000254c:    d109        ..      BNE      0x2562 ; IRQ131_Handler + 610
        0x0000254e:    481c        .H      LDR      r0,[pc,#112] ; [0x25c0] = 0x42308e00
        0x00002550:    3020         0      ADDS     r0,r0,#0x20
        0x00002552:    6800        .h      LDR      r0,[r0,#0]
        0x00002554:    2801        .(      CMP      r0,#1
        0x00002556:    d104        ..      BNE      0x2562 ; IRQ131_Handler + 610
        0x00002558:    f0047080    ...p    AND      r0,r4,#0x1000000
        0x0000255c:    b108        ..      CBZ      r0,0x2562 ; IRQ131_Handler + 610
        0x0000255e:    f3af8000    ....    NOP.W    
        0x00002562:    4818        .H      LDR      r0,[pc,#96] ; [0x25c4] = 0x40018454
        0x00002564:    6800        .h      LDR      r0,[r0,#0]
        0x00002566:    f4003040    ..@0    AND      r0,r0,#0x30000
        0x0000256a:    09c6        ..      LSRS     r6,r0,#7
        0x0000256c:    4815        .H      LDR      r0,[pc,#84] ; [0x25c4] = 0x40018454
        0x0000256e:    301c        .0      ADDS     r0,r0,#0x1c
        0x00002570:    6800        .h      LDR      r0,[r0,#0]
        0x00002572:    f40065c0    ...e    AND      r5,r0,#0x600
        0x00002576:    ea060005    ....    AND      r0,r6,r5
        0x0000257a:    b120         .      CBZ      r0,0x2586 ; IRQ131_Handler + 646
        0x0000257c:    f0046000    ...`    AND      r0,r4,#0x8000000
        0x00002580:    b108        ..      CBZ      r0,0x2586 ; IRQ131_Handler + 646
        0x00002582:    f3af8000    ....    NOP.W    
        0x00002586:    480f        .H      LDR      r0,[pc,#60] ; [0x25c4] = 0x40018454
        0x00002588:    6800        .h      LDR      r0,[r0,#0]
        0x0000258a:    f4002040    ..@     AND      r0,r0,#0xc0000
        0x0000258e:    09c6        ..      LSRS     r6,r0,#7
        0x00002590:    480c        .H      LDR      r0,[pc,#48] ; [0x25c4] = 0x40018454
        0x00002592:    301c        .0      ADDS     r0,r0,#0x1c
        0x00002594:    6800        .h      LDR      r0,[r0,#0]
        0x00002596:    f40055c0    ...U    AND      r5,r0,#0x1800
        0x0000259a:    ea060005    ....    AND      r0,r6,r5
        0x0000259e:    b120         .      CBZ      r0,0x25aa ; IRQ131_Handler + 682
        0x000025a0:    f0045080    ...P    AND      r0,r4,#0x10000000
        0x000025a4:    b108        ..      CBZ      r0,0x25aa ; IRQ131_Handler + 682
        0x000025a6:    f3af8000    ....    NOP.W    
        0x000025aa:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x000025ac:    40051268    h..@    DCD    1074074216
        0x000025b0:    42300a80    ..0B    DCD    1110444672
        0x000025b4:    42300e00    ..0B    DCD    1110445568
        0x000025b8:    40018000    ...@    DCD    1073840128
        0x000025bc:    42308a80    ..0B    DCD    1110477440
        0x000025c0:    42308e00    ..0B    DCD    1110478336
        0x000025c4:    40018454    T..@    DCD    1073841236
    $t
    i.IRQ132_Handler
    IRQ132_Handler
        0x000025c8:    b570        p.      PUSH     {r4-r6,lr}
        0x000025ca:    4857        WH      LDR      r0,[pc,#348] ; [0x2728] = 0x4005126c
        0x000025cc:    6804        .h      LDR      r4,[r0,#0]
        0x000025ce:    2600        .&      MOVS     r6,#0
        0x000025d0:    2500        .%      MOVS     r5,#0
        0x000025d2:    4856        VH      LDR      r0,[pc,#344] ; [0x272c] = 0x42310a80
        0x000025d4:    6800        .h      LDR      r0,[r0,#0]
        0x000025d6:    2801        .(      CMP      r0,#1
        0x000025d8:    d108        ..      BNE      0x25ec ; IRQ132_Handler + 36
        0x000025da:    4855        UH      LDR      r0,[pc,#340] ; [0x2730] = 0x42310e00
        0x000025dc:    6800        .h      LDR      r0,[r0,#0]
        0x000025de:    2801        .(      CMP      r0,#1
        0x000025e0:    d104        ..      BNE      0x25ec ; IRQ132_Handler + 36
        0x000025e2:    f0040001    ....    AND      r0,r4,#1
        0x000025e6:    b108        ..      CBZ      r0,0x25ec ; IRQ132_Handler + 36
        0x000025e8:    f3af8000    ....    NOP.W    
        0x000025ec:    484f        OH      LDR      r0,[pc,#316] ; [0x272c] = 0x42310a80
        0x000025ee:    1d00        ..      ADDS     r0,r0,#4
        0x000025f0:    6800        .h      LDR      r0,[r0,#0]
        0x000025f2:    2801        .(      CMP      r0,#1
        0x000025f4:    d109        ..      BNE      0x260a ; IRQ132_Handler + 66
        0x000025f6:    484e        NH      LDR      r0,[pc,#312] ; [0x2730] = 0x42310e00
        0x000025f8:    1d00        ..      ADDS     r0,r0,#4
        0x000025fa:    6800        .h      LDR      r0,[r0,#0]
        0x000025fc:    2801        .(      CMP      r0,#1
        0x000025fe:    d104        ..      BNE      0x260a ; IRQ132_Handler + 66
        0x00002600:    f0040002    ....    AND      r0,r4,#2
        0x00002604:    b108        ..      CBZ      r0,0x260a ; IRQ132_Handler + 66
        0x00002606:    f3af8000    ....    NOP.W    
        0x0000260a:    4848        HH      LDR      r0,[pc,#288] ; [0x272c] = 0x42310a80
        0x0000260c:    3008        .0      ADDS     r0,r0,#8
        0x0000260e:    6800        .h      LDR      r0,[r0,#0]
        0x00002610:    2801        .(      CMP      r0,#1
        0x00002612:    d109        ..      BNE      0x2628 ; IRQ132_Handler + 96
        0x00002614:    4846        FH      LDR      r0,[pc,#280] ; [0x2730] = 0x42310e00
        0x00002616:    3008        .0      ADDS     r0,r0,#8
        0x00002618:    6800        .h      LDR      r0,[r0,#0]
        0x0000261a:    2801        .(      CMP      r0,#1
        0x0000261c:    d104        ..      BNE      0x2628 ; IRQ132_Handler + 96
        0x0000261e:    f0040004    ....    AND      r0,r4,#4
        0x00002622:    b108        ..      CBZ      r0,0x2628 ; IRQ132_Handler + 96
        0x00002624:    f3af8000    ....    NOP.W    
        0x00002628:    4840        @H      LDR      r0,[pc,#256] ; [0x272c] = 0x42310a80
        0x0000262a:    300c        .0      ADDS     r0,r0,#0xc
        0x0000262c:    6800        .h      LDR      r0,[r0,#0]
        0x0000262e:    2801        .(      CMP      r0,#1
        0x00002630:    d109        ..      BNE      0x2646 ; IRQ132_Handler + 126
        0x00002632:    483f        ?H      LDR      r0,[pc,#252] ; [0x2730] = 0x42310e00
        0x00002634:    300c        .0      ADDS     r0,r0,#0xc
        0x00002636:    6800        .h      LDR      r0,[r0,#0]
        0x00002638:    2801        .(      CMP      r0,#1
        0x0000263a:    d104        ..      BNE      0x2646 ; IRQ132_Handler + 126
        0x0000263c:    f0040008    ....    AND      r0,r4,#8
        0x00002640:    b108        ..      CBZ      r0,0x2646 ; IRQ132_Handler + 126
        0x00002642:    f3af8000    ....    NOP.W    
        0x00002646:    4839        9H      LDR      r0,[pc,#228] ; [0x272c] = 0x42310a80
        0x00002648:    3010        .0      ADDS     r0,r0,#0x10
        0x0000264a:    6800        .h      LDR      r0,[r0,#0]
        0x0000264c:    2801        .(      CMP      r0,#1
        0x0000264e:    d109        ..      BNE      0x2664 ; IRQ132_Handler + 156
        0x00002650:    4837        7H      LDR      r0,[pc,#220] ; [0x2730] = 0x42310e00
        0x00002652:    3010        .0      ADDS     r0,r0,#0x10
        0x00002654:    6800        .h      LDR      r0,[r0,#0]
        0x00002656:    2801        .(      CMP      r0,#1
        0x00002658:    d104        ..      BNE      0x2664 ; IRQ132_Handler + 156
        0x0000265a:    f0040010    ....    AND      r0,r4,#0x10
        0x0000265e:    b108        ..      CBZ      r0,0x2664 ; IRQ132_Handler + 156
        0x00002660:    f3af8000    ....    NOP.W    
        0x00002664:    4831        1H      LDR      r0,[pc,#196] ; [0x272c] = 0x42310a80
        0x00002666:    3014        .0      ADDS     r0,r0,#0x14
        0x00002668:    6800        .h      LDR      r0,[r0,#0]
        0x0000266a:    2801        .(      CMP      r0,#1
        0x0000266c:    d109        ..      BNE      0x2682 ; IRQ132_Handler + 186
        0x0000266e:    4830        0H      LDR      r0,[pc,#192] ; [0x2730] = 0x42310e00
        0x00002670:    3014        .0      ADDS     r0,r0,#0x14
        0x00002672:    6800        .h      LDR      r0,[r0,#0]
        0x00002674:    2801        .(      CMP      r0,#1
        0x00002676:    d104        ..      BNE      0x2682 ; IRQ132_Handler + 186
        0x00002678:    f0040020    .. .    AND      r0,r4,#0x20
        0x0000267c:    b108        ..      CBZ      r0,0x2682 ; IRQ132_Handler + 186
        0x0000267e:    f3af8000    ....    NOP.W    
        0x00002682:    482a        *H      LDR      r0,[pc,#168] ; [0x272c] = 0x42310a80
        0x00002684:    3018        .0      ADDS     r0,r0,#0x18
        0x00002686:    6800        .h      LDR      r0,[r0,#0]
        0x00002688:    2801        .(      CMP      r0,#1
        0x0000268a:    d109        ..      BNE      0x26a0 ; IRQ132_Handler + 216
        0x0000268c:    4828        (H      LDR      r0,[pc,#160] ; [0x2730] = 0x42310e00
        0x0000268e:    3018        .0      ADDS     r0,r0,#0x18
        0x00002690:    6800        .h      LDR      r0,[r0,#0]
        0x00002692:    2801        .(      CMP      r0,#1
        0x00002694:    d104        ..      BNE      0x26a0 ; IRQ132_Handler + 216
        0x00002696:    f0040040    ..@.    AND      r0,r4,#0x40
        0x0000269a:    b108        ..      CBZ      r0,0x26a0 ; IRQ132_Handler + 216
        0x0000269c:    f3af8000    ....    NOP.W    
        0x000026a0:    4822        "H      LDR      r0,[pc,#136] ; [0x272c] = 0x42310a80
        0x000026a2:    301c        .0      ADDS     r0,r0,#0x1c
        0x000026a4:    6800        .h      LDR      r0,[r0,#0]
        0x000026a6:    2801        .(      CMP      r0,#1
        0x000026a8:    d109        ..      BNE      0x26be ; IRQ132_Handler + 246
        0x000026aa:    4821        !H      LDR      r0,[pc,#132] ; [0x2730] = 0x42310e00
        0x000026ac:    301c        .0      ADDS     r0,r0,#0x1c
        0x000026ae:    6800        .h      LDR      r0,[r0,#0]
        0x000026b0:    2801        .(      CMP      r0,#1
        0x000026b2:    d104        ..      BNE      0x26be ; IRQ132_Handler + 246
        0x000026b4:    f0040080    ....    AND      r0,r4,#0x80
        0x000026b8:    b108        ..      CBZ      r0,0x26be ; IRQ132_Handler + 246
        0x000026ba:    f3af8000    ....    NOP.W    
        0x000026be:    481b        .H      LDR      r0,[pc,#108] ; [0x272c] = 0x42310a80
        0x000026c0:    3020         0      ADDS     r0,r0,#0x20
        0x000026c2:    6800        .h      LDR      r0,[r0,#0]
        0x000026c4:    2801        .(      CMP      r0,#1
        0x000026c6:    d109        ..      BNE      0x26dc ; IRQ132_Handler + 276
        0x000026c8:    4819        .H      LDR      r0,[pc,#100] ; [0x2730] = 0x42310e00
        0x000026ca:    3020         0      ADDS     r0,r0,#0x20
        0x000026cc:    6800        .h      LDR      r0,[r0,#0]
        0x000026ce:    2801        .(      CMP      r0,#1
        0x000026d0:    d104        ..      BNE      0x26dc ; IRQ132_Handler + 276
        0x000026d2:    f4047080    ...p    AND      r0,r4,#0x100
        0x000026d6:    b108        ..      CBZ      r0,0x26dc ; IRQ132_Handler + 276
        0x000026d8:    f3af8000    ....    NOP.W    
        0x000026dc:    4815        .H      LDR      r0,[pc,#84] ; [0x2734] = 0x40018854
        0x000026de:    6800        .h      LDR      r0,[r0,#0]
        0x000026e0:    f4003040    ..@0    AND      r0,r0,#0x30000
        0x000026e4:    09c6        ..      LSRS     r6,r0,#7
        0x000026e6:    4813        .H      LDR      r0,[pc,#76] ; [0x2734] = 0x40018854
        0x000026e8:    301c        .0      ADDS     r0,r0,#0x1c
        0x000026ea:    6800        .h      LDR      r0,[r0,#0]
        0x000026ec:    f40065c0    ...e    AND      r5,r0,#0x600
        0x000026f0:    ea060005    ....    AND      r0,r6,r5
        0x000026f4:    b120         .      CBZ      r0,0x2700 ; IRQ132_Handler + 312
        0x000026f6:    f4046000    ...`    AND      r0,r4,#0x800
        0x000026fa:    b108        ..      CBZ      r0,0x2700 ; IRQ132_Handler + 312
        0x000026fc:    f3af8000    ....    NOP.W    
        0x00002700:    480c        .H      LDR      r0,[pc,#48] ; [0x2734] = 0x40018854
        0x00002702:    6800        .h      LDR      r0,[r0,#0]
        0x00002704:    f4002040    ..@     AND      r0,r0,#0xc0000
        0x00002708:    09c6        ..      LSRS     r6,r0,#7
        0x0000270a:    480a        .H      LDR      r0,[pc,#40] ; [0x2734] = 0x40018854
        0x0000270c:    301c        .0      ADDS     r0,r0,#0x1c
        0x0000270e:    6800        .h      LDR      r0,[r0,#0]
        0x00002710:    f40055c0    ...U    AND      r5,r0,#0x1800
        0x00002714:    ea060005    ....    AND      r0,r6,r5
        0x00002718:    b120         .      CBZ      r0,0x2724 ; IRQ132_Handler + 348
        0x0000271a:    f4045080    ...P    AND      r0,r4,#0x1000
        0x0000271e:    b108        ..      CBZ      r0,0x2724 ; IRQ132_Handler + 348
        0x00002720:    f3af8000    ....    NOP.W    
        0x00002724:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x00002726:    0000        ..      DCW    0
        0x00002728:    4005126c    l..@    DCD    1074074220
        0x0000272c:    42310a80    ..1B    DCD    1110510208
        0x00002730:    42310e00    ..1B    DCD    1110511104
        0x00002734:    40018854    T..@    DCD    1073842260
    $t
    i.IRQ136_Handler
    IRQ136_Handler
        0x00002738:    b570        p.      PUSH     {r4-r6,lr}
        0x0000273a:    2400        .$      MOVS     r4,#0
        0x0000273c:    2600        .&      MOVS     r6,#0
        0x0000273e:    48ba        .H      LDR      r0,[pc,#744] ; [0x2a28] = 0x4005127c
        0x00002740:    6805        .h      LDR      r5,[r0,#0]
        0x00002742:    48ba        .H      LDR      r0,[pc,#744] ; [0x2a2c] = 0x40015000
        0x00002744:    f8d04080    ...@    LDR      r4,[r0,#0x80]
        0x00002748:    f4045080    ...P    AND      r0,r4,#0x1000
        0x0000274c:    b138        8.      CBZ      r0,0x275e ; IRQ136_Handler + 38
        0x0000274e:    f4044080    ...@    AND      r0,r4,#0x4000
        0x00002752:    b120         .      CBZ      r0,0x275e ; IRQ136_Handler + 38
        0x00002754:    f0050001    ....    AND      r0,r5,#1
        0x00002758:    b108        ..      CBZ      r0,0x275e ; IRQ136_Handler + 38
        0x0000275a:    f3af8000    ....    NOP.W    
        0x0000275e:    f4045000    ...P    AND      r0,r4,#0x2000
        0x00002762:    b138        8.      CBZ      r0,0x2774 ; IRQ136_Handler + 60
        0x00002764:    f4044000    ...@    AND      r0,r4,#0x8000
        0x00002768:    b120         .      CBZ      r0,0x2774 ; IRQ136_Handler + 60
        0x0000276a:    f0050002    ....    AND      r0,r5,#2
        0x0000276e:    b108        ..      CBZ      r0,0x2774 ; IRQ136_Handler + 60
        0x00002770:    f3af8000    ....    NOP.W    
        0x00002774:    48ad        .H      LDR      r0,[pc,#692] ; [0x2a2c] = 0x40015000
        0x00002776:    3090        .0      ADDS     r0,r0,#0x90
        0x00002778:    6804        .h      LDR      r4,[r0,#0]
        0x0000277a:    48ac        .H      LDR      r0,[pc,#688] ; [0x2a2c] = 0x40015000
        0x0000277c:    f8d0609c    ...`    LDR      r6,[r0,#0x9c]
        0x00002780:    ea040006    ....    AND      r0,r4,r6
        0x00002784:    b2c0        ..      UXTB     r0,r0
        0x00002786:    b120         .      CBZ      r0,0x2792 ; IRQ136_Handler + 90
        0x00002788:    f0050004    ....    AND      r0,r5,#4
        0x0000278c:    b108        ..      CBZ      r0,0x2792 ; IRQ136_Handler + 90
        0x0000278e:    f3af8000    ....    NOP.W    
        0x00002792:    48a7        .H      LDR      r0,[pc,#668] ; [0x2a30] = 0x40015480
        0x00002794:    6804        .h      LDR      r4,[r0,#0]
        0x00002796:    f4045080    ...P    AND      r0,r4,#0x1000
        0x0000279a:    b138        8.      CBZ      r0,0x27ac ; IRQ136_Handler + 116
        0x0000279c:    f4044080    ...@    AND      r0,r4,#0x4000
        0x000027a0:    b120         .      CBZ      r0,0x27ac ; IRQ136_Handler + 116
        0x000027a2:    f0050008    ....    AND      r0,r5,#8
        0x000027a6:    b108        ..      CBZ      r0,0x27ac ; IRQ136_Handler + 116
        0x000027a8:    f3af8000    ....    NOP.W    
        0x000027ac:    f4045000    ...P    AND      r0,r4,#0x2000
        0x000027b0:    b138        8.      CBZ      r0,0x27c2 ; IRQ136_Handler + 138
        0x000027b2:    f4044000    ...@    AND      r0,r4,#0x8000
        0x000027b6:    b120         .      CBZ      r0,0x27c2 ; IRQ136_Handler + 138
        0x000027b8:    f0050010    ....    AND      r0,r5,#0x10
        0x000027bc:    b108        ..      CBZ      r0,0x27c2 ; IRQ136_Handler + 138
        0x000027be:    f3af8000    ....    NOP.W    
        0x000027c2:    489b        .H      LDR      r0,[pc,#620] ; [0x2a30] = 0x40015480
        0x000027c4:    3010        .0      ADDS     r0,r0,#0x10
        0x000027c6:    6804        .h      LDR      r4,[r0,#0]
        0x000027c8:    4899        .H      LDR      r0,[pc,#612] ; [0x2a30] = 0x40015480
        0x000027ca:    301c        .0      ADDS     r0,r0,#0x1c
        0x000027cc:    6806        .h      LDR      r6,[r0,#0]
        0x000027ce:    ea040006    ....    AND      r0,r4,r6
        0x000027d2:    b2c0        ..      UXTB     r0,r0
        0x000027d4:    b120         .      CBZ      r0,0x27e0 ; IRQ136_Handler + 168
        0x000027d6:    f0050020    .. .    AND      r0,r5,#0x20
        0x000027da:    b108        ..      CBZ      r0,0x27e0 ; IRQ136_Handler + 168
        0x000027dc:    f3af8000    ....    NOP.W    
        0x000027e0:    4894        .H      LDR      r0,[pc,#592] ; [0x2a34] = 0x40015880
        0x000027e2:    6804        .h      LDR      r4,[r0,#0]
        0x000027e4:    f4045080    ...P    AND      r0,r4,#0x1000
        0x000027e8:    b138        8.      CBZ      r0,0x27fa ; IRQ136_Handler + 194
        0x000027ea:    f4044080    ...@    AND      r0,r4,#0x4000
        0x000027ee:    b120         .      CBZ      r0,0x27fa ; IRQ136_Handler + 194
        0x000027f0:    f0050040    ..@.    AND      r0,r5,#0x40
        0x000027f4:    b108        ..      CBZ      r0,0x27fa ; IRQ136_Handler + 194
        0x000027f6:    f3af8000    ....    NOP.W    
        0x000027fa:    f4045000    ...P    AND      r0,r4,#0x2000
        0x000027fe:    b138        8.      CBZ      r0,0x2810 ; IRQ136_Handler + 216
        0x00002800:    f4044000    ...@    AND      r0,r4,#0x8000
        0x00002804:    b120         .      CBZ      r0,0x2810 ; IRQ136_Handler + 216
        0x00002806:    f0050080    ....    AND      r0,r5,#0x80
        0x0000280a:    b108        ..      CBZ      r0,0x2810 ; IRQ136_Handler + 216
        0x0000280c:    f3af8000    ....    NOP.W    
        0x00002810:    4888        .H      LDR      r0,[pc,#544] ; [0x2a34] = 0x40015880
        0x00002812:    3010        .0      ADDS     r0,r0,#0x10
        0x00002814:    6804        .h      LDR      r4,[r0,#0]
        0x00002816:    4887        .H      LDR      r0,[pc,#540] ; [0x2a34] = 0x40015880
        0x00002818:    301c        .0      ADDS     r0,r0,#0x1c
        0x0000281a:    6806        .h      LDR      r6,[r0,#0]
        0x0000281c:    ea040006    ....    AND      r0,r4,r6
        0x00002820:    b2c0        ..      UXTB     r0,r0
        0x00002822:    b120         .      CBZ      r0,0x282e ; IRQ136_Handler + 246
        0x00002824:    f4057080    ...p    AND      r0,r5,#0x100
        0x00002828:    b108        ..      CBZ      r0,0x282e ; IRQ136_Handler + 246
        0x0000282a:    f3af8000    ....    NOP.W    
        0x0000282e:    4882        .H      LDR      r0,[pc,#520] ; [0x2a38] = 0x40015c80
        0x00002830:    6804        .h      LDR      r4,[r0,#0]
        0x00002832:    f4045080    ...P    AND      r0,r4,#0x1000
        0x00002836:    b138        8.      CBZ      r0,0x2848 ; IRQ136_Handler + 272
        0x00002838:    f4044080    ...@    AND      r0,r4,#0x4000
        0x0000283c:    b120         .      CBZ      r0,0x2848 ; IRQ136_Handler + 272
        0x0000283e:    f4057000    ...p    AND      r0,r5,#0x200
        0x00002842:    b108        ..      CBZ      r0,0x2848 ; IRQ136_Handler + 272
        0x00002844:    f3af8000    ....    NOP.W    
        0x00002848:    f4045000    ...P    AND      r0,r4,#0x2000
        0x0000284c:    b138        8.      CBZ      r0,0x285e ; IRQ136_Handler + 294
        0x0000284e:    f4044000    ...@    AND      r0,r4,#0x8000
        0x00002852:    b120         .      CBZ      r0,0x285e ; IRQ136_Handler + 294
        0x00002854:    f4056080    ...`    AND      r0,r5,#0x400
        0x00002858:    b108        ..      CBZ      r0,0x285e ; IRQ136_Handler + 294
        0x0000285a:    f3af8000    ....    NOP.W    
        0x0000285e:    4876        vH      LDR      r0,[pc,#472] ; [0x2a38] = 0x40015c80
        0x00002860:    3010        .0      ADDS     r0,r0,#0x10
        0x00002862:    6804        .h      LDR      r4,[r0,#0]
        0x00002864:    4874        tH      LDR      r0,[pc,#464] ; [0x2a38] = 0x40015c80
        0x00002866:    301c        .0      ADDS     r0,r0,#0x1c
        0x00002868:    6806        .h      LDR      r6,[r0,#0]
        0x0000286a:    ea040006    ....    AND      r0,r4,r6
        0x0000286e:    b2c0        ..      UXTB     r0,r0
        0x00002870:    b120         .      CBZ      r0,0x287c ; IRQ136_Handler + 324
        0x00002872:    f4056000    ...`    AND      r0,r5,#0x800
        0x00002876:    b108        ..      CBZ      r0,0x287c ; IRQ136_Handler + 324
        0x00002878:    f3af8000    ....    NOP.W    
        0x0000287c:    486f        oH      LDR      r0,[pc,#444] ; [0x2a3c] = 0x40016080
        0x0000287e:    6804        .h      LDR      r4,[r0,#0]
        0x00002880:    f4045080    ...P    AND      r0,r4,#0x1000
        0x00002884:    b138        8.      CBZ      r0,0x2896 ; IRQ136_Handler + 350
        0x00002886:    f4044080    ...@    AND      r0,r4,#0x4000
        0x0000288a:    b120         .      CBZ      r0,0x2896 ; IRQ136_Handler + 350
        0x0000288c:    f4055080    ...P    AND      r0,r5,#0x1000
        0x00002890:    b108        ..      CBZ      r0,0x2896 ; IRQ136_Handler + 350
        0x00002892:    f3af8000    ....    NOP.W    
        0x00002896:    f4045000    ...P    AND      r0,r4,#0x2000
        0x0000289a:    b138        8.      CBZ      r0,0x28ac ; IRQ136_Handler + 372
        0x0000289c:    f4044000    ...@    AND      r0,r4,#0x8000
        0x000028a0:    b120         .      CBZ      r0,0x28ac ; IRQ136_Handler + 372
        0x000028a2:    f4055000    ...P    AND      r0,r5,#0x2000
        0x000028a6:    b108        ..      CBZ      r0,0x28ac ; IRQ136_Handler + 372
        0x000028a8:    f3af8000    ....    NOP.W    
        0x000028ac:    4863        cH      LDR      r0,[pc,#396] ; [0x2a3c] = 0x40016080
        0x000028ae:    3010        .0      ADDS     r0,r0,#0x10
        0x000028b0:    6804        .h      LDR      r4,[r0,#0]
        0x000028b2:    4862        bH      LDR      r0,[pc,#392] ; [0x2a3c] = 0x40016080
        0x000028b4:    3880        .8      SUBS     r0,r0,#0x80
        0x000028b6:    f8d0609c    ...`    LDR      r6,[r0,#0x9c]
        0x000028ba:    ea040006    ....    AND      r0,r4,r6
        0x000028be:    b2c0        ..      UXTB     r0,r0
        0x000028c0:    b120         .      CBZ      r0,0x28cc ; IRQ136_Handler + 404
        0x000028c2:    f4054080    ...@    AND      r0,r5,#0x4000
        0x000028c6:    b108        ..      CBZ      r0,0x28cc ; IRQ136_Handler + 404
        0x000028c8:    f3af8000    ....    NOP.W    
        0x000028cc:    485c        \H      LDR      r0,[pc,#368] ; [0x2a40] = 0x40016480
        0x000028ce:    6804        .h      LDR      r4,[r0,#0]
        0x000028d0:    f4045080    ...P    AND      r0,r4,#0x1000
        0x000028d4:    b138        8.      CBZ      r0,0x28e6 ; IRQ136_Handler + 430
        0x000028d6:    f4044080    ...@    AND      r0,r4,#0x4000
        0x000028da:    b120         .      CBZ      r0,0x28e6 ; IRQ136_Handler + 430
        0x000028dc:    f4053080    ...0    AND      r0,r5,#0x10000
        0x000028e0:    b108        ..      CBZ      r0,0x28e6 ; IRQ136_Handler + 430
        0x000028e2:    f3af8000    ....    NOP.W    
        0x000028e6:    f4045000    ...P    AND      r0,r4,#0x2000
        0x000028ea:    b138        8.      CBZ      r0,0x28fc ; IRQ136_Handler + 452
        0x000028ec:    f4044000    ...@    AND      r0,r4,#0x8000
        0x000028f0:    b120         .      CBZ      r0,0x28fc ; IRQ136_Handler + 452
        0x000028f2:    f4053000    ...0    AND      r0,r5,#0x20000
        0x000028f6:    b108        ..      CBZ      r0,0x28fc ; IRQ136_Handler + 452
        0x000028f8:    f3af8000    ....    NOP.W    
        0x000028fc:    4850        PH      LDR      r0,[pc,#320] ; [0x2a40] = 0x40016480
        0x000028fe:    3010        .0      ADDS     r0,r0,#0x10
        0x00002900:    6804        .h      LDR      r4,[r0,#0]
        0x00002902:    484f        OH      LDR      r0,[pc,#316] ; [0x2a40] = 0x40016480
        0x00002904:    301c        .0      ADDS     r0,r0,#0x1c
        0x00002906:    6806        .h      LDR      r6,[r0,#0]
        0x00002908:    ea040006    ....    AND      r0,r4,r6
        0x0000290c:    b2c0        ..      UXTB     r0,r0
        0x0000290e:    b120         .      CBZ      r0,0x291a ; IRQ136_Handler + 482
        0x00002910:    f4052080    ...     AND      r0,r5,#0x40000
        0x00002914:    b108        ..      CBZ      r0,0x291a ; IRQ136_Handler + 482
        0x00002916:    f3af8000    ....    NOP.W    
        0x0000291a:    484a        JH      LDR      r0,[pc,#296] ; [0x2a44] = 0x43800100
        0x0000291c:    6800        .h      LDR      r0,[r0,#0]
        0x0000291e:    2801        .(      CMP      r0,#1
        0x00002920:    d110        ..      BNE      0x2944 ; IRQ136_Handler + 524
        0x00002922:    4849        IH      LDR      r0,[pc,#292] ; [0x2a48] = 0x400c0000
        0x00002924:    6980        .i      LDR      r0,[r0,#0x18]
        0x00002926:    4949        II      LDR      r1,[pc,#292] ; [0x2a4c] = 0xf77cfcfb
        0x00002928:    ea000401    ....    AND      r4,r0,r1
        0x0000292c:    4846        FH      LDR      r0,[pc,#280] ; [0x2a48] = 0x400c0000
        0x0000292e:    6940        @i      LDR      r0,[r0,#0x14]
        0x00002930:    ea000601    ....    AND      r6,r0,r1
        0x00002934:    ea040006    ....    AND      r0,r4,r6
        0x00002938:    b120         .      CBZ      r0,0x2944 ; IRQ136_Handler + 524
        0x0000293a:    f4052000    ...     AND      r0,r5,#0x80000
        0x0000293e:    b108        ..      CBZ      r0,0x2944 ; IRQ136_Handler + 524
        0x00002940:    f3af8000    ....    NOP.W    
        0x00002944:    4842        BH      LDR      r0,[pc,#264] ; [0x2a50] = 0x4001d000
        0x00002946:    6804        .h      LDR      r4,[r0,#0]
        0x00002948:    68c6        .h      LDR      r6,[r0,#0xc]
        0x0000294a:    f0060020    .. .    AND      r0,r6,#0x20
        0x0000294e:    b138        8.      CBZ      r0,0x2960 ; IRQ136_Handler + 552
        0x00002950:    f004000b    ....    AND      r0,r4,#0xb
        0x00002954:    b120         .      CBZ      r0,0x2960 ; IRQ136_Handler + 552
        0x00002956:    f4050080    ....    AND      r0,r5,#0x400000
        0x0000295a:    b108        ..      CBZ      r0,0x2960 ; IRQ136_Handler + 552
        0x0000295c:    f3af8000    ....    NOP.W    
        0x00002960:    ea060004    ....    AND      r0,r6,r4
        0x00002964:    f0000020    .. .    AND      r0,r0,#0x20
        0x00002968:    b120         .      CBZ      r0,0x2974 ; IRQ136_Handler + 572
        0x0000296a:    f4050000    ....    AND      r0,r5,#0x800000
        0x0000296e:    b108        ..      CBZ      r0,0x2974 ; IRQ136_Handler + 572
        0x00002970:    f3af8000    ....    NOP.W    
        0x00002974:    ea060004    ....    AND      r0,r6,r4
        0x00002978:    f0000080    ....    AND      r0,r0,#0x80
        0x0000297c:    b120         .      CBZ      r0,0x2988 ; IRQ136_Handler + 592
        0x0000297e:    f0057080    ...p    AND      r0,r5,#0x1000000
        0x00002982:    b108        ..      CBZ      r0,0x2988 ; IRQ136_Handler + 592
        0x00002984:    f3af8000    ....    NOP.W    
        0x00002988:    ea060004    ....    AND      r0,r6,r4
        0x0000298c:    f0000040    ..@.    AND      r0,r0,#0x40
        0x00002990:    b120         .      CBZ      r0,0x299c ; IRQ136_Handler + 612
        0x00002992:    f0057000    ...p    AND      r0,r5,#0x2000000
        0x00002996:    b108        ..      CBZ      r0,0x299c ; IRQ136_Handler + 612
        0x00002998:    f3af8000    ....    NOP.W    
        0x0000299c:    f0060002    ....    AND      r0,r6,#2
        0x000029a0:    b138        8.      CBZ      r0,0x29b2 ; IRQ136_Handler + 634
        0x000029a2:    f4047080    ...p    AND      r0,r4,#0x100
        0x000029a6:    b120         .      CBZ      r0,0x29b2 ; IRQ136_Handler + 634
        0x000029a8:    f0056080    ...`    AND      r0,r5,#0x4000000
        0x000029ac:    b108        ..      CBZ      r0,0x29b2 ; IRQ136_Handler + 634
        0x000029ae:    f3af8000    ....    NOP.W    
        0x000029b2:    4828        (H      LDR      r0,[pc,#160] ; [0x2a54] = 0x4001d400
        0x000029b4:    6804        .h      LDR      r4,[r0,#0]
        0x000029b6:    4827        'H      LDR      r0,[pc,#156] ; [0x2a54] = 0x4001d400
        0x000029b8:    300c        .0      ADDS     r0,r0,#0xc
        0x000029ba:    6806        .h      LDR      r6,[r0,#0]
        0x000029bc:    f0060020    .. .    AND      r0,r6,#0x20
        0x000029c0:    b138        8.      CBZ      r0,0x29d2 ; IRQ136_Handler + 666
        0x000029c2:    f004000b    ....    AND      r0,r4,#0xb
        0x000029c6:    b120         .      CBZ      r0,0x29d2 ; IRQ136_Handler + 666
        0x000029c8:    f0056000    ...`    AND      r0,r5,#0x8000000
        0x000029cc:    b108        ..      CBZ      r0,0x29d2 ; IRQ136_Handler + 666
        0x000029ce:    f3af8000    ....    NOP.W    
        0x000029d2:    ea060004    ....    AND      r0,r6,r4
        0x000029d6:    f0000020    .. .    AND      r0,r0,#0x20
        0x000029da:    b120         .      CBZ      r0,0x29e6 ; IRQ136_Handler + 686
        0x000029dc:    f0055080    ...P    AND      r0,r5,#0x10000000
        0x000029e0:    b108        ..      CBZ      r0,0x29e6 ; IRQ136_Handler + 686
        0x000029e2:    f3af8000    ....    NOP.W    
        0x000029e6:    ea060004    ....    AND      r0,r6,r4
        0x000029ea:    f0000080    ....    AND      r0,r0,#0x80
        0x000029ee:    b120         .      CBZ      r0,0x29fa ; IRQ136_Handler + 706
        0x000029f0:    f0055000    ...P    AND      r0,r5,#0x20000000
        0x000029f4:    b108        ..      CBZ      r0,0x29fa ; IRQ136_Handler + 706
        0x000029f6:    f3af8000    ....    NOP.W    
        0x000029fa:    ea060004    ....    AND      r0,r6,r4
        0x000029fe:    f0000040    ..@.    AND      r0,r0,#0x40
        0x00002a02:    b120         .      CBZ      r0,0x2a0e ; IRQ136_Handler + 726
        0x00002a04:    f0054080    ...@    AND      r0,r5,#0x40000000
        0x00002a08:    b108        ..      CBZ      r0,0x2a0e ; IRQ136_Handler + 726
        0x00002a0a:    f3af8000    ....    NOP.W    
        0x00002a0e:    f0060002    ....    AND      r0,r6,#2
        0x00002a12:    b138        8.      CBZ      r0,0x2a24 ; IRQ136_Handler + 748
        0x00002a14:    f4047080    ...p    AND      r0,r4,#0x100
        0x00002a18:    b120         .      CBZ      r0,0x2a24 ; IRQ136_Handler + 748
        0x00002a1a:    f0054000    ...@    AND      r0,r5,#0x80000000
        0x00002a1e:    b108        ..      CBZ      r0,0x2a24 ; IRQ136_Handler + 748
        0x00002a20:    f3af8000    ....    NOP.W    
        0x00002a24:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x00002a26:    0000        ..      DCW    0
        0x00002a28:    4005127c    |..@    DCD    1074074236
        0x00002a2c:    40015000    .P.@    DCD    1073827840
        0x00002a30:    40015480    .T.@    DCD    1073828992
        0x00002a34:    40015880    .X.@    DCD    1073830016
        0x00002a38:    40015c80    .\.@    DCD    1073831040
        0x00002a3c:    40016080    .`.@    DCD    1073832064
        0x00002a40:    40016480    .d.@    DCD    1073833088
        0x00002a44:    43800100    ...C    DCD    1132462336
        0x00002a48:    400c0000    ...@    DCD    1074528256
        0x00002a4c:    f77cfcfb    ..|.    DCD    4152163579
        0x00002a50:    4001d000    ...@    DCD    1073860608
        0x00002a54:    4001d400    ...@    DCD    1073861632
    $t
    i.IRQ137_Handler
    IRQ137_Handler
        0x00002a58:    b570        p.      PUSH     {r4-r6,lr}
        0x00002a5a:    2400        .$      MOVS     r4,#0
        0x00002a5c:    2600        .&      MOVS     r6,#0
        0x00002a5e:    4899        .H      LDR      r0,[pc,#612] ; [0x2cc4] = 0x40051280
        0x00002a60:    6805        .h      LDR      r5,[r0,#0]
        0x00002a62:    4899        .H      LDR      r0,[pc,#612] ; [0x2cc8] = 0x40021000
        0x00002a64:    6804        .h      LDR      r4,[r0,#0]
        0x00002a66:    68c6        .h      LDR      r6,[r0,#0xc]
        0x00002a68:    f0060020    .. .    AND      r0,r6,#0x20
        0x00002a6c:    b138        8.      CBZ      r0,0x2a7e ; IRQ137_Handler + 38
        0x00002a6e:    f004000b    ....    AND      r0,r4,#0xb
        0x00002a72:    b120         .      CBZ      r0,0x2a7e ; IRQ137_Handler + 38
        0x00002a74:    f0050001    ....    AND      r0,r5,#1
        0x00002a78:    b108        ..      CBZ      r0,0x2a7e ; IRQ137_Handler + 38
        0x00002a7a:    f3af8000    ....    NOP.W    
        0x00002a7e:    ea060004    ....    AND      r0,r6,r4
        0x00002a82:    f0000020    .. .    AND      r0,r0,#0x20
        0x00002a86:    b120         .      CBZ      r0,0x2a92 ; IRQ137_Handler + 58
        0x00002a88:    f0050002    ....    AND      r0,r5,#2
        0x00002a8c:    b108        ..      CBZ      r0,0x2a92 ; IRQ137_Handler + 58
        0x00002a8e:    f3af8000    ....    NOP.W    
        0x00002a92:    ea060004    ....    AND      r0,r6,r4
        0x00002a96:    f0000080    ....    AND      r0,r0,#0x80
        0x00002a9a:    b120         .      CBZ      r0,0x2aa6 ; IRQ137_Handler + 78
        0x00002a9c:    f0050004    ....    AND      r0,r5,#4
        0x00002aa0:    b108        ..      CBZ      r0,0x2aa6 ; IRQ137_Handler + 78
        0x00002aa2:    f3af8000    ....    NOP.W    
        0x00002aa6:    ea060004    ....    AND      r0,r6,r4
        0x00002aaa:    f0000040    ..@.    AND      r0,r0,#0x40
        0x00002aae:    b120         .      CBZ      r0,0x2aba ; IRQ137_Handler + 98
        0x00002ab0:    f0050008    ....    AND      r0,r5,#8
        0x00002ab4:    b108        ..      CBZ      r0,0x2aba ; IRQ137_Handler + 98
        0x00002ab6:    f3af8000    ....    NOP.W    
        0x00002aba:    f0060002    ....    AND      r0,r6,#2
        0x00002abe:    b138        8.      CBZ      r0,0x2ad0 ; IRQ137_Handler + 120
        0x00002ac0:    f4047080    ...p    AND      r0,r4,#0x100
        0x00002ac4:    b120         .      CBZ      r0,0x2ad0 ; IRQ137_Handler + 120
        0x00002ac6:    f0050010    ....    AND      r0,r5,#0x10
        0x00002aca:    b108        ..      CBZ      r0,0x2ad0 ; IRQ137_Handler + 120
        0x00002acc:    f3af8000    ....    NOP.W    
        0x00002ad0:    487e        ~H      LDR      r0,[pc,#504] ; [0x2ccc] = 0x40021400
        0x00002ad2:    6804        .h      LDR      r4,[r0,#0]
        0x00002ad4:    487d        }H      LDR      r0,[pc,#500] ; [0x2ccc] = 0x40021400
        0x00002ad6:    300c        .0      ADDS     r0,r0,#0xc
        0x00002ad8:    6806        .h      LDR      r6,[r0,#0]
        0x00002ada:    f0060020    .. .    AND      r0,r6,#0x20
        0x00002ade:    b138        8.      CBZ      r0,0x2af0 ; IRQ137_Handler + 152
        0x00002ae0:    f004000b    ....    AND      r0,r4,#0xb
        0x00002ae4:    b120         .      CBZ      r0,0x2af0 ; IRQ137_Handler + 152
        0x00002ae6:    f0050020    .. .    AND      r0,r5,#0x20
        0x00002aea:    b108        ..      CBZ      r0,0x2af0 ; IRQ137_Handler + 152
        0x00002aec:    f3af8000    ....    NOP.W    
        0x00002af0:    ea060004    ....    AND      r0,r6,r4
        0x00002af4:    f0000020    .. .    AND      r0,r0,#0x20
        0x00002af8:    b120         .      CBZ      r0,0x2b04 ; IRQ137_Handler + 172
        0x00002afa:    f0050040    ..@.    AND      r0,r5,#0x40
        0x00002afe:    b108        ..      CBZ      r0,0x2b04 ; IRQ137_Handler + 172
        0x00002b00:    f3af8000    ....    NOP.W    
        0x00002b04:    ea060004    ....    AND      r0,r6,r4
        0x00002b08:    f0000080    ....    AND      r0,r0,#0x80
        0x00002b0c:    b120         .      CBZ      r0,0x2b18 ; IRQ137_Handler + 192
        0x00002b0e:    f0050080    ....    AND      r0,r5,#0x80
        0x00002b12:    b108        ..      CBZ      r0,0x2b18 ; IRQ137_Handler + 192
        0x00002b14:    f3af8000    ....    NOP.W    
        0x00002b18:    ea060004    ....    AND      r0,r6,r4
        0x00002b1c:    f0000040    ..@.    AND      r0,r0,#0x40
        0x00002b20:    b120         .      CBZ      r0,0x2b2c ; IRQ137_Handler + 212
        0x00002b22:    f4057080    ...p    AND      r0,r5,#0x100
        0x00002b26:    b108        ..      CBZ      r0,0x2b2c ; IRQ137_Handler + 212
        0x00002b28:    f3af8000    ....    NOP.W    
        0x00002b2c:    f0060002    ....    AND      r0,r6,#2
        0x00002b30:    b138        8.      CBZ      r0,0x2b42 ; IRQ137_Handler + 234
        0x00002b32:    f4047080    ...p    AND      r0,r4,#0x100
        0x00002b36:    b120         .      CBZ      r0,0x2b42 ; IRQ137_Handler + 234
        0x00002b38:    f4057000    ...p    AND      r0,r5,#0x200
        0x00002b3c:    b108        ..      CBZ      r0,0x2b42 ; IRQ137_Handler + 234
        0x00002b3e:    f3af8000    ....    NOP.W    
        0x00002b42:    4863        cH      LDR      r0,[pc,#396] ; [0x2cd0] = 0x4001c000
        0x00002b44:    6844        Dh      LDR      r4,[r0,#4]
        0x00002b46:    6946        Fi      LDR      r6,[r0,#0x14]
        0x00002b48:    f4046080    ...`    AND      r0,r4,#0x400
        0x00002b4c:    b138        8.      CBZ      r0,0x2b5e ; IRQ137_Handler + 262
        0x00002b4e:    f0060080    ....    AND      r0,r6,#0x80
        0x00002b52:    b120         .      CBZ      r0,0x2b5e ; IRQ137_Handler + 262
        0x00002b54:    f4056000    ...`    AND      r0,r5,#0x800
        0x00002b58:    b108        ..      CBZ      r0,0x2b5e ; IRQ137_Handler + 262
        0x00002b5a:    f3af8000    ....    NOP.W    
        0x00002b5e:    f4047000    ...p    AND      r0,r4,#0x200
        0x00002b62:    b138        8.      CBZ      r0,0x2b74 ; IRQ137_Handler + 284
        0x00002b64:    f0060020    .. .    AND      r0,r6,#0x20
        0x00002b68:    b120         .      CBZ      r0,0x2b74 ; IRQ137_Handler + 284
        0x00002b6a:    f4055080    ...P    AND      r0,r5,#0x1000
        0x00002b6e:    b108        ..      CBZ      r0,0x2b74 ; IRQ137_Handler + 284
        0x00002b70:    f3af8000    ....    NOP.W    
        0x00002b74:    f4046000    ...`    AND      r0,r4,#0x800
        0x00002b78:    b138        8.      CBZ      r0,0x2b8a ; IRQ137_Handler + 306
        0x00002b7a:    f0060001    ....    AND      r0,r6,#1
        0x00002b7e:    b920         .      CBNZ     r0,0x2b8a ; IRQ137_Handler + 306
        0x00002b80:    f4055000    ...P    AND      r0,r5,#0x2000
        0x00002b84:    b108        ..      CBZ      r0,0x2b8a ; IRQ137_Handler + 306
        0x00002b86:    f3af8000    ....    NOP.W    
        0x00002b8a:    f4047080    ...p    AND      r0,r4,#0x100
        0x00002b8e:    b138        8.      CBZ      r0,0x2ba0 ; IRQ137_Handler + 328
        0x00002b90:    f006001d    ....    AND      r0,r6,#0x1d
        0x00002b94:    b120         .      CBZ      r0,0x2ba0 ; IRQ137_Handler + 328
        0x00002b96:    f4054080    ...@    AND      r0,r5,#0x4000
        0x00002b9a:    b108        ..      CBZ      r0,0x2ba0 ; IRQ137_Handler + 328
        0x00002b9c:    f3af8000    ....    NOP.W    
        0x00002ba0:    484c        LH      LDR      r0,[pc,#304] ; [0x2cd4] = 0x4001c404
        0x00002ba2:    6804        .h      LDR      r4,[r0,#0]
        0x00002ba4:    484b        KH      LDR      r0,[pc,#300] ; [0x2cd4] = 0x4001c404
        0x00002ba6:    3010        .0      ADDS     r0,r0,#0x10
        0x00002ba8:    6806        .h      LDR      r6,[r0,#0]
        0x00002baa:    f4046080    ...`    AND      r0,r4,#0x400
        0x00002bae:    b138        8.      CBZ      r0,0x2bc0 ; IRQ137_Handler + 360
        0x00002bb0:    f0060080    ....    AND      r0,r6,#0x80
        0x00002bb4:    b120         .      CBZ      r0,0x2bc0 ; IRQ137_Handler + 360
        0x00002bb6:    f4053080    ...0    AND      r0,r5,#0x10000
        0x00002bba:    b108        ..      CBZ      r0,0x2bc0 ; IRQ137_Handler + 360
        0x00002bbc:    f3af8000    ....    NOP.W    
        0x00002bc0:    f4047000    ...p    AND      r0,r4,#0x200
        0x00002bc4:    b138        8.      CBZ      r0,0x2bd6 ; IRQ137_Handler + 382
        0x00002bc6:    f0060020    .. .    AND      r0,r6,#0x20
        0x00002bca:    b120         .      CBZ      r0,0x2bd6 ; IRQ137_Handler + 382
        0x00002bcc:    f4053000    ...0    AND      r0,r5,#0x20000
        0x00002bd0:    b108        ..      CBZ      r0,0x2bd6 ; IRQ137_Handler + 382
        0x00002bd2:    f3af8000    ....    NOP.W    
        0x00002bd6:    f4046000    ...`    AND      r0,r4,#0x800
        0x00002bda:    b138        8.      CBZ      r0,0x2bec ; IRQ137_Handler + 404
        0x00002bdc:    f0060001    ....    AND      r0,r6,#1
        0x00002be0:    b920         .      CBNZ     r0,0x2bec ; IRQ137_Handler + 404
        0x00002be2:    f4052080    ...     AND      r0,r5,#0x40000
        0x00002be6:    b108        ..      CBZ      r0,0x2bec ; IRQ137_Handler + 404
        0x00002be8:    f3af8000    ....    NOP.W    
        0x00002bec:    f4047080    ...p    AND      r0,r4,#0x100
        0x00002bf0:    b138        8.      CBZ      r0,0x2c02 ; IRQ137_Handler + 426
        0x00002bf2:    f006001d    ....    AND      r0,r6,#0x1d
        0x00002bf6:    b120         .      CBZ      r0,0x2c02 ; IRQ137_Handler + 426
        0x00002bf8:    f4052000    ...     AND      r0,r5,#0x80000
        0x00002bfc:    b108        ..      CBZ      r0,0x2c02 ; IRQ137_Handler + 426
        0x00002bfe:    f3af8000    ....    NOP.W    
        0x00002c02:    4835        5H      LDR      r0,[pc,#212] ; [0x2cd8] = 0x40020000
        0x00002c04:    6844        Dh      LDR      r4,[r0,#4]
        0x00002c06:    6946        Fi      LDR      r6,[r0,#0x14]
        0x00002c08:    f4046080    ...`    AND      r0,r4,#0x400
        0x00002c0c:    b138        8.      CBZ      r0,0x2c1e ; IRQ137_Handler + 454
        0x00002c0e:    f0060080    ....    AND      r0,r6,#0x80
        0x00002c12:    b120         .      CBZ      r0,0x2c1e ; IRQ137_Handler + 454
        0x00002c14:    f4051000    ....    AND      r0,r5,#0x200000
        0x00002c18:    b108        ..      CBZ      r0,0x2c1e ; IRQ137_Handler + 454
        0x00002c1a:    f3af8000    ....    NOP.W    
        0x00002c1e:    f4047000    ...p    AND      r0,r4,#0x200
        0x00002c22:    b138        8.      CBZ      r0,0x2c34 ; IRQ137_Handler + 476
        0x00002c24:    f0060020    .. .    AND      r0,r6,#0x20
        0x00002c28:    b120         .      CBZ      r0,0x2c34 ; IRQ137_Handler + 476
        0x00002c2a:    f4050080    ....    AND      r0,r5,#0x400000
        0x00002c2e:    b108        ..      CBZ      r0,0x2c34 ; IRQ137_Handler + 476
        0x00002c30:    f3af8000    ....    NOP.W    
        0x00002c34:    f4046000    ...`    AND      r0,r4,#0x800
        0x00002c38:    b138        8.      CBZ      r0,0x2c4a ; IRQ137_Handler + 498
        0x00002c3a:    f0060001    ....    AND      r0,r6,#1
        0x00002c3e:    b920         .      CBNZ     r0,0x2c4a ; IRQ137_Handler + 498
        0x00002c40:    f4050000    ....    AND      r0,r5,#0x800000
        0x00002c44:    b108        ..      CBZ      r0,0x2c4a ; IRQ137_Handler + 498
        0x00002c46:    f3af8000    ....    NOP.W    
        0x00002c4a:    f4047080    ...p    AND      r0,r4,#0x100
        0x00002c4e:    b138        8.      CBZ      r0,0x2c60 ; IRQ137_Handler + 520
        0x00002c50:    f006001d    ....    AND      r0,r6,#0x1d
        0x00002c54:    b120         .      CBZ      r0,0x2c60 ; IRQ137_Handler + 520
        0x00002c56:    f0057080    ...p    AND      r0,r5,#0x1000000
        0x00002c5a:    b108        ..      CBZ      r0,0x2c60 ; IRQ137_Handler + 520
        0x00002c5c:    f3af8000    ....    NOP.W    
        0x00002c60:    481e        .H      LDR      r0,[pc,#120] ; [0x2cdc] = 0x40020404
        0x00002c62:    6804        .h      LDR      r4,[r0,#0]
        0x00002c64:    481d        .H      LDR      r0,[pc,#116] ; [0x2cdc] = 0x40020404
        0x00002c66:    3010        .0      ADDS     r0,r0,#0x10
        0x00002c68:    6806        .h      LDR      r6,[r0,#0]
        0x00002c6a:    f4046080    ...`    AND      r0,r4,#0x400
        0x00002c6e:    b138        8.      CBZ      r0,0x2c80 ; IRQ137_Handler + 552
        0x00002c70:    f0060080    ....    AND      r0,r6,#0x80
        0x00002c74:    b120         .      CBZ      r0,0x2c80 ; IRQ137_Handler + 552
        0x00002c76:    f0056080    ...`    AND      r0,r5,#0x4000000
        0x00002c7a:    b108        ..      CBZ      r0,0x2c80 ; IRQ137_Handler + 552
        0x00002c7c:    f3af8000    ....    NOP.W    
        0x00002c80:    f4047000    ...p    AND      r0,r4,#0x200
        0x00002c84:    b138        8.      CBZ      r0,0x2c96 ; IRQ137_Handler + 574
        0x00002c86:    f0060020    .. .    AND      r0,r6,#0x20
        0x00002c8a:    b120         .      CBZ      r0,0x2c96 ; IRQ137_Handler + 574
        0x00002c8c:    f0056000    ...`    AND      r0,r5,#0x8000000
        0x00002c90:    b108        ..      CBZ      r0,0x2c96 ; IRQ137_Handler + 574
        0x00002c92:    f3af8000    ....    NOP.W    
        0x00002c96:    f4046000    ...`    AND      r0,r4,#0x800
        0x00002c9a:    b138        8.      CBZ      r0,0x2cac ; IRQ137_Handler + 596
        0x00002c9c:    f0060001    ....    AND      r0,r6,#1
        0x00002ca0:    b920         .      CBNZ     r0,0x2cac ; IRQ137_Handler + 596
        0x00002ca2:    f0055080    ...P    AND      r0,r5,#0x10000000
        0x00002ca6:    b108        ..      CBZ      r0,0x2cac ; IRQ137_Handler + 596
        0x00002ca8:    f3af8000    ....    NOP.W    
        0x00002cac:    f4047080    ...p    AND      r0,r4,#0x100
        0x00002cb0:    b138        8.      CBZ      r0,0x2cc2 ; IRQ137_Handler + 618
        0x00002cb2:    f006001d    ....    AND      r0,r6,#0x1d
        0x00002cb6:    b120         .      CBZ      r0,0x2cc2 ; IRQ137_Handler + 618
        0x00002cb8:    f0055000    ...P    AND      r0,r5,#0x20000000
        0x00002cbc:    b108        ..      CBZ      r0,0x2cc2 ; IRQ137_Handler + 618
        0x00002cbe:    f3af8000    ....    NOP.W    
        0x00002cc2:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x00002cc4:    40051280    ...@    DCD    1074074240
        0x00002cc8:    40021000    ...@    DCD    1073876992
        0x00002ccc:    40021400    ...@    DCD    1073878016
        0x00002cd0:    4001c000    ...@    DCD    1073856512
        0x00002cd4:    4001c404    ...@    DCD    1073857540
        0x00002cd8:    40020000    ...@    DCD    1073872896
        0x00002cdc:    40020404    ...@    DCD    1073873924
    $t
    i.IRQ138_Handler
    IRQ138_Handler
        0x00002ce0:    b570        p.      PUSH     {r4-r6,lr}
        0x00002ce2:    2400        .$      MOVS     r4,#0
        0x00002ce4:    488a        .H      LDR      r0,[pc,#552] ; [0x2f10] = 0x40051284
        0x00002ce6:    6805        .h      LDR      r5,[r0,#0]
        0x00002ce8:    488a        .H      LDR      r0,[pc,#552] ; [0x2f14] = 0x40017000
        0x00002cea:    8b04        ..      LDRH     r4,[r0,#0x18]
        0x00002cec:    f0050001    ....    AND      r0,r5,#1
        0x00002cf0:    b138        8.      CBZ      r0,0x2d02 ; IRQ138_Handler + 34
        0x00002cf2:    f0040010    ....    AND      r0,r4,#0x10
        0x00002cf6:    b120         .      CBZ      r0,0x2d02 ; IRQ138_Handler + 34
        0x00002cf8:    f0040040    ..@.    AND      r0,r4,#0x40
        0x00002cfc:    b108        ..      CBZ      r0,0x2d02 ; IRQ138_Handler + 34
        0x00002cfe:    f3af8000    ....    NOP.W    
        0x00002d02:    f0050002    ....    AND      r0,r5,#2
        0x00002d06:    b138        8.      CBZ      r0,0x2d18 ; IRQ138_Handler + 56
        0x00002d08:    f0040020    .. .    AND      r0,r4,#0x20
        0x00002d0c:    b120         .      CBZ      r0,0x2d18 ; IRQ138_Handler + 56
        0x00002d0e:    f0040080    ....    AND      r0,r4,#0x80
        0x00002d12:    b108        ..      CBZ      r0,0x2d18 ; IRQ138_Handler + 56
        0x00002d14:    f3af8000    ....    NOP.W    
        0x00002d18:    487e        ~H      LDR      r0,[pc,#504] ; [0x2f14] = 0x40017000
        0x00002d1a:    8b84        ..      LDRH     r4,[r0,#0x1c]
        0x00002d1c:    f0050004    ....    AND      r0,r5,#4
        0x00002d20:    b138        8.      CBZ      r0,0x2d32 ; IRQ138_Handler + 82
        0x00002d22:    f0040010    ....    AND      r0,r4,#0x10
        0x00002d26:    b120         .      CBZ      r0,0x2d32 ; IRQ138_Handler + 82
        0x00002d28:    f0040040    ..@.    AND      r0,r4,#0x40
        0x00002d2c:    b108        ..      CBZ      r0,0x2d32 ; IRQ138_Handler + 82
        0x00002d2e:    f3af8000    ....    NOP.W    
        0x00002d32:    f0050008    ....    AND      r0,r5,#8
        0x00002d36:    b138        8.      CBZ      r0,0x2d48 ; IRQ138_Handler + 104
        0x00002d38:    f0040020    .. .    AND      r0,r4,#0x20
        0x00002d3c:    b120         .      CBZ      r0,0x2d48 ; IRQ138_Handler + 104
        0x00002d3e:    f0040080    ....    AND      r0,r4,#0x80
        0x00002d42:    b108        ..      CBZ      r0,0x2d48 ; IRQ138_Handler + 104
        0x00002d44:    f3af8000    ....    NOP.W    
        0x00002d48:    4872        rH      LDR      r0,[pc,#456] ; [0x2f14] = 0x40017000
        0x00002d4a:    8c04        ..      LDRH     r4,[r0,#0x20]
        0x00002d4c:    f0050010    ....    AND      r0,r5,#0x10
        0x00002d50:    b138        8.      CBZ      r0,0x2d62 ; IRQ138_Handler + 130
        0x00002d52:    f0040010    ....    AND      r0,r4,#0x10
        0x00002d56:    b120         .      CBZ      r0,0x2d62 ; IRQ138_Handler + 130
        0x00002d58:    f0040040    ..@.    AND      r0,r4,#0x40
        0x00002d5c:    b108        ..      CBZ      r0,0x2d62 ; IRQ138_Handler + 130
        0x00002d5e:    f3af8000    ....    NOP.W    
        0x00002d62:    f0050020    .. .    AND      r0,r5,#0x20
        0x00002d66:    b138        8.      CBZ      r0,0x2d78 ; IRQ138_Handler + 152
        0x00002d68:    f0040020    .. .    AND      r0,r4,#0x20
        0x00002d6c:    b120         .      CBZ      r0,0x2d78 ; IRQ138_Handler + 152
        0x00002d6e:    f0040080    ....    AND      r0,r4,#0x80
        0x00002d72:    b108        ..      CBZ      r0,0x2d78 ; IRQ138_Handler + 152
        0x00002d74:    f3af8000    ....    NOP.W    
        0x00002d78:    4866        fH      LDR      r0,[pc,#408] ; [0x2f14] = 0x40017000
        0x00002d7a:    3048        H0      ADDS     r0,r0,#0x48
        0x00002d7c:    8804        ..      LDRH     r4,[r0,#0]
        0x00002d7e:    f0050040    ..@.    AND      r0,r5,#0x40
        0x00002d82:    b138        8.      CBZ      r0,0x2d94 ; IRQ138_Handler + 180
        0x00002d84:    f4047080    ...p    AND      r0,r4,#0x100
        0x00002d88:    b120         .      CBZ      r0,0x2d94 ; IRQ138_Handler + 180
        0x00002d8a:    f4047000    ...p    AND      r0,r4,#0x200
        0x00002d8e:    b108        ..      CBZ      r0,0x2d94 ; IRQ138_Handler + 180
        0x00002d90:    f3af8000    ....    NOP.W    
        0x00002d94:    f0050080    ....    AND      r0,r5,#0x80
        0x00002d98:    b138        8.      CBZ      r0,0x2daa ; IRQ138_Handler + 202
        0x00002d9a:    f4045000    ...P    AND      r0,r4,#0x2000
        0x00002d9e:    b120         .      CBZ      r0,0x2daa ; IRQ138_Handler + 202
        0x00002da0:    f4044080    ...@    AND      r0,r4,#0x4000
        0x00002da4:    b108        ..      CBZ      r0,0x2daa ; IRQ138_Handler + 202
        0x00002da6:    f3af8000    ....    NOP.W    
        0x00002daa:    485a        ZH      LDR      r0,[pc,#360] ; [0x2f14] = 0x40017000
        0x00002dac:    30a4        .0      ADDS     r0,r0,#0xa4
        0x00002dae:    8804        ..      LDRH     r4,[r0,#0]
        0x00002db0:    f4057080    ...p    AND      r0,r5,#0x100
        0x00002db4:    b140        @.      CBZ      r0,0x2dc8 ; IRQ138_Handler + 232
        0x00002db6:    f0040001    ....    AND      r0,r4,#1
        0x00002dba:    43c0        .C      MVNS     r0,r0
        0x00002dbc:    b120         .      CBZ      r0,0x2dc8 ; IRQ138_Handler + 232
        0x00002dbe:    f0040010    ....    AND      r0,r4,#0x10
        0x00002dc2:    b108        ..      CBZ      r0,0x2dc8 ; IRQ138_Handler + 232
        0x00002dc4:    f3af8000    ....    NOP.W    
        0x00002dc8:    f4057000    ...p    AND      r0,r5,#0x200
        0x00002dcc:    b140        @.      CBZ      r0,0x2de0 ; IRQ138_Handler + 256
        0x00002dce:    f0040002    ....    AND      r0,r4,#2
        0x00002dd2:    43c0        .C      MVNS     r0,r0
        0x00002dd4:    b120         .      CBZ      r0,0x2de0 ; IRQ138_Handler + 256
        0x00002dd6:    f4047080    ...p    AND      r0,r4,#0x100
        0x00002dda:    b108        ..      CBZ      r0,0x2de0 ; IRQ138_Handler + 256
        0x00002ddc:    f3af8000    ....    NOP.W    
        0x00002de0:    f4056080    ...`    AND      r0,r5,#0x400
        0x00002de4:    b140        @.      CBZ      r0,0x2df8 ; IRQ138_Handler + 280
        0x00002de6:    f0040004    ....    AND      r0,r4,#4
        0x00002dea:    43c0        .C      MVNS     r0,r0
        0x00002dec:    b120         .      CBZ      r0,0x2df8 ; IRQ138_Handler + 280
        0x00002dee:    f4045080    ...P    AND      r0,r4,#0x1000
        0x00002df2:    b108        ..      CBZ      r0,0x2df8 ; IRQ138_Handler + 280
        0x00002df4:    f3af8000    ....    NOP.W    
        0x00002df8:    4847        GH      LDR      r0,[pc,#284] ; [0x2f18] = 0x40024818
        0x00002dfa:    8804        ..      LDRH     r4,[r0,#0]
        0x00002dfc:    f4053080    ...0    AND      r0,r5,#0x10000
        0x00002e00:    b138        8.      CBZ      r0,0x2e12 ; IRQ138_Handler + 306
        0x00002e02:    f0040010    ....    AND      r0,r4,#0x10
        0x00002e06:    b120         .      CBZ      r0,0x2e12 ; IRQ138_Handler + 306
        0x00002e08:    f0040040    ..@.    AND      r0,r4,#0x40
        0x00002e0c:    b108        ..      CBZ      r0,0x2e12 ; IRQ138_Handler + 306
        0x00002e0e:    f3af8000    ....    NOP.W    
        0x00002e12:    f4053000    ...0    AND      r0,r5,#0x20000
        0x00002e16:    b138        8.      CBZ      r0,0x2e28 ; IRQ138_Handler + 328
        0x00002e18:    f0040020    .. .    AND      r0,r4,#0x20
        0x00002e1c:    b120         .      CBZ      r0,0x2e28 ; IRQ138_Handler + 328
        0x00002e1e:    f0040080    ....    AND      r0,r4,#0x80
        0x00002e22:    b108        ..      CBZ      r0,0x2e28 ; IRQ138_Handler + 328
        0x00002e24:    f3af8000    ....    NOP.W    
        0x00002e28:    483b        ;H      LDR      r0,[pc,#236] ; [0x2f18] = 0x40024818
        0x00002e2a:    1d00        ..      ADDS     r0,r0,#4
        0x00002e2c:    8804        ..      LDRH     r4,[r0,#0]
        0x00002e2e:    f4052080    ...     AND      r0,r5,#0x40000
        0x00002e32:    b138        8.      CBZ      r0,0x2e44 ; IRQ138_Handler + 356
        0x00002e34:    f0040010    ....    AND      r0,r4,#0x10
        0x00002e38:    b120         .      CBZ      r0,0x2e44 ; IRQ138_Handler + 356
        0x00002e3a:    f0040040    ..@.    AND      r0,r4,#0x40
        0x00002e3e:    b108        ..      CBZ      r0,0x2e44 ; IRQ138_Handler + 356
        0x00002e40:    f3af8000    ....    NOP.W    
        0x00002e44:    f4052000    ...     AND      r0,r5,#0x80000
        0x00002e48:    b138        8.      CBZ      r0,0x2e5a ; IRQ138_Handler + 378
        0x00002e4a:    f0040020    .. .    AND      r0,r4,#0x20
        0x00002e4e:    b120         .      CBZ      r0,0x2e5a ; IRQ138_Handler + 378
        0x00002e50:    f0040080    ....    AND      r0,r4,#0x80
        0x00002e54:    b108        ..      CBZ      r0,0x2e5a ; IRQ138_Handler + 378
        0x00002e56:    f3af8000    ....    NOP.W    
        0x00002e5a:    482f        /H      LDR      r0,[pc,#188] ; [0x2f18] = 0x40024818
        0x00002e5c:    3008        .0      ADDS     r0,r0,#8
        0x00002e5e:    8804        ..      LDRH     r4,[r0,#0]
        0x00002e60:    f4051080    ....    AND      r0,r5,#0x100000
        0x00002e64:    b138        8.      CBZ      r0,0x2e76 ; IRQ138_Handler + 406
        0x00002e66:    f0040010    ....    AND      r0,r4,#0x10
        0x00002e6a:    b120         .      CBZ      r0,0x2e76 ; IRQ138_Handler + 406
        0x00002e6c:    f0040040    ..@.    AND      r0,r4,#0x40
        0x00002e70:    b108        ..      CBZ      r0,0x2e76 ; IRQ138_Handler + 406
        0x00002e72:    f3af8000    ....    NOP.W    
        0x00002e76:    f4051000    ....    AND      r0,r5,#0x200000
        0x00002e7a:    b138        8.      CBZ      r0,0x2e8c ; IRQ138_Handler + 428
        0x00002e7c:    f0040020    .. .    AND      r0,r4,#0x20
        0x00002e80:    b120         .      CBZ      r0,0x2e8c ; IRQ138_Handler + 428
        0x00002e82:    f0040080    ....    AND      r0,r4,#0x80
        0x00002e86:    b108        ..      CBZ      r0,0x2e8c ; IRQ138_Handler + 428
        0x00002e88:    f3af8000    ....    NOP.W    
        0x00002e8c:    4822        "H      LDR      r0,[pc,#136] ; [0x2f18] = 0x40024818
        0x00002e8e:    3030        00      ADDS     r0,r0,#0x30
        0x00002e90:    8804        ..      LDRH     r4,[r0,#0]
        0x00002e92:    f4050080    ....    AND      r0,r5,#0x400000
        0x00002e96:    b138        8.      CBZ      r0,0x2ea8 ; IRQ138_Handler + 456
        0x00002e98:    f4047080    ...p    AND      r0,r4,#0x100
        0x00002e9c:    b120         .      CBZ      r0,0x2ea8 ; IRQ138_Handler + 456
        0x00002e9e:    f4047000    ...p    AND      r0,r4,#0x200
        0x00002ea2:    b108        ..      CBZ      r0,0x2ea8 ; IRQ138_Handler + 456
        0x00002ea4:    f3af8000    ....    NOP.W    
        0x00002ea8:    f4050000    ....    AND      r0,r5,#0x800000
        0x00002eac:    b138        8.      CBZ      r0,0x2ebe ; IRQ138_Handler + 478
        0x00002eae:    f4045000    ...P    AND      r0,r4,#0x2000
        0x00002eb2:    b120         .      CBZ      r0,0x2ebe ; IRQ138_Handler + 478
        0x00002eb4:    f4044080    ...@    AND      r0,r4,#0x4000
        0x00002eb8:    b108        ..      CBZ      r0,0x2ebe ; IRQ138_Handler + 478
        0x00002eba:    f3af8000    ....    NOP.W    
        0x00002ebe:    4816        .H      LDR      r0,[pc,#88] ; [0x2f18] = 0x40024818
        0x00002ec0:    308c        .0      ADDS     r0,r0,#0x8c
        0x00002ec2:    8804        ..      LDRH     r4,[r0,#0]
        0x00002ec4:    f0057080    ...p    AND      r0,r5,#0x1000000
        0x00002ec8:    b140        @.      CBZ      r0,0x2edc ; IRQ138_Handler + 508
        0x00002eca:    f0040001    ....    AND      r0,r4,#1
        0x00002ece:    43c0        .C      MVNS     r0,r0
        0x00002ed0:    b120         .      CBZ      r0,0x2edc ; IRQ138_Handler + 508
        0x00002ed2:    f0040010    ....    AND      r0,r4,#0x10
        0x00002ed6:    b108        ..      CBZ      r0,0x2edc ; IRQ138_Handler + 508
        0x00002ed8:    f3af8000    ....    NOP.W    
        0x00002edc:    f0057000    ...p    AND      r0,r5,#0x2000000
        0x00002ee0:    b140        @.      CBZ      r0,0x2ef4 ; IRQ138_Handler + 532
        0x00002ee2:    f0040002    ....    AND      r0,r4,#2
        0x00002ee6:    43c0        .C      MVNS     r0,r0
        0x00002ee8:    b120         .      CBZ      r0,0x2ef4 ; IRQ138_Handler + 532
        0x00002eea:    f4047080    ...p    AND      r0,r4,#0x100
        0x00002eee:    b108        ..      CBZ      r0,0x2ef4 ; IRQ138_Handler + 532
        0x00002ef0:    f3af8000    ....    NOP.W    
        0x00002ef4:    f0056080    ...`    AND      r0,r5,#0x4000000
        0x00002ef8:    b140        @.      CBZ      r0,0x2f0c ; IRQ138_Handler + 556
        0x00002efa:    f0040004    ....    AND      r0,r4,#4
        0x00002efe:    43c0        .C      MVNS     r0,r0
        0x00002f00:    b120         .      CBZ      r0,0x2f0c ; IRQ138_Handler + 556
        0x00002f02:    f4045080    ...P    AND      r0,r4,#0x1000
        0x00002f06:    b108        ..      CBZ      r0,0x2f0c ; IRQ138_Handler + 556
        0x00002f08:    f3af8000    ....    NOP.W    
        0x00002f0c:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x00002f0e:    0000        ..      DCW    0
        0x00002f10:    40051284    ...@    DCD    1074074244
        0x00002f14:    40017000    .p.@    DCD    1073836032
        0x00002f18:    40024818    .H.@    DCD    1073891352
    $t
    i.IRQ139_Handler
    IRQ139_Handler
        0x00002f1c:    b570        p.      PUSH     {r4-r6,lr}
        0x00002f1e:    2400        .$      MOVS     r4,#0
        0x00002f20:    4846        FH      LDR      r0,[pc,#280] ; [0x303c] = 0x40051288
        0x00002f22:    6805        .h      LDR      r5,[r0,#0]
        0x00002f24:    4846        FH      LDR      r0,[pc,#280] ; [0x3040] = 0x40024c18
        0x00002f26:    8804        ..      LDRH     r4,[r0,#0]
        0x00002f28:    f0050001    ....    AND      r0,r5,#1
        0x00002f2c:    b138        8.      CBZ      r0,0x2f3e ; IRQ139_Handler + 34
        0x00002f2e:    f0040010    ....    AND      r0,r4,#0x10
        0x00002f32:    b120         .      CBZ      r0,0x2f3e ; IRQ139_Handler + 34
        0x00002f34:    f0040040    ..@.    AND      r0,r4,#0x40
        0x00002f38:    b108        ..      CBZ      r0,0x2f3e ; IRQ139_Handler + 34
        0x00002f3a:    f3af8000    ....    NOP.W    
        0x00002f3e:    f0050002    ....    AND      r0,r5,#2
        0x00002f42:    b138        8.      CBZ      r0,0x2f54 ; IRQ139_Handler + 56
        0x00002f44:    f0040020    .. .    AND      r0,r4,#0x20
        0x00002f48:    b120         .      CBZ      r0,0x2f54 ; IRQ139_Handler + 56
        0x00002f4a:    f0040080    ....    AND      r0,r4,#0x80
        0x00002f4e:    b108        ..      CBZ      r0,0x2f54 ; IRQ139_Handler + 56
        0x00002f50:    f3af8000    ....    NOP.W    
        0x00002f54:    483a        :H      LDR      r0,[pc,#232] ; [0x3040] = 0x40024c18
        0x00002f56:    1d00        ..      ADDS     r0,r0,#4
        0x00002f58:    8804        ..      LDRH     r4,[r0,#0]
        0x00002f5a:    f0050004    ....    AND      r0,r5,#4
        0x00002f5e:    b138        8.      CBZ      r0,0x2f70 ; IRQ139_Handler + 84
        0x00002f60:    f0040010    ....    AND      r0,r4,#0x10
        0x00002f64:    b120         .      CBZ      r0,0x2f70 ; IRQ139_Handler + 84
        0x00002f66:    f0040040    ..@.    AND      r0,r4,#0x40
        0x00002f6a:    b108        ..      CBZ      r0,0x2f70 ; IRQ139_Handler + 84
        0x00002f6c:    f3af8000    ....    NOP.W    
        0x00002f70:    f0050008    ....    AND      r0,r5,#8
        0x00002f74:    b138        8.      CBZ      r0,0x2f86 ; IRQ139_Handler + 106
        0x00002f76:    f0040020    .. .    AND      r0,r4,#0x20
        0x00002f7a:    b120         .      CBZ      r0,0x2f86 ; IRQ139_Handler + 106
        0x00002f7c:    f0040080    ....    AND      r0,r4,#0x80
        0x00002f80:    b108        ..      CBZ      r0,0x2f86 ; IRQ139_Handler + 106
        0x00002f82:    f3af8000    ....    NOP.W    
        0x00002f86:    482e        .H      LDR      r0,[pc,#184] ; [0x3040] = 0x40024c18
        0x00002f88:    3008        .0      ADDS     r0,r0,#8
        0x00002f8a:    8804        ..      LDRH     r4,[r0,#0]
        0x00002f8c:    f0050010    ....    AND      r0,r5,#0x10
        0x00002f90:    b138        8.      CBZ      r0,0x2fa2 ; IRQ139_Handler + 134
        0x00002f92:    f0040010    ....    AND      r0,r4,#0x10
        0x00002f96:    b120         .      CBZ      r0,0x2fa2 ; IRQ139_Handler + 134
        0x00002f98:    f0040040    ..@.    AND      r0,r4,#0x40
        0x00002f9c:    b108        ..      CBZ      r0,0x2fa2 ; IRQ139_Handler + 134
        0x00002f9e:    f3af8000    ....    NOP.W    
        0x00002fa2:    f0050020    .. .    AND      r0,r5,#0x20
        0x00002fa6:    b138        8.      CBZ      r0,0x2fb8 ; IRQ139_Handler + 156
        0x00002fa8:    f0040020    .. .    AND      r0,r4,#0x20
        0x00002fac:    b120         .      CBZ      r0,0x2fb8 ; IRQ139_Handler + 156
        0x00002fae:    f0040080    ....    AND      r0,r4,#0x80
        0x00002fb2:    b108        ..      CBZ      r0,0x2fb8 ; IRQ139_Handler + 156
        0x00002fb4:    f3af8000    ....    NOP.W    
        0x00002fb8:    4821        !H      LDR      r0,[pc,#132] ; [0x3040] = 0x40024c18
        0x00002fba:    3030        00      ADDS     r0,r0,#0x30
        0x00002fbc:    8804        ..      LDRH     r4,[r0,#0]
        0x00002fbe:    f0050040    ..@.    AND      r0,r5,#0x40
        0x00002fc2:    b138        8.      CBZ      r0,0x2fd4 ; IRQ139_Handler + 184
        0x00002fc4:    f4047080    ...p    AND      r0,r4,#0x100
        0x00002fc8:    b120         .      CBZ      r0,0x2fd4 ; IRQ139_Handler + 184
        0x00002fca:    f4047000    ...p    AND      r0,r4,#0x200
        0x00002fce:    b108        ..      CBZ      r0,0x2fd4 ; IRQ139_Handler + 184
        0x00002fd0:    f3af8000    ....    NOP.W    
        0x00002fd4:    f0050080    ....    AND      r0,r5,#0x80
        0x00002fd8:    b138        8.      CBZ      r0,0x2fea ; IRQ139_Handler + 206
        0x00002fda:    f4045000    ...P    AND      r0,r4,#0x2000
        0x00002fde:    b120         .      CBZ      r0,0x2fea ; IRQ139_Handler + 206
        0x00002fe0:    f4044080    ...@    AND      r0,r4,#0x4000
        0x00002fe4:    b108        ..      CBZ      r0,0x2fea ; IRQ139_Handler + 206
        0x00002fe6:    f3af8000    ....    NOP.W    
        0x00002fea:    4815        .H      LDR      r0,[pc,#84] ; [0x3040] = 0x40024c18
        0x00002fec:    308c        .0      ADDS     r0,r0,#0x8c
        0x00002fee:    8804        ..      LDRH     r4,[r0,#0]
        0x00002ff0:    f4057080    ...p    AND      r0,r5,#0x100
        0x00002ff4:    b140        @.      CBZ      r0,0x3008 ; IRQ139_Handler + 236
        0x00002ff6:    f0040001    ....    AND      r0,r4,#1
        0x00002ffa:    43c0        .C      MVNS     r0,r0
        0x00002ffc:    b120         .      CBZ      r0,0x3008 ; IRQ139_Handler + 236
        0x00002ffe:    f0040010    ....    AND      r0,r4,#0x10
        0x00003002:    b108        ..      CBZ      r0,0x3008 ; IRQ139_Handler + 236
        0x00003004:    f3af8000    ....    NOP.W    
        0x00003008:    f4057000    ...p    AND      r0,r5,#0x200
        0x0000300c:    b140        @.      CBZ      r0,0x3020 ; IRQ139_Handler + 260
        0x0000300e:    f0040002    ....    AND      r0,r4,#2
        0x00003012:    43c0        .C      MVNS     r0,r0
        0x00003014:    b120         .      CBZ      r0,0x3020 ; IRQ139_Handler + 260
        0x00003016:    f4047080    ...p    AND      r0,r4,#0x100
        0x0000301a:    b108        ..      CBZ      r0,0x3020 ; IRQ139_Handler + 260
        0x0000301c:    f3af8000    ....    NOP.W    
        0x00003020:    f4056080    ...`    AND      r0,r5,#0x400
        0x00003024:    b140        @.      CBZ      r0,0x3038 ; IRQ139_Handler + 284
        0x00003026:    f0040004    ....    AND      r0,r4,#4
        0x0000302a:    43c0        .C      MVNS     r0,r0
        0x0000302c:    b120         .      CBZ      r0,0x3038 ; IRQ139_Handler + 284
        0x0000302e:    f4045080    ...P    AND      r0,r4,#0x1000
        0x00003032:    b108        ..      CBZ      r0,0x3038 ; IRQ139_Handler + 284
        0x00003034:    f3af8000    ....    NOP.W    
        0x00003038:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x0000303a:    0000        ..      DCW    0
        0x0000303c:    40051288    ...@    DCD    1074074248
        0x00003040:    40024c18    .L.@    DCD    1073892376
    $t
    i.IRQ140_Handler
    IRQ140_Handler
        0x00003044:    b570        p.      PUSH     {r4-r6,lr}
        0x00003046:    487a        zH      LDR      r0,[pc,#488] ; [0x3230] = 0x4005128c
        0x00003048:    6804        .h      LDR      r4,[r0,#0]
        0x0000304a:    2600        .&      MOVS     r6,#0
        0x0000304c:    2500        .%      MOVS     r5,#0
        0x0000304e:    4879        yH      LDR      r0,[pc,#484] ; [0x3234] = 0x40017c0c
        0x00003050:    6800        .h      LDR      r0,[r0,#0]
        0x00003052:    f000060f    ....    AND      r6,r0,#0xf
        0x00003056:    4877        wH      LDR      r0,[pc,#476] ; [0x3234] = 0x40017c0c
        0x00003058:    3008        .0      ADDS     r0,r0,#8
        0x0000305a:    6800        .h      LDR      r0,[r0,#0]
        0x0000305c:    f000050f    ....    AND      r5,r0,#0xf
        0x00003060:    ea060005    ....    AND      r0,r6,r5
        0x00003064:    b120         .      CBZ      r0,0x3070 ; IRQ140_Handler + 44
        0x00003066:    f0040040    ..@.    AND      r0,r4,#0x40
        0x0000306a:    b108        ..      CBZ      r0,0x3070 ; IRQ140_Handler + 44
        0x0000306c:    f3af8000    ....    NOP.W    
        0x00003070:    4870        pH      LDR      r0,[pc,#448] ; [0x3234] = 0x40017c0c
        0x00003072:    3020         0      ADDS     r0,r0,#0x20
        0x00003074:    6800        .h      LDR      r0,[r0,#0]
        0x00003076:    f000060f    ....    AND      r6,r0,#0xf
        0x0000307a:    486e        nH      LDR      r0,[pc,#440] ; [0x3234] = 0x40017c0c
        0x0000307c:    3028        (0      ADDS     r0,r0,#0x28
        0x0000307e:    6800        .h      LDR      r0,[r0,#0]
        0x00003080:    f000050f    ....    AND      r5,r0,#0xf
        0x00003084:    ea060005    ....    AND      r0,r6,r5
        0x00003088:    b120         .      CBZ      r0,0x3094 ; IRQ140_Handler + 80
        0x0000308a:    f0040080    ....    AND      r0,r4,#0x80
        0x0000308e:    b108        ..      CBZ      r0,0x3094 ; IRQ140_Handler + 80
        0x00003090:    f3af8000    ....    NOP.W    
        0x00003094:    4867        gH      LDR      r0,[pc,#412] ; [0x3234] = 0x40017c0c
        0x00003096:    3040        @0      ADDS     r0,r0,#0x40
        0x00003098:    6800        .h      LDR      r0,[r0,#0]
        0x0000309a:    f000060f    ....    AND      r6,r0,#0xf
        0x0000309e:    4865        eH      LDR      r0,[pc,#404] ; [0x3234] = 0x40017c0c
        0x000030a0:    3048        H0      ADDS     r0,r0,#0x48
        0x000030a2:    6800        .h      LDR      r0,[r0,#0]
        0x000030a4:    f000050f    ....    AND      r5,r0,#0xf
        0x000030a8:    ea060005    ....    AND      r0,r6,r5
        0x000030ac:    b120         .      CBZ      r0,0x30b8 ; IRQ140_Handler + 116
        0x000030ae:    f4047080    ...p    AND      r0,r4,#0x100
        0x000030b2:    b108        ..      CBZ      r0,0x30b8 ; IRQ140_Handler + 116
        0x000030b4:    f3af8000    ....    NOP.W    
        0x000030b8:    485e        ^H      LDR      r0,[pc,#376] ; [0x3234] = 0x40017c0c
        0x000030ba:    3060        `0      ADDS     r0,r0,#0x60
        0x000030bc:    6800        .h      LDR      r0,[r0,#0]
        0x000030be:    f000060f    ....    AND      r6,r0,#0xf
        0x000030c2:    485c        \H      LDR      r0,[pc,#368] ; [0x3234] = 0x40017c0c
        0x000030c4:    3068        h0      ADDS     r0,r0,#0x68
        0x000030c6:    6800        .h      LDR      r0,[r0,#0]
        0x000030c8:    f000050f    ....    AND      r5,r0,#0xf
        0x000030cc:    ea060005    ....    AND      r0,r6,r5
        0x000030d0:    b120         .      CBZ      r0,0x30dc ; IRQ140_Handler + 152
        0x000030d2:    f4047000    ...p    AND      r0,r4,#0x200
        0x000030d6:    b108        ..      CBZ      r0,0x30dc ; IRQ140_Handler + 152
        0x000030d8:    f3af8000    ....    NOP.W    
        0x000030dc:    4856        VH      LDR      r0,[pc,#344] ; [0x3238] = 0x423c0000
        0x000030de:    6840        @h      LDR      r0,[r0,#4]
        0x000030e0:    2801        .(      CMP      r0,#1
        0x000030e2:    d109        ..      BNE      0x30f8 ; IRQ140_Handler + 180
        0x000030e4:    4854        TH      LDR      r0,[pc,#336] ; [0x3238] = 0x423c0000
        0x000030e6:    3080        .0      ADDS     r0,r0,#0x80
        0x000030e8:    6800        .h      LDR      r0,[r0,#0]
        0x000030ea:    2801        .(      CMP      r0,#1
        0x000030ec:    d104        ..      BNE      0x30f8 ; IRQ140_Handler + 180
        0x000030ee:    f4043080    ...0    AND      r0,r4,#0x10000
        0x000030f2:    b108        ..      CBZ      r0,0x30f8 ; IRQ140_Handler + 180
        0x000030f4:    f3af8000    ....    NOP.W    
        0x000030f8:    484f        OH      LDR      r0,[pc,#316] ; [0x3238] = 0x423c0000
        0x000030fa:    68c0        .h      LDR      r0,[r0,#0xc]
        0x000030fc:    2801        .(      CMP      r0,#1
        0x000030fe:    d109        ..      BNE      0x3114 ; IRQ140_Handler + 208
        0x00003100:    484d        MH      LDR      r0,[pc,#308] ; [0x3238] = 0x423c0000
        0x00003102:    3084        .0      ADDS     r0,r0,#0x84
        0x00003104:    6800        .h      LDR      r0,[r0,#0]
        0x00003106:    2801        .(      CMP      r0,#1
        0x00003108:    d104        ..      BNE      0x3114 ; IRQ140_Handler + 208
        0x0000310a:    f4043000    ...0    AND      r0,r4,#0x20000
        0x0000310e:    b108        ..      CBZ      r0,0x3114 ; IRQ140_Handler + 208
        0x00003110:    f3af8000    ....    NOP.W    
        0x00003114:    4848        HH      LDR      r0,[pc,#288] ; [0x3238] = 0x423c0000
        0x00003116:    6900        .i      LDR      r0,[r0,#0x10]
        0x00003118:    2801        .(      CMP      r0,#1
        0x0000311a:    d109        ..      BNE      0x3130 ; IRQ140_Handler + 236
        0x0000311c:    4847        GH      LDR      r0,[pc,#284] ; [0x323c] = 0x4001e000
        0x0000311e:    6880        .h      LDR      r0,[r0,#8]
        0x00003120:    f0000003    ....    AND      r0,r0,#3
        0x00003124:    b120         .      CBZ      r0,0x3130 ; IRQ140_Handler + 236
        0x00003126:    f4042080    ...     AND      r0,r4,#0x40000
        0x0000312a:    b108        ..      CBZ      r0,0x3130 ; IRQ140_Handler + 236
        0x0000312c:    f3af8000    ....    NOP.W    
        0x00003130:    4843        CH      LDR      r0,[pc,#268] ; [0x3240] = 0x423c8000
        0x00003132:    6840        @h      LDR      r0,[r0,#4]
        0x00003134:    2801        .(      CMP      r0,#1
        0x00003136:    d109        ..      BNE      0x314c ; IRQ140_Handler + 264
        0x00003138:    4841        AH      LDR      r0,[pc,#260] ; [0x3240] = 0x423c8000
        0x0000313a:    3080        .0      ADDS     r0,r0,#0x80
        0x0000313c:    6800        .h      LDR      r0,[r0,#0]
        0x0000313e:    2801        .(      CMP      r0,#1
        0x00003140:    d104        ..      BNE      0x314c ; IRQ140_Handler + 264
        0x00003142:    f4042000    ...     AND      r0,r4,#0x80000
        0x00003146:    b108        ..      CBZ      r0,0x314c ; IRQ140_Handler + 264
        0x00003148:    f3af8000    ....    NOP.W    
        0x0000314c:    483c        <H      LDR      r0,[pc,#240] ; [0x3240] = 0x423c8000
        0x0000314e:    68c0        .h      LDR      r0,[r0,#0xc]
        0x00003150:    2801        .(      CMP      r0,#1
        0x00003152:    d109        ..      BNE      0x3168 ; IRQ140_Handler + 292
        0x00003154:    483a        :H      LDR      r0,[pc,#232] ; [0x3240] = 0x423c8000
        0x00003156:    3084        .0      ADDS     r0,r0,#0x84
        0x00003158:    6800        .h      LDR      r0,[r0,#0]
        0x0000315a:    2801        .(      CMP      r0,#1
        0x0000315c:    d104        ..      BNE      0x3168 ; IRQ140_Handler + 292
        0x0000315e:    f4041080    ....    AND      r0,r4,#0x100000
        0x00003162:    b108        ..      CBZ      r0,0x3168 ; IRQ140_Handler + 292
        0x00003164:    f3af8000    ....    NOP.W    
        0x00003168:    4835        5H      LDR      r0,[pc,#212] ; [0x3240] = 0x423c8000
        0x0000316a:    6900        .i      LDR      r0,[r0,#0x10]
        0x0000316c:    2801        .(      CMP      r0,#1
        0x0000316e:    d109        ..      BNE      0x3184 ; IRQ140_Handler + 320
        0x00003170:    4834        4H      LDR      r0,[pc,#208] ; [0x3244] = 0x4001e408
        0x00003172:    6800        .h      LDR      r0,[r0,#0]
        0x00003174:    f0000003    ....    AND      r0,r0,#3
        0x00003178:    b120         .      CBZ      r0,0x3184 ; IRQ140_Handler + 320
        0x0000317a:    f4041000    ....    AND      r0,r4,#0x200000
        0x0000317e:    b108        ..      CBZ      r0,0x3184 ; IRQ140_Handler + 320
        0x00003180:    f3af8000    ....    NOP.W    
        0x00003184:    4830        0H      LDR      r0,[pc,#192] ; [0x3248] = 0x42440000
        0x00003186:    6840        @h      LDR      r0,[r0,#4]
        0x00003188:    2801        .(      CMP      r0,#1
        0x0000318a:    d109        ..      BNE      0x31a0 ; IRQ140_Handler + 348
        0x0000318c:    482e        .H      LDR      r0,[pc,#184] ; [0x3248] = 0x42440000
        0x0000318e:    3080        .0      ADDS     r0,r0,#0x80
        0x00003190:    6800        .h      LDR      r0,[r0,#0]
        0x00003192:    2801        .(      CMP      r0,#1
        0x00003194:    d104        ..      BNE      0x31a0 ; IRQ140_Handler + 348
        0x00003196:    f4040080    ....    AND      r0,r4,#0x400000
        0x0000319a:    b108        ..      CBZ      r0,0x31a0 ; IRQ140_Handler + 348
        0x0000319c:    f3af8000    ....    NOP.W    
        0x000031a0:    4829        )H      LDR      r0,[pc,#164] ; [0x3248] = 0x42440000
        0x000031a2:    68c0        .h      LDR      r0,[r0,#0xc]
        0x000031a4:    2801        .(      CMP      r0,#1
        0x000031a6:    d109        ..      BNE      0x31bc ; IRQ140_Handler + 376
        0x000031a8:    4827        'H      LDR      r0,[pc,#156] ; [0x3248] = 0x42440000
        0x000031aa:    3084        .0      ADDS     r0,r0,#0x84
        0x000031ac:    6800        .h      LDR      r0,[r0,#0]
        0x000031ae:    2801        .(      CMP      r0,#1
        0x000031b0:    d104        ..      BNE      0x31bc ; IRQ140_Handler + 376
        0x000031b2:    f4040000    ....    AND      r0,r4,#0x800000
        0x000031b6:    b108        ..      CBZ      r0,0x31bc ; IRQ140_Handler + 376
        0x000031b8:    f3af8000    ....    NOP.W    
        0x000031bc:    4822        "H      LDR      r0,[pc,#136] ; [0x3248] = 0x42440000
        0x000031be:    6900        .i      LDR      r0,[r0,#0x10]
        0x000031c0:    2801        .(      CMP      r0,#1
        0x000031c2:    d109        ..      BNE      0x31d8 ; IRQ140_Handler + 404
        0x000031c4:    4821        !H      LDR      r0,[pc,#132] ; [0x324c] = 0x40022000
        0x000031c6:    6880        .h      LDR      r0,[r0,#8]
        0x000031c8:    f0000003    ....    AND      r0,r0,#3
        0x000031cc:    b120         .      CBZ      r0,0x31d8 ; IRQ140_Handler + 404
        0x000031ce:    f0047080    ...p    AND      r0,r4,#0x1000000
        0x000031d2:    b108        ..      CBZ      r0,0x31d8 ; IRQ140_Handler + 404
        0x000031d4:    f3af8000    ....    NOP.W    
        0x000031d8:    481d        .H      LDR      r0,[pc,#116] ; [0x3250] = 0x42448000
        0x000031da:    6840        @h      LDR      r0,[r0,#4]
        0x000031dc:    2801        .(      CMP      r0,#1
        0x000031de:    d109        ..      BNE      0x31f4 ; IRQ140_Handler + 432
        0x000031e0:    481b        .H      LDR      r0,[pc,#108] ; [0x3250] = 0x42448000
        0x000031e2:    3080        .0      ADDS     r0,r0,#0x80
        0x000031e4:    6800        .h      LDR      r0,[r0,#0]
        0x000031e6:    2801        .(      CMP      r0,#1
        0x000031e8:    d104        ..      BNE      0x31f4 ; IRQ140_Handler + 432
        0x000031ea:    f0047000    ...p    AND      r0,r4,#0x2000000
        0x000031ee:    b108        ..      CBZ      r0,0x31f4 ; IRQ140_Handler + 432
        0x000031f0:    f3af8000    ....    NOP.W    
        0x000031f4:    4816        .H      LDR      r0,[pc,#88] ; [0x3250] = 0x42448000
        0x000031f6:    68c0        .h      LDR      r0,[r0,#0xc]
        0x000031f8:    2801        .(      CMP      r0,#1
        0x000031fa:    d109        ..      BNE      0x3210 ; IRQ140_Handler + 460
        0x000031fc:    4814        .H      LDR      r0,[pc,#80] ; [0x3250] = 0x42448000
        0x000031fe:    3084        .0      ADDS     r0,r0,#0x84
        0x00003200:    6800        .h      LDR      r0,[r0,#0]
        0x00003202:    2801        .(      CMP      r0,#1
        0x00003204:    d104        ..      BNE      0x3210 ; IRQ140_Handler + 460
        0x00003206:    f0046080    ...`    AND      r0,r4,#0x4000000
        0x0000320a:    b108        ..      CBZ      r0,0x3210 ; IRQ140_Handler + 460
        0x0000320c:    f3af8000    ....    NOP.W    
        0x00003210:    480f        .H      LDR      r0,[pc,#60] ; [0x3250] = 0x42448000
        0x00003212:    6900        .i      LDR      r0,[r0,#0x10]
        0x00003214:    2801        .(      CMP      r0,#1
        0x00003216:    d109        ..      BNE      0x322c ; IRQ140_Handler + 488
        0x00003218:    480e        .H      LDR      r0,[pc,#56] ; [0x3254] = 0x40022408
        0x0000321a:    6800        .h      LDR      r0,[r0,#0]
        0x0000321c:    f0000003    ....    AND      r0,r0,#3
        0x00003220:    b120         .      CBZ      r0,0x322c ; IRQ140_Handler + 488
        0x00003222:    f0046000    ...`    AND      r0,r4,#0x8000000
        0x00003226:    b108        ..      CBZ      r0,0x322c ; IRQ140_Handler + 488
        0x00003228:    f3af8000    ....    NOP.W    
        0x0000322c:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x0000322e:    0000        ..      DCW    0
        0x00003230:    4005128c    ...@    DCD    1074074252
        0x00003234:    40017c0c    .|.@    DCD    1073839116
        0x00003238:    423c0000    ..<B    DCD    1111228416
        0x0000323c:    4001e000    ...@    DCD    1073864704
        0x00003240:    423c8000    ..<B    DCD    1111261184
        0x00003244:    4001e408    ...@    DCD    1073865736
        0x00003248:    42440000    ..DB    DCD    1111752704
        0x0000324c:    40022000    . .@    DCD    1073881088
        0x00003250:    42448000    ..DB    DCD    1111785472
        0x00003254:    40022408    .$.@    DCD    1073882120
    $t
    i.IRQ141_Handler
    IRQ141_Handler
        0x00003258:    b570        p.      PUSH     {r4-r6,lr}
        0x0000325a:    4887        .H      LDR      r0,[pc,#540] ; [0x3478] = 0x40051290
        0x0000325c:    6804        .h      LDR      r4,[r0,#0]
        0x0000325e:    2600        .&      MOVS     r6,#0
        0x00003260:    2500        .%      MOVS     r5,#0
        0x00003262:    4886        .H      LDR      r0,[pc,#536] ; [0x347c] = 0x429c0000
        0x00003264:    f8d00098    ....    LDR      r0,[r0,#0x98]
        0x00003268:    2801        .(      CMP      r0,#1
        0x0000326a:    d108        ..      BNE      0x327e ; IRQ141_Handler + 38
        0x0000326c:    4884        .H      LDR      r0,[pc,#528] ; [0x3480] = 0x429c0398
        0x0000326e:    6800        .h      LDR      r0,[r0,#0]
        0x00003270:    2801        .(      CMP      r0,#1
        0x00003272:    d104        ..      BNE      0x327e ; IRQ141_Handler + 38
        0x00003274:    f0040010    ....    AND      r0,r4,#0x10
        0x00003278:    b108        ..      CBZ      r0,0x327e ; IRQ141_Handler + 38
        0x0000327a:    f3af8000    ....    NOP.W    
        0x0000327e:    487f        .H      LDR      r0,[pc,#508] ; [0x347c] = 0x429c0000
        0x00003280:    308c        .0      ADDS     r0,r0,#0x8c
        0x00003282:    6800        .h      LDR      r0,[r0,#0]
        0x00003284:    2801        .(      CMP      r0,#1
        0x00003286:    d109        ..      BNE      0x329c ; IRQ141_Handler + 68
        0x00003288:    487d        }H      LDR      r0,[pc,#500] ; [0x3480] = 0x429c0398
        0x0000328a:    380c        .8      SUBS     r0,r0,#0xc
        0x0000328c:    6800        .h      LDR      r0,[r0,#0]
        0x0000328e:    2801        .(      CMP      r0,#1
        0x00003290:    d104        ..      BNE      0x329c ; IRQ141_Handler + 68
        0x00003292:    f0040020    .. .    AND      r0,r4,#0x20
        0x00003296:    b108        ..      CBZ      r0,0x329c ; IRQ141_Handler + 68
        0x00003298:    f3af8000    ....    NOP.W    
        0x0000329c:    4877        wH      LDR      r0,[pc,#476] ; [0x347c] = 0x429c0000
        0x0000329e:    309c        .0      ADDS     r0,r0,#0x9c
        0x000032a0:    6800        .h      LDR      r0,[r0,#0]
        0x000032a2:    2801        .(      CMP      r0,#1
        0x000032a4:    d109        ..      BNE      0x32ba ; IRQ141_Handler + 98
        0x000032a6:    4876        vH      LDR      r0,[pc,#472] ; [0x3480] = 0x429c0398
        0x000032a8:    1d00        ..      ADDS     r0,r0,#4
        0x000032aa:    6800        .h      LDR      r0,[r0,#0]
        0x000032ac:    2801        .(      CMP      r0,#1
        0x000032ae:    d104        ..      BNE      0x32ba ; IRQ141_Handler + 98
        0x000032b0:    f0040040    ..@.    AND      r0,r4,#0x40
        0x000032b4:    b108        ..      CBZ      r0,0x32ba ; IRQ141_Handler + 98
        0x000032b6:    f3af8000    ....    NOP.W    
        0x000032ba:    4872        rH      LDR      r0,[pc,#456] ; [0x3484] = 0x4004e000
        0x000032bc:    6840        @h      LDR      r0,[r0,#4]
        0x000032be:    4972        rI      LDR      r1,[pc,#456] ; [0x3488] = 0xf05217
        0x000032c0:    ea000601    ....    AND      r6,r0,r1
        0x000032c4:    486f        oH      LDR      r0,[pc,#444] ; [0x3484] = 0x4004e000
        0x000032c6:    69c0        .i      LDR      r0,[r0,#0x1c]
        0x000032c8:    ea000501    ....    AND      r5,r0,r1
        0x000032cc:    ea060005    ....    AND      r0,r6,r5
        0x000032d0:    b120         .      CBZ      r0,0x32dc ; IRQ141_Handler + 132
        0x000032d2:    f0040080    ....    AND      r0,r4,#0x80
        0x000032d6:    b108        ..      CBZ      r0,0x32dc ; IRQ141_Handler + 132
        0x000032d8:    f3af8000    ....    NOP.W    
        0x000032dc:    486b        kH      LDR      r0,[pc,#428] ; [0x348c] = 0x429c8098
        0x000032de:    6800        .h      LDR      r0,[r0,#0]
        0x000032e0:    2801        .(      CMP      r0,#1
        0x000032e2:    d108        ..      BNE      0x32f6 ; IRQ141_Handler + 158
        0x000032e4:    486a        jH      LDR      r0,[pc,#424] ; [0x3490] = 0x429c8398
        0x000032e6:    6800        .h      LDR      r0,[r0,#0]
        0x000032e8:    2801        .(      CMP      r0,#1
        0x000032ea:    d104        ..      BNE      0x32f6 ; IRQ141_Handler + 158
        0x000032ec:    f4047080    ...p    AND      r0,r4,#0x100
        0x000032f0:    b108        ..      CBZ      r0,0x32f6 ; IRQ141_Handler + 158
        0x000032f2:    f3af8000    ....    NOP.W    
        0x000032f6:    4865        eH      LDR      r0,[pc,#404] ; [0x348c] = 0x429c8098
        0x000032f8:    380c        .8      SUBS     r0,r0,#0xc
        0x000032fa:    6800        .h      LDR      r0,[r0,#0]
        0x000032fc:    2801        .(      CMP      r0,#1
        0x000032fe:    d109        ..      BNE      0x3314 ; IRQ141_Handler + 188
        0x00003300:    4863        cH      LDR      r0,[pc,#396] ; [0x3490] = 0x429c8398
        0x00003302:    380c        .8      SUBS     r0,r0,#0xc
        0x00003304:    6800        .h      LDR      r0,[r0,#0]
        0x00003306:    2801        .(      CMP      r0,#1
        0x00003308:    d104        ..      BNE      0x3314 ; IRQ141_Handler + 188
        0x0000330a:    f4047000    ...p    AND      r0,r4,#0x200
        0x0000330e:    b108        ..      CBZ      r0,0x3314 ; IRQ141_Handler + 188
        0x00003310:    f3af8000    ....    NOP.W    
        0x00003314:    485d        ]H      LDR      r0,[pc,#372] ; [0x348c] = 0x429c8098
        0x00003316:    1d00        ..      ADDS     r0,r0,#4
        0x00003318:    6800        .h      LDR      r0,[r0,#0]
        0x0000331a:    2801        .(      CMP      r0,#1
        0x0000331c:    d109        ..      BNE      0x3332 ; IRQ141_Handler + 218
        0x0000331e:    485c        \H      LDR      r0,[pc,#368] ; [0x3490] = 0x429c8398
        0x00003320:    1d00        ..      ADDS     r0,r0,#4
        0x00003322:    6800        .h      LDR      r0,[r0,#0]
        0x00003324:    2801        .(      CMP      r0,#1
        0x00003326:    d104        ..      BNE      0x3332 ; IRQ141_Handler + 218
        0x00003328:    f4046080    ...`    AND      r0,r4,#0x400
        0x0000332c:    b108        ..      CBZ      r0,0x3332 ; IRQ141_Handler + 218
        0x0000332e:    f3af8000    ....    NOP.W    
        0x00003332:    4858        XH      LDR      r0,[pc,#352] ; [0x3494] = 0x4004e404
        0x00003334:    6800        .h      LDR      r0,[r0,#0]
        0x00003336:    4954        TI      LDR      r1,[pc,#336] ; [0x3488] = 0xf05217
        0x00003338:    ea000601    ....    AND      r6,r0,r1
        0x0000333c:    4855        UH      LDR      r0,[pc,#340] ; [0x3494] = 0x4004e404
        0x0000333e:    3018        .0      ADDS     r0,r0,#0x18
        0x00003340:    6800        .h      LDR      r0,[r0,#0]
        0x00003342:    ea000501    ....    AND      r5,r0,r1
        0x00003346:    ea060005    ....    AND      r0,r6,r5
        0x0000334a:    b120         .      CBZ      r0,0x3356 ; IRQ141_Handler + 254
        0x0000334c:    f4046000    ...`    AND      r0,r4,#0x800
        0x00003350:    b108        ..      CBZ      r0,0x3356 ; IRQ141_Handler + 254
        0x00003352:    f3af8000    ....    NOP.W    
        0x00003356:    4850        PH      LDR      r0,[pc,#320] ; [0x3498] = 0x429d0098
        0x00003358:    6800        .h      LDR      r0,[r0,#0]
        0x0000335a:    2801        .(      CMP      r0,#1
        0x0000335c:    d108        ..      BNE      0x3370 ; IRQ141_Handler + 280
        0x0000335e:    484f        OH      LDR      r0,[pc,#316] ; [0x349c] = 0x429d0398
        0x00003360:    6800        .h      LDR      r0,[r0,#0]
        0x00003362:    2801        .(      CMP      r0,#1
        0x00003364:    d104        ..      BNE      0x3370 ; IRQ141_Handler + 280
        0x00003366:    f4045080    ...P    AND      r0,r4,#0x1000
        0x0000336a:    b108        ..      CBZ      r0,0x3370 ; IRQ141_Handler + 280
        0x0000336c:    f3af8000    ....    NOP.W    
        0x00003370:    4849        IH      LDR      r0,[pc,#292] ; [0x3498] = 0x429d0098
        0x00003372:    380c        .8      SUBS     r0,r0,#0xc
        0x00003374:    6800        .h      LDR      r0,[r0,#0]
        0x00003376:    2801        .(      CMP      r0,#1
        0x00003378:    d109        ..      BNE      0x338e ; IRQ141_Handler + 310
        0x0000337a:    4848        HH      LDR      r0,[pc,#288] ; [0x349c] = 0x429d0398
        0x0000337c:    380c        .8      SUBS     r0,r0,#0xc
        0x0000337e:    6800        .h      LDR      r0,[r0,#0]
        0x00003380:    2801        .(      CMP      r0,#1
        0x00003382:    d104        ..      BNE      0x338e ; IRQ141_Handler + 310
        0x00003384:    f4045000    ...P    AND      r0,r4,#0x2000
        0x00003388:    b108        ..      CBZ      r0,0x338e ; IRQ141_Handler + 310
        0x0000338a:    f3af8000    ....    NOP.W    
        0x0000338e:    4842        BH      LDR      r0,[pc,#264] ; [0x3498] = 0x429d0098
        0x00003390:    1d00        ..      ADDS     r0,r0,#4
        0x00003392:    6800        .h      LDR      r0,[r0,#0]
        0x00003394:    2801        .(      CMP      r0,#1
        0x00003396:    d109        ..      BNE      0x33ac ; IRQ141_Handler + 340
        0x00003398:    4840        @H      LDR      r0,[pc,#256] ; [0x349c] = 0x429d0398
        0x0000339a:    1d00        ..      ADDS     r0,r0,#4
        0x0000339c:    6800        .h      LDR      r0,[r0,#0]
        0x0000339e:    2801        .(      CMP      r0,#1
        0x000033a0:    d104        ..      BNE      0x33ac ; IRQ141_Handler + 340
        0x000033a2:    f4044080    ...@    AND      r0,r4,#0x4000
        0x000033a6:    b108        ..      CBZ      r0,0x33ac ; IRQ141_Handler + 340
        0x000033a8:    f3af8000    ....    NOP.W    
        0x000033ac:    483c        <H      LDR      r0,[pc,#240] ; [0x34a0] = 0x4004e804
        0x000033ae:    6800        .h      LDR      r0,[r0,#0]
        0x000033b0:    4935        5I      LDR      r1,[pc,#212] ; [0x3488] = 0xf05217
        0x000033b2:    ea000601    ....    AND      r6,r0,r1
        0x000033b6:    483a        :H      LDR      r0,[pc,#232] ; [0x34a0] = 0x4004e804
        0x000033b8:    3018        .0      ADDS     r0,r0,#0x18
        0x000033ba:    6800        .h      LDR      r0,[r0,#0]
        0x000033bc:    ea000501    ....    AND      r5,r0,r1
        0x000033c0:    ea060005    ....    AND      r0,r6,r5
        0x000033c4:    b120         .      CBZ      r0,0x33d0 ; IRQ141_Handler + 376
        0x000033c6:    f4044000    ...@    AND      r0,r4,#0x8000
        0x000033ca:    b108        ..      CBZ      r0,0x33d0 ; IRQ141_Handler + 376
        0x000033cc:    f3af8000    ....    NOP.W    
        0x000033d0:    4834        4H      LDR      r0,[pc,#208] ; [0x34a4] = 0x42a88260
        0x000033d2:    6800        .h      LDR      r0,[r0,#0]
        0x000033d4:    2801        .(      CMP      r0,#1
        0x000033d6:    d108        ..      BNE      0x33ea ; IRQ141_Handler + 402
        0x000033d8:    4833        3H      LDR      r0,[pc,#204] ; [0x34a8] = 0x42a81c24
        0x000033da:    6800        .h      LDR      r0,[r0,#0]
        0x000033dc:    2801        .(      CMP      r0,#1
        0x000033de:    d104        ..      BNE      0x33ea ; IRQ141_Handler + 402
        0x000033e0:    f4043000    ...0    AND      r0,r4,#0x20000
        0x000033e4:    b108        ..      CBZ      r0,0x33ea ; IRQ141_Handler + 402
        0x000033e6:    f3af8000    ....    NOP.W    
        0x000033ea:    482e        .H      LDR      r0,[pc,#184] ; [0x34a4] = 0x42a88260
        0x000033ec:    3010        .0      ADDS     r0,r0,#0x10
        0x000033ee:    6800        .h      LDR      r0,[r0,#0]
        0x000033f0:    2801        .(      CMP      r0,#1
        0x000033f2:    d109        ..      BNE      0x3408 ; IRQ141_Handler + 432
        0x000033f4:    482c        ,H      LDR      r0,[pc,#176] ; [0x34a8] = 0x42a81c24
        0x000033f6:    3010        .0      ADDS     r0,r0,#0x10
        0x000033f8:    6800        .h      LDR      r0,[r0,#0]
        0x000033fa:    2801        .(      CMP      r0,#1
        0x000033fc:    d104        ..      BNE      0x3408 ; IRQ141_Handler + 432
        0x000033fe:    f4042080    ...     AND      r0,r4,#0x40000
        0x00003402:    b108        ..      CBZ      r0,0x3408 ; IRQ141_Handler + 432
        0x00003404:    f3af8000    ....    NOP.W    
        0x00003408:    4828        (H      LDR      r0,[pc,#160] ; [0x34ac] = 0x42908300
        0x0000340a:    6800        .h      LDR      r0,[r0,#0]
        0x0000340c:    2801        .(      CMP      r0,#1
        0x0000340e:    d109        ..      BNE      0x3424 ; IRQ141_Handler + 460
        0x00003410:    4826        &H      LDR      r0,[pc,#152] ; [0x34ac] = 0x42908300
        0x00003412:    3080        .0      ADDS     r0,r0,#0x80
        0x00003414:    6800        .h      LDR      r0,[r0,#0]
        0x00003416:    2801        .(      CMP      r0,#1
        0x00003418:    d104        ..      BNE      0x3424 ; IRQ141_Handler + 460
        0x0000341a:    f4041080    ....    AND      r0,r4,#0x100000
        0x0000341e:    b108        ..      CBZ      r0,0x3424 ; IRQ141_Handler + 460
        0x00003420:    f3af8000    ....    NOP.W    
        0x00003424:    4821        !H      LDR      r0,[pc,#132] ; [0x34ac] = 0x42908300
        0x00003426:    1d00        ..      ADDS     r0,r0,#4
        0x00003428:    6800        .h      LDR      r0,[r0,#0]
        0x0000342a:    2801        .(      CMP      r0,#1
        0x0000342c:    d109        ..      BNE      0x3442 ; IRQ141_Handler + 490
        0x0000342e:    481f        .H      LDR      r0,[pc,#124] ; [0x34ac] = 0x42908300
        0x00003430:    3084        .0      ADDS     r0,r0,#0x84
        0x00003432:    6800        .h      LDR      r0,[r0,#0]
        0x00003434:    2801        .(      CMP      r0,#1
        0x00003436:    d104        ..      BNE      0x3442 ; IRQ141_Handler + 490
        0x00003438:    f4041000    ....    AND      r0,r4,#0x200000
        0x0000343c:    b108        ..      CBZ      r0,0x3442 ; IRQ141_Handler + 490
        0x0000343e:    f3af8000    ....    NOP.W    
        0x00003442:    481a        .H      LDR      r0,[pc,#104] ; [0x34ac] = 0x42908300
        0x00003444:    3008        .0      ADDS     r0,r0,#8
        0x00003446:    6800        .h      LDR      r0,[r0,#0]
        0x00003448:    2801        .(      CMP      r0,#1
        0x0000344a:    d109        ..      BNE      0x3460 ; IRQ141_Handler + 520
        0x0000344c:    4817        .H      LDR      r0,[pc,#92] ; [0x34ac] = 0x42908300
        0x0000344e:    3088        .0      ADDS     r0,r0,#0x88
        0x00003450:    6800        .h      LDR      r0,[r0,#0]
        0x00003452:    2801        .(      CMP      r0,#1
        0x00003454:    d104        ..      BNE      0x3460 ; IRQ141_Handler + 520
        0x00003456:    f4040080    ....    AND      r0,r4,#0x400000
        0x0000345a:    b108        ..      CBZ      r0,0x3460 ; IRQ141_Handler + 520
        0x0000345c:    f3af8000    ....    NOP.W    
        0x00003460:    4813        .H      LDR      r0,[pc,#76] ; [0x34b0] = 0x40049000
        0x00003462:    6840        @h      LDR      r0,[r0,#4]
        0x00003464:    f4003040    ..@0    AND      r0,r0,#0x30000
        0x00003468:    b120         .      CBZ      r0,0x3474 ; IRQ141_Handler + 540
        0x0000346a:    f4040000    ....    AND      r0,r4,#0x800000
        0x0000346e:    b108        ..      CBZ      r0,0x3474 ; IRQ141_Handler + 540
        0x00003470:    f3af8000    ....    NOP.W    
        0x00003474:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x00003476:    0000        ..      DCW    0
        0x00003478:    40051290    ...@    DCD    1074074256
        0x0000347c:    429c0000    ...B    DCD    1117519872
        0x00003480:    429c0398    ...B    DCD    1117520792
        0x00003484:    4004e000    ...@    DCD    1074061312
        0x00003488:    00f05217    .R..    DCD    15749655
        0x0000348c:    429c8098    ...B    DCD    1117552792
        0x00003490:    429c8398    ...B    DCD    1117553560
        0x00003494:    4004e404    ...@    DCD    1074062340
        0x00003498:    429d0098    ...B    DCD    1117585560
        0x0000349c:    429d0398    ...B    DCD    1117586328
        0x000034a0:    4004e804    ...@    DCD    1074063364
        0x000034a4:    42a88260    `..B    DCD    1118339680
        0x000034a8:    42a81c24    $..B    DCD    1118313508
        0x000034ac:    42908300    ...B    DCD    1116766976
        0x000034b0:    40049000    ...@    DCD    1074040832
    $t
    i.IRQ142_Handler
    IRQ142_Handler
        0x000034b4:    b570        p.      PUSH     {r4-r6,lr}
        0x000034b6:    483c        <H      LDR      r0,[pc,#240] ; [0x35a8] = 0x40051294
        0x000034b8:    6804        .h      LDR      r4,[r0,#0]
        0x000034ba:    2500        .%      MOVS     r5,#0
        0x000034bc:    483b        ;H      LDR      r0,[pc,#236] ; [0x35ac] = 0x428008e0
        0x000034be:    6800        .h      LDR      r0,[r0,#0]
        0x000034c0:    2801        .(      CMP      r0,#1
        0x000034c2:    d109        ..      BNE      0x34d8 ; IRQ142_Handler + 36
        0x000034c4:    4839        9H      LDR      r0,[pc,#228] ; [0x35ac] = 0x428008e0
        0x000034c6:    3820         8      SUBS     r0,r0,#0x20
        0x000034c8:    6800        .h      LDR      r0,[r0,#0]
        0x000034ca:    2801        .(      CMP      r0,#1
        0x000034cc:    d104        ..      BNE      0x34d8 ; IRQ142_Handler + 36
        0x000034ce:    f0040001    ....    AND      r0,r4,#1
        0x000034d2:    b108        ..      CBZ      r0,0x34d8 ; IRQ142_Handler + 36
        0x000034d4:    f3af8000    ....    NOP.W    
        0x000034d8:    4834        4H      LDR      r0,[pc,#208] ; [0x35ac] = 0x428008e0
        0x000034da:    1d00        ..      ADDS     r0,r0,#4
        0x000034dc:    6800        .h      LDR      r0,[r0,#0]
        0x000034de:    2801        .(      CMP      r0,#1
        0x000034e0:    d109        ..      BNE      0x34f6 ; IRQ142_Handler + 66
        0x000034e2:    4832        2H      LDR      r0,[pc,#200] ; [0x35ac] = 0x428008e0
        0x000034e4:    381c        .8      SUBS     r0,r0,#0x1c
        0x000034e6:    6800        .h      LDR      r0,[r0,#0]
        0x000034e8:    2801        .(      CMP      r0,#1
        0x000034ea:    d104        ..      BNE      0x34f6 ; IRQ142_Handler + 66
        0x000034ec:    f0040002    ....    AND      r0,r4,#2
        0x000034f0:    b108        ..      CBZ      r0,0x34f6 ; IRQ142_Handler + 66
        0x000034f2:    f3af8000    ....    NOP.W    
        0x000034f6:    482e        .H      LDR      r0,[pc,#184] ; [0x35b0] = 0x400400b0
        0x000034f8:    8805        ..      LDRH     r5,[r0,#0]
        0x000034fa:    482e        .H      LDR      r0,[pc,#184] ; [0x35b4] = 0x42801420
        0x000034fc:    6800        .h      LDR      r0,[r0,#0]
        0x000034fe:    2801        .(      CMP      r0,#1
        0x00003500:    d109        ..      BNE      0x3516 ; IRQ142_Handler + 98
        0x00003502:    482d        -H      LDR      r0,[pc,#180] ; [0x35b8] = 0x42801640
        0x00003504:    6800        .h      LDR      r0,[r0,#0]
        0x00003506:    2801        .(      CMP      r0,#1
        0x00003508:    d000        ..      BEQ      0x350c ; IRQ142_Handler + 88
        0x0000350a:    b125        %.      CBZ      r5,0x3516 ; IRQ142_Handler + 98
        0x0000350c:    f0040004    ....    AND      r0,r4,#4
        0x00003510:    b108        ..      CBZ      r0,0x3516 ; IRQ142_Handler + 98
        0x00003512:    f3af8000    ....    NOP.W    
        0x00003516:    4827        'H      LDR      r0,[pc,#156] ; [0x35b4] = 0x42801420
        0x00003518:    6800        .h      LDR      r0,[r0,#0]
        0x0000351a:    2801        .(      CMP      r0,#1
        0x0000351c:    d109        ..      BNE      0x3532 ; IRQ142_Handler + 126
        0x0000351e:    4826        &H      LDR      r0,[pc,#152] ; [0x35b8] = 0x42801640
        0x00003520:    6800        .h      LDR      r0,[r0,#0]
        0x00003522:    2801        .(      CMP      r0,#1
        0x00003524:    d000        ..      BEQ      0x3528 ; IRQ142_Handler + 116
        0x00003526:    b125        %.      CBZ      r5,0x3532 ; IRQ142_Handler + 126
        0x00003528:    f0040008    ....    AND      r0,r4,#8
        0x0000352c:    b108        ..      CBZ      r0,0x3532 ; IRQ142_Handler + 126
        0x0000352e:    f3af8000    ....    NOP.W    
        0x00003532:    4822        "H      LDR      r0,[pc,#136] ; [0x35bc] = 0x428088e0
        0x00003534:    6800        .h      LDR      r0,[r0,#0]
        0x00003536:    2801        .(      CMP      r0,#1
        0x00003538:    d109        ..      BNE      0x354e ; IRQ142_Handler + 154
        0x0000353a:    4820         H      LDR      r0,[pc,#128] ; [0x35bc] = 0x428088e0
        0x0000353c:    3820         8      SUBS     r0,r0,#0x20
        0x0000353e:    6800        .h      LDR      r0,[r0,#0]
        0x00003540:    2801        .(      CMP      r0,#1
        0x00003542:    d104        ..      BNE      0x354e ; IRQ142_Handler + 154
        0x00003544:    f0040010    ....    AND      r0,r4,#0x10
        0x00003548:    b108        ..      CBZ      r0,0x354e ; IRQ142_Handler + 154
        0x0000354a:    f3af8000    ....    NOP.W    
        0x0000354e:    481b        .H      LDR      r0,[pc,#108] ; [0x35bc] = 0x428088e0
        0x00003550:    1d00        ..      ADDS     r0,r0,#4
        0x00003552:    6800        .h      LDR      r0,[r0,#0]
        0x00003554:    2801        .(      CMP      r0,#1
        0x00003556:    d109        ..      BNE      0x356c ; IRQ142_Handler + 184
        0x00003558:    4818        .H      LDR      r0,[pc,#96] ; [0x35bc] = 0x428088e0
        0x0000355a:    381c        .8      SUBS     r0,r0,#0x1c
        0x0000355c:    6800        .h      LDR      r0,[r0,#0]
        0x0000355e:    2801        .(      CMP      r0,#1
        0x00003560:    d104        ..      BNE      0x356c ; IRQ142_Handler + 184
        0x00003562:    f0040020    .. .    AND      r0,r4,#0x20
        0x00003566:    b108        ..      CBZ      r0,0x356c ; IRQ142_Handler + 184
        0x00003568:    f3af8000    ....    NOP.W    
        0x0000356c:    4814        .H      LDR      r0,[pc,#80] ; [0x35c0] = 0x42809420
        0x0000356e:    6800        .h      LDR      r0,[r0,#0]
        0x00003570:    2801        .(      CMP      r0,#1
        0x00003572:    d109        ..      BNE      0x3588 ; IRQ142_Handler + 212
        0x00003574:    4813        .H      LDR      r0,[pc,#76] ; [0x35c4] = 0x400404b0
        0x00003576:    8800        ..      LDRH     r0,[r0,#0]
        0x00003578:    f3c00008    ....    UBFX     r0,r0,#0,#9
        0x0000357c:    b120         .      CBZ      r0,0x3588 ; IRQ142_Handler + 212
        0x0000357e:    f0040040    ..@.    AND      r0,r4,#0x40
        0x00003582:    b108        ..      CBZ      r0,0x3588 ; IRQ142_Handler + 212
        0x00003584:    f3af8000    ....    NOP.W    
        0x00003588:    480d        .H      LDR      r0,[pc,#52] ; [0x35c0] = 0x42809420
        0x0000358a:    6800        .h      LDR      r0,[r0,#0]
        0x0000358c:    2801        .(      CMP      r0,#1
        0x0000358e:    d109        ..      BNE      0x35a4 ; IRQ142_Handler + 240
        0x00003590:    480c        .H      LDR      r0,[pc,#48] ; [0x35c4] = 0x400404b0
        0x00003592:    8800        ..      LDRH     r0,[r0,#0]
        0x00003594:    f3c00008    ....    UBFX     r0,r0,#0,#9
        0x00003598:    b120         .      CBZ      r0,0x35a4 ; IRQ142_Handler + 240
        0x0000359a:    f0040080    ....    AND      r0,r4,#0x80
        0x0000359e:    b108        ..      CBZ      r0,0x35a4 ; IRQ142_Handler + 240
        0x000035a0:    f3af8000    ....    NOP.W    
        0x000035a4:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x000035a6:    0000        ..      DCW    0
        0x000035a8:    40051294    ...@    DCD    1074074260
        0x000035ac:    428008e0    ...B    DCD    1115687136
        0x000035b0:    400400b0    ...@    DCD    1074004144
        0x000035b4:    42801420     ..B    DCD    1115690016
        0x000035b8:    42801640    @..B    DCD    1115690560
        0x000035bc:    428088e0    ...B    DCD    1115719904
        0x000035c0:    42809420     ..B    DCD    1115722784
        0x000035c4:    400404b0    ...@    DCD    1074005168
    $t
    i.IRQ143_Handler
    IRQ143_Handler
        0x000035c8:    e92d5ff0    -.._    PUSH     {r4-r12,lr}
        0x000035cc:    2600        .&      MOVS     r6,#0
        0x000035ce:    46b3        .F      MOV      r11,r6
        0x000035d0:    2400        .$      MOVS     r4,#0
        0x000035d2:    2500        .%      MOVS     r5,#0
        0x000035d4:    2700        .'      MOVS     r7,#0
        0x000035d6:    46a0        .F      MOV      r8,r4
        0x000035d8:    46a1        .F      MOV      r9,r4
        0x000035da:    46a2        .F      MOV      r10,r4
        0x000035dc:    483a        :H      LDR      r0,[pc,#232] ; [0x36c8] = 0x42a25308
        0x000035de:    6800        .h      LDR      r0,[r0,#0]
        0x000035e0:    2801        .(      CMP      r0,#1
        0x000035e2:    d11a        ..      BNE      0x361a ; IRQ143_Handler + 82
        0x000035e4:    4839        9H      LDR      r0,[pc,#228] ; [0x36cc] = 0x4006fc30
        0x000035e6:    8807        ..      LDRH     r7,[r0,#0]
        0x000035e8:    4838        8H      LDR      r0,[pc,#224] ; [0x36cc] = 0x4006fc30
        0x000035ea:    3008        .0      ADDS     r0,r0,#8
        0x000035ec:    f8b08000    ....    LDRH     r8,[r0,#0]
        0x000035f0:    1f80        ..      SUBS     r0,r0,#6
        0x000035f2:    f8b09000    ....    LDRH     r9,[r0,#0]
        0x000035f6:    4835        5H      LDR      r0,[pc,#212] ; [0x36cc] = 0x4006fc30
        0x000035f8:    300a        .0      ADDS     r0,r0,#0xa
        0x000035fa:    f8b0a000    ....    LDRH     r10,[r0,#0]
        0x000035fe:    ea070008    ....    AND      r0,r7,r8
        0x00003602:    f24011f7    @...    MOV      r1,#0x1f7
        0x00003606:    4008        .@      ANDS     r0,r0,r1
        0x00003608:    b928        (.      CBNZ     r0,0x3616 ; IRQ143_Handler + 78
        0x0000360a:    ea09000a    ....    AND      r0,r9,r10
        0x0000360e:    f240117f    @...    MOV      r1,#0x17f
        0x00003612:    4008        .@      ANDS     r0,r0,r1
        0x00003614:    b108        ..      CBZ      r0,0x361a ; IRQ143_Handler + 82
        0x00003616:    f3af8000    ....    NOP.W    
        0x0000361a:    482b        +H      LDR      r0,[pc,#172] ; [0x36c8] = 0x42a25308
        0x0000361c:    300c        .0      ADDS     r0,r0,#0xc
        0x0000361e:    6800        .h      LDR      r0,[r0,#0]
        0x00003620:    2801        .(      CMP      r0,#1
        0x00003622:    d115        ..      BNE      0x3650 ; IRQ143_Handler + 136
        0x00003624:    482a        *H      LDR      r0,[pc,#168] ; [0x36d0] = 0x40070000
        0x00003626:    8e07        ..      LDRH     r7,[r0,#0x30]
        0x00003628:    f8b08038    ..8.    LDRH     r8,[r0,#0x38]
        0x0000362c:    f8b09032    ..2.    LDRH     r9,[r0,#0x32]
        0x00003630:    f8b0a03a    ..:.    LDRH     r10,[r0,#0x3a]
        0x00003634:    ea070008    ....    AND      r0,r7,r8
        0x00003638:    f24011f7    @...    MOV      r1,#0x1f7
        0x0000363c:    4008        .@      ANDS     r0,r0,r1
        0x0000363e:    b928        (.      CBNZ     r0,0x364c ; IRQ143_Handler + 132
        0x00003640:    ea09000a    ....    AND      r0,r9,r10
        0x00003644:    f240117f    @...    MOV      r1,#0x17f
        0x00003648:    4008        .@      ANDS     r0,r0,r1
        0x0000364a:    b108        ..      CBZ      r0,0x3650 ; IRQ143_Handler + 136
        0x0000364c:    f3af8000    ....    NOP.W    
        0x00003650:    481d        .H      LDR      r0,[pc,#116] ; [0x36c8] = 0x42a25308
        0x00003652:    3010        .0      ADDS     r0,r0,#0x10
        0x00003654:    6800        .h      LDR      r0,[r0,#0]
        0x00003656:    2801        .(      CMP      r0,#1
        0x00003658:    d134        4.      BNE      0x36c4 ; IRQ143_Handler + 252
        0x0000365a:    481e        .H      LDR      r0,[pc,#120] ; [0x36d4] = 0x400704a5
        0x0000365c:    7806        .x      LDRB     r6,[r0,#0]
        0x0000365e:    1e40        @.      SUBS     r0,r0,#1
        0x00003660:    f890b000    ....    LDRB     r11,[r0,#0]
        0x00003664:    1c80        ..      ADDS     r0,r0,#2
        0x00003666:    7804        .x      LDRB     r4,[r0,#0]
        0x00003668:    481a        .H      LDR      r0,[pc,#104] ; [0x36d4] = 0x400704a5
        0x0000366a:    301a        .0      ADDS     r0,r0,#0x1a
        0x0000366c:    7805        .x      LDRB     r5,[r0,#0]
        0x0000366e:    f0050020    .. .    AND      r0,r5,#0x20
        0x00003672:    bb28        (.      CBNZ     r0,0x36c0 ; IRQ143_Handler + 248
        0x00003674:    f0060001    ....    AND      r0,r6,#1
        0x00003678:    bb10        ..      CBNZ     r0,0x36c0 ; IRQ143_Handler + 248
        0x0000367a:    ea06000b    ....    AND      r0,r6,r11
        0x0000367e:    f00000fe    ....    AND      r0,r0,#0xfe
        0x00003682:    b9e8        ..      CBNZ     r0,0x36c0 ; IRQ143_Handler + 248
        0x00003684:    f0040001    ....    AND      r0,r4,#1
        0x00003688:    b110        ..      CBZ      r0,0x3690 ; IRQ143_Handler + 200
        0x0000368a:    f0040002    ....    AND      r0,r4,#2
        0x0000368e:    b9b8        ..      CBNZ     r0,0x36c0 ; IRQ143_Handler + 248
        0x00003690:    f0040004    ....    AND      r0,r4,#4
        0x00003694:    b110        ..      CBZ      r0,0x369c ; IRQ143_Handler + 212
        0x00003696:    f0040008    ....    AND      r0,r4,#8
        0x0000369a:    b988        ..      CBNZ     r0,0x36c0 ; IRQ143_Handler + 248
        0x0000369c:    f0040010    ....    AND      r0,r4,#0x10
        0x000036a0:    b110        ..      CBZ      r0,0x36a8 ; IRQ143_Handler + 224
        0x000036a2:    f0040020    .. .    AND      r0,r4,#0x20
        0x000036a6:    b958        X.      CBNZ     r0,0x36c0 ; IRQ143_Handler + 248
        0x000036a8:    f0050008    ....    AND      r0,r5,#8
        0x000036ac:    b110        ..      CBZ      r0,0x36b4 ; IRQ143_Handler + 236
        0x000036ae:    f0050010    ....    AND      r0,r5,#0x10
        0x000036b2:    b928        (.      CBNZ     r0,0x36c0 ; IRQ143_Handler + 248
        0x000036b4:    f0050040    ..@.    AND      r0,r5,#0x40
        0x000036b8:    b120         .      CBZ      r0,0x36c4 ; IRQ143_Handler + 252
        0x000036ba:    f0050080    ....    AND      r0,r5,#0x80
        0x000036be:    b108        ..      CBZ      r0,0x36c4 ; IRQ143_Handler + 252
        0x000036c0:    f3af8000    ....    NOP.W    
        0x000036c4:    e8bd9ff0    ....    POP      {r4-r12,pc}
    $d
        0x000036c8:    42a25308    .S.B    DCD    1117934344
        0x000036cc:    4006fc30    0..@    DCD    1074199600
        0x000036d0:    40070000    ...@    DCD    1074200576
        0x000036d4:    400704a5    ...@    DCD    1074201765
    $t
    i.MemManage_Handler
    MemManage_Handler
        0x000036d8:    b510        ..      PUSH     {r4,lr}
        0x000036da:    f3af8000    ....    NOP.W    
        0x000036de:    bd10        ..      POP      {r4,pc}
    i.NMI_Handler
    NMI_Handler
        0x000036e0:    b510        ..      PUSH     {r4,lr}
        0x000036e2:    f3af8000    ....    NOP.W    
        0x000036e6:    bd10        ..      POP      {r4,pc}
    i.PORT_Init
    PORT_Init
        0x000036e8:    e92d47f0    -..G    PUSH     {r4-r10,lr}
        0x000036ec:    4606        .F      MOV      r6,r0
        0x000036ee:    4689        .F      MOV      r9,r1
        0x000036f0:    4614        .F      MOV      r4,r2
        0x000036f2:    2700        .'      MOVS     r7,#0
        0x000036f4:    bf00        ..      NOP      
        0x000036f6:    b14e        N.      CBZ      r6,0x370c ; PORT_Init + 36
        0x000036f8:    2e01        ..      CMP      r6,#1
        0x000036fa:    d007        ..      BEQ      0x370c ; PORT_Init + 36
        0x000036fc:    2e02        ..      CMP      r6,#2
        0x000036fe:    d005        ..      BEQ      0x370c ; PORT_Init + 36
        0x00003700:    2e03        ..      CMP      r6,#3
        0x00003702:    d003        ..      BEQ      0x370c ; PORT_Init + 36
        0x00003704:    2e04        ..      CMP      r6,#4
        0x00003706:    d001        ..      BEQ      0x370c ; PORT_Init + 36
        0x00003708:    2e05        ..      CMP      r6,#5
        0x0000370a:    d100        ..      BNE      0x370e ; PORT_Init + 38
        0x0000370c:    e004        ..      B        0x3718 ; PORT_Init + 48
        0x0000370e:    f2401113    @...    MOV      r1,#0x113
        0x00003712:    a06c        l.      ADR      r0,{pc}+0x1b2 ; 0x38c4
        0x00003714:    f7fdfc60    ..`.    BL       Ddl_AssertHandler ; 0xfd8
        0x00003718:    bf00        ..      NOP      
        0x0000371a:    bf00        ..      NOP      
        0x0000371c:    7820         x      LDRB     r0,[r4,#0]
        0x0000371e:    b128        (.      CBZ      r0,0x372c ; PORT_Init + 68
        0x00003720:    7820         x      LDRB     r0,[r4,#0]
        0x00003722:    2801        .(      CMP      r0,#1
        0x00003724:    d002        ..      BEQ      0x372c ; PORT_Init + 68
        0x00003726:    7820         x      LDRB     r0,[r4,#0]
        0x00003728:    2802        .(      CMP      r0,#2
        0x0000372a:    d100        ..      BNE      0x372e ; PORT_Init + 70
        0x0000372c:    e004        ..      B        0x3738 ; PORT_Init + 80
        0x0000372e:    f2401115    @...    MOV      r1,#0x115
        0x00003732:    a064        d.      ADR      r0,{pc}+0x192 ; 0x38c4
        0x00003734:    f7fdfc50    ..P.    BL       Ddl_AssertHandler ; 0xfd8
        0x00003738:    bf00        ..      NOP      
        0x0000373a:    bf00        ..      NOP      
        0x0000373c:    7960        `y      LDRB     r0,[r4,#5]
        0x0000373e:    b128        (.      CBZ      r0,0x374c ; PORT_Init + 100
        0x00003740:    7960        `y      LDRB     r0,[r4,#5]
        0x00003742:    2801        .(      CMP      r0,#1
        0x00003744:    d002        ..      BEQ      0x374c ; PORT_Init + 100
        0x00003746:    7960        `y      LDRB     r0,[r4,#5]
        0x00003748:    2802        .(      CMP      r0,#2
        0x0000374a:    d100        ..      BNE      0x374e ; PORT_Init + 102
        0x0000374c:    e004        ..      B        0x3758 ; PORT_Init + 112
        0x0000374e:    f44f718b    O..q    MOV      r1,#0x116
        0x00003752:    a05c        \.      ADR      r0,{pc}+0x172 ; 0x38c4
        0x00003754:    f7fdfc40    ..@.    BL       Ddl_AssertHandler ; 0xfd8
        0x00003758:    bf00        ..      NOP      
        0x0000375a:    bf00        ..      NOP      
        0x0000375c:    79a0        .y      LDRB     r0,[r4,#6]
        0x0000375e:    b110        ..      CBZ      r0,0x3766 ; PORT_Init + 126
        0x00003760:    79a0        .y      LDRB     r0,[r4,#6]
        0x00003762:    2801        .(      CMP      r0,#1
        0x00003764:    d100        ..      BNE      0x3768 ; PORT_Init + 128
        0x00003766:    e004        ..      B        0x3772 ; PORT_Init + 138
        0x00003768:    f2401117    @...    MOV      r1,#0x117
        0x0000376c:    a055        U.      ADR      r0,{pc}+0x158 ; 0x38c4
        0x0000376e:    f7fdfc33    ..3.    BL       Ddl_AssertHandler ; 0xfd8
        0x00003772:    bf00        ..      NOP      
        0x00003774:    bf00        ..      NOP      
        0x00003776:    7860        `x      LDRB     r0,[r4,#1]
        0x00003778:    b110        ..      CBZ      r0,0x3780 ; PORT_Init + 152
        0x0000377a:    7860        `x      LDRB     r0,[r4,#1]
        0x0000377c:    2801        .(      CMP      r0,#1
        0x0000377e:    d100        ..      BNE      0x3782 ; PORT_Init + 154
        0x00003780:    e004        ..      B        0x378c ; PORT_Init + 164
        0x00003782:    f44f718c    O..q    MOV      r1,#0x118
        0x00003786:    a04f        O.      ADR      r0,{pc}+0x13e ; 0x38c4
        0x00003788:    f7fdfc26    ..&.    BL       Ddl_AssertHandler ; 0xfd8
        0x0000378c:    bf00        ..      NOP      
        0x0000378e:    bf00        ..      NOP      
        0x00003790:    78a0        .x      LDRB     r0,[r4,#2]
        0x00003792:    b110        ..      CBZ      r0,0x379a ; PORT_Init + 178
        0x00003794:    78a0        .x      LDRB     r0,[r4,#2]
        0x00003796:    2801        .(      CMP      r0,#1
        0x00003798:    d100        ..      BNE      0x379c ; PORT_Init + 180
        0x0000379a:    e004        ..      B        0x37a6 ; PORT_Init + 190
        0x0000379c:    f2401119    @...    MOV      r1,#0x119
        0x000037a0:    a048        H.      ADR      r0,{pc}+0x124 ; 0x38c4
        0x000037a2:    f7fdfc19    ....    BL       Ddl_AssertHandler ; 0xfd8
        0x000037a6:    bf00        ..      NOP      
        0x000037a8:    bf00        ..      NOP      
        0x000037aa:    78e0        .x      LDRB     r0,[r4,#3]
        0x000037ac:    b110        ..      CBZ      r0,0x37b4 ; PORT_Init + 204
        0x000037ae:    78e0        .x      LDRB     r0,[r4,#3]
        0x000037b0:    2801        .(      CMP      r0,#1
        0x000037b2:    d100        ..      BNE      0x37b6 ; PORT_Init + 206
        0x000037b4:    e004        ..      B        0x37c0 ; PORT_Init + 216
        0x000037b6:    f44f718d    O..q    MOV      r1,#0x11a
        0x000037ba:    a042        B.      ADR      r0,{pc}+0x10a ; 0x38c4
        0x000037bc:    f7fdfc0c    ....    BL       Ddl_AssertHandler ; 0xfd8
        0x000037c0:    bf00        ..      NOP      
        0x000037c2:    bf00        ..      NOP      
        0x000037c4:    7920         y      LDRB     r0,[r4,#4]
        0x000037c6:    b110        ..      CBZ      r0,0x37ce ; PORT_Init + 230
        0x000037c8:    7920         y      LDRB     r0,[r4,#4]
        0x000037ca:    2801        .(      CMP      r0,#1
        0x000037cc:    d100        ..      BNE      0x37d0 ; PORT_Init + 232
        0x000037ce:    e004        ..      B        0x37da ; PORT_Init + 242
        0x000037d0:    f240111b    @...    MOV      r1,#0x11b
        0x000037d4:    a03b        ;.      ADR      r0,{pc}+0xf0 ; 0x38c4
        0x000037d6:    f7fdfbff    ....    BL       Ddl_AssertHandler ; 0xfd8
        0x000037da:    bf00        ..      NOP      
        0x000037dc:    bf00        ..      NOP      
        0x000037de:    79e0        .y      LDRB     r0,[r4,#7]
        0x000037e0:    b110        ..      CBZ      r0,0x37e8 ; PORT_Init + 256
        0x000037e2:    79e0        .y      LDRB     r0,[r4,#7]
        0x000037e4:    2801        .(      CMP      r0,#1
        0x000037e6:    d100        ..      BNE      0x37ea ; PORT_Init + 258
        0x000037e8:    e004        ..      B        0x37f4 ; PORT_Init + 268
        0x000037ea:    f44f718e    O..q    MOV      r1,#0x11c
        0x000037ee:    a035        5.      ADR      r0,{pc}+0xd6 ; 0x38c4
        0x000037f0:    f7fdfbf2    ....    BL       Ddl_AssertHandler ; 0xfd8
        0x000037f4:    bf00        ..      NOP      
        0x000037f6:    f000f9f7    ....    BL       PORT_Unlock ; 0x3be8
        0x000037fa:    2700        .'      MOVS     r7,#0
        0x000037fc:    e05a        Z.      B        0x38b4 ; PORT_Init + 460
        0x000037fe:    2001        .       MOVS     r0,#1
        0x00003800:    40b8        .@      LSLS     r0,r0,r7
        0x00003802:    ea000009    ....    AND      r0,r0,r9
        0x00003806:    b378        x.      CBZ      r0,0x3868 ; PORT_Init + 384
        0x00003808:    4836        6H      LDR      r0,[pc,#216] ; [0x38e4] = 0x40053c00
        0x0000380a:    eb001086    ....    ADD      r0,r0,r6,LSL #6
        0x0000380e:    eb000587    ....    ADD      r5,r0,r7,LSL #2
        0x00003812:    4834        4H      LDR      r0,[pc,#208] ; [0x38e4] = 0x40053c00
        0x00003814:    1c80        ..      ADDS     r0,r0,#2
        0x00003816:    eb001086    ....    ADD      r0,r0,r6,LSL #6
        0x0000381a:    eb000887    ....    ADD      r8,r0,r7,LSL #2
        0x0000381e:    7861        ax      LDRB     r1,[r4,#1]
        0x00003820:    8828        (.      LDRH     r0,[r5,#0]
        0x00003822:    f361308e    a..0    BFI      r0,r1,#14,#1
        0x00003826:    8028        (.      STRH     r0,[r5,#0]
        0x00003828:    78a1        .x      LDRB     r1,[r4,#2]
        0x0000382a:    8828        (.      LDRH     r0,[r5,#0]
        0x0000382c:    f361300c    a..0    BFI      r0,r1,#12,#1
        0x00003830:    8028        (.      STRH     r0,[r5,#0]
        0x00003832:    78e1        .x      LDRB     r1,[r4,#3]
        0x00003834:    8828        (.      LDRH     r0,[r5,#0]
        0x00003836:    f3612049    a.I     BFI      r0,r1,#9,#1
        0x0000383a:    8028        (.      STRH     r0,[r5,#0]
        0x0000383c:    7921        !y      LDRB     r1,[r4,#4]
        0x0000383e:    8828        (.      LDRH     r0,[r5,#0]
        0x00003840:    f3611086    a...    BFI      r0,r1,#6,#1
        0x00003844:    8028        (.      STRH     r0,[r5,#0]
        0x00003846:    79a1        .y      LDRB     r1,[r4,#6]
        0x00003848:    8828        (.      LDRH     r0,[r5,#0]
        0x0000384a:    f3610082    a...    BFI      r0,r1,#2,#1
        0x0000384e:    8028        (.      STRH     r0,[r5,#0]
        0x00003850:    7961        ay      LDRB     r1,[r4,#5]
        0x00003852:    8828        (.      LDRH     r0,[r5,#0]
        0x00003854:    f3611005    a...    BFI      r0,r1,#4,#2
        0x00003858:    8028        (.      STRH     r0,[r5,#0]
        0x0000385a:    7820         x      LDRB     r0,[r4,#0]
        0x0000385c:    b128        (.      CBZ      r0,0x386a ; PORT_Init + 386
        0x0000385e:    2801        .(      CMP      r0,#1
        0x00003860:    d00c        ..      BEQ      0x387c ; PORT_Init + 404
        0x00003862:    2802        .(      CMP      r0,#2
        0x00003864:    d11b        ..      BNE      0x389e ; PORT_Init + 438
        0x00003866:    e013        ..      B        0x3890 ; PORT_Init + 424
        0x00003868:    e022        ".      B        0x38b0 ; PORT_Init + 456
        0x0000386a:    8828        (.      LDRH     r0,[r5,#0]
        0x0000386c:    f4204000     ..@    BIC      r0,r0,#0x8000
        0x00003870:    8028        (.      STRH     r0,[r5,#0]
        0x00003872:    8828        (.      LDRH     r0,[r5,#0]
        0x00003874:    f0200002     ...    BIC      r0,r0,#2
        0x00003878:    8028        (.      STRH     r0,[r5,#0]
        0x0000387a:    e011        ..      B        0x38a0 ; PORT_Init + 440
        0x0000387c:    8828        (.      LDRH     r0,[r5,#0]
        0x0000387e:    f4204000     ..@    BIC      r0,r0,#0x8000
        0x00003882:    8028        (.      STRH     r0,[r5,#0]
        0x00003884:    8828        (.      LDRH     r0,[r5,#0]
        0x00003886:    f0200002     ...    BIC      r0,r0,#2
        0x0000388a:    1c80        ..      ADDS     r0,r0,#2
        0x0000388c:    8028        (.      STRH     r0,[r5,#0]
        0x0000388e:    e007        ..      B        0x38a0 ; PORT_Init + 440
        0x00003890:    8828        (.      LDRH     r0,[r5,#0]
        0x00003892:    f4204000     ..@    BIC      r0,r0,#0x8000
        0x00003896:    f5004000    ...@    ADD      r0,r0,#0x8000
        0x0000389a:    8028        (.      STRH     r0,[r5,#0]
        0x0000389c:    e000        ..      B        0x38a0 ; PORT_Init + 440
        0x0000389e:    bf00        ..      NOP      
        0x000038a0:    bf00        ..      NOP      
        0x000038a2:    79e1        .y      LDRB     r1,[r4,#7]
        0x000038a4:    f8b80000    ....    LDRH     r0,[r8,#0]
        0x000038a8:    f3612008    a..     BFI      r0,r1,#8,#1
        0x000038ac:    f8a80000    ....    STRH     r0,[r8,#0]
        0x000038b0:    1c78        x.      ADDS     r0,r7,#1
        0x000038b2:    b2c7        ..      UXTB     r7,r0
        0x000038b4:    2f10        ./      CMP      r7,#0x10
        0x000038b6:    d3a2        ..      BCC      0x37fe ; PORT_Init + 278
        0x000038b8:    f000f816    ....    BL       PORT_Lock ; 0x38e8
        0x000038bc:    2000        .       MOVS     r0,#0
        0x000038be:    e8bd87f0    ....    POP      {r4-r10,pc}
    $d
        0x000038c2:    0000        ..      DCW    0
        0x000038c4:    645c2e2e    ..\d    DCD    1683762734
        0x000038c8:    65766972    rive    DCD    1702259058
        0x000038cc:    72735c72    r\sr    DCD    1920162930
        0x000038d0:    63685c63    c\hc    DCD    1667783779
        0x000038d4:    34663233    32f4    DCD    879112755
        0x000038d8:    675f7836    6x_g    DCD    1734309942
        0x000038dc:    2e6f6970    pio.    DCD    779053424
        0x000038e0:    00000063    c...    DCD    99
        0x000038e4:    40053c00    .<.@    DCD    1074084864
    $t
    i.PORT_Lock
    PORT_Lock
        0x000038e8:    f44f4025    O.%@    MOV      r0,#0xa500
        0x000038ec:    4901        .I      LDR      r1,[pc,#4] ; [0x38f4] = 0x40053bfc
        0x000038ee:    8008        ..      STRH     r0,[r1,#0]
        0x000038f0:    4770        pG      BX       lr
    $d
        0x000038f2:    0000        ..      DCW    0
        0x000038f4:    40053bfc    .;.@    DCD    1074084860
    $t
    i.PORT_ResetBits
    PORT_ResetBits
        0x000038f8:    b570        p.      PUSH     {r4-r6,lr}
        0x000038fa:    4604        .F      MOV      r4,r0
        0x000038fc:    460e        .F      MOV      r6,r1
        0x000038fe:    bf00        ..      NOP      
        0x00003900:    b14c        L.      CBZ      r4,0x3916 ; PORT_ResetBits + 30
        0x00003902:    2c01        .,      CMP      r4,#1
        0x00003904:    d007        ..      BEQ      0x3916 ; PORT_ResetBits + 30
        0x00003906:    2c02        .,      CMP      r4,#2
        0x00003908:    d005        ..      BEQ      0x3916 ; PORT_ResetBits + 30
        0x0000390a:    2c03        .,      CMP      r4,#3
        0x0000390c:    d003        ..      BEQ      0x3916 ; PORT_ResetBits + 30
        0x0000390e:    2c04        .,      CMP      r4,#4
        0x00003910:    d001        ..      BEQ      0x3916 ; PORT_ResetBits + 30
        0x00003912:    2c05        .,      CMP      r4,#5
        0x00003914:    d100        ..      BNE      0x3918 ; PORT_ResetBits + 32
        0x00003916:    e004        ..      B        0x3922 ; PORT_ResetBits + 42
        0x00003918:    f2402176    @.v!    MOV      r1,#0x276
        0x0000391c:    a006        ..      ADR      r0,{pc}+0x1c ; 0x3938
        0x0000391e:    f7fdfb5b    ..[.    BL       Ddl_AssertHandler ; 0xfd8
        0x00003922:    bf00        ..      NOP      
        0x00003924:    480c        .H      LDR      r0,[pc,#48] ; [0x3958] = 0x4005380a
        0x00003926:    2110        .!      MOVS     r1,#0x10
        0x00003928:    fb010504    ....    MLA      r5,r1,r4,r0
        0x0000392c:    8828        (.      LDRH     r0,[r5,#0]
        0x0000392e:    4330        0C      ORRS     r0,r0,r6
        0x00003930:    8028        (.      STRH     r0,[r5,#0]
        0x00003932:    2000        .       MOVS     r0,#0
        0x00003934:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x00003936:    0000        ..      DCW    0
        0x00003938:    645c2e2e    ..\d    DCD    1683762734
        0x0000393c:    65766972    rive    DCD    1702259058
        0x00003940:    72735c72    r\sr    DCD    1920162930
        0x00003944:    63685c63    c\hc    DCD    1667783779
        0x00003948:    34663233    32f4    DCD    879112755
        0x0000394c:    675f7836    6x_g    DCD    1734309942
        0x00003950:    2e6f6970    pio.    DCD    779053424
        0x00003954:    00000063    c...    DCD    99
        0x00003958:    4005380a    .8.@    DCD    1074083850
    $t
    i.PORT_SetBits
    PORT_SetBits
        0x0000395c:    b570        p.      PUSH     {r4-r6,lr}
        0x0000395e:    4604        .F      MOV      r4,r0
        0x00003960:    460e        .F      MOV      r6,r1
        0x00003962:    bf00        ..      NOP      
        0x00003964:    b14c        L.      CBZ      r4,0x397a ; PORT_SetBits + 30
        0x00003966:    2c01        .,      CMP      r4,#1
        0x00003968:    d007        ..      BEQ      0x397a ; PORT_SetBits + 30
        0x0000396a:    2c02        .,      CMP      r4,#2
        0x0000396c:    d005        ..      BEQ      0x397a ; PORT_SetBits + 30
        0x0000396e:    2c03        .,      CMP      r4,#3
        0x00003970:    d003        ..      BEQ      0x397a ; PORT_SetBits + 30
        0x00003972:    2c04        .,      CMP      r4,#4
        0x00003974:    d001        ..      BEQ      0x397a ; PORT_SetBits + 30
        0x00003976:    2c05        .,      CMP      r4,#5
        0x00003978:    d100        ..      BNE      0x397c ; PORT_SetBits + 32
        0x0000397a:    e004        ..      B        0x3986 ; PORT_SetBits + 42
        0x0000397c:    f240215e    @.^!    MOV      r1,#0x25e
        0x00003980:    a006        ..      ADR      r0,{pc}+0x1c ; 0x399c
        0x00003982:    f7fdfb29    ..).    BL       Ddl_AssertHandler ; 0xfd8
        0x00003986:    bf00        ..      NOP      
        0x00003988:    480c        .H      LDR      r0,[pc,#48] ; [0x39bc] = 0x40053808
        0x0000398a:    2110        .!      MOVS     r1,#0x10
        0x0000398c:    fb010504    ....    MLA      r5,r1,r4,r0
        0x00003990:    8828        (.      LDRH     r0,[r5,#0]
        0x00003992:    4330        0C      ORRS     r0,r0,r6
        0x00003994:    8028        (.      STRH     r0,[r5,#0]
        0x00003996:    2000        .       MOVS     r0,#0
        0x00003998:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x0000399a:    0000        ..      DCW    0
        0x0000399c:    645c2e2e    ..\d    DCD    1683762734
        0x000039a0:    65766972    rive    DCD    1702259058
        0x000039a4:    72735c72    r\sr    DCD    1920162930
        0x000039a8:    63685c63    c\hc    DCD    1667783779
        0x000039ac:    34663233    32f4    DCD    879112755
        0x000039b0:    675f7836    6x_g    DCD    1734309942
        0x000039b4:    2e6f6970    pio.    DCD    779053424
        0x000039b8:    00000063    c...    DCD    99
        0x000039bc:    40053808    .8.@    DCD    1074083848
    $t
    i.PORT_SetFunc
    PORT_SetFunc
        0x000039c0:    e92d47f0    -..G    PUSH     {r4-r10,lr}
        0x000039c4:    4605        .F      MOV      r5,r0
        0x000039c6:    4689        .F      MOV      r9,r1
        0x000039c8:    4614        .F      MOV      r4,r2
        0x000039ca:    461f        .F      MOV      r7,r3
        0x000039cc:    f04f0800    O...    MOV      r8,#0
        0x000039d0:    bf00        ..      NOP      
        0x000039d2:    b14d        M.      CBZ      r5,0x39e8 ; PORT_SetFunc + 40
        0x000039d4:    2d01        .-      CMP      r5,#1
        0x000039d6:    d007        ..      BEQ      0x39e8 ; PORT_SetFunc + 40
        0x000039d8:    2d02        .-      CMP      r5,#2
        0x000039da:    d005        ..      BEQ      0x39e8 ; PORT_SetFunc + 40
        0x000039dc:    2d03        .-      CMP      r5,#3
        0x000039de:    d003        ..      BEQ      0x39e8 ; PORT_SetFunc + 40
        0x000039e0:    2d04        .-      CMP      r5,#4
        0x000039e2:    d001        ..      BEQ      0x39e8 ; PORT_SetFunc + 40
        0x000039e4:    2d05        .-      CMP      r5,#5
        0x000039e6:    d100        ..      BNE      0x39ea ; PORT_SetFunc + 42
        0x000039e8:    e004        ..      B        0x39f4 ; PORT_SetFunc + 52
        0x000039ea:    f24021cf    @..!    MOV      r1,#0x2cf
        0x000039ee:    a05c        \.      ADR      r0,{pc}+0x172 ; 0x3b60
        0x000039f0:    f7fdfaf2    ....    BL       Ddl_AssertHandler ; 0xfd8
        0x000039f4:    bf00        ..      NOP      
        0x000039f6:    bf00        ..      NOP      
        0x000039f8:    2c00        .,      CMP      r4,#0
        0x000039fa:    d073        s.      BEQ      0x3ae4 ; PORT_SetFunc + 292
        0x000039fc:    2c01        .,      CMP      r4,#1
        0x000039fe:    d071        q.      BEQ      0x3ae4 ; PORT_SetFunc + 292
        0x00003a00:    d070        p.      BEQ      0x3ae4 ; PORT_SetFunc + 292
        0x00003a02:    d06f        o.      BEQ      0x3ae4 ; PORT_SetFunc + 292
        0x00003a04:    d06e        n.      BEQ      0x3ae4 ; PORT_SetFunc + 292
        0x00003a06:    d06d        m.      BEQ      0x3ae4 ; PORT_SetFunc + 292
        0x00003a08:    2c02        .,      CMP      r4,#2
        0x00003a0a:    d06b        k.      BEQ      0x3ae4 ; PORT_SetFunc + 292
        0x00003a0c:    2c03        .,      CMP      r4,#3
        0x00003a0e:    d069        i.      BEQ      0x3ae4 ; PORT_SetFunc + 292
        0x00003a10:    2c04        .,      CMP      r4,#4
        0x00003a12:    d067        g.      BEQ      0x3ae4 ; PORT_SetFunc + 292
        0x00003a14:    2c05        .,      CMP      r4,#5
        0x00003a16:    d065        e.      BEQ      0x3ae4 ; PORT_SetFunc + 292
        0x00003a18:    2c06        .,      CMP      r4,#6
        0x00003a1a:    d063        c.      BEQ      0x3ae4 ; PORT_SetFunc + 292
        0x00003a1c:    d062        b.      BEQ      0x3ae4 ; PORT_SetFunc + 292
        0x00003a1e:    2c07        .,      CMP      r4,#7
        0x00003a20:    d060        `.      BEQ      0x3ae4 ; PORT_SetFunc + 292
        0x00003a22:    d05f        _.      BEQ      0x3ae4 ; PORT_SetFunc + 292
        0x00003a24:    d05e        ^.      BEQ      0x3ae4 ; PORT_SetFunc + 292
        0x00003a26:    2c08        .,      CMP      r4,#8
        0x00003a28:    d05c        \.      BEQ      0x3ae4 ; PORT_SetFunc + 292
        0x00003a2a:    2c09        .,      CMP      r4,#9
        0x00003a2c:    d05a        Z.      BEQ      0x3ae4 ; PORT_SetFunc + 292
        0x00003a2e:    2c0a        .,      CMP      r4,#0xa
        0x00003a30:    d058        X.      BEQ      0x3ae4 ; PORT_SetFunc + 292
        0x00003a32:    d057        W.      BEQ      0x3ae4 ; PORT_SetFunc + 292
        0x00003a34:    2c0e        .,      CMP      r4,#0xe
        0x00003a36:    d055        U.      BEQ      0x3ae4 ; PORT_SetFunc + 292
        0x00003a38:    2c0f        .,      CMP      r4,#0xf
        0x00003a3a:    d053        S.      BEQ      0x3ae4 ; PORT_SetFunc + 292
        0x00003a3c:    2c20         ,      CMP      r4,#0x20
        0x00003a3e:    d051        Q.      BEQ      0x3ae4 ; PORT_SetFunc + 292
        0x00003a40:    d050        P.      BEQ      0x3ae4 ; PORT_SetFunc + 292
        0x00003a42:    2c21        !,      CMP      r4,#0x21
        0x00003a44:    d04e        N.      BEQ      0x3ae4 ; PORT_SetFunc + 292
        0x00003a46:    d04d        M.      BEQ      0x3ae4 ; PORT_SetFunc + 292
        0x00003a48:    2c22        ",      CMP      r4,#0x22
        0x00003a4a:    d04b        K.      BEQ      0x3ae4 ; PORT_SetFunc + 292
        0x00003a4c:    d04a        J.      BEQ      0x3ae4 ; PORT_SetFunc + 292
        0x00003a4e:    2c23        #,      CMP      r4,#0x23
        0x00003a50:    d048        H.      BEQ      0x3ae4 ; PORT_SetFunc + 292
        0x00003a52:    d047        G.      BEQ      0x3ae4 ; PORT_SetFunc + 292
        0x00003a54:    2c24        $,      CMP      r4,#0x24
        0x00003a56:    d045        E.      BEQ      0x3ae4 ; PORT_SetFunc + 292
        0x00003a58:    d044        D.      BEQ      0x3ae4 ; PORT_SetFunc + 292
        0x00003a5a:    2c25        %,      CMP      r4,#0x25
        0x00003a5c:    d042        B.      BEQ      0x3ae4 ; PORT_SetFunc + 292
        0x00003a5e:    d041        A.      BEQ      0x3ae4 ; PORT_SetFunc + 292
        0x00003a60:    2c26        &,      CMP      r4,#0x26
        0x00003a62:    d03f        ?.      BEQ      0x3ae4 ; PORT_SetFunc + 292
        0x00003a64:    d03e        >.      BEQ      0x3ae4 ; PORT_SetFunc + 292
        0x00003a66:    2c27        ',      CMP      r4,#0x27
        0x00003a68:    d03c        <.      BEQ      0x3ae4 ; PORT_SetFunc + 292
        0x00003a6a:    d03b        ;.      BEQ      0x3ae4 ; PORT_SetFunc + 292
        0x00003a6c:    2c28        (,      CMP      r4,#0x28
        0x00003a6e:    d039        9.      BEQ      0x3ae4 ; PORT_SetFunc + 292
        0x00003a70:    d038        8.      BEQ      0x3ae4 ; PORT_SetFunc + 292
        0x00003a72:    2c29        ),      CMP      r4,#0x29
        0x00003a74:    d036        6.      BEQ      0x3ae4 ; PORT_SetFunc + 292
        0x00003a76:    d035        5.      BEQ      0x3ae4 ; PORT_SetFunc + 292
        0x00003a78:    2c2a        *,      CMP      r4,#0x2a
        0x00003a7a:    d033        3.      BEQ      0x3ae4 ; PORT_SetFunc + 292
        0x00003a7c:    d032        2.      BEQ      0x3ae4 ; PORT_SetFunc + 292
        0x00003a7e:    2c2b        +,      CMP      r4,#0x2b
        0x00003a80:    d030        0.      BEQ      0x3ae4 ; PORT_SetFunc + 292
        0x00003a82:    d02f        /.      BEQ      0x3ae4 ; PORT_SetFunc + 292
        0x00003a84:    2c2c        ,,      CMP      r4,#0x2c
        0x00003a86:    d02d        -.      BEQ      0x3ae4 ; PORT_SetFunc + 292
        0x00003a88:    d02c        ,.      BEQ      0x3ae4 ; PORT_SetFunc + 292
        0x00003a8a:    2c2d        -,      CMP      r4,#0x2d
        0x00003a8c:    d02a        *.      BEQ      0x3ae4 ; PORT_SetFunc + 292
        0x00003a8e:    d029        ).      BEQ      0x3ae4 ; PORT_SetFunc + 292
        0x00003a90:    2c2e        .,      CMP      r4,#0x2e
        0x00003a92:    d027        '.      BEQ      0x3ae4 ; PORT_SetFunc + 292
        0x00003a94:    d026        &.      BEQ      0x3ae4 ; PORT_SetFunc + 292
        0x00003a96:    2c2f        /,      CMP      r4,#0x2f
        0x00003a98:    d024        $.      BEQ      0x3ae4 ; PORT_SetFunc + 292
        0x00003a9a:    d023        #.      BEQ      0x3ae4 ; PORT_SetFunc + 292
        0x00003a9c:    2c30        0,      CMP      r4,#0x30
        0x00003a9e:    d021        !.      BEQ      0x3ae4 ; PORT_SetFunc + 292
        0x00003aa0:    d020         .      BEQ      0x3ae4 ; PORT_SetFunc + 292
        0x00003aa2:    2c31        1,      CMP      r4,#0x31
        0x00003aa4:    d01e        ..      BEQ      0x3ae4 ; PORT_SetFunc + 292
        0x00003aa6:    d01d        ..      BEQ      0x3ae4 ; PORT_SetFunc + 292
        0x00003aa8:    2c32        2,      CMP      r4,#0x32
        0x00003aaa:    d01b        ..      BEQ      0x3ae4 ; PORT_SetFunc + 292
        0x00003aac:    d01a        ..      BEQ      0x3ae4 ; PORT_SetFunc + 292
        0x00003aae:    2c33        3,      CMP      r4,#0x33
        0x00003ab0:    d018        ..      BEQ      0x3ae4 ; PORT_SetFunc + 292
        0x00003ab2:    d017        ..      BEQ      0x3ae4 ; PORT_SetFunc + 292
        0x00003ab4:    2c34        4,      CMP      r4,#0x34
        0x00003ab6:    d015        ..      BEQ      0x3ae4 ; PORT_SetFunc + 292
        0x00003ab8:    d014        ..      BEQ      0x3ae4 ; PORT_SetFunc + 292
        0x00003aba:    2c35        5,      CMP      r4,#0x35
        0x00003abc:    d012        ..      BEQ      0x3ae4 ; PORT_SetFunc + 292
        0x00003abe:    d011        ..      BEQ      0x3ae4 ; PORT_SetFunc + 292
        0x00003ac0:    2c36        6,      CMP      r4,#0x36
        0x00003ac2:    d00f        ..      BEQ      0x3ae4 ; PORT_SetFunc + 292
        0x00003ac4:    d00e        ..      BEQ      0x3ae4 ; PORT_SetFunc + 292
        0x00003ac6:    2c37        7,      CMP      r4,#0x37
        0x00003ac8:    d00c        ..      BEQ      0x3ae4 ; PORT_SetFunc + 292
        0x00003aca:    d00b        ..      BEQ      0x3ae4 ; PORT_SetFunc + 292
        0x00003acc:    2c38        8,      CMP      r4,#0x38
        0x00003ace:    d009        ..      BEQ      0x3ae4 ; PORT_SetFunc + 292
        0x00003ad0:    d008        ..      BEQ      0x3ae4 ; PORT_SetFunc + 292
        0x00003ad2:    2c39        9,      CMP      r4,#0x39
        0x00003ad4:    d006        ..      BEQ      0x3ae4 ; PORT_SetFunc + 292
        0x00003ad6:    d005        ..      BEQ      0x3ae4 ; PORT_SetFunc + 292
        0x00003ad8:    2c3a        :,      CMP      r4,#0x3a
        0x00003ada:    d003        ..      BEQ      0x3ae4 ; PORT_SetFunc + 292
        0x00003adc:    d002        ..      BEQ      0x3ae4 ; PORT_SetFunc + 292
        0x00003ade:    2c3b        ;,      CMP      r4,#0x3b
        0x00003ae0:    d000        ..      BEQ      0x3ae4 ; PORT_SetFunc + 292
        0x00003ae2:    d100        ..      BNE      0x3ae6 ; PORT_SetFunc + 294
        0x00003ae4:    e004        ..      B        0x3af0 ; PORT_SetFunc + 304
        0x00003ae6:    f44f7134    O.4q    MOV      r1,#0x2d0
        0x00003aea:    a01d        ..      ADR      r0,{pc}+0x76 ; 0x3b60
        0x00003aec:    f7fdfa74    ..t.    BL       Ddl_AssertHandler ; 0xfd8
        0x00003af0:    bf00        ..      NOP      
        0x00003af2:    bf00        ..      NOP      
        0x00003af4:    b10f        ..      CBZ      r7,0x3afa ; PORT_SetFunc + 314
        0x00003af6:    2f01        ./      CMP      r7,#1
        0x00003af8:    d100        ..      BNE      0x3afc ; PORT_SetFunc + 316
        0x00003afa:    e004        ..      B        0x3b06 ; PORT_SetFunc + 326
        0x00003afc:    f24021d1    @..!    MOV      r1,#0x2d1
        0x00003b00:    a017        ..      ADR      r0,{pc}+0x60 ; 0x3b60
        0x00003b02:    f7fdfa69    ..i.    BL       Ddl_AssertHandler ; 0xfd8
        0x00003b06:    bf00        ..      NOP      
        0x00003b08:    f000f86e    ..n.    BL       PORT_Unlock ; 0x3be8
        0x00003b0c:    f04f0800    O...    MOV      r8,#0
        0x00003b10:    e01d        ..      B        0x3b4e ; PORT_SetFunc + 398
        0x00003b12:    2001        .       MOVS     r0,#1
        0x00003b14:    fa00f008    ....    LSL      r0,r0,r8
        0x00003b18:    ea000009    ....    AND      r0,r0,r9
        0x00003b1c:    b198        ..      CBZ      r0,0x3b46 ; PORT_SetFunc + 390
        0x00003b1e:    4818        .H      LDR      r0,[pc,#96] ; [0x3b80] = 0x40053c02
        0x00003b20:    2140        @!      MOVS     r1,#0x40
        0x00003b22:    fb010005    ....    MLA      r0,r1,r5,r0
        0x00003b26:    2104        .!      MOVS     r1,#4
        0x00003b28:    fb010608    ....    MLA      r6,r1,r8,r0
        0x00003b2c:    8830        0.      LDRH     r0,[r6,#0]
        0x00003b2e:    f3640005    d...    BFI      r0,r4,#0,#6
        0x00003b32:    8030        0.      STRH     r0,[r6,#0]
        0x00003b34:    2f01        ./      CMP      r7,#1
        0x00003b36:    d101        ..      BNE      0x3b3c ; PORT_SetFunc + 380
        0x00003b38:    2001        .       MOVS     r0,#1
        0x00003b3a:    e000        ..      B        0x3b3e ; PORT_SetFunc + 382
        0x00003b3c:    2000        .       MOVS     r0,#0
        0x00003b3e:    8831        1.      LDRH     r1,[r6,#0]
        0x00003b40:    f3602108    `..!    BFI      r1,r0,#8,#1
        0x00003b44:    8031        1.      STRH     r1,[r6,#0]
        0x00003b46:    f1080001    ....    ADD      r0,r8,#1
        0x00003b4a:    f00008ff    ....    AND      r8,r0,#0xff
        0x00003b4e:    f1b80f10    ....    CMP      r8,#0x10
        0x00003b52:    d3de        ..      BCC      0x3b12 ; PORT_SetFunc + 338
        0x00003b54:    f7fffec8    ....    BL       PORT_Lock ; 0x38e8
        0x00003b58:    2000        .       MOVS     r0,#0
        0x00003b5a:    e8bd87f0    ....    POP      {r4-r10,pc}
    $d
        0x00003b5e:    0000        ..      DCW    0
        0x00003b60:    645c2e2e    ..\d    DCD    1683762734
        0x00003b64:    65766972    rive    DCD    1702259058
        0x00003b68:    72735c72    r\sr    DCD    1920162930
        0x00003b6c:    63685c63    c\hc    DCD    1667783779
        0x00003b70:    34663233    32f4    DCD    879112755
        0x00003b74:    675f7836    6x_g    DCD    1734309942
        0x00003b78:    2e6f6970    pio.    DCD    779053424
        0x00003b7c:    00000063    c...    DCD    99
        0x00003b80:    40053c02    .<.@    DCD    1074084866
    $t
    i.PORT_Toggle
    PORT_Toggle
        0x00003b84:    b570        p.      PUSH     {r4-r6,lr}
        0x00003b86:    4604        .F      MOV      r4,r0
        0x00003b88:    460e        .F      MOV      r6,r1
        0x00003b8a:    bf00        ..      NOP      
        0x00003b8c:    b14c        L.      CBZ      r4,0x3ba2 ; PORT_Toggle + 30
        0x00003b8e:    2c01        .,      CMP      r4,#1
        0x00003b90:    d007        ..      BEQ      0x3ba2 ; PORT_Toggle + 30
        0x00003b92:    2c02        .,      CMP      r4,#2
        0x00003b94:    d005        ..      BEQ      0x3ba2 ; PORT_Toggle + 30
        0x00003b96:    2c03        .,      CMP      r4,#3
        0x00003b98:    d003        ..      BEQ      0x3ba2 ; PORT_Toggle + 30
        0x00003b9a:    2c04        .,      CMP      r4,#4
        0x00003b9c:    d001        ..      BEQ      0x3ba2 ; PORT_Toggle + 30
        0x00003b9e:    2c05        .,      CMP      r4,#5
        0x00003ba0:    d100        ..      BNE      0x3ba4 ; PORT_Toggle + 32
        0x00003ba2:    e004        ..      B        0x3bae ; PORT_Toggle + 42
        0x00003ba4:    f240218d    @..!    MOV      r1,#0x28d
        0x00003ba8:    a006        ..      ADR      r0,{pc}+0x1c ; 0x3bc4
        0x00003baa:    f7fdfa15    ....    BL       Ddl_AssertHandler ; 0xfd8
        0x00003bae:    bf00        ..      NOP      
        0x00003bb0:    480c        .H      LDR      r0,[pc,#48] ; [0x3be4] = 0x4005380c
        0x00003bb2:    2110        .!      MOVS     r1,#0x10
        0x00003bb4:    fb010504    ....    MLA      r5,r1,r4,r0
        0x00003bb8:    8828        (.      LDRH     r0,[r5,#0]
        0x00003bba:    4330        0C      ORRS     r0,r0,r6
        0x00003bbc:    8028        (.      STRH     r0,[r5,#0]
        0x00003bbe:    2000        .       MOVS     r0,#0
        0x00003bc0:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x00003bc2:    0000        ..      DCW    0
        0x00003bc4:    645c2e2e    ..\d    DCD    1683762734
        0x00003bc8:    65766972    rive    DCD    1702259058
        0x00003bcc:    72735c72    r\sr    DCD    1920162930
        0x00003bd0:    63685c63    c\hc    DCD    1667783779
        0x00003bd4:    34663233    32f4    DCD    879112755
        0x00003bd8:    675f7836    6x_g    DCD    1734309942
        0x00003bdc:    2e6f6970    pio.    DCD    779053424
        0x00003be0:    00000063    c...    DCD    99
        0x00003be4:    4005380c    .8.@    DCD    1074083852
    $t
    i.PORT_Unlock
    PORT_Unlock
        0x00003be8:    f24a5001    J..P    MOV      r0,#0xa501
        0x00003bec:    4901        .I      LDR      r1,[pc,#4] ; [0x3bf4] = 0x40053bfc
        0x00003bee:    8008        ..      STRH     r0,[r1,#0]
        0x00003bf0:    4770        pG      BX       lr
    $d
        0x00003bf2:    0000        ..      DCW    0
        0x00003bf4:    40053bfc    .;.@    DCD    1074084860
    $t
    i.PWC_Fcg1PeriphClockCmd
    PWC_Fcg1PeriphClockCmd
        0x00003bf8:    b570        p.      PUSH     {r4-r6,lr}
        0x00003bfa:    4604        .F      MOV      r4,r0
        0x00003bfc:    460d        .F      MOV      r5,r1
        0x00003bfe:    bf00        ..      NOP      
        0x00003c00:    4811        .H      LDR      r0,[pc,#68] ; [0x3c48] = 0xf0f00286
        0x00003c02:    4020         @      ANDS     r0,r0,r4
        0x00003c04:    b908        ..      CBNZ     r0,0x3c0a ; PWC_Fcg1PeriphClockCmd + 18
        0x00003c06:    b104        ..      CBZ      r4,0x3c0a ; PWC_Fcg1PeriphClockCmd + 18
        0x00003c08:    e004        ..      B        0x3c14 ; PWC_Fcg1PeriphClockCmd + 28
        0x00003c0a:    f24021f7    @..!    MOV      r1,#0x2f7
        0x00003c0e:    a00f        ..      ADR      r0,{pc}+0x3e ; 0x3c4c
        0x00003c10:    f7fdf9e2    ....    BL       Ddl_AssertHandler ; 0xfd8
        0x00003c14:    bf00        ..      NOP      
        0x00003c16:    bf00        ..      NOP      
        0x00003c18:    b10d        ..      CBZ      r5,0x3c1e ; PWC_Fcg1PeriphClockCmd + 38
        0x00003c1a:    2d01        .-      CMP      r5,#1
        0x00003c1c:    d100        ..      BNE      0x3c20 ; PWC_Fcg1PeriphClockCmd + 40
        0x00003c1e:    e004        ..      B        0x3c2a ; PWC_Fcg1PeriphClockCmd + 50
        0x00003c20:    f44f713e    O.>q    MOV      r1,#0x2f8
        0x00003c24:    a009        ..      ADR      r0,{pc}+0x28 ; 0x3c4c
        0x00003c26:    f7fdf9d7    ....    BL       Ddl_AssertHandler ; 0xfd8
        0x00003c2a:    bf00        ..      NOP      
        0x00003c2c:    2d01        .-      CMP      r5,#1
        0x00003c2e:    d105        ..      BNE      0x3c3c ; PWC_Fcg1PeriphClockCmd + 68
        0x00003c30:    480e        .H      LDR      r0,[pc,#56] ; [0x3c6c] = 0x40048000
        0x00003c32:    6840        @h      LDR      r0,[r0,#4]
        0x00003c34:    43a0        .C      BICS     r0,r0,r4
        0x00003c36:    490d        .I      LDR      r1,[pc,#52] ; [0x3c6c] = 0x40048000
        0x00003c38:    6048        H`      STR      r0,[r1,#4]
        0x00003c3a:    e004        ..      B        0x3c46 ; PWC_Fcg1PeriphClockCmd + 78
        0x00003c3c:    480b        .H      LDR      r0,[pc,#44] ; [0x3c6c] = 0x40048000
        0x00003c3e:    6840        @h      LDR      r0,[r0,#4]
        0x00003c40:    4320         C      ORRS     r0,r0,r4
        0x00003c42:    490a        .I      LDR      r1,[pc,#40] ; [0x3c6c] = 0x40048000
        0x00003c44:    6048        H`      STR      r0,[r1,#4]
        0x00003c46:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x00003c48:    f0f00286    ....    DCD    4042261126
        0x00003c4c:    645c2e2e    ..\d    DCD    1683762734
        0x00003c50:    65766972    rive    DCD    1702259058
        0x00003c54:    72735c72    r\sr    DCD    1920162930
        0x00003c58:    63685c63    c\hc    DCD    1667783779
        0x00003c5c:    34663233    32f4    DCD    879112755
        0x00003c60:    705f7836    6x_p    DCD    1885304886
        0x00003c64:    632e6377    wc.c    DCD    1663984503
        0x00003c68:    00000000    ....    DCD    0
        0x00003c6c:    40048000    ...@    DCD    1074036736
    $t
    i.SEGGER_RTT_Init
    SEGGER_RTT_Init
        0x00003c70:    b510        ..      PUSH     {r4,lr}
        0x00003c72:    f001f853    ..S.    BL       _DoInit ; 0x4d1c
        0x00003c76:    bd10        ..      POP      {r4,pc}
    i.SEGGER_RTT_Write
    SEGGER_RTT_Write
        0x00003c78:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x00003c7c:    4604        .F      MOV      r4,r0
        0x00003c7e:    460d        .F      MOV      r5,r1
        0x00003c80:    4616        .F      MOV      r6,r2
        0x00003c82:    4f0e        .O      LDR      r7,[pc,#56] ; [0x3cbc] = 0x2000122c
        0x00003c84:    bf00        ..      NOP      
        0x00003c86:    7838        8x      LDRB     r0,[r7,#0]
        0x00003c88:    b908        ..      CBNZ     r0,0x3c8e ; SEGGER_RTT_Write + 22
        0x00003c8a:    f001f847    ..G.    BL       _DoInit ; 0x4d1c
        0x00003c8e:    bf00        ..      NOP      
        0x00003c90:    f3ef8011    ....    MRS      r0,BASEPRI
        0x00003c94:    4607        .F      MOV      r7,r0
        0x00003c96:    2020                MOVS     r0,#0x20
        0x00003c98:    f3808811    ....    MSR      BASEPRI,r0
        0x00003c9c:    bf00        ..      NOP      
        0x00003c9e:    bf00        ..      NOP      
        0x00003ca0:    4632        2F      MOV      r2,r6
        0x00003ca2:    4629        )F      MOV      r1,r5
        0x00003ca4:    4620         F      MOV      r0,r4
        0x00003ca6:    f000f80b    ....    BL       SEGGER_RTT_WriteNoLock ; 0x3cc0
        0x00003caa:    4680        .F      MOV      r8,r0
        0x00003cac:    b2f8        ..      UXTB     r0,r7
        0x00003cae:    f3808811    ....    MSR      BASEPRI,r0
        0x00003cb2:    bf00        ..      NOP      
        0x00003cb4:    bf00        ..      NOP      
        0x00003cb6:    4640        @F      MOV      r0,r8
        0x00003cb8:    e8bd81f0    ....    POP      {r4-r8,pc}
    $d
        0x00003cbc:    2000122c    ,..     DCD    536875564
    $t
    i.SEGGER_RTT_WriteNoLock
    SEGGER_RTT_WriteNoLock
        0x00003cc0:    e92d47f0    -..G    PUSH     {r4-r10,lr}
        0x00003cc4:    4607        .F      MOV      r7,r0
        0x00003cc6:    4688        .F      MOV      r8,r1
        0x00003cc8:    4616        .F      MOV      r6,r2
        0x00003cca:    46c2        .F      MOV      r10,r8
        0x00003ccc:    eb070147    ..G.    ADD      r1,r7,r7,LSL #1
        0x00003cd0:    481b        .H      LDR      r0,[pc,#108] ; [0x3d40] = 0x20001244
        0x00003cd2:    eb0009c1    ....    ADD      r9,r0,r1,LSL #3
        0x00003cd6:    f8d90014    ....    LDR      r0,[r9,#0x14]
        0x00003cda:    b120         .      CBZ      r0,0x3ce6 ; SEGGER_RTT_WriteNoLock + 38
        0x00003cdc:    2801        .(      CMP      r0,#1
        0x00003cde:    d011        ..      BEQ      0x3d04 ; SEGGER_RTT_WriteNoLock + 68
        0x00003ce0:    2802        .(      CMP      r0,#2
        0x00003ce2:    d126        &.      BNE      0x3d32 ; SEGGER_RTT_WriteNoLock + 114
        0x00003ce4:    e01e        ..      B        0x3d24 ; SEGGER_RTT_WriteNoLock + 100
        0x00003ce6:    4648        HF      MOV      r0,r9
        0x00003ce8:    f001f850    ..P.    BL       _GetAvailWriteSpace ; 0x4d8c
        0x00003cec:    4605        .F      MOV      r5,r0
        0x00003cee:    42b5        .B      CMP      r5,r6
        0x00003cf0:    d201        ..      BCS      0x3cf6 ; SEGGER_RTT_WriteNoLock + 54
        0x00003cf2:    2400        .$      MOVS     r4,#0
        0x00003cf4:    e005        ..      B        0x3d02 ; SEGGER_RTT_WriteNoLock + 66
        0x00003cf6:    4634        4F      MOV      r4,r6
        0x00003cf8:    4632        2F      MOV      r2,r6
        0x00003cfa:    4651        QF      MOV      r1,r10
        0x00003cfc:    4648        HF      MOV      r0,r9
        0x00003cfe:    f001f99c    ....    BL       _WriteNoCheck ; 0x503a
        0x00003d02:    e018        ..      B        0x3d36 ; SEGGER_RTT_WriteNoLock + 118
        0x00003d04:    4648        HF      MOV      r0,r9
        0x00003d06:    f001f841    ..A.    BL       _GetAvailWriteSpace ; 0x4d8c
        0x00003d0a:    4605        .F      MOV      r5,r0
        0x00003d0c:    42b5        .B      CMP      r5,r6
        0x00003d0e:    d201        ..      BCS      0x3d14 ; SEGGER_RTT_WriteNoLock + 84
        0x00003d10:    4628        (F      MOV      r0,r5
        0x00003d12:    e000        ..      B        0x3d16 ; SEGGER_RTT_WriteNoLock + 86
        0x00003d14:    4630        0F      MOV      r0,r6
        0x00003d16:    4604        .F      MOV      r4,r0
        0x00003d18:    4622        "F      MOV      r2,r4
        0x00003d1a:    4651        QF      MOV      r1,r10
        0x00003d1c:    4648        HF      MOV      r0,r9
        0x00003d1e:    f001f98c    ....    BL       _WriteNoCheck ; 0x503a
        0x00003d22:    e008        ..      B        0x3d36 ; SEGGER_RTT_WriteNoLock + 118
        0x00003d24:    4632        2F      MOV      r2,r6
        0x00003d26:    4651        QF      MOV      r1,r10
        0x00003d28:    4648        HF      MOV      r0,r9
        0x00003d2a:    f001f94b    ..K.    BL       _WriteBlocking ; 0x4fc4
        0x00003d2e:    4604        .F      MOV      r4,r0
        0x00003d30:    e001        ..      B        0x3d36 ; SEGGER_RTT_WriteNoLock + 118
        0x00003d32:    2400        .$      MOVS     r4,#0
        0x00003d34:    bf00        ..      NOP      
        0x00003d36:    bf00        ..      NOP      
        0x00003d38:    4620         F      MOV      r0,r4
        0x00003d3a:    e8bd87f0    ....    POP      {r4-r10,pc}
    $d
        0x00003d3e:    0000        ..      DCW    0
        0x00003d40:    20001244    D..     DCD    536875588
    $t
    i.SEGGER_RTT_printf
    SEGGER_RTT_printf
        0x00003d44:    b40f        ..      PUSH     {r0-r3}
        0x00003d46:    b538        8.      PUSH     {r3-r5,lr}
        0x00003d48:    4604        .F      MOV      r4,r0
        0x00003d4a:    a806        ..      ADD      r0,sp,#0x18
        0x00003d4c:    9000        ..      STR      r0,[sp,#0]
        0x00003d4e:    466a        jF      MOV      r2,sp
        0x00003d50:    4620         F      MOV      r0,r4
        0x00003d52:    9905        ..      LDR      r1,[sp,#0x14]
        0x00003d54:    f000f807    ....    BL       SEGGER_RTT_vprintf ; 0x3d66
        0x00003d58:    4605        .F      MOV      r5,r0
        0x00003d5a:    2000        .       MOVS     r0,#0
        0x00003d5c:    9000        ..      STR      r0,[sp,#0]
        0x00003d5e:    4628        (F      MOV      r0,r5
        0x00003d60:    bc38        8.      POP      {r3-r5}
        0x00003d62:    f85dfb14    ]...    LDR      pc,[sp],#0x14
    i.SEGGER_RTT_vprintf
    SEGGER_RTT_vprintf
        0x00003d66:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x00003d6a:    f2ad4d24    ..$M    SUB      sp,sp,#0x424
        0x00003d6e:    4682        .F      MOV      r10,r0
        0x00003d70:    460d        .F      MOV      r5,r1
        0x00003d72:    4614        .F      MOV      r4,r2
        0x00003d74:    a803        ..      ADD      r0,sp,#0xc
        0x00003d76:    f8cd0410    ....    STR      r0,[sp,#0x410]
        0x00003d7a:    f44f6080    O..`    MOV      r0,#0x400
        0x00003d7e:    f8cd0414    ....    STR      r0,[sp,#0x414]
        0x00003d82:    2000        .       MOVS     r0,#0
        0x00003d84:    f8cd0418    ....    STR      r0,[sp,#0x418]
        0x00003d88:    f8cda420    .. .    STR      r10,[sp,#0x420]
        0x00003d8c:    f8cd041c    ....    STR      r0,[sp,#0x41c]
        0x00003d90:    bf00        ..      NOP      
        0x00003d92:    782e        .x      LDRB     r6,[r5,#0]
        0x00003d94:    1c6d        m.      ADDS     r5,r5,#1
        0x00003d96:    b906        ..      CBNZ     r6,0x3d9a ; SEGGER_RTT_vprintf + 52
        0x00003d98:    e0ef        ..      B        0x3f7a ; SEGGER_RTT_vprintf + 532
        0x00003d9a:    2e25        %.      CMP      r6,#0x25
        0x00003d9c:    d170        p.      BNE      0x3e80 ; SEGGER_RTT_vprintf + 282
        0x00003d9e:    2700        .'      MOVS     r7,#0
        0x00003da0:    f04f0901    O...    MOV      r9,#1
        0x00003da4:    bf00        ..      NOP      
        0x00003da6:    782e        .x      LDRB     r6,[r5,#0]
        0x00003da8:    2e23        #.      CMP      r6,#0x23
        0x00003daa:    d012        ..      BEQ      0x3dd2 ; SEGGER_RTT_vprintf + 108
        0x00003dac:    2e2b        +.      CMP      r6,#0x2b
        0x00003dae:    d00c        ..      BEQ      0x3dca ; SEGGER_RTT_vprintf + 100
        0x00003db0:    2e2d        -.      CMP      r6,#0x2d
        0x00003db2:    d002        ..      BEQ      0x3dba ; SEGGER_RTT_vprintf + 84
        0x00003db4:    2e30        0.      CMP      r6,#0x30
        0x00003db6:    d110        ..      BNE      0x3dda ; SEGGER_RTT_vprintf + 116
        0x00003db8:    e003        ..      B        0x3dc2 ; SEGGER_RTT_vprintf + 92
        0x00003dba:    f0470701    G...    ORR      r7,r7,#1
        0x00003dbe:    1c6d        m.      ADDS     r5,r5,#1
        0x00003dc0:    e00e        ..      B        0x3de0 ; SEGGER_RTT_vprintf + 122
        0x00003dc2:    f0470702    G...    ORR      r7,r7,#2
        0x00003dc6:    1c6d        m.      ADDS     r5,r5,#1
        0x00003dc8:    e00a        ..      B        0x3de0 ; SEGGER_RTT_vprintf + 122
        0x00003dca:    f0470704    G...    ORR      r7,r7,#4
        0x00003dce:    1c6d        m.      ADDS     r5,r5,#1
        0x00003dd0:    e006        ..      B        0x3de0 ; SEGGER_RTT_vprintf + 122
        0x00003dd2:    f0470708    G...    ORR      r7,r7,#8
        0x00003dd6:    1c6d        m.      ADDS     r5,r5,#1
        0x00003dd8:    e002        ..      B        0x3de0 ; SEGGER_RTT_vprintf + 122
        0x00003dda:    f04f0900    O...    MOV      r9,#0
        0x00003dde:    bf00        ..      NOP      
        0x00003de0:    bf00        ..      NOP      
        0x00003de2:    f1b90f00    ....    CMP      r9,#0
        0x00003de6:    d1de        ..      BNE      0x3da6 ; SEGGER_RTT_vprintf + 64
        0x00003de8:    f04f0800    O...    MOV      r8,#0
        0x00003dec:    bf00        ..      NOP      
        0x00003dee:    782e        .x      LDRB     r6,[r5,#0]
        0x00003df0:    2e30        0.      CMP      r6,#0x30
        0x00003df2:    db01        ..      BLT      0x3df8 ; SEGGER_RTT_vprintf + 146
        0x00003df4:    2e39        9.      CMP      r6,#0x39
        0x00003df6:    dd00        ..      BLE      0x3dfa ; SEGGER_RTT_vprintf + 148
        0x00003df8:    e007        ..      B        0x3e0a ; SEGGER_RTT_vprintf + 164
        0x00003dfa:    1c6d        m.      ADDS     r5,r5,#1
        0x00003dfc:    f1a60030    ..0.    SUB      r0,r6,#0x30
        0x00003e00:    eb080188    ....    ADD      r1,r8,r8,LSL #2
        0x00003e04:    eb000841    ..A.    ADD      r8,r0,r1,LSL #1
        0x00003e08:    e7f1        ..      B        0x3dee ; SEGGER_RTT_vprintf + 136
        0x00003e0a:    bf00        ..      NOP      
        0x00003e0c:    2000        .       MOVS     r0,#0
        0x00003e0e:    f8cd040c    ....    STR      r0,[sp,#0x40c]
        0x00003e12:    782e        .x      LDRB     r6,[r5,#0]
        0x00003e14:    2e2e        ..      CMP      r6,#0x2e
        0x00003e16:    d114        ..      BNE      0x3e42 ; SEGGER_RTT_vprintf + 220
        0x00003e18:    1c6d        m.      ADDS     r5,r5,#1
        0x00003e1a:    bf00        ..      NOP      
        0x00003e1c:    782e        .x      LDRB     r6,[r5,#0]
        0x00003e1e:    2e30        0.      CMP      r6,#0x30
        0x00003e20:    db01        ..      BLT      0x3e26 ; SEGGER_RTT_vprintf + 192
        0x00003e22:    2e39        9.      CMP      r6,#0x39
        0x00003e24:    dd00        ..      BLE      0x3e28 ; SEGGER_RTT_vprintf + 194
        0x00003e26:    e00b        ..      B        0x3e40 ; SEGGER_RTT_vprintf + 218
        0x00003e28:    1c6d        m.      ADDS     r5,r5,#1
        0x00003e2a:    f1a60030    ..0.    SUB      r0,r6,#0x30
        0x00003e2e:    f8dd140c    ....    LDR      r1,[sp,#0x40c]
        0x00003e32:    eb010181    ....    ADD      r1,r1,r1,LSL #2
        0x00003e36:    eb000041    ..A.    ADD      r0,r0,r1,LSL #1
        0x00003e3a:    f8cd040c    ....    STR      r0,[sp,#0x40c]
        0x00003e3e:    e7ed        ..      B        0x3e1c ; SEGGER_RTT_vprintf + 182
        0x00003e40:    bf00        ..      NOP      
        0x00003e42:    782e        .x      LDRB     r6,[r5,#0]
        0x00003e44:    bf00        ..      NOP      
        0x00003e46:    2e6c        l.      CMP      r6,#0x6c
        0x00003e48:    d001        ..      BEQ      0x3e4e ; SEGGER_RTT_vprintf + 232
        0x00003e4a:    2e68        h.      CMP      r6,#0x68
        0x00003e4c:    d102        ..      BNE      0x3e54 ; SEGGER_RTT_vprintf + 238
        0x00003e4e:    1c6d        m.      ADDS     r5,r5,#1
        0x00003e50:    782e        .x      LDRB     r6,[r5,#0]
        0x00003e52:    e000        ..      B        0x3e56 ; SEGGER_RTT_vprintf + 240
        0x00003e54:    e000        ..      B        0x3e58 ; SEGGER_RTT_vprintf + 242
        0x00003e56:    e7f6        ..      B        0x3e46 ; SEGGER_RTT_vprintf + 224
        0x00003e58:    bf00        ..      NOP      
        0x00003e5a:    2e70        p.      CMP      r6,#0x70
        0x00003e5c:    d066        f.      BEQ      0x3f2c ; SEGGER_RTT_vprintf + 454
        0x00003e5e:    dc08        ..      BGT      0x3e72 ; SEGGER_RTT_vprintf + 268
        0x00003e60:    2e25        %.      CMP      r6,#0x25
        0x00003e62:    d076        v.      BEQ      0x3f52 ; SEGGER_RTT_vprintf + 492
        0x00003e64:    2e58        X.      CMP      r6,#0x58
        0x00003e66:    d03a        :.      BEQ      0x3ede ; SEGGER_RTT_vprintf + 376
        0x00003e68:    2e63        c.      CMP      r6,#0x63
        0x00003e6a:    d00a        ..      BEQ      0x3e82 ; SEGGER_RTT_vprintf + 284
        0x00003e6c:    2e64        d.      CMP      r6,#0x64
        0x00003e6e:    d176        v.      BNE      0x3f5e ; SEGGER_RTT_vprintf + 504
        0x00003e70:    e014        ..      B        0x3e9c ; SEGGER_RTT_vprintf + 310
        0x00003e72:    2e73        s.      CMP      r6,#0x73
        0x00003e74:    d043        C.      BEQ      0x3efe ; SEGGER_RTT_vprintf + 408
        0x00003e76:    2e75        u.      CMP      r6,#0x75
        0x00003e78:    d020         .      BEQ      0x3ebc ; SEGGER_RTT_vprintf + 342
        0x00003e7a:    2e78        x.      CMP      r6,#0x78
        0x00003e7c:    d16f        o.      BNE      0x3f5e ; SEGGER_RTT_vprintf + 504
        0x00003e7e:    e02d        -.      B        0x3edc ; SEGGER_RTT_vprintf + 374
        0x00003e80:    e071        q.      B        0x3f66 ; SEGGER_RTT_vprintf + 512
        0x00003e82:    6821        !h      LDR      r1,[r4,#0]
        0x00003e84:    1d08        ..      ADDS     r0,r1,#4
        0x00003e86:    6020         `      STR      r0,[r4,#0]
        0x00003e88:    f8d19000    ....    LDR      r9,[r1,#0]
        0x00003e8c:    f0090bff    ....    AND      r11,r9,#0xff
        0x00003e90:    4659        YF      MOV      r1,r11
        0x00003e92:    f50d6082    ...`    ADD      r0,sp,#0x410
        0x00003e96:    f001f873    ..s.    BL       _StoreChar ; 0x4f80
        0x00003e9a:    e061        a.      B        0x3f60 ; SEGGER_RTT_vprintf + 506
        0x00003e9c:    6821        !h      LDR      r1,[r4,#0]
        0x00003e9e:    1d08        ..      ADDS     r0,r1,#4
        0x00003ea0:    6020         `      STR      r0,[r4,#0]
        0x00003ea2:    f8d19000    ....    LDR      r9,[r1,#0]
        0x00003ea6:    e9cd8700    ....    STRD     r8,r7,[sp,#0]
        0x00003eaa:    220a        ."      MOVS     r2,#0xa
        0x00003eac:    4649        IF      MOV      r1,r9
        0x00003eae:    f50d6082    ...`    ADD      r0,sp,#0x410
        0x00003eb2:    f8dd340c    ...4    LDR      r3,[sp,#0x40c]
        0x00003eb6:    f000ff77    ..w.    BL       _PrintInt ; 0x4da8
        0x00003eba:    e051        Q.      B        0x3f60 ; SEGGER_RTT_vprintf + 506
        0x00003ebc:    6821        !h      LDR      r1,[r4,#0]
        0x00003ebe:    1d08        ..      ADDS     r0,r1,#4
        0x00003ec0:    6020         `      STR      r0,[r4,#0]
        0x00003ec2:    f8d19000    ....    LDR      r9,[r1,#0]
        0x00003ec6:    e9cd8700    ....    STRD     r8,r7,[sp,#0]
        0x00003eca:    220a        ."      MOVS     r2,#0xa
        0x00003ecc:    4649        IF      MOV      r1,r9
        0x00003ece:    f50d6082    ...`    ADD      r0,sp,#0x410
        0x00003ed2:    f8dd340c    ...4    LDR      r3,[sp,#0x40c]
        0x00003ed6:    f000ffdd    ....    BL       _PrintUnsigned ; 0x4e94
        0x00003eda:    e041        A.      B        0x3f60 ; SEGGER_RTT_vprintf + 506
        0x00003edc:    bf00        ..      NOP      
        0x00003ede:    6821        !h      LDR      r1,[r4,#0]
        0x00003ee0:    1d08        ..      ADDS     r0,r1,#4
        0x00003ee2:    6020         `      STR      r0,[r4,#0]
        0x00003ee4:    f8d19000    ....    LDR      r9,[r1,#0]
        0x00003ee8:    e9cd8700    ....    STRD     r8,r7,[sp,#0]
        0x00003eec:    2210        ."      MOVS     r2,#0x10
        0x00003eee:    4649        IF      MOV      r1,r9
        0x00003ef0:    f50d6082    ...`    ADD      r0,sp,#0x410
        0x00003ef4:    f8dd340c    ...4    LDR      r3,[sp,#0x40c]
        0x00003ef8:    f000ffcc    ....    BL       _PrintUnsigned ; 0x4e94
        0x00003efc:    e030        0.      B        0x3f60 ; SEGGER_RTT_vprintf + 506
        0x00003efe:    6821        !h      LDR      r1,[r4,#0]
        0x00003f00:    1d08        ..      ADDS     r0,r1,#4
        0x00003f02:    6020         `      STR      r0,[r4,#0]
        0x00003f04:    f8d1b000    ....    LDR      r11,[r1,#0]
        0x00003f08:    bf00        ..      NOP      
        0x00003f0a:    f89b6000    ...`    LDRB     r6,[r11,#0]
        0x00003f0e:    f10b0b01    ....    ADD      r11,r11,#1
        0x00003f12:    b906        ..      CBNZ     r6,0x3f16 ; SEGGER_RTT_vprintf + 432
        0x00003f14:    e008        ..      B        0x3f28 ; SEGGER_RTT_vprintf + 450
        0x00003f16:    4631        1F      MOV      r1,r6
        0x00003f18:    f50d6082    ...`    ADD      r0,sp,#0x410
        0x00003f1c:    f001f830    ..0.    BL       _StoreChar ; 0x4f80
        0x00003f20:    f8dd041c    ....    LDR      r0,[sp,#0x41c]
        0x00003f24:    2800        .(      CMP      r0,#0
        0x00003f26:    daf0        ..      BGE      0x3f0a ; SEGGER_RTT_vprintf + 420
        0x00003f28:    bf00        ..      NOP      
        0x00003f2a:    e019        ..      B        0x3f60 ; SEGGER_RTT_vprintf + 506
        0x00003f2c:    6821        !h      LDR      r1,[r4,#0]
        0x00003f2e:    1d08        ..      ADDS     r0,r1,#4
        0x00003f30:    6020         `      STR      r0,[r4,#0]
        0x00003f32:    f8d19000    ....    LDR      r9,[r1,#0]
        0x00003f36:    2000        .       MOVS     r0,#0
        0x00003f38:    2108        .!      MOVS     r1,#8
        0x00003f3a:    460b        .F      MOV      r3,r1
        0x00003f3c:    2210        ."      MOVS     r2,#0x10
        0x00003f3e:    e9cd1000    ....    STRD     r1,r0,[sp,#0]
        0x00003f42:    4649        IF      MOV      r1,r9
        0x00003f44:    f50d6082    ...`    ADD      r0,sp,#0x410
        0x00003f48:    f000ffa4    ....    BL       _PrintUnsigned ; 0x4e94
        0x00003f4c:    e008        ..      B        0x3f60 ; SEGGER_RTT_vprintf + 506
        0x00003f4e:    e000        ..      B        0x3f52 ; SEGGER_RTT_vprintf + 492
        0x00003f50:    e005        ..      B        0x3f5e ; SEGGER_RTT_vprintf + 504
        0x00003f52:    2125        %!      MOVS     r1,#0x25
        0x00003f54:    f50d6082    ...`    ADD      r0,sp,#0x410
        0x00003f58:    f001f812    ....    BL       _StoreChar ; 0x4f80
        0x00003f5c:    e000        ..      B        0x3f60 ; SEGGER_RTT_vprintf + 506
        0x00003f5e:    bf00        ..      NOP      
        0x00003f60:    bf00        ..      NOP      
        0x00003f62:    1c6d        m.      ADDS     r5,r5,#1
        0x00003f64:    e004        ..      B        0x3f70 ; SEGGER_RTT_vprintf + 522
        0x00003f66:    4631        1F      MOV      r1,r6
        0x00003f68:    f50d6082    ...`    ADD      r0,sp,#0x410
        0x00003f6c:    f001f808    ....    BL       _StoreChar ; 0x4f80
        0x00003f70:    f8dd041c    ....    LDR      r0,[sp,#0x41c]
        0x00003f74:    2800        .(      CMP      r0,#0
        0x00003f76:    f6bfaf0c    ....    BGE      0x3d92 ; SEGGER_RTT_vprintf + 44
        0x00003f7a:    bf00        ..      NOP      
        0x00003f7c:    f8dd041c    ....    LDR      r0,[sp,#0x41c]
        0x00003f80:    2800        .(      CMP      r0,#0
        0x00003f82:    dd0f        ..      BLE      0x3fa4 ; SEGGER_RTT_vprintf + 574
        0x00003f84:    f8dd0418    ....    LDR      r0,[sp,#0x418]
        0x00003f88:    b128        (.      CBZ      r0,0x3f96 ; SEGGER_RTT_vprintf + 560
        0x00003f8a:    a903        ..      ADD      r1,sp,#0xc
        0x00003f8c:    4650        PF      MOV      r0,r10
        0x00003f8e:    f8dd2418    ...$    LDR      r2,[sp,#0x418]
        0x00003f92:    f7fffe71    ..q.    BL       SEGGER_RTT_Write ; 0x3c78
        0x00003f96:    f8dd1418    ....    LDR      r1,[sp,#0x418]
        0x00003f9a:    f8dd041c    ....    LDR      r0,[sp,#0x41c]
        0x00003f9e:    4408        .D      ADD      r0,r0,r1
        0x00003fa0:    f8cd041c    ....    STR      r0,[sp,#0x41c]
        0x00003fa4:    f8dd041c    ....    LDR      r0,[sp,#0x41c]
        0x00003fa8:    f20d4d24    ..$M    ADD      sp,sp,#0x424
        0x00003fac:    e8bd8ff0    ....    POP      {r4-r11,pc}
    i.SVC_Handler
    SVC_Handler
        0x00003fb0:    b510        ..      PUSH     {r4,lr}
        0x00003fb2:    f3af8000    ....    NOP.W    
        0x00003fb6:    bd10        ..      POP      {r4,pc}
    i.SetClkSyncBaudrate
    SetClkSyncBaudrate
        0x00003fb8:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x00003fbc:    ed2d8b02    -...    VPUSH    {d8}
        0x00003fc0:    b083        ..      SUB      sp,sp,#0xc
        0x00003fc2:    4604        .F      MOV      r4,r0
        0x00003fc4:    468a        .F      MOV      r10,r1
        0x00003fc6:    2600        .&      MOVS     r6,#0
        0x00003fc8:    46b1        .F      MOV      r9,r6
        0x00003fca:    bf00        ..      NOP      
        0x00003fcc:    ed9f0a41    ..A.    VLDR     s0,[pc,#260] ; [0x40d4] = 0
        0x00003fd0:    eeb08a40    ..@.    VMOV.F32 s16,s0
        0x00003fd4:    2500        .%      MOVS     r5,#0
        0x00003fd6:    f04f3bff    O..;    MOV      r11,#0xffffffff
        0x00003fda:    2004        .       MOVS     r0,#4
        0x00003fdc:    9002        ..      STR      r0,[sp,#8]
        0x00003fde:    483e        >H      LDR      r0,[pc,#248] ; [0x40d8] = 0x4001d000
        0x00003fe0:    4284        .B      CMP      r4,r0
        0x00003fe2:    d008        ..      BEQ      0x3ff6 ; SetClkSyncBaudrate + 62
        0x00003fe4:    483d        =H      LDR      r0,[pc,#244] ; [0x40dc] = 0x4001d400
        0x00003fe6:    4284        .B      CMP      r4,r0
        0x00003fe8:    d005        ..      BEQ      0x3ff6 ; SetClkSyncBaudrate + 62
        0x00003fea:    483d        =H      LDR      r0,[pc,#244] ; [0x40e0] = 0x40021000
        0x00003fec:    4284        .B      CMP      r4,r0
        0x00003fee:    d002        ..      BEQ      0x3ff6 ; SetClkSyncBaudrate + 62
        0x00003ff0:    483c        <H      LDR      r0,[pc,#240] ; [0x40e4] = 0x40021400
        0x00003ff2:    4284        .B      CMP      r4,r0
        0x00003ff4:    d167        g.      BNE      0x40c6 ; SetClkSyncBaudrate + 270
        0x00003ff6:    4620         F      MOV      r0,r4
        0x00003ff8:    f000fe48    ..H.    BL       UsartGetClk ; 0x4c8c
        0x00003ffc:    4606        .F      MOV      r6,r0
        0x00003ffe:    2e00        ..      CMP      r6,#0
        0x00004000:    d061        a.      BEQ      0x40c6 ; SetClkSyncBaudrate + 270
        0x00004002:    46d1        .F      MOV      r9,r10
        0x00004004:    ee009a10    ....    VMOV     s0,r9
        0x00004008:    eeb80a40    ..@.    VCVT.F32.U32 s0,s0
        0x0000400c:    eef10a00    ....    VMOV.F32 s1,#4.00000000
        0x00004010:    ee600a20    `. .    VMUL.F32 s1,s0,s1
        0x00004014:    ee006a10    ...j    VMOV     s0,r6
        0x00004018:    eeb80a40    ..@.    VCVT.F32.U32 s0,s0
        0x0000401c:    ee801a20    .. .    VDIV.F32 s2,s0,s1
        0x00004020:    eeb70a00    ....    VMOV.F32 s0,#1.00000000
        0x00004024:    ee310a40    1.@.    VSUB.F32 s0,s2,s0
        0x00004028:    eeb08a40    ..@.    VMOV.F32 s16,s0
        0x0000402c:    eebc0ac8    ....    VCVT.U32.F32 s0,s16
        0x00004030:    ee105a10    ...Z    VMOV     r5,s0
        0x00004034:    eeb58ac0    ....    VCMPE.F32 s16,#0.0
        0x00004038:    eef1fa10    ....    VMRS     APSR_nzcv,FPSCR
        0x0000403c:    d343        C.      BCC      0x40c6 ; SetClkSyncBaudrate + 270
        0x0000403e:    2dff        .-      CMP      r5,#0xff
        0x00004040:    d841        A.      BHI      0x40c6 ; SetClkSyncBaudrate + 270
        0x00004042:    2000        .       MOVS     r0,#0
        0x00004044:    9002        ..      STR      r0,[sp,#8]
        0x00004046:    ee005a10    ...Z    VMOV     s0,r5
        0x0000404a:    eeb80a40    ..@.    VCVT.F32.U32 s0,s0
        0x0000404e:    ee380a40    8.@.    VSUB.F32 s0,s16,s0
        0x00004052:    eddf0a25    ..%.    VLDR     s1,[pc,#148] ; [0x40e8] = 0x3727c5ac
        0x00004056:    eeb40ae0    ....    VCMPE.F32 s0,s1
        0x0000405a:    eef1fa10    ....    VMRS     APSR_nzcv,FPSCR
        0x0000405e:    dd1e        ..      BLE      0x409e ; SetClkSyncBaudrate + 230
        0x00004060:    1c6a        j.      ADDS     r2,r5,#1
        0x00004062:    4140        @A      ADCS     r0,r0,r0
        0x00004064:    2100        .!      MOVS     r1,#0
        0x00004066:    fba27309    ...s    UMULL    r7,r3,r2,r9
        0x0000406a:    fb003009    ...0    MLA      r0,r0,r9,r3
        0x0000406e:    fb020801    ....    MLA      r8,r2,r1,r0
        0x00004072:    f44f6180    O..a    MOV      r1,#0x400
        0x00004076:    2200        ."      MOVS     r2,#0
        0x00004078:    fba70301    ....    UMULL    r0,r3,r7,r1
        0x0000407c:    fb083101    ...1    MLA      r1,r8,r1,r3
        0x00004080:    fb071102    ....    MLA      r1,r7,r2,r1
        0x00004084:    4632        2F      MOV      r2,r6
        0x00004086:    2300        .#      MOVS     r3,#0
        0x00004088:    e9cd0100    ....    STRD     r0,r1,[sp,#0]
        0x0000408c:    f7fcfaa6    ....    BL       __aeabi_uldivmod ; 0x5dc
        0x00004090:    f1b00b80    ....    SUBS     r11,r0,#0x80
        0x00004094:    f1bb0f7f    ....    CMP      r11,#0x7f
        0x00004098:    d901        ..      BLS      0x409e ; SetClkSyncBaudrate + 230
        0x0000409a:    2004        .       MOVS     r0,#4
        0x0000409c:    9002        ..      STR      r0,[sp,#8]
        0x0000409e:    9802        ..      LDR      r0,[sp,#8]
        0x000040a0:    b988        ..      CBNZ     r0,0x40c6 ; SetClkSyncBaudrate + 270
        0x000040a2:    f1bb0f7f    ....    CMP      r11,#0x7f
        0x000040a6:    d801        ..      BHI      0x40ac ; SetClkSyncBaudrate + 244
        0x000040a8:    2101        .!      MOVS     r1,#1
        0x000040aa:    e000        ..      B        0x40ae ; SetClkSyncBaudrate + 246
        0x000040ac:    2100        .!      MOVS     r1,#0
        0x000040ae:    68e0        .h      LDR      r0,[r4,#0xc]
        0x000040b0:    f361705d    a.]p    BFI      r0,r1,#29,#1
        0x000040b4:    60e0        .`      STR      r0,[r4,#0xc]
        0x000040b6:    68a0        .h      LDR      r0,[r4,#8]
        0x000040b8:    f36b0006    k...    BFI      r0,r11,#0,#7
        0x000040bc:    60a0        .`      STR      r0,[r4,#8]
        0x000040be:    68a0        .h      LDR      r0,[r4,#8]
        0x000040c0:    f365200f    e..     BFI      r0,r5,#8,#8
        0x000040c4:    60a0        .`      STR      r0,[r4,#8]
        0x000040c6:    9802        ..      LDR      r0,[sp,#8]
        0x000040c8:    b003        ..      ADD      sp,sp,#0xc
        0x000040ca:    ecbd8b02    ....    VPOP     {d8}
        0x000040ce:    e8bd8ff0    ....    POP      {r4-r11,pc}
    $d
        0x000040d2:    0000        ..      DCW    0
        0x000040d4:    00000000    ....    DCD    0
        0x000040d8:    4001d000    ...@    DCD    1073860608
        0x000040dc:    4001d400    ...@    DCD    1073861632
        0x000040e0:    40021000    ...@    DCD    1073876992
        0x000040e4:    40021400    ...@    DCD    1073878016
        0x000040e8:    3727c5ac    ..'7    DCD    925353388
    $t
    i.SetScBaudrate
    SetScBaudrate
        0x000040ec:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x000040f0:    ed2d8b02    -...    VPUSH    {d8}
        0x000040f4:    b089        ..      SUB      sp,sp,#0x24
        0x000040f6:    4604        .F      MOV      r4,r0
        0x000040f8:    468b        .F      MOV      r11,r1
        0x000040fa:    2600        .&      MOVS     r6,#0
        0x000040fc:    46b1        .F      MOV      r9,r6
        0x000040fe:    46b2        .F      MOV      r10,r6
        0x00004100:    ed9f0a4f    ..O.    VLDR     s0,[pc,#316] ; [0x4240] = 0
        0x00004104:    eeb08a40    ..@.    VMOV.F32 s16,s0
        0x00004108:    bf00        ..      NOP      
        0x0000410a:    2500        .%      MOVS     r5,#0
        0x0000410c:    1e68        h.      SUBS     r0,r5,#1
        0x0000410e:    9007        ..      STR      r0,[sp,#0x1c]
        0x00004110:    4b4c        LK      LDR      r3,[pc,#304] ; [0x4244] = 0x65d4
        0x00004112:    cb0f        ..      LDM      r3,{r0-r3}
        0x00004114:    af03        ..      ADD      r7,sp,#0xc
        0x00004116:    c70f        ..      STM      r7!,{r0-r3}
        0x00004118:    2004        .       MOVS     r0,#4
        0x0000411a:    9002        ..      STR      r0,[sp,#8]
        0x0000411c:    484a        JH      LDR      r0,[pc,#296] ; [0x4248] = 0x4001d000
        0x0000411e:    4284        .B      CMP      r4,r0
        0x00004120:    d008        ..      BEQ      0x4134 ; SetScBaudrate + 72
        0x00004122:    484a        JH      LDR      r0,[pc,#296] ; [0x424c] = 0x4001d400
        0x00004124:    4284        .B      CMP      r4,r0
        0x00004126:    d005        ..      BEQ      0x4134 ; SetScBaudrate + 72
        0x00004128:    4849        IH      LDR      r0,[pc,#292] ; [0x4250] = 0x40021000
        0x0000412a:    4284        .B      CMP      r4,r0
        0x0000412c:    d002        ..      BEQ      0x4134 ; SetScBaudrate + 72
        0x0000412e:    4849        IH      LDR      r0,[pc,#292] ; [0x4254] = 0x40021400
        0x00004130:    4284        .B      CMP      r4,r0
        0x00004132:    d17f        ..      BNE      0x4234 ; SetScBaudrate + 328
        0x00004134:    4620         F      MOV      r0,r4
        0x00004136:    f000fda9    ....    BL       UsartGetClk ; 0x4c8c
        0x0000413a:    4681        .F      MOV      r9,r0
        0x0000413c:    f1b90f00    ....    CMP      r9,#0
        0x00004140:    d078        x.      BEQ      0x4234 ; SetScBaudrate + 328
        0x00004142:    465e        ^F      MOV      r6,r11
        0x00004144:    6960        `i      LDR      r0,[r4,#0x14]
        0x00004146:    f3c05042    ..BP    UBFX     r0,r0,#21,#3
        0x0000414a:    a903        ..      ADD      r1,sp,#0xc
        0x0000414c:    f831a010    1...    LDRH     r10,[r1,r0,LSL #1]
        0x00004150:    ee006a10    ...j    VMOV     s0,r6
        0x00004154:    eef80a40    ..@.    VCVT.F32.U32 s1,s0
        0x00004158:    ee00aa10    ....    VMOV     s0,r10
        0x0000415c:    eeb80a40    ..@.    VCVT.F32.U32 s0,s0
        0x00004160:    ee200a80     ...    VMUL.F32 s0,s1,s0
        0x00004164:    eef00a00    ....    VMOV.F32 s1,#2.00000000
        0x00004168:    ee600a20    `. .    VMUL.F32 s1,s0,s1
        0x0000416c:    ee009a10    ....    VMOV     s0,r9
        0x00004170:    eeb81a40    ..@.    VCVT.F32.U32 s2,s0
        0x00004174:    ee810a20    .. .    VDIV.F32 s0,s2,s1
        0x00004178:    eef70a00    ....    VMOV.F32 s1,#1.00000000
        0x0000417c:    ee300a60    0.`.    VSUB.F32 s0,s0,s1
        0x00004180:    eeb08a40    ..@.    VMOV.F32 s16,s0
        0x00004184:    eebc0ac8    ....    VCVT.U32.F32 s0,s16
        0x00004188:    ee105a10    ...Z    VMOV     r5,s0
        0x0000418c:    eeb58ac0    ....    VCMPE.F32 s16,#0.0
        0x00004190:    eef1fa10    ....    VMRS     APSR_nzcv,FPSCR
        0x00004194:    d34e        N.      BCC      0x4234 ; SetScBaudrate + 328
        0x00004196:    2dff        .-      CMP      r5,#0xff
        0x00004198:    d84c        L.      BHI      0x4234 ; SetScBaudrate + 328
        0x0000419a:    2000        .       MOVS     r0,#0
        0x0000419c:    9002        ..      STR      r0,[sp,#8]
        0x0000419e:    ee005a10    ...Z    VMOV     s0,r5
        0x000041a2:    eeb80a40    ..@.    VCVT.F32.U32 s0,s0
        0x000041a6:    ee380a40    8.@.    VSUB.F32 s0,s16,s0
        0x000041aa:    eddf0a2b    ..+.    VLDR     s1,[pc,#172] ; [0x4258] = 0x3727c5ac
        0x000041ae:    eeb40ae0    ....    VCMPE.F32 s0,s1
        0x000041b2:    eef1fa10    ....    VMRS     APSR_nzcv,FPSCR
        0x000041b6:    dd27        '.      BLE      0x4208 ; SetScBaudrate + 284
        0x000041b8:    1c6a        j.      ADDS     r2,r5,#1
        0x000041ba:    4140        @A      ADCS     r0,r0,r0
        0x000041bc:    2300        .#      MOVS     r3,#0
        0x000041be:    fba21c06    ....    UMULL    r1,r12,r2,r6
        0x000041c2:    fb00c006    ....    MLA      r0,r0,r6,r12
        0x000041c6:    fb020203    ....    MLA      r2,r2,r3,r0
        0x000041ca:    4618        .F      MOV      r0,r3
        0x000041cc:    fba1730a    ...s    UMULL    r7,r3,r1,r10
        0x000041d0:    fb02320a    ...2    MLA      r2,r2,r10,r3
        0x000041d4:    fb012800    ...(    MLA      r8,r1,r0,r2
        0x000041d8:    f44f7100    O..q    MOV      r1,#0x200
        0x000041dc:    2000        .       MOVS     r0,#0
        0x000041de:    fba72301    ...#    UMULL    r2,r3,r7,r1
        0x000041e2:    fb083101    ...1    MLA      r1,r8,r1,r3
        0x000041e6:    fb071000    ....    MLA      r0,r7,r0,r1
        0x000041ea:    e9cd2000    ...     STRD     r2,r0,[sp,#0]
        0x000041ee:    464a        JF      MOV      r2,r9
        0x000041f0:    2300        .#      MOVS     r3,#0
        0x000041f2:    e9dd0100    ....    LDRD     r0,r1,[sp,#0]
        0x000041f6:    f7fcf9f1    ....    BL       __aeabi_uldivmod ; 0x5dc
        0x000041fa:    3880        .8      SUBS     r0,r0,#0x80
        0x000041fc:    9007        ..      STR      r0,[sp,#0x1c]
        0x000041fe:    9807        ..      LDR      r0,[sp,#0x1c]
        0x00004200:    287f        .(      CMP      r0,#0x7f
        0x00004202:    d901        ..      BLS      0x4208 ; SetScBaudrate + 284
        0x00004204:    2004        .       MOVS     r0,#4
        0x00004206:    9002        ..      STR      r0,[sp,#8]
        0x00004208:    9802        ..      LDR      r0,[sp,#8]
        0x0000420a:    b920         .      CBNZ     r0,0x4216 ; SetScBaudrate + 298
        0x0000420c:    9807        ..      LDR      r0,[sp,#0x1c]
        0x0000420e:    287f        .(      CMP      r0,#0x7f
        0x00004210:    d802        ..      BHI      0x4218 ; SetScBaudrate + 300
        0x00004212:    2101        .!      MOVS     r1,#1
        0x00004214:    e001        ..      B        0x421a ; SetScBaudrate + 302
        0x00004216:    e00d        ..      B        0x4234 ; SetScBaudrate + 328
        0x00004218:    2100        .!      MOVS     r1,#0
        0x0000421a:    68e0        .h      LDR      r0,[r4,#0xc]
        0x0000421c:    f361705d    a.]p    BFI      r0,r1,#29,#1
        0x00004220:    60e0        .`      STR      r0,[r4,#0xc]
        0x00004222:    9807        ..      LDR      r0,[sp,#0x1c]
        0x00004224:    68a1        .h      LDR      r1,[r4,#8]
        0x00004226:    f3600106    `...    BFI      r1,r0,#0,#7
        0x0000422a:    60a1        .`      STR      r1,[r4,#8]
        0x0000422c:    68a0        .h      LDR      r0,[r4,#8]
        0x0000422e:    f365200f    e..     BFI      r0,r5,#8,#8
        0x00004232:    60a0        .`      STR      r0,[r4,#8]
        0x00004234:    9802        ..      LDR      r0,[sp,#8]
        0x00004236:    b009        ..      ADD      sp,sp,#0x24
        0x00004238:    ecbd8b02    ....    VPOP     {d8}
        0x0000423c:    e8bd8ff0    ....    POP      {r4-r11,pc}
    $d
        0x00004240:    00000000    ....    DCD    0
        0x00004244:    000065d4    .e..    DCD    26068
        0x00004248:    4001d000    ...@    DCD    1073860608
        0x0000424c:    4001d400    ...@    DCD    1073861632
        0x00004250:    40021000    ...@    DCD    1073876992
        0x00004254:    40021400    ...@    DCD    1073878016
        0x00004258:    3727c5ac    ..'7    DCD    925353388
    $t
    i.SetUartBaudrate
    SetUartBaudrate
        0x0000425c:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x00004260:    ed2d8b02    -...    VPUSH    {d8}
        0x00004264:    b085        ..      SUB      sp,sp,#0x14
        0x00004266:    4604        .F      MOV      r4,r0
        0x00004268:    468b        .F      MOV      r11,r1
        0x0000426a:    2600        .&      MOVS     r6,#0
        0x0000426c:    46b1        .F      MOV      r9,r6
        0x0000426e:    46b2        .F      MOV      r10,r6
        0x00004270:    ed9f0a51    ..Q.    VLDR     s0,[pc,#324] ; [0x43b8] = 0
        0x00004274:    eeb08a40    ..@.    VMOV.F32 s16,s0
        0x00004278:    bf00        ..      NOP      
        0x0000427a:    2500        .%      MOVS     r5,#0
        0x0000427c:    1e68        h.      SUBS     r0,r5,#1
        0x0000427e:    9003        ..      STR      r0,[sp,#0xc]
        0x00004280:    2004        .       MOVS     r0,#4
        0x00004282:    9002        ..      STR      r0,[sp,#8]
        0x00004284:    484d        MH      LDR      r0,[pc,#308] ; [0x43bc] = 0x4001d000
        0x00004286:    4284        .B      CMP      r4,r0
        0x00004288:    d008        ..      BEQ      0x429c ; SetUartBaudrate + 64
        0x0000428a:    484d        MH      LDR      r0,[pc,#308] ; [0x43c0] = 0x4001d400
        0x0000428c:    4284        .B      CMP      r4,r0
        0x0000428e:    d005        ..      BEQ      0x429c ; SetUartBaudrate + 64
        0x00004290:    484c        LH      LDR      r0,[pc,#304] ; [0x43c4] = 0x40021000
        0x00004292:    4284        .B      CMP      r4,r0
        0x00004294:    d002        ..      BEQ      0x429c ; SetUartBaudrate + 64
        0x00004296:    484c        LH      LDR      r0,[pc,#304] ; [0x43c8] = 0x40021400
        0x00004298:    4284        .B      CMP      r4,r0
        0x0000429a:    d177        w.      BNE      0x438c ; SetUartBaudrate + 304
        0x0000429c:    4620         F      MOV      r0,r4
        0x0000429e:    f000fcf5    ....    BL       UsartGetClk ; 0x4c8c
        0x000042a2:    4681        .F      MOV      r9,r0
        0x000042a4:    f1b90f00    ....    CMP      r9,#0
        0x000042a8:    d07f        ..      BEQ      0x43aa ; SetUartBaudrate + 334
        0x000042aa:    465e        ^F      MOV      r6,r11
        0x000042ac:    68e0        .h      LDR      r0,[r4,#0xc]
        0x000042ae:    f3c03ac0    ...:    UBFX     r10,r0,#15,#1
        0x000042b2:    ee006a10    ...j    VMOV     s0,r6
        0x000042b6:    eeb80a40    ..@.    VCVT.F32.U32 s0,s0
        0x000042ba:    eef20a00    ....    VMOV.F32 s1,#8.00000000
        0x000042be:    ee600a20    `. .    VMUL.F32 s1,s0,s1
        0x000042c2:    ee00aa10    ....    VMOV     s0,r10
        0x000042c6:    eeb80a40    ..@.    VCVT.F32.U32 s0,s0
        0x000042ca:    eeb01a00    ....    VMOV.F32 s2,#2.00000000
        0x000042ce:    ee310a40    1.@.    VSUB.F32 s0,s2,s0
        0x000042d2:    ee600a80    `...    VMUL.F32 s1,s1,s0
        0x000042d6:    ee009a10    ....    VMOV     s0,r9
        0x000042da:    eeb81a40    ..@.    VCVT.F32.U32 s2,s0
        0x000042de:    ee810a20    .. .    VDIV.F32 s0,s2,s1
        0x000042e2:    eef70a00    ....    VMOV.F32 s1,#1.00000000
        0x000042e6:    ee300a60    0.`.    VSUB.F32 s0,s0,s1
        0x000042ea:    eeb08a40    ..@.    VMOV.F32 s16,s0
        0x000042ee:    eebc0ac8    ....    VCVT.U32.F32 s0,s16
        0x000042f2:    ee105a10    ...Z    VMOV     r5,s0
        0x000042f6:    eeb58ac0    ....    VCMPE.F32 s16,#0.0
        0x000042fa:    eef1fa10    ....    VMRS     APSR_nzcv,FPSCR
        0x000042fe:    d354        T.      BCC      0x43aa ; SetUartBaudrate + 334
        0x00004300:    2dff        .-      CMP      r5,#0xff
        0x00004302:    d852        R.      BHI      0x43aa ; SetUartBaudrate + 334
        0x00004304:    2000        .       MOVS     r0,#0
        0x00004306:    9002        ..      STR      r0,[sp,#8]
        0x00004308:    ee005a10    ...Z    VMOV     s0,r5
        0x0000430c:    eeb80a40    ..@.    VCVT.F32.U32 s0,s0
        0x00004310:    ee380a40    8.@.    VSUB.F32 s0,s16,s0
        0x00004314:    eddf0a2d    ..-.    VLDR     s1,[pc,#180] ; [0x43cc] = 0x3727c5ac
        0x00004318:    eeb40ae0    ....    VCMPE.F32 s0,s1
        0x0000431c:    eef1fa10    ....    VMRS     APSR_nzcv,FPSCR
        0x00004320:    dd2d        -.      BLE      0x437e ; SetUartBaudrate + 290
        0x00004322:    2100        .!      MOVS     r1,#0
        0x00004324:    f1da0202    ....    RSBS     r2,r10,#2
        0x00004328:    eb610001    a...    SBC      r0,r1,r1
        0x0000432c:    f04f0c01    O...    MOV      r12,#1
        0x00004330:    eb150c0c    ....    ADDS     r12,r5,r12
        0x00004334:    eb410301    A...    ADC      r3,r1,r1
        0x00004338:    fba21e0c    ....    UMULL    r1,lr,r2,r12
        0x0000433c:    fb00e00c    ....    MLA      r0,r0,r12,lr
        0x00004340:    fb020203    ....    MLA      r2,r2,r3,r0
        0x00004344:    2000        .       MOVS     r0,#0
        0x00004346:    fba17306    ...s    UMULL    r7,r3,r1,r6
        0x0000434a:    fb023206    ...2    MLA      r2,r2,r6,r3
        0x0000434e:    fb012800    ...(    MLA      r8,r1,r0,r2
        0x00004352:    f44f6100    O..a    MOV      r1,#0x800
        0x00004356:    2200        ."      MOVS     r2,#0
        0x00004358:    fba70301    ....    UMULL    r0,r3,r7,r1
        0x0000435c:    fb083101    ...1    MLA      r1,r8,r1,r3
        0x00004360:    fb071102    ....    MLA      r1,r7,r2,r1
        0x00004364:    464a        JF      MOV      r2,r9
        0x00004366:    2300        .#      MOVS     r3,#0
        0x00004368:    e9cd0100    ....    STRD     r0,r1,[sp,#0]
        0x0000436c:    f7fcf936    ..6.    BL       __aeabi_uldivmod ; 0x5dc
        0x00004370:    3880        .8      SUBS     r0,r0,#0x80
        0x00004372:    9003        ..      STR      r0,[sp,#0xc]
        0x00004374:    9803        ..      LDR      r0,[sp,#0xc]
        0x00004376:    287f        .(      CMP      r0,#0x7f
        0x00004378:    d901        ..      BLS      0x437e ; SetUartBaudrate + 290
        0x0000437a:    2004        .       MOVS     r0,#4
        0x0000437c:    9002        ..      STR      r0,[sp,#8]
        0x0000437e:    9802        ..      LDR      r0,[sp,#8]
        0x00004380:    b920         .      CBNZ     r0,0x438c ; SetUartBaudrate + 304
        0x00004382:    9803        ..      LDR      r0,[sp,#0xc]
        0x00004384:    287f        .(      CMP      r0,#0x7f
        0x00004386:    d802        ..      BHI      0x438e ; SetUartBaudrate + 306
        0x00004388:    2101        .!      MOVS     r1,#1
        0x0000438a:    e001        ..      B        0x4390 ; SetUartBaudrate + 308
        0x0000438c:    e00d        ..      B        0x43aa ; SetUartBaudrate + 334
        0x0000438e:    2100        .!      MOVS     r1,#0
        0x00004390:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00004392:    f361705d    a.]p    BFI      r0,r1,#29,#1
        0x00004396:    60e0        .`      STR      r0,[r4,#0xc]
        0x00004398:    9803        ..      LDR      r0,[sp,#0xc]
        0x0000439a:    68a1        .h      LDR      r1,[r4,#8]
        0x0000439c:    f3600106    `...    BFI      r1,r0,#0,#7
        0x000043a0:    60a1        .`      STR      r1,[r4,#8]
        0x000043a2:    68a0        .h      LDR      r0,[r4,#8]
        0x000043a4:    f365200f    e..     BFI      r0,r5,#8,#8
        0x000043a8:    60a0        .`      STR      r0,[r4,#8]
        0x000043aa:    9802        ..      LDR      r0,[sp,#8]
        0x000043ac:    b005        ..      ADD      sp,sp,#0x14
        0x000043ae:    ecbd8b02    ....    VPOP     {d8}
        0x000043b2:    e8bd8ff0    ....    POP      {r4-r11,pc}
    $d
        0x000043b6:    0000        ..      DCW    0
        0x000043b8:    00000000    ....    DCD    0
        0x000043bc:    4001d000    ...@    DCD    1073860608
        0x000043c0:    4001d400    ...@    DCD    1073861632
        0x000043c4:    40021000    ...@    DCD    1073876992
        0x000043c8:    40021400    ...@    DCD    1073878016
        0x000043cc:    3727c5ac    ..'7    DCD    925353388
    $t
    i.SysClkIni
    SysClkIni
        0x000043d0:    b500        ..      PUSH     {lr}
        0x000043d2:    b089        ..      SUB      sp,sp,#0x24
        0x000043d4:    bf00        ..      NOP      
        0x000043d6:    2000        .       MOVS     r0,#0
        0x000043d8:    9007        ..      STR      r0,[sp,#0x1c]
        0x000043da:    9008        ..      STR      r0,[sp,#0x20]
        0x000043dc:    bf00        ..      NOP      
        0x000043de:    bf00        ..      NOP      
        0x000043e0:    9006        ..      STR      r0,[sp,#0x18]
        0x000043e2:    bf00        ..      NOP      
        0x000043e4:    bf00        ..      NOP      
        0x000043e6:    2114        .!      MOVS     r1,#0x14
        0x000043e8:    a801        ..      ADD      r0,sp,#4
        0x000043ea:    f7fbfff4    ....    BL       __aeabi_memclr ; 0x3d6
        0x000043ee:    bf00        ..      NOP      
        0x000043f0:    2000        .       MOVS     r0,#0
        0x000043f2:    f88d001c    ....    STRB     r0,[sp,#0x1c]
        0x000043f6:    2001        .       MOVS     r0,#1
        0x000043f8:    f88d001d    ....    STRB     r0,[sp,#0x1d]
        0x000043fc:    2000        .       MOVS     r0,#0
        0x000043fe:    f88d001e    ....    STRB     r0,[sp,#0x1e]
        0x00004402:    2002        .       MOVS     r0,#2
        0x00004404:    f88d001f    ....    STRB     r0,[sp,#0x1f]
        0x00004408:    f88d0020    .. .    STRB     r0,[sp,#0x20]
        0x0000440c:    f88d0021    ..!.    STRB     r0,[sp,#0x21]
        0x00004410:    2001        .       MOVS     r0,#1
        0x00004412:    f88d0022    ..".    STRB     r0,[sp,#0x22]
        0x00004416:    a807        ..      ADD      r0,sp,#0x1c
        0x00004418:    f7fcfc58    ..X.    BL       CLK_SysClkConfig ; 0xccc
        0x0000441c:    2000        .       MOVS     r0,#0
        0x0000441e:    f88d0019    ....    STRB     r0,[sp,#0x19]
        0x00004422:    2002        .       MOVS     r0,#2
        0x00004424:    f88d001a    ....    STRB     r0,[sp,#0x1a]
        0x00004428:    2001        .       MOVS     r0,#1
        0x0000442a:    f88d0018    ....    STRB     r0,[sp,#0x18]
        0x0000442e:    a806        ..      ADD      r0,sp,#0x18
        0x00004430:    f7fcfda0    ....    BL       CLK_XtalConfig ; 0xf74
        0x00004434:    2001        .       MOVS     r0,#1
        0x00004436:    f7fcfd17    ....    BL       CLK_XtalCmd ; 0xe68
        0x0000443a:    2000        .       MOVS     r0,#0
        0x0000443c:    f7fcfb7a    ..z.    BL       CLK_SetPllSource ; 0xb34
        0x00004440:    2001        .       MOVS     r0,#1
        0x00004442:    9005        ..      STR      r0,[sp,#0x14]
        0x00004444:    2032        2       MOVS     r0,#0x32
        0x00004446:    9004        ..      STR      r0,[sp,#0x10]
        0x00004448:    2002        .       MOVS     r0,#2
        0x0000444a:    9001        ..      STR      r0,[sp,#4]
        0x0000444c:    9002        ..      STR      r0,[sp,#8]
        0x0000444e:    9003        ..      STR      r0,[sp,#0xc]
        0x00004450:    a801        ..      ADD      r0,sp,#4
        0x00004452:    f7fcfa95    ....    BL       CLK_MpllConfig ; 0x980
        0x00004456:    f7fcfe3f    ..?.    BL       EFM_Unlock ; 0x10d8
        0x0000445a:    2004        .       MOVS     r0,#4
        0x0000445c:    f7fcfdfa    ....    BL       EFM_SetLatency ; 0x1054
        0x00004460:    f7fcfdec    ....    BL       EFM_Lock ; 0x103c
        0x00004464:    2001        .       MOVS     r0,#1
        0x00004466:    f7fcfa29    ..).    BL       CLK_MpllCmd ; 0x8bc
        0x0000446a:    bf00        ..      NOP      
        0x0000446c:    2002        .       MOVS     r0,#2
        0x0000446e:    f7fcf9c7    ....    BL       CLK_GetFlagStatus ; 0x800
        0x00004472:    2801        .(      CMP      r0,#1
        0x00004474:    d1fa        ..      BNE      0x446c ; SysClkIni + 156
        0x00004476:    2005        .       MOVS     r0,#5
        0x00004478:    f7fcfb98    ....    BL       CLK_SetSysClkSource ; 0xbac
        0x0000447c:    b009        ..      ADD      sp,sp,#0x24
        0x0000447e:    bd00        ..      POP      {pc}
    i.SysTick_IncTick
    SysTick_IncTick
        0x00004480:    4803        .H      LDR      r0,[pc,#12] ; [0x4490] = 0x2000000c
        0x00004482:    6800        .h      LDR      r0,[r0,#0]
        0x00004484:    4903        .I      LDR      r1,[pc,#12] ; [0x4494] = 0x20000008
        0x00004486:    6809        .h      LDR      r1,[r1,#0]
        0x00004488:    4408        .D      ADD      r0,r0,r1
        0x0000448a:    4901        .I      LDR      r1,[pc,#4] ; [0x4490] = 0x2000000c
        0x0000448c:    6008        .`      STR      r0,[r1,#0]
        0x0000448e:    4770        pG      BX       lr
    $d
        0x00004490:    2000000c    ...     DCD    536870924
        0x00004494:    20000008    ...     DCD    536870920
    $t
    i.SysTick_Init
    SysTick_Init
        0x00004498:    b5f0        ..      PUSH     {r4-r7,lr}
        0x0000449a:    4601        .F      MOV      r1,r0
        0x0000449c:    2401        .$      MOVS     r4,#1
        0x0000449e:    b369        i.      CBZ      r1,0x44fc ; SysTick_Init + 100
        0x000044a0:    f44f707a    O.zp    MOV      r0,#0x3e8
        0x000044a4:    fbb0f0f1    ....    UDIV     r0,r0,r1
        0x000044a8:    4a15        .J      LDR      r2,[pc,#84] ; [0x4500] = 0x20000008
        0x000044aa:    6010        .`      STR      r0,[r2,#0]
        0x000044ac:    4815        .H      LDR      r0,[pc,#84] ; [0x4504] = 0x20000004
        0x000044ae:    6800        .h      LDR      r0,[r0,#0]
        0x000044b0:    fbb0f2f1    ....    UDIV     r2,r0,r1
        0x000044b4:    1e50        P.      SUBS     r0,r2,#1
        0x000044b6:    f1b07f80    ....    CMP      r0,#0x1000000
        0x000044ba:    d301        ..      BCC      0x44c0 ; SysTick_Init + 40
        0x000044bc:    2001        .       MOVS     r0,#1
        0x000044be:    e01b        ..      B        0x44f8 ; SysTick_Init + 96
        0x000044c0:    1e50        P.      SUBS     r0,r2,#1
        0x000044c2:    f04f23e0    O..#    MOV      r3,#0xe000e000
        0x000044c6:    6158        Xa      STR      r0,[r3,#0x14]
        0x000044c8:    1758        X.      ASRS     r0,r3,#29
        0x000044ca:    230f        .#      MOVS     r3,#0xf
        0x000044cc:    2800        .(      CMP      r0,#0
        0x000044ce:    db04        ..      BLT      0x44da ; SysTick_Init + 66
        0x000044d0:    071d        ..      LSLS     r5,r3,#28
        0x000044d2:    0e2e        ..      LSRS     r6,r5,#24
        0x000044d4:    4d0c        .M      LDR      r5,[pc,#48] ; [0x4508] = 0xe000e400
        0x000044d6:    542e        .T      STRB     r6,[r5,r0]
        0x000044d8:    e006        ..      B        0x44e8 ; SysTick_Init + 80
        0x000044da:    071d        ..      LSLS     r5,r3,#28
        0x000044dc:    0e2f        /.      LSRS     r7,r5,#24
        0x000044de:    4d0b        .M      LDR      r5,[pc,#44] ; [0x450c] = 0xe000ed18
        0x000044e0:    f000060f    ....    AND      r6,r0,#0xf
        0x000044e4:    1f36        6.      SUBS     r6,r6,#4
        0x000044e6:    55af        .U      STRB     r7,[r5,r6]
        0x000044e8:    bf00        ..      NOP      
        0x000044ea:    2000        .       MOVS     r0,#0
        0x000044ec:    f04f23e0    O..#    MOV      r3,#0xe000e000
        0x000044f0:    6198        .a      STR      r0,[r3,#0x18]
        0x000044f2:    2007        .       MOVS     r0,#7
        0x000044f4:    6118        .a      STR      r0,[r3,#0x10]
        0x000044f6:    2000        .       MOVS     r0,#0
        0x000044f8:    b900        ..      CBNZ     r0,0x44fc ; SysTick_Init + 100
        0x000044fa:    2400        .$      MOVS     r4,#0
        0x000044fc:    4620         F      MOV      r0,r4
        0x000044fe:    bdf0        ..      POP      {r4-r7,pc}
    $d
        0x00004500:    20000008    ...     DCD    536870920
        0x00004504:    20000004    ...     DCD    536870916
        0x00004508:    e000e400    ....    DCD    3758154752
        0x0000450c:    e000ed18    ....    DCD    3758157080
    $t
    i.SystemCoreClockUpdate
    SystemCoreClockUpdate
        0x00004510:    b570        p.      PUSH     {r4-r6,lr}
        0x00004512:    2400        .$      MOVS     r4,#0
        0x00004514:    2013        .       MOVS     r0,#0x13
        0x00004516:    2101        .!      MOVS     r1,#1
        0x00004518:    2200        ."      MOVS     r2,#0
        0x0000451a:    2300        .#      MOVS     r3,#0
        0x0000451c:    4d30        0M      LDR      r5,[pc,#192] ; [0x45e0] = 0x40010684
        0x0000451e:    682d        -h      LDR      r5,[r5,#0]
        0x00004520:    f0050501    ....    AND      r5,r5,#1
        0x00004524:    b11d        ..      CBZ      r5,0x452e ; SystemCoreClockUpdate + 30
        0x00004526:    4d2f        /M      LDR      r5,[pc,#188] ; [0x45e4] = 0xf42400
        0x00004528:    4e2f        /N      LDR      r6,[pc,#188] ; [0x45e8] = 0x20000000
        0x0000452a:    6035        5`      STR      r5,[r6,#0]
        0x0000452c:    e002        ..      B        0x4534 ; SystemCoreClockUpdate + 36
        0x0000452e:    4d2f        /M      LDR      r5,[pc,#188] ; [0x45ec] = 0x1312d00
        0x00004530:    4e2d        -N      LDR      r6,[pc,#180] ; [0x45e8] = 0x20000000
        0x00004532:    6035        5`      STR      r5,[r6,#0]
        0x00004534:    4d2e        .M      LDR      r5,[pc,#184] ; [0x45f0] = 0x40054026
        0x00004536:    782d        -x      LDRB     r5,[r5,#0]
        0x00004538:    f0050407    ....    AND      r4,r5,#7
        0x0000453c:    2c06        .,      CMP      r4,#6
        0x0000453e:    d24c        L.      BCS      0x45da ; SystemCoreClockUpdate + 202
        0x00004540:    e8dff004    ....    TBB      [pc,r4]
    $d
        0x00004544:    110c0803    ....    DCD    286001155
        0x00004548:    1a15        ..      DCW    6677
    $t
        0x0000454a:    4d27        'M      LDR      r5,[pc,#156] ; [0x45e8] = 0x20000000
        0x0000454c:    682d        -h      LDR      r5,[r5,#0]
        0x0000454e:    4e29        )N      LDR      r6,[pc,#164] ; [0x45f4] = 0x20000004
        0x00004550:    6035        5`      STR      r5,[r6,#0]
        0x00004552:    e042        B.      B        0x45da ; SystemCoreClockUpdate + 202
        0x00004554:    4d28        (M      LDR      r5,[pc,#160] ; [0x45f8] = 0x7a1200
        0x00004556:    4e27        'N      LDR      r6,[pc,#156] ; [0x45f4] = 0x20000004
        0x00004558:    6035        5`      STR      r5,[r6,#0]
        0x0000455a:    e03e        >.      B        0x45da ; SystemCoreClockUpdate + 202
        0x0000455c:    f44f4500    O..E    MOV      r5,#0x8000
        0x00004560:    4e24        $N      LDR      r6,[pc,#144] ; [0x45f4] = 0x20000004
        0x00004562:    6035        5`      STR      r5,[r6,#0]
        0x00004564:    e039        9.      B        0x45da ; SystemCoreClockUpdate + 202
        0x00004566:    4d24        $M      LDR      r5,[pc,#144] ; [0x45f8] = 0x7a1200
        0x00004568:    4e22        "N      LDR      r6,[pc,#136] ; [0x45f4] = 0x20000004
        0x0000456a:    6035        5`      STR      r5,[r6,#0]
        0x0000456c:    e035        5.      B        0x45da ; SystemCoreClockUpdate + 202
        0x0000456e:    f44f4500    O..E    MOV      r5,#0x8000
        0x00004572:    4e20         N      LDR      r6,[pc,#128] ; [0x45f4] = 0x20000004
        0x00004574:    6035        5`      STR      r5,[r6,#0]
        0x00004576:    e030        0.      B        0x45da ; SystemCoreClockUpdate + 202
        0x00004578:    4d1d        .M      LDR      r5,[pc,#116] ; [0x45f0] = 0x40054026
        0x0000457a:    35da        .5      ADDS     r5,r5,#0xda
        0x0000457c:    682d        -h      LDR      r5,[r5,#0]
        0x0000457e:    f3c513c0    ....    UBFX     r3,r5,#7,#1
        0x00004582:    4d1b        .M      LDR      r5,[pc,#108] ; [0x45f0] = 0x40054026
        0x00004584:    3d26        &=      SUBS     r5,r5,#0x26
        0x00004586:    f8d55100    ...Q    LDR      r5,[r5,#0x100]
        0x0000458a:    f3c52008    ...     UBFX     r0,r5,#8,#9
        0x0000458e:    4d18        .M      LDR      r5,[pc,#96] ; [0x45f0] = 0x40054026
        0x00004590:    35da        .5      ADDS     r5,r5,#0xda
        0x00004592:    682d        -h      LDR      r5,[r5,#0]
        0x00004594:    0f29        ).      LSRS     r1,r5,#28
        0x00004596:    4d16        .M      LDR      r5,[pc,#88] ; [0x45f0] = 0x40054026
        0x00004598:    3d26        &=      SUBS     r5,r5,#0x26
        0x0000459a:    f8d55100    ...Q    LDR      r5,[r5,#0x100]
        0x0000459e:    f005021f    ....    AND      r2,r5,#0x1f
        0x000045a2:    b95b        [.      CBNZ     r3,0x45bc ; SystemCoreClockUpdate + 172
        0x000045a4:    1c55        U.      ADDS     r5,r2,#1
        0x000045a6:    4e14        .N      LDR      r6,[pc,#80] ; [0x45f8] = 0x7a1200
        0x000045a8:    fbb6f5f5    ....    UDIV     r5,r6,r5
        0x000045ac:    1c46        F.      ADDS     r6,r0,#1
        0x000045ae:    4375        uC      MULS     r5,r6,r5
        0x000045b0:    1c4e        N.      ADDS     r6,r1,#1
        0x000045b2:    fbb5f5f6    ....    UDIV     r5,r5,r6
        0x000045b6:    4e0f        .N      LDR      r6,[pc,#60] ; [0x45f4] = 0x20000004
        0x000045b8:    6035        5`      STR      r5,[r6,#0]
        0x000045ba:    e00d        ..      B        0x45d8 ; SystemCoreClockUpdate + 200
        0x000045bc:    2b01        .+      CMP      r3,#1
        0x000045be:    d10b        ..      BNE      0x45d8 ; SystemCoreClockUpdate + 200
        0x000045c0:    4d09        .M      LDR      r5,[pc,#36] ; [0x45e8] = 0x20000000
        0x000045c2:    682e        .h      LDR      r6,[r5,#0]
        0x000045c4:    1c55        U.      ADDS     r5,r2,#1
        0x000045c6:    fbb6f5f5    ....    UDIV     r5,r6,r5
        0x000045ca:    1c46        F.      ADDS     r6,r0,#1
        0x000045cc:    4375        uC      MULS     r5,r6,r5
        0x000045ce:    1c4e        N.      ADDS     r6,r1,#1
        0x000045d0:    fbb5f5f6    ....    UDIV     r5,r5,r6
        0x000045d4:    4e07        .N      LDR      r6,[pc,#28] ; [0x45f4] = 0x20000004
        0x000045d6:    6035        5`      STR      r5,[r6,#0]
        0x000045d8:    bf00        ..      NOP      
        0x000045da:    bf00        ..      NOP      
        0x000045dc:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x000045de:    0000        ..      DCW    0
        0x000045e0:    40010684    ...@    DCD    1073809028
        0x000045e4:    00f42400    .$..    DCD    16000000
        0x000045e8:    20000000    ...     DCD    536870912
        0x000045ec:    01312d00    .-1.    DCD    20000000
        0x000045f0:    40054026    &@.@    DCD    1074085926
        0x000045f4:    20000004    ...     DCD    536870916
        0x000045f8:    007a1200    ..z.    DCD    8000000
    $t
    i.SystemInit
    SystemInit
        0x000045fc:    b500        ..      PUSH     {lr}
        0x000045fe:    4804        .H      LDR      r0,[pc,#16] ; [0x4610] = 0xe000ed88
        0x00004600:    6800        .h      LDR      r0,[r0,#0]
        0x00004602:    f4400070    @.p.    ORR      r0,r0,#0xf00000
        0x00004606:    4902        .I      LDR      r1,[pc,#8] ; [0x4610] = 0xe000ed88
        0x00004608:    6008        .`      STR      r0,[r1,#0]
        0x0000460a:    f7ffff81    ....    BL       SystemCoreClockUpdate ; 0x4510
        0x0000460e:    bd00        ..      POP      {pc}
    $d
        0x00004610:    e000ed88    ....    DCD    3758157192
    $t
    i.USART_FuncCmd
    USART_FuncCmd
        0x00004614:    b578        x.      PUSH     {r3-r6,lr}
        0x00004616:    4603        .F      MOV      r3,r0
        0x00004618:    2004        .       MOVS     r0,#4
        0x0000461a:    4d8b        .M      LDR      r5,[pc,#556] ; [0x4848] = 0x4001d000
        0x0000461c:    42ab        .B      CMP      r3,r5
        0x0000461e:    d008        ..      BEQ      0x4632 ; USART_FuncCmd + 30
        0x00004620:    4d8a        .M      LDR      r5,[pc,#552] ; [0x484c] = 0x4001d400
        0x00004622:    42ab        .B      CMP      r3,r5
        0x00004624:    d005        ..      BEQ      0x4632 ; USART_FuncCmd + 30
        0x00004626:    4d8a        .M      LDR      r5,[pc,#552] ; [0x4850] = 0x40021000
        0x00004628:    42ab        .B      CMP      r3,r5
        0x0000462a:    d002        ..      BEQ      0x4632 ; USART_FuncCmd + 30
        0x0000462c:    4d89        .M      LDR      r5,[pc,#548] ; [0x4854] = 0x40021400
        0x0000462e:    42ab        .B      CMP      r3,r5
        0x00004630:    d17d        }.      BNE      0x472e ; USART_FuncCmd + 282
        0x00004632:    2000        .       MOVS     r0,#0
        0x00004634:    290f        .)      CMP      r1,#0xf
        0x00004636:    d27b        {.      BCS      0x4730 ; USART_FuncCmd + 284
        0x00004638:    e8dff001    ....    TBB      [pc,r1]
    $d
        0x0000463c:    17120d08    ....    DCD    387058952
        0x00004640:    3526211c    .!&5    DCD    891691292
        0x00004644:    ea302b3a    :+0.    DCD    3929025338
        0x00004648:    00fcf7f2    ....    DCD    16578546
    $t
        0x0000464c:    68dd        .h      LDR      r5,[r3,#0xc]
        0x0000464e:    f3620582    b...    BFI      r5,r2,#2,#1
        0x00004652:    60dd        .`      STR      r5,[r3,#0xc]
        0x00004654:    e0f5        ..      B        0x4842 ; USART_FuncCmd + 558
        0x00004656:    68dd        .h      LDR      r5,[r3,#0xc]
        0x00004658:    f3621545    b.E.    BFI      r5,r2,#5,#1
        0x0000465c:    60dd        .`      STR      r5,[r3,#0xc]
        0x0000465e:    e0f0        ..      B        0x4842 ; USART_FuncCmd + 558
        0x00004660:    68dd        .h      LDR      r5,[r3,#0xc]
        0x00004662:    f36205c3    b...    BFI      r5,r2,#3,#1
        0x00004666:    60dd        .`      STR      r5,[r3,#0xc]
        0x00004668:    e0eb        ..      B        0x4842 ; USART_FuncCmd + 558
        0x0000466a:    68dd        .h      LDR      r5,[r3,#0xc]
        0x0000466c:    f36215c7    b...    BFI      r5,r2,#7,#1
        0x00004670:    60dd        .`      STR      r5,[r3,#0xc]
        0x00004672:    e0e6        ..      B        0x4842 ; USART_FuncCmd + 558
        0x00004674:    68dd        .h      LDR      r5,[r3,#0xc]
        0x00004676:    f3620500    b...    BFI      r5,r2,#0,#1
        0x0000467a:    60dd        .`      STR      r5,[r3,#0xc]
        0x0000467c:    e0e1        ..      B        0x4842 ; USART_FuncCmd + 558
        0x0000467e:    68dd        .h      LDR      r5,[r3,#0xc]
        0x00004680:    f3620541    b.A.    BFI      r5,r2,#1,#1
        0x00004684:    60dd        .`      STR      r5,[r3,#0xc]
        0x00004686:    e0dc        ..      B        0x4842 ; USART_FuncCmd + 558
        0x00004688:    68dd        .h      LDR      r5,[r3,#0xc]
        0x0000468a:    f3621504    b...    BFI      r5,r2,#4,#1
        0x0000468e:    60dd        .`      STR      r5,[r3,#0xc]
        0x00004690:    e0d7        ..      B        0x4842 ; USART_FuncCmd + 558
        0x00004692:    68dd        .h      LDR      r5,[r3,#0xc]
        0x00004694:    f362258a    b..%    BFI      r5,r2,#10,#1
        0x00004698:    60dd        .`      STR      r5,[r3,#0xc]
        0x0000469a:    e0d2        ..      B        0x4842 ; USART_FuncCmd + 558
        0x0000469c:    68dd        .h      LDR      r5,[r3,#0xc]
        0x0000469e:    f362759e    b..u    BFI      r5,r2,#30,#1
        0x000046a2:    60dd        .`      STR      r5,[r3,#0xc]
        0x000046a4:    e0cd        ..      B        0x4842 ; USART_FuncCmd + 558
        0x000046a6:    68dd        .h      LDR      r5,[r3,#0xc]
        0x000046a8:    f3621586    b...    BFI      r5,r2,#6,#1
        0x000046ac:    60dd        .`      STR      r5,[r3,#0xc]
        0x000046ae:    e0c8        ..      B        0x4842 ; USART_FuncCmd + 558
        0x000046b0:    68dd        .h      LDR      r5,[r3,#0xc]
        0x000046b2:    9e00        ..      LDR      r6,[sp,#0]
        0x000046b4:    f3650600    e...    BFI      r6,r5,#0,#1
        0x000046b8:    9600        ..      STR      r6,[sp,#0]
        0x000046ba:    68dd        .h      LDR      r5,[r3,#0xc]
        0x000046bc:    086e        n.      LSRS     r6,r5,#1
        0x000046be:    9d00        ..      LDR      r5,[sp,#0]
        0x000046c0:    f3660541    f.A.    BFI      r5,r6,#1,#1
        0x000046c4:    9500        ..      STR      r5,[sp,#0]
        0x000046c6:    68dd        .h      LDR      r5,[r3,#0xc]
        0x000046c8:    08ae        ..      LSRS     r6,r5,#2
        0x000046ca:    9d00        ..      LDR      r5,[sp,#0]
        0x000046cc:    f3660582    f...    BFI      r5,r6,#2,#1
        0x000046d0:    9500        ..      STR      r5,[sp,#0]
        0x000046d2:    68dd        .h      LDR      r5,[r3,#0xc]
        0x000046d4:    08ee        ..      LSRS     r6,r5,#3
        0x000046d6:    9d00        ..      LDR      r5,[sp,#0]
        0x000046d8:    f36605c3    f...    BFI      r5,r6,#3,#1
        0x000046dc:    9500        ..      STR      r5,[sp,#0]
        0x000046de:    68dd        .h      LDR      r5,[r3,#0xc]
        0x000046e0:    092e        ..      LSRS     r6,r5,#4
        0x000046e2:    9d00        ..      LDR      r5,[sp,#0]
        0x000046e4:    f3661504    f...    BFI      r5,r6,#4,#1
        0x000046e8:    9500        ..      STR      r5,[sp,#0]
        0x000046ea:    68dd        .h      LDR      r5,[r3,#0xc]
        0x000046ec:    096e        n.      LSRS     r6,r5,#5
        0x000046ee:    9d00        ..      LDR      r5,[sp,#0]
        0x000046f0:    f3661545    f.E.    BFI      r5,r6,#5,#1
        0x000046f4:    9500        ..      STR      r5,[sp,#0]
        0x000046f6:    68dd        .h      LDR      r5,[r3,#0xc]
        0x000046f8:    09ae        ..      LSRS     r6,r5,#6
        0x000046fa:    9d00        ..      LDR      r5,[sp,#0]
        0x000046fc:    f3661586    f...    BFI      r5,r6,#6,#1
        0x00004700:    9500        ..      STR      r5,[sp,#0]
        0x00004702:    68dd        .h      LDR      r5,[r3,#0xc]
        0x00004704:    09ee        ..      LSRS     r6,r5,#7
        0x00004706:    9d00        ..      LDR      r5,[sp,#0]
        0x00004708:    f36615c7    f...    BFI      r5,r6,#7,#1
        0x0000470c:    9500        ..      STR      r5,[sp,#0]
        0x0000470e:    899d        ..      LDRH     r5,[r3,#0xc]
        0x00004710:    0a2e        ..      LSRS     r6,r5,#8
        0x00004712:    9d00        ..      LDR      r5,[sp,#0]
        0x00004714:    f3662508    f..%    BFI      r5,r6,#8,#1
        0x00004718:    9500        ..      STR      r5,[sp,#0]
        0x0000471a:    68dd        .h      LDR      r5,[r3,#0xc]
        0x0000471c:    0a6e        n.      LSRS     r6,r5,#9
        0x0000471e:    9d00        ..      LDR      r5,[sp,#0]
        0x00004720:    f3662549    f.I%    BFI      r5,r6,#9,#1
        0x00004724:    9500        ..      STR      r5,[sp,#0]
        0x00004726:    68dd        .h      LDR      r5,[r3,#0xc]
        0x00004728:    0aae        ..      LSRS     r6,r5,#10
        0x0000472a:    9d00        ..      LDR      r5,[sp,#0]
        0x0000472c:    e001        ..      B        0x4732 ; USART_FuncCmd + 286
        0x0000472e:    e089        ..      B        0x4844 ; USART_FuncCmd + 560
        0x00004730:    e085        ..      B        0x483e ; USART_FuncCmd + 554
        0x00004732:    f366258a    f..%    BFI      r5,r6,#10,#1
        0x00004736:    9500        ..      STR      r5,[sp,#0]
        0x00004738:    899d        ..      LDRH     r5,[r3,#0xc]
        0x0000473a:    0aee        ..      LSRS     r6,r5,#11
        0x0000473c:    9d00        ..      LDR      r5,[sp,#0]
        0x0000473e:    f36625cb    f..%    BFI      r5,r6,#11,#1
        0x00004742:    9500        ..      STR      r5,[sp,#0]
        0x00004744:    68dd        .h      LDR      r5,[r3,#0xc]
        0x00004746:    0b2e        ..      LSRS     r6,r5,#12
        0x00004748:    9d00        ..      LDR      r5,[sp,#0]
        0x0000474a:    f366350c    f..5    BFI      r5,r6,#12,#1
        0x0000474e:    9500        ..      STR      r5,[sp,#0]
        0x00004750:    899d        ..      LDRH     r5,[r3,#0xc]
        0x00004752:    0b6e        n.      LSRS     r6,r5,#13
        0x00004754:    9d00        ..      LDR      r5,[sp,#0]
        0x00004756:    f366354e    f.N5    BFI      r5,r6,#13,#2
        0x0000475a:    9500        ..      STR      r5,[sp,#0]
        0x0000475c:    68dd        .h      LDR      r5,[r3,#0xc]
        0x0000475e:    0bee        ..      LSRS     r6,r5,#15
        0x00004760:    9d00        ..      LDR      r5,[sp,#0]
        0x00004762:    f36635cf    f..5    BFI      r5,r6,#15,#1
        0x00004766:    9500        ..      STR      r5,[sp,#0]
        0x00004768:    68dd        .h      LDR      r5,[r3,#0xc]
        0x0000476a:    0c2e        ..      LSRS     r6,r5,#16
        0x0000476c:    9d00        ..      LDR      r5,[sp,#0]
        0x0000476e:    f3664510    f..E    BFI      r5,r6,#16,#1
        0x00004772:    9500        ..      STR      r5,[sp,#0]
        0x00004774:    68dd        .h      LDR      r5,[r3,#0xc]
        0x00004776:    0c6e        n.      LSRS     r6,r5,#17
        0x00004778:    9d00        ..      LDR      r5,[sp,#0]
        0x0000477a:    f3664551    f.QE    BFI      r5,r6,#17,#1
        0x0000477e:    9500        ..      STR      r5,[sp,#0]
        0x00004780:    68dd        .h      LDR      r5,[r3,#0xc]
        0x00004782:    0cae        ..      LSRS     r6,r5,#18
        0x00004784:    9d00        ..      LDR      r5,[sp,#0]
        0x00004786:    f3664592    f..E    BFI      r5,r6,#18,#1
        0x0000478a:    9500        ..      STR      r5,[sp,#0]
        0x0000478c:    68dd        .h      LDR      r5,[r3,#0xc]
        0x0000478e:    0cee        ..      LSRS     r6,r5,#19
        0x00004790:    9d00        ..      LDR      r5,[sp,#0]
        0x00004792:    f36645d3    f..E    BFI      r5,r6,#19,#1
        0x00004796:    9500        ..      STR      r5,[sp,#0]
        0x00004798:    68dd        .h      LDR      r5,[r3,#0xc]
        0x0000479a:    0d2e        ..      LSRS     r6,r5,#20
        0x0000479c:    9d00        ..      LDR      r5,[sp,#0]
        0x0000479e:    f3665514    f..U    BFI      r5,r6,#20,#1
        0x000047a2:    9500        ..      STR      r5,[sp,#0]
        0x000047a4:    68dd        .h      LDR      r5,[r3,#0xc]
        0x000047a6:    0d6e        n.      LSRS     r6,r5,#21
        0x000047a8:    9d00        ..      LDR      r5,[sp,#0]
        0x000047aa:    f3665557    f.WU    BFI      r5,r6,#21,#3
        0x000047ae:    9500        ..      STR      r5,[sp,#0]
        0x000047b0:    68dd        .h      LDR      r5,[r3,#0xc]
        0x000047b2:    0e2e        ..      LSRS     r6,r5,#24
        0x000047b4:    9d00        ..      LDR      r5,[sp,#0]
        0x000047b6:    f3666518    f..e    BFI      r5,r6,#24,#1
        0x000047ba:    9500        ..      STR      r5,[sp,#0]
        0x000047bc:    68dd        .h      LDR      r5,[r3,#0xc]
        0x000047be:    0e6e        n.      LSRS     r6,r5,#25
        0x000047c0:    9d00        ..      LDR      r5,[sp,#0]
        0x000047c2:    f366655b    f.[e    BFI      r5,r6,#25,#3
        0x000047c6:    9500        ..      STR      r5,[sp,#0]
        0x000047c8:    68dd        .h      LDR      r5,[r3,#0xc]
        0x000047ca:    0f2e        ..      LSRS     r6,r5,#28
        0x000047cc:    9d00        ..      LDR      r5,[sp,#0]
        0x000047ce:    f366751c    f..u    BFI      r5,r6,#28,#1
        0x000047d2:    9500        ..      STR      r5,[sp,#0]
        0x000047d4:    68dd        .h      LDR      r5,[r3,#0xc]
        0x000047d6:    0f6e        n.      LSRS     r6,r5,#29
        0x000047d8:    9d00        ..      LDR      r5,[sp,#0]
        0x000047da:    f366755d    f.]u    BFI      r5,r6,#29,#1
        0x000047de:    9500        ..      STR      r5,[sp,#0]
        0x000047e0:    68dd        .h      LDR      r5,[r3,#0xc]
        0x000047e2:    0fae        ..      LSRS     r6,r5,#30
        0x000047e4:    9d00        ..      LDR      r5,[sp,#0]
        0x000047e6:    f366759e    f..u    BFI      r5,r6,#30,#1
        0x000047ea:    9500        ..      STR      r5,[sp,#0]
        0x000047ec:    68dd        .h      LDR      r5,[r3,#0xc]
        0x000047ee:    0fee        ..      LSRS     r6,r5,#31
        0x000047f0:    9d00        ..      LDR      r5,[sp,#0]
        0x000047f2:    f36675df    f..u    BFI      r5,r6,#31,#1
        0x000047f6:    9500        ..      STR      r5,[sp,#0]
        0x000047f8:    9d00        ..      LDR      r5,[sp,#0]
        0x000047fa:    f36205c3    b...    BFI      r5,r2,#3,#1
        0x000047fe:    9500        ..      STR      r5,[sp,#0]
        0x00004800:    9d00        ..      LDR      r5,[sp,#0]
        0x00004802:    f36215c7    b...    BFI      r5,r2,#7,#1
        0x00004806:    9500        ..      STR      r5,[sp,#0]
        0x00004808:    466c        lF      MOV      r4,sp
        0x0000480a:    6825        %h      LDR      r5,[r4,#0]
        0x0000480c:    60dd        .`      STR      r5,[r3,#0xc]
        0x0000480e:    e018        ..      B        0x4842 ; USART_FuncCmd + 558
        0x00004810:    68dd        .h      LDR      r5,[r3,#0xc]
        0x00004812:    f362755d    b.]u    BFI      r5,r2,#29,#1
        0x00004816:    60dd        .`      STR      r5,[r3,#0xc]
        0x00004818:    e013        ..      B        0x4842 ; USART_FuncCmd + 558
        0x0000481a:    e00b        ..      B        0x4834 ; USART_FuncCmd + 544
        0x0000481c:    e005        ..      B        0x482a ; USART_FuncCmd + 534
        0x0000481e:    e7ff        ..      B        0x4820 ; USART_FuncCmd + 524
        0x00004820:    691d        .i      LDR      r5,[r3,#0x10]
        0x00004822:    f3620500    b...    BFI      r5,r2,#0,#1
        0x00004826:    611d        .a      STR      r5,[r3,#0x10]
        0x00004828:    e00b        ..      B        0x4842 ; USART_FuncCmd + 558
        0x0000482a:    695d        ]i      LDR      r5,[r3,#0x14]
        0x0000482c:    f3621545    b.E.    BFI      r5,r2,#5,#1
        0x00004830:    615d        ]a      STR      r5,[r3,#0x14]
        0x00004832:    e006        ..      B        0x4842 ; USART_FuncCmd + 558
        0x00004834:    695d        ]i      LDR      r5,[r3,#0x14]
        0x00004836:    f3622549    b.I%    BFI      r5,r2,#9,#1
        0x0000483a:    615d        ]a      STR      r5,[r3,#0x14]
        0x0000483c:    e001        ..      B        0x4842 ; USART_FuncCmd + 558
        0x0000483e:    2004        .       MOVS     r0,#4
        0x00004840:    bf00        ..      NOP      
        0x00004842:    bf00        ..      NOP      
        0x00004844:    bd78        x.      POP      {r3-r6,pc}
    $d
        0x00004846:    0000        ..      DCW    0
        0x00004848:    4001d000    ...@    DCD    1073860608
        0x0000484c:    4001d400    ...@    DCD    1073861632
        0x00004850:    40021000    ...@    DCD    1073876992
        0x00004854:    40021400    ...@    DCD    1073878016
    $t
    i.USART_SetBaudrate
    USART_SetBaudrate
        0x00004858:    b570        p.      PUSH     {r4-r6,lr}
        0x0000485a:    4604        .F      MOV      r4,r0
        0x0000485c:    460d        .F      MOV      r5,r1
        0x0000485e:    2604        .&      MOVS     r6,#4
        0x00004860:    4813        .H      LDR      r0,[pc,#76] ; [0x48b0] = 0x4001d000
        0x00004862:    4284        .B      CMP      r4,r0
        0x00004864:    d008        ..      BEQ      0x4878 ; USART_SetBaudrate + 32
        0x00004866:    4813        .H      LDR      r0,[pc,#76] ; [0x48b4] = 0x4001d400
        0x00004868:    4284        .B      CMP      r4,r0
        0x0000486a:    d005        ..      BEQ      0x4878 ; USART_SetBaudrate + 32
        0x0000486c:    4812        .H      LDR      r0,[pc,#72] ; [0x48b8] = 0x40021000
        0x0000486e:    4284        .B      CMP      r4,r0
        0x00004870:    d002        ..      BEQ      0x4878 ; USART_SetBaudrate + 32
        0x00004872:    4812        .H      LDR      r0,[pc,#72] ; [0x48bc] = 0x40021400
        0x00004874:    4284        .B      CMP      r4,r0
        0x00004876:    d118        ..      BNE      0x48aa ; USART_SetBaudrate + 82
        0x00004878:    6960        `i      LDR      r0,[r4,#0x14]
        0x0000487a:    f3c01040    ..@.    UBFX     r0,r0,#5,#1
        0x0000487e:    b128        (.      CBZ      r0,0x488c ; USART_SetBaudrate + 52
        0x00004880:    4629        )F      MOV      r1,r5
        0x00004882:    4620         F      MOV      r0,r4
        0x00004884:    f7fffc32    ..2.    BL       SetScBaudrate ; 0x40ec
        0x00004888:    4606        .F      MOV      r6,r0
        0x0000488a:    e00e        ..      B        0x48aa ; USART_SetBaudrate + 82
        0x0000488c:    68e0        .h      LDR      r0,[r4,#0xc]
        0x0000488e:    f3c06000    ...`    UBFX     r0,r0,#24,#1
        0x00004892:    b128        (.      CBZ      r0,0x48a0 ; USART_SetBaudrate + 72
        0x00004894:    4629        )F      MOV      r1,r5
        0x00004896:    4620         F      MOV      r0,r4
        0x00004898:    f7fffb8e    ....    BL       SetClkSyncBaudrate ; 0x3fb8
        0x0000489c:    4606        .F      MOV      r6,r0
        0x0000489e:    e004        ..      B        0x48aa ; USART_SetBaudrate + 82
        0x000048a0:    4629        )F      MOV      r1,r5
        0x000048a2:    4620         F      MOV      r0,r4
        0x000048a4:    f7fffcda    ....    BL       SetUartBaudrate ; 0x425c
        0x000048a8:    4606        .F      MOV      r6,r0
        0x000048aa:    4630        0F      MOV      r0,r6
        0x000048ac:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x000048ae:    0000        ..      DCW    0
        0x000048b0:    4001d000    ...@    DCD    1073860608
        0x000048b4:    4001d400    ...@    DCD    1073861632
        0x000048b8:    40021000    ...@    DCD    1073876992
        0x000048bc:    40021400    ...@    DCD    1073878016
    $t
    i.USART_UART_Init
    USART_UART_Init
        0x000048c0:    b57f        ..      PUSH     {r0-r6,lr}
        0x000048c2:    4604        .F      MOV      r4,r0
        0x000048c4:    460d        .F      MOV      r5,r1
        0x000048c6:    2000        .       MOVS     r0,#0
        0x000048c8:    9003        ..      STR      r0,[sp,#0xc]
        0x000048ca:    9002        ..      STR      r0,[sp,#8]
        0x000048cc:    9001        ..      STR      r0,[sp,#4]
        0x000048ce:    9000        ..      STR      r0,[sp,#0]
        0x000048d0:    2604        .&      MOVS     r6,#4
        0x000048d2:    48e0        .H      LDR      r0,[pc,#896] ; [0x4c54] = 0x4001d000
        0x000048d4:    4284        .B      CMP      r4,r0
        0x000048d6:    d008        ..      BEQ      0x48ea ; USART_UART_Init + 42
        0x000048d8:    48df        .H      LDR      r0,[pc,#892] ; [0x4c58] = 0x4001d400
        0x000048da:    4284        .B      CMP      r4,r0
        0x000048dc:    d005        ..      BEQ      0x48ea ; USART_UART_Init + 42
        0x000048de:    48df        .H      LDR      r0,[pc,#892] ; [0x4c5c] = 0x40021000
        0x000048e0:    4284        .B      CMP      r4,r0
        0x000048e2:    d002        ..      BEQ      0x48ea ; USART_UART_Init + 42
        0x000048e4:    48de        .H      LDR      r0,[pc,#888] ; [0x4c60] = 0x40021400
        0x000048e6:    4284        .B      CMP      r4,r0
        0x000048e8:    d174        t.      BNE      0x49d4 ; USART_UART_Init + 276
        0x000048ea:    2d00        .-      CMP      r5,#0
        0x000048ec:    d072        r.      BEQ      0x49d4 ; USART_UART_Init + 276
        0x000048ee:    bf00        ..      NOP      
        0x000048f0:    7868        hx      LDRB     r0,[r5,#1]
        0x000048f2:    b140        @.      CBZ      r0,0x4906 ; USART_UART_Init + 70
        0x000048f4:    7868        hx      LDRB     r0,[r5,#1]
        0x000048f6:    2801        .(      CMP      r0,#1
        0x000048f8:    d005        ..      BEQ      0x4906 ; USART_UART_Init + 70
        0x000048fa:    7868        hx      LDRB     r0,[r5,#1]
        0x000048fc:    2802        .(      CMP      r0,#2
        0x000048fe:    d002        ..      BEQ      0x4906 ; USART_UART_Init + 70
        0x00004900:    7868        hx      LDRB     r0,[r5,#1]
        0x00004902:    2803        .(      CMP      r0,#3
        0x00004904:    d100        ..      BNE      0x4908 ; USART_UART_Init + 72
        0x00004906:    e003        ..      B        0x4910 ; USART_UART_Init + 80
        0x00004908:    21e4        .!      MOVS     r1,#0xe4
        0x0000490a:    a0d6        ..      ADR      r0,{pc}+0x35a ; 0x4c64
        0x0000490c:    f7fcfb64    ..d.    BL       Ddl_AssertHandler ; 0xfd8
        0x00004910:    bf00        ..      NOP      
        0x00004912:    bf00        ..      NOP      
        0x00004914:    7828        (x      LDRB     r0,[r5,#0]
        0x00004916:    2802        .(      CMP      r0,#2
        0x00004918:    d004        ..      BEQ      0x4924 ; USART_UART_Init + 100
        0x0000491a:    7828        (x      LDRB     r0,[r5,#0]
        0x0000491c:    2801        .(      CMP      r0,#1
        0x0000491e:    d001        ..      BEQ      0x4924 ; USART_UART_Init + 100
        0x00004920:    7828        (x      LDRB     r0,[r5,#0]
        0x00004922:    b900        ..      CBNZ     r0,0x4926 ; USART_UART_Init + 102
        0x00004924:    e003        ..      B        0x492e ; USART_UART_Init + 110
        0x00004926:    21e5        .!      MOVS     r1,#0xe5
        0x00004928:    a0ce        ..      ADR      r0,{pc}+0x33c ; 0x4c64
        0x0000492a:    f7fcfb55    ..U.    BL       Ddl_AssertHandler ; 0xfd8
        0x0000492e:    bf00        ..      NOP      
        0x00004930:    bf00        ..      NOP      
        0x00004932:    7928        (y      LDRB     r0,[r5,#4]
        0x00004934:    b110        ..      CBZ      r0,0x493c ; USART_UART_Init + 124
        0x00004936:    7928        (y      LDRB     r0,[r5,#4]
        0x00004938:    2801        .(      CMP      r0,#1
        0x0000493a:    d100        ..      BNE      0x493e ; USART_UART_Init + 126
        0x0000493c:    e003        ..      B        0x4946 ; USART_UART_Init + 134
        0x0000493e:    21e6        .!      MOVS     r1,#0xe6
        0x00004940:    a0c8        ..      ADR      r0,{pc}+0x324 ; 0x4c64
        0x00004942:    f7fcfb49    ..I.    BL       Ddl_AssertHandler ; 0xfd8
        0x00004946:    bf00        ..      NOP      
        0x00004948:    bf00        ..      NOP      
        0x0000494a:    7968        hy      LDRB     r0,[r5,#5]
        0x0000494c:    2802        .(      CMP      r0,#2
        0x0000494e:    d004        ..      BEQ      0x495a ; USART_UART_Init + 154
        0x00004950:    7968        hy      LDRB     r0,[r5,#5]
        0x00004952:    2801        .(      CMP      r0,#1
        0x00004954:    d001        ..      BEQ      0x495a ; USART_UART_Init + 154
        0x00004956:    7968        hy      LDRB     r0,[r5,#5]
        0x00004958:    b900        ..      CBNZ     r0,0x495c ; USART_UART_Init + 156
        0x0000495a:    e003        ..      B        0x4964 ; USART_UART_Init + 164
        0x0000495c:    21e7        .!      MOVS     r1,#0xe7
        0x0000495e:    a0c1        ..      ADR      r0,{pc}+0x306 ; 0x4c64
        0x00004960:    f7fcfb3a    ..:.    BL       Ddl_AssertHandler ; 0xfd8
        0x00004964:    bf00        ..      NOP      
        0x00004966:    bf00        ..      NOP      
        0x00004968:    78e8        .x      LDRB     r0,[r5,#3]
        0x0000496a:    b110        ..      CBZ      r0,0x4972 ; USART_UART_Init + 178
        0x0000496c:    78e8        .x      LDRB     r0,[r5,#3]
        0x0000496e:    2801        .(      CMP      r0,#1
        0x00004970:    d100        ..      BNE      0x4974 ; USART_UART_Init + 180
        0x00004972:    e003        ..      B        0x497c ; USART_UART_Init + 188
        0x00004974:    21e8        .!      MOVS     r1,#0xe8
        0x00004976:    a0bb        ..      ADR      r0,{pc}+0x2ee ; 0x4c64
        0x00004978:    f7fcfb2e    ....    BL       Ddl_AssertHandler ; 0xfd8
        0x0000497c:    bf00        ..      NOP      
        0x0000497e:    bf00        ..      NOP      
        0x00004980:    78a8        .x      LDRB     r0,[r5,#2]
        0x00004982:    b110        ..      CBZ      r0,0x498a ; USART_UART_Init + 202
        0x00004984:    78a8        .x      LDRB     r0,[r5,#2]
        0x00004986:    2801        .(      CMP      r0,#1
        0x00004988:    d100        ..      BNE      0x498c ; USART_UART_Init + 204
        0x0000498a:    e003        ..      B        0x4994 ; USART_UART_Init + 212
        0x0000498c:    21e9        .!      MOVS     r1,#0xe9
        0x0000498e:    a0b5        ..      ADR      r0,{pc}+0x2d6 ; 0x4c64
        0x00004990:    f7fcfb22    ..".    BL       Ddl_AssertHandler ; 0xfd8
        0x00004994:    bf00        ..      NOP      
        0x00004996:    bf00        ..      NOP      
        0x00004998:    7a28        (z      LDRB     r0,[r5,#8]
        0x0000499a:    b110        ..      CBZ      r0,0x49a2 ; USART_UART_Init + 226
        0x0000499c:    7a28        (z      LDRB     r0,[r5,#8]
        0x0000499e:    2801        .(      CMP      r0,#1
        0x000049a0:    d100        ..      BNE      0x49a4 ; USART_UART_Init + 228
        0x000049a2:    e003        ..      B        0x49ac ; USART_UART_Init + 236
        0x000049a4:    21ea        .!      MOVS     r1,#0xea
        0x000049a6:    a0af        ..      ADR      r0,{pc}+0x2be ; 0x4c64
        0x000049a8:    f7fcfb16    ....    BL       Ddl_AssertHandler ; 0xfd8
        0x000049ac:    bf00        ..      NOP      
        0x000049ae:    bf00        ..      NOP      
        0x000049b0:    79a8        .y      LDRB     r0,[r5,#6]
        0x000049b2:    2801        .(      CMP      r0,#1
        0x000049b4:    d001        ..      BEQ      0x49ba ; USART_UART_Init + 250
        0x000049b6:    79a8        .y      LDRB     r0,[r5,#6]
        0x000049b8:    b900        ..      CBNZ     r0,0x49bc ; USART_UART_Init + 252
        0x000049ba:    e003        ..      B        0x49c4 ; USART_UART_Init + 260
        0x000049bc:    21eb        .!      MOVS     r1,#0xeb
        0x000049be:    a0a9        ..      ADR      r0,{pc}+0x2a6 ; 0x4c64
        0x000049c0:    f7fcfb0a    ....    BL       Ddl_AssertHandler ; 0xfd8
        0x000049c4:    bf00        ..      NOP      
        0x000049c6:    bf00        ..      NOP      
        0x000049c8:    79e8        .y      LDRB     r0,[r5,#7]
        0x000049ca:    b110        ..      CBZ      r0,0x49d2 ; USART_UART_Init + 274
        0x000049cc:    79e8        .y      LDRB     r0,[r5,#7]
        0x000049ce:    2801        .(      CMP      r0,#1
        0x000049d0:    d101        ..      BNE      0x49d6 ; USART_UART_Init + 278
        0x000049d2:    e004        ..      B        0x49de ; USART_UART_Init + 286
        0x000049d4:    e13a        :.      B        0x4c4c ; USART_UART_Init + 908
        0x000049d6:    21ec        .!      MOVS     r1,#0xec
        0x000049d8:    a0a2        ..      ADR      r0,{pc}+0x28c ; 0x4c64
        0x000049da:    f7fcfafd    ....    BL       Ddl_AssertHandler ; 0xfd8
        0x000049de:    bf00        ..      NOP      
        0x000049e0:    f06f000c    o...    MVN      r0,#0xc
        0x000049e4:    60e0        .`      STR      r0,[r4,#0xc]
        0x000049e6:    07c0        ..      LSLS     r0,r0,#31
        0x000049e8:    60e0        .`      STR      r0,[r4,#0xc]
        0x000049ea:    2000        .       MOVS     r0,#0
        0x000049ec:    6120         a      STR      r0,[r4,#0x10]
        0x000049ee:    6160        `a      STR      r0,[r4,#0x14]
        0x000049f0:    f64f70ff    O..p    MOV      r0,#0xffff
        0x000049f4:    60a0        .`      STR      r0,[r4,#8]
        0x000049f6:    2000        .       MOVS     r0,#0
        0x000049f8:    61a0        .a      STR      r0,[r4,#0x18]
        0x000049fa:    9800        ..      LDR      r0,[sp,#0]
        0x000049fc:    f0200020     . .    BIC      r0,r0,#0x20
        0x00004a00:    9000        ..      STR      r0,[sp,#0]
        0x00004a02:    9802        ..      LDR      r0,[sp,#8]
        0x00004a04:    f0207080     ..p    BIC      r0,r0,#0x1000000
        0x00004a08:    9002        ..      STR      r0,[sp,#8]
        0x00004a0a:    7869        ix      LDRB     r1,[r5,#1]
        0x00004a0c:    9803        ..      LDR      r0,[sp,#0xc]
        0x00004a0e:    f3610001    a...    BFI      r0,r1,#0,#2
        0x00004a12:    9003        ..      STR      r0,[sp,#0xc]
        0x00004a14:    78a9        .x      LDRB     r1,[r5,#2]
        0x00004a16:    9802        ..      LDR      r0,[sp,#8]
        0x00004a18:    f361300c    a..0    BFI      r0,r1,#12,#1
        0x00004a1c:    9002        ..      STR      r0,[sp,#8]
        0x00004a1e:    78e9        .x      LDRB     r1,[r5,#3]
        0x00004a20:    9802        ..      LDR      r0,[sp,#8]
        0x00004a22:    f361701c    a..p    BFI      r0,r1,#28,#1
        0x00004a26:    9002        ..      STR      r0,[sp,#8]
        0x00004a28:    7929        )y      LDRB     r1,[r5,#4]
        0x00004a2a:    9801        ..      LDR      r0,[sp,#4]
        0x00004a2c:    f361304d    a.M0    BFI      r0,r1,#13,#1
        0x00004a30:    9001        ..      STR      r0,[sp,#4]
        0x00004a32:    7829        )x      LDRB     r1,[r5,#0]
        0x00004a34:    9801        ..      LDR      r0,[sp,#4]
        0x00004a36:    f36120cc    a..     BFI      r0,r1,#11,#2
        0x00004a3a:    9001        ..      STR      r0,[sp,#4]
        0x00004a3c:    7968        hy      LDRB     r0,[r5,#5]
        0x00004a3e:    b120         .      CBZ      r0,0x4a4a ; USART_UART_Init + 394
        0x00004a40:    2801        .(      CMP      r0,#1
        0x00004a42:    d007        ..      BEQ      0x4a54 ; USART_UART_Init + 404
        0x00004a44:    2802        .(      CMP      r0,#2
        0x00004a46:    d11d        ..      BNE      0x4a84 ; USART_UART_Init + 452
        0x00004a48:    e00f        ..      B        0x4a6a ; USART_UART_Init + 426
        0x00004a4a:    9802        ..      LDR      r0,[sp,#8]
        0x00004a4c:    f4206080     ..`    BIC      r0,r0,#0x400
        0x00004a50:    9002        ..      STR      r0,[sp,#8]
        0x00004a52:    e018        ..      B        0x4a86 ; USART_UART_Init + 454
        0x00004a54:    9802        ..      LDR      r0,[sp,#8]
        0x00004a56:    f4207000     ..p    BIC      r0,r0,#0x200
        0x00004a5a:    9002        ..      STR      r0,[sp,#8]
        0x00004a5c:    9802        ..      LDR      r0,[sp,#8]
        0x00004a5e:    f4206080     ..`    BIC      r0,r0,#0x400
        0x00004a62:    f5006080    ...`    ADD      r0,r0,#0x400
        0x00004a66:    9002        ..      STR      r0,[sp,#8]
        0x00004a68:    e00d        ..      B        0x4a86 ; USART_UART_Init + 454
        0x00004a6a:    9802        ..      LDR      r0,[sp,#8]
        0x00004a6c:    f4207000     ..p    BIC      r0,r0,#0x200
        0x00004a70:    f5007000    ...p    ADD      r0,r0,#0x200
        0x00004a74:    9002        ..      STR      r0,[sp,#8]
        0x00004a76:    9802        ..      LDR      r0,[sp,#8]
        0x00004a78:    f4206080     ..`    BIC      r0,r0,#0x400
        0x00004a7c:    f5006080    ...`    ADD      r0,r0,#0x400
        0x00004a80:    9002        ..      STR      r0,[sp,#8]
        0x00004a82:    e000        ..      B        0x4a86 ; USART_UART_Init + 454
        0x00004a84:    bf00        ..      NOP      
        0x00004a86:    bf00        ..      NOP      
        0x00004a88:    7a29        )z      LDRB     r1,[r5,#8]
        0x00004a8a:    9800        ..      LDR      r0,[sp,#0]
        0x00004a8c:    f3612049    a.I     BFI      r0,r1,#9,#1
        0x00004a90:    9000        ..      STR      r0,[sp,#0]
        0x00004a92:    79e9        .y      LDRB     r1,[r5,#7]
        0x00004a94:    9802        ..      LDR      r0,[sp,#8]
        0x00004a96:    f36170df    a..p    BFI      r0,r1,#31,#1
        0x00004a9a:    9002        ..      STR      r0,[sp,#8]
        0x00004a9c:    79a9        .y      LDRB     r1,[r5,#6]
        0x00004a9e:    9802        ..      LDR      r0,[sp,#8]
        0x00004aa0:    f36130cf    a..0    BFI      r0,r1,#15,#1
        0x00004aa4:    9002        ..      STR      r0,[sp,#8]
        0x00004aa6:    9803        ..      LDR      r0,[sp,#0xc]
        0x00004aa8:    69a1        .i      LDR      r1,[r4,#0x18]
        0x00004aaa:    f3600101    `...    BFI      r1,r0,#0,#2
        0x00004aae:    61a1        .a      STR      r1,[r4,#0x18]
        0x00004ab0:    9803        ..      LDR      r0,[sp,#0xc]
        0x00004ab2:    61a0        .a      STR      r0,[r4,#0x18]
        0x00004ab4:    9802        ..      LDR      r0,[sp,#8]
        0x00004ab6:    68e1        .h      LDR      r1,[r4,#0xc]
        0x00004ab8:    f3600100    `...    BFI      r1,r0,#0,#1
        0x00004abc:    60e1        .`      STR      r1,[r4,#0xc]
        0x00004abe:    9802        ..      LDR      r0,[sp,#8]
        0x00004ac0:    0841        A.      LSRS     r1,r0,#1
        0x00004ac2:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00004ac4:    f3610041    a.A.    BFI      r0,r1,#1,#1
        0x00004ac8:    60e0        .`      STR      r0,[r4,#0xc]
        0x00004aca:    9802        ..      LDR      r0,[sp,#8]
        0x00004acc:    0881        ..      LSRS     r1,r0,#2
        0x00004ace:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00004ad0:    f3610082    a...    BFI      r0,r1,#2,#1
        0x00004ad4:    60e0        .`      STR      r0,[r4,#0xc]
        0x00004ad6:    9802        ..      LDR      r0,[sp,#8]
        0x00004ad8:    08c1        ..      LSRS     r1,r0,#3
        0x00004ada:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00004adc:    f36100c3    a...    BFI      r0,r1,#3,#1
        0x00004ae0:    60e0        .`      STR      r0,[r4,#0xc]
        0x00004ae2:    9802        ..      LDR      r0,[sp,#8]
        0x00004ae4:    0901        ..      LSRS     r1,r0,#4
        0x00004ae6:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00004ae8:    f3611004    a...    BFI      r0,r1,#4,#1
        0x00004aec:    60e0        .`      STR      r0,[r4,#0xc]
        0x00004aee:    9802        ..      LDR      r0,[sp,#8]
        0x00004af0:    0941        A.      LSRS     r1,r0,#5
        0x00004af2:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00004af4:    f3611045    a.E.    BFI      r0,r1,#5,#1
        0x00004af8:    60e0        .`      STR      r0,[r4,#0xc]
        0x00004afa:    9802        ..      LDR      r0,[sp,#8]
        0x00004afc:    0981        ..      LSRS     r1,r0,#6
        0x00004afe:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00004b00:    f3611086    a...    BFI      r0,r1,#6,#1
        0x00004b04:    60e0        .`      STR      r0,[r4,#0xc]
        0x00004b06:    9802        ..      LDR      r0,[sp,#8]
        0x00004b08:    09c1        ..      LSRS     r1,r0,#7
        0x00004b0a:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00004b0c:    f36110c7    a...    BFI      r0,r1,#7,#1
        0x00004b10:    60e0        .`      STR      r0,[r4,#0xc]
        0x00004b12:    f89d1009    ....    LDRB     r1,[sp,#9]
        0x00004b16:    7361        as      STRB     r1,[r4,#0xd]
        0x00004b18:    9802        ..      LDR      r0,[sp,#8]
        0x00004b1a:    0a41        A.      LSRS     r1,r0,#9
        0x00004b1c:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00004b1e:    f3612049    a.I     BFI      r0,r1,#9,#1
        0x00004b22:    60e0        .`      STR      r0,[r4,#0xc]
        0x00004b24:    9802        ..      LDR      r0,[sp,#8]
        0x00004b26:    0a81        ..      LSRS     r1,r0,#10
        0x00004b28:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00004b2a:    f361208a    a..     BFI      r0,r1,#10,#1
        0x00004b2e:    60e0        .`      STR      r0,[r4,#0xc]
        0x00004b30:    f89d1009    ....    LDRB     r1,[sp,#9]
        0x00004b34:    7361        as      STRB     r1,[r4,#0xd]
        0x00004b36:    9802        ..      LDR      r0,[sp,#8]
        0x00004b38:    0b01        ..      LSRS     r1,r0,#12
        0x00004b3a:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00004b3c:    f361300c    a..0    BFI      r0,r1,#12,#1
        0x00004b40:    60e0        .`      STR      r0,[r4,#0xc]
        0x00004b42:    f89d1009    ....    LDRB     r1,[sp,#9]
        0x00004b46:    7361        as      STRB     r1,[r4,#0xd]
        0x00004b48:    9802        ..      LDR      r0,[sp,#8]
        0x00004b4a:    0bc1        ..      LSRS     r1,r0,#15
        0x00004b4c:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00004b4e:    f36130cf    a..0    BFI      r0,r1,#15,#1
        0x00004b52:    60e0        .`      STR      r0,[r4,#0xc]
        0x00004b54:    9802        ..      LDR      r0,[sp,#8]
        0x00004b56:    0c01        ..      LSRS     r1,r0,#16
        0x00004b58:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00004b5a:    f3614010    a..@    BFI      r0,r1,#16,#1
        0x00004b5e:    60e0        .`      STR      r0,[r4,#0xc]
        0x00004b60:    9802        ..      LDR      r0,[sp,#8]
        0x00004b62:    0c41        A.      LSRS     r1,r0,#17
        0x00004b64:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00004b66:    f3614051    a.Q@    BFI      r0,r1,#17,#1
        0x00004b6a:    60e0        .`      STR      r0,[r4,#0xc]
        0x00004b6c:    f89d100a    ....    LDRB     r1,[sp,#0xa]
        0x00004b70:    73a1        .s      STRB     r1,[r4,#0xe]
        0x00004b72:    9802        ..      LDR      r0,[sp,#8]
        0x00004b74:    0cc1        ..      LSRS     r1,r0,#19
        0x00004b76:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00004b78:    f36140d3    a..@    BFI      r0,r1,#19,#1
        0x00004b7c:    60e0        .`      STR      r0,[r4,#0xc]
        0x00004b7e:    9802        ..      LDR      r0,[sp,#8]
        0x00004b80:    0d01        ..      LSRS     r1,r0,#20
        0x00004b82:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00004b84:    f3615014    a..P    BFI      r0,r1,#20,#1
        0x00004b88:    60e0        .`      STR      r0,[r4,#0xc]
        0x00004b8a:    f89d100a    ....    LDRB     r1,[sp,#0xa]
        0x00004b8e:    73a1        .s      STRB     r1,[r4,#0xe]
        0x00004b90:    9802        ..      LDR      r0,[sp,#8]
        0x00004b92:    0e01        ..      LSRS     r1,r0,#24
        0x00004b94:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00004b96:    f3616018    a..`    BFI      r0,r1,#24,#1
        0x00004b9a:    60e0        .`      STR      r0,[r4,#0xc]
        0x00004b9c:    f89d100b    ....    LDRB     r1,[sp,#0xb]
        0x00004ba0:    73e1        .s      STRB     r1,[r4,#0xf]
        0x00004ba2:    9802        ..      LDR      r0,[sp,#8]
        0x00004ba4:    0f01        ..      LSRS     r1,r0,#28
        0x00004ba6:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00004ba8:    f361701c    a..p    BFI      r0,r1,#28,#1
        0x00004bac:    60e0        .`      STR      r0,[r4,#0xc]
        0x00004bae:    9802        ..      LDR      r0,[sp,#8]
        0x00004bb0:    0f41        A.      LSRS     r1,r0,#29
        0x00004bb2:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00004bb4:    f361705d    a.]p    BFI      r0,r1,#29,#1
        0x00004bb8:    60e0        .`      STR      r0,[r4,#0xc]
        0x00004bba:    9802        ..      LDR      r0,[sp,#8]
        0x00004bbc:    0f81        ..      LSRS     r1,r0,#30
        0x00004bbe:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00004bc0:    f361709e    a..p    BFI      r0,r1,#30,#1
        0x00004bc4:    60e0        .`      STR      r0,[r4,#0xc]
        0x00004bc6:    9802        ..      LDR      r0,[sp,#8]
        0x00004bc8:    0fc1        ..      LSRS     r1,r0,#31
        0x00004bca:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00004bcc:    f36170df    a..p    BFI      r0,r1,#31,#1
        0x00004bd0:    60e0        .`      STR      r0,[r4,#0xc]
        0x00004bd2:    9801        ..      LDR      r0,[sp,#4]
        0x00004bd4:    6921        !i      LDR      r1,[r4,#0x10]
        0x00004bd6:    f3600100    `...    BFI      r1,r0,#0,#1
        0x00004bda:    6121        !a      STR      r1,[r4,#0x10]
        0x00004bdc:    f8bd0004    ....    LDRH     r0,[sp,#4]
        0x00004be0:    8220         .      STRH     r0,[r4,#0x10]
        0x00004be2:    9801        ..      LDR      r0,[sp,#4]
        0x00004be4:    0ac1        ..      LSRS     r1,r0,#11
        0x00004be6:    6920         i      LDR      r0,[r4,#0x10]
        0x00004be8:    f36120cc    a..     BFI      r0,r1,#11,#2
        0x00004bec:    6120         a      STR      r0,[r4,#0x10]
        0x00004bee:    9801        ..      LDR      r0,[sp,#4]
        0x00004bf0:    0b41        A.      LSRS     r1,r0,#13
        0x00004bf2:    6920         i      LDR      r0,[r4,#0x10]
        0x00004bf4:    f361304d    a.M0    BFI      r0,r1,#13,#1
        0x00004bf8:    6120         a      STR      r0,[r4,#0x10]
        0x00004bfa:    f8bd1005    ....    LDRH     r1,[sp,#5]
        0x00004bfe:    f8a41011    ....    STRH     r1,[r4,#0x11]
        0x00004c02:    f89d1007    ....    LDRB     r1,[sp,#7]
        0x00004c06:    74e1        .t      STRB     r1,[r4,#0x13]
        0x00004c08:    f89d0000    ....    LDRB     r0,[sp,#0]
        0x00004c0c:    7520         u      STRB     r0,[r4,#0x14]
        0x00004c0e:    9800        ..      LDR      r0,[sp,#0]
        0x00004c10:    0941        A.      LSRS     r1,r0,#5
        0x00004c12:    6960        `i      LDR      r0,[r4,#0x14]
        0x00004c14:    f3611045    a.E.    BFI      r0,r1,#5,#1
        0x00004c18:    6160        `a      STR      r0,[r4,#0x14]
        0x00004c1a:    f8bd0000    ....    LDRH     r0,[sp,#0]
        0x00004c1e:    82a0        ..      STRH     r0,[r4,#0x14]
        0x00004c20:    9800        ..      LDR      r0,[sp,#0]
        0x00004c22:    0a41        A.      LSRS     r1,r0,#9
        0x00004c24:    6960        `i      LDR      r0,[r4,#0x14]
        0x00004c26:    f3612049    a.I     BFI      r0,r1,#9,#1
        0x00004c2a:    6160        `a      STR      r0,[r4,#0x14]
        0x00004c2c:    f1040014    ....    ADD      r0,r4,#0x14
        0x00004c30:    f8bd1001    ....    LDRH     r1,[sp,#1]
        0x00004c34:    f8a41015    ....    STRH     r1,[r4,#0x15]
        0x00004c38:    9800        ..      LDR      r0,[sp,#0]
        0x00004c3a:    0d41        A.      LSRS     r1,r0,#21
        0x00004c3c:    6960        `i      LDR      r0,[r4,#0x14]
        0x00004c3e:    f3615057    a.WP    BFI      r0,r1,#21,#3
        0x00004c42:    6160        `a      STR      r0,[r4,#0x14]
        0x00004c44:    f89d1003    ....    LDRB     r1,[sp,#3]
        0x00004c48:    75e1        .u      STRB     r1,[r4,#0x17]
        0x00004c4a:    2600        .&      MOVS     r6,#0
        0x00004c4c:    4630        0F      MOV      r0,r6
        0x00004c4e:    b004        ..      ADD      sp,sp,#0x10
        0x00004c50:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x00004c52:    0000        ..      DCW    0
        0x00004c54:    4001d000    ...@    DCD    1073860608
        0x00004c58:    4001d400    ...@    DCD    1073861632
        0x00004c5c:    40021000    ...@    DCD    1073876992
        0x00004c60:    40021400    ...@    DCD    1073878016
        0x00004c64:    645c2e2e    ..\d    DCD    1683762734
        0x00004c68:    65766972    rive    DCD    1702259058
        0x00004c6c:    72735c72    r\sr    DCD    1920162930
        0x00004c70:    63685c63    c\hc    DCD    1667783779
        0x00004c74:    34663233    32f4    DCD    879112755
        0x00004c78:    755f7836    6x_u    DCD    1969190966
        0x00004c7c:    74726173    sart    DCD    1953653107
        0x00004c80:    0000632e    .c..    DCD    25390
    $t
    i.UsageFault_Handler
    UsageFault_Handler
        0x00004c84:    b510        ..      PUSH     {r4,lr}
        0x00004c86:    f3af8000    ....    NOP.W    
        0x00004c8a:    bd10        ..      POP      {r4,pc}
    i.UsartGetClk
    UsartGetClk
        0x00004c8c:    b570        p.      PUSH     {r4-r6,lr}
        0x00004c8e:    4604        .F      MOV      r4,r0
        0x00004c90:    2500        .%      MOVS     r5,#0
        0x00004c92:    2600        .&      MOVS     r6,#0
        0x00004c94:    bf00        ..      NOP      
        0x00004c96:    4813        .H      LDR      r0,[pc,#76] ; [0x4ce4] = 0x4001d000
        0x00004c98:    4284        .B      CMP      r4,r0
        0x00004c9a:    d008        ..      BEQ      0x4cae ; UsartGetClk + 34
        0x00004c9c:    4812        .H      LDR      r0,[pc,#72] ; [0x4ce8] = 0x4001d400
        0x00004c9e:    4284        .B      CMP      r4,r0
        0x00004ca0:    d005        ..      BEQ      0x4cae ; UsartGetClk + 34
        0x00004ca2:    4812        .H      LDR      r0,[pc,#72] ; [0x4cec] = 0x40021000
        0x00004ca4:    4284        .B      CMP      r4,r0
        0x00004ca6:    d002        ..      BEQ      0x4cae ; UsartGetClk + 34
        0x00004ca8:    4811        .H      LDR      r0,[pc,#68] ; [0x4cf0] = 0x40021400
        0x00004caa:    4284        .B      CMP      r4,r0
        0x00004cac:    d100        ..      BNE      0x4cb0 ; UsartGetClk + 36
        0x00004cae:    e004        ..      B        0x4cba ; UsartGetClk + 46
        0x00004cb0:    f240617f    @..a    MOV      r1,#0x67f
        0x00004cb4:    a00f        ..      ADR      r0,{pc}+0x40 ; 0x4cf4
        0x00004cb6:    f7fcf98f    ....    BL       Ddl_AssertHandler ; 0xfd8
        0x00004cba:    bf00        ..      NOP      
        0x00004cbc:    4815        .H      LDR      r0,[pc,#84] ; [0x4d14] = 0x40054000
        0x00004cbe:    6a00        .j      LDR      r0,[r0,#0x20]
        0x00004cc0:    f3c01102    ....    UBFX     r1,r0,#4,#3
        0x00004cc4:    2001        .       MOVS     r0,#1
        0x00004cc6:    4088        .@      LSLS     r0,r0,r1
        0x00004cc8:    4913        .I      LDR      r1,[pc,#76] ; [0x4d18] = 0x20000004
        0x00004cca:    6809        .h      LDR      r1,[r1,#0]
        0x00004ccc:    fbb1f5f0    ....    UDIV     r5,r1,r0
        0x00004cd0:    69a0        .i      LDR      r0,[r4,#0x18]
        0x00004cd2:    0780        ..      LSLS     r0,r0,#30
        0x00004cd4:    0f41        A.      LSRS     r1,r0,#29
        0x00004cd6:    2001        .       MOVS     r0,#1
        0x00004cd8:    4088        .@      LSLS     r0,r0,r1
        0x00004cda:    fbb5f6f0    ....    UDIV     r6,r5,r0
        0x00004cde:    4630        0F      MOV      r0,r6
        0x00004ce0:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x00004ce2:    0000        ..      DCW    0
        0x00004ce4:    4001d000    ...@    DCD    1073860608
        0x00004ce8:    4001d400    ...@    DCD    1073861632
        0x00004cec:    40021000    ...@    DCD    1073876992
        0x00004cf0:    40021400    ...@    DCD    1073878016
        0x00004cf4:    645c2e2e    ..\d    DCD    1683762734
        0x00004cf8:    65766972    rive    DCD    1702259058
        0x00004cfc:    72735c72    r\sr    DCD    1920162930
        0x00004d00:    63685c63    c\hc    DCD    1667783779
        0x00004d04:    34663233    32f4    DCD    879112755
        0x00004d08:    755f7836    6x_u    DCD    1969190966
        0x00004d0c:    74726173    sart    DCD    1953653107
        0x00004d10:    0000632e    .c..    DCD    25390
        0x00004d14:    40054000    .@.@    DCD    1074085888
        0x00004d18:    20000004    ...     DCD    536870916
    $t
    i._DoInit
    _DoInit
        0x00004d1c:    b510        ..      PUSH     {r4,lr}
        0x00004d1e:    4c12        .L      LDR      r4,[pc,#72] ; [0x4d68] = 0x2000122c
        0x00004d20:    2003        .       MOVS     r0,#3
        0x00004d22:    6120         a      STR      r0,[r4,#0x10]
        0x00004d24:    6160        `a      STR      r0,[r4,#0x14]
        0x00004d26:    a011        ..      ADR      r0,{pc}+0x46 ; 0x4d6c
        0x00004d28:    61a0        .a      STR      r0,[r4,#0x18]
        0x00004d2a:    4913        .I      LDR      r1,[pc,#76] ; [0x4d78] = 0x200012d4
        0x00004d2c:    61e1        .a      STR      r1,[r4,#0x1c]
        0x00004d2e:    f44f5180    O..Q    MOV      r1,#0x1000
        0x00004d32:    6221        !b      STR      r1,[r4,#0x20]
        0x00004d34:    2100        .!      MOVS     r1,#0
        0x00004d36:    62a1        .b      STR      r1,[r4,#0x28]
        0x00004d38:    6261        ab      STR      r1,[r4,#0x24]
        0x00004d3a:    62e1        .b      STR      r1,[r4,#0x2c]
        0x00004d3c:    a00b        ..      ADR      r0,{pc}+0x30 ; 0x4d6c
        0x00004d3e:    6620         f      STR      r0,[r4,#0x60]
        0x00004d40:    490e        .I      LDR      r1,[pc,#56] ; [0x4d7c] = 0x200022d4
        0x00004d42:    6661        af      STR      r1,[r4,#0x64]
        0x00004d44:    2110        .!      MOVS     r1,#0x10
        0x00004d46:    66a1        .f      STR      r1,[r4,#0x68]
        0x00004d48:    2100        .!      MOVS     r1,#0
        0x00004d4a:    6721        !g      STR      r1,[r4,#0x70]
        0x00004d4c:    66e1        .f      STR      r1,[r4,#0x6c]
        0x00004d4e:    6761        ag      STR      r1,[r4,#0x74]
        0x00004d50:    a10b        ..      ADR      r1,{pc}+0x30 ; 0x4d80
        0x00004d52:    1de0        ..      ADDS     r0,r4,#7
        0x00004d54:    f7fbfb4a    ..J.    BL       strcpy ; 0x3ec
        0x00004d58:    a10a        ..      ADR      r1,{pc}+0x2c ; 0x4d84
        0x00004d5a:    4620         F      MOV      r0,r4
        0x00004d5c:    f7fbfb46    ..F.    BL       strcpy ; 0x3ec
        0x00004d60:    2020                MOVS     r0,#0x20
        0x00004d62:    71a0        .q      STRB     r0,[r4,#6]
        0x00004d64:    bd10        ..      POP      {r4,pc}
    $d
        0x00004d66:    0000        ..      DCW    0
        0x00004d68:    2000122c    ,..     DCD    536875564
        0x00004d6c:    6d726554    Term    DCD    1836213588
        0x00004d70:    6c616e69    inal    DCD    1818324585
        0x00004d74:    00000000    ....    DCD    0
        0x00004d78:    200012d4    ...     DCD    536875732
        0x00004d7c:    200022d4    .".     DCD    536879828
        0x00004d80:    00545452    RTT.    DCD    5526610
        0x00004d84:    47474553    SEGG    DCD    1195853139
        0x00004d88:    00005245    ER..    DCD    21061
    $t
    i._GetAvailWriteSpace
    _GetAvailWriteSpace
        0x00004d8c:    b510        ..      PUSH     {r4,lr}
        0x00004d8e:    4601        .F      MOV      r1,r0
        0x00004d90:    690a        .i      LDR      r2,[r1,#0x10]
        0x00004d92:    68cb        .h      LDR      r3,[r1,#0xc]
        0x00004d94:    429a        .B      CMP      r2,r3
        0x00004d96:    d804        ..      BHI      0x4da2 ; _GetAvailWriteSpace + 22
        0x00004d98:    688c        .h      LDR      r4,[r1,#8]
        0x00004d9a:    1e64        d.      SUBS     r4,r4,#1
        0x00004d9c:    1ae4        ..      SUBS     r4,r4,r3
        0x00004d9e:    18a0        ..      ADDS     r0,r4,r2
        0x00004da0:    e001        ..      B        0x4da6 ; _GetAvailWriteSpace + 26
        0x00004da2:    1ad4        ..      SUBS     r4,r2,r3
        0x00004da4:    1e60        `.      SUBS     r0,r4,#1
        0x00004da6:    bd10        ..      POP      {r4,pc}
    i._PrintInt
    _PrintInt
        0x00004da8:    e92d5ffc    -.._    PUSH     {r2-r12,lr}
        0x00004dac:    4606        .F      MOV      r6,r0
        0x00004dae:    460f        .F      MOV      r7,r1
        0x00004db0:    4692        .F      MOV      r10,r2
        0x00004db2:    4698        .F      MOV      r8,r3
        0x00004db4:    e9dd450c    ...E    LDRD     r4,r5,[sp,#0x30]
        0x00004db8:    2f00        ./      CMP      r7,#0
        0x00004dba:    da01        ..      BGE      0x4dc0 ; _PrintInt + 24
        0x00004dbc:    4278        xB      RSBS     r0,r7,#0
        0x00004dbe:    e000        ..      B        0x4dc2 ; _PrintInt + 26
        0x00004dc0:    4638        8F      MOV      r0,r7
        0x00004dc2:    4683        .F      MOV      r11,r0
        0x00004dc4:    f04f0901    O...    MOV      r9,#1
        0x00004dc8:    e003        ..      B        0x4dd2 ; _PrintInt + 42
        0x00004dca:    fb9bfbfa    ....    SDIV     r11,r11,r10
        0x00004dce:    f1090901    ....    ADD      r9,r9,#1
        0x00004dd2:    45d3        .E      CMP      r11,r10
        0x00004dd4:    daf9        ..      BGE      0x4dca ; _PrintInt + 34
        0x00004dd6:    45c8        .E      CMP      r8,r9
        0x00004dd8:    d900        ..      BLS      0x4ddc ; _PrintInt + 52
        0x00004dda:    46c1        .F      MOV      r9,r8
        0x00004ddc:    b134        4.      CBZ      r4,0x4dec ; _PrintInt + 68
        0x00004dde:    2f00        ./      CMP      r7,#0
        0x00004de0:    db03        ..      BLT      0x4dea ; _PrintInt + 66
        0x00004de2:    f0050004    ....    AND      r0,r5,#4
        0x00004de6:    2804        .(      CMP      r0,#4
        0x00004de8:    d100        ..      BNE      0x4dec ; _PrintInt + 68
        0x00004dea:    1e64        d.      SUBS     r4,r4,#1
        0x00004dec:    f0050002    ....    AND      r0,r5,#2
        0x00004df0:    b110        ..      CBZ      r0,0x4df8 ; _PrintInt + 80
        0x00004df2:    f1b80f00    ....    CMP      r8,#0
        0x00004df6:    d011        ..      BEQ      0x4e1c ; _PrintInt + 116
        0x00004df8:    f0050001    ....    AND      r0,r5,#1
        0x00004dfc:    b970        p.      CBNZ     r0,0x4e1c ; _PrintInt + 116
        0x00004dfe:    b16c        l.      CBZ      r4,0x4e1c ; _PrintInt + 116
        0x00004e00:    e008        ..      B        0x4e14 ; _PrintInt + 108
        0x00004e02:    1e64        d.      SUBS     r4,r4,#1
        0x00004e04:    2120         !      MOVS     r1,#0x20
        0x00004e06:    4630        0F      MOV      r0,r6
        0x00004e08:    f000f8ba    ....    BL       _StoreChar ; 0x4f80
        0x00004e0c:    68f0        .h      LDR      r0,[r6,#0xc]
        0x00004e0e:    2800        .(      CMP      r0,#0
        0x00004e10:    da00        ..      BGE      0x4e14 ; _PrintInt + 108
        0x00004e12:    e002        ..      B        0x4e1a ; _PrintInt + 114
        0x00004e14:    b10c        ..      CBZ      r4,0x4e1a ; _PrintInt + 114
        0x00004e16:    45a1        .E      CMP      r9,r4
        0x00004e18:    d3f3        ..      BCC      0x4e02 ; _PrintInt + 90
        0x00004e1a:    bf00        ..      NOP      
        0x00004e1c:    68f0        .h      LDR      r0,[r6,#0xc]
        0x00004e1e:    2800        .(      CMP      r0,#0
        0x00004e20:    db36        6.      BLT      0x4e90 ; _PrintInt + 232
        0x00004e22:    2f00        ./      CMP      r7,#0
        0x00004e24:    da05        ..      BGE      0x4e32 ; _PrintInt + 138
        0x00004e26:    427f        .B      RSBS     r7,r7,#0
        0x00004e28:    212d        -!      MOVS     r1,#0x2d
        0x00004e2a:    4630        0F      MOV      r0,r6
        0x00004e2c:    f000f8a8    ....    BL       _StoreChar ; 0x4f80
        0x00004e30:    e007        ..      B        0x4e42 ; _PrintInt + 154
        0x00004e32:    f0050004    ....    AND      r0,r5,#4
        0x00004e36:    2804        .(      CMP      r0,#4
        0x00004e38:    d103        ..      BNE      0x4e42 ; _PrintInt + 154
        0x00004e3a:    212b        +!      MOVS     r1,#0x2b
        0x00004e3c:    4630        0F      MOV      r0,r6
        0x00004e3e:    f000f89f    ....    BL       _StoreChar ; 0x4f80
        0x00004e42:    68f0        .h      LDR      r0,[r6,#0xc]
        0x00004e44:    2800        .(      CMP      r0,#0
        0x00004e46:    db23        #.      BLT      0x4e90 ; _PrintInt + 232
        0x00004e48:    f0050002    ....    AND      r0,r5,#2
        0x00004e4c:    2802        .(      CMP      r0,#2
        0x00004e4e:    d114        ..      BNE      0x4e7a ; _PrintInt + 210
        0x00004e50:    f0050001    ....    AND      r0,r5,#1
        0x00004e54:    b988        ..      CBNZ     r0,0x4e7a ; _PrintInt + 210
        0x00004e56:    f1b80f00    ....    CMP      r8,#0
        0x00004e5a:    d10e        ..      BNE      0x4e7a ; _PrintInt + 210
        0x00004e5c:    b16c        l.      CBZ      r4,0x4e7a ; _PrintInt + 210
        0x00004e5e:    e008        ..      B        0x4e72 ; _PrintInt + 202
        0x00004e60:    1e64        d.      SUBS     r4,r4,#1
        0x00004e62:    2130        0!      MOVS     r1,#0x30
        0x00004e64:    4630        0F      MOV      r0,r6
        0x00004e66:    f000f88b    ....    BL       _StoreChar ; 0x4f80
        0x00004e6a:    68f0        .h      LDR      r0,[r6,#0xc]
        0x00004e6c:    2800        .(      CMP      r0,#0
        0x00004e6e:    da00        ..      BGE      0x4e72 ; _PrintInt + 202
        0x00004e70:    e002        ..      B        0x4e78 ; _PrintInt + 208
        0x00004e72:    b10c        ..      CBZ      r4,0x4e78 ; _PrintInt + 208
        0x00004e74:    45a1        .E      CMP      r9,r4
        0x00004e76:    d3f3        ..      BCC      0x4e60 ; _PrintInt + 184
        0x00004e78:    bf00        ..      NOP      
        0x00004e7a:    68f0        .h      LDR      r0,[r6,#0xc]
        0x00004e7c:    2800        .(      CMP      r0,#0
        0x00004e7e:    db07        ..      BLT      0x4e90 ; _PrintInt + 232
        0x00004e80:    4643        CF      MOV      r3,r8
        0x00004e82:    4652        RF      MOV      r2,r10
        0x00004e84:    4639        9F      MOV      r1,r7
        0x00004e86:    4630        0F      MOV      r0,r6
        0x00004e88:    e9cd4500    ...E    STRD     r4,r5,[sp,#0]
        0x00004e8c:    f000f802    ....    BL       _PrintUnsigned ; 0x4e94
        0x00004e90:    e8bd9ffc    ....    POP      {r2-r12,pc}
    i._PrintUnsigned
    _PrintUnsigned
        0x00004e94:    e92d5ffc    -.._    PUSH     {r2-r12,lr}
        0x00004e98:    4680        .F      MOV      r8,r0
        0x00004e9a:    4689        .F      MOV      r9,r1
        0x00004e9c:    4615        .F      MOV      r5,r2
        0x00004e9e:    461e        .F      MOV      r6,r3
        0x00004ea0:    9c0c        ..      LDR      r4,[sp,#0x30]
        0x00004ea2:    f8cd9004    ....    STR      r9,[sp,#4]
        0x00004ea6:    2701        .'      MOVS     r7,#1
        0x00004ea8:    46bb        .F      MOV      r11,r7
        0x00004eaa:    e005        ..      B        0x4eb8 ; _PrintUnsigned + 36
        0x00004eac:    9801        ..      LDR      r0,[sp,#4]
        0x00004eae:    fbb0f0f5    ....    UDIV     r0,r0,r5
        0x00004eb2:    9001        ..      STR      r0,[sp,#4]
        0x00004eb4:    f10b0b01    ....    ADD      r11,r11,#1
        0x00004eb8:    9801        ..      LDR      r0,[sp,#4]
        0x00004eba:    42a8        .B      CMP      r0,r5
        0x00004ebc:    d2f6        ..      BCS      0x4eac ; _PrintUnsigned + 24
        0x00004ebe:    455e        ^E      CMP      r6,r11
        0x00004ec0:    d900        ..      BLS      0x4ec4 ; _PrintUnsigned + 48
        0x00004ec2:    46b3        .F      MOV      r11,r6
        0x00004ec4:    980d        ..      LDR      r0,[sp,#0x34]
        0x00004ec6:    f0000001    ....    AND      r0,r0,#1
        0x00004eca:    b9d0        ..      CBNZ     r0,0x4f02 ; _PrintUnsigned + 110
        0x00004ecc:    b1cc        ..      CBZ      r4,0x4f02 ; _PrintUnsigned + 110
        0x00004ece:    980d        ..      LDR      r0,[sp,#0x34]
        0x00004ed0:    f0000002    ....    AND      r0,r0,#2
        0x00004ed4:    2802        .(      CMP      r0,#2
        0x00004ed6:    d103        ..      BNE      0x4ee0 ; _PrintUnsigned + 76
        0x00004ed8:    b916        ..      CBNZ     r6,0x4ee0 ; _PrintUnsigned + 76
        0x00004eda:    2030        0       MOVS     r0,#0x30
        0x00004edc:    9000        ..      STR      r0,[sp,#0]
        0x00004ede:    e001        ..      B        0x4ee4 ; _PrintUnsigned + 80
        0x00004ee0:    2020                MOVS     r0,#0x20
        0x00004ee2:    9000        ..      STR      r0,[sp,#0]
        0x00004ee4:    e009        ..      B        0x4efa ; _PrintUnsigned + 102
        0x00004ee6:    1e64        d.      SUBS     r4,r4,#1
        0x00004ee8:    4640        @F      MOV      r0,r8
        0x00004eea:    9900        ..      LDR      r1,[sp,#0]
        0x00004eec:    f000f848    ..H.    BL       _StoreChar ; 0x4f80
        0x00004ef0:    f8d8000c    ....    LDR      r0,[r8,#0xc]
        0x00004ef4:    2800        .(      CMP      r0,#0
        0x00004ef6:    da00        ..      BGE      0x4efa ; _PrintUnsigned + 102
        0x00004ef8:    e002        ..      B        0x4f00 ; _PrintUnsigned + 108
        0x00004efa:    b10c        ..      CBZ      r4,0x4f00 ; _PrintUnsigned + 108
        0x00004efc:    45a3        .E      CMP      r11,r4
        0x00004efe:    d3f2        ..      BCC      0x4ee6 ; _PrintUnsigned + 82
        0x00004f00:    bf00        ..      NOP      
        0x00004f02:    f8d8000c    ....    LDR      r0,[r8,#0xc]
        0x00004f06:    2800        .(      CMP      r0,#0
        0x00004f08:    db35        5.      BLT      0x4f76 ; _PrintUnsigned + 226
        0x00004f0a:    e009        ..      B        0x4f20 ; _PrintUnsigned + 140
        0x00004f0c:    2e01        ..      CMP      r6,#1
        0x00004f0e:    d901        ..      BLS      0x4f14 ; _PrintUnsigned + 128
        0x00004f10:    1e76        v.      SUBS     r6,r6,#1
        0x00004f12:    e004        ..      B        0x4f1e ; _PrintUnsigned + 138
        0x00004f14:    fbb9faf7    ....    UDIV     r10,r9,r7
        0x00004f18:    45aa        .E      CMP      r10,r5
        0x00004f1a:    d200        ..      BCS      0x4f1e ; _PrintUnsigned + 138
        0x00004f1c:    e001        ..      B        0x4f22 ; _PrintUnsigned + 142
        0x00004f1e:    436f        oC      MULS     r7,r5,r7
        0x00004f20:    e7f4        ..      B        0x4f0c ; _PrintUnsigned + 120
        0x00004f22:    bf00        ..      NOP      
        0x00004f24:    bf00        ..      NOP      
        0x00004f26:    fbb9faf7    ....    UDIV     r10,r9,r7
        0x00004f2a:    fb0a9917    ....    MLS      r9,r10,r7,r9
        0x00004f2e:    4813        .H      LDR      r0,[pc,#76] ; [0x4f7c] = 0x65f9
        0x00004f30:    f810100a    ....    LDRB     r1,[r0,r10]
        0x00004f34:    4640        @F      MOV      r0,r8
        0x00004f36:    f000f823    ..#.    BL       _StoreChar ; 0x4f80
        0x00004f3a:    f8d8000c    ....    LDR      r0,[r8,#0xc]
        0x00004f3e:    2800        .(      CMP      r0,#0
        0x00004f40:    da00        ..      BGE      0x4f44 ; _PrintUnsigned + 176
        0x00004f42:    e003        ..      B        0x4f4c ; _PrintUnsigned + 184
        0x00004f44:    fbb7f7f5    ....    UDIV     r7,r7,r5
        0x00004f48:    2f00        ./      CMP      r7,#0
        0x00004f4a:    d1ec        ..      BNE      0x4f26 ; _PrintUnsigned + 146
        0x00004f4c:    bf00        ..      NOP      
        0x00004f4e:    980d        ..      LDR      r0,[sp,#0x34]
        0x00004f50:    f0000001    ....    AND      r0,r0,#1
        0x00004f54:    b178        x.      CBZ      r0,0x4f76 ; _PrintUnsigned + 226
        0x00004f56:    b174        t.      CBZ      r4,0x4f76 ; _PrintUnsigned + 226
        0x00004f58:    e009        ..      B        0x4f6e ; _PrintUnsigned + 218
        0x00004f5a:    1e64        d.      SUBS     r4,r4,#1
        0x00004f5c:    2120         !      MOVS     r1,#0x20
        0x00004f5e:    4640        @F      MOV      r0,r8
        0x00004f60:    f000f80e    ....    BL       _StoreChar ; 0x4f80
        0x00004f64:    f8d8000c    ....    LDR      r0,[r8,#0xc]
        0x00004f68:    2800        .(      CMP      r0,#0
        0x00004f6a:    da00        ..      BGE      0x4f6e ; _PrintUnsigned + 218
        0x00004f6c:    e002        ..      B        0x4f74 ; _PrintUnsigned + 224
        0x00004f6e:    b10c        ..      CBZ      r4,0x4f74 ; _PrintUnsigned + 224
        0x00004f70:    45a3        .E      CMP      r11,r4
        0x00004f72:    d3f2        ..      BCC      0x4f5a ; _PrintUnsigned + 198
        0x00004f74:    bf00        ..      NOP      
        0x00004f76:    e8bd9ffc    ....    POP      {r2-r12,pc}
    $d
        0x00004f7a:    0000        ..      DCW    0
        0x00004f7c:    000065f9    .e..    DCD    26105
    $t
    i._StoreChar
    _StoreChar
        0x00004f80:    b570        p.      PUSH     {r4-r6,lr}
        0x00004f82:    4604        .F      MOV      r4,r0
        0x00004f84:    460e        .F      MOV      r6,r1
        0x00004f86:    68a5        .h      LDR      r5,[r4,#8]
        0x00004f88:    1c68        h.      ADDS     r0,r5,#1
        0x00004f8a:    6861        ah      LDR      r1,[r4,#4]
        0x00004f8c:    4281        .B      CMP      r1,r0
        0x00004f8e:    d306        ..      BCC      0x4f9e ; _StoreChar + 30
        0x00004f90:    6820         h      LDR      r0,[r4,#0]
        0x00004f92:    5546        FU      STRB     r6,[r0,r5]
        0x00004f94:    1c68        h.      ADDS     r0,r5,#1
        0x00004f96:    60a0        .`      STR      r0,[r4,#8]
        0x00004f98:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00004f9a:    1c40        @.      ADDS     r0,r0,#1
        0x00004f9c:    60e0        .`      STR      r0,[r4,#0xc]
        0x00004f9e:    e9d41001    ....    LDRD     r1,r0,[r4,#4]
        0x00004fa2:    4288        .B      CMP      r0,r1
        0x00004fa4:    d10d        ..      BNE      0x4fc2 ; _StoreChar + 66
        0x00004fa6:    68a2        .h      LDR      r2,[r4,#8]
        0x00004fa8:    6821        !h      LDR      r1,[r4,#0]
        0x00004faa:    6920         i      LDR      r0,[r4,#0x10]
        0x00004fac:    f7fefe64    ..d.    BL       SEGGER_RTT_Write ; 0x3c78
        0x00004fb0:    68a1        .h      LDR      r1,[r4,#8]
        0x00004fb2:    4288        .B      CMP      r0,r1
        0x00004fb4:    d003        ..      BEQ      0x4fbe ; _StoreChar + 62
        0x00004fb6:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x00004fba:    60e0        .`      STR      r0,[r4,#0xc]
        0x00004fbc:    e001        ..      B        0x4fc2 ; _StoreChar + 66
        0x00004fbe:    2000        .       MOVS     r0,#0
        0x00004fc0:    60a0        .`      STR      r0,[r4,#8]
        0x00004fc2:    bd70        p.      POP      {r4-r6,pc}
    i._WriteBlocking
    _WriteBlocking
        0x00004fc4:    e92d5ff0    -.._    PUSH     {r4-r12,lr}
        0x00004fc8:    4604        .F      MOV      r4,r0
        0x00004fca:    4689        .F      MOV      r9,r1
        0x00004fcc:    4617        .F      MOV      r7,r2
        0x00004fce:    f04f0a00    O...    MOV      r10,#0
        0x00004fd2:    68e5        .h      LDR      r5,[r4,#0xc]
        0x00004fd4:    bf00        ..      NOP      
        0x00004fd6:    f8d48010    ....    LDR      r8,[r4,#0x10]
        0x00004fda:    45a8        .E      CMP      r8,r5
        0x00004fdc:    d903        ..      BLS      0x4fe6 ; _WriteBlocking + 34
        0x00004fde:    eba80005    ....    SUB      r0,r8,r5
        0x00004fe2:    1e46        F.      SUBS     r6,r0,#1
        0x00004fe4:    e004        ..      B        0x4ff0 ; _WriteBlocking + 44
        0x00004fe6:    eba50008    ....    SUB      r0,r5,r8
        0x00004fea:    1c40        @.      ADDS     r0,r0,#1
        0x00004fec:    68a1        .h      LDR      r1,[r4,#8]
        0x00004fee:    1a0e        ..      SUBS     r6,r1,r0
        0x00004ff0:    68a0        .h      LDR      r0,[r4,#8]
        0x00004ff2:    1b40        @.      SUBS     r0,r0,r5
        0x00004ff4:    42b0        .B      CMP      r0,r6
        0x00004ff6:    d901        ..      BLS      0x4ffc ; _WriteBlocking + 56
        0x00004ff8:    4630        0F      MOV      r0,r6
        0x00004ffa:    e001        ..      B        0x5000 ; _WriteBlocking + 60
        0x00004ffc:    68a0        .h      LDR      r0,[r4,#8]
        0x00004ffe:    1b40        @.      SUBS     r0,r0,r5
        0x00005000:    4606        .F      MOV      r6,r0
        0x00005002:    42be        .B      CMP      r6,r7
        0x00005004:    d201        ..      BCS      0x500a ; _WriteBlocking + 70
        0x00005006:    4630        0F      MOV      r0,r6
        0x00005008:    e000        ..      B        0x500c ; _WriteBlocking + 72
        0x0000500a:    4638        8F      MOV      r0,r7
        0x0000500c:    4606        .F      MOV      r6,r0
        0x0000500e:    6860        `h      LDR      r0,[r4,#4]
        0x00005010:    eb000b05    ....    ADD      r11,r0,r5
        0x00005014:    4632        2F      MOV      r2,r6
        0x00005016:    4649        IF      MOV      r1,r9
        0x00005018:    4658        XF      MOV      r0,r11
        0x0000501a:    f7fbf9c3    ....    BL       __aeabi_memcpy ; 0x3a4
        0x0000501e:    44b2        .D      ADD      r10,r10,r6
        0x00005020:    44b1        .D      ADD      r9,r9,r6
        0x00005022:    1bbf        ..      SUBS     r7,r7,r6
        0x00005024:    4435        5D      ADD      r5,r5,r6
        0x00005026:    68a0        .h      LDR      r0,[r4,#8]
        0x00005028:    42a8        .B      CMP      r0,r5
        0x0000502a:    d100        ..      BNE      0x502e ; _WriteBlocking + 106
        0x0000502c:    2500        .%      MOVS     r5,#0
        0x0000502e:    60e5        .`      STR      r5,[r4,#0xc]
        0x00005030:    2f00        ./      CMP      r7,#0
        0x00005032:    d1d0        ..      BNE      0x4fd6 ; _WriteBlocking + 18
        0x00005034:    4650        PF      MOV      r0,r10
        0x00005036:    e8bd9ff0    ....    POP      {r4-r12,pc}
    i._WriteNoCheck
    _WriteNoCheck
        0x0000503a:    e92d47f0    -..G    PUSH     {r4-r10,lr}
        0x0000503e:    4604        .F      MOV      r4,r0
        0x00005040:    4689        .F      MOV      r9,r1
        0x00005042:    4615        .F      MOV      r5,r2
        0x00005044:    68e6        .h      LDR      r6,[r4,#0xc]
        0x00005046:    68a0        .h      LDR      r0,[r4,#8]
        0x00005048:    1b87        ..      SUBS     r7,r0,r6
        0x0000504a:    42af        .B      CMP      r7,r5
        0x0000504c:    d90a        ..      BLS      0x5064 ; _WriteNoCheck + 42
        0x0000504e:    6860        `h      LDR      r0,[r4,#4]
        0x00005050:    eb000a06    ....    ADD      r10,r0,r6
        0x00005054:    462a        *F      MOV      r2,r5
        0x00005056:    4649        IF      MOV      r1,r9
        0x00005058:    4650        PF      MOV      r0,r10
        0x0000505a:    f7fbf9a3    ....    BL       __aeabi_memcpy ; 0x3a4
        0x0000505e:    1970        p.      ADDS     r0,r6,r5
        0x00005060:    60e0        .`      STR      r0,[r4,#0xc]
        0x00005062:    e014        ..      B        0x508e ; _WriteNoCheck + 84
        0x00005064:    46b8        .F      MOV      r8,r7
        0x00005066:    6860        `h      LDR      r0,[r4,#4]
        0x00005068:    eb000a06    ....    ADD      r10,r0,r6
        0x0000506c:    4642        BF      MOV      r2,r8
        0x0000506e:    4649        IF      MOV      r1,r9
        0x00005070:    4650        PF      MOV      r0,r10
        0x00005072:    f7fbf997    ....    BL       __aeabi_memcpy ; 0x3a4
        0x00005076:    eba50807    ....    SUB      r8,r5,r7
        0x0000507a:    f8d4a004    ....    LDR      r10,[r4,#4]
        0x0000507e:    eb090107    ....    ADD      r1,r9,r7
        0x00005082:    4642        BF      MOV      r2,r8
        0x00005084:    4650        PF      MOV      r0,r10
        0x00005086:    f7fbf98d    ....    BL       __aeabi_memcpy ; 0x3a4
        0x0000508a:    f8c4800c    ....    STR      r8,[r4,#0xc]
        0x0000508e:    e8bd87f0    ....    POP      {r4-r10,pc}
        0x00005092:    0000        ..      MOVS     r0,r0
    i.__0printf$3
    __0printf$3
    __1printf$3
    __2printf
        0x00005094:    b40f        ..      PUSH     {r0-r3}
        0x00005096:    4b05        .K      LDR      r3,[pc,#20] ; [0x50ac] = 0x6235
        0x00005098:    b510        ..      PUSH     {r4,lr}
        0x0000509a:    a903        ..      ADD      r1,sp,#0xc
        0x0000509c:    4a04        .J      LDR      r2,[pc,#16] ; [0x50b0] = 0x2000010c
        0x0000509e:    9802        ..      LDR      r0,[sp,#8]
        0x000050a0:    f000f878    ..x.    BL       _printf_core ; 0x5194
        0x000050a4:    bc10        ..      POP      {r4}
        0x000050a6:    f85dfb14    ]...    LDR      pc,[sp],#0x14
    $d
        0x000050aa:    0000        ..      DCW    0
        0x000050ac:    00006235    5b..    DCD    25141
        0x000050b0:    2000010c    ...     DCD    536871180
    $t
    i.__NVIC_ClearPendingIRQ
    __NVIC_ClearPendingIRQ
        0x000050b4:    2800        .(      CMP      r0,#0
        0x000050b6:    db07        ..      BLT      0x50c8 ; __NVIC_ClearPendingIRQ + 20
        0x000050b8:    f000021f    ....    AND      r2,r0,#0x1f
        0x000050bc:    2101        .!      MOVS     r1,#1
        0x000050be:    4091        .@      LSLS     r1,r1,r2
        0x000050c0:    4a02        .J      LDR      r2,[pc,#8] ; [0x50cc] = 0xe000e280
        0x000050c2:    0943        C.      LSRS     r3,r0,#5
        0x000050c4:    f8421023    B.#.    STR      r1,[r2,r3,LSL #2]
        0x000050c8:    4770        pG      BX       lr
    $d
        0x000050ca:    0000        ..      DCW    0
        0x000050cc:    e000e280    ....    DCD    3758154368
    $t
    i.__NVIC_EnableIRQ
    __NVIC_EnableIRQ
        0x000050d0:    2800        .(      CMP      r0,#0
        0x000050d2:    db0d        ..      BLT      0x50f0 ; __NVIC_EnableIRQ + 32
        0x000050d4:    bf00        ..      NOP      
        0x000050d6:    bf00        ..      NOP      
        0x000050d8:    f000021f    ....    AND      r2,r0,#0x1f
        0x000050dc:    2101        .!      MOVS     r1,#1
        0x000050de:    4091        .@      LSLS     r1,r1,r2
        0x000050e0:    0942        B.      LSRS     r2,r0,#5
        0x000050e2:    0092        ..      LSLS     r2,r2,#2
        0x000050e4:    f10222e0    ..."    ADD      r2,r2,#0xe000e000
        0x000050e8:    f8c21100    ....    STR      r1,[r2,#0x100]
        0x000050ec:    bf00        ..      NOP      
        0x000050ee:    bf00        ..      NOP      
        0x000050f0:    4770        pG      BX       lr
        0x000050f2:    0000        ..      MOVS     r0,r0
    i.__NVIC_SetPriority
    __NVIC_SetPriority
        0x000050f4:    b510        ..      PUSH     {r4,lr}
        0x000050f6:    2800        .(      CMP      r0,#0
        0x000050f8:    db04        ..      BLT      0x5104 ; __NVIC_SetPriority + 16
        0x000050fa:    070a        ..      LSLS     r2,r1,#28
        0x000050fc:    0e13        ..      LSRS     r3,r2,#24
        0x000050fe:    4a05        .J      LDR      r2,[pc,#20] ; [0x5114] = 0xe000e400
        0x00005100:    5413        .T      STRB     r3,[r2,r0]
        0x00005102:    e006        ..      B        0x5112 ; __NVIC_SetPriority + 30
        0x00005104:    070a        ..      LSLS     r2,r1,#28
        0x00005106:    0e14        ..      LSRS     r4,r2,#24
        0x00005108:    4a03        .J      LDR      r2,[pc,#12] ; [0x5118] = 0xe000ed18
        0x0000510a:    f000030f    ....    AND      r3,r0,#0xf
        0x0000510e:    1f1b        ..      SUBS     r3,r3,#4
        0x00005110:    54d4        .T      STRB     r4,[r2,r3]
        0x00005112:    bd10        ..      POP      {r4,pc}
    $d
        0x00005114:    e000e400    ....    DCD    3758154752
        0x00005118:    e000ed18    ....    DCD    3758157080
    $t
    i.__disable_interrupts
    __disable_interrupts
        0x0000511c:    bf00        ..      NOP      
        0x0000511e:    f3ef8110    ....    MRS      r1,PRIMASK
        0x00005122:    bf00        ..      NOP      
        0x00005124:    4608        .F      MOV      r0,r1
        0x00005126:    b672        r.      CPSID    i
        0x00005128:    4770        pG      BX       lr
    i.__disable_interrupts
    __disable_interrupts
        0x0000512a:    bf00        ..      NOP      
        0x0000512c:    f3ef8110    ....    MRS      r1,PRIMASK
        0x00005130:    bf00        ..      NOP      
        0x00005132:    4608        .F      MOV      r0,r1
        0x00005134:    b672        r.      CPSID    i
        0x00005136:    4770        pG      BX       lr
    i.__disable_interrupts
    __disable_interrupts
        0x00005138:    bf00        ..      NOP      
        0x0000513a:    f3ef8110    ....    MRS      r1,PRIMASK
        0x0000513e:    bf00        ..      NOP      
        0x00005140:    4608        .F      MOV      r0,r1
        0x00005142:    b672        r.      CPSID    i
        0x00005144:    4770        pG      BX       lr
    i.__disable_interrupts
    __disable_interrupts
        0x00005146:    bf00        ..      NOP      
        0x00005148:    f3ef8110    ....    MRS      r1,PRIMASK
        0x0000514c:    bf00        ..      NOP      
        0x0000514e:    4608        .F      MOV      r0,r1
        0x00005150:    b672        r.      CPSID    i
        0x00005152:    4770        pG      BX       lr
    i.__disable_interrupts
    __disable_interrupts
        0x00005154:    bf00        ..      NOP      
        0x00005156:    f3ef8110    ....    MRS      r1,PRIMASK
        0x0000515a:    bf00        ..      NOP      
        0x0000515c:    4608        .F      MOV      r0,r1
        0x0000515e:    b672        r.      CPSID    i
        0x00005160:    4770        pG      BX       lr
    i.__restore_interrupt
    __restore_interrupt
        0x00005162:    f3808810    ....    MSR      PRIMASK,r0
        0x00005166:    4770        pG      BX       lr
    i.__restore_interrupt
    __restore_interrupt
        0x00005168:    f3808810    ....    MSR      PRIMASK,r0
        0x0000516c:    4770        pG      BX       lr
    i.__restore_interrupt
    __restore_interrupt
        0x0000516e:    f3808810    ....    MSR      PRIMASK,r0
        0x00005172:    4770        pG      BX       lr
    i.__scatterload_copy
    __scatterload_copy
        0x00005174:    e002        ..      B        0x517c ; __scatterload_copy + 8
        0x00005176:    c808        ..      LDM      r0!,{r3}
        0x00005178:    1f12        ..      SUBS     r2,r2,#4
        0x0000517a:    c108        ..      STM      r1!,{r3}
        0x0000517c:    2a00        .*      CMP      r2,#0
        0x0000517e:    d1fa        ..      BNE      0x5176 ; __scatterload_copy + 2
        0x00005180:    4770        pG      BX       lr
    i.__scatterload_null
    __scatterload_null
        0x00005182:    4770        pG      BX       lr
    i.__scatterload_zeroinit
    __scatterload_zeroinit
        0x00005184:    2000        .       MOVS     r0,#0
        0x00005186:    e001        ..      B        0x518c ; __scatterload_zeroinit + 8
        0x00005188:    c101        ..      STM      r1!,{r0}
        0x0000518a:    1f12        ..      SUBS     r2,r2,#4
        0x0000518c:    2a00        .*      CMP      r2,#0
        0x0000518e:    d1fb        ..      BNE      0x5188 ; __scatterload_zeroinit + 4
        0x00005190:    4770        pG      BX       lr
        0x00005192:    0000        ..      MOVS     r0,r0
    i._printf_core
    _printf_core
        0x00005194:    e92d4fff    -..O    PUSH     {r0-r11,lr}
        0x00005198:    b08b        ..      SUB      sp,sp,#0x2c
        0x0000519a:    469a        .F      MOV      r10,r3
        0x0000519c:    460f        .F      MOV      r7,r1
        0x0000519e:    4605        .F      MOV      r5,r0
        0x000051a0:    2600        .&      MOVS     r6,#0
        0x000051a2:    e006        ..      B        0x51b2 ; _printf_core + 30
        0x000051a4:    2825        %(      CMP      r0,#0x25
        0x000051a6:    d00b        ..      BEQ      0x51c0 ; _printf_core + 44
        0x000051a8:    4652        RF      MOV      r2,r10
        0x000051aa:    990d        ..      LDR      r1,[sp,#0x34]
        0x000051ac:    4790        .G      BLX      r2
        0x000051ae:    1c6d        m.      ADDS     r5,r5,#1
        0x000051b0:    1c76        v.      ADDS     r6,r6,#1
        0x000051b2:    7828        (x      LDRB     r0,[r5,#0]
        0x000051b4:    2800        .(      CMP      r0,#0
        0x000051b6:    d1f5        ..      BNE      0x51a4 ; _printf_core + 16
        0x000051b8:    b00f        ..      ADD      sp,sp,#0x3c
        0x000051ba:    4630        0F      MOV      r0,r6
        0x000051bc:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x000051c0:    2400        .$      MOVS     r4,#0
        0x000051c2:    46a0        .F      MOV      r8,r4
        0x000051c4:    2201        ."      MOVS     r2,#1
        0x000051c6:    4960        `I      LDR      r1,[pc,#384] ; [0x5348] = 0x12809
        0x000051c8:    e000        ..      B        0x51cc ; _printf_core + 56
        0x000051ca:    4304        .C      ORRS     r4,r4,r0
        0x000051cc:    f8153f01    ...?    LDRB     r3,[r5,#1]!
        0x000051d0:    3b20         ;      SUBS     r3,r3,#0x20
        0x000051d2:    fa02f003    ....    LSL      r0,r2,r3
        0x000051d6:    4208        .B      TST      r0,r1
        0x000051d8:    d1f7        ..      BNE      0x51ca ; _printf_core + 54
        0x000051da:    7828        (x      LDRB     r0,[r5,#0]
        0x000051dc:    282e        .(      CMP      r0,#0x2e
        0x000051de:    d117        ..      BNE      0x5210 ; _printf_core + 124
        0x000051e0:    f8150f01    ....    LDRB     r0,[r5,#1]!
        0x000051e4:    f0440404    D...    ORR      r4,r4,#4
        0x000051e8:    282a        *(      CMP      r0,#0x2a
        0x000051ea:    d00e        ..      BEQ      0x520a ; _printf_core + 118
        0x000051ec:    f06f022f    o./.    MVN      r2,#0x2f
        0x000051f0:    7828        (x      LDRB     r0,[r5,#0]
        0x000051f2:    f1a00130    ..0.    SUB      r1,r0,#0x30
        0x000051f6:    2909        .)      CMP      r1,#9
        0x000051f8:    d80a        ..      BHI      0x5210 ; _printf_core + 124
        0x000051fa:    eb080188    ....    ADD      r1,r8,r8,LSL #2
        0x000051fe:    eb020141    ..A.    ADD      r1,r2,r1,LSL #1
        0x00005202:    eb000801    ....    ADD      r8,r0,r1
        0x00005206:    1c6d        m.      ADDS     r5,r5,#1
        0x00005208:    e7f2        ..      B        0x51f0 ; _printf_core + 92
        0x0000520a:    f8578b04    W...    LDR      r8,[r7],#4
        0x0000520e:    1c6d        m.      ADDS     r5,r5,#1
        0x00005210:    7828        (x      LDRB     r0,[r5,#0]
        0x00005212:    2869        i(      CMP      r0,#0x69
        0x00005214:    d03e        >.      BEQ      0x5294 ; _printf_core + 256
        0x00005216:    dc06        ..      BGT      0x5226 ; _printf_core + 146
        0x00005218:    2800        .(      CMP      r0,#0
        0x0000521a:    d0cd        ..      BEQ      0x51b8 ; _printf_core + 36
        0x0000521c:    2863        c(      CMP      r0,#0x63
        0x0000521e:    d00b        ..      BEQ      0x5238 ; _printf_core + 164
        0x00005220:    2864        d(      CMP      r0,#0x64
        0x00005222:    d104        ..      BNE      0x522e ; _printf_core + 154
        0x00005224:    e036        6.      B        0x5294 ; _printf_core + 256
        0x00005226:    2873        s(      CMP      r0,#0x73
        0x00005228:    d010        ..      BEQ      0x524c ; _printf_core + 184
        0x0000522a:    2875        u(      CMP      r0,#0x75
        0x0000522c:    d04b        K.      BEQ      0x52c6 ; _printf_core + 306
        0x0000522e:    4652        RF      MOV      r2,r10
        0x00005230:    990d        ..      LDR      r1,[sp,#0x34]
        0x00005232:    4790        .G      BLX      r2
        0x00005234:    1c76        v.      ADDS     r6,r6,#1
        0x00005236:    e085        ..      B        0x5344 ; _printf_core + 432
        0x00005238:    f8170b04    ....    LDRB     r0,[r7],#4
        0x0000523c:    f88d0000    ....    STRB     r0,[sp,#0]
        0x00005240:    2000        .       MOVS     r0,#0
        0x00005242:    f88d0001    ....    STRB     r0,[sp,#1]
        0x00005246:    46e9        .F      MOV      r9,sp
        0x00005248:    2001        .       MOVS     r0,#1
        0x0000524a:    e003        ..      B        0x5254 ; _printf_core + 192
        0x0000524c:    f8579b04    W...    LDR      r9,[r7],#4
        0x00005250:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x00005254:    0761        a.      LSLS     r1,r4,#29
        0x00005256:    f04f0400    O...    MOV      r4,#0
        0x0000525a:    d401        ..      BMI      0x5260 ; _printf_core + 204
        0x0000525c:    e00a        ..      B        0x5274 ; _printf_core + 224
        0x0000525e:    1c64        d.      ADDS     r4,r4,#1
        0x00005260:    4544        DE      CMP      r4,r8
        0x00005262:    da0d        ..      BGE      0x5280 ; _printf_core + 236
        0x00005264:    4284        .B      CMP      r4,r0
        0x00005266:    dbfa        ..      BLT      0x525e ; _printf_core + 202
        0x00005268:    f8191004    ....    LDRB     r1,[r9,r4]
        0x0000526c:    2900        .)      CMP      r1,#0
        0x0000526e:    d1f6        ..      BNE      0x525e ; _printf_core + 202
        0x00005270:    e006        ..      B        0x5280 ; _printf_core + 236
        0x00005272:    1c64        d.      ADDS     r4,r4,#1
        0x00005274:    4284        .B      CMP      r4,r0
        0x00005276:    dbfc        ..      BLT      0x5272 ; _printf_core + 222
        0x00005278:    f8191004    ....    LDRB     r1,[r9,r4]
        0x0000527c:    2900        .)      CMP      r1,#0
        0x0000527e:    d1f8        ..      BNE      0x5272 ; _printf_core + 222
        0x00005280:    4426        &D      ADD      r6,r6,r4
        0x00005282:    e004        ..      B        0x528e ; _printf_core + 250
        0x00005284:    f8190b01    ....    LDRB     r0,[r9],#1
        0x00005288:    4652        RF      MOV      r2,r10
        0x0000528a:    990d        ..      LDR      r1,[sp,#0x34]
        0x0000528c:    4790        .G      BLX      r2
        0x0000528e:    1e64        d.      SUBS     r4,r4,#1
        0x00005290:    d2f8        ..      BCS      0x5284 ; _printf_core + 240
        0x00005292:    e057        W.      B        0x5344 ; _printf_core + 432
        0x00005294:    cf01        ..      LDM      r7!,{r0}
        0x00005296:    f04f0b0a    O...    MOV      r11,#0xa
        0x0000529a:    2800        .(      CMP      r0,#0
        0x0000529c:    da02        ..      BGE      0x52a4 ; _printf_core + 272
        0x0000529e:    4240        @B      RSBS     r0,r0,#0
        0x000052a0:    212d        -!      MOVS     r1,#0x2d
        0x000052a2:    e002        ..      B        0x52aa ; _printf_core + 278
        0x000052a4:    0521        !.      LSLS     r1,r4,#20
        0x000052a6:    d504        ..      BPL      0x52b2 ; _printf_core + 286
        0x000052a8:    212b        +!      MOVS     r1,#0x2b
        0x000052aa:    f88d1024    ..$.    STRB     r1,[sp,#0x24]
        0x000052ae:    2101        .!      MOVS     r1,#1
        0x000052b0:    e003        ..      B        0x52ba ; _printf_core + 294
        0x000052b2:    07e1        ..      LSLS     r1,r4,#31
        0x000052b4:    d005        ..      BEQ      0x52c2 ; _printf_core + 302
        0x000052b6:    2120         !      MOVS     r1,#0x20
        0x000052b8:    e7f7        ..      B        0x52aa ; _printf_core + 278
        0x000052ba:    f10d0920    .. .    ADD      r9,sp,#0x20
        0x000052be:    9108        ..      STR      r1,[sp,#0x20]
        0x000052c0:    e00c        ..      B        0x52dc ; _printf_core + 328
        0x000052c2:    2100        .!      MOVS     r1,#0
        0x000052c4:    e7f9        ..      B        0x52ba ; _printf_core + 294
        0x000052c6:    cf01        ..      LDM      r7!,{r0}
        0x000052c8:    f04f0b0a    O...    MOV      r11,#0xa
        0x000052cc:    e7f9        ..      B        0x52c2 ; _printf_core + 302
        0x000052ce:    4659        YF      MOV      r1,r11
        0x000052d0:    f7fbf9b5    ....    BL       __aeabi_uidiv ; 0x63e
        0x000052d4:    f1010230    ..0.    ADD      r2,r1,#0x30
        0x000052d8:    f8092d01    ...-    STRB     r2,[r9,#-1]!
        0x000052dc:    2800        .(      CMP      r0,#0
        0x000052de:    d1f6        ..      BNE      0x52ce ; _printf_core + 314
        0x000052e0:    ebad0009    ....    SUB      r0,sp,r9
        0x000052e4:    f1000b20    .. .    ADD      r11,r0,#0x20
        0x000052e8:    0760        `.      LSLS     r0,r4,#29
        0x000052ea:    d401        ..      BMI      0x52f0 ; _printf_core + 348
        0x000052ec:    f04f0801    O...    MOV      r8,#1
        0x000052f0:    45d8        .E      CMP      r8,r11
        0x000052f2:    dd02        ..      BLE      0x52fa ; _printf_core + 358
        0x000052f4:    eba8000b    ....    SUB      r0,r8,r11
        0x000052f8:    e000        ..      B        0x52fc ; _printf_core + 360
        0x000052fa:    2000        .       MOVS     r0,#0
        0x000052fc:    4680        .F      MOV      r8,r0
        0x000052fe:    2400        .$      MOVS     r4,#0
        0x00005300:    e006        ..      B        0x5310 ; _printf_core + 380
        0x00005302:    a809        ..      ADD      r0,sp,#0x24
        0x00005304:    4652        RF      MOV      r2,r10
        0x00005306:    5d00        .]      LDRB     r0,[r0,r4]
        0x00005308:    990d        ..      LDR      r1,[sp,#0x34]
        0x0000530a:    4790        .G      BLX      r2
        0x0000530c:    1c64        d.      ADDS     r4,r4,#1
        0x0000530e:    1c76        v.      ADDS     r6,r6,#1
        0x00005310:    9808        ..      LDR      r0,[sp,#0x20]
        0x00005312:    4284        .B      CMP      r4,r0
        0x00005314:    dbf5        ..      BLT      0x5302 ; _printf_core + 366
        0x00005316:    e004        ..      B        0x5322 ; _printf_core + 398
        0x00005318:    2030        0       MOVS     r0,#0x30
        0x0000531a:    4652        RF      MOV      r2,r10
        0x0000531c:    990d        ..      LDR      r1,[sp,#0x34]
        0x0000531e:    4790        .G      BLX      r2
        0x00005320:    1c76        v.      ADDS     r6,r6,#1
        0x00005322:    f1b80100    ....    SUBS     r1,r8,#0
        0x00005326:    f1a80801    ....    SUB      r8,r8,#1
        0x0000532a:    dcf5        ..      BGT      0x5318 ; _printf_core + 388
        0x0000532c:    e005        ..      B        0x533a ; _printf_core + 422
        0x0000532e:    f8190b01    ....    LDRB     r0,[r9],#1
        0x00005332:    4652        RF      MOV      r2,r10
        0x00005334:    990d        ..      LDR      r1,[sp,#0x34]
        0x00005336:    4790        .G      BLX      r2
        0x00005338:    1c76        v.      ADDS     r6,r6,#1
        0x0000533a:    f1bb0100    ....    SUBS     r1,r11,#0
        0x0000533e:    f1ab0b01    ....    SUB      r11,r11,#1
        0x00005342:    dcf4        ..      BGT      0x532e ; _printf_core + 410
        0x00005344:    1c6d        m.      ADDS     r5,r5,#1
        0x00005346:    e734        4.      B        0x51b2 ; _printf_core + 30
    $d
        0x00005348:    00012809    .(..    DCD    75785
    $t
    i._tx_initialize_high_level
    _tx_initialize_high_level
        0x0000534c:    b510        ..      PUSH     {r4,lr}
        0x0000534e:    f000f905    ....    BL       _tx_thread_initialize ; 0x555c
        0x00005352:    f000fc35    ..5.    BL       _tx_timer_initialize ; 0x5bc0
        0x00005356:    2000        .       MOVS     r0,#0
        0x00005358:    490c        .I      LDR      r1,[pc,#48] ; [0x538c] = 0x20000010
        0x0000535a:    6008        .`      STR      r0,[r1,#0]
        0x0000535c:    490c        .I      LDR      r1,[pc,#48] ; [0x5390] = 0x20000014
        0x0000535e:    6008        .`      STR      r0,[r1,#0]
        0x00005360:    490c        .I      LDR      r1,[pc,#48] ; [0x5394] = 0x20000018
        0x00005362:    6008        .`      STR      r0,[r1,#0]
        0x00005364:    490c        .I      LDR      r1,[pc,#48] ; [0x5398] = 0x2000001c
        0x00005366:    6008        .`      STR      r0,[r1,#0]
        0x00005368:    490c        .I      LDR      r1,[pc,#48] ; [0x539c] = 0x20000020
        0x0000536a:    6008        .`      STR      r0,[r1,#0]
        0x0000536c:    490c        .I      LDR      r1,[pc,#48] ; [0x53a0] = 0x20000024
        0x0000536e:    6008        .`      STR      r0,[r1,#0]
        0x00005370:    490c        .I      LDR      r1,[pc,#48] ; [0x53a4] = 0x20000030
        0x00005372:    6008        .`      STR      r0,[r1,#0]
        0x00005374:    490c        .I      LDR      r1,[pc,#48] ; [0x53a8] = 0x20000034
        0x00005376:    6008        .`      STR      r0,[r1,#0]
        0x00005378:    490c        .I      LDR      r1,[pc,#48] ; [0x53ac] = 0x20000038
        0x0000537a:    6008        .`      STR      r0,[r1,#0]
        0x0000537c:    490c        .I      LDR      r1,[pc,#48] ; [0x53b0] = 0x2000003c
        0x0000537e:    6008        .`      STR      r0,[r1,#0]
        0x00005380:    490c        .I      LDR      r1,[pc,#48] ; [0x53b4] = 0x20000028
        0x00005382:    6008        .`      STR      r0,[r1,#0]
        0x00005384:    490c        .I      LDR      r1,[pc,#48] ; [0x53b8] = 0x2000002c
        0x00005386:    6008        .`      STR      r0,[r1,#0]
        0x00005388:    bd10        ..      POP      {r4,pc}
    $d
        0x0000538a:    0000        ..      DCW    0
        0x0000538c:    20000010    ...     DCD    536870928
        0x00005390:    20000014    ...     DCD    536870932
        0x00005394:    20000018    ...     DCD    536870936
        0x00005398:    2000001c    ...     DCD    536870940
        0x0000539c:    20000020     ..     DCD    536870944
        0x000053a0:    20000024    $..     DCD    536870948
        0x000053a4:    20000030    0..     DCD    536870960
        0x000053a8:    20000034    4..     DCD    536870964
        0x000053ac:    20000038    8..     DCD    536870968
        0x000053b0:    2000003c    <..     DCD    536870972
        0x000053b4:    20000028    (..     DCD    536870952
        0x000053b8:    2000002c    ,..     DCD    536870956
    $t
    i._tx_initialize_kernel_enter
    _tx_initialize_kernel_enter
        0x000053bc:    b510        ..      PUSH     {r4,lr}
        0x000053be:    4810        .H      LDR      r0,[pc,#64] ; [0x5400] = 0x200000bc
        0x000053c0:    6800        .h      LDR      r0,[r0,#0]
        0x000053c2:    f1103f0f    ...?    CMN      r0,#0xf0f0f0f
        0x000053c6:    d00c        ..      BEQ      0x53e2 ; _tx_initialize_kernel_enter + 38
        0x000053c8:    f04f30f0    O..0    MOV      r0,#0xf0f0f0f0
        0x000053cc:    490c        .I      LDR      r1,[pc,#48] ; [0x5400] = 0x200000bc
        0x000053ce:    6008        .`      STR      r0,[r1,#0]
        0x000053d0:    f7faff90    ....    BL       _tx_initialize_low_level ; 0x2f4
        0x000053d4:    f7ffffba    ....    BL       _tx_initialize_high_level ; 0x534c
        0x000053d8:    480a        .H      LDR      r0,[pc,#40] ; [0x5404] = 0x200000cc
        0x000053da:    6800        .h      LDR      r0,[r0,#0]
        0x000053dc:    1c40        @.      ADDS     r0,r0,#1
        0x000053de:    4909        .I      LDR      r1,[pc,#36] ; [0x5404] = 0x200000cc
        0x000053e0:    6008        .`      STR      r0,[r1,#0]
        0x000053e2:    f04f30f0    O..0    MOV      r0,#0xf0f0f0f0
        0x000053e6:    4906        .I      LDR      r1,[pc,#24] ; [0x5400] = 0x200000bc
        0x000053e8:    6008        .`      STR      r0,[r1,#0]
        0x000053ea:    4807        .H      LDR      r0,[pc,#28] ; [0x5408] = 0x20000040
        0x000053ec:    6800        .h      LDR      r0,[r0,#0]
        0x000053ee:    f001f809    ....    BL       tx_application_define ; 0x6404
        0x000053f2:    2000        .       MOVS     r0,#0
        0x000053f4:    4902        .I      LDR      r1,[pc,#8] ; [0x5400] = 0x200000bc
        0x000053f6:    6008        .`      STR      r0,[r1,#0]
        0x000053f8:    f7fbf812    ....    BL       _tx_thread_schedule ; 0x420
        0x000053fc:    bd10        ..      POP      {r4,pc}
    $d
        0x000053fe:    0000        ..      DCW    0
        0x00005400:    200000bc    ...     DCD    536871100
        0x00005404:    200000cc    ...     DCD    536871116
        0x00005408:    20000040    @..     DCD    536870976
    $t
    i._tx_thread_create
    _tx_thread_create
        0x0000540c:    e92d4fff    -..O    PUSH     {r0-r11,lr}
        0x00005410:    b083        ..      SUB      sp,sp,#0xc
        0x00005412:    4604        .F      MOV      r4,r0
        0x00005414:    e9dd9b11    ....    LDRD     r9,r11,[sp,#0x44]
        0x00005418:    9f10        ..      LDR      r7,[sp,#0x40]
        0x0000541a:    2000        .       MOVS     r0,#0
        0x0000541c:    9002        ..      STR      r0,[sp,#8]
        0x0000541e:    22ef        ."      MOVS     r2,#0xef
        0x00005420:    4649        IF      MOV      r1,r9
        0x00005422:    4638        8F      MOV      r0,r7
        0x00005424:    f7faffd0    ....    BL       __aeabi_memset ; 0x3c8
        0x00005428:    21b4        .!      MOVS     r1,#0xb4
        0x0000542a:    4620         F      MOV      r0,r4
        0x0000542c:    f7faffd3    ....    BL       __aeabi_memclr ; 0x3d6
        0x00005430:    9804        ..      LDR      r0,[sp,#0x10]
        0x00005432:    62a0        .b      STR      r0,[r4,#0x28]
        0x00005434:    9805        ..      LDR      r0,[sp,#0x14]
        0x00005436:    6460        `d      STR      r0,[r4,#0x44]
        0x00005438:    9806        ..      LDR      r0,[sp,#0x18]
        0x0000543a:    64a0        .d      STR      r0,[r4,#0x48]
        0x0000543c:    60e7        .`      STR      r7,[r4,#0xc]
        0x0000543e:    f8c49014    ....    STR      r9,[r4,#0x14]
        0x00005442:    f8c4b02c    ..,.    STR      r11,[r4,#0x2c]
        0x00005446:    f8c4b094    ....    STR      r11,[r4,#0x94]
        0x0000544a:    9814        ..      LDR      r0,[sp,#0x50]
        0x0000544c:    61a0        .a      STR      r0,[r4,#0x18]
        0x0000544e:    9814        ..      LDR      r0,[sp,#0x50]
        0x00005450:    61e0        .a      STR      r0,[r4,#0x1c]
        0x00005452:    2020                MOVS     r0,#0x20
        0x00005454:    f8c4009c    ....    STR      r0,[r4,#0x9c]
        0x00005458:    9701        ..      STR      r7,[sp,#4]
        0x0000545a:    f1a90001    ....    SUB      r0,r9,#1
        0x0000545e:    9f01        ..      LDR      r7,[sp,#4]
        0x00005460:    4438        8D      ADD      r0,r0,r7
        0x00005462:    9001        ..      STR      r0,[sp,#4]
        0x00005464:    9801        ..      LDR      r0,[sp,#4]
        0x00005466:    6120         a      STR      r0,[r4,#0x10]
        0x00005468:    9813        ..      LDR      r0,[sp,#0x4c]
        0x0000546a:    63e0        .c      STR      r0,[r4,#0x3c]
        0x0000546c:    9813        ..      LDR      r0,[sp,#0x4c]
        0x0000546e:    f8c40098    ....    STR      r0,[r4,#0x98]
        0x00005472:    2003        .       MOVS     r0,#3
        0x00005474:    6320         c      STR      r0,[r4,#0x30]
        0x00005476:    4931        1I      LDR      r1,[pc,#196] ; [0x553c] = 0x5b31
        0x00005478:    6561        ae      STR      r1,[r4,#0x54]
        0x0000547a:    65a4        .e      STR      r4,[r4,#0x58]
        0x0000547c:    4930        0I      LDR      r1,[pc,#192] ; [0x5540] = 0x55cd
        0x0000547e:    4620         F      MOV      r0,r4
        0x00005480:    f7faff70    ..p.    BL       _tx_thread_stack_build ; 0x364
        0x00005484:    f7fffe4a    ..J.    BL       __disable_interrupts ; 0x511c
        0x00005488:    4606        .F      MOV      r6,r0
        0x0000548a:    482e        .H      LDR      r0,[pc,#184] ; [0x5544] = 0x54485244
        0x0000548c:    6020         `      STR      r0,[r4,#0]
        0x0000548e:    482e        .H      LDR      r0,[pc,#184] ; [0x5548] = 0x200000b8
        0x00005490:    6800        .h      LDR      r0,[r0,#0]
        0x00005492:    b930        0.      CBNZ     r0,0x54a2 ; _tx_thread_create + 150
        0x00005494:    482d        -H      LDR      r0,[pc,#180] ; [0x554c] = 0x200000b4
        0x00005496:    6004        .`      STR      r4,[r0,#0]
        0x00005498:    f8c44088    ...@    STR      r4,[r4,#0x88]
        0x0000549c:    f8c4408c    ...@    STR      r4,[r4,#0x8c]
        0x000054a0:    e00c        ..      B        0x54bc ; _tx_thread_create + 176
        0x000054a2:    482a        *H      LDR      r0,[pc,#168] ; [0x554c] = 0x200000b4
        0x000054a4:    f8d08000    ....    LDR      r8,[r0,#0]
        0x000054a8:    f8d8a08c    ....    LDR      r10,[r8,#0x8c]
        0x000054ac:    f8c8408c    ...@    STR      r4,[r8,#0x8c]
        0x000054b0:    f8ca4088    ...@    STR      r4,[r10,#0x88]
        0x000054b4:    f8c4a08c    ....    STR      r10,[r4,#0x8c]
        0x000054b8:    f8c48088    ....    STR      r8,[r4,#0x88]
        0x000054bc:    4822        "H      LDR      r0,[pc,#136] ; [0x5548] = 0x200000b8
        0x000054be:    6800        .h      LDR      r0,[r0,#0]
        0x000054c0:    1c40        @.      ADDS     r0,r0,#1
        0x000054c2:    4921        !I      LDR      r1,[pc,#132] ; [0x5548] = 0x200000b8
        0x000054c4:    6008        .`      STR      r0,[r1,#0]
        0x000054c6:    4822        "H      LDR      r0,[pc,#136] ; [0x5550] = 0x200000cc
        0x000054c8:    6800        .h      LDR      r0,[r0,#0]
        0x000054ca:    1c40        @.      ADDS     r0,r0,#1
        0x000054cc:    4920         I      LDR      r1,[pc,#128] ; [0x5550] = 0x200000cc
        0x000054ce:    6008        .`      STR      r0,[r1,#0]
        0x000054d0:    9815        ..      LDR      r0,[sp,#0x54]
        0x000054d2:    2801        .(      CMP      r0,#1
        0x000054d4:    d11c        ..      BNE      0x5510 ; _tx_thread_create + 260
        0x000054d6:    f3ef8005    ....    MRS      r0,IPSR
        0x000054da:    491e        .I      LDR      r1,[pc,#120] ; [0x5554] = 0x200000bc
        0x000054dc:    6809        .h      LDR      r1,[r1,#0]
        0x000054de:    ea400101    @...    ORR      r1,r0,r1
        0x000054e2:    f1b13ff0    ...?    CMP      r1,#0xf0f0f0f0
        0x000054e6:    d307        ..      BCC      0x54f8 ; _tx_thread_create + 236
        0x000054e8:    481b        .H      LDR      r0,[pc,#108] ; [0x5558] = 0x200000b0
        0x000054ea:    6805        .h      LDR      r5,[r0,#0]
        0x000054ec:    b12d        -.      CBZ      r5,0x54fa ; _tx_thread_create + 238
        0x000054ee:    6be8        .k      LDR      r0,[r5,#0x3c]
        0x000054f0:    9002        ..      STR      r0,[sp,#8]
        0x000054f2:    6ae8        .j      LDR      r0,[r5,#0x2c]
        0x000054f4:    63e8        .c      STR      r0,[r5,#0x3c]
        0x000054f6:    e000        ..      B        0x54fa ; _tx_thread_create + 238
        0x000054f8:    2500        .%      MOVS     r5,#0
        0x000054fa:    bf00        ..      NOP      
        0x000054fc:    f3868810    ....    MSR      PRIMASK,r6
        0x00005500:    bf00        ..      NOP      
        0x00005502:    4620         F      MOV      r0,r4
        0x00005504:    f000f914    ....    BL       _tx_thread_system_resume ; 0x5730
        0x00005508:    b1a5        ..      CBZ      r5,0x5534 ; _tx_thread_create + 296
        0x0000550a:    9802        ..      LDR      r0,[sp,#8]
        0x0000550c:    63e8        .c      STR      r0,[r5,#0x3c]
        0x0000550e:    e011        ..      B        0x5534 ; _tx_thread_create + 296
        0x00005510:    4630        0F      MOV      r0,r6
        0x00005512:    f3808810    ....    MSR      PRIMASK,r0
        0x00005516:    bf00        ..      NOP      
        0x00005518:    f7fffe00    ....    BL       __disable_interrupts ; 0x511c
        0x0000551c:    4606        .F      MOV      r6,r0
        0x0000551e:    480c        .H      LDR      r0,[pc,#48] ; [0x5550] = 0x200000cc
        0x00005520:    6800        .h      LDR      r0,[r0,#0]
        0x00005522:    1e40        @.      SUBS     r0,r0,#1
        0x00005524:    490a        .I      LDR      r1,[pc,#40] ; [0x5550] = 0x200000cc
        0x00005526:    6008        .`      STR      r0,[r1,#0]
        0x00005528:    4630        0F      MOV      r0,r6
        0x0000552a:    f3808810    ....    MSR      PRIMASK,r0
        0x0000552e:    bf00        ..      NOP      
        0x00005530:    f000f8ea    ....    BL       _tx_thread_system_preempt_check ; 0x5708
        0x00005534:    2000        .       MOVS     r0,#0
        0x00005536:    b007        ..      ADD      sp,sp,#0x1c
        0x00005538:    e8bd8ff0    ....    POP      {r4-r11,pc}
    $d
        0x0000553c:    00005b31    1[..    DCD    23345
        0x00005540:    000055cd    .U..    DCD    21965
        0x00005544:    54485244    DRHT    DCD    1414025796
        0x00005548:    200000b8    ...     DCD    536871096
        0x0000554c:    200000b4    ...     DCD    536871092
        0x00005550:    200000cc    ...     DCD    536871116
        0x00005554:    200000bc    ...     DCD    536871100
        0x00005558:    200000b0    ...     DCD    536871088
    $t
    i._tx_thread_initialize
    _tx_thread_initialize
        0x0000555c:    b510        ..      PUSH     {r4,lr}
        0x0000555e:    2000        .       MOVS     r0,#0
        0x00005560:    490f        .I      LDR      r1,[pc,#60] ; [0x55a0] = 0x200000ac
        0x00005562:    6008        .`      STR      r0,[r1,#0]
        0x00005564:    490f        .I      LDR      r1,[pc,#60] ; [0x55a4] = 0x200000b0
        0x00005566:    6008        .`      STR      r0,[r1,#0]
        0x00005568:    480f        .H      LDR      r0,[pc,#60] ; [0x55a8] = 0x200000c0
        0x0000556a:    2100        .!      MOVS     r1,#0
        0x0000556c:    6001        .`      STR      r1,[r0,#0]
        0x0000556e:    480f        .H      LDR      r0,[pc,#60] ; [0x55ac] = 0x200000c4
        0x00005570:    6001        .`      STR      r1,[r0,#0]
        0x00005572:    2020                MOVS     r0,#0x20
        0x00005574:    490e        .I      LDR      r1,[pc,#56] ; [0x55b0] = 0x200000c8
        0x00005576:    6008        .`      STR      r0,[r1,#0]
        0x00005578:    2180        .!      MOVS     r1,#0x80
        0x0000557a:    480e        .H      LDR      r0,[pc,#56] ; [0x55b4] = 0x20000c78
        0x0000557c:    f7faff2b    ..+.    BL       __aeabi_memclr ; 0x3d6
        0x00005580:    2000        .       MOVS     r0,#0
        0x00005582:    490d        .I      LDR      r1,[pc,#52] ; [0x55b8] = 0x200000b4
        0x00005584:    6008        .`      STR      r0,[r1,#0]
        0x00005586:    490d        .I      LDR      r1,[pc,#52] ; [0x55bc] = 0x200000b8
        0x00005588:    6008        .`      STR      r0,[r1,#0]
        0x0000558a:    490d        .I      LDR      r1,[pc,#52] ; [0x55c0] = 0x200000cc
        0x0000558c:    6008        .`      STR      r0,[r1,#0]
        0x0000558e:    490d        .I      LDR      r1,[pc,#52] ; [0x55c4] = 0x200000d0
        0x00005590:    6008        .`      STR      r0,[r1,#0]
        0x00005592:    480d        .H      LDR      r0,[pc,#52] ; [0x55c8] = 0x200000d4
        0x00005594:    6800        .h      LDR      r0,[r0,#0]
        0x00005596:    f0407080    @..p    ORR      r0,r0,#0x1000000
        0x0000559a:    490b        .I      LDR      r1,[pc,#44] ; [0x55c8] = 0x200000d4
        0x0000559c:    6008        .`      STR      r0,[r1,#0]
        0x0000559e:    bd10        ..      POP      {r4,pc}
    $d
        0x000055a0:    200000ac    ...     DCD    536871084
        0x000055a4:    200000b0    ...     DCD    536871088
        0x000055a8:    200000c0    ...     DCD    536871104
        0x000055ac:    200000c4    ...     DCD    536871108
        0x000055b0:    200000c8    ...     DCD    536871112
        0x000055b4:    20000c78    x..     DCD    536874104
        0x000055b8:    200000b4    ...     DCD    536871092
        0x000055bc:    200000b8    ...     DCD    536871096
        0x000055c0:    200000cc    ...     DCD    536871116
        0x000055c4:    200000d0    ...     DCD    536871120
        0x000055c8:    200000d4    ...     DCD    536871124
    $t
    i._tx_thread_shell_entry
    _tx_thread_shell_entry
        0x000055cc:    b570        p.      PUSH     {r4-r6,lr}
        0x000055ce:    481f        .H      LDR      r0,[pc,#124] ; [0x564c] = 0x200000ac
        0x000055d0:    6804        .h      LDR      r4,[r0,#0]
        0x000055d2:    f7fffdaa    ....    BL       __disable_interrupts ; 0x512a
        0x000055d6:    4605        .F      MOV      r5,r0
        0x000055d8:    f8d460ac    ...`    LDR      r6,[r4,#0xac]
        0x000055dc:    4628        (F      MOV      r0,r5
        0x000055de:    f3808810    ....    MSR      PRIMASK,r0
        0x000055e2:    bf00        ..      NOP      
        0x000055e4:    b116        ..      CBZ      r6,0x55ec ; _tx_thread_shell_entry + 32
        0x000055e6:    2100        .!      MOVS     r1,#0
        0x000055e8:    4620         F      MOV      r0,r4
        0x000055ea:    47b0        .G      BLX      r6
        0x000055ec:    e9d41011    ....    LDRD     r1,r0,[r4,#0x44]
        0x000055f0:    4788        .G      BLX      r1
        0x000055f2:    4817        .H      LDR      r0,[pc,#92] ; [0x5650] = 0x200000d0
        0x000055f4:    6800        .h      LDR      r0,[r0,#0]
        0x000055f6:    b118        ..      CBZ      r0,0x5600 ; _tx_thread_shell_entry + 52
        0x000055f8:    4620         F      MOV      r0,r4
        0x000055fa:    4915        .I      LDR      r1,[pc,#84] ; [0x5650] = 0x200000d0
        0x000055fc:    6809        .h      LDR      r1,[r1,#0]
        0x000055fe:    4788        .G      BLX      r1
        0x00005600:    f7fffd93    ....    BL       __disable_interrupts ; 0x512a
        0x00005604:    4605        .F      MOV      r5,r0
        0x00005606:    f8d460ac    ...`    LDR      r6,[r4,#0xac]
        0x0000560a:    2001        .       MOVS     r0,#1
        0x0000560c:    6320         c      STR      r0,[r4,#0x30]
        0x0000560e:    63a0        .c      STR      r0,[r4,#0x38]
        0x00005610:    2000        .       MOVS     r0,#0
        0x00005612:    64e0        .d      STR      r0,[r4,#0x4c]
        0x00005614:    480f        .H      LDR      r0,[pc,#60] ; [0x5654] = 0x200000cc
        0x00005616:    6800        .h      LDR      r0,[r0,#0]
        0x00005618:    1c40        @.      ADDS     r0,r0,#1
        0x0000561a:    490e        .I      LDR      r1,[pc,#56] ; [0x5654] = 0x200000cc
        0x0000561c:    6008        .`      STR      r0,[r1,#0]
        0x0000561e:    4628        (F      MOV      r0,r5
        0x00005620:    f3808810    ....    MSR      PRIMASK,r0
        0x00005624:    bf00        ..      NOP      
        0x00005626:    bf00        ..      NOP      
        0x00005628:    f3ef8114    ....    MRS      r1,CONTROL
        0x0000562c:    bf00        ..      NOP      
        0x0000562e:    4608        .F      MOV      r0,r1
        0x00005630:    f0200004     ...    BIC      r0,r0,#4
        0x00005634:    4601        .F      MOV      r1,r0
        0x00005636:    f3818814    ....    MSR      CONTROL,r1
        0x0000563a:    bf00        ..      NOP      
        0x0000563c:    b116        ..      CBZ      r6,0x5644 ; _tx_thread_shell_entry + 120
        0x0000563e:    2101        .!      MOVS     r1,#1
        0x00005640:    4620         F      MOV      r0,r4
        0x00005642:    47b0        .G      BLX      r6
        0x00005644:    4620         F      MOV      r0,r4
        0x00005646:    f000f953    ..S.    BL       _tx_thread_system_suspend ; 0x58f0
        0x0000564a:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x0000564c:    200000ac    ...     DCD    536871084
        0x00005650:    200000d0    ...     DCD    536871120
        0x00005654:    200000cc    ...     DCD    536871116
    $t
    i._tx_thread_sleep
    _tx_thread_sleep
        0x00005658:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x0000565c:    4606        .F      MOV      r6,r0
        0x0000565e:    bf00        ..      NOP      
        0x00005660:    bf00        ..      NOP      
        0x00005662:    f3ef8110    ....    MRS      r1,PRIMASK
        0x00005666:    bf00        ..      NOP      
        0x00005668:    4608        .F      MOV      r0,r1
        0x0000566a:    b672        r.      CPSID    i
        0x0000566c:    bf00        ..      NOP      
        0x0000566e:    4607        .F      MOV      r7,r0
        0x00005670:    4821        !H      LDR      r0,[pc,#132] ; [0x56f8] = 0x200000ac
        0x00005672:    6804        .h      LDR      r4,[r0,#0]
        0x00005674:    2c00        .,      CMP      r4,#0
        0x00005676:    d104        ..      BNE      0x5682 ; _tx_thread_sleep + 42
        0x00005678:    4638        8F      MOV      r0,r7
        0x0000567a:    f7fffd72    ..r.    BL       __restore_interrupt ; 0x5162
        0x0000567e:    2513        .%      MOVS     r5,#0x13
        0x00005680:    e036        6.      B        0x56f0 ; _tx_thread_sleep + 152
        0x00005682:    f3ef8005    ....    MRS      r0,IPSR
        0x00005686:    491d        .I      LDR      r1,[pc,#116] ; [0x56fc] = 0x200000bc
        0x00005688:    6809        .h      LDR      r1,[r1,#0]
        0x0000568a:    ea400101    @...    ORR      r1,r0,r1
        0x0000568e:    b121        !.      CBZ      r1,0x569a ; _tx_thread_sleep + 66
        0x00005690:    4638        8F      MOV      r0,r7
        0x00005692:    f7fffd66    ..f.    BL       __restore_interrupt ; 0x5162
        0x00005696:    2513        .%      MOVS     r5,#0x13
        0x00005698:    e02a        *.      B        0x56f0 ; _tx_thread_sleep + 152
        0x0000569a:    4819        .H      LDR      r0,[pc,#100] ; [0x5700] = 0x20000d78
        0x0000569c:    4284        .B      CMP      r4,r0
        0x0000569e:    d104        ..      BNE      0x56aa ; _tx_thread_sleep + 82
        0x000056a0:    4638        8F      MOV      r0,r7
        0x000056a2:    f7fffd5e    ..^.    BL       __restore_interrupt ; 0x5162
        0x000056a6:    2513        .%      MOVS     r5,#0x13
        0x000056a8:    e022        ".      B        0x56f0 ; _tx_thread_sleep + 152
        0x000056aa:    b926        &.      CBNZ     r6,0x56b6 ; _tx_thread_sleep + 94
        0x000056ac:    4638        8F      MOV      r0,r7
        0x000056ae:    f7fffd58    ..X.    BL       __restore_interrupt ; 0x5162
        0x000056b2:    2500        .%      MOVS     r5,#0
        0x000056b4:    e01c        ..      B        0x56f0 ; _tx_thread_sleep + 152
        0x000056b6:    4813        .H      LDR      r0,[pc,#76] ; [0x5704] = 0x200000cc
        0x000056b8:    6800        .h      LDR      r0,[r0,#0]
        0x000056ba:    b120         .      CBZ      r0,0x56c6 ; _tx_thread_sleep + 110
        0x000056bc:    4638        8F      MOV      r0,r7
        0x000056be:    f7fffd50    ..P.    BL       __restore_interrupt ; 0x5162
        0x000056c2:    2513        .%      MOVS     r5,#0x13
        0x000056c4:    e014        ..      B        0x56f0 ; _tx_thread_sleep + 152
        0x000056c6:    2004        .       MOVS     r0,#4
        0x000056c8:    6320         c      STR      r0,[r4,#0x30]
        0x000056ca:    2001        .       MOVS     r0,#1
        0x000056cc:    63a0        .c      STR      r0,[r4,#0x38]
        0x000056ce:    2000        .       MOVS     r0,#0
        0x000056d0:    f8c40084    ....    STR      r0,[r4,#0x84]
        0x000056d4:    64e6        .d      STR      r6,[r4,#0x4c]
        0x000056d6:    480b        .H      LDR      r0,[pc,#44] ; [0x5704] = 0x200000cc
        0x000056d8:    6800        .h      LDR      r0,[r0,#0]
        0x000056da:    1c40        @.      ADDS     r0,r0,#1
        0x000056dc:    4909        .I      LDR      r1,[pc,#36] ; [0x5704] = 0x200000cc
        0x000056de:    6008        .`      STR      r0,[r1,#0]
        0x000056e0:    4638        8F      MOV      r0,r7
        0x000056e2:    f7fffd3e    ..>.    BL       __restore_interrupt ; 0x5162
        0x000056e6:    4620         F      MOV      r0,r4
        0x000056e8:    f000f902    ....    BL       _tx_thread_system_suspend ; 0x58f0
        0x000056ec:    f8d45084    ...P    LDR      r5,[r4,#0x84]
        0x000056f0:    4628        (F      MOV      r0,r5
        0x000056f2:    e8bd81f0    ....    POP      {r4-r8,pc}
    $d
        0x000056f6:    0000        ..      DCW    0
        0x000056f8:    200000ac    ...     DCD    536871084
        0x000056fc:    200000bc    ...     DCD    536871100
        0x00005700:    20000d78    x..     DCD    536874360
        0x00005704:    200000cc    ...     DCD    536871116
    $t
    i._tx_thread_system_preempt_check
    _tx_thread_system_preempt_check
        0x00005708:    b570        p.      PUSH     {r4-r6,lr}
        0x0000570a:    4806        .H      LDR      r0,[pc,#24] ; [0x5724] = 0x200000cc
        0x0000570c:    6806        .h      LDR      r6,[r0,#0]
        0x0000570e:    b93e        >.      CBNZ     r6,0x5720 ; _tx_thread_system_preempt_check + 24
        0x00005710:    4805        .H      LDR      r0,[pc,#20] ; [0x5728] = 0x200000ac
        0x00005712:    6804        .h      LDR      r4,[r0,#0]
        0x00005714:    4805        .H      LDR      r0,[pc,#20] ; [0x572c] = 0x200000b0
        0x00005716:    6805        .h      LDR      r5,[r0,#0]
        0x00005718:    42ac        .B      CMP      r4,r5
        0x0000571a:    d001        ..      BEQ      0x5720 ; _tx_thread_system_preempt_check + 24
        0x0000571c:    f000f8b2    ....    BL       _tx_thread_system_return_inline ; 0x5884
        0x00005720:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x00005722:    0000        ..      DCW    0
        0x00005724:    200000cc    ...     DCD    536871116
        0x00005728:    200000ac    ...     DCD    536871084
        0x0000572c:    200000b0    ...     DCD    536871088
    $t
    i._tx_thread_system_resume
    _tx_thread_system_resume
        0x00005730:    e92d4ff8    -..O    PUSH     {r3-r11,lr}
        0x00005734:    4604        .F      MOV      r4,r0
        0x00005736:    bf00        ..      NOP      
        0x00005738:    bf00        ..      NOP      
        0x0000573a:    f3ef8110    ....    MRS      r1,PRIMASK
        0x0000573e:    bf00        ..      NOP      
        0x00005740:    4608        .F      MOV      r0,r1
        0x00005742:    b672        r.      CPSID    i
        0x00005744:    bf00        ..      NOP      
        0x00005746:    4606        .F      MOV      r6,r0
        0x00005748:    6e60        `n      LDR      r0,[r4,#0x64]
        0x0000574a:    b120         .      CBZ      r0,0x5756 ; _tx_thread_system_resume + 38
        0x0000574c:    f104004c    ..L.    ADD      r0,r4,#0x4c
        0x00005750:    f000fada    ....    BL       _tx_timer_system_deactivate ; 0x5d08
        0x00005754:    e001        ..      B        0x575a ; _tx_thread_system_resume + 42
        0x00005756:    2000        .       MOVS     r0,#0
        0x00005758:    64e0        .d      STR      r0,[r4,#0x4c]
        0x0000575a:    4843        CH      LDR      r0,[pc,#268] ; [0x5868] = 0x200000cc
        0x0000575c:    6800        .h      LDR      r0,[r0,#0]
        0x0000575e:    1e40        @.      SUBS     r0,r0,#1
        0x00005760:    4941        AI      LDR      r1,[pc,#260] ; [0x5868] = 0x200000cc
        0x00005762:    6008        .`      STR      r0,[r1,#0]
        0x00005764:    6ba0        .k      LDR      r0,[r4,#0x38]
        0x00005766:    2800        .(      CMP      r0,#0
        0x00005768:    d157        W.      BNE      0x581a ; _tx_thread_system_resume + 234
        0x0000576a:    6b20         k      LDR      r0,[r4,#0x30]
        0x0000576c:    2800        .(      CMP      r0,#0
        0x0000576e:    d064        d.      BEQ      0x583a ; _tx_thread_system_resume + 266
        0x00005770:    6b60        `k      LDR      r0,[r4,#0x34]
        0x00005772:    2800        .(      CMP      r0,#0
        0x00005774:    d14c        L.      BNE      0x5810 ; _tx_thread_system_resume + 224
        0x00005776:    6320         c      STR      r0,[r4,#0x30]
        0x00005778:    6ae5        .j      LDR      r5,[r4,#0x2c]
        0x0000577a:    483c        <H      LDR      r0,[pc,#240] ; [0x586c] = 0x20000c78
        0x0000577c:    f8508025    P.%.    LDR      r8,[r0,r5,LSL #2]
        0x00005780:    f1b80f00    ....    CMP      r8,#0
        0x00005784:    d139        9.      BNE      0x57fa ; _tx_thread_system_resume + 202
        0x00005786:    f8404025    @.%@    STR      r4,[r0,r5,LSL #2]
        0x0000578a:    6224        $b      STR      r4,[r4,#0x20]
        0x0000578c:    6264        db      STR      r4,[r4,#0x24]
        0x0000578e:    2001        .       MOVS     r0,#1
        0x00005790:    fa00fa05    ....    LSL      r10,r0,r5
        0x00005794:    4836        6H      LDR      r0,[pc,#216] ; [0x5870] = 0x200000c0
        0x00005796:    6800        .h      LDR      r0,[r0,#0]
        0x00005798:    ea40000a    @...    ORR      r0,r0,r10
        0x0000579c:    4934        4I      LDR      r1,[pc,#208] ; [0x5870] = 0x200000c0
        0x0000579e:    6008        .`      STR      r0,[r1,#0]
        0x000057a0:    4834        4H      LDR      r0,[pc,#208] ; [0x5874] = 0x200000c8
        0x000057a2:    6800        .h      LDR      r0,[r0,#0]
        0x000057a4:    4285        .B      CMP      r5,r0
        0x000057a6:    d248        H.      BCS      0x583a ; _tx_thread_system_resume + 266
        0x000057a8:    4832        2H      LDR      r0,[pc,#200] ; [0x5874] = 0x200000c8
        0x000057aa:    6005        .`      STR      r5,[r0,#0]
        0x000057ac:    4832        2H      LDR      r0,[pc,#200] ; [0x5878] = 0x200000b0
        0x000057ae:    6807        .h      LDR      r7,[r0,#0]
        0x000057b0:    b90f        ..      CBNZ     r7,0x57b6 ; _tx_thread_system_resume + 134
        0x000057b2:    6004        .`      STR      r4,[r0,#0]
        0x000057b4:    e041        A.      B        0x583a ; _tx_thread_system_resume + 266
        0x000057b6:    6bf8        .k      LDR      r0,[r7,#0x3c]
        0x000057b8:    42a8        .B      CMP      r0,r5
        0x000057ba:    d93e        >.      BLS      0x583a ; _tx_thread_system_resume + 266
        0x000057bc:    6af9        .j      LDR      r1,[r7,#0x2c]
        0x000057be:    6bf8        .k      LDR      r0,[r7,#0x3c]
        0x000057c0:    4288        .B      CMP      r0,r1
        0x000057c2:    d00a        ..      BEQ      0x57da ; _tx_thread_system_resume + 170
        0x000057c4:    f897102c    ..,.    LDRB     r1,[r7,#0x2c]
        0x000057c8:    2001        .       MOVS     r0,#1
        0x000057ca:    fa00fa01    ....    LSL      r10,r0,r1
        0x000057ce:    482b        +H      LDR      r0,[pc,#172] ; [0x587c] = 0x200000c4
        0x000057d0:    6800        .h      LDR      r0,[r0,#0]
        0x000057d2:    ea40000a    @...    ORR      r0,r0,r10
        0x000057d6:    4929        )I      LDR      r1,[pc,#164] ; [0x587c] = 0x200000c4
        0x000057d8:    6008        .`      STR      r0,[r1,#0]
        0x000057da:    4827        'H      LDR      r0,[pc,#156] ; [0x5878] = 0x200000b0
        0x000057dc:    6004        .`      STR      r4,[r0,#0]
        0x000057de:    bf00        ..      NOP      
        0x000057e0:    f3868810    ....    MSR      PRIMASK,r6
        0x000057e4:    bf00        ..      NOP      
        0x000057e6:    4820         H      LDR      r0,[pc,#128] ; [0x5868] = 0x200000cc
        0x000057e8:    f8d09000    ....    LDR      r9,[r0,#0]
        0x000057ec:    f1b90f00    ....    CMP      r9,#0
        0x000057f0:    d101        ..      BNE      0x57f6 ; _tx_thread_system_resume + 198
        0x000057f2:    f000f859    ..Y.    BL       _tx_thread_system_return_inline ; 0x58a8
        0x000057f6:    e8bd8ff8    ....    POP      {r3-r11,pc}
        0x000057fa:    f8d8b024    ..$.    LDR      r11,[r8,#0x24]
        0x000057fe:    f8cb4020    .. @    STR      r4,[r11,#0x20]
        0x00005802:    f8c84024    ..$@    STR      r4,[r8,#0x24]
        0x00005806:    f8c4b024    ..$.    STR      r11,[r4,#0x24]
        0x0000580a:    f8c48020    .. .    STR      r8,[r4,#0x20]
        0x0000580e:    e014        ..      B        0x583a ; _tx_thread_system_resume + 266
        0x00005810:    2000        .       MOVS     r0,#0
        0x00005812:    6360        `c      STR      r0,[r4,#0x34]
        0x00005814:    2003        .       MOVS     r0,#3
        0x00005816:    6320         c      STR      r0,[r4,#0x30]
        0x00005818:    e00f        ..      B        0x583a ; _tx_thread_system_resume + 266
        0x0000581a:    6b20         k      LDR      r0,[r4,#0x30]
        0x0000581c:    2801        .(      CMP      r0,#1
        0x0000581e:    d00c        ..      BEQ      0x583a ; _tx_thread_system_resume + 266
        0x00005820:    6b20         k      LDR      r0,[r4,#0x30]
        0x00005822:    2802        .(      CMP      r0,#2
        0x00005824:    d009        ..      BEQ      0x583a ; _tx_thread_system_resume + 266
        0x00005826:    6b60        `k      LDR      r0,[r4,#0x34]
        0x00005828:    b918        ..      CBNZ     r0,0x5832 ; _tx_thread_system_resume + 258
        0x0000582a:    2000        .       MOVS     r0,#0
        0x0000582c:    63a0        .c      STR      r0,[r4,#0x38]
        0x0000582e:    6320         c      STR      r0,[r4,#0x30]
        0x00005830:    e003        ..      B        0x583a ; _tx_thread_system_resume + 266
        0x00005832:    2000        .       MOVS     r0,#0
        0x00005834:    6360        `c      STR      r0,[r4,#0x34]
        0x00005836:    2003        .       MOVS     r0,#3
        0x00005838:    6320         c      STR      r0,[r4,#0x30]
        0x0000583a:    4811        .H      LDR      r0,[pc,#68] ; [0x5880] = 0x200000ac
        0x0000583c:    6800        .h      LDR      r0,[r0,#0]
        0x0000583e:    9000        ..      STR      r0,[sp,#0]
        0x00005840:    bf00        ..      NOP      
        0x00005842:    f3868810    ....    MSR      PRIMASK,r6
        0x00005846:    bf00        ..      NOP      
        0x00005848:    490b        .I      LDR      r1,[pc,#44] ; [0x5878] = 0x200000b0
        0x0000584a:    9800        ..      LDR      r0,[sp,#0]
        0x0000584c:    6809        .h      LDR      r1,[r1,#0]
        0x0000584e:    4288        .B      CMP      r0,r1
        0x00005850:    d007        ..      BEQ      0x5862 ; _tx_thread_system_resume + 306
        0x00005852:    4805        .H      LDR      r0,[pc,#20] ; [0x5868] = 0x200000cc
        0x00005854:    f8d09000    ....    LDR      r9,[r0,#0]
        0x00005858:    f1b90f00    ....    CMP      r9,#0
        0x0000585c:    d101        ..      BNE      0x5862 ; _tx_thread_system_resume + 306
        0x0000585e:    f000f823    ..#.    BL       _tx_thread_system_return_inline ; 0x58a8
        0x00005862:    bf00        ..      NOP      
        0x00005864:    e7c7        ..      B        0x57f6 ; _tx_thread_system_resume + 198
    $d
        0x00005866:    0000        ..      DCW    0
        0x00005868:    200000cc    ...     DCD    536871116
        0x0000586c:    20000c78    x..     DCD    536874104
        0x00005870:    200000c0    ...     DCD    536871104
        0x00005874:    200000c8    ...     DCD    536871112
        0x00005878:    200000b0    ...     DCD    536871088
        0x0000587c:    200000c4    ...     DCD    536871108
        0x00005880:    200000ac    ...     DCD    536871084
    $t
    i._tx_thread_system_return_inline
    _tx_thread_system_return_inline
        0x00005884:    f04f5180    O..Q    MOV      r1,#0x10000000
        0x00005888:    4a06        .J      LDR      r2,[pc,#24] ; [0x58a4] = 0xe000ed04
        0x0000588a:    6011        .`      STR      r1,[r2,#0]
        0x0000588c:    f3ef8105    ....    MRS      r1,IPSR
        0x00005890:    b939        9.      CBNZ     r1,0x58a2 ; _tx_thread_system_return_inline + 30
        0x00005892:    f3ef8110    ....    MRS      r1,PRIMASK
        0x00005896:    f0010001    ....    AND      r0,r1,#1
        0x0000589a:    b672        r.      CPSID    i
        0x0000589c:    b662        b.      CPSIE    i
        0x0000589e:    b100        ..      CBZ      r0,0x58a2 ; _tx_thread_system_return_inline + 30
        0x000058a0:    b672        r.      CPSID    i
        0x000058a2:    4770        pG      BX       lr
    $d
        0x000058a4:    e000ed04    ....    DCD    3758157060
    $t
    i._tx_thread_system_return_inline
    _tx_thread_system_return_inline
        0x000058a8:    f04f5180    O..Q    MOV      r1,#0x10000000
        0x000058ac:    4a06        .J      LDR      r2,[pc,#24] ; [0x58c8] = 0xe000ed04
        0x000058ae:    6011        .`      STR      r1,[r2,#0]
        0x000058b0:    f3ef8105    ....    MRS      r1,IPSR
        0x000058b4:    b939        9.      CBNZ     r1,0x58c6 ; _tx_thread_system_return_inline + 30
        0x000058b6:    f3ef8110    ....    MRS      r1,PRIMASK
        0x000058ba:    f0010001    ....    AND      r0,r1,#1
        0x000058be:    b672        r.      CPSID    i
        0x000058c0:    b662        b.      CPSIE    i
        0x000058c2:    b100        ..      CBZ      r0,0x58c6 ; _tx_thread_system_return_inline + 30
        0x000058c4:    b672        r.      CPSID    i
        0x000058c6:    4770        pG      BX       lr
    $d
        0x000058c8:    e000ed04    ....    DCD    3758157060
    $t
    i._tx_thread_system_return_inline
    _tx_thread_system_return_inline
        0x000058cc:    f04f5180    O..Q    MOV      r1,#0x10000000
        0x000058d0:    4a06        .J      LDR      r2,[pc,#24] ; [0x58ec] = 0xe000ed04
        0x000058d2:    6011        .`      STR      r1,[r2,#0]
        0x000058d4:    f3ef8105    ....    MRS      r1,IPSR
        0x000058d8:    b939        9.      CBNZ     r1,0x58ea ; _tx_thread_system_return_inline + 30
        0x000058da:    f3ef8110    ....    MRS      r1,PRIMASK
        0x000058de:    f0010001    ....    AND      r0,r1,#1
        0x000058e2:    b672        r.      CPSID    i
        0x000058e4:    b662        b.      CPSIE    i
        0x000058e6:    b100        ..      CBZ      r0,0x58ea ; _tx_thread_system_return_inline + 30
        0x000058e8:    b672        r.      CPSID    i
        0x000058ea:    4770        pG      BX       lr
    $d
        0x000058ec:    e000ed04    ....    DCD    3758157060
    $t
    i._tx_thread_system_suspend
    _tx_thread_system_suspend
        0x000058f0:    e92d4ffe    -..O    PUSH     {r1-r11,lr}
        0x000058f4:    4604        .F      MOV      r4,r0
        0x000058f6:    4868        hH      LDR      r0,[pc,#416] ; [0x5a98] = 0x200000ac
        0x000058f8:    6800        .h      LDR      r0,[r0,#0]
        0x000058fa:    9001        ..      STR      r0,[sp,#4]
        0x000058fc:    f7fffc1c    ....    BL       __disable_interrupts ; 0x5138
        0x00005900:    9002        ..      STR      r0,[sp,#8]
        0x00005902:    9801        ..      LDR      r0,[sp,#4]
        0x00005904:    4284        .B      CMP      r4,r0
        0x00005906:    d10d        ..      BNE      0x5924 ; _tx_thread_system_suspend + 52
        0x00005908:    6ce0        .l      LDR      r0,[r4,#0x4c]
        0x0000590a:    9000        ..      STR      r0,[sp,#0]
        0x0000590c:    9800        ..      LDR      r0,[sp,#0]
        0x0000590e:    b130        0.      CBZ      r0,0x591e ; _tx_thread_system_suspend + 46
        0x00005910:    9800        ..      LDR      r0,[sp,#0]
        0x00005912:    1c40        @.      ADDS     r0,r0,#1
        0x00005914:    b118        ..      CBZ      r0,0x591e ; _tx_thread_system_suspend + 46
        0x00005916:    f104004c    ..L.    ADD      r0,r4,#0x4c
        0x0000591a:    f000f9c5    ....    BL       _tx_timer_system_activate ; 0x5ca8
        0x0000591e:    495f        _I      LDR      r1,[pc,#380] ; [0x5a9c] = 0x20000108
        0x00005920:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x00005922:    6008        .`      STR      r0,[r1,#0]
        0x00005924:    485e        ^H      LDR      r0,[pc,#376] ; [0x5aa0] = 0x200000cc
        0x00005926:    6800        .h      LDR      r0,[r0,#0]
        0x00005928:    1e40        @.      SUBS     r0,r0,#1
        0x0000592a:    495d        ]I      LDR      r1,[pc,#372] ; [0x5aa0] = 0x200000cc
        0x0000592c:    6008        .`      STR      r0,[r1,#0]
        0x0000592e:    6ba0        .k      LDR      r0,[r4,#0x38]
        0x00005930:    2801        .(      CMP      r0,#1
        0x00005932:    d17c        |.      BNE      0x5a2e ; _tx_thread_system_suspend + 318
        0x00005934:    2000        .       MOVS     r0,#0
        0x00005936:    63a0        .c      STR      r0,[r4,#0x38]
        0x00005938:    6ae5        .j      LDR      r5,[r4,#0x2c]
        0x0000593a:    f8d48020    .. .    LDR      r8,[r4,#0x20]
        0x0000593e:    45a0        .E      CMP      r8,r4
        0x00005940:    d01a        ..      BEQ      0x5978 ; _tx_thread_system_suspend + 136
        0x00005942:    f8d4b024    ..$.    LDR      r11,[r4,#0x24]
        0x00005946:    f8c8b024    ..$.    STR      r11,[r8,#0x24]
        0x0000594a:    f8cb8020    .. .    STR      r8,[r11,#0x20]
        0x0000594e:    4855        UH      LDR      r0,[pc,#340] ; [0x5aa4] = 0x20000c78
        0x00005950:    f8500025    P.%.    LDR      r0,[r0,r5,LSL #2]
        0x00005954:    42a0        .B      CMP      r0,r4
        0x00005956:    d146        F.      BNE      0x59e6 ; _tx_thread_system_suspend + 246
        0x00005958:    4852        RH      LDR      r0,[pc,#328] ; [0x5aa4] = 0x20000c78
        0x0000595a:    f8408025    @.%.    STR      r8,[r0,r5,LSL #2]
        0x0000595e:    4852        RH      LDR      r0,[pc,#328] ; [0x5aa8] = 0x200000c4
        0x00005960:    6800        .h      LDR      r0,[r0,#0]
        0x00005962:    2800        .(      CMP      r0,#0
        0x00005964:    d03f        ?.      BEQ      0x59e6 ; _tx_thread_system_suspend + 246
        0x00005966:    2001        .       MOVS     r0,#1
        0x00005968:    fa00f605    ....    LSL      r6,r0,r5
        0x0000596c:    484e        NH      LDR      r0,[pc,#312] ; [0x5aa8] = 0x200000c4
        0x0000596e:    6800        .h      LDR      r0,[r0,#0]
        0x00005970:    43b0        .C      BICS     r0,r0,r6
        0x00005972:    494d        MI      LDR      r1,[pc,#308] ; [0x5aa8] = 0x200000c4
        0x00005974:    6008        .`      STR      r0,[r1,#0]
        0x00005976:    e036        6.      B        0x59e6 ; _tx_thread_system_suspend + 246
        0x00005978:    2000        .       MOVS     r0,#0
        0x0000597a:    494a        JI      LDR      r1,[pc,#296] ; [0x5aa4] = 0x20000c78
        0x0000597c:    f8410025    A.%.    STR      r0,[r1,r5,LSL #2]
        0x00005980:    2001        .       MOVS     r0,#1
        0x00005982:    fa00f605    ....    LSL      r6,r0,r5
        0x00005986:    4849        IH      LDR      r0,[pc,#292] ; [0x5aac] = 0x200000c0
        0x00005988:    6800        .h      LDR      r0,[r0,#0]
        0x0000598a:    43b0        .C      BICS     r0,r0,r6
        0x0000598c:    4947        GI      LDR      r1,[pc,#284] ; [0x5aac] = 0x200000c0
        0x0000598e:    6008        .`      STR      r0,[r1,#0]
        0x00005990:    4845        EH      LDR      r0,[pc,#276] ; [0x5aa8] = 0x200000c4
        0x00005992:    6800        .h      LDR      r0,[r0,#0]
        0x00005994:    b138        8.      CBZ      r0,0x59a6 ; _tx_thread_system_suspend + 182
        0x00005996:    2001        .       MOVS     r0,#1
        0x00005998:    fa00f605    ....    LSL      r6,r0,r5
        0x0000599c:    4842        BH      LDR      r0,[pc,#264] ; [0x5aa8] = 0x200000c4
        0x0000599e:    6800        .h      LDR      r0,[r0,#0]
        0x000059a0:    43b0        .C      BICS     r0,r0,r6
        0x000059a2:    4941        AI      LDR      r1,[pc,#260] ; [0x5aa8] = 0x200000c4
        0x000059a4:    6008        .`      STR      r0,[r1,#0]
        0x000059a6:    f04f0a00    O...    MOV      r10,#0
        0x000059aa:    4840        @H      LDR      r0,[pc,#256] ; [0x5aac] = 0x200000c0
        0x000059ac:    f8d09000    ....    LDR      r9,[r0,#0]
        0x000059b0:    f1b90f00    ....    CMP      r9,#0
        0x000059b4:    d10f        ..      BNE      0x59d6 ; _tx_thread_system_suspend + 230
        0x000059b6:    2020                MOVS     r0,#0x20
        0x000059b8:    493d        =I      LDR      r1,[pc,#244] ; [0x5ab0] = 0x200000c8
        0x000059ba:    6008        .`      STR      r0,[r1,#0]
        0x000059bc:    2000        .       MOVS     r0,#0
        0x000059be:    493d        =I      LDR      r1,[pc,#244] ; [0x5ab4] = 0x200000b0
        0x000059c0:    6008        .`      STR      r0,[r1,#0]
        0x000059c2:    9802        ..      LDR      r0,[sp,#8]
        0x000059c4:    f7fffbd0    ....    BL       __restore_interrupt ; 0x5168
        0x000059c8:    4835        5H      LDR      r0,[pc,#212] ; [0x5aa0] = 0x200000cc
        0x000059ca:    6807        .h      LDR      r7,[r0,#0]
        0x000059cc:    b90f        ..      CBNZ     r7,0x59d2 ; _tx_thread_system_suspend + 226
        0x000059ce:    f7ffff7d    ..}.    BL       _tx_thread_system_return_inline ; 0x58cc
        0x000059d2:    e8bd8ffe    ....    POP      {r1-r11,pc}
        0x000059d6:    fa99f0a9    ....    RBIT     r0,r9
        0x000059da:    fab0f680    ....    CLZ      r6,r0
        0x000059de:    eb0a0006    ....    ADD      r0,r10,r6
        0x000059e2:    4933        3I      LDR      r1,[pc,#204] ; [0x5ab0] = 0x200000c8
        0x000059e4:    6008        .`      STR      r0,[r1,#0]
        0x000059e6:    4833        3H      LDR      r0,[pc,#204] ; [0x5ab4] = 0x200000b0
        0x000059e8:    6800        .h      LDR      r0,[r0,#0]
        0x000059ea:    4284        .B      CMP      r4,r0
        0x000059ec:    d144        D.      BNE      0x5a78 ; _tx_thread_system_suspend + 392
        0x000059ee:    482d        -H      LDR      r0,[pc,#180] ; [0x5aa4] = 0x20000c78
        0x000059f0:    492f        /I      LDR      r1,[pc,#188] ; [0x5ab0] = 0x200000c8
        0x000059f2:    6809        .h      LDR      r1,[r1,#0]
        0x000059f4:    f8500021    P.!.    LDR      r0,[r0,r1,LSL #2]
        0x000059f8:    492e        .I      LDR      r1,[pc,#184] ; [0x5ab4] = 0x200000b0
        0x000059fa:    6008        .`      STR      r0,[r1,#0]
        0x000059fc:    482a        *H      LDR      r0,[pc,#168] ; [0x5aa8] = 0x200000c4
        0x000059fe:    6800        .h      LDR      r0,[r0,#0]
        0x00005a00:    b388        ..      CBZ      r0,0x5a66 ; _tx_thread_system_suspend + 374
        0x00005a02:    4827        'H      LDR      r0,[pc,#156] ; [0x5aa0] = 0x200000cc
        0x00005a04:    6800        .h      LDR      r0,[r0,#0]
        0x00005a06:    1c40        @.      ADDS     r0,r0,#1
        0x00005a08:    4925        %I      LDR      r1,[pc,#148] ; [0x5aa0] = 0x200000cc
        0x00005a0a:    6008        .`      STR      r0,[r1,#0]
        0x00005a0c:    9802        ..      LDR      r0,[sp,#8]
        0x00005a0e:    f7fffbab    ....    BL       __restore_interrupt ; 0x5168
        0x00005a12:    f7fffb91    ....    BL       __disable_interrupts ; 0x5138
        0x00005a16:    9002        ..      STR      r0,[sp,#8]
        0x00005a18:    4821        !H      LDR      r0,[pc,#132] ; [0x5aa0] = 0x200000cc
        0x00005a1a:    6800        .h      LDR      r0,[r0,#0]
        0x00005a1c:    1e40        @.      SUBS     r0,r0,#1
        0x00005a1e:    4920         I      LDR      r1,[pc,#128] ; [0x5aa0] = 0x200000cc
        0x00005a20:    6008        .`      STR      r0,[r1,#0]
        0x00005a22:    f04f0a00    O...    MOV      r10,#0
        0x00005a26:    4820         H      LDR      r0,[pc,#128] ; [0x5aa8] = 0x200000c4
        0x00005a28:    f8d09000    ....    LDR      r9,[r0,#0]
        0x00005a2c:    e000        ..      B        0x5a30 ; _tx_thread_system_suspend + 320
        0x00005a2e:    e023        #.      B        0x5a78 ; _tx_thread_system_suspend + 392
        0x00005a30:    fa99f0a9    ....    RBIT     r0,r9
        0x00005a34:    fab0f680    ....    CLZ      r6,r0
        0x00005a38:    eb0a0506    ....    ADD      r5,r10,r6
        0x00005a3c:    4819        .H      LDR      r0,[pc,#100] ; [0x5aa4] = 0x20000c78
        0x00005a3e:    f8500025    P.%.    LDR      r0,[r0,r5,LSL #2]
        0x00005a42:    6bc0        .k      LDR      r0,[r0,#0x3c]
        0x00005a44:    491a        .I      LDR      r1,[pc,#104] ; [0x5ab0] = 0x200000c8
        0x00005a46:    6809        .h      LDR      r1,[r1,#0]
        0x00005a48:    4288        .B      CMP      r0,r1
        0x00005a4a:    d80c        ..      BHI      0x5a66 ; _tx_thread_system_suspend + 374
        0x00005a4c:    4815        .H      LDR      r0,[pc,#84] ; [0x5aa4] = 0x20000c78
        0x00005a4e:    f8500025    P.%.    LDR      r0,[r0,r5,LSL #2]
        0x00005a52:    4918        .I      LDR      r1,[pc,#96] ; [0x5ab4] = 0x200000b0
        0x00005a54:    6008        .`      STR      r0,[r1,#0]
        0x00005a56:    2001        .       MOVS     r0,#1
        0x00005a58:    fa00f605    ....    LSL      r6,r0,r5
        0x00005a5c:    4812        .H      LDR      r0,[pc,#72] ; [0x5aa8] = 0x200000c4
        0x00005a5e:    6800        .h      LDR      r0,[r0,#0]
        0x00005a60:    43b0        .C      BICS     r0,r0,r6
        0x00005a62:    4911        .I      LDR      r1,[pc,#68] ; [0x5aa8] = 0x200000c4
        0x00005a64:    6008        .`      STR      r0,[r1,#0]
        0x00005a66:    9802        ..      LDR      r0,[sp,#8]
        0x00005a68:    f7fffb7e    ..~.    BL       __restore_interrupt ; 0x5168
        0x00005a6c:    480c        .H      LDR      r0,[pc,#48] ; [0x5aa0] = 0x200000cc
        0x00005a6e:    6807        .h      LDR      r7,[r0,#0]
        0x00005a70:    b90f        ..      CBNZ     r7,0x5a76 ; _tx_thread_system_suspend + 390
        0x00005a72:    f7ffff2b    ..+.    BL       _tx_thread_system_return_inline ; 0x58cc
        0x00005a76:    e7ac        ..      B        0x59d2 ; _tx_thread_system_suspend + 226
        0x00005a78:    9802        ..      LDR      r0,[sp,#8]
        0x00005a7a:    f7fffb75    ..u.    BL       __restore_interrupt ; 0x5168
        0x00005a7e:    490d        .I      LDR      r1,[pc,#52] ; [0x5ab4] = 0x200000b0
        0x00005a80:    9801        ..      LDR      r0,[sp,#4]
        0x00005a82:    6809        .h      LDR      r1,[r1,#0]
        0x00005a84:    4288        .B      CMP      r0,r1
        0x00005a86:    d004        ..      BEQ      0x5a92 ; _tx_thread_system_suspend + 418
        0x00005a88:    4805        .H      LDR      r0,[pc,#20] ; [0x5aa0] = 0x200000cc
        0x00005a8a:    6807        .h      LDR      r7,[r0,#0]
        0x00005a8c:    b90f        ..      CBNZ     r7,0x5a92 ; _tx_thread_system_suspend + 418
        0x00005a8e:    f7ffff1d    ....    BL       _tx_thread_system_return_inline ; 0x58cc
        0x00005a92:    bf00        ..      NOP      
        0x00005a94:    e79d        ..      B        0x59d2 ; _tx_thread_system_suspend + 226
    $d
        0x00005a96:    0000        ..      DCW    0
        0x00005a98:    200000ac    ...     DCD    536871084
        0x00005a9c:    20000108    ...     DCD    536871176
        0x00005aa0:    200000cc    ...     DCD    536871116
        0x00005aa4:    20000c78    x..     DCD    536874104
        0x00005aa8:    200000c4    ...     DCD    536871108
        0x00005aac:    200000c0    ...     DCD    536871104
        0x00005ab0:    200000c8    ...     DCD    536871112
        0x00005ab4:    200000b0    ...     DCD    536871088
    $t
    i._tx_thread_time_slice
    _tx_thread_time_slice
        0x00005ab8:    b510        ..      PUSH     {r4,lr}
        0x00005aba:    4a17        .J      LDR      r2,[pc,#92] ; [0x5b18] = 0x200000ac
        0x00005abc:    6810        .h      LDR      r0,[r2,#0]
        0x00005abe:    bf00        ..      NOP      
        0x00005ac0:    bf00        ..      NOP      
        0x00005ac2:    f3ef8310    ....    MRS      r3,PRIMASK
        0x00005ac6:    bf00        ..      NOP      
        0x00005ac8:    461a        .F      MOV      r2,r3
        0x00005aca:    b672        r.      CPSID    i
        0x00005acc:    bf00        ..      NOP      
        0x00005ace:    4611        .F      MOV      r1,r2
        0x00005ad0:    2200        ."      MOVS     r2,#0
        0x00005ad2:    4b12        .K      LDR      r3,[pc,#72] ; [0x5b1c] = 0x200000dc
        0x00005ad4:    601a        .`      STR      r2,[r3,#0]
        0x00005ad6:    b1c8        ..      CBZ      r0,0x5b0c ; _tx_thread_time_slice + 84
        0x00005ad8:    6b02        .k      LDR      r2,[r0,#0x30]
        0x00005ada:    b9ba        ..      CBNZ     r2,0x5b0c ; _tx_thread_time_slice + 84
        0x00005adc:    69c2        .i      LDR      r2,[r0,#0x1c]
        0x00005ade:    6182        .a      STR      r2,[r0,#0x18]
        0x00005ae0:    4b0f        .K      LDR      r3,[pc,#60] ; [0x5b20] = 0x20000108
        0x00005ae2:    6982        .i      LDR      r2,[r0,#0x18]
        0x00005ae4:    601a        .`      STR      r2,[r3,#0]
        0x00005ae6:    6a02        .j      LDR      r2,[r0,#0x20]
        0x00005ae8:    4282        .B      CMP      r2,r0
        0x00005aea:    d00f        ..      BEQ      0x5b0c ; _tx_thread_time_slice + 84
        0x00005aec:    6bc3        .k      LDR      r3,[r0,#0x3c]
        0x00005aee:    6ac2        .j      LDR      r2,[r0,#0x2c]
        0x00005af0:    429a        .B      CMP      r2,r3
        0x00005af2:    d10b        ..      BNE      0x5b0c ; _tx_thread_time_slice + 84
        0x00005af4:    4c0b        .L      LDR      r4,[pc,#44] ; [0x5b24] = 0x20000c78
        0x00005af6:    6ac3        .j      LDR      r3,[r0,#0x2c]
        0x00005af8:    6a02        .j      LDR      r2,[r0,#0x20]
        0x00005afa:    f8442023    D.#     STR      r2,[r4,r3,LSL #2]
        0x00005afe:    4622        "F      MOV      r2,r4
        0x00005b00:    4b09        .K      LDR      r3,[pc,#36] ; [0x5b28] = 0x200000c8
        0x00005b02:    681b        .h      LDR      r3,[r3,#0]
        0x00005b04:    f8522023    R.#     LDR      r2,[r2,r3,LSL #2]
        0x00005b08:    4b08        .K      LDR      r3,[pc,#32] ; [0x5b2c] = 0x200000b0
        0x00005b0a:    601a        .`      STR      r2,[r3,#0]
        0x00005b0c:    bf00        ..      NOP      
        0x00005b0e:    f3818810    ....    MSR      PRIMASK,r1
        0x00005b12:    bf00        ..      NOP      
        0x00005b14:    bd10        ..      POP      {r4,pc}
    $d
        0x00005b16:    0000        ..      DCW    0
        0x00005b18:    200000ac    ...     DCD    536871084
        0x00005b1c:    200000dc    ...     DCD    536871132
        0x00005b20:    20000108    ...     DCD    536871176
        0x00005b24:    20000c78    x..     DCD    536874104
        0x00005b28:    200000c8    ...     DCD    536871112
        0x00005b2c:    200000b0    ...     DCD    536871088
    $t
    i._tx_thread_timeout
    _tx_thread_timeout
        0x00005b30:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x00005b34:    4606        .F      MOV      r6,r0
        0x00005b36:    4635        5F      MOV      r5,r6
        0x00005b38:    bf00        ..      NOP      
        0x00005b3a:    bf00        ..      NOP      
        0x00005b3c:    f3ef8110    ....    MRS      r1,PRIMASK
        0x00005b40:    bf00        ..      NOP      
        0x00005b42:    4608        .F      MOV      r0,r1
        0x00005b44:    b672        r.      CPSID    i
        0x00005b46:    bf00        ..      NOP      
        0x00005b48:    4604        .F      MOV      r4,r0
        0x00005b4a:    6b28        (k      LDR      r0,[r5,#0x30]
        0x00005b4c:    2804        .(      CMP      r0,#4
        0x00005b4e:    d10c        ..      BNE      0x5b6a ; _tx_thread_timeout + 58
        0x00005b50:    480c        .H      LDR      r0,[pc,#48] ; [0x5b84] = 0x200000cc
        0x00005b52:    6800        .h      LDR      r0,[r0,#0]
        0x00005b54:    1c40        @.      ADDS     r0,r0,#1
        0x00005b56:    490b        .I      LDR      r1,[pc,#44] ; [0x5b84] = 0x200000cc
        0x00005b58:    6008        .`      STR      r0,[r1,#0]
        0x00005b5a:    bf00        ..      NOP      
        0x00005b5c:    f3848810    ....    MSR      PRIMASK,r4
        0x00005b60:    bf00        ..      NOP      
        0x00005b62:    4628        (F      MOV      r0,r5
        0x00005b64:    f7fffde4    ....    BL       _tx_thread_system_resume ; 0x5730
        0x00005b68:    e00a        ..      B        0x5b80 ; _tx_thread_timeout + 80
        0x00005b6a:    6eaf        .n      LDR      r7,[r5,#0x68]
        0x00005b6c:    f8d580b0    ....    LDR      r8,[r5,#0xb0]
        0x00005b70:    bf00        ..      NOP      
        0x00005b72:    f3848810    ....    MSR      PRIMASK,r4
        0x00005b76:    bf00        ..      NOP      
        0x00005b78:    b117        ..      CBZ      r7,0x5b80 ; _tx_thread_timeout + 80
        0x00005b7a:    4641        AF      MOV      r1,r8
        0x00005b7c:    4628        (F      MOV      r0,r5
        0x00005b7e:    47b8        .G      BLX      r7
        0x00005b80:    e8bd81f0    ....    POP      {r4-r8,pc}
    $d
        0x00005b84:    200000cc    ...     DCD    536871116
    $t
    i._tx_timer_expiration_process
    _tx_timer_expiration_process
        0x00005b88:    b510        ..      PUSH     {r4,lr}
        0x00005b8a:    bf00        ..      NOP      
        0x00005b8c:    bf00        ..      NOP      
        0x00005b8e:    f3ef8110    ....    MRS      r1,PRIMASK
        0x00005b92:    bf00        ..      NOP      
        0x00005b94:    4608        .F      MOV      r0,r1
        0x00005b96:    b672        r.      CPSID    i
        0x00005b98:    bf00        ..      NOP      
        0x00005b9a:    4604        .F      MOV      r4,r0
        0x00005b9c:    4806        .H      LDR      r0,[pc,#24] ; [0x5bb8] = 0x200000cc
        0x00005b9e:    6800        .h      LDR      r0,[r0,#0]
        0x00005ba0:    1c40        @.      ADDS     r0,r0,#1
        0x00005ba2:    4905        .I      LDR      r1,[pc,#20] ; [0x5bb8] = 0x200000cc
        0x00005ba4:    6008        .`      STR      r0,[r1,#0]
        0x00005ba6:    4620         F      MOV      r0,r4
        0x00005ba8:    f3808810    ....    MSR      PRIMASK,r0
        0x00005bac:    bf00        ..      NOP      
        0x00005bae:    4803        .H      LDR      r0,[pc,#12] ; [0x5bbc] = 0x20000d78
        0x00005bb0:    f7fffdbe    ....    BL       _tx_thread_system_resume ; 0x5730
        0x00005bb4:    bd10        ..      POP      {r4,pc}
    $d
        0x00005bb6:    0000        ..      DCW    0
        0x00005bb8:    200000cc    ...     DCD    536871116
        0x00005bbc:    20000d78    x..     DCD    536874360
    $t
    i._tx_timer_initialize
    _tx_timer_initialize
        0x00005bc0:    b510        ..      PUSH     {r4,lr}
        0x00005bc2:    b086        ..      SUB      sp,sp,#0x18
        0x00005bc4:    2000        .       MOVS     r0,#0
        0x00005bc6:    4921        !I      LDR      r1,[pc,#132] ; [0x5c4c] = 0x200000d8
        0x00005bc8:    6008        .`      STR      r0,[r1,#0]
        0x00005bca:    4921        !I      LDR      r1,[pc,#132] ; [0x5c50] = 0x20000108
        0x00005bcc:    6008        .`      STR      r0,[r1,#0]
        0x00005bce:    4921        !I      LDR      r1,[pc,#132] ; [0x5c54] = 0x200000dc
        0x00005bd0:    6008        .`      STR      r0,[r1,#0]
        0x00005bd2:    4921        !I      LDR      r1,[pc,#132] ; [0x5c58] = 0x200000ec
        0x00005bd4:    6008        .`      STR      r0,[r1,#0]
        0x00005bd6:    4921        !I      LDR      r1,[pc,#132] ; [0x5c5c] = 0x200000f8
        0x00005bd8:    6008        .`      STR      r0,[r1,#0]
        0x00005bda:    2180        .!      MOVS     r1,#0x80
        0x00005bdc:    4820         H      LDR      r0,[pc,#128] ; [0x5c60] = 0x20000cf8
        0x00005bde:    f7fafbfa    ....    BL       __aeabi_memclr ; 0x3d6
        0x00005be2:    481f        .H      LDR      r0,[pc,#124] ; [0x5c60] = 0x20000cf8
        0x00005be4:    491f        .I      LDR      r1,[pc,#124] ; [0x5c64] = 0x200000e0
        0x00005be6:    6008        .`      STR      r0,[r1,#0]
        0x00005be8:    491f        .I      LDR      r1,[pc,#124] ; [0x5c68] = 0x200000e8
        0x00005bea:    6008        .`      STR      r0,[r1,#0]
        0x00005bec:    307c        |0      ADDS     r0,r0,#0x7c
        0x00005bee:    491f        .I      LDR      r1,[pc,#124] ; [0x5c6c] = 0x200000e4
        0x00005bf0:    6008        .`      STR      r0,[r1,#0]
        0x00005bf2:    4608        .F      MOV      r0,r1
        0x00005bf4:    6800        .h      LDR      r0,[r0,#0]
        0x00005bf6:    1d00        ..      ADDS     r0,r0,#4
        0x00005bf8:    6008        .`      STR      r0,[r1,#0]
        0x00005bfa:    481d        .H      LDR      r0,[pc,#116] ; [0x5c70] = 0x20000e2c
        0x00005bfc:    491d        .I      LDR      r1,[pc,#116] ; [0x5c74] = 0x200000fc
        0x00005bfe:    6008        .`      STR      r0,[r1,#0]
        0x00005c00:    f44f6080    O..`    MOV      r0,#0x400
        0x00005c04:    491c        .I      LDR      r1,[pc,#112] ; [0x5c78] = 0x20000100
        0x00005c06:    6008        .`      STR      r0,[r1,#0]
        0x00005c08:    2000        .       MOVS     r0,#0
        0x00005c0a:    491c        .I      LDR      r1,[pc,#112] ; [0x5c7c] = 0x20000104
        0x00005c0c:    6008        .`      STR      r0,[r1,#0]
        0x00005c0e:    bf00        ..      NOP      
        0x00005c10:    2000        .       MOVS     r0,#0
        0x00005c12:    4a1a        .J      LDR      r2,[pc,#104] ; [0x5c7c] = 0x20000104
        0x00005c14:    6812        .h      LDR      r2,[r2,#0]
        0x00005c16:    4b19        .K      LDR      r3,[pc,#100] ; [0x5c7c] = 0x20000104
        0x00005c18:    681b        .h      LDR      r3,[r3,#0]
        0x00005c1a:    e9cd2003    ...     STRD     r2,r0,[sp,#0xc]
        0x00005c1e:    9302        ..      STR      r3,[sp,#8]
        0x00005c20:    9005        ..      STR      r0,[sp,#0x14]
        0x00005c22:    4815        .H      LDR      r0,[pc,#84] ; [0x5c78] = 0x20000100
        0x00005c24:    6800        .h      LDR      r0,[r0,#0]
        0x00005c26:    4913        .I      LDR      r1,[pc,#76] ; [0x5c74] = 0x200000fc
        0x00005c28:    6809        .h      LDR      r1,[r1,#0]
        0x00005c2a:    4b15        .K      LDR      r3,[pc,#84] ; [0x5c80] = 0x4154494d
        0x00005c2c:    4a15        .J      LDR      r2,[pc,#84] ; [0x5c84] = 0x5d39
        0x00005c2e:    e9cd1000    ....    STRD     r1,r0,[sp,#0]
        0x00005c32:    a115        ..      ADR      r1,{pc}+0x56 ; 0x5c88
        0x00005c34:    4819        .H      LDR      r0,[pc,#100] ; [0x5c9c] = 0x20000d78
        0x00005c36:    f7fffbe9    ....    BL       _tx_thread_create ; 0x540c
        0x00005c3a:    4604        .F      MOV      r4,r0
        0x00005c3c:    2c00        .,      CMP      r4,#0
        0x00005c3e:    d1e7        ..      BNE      0x5c10 ; _tx_timer_initialize + 80
        0x00005c40:    4917        .I      LDR      r1,[pc,#92] ; [0x5ca0] = 0x200000f0
        0x00005c42:    6008        .`      STR      r0,[r1,#0]
        0x00005c44:    4917        .I      LDR      r1,[pc,#92] ; [0x5ca4] = 0x200000f4
        0x00005c46:    6008        .`      STR      r0,[r1,#0]
        0x00005c48:    b006        ..      ADD      sp,sp,#0x18
        0x00005c4a:    bd10        ..      POP      {r4,pc}
    $d
        0x00005c4c:    200000d8    ...     DCD    536871128
        0x00005c50:    20000108    ...     DCD    536871176
        0x00005c54:    200000dc    ...     DCD    536871132
        0x00005c58:    200000ec    ...     DCD    536871148
        0x00005c5c:    200000f8    ...     DCD    536871160
        0x00005c60:    20000cf8    ...     DCD    536874232
        0x00005c64:    200000e0    ...     DCD    536871136
        0x00005c68:    200000e8    ...     DCD    536871144
        0x00005c6c:    200000e4    ...     DCD    536871140
        0x00005c70:    20000e2c    ,..     DCD    536874540
        0x00005c74:    200000fc    ...     DCD    536871164
        0x00005c78:    20000100    ...     DCD    536871168
        0x00005c7c:    20000104    ...     DCD    536871172
        0x00005c80:    4154494d    MITA    DCD    1096042829
        0x00005c84:    00005d39    9]..    DCD    23865
        0x00005c88:    74737953    Syst    DCD    1953724755
        0x00005c8c:    54206d65    em T    DCD    1411411301
        0x00005c90:    72656d69    imer    DCD    1919249769
        0x00005c94:    72685420     Thr    DCD    1919439904
        0x00005c98:    00646165    ead.    DCD    6578533
        0x00005c9c:    20000d78    x..     DCD    536874360
        0x00005ca0:    200000f0    ...     DCD    536871152
        0x00005ca4:    200000f4    ...     DCD    536871156
    $t
    i._tx_timer_system_activate
    _tx_timer_system_activate
        0x00005ca8:    b5f0        ..      PUSH     {r4-r7,lr}
        0x00005caa:    6803        .h      LDR      r3,[r0,#0]
        0x00005cac:    b32b        +.      CBZ      r3,0x5cfa ; _tx_timer_system_activate + 82
        0x00005cae:    1c5f        _.      ADDS     r7,r3,#1
        0x00005cb0:    b31f        ..      CBZ      r7,0x5cfa ; _tx_timer_system_activate + 82
        0x00005cb2:    6987        .i      LDR      r7,[r0,#0x18]
        0x00005cb4:    bb0f        ..      CBNZ     r7,0x5cfa ; _tx_timer_system_activate + 82
        0x00005cb6:    2b20         +      CMP      r3,#0x20
        0x00005cb8:    d901        ..      BLS      0x5cbe ; _tx_timer_system_activate + 22
        0x00005cba:    251f        .%      MOVS     r5,#0x1f
        0x00005cbc:    e000        ..      B        0x5cc0 ; _tx_timer_system_activate + 24
        0x00005cbe:    1e5d        ].      SUBS     r5,r3,#1
        0x00005cc0:    4f0e        .O      LDR      r7,[pc,#56] ; [0x5cfc] = 0x200000e8
        0x00005cc2:    683f        ?h      LDR      r7,[r7,#0]
        0x00005cc4:    eb070185    ....    ADD      r1,r7,r5,LSL #2
        0x00005cc8:    4f0d        .O      LDR      r7,[pc,#52] ; [0x5d00] = 0x200000e4
        0x00005cca:    683f        ?h      LDR      r7,[r7,#0]
        0x00005ccc:    42b9        .B      CMP      r1,r7
        0x00005cce:    d307        ..      BCC      0x5ce0 ; _tx_timer_system_activate + 56
        0x00005cd0:    4f0b        .O      LDR      r7,[pc,#44] ; [0x5d00] = 0x200000e4
        0x00005cd2:    683f        ?h      LDR      r7,[r7,#0]
        0x00005cd4:    1bcf        ..      SUBS     r7,r1,r7
        0x00005cd6:    10be        ..      ASRS     r6,r7,#2
        0x00005cd8:    4f0a        .O      LDR      r7,[pc,#40] ; [0x5d04] = 0x200000e0
        0x00005cda:    683f        ?h      LDR      r7,[r7,#0]
        0x00005cdc:    eb070186    ....    ADD      r1,r7,r6,LSL #2
        0x00005ce0:    680f        .h      LDR      r7,[r1,#0]
        0x00005ce2:    b91f        ..      CBNZ     r7,0x5cec ; _tx_timer_system_activate + 68
        0x00005ce4:    6100        .a      STR      r0,[r0,#0x10]
        0x00005ce6:    6140        @a      STR      r0,[r0,#0x14]
        0x00005ce8:    6008        .`      STR      r0,[r1,#0]
        0x00005cea:    e005        ..      B        0x5cf8 ; _tx_timer_system_activate + 80
        0x00005cec:    680a        .h      LDR      r2,[r1,#0]
        0x00005cee:    6954        Ti      LDR      r4,[r2,#0x14]
        0x00005cf0:    6120         a      STR      r0,[r4,#0x10]
        0x00005cf2:    6150        Pa      STR      r0,[r2,#0x14]
        0x00005cf4:    6102        .a      STR      r2,[r0,#0x10]
        0x00005cf6:    6144        Da      STR      r4,[r0,#0x14]
        0x00005cf8:    6181        .a      STR      r1,[r0,#0x18]
        0x00005cfa:    bdf0        ..      POP      {r4-r7,pc}
    $d
        0x00005cfc:    200000e8    ...     DCD    536871144
        0x00005d00:    200000e4    ...     DCD    536871140
        0x00005d04:    200000e0    ...     DCD    536871136
    $t
    i._tx_timer_system_deactivate
    _tx_timer_system_deactivate
        0x00005d08:    b510        ..      PUSH     {r4,lr}
        0x00005d0a:    6981        .i      LDR      r1,[r0,#0x18]
        0x00005d0c:    b191        ..      CBZ      r1,0x5d34 ; _tx_timer_system_deactivate + 44
        0x00005d0e:    6902        .i      LDR      r2,[r0,#0x10]
        0x00005d10:    4290        .B      CMP      r0,r2
        0x00005d12:    d105        ..      BNE      0x5d20 ; _tx_timer_system_deactivate + 24
        0x00005d14:    680c        .h      LDR      r4,[r1,#0]
        0x00005d16:    4284        .B      CMP      r4,r0
        0x00005d18:    d10a        ..      BNE      0x5d30 ; _tx_timer_system_deactivate + 40
        0x00005d1a:    2400        .$      MOVS     r4,#0
        0x00005d1c:    600c        .`      STR      r4,[r1,#0]
        0x00005d1e:    e007        ..      B        0x5d30 ; _tx_timer_system_deactivate + 40
        0x00005d20:    6943        Ci      LDR      r3,[r0,#0x14]
        0x00005d22:    6153        Sa      STR      r3,[r2,#0x14]
        0x00005d24:    611a        .a      STR      r2,[r3,#0x10]
        0x00005d26:    680c        .h      LDR      r4,[r1,#0]
        0x00005d28:    4284        .B      CMP      r4,r0
        0x00005d2a:    d101        ..      BNE      0x5d30 ; _tx_timer_system_deactivate + 40
        0x00005d2c:    6191        .a      STR      r1,[r2,#0x18]
        0x00005d2e:    600a        .`      STR      r2,[r1,#0]
        0x00005d30:    2400        .$      MOVS     r4,#0
        0x00005d32:    6184        .a      STR      r4,[r0,#0x18]
        0x00005d34:    bd10        ..      POP      {r4,pc}
        0x00005d36:    0000        ..      MOVS     r0,r0
    i._tx_timer_thread_entry
    _tx_timer_thread_entry
        0x00005d38:    e92d5ffc    -.._    PUSH     {r2-r12,lr}
        0x00005d3c:    4680        .F      MOV      r8,r0
        0x00005d3e:    f04f0b00    O...    MOV      r11,#0
        0x00005d42:    484a        JH      LDR      r0,[pc,#296] ; [0x5e6c] = 0x4154494d
        0x00005d44:    4580        .E      CMP      r8,r0
        0x00005d46:    d17d        }.      BNE      0x5e44 ; _tx_timer_thread_entry + 268
        0x00005d48:    e08d        ..      B        0x5e66 ; _tx_timer_thread_entry + 302
        0x00005d4a:    f7fff9fc    ....    BL       __disable_interrupts ; 0x5146
        0x00005d4e:    4682        .F      MOV      r10,r0
        0x00005d50:    4847        GH      LDR      r0,[pc,#284] ; [0x5e70] = 0x200000e8
        0x00005d52:    6800        .h      LDR      r0,[r0,#0]
        0x00005d54:    6800        .h      LDR      r0,[r0,#0]
        0x00005d56:    9001        ..      STR      r0,[sp,#4]
        0x00005d58:    9801        ..      LDR      r0,[sp,#4]
        0x00005d5a:    b110        ..      CBZ      r0,0x5d62 ; _tx_timer_thread_entry + 42
        0x00005d5c:    a801        ..      ADD      r0,sp,#4
        0x00005d5e:    9901        ..      LDR      r1,[sp,#4]
        0x00005d60:    6188        .a      STR      r0,[r1,#0x18]
        0x00005d62:    2000        .       MOVS     r0,#0
        0x00005d64:    4942        BI      LDR      r1,[pc,#264] ; [0x5e70] = 0x200000e8
        0x00005d66:    6809        .h      LDR      r1,[r1,#0]
        0x00005d68:    6008        .`      STR      r0,[r1,#0]
        0x00005d6a:    4841        AH      LDR      r0,[pc,#260] ; [0x5e70] = 0x200000e8
        0x00005d6c:    6800        .h      LDR      r0,[r0,#0]
        0x00005d6e:    1d00        ..      ADDS     r0,r0,#4
        0x00005d70:    493f        ?I      LDR      r1,[pc,#252] ; [0x5e70] = 0x200000e8
        0x00005d72:    6008        .`      STR      r0,[r1,#0]
        0x00005d74:    4608        .F      MOV      r0,r1
        0x00005d76:    6800        .h      LDR      r0,[r0,#0]
        0x00005d78:    493e        >I      LDR      r1,[pc,#248] ; [0x5e74] = 0x200000e4
        0x00005d7a:    6809        .h      LDR      r1,[r1,#0]
        0x00005d7c:    4288        .B      CMP      r0,r1
        0x00005d7e:    d103        ..      BNE      0x5d88 ; _tx_timer_thread_entry + 80
        0x00005d80:    483d        =H      LDR      r0,[pc,#244] ; [0x5e78] = 0x200000e0
        0x00005d82:    6800        .h      LDR      r0,[r0,#0]
        0x00005d84:    493a        :I      LDR      r1,[pc,#232] ; [0x5e70] = 0x200000e8
        0x00005d86:    6008        .`      STR      r0,[r1,#0]
        0x00005d88:    2000        .       MOVS     r0,#0
        0x00005d8a:    493c        <I      LDR      r1,[pc,#240] ; [0x5e7c] = 0x200000ec
        0x00005d8c:    6008        .`      STR      r0,[r1,#0]
        0x00005d8e:    4650        PF      MOV      r0,r10
        0x00005d90:    f7fff9ed    ....    BL       __restore_interrupt ; 0x516e
        0x00005d94:    f7fff9d7    ....    BL       __disable_interrupts ; 0x5146
        0x00005d98:    4682        .F      MOV      r10,r0
        0x00005d9a:    e048        H.      B        0x5e2e ; _tx_timer_thread_entry + 246
        0x00005d9c:    9c01        ..      LDR      r4,[sp,#4]
        0x00005d9e:    9801        ..      LDR      r0,[sp,#4]
        0x00005da0:    6905        .i      LDR      r5,[r0,#0x10]
        0x00005da2:    2000        .       MOVS     r0,#0
        0x00005da4:    9000        ..      STR      r0,[sp,#0]
        0x00005da6:    42ac        .B      CMP      r4,r5
        0x00005da8:    d101        ..      BNE      0x5dae ; _tx_timer_thread_entry + 118
        0x00005daa:    9001        ..      STR      r0,[sp,#4]
        0x00005dac:    e005        ..      B        0x5dba ; _tx_timer_thread_entry + 130
        0x00005dae:    6967        gi      LDR      r7,[r4,#0x14]
        0x00005db0:    616f        oa      STR      r7,[r5,#0x14]
        0x00005db2:    613d        =a      STR      r5,[r7,#0x10]
        0x00005db4:    a801        ..      ADD      r0,sp,#4
        0x00005db6:    61a8        .a      STR      r0,[r5,#0x18]
        0x00005db8:    9501        ..      STR      r5,[sp,#4]
        0x00005dba:    6820         h      LDR      r0,[r4,#0]
        0x00005dbc:    2820         (      CMP      r0,#0x20
        0x00005dbe:    d909        ..      BLS      0x5dd4 ; _tx_timer_thread_entry + 156
        0x00005dc0:    6820         h      LDR      r0,[r4,#0]
        0x00005dc2:    3820         8      SUBS     r0,r0,#0x20
        0x00005dc4:    6020         `      STR      r0,[r4,#0]
        0x00005dc6:    f04f0900    O...    MOV      r9,#0
        0x00005dca:    f8c4d018    ....    STR      sp,[r4,#0x18]
        0x00005dce:    6124        $a      STR      r4,[r4,#0x10]
        0x00005dd0:    9400        ..      STR      r4,[sp,#0]
        0x00005dd2:    e00e        ..      B        0x5df2 ; _tx_timer_thread_entry + 186
        0x00005dd4:    f8d49008    ....    LDR      r9,[r4,#8]
        0x00005dd8:    f8d4b00c    ....    LDR      r11,[r4,#0xc]
        0x00005ddc:    6860        `h      LDR      r0,[r4,#4]
        0x00005dde:    6020         `      STR      r0,[r4,#0]
        0x00005de0:    6820         h      LDR      r0,[r4,#0]
        0x00005de2:    b120         .      CBZ      r0,0x5dee ; _tx_timer_thread_entry + 182
        0x00005de4:    f8c4d018    ....    STR      sp,[r4,#0x18]
        0x00005de8:    6124        $a      STR      r4,[r4,#0x10]
        0x00005dea:    9400        ..      STR      r4,[sp,#0]
        0x00005dec:    e001        ..      B        0x5df2 ; _tx_timer_thread_entry + 186
        0x00005dee:    2000        .       MOVS     r0,#0
        0x00005df0:    61a0        .a      STR      r0,[r4,#0x18]
        0x00005df2:    4823        #H      LDR      r0,[pc,#140] ; [0x5e80] = 0x200000f8
        0x00005df4:    6004        .`      STR      r4,[r0,#0]
        0x00005df6:    4650        PF      MOV      r0,r10
        0x00005df8:    f7fff9b9    ....    BL       __restore_interrupt ; 0x516e
        0x00005dfc:    f1b90f00    ....    CMP      r9,#0
        0x00005e00:    d001        ..      BEQ      0x5e06 ; _tx_timer_thread_entry + 206
        0x00005e02:    4658        XF      MOV      r0,r11
        0x00005e04:    47c8        .G      BLX      r9
        0x00005e06:    f7fff99e    ....    BL       __disable_interrupts ; 0x5146
        0x00005e0a:    4682        .F      MOV      r10,r0
        0x00005e0c:    2000        .       MOVS     r0,#0
        0x00005e0e:    491c        .I      LDR      r1,[pc,#112] ; [0x5e80] = 0x200000f8
        0x00005e10:    6008        .`      STR      r0,[r1,#0]
        0x00005e12:    9800        ..      LDR      r0,[sp,#0]
        0x00005e14:    42a0        .B      CMP      r0,r4
        0x00005e16:    d104        ..      BNE      0x5e22 ; _tx_timer_thread_entry + 234
        0x00005e18:    2000        .       MOVS     r0,#0
        0x00005e1a:    61a0        .a      STR      r0,[r4,#0x18]
        0x00005e1c:    4620         F      MOV      r0,r4
        0x00005e1e:    f7ffff43    ..C.    BL       _tx_timer_system_activate ; 0x5ca8
        0x00005e22:    4650        PF      MOV      r0,r10
        0x00005e24:    f7fff9a3    ....    BL       __restore_interrupt ; 0x516e
        0x00005e28:    f7fff98d    ....    BL       __disable_interrupts ; 0x5146
        0x00005e2c:    4682        .F      MOV      r10,r0
        0x00005e2e:    9801        ..      LDR      r0,[sp,#4]
        0x00005e30:    2800        .(      CMP      r0,#0
        0x00005e32:    d1b3        ..      BNE      0x5d9c ; _tx_timer_thread_entry + 100
        0x00005e34:    4811        .H      LDR      r0,[pc,#68] ; [0x5e7c] = 0x200000ec
        0x00005e36:    6800        .h      LDR      r0,[r0,#0]
        0x00005e38:    b990        ..      CBNZ     r0,0x5e60 ; _tx_timer_thread_entry + 296
        0x00005e3a:    4e12        .N      LDR      r6,[pc,#72] ; [0x5e84] = 0x20000d78
        0x00005e3c:    2003        .       MOVS     r0,#3
        0x00005e3e:    6330        0c      STR      r0,[r6,#0x30]
        0x00005e40:    2001        .       MOVS     r0,#1
        0x00005e42:    e000        ..      B        0x5e46 ; _tx_timer_thread_entry + 270
        0x00005e44:    e010        ..      B        0x5e68 ; _tx_timer_thread_entry + 304
        0x00005e46:    63b0        .c      STR      r0,[r6,#0x38]
        0x00005e48:    480f        .H      LDR      r0,[pc,#60] ; [0x5e88] = 0x200000cc
        0x00005e4a:    6800        .h      LDR      r0,[r0,#0]
        0x00005e4c:    1c40        @.      ADDS     r0,r0,#1
        0x00005e4e:    490e        .I      LDR      r1,[pc,#56] ; [0x5e88] = 0x200000cc
        0x00005e50:    6008        .`      STR      r0,[r1,#0]
        0x00005e52:    4650        PF      MOV      r0,r10
        0x00005e54:    f7fff98b    ....    BL       __restore_interrupt ; 0x516e
        0x00005e58:    4630        0F      MOV      r0,r6
        0x00005e5a:    f7fffd49    ..I.    BL       _tx_thread_system_suspend ; 0x58f0
        0x00005e5e:    e002        ..      B        0x5e66 ; _tx_timer_thread_entry + 302
        0x00005e60:    4650        PF      MOV      r0,r10
        0x00005e62:    f7fff984    ....    BL       __restore_interrupt ; 0x516e
        0x00005e66:    e770        p.      B        0x5d4a ; _tx_timer_thread_entry + 18
        0x00005e68:    e8bd9ffc    ....    POP      {r2-r12,pc}
    $d
        0x00005e6c:    4154494d    MITA    DCD    1096042829
        0x00005e70:    200000e8    ...     DCD    536871144
        0x00005e74:    200000e4    ...     DCD    536871140
        0x00005e78:    200000e0    ...     DCD    536871136
        0x00005e7c:    200000ec    ...     DCD    536871148
        0x00005e80:    200000f8    ...     DCD    536871160
        0x00005e84:    20000d78    x..     DCD    536874360
        0x00005e88:    200000cc    ...     DCD    536871116
    $t
    i._txe_thread_create
    _txe_thread_create
        0x00005e8c:    e92d4fff    -..O    PUSH     {r0-r11,lr}
        0x00005e90:    b08b        ..      SUB      sp,sp,#0x2c
        0x00005e92:    4607        .F      MOV      r7,r0
        0x00005e94:    e9dd9a19    ....    LDRD     r9,r10,[sp,#0x64]
        0x00005e98:    9e18        ..      LDR      r6,[sp,#0x60]
        0x00005e9a:    2000        .       MOVS     r0,#0
        0x00005e9c:    900a        ..      STR      r0,[sp,#0x28]
        0x00005e9e:    b917        ..      CBNZ     r7,0x5ea6 ; _txe_thread_create + 26
        0x00005ea0:    200e        .       MOVS     r0,#0xe
        0x00005ea2:    900a        ..      STR      r0,[sp,#0x28]
        0x00005ea4:    e096        ..      B        0x5fd4 ; _txe_thread_create + 328
        0x00005ea6:    981e        ..      LDR      r0,[sp,#0x78]
        0x00005ea8:    28b4        .(      CMP      r0,#0xb4
        0x00005eaa:    d002        ..      BEQ      0x5eb2 ; _txe_thread_create + 38
        0x00005eac:    200e        .       MOVS     r0,#0xe
        0x00005eae:    900a        ..      STR      r0,[sp,#0x28]
        0x00005eb0:    e090        ..      B        0x5fd4 ; _txe_thread_create + 328
        0x00005eb2:    f7fff94f    ..O.    BL       __disable_interrupts ; 0x5154
        0x00005eb6:    4605        .F      MOV      r5,r0
        0x00005eb8:    4850        PH      LDR      r0,[pc,#320] ; [0x5ffc] = 0x200000cc
        0x00005eba:    6800        .h      LDR      r0,[r0,#0]
        0x00005ebc:    1c40        @.      ADDS     r0,r0,#1
        0x00005ebe:    494f        OI      LDR      r1,[pc,#316] ; [0x5ffc] = 0x200000cc
        0x00005ec0:    6008        .`      STR      r0,[r1,#0]
        0x00005ec2:    4628        (F      MOV      r0,r5
        0x00005ec4:    f3808810    ....    MSR      PRIMASK,r0
        0x00005ec8:    bf00        ..      NOP      
        0x00005eca:    2000        .       MOVS     r0,#0
        0x00005ecc:    9009        ..      STR      r0,[sp,#0x24]
        0x00005ece:    484c        LH      LDR      r0,[pc,#304] ; [0x6000] = 0x200000b4
        0x00005ed0:    6804        .h      LDR      r4,[r0,#0]
        0x00005ed2:    9608        ..      STR      r6,[sp,#0x20]
        0x00005ed4:    f1a90001    ....    SUB      r0,r9,#1
        0x00005ed8:    9e08        ..      LDR      r6,[sp,#0x20]
        0x00005eda:    eb000806    ....    ADD      r8,r0,r6
        0x00005ede:    f8cd8020    .. .    STR      r8,[sp,#0x20]
        0x00005ee2:    f8dd8020    .. .    LDR      r8,[sp,#0x20]
        0x00005ee6:    f04f0b00    O...    MOV      r11,#0
        0x00005eea:    e01d        ..      B        0x5f28 ; _txe_thread_create + 156
        0x00005eec:    42a7        .B      CMP      r7,r4
        0x00005eee:    d101        ..      BNE      0x5ef4 ; _txe_thread_create + 104
        0x00005ef0:    2001        .       MOVS     r0,#1
        0x00005ef2:    9009        ..      STR      r0,[sp,#0x24]
        0x00005ef4:    9809        ..      LDR      r0,[sp,#0x24]
        0x00005ef6:    2801        .(      CMP      r0,#1
        0x00005ef8:    d100        ..      BNE      0x5efc ; _txe_thread_create + 112
        0x00005efa:    e019        ..      B        0x5f30 ; _txe_thread_create + 164
        0x00005efc:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00005efe:    42b0        .B      CMP      r0,r6
        0x00005f00:    d805        ..      BHI      0x5f0e ; _txe_thread_create + 130
        0x00005f02:    6920         i      LDR      r0,[r4,#0x10]
        0x00005f04:    42b0        .B      CMP      r0,r6
        0x00005f06:    d902        ..      BLS      0x5f0e ; _txe_thread_create + 130
        0x00005f08:    2600        .&      MOVS     r6,#0
        0x00005f0a:    2001        .       MOVS     r0,#1
        0x00005f0c:    9009        ..      STR      r0,[sp,#0x24]
        0x00005f0e:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00005f10:    4540        @E      CMP      r0,r8
        0x00005f12:    d805        ..      BHI      0x5f20 ; _txe_thread_create + 148
        0x00005f14:    6920         i      LDR      r0,[r4,#0x10]
        0x00005f16:    4540        @E      CMP      r0,r8
        0x00005f18:    d902        ..      BLS      0x5f20 ; _txe_thread_create + 148
        0x00005f1a:    2600        .&      MOVS     r6,#0
        0x00005f1c:    2001        .       MOVS     r0,#1
        0x00005f1e:    9009        ..      STR      r0,[sp,#0x24]
        0x00005f20:    f8d44088    ...@    LDR      r4,[r4,#0x88]
        0x00005f24:    f10b0b01    ....    ADD      r11,r11,#1
        0x00005f28:    4836        6H      LDR      r0,[pc,#216] ; [0x6004] = 0x200000b8
        0x00005f2a:    6800        .h      LDR      r0,[r0,#0]
        0x00005f2c:    4583        .E      CMP      r11,r0
        0x00005f2e:    d3dd        ..      BCC      0x5eec ; _txe_thread_create + 96
        0x00005f30:    bf00        ..      NOP      
        0x00005f32:    f7fff90f    ....    BL       __disable_interrupts ; 0x5154
        0x00005f36:    4605        .F      MOV      r5,r0
        0x00005f38:    4830        0H      LDR      r0,[pc,#192] ; [0x5ffc] = 0x200000cc
        0x00005f3a:    6800        .h      LDR      r0,[r0,#0]
        0x00005f3c:    1e40        @.      SUBS     r0,r0,#1
        0x00005f3e:    492f        /I      LDR      r1,[pc,#188] ; [0x5ffc] = 0x200000cc
        0x00005f40:    6008        .`      STR      r0,[r1,#0]
        0x00005f42:    4628        (F      MOV      r0,r5
        0x00005f44:    f3808810    ....    MSR      PRIMASK,r0
        0x00005f48:    bf00        ..      NOP      
        0x00005f4a:    f7fffbdd    ....    BL       _tx_thread_system_preempt_check ; 0x5708
        0x00005f4e:    42a7        .B      CMP      r7,r4
        0x00005f50:    d102        ..      BNE      0x5f58 ; _txe_thread_create + 204
        0x00005f52:    200e        .       MOVS     r0,#0xe
        0x00005f54:    900a        ..      STR      r0,[sp,#0x28]
        0x00005f56:    e03d        =.      B        0x5fd4 ; _txe_thread_create + 328
        0x00005f58:    b916        ..      CBNZ     r6,0x5f60 ; _txe_thread_create + 212
        0x00005f5a:    2003        .       MOVS     r0,#3
        0x00005f5c:    900a        ..      STR      r0,[sp,#0x28]
        0x00005f5e:    e039        9.      B        0x5fd4 ; _txe_thread_create + 328
        0x00005f60:    980d        ..      LDR      r0,[sp,#0x34]
        0x00005f62:    b910        ..      CBNZ     r0,0x5f6a ; _txe_thread_create + 222
        0x00005f64:    2003        .       MOVS     r0,#3
        0x00005f66:    900a        ..      STR      r0,[sp,#0x28]
        0x00005f68:    e034        4.      B        0x5fd4 ; _txe_thread_create + 328
        0x00005f6a:    f1b90fc8    ....    CMP      r9,#0xc8
        0x00005f6e:    d202        ..      BCS      0x5f76 ; _txe_thread_create + 234
        0x00005f70:    2005        .       MOVS     r0,#5
        0x00005f72:    900a        ..      STR      r0,[sp,#0x28]
        0x00005f74:    e02e        ..      B        0x5fd4 ; _txe_thread_create + 328
        0x00005f76:    f1ba0f20    .. .    CMP      r10,#0x20
        0x00005f7a:    d302        ..      BCC      0x5f82 ; _txe_thread_create + 246
        0x00005f7c:    200f        .       MOVS     r0,#0xf
        0x00005f7e:    900a        ..      STR      r0,[sp,#0x28]
        0x00005f80:    e028        (.      B        0x5fd4 ; _txe_thread_create + 328
        0x00005f82:    981b        ..      LDR      r0,[sp,#0x6c]
        0x00005f84:    4550        PE      CMP      r0,r10
        0x00005f86:    d902        ..      BLS      0x5f8e ; _txe_thread_create + 258
        0x00005f88:    2018        .       MOVS     r0,#0x18
        0x00005f8a:    900a        ..      STR      r0,[sp,#0x28]
        0x00005f8c:    e022        ".      B        0x5fd4 ; _txe_thread_create + 328
        0x00005f8e:    981d        ..      LDR      r0,[sp,#0x74]
        0x00005f90:    2801        .(      CMP      r0,#1
        0x00005f92:    d902        ..      BLS      0x5f9a ; _txe_thread_create + 270
        0x00005f94:    2010        .       MOVS     r0,#0x10
        0x00005f96:    900a        ..      STR      r0,[sp,#0x28]
        0x00005f98:    e01c        ..      B        0x5fd4 ; _txe_thread_create + 328
        0x00005f9a:    481b        .H      LDR      r0,[pc,#108] ; [0x6008] = 0x200000ac
        0x00005f9c:    6800        .h      LDR      r0,[r0,#0]
        0x00005f9e:    9007        ..      STR      r0,[sp,#0x1c]
        0x00005fa0:    491a        .I      LDR      r1,[pc,#104] ; [0x600c] = 0x20000d78
        0x00005fa2:    9807        ..      LDR      r0,[sp,#0x1c]
        0x00005fa4:    4288        .B      CMP      r0,r1
        0x00005fa6:    d102        ..      BNE      0x5fae ; _txe_thread_create + 290
        0x00005fa8:    f04f0013    O...    MOV      r0,#0x13
        0x00005fac:    900a        ..      STR      r0,[sp,#0x28]
        0x00005fae:    f3ef8005    ....    MRS      r0,IPSR
        0x00005fb2:    4917        .I      LDR      r1,[pc,#92] ; [0x6010] = 0x200000bc
        0x00005fb4:    6809        .h      LDR      r1,[r1,#0]
        0x00005fb6:    ea400101    @...    ORR      r1,r0,r1
        0x00005fba:    2900        .)      CMP      r1,#0
        0x00005fbc:    d00a        ..      BEQ      0x5fd4 ; _txe_thread_create + 328
        0x00005fbe:    f3ef8005    ....    MRS      r0,IPSR
        0x00005fc2:    4913        .I      LDR      r1,[pc,#76] ; [0x6010] = 0x200000bc
        0x00005fc4:    6809        .h      LDR      r1,[r1,#0]
        0x00005fc6:    ea400101    @...    ORR      r1,r0,r1
        0x00005fca:    f1b13ff0    ...?    CMP      r1,#0xf0f0f0f0
        0x00005fce:    d201        ..      BCS      0x5fd4 ; _txe_thread_create + 328
        0x00005fd0:    2013        .       MOVS     r0,#0x13
        0x00005fd2:    900a        ..      STR      r0,[sp,#0x28]
        0x00005fd4:    980a        ..      LDR      r0,[sp,#0x28]
        0x00005fd6:    b968        h.      CBNZ     r0,0x5ff4 ; _txe_thread_create + 360
        0x00005fd8:    e9dd211b    ...!    LDRD     r2,r1,[sp,#0x6c]
        0x00005fdc:    981d        ..      LDR      r0,[sp,#0x74]
        0x00005fde:    e88d0640    ..@.    STM      sp,{r6,r9,r10}
        0x00005fe2:    e9cd2103    ...!    STRD     r2,r1,[sp,#0xc]
        0x00005fe6:    9005        ..      STR      r0,[sp,#0x14]
        0x00005fe8:    4638        8F      MOV      r0,r7
        0x00005fea:    a90c        ..      ADD      r1,sp,#0x30
        0x00005fec:    c90e        ..      LDM      r1,{r1-r3}
        0x00005fee:    f7fffa0d    ....    BL       _tx_thread_create ; 0x540c
        0x00005ff2:    900a        ..      STR      r0,[sp,#0x28]
        0x00005ff4:    980a        ..      LDR      r0,[sp,#0x28]
        0x00005ff6:    b00f        ..      ADD      sp,sp,#0x3c
        0x00005ff8:    e8bd8ff0    ....    POP      {r4-r11,pc}
    $d
        0x00005ffc:    200000cc    ...     DCD    536871116
        0x00006000:    200000b4    ...     DCD    536871092
        0x00006004:    200000b8    ...     DCD    536871096
        0x00006008:    200000ac    ...     DCD    536871084
        0x0000600c:    20000d78    x..     DCD    536874360
        0x00006010:    200000bc    ...     DCD    536871100
    $t
    i.clk_test
    clk_test
        0x00006014:    b500        ..      PUSH     {lr}
        0x00006016:    b091        ..      SUB      sp,sp,#0x44
        0x00006018:    2000        .       MOVS     r0,#0
        0x0000601a:    9010        ..      STR      r0,[sp,#0x40]
        0x0000601c:    900f        ..      STR      r0,[sp,#0x3c]
        0x0000601e:    900e        ..      STR      r0,[sp,#0x38]
        0x00006020:    900d        ..      STR      r0,[sp,#0x34]
        0x00006022:    900c        ..      STR      r0,[sp,#0x30]
        0x00006024:    bf00        ..      NOP      
        0x00006026:    2120         !      MOVS     r1,#0x20
        0x00006028:    a804        ..      ADD      r0,sp,#0x10
        0x0000602a:    f7faf9d4    ....    BL       __aeabi_memclr ; 0x3d6
        0x0000602e:    bf00        ..      NOP      
        0x00006030:    a804        ..      ADD      r0,sp,#0x10
        0x00006032:    f7fafb4f    ..O.    BL       CLK_GetClockFreq ; 0x6d4
        0x00006036:    9804        ..      LDR      r0,[sp,#0x10]
        0x00006038:    9010        ..      STR      r0,[sp,#0x40]
        0x0000603a:    9805        ..      LDR      r0,[sp,#0x14]
        0x0000603c:    900f        ..      STR      r0,[sp,#0x3c]
        0x0000603e:    9807        ..      LDR      r0,[sp,#0x1c]
        0x00006040:    900e        ..      STR      r0,[sp,#0x38]
        0x00006042:    9808        ..      LDR      r0,[sp,#0x20]
        0x00006044:    900d        ..      STR      r0,[sp,#0x34]
        0x00006046:    9809        ..      LDR      r0,[sp,#0x24]
        0x00006048:    900c        ..      STR      r0,[sp,#0x30]
        0x0000604a:    bf00        ..      NOP      
        0x0000604c:    a023        #.      ADR      r0,{pc}+0x90 ; 0x60dc
        0x0000604e:    a225        %.      ADR      r2,{pc}+0x96 ; 0x60e4
        0x00006050:    9910        ..      LDR      r1,[sp,#0x40]
        0x00006052:    a326        &.      ADR      r3,{pc}+0x9a ; 0x60ec
        0x00006054:    e9cd2100    ...!    STRD     r2,r1,[sp,#0]
        0x00006058:    9002        ..      STR      r0,[sp,#8]
        0x0000605a:    4a26        &J      LDR      r2,[pc,#152] ; [0x60f4] = 0x65e4
        0x0000605c:    a126        &.      ADR      r1,{pc}+0x9c ; 0x60f8
        0x0000605e:    2000        .       MOVS     r0,#0
        0x00006060:    f7fdfe70    ..p.    BL       SEGGER_RTT_printf ; 0x3d44
        0x00006064:    bf00        ..      NOP      
        0x00006066:    bf00        ..      NOP      
        0x00006068:    a01c        ..      ADR      r0,{pc}+0x74 ; 0x60dc
        0x0000606a:    a21e        ..      ADR      r2,{pc}+0x7a ; 0x60e4
        0x0000606c:    990f        ..      LDR      r1,[sp,#0x3c]
        0x0000606e:    a31f        ..      ADR      r3,{pc}+0x7e ; 0x60ec
        0x00006070:    e9cd2100    ...!    STRD     r2,r1,[sp,#0]
        0x00006074:    9002        ..      STR      r0,[sp,#8]
        0x00006076:    4a1f        .J      LDR      r2,[pc,#124] ; [0x60f4] = 0x65e4
        0x00006078:    a126        &.      ADR      r1,{pc}+0x9c ; 0x6114
        0x0000607a:    2000        .       MOVS     r0,#0
        0x0000607c:    f7fdfe62    ..b.    BL       SEGGER_RTT_printf ; 0x3d44
        0x00006080:    bf00        ..      NOP      
        0x00006082:    bf00        ..      NOP      
        0x00006084:    a015        ..      ADR      r0,{pc}+0x58 ; 0x60dc
        0x00006086:    a217        ..      ADR      r2,{pc}+0x5e ; 0x60e4
        0x00006088:    990e        ..      LDR      r1,[sp,#0x38]
        0x0000608a:    a318        ..      ADR      r3,{pc}+0x62 ; 0x60ec
        0x0000608c:    e9cd2100    ...!    STRD     r2,r1,[sp,#0]
        0x00006090:    9002        ..      STR      r0,[sp,#8]
        0x00006092:    4a18        .J      LDR      r2,[pc,#96] ; [0x60f4] = 0x65e4
        0x00006094:    a125        %.      ADR      r1,{pc}+0x98 ; 0x612c
        0x00006096:    2000        .       MOVS     r0,#0
        0x00006098:    f7fdfe54    ..T.    BL       SEGGER_RTT_printf ; 0x3d44
        0x0000609c:    bf00        ..      NOP      
        0x0000609e:    bf00        ..      NOP      
        0x000060a0:    a00e        ..      ADR      r0,{pc}+0x3c ; 0x60dc
        0x000060a2:    a210        ..      ADR      r2,{pc}+0x42 ; 0x60e4
        0x000060a4:    990d        ..      LDR      r1,[sp,#0x34]
        0x000060a6:    a311        ..      ADR      r3,{pc}+0x46 ; 0x60ec
        0x000060a8:    e9cd2100    ...!    STRD     r2,r1,[sp,#0]
        0x000060ac:    9002        ..      STR      r0,[sp,#8]
        0x000060ae:    4a11        .J      LDR      r2,[pc,#68] ; [0x60f4] = 0x65e4
        0x000060b0:    a124        $.      ADR      r1,{pc}+0x94 ; 0x6144
        0x000060b2:    2000        .       MOVS     r0,#0
        0x000060b4:    f7fdfe46    ..F.    BL       SEGGER_RTT_printf ; 0x3d44
        0x000060b8:    bf00        ..      NOP      
        0x000060ba:    bf00        ..      NOP      
        0x000060bc:    a007        ..      ADR      r0,{pc}+0x20 ; 0x60dc
        0x000060be:    a209        ..      ADR      r2,{pc}+0x26 ; 0x60e4
        0x000060c0:    990c        ..      LDR      r1,[sp,#0x30]
        0x000060c2:    a30a        ..      ADR      r3,{pc}+0x2a ; 0x60ec
        0x000060c4:    e9cd2100    ...!    STRD     r2,r1,[sp,#0]
        0x000060c8:    9002        ..      STR      r0,[sp,#8]
        0x000060ca:    4a0a        .J      LDR      r2,[pc,#40] ; [0x60f4] = 0x65e4
        0x000060cc:    a123        #.      ADR      r1,{pc}+0x90 ; 0x615c
        0x000060ce:    2000        .       MOVS     r0,#0
        0x000060d0:    f7fdfe38    ..8.    BL       SEGGER_RTT_printf ; 0x3d44
        0x000060d4:    bf00        ..      NOP      
        0x000060d6:    b011        ..      ADD      sp,sp,#0x44
        0x000060d8:    bd00        ..      POP      {pc}
    $d
        0x000060da:    0000        ..      DCW    0
        0x000060dc:    6d305b1b    .[0m    DCD    1831885595
        0x000060e0:    00000000    ....    DCD    0
        0x000060e4:    3b325b1b    .[2;    DCD    993155867
        0x000060e8:    006d3733    37m.    DCD    7157555
        0x000060ec:    3b345b1b    .[4;    DCD    993286939
        0x000060f0:    006d3434    44m.    DCD    7156788
        0x000060f4:    000065e4    .e..    DCD    26084
        0x000060f8:    2d207325    %s -    DCD    757101349
        0x000060fc:    25732520     %s%    DCD    628303136
        0x00006100:    79732073    s sy    DCD    2037588083
        0x00006104:    6b6c6373    sclk    DCD    1802265459
        0x00006108:    2064253a    :%d     DCD    543434042
        0x0000610c:    0a0d7325    %s..    DCD    168653605
        0x00006110:    00000000    ....    DCD    0
        0x00006114:    2d207325    %s -    DCD    757101349
        0x00006118:    25732520     %s%    DCD    628303136
        0x0000611c:    63682073    s hc    DCD    1667768435
        0x00006120:    253a6b6c    lk:%    DCD    624585580
        0x00006124:    73252064    d %s    DCD    1931812964
        0x00006128:    00000a0d    ....    DCD    2573
        0x0000612c:    2d207325    %s -    DCD    757101349
        0x00006130:    25732520     %s%    DCD    628303136
        0x00006134:    63702073    s pc    DCD    1668292723
        0x00006138:    3a306b6c    lk0:    DCD    976251756
        0x0000613c:    25206425    %d %    DCD    622879781
        0x00006140:    000a0d73    s...    DCD    658803
        0x00006144:    2d207325    %s -    DCD    757101349
        0x00006148:    25732520     %s%    DCD    628303136
        0x0000614c:    63702073    s pc    DCD    1668292723
        0x00006150:    3a316b6c    lk1:    DCD    976317292
        0x00006154:    25206425    %d %    DCD    622879781
        0x00006158:    000a0d73    s...    DCD    658803
        0x0000615c:    2d207325    %s -    DCD    757101349
        0x00006160:    25732520     %s%    DCD    628303136
        0x00006164:    63702073    s pc    DCD    1668292723
        0x00006168:    3a326b6c    lk2:    DCD    976382828
        0x0000616c:    25206425    %d %    DCD    622879781
        0x00006170:    000a0d73    s...    DCD    658803
    $t
    i.enIrqRegistration
    enIrqRegistration
        0x00006174:    b570        p.      PUSH     {r4-r6,lr}
        0x00006176:    4604        .F      MOV      r4,r0
        0x00006178:    2600        .&      MOVS     r6,#0
        0x0000617a:    bf00        ..      NOP      
        0x0000617c:    6860        `h      LDR      r0,[r4,#4]
        0x0000617e:    b100        ..      CBZ      r0,0x6182 ; enIrqRegistration + 14
        0x00006180:    e003        ..      B        0x618a ; enIrqRegistration + 22
        0x00006182:    2193        .!      MOVS     r1,#0x93
        0x00006184:    a020         .      ADR      r0,{pc}+0x84 ; 0x6208
        0x00006186:    f7faff27    ..'.    BL       Ddl_AssertHandler ; 0xfd8
        0x0000618a:    bf00        ..      NOP      
        0x0000618c:    8821        !.      LDRH     r1,[r4,#0]
        0x0000618e:    17ca        ..      ASRS     r2,r1,#31
        0x00006190:    eb0162d2    ...b    ADD      r2,r1,r2,LSR #27
        0x00006194:    1152        R.      ASRS     r2,r2,#5
        0x00006196:    eb020242    ..B.    ADD      r2,r2,r2,LSL #1
        0x0000619a:    2320         #      MOVS     r3,#0x20
        0x0000619c:    eb030242    ..B.    ADD      r2,r3,r2,LSL #1
        0x000061a0:    f9b43002    ...0    LDRSH    r3,[r4,#2]
        0x000061a4:    429a        .B      CMP      r2,r3
        0x000061a6:    dc0d        ..      BGT      0x61c4 ; enIrqRegistration + 80
        0x000061a8:    8820         .      LDRH     r0,[r4,#0]
        0x000061aa:    17c2        ..      ASRS     r2,r0,#31
        0x000061ac:    eb0062d2    ...b    ADD      r2,r0,r2,LSR #27
        0x000061b0:    1152        R.      ASRS     r2,r2,#5
        0x000061b2:    eb020242    ..B.    ADD      r2,r2,r2,LSL #1
        0x000061b6:    2325        %#      MOVS     r3,#0x25
        0x000061b8:    eb030242    ..B.    ADD      r2,r3,r2,LSL #1
        0x000061bc:    f9b43002    ...0    LDRSH    r3,[r4,#2]
        0x000061c0:    429a        .B      CMP      r2,r3
        0x000061c2:    da05        ..      BGE      0x61d0 ; enIrqRegistration + 92
        0x000061c4:    f9b42002    ...     LDRSH    r2,[r4,#2]
        0x000061c8:    2a20         *      CMP      r2,#0x20
        0x000061ca:    db01        ..      BLT      0x61d0 ; enIrqRegistration + 92
        0x000061cc:    2604        .&      MOVS     r6,#4
        0x000061ce:    e018        ..      B        0x6202 ; enIrqRegistration + 142
        0x000061d0:    8860        `.      LDRH     r0,[r4,#2]
        0x000061d2:    4916        .I      LDR      r1,[pc,#88] ; [0x622c] = 0x4005105c
        0x000061d4:    2204        ."      MOVS     r2,#4
        0x000061d6:    fb121500    ....    SMLABB   r5,r2,r0,r1
        0x000061da:    6828        (h      LDR      r0,[r5,#0]
        0x000061dc:    f3c00008    ....    UBFX     r0,r0,#0,#9
        0x000061e0:    f24011ff    @...    MOV      r1,#0x1ff
        0x000061e4:    4288        .B      CMP      r0,r1
        0x000061e6:    d10b        ..      BNE      0x6200 ; enIrqRegistration + 140
        0x000061e8:    8821        !.      LDRH     r1,[r4,#0]
        0x000061ea:    6828        (h      LDR      r0,[r5,#0]
        0x000061ec:    f3610008    a...    BFI      r0,r1,#0,#9
        0x000061f0:    6028        (`      STR      r0,[r5,#0]
        0x000061f2:    f9b41002    ....    LDRSH    r1,[r4,#2]
        0x000061f6:    4a0e        .J      LDR      r2,[pc,#56] ; [0x6230] = 0x20000a78
        0x000061f8:    6860        `h      LDR      r0,[r4,#4]
        0x000061fa:    f8420021    B.!.    STR      r0,[r2,r1,LSL #2]
        0x000061fe:    e000        ..      B        0x6202 ; enIrqRegistration + 142
        0x00006200:    2607        .&      MOVS     r6,#7
        0x00006202:    4630        0F      MOV      r0,r6
        0x00006204:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x00006206:    0000        ..      DCW    0
        0x00006208:    645c2e2e    ..\d    DCD    1683762734
        0x0000620c:    65766972    rive    DCD    1702259058
        0x00006210:    72735c72    r\sr    DCD    1920162930
        0x00006214:    63685c63    c\hc    DCD    1667783779
        0x00006218:    34663233    32f4    DCD    879112755
        0x0000621c:    695f7836    6x_i    DCD    1767864374
        0x00006220:    7265746e    nter    DCD    1919251566
        0x00006224:    74707572    rupt    DCD    1953527154
        0x00006228:    00632e73    s.c.    DCD    6499955
        0x0000622c:    4005105c    \..@    DCD    1074073692
        0x00006230:    20000a78    x..     DCD    536873592
    $t
    i.fputc
    fputc
        0x00006234:    b500        ..      PUSH     {lr}
        0x00006236:    4602        .F      MOV      r2,r0
        0x00006238:    460b        .F      MOV      r3,r1
        0x0000623a:    b2d0        ..      UXTB     r0,r2
        0x0000623c:    f7fafef2    ....    BL       DebugOutput ; 0x1024
        0x00006240:    4610        .F      MOV      r0,r2
        0x00006242:    bd00        ..      POP      {pc}
    i.led_green
    led_green
        0x00006244:    b570        p.      PUSH     {r4-r6,lr}
        0x00006246:    4605        .F      MOV      r5,r0
        0x00006248:    460c        .F      MOV      r4,r1
        0x0000624a:    b12d        -.      CBZ      r5,0x6258 ; led_green + 20
        0x0000624c:    b144        D.      CBZ      r4,0x6260 ; led_green + 28
        0x0000624e:    2120         !      MOVS     r1,#0x20
        0x00006250:    2000        .       MOVS     r0,#0
        0x00006252:    f7fdfb51    ..Q.    BL       PORT_ResetBits ; 0x38f8
        0x00006256:    e003        ..      B        0x6260 ; led_green + 28
        0x00006258:    2120         !      MOVS     r1,#0x20
        0x0000625a:    2000        .       MOVS     r0,#0
        0x0000625c:    f7fdfb7e    ..~.    BL       PORT_SetBits ; 0x395c
        0x00006260:    bd70        p.      POP      {r4-r6,pc}
    i.led_green_toggle
    led_green_toggle
        0x00006262:    b510        ..      PUSH     {r4,lr}
        0x00006264:    2120         !      MOVS     r1,#0x20
        0x00006266:    2000        .       MOVS     r0,#0
        0x00006268:    f7fdfc8c    ....    BL       PORT_Toggle ; 0x3b84
        0x0000626c:    bd10        ..      POP      {r4,pc}
    i.led_init
    led_init
        0x0000626e:    b51c        ..      PUSH     {r2-r4,lr}
        0x00006270:    bf00        ..      NOP      
        0x00006272:    2000        .       MOVS     r0,#0
        0x00006274:    9000        ..      STR      r0,[sp,#0]
        0x00006276:    9001        ..      STR      r0,[sp,#4]
        0x00006278:    bf00        ..      NOP      
        0x0000627a:    2001        .       MOVS     r0,#1
        0x0000627c:    f88d0000    ....    STRB     r0,[sp,#0]
        0x00006280:    f88d0002    ....    STRB     r0,[sp,#2]
        0x00006284:    f88d0004    ....    STRB     r0,[sp,#4]
        0x00006288:    466a        jF      MOV      r2,sp
        0x0000628a:    2102        .!      MOVS     r1,#2
        0x0000628c:    2000        .       MOVS     r0,#0
        0x0000628e:    f7fdfa2b    ..+.    BL       PORT_Init ; 0x36e8
        0x00006292:    466a        jF      MOV      r2,sp
        0x00006294:    2120         !      MOVS     r1,#0x20
        0x00006296:    2000        .       MOVS     r0,#0
        0x00006298:    f7fdfa26    ..&.    BL       PORT_Init ; 0x36e8
        0x0000629c:    2101        .!      MOVS     r1,#1
        0x0000629e:    2000        .       MOVS     r0,#0
        0x000062a0:    f000f805    ....    BL       led_red ; 0x62ae
        0x000062a4:    2101        .!      MOVS     r1,#1
        0x000062a6:    2000        .       MOVS     r0,#0
        0x000062a8:    f7ffffcc    ....    BL       led_green ; 0x6244
        0x000062ac:    bd1c        ..      POP      {r2-r4,pc}
    i.led_red
    led_red
        0x000062ae:    b570        p.      PUSH     {r4-r6,lr}
        0x000062b0:    4605        .F      MOV      r5,r0
        0x000062b2:    460c        .F      MOV      r4,r1
        0x000062b4:    b12d        -.      CBZ      r5,0x62c2 ; led_red + 20
        0x000062b6:    b144        D.      CBZ      r4,0x62ca ; led_red + 28
        0x000062b8:    2102        .!      MOVS     r1,#2
        0x000062ba:    2000        .       MOVS     r0,#0
        0x000062bc:    f7fdfb1c    ....    BL       PORT_ResetBits ; 0x38f8
        0x000062c0:    e003        ..      B        0x62ca ; led_red + 28
        0x000062c2:    2102        .!      MOVS     r1,#2
        0x000062c4:    2000        .       MOVS     r0,#0
        0x000062c6:    f7fdfb49    ..I.    BL       PORT_SetBits ; 0x395c
        0x000062ca:    bd70        p.      POP      {r4-r6,pc}
    i.led_red_toggle
    led_red_toggle
        0x000062cc:    b510        ..      PUSH     {r4,lr}
        0x000062ce:    2102        .!      MOVS     r1,#2
        0x000062d0:    2000        .       MOVS     r0,#0
        0x000062d2:    f7fdfc57    ..W.    BL       PORT_Toggle ; 0x3b84
        0x000062d6:    bd10        ..      POP      {r4,pc}
    i.main
    main
        0x000062d8:    f000f832    ..2.    BL       segger_init ; 0x6340
        0x000062dc:    f7fef878    ..x.    BL       SysClkIni ; 0x43d0
        0x000062e0:    f7fffe98    ....    BL       clk_test ; 0x6014
        0x000062e4:    f000f870    ..p.    BL       tick_init ; 0x63c8
        0x000062e8:    f000f8d0    ....    BL       usart_init ; 0x648c
        0x000062ec:    f7ffffbf    ....    BL       led_init ; 0x626e
        0x000062f0:    f7fff864    ..d.    BL       _tx_initialize_kernel_enter ; 0x53bc
        0x000062f4:    bf00        ..      NOP      
        0x000062f6:    e7fe        ..      B        0x62f6 ; main + 30
    i.my_thread1_entry
    my_thread1_entry
        0x000062f8:    e008        ..      B        0x630c ; my_thread1_entry + 20
        0x000062fa:    f7ffffe7    ....    BL       led_red_toggle ; 0x62cc
        0x000062fe:    f44f70fa    O..p    MOV      r0,#0x1f4
        0x00006302:    f7fff9a9    ....    BL       _tx_thread_sleep ; 0x5658
        0x00006306:    a002        ..      ADR      r0,{pc}+0xa ; 0x6310
        0x00006308:    f7fefec4    ....    BL       __0printf$3 ; 0x5094
        0x0000630c:    e7f5        ..      B        0x62fa ; my_thread1_entry + 2
    $d
        0x0000630e:    0000        ..      DCW    0
        0x00006310:    65726874    thre    DCD    1701996660
        0x00006314:    0d316461    ad1.    DCD    221340769
        0x00006318:    0000000a    ....    DCD    10
    $t
    i.my_thread2_entry
    my_thread2_entry
        0x0000631c:    e008        ..      B        0x6330 ; my_thread2_entry + 20
        0x0000631e:    f7ffffa0    ....    BL       led_green_toggle ; 0x6262
        0x00006322:    f44f707a    O.zp    MOV      r0,#0x3e8
        0x00006326:    f7fff997    ....    BL       _tx_thread_sleep ; 0x5658
        0x0000632a:    a002        ..      ADR      r0,{pc}+0xa ; 0x6334
        0x0000632c:    f7fefeb2    ....    BL       __0printf$3 ; 0x5094
        0x00006330:    e7f5        ..      B        0x631e ; my_thread2_entry + 2
    $d
        0x00006332:    0000        ..      DCW    0
        0x00006334:    65726874    thre    DCD    1701996660
        0x00006338:    0d326461    ad2.    DCD    221406305
        0x0000633c:    0000000a    ....    DCD    10
    $t
    i.segger_init
    segger_init
        0x00006340:    b510        ..      PUSH     {r4,lr}
        0x00006342:    f7fdfc95    ....    BL       SEGGER_RTT_Init ; 0x3c70
        0x00006346:    bf00        ..      NOP      
        0x00006348:    a307        ..      ADR      r3,{pc}+0x20 ; 0x6368
        0x0000634a:    a209        ..      ADR      r2,{pc}+0x26 ; 0x6370
        0x0000634c:    a10a        ..      ADR      r1,{pc}+0x2c ; 0x6378
        0x0000634e:    2000        .       MOVS     r0,#0
        0x00006350:    f7fdfcf8    ....    BL       SEGGER_RTT_printf ; 0x3d44
        0x00006354:    bf00        ..      NOP      
        0x00006356:    bf00        ..      NOP      
        0x00006358:    a30f        ..      ADR      r3,{pc}+0x40 ; 0x6398
        0x0000635a:    a212        ..      ADR      r2,{pc}+0x4a ; 0x63a4
        0x0000635c:    a114        ..      ADR      r1,{pc}+0x54 ; 0x63b0
        0x0000635e:    2000        .       MOVS     r0,#0
        0x00006360:    f7fdfcf0    ....    BL       SEGGER_RTT_printf ; 0x3d44
        0x00006364:    bf00        ..      NOP      
        0x00006366:    bd10        ..      POP      {r4,pc}
    $d
        0x00006368:    6d305b1b    .[0m    DCD    1831885595
        0x0000636c:    00000000    ....    DCD    0
        0x00006370:    3b345b1b    .[4;    DCD    993286939
        0x00006374:    006d3134    41m.    DCD    7156020
        0x00006378:    68707325    %sph    DCD    1752199973
        0x0000637c:    6e65736f    osen    DCD    1852142447
        0x00006380:    3a206573    se :    DCD    975201651
        0x00006384:    65726854    Thre    DCD    1701996628
        0x00006388:    20586461    adX     DCD    542663777
        0x0000638c:    4f4d4544    DEMO    DCD    1330464068
        0x00006390:    0a0d7325    %s..    DCD    168653605
        0x00006394:    00000000    ....    DCD    0
        0x00006398:    313a3031    10:1    DCD    825897009
        0x0000639c:    32343a38    8:42    DCD    842283576
        0x000063a0:    00000000    ....    DCD    0
        0x000063a4:    206e614a    Jan     DCD    544104778
        0x000063a8:    32203720     7 2    DCD    840972064
        0x000063ac:    00323230    022.    DCD    3289648
        0x000063b0:    706d6f63    comp    DCD    1886220131
        0x000063b4:    64656c69    iled    DCD    1684368489
        0x000063b8:    6d697420     tim    DCD    1835627552
        0x000063bc:    25203a65    e: %    DCD    622869093
        0x000063c0:    73252073    s %s    DCD    1931812979
        0x000063c4:    00000a0d    ....    DCD    2573
    $t
    i.tick_init
    tick_init
        0x000063c8:    b510        ..      PUSH     {r4,lr}
        0x000063ca:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x000063ce:    210f        .!      MOVS     r1,#0xf
        0x000063d0:    2800        .(      CMP      r0,#0
        0x000063d2:    db04        ..      BLT      0x63de ; tick_init + 22
        0x000063d4:    070a        ..      LSLS     r2,r1,#28
        0x000063d6:    0e13        ..      LSRS     r3,r2,#24
        0x000063d8:    4a07        .J      LDR      r2,[pc,#28] ; [0x63f8] = 0xe000e400
        0x000063da:    5413        .T      STRB     r3,[r2,r0]
        0x000063dc:    e006        ..      B        0x63ec ; tick_init + 36
        0x000063de:    070a        ..      LSLS     r2,r1,#28
        0x000063e0:    0e14        ..      LSRS     r4,r2,#24
        0x000063e2:    4a06        .J      LDR      r2,[pc,#24] ; [0x63fc] = 0xe000ed18
        0x000063e4:    f000030f    ....    AND      r3,r0,#0xf
        0x000063e8:    1f1b        ..      SUBS     r3,r3,#4
        0x000063ea:    54d4        .T      STRB     r4,[r2,r3]
        0x000063ec:    bf00        ..      NOP      
        0x000063ee:    f44f707a    O.zp    MOV      r0,#0x3e8
        0x000063f2:    f7fef851    ..Q.    BL       SysTick_Init ; 0x4498
        0x000063f6:    bd10        ..      POP      {r4,pc}
    $d
        0x000063f8:    e000e400    ....    DCD    3758154752
        0x000063fc:    e000ed18    ....    DCD    3758157080
    $t
    i.tuya_UsartRxIrqCallback
    tuya_UsartRxIrqCallback
        0x00006400:    4770        pG      BX       lr
        0x00006402:    0000        ..      MOVS     r0,r0
    i.tx_application_define
    tx_application_define
        0x00006404:    b510        ..      PUSH     {r4,lr}
        0x00006406:    b088        ..      SUB      sp,sp,#0x20
        0x00006408:    4604        .F      MOV      r4,r0
        0x0000640a:    20b4        .       MOVS     r0,#0xb4
        0x0000640c:    2101        .!      MOVS     r1,#1
        0x0000640e:    2200        ."      MOVS     r2,#0
        0x00006410:    2302        .#      MOVS     r3,#2
        0x00006412:    e9cd3203    ...2    STRD     r3,r2,[sp,#0xc]
        0x00006416:    e9cd1005    ....    STRD     r1,r0,[sp,#0x14]
        0x0000641a:    0289        ..      LSLS     r1,r1,#10
        0x0000641c:    4a0f        .J      LDR      r2,[pc,#60] ; [0x645c] = 0x200001c4
        0x0000641e:    e9cd1301    ....    STRD     r1,r3,[sp,#4]
        0x00006422:    9200        ..      STR      r2,[sp,#0]
        0x00006424:    2300        .#      MOVS     r3,#0
        0x00006426:    4a0e        .J      LDR      r2,[pc,#56] ; [0x6460] = 0x62f9
        0x00006428:    a10e        ..      ADR      r1,{pc}+0x3c ; 0x6464
        0x0000642a:    4811        .H      LDR      r0,[pc,#68] ; [0x6470] = 0x20000110
        0x0000642c:    f7fffd2e    ....    BL       _txe_thread_create ; 0x5e8c
        0x00006430:    20b4        .       MOVS     r0,#0xb4
        0x00006432:    2101        .!      MOVS     r1,#1
        0x00006434:    2200        ."      MOVS     r2,#0
        0x00006436:    2302        .#      MOVS     r3,#2
        0x00006438:    e9cd3203    ...2    STRD     r3,r2,[sp,#0xc]
        0x0000643c:    e9cd1005    ....    STRD     r1,r0,[sp,#0x14]
        0x00006440:    0289        ..      LSLS     r1,r1,#10
        0x00006442:    4a0c        .J      LDR      r2,[pc,#48] ; [0x6474] = 0x20000678
        0x00006444:    e9cd1301    ....    STRD     r1,r3,[sp,#4]
        0x00006448:    9200        ..      STR      r2,[sp,#0]
        0x0000644a:    2300        .#      MOVS     r3,#0
        0x0000644c:    4a0a        .J      LDR      r2,[pc,#40] ; [0x6478] = 0x631d
        0x0000644e:    a10b        ..      ADR      r1,{pc}+0x2e ; 0x647c
        0x00006450:    480d        .H      LDR      r0,[pc,#52] ; [0x6488] = 0x200005c4
        0x00006452:    f7fffd1b    ....    BL       _txe_thread_create ; 0x5e8c
        0x00006456:    b008        ..      ADD      sp,sp,#0x20
        0x00006458:    bd10        ..      POP      {r4,pc}
    $d
        0x0000645a:    0000        ..      DCW    0
        0x0000645c:    200001c4    ...     DCD    536871364
        0x00006460:    000062f9    .b..    DCD    25337
        0x00006464:    65726874    thre    DCD    1701996660
        0x00006468:    31206461    ad 1    DCD    824206433
        0x0000646c:    00000000    ....    DCD    0
        0x00006470:    20000110    ...     DCD    536871184
        0x00006474:    20000678    x..     DCD    536872568
        0x00006478:    0000631d    .c..    DCD    25373
        0x0000647c:    65726874    thre    DCD    1701996660
        0x00006480:    32206461    ad 2    DCD    840983649
        0x00006484:    00000000    ....    DCD    0
        0x00006488:    200005c4    ...     DCD    536872388
    $t
    i.usart_init
    usart_init
        0x0000648c:    b530        0.      PUSH     {r4,r5,lr}
        0x0000648e:    b087        ..      SUB      sp,sp,#0x1c
        0x00006490:    2400        .$      MOVS     r4,#0
        0x00006492:    f04f6570    O.pe    MOV      r5,#0xf000000
        0x00006496:    4a4a        JJ      LDR      r2,[pc,#296] ; [0x65c0] = 0x65f0
        0x00006498:    ca07        ..      LDM      r2,{r0-r2}
        0x0000649a:    e88d0007    ....    STM      sp,{r0-r2}
        0x0000649e:    2101        .!      MOVS     r1,#1
        0x000064a0:    4628        (F      MOV      r0,r5
        0x000064a2:    f7fdfba9    ....    BL       PWC_Fcg1PeriphClockCmd ; 0x3bf8
        0x000064a6:    2300        .#      MOVS     r3,#0
        0x000064a8:    2221        !"      MOVS     r2,#0x21
        0x000064aa:    f44f5100    O..Q    MOV      r1,#0x2000
        0x000064ae:    2002        .       MOVS     r0,#2
        0x000064b0:    f7fdfa86    ....    BL       PORT_SetFunc ; 0x39c0
        0x000064b4:    2300        .#      MOVS     r3,#0
        0x000064b6:    2220         "      MOVS     r2,#0x20
        0x000064b8:    2104        .!      MOVS     r1,#4
        0x000064ba:    2005        .       MOVS     r0,#5
        0x000064bc:    f7fdfa80    ....    BL       PORT_SetFunc ; 0x39c0
        0x000064c0:    2300        .#      MOVS     r3,#0
        0x000064c2:    2221        !"      MOVS     r2,#0x21
        0x000064c4:    2108        .!      MOVS     r1,#8
        0x000064c6:    4618        .F      MOV      r0,r3
        0x000064c8:    f7fdfa7a    ..z.    BL       PORT_SetFunc ; 0x39c0
        0x000064cc:    2300        .#      MOVS     r3,#0
        0x000064ce:    2220         "      MOVS     r2,#0x20
        0x000064d0:    2104        .!      MOVS     r1,#4
        0x000064d2:    4618        .F      MOV      r0,r3
        0x000064d4:    f7fdfa74    ..t.    BL       PORT_SetFunc ; 0x39c0
        0x000064d8:    4669        iF      MOV      r1,sp
        0x000064da:    483a        :H      LDR      r0,[pc,#232] ; [0x65c4] = 0x40021000
        0x000064dc:    f7fef9f0    ....    BL       USART_UART_Init ; 0x48c0
        0x000064e0:    4604        .F      MOV      r4,r0
        0x000064e2:    b10c        ..      CBZ      r4,0x64e8 ; usart_init + 92
        0x000064e4:    bf00        ..      NOP      
        0x000064e6:    e7fe        ..      B        0x64e6 ; usart_init + 90
        0x000064e8:    4669        iF      MOV      r1,sp
        0x000064ea:    4837        7H      LDR      r0,[pc,#220] ; [0x65c8] = 0x4001d000
        0x000064ec:    f7fef9e8    ....    BL       USART_UART_Init ; 0x48c0
        0x000064f0:    4604        .F      MOV      r4,r0
        0x000064f2:    b10c        ..      CBZ      r4,0x64f8 ; usart_init + 108
        0x000064f4:    bf00        ..      NOP      
        0x000064f6:    e7fe        ..      B        0x64f6 ; usart_init + 106
        0x000064f8:    f44f31e1    O..1    MOV      r1,#0x1c200
        0x000064fc:    4831        1H      LDR      r0,[pc,#196] ; [0x65c4] = 0x40021000
        0x000064fe:    f7fef9ab    ....    BL       USART_SetBaudrate ; 0x4858
        0x00006502:    4604        .F      MOV      r4,r0
        0x00006504:    b10c        ..      CBZ      r4,0x650a ; usart_init + 126
        0x00006506:    bf00        ..      NOP      
        0x00006508:    e7fe        ..      B        0x6508 ; usart_init + 124
        0x0000650a:    f44f31e1    O..1    MOV      r1,#0x1c200
        0x0000650e:    482e        .H      LDR      r0,[pc,#184] ; [0x65c8] = 0x4001d000
        0x00006510:    f7fef9a2    ....    BL       USART_SetBaudrate ; 0x4858
        0x00006514:    4604        .F      MOV      r4,r0
        0x00006516:    b10c        ..      CBZ      r4,0x651c ; usart_init + 144
        0x00006518:    bf00        ..      NOP      
        0x0000651a:    e7fe        ..      B        0x651a ; usart_init + 142
        0x0000651c:    2003        .       MOVS     r0,#3
        0x0000651e:    f8ad0016    ....    STRH     r0,[sp,#0x16]
        0x00006522:    482a        *H      LDR      r0,[pc,#168] ; [0x65cc] = 0x6401
        0x00006524:    9006        ..      STR      r0,[sp,#0x18]
        0x00006526:    f2401017    @...    MOV      r0,#0x117
        0x0000652a:    f8ad0014    ....    STRH     r0,[sp,#0x14]
        0x0000652e:    a805        ..      ADD      r0,sp,#0x14
        0x00006530:    f7fffe20    .. .    BL       enIrqRegistration ; 0x6174
        0x00006534:    f9bd0016    ....    LDRSH    r0,[sp,#0x16]
        0x00006538:    210f        .!      MOVS     r1,#0xf
        0x0000653a:    f7fefddb    ....    BL       __NVIC_SetPriority ; 0x50f4
        0x0000653e:    f9bd0016    ....    LDRSH    r0,[sp,#0x16]
        0x00006542:    f7fefdb7    ....    BL       __NVIC_ClearPendingIRQ ; 0x50b4
        0x00006546:    f9bd0016    ....    LDRSH    r0,[sp,#0x16]
        0x0000654a:    f7fefdc1    ....    BL       __NVIC_EnableIRQ ; 0x50d0
        0x0000654e:    2004        .       MOVS     r0,#4
        0x00006550:    f8ad000e    ....    STRH     r0,[sp,#0xe]
        0x00006554:    481e        .H      LDR      r0,[pc,#120] ; [0x65d0] = 0x3ff
        0x00006556:    9004        ..      STR      r0,[sp,#0x10]
        0x00006558:    f2401021    @.!.    MOV      r0,#0x121
        0x0000655c:    f8ad000c    ....    STRH     r0,[sp,#0xc]
        0x00006560:    a803        ..      ADD      r0,sp,#0xc
        0x00006562:    f7fffe07    ....    BL       enIrqRegistration ; 0x6174
        0x00006566:    f9bd000e    ....    LDRSH    r0,[sp,#0xe]
        0x0000656a:    210f        .!      MOVS     r1,#0xf
        0x0000656c:    f7fefdc2    ....    BL       __NVIC_SetPriority ; 0x50f4
        0x00006570:    f9bd000e    ....    LDRSH    r0,[sp,#0xe]
        0x00006574:    f7fefd9e    ....    BL       __NVIC_ClearPendingIRQ ; 0x50b4
        0x00006578:    f9bd000e    ....    LDRSH    r0,[sp,#0xe]
        0x0000657c:    f7fefda8    ....    BL       __NVIC_EnableIRQ ; 0x50d0
        0x00006580:    2201        ."      MOVS     r2,#1
        0x00006582:    2100        .!      MOVS     r1,#0
        0x00006584:    480f        .H      LDR      r0,[pc,#60] ; [0x65c4] = 0x40021000
        0x00006586:    f7fef845    ..E.    BL       USART_FuncCmd ; 0x4614
        0x0000658a:    2201        ."      MOVS     r2,#1
        0x0000658c:    2102        .!      MOVS     r1,#2
        0x0000658e:    480d        .H      LDR      r0,[pc,#52] ; [0x65c4] = 0x40021000
        0x00006590:    f7fef840    ..@.    BL       USART_FuncCmd ; 0x4614
        0x00006594:    2201        ."      MOVS     r2,#1
        0x00006596:    2100        .!      MOVS     r1,#0
        0x00006598:    480b        .H      LDR      r0,[pc,#44] ; [0x65c8] = 0x4001d000
        0x0000659a:    f7fef83b    ..;.    BL       USART_FuncCmd ; 0x4614
        0x0000659e:    2201        ."      MOVS     r2,#1
        0x000065a0:    2102        .!      MOVS     r1,#2
        0x000065a2:    4809        .H      LDR      r0,[pc,#36] ; [0x65c8] = 0x4001d000
        0x000065a4:    f7fef836    ..6.    BL       USART_FuncCmd ; 0x4614
        0x000065a8:    2201        ."      MOVS     r2,#1
        0x000065aa:    4611        .F      MOV      r1,r2
        0x000065ac:    4805        .H      LDR      r0,[pc,#20] ; [0x65c4] = 0x40021000
        0x000065ae:    f7fef831    ..1.    BL       USART_FuncCmd ; 0x4614
        0x000065b2:    2201        ."      MOVS     r2,#1
        0x000065b4:    4611        .F      MOV      r1,r2
        0x000065b6:    4804        .H      LDR      r0,[pc,#16] ; [0x65c8] = 0x4001d000
        0x000065b8:    f7fef82c    ..,.    BL       USART_FuncCmd ; 0x4614
        0x000065bc:    b007        ..      ADD      sp,sp,#0x1c
        0x000065be:    bd30        0.      POP      {r4,r5,pc}
    $d
        0x000065c0:    000065f0    .e..    DCD    26096
        0x000065c4:    40021000    ...@    DCD    1073876992
        0x000065c8:    4001d000    ...@    DCD    1073860608
        0x000065cc:    00006401    .d..    DCD    25601
        0x000065d0:    000003ff    ....    DCD    1023
    $d.realdata
    .constdata
        0x000065d4:    00400020     .@.    DCD    4194336
        0x000065d8:    0080005d    ]...    DCD    8388701
        0x000065dc:    010000ba    ....    DCD    16777402
        0x000065e0:    02000174    t...    DCD    33554804
    .constdata
    __FUNCTION__
        0x000065e4:    5f6b6c63    clk_    DCD    1600875619
        0x000065e8:    74736574    test    DCD    1953719668
        0x000065ec:    00000000    ....    DCD    0
    .constdata
        0x000065f0:    00000000    ....    DCD    0
        0x000065f4:    01010000    ....    DCD    16842752
        0x000065f8:    00          .       DCB    0
    .constdata
    _aV2C
        0x000065f9:    303132      012     DCB    48,49,50
        0x000065fc:    36353433    3456    DCD    909456435
        0x00006600:    41393837    789A    DCD    1094268983
        0x00006604:    45444342    BCDE    DCD    1162101570
        0x00006608:    00000046    F...    DCD    70
    Region$$Table$$Base
        0x0000660c:    0000662c    ,f..    DCD    26156
        0x00006610:    20000000    ...     DCD    536870912
        0x00006614:    00000110    ....    DCD    272
        0x00006618:    00005174    tQ..    DCD    20852
        0x0000661c:    0000673c    <g..    DCD    26428
        0x00006620:    20000110    ...     DCD    536871184
        0x00006624:    000025d8    .%..    DCD    9688
        0x00006628:    00005184    .Q..    DCD    20868
    Region$$Table$$Limit

** Section #2 'RW_IRAM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 272 bytes (alignment 4)
    Address: 0x20000000


** Section #3 'RW_IRAM1' (SHT_NOBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 9688 bytes (alignment 8)
    Address: 0x20000110


** Section #4 '.debug_abbrev' (SHT_PROGBITS)
    Size   : 1476 bytes


** Section #5 '.debug_frame' (SHT_PROGBITS)
    Size   : 7484 bytes


** Section #6 '.debug_info' (SHT_PROGBITS)
    Size   : 264092 bytes


** Section #7 '.debug_line' (SHT_PROGBITS)
    Size   : 44408 bytes


** Section #8 '.debug_loc' (SHT_PROGBITS)
    Size   : 14252 bytes


** Section #9 '.debug_macinfo' (SHT_PROGBITS)
    Size   : 1513804 bytes


** Section #10 '.debug_pubnames' (SHT_PROGBITS)
    Size   : 9862 bytes


** Section #11 '.symtab' (SHT_SYMTAB)
    Size   : 22608 bytes (alignment 4)
    String table #12 '.strtab'
    Last local symbol no. 1047


** Section #12 '.strtab' (SHT_STRTAB)
    Size   : 21796 bytes


** Section #13 '.note' (SHT_NOTE)
    Size   : 28 bytes (alignment 4)


** Section #14 '.comment' (SHT_PROGBITS)
    Size   : 263780 bytes


** Section #15 '.shstrtab' (SHT_STRTAB)
    Size   : 156 bytes


