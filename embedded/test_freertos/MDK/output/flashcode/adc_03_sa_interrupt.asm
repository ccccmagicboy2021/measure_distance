
========================================================================

** ELF Header Information

    File Name: D:\cccc2020\CODE\workspace\bfsk_8161\embedded\test_freertos\MDK\output\flashcode\adc_03_sa_interrupt.axf

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

    Program header offset: 1933040 (0x001d7ef0)
    Section header offset: 1933072 (0x001d7f10)

    Section header string table index: 15

========================================================================

** Program header #0 (PT_LOAD) [PF_X + PF_W + PF_R + PF_ARM_ENTRY]
    Size : 62772 bytes (27140 bytes in file)
    Virtual address: 0x00000000 (Alignment 8)


========================================================================

** Section #1 'ER_IROM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 26964 bytes (alignment 4)
    Address: 0x00000000

    $d.realdata
    RESET
    __Vectors
        0x00000000:    20008be0    ...     DCD    536906720
        0x00000004:    00000359    Y...    DCD    857
        0x00000008:    0000351d    .5..    DCD    13597
        0x0000000c:    0000038b    ....    DCD    907
        0x00000010:    00003515    .5..    DCD    13589
        0x00000014:    000003f9    ....    DCD    1017
        0x00000018:    00004795    .G..    DCD    18325
        0x0000001c:    00000000    ....    DCD    0
        0x00000020:    00000000    ....    DCD    0
        0x00000024:    00000000    ....    DCD    0
        0x00000028:    00000000    ....    DCD    0
        0x0000002c:    00000299    ....    DCD    665
        0x00000030:    00000e59    Y...    DCD    3673
        0x00000034:    00000000    ....    DCD    0
        0x00000038:    000002f5    ....    DCD    757
        0x0000003c:    00003f75    u?..    DCD    16245
        0x00000040:    00000f29    )...    DCD    3881
        0x00000044:    00000f3d    =...    DCD    3901
        0x00000048:    00000f51    Q...    DCD    3921
        0x0000004c:    00000f65    e...    DCD    3941
        0x00000050:    00000f79    y...    DCD    3961
        0x00000054:    00000f8d    ....    DCD    3981
        0x00000058:    00000fa1    ....    DCD    4001
        0x0000005c:    00000fb5    ....    DCD    4021
        0x00000060:    00000fc9    ....    DCD    4041
        0x00000064:    00000fdd    ....    DCD    4061
        0x00000068:    00000ff1    ....    DCD    4081
        0x0000006c:    00001005    ....    DCD    4101
        0x00000070:    00001019    ....    DCD    4121
        0x00000074:    0000102d    -...    DCD    4141
        0x00000078:    00001041    A...    DCD    4161
        0x0000007c:    00001055    U...    DCD    4181
        0x00000080:    00001069    i...    DCD    4201
        0x00000084:    0000107d    }...    DCD    4221
        0x00000088:    00001091    ....    DCD    4241
        0x0000008c:    000010a5    ....    DCD    4261
        0x00000090:    000010b9    ....    DCD    4281
        0x00000094:    000010cd    ....    DCD    4301
        0x00000098:    000010e1    ....    DCD    4321
        0x0000009c:    000010f5    ....    DCD    4341
        0x000000a0:    00001109    ....    DCD    4361
        0x000000a4:    0000111d    ....    DCD    4381
        0x000000a8:    00001131    1...    DCD    4401
        0x000000ac:    00001145    E...    DCD    4421
        0x000000b0:    00001159    Y...    DCD    4441
        0x000000b4:    0000116d    m...    DCD    4461
        0x000000b8:    00001181    ....    DCD    4481
        0x000000bc:    00001195    ....    DCD    4501
        0x000000c0:    000011a9    ....    DCD    4521
        0x000000c4:    000011c1    ....    DCD    4545
        0x000000c8:    000011d9    ....    DCD    4569
        0x000000cc:    000011f1    ....    DCD    4593
        0x000000d0:    00001209    ....    DCD    4617
        0x000000d4:    00001221    !...    DCD    4641
        0x000000d8:    00001239    9...    DCD    4665
        0x000000dc:    00001251    Q...    DCD    4689
        0x000000e0:    00001269    i...    DCD    4713
        0x000000e4:    00001281    ....    DCD    4737
        0x000000e8:    00001299    ....    DCD    4761
        0x000000ec:    000012b1    ....    DCD    4785
        0x000000f0:    000012c9    ....    DCD    4809
        0x000000f4:    000012e1    ....    DCD    4833
        0x000000f8:    000012f9    ....    DCD    4857
        0x000000fc:    00001311    ....    DCD    4881
        0x00000100:    00001329    )...    DCD    4905
        0x00000104:    00001341    A...    DCD    4929
        0x00000108:    00001359    Y...    DCD    4953
        0x0000010c:    00001371    q...    DCD    4977
        0x00000110:    00001389    ....    DCD    5001
        0x00000114:    000013a1    ....    DCD    5025
        0x00000118:    000013b9    ....    DCD    5049
        0x0000011c:    000013d1    ....    DCD    5073
        0x00000120:    000013e9    ....    DCD    5097
        0x00000124:    00001401    ....    DCD    5121
        0x00000128:    00001419    ....    DCD    5145
        0x0000012c:    00001431    1...    DCD    5169
        0x00000130:    00001449    I...    DCD    5193
        0x00000134:    00001461    a...    DCD    5217
        0x00000138:    00001479    y...    DCD    5241
        0x0000013c:    00001491    ....    DCD    5265
        0x00000140:    000014a9    ....    DCD    5289
        0x00000144:    000014c1    ....    DCD    5313
        0x00000148:    000014d9    ....    DCD    5337
        0x0000014c:    000014f1    ....    DCD    5361
        0x00000150:    00001509    ....    DCD    5385
        0x00000154:    00001521    !...    DCD    5409
        0x00000158:    00001539    9...    DCD    5433
        0x0000015c:    00001551    Q...    DCD    5457
        0x00000160:    00001569    i...    DCD    5481
        0x00000164:    00001581    ....    DCD    5505
        0x00000168:    00001599    ....    DCD    5529
        0x0000016c:    000015b1    ....    DCD    5553
        0x00000170:    000015c9    ....    DCD    5577
        0x00000174:    000015e1    ....    DCD    5601
        0x00000178:    000015f9    ....    DCD    5625
        0x0000017c:    00001611    ....    DCD    5649
        0x00000180:    00001629    )...    DCD    5673
        0x00000184:    00001641    A...    DCD    5697
        0x00000188:    00001659    Y...    DCD    5721
        0x0000018c:    00001671    q...    DCD    5745
        0x00000190:    00001689    ....    DCD    5769
        0x00000194:    000016a1    ....    DCD    5793
        0x00000198:    000016b9    ....    DCD    5817
        0x0000019c:    000016d1    ....    DCD    5841
        0x000001a0:    000016e9    ....    DCD    5865
        0x000001a4:    00001701    ....    DCD    5889
        0x000001a8:    00001719    ....    DCD    5913
        0x000001ac:    00001731    1...    DCD    5937
        0x000001b0:    00001749    I...    DCD    5961
        0x000001b4:    00001761    a...    DCD    5985
        0x000001b8:    00001779    y...    DCD    6009
        0x000001bc:    00001791    ....    DCD    6033
        0x000001c0:    000017a9    ....    DCD    6057
        0x000001c4:    000017c1    ....    DCD    6081
        0x000001c8:    000017d9    ....    DCD    6105
        0x000001cc:    000017f1    ....    DCD    6129
        0x000001d0:    00001809    ....    DCD    6153
        0x000001d4:    00001821    !...    DCD    6177
        0x000001d8:    00001839    9...    DCD    6201
        0x000001dc:    00001851    Q...    DCD    6225
        0x000001e0:    00001869    i...    DCD    6249
        0x000001e4:    00001881    ....    DCD    6273
        0x000001e8:    00001899    ....    DCD    6297
        0x000001ec:    000018b1    ....    DCD    6321
        0x000001f0:    000018c9    ....    DCD    6345
        0x000001f4:    000018e1    ....    DCD    6369
        0x000001f8:    000018f9    ....    DCD    6393
        0x000001fc:    00001911    ....    DCD    6417
        0x00000200:    00001929    )...    DCD    6441
        0x00000204:    00001941    A...    DCD    6465
        0x00000208:    00001959    Y...    DCD    6489
        0x0000020c:    00001971    q...    DCD    6513
        0x00000210:    00001989    ....    DCD    6537
        0x00000214:    000019a1    ....    DCD    6561
        0x00000218:    000019b9    ....    DCD    6585
        0x0000021c:    000019d1    ....    DCD    6609
        0x00000220:    000019e9    ....    DCD    6633
        0x00000224:    00001a01    ....    DCD    6657
        0x00000228:    00001a19    ....    DCD    6681
        0x0000022c:    00001a31    1...    DCD    6705
        0x00000230:    00001a49    I...    DCD    6729
        0x00000234:    00001a61    a...    DCD    6753
        0x00000238:    00001a79    y...    DCD    6777
        0x0000023c:    00001a91    ....    DCD    6801
        0x00000240:    00001aa9    ....    DCD    6825
        0x00000244:    00001bf9    ....    DCD    7161
        0x00000248:    00002061    a ..    DCD    8289
        0x0000024c:    0000213d    =!..    DCD    8509
        0x00000250:    00002405    .$..    DCD    9221
        0x00000254:    0000039b    ....    DCD    923
        0x00000258:    0000039b    ....    DCD    923
        0x0000025c:    0000039b    ....    DCD    923
        0x00000260:    00002575    u%..    DCD    9589
        0x00000264:    00002895    .(..    DCD    10389
        0x00000268:    00002b1d    .+..    DCD    11037
        0x0000026c:    00002d59    Y-..    DCD    11609
        0x00000270:    00002e81    ....    DCD    11905
        0x00000274:    00003095    .0..    DCD    12437
        0x00000278:    000032f1    .2..    DCD    13041
        0x0000027c:    00003405    .4..    DCD    13317
    $t
    .ARM.Collect$$$$00000000
    .ARM.Collect$$$$00000001
    __Vectors_End
    __main
    _main_stk
        0x00000280:    f8dfd010    ....    LDR      sp,__lit__00000000 ; [0x294] = 0x20008be0
    .ARM.Collect$$$$00000004
    _main_scatterload
        0x00000284:    f000f932    ..2.    BL       __scatterload ; 0x4ec
    .ARM.Collect$$$$00000008
    .ARM.Collect$$$$0000000A
    .ARM.Collect$$$$0000000B
    __main_after_scatterload
    _main_clock
    _main_cpp_init
    _main_init
        0x00000288:    4800        .H      LDR      r0,[pc,#0] ; [0x28c] = 0x4c51
        0x0000028a:    4700        .G      BX       r0
    $d
        0x0000028c:    00004c51    QL..    DCD    19537
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
        0x00000294:    20008be0    ...     DCD    536906720
    $t
    .emb_text
    $v0
    SVC_Handler
        0x00000298:    4b2c        ,K      LDR      r3,[pc,#176] ; [0x34c] = 0x2000002c
        0x0000029a:    6819        .h      LDR      r1,[r3,#0]
        0x0000029c:    6808        .h      LDR      r0,[r1,#0]
        0x0000029e:    e8b04ff0    ...O    LDM      r0!,{r4-r11,lr}
        0x000002a2:    f3808809    ....    MSR      PSP,r0
        0x000002a6:    f3bf8f6f    ..o.    ISB      
        0x000002aa:    f04f0000    O...    MOV      r0,#0
        0x000002ae:    f3808811    ....    MSR      BASEPRI,r0
        0x000002b2:    4770        pG      BX       lr
    $d
        0x000002b4:    00000000    ....    DCD    0
    $t
    __asm___6_port_c_39a90d8d__prvStartFirstTask
        0x000002b8:    4808        .H      LDR      r0,[pc,#32] ; [0x2dc] = 0xe000ed08
        0x000002ba:    6800        .h      LDR      r0,[r0,#0]
        0x000002bc:    6800        .h      LDR      r0,[r0,#0]
        0x000002be:    f3808808    ....    MSR      MSP,r0
        0x000002c2:    f04f0000    O...    MOV      r0,#0
        0x000002c6:    f3808814    ....    MSR      CONTROL,r0
        0x000002ca:    b662        b.      CPSIE    i
        0x000002cc:    b661        a.      CPSIE    f
        0x000002ce:    f3bf8f4f    ..O.    DSB      
        0x000002d2:    f3bf8f6f    ..o.    ISB      
        0x000002d6:    df00        ..      SVC      #0x0 ; formerly SWI
        0x000002d8:    bf00        ..      NOP      
        0x000002da:    bf00        ..      NOP      
    $d
        0x000002dc:    e000ed08    ....    DCD    3758157064
    $t
    __asm___6_port_c_39a90d8d__prvEnableVFP
        0x000002e0:    f8df000c    ....    LDR.W    r0,[pc,#12] ; [0x2f0] = 0xe000ed88
        0x000002e4:    6801        .h      LDR      r1,[r0,#0]
        0x000002e6:    f4410170    A.p.    ORR      r1,r1,#0xf00000
        0x000002ea:    6001        .`      STR      r1,[r0,#0]
        0x000002ec:    4770        pG      BX       lr
        0x000002ee:    bf00        ..      NOP      
    $d
        0x000002f0:    e000ed88    ....    DCD    3758157192
    $t
    PendSV_Handler
        0x000002f4:    f3ef8009    ....    MRS      r0,PSP
        0x000002f8:    f3bf8f6f    ..o.    ISB      
        0x000002fc:    4b13        .K      LDR      r3,[pc,#76] ; [0x34c] = 0x2000002c
        0x000002fe:    681a        .h      LDR      r2,[r3,#0]
        0x00000300:    f01e0f10    ....    TST      lr,#0x10
        0x00000304:    bf08        ..      IT       EQ
        0x00000306:    ed208a10     ...    VSTMDBEQ r0!,{s16-s31}
        0x0000030a:    e9204ff0     ..O    STMDB    r0!,{r4-r11,lr}
        0x0000030e:    6010        .`      STR      r0,[r2,#0]
        0x00000310:    b409        ..      PUSH     {r0,r3}
        0x00000312:    f04f0050    O.P.    MOV      r0,#0x50
        0x00000316:    f3808811    ....    MSR      BASEPRI,r0
        0x0000031a:    f3bf8f4f    ..O.    DSB      
        0x0000031e:    f3bf8f6f    ..o.    ISB      
        0x00000322:    f005fdc7    ....    BL       vTaskSwitchContext ; 0x5eb4
        0x00000326:    f04f0000    O...    MOV      r0,#0
        0x0000032a:    f3808811    ....    MSR      BASEPRI,r0
        0x0000032e:    bc09        ..      POP      {r0,r3}
        0x00000330:    6819        .h      LDR      r1,[r3,#0]
        0x00000332:    6808        .h      LDR      r0,[r1,#0]
        0x00000334:    e8b04ff0    ...O    LDM      r0!,{r4-r11,lr}
        0x00000338:    f01e0f10    ....    TST      lr,#0x10
        0x0000033c:    bf08        ..      IT       EQ
        0x0000033e:    ecb08a10    ....    VLDMEQ   r0!,{s16-s31}
        0x00000342:    f3808809    ....    MSR      PSP,r0
        0x00000346:    f3bf8f6f    ..o.    ISB      
        0x0000034a:    4770        pG      BX       lr
    $d
        0x0000034c:    2000002c    ,..     DCD    536870956
    $t
    vPortGetIPSR
        0x00000350:    f3ef8005    ....    MRS      r0,IPSR
        0x00000354:    4770        pG      BX       lr
        0x00000356:    0000        ..      MOVS     r0,r0
    .text
    $v0
    Reset_Handler
        0x00000358:    4810        .H      LDR      r0,[pc,#64] ; [0x39c] = 0x40050804
        0x0000035a:    f04f0177    O.w.    MOV      r1,#0x77
        0x0000035e:    6001        .`      STR      r1,[r0,#0]
        0x00000360:    480f        .H      LDR      r0,[pc,#60] ; [0x3a0] = 0x4005080c
        0x00000362:    f04f0177    O.w.    MOV      r1,#0x77
        0x00000366:    6001        .`      STR      r1,[r0,#0]
        0x00000368:    480e        .H      LDR      r0,[pc,#56] ; [0x3a4] = 0x40050800
        0x0000036a:    f44f5188    O..Q    MOV      r1,#0x1100
        0x0000036e:    6001        .`      STR      r1,[r0,#0]
        0x00000370:    480a        .H      LDR      r0,[pc,#40] ; [0x39c] = 0x40050804
        0x00000372:    f04f0176    O.v.    MOV      r1,#0x76
        0x00000376:    6001        .`      STR      r1,[r0,#0]
        0x00000378:    4809        .H      LDR      r0,[pc,#36] ; [0x3a0] = 0x4005080c
        0x0000037a:    f04f0176    O.v.    MOV      r1,#0x76
        0x0000037e:    6001        .`      STR      r1,[r0,#0]
        0x00000380:    4809        .H      LDR      r0,[pc,#36] ; [0x3a8] = 0x410d
        0x00000382:    4780        .G      BLX      r0
        0x00000384:    4809        .H      LDR      r0,[pc,#36] ; [0x3ac] = 0x281
        0x00000386:    4700        .G      BX       r0
        0x00000388:    e7fe        ..      B        0x388 ; Reset_Handler + 48
    HardFault_Handler
        0x0000038a:    e7fe        ..      B        HardFault_Handler ; 0x38a
        0x0000038c:    e7fe        ..      B        0x38c ; HardFault_Handler + 2
        0x0000038e:    e7fe        ..      B        0x38e ; HardFault_Handler + 4
        0x00000390:    e7fe        ..      B        0x390 ; HardFault_Handler + 6
        0x00000392:    e7fe        ..      B        0x392 ; HardFault_Handler + 8
        0x00000394:    e7fe        ..      B        0x394 ; HardFault_Handler + 10
        0x00000396:    e7fe        ..      B        0x396 ; HardFault_Handler + 12
        0x00000398:    e7fe        ..      B        0x398 ; HardFault_Handler + 14
    IRQ133_Handler
    IRQ134_Handler
    IRQ135_Handler
        0x0000039a:    e7fe        ..      B        IRQ133_Handler ; 0x39a
    $d
        0x0000039c:    40050804    ...@    DCD    1074071556
        0x000003a0:    4005080c    ...@    DCD    1074071564
        0x000003a4:    40050800    ...@    DCD    1074071552
        0x000003a8:    0000410d    .A..    DCD    16653
        0x000003ac:    00000281    ....    DCD    641
    $t
    .text
    __aeabi_memcpy
    __aeabi_memcpy4
    __aeabi_memcpy8
        0x000003b0:    ea400301    @...    ORR      r3,r0,r1
        0x000003b4:    079b        ..      LSLS     r3,r3,#30
        0x000003b6:    d003        ..      BEQ      0x3c0 ; __aeabi_memcpy + 16
        0x000003b8:    e009        ..      B        0x3ce ; __aeabi_memcpy + 30
        0x000003ba:    c908        ..      LDM      r1!,{r3}
        0x000003bc:    1f12        ..      SUBS     r2,r2,#4
        0x000003be:    c008        ..      STM      r0!,{r3}
        0x000003c0:    2a04        .*      CMP      r2,#4
        0x000003c2:    d2fa        ..      BCS      0x3ba ; __aeabi_memcpy + 10
        0x000003c4:    e003        ..      B        0x3ce ; __aeabi_memcpy + 30
        0x000003c6:    f8113b01    ...;    LDRB     r3,[r1],#1
        0x000003ca:    f8003b01    ...;    STRB     r3,[r0],#1
        0x000003ce:    1e52        R.      SUBS     r2,r2,#1
        0x000003d0:    d2f9        ..      BCS      0x3c6 ; __aeabi_memcpy + 22
        0x000003d2:    4770        pG      BX       lr
    .text
    __aeabi_memset
    __aeabi_memset4
    __aeabi_memset8
        0x000003d4:    b2d2        ..      UXTB     r2,r2
        0x000003d6:    e001        ..      B        0x3dc ; __aeabi_memset + 8
        0x000003d8:    f8002b01    ...+    STRB     r2,[r0],#1
        0x000003dc:    1e49        I.      SUBS     r1,r1,#1
        0x000003de:    d2fb        ..      BCS      0x3d8 ; __aeabi_memset + 4
        0x000003e0:    4770        pG      BX       lr
    __aeabi_memclr
    __aeabi_memclr4
    __aeabi_memclr8
        0x000003e2:    2200        ."      MOVS     r2,#0
        0x000003e4:    e7f6        ..      B        __aeabi_memset ; 0x3d4
    memset
        0x000003e6:    b510        ..      PUSH     {r4,lr}
        0x000003e8:    4613        .F      MOV      r3,r2
        0x000003ea:    460a        .F      MOV      r2,r1
        0x000003ec:    4604        .F      MOV      r4,r0
        0x000003ee:    4619        .F      MOV      r1,r3
        0x000003f0:    f7fffff0    ....    BL       __aeabi_memset ; 0x3d4
        0x000003f4:    4620         F      MOV      r0,r4
        0x000003f6:    bd10        ..      POP      {r4,pc}
    i.BusFault_Handler
    BusFault_Handler
        0x000003f8:    b510        ..      PUSH     {r4,lr}
        0x000003fa:    f3af8000    ....    NOP.W    
        0x000003fe:    bd10        ..      POP      {r4,pc}
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
    __aeabi_uldivmod
        0x00000420:    e92d5ff0    -.._    PUSH     {r4-r12,lr}
        0x00000424:    4605        .F      MOV      r5,r0
        0x00000426:    2000        .       MOVS     r0,#0
        0x00000428:    4692        .F      MOV      r10,r2
        0x0000042a:    469b        .F      MOV      r11,r3
        0x0000042c:    4688        .F      MOV      r8,r1
        0x0000042e:    4606        .F      MOV      r6,r0
        0x00000430:    4681        .F      MOV      r9,r0
        0x00000432:    2440        @$      MOVS     r4,#0x40
        0x00000434:    e01b        ..      B        0x46e ; __aeabi_uldivmod + 78
        0x00000436:    4628        (F      MOV      r0,r5
        0x00000438:    4641        AF      MOV      r1,r8
        0x0000043a:    4647        GF      MOV      r7,r8
        0x0000043c:    4622        "F      MOV      r2,r4
        0x0000043e:    f000f845    ..E.    BL       __aeabi_llsr ; 0x4cc
        0x00000442:    4653        SF      MOV      r3,r10
        0x00000444:    465a        ZF      MOV      r2,r11
        0x00000446:    1ac0        ..      SUBS     r0,r0,r3
        0x00000448:    4191        .A      SBCS     r1,r1,r2
        0x0000044a:    d310        ..      BCC      0x46e ; __aeabi_uldivmod + 78
        0x0000044c:    4611        .F      MOV      r1,r2
        0x0000044e:    4618        .F      MOV      r0,r3
        0x00000450:    4622        "F      MOV      r2,r4
        0x00000452:    f000f82c    ..,.    BL       __aeabi_llsl ; 0x4ae
        0x00000456:    1a2d        -.      SUBS     r5,r5,r0
        0x00000458:    eb670801    g...    SBC      r8,r7,r1
        0x0000045c:    464f        OF      MOV      r7,r9
        0x0000045e:    4622        "F      MOV      r2,r4
        0x00000460:    2001        .       MOVS     r0,#1
        0x00000462:    2100        .!      MOVS     r1,#0
        0x00000464:    f000f823    ..#.    BL       __aeabi_llsl ; 0x4ae
        0x00000468:    eb170900    ....    ADDS     r9,r7,r0
        0x0000046c:    414e        NA      ADCS     r6,r6,r1
        0x0000046e:    1e20         .      SUBS     r0,r4,#0
        0x00000470:    f1a40401    ....    SUB      r4,r4,#1
        0x00000474:    dcdf        ..      BGT      0x436 ; __aeabi_uldivmod + 22
        0x00000476:    4648        HF      MOV      r0,r9
        0x00000478:    4631        1F      MOV      r1,r6
        0x0000047a:    462a        *F      MOV      r2,r5
        0x0000047c:    4643        CF      MOV      r3,r8
        0x0000047e:    e8bd9ff0    ....    POP      {r4-r12,pc}
    .text
    __aeabi_uidiv
    __aeabi_uidivmod
        0x00000482:    b530        0.      PUSH     {r4,r5,lr}
        0x00000484:    460b        .F      MOV      r3,r1
        0x00000486:    4601        .F      MOV      r1,r0
        0x00000488:    2000        .       MOVS     r0,#0
        0x0000048a:    2220         "      MOVS     r2,#0x20
        0x0000048c:    2401        .$      MOVS     r4,#1
        0x0000048e:    e009        ..      B        0x4a4 ; __aeabi_uidiv + 34
        0x00000490:    fa21f502    !...    LSR      r5,r1,r2
        0x00000494:    429d        .B      CMP      r5,r3
        0x00000496:    d305        ..      BCC      0x4a4 ; __aeabi_uidiv + 34
        0x00000498:    fa03f502    ....    LSL      r5,r3,r2
        0x0000049c:    1b49        I.      SUBS     r1,r1,r5
        0x0000049e:    fa04f502    ....    LSL      r5,r4,r2
        0x000004a2:    4428        (D      ADD      r0,r0,r5
        0x000004a4:    1e15        ..      SUBS     r5,r2,#0
        0x000004a6:    f1a20201    ....    SUB      r2,r2,#1
        0x000004aa:    dcf1        ..      BGT      0x490 ; __aeabi_uidiv + 14
        0x000004ac:    bd30        0.      POP      {r4,r5,pc}
    .text
    __aeabi_llsl
    _ll_shift_l
        0x000004ae:    2a20         *      CMP      r2,#0x20
        0x000004b0:    db04        ..      BLT      0x4bc ; __aeabi_llsl + 14
        0x000004b2:    3a20         :      SUBS     r2,r2,#0x20
        0x000004b4:    fa00f102    ....    LSL      r1,r0,r2
        0x000004b8:    2000        .       MOVS     r0,#0
        0x000004ba:    4770        pG      BX       lr
        0x000004bc:    4091        .@      LSLS     r1,r1,r2
        0x000004be:    f1c20320    .. .    RSB      r3,r2,#0x20
        0x000004c2:    fa20f303     ...    LSR      r3,r0,r3
        0x000004c6:    4319        .C      ORRS     r1,r1,r3
        0x000004c8:    4090        .@      LSLS     r0,r0,r2
        0x000004ca:    4770        pG      BX       lr
    .text
    __aeabi_llsr
    _ll_ushift_r
        0x000004cc:    2a20         *      CMP      r2,#0x20
        0x000004ce:    db04        ..      BLT      0x4da ; __aeabi_llsr + 14
        0x000004d0:    3a20         :      SUBS     r2,r2,#0x20
        0x000004d2:    fa21f002    !...    LSR      r0,r1,r2
        0x000004d6:    2100        .!      MOVS     r1,#0
        0x000004d8:    4770        pG      BX       lr
        0x000004da:    fa21f302    !...    LSR      r3,r1,r2
        0x000004de:    40d0        .@      LSRS     r0,r0,r2
        0x000004e0:    f1c20220    .. .    RSB      r2,r2,#0x20
        0x000004e4:    4091        .@      LSLS     r1,r1,r2
        0x000004e6:    4308        .C      ORRS     r0,r0,r1
        0x000004e8:    4619        .F      MOV      r1,r3
        0x000004ea:    4770        pG      BX       lr
    .text
    __scatterload
    __scatterload_rt2
        0x000004ec:    4c06        .L      LDR      r4,[pc,#24] ; [0x508] = 0x6934
        0x000004ee:    4d07        .M      LDR      r5,[pc,#28] ; [0x50c] = 0x6954
        0x000004f0:    e006        ..      B        0x500 ; __scatterload + 20
        0x000004f2:    68e0        .h      LDR      r0,[r4,#0xc]
        0x000004f4:    f0400301    @...    ORR      r3,r0,#1
        0x000004f8:    e8940007    ....    LDM      r4,{r0-r2}
        0x000004fc:    4798        .G      BLX      r3
        0x000004fe:    3410        .4      ADDS     r4,r4,#0x10
        0x00000500:    42ac        .B      CMP      r4,r5
        0x00000502:    d3f6        ..      BCC      0x4f2 ; __scatterload + 6
        0x00000504:    f7fffec0    ....    BL       __main_after_scatterload ; 0x288
    $d
        0x00000508:    00006934    4i..    DCD    26932
        0x0000050c:    00006954    Ti..    DCD    26964
    $t
    i.CLK_GetClockFreq
    CLK_GetClockFreq
        0x00000510:    b570        p.      PUSH     {r4-r6,lr}
        0x00000512:    2100        .!      MOVS     r1,#0
        0x00000514:    2200        ."      MOVS     r2,#0
        0x00000516:    2400        .$      MOVS     r4,#0
        0x00000518:    2300        .#      MOVS     r3,#0
        0x0000051a:    2800        .(      CMP      r0,#0
        0x0000051c:    d07e        ~.      BEQ      0x61c ; CLK_GetClockFreq + 268
        0x0000051e:    4d44        DM      LDR      r5,[pc,#272] ; [0x630] = 0x40054026
        0x00000520:    782d        -x      LDRB     r5,[r5,#0]
        0x00000522:    f0050507    ....    AND      r5,r5,#7
        0x00000526:    2d05        .-      CMP      r5,#5
        0x00000528:    d216        ..      BCS      0x558 ; CLK_GetClockFreq + 72
        0x0000052a:    e8dff005    ....    TBB      [pc,r5]
    $d
        0x0000052e:    0703        ..      DCW    1795
        0x00000530:    00110e0a    ....    DCD    1117706
    $t
        0x00000534:    4d3f        ?M      LDR      r5,[pc,#252] ; [0x634] = 0x20000000
        0x00000536:    682d        -h      LDR      r5,[r5,#0]
        0x00000538:    6005        .`      STR      r5,[r0,#0]
        0x0000053a:    e03c        <.      B        0x5b6 ; CLK_GetClockFreq + 166
        0x0000053c:    4d3e        >M      LDR      r5,[pc,#248] ; [0x638] = 0x7a1200
        0x0000053e:    6005        .`      STR      r5,[r0,#0]
        0x00000540:    e039        9.      B        0x5b6 ; CLK_GetClockFreq + 166
        0x00000542:    f44f4500    O..E    MOV      r5,#0x8000
        0x00000546:    6005        .`      STR      r5,[r0,#0]
        0x00000548:    e035        5.      B        0x5b6 ; CLK_GetClockFreq + 166
        0x0000054a:    4d3b        ;M      LDR      r5,[pc,#236] ; [0x638] = 0x7a1200
        0x0000054c:    6005        .`      STR      r5,[r0,#0]
        0x0000054e:    e032        2.      B        0x5b6 ; CLK_GetClockFreq + 166
        0x00000550:    f44f4500    O..E    MOV      r5,#0x8000
        0x00000554:    6005        .`      STR      r5,[r0,#0]
        0x00000556:    e02e        ..      B        0x5b6 ; CLK_GetClockFreq + 166
        0x00000558:    4d35        5M      LDR      r5,[pc,#212] ; [0x630] = 0x40054026
        0x0000055a:    35da        .5      ADDS     r5,r5,#0xda
        0x0000055c:    682d        -h      LDR      r5,[r5,#0]
        0x0000055e:    f3c513c0    ....    UBFX     r3,r5,#7,#1
        0x00000562:    4d33        3M      LDR      r5,[pc,#204] ; [0x630] = 0x40054026
        0x00000564:    3d26        &=      SUBS     r5,r5,#0x26
        0x00000566:    f8d55100    ...Q    LDR      r5,[r5,#0x100]
        0x0000056a:    0f2a        *.      LSRS     r2,r5,#28
        0x0000056c:    4d30        0M      LDR      r5,[pc,#192] ; [0x630] = 0x40054026
        0x0000056e:    35da        .5      ADDS     r5,r5,#0xda
        0x00000570:    682d        -h      LDR      r5,[r5,#0]
        0x00000572:    f3c52108    ...!    UBFX     r1,r5,#8,#9
        0x00000576:    4d2e        .M      LDR      r5,[pc,#184] ; [0x630] = 0x40054026
        0x00000578:    3d26        &=      SUBS     r5,r5,#0x26
        0x0000057a:    f8d55100    ...Q    LDR      r5,[r5,#0x100]
        0x0000057e:    f005041f    ....    AND      r4,r5,#0x1f
        0x00000582:    b953        S.      CBNZ     r3,0x59a ; CLK_GetClockFreq + 138
        0x00000584:    1c65        e.      ADDS     r5,r4,#1
        0x00000586:    4e2c        ,N      LDR      r6,[pc,#176] ; [0x638] = 0x7a1200
        0x00000588:    fbb6f5f5    ....    UDIV     r5,r6,r5
        0x0000058c:    1c4e        N.      ADDS     r6,r1,#1
        0x0000058e:    4375        uC      MULS     r5,r6,r5
        0x00000590:    1c56        V.      ADDS     r6,r2,#1
        0x00000592:    fbb5f5f6    ....    UDIV     r5,r5,r6
        0x00000596:    6005        .`      STR      r5,[r0,#0]
        0x00000598:    e00c        ..      B        0x5b4 ; CLK_GetClockFreq + 164
        0x0000059a:    2b01        .+      CMP      r3,#1
        0x0000059c:    d10a        ..      BNE      0x5b4 ; CLK_GetClockFreq + 164
        0x0000059e:    4d25        %M      LDR      r5,[pc,#148] ; [0x634] = 0x20000000
        0x000005a0:    682e        .h      LDR      r6,[r5,#0]
        0x000005a2:    1c65        e.      ADDS     r5,r4,#1
        0x000005a4:    fbb6f5f5    ....    UDIV     r5,r6,r5
        0x000005a8:    1c4e        N.      ADDS     r6,r1,#1
        0x000005aa:    4375        uC      MULS     r5,r6,r5
        0x000005ac:    1c56        V.      ADDS     r6,r2,#1
        0x000005ae:    fbb5f5f6    ....    UDIV     r5,r5,r6
        0x000005b2:    6005        .`      STR      r5,[r0,#0]
        0x000005b4:    bf00        ..      NOP      
        0x000005b6:    bf00        ..      NOP      
        0x000005b8:    4e1d        .N      LDR      r6,[pc,#116] ; [0x630] = 0x40054026
        0x000005ba:    3e26        &>      SUBS     r6,r6,#0x26
        0x000005bc:    6805        .h      LDR      r5,[r0,#0]
        0x000005be:    6a36        6j      LDR      r6,[r6,#0x20]
        0x000005c0:    f3c66602    ...f    UBFX     r6,r6,#24,#3
        0x000005c4:    40f5        .@      LSRS     r5,r5,r6
        0x000005c6:    6045        E`      STR      r5,[r0,#4]
        0x000005c8:    4e19        .N      LDR      r6,[pc,#100] ; [0x630] = 0x40054026
        0x000005ca:    3e26        &>      SUBS     r6,r6,#0x26
        0x000005cc:    6805        .h      LDR      r5,[r0,#0]
        0x000005ce:    6a36        6j      LDR      r6,[r6,#0x20]
        0x000005d0:    f3c65602    ...V    UBFX     r6,r6,#20,#3
        0x000005d4:    40f5        .@      LSRS     r5,r5,r6
        0x000005d6:    6085        .`      STR      r5,[r0,#8]
        0x000005d8:    4e15        .N      LDR      r6,[pc,#84] ; [0x630] = 0x40054026
        0x000005da:    3e26        &>      SUBS     r6,r6,#0x26
        0x000005dc:    6805        .h      LDR      r5,[r0,#0]
        0x000005de:    6a36        6j      LDR      r6,[r6,#0x20]
        0x000005e0:    f0060607    ....    AND      r6,r6,#7
        0x000005e4:    40f5        .@      LSRS     r5,r5,r6
        0x000005e6:    60c5        .`      STR      r5,[r0,#0xc]
        0x000005e8:    4e11        .N      LDR      r6,[pc,#68] ; [0x630] = 0x40054026
        0x000005ea:    3e26        &>      SUBS     r6,r6,#0x26
        0x000005ec:    6805        .h      LDR      r5,[r0,#0]
        0x000005ee:    6a36        6j      LDR      r6,[r6,#0x20]
        0x000005f0:    f3c61602    ....    UBFX     r6,r6,#4,#3
        0x000005f4:    40f5        .@      LSRS     r5,r5,r6
        0x000005f6:    6105        .a      STR      r5,[r0,#0x10]
        0x000005f8:    4e0d        .N      LDR      r6,[pc,#52] ; [0x630] = 0x40054026
        0x000005fa:    3e26        &>      SUBS     r6,r6,#0x26
        0x000005fc:    6805        .h      LDR      r5,[r0,#0]
        0x000005fe:    6a36        6j      LDR      r6,[r6,#0x20]
        0x00000600:    f3c62602    ...&    UBFX     r6,r6,#8,#3
        0x00000604:    40f5        .@      LSRS     r5,r5,r6
        0x00000606:    6145        Ea      STR      r5,[r0,#0x14]
        0x00000608:    4e09        .N      LDR      r6,[pc,#36] ; [0x630] = 0x40054026
        0x0000060a:    3e26        &>      SUBS     r6,r6,#0x26
        0x0000060c:    6805        .h      LDR      r5,[r0,#0]
        0x0000060e:    6a36        6j      LDR      r6,[r6,#0x20]
        0x00000610:    f3c63602    ...6    UBFX     r6,r6,#12,#3
        0x00000614:    40f5        .@      LSRS     r5,r5,r6
        0x00000616:    6185        .a      STR      r5,[r0,#0x18]
        0x00000618:    4e05        .N      LDR      r6,[pc,#20] ; [0x630] = 0x40054026
        0x0000061a:    e000        ..      B        0x61e ; CLK_GetClockFreq + 270
        0x0000061c:    e006        ..      B        0x62c ; CLK_GetClockFreq + 284
        0x0000061e:    3e26        &>      SUBS     r6,r6,#0x26
        0x00000620:    6805        .h      LDR      r5,[r0,#0]
        0x00000622:    6a36        6j      LDR      r6,[r6,#0x20]
        0x00000624:    f3c64602    ...F    UBFX     r6,r6,#16,#3
        0x00000628:    40f5        .@      LSRS     r5,r5,r6
        0x0000062a:    61c5        .a      STR      r5,[r0,#0x1c]
        0x0000062c:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x0000062e:    0000        ..      DCW    0
        0x00000630:    40054026    &@.@    DCD    1074085926
        0x00000634:    20000000    ...     DCD    536870912
        0x00000638:    007a1200    ..z.    DCD    8000000
    $t
    i.CLK_GetFlagStatus
    CLK_GetFlagStatus
        0x0000063c:    b570        p.      PUSH     {r4-r6,lr}
        0x0000063e:    4604        .F      MOV      r4,r0
        0x00000640:    bf00        ..      NOP      
        0x00000642:    b13c        <.      CBZ      r4,0x654 ; CLK_GetFlagStatus + 24
        0x00000644:    2c01        .,      CMP      r4,#1
        0x00000646:    d005        ..      BEQ      0x654 ; CLK_GetFlagStatus + 24
        0x00000648:    2c02        .,      CMP      r4,#2
        0x0000064a:    d003        ..      BEQ      0x654 ; CLK_GetFlagStatus + 24
        0x0000064c:    2c03        .,      CMP      r4,#3
        0x0000064e:    d001        ..      BEQ      0x654 ; CLK_GetFlagStatus + 24
        0x00000650:    2c04        .,      CMP      r4,#4
        0x00000652:    d100        ..      BNE      0x656 ; CLK_GetFlagStatus + 26
        0x00000654:    e004        ..      B        0x660 ; CLK_GetFlagStatus + 36
        0x00000656:    f2406142    @.Ba    MOV      r1,#0x642
        0x0000065a:    a01e        ..      ADR      r0,{pc}+0x7a ; 0x6d4
        0x0000065c:    f000fbda    ....    BL       Ddl_AssertHandler ; 0xe14
        0x00000660:    bf00        ..      NOP      
        0x00000662:    b134        4.      CBZ      r4,0x672 ; CLK_GetFlagStatus + 54
        0x00000664:    2c01        .,      CMP      r4,#1
        0x00000666:    d00d        ..      BEQ      0x684 ; CLK_GetFlagStatus + 72
        0x00000668:    2c02        .,      CMP      r4,#2
        0x0000066a:    d014        ..      BEQ      0x696 ; CLK_GetFlagStatus + 90
        0x0000066c:    2c03        .,      CMP      r4,#3
        0x0000066e:    d124        $.      BNE      0x6ba ; CLK_GetFlagStatus + 126
        0x00000670:    e01a        ..      B        0x6a8 ; CLK_GetFlagStatus + 108
        0x00000672:    4820         H      LDR      r0,[pc,#128] ; [0x6f4] = 0x4005403c
        0x00000674:    7800        .x      LDRB     r0,[r0,#0]
        0x00000676:    f0000001    ....    AND      r0,r0,#1
        0x0000067a:    f0800001    ....    EOR      r0,r0,#1
        0x0000067e:    f0800501    ....    EOR      r5,r0,#1
        0x00000682:    e024        $.      B        0x6ce ; CLK_GetFlagStatus + 146
        0x00000684:    481b        .H      LDR      r0,[pc,#108] ; [0x6f4] = 0x4005403c
        0x00000686:    7800        .x      LDRB     r0,[r0,#0]
        0x00000688:    f3c000c0    ....    UBFX     r0,r0,#3,#1
        0x0000068c:    f0800001    ....    EOR      r0,r0,#1
        0x00000690:    f0800501    ....    EOR      r5,r0,#1
        0x00000694:    e01b        ..      B        0x6ce ; CLK_GetFlagStatus + 146
        0x00000696:    4817        .H      LDR      r0,[pc,#92] ; [0x6f4] = 0x4005403c
        0x00000698:    7800        .x      LDRB     r0,[r0,#0]
        0x0000069a:    f3c01040    ..@.    UBFX     r0,r0,#5,#1
        0x0000069e:    f0800001    ....    EOR      r0,r0,#1
        0x000006a2:    f0800501    ....    EOR      r5,r0,#1
        0x000006a6:    e012        ..      B        0x6ce ; CLK_GetFlagStatus + 146
        0x000006a8:    4812        .H      LDR      r0,[pc,#72] ; [0x6f4] = 0x4005403c
        0x000006aa:    7800        .x      LDRB     r0,[r0,#0]
        0x000006ac:    f3c01080    ....    UBFX     r0,r0,#6,#1
        0x000006b0:    f0800001    ....    EOR      r0,r0,#1
        0x000006b4:    f0800501    ....    EOR      r5,r0,#1
        0x000006b8:    e009        ..      B        0x6ce ; CLK_GetFlagStatus + 146
        0x000006ba:    480e        .H      LDR      r0,[pc,#56] ; [0x6f4] = 0x4005403c
        0x000006bc:    1d40        @.      ADDS     r0,r0,#5
        0x000006be:    7800        .x      LDRB     r0,[r0,#0]
        0x000006c0:    f0000001    ....    AND      r0,r0,#1
        0x000006c4:    f0800001    ....    EOR      r0,r0,#1
        0x000006c8:    f0800501    ....    EOR      r5,r0,#1
        0x000006cc:    bf00        ..      NOP      
        0x000006ce:    bf00        ..      NOP      
        0x000006d0:    4628        (F      MOV      r0,r5
        0x000006d2:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x000006d4:    645c2e2e    ..\d    DCD    1683762734
        0x000006d8:    65766972    rive    DCD    1702259058
        0x000006dc:    72735c72    r\sr    DCD    1920162930
        0x000006e0:    63685c63    c\hc    DCD    1667783779
        0x000006e4:    34663233    32f4    DCD    879112755
        0x000006e8:    635f7836    6x_c    DCD    1667201078
        0x000006ec:    632e6b6c    lk.c    DCD    1663986540
        0x000006f0:    00000000    ....    DCD    0
        0x000006f4:    4005403c    <@.@    DCD    1074085948
    $t
    i.CLK_MpllCmd
    CLK_MpllCmd
        0x000006f8:    b5f8        ..      PUSH     {r3-r7,lr}
        0x000006fa:    4604        .F      MOV      r4,r0
        0x000006fc:    2000        .       MOVS     r0,#0
        0x000006fe:    9000        ..      STR      r0,[sp,#0]
        0x00000700:    2600        .&      MOVS     r6,#0
        0x00000702:    bf00        ..      NOP      
        0x00000704:    b10c        ..      CBZ      r4,0x70a ; CLK_MpllCmd + 18
        0x00000706:    2c01        .,      CMP      r4,#1
        0x00000708:    d100        ..      BNE      0x70c ; CLK_MpllCmd + 20
        0x0000070a:    e004        ..      B        0x716 ; CLK_MpllCmd + 30
        0x0000070c:    f240314f    @.O1    MOV      r1,#0x34f
        0x00000710:    a020         .      ADR      r0,{pc}+0x84 ; 0x794
        0x00000712:    f000fb7f    ....    BL       Ddl_AssertHandler ; 0xe14
        0x00000716:    bf00        ..      NOP      
        0x00000718:    4826        &H      LDR      r0,[pc,#152] ; [0x7b4] = 0x400543fe
        0x0000071a:    8800        ..      LDRH     r0,[r0,#0]
        0x0000071c:    f24a5101    J..Q    MOV      r1,#0xa501
        0x00000720:    4308        .C      ORRS     r0,r0,r1
        0x00000722:    4925        %I      LDR      r1,[pc,#148] ; [0x7b8] = 0x40054000
        0x00000724:    f8a103fe    ....    STRH     r0,[r1,#0x3fe]
        0x00000728:    b994        ..      CBNZ     r4,0x750 ; CLK_MpllCmd + 88
        0x0000072a:    4823        #H      LDR      r0,[pc,#140] ; [0x7b8] = 0x40054000
        0x0000072c:    3026        &0      ADDS     r0,r0,#0x26
        0x0000072e:    7800        .x      LDRB     r0,[r0,#0]
        0x00000730:    f0000007    ....    AND      r0,r0,#7
        0x00000734:    2805        .(      CMP      r0,#5
        0x00000736:    d101        ..      BNE      0x73c ; CLK_MpllCmd + 68
        0x00000738:    2601        .&      MOVS     r6,#1
        0x0000073a:    e01f        ..      B        0x77c ; CLK_MpllCmd + 132
        0x0000073c:    481e        .H      LDR      r0,[pc,#120] ; [0x7b8] = 0x40054000
        0x0000073e:    302a        *0      ADDS     r0,r0,#0x2a
        0x00000740:    7800        .x      LDRB     r0,[r0,#0]
        0x00000742:    f0200001     ...    BIC      r0,r0,#1
        0x00000746:    1c40        @.      ADDS     r0,r0,#1
        0x00000748:    491b        .I      LDR      r1,[pc,#108] ; [0x7b8] = 0x40054000
        0x0000074a:    f881002a    ..*.    STRB     r0,[r1,#0x2a]
        0x0000074e:    e015        ..      B        0x77c ; CLK_MpllCmd + 132
        0x00000750:    4819        .H      LDR      r0,[pc,#100] ; [0x7b8] = 0x40054000
        0x00000752:    302a        *0      ADDS     r0,r0,#0x2a
        0x00000754:    7800        .x      LDRB     r0,[r0,#0]
        0x00000756:    f0200001     ...    BIC      r0,r0,#1
        0x0000075a:    4917        .I      LDR      r1,[pc,#92] ; [0x7b8] = 0x40054000
        0x0000075c:    f881002a    ..*.    STRB     r0,[r1,#0x2a]
        0x00000760:    bf00        ..      NOP      
        0x00000762:    2002        .       MOVS     r0,#2
        0x00000764:    f7ffff6a    ..j.    BL       CLK_GetFlagStatus ; 0x63c
        0x00000768:    4605        .F      MOV      r5,r0
        0x0000076a:    9800        ..      LDR      r0,[sp,#0]
        0x0000076c:    1c40        @.      ADDS     r0,r0,#1
        0x0000076e:    9000        ..      STR      r0,[sp,#0]
        0x00000770:    9800        ..      LDR      r0,[sp,#0]
        0x00000772:    f5b05f80    ..._    CMP      r0,#0x1000
        0x00000776:    d201        ..      BCS      0x77c ; CLK_MpllCmd + 132
        0x00000778:    2d01        .-      CMP      r5,#1
        0x0000077a:    d1f2        ..      BNE      0x762 ; CLK_MpllCmd + 106
        0x0000077c:    480d        .H      LDR      r0,[pc,#52] ; [0x7b4] = 0x400543fe
        0x0000077e:    8800        ..      LDRH     r0,[r0,#0]
        0x00000780:    f64f71fe    O..q    MOV      r1,#0xfffe
        0x00000784:    4008        .@      ANDS     r0,r0,r1
        0x00000786:    f4404025    @.%@    ORR      r0,r0,#0xa500
        0x0000078a:    490b        .I      LDR      r1,[pc,#44] ; [0x7b8] = 0x40054000
        0x0000078c:    f8a103fe    ....    STRH     r0,[r1,#0x3fe]
        0x00000790:    4630        0F      MOV      r0,r6
        0x00000792:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x00000794:    645c2e2e    ..\d    DCD    1683762734
        0x00000798:    65766972    rive    DCD    1702259058
        0x0000079c:    72735c72    r\sr    DCD    1920162930
        0x000007a0:    63685c63    c\hc    DCD    1667783779
        0x000007a4:    34663233    32f4    DCD    879112755
        0x000007a8:    635f7836    6x_c    DCD    1667201078
        0x000007ac:    632e6b6c    lk.c    DCD    1663986540
        0x000007b0:    00000000    ....    DCD    0
        0x000007b4:    400543fe    .C.@    DCD    1074086910
        0x000007b8:    40054000    .@.@    DCD    1074085888
    $t
    i.CLK_MpllConfig
    CLK_MpllConfig
        0x000007bc:    b570        p.      PUSH     {r4-r6,lr}
        0x000007be:    4604        .F      MOV      r4,r0
        0x000007c0:    2500        .%      MOVS     r5,#0
        0x000007c2:    2600        .&      MOVS     r6,#0
        0x000007c4:    2c00        .,      CMP      r4,#0
        0x000007c6:    d07c        |.      BEQ      0x8c2 ; CLK_MpllConfig + 262
        0x000007c8:    bf00        ..      NOP      
        0x000007ca:    6820         h      LDR      r0,[r4,#0]
        0x000007cc:    2802        .(      CMP      r0,#2
        0x000007ce:    d303        ..      BCC      0x7d8 ; CLK_MpllConfig + 28
        0x000007d0:    6820         h      LDR      r0,[r4,#0]
        0x000007d2:    2810        .(      CMP      r0,#0x10
        0x000007d4:    d800        ..      BHI      0x7d8 ; CLK_MpllConfig + 28
        0x000007d6:    e004        ..      B        0x7e2 ; CLK_MpllConfig + 38
        0x000007d8:    f240311d    @..1    MOV      r1,#0x31d
        0x000007dc:    a054        T.      ADR      r0,{pc}+0x154 ; 0x930
        0x000007de:    f000fb19    ....    BL       Ddl_AssertHandler ; 0xe14
        0x000007e2:    bf00        ..      NOP      
        0x000007e4:    bf00        ..      NOP      
        0x000007e6:    6860        `h      LDR      r0,[r4,#4]
        0x000007e8:    2801        .(      CMP      r0,#1
        0x000007ea:    d303        ..      BCC      0x7f4 ; CLK_MpllConfig + 56
        0x000007ec:    6860        `h      LDR      r0,[r4,#4]
        0x000007ee:    2810        .(      CMP      r0,#0x10
        0x000007f0:    d800        ..      BHI      0x7f4 ; CLK_MpllConfig + 56
        0x000007f2:    e004        ..      B        0x7fe ; CLK_MpllConfig + 66
        0x000007f4:    f240311e    @..1    MOV      r1,#0x31e
        0x000007f8:    a04d        M.      ADR      r0,{pc}+0x138 ; 0x930
        0x000007fa:    f000fb0b    ....    BL       Ddl_AssertHandler ; 0xe14
        0x000007fe:    bf00        ..      NOP      
        0x00000800:    bf00        ..      NOP      
        0x00000802:    68a0        .h      LDR      r0,[r4,#8]
        0x00000804:    2802        .(      CMP      r0,#2
        0x00000806:    d303        ..      BCC      0x810 ; CLK_MpllConfig + 84
        0x00000808:    68a0        .h      LDR      r0,[r4,#8]
        0x0000080a:    2810        .(      CMP      r0,#0x10
        0x0000080c:    d800        ..      BHI      0x810 ; CLK_MpllConfig + 84
        0x0000080e:    e004        ..      B        0x81a ; CLK_MpllConfig + 94
        0x00000810:    f240311f    @..1    MOV      r1,#0x31f
        0x00000814:    a046        F.      ADR      r0,{pc}+0x11c ; 0x930
        0x00000816:    f000fafd    ....    BL       Ddl_AssertHandler ; 0xe14
        0x0000081a:    bf00        ..      NOP      
        0x0000081c:    bf00        ..      NOP      
        0x0000081e:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00000820:    2814        .(      CMP      r0,#0x14
        0x00000822:    d304        ..      BCC      0x82e ; CLK_MpllConfig + 114
        0x00000824:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00000826:    f5b07ff0    ....    CMP      r0,#0x1e0
        0x0000082a:    d800        ..      BHI      0x82e ; CLK_MpllConfig + 114
        0x0000082c:    e004        ..      B        0x838 ; CLK_MpllConfig + 124
        0x0000082e:    f44f7148    O.Hq    MOV      r1,#0x320
        0x00000832:    a03f        ?.      ADR      r0,{pc}+0xfe ; 0x930
        0x00000834:    f000faee    ....    BL       Ddl_AssertHandler ; 0xe14
        0x00000838:    bf00        ..      NOP      
        0x0000083a:    bf00        ..      NOP      
        0x0000083c:    6920         i      LDR      r0,[r4,#0x10]
        0x0000083e:    2801        .(      CMP      r0,#1
        0x00000840:    d303        ..      BCC      0x84a ; CLK_MpllConfig + 142
        0x00000842:    6920         i      LDR      r0,[r4,#0x10]
        0x00000844:    2818        .(      CMP      r0,#0x18
        0x00000846:    d800        ..      BHI      0x84a ; CLK_MpllConfig + 142
        0x00000848:    e004        ..      B        0x854 ; CLK_MpllConfig + 152
        0x0000084a:    f2403121    @.!1    MOV      r1,#0x321
        0x0000084e:    a038        8.      ADR      r0,{pc}+0xe2 ; 0x930
        0x00000850:    f000fae0    ....    BL       Ddl_AssertHandler ; 0xe14
        0x00000854:    bf00        ..      NOP      
        0x00000856:    483e        >H      LDR      r0,[pc,#248] ; [0x950] = 0x40054100
        0x00000858:    6800        .h      LDR      r0,[r0,#0]
        0x0000085a:    f3c010c0    ....    UBFX     r0,r0,#7,#1
        0x0000085e:    b908        ..      CBNZ     r0,0x864 ; CLK_MpllConfig + 168
        0x00000860:    483c        <H      LDR      r0,[pc,#240] ; [0x954] = 0x7a1200
        0x00000862:    e001        ..      B        0x868 ; CLK_MpllConfig + 172
        0x00000864:    483c        <H      LDR      r0,[pc,#240] ; [0x958] = 0x20000000
        0x00000866:    6800        .h      LDR      r0,[r0,#0]
        0x00000868:    6921        !i      LDR      r1,[r4,#0x10]
        0x0000086a:    fbb0f5f1    ....    UDIV     r5,r0,r1
        0x0000086e:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00000870:    fb00f605    ....    MUL      r6,r0,r5
        0x00000874:    bf00        ..      NOP      
        0x00000876:    4839        9H      LDR      r0,[pc,#228] ; [0x95c] = 0xf4240
        0x00000878:    4285        .B      CMP      r5,r0
        0x0000087a:    d303        ..      BCC      0x884 ; CLK_MpllConfig + 200
        0x0000087c:    4838        8H      LDR      r0,[pc,#224] ; [0x960] = 0x16e3600
        0x0000087e:    4285        .B      CMP      r5,r0
        0x00000880:    d800        ..      BHI      0x884 ; CLK_MpllConfig + 200
        0x00000882:    e004        ..      B        0x88e ; CLK_MpllConfig + 210
        0x00000884:    f44f714a    O.Jq    MOV      r1,#0x328
        0x00000888:    a029        ).      ADR      r0,{pc}+0xa8 ; 0x930
        0x0000088a:    f000fac3    ....    BL       Ddl_AssertHandler ; 0xe14
        0x0000088e:    bf00        ..      NOP      
        0x00000890:    bf00        ..      NOP      
        0x00000892:    4834        4H      LDR      r0,[pc,#208] ; [0x964] = 0xe4e1c00
        0x00000894:    4286        .B      CMP      r6,r0
        0x00000896:    d303        ..      BCC      0x8a0 ; CLK_MpllConfig + 228
        0x00000898:    0040        @.      LSLS     r0,r0,#1
        0x0000089a:    4286        .B      CMP      r6,r0
        0x0000089c:    d800        ..      BHI      0x8a0 ; CLK_MpllConfig + 228
        0x0000089e:    e004        ..      B        0x8aa ; CLK_MpllConfig + 238
        0x000008a0:    f2403129    @.)1    MOV      r1,#0x329
        0x000008a4:    a022        ".      ADR      r0,{pc}+0x8c ; 0x930
        0x000008a6:    f000fab5    ....    BL       Ddl_AssertHandler ; 0xe14
        0x000008aa:    bf00        ..      NOP      
        0x000008ac:    482e        .H      LDR      r0,[pc,#184] ; [0x968] = 0x400543fe
        0x000008ae:    8800        ..      LDRH     r0,[r0,#0]
        0x000008b0:    f24a5101    J..Q    MOV      r1,#0xa501
        0x000008b4:    4308        .C      ORRS     r0,r0,r1
        0x000008b6:    492c        ,I      LDR      r1,[pc,#176] ; [0x968] = 0x400543fe
        0x000008b8:    8008        ..      STRH     r0,[r1,#0]
        0x000008ba:    7820         x      LDRB     r0,[r4,#0]
        0x000008bc:    1e40        @.      SUBS     r0,r0,#1
        0x000008be:    492b        +I      LDR      r1,[pc,#172] ; [0x96c] = 0x40054000
        0x000008c0:    e000        ..      B        0x8c4 ; CLK_MpllConfig + 264
        0x000008c2:    e034        4.      B        0x92e ; CLK_MpllConfig + 370
        0x000008c4:    f8d11100    ....    LDR      r1,[r1,#0x100]
        0x000008c8:    f360711f    `..q    BFI      r1,r0,#28,#4
        0x000008cc:    4820         H      LDR      r0,[pc,#128] ; [0x950] = 0x40054100
        0x000008ce:    6001        .`      STR      r1,[r0,#0]
        0x000008d0:    7920         y      LDRB     r0,[r4,#4]
        0x000008d2:    1e40        @.      SUBS     r0,r0,#1
        0x000008d4:    4925        %I      LDR      r1,[pc,#148] ; [0x96c] = 0x40054000
        0x000008d6:    f8d11100    ....    LDR      r1,[r1,#0x100]
        0x000008da:    f360611b    `..a    BFI      r1,r0,#24,#4
        0x000008de:    481c        .H      LDR      r0,[pc,#112] ; [0x950] = 0x40054100
        0x000008e0:    6001        .`      STR      r1,[r0,#0]
        0x000008e2:    7a20         z      LDRB     r0,[r4,#8]
        0x000008e4:    1e40        @.      SUBS     r0,r0,#1
        0x000008e6:    4921        !I      LDR      r1,[pc,#132] ; [0x96c] = 0x40054000
        0x000008e8:    f8d11100    ....    LDR      r1,[r1,#0x100]
        0x000008ec:    f3605117    `..Q    BFI      r1,r0,#20,#4
        0x000008f0:    4817        .H      LDR      r0,[pc,#92] ; [0x950] = 0x40054100
        0x000008f2:    6001        .`      STR      r1,[r0,#0]
        0x000008f4:    89a0        ..      LDRH     r0,[r4,#0xc]
        0x000008f6:    1e40        @.      SUBS     r0,r0,#1
        0x000008f8:    491c        .I      LDR      r1,[pc,#112] ; [0x96c] = 0x40054000
        0x000008fa:    f8d11100    ....    LDR      r1,[r1,#0x100]
        0x000008fe:    f3602110    `..!    BFI      r1,r0,#8,#9
        0x00000902:    4813        .H      LDR      r0,[pc,#76] ; [0x950] = 0x40054100
        0x00000904:    6001        .`      STR      r1,[r0,#0]
        0x00000906:    7c20         |      LDRB     r0,[r4,#0x10]
        0x00000908:    1e40        @.      SUBS     r0,r0,#1
        0x0000090a:    4918        .I      LDR      r1,[pc,#96] ; [0x96c] = 0x40054000
        0x0000090c:    f8d11100    ....    LDR      r1,[r1,#0x100]
        0x00000910:    f3600104    `...    BFI      r1,r0,#0,#5
        0x00000914:    4815        .H      LDR      r0,[pc,#84] ; [0x96c] = 0x40054000
        0x00000916:    f8c01100    ....    STR      r1,[r0,#0x100]
        0x0000091a:    f8b003fe    ....    LDRH     r0,[r0,#0x3fe]
        0x0000091e:    f64f71fe    O..q    MOV      r1,#0xfffe
        0x00000922:    4008        .@      ANDS     r0,r0,r1
        0x00000924:    f4404025    @.%@    ORR      r0,r0,#0xa500
        0x00000928:    4910        .I      LDR      r1,[pc,#64] ; [0x96c] = 0x40054000
        0x0000092a:    f8a103fe    ....    STRH     r0,[r1,#0x3fe]
        0x0000092e:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x00000930:    645c2e2e    ..\d    DCD    1683762734
        0x00000934:    65766972    rive    DCD    1702259058
        0x00000938:    72735c72    r\sr    DCD    1920162930
        0x0000093c:    63685c63    c\hc    DCD    1667783779
        0x00000940:    34663233    32f4    DCD    879112755
        0x00000944:    635f7836    6x_c    DCD    1667201078
        0x00000948:    632e6b6c    lk.c    DCD    1663986540
        0x0000094c:    00000000    ....    DCD    0
        0x00000950:    40054100    .A.@    DCD    1074086144
        0x00000954:    007a1200    ..z.    DCD    8000000
        0x00000958:    20000000    ...     DCD    536870912
        0x0000095c:    000f4240    @B..    DCD    1000000
        0x00000960:    016e3600    .6n.    DCD    24000000
        0x00000964:    0e4e1c00    ..N.    DCD    240000000
        0x00000968:    400543fe    .C.@    DCD    1074086910
        0x0000096c:    40054000    .@.@    DCD    1074085888
    $t
    i.CLK_SetPllSource
    CLK_SetPllSource
        0x00000970:    b510        ..      PUSH     {r4,lr}
        0x00000972:    4604        .F      MOV      r4,r0
        0x00000974:    bf00        ..      NOP      
        0x00000976:    b10c        ..      CBZ      r4,0x97c ; CLK_SetPllSource + 12
        0x00000978:    2c01        .,      CMP      r4,#1
        0x0000097a:    d100        ..      BNE      0x97e ; CLK_SetPllSource + 14
        0x0000097c:    e004        ..      B        0x988 ; CLK_SetPllSource + 24
        0x0000097e:    f24021fe    @..!    MOV      r1,#0x2fe
        0x00000982:    a00f        ..      ADR      r0,{pc}+0x3e ; 0x9c0
        0x00000984:    f000fa46    ..F.    BL       Ddl_AssertHandler ; 0xe14
        0x00000988:    bf00        ..      NOP      
        0x0000098a:    4815        .H      LDR      r0,[pc,#84] ; [0x9e0] = 0x400543fe
        0x0000098c:    8800        ..      LDRH     r0,[r0,#0]
        0x0000098e:    f24a5101    J..Q    MOV      r1,#0xa501
        0x00000992:    4308        .C      ORRS     r0,r0,r1
        0x00000994:    4913        .I      LDR      r1,[pc,#76] ; [0x9e4] = 0x40054000
        0x00000996:    f8a103fe    ....    STRH     r0,[r1,#0x3fe]
        0x0000099a:    4608        .F      MOV      r0,r1
        0x0000099c:    f8d00100    ....    LDR      r0,[r0,#0x100]
        0x000009a0:    f36410c7    d...    BFI      r0,r4,#7,#1
        0x000009a4:    f8c10100    ....    STR      r0,[r1,#0x100]
        0x000009a8:    4608        .F      MOV      r0,r1
        0x000009aa:    f8b003fe    ....    LDRH     r0,[r0,#0x3fe]
        0x000009ae:    f64f71fe    O..q    MOV      r1,#0xfffe
        0x000009b2:    4008        .@      ANDS     r0,r0,r1
        0x000009b4:    f4404025    @.%@    ORR      r0,r0,#0xa500
        0x000009b8:    490a        .I      LDR      r1,[pc,#40] ; [0x9e4] = 0x40054000
        0x000009ba:    f8a103fe    ....    STRH     r0,[r1,#0x3fe]
        0x000009be:    bd10        ..      POP      {r4,pc}
    $d
        0x000009c0:    645c2e2e    ..\d    DCD    1683762734
        0x000009c4:    65766972    rive    DCD    1702259058
        0x000009c8:    72735c72    r\sr    DCD    1920162930
        0x000009cc:    63685c63    c\hc    DCD    1667783779
        0x000009d0:    34663233    32f4    DCD    879112755
        0x000009d4:    635f7836    6x_c    DCD    1667201078
        0x000009d8:    632e6b6c    lk.c    DCD    1663986540
        0x000009dc:    00000000    ....    DCD    0
        0x000009e0:    400543fe    .C.@    DCD    1074086910
        0x000009e4:    40054000    .@.@    DCD    1074085888
    $t
    i.CLK_SetSysClkSource
    CLK_SetSysClkSource
        0x000009e8:    b510        ..      PUSH     {r4,lr}
        0x000009ea:    b086        ..      SUB      sp,sp,#0x18
        0x000009ec:    4604        .F      MOV      r4,r0
        0x000009ee:    2000        .       MOVS     r0,#0
        0x000009f0:    9005        ..      STR      r0,[sp,#0x14]
        0x000009f2:    4838        8H      LDR      r0,[pc,#224] ; [0xad4] = 0x40048000
        0x000009f4:    6800        .h      LDR      r0,[r0,#0]
        0x000009f6:    9004        ..      STR      r0,[sp,#0x10]
        0x000009f8:    4836        6H      LDR      r0,[pc,#216] ; [0xad4] = 0x40048000
        0x000009fa:    6840        @h      LDR      r0,[r0,#4]
        0x000009fc:    9003        ..      STR      r0,[sp,#0xc]
        0x000009fe:    4835        5H      LDR      r0,[pc,#212] ; [0xad4] = 0x40048000
        0x00000a00:    6880        .h      LDR      r0,[r0,#8]
        0x00000a02:    9002        ..      STR      r0,[sp,#8]
        0x00000a04:    4833        3H      LDR      r0,[pc,#204] ; [0xad4] = 0x40048000
        0x00000a06:    68c0        .h      LDR      r0,[r0,#0xc]
        0x00000a08:    9001        ..      STR      r0,[sp,#4]
        0x00000a0a:    bf00        ..      NOP      
        0x00000a0c:    b11c        ..      CBZ      r4,0xa16 ; CLK_SetSysClkSource + 46
        0x00000a0e:    2c01        .,      CMP      r4,#1
        0x00000a10:    db02        ..      BLT      0xa18 ; CLK_SetSysClkSource + 48
        0x00000a12:    2c05        .,      CMP      r4,#5
        0x00000a14:    dc00        ..      BGT      0xa18 ; CLK_SetSysClkSource + 48
        0x00000a16:    e004        ..      B        0xa22 ; CLK_SetSysClkSource + 58
        0x00000a18:    f24031df    @..1    MOV      r1,#0x3df
        0x00000a1c:    a02e        ..      ADR      r0,{pc}+0xbc ; 0xad8
        0x00000a1e:    f000f9f9    ....    BL       Ddl_AssertHandler ; 0xe14
        0x00000a22:    bf00        ..      NOP      
        0x00000a24:    4834        4H      LDR      r0,[pc,#208] ; [0xaf8] = 0xa5a50001
        0x00000a26:    492b        +I      LDR      r1,[pc,#172] ; [0xad4] = 0x40048000
        0x00000a28:    6108        .a      STR      r0,[r1,#0x10]
        0x00000a2a:    4834        4H      LDR      r0,[pc,#208] ; [0xafc] = 0x40054026
        0x00000a2c:    7800        .x      LDRB     r0,[r0,#0]
        0x00000a2e:    f0000007    ....    AND      r0,r0,#7
        0x00000a32:    2805        .(      CMP      r0,#5
        0x00000a34:    d001        ..      BEQ      0xa3a ; CLK_SetSysClkSource + 82
        0x00000a36:    2c05        .,      CMP      r4,#5
        0x00000a38:    d10d        ..      BNE      0xa56 ; CLK_SetSysClkSource + 110
        0x00000a3a:    4831        1H      LDR      r0,[pc,#196] ; [0xb00] = 0xfffffaee
        0x00000a3c:    4925        %I      LDR      r1,[pc,#148] ; [0xad4] = 0x40048000
        0x00000a3e:    6008        .`      STR      r0,[r1,#0]
        0x00000a40:    12c0        ..      ASRS     r0,r0,#11
        0x00000a42:    6048        H`      STR      r0,[r1,#4]
        0x00000a44:    6088        .`      STR      r0,[r1,#8]
        0x00000a46:    60c8        .`      STR      r0,[r1,#0xc]
        0x00000a48:    bf00        ..      NOP      
        0x00000a4a:    9805        ..      LDR      r0,[sp,#0x14]
        0x00000a4c:    1c40        @.      ADDS     r0,r0,#1
        0x00000a4e:    9005        ..      STR      r0,[sp,#0x14]
        0x00000a50:    9805        ..      LDR      r0,[sp,#0x14]
        0x00000a52:    28b0        .(      CMP      r0,#0xb0
        0x00000a54:    d3f9        ..      BCC      0xa4a ; CLK_SetSysClkSource + 98
        0x00000a56:    482b        +H      LDR      r0,[pc,#172] ; [0xb04] = 0x400543fe
        0x00000a58:    8800        ..      LDRH     r0,[r0,#0]
        0x00000a5a:    f24a5101    J..Q    MOV      r1,#0xa501
        0x00000a5e:    4308        .C      ORRS     r0,r0,r1
        0x00000a60:    4926        &I      LDR      r1,[pc,#152] ; [0xafc] = 0x40054026
        0x00000a62:    3926        &9      SUBS     r1,r1,#0x26
        0x00000a64:    f8a103fe    ....    STRH     r0,[r1,#0x3fe]
        0x00000a68:    4608        .F      MOV      r0,r1
        0x00000a6a:    f8900026    ..&.    LDRB     r0,[r0,#0x26]
        0x00000a6e:    f3640002    d...    BFI      r0,r4,#0,#3
        0x00000a72:    f8810026    ..&.    STRB     r0,[r1,#0x26]
        0x00000a76:    4608        .F      MOV      r0,r1
        0x00000a78:    f8b003fe    ....    LDRH     r0,[r0,#0x3fe]
        0x00000a7c:    f64f71fe    O..q    MOV      r1,#0xfffe
        0x00000a80:    4008        .@      ANDS     r0,r0,r1
        0x00000a82:    f4404025    @.%@    ORR      r0,r0,#0xa500
        0x00000a86:    491d        .I      LDR      r1,[pc,#116] ; [0xafc] = 0x40054026
        0x00000a88:    3926        &9      SUBS     r1,r1,#0x26
        0x00000a8a:    f8a103fe    ....    STRH     r0,[r1,#0x3fe]
        0x00000a8e:    2000        .       MOVS     r0,#0
        0x00000a90:    9005        ..      STR      r0,[sp,#0x14]
        0x00000a92:    bf00        ..      NOP      
        0x00000a94:    9805        ..      LDR      r0,[sp,#0x14]
        0x00000a96:    1c40        @.      ADDS     r0,r0,#1
        0x00000a98:    9005        ..      STR      r0,[sp,#0x14]
        0x00000a9a:    9805        ..      LDR      r0,[sp,#0x14]
        0x00000a9c:    28b0        .(      CMP      r0,#0xb0
        0x00000a9e:    d3f9        ..      BCC      0xa94 ; CLK_SetSysClkSource + 172
        0x00000aa0:    490c        .I      LDR      r1,[pc,#48] ; [0xad4] = 0x40048000
        0x00000aa2:    9804        ..      LDR      r0,[sp,#0x10]
        0x00000aa4:    6008        .`      STR      r0,[r1,#0]
        0x00000aa6:    9803        ..      LDR      r0,[sp,#0xc]
        0x00000aa8:    6048        H`      STR      r0,[r1,#4]
        0x00000aaa:    9802        ..      LDR      r0,[sp,#8]
        0x00000aac:    6088        .`      STR      r0,[r1,#8]
        0x00000aae:    9801        ..      LDR      r0,[sp,#4]
        0x00000ab0:    60c8        .`      STR      r0,[r1,#0xc]
        0x00000ab2:    4811        .H      LDR      r0,[pc,#68] ; [0xaf8] = 0xa5a50001
        0x00000ab4:    1e40        @.      SUBS     r0,r0,#1
        0x00000ab6:    6108        .a      STR      r0,[r1,#0x10]
        0x00000ab8:    2000        .       MOVS     r0,#0
        0x00000aba:    9005        ..      STR      r0,[sp,#0x14]
        0x00000abc:    bf00        ..      NOP      
        0x00000abe:    9805        ..      LDR      r0,[sp,#0x14]
        0x00000ac0:    1c40        @.      ADDS     r0,r0,#1
        0x00000ac2:    9005        ..      STR      r0,[sp,#0x14]
        0x00000ac4:    9805        ..      LDR      r0,[sp,#0x14]
        0x00000ac6:    28b0        .(      CMP      r0,#0xb0
        0x00000ac8:    d3f9        ..      BCC      0xabe ; CLK_SetSysClkSource + 214
        0x00000aca:    f003faa9    ....    BL       SystemCoreClockUpdate ; 0x4020
        0x00000ace:    b006        ..      ADD      sp,sp,#0x18
        0x00000ad0:    bd10        ..      POP      {r4,pc}
    $d
        0x00000ad2:    0000        ..      DCW    0
        0x00000ad4:    40048000    ...@    DCD    1074036736
        0x00000ad8:    645c2e2e    ..\d    DCD    1683762734
        0x00000adc:    65766972    rive    DCD    1702259058
        0x00000ae0:    72735c72    r\sr    DCD    1920162930
        0x00000ae4:    63685c63    c\hc    DCD    1667783779
        0x00000ae8:    34663233    32f4    DCD    879112755
        0x00000aec:    635f7836    6x_c    DCD    1667201078
        0x00000af0:    632e6b6c    lk.c    DCD    1663986540
        0x00000af4:    00000000    ....    DCD    0
        0x00000af8:    a5a50001    ....    DCD    2779054081
        0x00000afc:    40054026    &@.@    DCD    1074085926
        0x00000b00:    fffffaee    ....    DCD    4294965998
        0x00000b04:    400543fe    .C.@    DCD    1074086910
    $t
    i.CLK_SysClkConfig
    CLK_SysClkConfig
        0x00000b08:    b510        ..      PUSH     {r4,lr}
        0x00000b0a:    b086        ..      SUB      sp,sp,#0x18
        0x00000b0c:    4604        .F      MOV      r4,r0
        0x00000b0e:    2000        .       MOVS     r0,#0
        0x00000b10:    9005        ..      STR      r0,[sp,#0x14]
        0x00000b12:    4857        WH      LDR      r0,[pc,#348] ; [0xc70] = 0x40048000
        0x00000b14:    6800        .h      LDR      r0,[r0,#0]
        0x00000b16:    9004        ..      STR      r0,[sp,#0x10]
        0x00000b18:    4855        UH      LDR      r0,[pc,#340] ; [0xc70] = 0x40048000
        0x00000b1a:    6840        @h      LDR      r0,[r0,#4]
        0x00000b1c:    9003        ..      STR      r0,[sp,#0xc]
        0x00000b1e:    4854        TH      LDR      r0,[pc,#336] ; [0xc70] = 0x40048000
        0x00000b20:    6880        .h      LDR      r0,[r0,#8]
        0x00000b22:    9002        ..      STR      r0,[sp,#8]
        0x00000b24:    4852        RH      LDR      r0,[pc,#328] ; [0xc70] = 0x40048000
        0x00000b26:    68c0        .h      LDR      r0,[r0,#0xc]
        0x00000b28:    9001        ..      STR      r0,[sp,#4]
        0x00000b2a:    4852        RH      LDR      r0,[pc,#328] ; [0xc74] = 0xa5a50001
        0x00000b2c:    4950        PI      LDR      r1,[pc,#320] ; [0xc70] = 0x40048000
        0x00000b2e:    6108        .a      STR      r0,[r1,#0x10]
        0x00000b30:    2c00        .,      CMP      r4,#0
        0x00000b32:    d07d        }.      BEQ      0xc30 ; CLK_SysClkConfig + 296
        0x00000b34:    bf00        ..      NOP      
        0x00000b36:    7820         x      LDRB     r0,[r4,#0]
        0x00000b38:    78e1        .x      LDRB     r1,[r4,#3]
        0x00000b3a:    4288        .B      CMP      r0,r1
        0x00000b3c:    dc32        2.      BGT      0xba4 ; CLK_SysClkConfig + 156
        0x00000b3e:    7820         x      LDRB     r0,[r4,#0]
        0x00000b40:    7961        ay      LDRB     r1,[r4,#5]
        0x00000b42:    4288        .B      CMP      r0,r1
        0x00000b44:    dc2e        ..      BGT      0xba4 ; CLK_SysClkConfig + 156
        0x00000b46:    7820         x      LDRB     r0,[r4,#0]
        0x00000b48:    79a1        .y      LDRB     r1,[r4,#6]
        0x00000b4a:    4288        .B      CMP      r0,r1
        0x00000b4c:    dc2a        *.      BGT      0xba4 ; CLK_SysClkConfig + 156
        0x00000b4e:    78a0        .x      LDRB     r0,[r4,#2]
        0x00000b50:    78e1        .x      LDRB     r1,[r4,#3]
        0x00000b52:    4288        .B      CMP      r0,r1
        0x00000b54:    dc26        &.      BGT      0xba4 ; CLK_SysClkConfig + 156
        0x00000b56:    78a0        .x      LDRB     r0,[r4,#2]
        0x00000b58:    7961        ay      LDRB     r1,[r4,#5]
        0x00000b5a:    4288        .B      CMP      r0,r1
        0x00000b5c:    dc22        ".      BGT      0xba4 ; CLK_SysClkConfig + 156
        0x00000b5e:    7920         y      LDRB     r0,[r4,#4]
        0x00000b60:    79a1        .y      LDRB     r1,[r4,#6]
        0x00000b62:    1a40        @.      SUBS     r0,r0,r1
        0x00000b64:    2803        .(      CMP      r0,#3
        0x00000b66:    d01c        ..      BEQ      0xba2 ; CLK_SysClkConfig + 154
        0x00000b68:    7920         y      LDRB     r0,[r4,#4]
        0x00000b6a:    79a1        .y      LDRB     r1,[r4,#6]
        0x00000b6c:    1a40        @.      SUBS     r0,r0,r1
        0x00000b6e:    2802        .(      CMP      r0,#2
        0x00000b70:    d017        ..      BEQ      0xba2 ; CLK_SysClkConfig + 154
        0x00000b72:    7920         y      LDRB     r0,[r4,#4]
        0x00000b74:    79a1        .y      LDRB     r1,[r4,#6]
        0x00000b76:    1a40        @.      SUBS     r0,r0,r1
        0x00000b78:    2801        .(      CMP      r0,#1
        0x00000b7a:    d012        ..      BEQ      0xba2 ; CLK_SysClkConfig + 154
        0x00000b7c:    7920         y      LDRB     r0,[r4,#4]
        0x00000b7e:    79a1        .y      LDRB     r1,[r4,#6]
        0x00000b80:    1a40        @.      SUBS     r0,r0,r1
        0x00000b82:    d00e        ..      BEQ      0xba2 ; CLK_SysClkConfig + 154
        0x00000b84:    79a0        .y      LDRB     r0,[r4,#6]
        0x00000b86:    7921        !y      LDRB     r1,[r4,#4]
        0x00000b88:    1a40        @.      SUBS     r0,r0,r1
        0x00000b8a:    2801        .(      CMP      r0,#1
        0x00000b8c:    d009        ..      BEQ      0xba2 ; CLK_SysClkConfig + 154
        0x00000b8e:    79a0        .y      LDRB     r0,[r4,#6]
        0x00000b90:    7921        !y      LDRB     r1,[r4,#4]
        0x00000b92:    1a40        @.      SUBS     r0,r0,r1
        0x00000b94:    2802        .(      CMP      r0,#2
        0x00000b96:    d004        ..      BEQ      0xba2 ; CLK_SysClkConfig + 154
        0x00000b98:    79a0        .y      LDRB     r0,[r4,#6]
        0x00000b9a:    7921        !y      LDRB     r1,[r4,#4]
        0x00000b9c:    1a40        @.      SUBS     r0,r0,r1
        0x00000b9e:    2803        .(      CMP      r0,#3
        0x00000ba0:    d100        ..      BNE      0xba4 ; CLK_SysClkConfig + 156
        0x00000ba2:    e004        ..      B        0xbae ; CLK_SysClkConfig + 166
        0x00000ba4:    f240413e    @.>A    MOV      r1,#0x43e
        0x00000ba8:    a033        3.      ADR      r0,{pc}+0xd0 ; 0xc78
        0x00000baa:    f000f933    ..3.    BL       Ddl_AssertHandler ; 0xe14
        0x00000bae:    bf00        ..      NOP      
        0x00000bb0:    4839        9H      LDR      r0,[pc,#228] ; [0xc98] = 0x40054026
        0x00000bb2:    7800        .x      LDRB     r0,[r0,#0]
        0x00000bb4:    f0000007    ....    AND      r0,r0,#7
        0x00000bb8:    2805        .(      CMP      r0,#5
        0x00000bba:    d10d        ..      BNE      0xbd8 ; CLK_SysClkConfig + 208
        0x00000bbc:    4837        7H      LDR      r0,[pc,#220] ; [0xc9c] = 0xfffffaee
        0x00000bbe:    492c        ,I      LDR      r1,[pc,#176] ; [0xc70] = 0x40048000
        0x00000bc0:    6008        .`      STR      r0,[r1,#0]
        0x00000bc2:    12c0        ..      ASRS     r0,r0,#11
        0x00000bc4:    6048        H`      STR      r0,[r1,#4]
        0x00000bc6:    6088        .`      STR      r0,[r1,#8]
        0x00000bc8:    60c8        .`      STR      r0,[r1,#0xc]
        0x00000bca:    bf00        ..      NOP      
        0x00000bcc:    9805        ..      LDR      r0,[sp,#0x14]
        0x00000bce:    1c40        @.      ADDS     r0,r0,#1
        0x00000bd0:    9005        ..      STR      r0,[sp,#0x14]
        0x00000bd2:    9805        ..      LDR      r0,[sp,#0x14]
        0x00000bd4:    28b0        .(      CMP      r0,#0xb0
        0x00000bd6:    d3f9        ..      BCC      0xbcc ; CLK_SysClkConfig + 196
        0x00000bd8:    4831        1H      LDR      r0,[pc,#196] ; [0xca0] = 0x400543fe
        0x00000bda:    8800        ..      LDRH     r0,[r0,#0]
        0x00000bdc:    f24a5101    J..Q    MOV      r1,#0xa501
        0x00000be0:    4308        .C      ORRS     r0,r0,r1
        0x00000be2:    492f        /I      LDR      r1,[pc,#188] ; [0xca0] = 0x400543fe
        0x00000be4:    8008        ..      STRH     r0,[r1,#0]
        0x00000be6:    78a0        .x      LDRB     r0,[r4,#2]
        0x00000be8:    78e1        .x      LDRB     r1,[r4,#3]
        0x00000bea:    ea401001    @...    ORR      r0,r0,r1,LSL #4
        0x00000bee:    7921        !y      LDRB     r1,[r4,#4]
        0x00000bf0:    ea402001    @..     ORR      r0,r0,r1,LSL #8
        0x00000bf4:    7961        ay      LDRB     r1,[r4,#5]
        0x00000bf6:    ea403001    @..0    ORR      r0,r0,r1,LSL #12
        0x00000bfa:    79a1        .y      LDRB     r1,[r4,#6]
        0x00000bfc:    ea404001    @..@    ORR      r0,r0,r1,LSL #16
        0x00000c00:    7861        ax      LDRB     r1,[r4,#1]
        0x00000c02:    ea405001    @..P    ORR      r0,r0,r1,LSL #20
        0x00000c06:    7821        !x      LDRB     r1,[r4,#0]
        0x00000c08:    ea406001    @..`    ORR      r0,r0,r1,LSL #24
        0x00000c0c:    ea407001    @..p    ORR      r0,r0,r1,LSL #28
        0x00000c10:    4921        !I      LDR      r1,[pc,#132] ; [0xc98] = 0x40054026
        0x00000c12:    3926        &9      SUBS     r1,r1,#0x26
        0x00000c14:    6208        .b      STR      r0,[r1,#0x20]
        0x00000c16:    4822        "H      LDR      r0,[pc,#136] ; [0xca0] = 0x400543fe
        0x00000c18:    8800        ..      LDRH     r0,[r0,#0]
        0x00000c1a:    f64f71fe    O..q    MOV      r1,#0xfffe
        0x00000c1e:    4008        .@      ANDS     r0,r0,r1
        0x00000c20:    f4404025    @.%@    ORR      r0,r0,#0xa500
        0x00000c24:    491c        .I      LDR      r1,[pc,#112] ; [0xc98] = 0x40054026
        0x00000c26:    3926        &9      SUBS     r1,r1,#0x26
        0x00000c28:    f8a103fe    ....    STRH     r0,[r1,#0x3fe]
        0x00000c2c:    2000        .       MOVS     r0,#0
        0x00000c2e:    e000        ..      B        0xc32 ; CLK_SysClkConfig + 298
        0x00000c30:    e01c        ..      B        0xc6c ; CLK_SysClkConfig + 356
        0x00000c32:    9005        ..      STR      r0,[sp,#0x14]
        0x00000c34:    bf00        ..      NOP      
        0x00000c36:    9805        ..      LDR      r0,[sp,#0x14]
        0x00000c38:    1c40        @.      ADDS     r0,r0,#1
        0x00000c3a:    9005        ..      STR      r0,[sp,#0x14]
        0x00000c3c:    9805        ..      LDR      r0,[sp,#0x14]
        0x00000c3e:    28b0        .(      CMP      r0,#0xb0
        0x00000c40:    d3f9        ..      BCC      0xc36 ; CLK_SysClkConfig + 302
        0x00000c42:    490b        .I      LDR      r1,[pc,#44] ; [0xc70] = 0x40048000
        0x00000c44:    9804        ..      LDR      r0,[sp,#0x10]
        0x00000c46:    6008        .`      STR      r0,[r1,#0]
        0x00000c48:    9803        ..      LDR      r0,[sp,#0xc]
        0x00000c4a:    6048        H`      STR      r0,[r1,#4]
        0x00000c4c:    9802        ..      LDR      r0,[sp,#8]
        0x00000c4e:    6088        .`      STR      r0,[r1,#8]
        0x00000c50:    9801        ..      LDR      r0,[sp,#4]
        0x00000c52:    60c8        .`      STR      r0,[r1,#0xc]
        0x00000c54:    4807        .H      LDR      r0,[pc,#28] ; [0xc74] = 0xa5a50001
        0x00000c56:    1e40        @.      SUBS     r0,r0,#1
        0x00000c58:    6108        .a      STR      r0,[r1,#0x10]
        0x00000c5a:    2000        .       MOVS     r0,#0
        0x00000c5c:    9005        ..      STR      r0,[sp,#0x14]
        0x00000c5e:    bf00        ..      NOP      
        0x00000c60:    9805        ..      LDR      r0,[sp,#0x14]
        0x00000c62:    1c40        @.      ADDS     r0,r0,#1
        0x00000c64:    9005        ..      STR      r0,[sp,#0x14]
        0x00000c66:    9805        ..      LDR      r0,[sp,#0x14]
        0x00000c68:    28b0        .(      CMP      r0,#0xb0
        0x00000c6a:    d3f9        ..      BCC      0xc60 ; CLK_SysClkConfig + 344
        0x00000c6c:    b006        ..      ADD      sp,sp,#0x18
        0x00000c6e:    bd10        ..      POP      {r4,pc}
    $d
        0x00000c70:    40048000    ...@    DCD    1074036736
        0x00000c74:    a5a50001    ....    DCD    2779054081
        0x00000c78:    645c2e2e    ..\d    DCD    1683762734
        0x00000c7c:    65766972    rive    DCD    1702259058
        0x00000c80:    72735c72    r\sr    DCD    1920162930
        0x00000c84:    63685c63    c\hc    DCD    1667783779
        0x00000c88:    34663233    32f4    DCD    879112755
        0x00000c8c:    635f7836    6x_c    DCD    1667201078
        0x00000c90:    632e6b6c    lk.c    DCD    1663986540
        0x00000c94:    00000000    ....    DCD    0
        0x00000c98:    40054026    &@.@    DCD    1074085926
        0x00000c9c:    fffffaee    ....    DCD    4294965998
        0x00000ca0:    400543fe    .C.@    DCD    1074086910
    $t
    i.CLK_XtalCmd
    CLK_XtalCmd
        0x00000ca4:    b5f8        ..      PUSH     {r3-r7,lr}
        0x00000ca6:    4604        .F      MOV      r4,r0
        0x00000ca8:    2000        .       MOVS     r0,#0
        0x00000caa:    9000        ..      STR      r0,[sp,#0]
        0x00000cac:    2600        .&      MOVS     r6,#0
        0x00000cae:    bf00        ..      NOP      
        0x00000cb0:    b10c        ..      CBZ      r4,0xcb6 ; CLK_XtalCmd + 18
        0x00000cb2:    2c01        .,      CMP      r4,#1
        0x00000cb4:    d100        ..      BNE      0xcb8 ; CLK_XtalCmd + 20
        0x00000cb6:    e004        ..      B        0xcc2 ; CLK_XtalCmd + 30
        0x00000cb8:    f24011a3    @...    MOV      r1,#0x1a3
        0x00000cbc:    a031        1.      ADR      r0,{pc}+0xc8 ; 0xd84
        0x00000cbe:    f000f8a9    ....    BL       Ddl_AssertHandler ; 0xe14
        0x00000cc2:    bf00        ..      NOP      
        0x00000cc4:    bf00        ..      NOP      
        0x00000cc6:    b10c        ..      CBZ      r4,0xccc ; CLK_XtalCmd + 40
        0x00000cc8:    2c01        .,      CMP      r4,#1
        0x00000cca:    d100        ..      BNE      0xcce ; CLK_XtalCmd + 42
        0x00000ccc:    e004        ..      B        0xcd8 ; CLK_XtalCmd + 52
        0x00000cce:    f24011a5    @...    MOV      r1,#0x1a5
        0x00000cd2:    a02c        ,.      ADR      r0,{pc}+0xb2 ; 0xd84
        0x00000cd4:    f000f89e    ....    BL       Ddl_AssertHandler ; 0xe14
        0x00000cd8:    bf00        ..      NOP      
        0x00000cda:    4832        2H      LDR      r0,[pc,#200] ; [0xda4] = 0x400543fe
        0x00000cdc:    8800        ..      LDRH     r0,[r0,#0]
        0x00000cde:    f24a5101    J..Q    MOV      r1,#0xa501
        0x00000ce2:    4308        .C      ORRS     r0,r0,r1
        0x00000ce4:    4930        0I      LDR      r1,[pc,#192] ; [0xda8] = 0x40054000
        0x00000ce6:    f8a103fe    ....    STRH     r0,[r1,#0x3fe]
        0x00000cea:    bb4c        L.      CBNZ     r4,0xd40 ; CLK_XtalCmd + 156
        0x00000cec:    482e        .H      LDR      r0,[pc,#184] ; [0xda8] = 0x40054000
        0x00000cee:    3026        &0      ADDS     r0,r0,#0x26
        0x00000cf0:    7800        .x      LDRB     r0,[r0,#0]
        0x00000cf2:    f0000007    ....    AND      r0,r0,#7
        0x00000cf6:    2803        .(      CMP      r0,#3
        0x00000cf8:    d101        ..      BNE      0xcfe ; CLK_XtalCmd + 90
        0x00000cfa:    2601        .&      MOVS     r6,#1
        0x00000cfc:    e036        6.      B        0xd6c ; CLK_XtalCmd + 200
        0x00000cfe:    482b        +H      LDR      r0,[pc,#172] ; [0xdac] = 0x40054100
        0x00000d00:    6800        .h      LDR      r0,[r0,#0]
        0x00000d02:    f3c010c0    ....    UBFX     r0,r0,#7,#1
        0x00000d06:    b988        ..      CBNZ     r0,0xd2c ; CLK_XtalCmd + 136
        0x00000d08:    4827        'H      LDR      r0,[pc,#156] ; [0xda8] = 0x40054000
        0x00000d0a:    302a        *0      ADDS     r0,r0,#0x2a
        0x00000d0c:    7800        .x      LDRB     r0,[r0,#0]
        0x00000d0e:    f0000001    ....    AND      r0,r0,#1
        0x00000d12:    b908        ..      CBNZ     r0,0xd18 ; CLK_XtalCmd + 116
        0x00000d14:    2601        .&      MOVS     r6,#1
        0x00000d16:    e029        ).      B        0xd6c ; CLK_XtalCmd + 200
        0x00000d18:    4823        #H      LDR      r0,[pc,#140] ; [0xda8] = 0x40054000
        0x00000d1a:    3032        20      ADDS     r0,r0,#0x32
        0x00000d1c:    7800        .x      LDRB     r0,[r0,#0]
        0x00000d1e:    f0200001     ...    BIC      r0,r0,#1
        0x00000d22:    1c40        @.      ADDS     r0,r0,#1
        0x00000d24:    4920         I      LDR      r1,[pc,#128] ; [0xda8] = 0x40054000
        0x00000d26:    f8810032    ..2.    STRB     r0,[r1,#0x32]
        0x00000d2a:    e01f        ..      B        0xd6c ; CLK_XtalCmd + 200
        0x00000d2c:    481e        .H      LDR      r0,[pc,#120] ; [0xda8] = 0x40054000
        0x00000d2e:    3032        20      ADDS     r0,r0,#0x32
        0x00000d30:    7800        .x      LDRB     r0,[r0,#0]
        0x00000d32:    f0200001     ...    BIC      r0,r0,#1
        0x00000d36:    1c40        @.      ADDS     r0,r0,#1
        0x00000d38:    491b        .I      LDR      r1,[pc,#108] ; [0xda8] = 0x40054000
        0x00000d3a:    f8810032    ..2.    STRB     r0,[r1,#0x32]
        0x00000d3e:    e015        ..      B        0xd6c ; CLK_XtalCmd + 200
        0x00000d40:    4819        .H      LDR      r0,[pc,#100] ; [0xda8] = 0x40054000
        0x00000d42:    3032        20      ADDS     r0,r0,#0x32
        0x00000d44:    7800        .x      LDRB     r0,[r0,#0]
        0x00000d46:    f0200001     ...    BIC      r0,r0,#1
        0x00000d4a:    4917        .I      LDR      r1,[pc,#92] ; [0xda8] = 0x40054000
        0x00000d4c:    f8810032    ..2.    STRB     r0,[r1,#0x32]
        0x00000d50:    bf00        ..      NOP      
        0x00000d52:    2001        .       MOVS     r0,#1
        0x00000d54:    f7fffc72    ..r.    BL       CLK_GetFlagStatus ; 0x63c
        0x00000d58:    4605        .F      MOV      r5,r0
        0x00000d5a:    9800        ..      LDR      r0,[sp,#0]
        0x00000d5c:    1c40        @.      ADDS     r0,r0,#1
        0x00000d5e:    9000        ..      STR      r0,[sp,#0]
        0x00000d60:    9800        ..      LDR      r0,[sp,#0]
        0x00000d62:    f5b05f80    ..._    CMP      r0,#0x1000
        0x00000d66:    d201        ..      BCS      0xd6c ; CLK_XtalCmd + 200
        0x00000d68:    2d01        .-      CMP      r5,#1
        0x00000d6a:    d1f2        ..      BNE      0xd52 ; CLK_XtalCmd + 174
        0x00000d6c:    480d        .H      LDR      r0,[pc,#52] ; [0xda4] = 0x400543fe
        0x00000d6e:    8800        ..      LDRH     r0,[r0,#0]
        0x00000d70:    f64f71fe    O..q    MOV      r1,#0xfffe
        0x00000d74:    4008        .@      ANDS     r0,r0,r1
        0x00000d76:    f4404025    @.%@    ORR      r0,r0,#0xa500
        0x00000d7a:    490b        .I      LDR      r1,[pc,#44] ; [0xda8] = 0x40054000
        0x00000d7c:    f8a103fe    ....    STRH     r0,[r1,#0x3fe]
        0x00000d80:    4630        0F      MOV      r0,r6
        0x00000d82:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x00000d84:    645c2e2e    ..\d    DCD    1683762734
        0x00000d88:    65766972    rive    DCD    1702259058
        0x00000d8c:    72735c72    r\sr    DCD    1920162930
        0x00000d90:    63685c63    c\hc    DCD    1667783779
        0x00000d94:    34663233    32f4    DCD    879112755
        0x00000d98:    635f7836    6x_c    DCD    1667201078
        0x00000d9c:    632e6b6c    lk.c    DCD    1663986540
        0x00000da0:    00000000    ....    DCD    0
        0x00000da4:    400543fe    .C.@    DCD    1074086910
        0x00000da8:    40054000    .@.@    DCD    1074085888
        0x00000dac:    40054100    .A.@    DCD    1074086144
    $t
    i.CLK_XtalConfig
    CLK_XtalConfig
        0x00000db0:    b358        X.      CBZ      r0,0xe0a ; CLK_XtalConfig + 90
        0x00000db2:    4916        .I      LDR      r1,[pc,#88] ; [0xe0c] = 0x400543fe
        0x00000db4:    8809        ..      LDRH     r1,[r1,#0]
        0x00000db6:    f24a5201    J..R    MOV      r2,#0xa501
        0x00000dba:    4311        .C      ORRS     r1,r1,r2
        0x00000dbc:    4a13        .J      LDR      r2,[pc,#76] ; [0xe0c] = 0x400543fe
        0x00000dbe:    8011        ..      STRH     r1,[r2,#0]
        0x00000dc0:    7802        .x      LDRB     r2,[r0,#0]
        0x00000dc2:    4912        .I      LDR      r1,[pc,#72] ; [0xe0c] = 0x400543fe
        0x00000dc4:    3112        .1      ADDS     r1,r1,#0x12
        0x00000dc6:    7809        .x      LDRB     r1,[r1,#0]
        0x00000dc8:    f36211c7    b...    BFI      r1,r2,#7,#1
        0x00000dcc:    4a0f        .J      LDR      r2,[pc,#60] ; [0xe0c] = 0x400543fe
        0x00000dce:    3212        .2      ADDS     r2,r2,#0x12
        0x00000dd0:    7011        .p      STRB     r1,[r2,#0]
        0x00000dd2:    7842        Bx      LDRB     r2,[r0,#1]
        0x00000dd4:    490d        .I      LDR      r1,[pc,#52] ; [0xe0c] = 0x400543fe
        0x00000dd6:    3112        .1      ADDS     r1,r1,#0x12
        0x00000dd8:    7809        .x      LDRB     r1,[r1,#0]
        0x00000dda:    f3621186    b...    BFI      r1,r2,#6,#1
        0x00000dde:    4a0b        .J      LDR      r2,[pc,#44] ; [0xe0c] = 0x400543fe
        0x00000de0:    3212        .2      ADDS     r2,r2,#0x12
        0x00000de2:    7011        .p      STRB     r1,[r2,#0]
        0x00000de4:    7882        .x      LDRB     r2,[r0,#2]
        0x00000de6:    4909        .I      LDR      r1,[pc,#36] ; [0xe0c] = 0x400543fe
        0x00000de8:    3112        .1      ADDS     r1,r1,#0x12
        0x00000dea:    7809        .x      LDRB     r1,[r1,#0]
        0x00000dec:    f3621105    b...    BFI      r1,r2,#4,#2
        0x00000df0:    4a06        .J      LDR      r2,[pc,#24] ; [0xe0c] = 0x400543fe
        0x00000df2:    3212        .2      ADDS     r2,r2,#0x12
        0x00000df4:    7011        .p      STRB     r1,[r2,#0]
        0x00000df6:    4905        .I      LDR      r1,[pc,#20] ; [0xe0c] = 0x400543fe
        0x00000df8:    8809        ..      LDRH     r1,[r1,#0]
        0x00000dfa:    f64f72fe    O..r    MOV      r2,#0xfffe
        0x00000dfe:    4011        .@      ANDS     r1,r1,r2
        0x00000e00:    f4414125    A.%A    ORR      r1,r1,#0xa500
        0x00000e04:    4a02        .J      LDR      r2,[pc,#8] ; [0xe10] = 0x40054000
        0x00000e06:    f8a213fe    ....    STRH     r1,[r2,#0x3fe]
        0x00000e0a:    4770        pG      BX       lr
    $d
        0x00000e0c:    400543fe    .C.@    DCD    1074086910
        0x00000e10:    40054000    .@.@    DCD    1074085888
    $t
    i.Ddl_AssertHandler
    Ddl_AssertHandler
        0x00000e14:    b570        p.      PUSH     {r4-r6,lr}
        0x00000e16:    4604        .F      MOV      r4,r0
        0x00000e18:    460d        .F      MOV      r5,r1
        0x00000e1a:    462a        *F      MOV      r2,r5
        0x00000e1c:    4621        !F      MOV      r1,r4
        0x00000e1e:    a002        ..      ADR      r0,{pc}+0xa ; 0xe28
        0x00000e20:    f003fd06    ....    BL       __0printf$3 ; 0x4830
        0x00000e24:    bf00        ..      NOP      
        0x00000e26:    e7fe        ..      B        0xe26 ; Ddl_AssertHandler + 18
    $d
        0x00000e28:    6e6f7257    Wron    DCD    1852797527
        0x00000e2c:    61702067    g pa    DCD    1634738279
        0x00000e30:    656d6172    rame    DCD    1701667186
        0x00000e34:    73726574    ters    DCD    1936876916
        0x00000e38:    6c617620     val    DCD    1818326560
        0x00000e3c:    203a6575    ue:     DCD    540697973
        0x00000e40:    656c6966    file    DCD    1701603686
        0x00000e44:    20732520     %s     DCD    544417056
        0x00000e48:    6c206e6f    on l    DCD    1814064751
        0x00000e4c:    20656e69    ine     DCD    543518313
        0x00000e50:    0a0d6425    %d..    DCD    168649765
        0x00000e54:    00000000    ....    DCD    0
    $t
    i.DebugMon_Handler
    DebugMon_Handler
        0x00000e58:    b510        ..      PUSH     {r4,lr}
        0x00000e5a:    f3af8000    ....    NOP.W    
        0x00000e5e:    bd10        ..      POP      {r4,pc}
    i.DebugOutput
    DebugOutput
        0x00000e60:    4904        .I      LDR      r1,[pc,#16] ; [0xe74] = 0x40021000
        0x00000e62:    6048        H`      STR      r0,[r1,#4]
        0x00000e64:    bf00        ..      NOP      
        0x00000e66:    4903        .I      LDR      r1,[pc,#12] ; [0xe74] = 0x40021000
        0x00000e68:    6809        .h      LDR      r1,[r1,#0]
        0x00000e6a:    f3c11180    ....    UBFX     r1,r1,#6,#1
        0x00000e6e:    2900        .)      CMP      r1,#0
        0x00000e70:    d0f9        ..      BEQ      0xe66 ; DebugOutput + 6
        0x00000e72:    4770        pG      BX       lr
    $d
        0x00000e74:    40021000    ...@    DCD    1073876992
    $t
    i.EFM_Lock
    EFM_Lock
        0x00000e78:    4804        .H      LDR      r0,[pc,#16] ; [0xe8c] = 0x40010400
        0x00000e7a:    6800        .h      LDR      r0,[r0,#0]
        0x00000e7c:    2801        .(      CMP      r0,#1
        0x00000e7e:    d104        ..      BNE      0xe8a ; EFM_Lock + 18
        0x00000e80:    f2432010    C..     MOV      r0,#0x3210
        0x00000e84:    4901        .I      LDR      r1,[pc,#4] ; [0xe8c] = 0x40010400
        0x00000e86:    6008        .`      STR      r0,[r1,#0]
        0x00000e88:    6008        .`      STR      r0,[r1,#0]
        0x00000e8a:    4770        pG      BX       lr
    $d
        0x00000e8c:    40010400    ...@    DCD    1073808384
    $t
    i.EFM_SetLatency
    EFM_SetLatency
        0x00000e90:    b510        ..      PUSH     {r4,lr}
        0x00000e92:    4604        .F      MOV      r4,r0
        0x00000e94:    bf00        ..      NOP      
        0x00000e96:    b1ec        ..      CBZ      r4,0xed4 ; EFM_SetLatency + 68
        0x00000e98:    2c01        .,      CMP      r4,#1
        0x00000e9a:    d01b        ..      BEQ      0xed4 ; EFM_SetLatency + 68
        0x00000e9c:    2c02        .,      CMP      r4,#2
        0x00000e9e:    d019        ..      BEQ      0xed4 ; EFM_SetLatency + 68
        0x00000ea0:    2c03        .,      CMP      r4,#3
        0x00000ea2:    d017        ..      BEQ      0xed4 ; EFM_SetLatency + 68
        0x00000ea4:    2c04        .,      CMP      r4,#4
        0x00000ea6:    d015        ..      BEQ      0xed4 ; EFM_SetLatency + 68
        0x00000ea8:    2c05        .,      CMP      r4,#5
        0x00000eaa:    d013        ..      BEQ      0xed4 ; EFM_SetLatency + 68
        0x00000eac:    2c06        .,      CMP      r4,#6
        0x00000eae:    d011        ..      BEQ      0xed4 ; EFM_SetLatency + 68
        0x00000eb0:    2c07        .,      CMP      r4,#7
        0x00000eb2:    d00f        ..      BEQ      0xed4 ; EFM_SetLatency + 68
        0x00000eb4:    2c08        .,      CMP      r4,#8
        0x00000eb6:    d00d        ..      BEQ      0xed4 ; EFM_SetLatency + 68
        0x00000eb8:    2c09        .,      CMP      r4,#9
        0x00000eba:    d00b        ..      BEQ      0xed4 ; EFM_SetLatency + 68
        0x00000ebc:    2c0a        .,      CMP      r4,#0xa
        0x00000ebe:    d009        ..      BEQ      0xed4 ; EFM_SetLatency + 68
        0x00000ec0:    2c0b        .,      CMP      r4,#0xb
        0x00000ec2:    d007        ..      BEQ      0xed4 ; EFM_SetLatency + 68
        0x00000ec4:    2c0c        .,      CMP      r4,#0xc
        0x00000ec6:    d005        ..      BEQ      0xed4 ; EFM_SetLatency + 68
        0x00000ec8:    2c0d        .,      CMP      r4,#0xd
        0x00000eca:    d003        ..      BEQ      0xed4 ; EFM_SetLatency + 68
        0x00000ecc:    2c0e        .,      CMP      r4,#0xe
        0x00000ece:    d001        ..      BEQ      0xed4 ; EFM_SetLatency + 68
        0x00000ed0:    2c0f        .,      CMP      r4,#0xf
        0x00000ed2:    d100        ..      BNE      0xed6 ; EFM_SetLatency + 70
        0x00000ed4:    e003        ..      B        0xede ; EFM_SetLatency + 78
        0x00000ed6:    21fb        .!      MOVS     r1,#0xfb
        0x00000ed8:    a005        ..      ADR      r0,{pc}+0x18 ; 0xef0
        0x00000eda:    f7ffff9b    ....    BL       Ddl_AssertHandler ; 0xe14
        0x00000ede:    bf00        ..      NOP      
        0x00000ee0:    480b        .H      LDR      r0,[pc,#44] ; [0xf10] = 0x40010408
        0x00000ee2:    6800        .h      LDR      r0,[r0,#0]
        0x00000ee4:    f3641007    d...    BFI      r0,r4,#4,#4
        0x00000ee8:    4909        .I      LDR      r1,[pc,#36] ; [0xf10] = 0x40010408
        0x00000eea:    6008        .`      STR      r0,[r1,#0]
        0x00000eec:    bd10        ..      POP      {r4,pc}
    $d
        0x00000eee:    0000        ..      DCW    0
        0x00000ef0:    645c2e2e    ..\d    DCD    1683762734
        0x00000ef4:    65766972    rive    DCD    1702259058
        0x00000ef8:    72735c72    r\sr    DCD    1920162930
        0x00000efc:    63685c63    c\hc    DCD    1667783779
        0x00000f00:    34663233    32f4    DCD    879112755
        0x00000f04:    655f7836    6x_e    DCD    1700755510
        0x00000f08:    632e6d66    fm.c    DCD    1663987046
        0x00000f0c:    00000000    ....    DCD    0
        0x00000f10:    40010408    ...@    DCD    1073808392
    $t
    i.EFM_Unlock
    EFM_Unlock
        0x00000f14:    f2401023    @.#.    MOV      r0,#0x123
        0x00000f18:    4902        .I      LDR      r1,[pc,#8] ; [0xf24] = 0x40010400
        0x00000f1a:    6008        .`      STR      r0,[r1,#0]
        0x00000f1c:    f2432010    C..     MOV      r0,#0x3210
        0x00000f20:    6008        .`      STR      r0,[r1,#0]
        0x00000f22:    4770        pG      BX       lr
    $d
        0x00000f24:    40010400    ...@    DCD    1073808384
    $t
    i.IRQ000_Handler
    IRQ000_Handler
        0x00000f28:    b510        ..      PUSH     {r4,lr}
        0x00000f2a:    4803        .H      LDR      r0,[pc,#12] ; [0xf38] = 0x200000b0
        0x00000f2c:    6800        .h      LDR      r0,[r0,#0]
        0x00000f2e:    b110        ..      CBZ      r0,0xf36 ; IRQ000_Handler + 14
        0x00000f30:    4901        .I      LDR      r1,[pc,#4] ; [0xf38] = 0x200000b0
        0x00000f32:    6808        .h      LDR      r0,[r1,#0]
        0x00000f34:    4780        .G      BLX      r0
        0x00000f36:    bd10        ..      POP      {r4,pc}
    $d
        0x00000f38:    200000b0    ...     DCD    536871088
    $t
    i.IRQ001_Handler
    IRQ001_Handler
        0x00000f3c:    b510        ..      PUSH     {r4,lr}
        0x00000f3e:    4803        .H      LDR      r0,[pc,#12] ; [0xf4c] = 0x200000b0
        0x00000f40:    6840        @h      LDR      r0,[r0,#4]
        0x00000f42:    b110        ..      CBZ      r0,0xf4a ; IRQ001_Handler + 14
        0x00000f44:    4901        .I      LDR      r1,[pc,#4] ; [0xf4c] = 0x200000b0
        0x00000f46:    6848        Hh      LDR      r0,[r1,#4]
        0x00000f48:    4780        .G      BLX      r0
        0x00000f4a:    bd10        ..      POP      {r4,pc}
    $d
        0x00000f4c:    200000b0    ...     DCD    536871088
    $t
    i.IRQ002_Handler
    IRQ002_Handler
        0x00000f50:    b510        ..      PUSH     {r4,lr}
        0x00000f52:    4803        .H      LDR      r0,[pc,#12] ; [0xf60] = 0x200000b0
        0x00000f54:    6880        .h      LDR      r0,[r0,#8]
        0x00000f56:    b110        ..      CBZ      r0,0xf5e ; IRQ002_Handler + 14
        0x00000f58:    4901        .I      LDR      r1,[pc,#4] ; [0xf60] = 0x200000b0
        0x00000f5a:    6888        .h      LDR      r0,[r1,#8]
        0x00000f5c:    4780        .G      BLX      r0
        0x00000f5e:    bd10        ..      POP      {r4,pc}
    $d
        0x00000f60:    200000b0    ...     DCD    536871088
    $t
    i.IRQ003_Handler
    IRQ003_Handler
        0x00000f64:    b510        ..      PUSH     {r4,lr}
        0x00000f66:    4803        .H      LDR      r0,[pc,#12] ; [0xf74] = 0x200000b0
        0x00000f68:    68c0        .h      LDR      r0,[r0,#0xc]
        0x00000f6a:    b110        ..      CBZ      r0,0xf72 ; IRQ003_Handler + 14
        0x00000f6c:    4901        .I      LDR      r1,[pc,#4] ; [0xf74] = 0x200000b0
        0x00000f6e:    68c8        .h      LDR      r0,[r1,#0xc]
        0x00000f70:    4780        .G      BLX      r0
        0x00000f72:    bd10        ..      POP      {r4,pc}
    $d
        0x00000f74:    200000b0    ...     DCD    536871088
    $t
    i.IRQ004_Handler
    IRQ004_Handler
        0x00000f78:    b510        ..      PUSH     {r4,lr}
        0x00000f7a:    4803        .H      LDR      r0,[pc,#12] ; [0xf88] = 0x200000b0
        0x00000f7c:    6900        .i      LDR      r0,[r0,#0x10]
        0x00000f7e:    b110        ..      CBZ      r0,0xf86 ; IRQ004_Handler + 14
        0x00000f80:    4901        .I      LDR      r1,[pc,#4] ; [0xf88] = 0x200000b0
        0x00000f82:    6908        .i      LDR      r0,[r1,#0x10]
        0x00000f84:    4780        .G      BLX      r0
        0x00000f86:    bd10        ..      POP      {r4,pc}
    $d
        0x00000f88:    200000b0    ...     DCD    536871088
    $t
    i.IRQ005_Handler
    IRQ005_Handler
        0x00000f8c:    b510        ..      PUSH     {r4,lr}
        0x00000f8e:    4803        .H      LDR      r0,[pc,#12] ; [0xf9c] = 0x200000b0
        0x00000f90:    6940        @i      LDR      r0,[r0,#0x14]
        0x00000f92:    b110        ..      CBZ      r0,0xf9a ; IRQ005_Handler + 14
        0x00000f94:    4901        .I      LDR      r1,[pc,#4] ; [0xf9c] = 0x200000b0
        0x00000f96:    6948        Hi      LDR      r0,[r1,#0x14]
        0x00000f98:    4780        .G      BLX      r0
        0x00000f9a:    bd10        ..      POP      {r4,pc}
    $d
        0x00000f9c:    200000b0    ...     DCD    536871088
    $t
    i.IRQ006_Handler
    IRQ006_Handler
        0x00000fa0:    b510        ..      PUSH     {r4,lr}
        0x00000fa2:    4803        .H      LDR      r0,[pc,#12] ; [0xfb0] = 0x200000b0
        0x00000fa4:    6980        .i      LDR      r0,[r0,#0x18]
        0x00000fa6:    b110        ..      CBZ      r0,0xfae ; IRQ006_Handler + 14
        0x00000fa8:    4901        .I      LDR      r1,[pc,#4] ; [0xfb0] = 0x200000b0
        0x00000faa:    6988        .i      LDR      r0,[r1,#0x18]
        0x00000fac:    4780        .G      BLX      r0
        0x00000fae:    bd10        ..      POP      {r4,pc}
    $d
        0x00000fb0:    200000b0    ...     DCD    536871088
    $t
    i.IRQ007_Handler
    IRQ007_Handler
        0x00000fb4:    b510        ..      PUSH     {r4,lr}
        0x00000fb6:    4803        .H      LDR      r0,[pc,#12] ; [0xfc4] = 0x200000b0
        0x00000fb8:    69c0        .i      LDR      r0,[r0,#0x1c]
        0x00000fba:    b110        ..      CBZ      r0,0xfc2 ; IRQ007_Handler + 14
        0x00000fbc:    4901        .I      LDR      r1,[pc,#4] ; [0xfc4] = 0x200000b0
        0x00000fbe:    69c8        .i      LDR      r0,[r1,#0x1c]
        0x00000fc0:    4780        .G      BLX      r0
        0x00000fc2:    bd10        ..      POP      {r4,pc}
    $d
        0x00000fc4:    200000b0    ...     DCD    536871088
    $t
    i.IRQ008_Handler
    IRQ008_Handler
        0x00000fc8:    b510        ..      PUSH     {r4,lr}
        0x00000fca:    4803        .H      LDR      r0,[pc,#12] ; [0xfd8] = 0x200000b0
        0x00000fcc:    6a00        .j      LDR      r0,[r0,#0x20]
        0x00000fce:    b110        ..      CBZ      r0,0xfd6 ; IRQ008_Handler + 14
        0x00000fd0:    4901        .I      LDR      r1,[pc,#4] ; [0xfd8] = 0x200000b0
        0x00000fd2:    6a08        .j      LDR      r0,[r1,#0x20]
        0x00000fd4:    4780        .G      BLX      r0
        0x00000fd6:    bd10        ..      POP      {r4,pc}
    $d
        0x00000fd8:    200000b0    ...     DCD    536871088
    $t
    i.IRQ009_Handler
    IRQ009_Handler
        0x00000fdc:    b510        ..      PUSH     {r4,lr}
        0x00000fde:    4803        .H      LDR      r0,[pc,#12] ; [0xfec] = 0x200000b0
        0x00000fe0:    6a40        @j      LDR      r0,[r0,#0x24]
        0x00000fe2:    b110        ..      CBZ      r0,0xfea ; IRQ009_Handler + 14
        0x00000fe4:    4901        .I      LDR      r1,[pc,#4] ; [0xfec] = 0x200000b0
        0x00000fe6:    6a48        Hj      LDR      r0,[r1,#0x24]
        0x00000fe8:    4780        .G      BLX      r0
        0x00000fea:    bd10        ..      POP      {r4,pc}
    $d
        0x00000fec:    200000b0    ...     DCD    536871088
    $t
    i.IRQ010_Handler
    IRQ010_Handler
        0x00000ff0:    b510        ..      PUSH     {r4,lr}
        0x00000ff2:    4803        .H      LDR      r0,[pc,#12] ; [0x1000] = 0x200000b0
        0x00000ff4:    6a80        .j      LDR      r0,[r0,#0x28]
        0x00000ff6:    b110        ..      CBZ      r0,0xffe ; IRQ010_Handler + 14
        0x00000ff8:    4901        .I      LDR      r1,[pc,#4] ; [0x1000] = 0x200000b0
        0x00000ffa:    6a88        .j      LDR      r0,[r1,#0x28]
        0x00000ffc:    4780        .G      BLX      r0
        0x00000ffe:    bd10        ..      POP      {r4,pc}
    $d
        0x00001000:    200000b0    ...     DCD    536871088
    $t
    i.IRQ011_Handler
    IRQ011_Handler
        0x00001004:    b510        ..      PUSH     {r4,lr}
        0x00001006:    4803        .H      LDR      r0,[pc,#12] ; [0x1014] = 0x200000b0
        0x00001008:    6ac0        .j      LDR      r0,[r0,#0x2c]
        0x0000100a:    b110        ..      CBZ      r0,0x1012 ; IRQ011_Handler + 14
        0x0000100c:    4901        .I      LDR      r1,[pc,#4] ; [0x1014] = 0x200000b0
        0x0000100e:    6ac8        .j      LDR      r0,[r1,#0x2c]
        0x00001010:    4780        .G      BLX      r0
        0x00001012:    bd10        ..      POP      {r4,pc}
    $d
        0x00001014:    200000b0    ...     DCD    536871088
    $t
    i.IRQ012_Handler
    IRQ012_Handler
        0x00001018:    b510        ..      PUSH     {r4,lr}
        0x0000101a:    4803        .H      LDR      r0,[pc,#12] ; [0x1028] = 0x200000b0
        0x0000101c:    6b00        .k      LDR      r0,[r0,#0x30]
        0x0000101e:    b110        ..      CBZ      r0,0x1026 ; IRQ012_Handler + 14
        0x00001020:    4901        .I      LDR      r1,[pc,#4] ; [0x1028] = 0x200000b0
        0x00001022:    6b08        .k      LDR      r0,[r1,#0x30]
        0x00001024:    4780        .G      BLX      r0
        0x00001026:    bd10        ..      POP      {r4,pc}
    $d
        0x00001028:    200000b0    ...     DCD    536871088
    $t
    i.IRQ013_Handler
    IRQ013_Handler
        0x0000102c:    b510        ..      PUSH     {r4,lr}
        0x0000102e:    4803        .H      LDR      r0,[pc,#12] ; [0x103c] = 0x200000b0
        0x00001030:    6b40        @k      LDR      r0,[r0,#0x34]
        0x00001032:    b110        ..      CBZ      r0,0x103a ; IRQ013_Handler + 14
        0x00001034:    4901        .I      LDR      r1,[pc,#4] ; [0x103c] = 0x200000b0
        0x00001036:    6b48        Hk      LDR      r0,[r1,#0x34]
        0x00001038:    4780        .G      BLX      r0
        0x0000103a:    bd10        ..      POP      {r4,pc}
    $d
        0x0000103c:    200000b0    ...     DCD    536871088
    $t
    i.IRQ014_Handler
    IRQ014_Handler
        0x00001040:    b510        ..      PUSH     {r4,lr}
        0x00001042:    4803        .H      LDR      r0,[pc,#12] ; [0x1050] = 0x200000b0
        0x00001044:    6b80        .k      LDR      r0,[r0,#0x38]
        0x00001046:    b110        ..      CBZ      r0,0x104e ; IRQ014_Handler + 14
        0x00001048:    4901        .I      LDR      r1,[pc,#4] ; [0x1050] = 0x200000b0
        0x0000104a:    6b88        .k      LDR      r0,[r1,#0x38]
        0x0000104c:    4780        .G      BLX      r0
        0x0000104e:    bd10        ..      POP      {r4,pc}
    $d
        0x00001050:    200000b0    ...     DCD    536871088
    $t
    i.IRQ015_Handler
    IRQ015_Handler
        0x00001054:    b510        ..      PUSH     {r4,lr}
        0x00001056:    4803        .H      LDR      r0,[pc,#12] ; [0x1064] = 0x200000b0
        0x00001058:    6bc0        .k      LDR      r0,[r0,#0x3c]
        0x0000105a:    b110        ..      CBZ      r0,0x1062 ; IRQ015_Handler + 14
        0x0000105c:    4901        .I      LDR      r1,[pc,#4] ; [0x1064] = 0x200000b0
        0x0000105e:    6bc8        .k      LDR      r0,[r1,#0x3c]
        0x00001060:    4780        .G      BLX      r0
        0x00001062:    bd10        ..      POP      {r4,pc}
    $d
        0x00001064:    200000b0    ...     DCD    536871088
    $t
    i.IRQ016_Handler
    IRQ016_Handler
        0x00001068:    b510        ..      PUSH     {r4,lr}
        0x0000106a:    4803        .H      LDR      r0,[pc,#12] ; [0x1078] = 0x200000b0
        0x0000106c:    6c00        .l      LDR      r0,[r0,#0x40]
        0x0000106e:    b110        ..      CBZ      r0,0x1076 ; IRQ016_Handler + 14
        0x00001070:    4901        .I      LDR      r1,[pc,#4] ; [0x1078] = 0x200000b0
        0x00001072:    6c08        .l      LDR      r0,[r1,#0x40]
        0x00001074:    4780        .G      BLX      r0
        0x00001076:    bd10        ..      POP      {r4,pc}
    $d
        0x00001078:    200000b0    ...     DCD    536871088
    $t
    i.IRQ017_Handler
    IRQ017_Handler
        0x0000107c:    b510        ..      PUSH     {r4,lr}
        0x0000107e:    4803        .H      LDR      r0,[pc,#12] ; [0x108c] = 0x200000b0
        0x00001080:    6c40        @l      LDR      r0,[r0,#0x44]
        0x00001082:    b110        ..      CBZ      r0,0x108a ; IRQ017_Handler + 14
        0x00001084:    4901        .I      LDR      r1,[pc,#4] ; [0x108c] = 0x200000b0
        0x00001086:    6c48        Hl      LDR      r0,[r1,#0x44]
        0x00001088:    4780        .G      BLX      r0
        0x0000108a:    bd10        ..      POP      {r4,pc}
    $d
        0x0000108c:    200000b0    ...     DCD    536871088
    $t
    i.IRQ018_Handler
    IRQ018_Handler
        0x00001090:    b510        ..      PUSH     {r4,lr}
        0x00001092:    4803        .H      LDR      r0,[pc,#12] ; [0x10a0] = 0x200000b0
        0x00001094:    6c80        .l      LDR      r0,[r0,#0x48]
        0x00001096:    b110        ..      CBZ      r0,0x109e ; IRQ018_Handler + 14
        0x00001098:    4901        .I      LDR      r1,[pc,#4] ; [0x10a0] = 0x200000b0
        0x0000109a:    6c88        .l      LDR      r0,[r1,#0x48]
        0x0000109c:    4780        .G      BLX      r0
        0x0000109e:    bd10        ..      POP      {r4,pc}
    $d
        0x000010a0:    200000b0    ...     DCD    536871088
    $t
    i.IRQ019_Handler
    IRQ019_Handler
        0x000010a4:    b510        ..      PUSH     {r4,lr}
        0x000010a6:    4803        .H      LDR      r0,[pc,#12] ; [0x10b4] = 0x200000b0
        0x000010a8:    6cc0        .l      LDR      r0,[r0,#0x4c]
        0x000010aa:    b110        ..      CBZ      r0,0x10b2 ; IRQ019_Handler + 14
        0x000010ac:    4901        .I      LDR      r1,[pc,#4] ; [0x10b4] = 0x200000b0
        0x000010ae:    6cc8        .l      LDR      r0,[r1,#0x4c]
        0x000010b0:    4780        .G      BLX      r0
        0x000010b2:    bd10        ..      POP      {r4,pc}
    $d
        0x000010b4:    200000b0    ...     DCD    536871088
    $t
    i.IRQ020_Handler
    IRQ020_Handler
        0x000010b8:    b510        ..      PUSH     {r4,lr}
        0x000010ba:    4803        .H      LDR      r0,[pc,#12] ; [0x10c8] = 0x200000b0
        0x000010bc:    6d00        .m      LDR      r0,[r0,#0x50]
        0x000010be:    b110        ..      CBZ      r0,0x10c6 ; IRQ020_Handler + 14
        0x000010c0:    4901        .I      LDR      r1,[pc,#4] ; [0x10c8] = 0x200000b0
        0x000010c2:    6d08        .m      LDR      r0,[r1,#0x50]
        0x000010c4:    4780        .G      BLX      r0
        0x000010c6:    bd10        ..      POP      {r4,pc}
    $d
        0x000010c8:    200000b0    ...     DCD    536871088
    $t
    i.IRQ021_Handler
    IRQ021_Handler
        0x000010cc:    b510        ..      PUSH     {r4,lr}
        0x000010ce:    4803        .H      LDR      r0,[pc,#12] ; [0x10dc] = 0x200000b0
        0x000010d0:    6d40        @m      LDR      r0,[r0,#0x54]
        0x000010d2:    b110        ..      CBZ      r0,0x10da ; IRQ021_Handler + 14
        0x000010d4:    4901        .I      LDR      r1,[pc,#4] ; [0x10dc] = 0x200000b0
        0x000010d6:    6d48        Hm      LDR      r0,[r1,#0x54]
        0x000010d8:    4780        .G      BLX      r0
        0x000010da:    bd10        ..      POP      {r4,pc}
    $d
        0x000010dc:    200000b0    ...     DCD    536871088
    $t
    i.IRQ022_Handler
    IRQ022_Handler
        0x000010e0:    b510        ..      PUSH     {r4,lr}
        0x000010e2:    4803        .H      LDR      r0,[pc,#12] ; [0x10f0] = 0x200000b0
        0x000010e4:    6d80        .m      LDR      r0,[r0,#0x58]
        0x000010e6:    b110        ..      CBZ      r0,0x10ee ; IRQ022_Handler + 14
        0x000010e8:    4901        .I      LDR      r1,[pc,#4] ; [0x10f0] = 0x200000b0
        0x000010ea:    6d88        .m      LDR      r0,[r1,#0x58]
        0x000010ec:    4780        .G      BLX      r0
        0x000010ee:    bd10        ..      POP      {r4,pc}
    $d
        0x000010f0:    200000b0    ...     DCD    536871088
    $t
    i.IRQ023_Handler
    IRQ023_Handler
        0x000010f4:    b510        ..      PUSH     {r4,lr}
        0x000010f6:    4803        .H      LDR      r0,[pc,#12] ; [0x1104] = 0x200000b0
        0x000010f8:    6dc0        .m      LDR      r0,[r0,#0x5c]
        0x000010fa:    b110        ..      CBZ      r0,0x1102 ; IRQ023_Handler + 14
        0x000010fc:    4901        .I      LDR      r1,[pc,#4] ; [0x1104] = 0x200000b0
        0x000010fe:    6dc8        .m      LDR      r0,[r1,#0x5c]
        0x00001100:    4780        .G      BLX      r0
        0x00001102:    bd10        ..      POP      {r4,pc}
    $d
        0x00001104:    200000b0    ...     DCD    536871088
    $t
    i.IRQ024_Handler
    IRQ024_Handler
        0x00001108:    b510        ..      PUSH     {r4,lr}
        0x0000110a:    4803        .H      LDR      r0,[pc,#12] ; [0x1118] = 0x200000b0
        0x0000110c:    6e00        .n      LDR      r0,[r0,#0x60]
        0x0000110e:    b110        ..      CBZ      r0,0x1116 ; IRQ024_Handler + 14
        0x00001110:    4901        .I      LDR      r1,[pc,#4] ; [0x1118] = 0x200000b0
        0x00001112:    6e08        .n      LDR      r0,[r1,#0x60]
        0x00001114:    4780        .G      BLX      r0
        0x00001116:    bd10        ..      POP      {r4,pc}
    $d
        0x00001118:    200000b0    ...     DCD    536871088
    $t
    i.IRQ025_Handler
    IRQ025_Handler
        0x0000111c:    b510        ..      PUSH     {r4,lr}
        0x0000111e:    4803        .H      LDR      r0,[pc,#12] ; [0x112c] = 0x200000b0
        0x00001120:    6e40        @n      LDR      r0,[r0,#0x64]
        0x00001122:    b110        ..      CBZ      r0,0x112a ; IRQ025_Handler + 14
        0x00001124:    4901        .I      LDR      r1,[pc,#4] ; [0x112c] = 0x200000b0
        0x00001126:    6e48        Hn      LDR      r0,[r1,#0x64]
        0x00001128:    4780        .G      BLX      r0
        0x0000112a:    bd10        ..      POP      {r4,pc}
    $d
        0x0000112c:    200000b0    ...     DCD    536871088
    $t
    i.IRQ026_Handler
    IRQ026_Handler
        0x00001130:    b510        ..      PUSH     {r4,lr}
        0x00001132:    4803        .H      LDR      r0,[pc,#12] ; [0x1140] = 0x200000b0
        0x00001134:    6e80        .n      LDR      r0,[r0,#0x68]
        0x00001136:    b110        ..      CBZ      r0,0x113e ; IRQ026_Handler + 14
        0x00001138:    4901        .I      LDR      r1,[pc,#4] ; [0x1140] = 0x200000b0
        0x0000113a:    6e88        .n      LDR      r0,[r1,#0x68]
        0x0000113c:    4780        .G      BLX      r0
        0x0000113e:    bd10        ..      POP      {r4,pc}
    $d
        0x00001140:    200000b0    ...     DCD    536871088
    $t
    i.IRQ027_Handler
    IRQ027_Handler
        0x00001144:    b510        ..      PUSH     {r4,lr}
        0x00001146:    4803        .H      LDR      r0,[pc,#12] ; [0x1154] = 0x200000b0
        0x00001148:    6ec0        .n      LDR      r0,[r0,#0x6c]
        0x0000114a:    b110        ..      CBZ      r0,0x1152 ; IRQ027_Handler + 14
        0x0000114c:    4901        .I      LDR      r1,[pc,#4] ; [0x1154] = 0x200000b0
        0x0000114e:    6ec8        .n      LDR      r0,[r1,#0x6c]
        0x00001150:    4780        .G      BLX      r0
        0x00001152:    bd10        ..      POP      {r4,pc}
    $d
        0x00001154:    200000b0    ...     DCD    536871088
    $t
    i.IRQ028_Handler
    IRQ028_Handler
        0x00001158:    b510        ..      PUSH     {r4,lr}
        0x0000115a:    4803        .H      LDR      r0,[pc,#12] ; [0x1168] = 0x200000b0
        0x0000115c:    6f00        .o      LDR      r0,[r0,#0x70]
        0x0000115e:    b110        ..      CBZ      r0,0x1166 ; IRQ028_Handler + 14
        0x00001160:    4901        .I      LDR      r1,[pc,#4] ; [0x1168] = 0x200000b0
        0x00001162:    6f08        .o      LDR      r0,[r1,#0x70]
        0x00001164:    4780        .G      BLX      r0
        0x00001166:    bd10        ..      POP      {r4,pc}
    $d
        0x00001168:    200000b0    ...     DCD    536871088
    $t
    i.IRQ029_Handler
    IRQ029_Handler
        0x0000116c:    b510        ..      PUSH     {r4,lr}
        0x0000116e:    4803        .H      LDR      r0,[pc,#12] ; [0x117c] = 0x200000b0
        0x00001170:    6f40        @o      LDR      r0,[r0,#0x74]
        0x00001172:    b110        ..      CBZ      r0,0x117a ; IRQ029_Handler + 14
        0x00001174:    4901        .I      LDR      r1,[pc,#4] ; [0x117c] = 0x200000b0
        0x00001176:    6f48        Ho      LDR      r0,[r1,#0x74]
        0x00001178:    4780        .G      BLX      r0
        0x0000117a:    bd10        ..      POP      {r4,pc}
    $d
        0x0000117c:    200000b0    ...     DCD    536871088
    $t
    i.IRQ030_Handler
    IRQ030_Handler
        0x00001180:    b510        ..      PUSH     {r4,lr}
        0x00001182:    4803        .H      LDR      r0,[pc,#12] ; [0x1190] = 0x200000b0
        0x00001184:    6f80        .o      LDR      r0,[r0,#0x78]
        0x00001186:    b110        ..      CBZ      r0,0x118e ; IRQ030_Handler + 14
        0x00001188:    4901        .I      LDR      r1,[pc,#4] ; [0x1190] = 0x200000b0
        0x0000118a:    6f88        .o      LDR      r0,[r1,#0x78]
        0x0000118c:    4780        .G      BLX      r0
        0x0000118e:    bd10        ..      POP      {r4,pc}
    $d
        0x00001190:    200000b0    ...     DCD    536871088
    $t
    i.IRQ031_Handler
    IRQ031_Handler
        0x00001194:    b510        ..      PUSH     {r4,lr}
        0x00001196:    4803        .H      LDR      r0,[pc,#12] ; [0x11a4] = 0x200000b0
        0x00001198:    6fc0        .o      LDR      r0,[r0,#0x7c]
        0x0000119a:    b110        ..      CBZ      r0,0x11a2 ; IRQ031_Handler + 14
        0x0000119c:    4901        .I      LDR      r1,[pc,#4] ; [0x11a4] = 0x200000b0
        0x0000119e:    6fc8        .o      LDR      r0,[r1,#0x7c]
        0x000011a0:    4780        .G      BLX      r0
        0x000011a2:    bd10        ..      POP      {r4,pc}
    $d
        0x000011a4:    200000b0    ...     DCD    536871088
    $t
    i.IRQ032_Handler
    IRQ032_Handler
        0x000011a8:    b510        ..      PUSH     {r4,lr}
        0x000011aa:    4804        .H      LDR      r0,[pc,#16] ; [0x11bc] = 0x200000b0
        0x000011ac:    f8d00080    ....    LDR      r0,[r0,#0x80]
        0x000011b0:    b118        ..      CBZ      r0,0x11ba ; IRQ032_Handler + 18
        0x000011b2:    4902        .I      LDR      r1,[pc,#8] ; [0x11bc] = 0x200000b0
        0x000011b4:    f8d10080    ....    LDR      r0,[r1,#0x80]
        0x000011b8:    4780        .G      BLX      r0
        0x000011ba:    bd10        ..      POP      {r4,pc}
    $d
        0x000011bc:    200000b0    ...     DCD    536871088
    $t
    i.IRQ033_Handler
    IRQ033_Handler
        0x000011c0:    b510        ..      PUSH     {r4,lr}
        0x000011c2:    4804        .H      LDR      r0,[pc,#16] ; [0x11d4] = 0x200000b0
        0x000011c4:    f8d00084    ....    LDR      r0,[r0,#0x84]
        0x000011c8:    b118        ..      CBZ      r0,0x11d2 ; IRQ033_Handler + 18
        0x000011ca:    4902        .I      LDR      r1,[pc,#8] ; [0x11d4] = 0x200000b0
        0x000011cc:    f8d10084    ....    LDR      r0,[r1,#0x84]
        0x000011d0:    4780        .G      BLX      r0
        0x000011d2:    bd10        ..      POP      {r4,pc}
    $d
        0x000011d4:    200000b0    ...     DCD    536871088
    $t
    i.IRQ034_Handler
    IRQ034_Handler
        0x000011d8:    b510        ..      PUSH     {r4,lr}
        0x000011da:    4804        .H      LDR      r0,[pc,#16] ; [0x11ec] = 0x200000b0
        0x000011dc:    f8d00088    ....    LDR      r0,[r0,#0x88]
        0x000011e0:    b118        ..      CBZ      r0,0x11ea ; IRQ034_Handler + 18
        0x000011e2:    4902        .I      LDR      r1,[pc,#8] ; [0x11ec] = 0x200000b0
        0x000011e4:    f8d10088    ....    LDR      r0,[r1,#0x88]
        0x000011e8:    4780        .G      BLX      r0
        0x000011ea:    bd10        ..      POP      {r4,pc}
    $d
        0x000011ec:    200000b0    ...     DCD    536871088
    $t
    i.IRQ035_Handler
    IRQ035_Handler
        0x000011f0:    b510        ..      PUSH     {r4,lr}
        0x000011f2:    4804        .H      LDR      r0,[pc,#16] ; [0x1204] = 0x200000b0
        0x000011f4:    f8d0008c    ....    LDR      r0,[r0,#0x8c]
        0x000011f8:    b118        ..      CBZ      r0,0x1202 ; IRQ035_Handler + 18
        0x000011fa:    4902        .I      LDR      r1,[pc,#8] ; [0x1204] = 0x200000b0
        0x000011fc:    f8d1008c    ....    LDR      r0,[r1,#0x8c]
        0x00001200:    4780        .G      BLX      r0
        0x00001202:    bd10        ..      POP      {r4,pc}
    $d
        0x00001204:    200000b0    ...     DCD    536871088
    $t
    i.IRQ036_Handler
    IRQ036_Handler
        0x00001208:    b510        ..      PUSH     {r4,lr}
        0x0000120a:    4804        .H      LDR      r0,[pc,#16] ; [0x121c] = 0x200000b0
        0x0000120c:    f8d00090    ....    LDR      r0,[r0,#0x90]
        0x00001210:    b118        ..      CBZ      r0,0x121a ; IRQ036_Handler + 18
        0x00001212:    4902        .I      LDR      r1,[pc,#8] ; [0x121c] = 0x200000b0
        0x00001214:    f8d10090    ....    LDR      r0,[r1,#0x90]
        0x00001218:    4780        .G      BLX      r0
        0x0000121a:    bd10        ..      POP      {r4,pc}
    $d
        0x0000121c:    200000b0    ...     DCD    536871088
    $t
    i.IRQ037_Handler
    IRQ037_Handler
        0x00001220:    b510        ..      PUSH     {r4,lr}
        0x00001222:    4804        .H      LDR      r0,[pc,#16] ; [0x1234] = 0x200000b0
        0x00001224:    f8d00094    ....    LDR      r0,[r0,#0x94]
        0x00001228:    b118        ..      CBZ      r0,0x1232 ; IRQ037_Handler + 18
        0x0000122a:    4902        .I      LDR      r1,[pc,#8] ; [0x1234] = 0x200000b0
        0x0000122c:    f8d10094    ....    LDR      r0,[r1,#0x94]
        0x00001230:    4780        .G      BLX      r0
        0x00001232:    bd10        ..      POP      {r4,pc}
    $d
        0x00001234:    200000b0    ...     DCD    536871088
    $t
    i.IRQ038_Handler
    IRQ038_Handler
        0x00001238:    b510        ..      PUSH     {r4,lr}
        0x0000123a:    4804        .H      LDR      r0,[pc,#16] ; [0x124c] = 0x200000b0
        0x0000123c:    f8d00098    ....    LDR      r0,[r0,#0x98]
        0x00001240:    b118        ..      CBZ      r0,0x124a ; IRQ038_Handler + 18
        0x00001242:    4902        .I      LDR      r1,[pc,#8] ; [0x124c] = 0x200000b0
        0x00001244:    f8d10098    ....    LDR      r0,[r1,#0x98]
        0x00001248:    4780        .G      BLX      r0
        0x0000124a:    bd10        ..      POP      {r4,pc}
    $d
        0x0000124c:    200000b0    ...     DCD    536871088
    $t
    i.IRQ039_Handler
    IRQ039_Handler
        0x00001250:    b510        ..      PUSH     {r4,lr}
        0x00001252:    4804        .H      LDR      r0,[pc,#16] ; [0x1264] = 0x200000b0
        0x00001254:    f8d0009c    ....    LDR      r0,[r0,#0x9c]
        0x00001258:    b118        ..      CBZ      r0,0x1262 ; IRQ039_Handler + 18
        0x0000125a:    4902        .I      LDR      r1,[pc,#8] ; [0x1264] = 0x200000b0
        0x0000125c:    f8d1009c    ....    LDR      r0,[r1,#0x9c]
        0x00001260:    4780        .G      BLX      r0
        0x00001262:    bd10        ..      POP      {r4,pc}
    $d
        0x00001264:    200000b0    ...     DCD    536871088
    $t
    i.IRQ040_Handler
    IRQ040_Handler
        0x00001268:    b510        ..      PUSH     {r4,lr}
        0x0000126a:    4804        .H      LDR      r0,[pc,#16] ; [0x127c] = 0x200000b0
        0x0000126c:    f8d000a0    ....    LDR      r0,[r0,#0xa0]
        0x00001270:    b118        ..      CBZ      r0,0x127a ; IRQ040_Handler + 18
        0x00001272:    4902        .I      LDR      r1,[pc,#8] ; [0x127c] = 0x200000b0
        0x00001274:    f8d100a0    ....    LDR      r0,[r1,#0xa0]
        0x00001278:    4780        .G      BLX      r0
        0x0000127a:    bd10        ..      POP      {r4,pc}
    $d
        0x0000127c:    200000b0    ...     DCD    536871088
    $t
    i.IRQ041_Handler
    IRQ041_Handler
        0x00001280:    b510        ..      PUSH     {r4,lr}
        0x00001282:    4804        .H      LDR      r0,[pc,#16] ; [0x1294] = 0x200000b0
        0x00001284:    f8d000a4    ....    LDR      r0,[r0,#0xa4]
        0x00001288:    b118        ..      CBZ      r0,0x1292 ; IRQ041_Handler + 18
        0x0000128a:    4902        .I      LDR      r1,[pc,#8] ; [0x1294] = 0x200000b0
        0x0000128c:    f8d100a4    ....    LDR      r0,[r1,#0xa4]
        0x00001290:    4780        .G      BLX      r0
        0x00001292:    bd10        ..      POP      {r4,pc}
    $d
        0x00001294:    200000b0    ...     DCD    536871088
    $t
    i.IRQ042_Handler
    IRQ042_Handler
        0x00001298:    b510        ..      PUSH     {r4,lr}
        0x0000129a:    4804        .H      LDR      r0,[pc,#16] ; [0x12ac] = 0x200000b0
        0x0000129c:    f8d000a8    ....    LDR      r0,[r0,#0xa8]
        0x000012a0:    b118        ..      CBZ      r0,0x12aa ; IRQ042_Handler + 18
        0x000012a2:    4902        .I      LDR      r1,[pc,#8] ; [0x12ac] = 0x200000b0
        0x000012a4:    f8d100a8    ....    LDR      r0,[r1,#0xa8]
        0x000012a8:    4780        .G      BLX      r0
        0x000012aa:    bd10        ..      POP      {r4,pc}
    $d
        0x000012ac:    200000b0    ...     DCD    536871088
    $t
    i.IRQ043_Handler
    IRQ043_Handler
        0x000012b0:    b510        ..      PUSH     {r4,lr}
        0x000012b2:    4804        .H      LDR      r0,[pc,#16] ; [0x12c4] = 0x200000b0
        0x000012b4:    f8d000ac    ....    LDR      r0,[r0,#0xac]
        0x000012b8:    b118        ..      CBZ      r0,0x12c2 ; IRQ043_Handler + 18
        0x000012ba:    4902        .I      LDR      r1,[pc,#8] ; [0x12c4] = 0x200000b0
        0x000012bc:    f8d100ac    ....    LDR      r0,[r1,#0xac]
        0x000012c0:    4780        .G      BLX      r0
        0x000012c2:    bd10        ..      POP      {r4,pc}
    $d
        0x000012c4:    200000b0    ...     DCD    536871088
    $t
    i.IRQ044_Handler
    IRQ044_Handler
        0x000012c8:    b510        ..      PUSH     {r4,lr}
        0x000012ca:    4804        .H      LDR      r0,[pc,#16] ; [0x12dc] = 0x200000b0
        0x000012cc:    f8d000b0    ....    LDR      r0,[r0,#0xb0]
        0x000012d0:    b118        ..      CBZ      r0,0x12da ; IRQ044_Handler + 18
        0x000012d2:    4902        .I      LDR      r1,[pc,#8] ; [0x12dc] = 0x200000b0
        0x000012d4:    f8d100b0    ....    LDR      r0,[r1,#0xb0]
        0x000012d8:    4780        .G      BLX      r0
        0x000012da:    bd10        ..      POP      {r4,pc}
    $d
        0x000012dc:    200000b0    ...     DCD    536871088
    $t
    i.IRQ045_Handler
    IRQ045_Handler
        0x000012e0:    b510        ..      PUSH     {r4,lr}
        0x000012e2:    4804        .H      LDR      r0,[pc,#16] ; [0x12f4] = 0x200000b0
        0x000012e4:    f8d000b4    ....    LDR      r0,[r0,#0xb4]
        0x000012e8:    b118        ..      CBZ      r0,0x12f2 ; IRQ045_Handler + 18
        0x000012ea:    4902        .I      LDR      r1,[pc,#8] ; [0x12f4] = 0x200000b0
        0x000012ec:    f8d100b4    ....    LDR      r0,[r1,#0xb4]
        0x000012f0:    4780        .G      BLX      r0
        0x000012f2:    bd10        ..      POP      {r4,pc}
    $d
        0x000012f4:    200000b0    ...     DCD    536871088
    $t
    i.IRQ046_Handler
    IRQ046_Handler
        0x000012f8:    b510        ..      PUSH     {r4,lr}
        0x000012fa:    4804        .H      LDR      r0,[pc,#16] ; [0x130c] = 0x200000b0
        0x000012fc:    f8d000b8    ....    LDR      r0,[r0,#0xb8]
        0x00001300:    b118        ..      CBZ      r0,0x130a ; IRQ046_Handler + 18
        0x00001302:    4902        .I      LDR      r1,[pc,#8] ; [0x130c] = 0x200000b0
        0x00001304:    f8d100b8    ....    LDR      r0,[r1,#0xb8]
        0x00001308:    4780        .G      BLX      r0
        0x0000130a:    bd10        ..      POP      {r4,pc}
    $d
        0x0000130c:    200000b0    ...     DCD    536871088
    $t
    i.IRQ047_Handler
    IRQ047_Handler
        0x00001310:    b510        ..      PUSH     {r4,lr}
        0x00001312:    4804        .H      LDR      r0,[pc,#16] ; [0x1324] = 0x200000b0
        0x00001314:    f8d000bc    ....    LDR      r0,[r0,#0xbc]
        0x00001318:    b118        ..      CBZ      r0,0x1322 ; IRQ047_Handler + 18
        0x0000131a:    4902        .I      LDR      r1,[pc,#8] ; [0x1324] = 0x200000b0
        0x0000131c:    f8d100bc    ....    LDR      r0,[r1,#0xbc]
        0x00001320:    4780        .G      BLX      r0
        0x00001322:    bd10        ..      POP      {r4,pc}
    $d
        0x00001324:    200000b0    ...     DCD    536871088
    $t
    i.IRQ048_Handler
    IRQ048_Handler
        0x00001328:    b510        ..      PUSH     {r4,lr}
        0x0000132a:    4804        .H      LDR      r0,[pc,#16] ; [0x133c] = 0x200000b0
        0x0000132c:    f8d000c0    ....    LDR      r0,[r0,#0xc0]
        0x00001330:    b118        ..      CBZ      r0,0x133a ; IRQ048_Handler + 18
        0x00001332:    4902        .I      LDR      r1,[pc,#8] ; [0x133c] = 0x200000b0
        0x00001334:    f8d100c0    ....    LDR      r0,[r1,#0xc0]
        0x00001338:    4780        .G      BLX      r0
        0x0000133a:    bd10        ..      POP      {r4,pc}
    $d
        0x0000133c:    200000b0    ...     DCD    536871088
    $t
    i.IRQ049_Handler
    IRQ049_Handler
        0x00001340:    b510        ..      PUSH     {r4,lr}
        0x00001342:    4804        .H      LDR      r0,[pc,#16] ; [0x1354] = 0x200000b0
        0x00001344:    f8d000c4    ....    LDR      r0,[r0,#0xc4]
        0x00001348:    b118        ..      CBZ      r0,0x1352 ; IRQ049_Handler + 18
        0x0000134a:    4902        .I      LDR      r1,[pc,#8] ; [0x1354] = 0x200000b0
        0x0000134c:    f8d100c4    ....    LDR      r0,[r1,#0xc4]
        0x00001350:    4780        .G      BLX      r0
        0x00001352:    bd10        ..      POP      {r4,pc}
    $d
        0x00001354:    200000b0    ...     DCD    536871088
    $t
    i.IRQ050_Handler
    IRQ050_Handler
        0x00001358:    b510        ..      PUSH     {r4,lr}
        0x0000135a:    4804        .H      LDR      r0,[pc,#16] ; [0x136c] = 0x200000b0
        0x0000135c:    f8d000c8    ....    LDR      r0,[r0,#0xc8]
        0x00001360:    b118        ..      CBZ      r0,0x136a ; IRQ050_Handler + 18
        0x00001362:    4902        .I      LDR      r1,[pc,#8] ; [0x136c] = 0x200000b0
        0x00001364:    f8d100c8    ....    LDR      r0,[r1,#0xc8]
        0x00001368:    4780        .G      BLX      r0
        0x0000136a:    bd10        ..      POP      {r4,pc}
    $d
        0x0000136c:    200000b0    ...     DCD    536871088
    $t
    i.IRQ051_Handler
    IRQ051_Handler
        0x00001370:    b510        ..      PUSH     {r4,lr}
        0x00001372:    4804        .H      LDR      r0,[pc,#16] ; [0x1384] = 0x200000b0
        0x00001374:    f8d000cc    ....    LDR      r0,[r0,#0xcc]
        0x00001378:    b118        ..      CBZ      r0,0x1382 ; IRQ051_Handler + 18
        0x0000137a:    4902        .I      LDR      r1,[pc,#8] ; [0x1384] = 0x200000b0
        0x0000137c:    f8d100cc    ....    LDR      r0,[r1,#0xcc]
        0x00001380:    4780        .G      BLX      r0
        0x00001382:    bd10        ..      POP      {r4,pc}
    $d
        0x00001384:    200000b0    ...     DCD    536871088
    $t
    i.IRQ052_Handler
    IRQ052_Handler
        0x00001388:    b510        ..      PUSH     {r4,lr}
        0x0000138a:    4804        .H      LDR      r0,[pc,#16] ; [0x139c] = 0x200000b0
        0x0000138c:    f8d000d0    ....    LDR      r0,[r0,#0xd0]
        0x00001390:    b118        ..      CBZ      r0,0x139a ; IRQ052_Handler + 18
        0x00001392:    4902        .I      LDR      r1,[pc,#8] ; [0x139c] = 0x200000b0
        0x00001394:    f8d100d0    ....    LDR      r0,[r1,#0xd0]
        0x00001398:    4780        .G      BLX      r0
        0x0000139a:    bd10        ..      POP      {r4,pc}
    $d
        0x0000139c:    200000b0    ...     DCD    536871088
    $t
    i.IRQ053_Handler
    IRQ053_Handler
        0x000013a0:    b510        ..      PUSH     {r4,lr}
        0x000013a2:    4804        .H      LDR      r0,[pc,#16] ; [0x13b4] = 0x200000b0
        0x000013a4:    f8d000d4    ....    LDR      r0,[r0,#0xd4]
        0x000013a8:    b118        ..      CBZ      r0,0x13b2 ; IRQ053_Handler + 18
        0x000013aa:    4902        .I      LDR      r1,[pc,#8] ; [0x13b4] = 0x200000b0
        0x000013ac:    f8d100d4    ....    LDR      r0,[r1,#0xd4]
        0x000013b0:    4780        .G      BLX      r0
        0x000013b2:    bd10        ..      POP      {r4,pc}
    $d
        0x000013b4:    200000b0    ...     DCD    536871088
    $t
    i.IRQ054_Handler
    IRQ054_Handler
        0x000013b8:    b510        ..      PUSH     {r4,lr}
        0x000013ba:    4804        .H      LDR      r0,[pc,#16] ; [0x13cc] = 0x200000b0
        0x000013bc:    f8d000d8    ....    LDR      r0,[r0,#0xd8]
        0x000013c0:    b118        ..      CBZ      r0,0x13ca ; IRQ054_Handler + 18
        0x000013c2:    4902        .I      LDR      r1,[pc,#8] ; [0x13cc] = 0x200000b0
        0x000013c4:    f8d100d8    ....    LDR      r0,[r1,#0xd8]
        0x000013c8:    4780        .G      BLX      r0
        0x000013ca:    bd10        ..      POP      {r4,pc}
    $d
        0x000013cc:    200000b0    ...     DCD    536871088
    $t
    i.IRQ055_Handler
    IRQ055_Handler
        0x000013d0:    b510        ..      PUSH     {r4,lr}
        0x000013d2:    4804        .H      LDR      r0,[pc,#16] ; [0x13e4] = 0x200000b0
        0x000013d4:    f8d000dc    ....    LDR      r0,[r0,#0xdc]
        0x000013d8:    b118        ..      CBZ      r0,0x13e2 ; IRQ055_Handler + 18
        0x000013da:    4902        .I      LDR      r1,[pc,#8] ; [0x13e4] = 0x200000b0
        0x000013dc:    f8d100dc    ....    LDR      r0,[r1,#0xdc]
        0x000013e0:    4780        .G      BLX      r0
        0x000013e2:    bd10        ..      POP      {r4,pc}
    $d
        0x000013e4:    200000b0    ...     DCD    536871088
    $t
    i.IRQ056_Handler
    IRQ056_Handler
        0x000013e8:    b510        ..      PUSH     {r4,lr}
        0x000013ea:    4804        .H      LDR      r0,[pc,#16] ; [0x13fc] = 0x200000b0
        0x000013ec:    f8d000e0    ....    LDR      r0,[r0,#0xe0]
        0x000013f0:    b118        ..      CBZ      r0,0x13fa ; IRQ056_Handler + 18
        0x000013f2:    4902        .I      LDR      r1,[pc,#8] ; [0x13fc] = 0x200000b0
        0x000013f4:    f8d100e0    ....    LDR      r0,[r1,#0xe0]
        0x000013f8:    4780        .G      BLX      r0
        0x000013fa:    bd10        ..      POP      {r4,pc}
    $d
        0x000013fc:    200000b0    ...     DCD    536871088
    $t
    i.IRQ057_Handler
    IRQ057_Handler
        0x00001400:    b510        ..      PUSH     {r4,lr}
        0x00001402:    4804        .H      LDR      r0,[pc,#16] ; [0x1414] = 0x200000b0
        0x00001404:    f8d000e4    ....    LDR      r0,[r0,#0xe4]
        0x00001408:    b118        ..      CBZ      r0,0x1412 ; IRQ057_Handler + 18
        0x0000140a:    4902        .I      LDR      r1,[pc,#8] ; [0x1414] = 0x200000b0
        0x0000140c:    f8d100e4    ....    LDR      r0,[r1,#0xe4]
        0x00001410:    4780        .G      BLX      r0
        0x00001412:    bd10        ..      POP      {r4,pc}
    $d
        0x00001414:    200000b0    ...     DCD    536871088
    $t
    i.IRQ058_Handler
    IRQ058_Handler
        0x00001418:    b510        ..      PUSH     {r4,lr}
        0x0000141a:    4804        .H      LDR      r0,[pc,#16] ; [0x142c] = 0x200000b0
        0x0000141c:    f8d000e8    ....    LDR      r0,[r0,#0xe8]
        0x00001420:    b118        ..      CBZ      r0,0x142a ; IRQ058_Handler + 18
        0x00001422:    4902        .I      LDR      r1,[pc,#8] ; [0x142c] = 0x200000b0
        0x00001424:    f8d100e8    ....    LDR      r0,[r1,#0xe8]
        0x00001428:    4780        .G      BLX      r0
        0x0000142a:    bd10        ..      POP      {r4,pc}
    $d
        0x0000142c:    200000b0    ...     DCD    536871088
    $t
    i.IRQ059_Handler
    IRQ059_Handler
        0x00001430:    b510        ..      PUSH     {r4,lr}
        0x00001432:    4804        .H      LDR      r0,[pc,#16] ; [0x1444] = 0x200000b0
        0x00001434:    f8d000ec    ....    LDR      r0,[r0,#0xec]
        0x00001438:    b118        ..      CBZ      r0,0x1442 ; IRQ059_Handler + 18
        0x0000143a:    4902        .I      LDR      r1,[pc,#8] ; [0x1444] = 0x200000b0
        0x0000143c:    f8d100ec    ....    LDR      r0,[r1,#0xec]
        0x00001440:    4780        .G      BLX      r0
        0x00001442:    bd10        ..      POP      {r4,pc}
    $d
        0x00001444:    200000b0    ...     DCD    536871088
    $t
    i.IRQ060_Handler
    IRQ060_Handler
        0x00001448:    b510        ..      PUSH     {r4,lr}
        0x0000144a:    4804        .H      LDR      r0,[pc,#16] ; [0x145c] = 0x200000b0
        0x0000144c:    f8d000f0    ....    LDR      r0,[r0,#0xf0]
        0x00001450:    b118        ..      CBZ      r0,0x145a ; IRQ060_Handler + 18
        0x00001452:    4902        .I      LDR      r1,[pc,#8] ; [0x145c] = 0x200000b0
        0x00001454:    f8d100f0    ....    LDR      r0,[r1,#0xf0]
        0x00001458:    4780        .G      BLX      r0
        0x0000145a:    bd10        ..      POP      {r4,pc}
    $d
        0x0000145c:    200000b0    ...     DCD    536871088
    $t
    i.IRQ061_Handler
    IRQ061_Handler
        0x00001460:    b510        ..      PUSH     {r4,lr}
        0x00001462:    4804        .H      LDR      r0,[pc,#16] ; [0x1474] = 0x200000b0
        0x00001464:    f8d000f4    ....    LDR      r0,[r0,#0xf4]
        0x00001468:    b118        ..      CBZ      r0,0x1472 ; IRQ061_Handler + 18
        0x0000146a:    4902        .I      LDR      r1,[pc,#8] ; [0x1474] = 0x200000b0
        0x0000146c:    f8d100f4    ....    LDR      r0,[r1,#0xf4]
        0x00001470:    4780        .G      BLX      r0
        0x00001472:    bd10        ..      POP      {r4,pc}
    $d
        0x00001474:    200000b0    ...     DCD    536871088
    $t
    i.IRQ062_Handler
    IRQ062_Handler
        0x00001478:    b510        ..      PUSH     {r4,lr}
        0x0000147a:    4804        .H      LDR      r0,[pc,#16] ; [0x148c] = 0x200000b0
        0x0000147c:    f8d000f8    ....    LDR      r0,[r0,#0xf8]
        0x00001480:    b118        ..      CBZ      r0,0x148a ; IRQ062_Handler + 18
        0x00001482:    4902        .I      LDR      r1,[pc,#8] ; [0x148c] = 0x200000b0
        0x00001484:    f8d100f8    ....    LDR      r0,[r1,#0xf8]
        0x00001488:    4780        .G      BLX      r0
        0x0000148a:    bd10        ..      POP      {r4,pc}
    $d
        0x0000148c:    200000b0    ...     DCD    536871088
    $t
    i.IRQ063_Handler
    IRQ063_Handler
        0x00001490:    b510        ..      PUSH     {r4,lr}
        0x00001492:    4804        .H      LDR      r0,[pc,#16] ; [0x14a4] = 0x200000b0
        0x00001494:    f8d000fc    ....    LDR      r0,[r0,#0xfc]
        0x00001498:    b118        ..      CBZ      r0,0x14a2 ; IRQ063_Handler + 18
        0x0000149a:    4902        .I      LDR      r1,[pc,#8] ; [0x14a4] = 0x200000b0
        0x0000149c:    f8d100fc    ....    LDR      r0,[r1,#0xfc]
        0x000014a0:    4780        .G      BLX      r0
        0x000014a2:    bd10        ..      POP      {r4,pc}
    $d
        0x000014a4:    200000b0    ...     DCD    536871088
    $t
    i.IRQ064_Handler
    IRQ064_Handler
        0x000014a8:    b510        ..      PUSH     {r4,lr}
        0x000014aa:    4804        .H      LDR      r0,[pc,#16] ; [0x14bc] = 0x200000b0
        0x000014ac:    f8d00100    ....    LDR      r0,[r0,#0x100]
        0x000014b0:    b118        ..      CBZ      r0,0x14ba ; IRQ064_Handler + 18
        0x000014b2:    4902        .I      LDR      r1,[pc,#8] ; [0x14bc] = 0x200000b0
        0x000014b4:    f8d10100    ....    LDR      r0,[r1,#0x100]
        0x000014b8:    4780        .G      BLX      r0
        0x000014ba:    bd10        ..      POP      {r4,pc}
    $d
        0x000014bc:    200000b0    ...     DCD    536871088
    $t
    i.IRQ065_Handler
    IRQ065_Handler
        0x000014c0:    b510        ..      PUSH     {r4,lr}
        0x000014c2:    4804        .H      LDR      r0,[pc,#16] ; [0x14d4] = 0x200000b0
        0x000014c4:    f8d00104    ....    LDR      r0,[r0,#0x104]
        0x000014c8:    b118        ..      CBZ      r0,0x14d2 ; IRQ065_Handler + 18
        0x000014ca:    4902        .I      LDR      r1,[pc,#8] ; [0x14d4] = 0x200000b0
        0x000014cc:    f8d10104    ....    LDR      r0,[r1,#0x104]
        0x000014d0:    4780        .G      BLX      r0
        0x000014d2:    bd10        ..      POP      {r4,pc}
    $d
        0x000014d4:    200000b0    ...     DCD    536871088
    $t
    i.IRQ066_Handler
    IRQ066_Handler
        0x000014d8:    b510        ..      PUSH     {r4,lr}
        0x000014da:    4804        .H      LDR      r0,[pc,#16] ; [0x14ec] = 0x200000b0
        0x000014dc:    f8d00108    ....    LDR      r0,[r0,#0x108]
        0x000014e0:    b118        ..      CBZ      r0,0x14ea ; IRQ066_Handler + 18
        0x000014e2:    4902        .I      LDR      r1,[pc,#8] ; [0x14ec] = 0x200000b0
        0x000014e4:    f8d10108    ....    LDR      r0,[r1,#0x108]
        0x000014e8:    4780        .G      BLX      r0
        0x000014ea:    bd10        ..      POP      {r4,pc}
    $d
        0x000014ec:    200000b0    ...     DCD    536871088
    $t
    i.IRQ067_Handler
    IRQ067_Handler
        0x000014f0:    b510        ..      PUSH     {r4,lr}
        0x000014f2:    4804        .H      LDR      r0,[pc,#16] ; [0x1504] = 0x200000b0
        0x000014f4:    f8d0010c    ....    LDR      r0,[r0,#0x10c]
        0x000014f8:    b118        ..      CBZ      r0,0x1502 ; IRQ067_Handler + 18
        0x000014fa:    4902        .I      LDR      r1,[pc,#8] ; [0x1504] = 0x200000b0
        0x000014fc:    f8d1010c    ....    LDR      r0,[r1,#0x10c]
        0x00001500:    4780        .G      BLX      r0
        0x00001502:    bd10        ..      POP      {r4,pc}
    $d
        0x00001504:    200000b0    ...     DCD    536871088
    $t
    i.IRQ068_Handler
    IRQ068_Handler
        0x00001508:    b510        ..      PUSH     {r4,lr}
        0x0000150a:    4804        .H      LDR      r0,[pc,#16] ; [0x151c] = 0x200000b0
        0x0000150c:    f8d00110    ....    LDR      r0,[r0,#0x110]
        0x00001510:    b118        ..      CBZ      r0,0x151a ; IRQ068_Handler + 18
        0x00001512:    4902        .I      LDR      r1,[pc,#8] ; [0x151c] = 0x200000b0
        0x00001514:    f8d10110    ....    LDR      r0,[r1,#0x110]
        0x00001518:    4780        .G      BLX      r0
        0x0000151a:    bd10        ..      POP      {r4,pc}
    $d
        0x0000151c:    200000b0    ...     DCD    536871088
    $t
    i.IRQ069_Handler
    IRQ069_Handler
        0x00001520:    b510        ..      PUSH     {r4,lr}
        0x00001522:    4804        .H      LDR      r0,[pc,#16] ; [0x1534] = 0x200000b0
        0x00001524:    f8d00114    ....    LDR      r0,[r0,#0x114]
        0x00001528:    b118        ..      CBZ      r0,0x1532 ; IRQ069_Handler + 18
        0x0000152a:    4902        .I      LDR      r1,[pc,#8] ; [0x1534] = 0x200000b0
        0x0000152c:    f8d10114    ....    LDR      r0,[r1,#0x114]
        0x00001530:    4780        .G      BLX      r0
        0x00001532:    bd10        ..      POP      {r4,pc}
    $d
        0x00001534:    200000b0    ...     DCD    536871088
    $t
    i.IRQ070_Handler
    IRQ070_Handler
        0x00001538:    b510        ..      PUSH     {r4,lr}
        0x0000153a:    4804        .H      LDR      r0,[pc,#16] ; [0x154c] = 0x200000b0
        0x0000153c:    f8d00118    ....    LDR      r0,[r0,#0x118]
        0x00001540:    b118        ..      CBZ      r0,0x154a ; IRQ070_Handler + 18
        0x00001542:    4902        .I      LDR      r1,[pc,#8] ; [0x154c] = 0x200000b0
        0x00001544:    f8d10118    ....    LDR      r0,[r1,#0x118]
        0x00001548:    4780        .G      BLX      r0
        0x0000154a:    bd10        ..      POP      {r4,pc}
    $d
        0x0000154c:    200000b0    ...     DCD    536871088
    $t
    i.IRQ071_Handler
    IRQ071_Handler
        0x00001550:    b510        ..      PUSH     {r4,lr}
        0x00001552:    4804        .H      LDR      r0,[pc,#16] ; [0x1564] = 0x200000b0
        0x00001554:    f8d0011c    ....    LDR      r0,[r0,#0x11c]
        0x00001558:    b118        ..      CBZ      r0,0x1562 ; IRQ071_Handler + 18
        0x0000155a:    4902        .I      LDR      r1,[pc,#8] ; [0x1564] = 0x200000b0
        0x0000155c:    f8d1011c    ....    LDR      r0,[r1,#0x11c]
        0x00001560:    4780        .G      BLX      r0
        0x00001562:    bd10        ..      POP      {r4,pc}
    $d
        0x00001564:    200000b0    ...     DCD    536871088
    $t
    i.IRQ072_Handler
    IRQ072_Handler
        0x00001568:    b510        ..      PUSH     {r4,lr}
        0x0000156a:    4804        .H      LDR      r0,[pc,#16] ; [0x157c] = 0x200000b0
        0x0000156c:    f8d00120    .. .    LDR      r0,[r0,#0x120]
        0x00001570:    b118        ..      CBZ      r0,0x157a ; IRQ072_Handler + 18
        0x00001572:    4902        .I      LDR      r1,[pc,#8] ; [0x157c] = 0x200000b0
        0x00001574:    f8d10120    .. .    LDR      r0,[r1,#0x120]
        0x00001578:    4780        .G      BLX      r0
        0x0000157a:    bd10        ..      POP      {r4,pc}
    $d
        0x0000157c:    200000b0    ...     DCD    536871088
    $t
    i.IRQ073_Handler
    IRQ073_Handler
        0x00001580:    b510        ..      PUSH     {r4,lr}
        0x00001582:    4804        .H      LDR      r0,[pc,#16] ; [0x1594] = 0x200000b0
        0x00001584:    f8d00124    ..$.    LDR      r0,[r0,#0x124]
        0x00001588:    b118        ..      CBZ      r0,0x1592 ; IRQ073_Handler + 18
        0x0000158a:    4902        .I      LDR      r1,[pc,#8] ; [0x1594] = 0x200000b0
        0x0000158c:    f8d10124    ..$.    LDR      r0,[r1,#0x124]
        0x00001590:    4780        .G      BLX      r0
        0x00001592:    bd10        ..      POP      {r4,pc}
    $d
        0x00001594:    200000b0    ...     DCD    536871088
    $t
    i.IRQ074_Handler
    IRQ074_Handler
        0x00001598:    b510        ..      PUSH     {r4,lr}
        0x0000159a:    4804        .H      LDR      r0,[pc,#16] ; [0x15ac] = 0x200000b0
        0x0000159c:    f8d00128    ..(.    LDR      r0,[r0,#0x128]
        0x000015a0:    b118        ..      CBZ      r0,0x15aa ; IRQ074_Handler + 18
        0x000015a2:    4902        .I      LDR      r1,[pc,#8] ; [0x15ac] = 0x200000b0
        0x000015a4:    f8d10128    ..(.    LDR      r0,[r1,#0x128]
        0x000015a8:    4780        .G      BLX      r0
        0x000015aa:    bd10        ..      POP      {r4,pc}
    $d
        0x000015ac:    200000b0    ...     DCD    536871088
    $t
    i.IRQ075_Handler
    IRQ075_Handler
        0x000015b0:    b510        ..      PUSH     {r4,lr}
        0x000015b2:    4804        .H      LDR      r0,[pc,#16] ; [0x15c4] = 0x200000b0
        0x000015b4:    f8d0012c    ..,.    LDR      r0,[r0,#0x12c]
        0x000015b8:    b118        ..      CBZ      r0,0x15c2 ; IRQ075_Handler + 18
        0x000015ba:    4902        .I      LDR      r1,[pc,#8] ; [0x15c4] = 0x200000b0
        0x000015bc:    f8d1012c    ..,.    LDR      r0,[r1,#0x12c]
        0x000015c0:    4780        .G      BLX      r0
        0x000015c2:    bd10        ..      POP      {r4,pc}
    $d
        0x000015c4:    200000b0    ...     DCD    536871088
    $t
    i.IRQ076_Handler
    IRQ076_Handler
        0x000015c8:    b510        ..      PUSH     {r4,lr}
        0x000015ca:    4804        .H      LDR      r0,[pc,#16] ; [0x15dc] = 0x200000b0
        0x000015cc:    f8d00130    ..0.    LDR      r0,[r0,#0x130]
        0x000015d0:    b118        ..      CBZ      r0,0x15da ; IRQ076_Handler + 18
        0x000015d2:    4902        .I      LDR      r1,[pc,#8] ; [0x15dc] = 0x200000b0
        0x000015d4:    f8d10130    ..0.    LDR      r0,[r1,#0x130]
        0x000015d8:    4780        .G      BLX      r0
        0x000015da:    bd10        ..      POP      {r4,pc}
    $d
        0x000015dc:    200000b0    ...     DCD    536871088
    $t
    i.IRQ077_Handler
    IRQ077_Handler
        0x000015e0:    b510        ..      PUSH     {r4,lr}
        0x000015e2:    4804        .H      LDR      r0,[pc,#16] ; [0x15f4] = 0x200000b0
        0x000015e4:    f8d00134    ..4.    LDR      r0,[r0,#0x134]
        0x000015e8:    b118        ..      CBZ      r0,0x15f2 ; IRQ077_Handler + 18
        0x000015ea:    4902        .I      LDR      r1,[pc,#8] ; [0x15f4] = 0x200000b0
        0x000015ec:    f8d10134    ..4.    LDR      r0,[r1,#0x134]
        0x000015f0:    4780        .G      BLX      r0
        0x000015f2:    bd10        ..      POP      {r4,pc}
    $d
        0x000015f4:    200000b0    ...     DCD    536871088
    $t
    i.IRQ078_Handler
    IRQ078_Handler
        0x000015f8:    b510        ..      PUSH     {r4,lr}
        0x000015fa:    4804        .H      LDR      r0,[pc,#16] ; [0x160c] = 0x200000b0
        0x000015fc:    f8d00138    ..8.    LDR      r0,[r0,#0x138]
        0x00001600:    b118        ..      CBZ      r0,0x160a ; IRQ078_Handler + 18
        0x00001602:    4902        .I      LDR      r1,[pc,#8] ; [0x160c] = 0x200000b0
        0x00001604:    f8d10138    ..8.    LDR      r0,[r1,#0x138]
        0x00001608:    4780        .G      BLX      r0
        0x0000160a:    bd10        ..      POP      {r4,pc}
    $d
        0x0000160c:    200000b0    ...     DCD    536871088
    $t
    i.IRQ079_Handler
    IRQ079_Handler
        0x00001610:    b510        ..      PUSH     {r4,lr}
        0x00001612:    4804        .H      LDR      r0,[pc,#16] ; [0x1624] = 0x200000b0
        0x00001614:    f8d0013c    ..<.    LDR      r0,[r0,#0x13c]
        0x00001618:    b118        ..      CBZ      r0,0x1622 ; IRQ079_Handler + 18
        0x0000161a:    4902        .I      LDR      r1,[pc,#8] ; [0x1624] = 0x200000b0
        0x0000161c:    f8d1013c    ..<.    LDR      r0,[r1,#0x13c]
        0x00001620:    4780        .G      BLX      r0
        0x00001622:    bd10        ..      POP      {r4,pc}
    $d
        0x00001624:    200000b0    ...     DCD    536871088
    $t
    i.IRQ080_Handler
    IRQ080_Handler
        0x00001628:    b510        ..      PUSH     {r4,lr}
        0x0000162a:    4804        .H      LDR      r0,[pc,#16] ; [0x163c] = 0x200000b0
        0x0000162c:    f8d00140    ..@.    LDR      r0,[r0,#0x140]
        0x00001630:    b118        ..      CBZ      r0,0x163a ; IRQ080_Handler + 18
        0x00001632:    4902        .I      LDR      r1,[pc,#8] ; [0x163c] = 0x200000b0
        0x00001634:    f8d10140    ..@.    LDR      r0,[r1,#0x140]
        0x00001638:    4780        .G      BLX      r0
        0x0000163a:    bd10        ..      POP      {r4,pc}
    $d
        0x0000163c:    200000b0    ...     DCD    536871088
    $t
    i.IRQ081_Handler
    IRQ081_Handler
        0x00001640:    b510        ..      PUSH     {r4,lr}
        0x00001642:    4804        .H      LDR      r0,[pc,#16] ; [0x1654] = 0x200000b0
        0x00001644:    f8d00144    ..D.    LDR      r0,[r0,#0x144]
        0x00001648:    b118        ..      CBZ      r0,0x1652 ; IRQ081_Handler + 18
        0x0000164a:    4902        .I      LDR      r1,[pc,#8] ; [0x1654] = 0x200000b0
        0x0000164c:    f8d10144    ..D.    LDR      r0,[r1,#0x144]
        0x00001650:    4780        .G      BLX      r0
        0x00001652:    bd10        ..      POP      {r4,pc}
    $d
        0x00001654:    200000b0    ...     DCD    536871088
    $t
    i.IRQ082_Handler
    IRQ082_Handler
        0x00001658:    b510        ..      PUSH     {r4,lr}
        0x0000165a:    4804        .H      LDR      r0,[pc,#16] ; [0x166c] = 0x200000b0
        0x0000165c:    f8d00148    ..H.    LDR      r0,[r0,#0x148]
        0x00001660:    b118        ..      CBZ      r0,0x166a ; IRQ082_Handler + 18
        0x00001662:    4902        .I      LDR      r1,[pc,#8] ; [0x166c] = 0x200000b0
        0x00001664:    f8d10148    ..H.    LDR      r0,[r1,#0x148]
        0x00001668:    4780        .G      BLX      r0
        0x0000166a:    bd10        ..      POP      {r4,pc}
    $d
        0x0000166c:    200000b0    ...     DCD    536871088
    $t
    i.IRQ083_Handler
    IRQ083_Handler
        0x00001670:    b510        ..      PUSH     {r4,lr}
        0x00001672:    4804        .H      LDR      r0,[pc,#16] ; [0x1684] = 0x200000b0
        0x00001674:    f8d0014c    ..L.    LDR      r0,[r0,#0x14c]
        0x00001678:    b118        ..      CBZ      r0,0x1682 ; IRQ083_Handler + 18
        0x0000167a:    4902        .I      LDR      r1,[pc,#8] ; [0x1684] = 0x200000b0
        0x0000167c:    f8d1014c    ..L.    LDR      r0,[r1,#0x14c]
        0x00001680:    4780        .G      BLX      r0
        0x00001682:    bd10        ..      POP      {r4,pc}
    $d
        0x00001684:    200000b0    ...     DCD    536871088
    $t
    i.IRQ084_Handler
    IRQ084_Handler
        0x00001688:    b510        ..      PUSH     {r4,lr}
        0x0000168a:    4804        .H      LDR      r0,[pc,#16] ; [0x169c] = 0x200000b0
        0x0000168c:    f8d00150    ..P.    LDR      r0,[r0,#0x150]
        0x00001690:    b118        ..      CBZ      r0,0x169a ; IRQ084_Handler + 18
        0x00001692:    4902        .I      LDR      r1,[pc,#8] ; [0x169c] = 0x200000b0
        0x00001694:    f8d10150    ..P.    LDR      r0,[r1,#0x150]
        0x00001698:    4780        .G      BLX      r0
        0x0000169a:    bd10        ..      POP      {r4,pc}
    $d
        0x0000169c:    200000b0    ...     DCD    536871088
    $t
    i.IRQ085_Handler
    IRQ085_Handler
        0x000016a0:    b510        ..      PUSH     {r4,lr}
        0x000016a2:    4804        .H      LDR      r0,[pc,#16] ; [0x16b4] = 0x200000b0
        0x000016a4:    f8d00154    ..T.    LDR      r0,[r0,#0x154]
        0x000016a8:    b118        ..      CBZ      r0,0x16b2 ; IRQ085_Handler + 18
        0x000016aa:    4902        .I      LDR      r1,[pc,#8] ; [0x16b4] = 0x200000b0
        0x000016ac:    f8d10154    ..T.    LDR      r0,[r1,#0x154]
        0x000016b0:    4780        .G      BLX      r0
        0x000016b2:    bd10        ..      POP      {r4,pc}
    $d
        0x000016b4:    200000b0    ...     DCD    536871088
    $t
    i.IRQ086_Handler
    IRQ086_Handler
        0x000016b8:    b510        ..      PUSH     {r4,lr}
        0x000016ba:    4804        .H      LDR      r0,[pc,#16] ; [0x16cc] = 0x200000b0
        0x000016bc:    f8d00158    ..X.    LDR      r0,[r0,#0x158]
        0x000016c0:    b118        ..      CBZ      r0,0x16ca ; IRQ086_Handler + 18
        0x000016c2:    4902        .I      LDR      r1,[pc,#8] ; [0x16cc] = 0x200000b0
        0x000016c4:    f8d10158    ..X.    LDR      r0,[r1,#0x158]
        0x000016c8:    4780        .G      BLX      r0
        0x000016ca:    bd10        ..      POP      {r4,pc}
    $d
        0x000016cc:    200000b0    ...     DCD    536871088
    $t
    i.IRQ087_Handler
    IRQ087_Handler
        0x000016d0:    b510        ..      PUSH     {r4,lr}
        0x000016d2:    4804        .H      LDR      r0,[pc,#16] ; [0x16e4] = 0x200000b0
        0x000016d4:    f8d0015c    ..\.    LDR      r0,[r0,#0x15c]
        0x000016d8:    b118        ..      CBZ      r0,0x16e2 ; IRQ087_Handler + 18
        0x000016da:    4902        .I      LDR      r1,[pc,#8] ; [0x16e4] = 0x200000b0
        0x000016dc:    f8d1015c    ..\.    LDR      r0,[r1,#0x15c]
        0x000016e0:    4780        .G      BLX      r0
        0x000016e2:    bd10        ..      POP      {r4,pc}
    $d
        0x000016e4:    200000b0    ...     DCD    536871088
    $t
    i.IRQ088_Handler
    IRQ088_Handler
        0x000016e8:    b510        ..      PUSH     {r4,lr}
        0x000016ea:    4804        .H      LDR      r0,[pc,#16] ; [0x16fc] = 0x200000b0
        0x000016ec:    f8d00160    ..`.    LDR      r0,[r0,#0x160]
        0x000016f0:    b118        ..      CBZ      r0,0x16fa ; IRQ088_Handler + 18
        0x000016f2:    4902        .I      LDR      r1,[pc,#8] ; [0x16fc] = 0x200000b0
        0x000016f4:    f8d10160    ..`.    LDR      r0,[r1,#0x160]
        0x000016f8:    4780        .G      BLX      r0
        0x000016fa:    bd10        ..      POP      {r4,pc}
    $d
        0x000016fc:    200000b0    ...     DCD    536871088
    $t
    i.IRQ089_Handler
    IRQ089_Handler
        0x00001700:    b510        ..      PUSH     {r4,lr}
        0x00001702:    4804        .H      LDR      r0,[pc,#16] ; [0x1714] = 0x200000b0
        0x00001704:    f8d00164    ..d.    LDR      r0,[r0,#0x164]
        0x00001708:    b118        ..      CBZ      r0,0x1712 ; IRQ089_Handler + 18
        0x0000170a:    4902        .I      LDR      r1,[pc,#8] ; [0x1714] = 0x200000b0
        0x0000170c:    f8d10164    ..d.    LDR      r0,[r1,#0x164]
        0x00001710:    4780        .G      BLX      r0
        0x00001712:    bd10        ..      POP      {r4,pc}
    $d
        0x00001714:    200000b0    ...     DCD    536871088
    $t
    i.IRQ090_Handler
    IRQ090_Handler
        0x00001718:    b510        ..      PUSH     {r4,lr}
        0x0000171a:    4804        .H      LDR      r0,[pc,#16] ; [0x172c] = 0x200000b0
        0x0000171c:    f8d00168    ..h.    LDR      r0,[r0,#0x168]
        0x00001720:    b118        ..      CBZ      r0,0x172a ; IRQ090_Handler + 18
        0x00001722:    4902        .I      LDR      r1,[pc,#8] ; [0x172c] = 0x200000b0
        0x00001724:    f8d10168    ..h.    LDR      r0,[r1,#0x168]
        0x00001728:    4780        .G      BLX      r0
        0x0000172a:    bd10        ..      POP      {r4,pc}
    $d
        0x0000172c:    200000b0    ...     DCD    536871088
    $t
    i.IRQ091_Handler
    IRQ091_Handler
        0x00001730:    b510        ..      PUSH     {r4,lr}
        0x00001732:    4804        .H      LDR      r0,[pc,#16] ; [0x1744] = 0x200000b0
        0x00001734:    f8d0016c    ..l.    LDR      r0,[r0,#0x16c]
        0x00001738:    b118        ..      CBZ      r0,0x1742 ; IRQ091_Handler + 18
        0x0000173a:    4902        .I      LDR      r1,[pc,#8] ; [0x1744] = 0x200000b0
        0x0000173c:    f8d1016c    ..l.    LDR      r0,[r1,#0x16c]
        0x00001740:    4780        .G      BLX      r0
        0x00001742:    bd10        ..      POP      {r4,pc}
    $d
        0x00001744:    200000b0    ...     DCD    536871088
    $t
    i.IRQ092_Handler
    IRQ092_Handler
        0x00001748:    b510        ..      PUSH     {r4,lr}
        0x0000174a:    4804        .H      LDR      r0,[pc,#16] ; [0x175c] = 0x200000b0
        0x0000174c:    f8d00170    ..p.    LDR      r0,[r0,#0x170]
        0x00001750:    b118        ..      CBZ      r0,0x175a ; IRQ092_Handler + 18
        0x00001752:    4902        .I      LDR      r1,[pc,#8] ; [0x175c] = 0x200000b0
        0x00001754:    f8d10170    ..p.    LDR      r0,[r1,#0x170]
        0x00001758:    4780        .G      BLX      r0
        0x0000175a:    bd10        ..      POP      {r4,pc}
    $d
        0x0000175c:    200000b0    ...     DCD    536871088
    $t
    i.IRQ093_Handler
    IRQ093_Handler
        0x00001760:    b510        ..      PUSH     {r4,lr}
        0x00001762:    4804        .H      LDR      r0,[pc,#16] ; [0x1774] = 0x200000b0
        0x00001764:    f8d00174    ..t.    LDR      r0,[r0,#0x174]
        0x00001768:    b118        ..      CBZ      r0,0x1772 ; IRQ093_Handler + 18
        0x0000176a:    4902        .I      LDR      r1,[pc,#8] ; [0x1774] = 0x200000b0
        0x0000176c:    f8d10174    ..t.    LDR      r0,[r1,#0x174]
        0x00001770:    4780        .G      BLX      r0
        0x00001772:    bd10        ..      POP      {r4,pc}
    $d
        0x00001774:    200000b0    ...     DCD    536871088
    $t
    i.IRQ094_Handler
    IRQ094_Handler
        0x00001778:    b510        ..      PUSH     {r4,lr}
        0x0000177a:    4804        .H      LDR      r0,[pc,#16] ; [0x178c] = 0x200000b0
        0x0000177c:    f8d00178    ..x.    LDR      r0,[r0,#0x178]
        0x00001780:    b118        ..      CBZ      r0,0x178a ; IRQ094_Handler + 18
        0x00001782:    4902        .I      LDR      r1,[pc,#8] ; [0x178c] = 0x200000b0
        0x00001784:    f8d10178    ..x.    LDR      r0,[r1,#0x178]
        0x00001788:    4780        .G      BLX      r0
        0x0000178a:    bd10        ..      POP      {r4,pc}
    $d
        0x0000178c:    200000b0    ...     DCD    536871088
    $t
    i.IRQ095_Handler
    IRQ095_Handler
        0x00001790:    b510        ..      PUSH     {r4,lr}
        0x00001792:    4804        .H      LDR      r0,[pc,#16] ; [0x17a4] = 0x200000b0
        0x00001794:    f8d0017c    ..|.    LDR      r0,[r0,#0x17c]
        0x00001798:    b118        ..      CBZ      r0,0x17a2 ; IRQ095_Handler + 18
        0x0000179a:    4902        .I      LDR      r1,[pc,#8] ; [0x17a4] = 0x200000b0
        0x0000179c:    f8d1017c    ..|.    LDR      r0,[r1,#0x17c]
        0x000017a0:    4780        .G      BLX      r0
        0x000017a2:    bd10        ..      POP      {r4,pc}
    $d
        0x000017a4:    200000b0    ...     DCD    536871088
    $t
    i.IRQ096_Handler
    IRQ096_Handler
        0x000017a8:    b510        ..      PUSH     {r4,lr}
        0x000017aa:    4804        .H      LDR      r0,[pc,#16] ; [0x17bc] = 0x200000b0
        0x000017ac:    f8d00180    ....    LDR      r0,[r0,#0x180]
        0x000017b0:    b118        ..      CBZ      r0,0x17ba ; IRQ096_Handler + 18
        0x000017b2:    4902        .I      LDR      r1,[pc,#8] ; [0x17bc] = 0x200000b0
        0x000017b4:    f8d10180    ....    LDR      r0,[r1,#0x180]
        0x000017b8:    4780        .G      BLX      r0
        0x000017ba:    bd10        ..      POP      {r4,pc}
    $d
        0x000017bc:    200000b0    ...     DCD    536871088
    $t
    i.IRQ097_Handler
    IRQ097_Handler
        0x000017c0:    b510        ..      PUSH     {r4,lr}
        0x000017c2:    4804        .H      LDR      r0,[pc,#16] ; [0x17d4] = 0x200000b0
        0x000017c4:    f8d00184    ....    LDR      r0,[r0,#0x184]
        0x000017c8:    b118        ..      CBZ      r0,0x17d2 ; IRQ097_Handler + 18
        0x000017ca:    4902        .I      LDR      r1,[pc,#8] ; [0x17d4] = 0x200000b0
        0x000017cc:    f8d10184    ....    LDR      r0,[r1,#0x184]
        0x000017d0:    4780        .G      BLX      r0
        0x000017d2:    bd10        ..      POP      {r4,pc}
    $d
        0x000017d4:    200000b0    ...     DCD    536871088
    $t
    i.IRQ098_Handler
    IRQ098_Handler
        0x000017d8:    b510        ..      PUSH     {r4,lr}
        0x000017da:    4804        .H      LDR      r0,[pc,#16] ; [0x17ec] = 0x200000b0
        0x000017dc:    f8d00188    ....    LDR      r0,[r0,#0x188]
        0x000017e0:    b118        ..      CBZ      r0,0x17ea ; IRQ098_Handler + 18
        0x000017e2:    4902        .I      LDR      r1,[pc,#8] ; [0x17ec] = 0x200000b0
        0x000017e4:    f8d10188    ....    LDR      r0,[r1,#0x188]
        0x000017e8:    4780        .G      BLX      r0
        0x000017ea:    bd10        ..      POP      {r4,pc}
    $d
        0x000017ec:    200000b0    ...     DCD    536871088
    $t
    i.IRQ099_Handler
    IRQ099_Handler
        0x000017f0:    b510        ..      PUSH     {r4,lr}
        0x000017f2:    4804        .H      LDR      r0,[pc,#16] ; [0x1804] = 0x200000b0
        0x000017f4:    f8d0018c    ....    LDR      r0,[r0,#0x18c]
        0x000017f8:    b118        ..      CBZ      r0,0x1802 ; IRQ099_Handler + 18
        0x000017fa:    4902        .I      LDR      r1,[pc,#8] ; [0x1804] = 0x200000b0
        0x000017fc:    f8d1018c    ....    LDR      r0,[r1,#0x18c]
        0x00001800:    4780        .G      BLX      r0
        0x00001802:    bd10        ..      POP      {r4,pc}
    $d
        0x00001804:    200000b0    ...     DCD    536871088
    $t
    i.IRQ100_Handler
    IRQ100_Handler
        0x00001808:    b510        ..      PUSH     {r4,lr}
        0x0000180a:    4804        .H      LDR      r0,[pc,#16] ; [0x181c] = 0x200000b0
        0x0000180c:    f8d00190    ....    LDR      r0,[r0,#0x190]
        0x00001810:    b118        ..      CBZ      r0,0x181a ; IRQ100_Handler + 18
        0x00001812:    4902        .I      LDR      r1,[pc,#8] ; [0x181c] = 0x200000b0
        0x00001814:    f8d10190    ....    LDR      r0,[r1,#0x190]
        0x00001818:    4780        .G      BLX      r0
        0x0000181a:    bd10        ..      POP      {r4,pc}
    $d
        0x0000181c:    200000b0    ...     DCD    536871088
    $t
    i.IRQ101_Handler
    IRQ101_Handler
        0x00001820:    b510        ..      PUSH     {r4,lr}
        0x00001822:    4804        .H      LDR      r0,[pc,#16] ; [0x1834] = 0x200000b0
        0x00001824:    f8d00194    ....    LDR      r0,[r0,#0x194]
        0x00001828:    b118        ..      CBZ      r0,0x1832 ; IRQ101_Handler + 18
        0x0000182a:    4902        .I      LDR      r1,[pc,#8] ; [0x1834] = 0x200000b0
        0x0000182c:    f8d10194    ....    LDR      r0,[r1,#0x194]
        0x00001830:    4780        .G      BLX      r0
        0x00001832:    bd10        ..      POP      {r4,pc}
    $d
        0x00001834:    200000b0    ...     DCD    536871088
    $t
    i.IRQ102_Handler
    IRQ102_Handler
        0x00001838:    b510        ..      PUSH     {r4,lr}
        0x0000183a:    4804        .H      LDR      r0,[pc,#16] ; [0x184c] = 0x200000b0
        0x0000183c:    f8d00198    ....    LDR      r0,[r0,#0x198]
        0x00001840:    b118        ..      CBZ      r0,0x184a ; IRQ102_Handler + 18
        0x00001842:    4902        .I      LDR      r1,[pc,#8] ; [0x184c] = 0x200000b0
        0x00001844:    f8d10198    ....    LDR      r0,[r1,#0x198]
        0x00001848:    4780        .G      BLX      r0
        0x0000184a:    bd10        ..      POP      {r4,pc}
    $d
        0x0000184c:    200000b0    ...     DCD    536871088
    $t
    i.IRQ103_Handler
    IRQ103_Handler
        0x00001850:    b510        ..      PUSH     {r4,lr}
        0x00001852:    4804        .H      LDR      r0,[pc,#16] ; [0x1864] = 0x200000b0
        0x00001854:    f8d0019c    ....    LDR      r0,[r0,#0x19c]
        0x00001858:    b118        ..      CBZ      r0,0x1862 ; IRQ103_Handler + 18
        0x0000185a:    4902        .I      LDR      r1,[pc,#8] ; [0x1864] = 0x200000b0
        0x0000185c:    f8d1019c    ....    LDR      r0,[r1,#0x19c]
        0x00001860:    4780        .G      BLX      r0
        0x00001862:    bd10        ..      POP      {r4,pc}
    $d
        0x00001864:    200000b0    ...     DCD    536871088
    $t
    i.IRQ104_Handler
    IRQ104_Handler
        0x00001868:    b510        ..      PUSH     {r4,lr}
        0x0000186a:    4804        .H      LDR      r0,[pc,#16] ; [0x187c] = 0x200000b0
        0x0000186c:    f8d001a0    ....    LDR      r0,[r0,#0x1a0]
        0x00001870:    b118        ..      CBZ      r0,0x187a ; IRQ104_Handler + 18
        0x00001872:    4902        .I      LDR      r1,[pc,#8] ; [0x187c] = 0x200000b0
        0x00001874:    f8d101a0    ....    LDR      r0,[r1,#0x1a0]
        0x00001878:    4780        .G      BLX      r0
        0x0000187a:    bd10        ..      POP      {r4,pc}
    $d
        0x0000187c:    200000b0    ...     DCD    536871088
    $t
    i.IRQ105_Handler
    IRQ105_Handler
        0x00001880:    b510        ..      PUSH     {r4,lr}
        0x00001882:    4804        .H      LDR      r0,[pc,#16] ; [0x1894] = 0x200000b0
        0x00001884:    f8d001a4    ....    LDR      r0,[r0,#0x1a4]
        0x00001888:    b118        ..      CBZ      r0,0x1892 ; IRQ105_Handler + 18
        0x0000188a:    4902        .I      LDR      r1,[pc,#8] ; [0x1894] = 0x200000b0
        0x0000188c:    f8d101a4    ....    LDR      r0,[r1,#0x1a4]
        0x00001890:    4780        .G      BLX      r0
        0x00001892:    bd10        ..      POP      {r4,pc}
    $d
        0x00001894:    200000b0    ...     DCD    536871088
    $t
    i.IRQ106_Handler
    IRQ106_Handler
        0x00001898:    b510        ..      PUSH     {r4,lr}
        0x0000189a:    4804        .H      LDR      r0,[pc,#16] ; [0x18ac] = 0x200000b0
        0x0000189c:    f8d001a8    ....    LDR      r0,[r0,#0x1a8]
        0x000018a0:    b118        ..      CBZ      r0,0x18aa ; IRQ106_Handler + 18
        0x000018a2:    4902        .I      LDR      r1,[pc,#8] ; [0x18ac] = 0x200000b0
        0x000018a4:    f8d101a8    ....    LDR      r0,[r1,#0x1a8]
        0x000018a8:    4780        .G      BLX      r0
        0x000018aa:    bd10        ..      POP      {r4,pc}
    $d
        0x000018ac:    200000b0    ...     DCD    536871088
    $t
    i.IRQ107_Handler
    IRQ107_Handler
        0x000018b0:    b510        ..      PUSH     {r4,lr}
        0x000018b2:    4804        .H      LDR      r0,[pc,#16] ; [0x18c4] = 0x200000b0
        0x000018b4:    f8d001ac    ....    LDR      r0,[r0,#0x1ac]
        0x000018b8:    b118        ..      CBZ      r0,0x18c2 ; IRQ107_Handler + 18
        0x000018ba:    4902        .I      LDR      r1,[pc,#8] ; [0x18c4] = 0x200000b0
        0x000018bc:    f8d101ac    ....    LDR      r0,[r1,#0x1ac]
        0x000018c0:    4780        .G      BLX      r0
        0x000018c2:    bd10        ..      POP      {r4,pc}
    $d
        0x000018c4:    200000b0    ...     DCD    536871088
    $t
    i.IRQ108_Handler
    IRQ108_Handler
        0x000018c8:    b510        ..      PUSH     {r4,lr}
        0x000018ca:    4804        .H      LDR      r0,[pc,#16] ; [0x18dc] = 0x200000b0
        0x000018cc:    f8d001b0    ....    LDR      r0,[r0,#0x1b0]
        0x000018d0:    b118        ..      CBZ      r0,0x18da ; IRQ108_Handler + 18
        0x000018d2:    4902        .I      LDR      r1,[pc,#8] ; [0x18dc] = 0x200000b0
        0x000018d4:    f8d101b0    ....    LDR      r0,[r1,#0x1b0]
        0x000018d8:    4780        .G      BLX      r0
        0x000018da:    bd10        ..      POP      {r4,pc}
    $d
        0x000018dc:    200000b0    ...     DCD    536871088
    $t
    i.IRQ109_Handler
    IRQ109_Handler
        0x000018e0:    b510        ..      PUSH     {r4,lr}
        0x000018e2:    4804        .H      LDR      r0,[pc,#16] ; [0x18f4] = 0x200000b0
        0x000018e4:    f8d001b4    ....    LDR      r0,[r0,#0x1b4]
        0x000018e8:    b118        ..      CBZ      r0,0x18f2 ; IRQ109_Handler + 18
        0x000018ea:    4902        .I      LDR      r1,[pc,#8] ; [0x18f4] = 0x200000b0
        0x000018ec:    f8d101b4    ....    LDR      r0,[r1,#0x1b4]
        0x000018f0:    4780        .G      BLX      r0
        0x000018f2:    bd10        ..      POP      {r4,pc}
    $d
        0x000018f4:    200000b0    ...     DCD    536871088
    $t
    i.IRQ110_Handler
    IRQ110_Handler
        0x000018f8:    b510        ..      PUSH     {r4,lr}
        0x000018fa:    4804        .H      LDR      r0,[pc,#16] ; [0x190c] = 0x200000b0
        0x000018fc:    f8d001b8    ....    LDR      r0,[r0,#0x1b8]
        0x00001900:    b118        ..      CBZ      r0,0x190a ; IRQ110_Handler + 18
        0x00001902:    4902        .I      LDR      r1,[pc,#8] ; [0x190c] = 0x200000b0
        0x00001904:    f8d101b8    ....    LDR      r0,[r1,#0x1b8]
        0x00001908:    4780        .G      BLX      r0
        0x0000190a:    bd10        ..      POP      {r4,pc}
    $d
        0x0000190c:    200000b0    ...     DCD    536871088
    $t
    i.IRQ111_Handler
    IRQ111_Handler
        0x00001910:    b510        ..      PUSH     {r4,lr}
        0x00001912:    4804        .H      LDR      r0,[pc,#16] ; [0x1924] = 0x200000b0
        0x00001914:    f8d001bc    ....    LDR      r0,[r0,#0x1bc]
        0x00001918:    b118        ..      CBZ      r0,0x1922 ; IRQ111_Handler + 18
        0x0000191a:    4902        .I      LDR      r1,[pc,#8] ; [0x1924] = 0x200000b0
        0x0000191c:    f8d101bc    ....    LDR      r0,[r1,#0x1bc]
        0x00001920:    4780        .G      BLX      r0
        0x00001922:    bd10        ..      POP      {r4,pc}
    $d
        0x00001924:    200000b0    ...     DCD    536871088
    $t
    i.IRQ112_Handler
    IRQ112_Handler
        0x00001928:    b510        ..      PUSH     {r4,lr}
        0x0000192a:    4804        .H      LDR      r0,[pc,#16] ; [0x193c] = 0x200000b0
        0x0000192c:    f8d001c0    ....    LDR      r0,[r0,#0x1c0]
        0x00001930:    b118        ..      CBZ      r0,0x193a ; IRQ112_Handler + 18
        0x00001932:    4902        .I      LDR      r1,[pc,#8] ; [0x193c] = 0x200000b0
        0x00001934:    f8d101c0    ....    LDR      r0,[r1,#0x1c0]
        0x00001938:    4780        .G      BLX      r0
        0x0000193a:    bd10        ..      POP      {r4,pc}
    $d
        0x0000193c:    200000b0    ...     DCD    536871088
    $t
    i.IRQ113_Handler
    IRQ113_Handler
        0x00001940:    b510        ..      PUSH     {r4,lr}
        0x00001942:    4804        .H      LDR      r0,[pc,#16] ; [0x1954] = 0x200000b0
        0x00001944:    f8d001c4    ....    LDR      r0,[r0,#0x1c4]
        0x00001948:    b118        ..      CBZ      r0,0x1952 ; IRQ113_Handler + 18
        0x0000194a:    4902        .I      LDR      r1,[pc,#8] ; [0x1954] = 0x200000b0
        0x0000194c:    f8d101c4    ....    LDR      r0,[r1,#0x1c4]
        0x00001950:    4780        .G      BLX      r0
        0x00001952:    bd10        ..      POP      {r4,pc}
    $d
        0x00001954:    200000b0    ...     DCD    536871088
    $t
    i.IRQ114_Handler
    IRQ114_Handler
        0x00001958:    b510        ..      PUSH     {r4,lr}
        0x0000195a:    4804        .H      LDR      r0,[pc,#16] ; [0x196c] = 0x200000b0
        0x0000195c:    f8d001c8    ....    LDR      r0,[r0,#0x1c8]
        0x00001960:    b118        ..      CBZ      r0,0x196a ; IRQ114_Handler + 18
        0x00001962:    4902        .I      LDR      r1,[pc,#8] ; [0x196c] = 0x200000b0
        0x00001964:    f8d101c8    ....    LDR      r0,[r1,#0x1c8]
        0x00001968:    4780        .G      BLX      r0
        0x0000196a:    bd10        ..      POP      {r4,pc}
    $d
        0x0000196c:    200000b0    ...     DCD    536871088
    $t
    i.IRQ115_Handler
    IRQ115_Handler
        0x00001970:    b510        ..      PUSH     {r4,lr}
        0x00001972:    4804        .H      LDR      r0,[pc,#16] ; [0x1984] = 0x200000b0
        0x00001974:    f8d001cc    ....    LDR      r0,[r0,#0x1cc]
        0x00001978:    b118        ..      CBZ      r0,0x1982 ; IRQ115_Handler + 18
        0x0000197a:    4902        .I      LDR      r1,[pc,#8] ; [0x1984] = 0x200000b0
        0x0000197c:    f8d101cc    ....    LDR      r0,[r1,#0x1cc]
        0x00001980:    4780        .G      BLX      r0
        0x00001982:    bd10        ..      POP      {r4,pc}
    $d
        0x00001984:    200000b0    ...     DCD    536871088
    $t
    i.IRQ116_Handler
    IRQ116_Handler
        0x00001988:    b510        ..      PUSH     {r4,lr}
        0x0000198a:    4804        .H      LDR      r0,[pc,#16] ; [0x199c] = 0x200000b0
        0x0000198c:    f8d001d0    ....    LDR      r0,[r0,#0x1d0]
        0x00001990:    b118        ..      CBZ      r0,0x199a ; IRQ116_Handler + 18
        0x00001992:    4902        .I      LDR      r1,[pc,#8] ; [0x199c] = 0x200000b0
        0x00001994:    f8d101d0    ....    LDR      r0,[r1,#0x1d0]
        0x00001998:    4780        .G      BLX      r0
        0x0000199a:    bd10        ..      POP      {r4,pc}
    $d
        0x0000199c:    200000b0    ...     DCD    536871088
    $t
    i.IRQ117_Handler
    IRQ117_Handler
        0x000019a0:    b510        ..      PUSH     {r4,lr}
        0x000019a2:    4804        .H      LDR      r0,[pc,#16] ; [0x19b4] = 0x200000b0
        0x000019a4:    f8d001d4    ....    LDR      r0,[r0,#0x1d4]
        0x000019a8:    b118        ..      CBZ      r0,0x19b2 ; IRQ117_Handler + 18
        0x000019aa:    4902        .I      LDR      r1,[pc,#8] ; [0x19b4] = 0x200000b0
        0x000019ac:    f8d101d4    ....    LDR      r0,[r1,#0x1d4]
        0x000019b0:    4780        .G      BLX      r0
        0x000019b2:    bd10        ..      POP      {r4,pc}
    $d
        0x000019b4:    200000b0    ...     DCD    536871088
    $t
    i.IRQ118_Handler
    IRQ118_Handler
        0x000019b8:    b510        ..      PUSH     {r4,lr}
        0x000019ba:    4804        .H      LDR      r0,[pc,#16] ; [0x19cc] = 0x200000b0
        0x000019bc:    f8d001d8    ....    LDR      r0,[r0,#0x1d8]
        0x000019c0:    b118        ..      CBZ      r0,0x19ca ; IRQ118_Handler + 18
        0x000019c2:    4902        .I      LDR      r1,[pc,#8] ; [0x19cc] = 0x200000b0
        0x000019c4:    f8d101d8    ....    LDR      r0,[r1,#0x1d8]
        0x000019c8:    4780        .G      BLX      r0
        0x000019ca:    bd10        ..      POP      {r4,pc}
    $d
        0x000019cc:    200000b0    ...     DCD    536871088
    $t
    i.IRQ119_Handler
    IRQ119_Handler
        0x000019d0:    b510        ..      PUSH     {r4,lr}
        0x000019d2:    4804        .H      LDR      r0,[pc,#16] ; [0x19e4] = 0x200000b0
        0x000019d4:    f8d001dc    ....    LDR      r0,[r0,#0x1dc]
        0x000019d8:    b118        ..      CBZ      r0,0x19e2 ; IRQ119_Handler + 18
        0x000019da:    4902        .I      LDR      r1,[pc,#8] ; [0x19e4] = 0x200000b0
        0x000019dc:    f8d101dc    ....    LDR      r0,[r1,#0x1dc]
        0x000019e0:    4780        .G      BLX      r0
        0x000019e2:    bd10        ..      POP      {r4,pc}
    $d
        0x000019e4:    200000b0    ...     DCD    536871088
    $t
    i.IRQ120_Handler
    IRQ120_Handler
        0x000019e8:    b510        ..      PUSH     {r4,lr}
        0x000019ea:    4804        .H      LDR      r0,[pc,#16] ; [0x19fc] = 0x200000b0
        0x000019ec:    f8d001e0    ....    LDR      r0,[r0,#0x1e0]
        0x000019f0:    b118        ..      CBZ      r0,0x19fa ; IRQ120_Handler + 18
        0x000019f2:    4902        .I      LDR      r1,[pc,#8] ; [0x19fc] = 0x200000b0
        0x000019f4:    f8d101e0    ....    LDR      r0,[r1,#0x1e0]
        0x000019f8:    4780        .G      BLX      r0
        0x000019fa:    bd10        ..      POP      {r4,pc}
    $d
        0x000019fc:    200000b0    ...     DCD    536871088
    $t
    i.IRQ121_Handler
    IRQ121_Handler
        0x00001a00:    b510        ..      PUSH     {r4,lr}
        0x00001a02:    4804        .H      LDR      r0,[pc,#16] ; [0x1a14] = 0x200000b0
        0x00001a04:    f8d001e4    ....    LDR      r0,[r0,#0x1e4]
        0x00001a08:    b118        ..      CBZ      r0,0x1a12 ; IRQ121_Handler + 18
        0x00001a0a:    4902        .I      LDR      r1,[pc,#8] ; [0x1a14] = 0x200000b0
        0x00001a0c:    f8d101e4    ....    LDR      r0,[r1,#0x1e4]
        0x00001a10:    4780        .G      BLX      r0
        0x00001a12:    bd10        ..      POP      {r4,pc}
    $d
        0x00001a14:    200000b0    ...     DCD    536871088
    $t
    i.IRQ122_Handler
    IRQ122_Handler
        0x00001a18:    b510        ..      PUSH     {r4,lr}
        0x00001a1a:    4804        .H      LDR      r0,[pc,#16] ; [0x1a2c] = 0x200000b0
        0x00001a1c:    f8d001e8    ....    LDR      r0,[r0,#0x1e8]
        0x00001a20:    b118        ..      CBZ      r0,0x1a2a ; IRQ122_Handler + 18
        0x00001a22:    4902        .I      LDR      r1,[pc,#8] ; [0x1a2c] = 0x200000b0
        0x00001a24:    f8d101e8    ....    LDR      r0,[r1,#0x1e8]
        0x00001a28:    4780        .G      BLX      r0
        0x00001a2a:    bd10        ..      POP      {r4,pc}
    $d
        0x00001a2c:    200000b0    ...     DCD    536871088
    $t
    i.IRQ123_Handler
    IRQ123_Handler
        0x00001a30:    b510        ..      PUSH     {r4,lr}
        0x00001a32:    4804        .H      LDR      r0,[pc,#16] ; [0x1a44] = 0x200000b0
        0x00001a34:    f8d001ec    ....    LDR      r0,[r0,#0x1ec]
        0x00001a38:    b118        ..      CBZ      r0,0x1a42 ; IRQ123_Handler + 18
        0x00001a3a:    4902        .I      LDR      r1,[pc,#8] ; [0x1a44] = 0x200000b0
        0x00001a3c:    f8d101ec    ....    LDR      r0,[r1,#0x1ec]
        0x00001a40:    4780        .G      BLX      r0
        0x00001a42:    bd10        ..      POP      {r4,pc}
    $d
        0x00001a44:    200000b0    ...     DCD    536871088
    $t
    i.IRQ124_Handler
    IRQ124_Handler
        0x00001a48:    b510        ..      PUSH     {r4,lr}
        0x00001a4a:    4804        .H      LDR      r0,[pc,#16] ; [0x1a5c] = 0x200000b0
        0x00001a4c:    f8d001f0    ....    LDR      r0,[r0,#0x1f0]
        0x00001a50:    b118        ..      CBZ      r0,0x1a5a ; IRQ124_Handler + 18
        0x00001a52:    4902        .I      LDR      r1,[pc,#8] ; [0x1a5c] = 0x200000b0
        0x00001a54:    f8d101f0    ....    LDR      r0,[r1,#0x1f0]
        0x00001a58:    4780        .G      BLX      r0
        0x00001a5a:    bd10        ..      POP      {r4,pc}
    $d
        0x00001a5c:    200000b0    ...     DCD    536871088
    $t
    i.IRQ125_Handler
    IRQ125_Handler
        0x00001a60:    b510        ..      PUSH     {r4,lr}
        0x00001a62:    4804        .H      LDR      r0,[pc,#16] ; [0x1a74] = 0x200000b0
        0x00001a64:    f8d001f4    ....    LDR      r0,[r0,#0x1f4]
        0x00001a68:    b118        ..      CBZ      r0,0x1a72 ; IRQ125_Handler + 18
        0x00001a6a:    4902        .I      LDR      r1,[pc,#8] ; [0x1a74] = 0x200000b0
        0x00001a6c:    f8d101f4    ....    LDR      r0,[r1,#0x1f4]
        0x00001a70:    4780        .G      BLX      r0
        0x00001a72:    bd10        ..      POP      {r4,pc}
    $d
        0x00001a74:    200000b0    ...     DCD    536871088
    $t
    i.IRQ126_Handler
    IRQ126_Handler
        0x00001a78:    b510        ..      PUSH     {r4,lr}
        0x00001a7a:    4804        .H      LDR      r0,[pc,#16] ; [0x1a8c] = 0x200000b0
        0x00001a7c:    f8d001f8    ....    LDR      r0,[r0,#0x1f8]
        0x00001a80:    b118        ..      CBZ      r0,0x1a8a ; IRQ126_Handler + 18
        0x00001a82:    4902        .I      LDR      r1,[pc,#8] ; [0x1a8c] = 0x200000b0
        0x00001a84:    f8d101f8    ....    LDR      r0,[r1,#0x1f8]
        0x00001a88:    4780        .G      BLX      r0
        0x00001a8a:    bd10        ..      POP      {r4,pc}
    $d
        0x00001a8c:    200000b0    ...     DCD    536871088
    $t
    i.IRQ127_Handler
    IRQ127_Handler
        0x00001a90:    b510        ..      PUSH     {r4,lr}
        0x00001a92:    4804        .H      LDR      r0,[pc,#16] ; [0x1aa4] = 0x200000b0
        0x00001a94:    f8d001fc    ....    LDR      r0,[r0,#0x1fc]
        0x00001a98:    b118        ..      CBZ      r0,0x1aa2 ; IRQ127_Handler + 18
        0x00001a9a:    4902        .I      LDR      r1,[pc,#8] ; [0x1aa4] = 0x200000b0
        0x00001a9c:    f8d101fc    ....    LDR      r0,[r1,#0x1fc]
        0x00001aa0:    4780        .G      BLX      r0
        0x00001aa2:    bd10        ..      POP      {r4,pc}
    $d
        0x00001aa4:    200000b0    ...     DCD    536871088
    $t
    i.IRQ128_Handler
    IRQ128_Handler
        0x00001aa8:    b510        ..      PUSH     {r4,lr}
        0x00001aaa:    4851        QH      LDR      r0,[pc,#324] ; [0x1bf0] = 0x4005125c
        0x00001aac:    6804        .h      LDR      r4,[r0,#0]
        0x00001aae:    4851        QH      LDR      r0,[pc,#324] ; [0x1bf4] = 0x42a20a80
        0x00001ab0:    6800        .h      LDR      r0,[r0,#0]
        0x00001ab2:    2801        .(      CMP      r0,#1
        0x00001ab4:    d104        ..      BNE      0x1ac0 ; IRQ128_Handler + 24
        0x00001ab6:    f0040001    ....    AND      r0,r4,#1
        0x00001aba:    b108        ..      CBZ      r0,0x1ac0 ; IRQ128_Handler + 24
        0x00001abc:    f3af8000    ....    NOP.W    
        0x00001ac0:    484c        LH      LDR      r0,[pc,#304] ; [0x1bf4] = 0x42a20a80
        0x00001ac2:    1d00        ..      ADDS     r0,r0,#4
        0x00001ac4:    6800        .h      LDR      r0,[r0,#0]
        0x00001ac6:    2801        .(      CMP      r0,#1
        0x00001ac8:    d104        ..      BNE      0x1ad4 ; IRQ128_Handler + 44
        0x00001aca:    f0040002    ....    AND      r0,r4,#2
        0x00001ace:    b108        ..      CBZ      r0,0x1ad4 ; IRQ128_Handler + 44
        0x00001ad0:    f3af8000    ....    NOP.W    
        0x00001ad4:    4847        GH      LDR      r0,[pc,#284] ; [0x1bf4] = 0x42a20a80
        0x00001ad6:    3008        .0      ADDS     r0,r0,#8
        0x00001ad8:    6800        .h      LDR      r0,[r0,#0]
        0x00001ada:    2801        .(      CMP      r0,#1
        0x00001adc:    d104        ..      BNE      0x1ae8 ; IRQ128_Handler + 64
        0x00001ade:    f0040004    ....    AND      r0,r4,#4
        0x00001ae2:    b108        ..      CBZ      r0,0x1ae8 ; IRQ128_Handler + 64
        0x00001ae4:    f3af8000    ....    NOP.W    
        0x00001ae8:    4842        BH      LDR      r0,[pc,#264] ; [0x1bf4] = 0x42a20a80
        0x00001aea:    300c        .0      ADDS     r0,r0,#0xc
        0x00001aec:    6800        .h      LDR      r0,[r0,#0]
        0x00001aee:    2801        .(      CMP      r0,#1
        0x00001af0:    d104        ..      BNE      0x1afc ; IRQ128_Handler + 84
        0x00001af2:    f0040008    ....    AND      r0,r4,#8
        0x00001af6:    b108        ..      CBZ      r0,0x1afc ; IRQ128_Handler + 84
        0x00001af8:    f3af8000    ....    NOP.W    
        0x00001afc:    483d        =H      LDR      r0,[pc,#244] ; [0x1bf4] = 0x42a20a80
        0x00001afe:    3010        .0      ADDS     r0,r0,#0x10
        0x00001b00:    6800        .h      LDR      r0,[r0,#0]
        0x00001b02:    2801        .(      CMP      r0,#1
        0x00001b04:    d104        ..      BNE      0x1b10 ; IRQ128_Handler + 104
        0x00001b06:    f0040010    ....    AND      r0,r4,#0x10
        0x00001b0a:    b108        ..      CBZ      r0,0x1b10 ; IRQ128_Handler + 104
        0x00001b0c:    f3af8000    ....    NOP.W    
        0x00001b10:    4838        8H      LDR      r0,[pc,#224] ; [0x1bf4] = 0x42a20a80
        0x00001b12:    3014        .0      ADDS     r0,r0,#0x14
        0x00001b14:    6800        .h      LDR      r0,[r0,#0]
        0x00001b16:    2801        .(      CMP      r0,#1
        0x00001b18:    d104        ..      BNE      0x1b24 ; IRQ128_Handler + 124
        0x00001b1a:    f0040020    .. .    AND      r0,r4,#0x20
        0x00001b1e:    b108        ..      CBZ      r0,0x1b24 ; IRQ128_Handler + 124
        0x00001b20:    f3af8000    ....    NOP.W    
        0x00001b24:    4833        3H      LDR      r0,[pc,#204] ; [0x1bf4] = 0x42a20a80
        0x00001b26:    3018        .0      ADDS     r0,r0,#0x18
        0x00001b28:    6800        .h      LDR      r0,[r0,#0]
        0x00001b2a:    2801        .(      CMP      r0,#1
        0x00001b2c:    d104        ..      BNE      0x1b38 ; IRQ128_Handler + 144
        0x00001b2e:    f0040040    ..@.    AND      r0,r4,#0x40
        0x00001b32:    b108        ..      CBZ      r0,0x1b38 ; IRQ128_Handler + 144
        0x00001b34:    f3af8000    ....    NOP.W    
        0x00001b38:    482e        .H      LDR      r0,[pc,#184] ; [0x1bf4] = 0x42a20a80
        0x00001b3a:    301c        .0      ADDS     r0,r0,#0x1c
        0x00001b3c:    6800        .h      LDR      r0,[r0,#0]
        0x00001b3e:    2801        .(      CMP      r0,#1
        0x00001b40:    d104        ..      BNE      0x1b4c ; IRQ128_Handler + 164
        0x00001b42:    f0040080    ....    AND      r0,r4,#0x80
        0x00001b46:    b108        ..      CBZ      r0,0x1b4c ; IRQ128_Handler + 164
        0x00001b48:    f3af8000    ....    NOP.W    
        0x00001b4c:    4829        )H      LDR      r0,[pc,#164] ; [0x1bf4] = 0x42a20a80
        0x00001b4e:    3020         0      ADDS     r0,r0,#0x20
        0x00001b50:    6800        .h      LDR      r0,[r0,#0]
        0x00001b52:    2801        .(      CMP      r0,#1
        0x00001b54:    d104        ..      BNE      0x1b60 ; IRQ128_Handler + 184
        0x00001b56:    f4047080    ...p    AND      r0,r4,#0x100
        0x00001b5a:    b108        ..      CBZ      r0,0x1b60 ; IRQ128_Handler + 184
        0x00001b5c:    f3af8000    ....    NOP.W    
        0x00001b60:    4824        $H      LDR      r0,[pc,#144] ; [0x1bf4] = 0x42a20a80
        0x00001b62:    3024        $0      ADDS     r0,r0,#0x24
        0x00001b64:    6800        .h      LDR      r0,[r0,#0]
        0x00001b66:    2801        .(      CMP      r0,#1
        0x00001b68:    d104        ..      BNE      0x1b74 ; IRQ128_Handler + 204
        0x00001b6a:    f4047000    ...p    AND      r0,r4,#0x200
        0x00001b6e:    b108        ..      CBZ      r0,0x1b74 ; IRQ128_Handler + 204
        0x00001b70:    f3af8000    ....    NOP.W    
        0x00001b74:    481f        .H      LDR      r0,[pc,#124] ; [0x1bf4] = 0x42a20a80
        0x00001b76:    3028        (0      ADDS     r0,r0,#0x28
        0x00001b78:    6800        .h      LDR      r0,[r0,#0]
        0x00001b7a:    2801        .(      CMP      r0,#1
        0x00001b7c:    d104        ..      BNE      0x1b88 ; IRQ128_Handler + 224
        0x00001b7e:    f4046080    ...`    AND      r0,r4,#0x400
        0x00001b82:    b108        ..      CBZ      r0,0x1b88 ; IRQ128_Handler + 224
        0x00001b84:    f3af8000    ....    NOP.W    
        0x00001b88:    481a        .H      LDR      r0,[pc,#104] ; [0x1bf4] = 0x42a20a80
        0x00001b8a:    302c        ,0      ADDS     r0,r0,#0x2c
        0x00001b8c:    6800        .h      LDR      r0,[r0,#0]
        0x00001b8e:    2801        .(      CMP      r0,#1
        0x00001b90:    d104        ..      BNE      0x1b9c ; IRQ128_Handler + 244
        0x00001b92:    f4046000    ...`    AND      r0,r4,#0x800
        0x00001b96:    b108        ..      CBZ      r0,0x1b9c ; IRQ128_Handler + 244
        0x00001b98:    f3af8000    ....    NOP.W    
        0x00001b9c:    4815        .H      LDR      r0,[pc,#84] ; [0x1bf4] = 0x42a20a80
        0x00001b9e:    3030        00      ADDS     r0,r0,#0x30
        0x00001ba0:    6800        .h      LDR      r0,[r0,#0]
        0x00001ba2:    2801        .(      CMP      r0,#1
        0x00001ba4:    d104        ..      BNE      0x1bb0 ; IRQ128_Handler + 264
        0x00001ba6:    f4045080    ...P    AND      r0,r4,#0x1000
        0x00001baa:    b108        ..      CBZ      r0,0x1bb0 ; IRQ128_Handler + 264
        0x00001bac:    f3af8000    ....    NOP.W    
        0x00001bb0:    4810        .H      LDR      r0,[pc,#64] ; [0x1bf4] = 0x42a20a80
        0x00001bb2:    3034        40      ADDS     r0,r0,#0x34
        0x00001bb4:    6800        .h      LDR      r0,[r0,#0]
        0x00001bb6:    2801        .(      CMP      r0,#1
        0x00001bb8:    d104        ..      BNE      0x1bc4 ; IRQ128_Handler + 284
        0x00001bba:    f4045000    ...P    AND      r0,r4,#0x2000
        0x00001bbe:    b108        ..      CBZ      r0,0x1bc4 ; IRQ128_Handler + 284
        0x00001bc0:    f3af8000    ....    NOP.W    
        0x00001bc4:    480b        .H      LDR      r0,[pc,#44] ; [0x1bf4] = 0x42a20a80
        0x00001bc6:    3038        80      ADDS     r0,r0,#0x38
        0x00001bc8:    6800        .h      LDR      r0,[r0,#0]
        0x00001bca:    2801        .(      CMP      r0,#1
        0x00001bcc:    d104        ..      BNE      0x1bd8 ; IRQ128_Handler + 304
        0x00001bce:    f4044080    ...@    AND      r0,r4,#0x4000
        0x00001bd2:    b108        ..      CBZ      r0,0x1bd8 ; IRQ128_Handler + 304
        0x00001bd4:    f3af8000    ....    NOP.W    
        0x00001bd8:    4806        .H      LDR      r0,[pc,#24] ; [0x1bf4] = 0x42a20a80
        0x00001bda:    303c        <0      ADDS     r0,r0,#0x3c
        0x00001bdc:    6800        .h      LDR      r0,[r0,#0]
        0x00001bde:    2801        .(      CMP      r0,#1
        0x00001be0:    d104        ..      BNE      0x1bec ; IRQ128_Handler + 324
        0x00001be2:    f4044000    ...@    AND      r0,r4,#0x8000
        0x00001be6:    b108        ..      CBZ      r0,0x1bec ; IRQ128_Handler + 324
        0x00001be8:    f3af8000    ....    NOP.W    
        0x00001bec:    bd10        ..      POP      {r4,pc}
    $d
        0x00001bee:    0000        ..      DCW    0
        0x00001bf0:    4005125c    \..@    DCD    1074074204
        0x00001bf4:    42a20a80    ...B    DCD    1117915776
    $t
    i.IRQ129_Handler
    IRQ129_Handler
        0x00001bf8:    b570        p.      PUSH     {r4-r6,lr}
        0x00001bfa:    48fe        .H      LDR      r0,[pc,#1016] ; [0x1ff4] = 0x40051260
        0x00001bfc:    6804        .h      LDR      r4,[r0,#0]
        0x00001bfe:    2600        .&      MOVS     r6,#0
        0x00001c00:    2500        .%      MOVS     r5,#0
        0x00001c02:    48fd        .H      LDR      r0,[pc,#1012] ; [0x1ff8] = 0x42a60bb0
        0x00001c04:    6800        .h      LDR      r0,[r0,#0]
        0x00001c06:    2801        .(      CMP      r0,#1
        0x00001c08:    d12b        +.      BNE      0x1c62 ; IRQ129_Handler + 106
        0x00001c0a:    48fc        .H      LDR      r0,[pc,#1008] ; [0x1ffc] = 0x42a60200
        0x00001c0c:    6800        .h      LDR      r0,[r0,#0]
        0x00001c0e:    b940        @.      CBNZ     r0,0x1c22 ; IRQ129_Handler + 42
        0x00001c10:    48fb        .H      LDR      r0,[pc,#1004] ; [0x2000] = 0x42a60100
        0x00001c12:    6800        .h      LDR      r0,[r0,#0]
        0x00001c14:    2801        .(      CMP      r0,#1
        0x00001c16:    d104        ..      BNE      0x1c22 ; IRQ129_Handler + 42
        0x00001c18:    f0040001    ....    AND      r0,r4,#1
        0x00001c1c:    b108        ..      CBZ      r0,0x1c22 ; IRQ129_Handler + 42
        0x00001c1e:    f3af8000    ....    NOP.W    
        0x00001c22:    48f6        .H      LDR      r0,[pc,#984] ; [0x1ffc] = 0x42a60200
        0x00001c24:    3040        @0      ADDS     r0,r0,#0x40
        0x00001c26:    6800        .h      LDR      r0,[r0,#0]
        0x00001c28:    b948        H.      CBNZ     r0,0x1c3e ; IRQ129_Handler + 70
        0x00001c2a:    48f5        .H      LDR      r0,[pc,#980] ; [0x2000] = 0x42a60100
        0x00001c2c:    3040        @0      ADDS     r0,r0,#0x40
        0x00001c2e:    6800        .h      LDR      r0,[r0,#0]
        0x00001c30:    2801        .(      CMP      r0,#1
        0x00001c32:    d104        ..      BNE      0x1c3e ; IRQ129_Handler + 70
        0x00001c34:    f4047080    ...p    AND      r0,r4,#0x100
        0x00001c38:    b108        ..      CBZ      r0,0x1c3e ; IRQ129_Handler + 70
        0x00001c3a:    f3af8000    ....    NOP.W    
        0x00001c3e:    48f1        .H      LDR      r0,[pc,#964] ; [0x2004] = 0x40053000
        0x00001c40:    6840        @h      LDR      r0,[r0,#4]
        0x00001c42:    f0001601    ....    AND      r6,r0,#0x10001
        0x00001c46:    48ef        .H      LDR      r0,[pc,#956] ; [0x2004] = 0x40053000
        0x00001c48:    68c1        .h      LDR      r1,[r0,#0xc]
        0x00001c4a:    f04f1001    O...    MOV      r0,#0x10001
        0x00001c4e:    ea200501     ...    BIC      r5,r0,r1
        0x00001c52:    ea060005    ....    AND      r0,r6,r5
        0x00001c56:    b120         .      CBZ      r0,0x1c62 ; IRQ129_Handler + 106
        0x00001c58:    f4043080    ...0    AND      r0,r4,#0x10000
        0x00001c5c:    b108        ..      CBZ      r0,0x1c62 ; IRQ129_Handler + 106
        0x00001c5e:    f3af8000    ....    NOP.W    
        0x00001c62:    48e9        .H      LDR      r0,[pc,#932] ; [0x2008] = 0x42a613b0
        0x00001c64:    6800        .h      LDR      r0,[r0,#0]
        0x00001c66:    2801        .(      CMP      r0,#1
        0x00001c68:    d12d        -.      BNE      0x1cc6 ; IRQ129_Handler + 206
        0x00001c6a:    48e4        .H      LDR      r0,[pc,#912] ; [0x1ffc] = 0x42a60200
        0x00001c6c:    1d00        ..      ADDS     r0,r0,#4
        0x00001c6e:    6800        .h      LDR      r0,[r0,#0]
        0x00001c70:    b948        H.      CBNZ     r0,0x1c86 ; IRQ129_Handler + 142
        0x00001c72:    48e3        .H      LDR      r0,[pc,#908] ; [0x2000] = 0x42a60100
        0x00001c74:    1d00        ..      ADDS     r0,r0,#4
        0x00001c76:    6800        .h      LDR      r0,[r0,#0]
        0x00001c78:    2801        .(      CMP      r0,#1
        0x00001c7a:    d104        ..      BNE      0x1c86 ; IRQ129_Handler + 142
        0x00001c7c:    f0040002    ....    AND      r0,r4,#2
        0x00001c80:    b108        ..      CBZ      r0,0x1c86 ; IRQ129_Handler + 142
        0x00001c82:    f3af8000    ....    NOP.W    
        0x00001c86:    48dd        .H      LDR      r0,[pc,#884] ; [0x1ffc] = 0x42a60200
        0x00001c88:    3044        D0      ADDS     r0,r0,#0x44
        0x00001c8a:    6800        .h      LDR      r0,[r0,#0]
        0x00001c8c:    b948        H.      CBNZ     r0,0x1ca2 ; IRQ129_Handler + 170
        0x00001c8e:    48dc        .H      LDR      r0,[pc,#880] ; [0x2000] = 0x42a60100
        0x00001c90:    3044        D0      ADDS     r0,r0,#0x44
        0x00001c92:    6800        .h      LDR      r0,[r0,#0]
        0x00001c94:    2801        .(      CMP      r0,#1
        0x00001c96:    d104        ..      BNE      0x1ca2 ; IRQ129_Handler + 170
        0x00001c98:    f4047000    ...p    AND      r0,r4,#0x200
        0x00001c9c:    b108        ..      CBZ      r0,0x1ca2 ; IRQ129_Handler + 170
        0x00001c9e:    f3af8000    ....    NOP.W    
        0x00001ca2:    48d8        .H      LDR      r0,[pc,#864] ; [0x2004] = 0x40053000
        0x00001ca4:    6840        @h      LDR      r0,[r0,#4]
        0x00001ca6:    f0001602    ....    AND      r6,r0,#0x20002
        0x00001caa:    48d6        .H      LDR      r0,[pc,#856] ; [0x2004] = 0x40053000
        0x00001cac:    68c1        .h      LDR      r1,[r0,#0xc]
        0x00001cae:    f04f1002    O...    MOV      r0,#0x20002
        0x00001cb2:    ea200501     ...    BIC      r5,r0,r1
        0x00001cb6:    ea060005    ....    AND      r0,r6,r5
        0x00001cba:    b120         .      CBZ      r0,0x1cc6 ; IRQ129_Handler + 206
        0x00001cbc:    f4043080    ...0    AND      r0,r4,#0x10000
        0x00001cc0:    b108        ..      CBZ      r0,0x1cc6 ; IRQ129_Handler + 206
        0x00001cc2:    f3af8000    ....    NOP.W    
        0x00001cc6:    48d1        .H      LDR      r0,[pc,#836] ; [0x200c] = 0x42a61bb0
        0x00001cc8:    6800        .h      LDR      r0,[r0,#0]
        0x00001cca:    2801        .(      CMP      r0,#1
        0x00001ccc:    d12d        -.      BNE      0x1d2a ; IRQ129_Handler + 306
        0x00001cce:    48cb        .H      LDR      r0,[pc,#812] ; [0x1ffc] = 0x42a60200
        0x00001cd0:    3008        .0      ADDS     r0,r0,#8
        0x00001cd2:    6800        .h      LDR      r0,[r0,#0]
        0x00001cd4:    b948        H.      CBNZ     r0,0x1cea ; IRQ129_Handler + 242
        0x00001cd6:    48ca        .H      LDR      r0,[pc,#808] ; [0x2000] = 0x42a60100
        0x00001cd8:    3008        .0      ADDS     r0,r0,#8
        0x00001cda:    6800        .h      LDR      r0,[r0,#0]
        0x00001cdc:    2801        .(      CMP      r0,#1
        0x00001cde:    d104        ..      BNE      0x1cea ; IRQ129_Handler + 242
        0x00001ce0:    f0040004    ....    AND      r0,r4,#4
        0x00001ce4:    b108        ..      CBZ      r0,0x1cea ; IRQ129_Handler + 242
        0x00001ce6:    f3af8000    ....    NOP.W    
        0x00001cea:    48c4        .H      LDR      r0,[pc,#784] ; [0x1ffc] = 0x42a60200
        0x00001cec:    3048        H0      ADDS     r0,r0,#0x48
        0x00001cee:    6800        .h      LDR      r0,[r0,#0]
        0x00001cf0:    b948        H.      CBNZ     r0,0x1d06 ; IRQ129_Handler + 270
        0x00001cf2:    48c3        .H      LDR      r0,[pc,#780] ; [0x2000] = 0x42a60100
        0x00001cf4:    3048        H0      ADDS     r0,r0,#0x48
        0x00001cf6:    6800        .h      LDR      r0,[r0,#0]
        0x00001cf8:    2801        .(      CMP      r0,#1
        0x00001cfa:    d104        ..      BNE      0x1d06 ; IRQ129_Handler + 270
        0x00001cfc:    f4046080    ...`    AND      r0,r4,#0x400
        0x00001d00:    b108        ..      CBZ      r0,0x1d06 ; IRQ129_Handler + 270
        0x00001d02:    f3af8000    ....    NOP.W    
        0x00001d06:    48bf        .H      LDR      r0,[pc,#764] ; [0x2004] = 0x40053000
        0x00001d08:    6840        @h      LDR      r0,[r0,#4]
        0x00001d0a:    f0001604    ....    AND      r6,r0,#0x40004
        0x00001d0e:    48bd        .H      LDR      r0,[pc,#756] ; [0x2004] = 0x40053000
        0x00001d10:    68c1        .h      LDR      r1,[r0,#0xc]
        0x00001d12:    f04f1004    O...    MOV      r0,#0x40004
        0x00001d16:    ea200501     ...    BIC      r5,r0,r1
        0x00001d1a:    ea060005    ....    AND      r0,r6,r5
        0x00001d1e:    b120         .      CBZ      r0,0x1d2a ; IRQ129_Handler + 306
        0x00001d20:    f4043080    ...0    AND      r0,r4,#0x10000
        0x00001d24:    b108        ..      CBZ      r0,0x1d2a ; IRQ129_Handler + 306
        0x00001d26:    f3af8000    ....    NOP.W    
        0x00001d2a:    48b9        .H      LDR      r0,[pc,#740] ; [0x2010] = 0x42a623b0
        0x00001d2c:    6800        .h      LDR      r0,[r0,#0]
        0x00001d2e:    2801        .(      CMP      r0,#1
        0x00001d30:    d12d        -.      BNE      0x1d8e ; IRQ129_Handler + 406
        0x00001d32:    48b2        .H      LDR      r0,[pc,#712] ; [0x1ffc] = 0x42a60200
        0x00001d34:    300c        .0      ADDS     r0,r0,#0xc
        0x00001d36:    6800        .h      LDR      r0,[r0,#0]
        0x00001d38:    b948        H.      CBNZ     r0,0x1d4e ; IRQ129_Handler + 342
        0x00001d3a:    48b1        .H      LDR      r0,[pc,#708] ; [0x2000] = 0x42a60100
        0x00001d3c:    300c        .0      ADDS     r0,r0,#0xc
        0x00001d3e:    6800        .h      LDR      r0,[r0,#0]
        0x00001d40:    2801        .(      CMP      r0,#1
        0x00001d42:    d104        ..      BNE      0x1d4e ; IRQ129_Handler + 342
        0x00001d44:    f0040008    ....    AND      r0,r4,#8
        0x00001d48:    b108        ..      CBZ      r0,0x1d4e ; IRQ129_Handler + 342
        0x00001d4a:    f3af8000    ....    NOP.W    
        0x00001d4e:    48ab        .H      LDR      r0,[pc,#684] ; [0x1ffc] = 0x42a60200
        0x00001d50:    304c        L0      ADDS     r0,r0,#0x4c
        0x00001d52:    6800        .h      LDR      r0,[r0,#0]
        0x00001d54:    b948        H.      CBNZ     r0,0x1d6a ; IRQ129_Handler + 370
        0x00001d56:    48aa        .H      LDR      r0,[pc,#680] ; [0x2000] = 0x42a60100
        0x00001d58:    304c        L0      ADDS     r0,r0,#0x4c
        0x00001d5a:    6800        .h      LDR      r0,[r0,#0]
        0x00001d5c:    2801        .(      CMP      r0,#1
        0x00001d5e:    d104        ..      BNE      0x1d6a ; IRQ129_Handler + 370
        0x00001d60:    f4046000    ...`    AND      r0,r4,#0x800
        0x00001d64:    b108        ..      CBZ      r0,0x1d6a ; IRQ129_Handler + 370
        0x00001d66:    f3af8000    ....    NOP.W    
        0x00001d6a:    48a6        .H      LDR      r0,[pc,#664] ; [0x2004] = 0x40053000
        0x00001d6c:    6840        @h      LDR      r0,[r0,#4]
        0x00001d6e:    f0001608    ....    AND      r6,r0,#0x80008
        0x00001d72:    48a4        .H      LDR      r0,[pc,#656] ; [0x2004] = 0x40053000
        0x00001d74:    68c1        .h      LDR      r1,[r0,#0xc]
        0x00001d76:    f04f1008    O...    MOV      r0,#0x80008
        0x00001d7a:    ea200501     ...    BIC      r5,r0,r1
        0x00001d7e:    ea060005    ....    AND      r0,r6,r5
        0x00001d82:    b120         .      CBZ      r0,0x1d8e ; IRQ129_Handler + 406
        0x00001d84:    f4043080    ...0    AND      r0,r4,#0x10000
        0x00001d88:    b108        ..      CBZ      r0,0x1d8e ; IRQ129_Handler + 406
        0x00001d8a:    f3af8000    ....    NOP.W    
        0x00001d8e:    48a1        .H      LDR      r0,[pc,#644] ; [0x2014] = 0x42a68bb0
        0x00001d90:    6800        .h      LDR      r0,[r0,#0]
        0x00001d92:    2801        .(      CMP      r0,#1
        0x00001d94:    d12c        ,.      BNE      0x1df0 ; IRQ129_Handler + 504
        0x00001d96:    48a0        .H      LDR      r0,[pc,#640] ; [0x2018] = 0x42a68200
        0x00001d98:    6800        .h      LDR      r0,[r0,#0]
        0x00001d9a:    b940        @.      CBNZ     r0,0x1dae ; IRQ129_Handler + 438
        0x00001d9c:    489f        .H      LDR      r0,[pc,#636] ; [0x201c] = 0x42a68100
        0x00001d9e:    6800        .h      LDR      r0,[r0,#0]
        0x00001da0:    2801        .(      CMP      r0,#1
        0x00001da2:    d104        ..      BNE      0x1dae ; IRQ129_Handler + 438
        0x00001da4:    f0040010    ....    AND      r0,r4,#0x10
        0x00001da8:    b108        ..      CBZ      r0,0x1dae ; IRQ129_Handler + 438
        0x00001daa:    f3af8000    ....    NOP.W    
        0x00001dae:    489a        .H      LDR      r0,[pc,#616] ; [0x2018] = 0x42a68200
        0x00001db0:    3040        @0      ADDS     r0,r0,#0x40
        0x00001db2:    6800        .h      LDR      r0,[r0,#0]
        0x00001db4:    b948        H.      CBNZ     r0,0x1dca ; IRQ129_Handler + 466
        0x00001db6:    4899        .H      LDR      r0,[pc,#612] ; [0x201c] = 0x42a68100
        0x00001db8:    3040        @0      ADDS     r0,r0,#0x40
        0x00001dba:    6800        .h      LDR      r0,[r0,#0]
        0x00001dbc:    2801        .(      CMP      r0,#1
        0x00001dbe:    d104        ..      BNE      0x1dca ; IRQ129_Handler + 466
        0x00001dc0:    f4045080    ...P    AND      r0,r4,#0x1000
        0x00001dc4:    b108        ..      CBZ      r0,0x1dca ; IRQ129_Handler + 466
        0x00001dc6:    f3af8000    ....    NOP.W    
        0x00001dca:    4895        .H      LDR      r0,[pc,#596] ; [0x2020] = 0x40053404
        0x00001dcc:    6800        .h      LDR      r0,[r0,#0]
        0x00001dce:    f0001601    ....    AND      r6,r0,#0x10001
        0x00001dd2:    4893        .H      LDR      r0,[pc,#588] ; [0x2020] = 0x40053404
        0x00001dd4:    3008        .0      ADDS     r0,r0,#8
        0x00001dd6:    6801        .h      LDR      r1,[r0,#0]
        0x00001dd8:    f04f1001    O...    MOV      r0,#0x10001
        0x00001ddc:    ea200501     ...    BIC      r5,r0,r1
        0x00001de0:    ea060005    ....    AND      r0,r6,r5
        0x00001de4:    b120         .      CBZ      r0,0x1df0 ; IRQ129_Handler + 504
        0x00001de6:    f4043000    ...0    AND      r0,r4,#0x20000
        0x00001dea:    b108        ..      CBZ      r0,0x1df0 ; IRQ129_Handler + 504
        0x00001dec:    f3af8000    ....    NOP.W    
        0x00001df0:    488c        .H      LDR      r0,[pc,#560] ; [0x2024] = 0x42a693b0
        0x00001df2:    6800        .h      LDR      r0,[r0,#0]
        0x00001df4:    2801        .(      CMP      r0,#1
        0x00001df6:    d12e        ..      BNE      0x1e56 ; IRQ129_Handler + 606
        0x00001df8:    4887        .H      LDR      r0,[pc,#540] ; [0x2018] = 0x42a68200
        0x00001dfa:    1d00        ..      ADDS     r0,r0,#4
        0x00001dfc:    6800        .h      LDR      r0,[r0,#0]
        0x00001dfe:    b948        H.      CBNZ     r0,0x1e14 ; IRQ129_Handler + 540
        0x00001e00:    4886        .H      LDR      r0,[pc,#536] ; [0x201c] = 0x42a68100
        0x00001e02:    1d00        ..      ADDS     r0,r0,#4
        0x00001e04:    6800        .h      LDR      r0,[r0,#0]
        0x00001e06:    2801        .(      CMP      r0,#1
        0x00001e08:    d104        ..      BNE      0x1e14 ; IRQ129_Handler + 540
        0x00001e0a:    f0040020    .. .    AND      r0,r4,#0x20
        0x00001e0e:    b108        ..      CBZ      r0,0x1e14 ; IRQ129_Handler + 540
        0x00001e10:    f3af8000    ....    NOP.W    
        0x00001e14:    4880        .H      LDR      r0,[pc,#512] ; [0x2018] = 0x42a68200
        0x00001e16:    3044        D0      ADDS     r0,r0,#0x44
        0x00001e18:    6800        .h      LDR      r0,[r0,#0]
        0x00001e1a:    b948        H.      CBNZ     r0,0x1e30 ; IRQ129_Handler + 568
        0x00001e1c:    4878        xH      LDR      r0,[pc,#480] ; [0x2000] = 0x42a60100
        0x00001e1e:    3044        D0      ADDS     r0,r0,#0x44
        0x00001e20:    6800        .h      LDR      r0,[r0,#0]
        0x00001e22:    2801        .(      CMP      r0,#1
        0x00001e24:    d104        ..      BNE      0x1e30 ; IRQ129_Handler + 568
        0x00001e26:    f4045000    ...P    AND      r0,r4,#0x2000
        0x00001e2a:    b108        ..      CBZ      r0,0x1e30 ; IRQ129_Handler + 568
        0x00001e2c:    f3af8000    ....    NOP.W    
        0x00001e30:    487b        {H      LDR      r0,[pc,#492] ; [0x2020] = 0x40053404
        0x00001e32:    6800        .h      LDR      r0,[r0,#0]
        0x00001e34:    f0001602    ....    AND      r6,r0,#0x20002
        0x00001e38:    4879        yH      LDR      r0,[pc,#484] ; [0x2020] = 0x40053404
        0x00001e3a:    3008        .0      ADDS     r0,r0,#8
        0x00001e3c:    6801        .h      LDR      r1,[r0,#0]
        0x00001e3e:    f04f1002    O...    MOV      r0,#0x20002
        0x00001e42:    ea200501     ...    BIC      r5,r0,r1
        0x00001e46:    ea060005    ....    AND      r0,r6,r5
        0x00001e4a:    b120         .      CBZ      r0,0x1e56 ; IRQ129_Handler + 606
        0x00001e4c:    f4043000    ...0    AND      r0,r4,#0x20000
        0x00001e50:    b108        ..      CBZ      r0,0x1e56 ; IRQ129_Handler + 606
        0x00001e52:    f3af8000    ....    NOP.W    
        0x00001e56:    4874        tH      LDR      r0,[pc,#464] ; [0x2028] = 0x42a69bb0
        0x00001e58:    6800        .h      LDR      r0,[r0,#0]
        0x00001e5a:    2801        .(      CMP      r0,#1
        0x00001e5c:    d12e        ..      BNE      0x1ebc ; IRQ129_Handler + 708
        0x00001e5e:    486e        nH      LDR      r0,[pc,#440] ; [0x2018] = 0x42a68200
        0x00001e60:    3008        .0      ADDS     r0,r0,#8
        0x00001e62:    6800        .h      LDR      r0,[r0,#0]
        0x00001e64:    b948        H.      CBNZ     r0,0x1e7a ; IRQ129_Handler + 642
        0x00001e66:    486d        mH      LDR      r0,[pc,#436] ; [0x201c] = 0x42a68100
        0x00001e68:    3008        .0      ADDS     r0,r0,#8
        0x00001e6a:    6800        .h      LDR      r0,[r0,#0]
        0x00001e6c:    2801        .(      CMP      r0,#1
        0x00001e6e:    d104        ..      BNE      0x1e7a ; IRQ129_Handler + 642
        0x00001e70:    f0040040    ..@.    AND      r0,r4,#0x40
        0x00001e74:    b108        ..      CBZ      r0,0x1e7a ; IRQ129_Handler + 642
        0x00001e76:    f3af8000    ....    NOP.W    
        0x00001e7a:    4867        gH      LDR      r0,[pc,#412] ; [0x2018] = 0x42a68200
        0x00001e7c:    3048        H0      ADDS     r0,r0,#0x48
        0x00001e7e:    6800        .h      LDR      r0,[r0,#0]
        0x00001e80:    b948        H.      CBNZ     r0,0x1e96 ; IRQ129_Handler + 670
        0x00001e82:    485f        _H      LDR      r0,[pc,#380] ; [0x2000] = 0x42a60100
        0x00001e84:    3048        H0      ADDS     r0,r0,#0x48
        0x00001e86:    6800        .h      LDR      r0,[r0,#0]
        0x00001e88:    2801        .(      CMP      r0,#1
        0x00001e8a:    d104        ..      BNE      0x1e96 ; IRQ129_Handler + 670
        0x00001e8c:    f4044080    ...@    AND      r0,r4,#0x4000
        0x00001e90:    b108        ..      CBZ      r0,0x1e96 ; IRQ129_Handler + 670
        0x00001e92:    f3af8000    ....    NOP.W    
        0x00001e96:    4862        bH      LDR      r0,[pc,#392] ; [0x2020] = 0x40053404
        0x00001e98:    6800        .h      LDR      r0,[r0,#0]
        0x00001e9a:    f0001604    ....    AND      r6,r0,#0x40004
        0x00001e9e:    4860        `H      LDR      r0,[pc,#384] ; [0x2020] = 0x40053404
        0x00001ea0:    3008        .0      ADDS     r0,r0,#8
        0x00001ea2:    6801        .h      LDR      r1,[r0,#0]
        0x00001ea4:    f04f1004    O...    MOV      r0,#0x40004
        0x00001ea8:    ea200501     ...    BIC      r5,r0,r1
        0x00001eac:    ea060005    ....    AND      r0,r6,r5
        0x00001eb0:    b120         .      CBZ      r0,0x1ebc ; IRQ129_Handler + 708
        0x00001eb2:    f4043000    ...0    AND      r0,r4,#0x20000
        0x00001eb6:    b108        ..      CBZ      r0,0x1ebc ; IRQ129_Handler + 708
        0x00001eb8:    f3af8000    ....    NOP.W    
        0x00001ebc:    485b        [H      LDR      r0,[pc,#364] ; [0x202c] = 0x42a6a3b0
        0x00001ebe:    6800        .h      LDR      r0,[r0,#0]
        0x00001ec0:    2801        .(      CMP      r0,#1
        0x00001ec2:    d12e        ..      BNE      0x1f22 ; IRQ129_Handler + 810
        0x00001ec4:    4854        TH      LDR      r0,[pc,#336] ; [0x2018] = 0x42a68200
        0x00001ec6:    300c        .0      ADDS     r0,r0,#0xc
        0x00001ec8:    6800        .h      LDR      r0,[r0,#0]
        0x00001eca:    b948        H.      CBNZ     r0,0x1ee0 ; IRQ129_Handler + 744
        0x00001ecc:    4853        SH      LDR      r0,[pc,#332] ; [0x201c] = 0x42a68100
        0x00001ece:    300c        .0      ADDS     r0,r0,#0xc
        0x00001ed0:    6800        .h      LDR      r0,[r0,#0]
        0x00001ed2:    2801        .(      CMP      r0,#1
        0x00001ed4:    d104        ..      BNE      0x1ee0 ; IRQ129_Handler + 744
        0x00001ed6:    f0040080    ....    AND      r0,r4,#0x80
        0x00001eda:    b108        ..      CBZ      r0,0x1ee0 ; IRQ129_Handler + 744
        0x00001edc:    f3af8000    ....    NOP.W    
        0x00001ee0:    484d        MH      LDR      r0,[pc,#308] ; [0x2018] = 0x42a68200
        0x00001ee2:    304c        L0      ADDS     r0,r0,#0x4c
        0x00001ee4:    6800        .h      LDR      r0,[r0,#0]
        0x00001ee6:    b948        H.      CBNZ     r0,0x1efc ; IRQ129_Handler + 772
        0x00001ee8:    4845        EH      LDR      r0,[pc,#276] ; [0x2000] = 0x42a60100
        0x00001eea:    304c        L0      ADDS     r0,r0,#0x4c
        0x00001eec:    6800        .h      LDR      r0,[r0,#0]
        0x00001eee:    2801        .(      CMP      r0,#1
        0x00001ef0:    d104        ..      BNE      0x1efc ; IRQ129_Handler + 772
        0x00001ef2:    f4044000    ...@    AND      r0,r4,#0x8000
        0x00001ef6:    b108        ..      CBZ      r0,0x1efc ; IRQ129_Handler + 772
        0x00001ef8:    f3af8000    ....    NOP.W    
        0x00001efc:    4848        HH      LDR      r0,[pc,#288] ; [0x2020] = 0x40053404
        0x00001efe:    6800        .h      LDR      r0,[r0,#0]
        0x00001f00:    f0001608    ....    AND      r6,r0,#0x80008
        0x00001f04:    4846        FH      LDR      r0,[pc,#280] ; [0x2020] = 0x40053404
        0x00001f06:    3008        .0      ADDS     r0,r0,#8
        0x00001f08:    6801        .h      LDR      r1,[r0,#0]
        0x00001f0a:    f04f1008    O...    MOV      r0,#0x80008
        0x00001f0e:    ea200501     ...    BIC      r5,r0,r1
        0x00001f12:    ea060005    ....    AND      r0,r6,r5
        0x00001f16:    b120         .      CBZ      r0,0x1f22 ; IRQ129_Handler + 810
        0x00001f18:    f4043000    ...0    AND      r0,r4,#0x20000
        0x00001f1c:    b108        ..      CBZ      r0,0x1f22 ; IRQ129_Handler + 810
        0x00001f1e:    f3af8000    ....    NOP.W    
        0x00001f22:    4843        CH      LDR      r0,[pc,#268] ; [0x2030] = 0x42208300
        0x00001f24:    6800        .h      LDR      r0,[r0,#0]
        0x00001f26:    2801        .(      CMP      r0,#1
        0x00001f28:    d109        ..      BNE      0x1f3e ; IRQ129_Handler + 838
        0x00001f2a:    4842        BH      LDR      r0,[pc,#264] ; [0x2034] = 0x40010410
        0x00001f2c:    6800        .h      LDR      r0,[r0,#0]
        0x00001f2e:    f000000f    ....    AND      r0,r0,#0xf
        0x00001f32:    b120         .      CBZ      r0,0x1f3e ; IRQ129_Handler + 838
        0x00001f34:    f4042080    ...     AND      r0,r4,#0x40000
        0x00001f38:    b108        ..      CBZ      r0,0x1f3e ; IRQ129_Handler + 838
        0x00001f3a:    f3af8000    ....    NOP.W    
        0x00001f3e:    483c        <H      LDR      r0,[pc,#240] ; [0x2030] = 0x42208300
        0x00001f40:    3008        .0      ADDS     r0,r0,#8
        0x00001f42:    6800        .h      LDR      r0,[r0,#0]
        0x00001f44:    2801        .(      CMP      r0,#1
        0x00001f46:    d109        ..      BNE      0x1f5c ; IRQ129_Handler + 868
        0x00001f48:    4839        9H      LDR      r0,[pc,#228] ; [0x2030] = 0x42208300
        0x00001f4a:    38ec        .8      SUBS     r0,r0,#0xec
        0x00001f4c:    6800        .h      LDR      r0,[r0,#0]
        0x00001f4e:    2801        .(      CMP      r0,#1
        0x00001f50:    d104        ..      BNE      0x1f5c ; IRQ129_Handler + 868
        0x00001f52:    f4042000    ...     AND      r0,r4,#0x80000
        0x00001f56:    b108        ..      CBZ      r0,0x1f5c ; IRQ129_Handler + 868
        0x00001f58:    f3af8000    ....    NOP.W    
        0x00001f5c:    4834        4H      LDR      r0,[pc,#208] ; [0x2030] = 0x42208300
        0x00001f5e:    1d00        ..      ADDS     r0,r0,#4
        0x00001f60:    6800        .h      LDR      r0,[r0,#0]
        0x00001f62:    2801        .(      CMP      r0,#1
        0x00001f64:    d109        ..      BNE      0x1f7a ; IRQ129_Handler + 898
        0x00001f66:    4832        2H      LDR      r0,[pc,#200] ; [0x2030] = 0x42208300
        0x00001f68:    38f0        .8      SUBS     r0,r0,#0xf0
        0x00001f6a:    6800        .h      LDR      r0,[r0,#0]
        0x00001f6c:    2801        .(      CMP      r0,#1
        0x00001f6e:    d104        ..      BNE      0x1f7a ; IRQ129_Handler + 898
        0x00001f70:    f4041080    ....    AND      r0,r4,#0x100000
        0x00001f74:    b108        ..      CBZ      r0,0x1f7a ; IRQ129_Handler + 898
        0x00001f76:    f3af8000    ....    NOP.W    
        0x00001f7a:    f04f401c    O..@    MOV      r0,#0x9c000000
        0x00001f7e:    68c0        .h      LDR      r0,[r0,#0xc]
        0x00001f80:    f3c010c0    ....    UBFX     r0,r0,#7,#1
        0x00001f84:    b120         .      CBZ      r0,0x1f90 ; IRQ129_Handler + 920
        0x00001f86:    f4040080    ....    AND      r0,r4,#0x400000
        0x00001f8a:    b108        ..      CBZ      r0,0x1f90 ; IRQ129_Handler + 920
        0x00001f8c:    f3af8000    ....    NOP.W    
        0x00001f90:    4829        )H      LDR      r0,[pc,#164] ; [0x2038] = 0x40052000
        0x00001f92:    6986        .i      LDR      r6,[r0,#0x18]
        0x00001f94:    6845        Eh      LDR      r5,[r0,#4]
        0x00001f96:    ea060005    ....    AND      r0,r6,r5
        0x00001f9a:    f000007f    ....    AND      r0,r0,#0x7f
        0x00001f9e:    b120         .      CBZ      r0,0x1faa ; IRQ129_Handler + 946
        0x00001fa0:    f4040000    ....    AND      r0,r4,#0x800000
        0x00001fa4:    b108        ..      CBZ      r0,0x1faa ; IRQ129_Handler + 946
        0x00001fa6:    f3af8000    ....    NOP.W    
        0x00001faa:    4824        $H      LDR      r0,[pc,#144] ; [0x203c] = 0x40052418
        0x00001fac:    6806        .h      LDR      r6,[r0,#0]
        0x00001fae:    4823        #H      LDR      r0,[pc,#140] ; [0x203c] = 0x40052418
        0x00001fb0:    3814        .8      SUBS     r0,r0,#0x14
        0x00001fb2:    6805        .h      LDR      r5,[r0,#0]
        0x00001fb4:    ea060005    ....    AND      r0,r6,r5
        0x00001fb8:    f000007f    ....    AND      r0,r0,#0x7f
        0x00001fbc:    b120         .      CBZ      r0,0x1fc8 ; IRQ129_Handler + 976
        0x00001fbe:    f0047080    ...p    AND      r0,r4,#0x1000000
        0x00001fc2:    b108        ..      CBZ      r0,0x1fc8 ; IRQ129_Handler + 976
        0x00001fc4:    f3af8000    ....    NOP.W    
        0x00001fc8:    481d        .H      LDR      r0,[pc,#116] ; [0x2040] = 0x40052818
        0x00001fca:    6806        .h      LDR      r6,[r0,#0]
        0x00001fcc:    481c        .H      LDR      r0,[pc,#112] ; [0x2040] = 0x40052818
        0x00001fce:    3814        .8      SUBS     r0,r0,#0x14
        0x00001fd0:    6805        .h      LDR      r5,[r0,#0]
        0x00001fd2:    ea060005    ....    AND      r0,r6,r5
        0x00001fd6:    f000007f    ....    AND      r0,r0,#0x7f
        0x00001fda:    b120         .      CBZ      r0,0x1fe6 ; IRQ129_Handler + 1006
        0x00001fdc:    f0047000    ...p    AND      r0,r4,#0x2000000
        0x00001fe0:    b108        ..      CBZ      r0,0x1fe6 ; IRQ129_Handler + 1006
        0x00001fe2:    f3af8000    ....    NOP.W    
        0x00001fe6:    4817        .H      LDR      r0,[pc,#92] ; [0x2044] = 0x40052c18
        0x00001fe8:    6806        .h      LDR      r6,[r0,#0]
        0x00001fea:    4816        .H      LDR      r0,[pc,#88] ; [0x2044] = 0x40052c18
        0x00001fec:    3814        .8      SUBS     r0,r0,#0x14
        0x00001fee:    6805        .h      LDR      r5,[r0,#0]
        0x00001ff0:    e02a        *.      B        0x2048 ; IRQ129_Handler + 1104
    $d
        0x00001ff2:    0000        ..      DCW    0
        0x00001ff4:    40051260    `..@    DCD    1074074208
        0x00001ff8:    42a60bb0    ...B    DCD    1118178224
        0x00001ffc:    42a60200    ...B    DCD    1118175744
        0x00002000:    42a60100    ...B    DCD    1118175488
        0x00002004:    40053000    .0.@    DCD    1074081792
        0x00002008:    42a613b0    ...B    DCD    1118180272
        0x0000200c:    42a61bb0    ...B    DCD    1118182320
        0x00002010:    42a623b0    .#.B    DCD    1118184368
        0x00002014:    42a68bb0    ...B    DCD    1118210992
        0x00002018:    42a68200    ...B    DCD    1118208512
        0x0000201c:    42a68100    ...B    DCD    1118208256
        0x00002020:    40053404    .4.@    DCD    1074082820
        0x00002024:    42a693b0    ...B    DCD    1118213040
        0x00002028:    42a69bb0    ...B    DCD    1118215088
        0x0000202c:    42a6a3b0    ...B    DCD    1118217136
        0x00002030:    42208300    .. B    DCD    1109426944
        0x00002034:    40010410    ...@    DCD    1073808400
        0x00002038:    40052000    . .@    DCD    1074077696
        0x0000203c:    40052418    .$.@    DCD    1074078744
        0x00002040:    40052818    .(.@    DCD    1074079768
        0x00002044:    40052c18    .,.@    DCD    1074080792
    $t
        0x00002048:    ea060005    ....    AND      r0,r6,r5
        0x0000204c:    f000007f    ....    AND      r0,r0,#0x7f
        0x00002050:    b120         .      CBZ      r0,0x205c ; IRQ129_Handler + 1124
        0x00002052:    f0046080    ...`    AND      r0,r4,#0x4000000
        0x00002056:    b108        ..      CBZ      r0,0x205c ; IRQ129_Handler + 1124
        0x00002058:    f3af8000    ....    NOP.W    
        0x0000205c:    bd70        p.      POP      {r4-r6,pc}
        0x0000205e:    0000        ..      MOVS     r0,r0
    i.IRQ130_Handler
    IRQ130_Handler
        0x00002060:    b510        ..      PUSH     {r4,lr}
        0x00002062:    482f        /H      LDR      r0,[pc,#188] ; [0x2120] = 0x40051264
        0x00002064:    6804        .h      LDR      r4,[r0,#0]
        0x00002066:    482f        /H      LDR      r0,[pc,#188] ; [0x2124] = 0x42480000
        0x00002068:    f8d00208    ....    LDR      r0,[r0,#0x208]
        0x0000206c:    2801        .(      CMP      r0,#1
        0x0000206e:    d108        ..      BNE      0x2082 ; IRQ130_Handler + 34
        0x00002070:    482d        -H      LDR      r0,[pc,#180] ; [0x2128] = 0x42480280
        0x00002072:    6800        .h      LDR      r0,[r0,#0]
        0x00002074:    2801        .(      CMP      r0,#1
        0x00002076:    d104        ..      BNE      0x2082 ; IRQ130_Handler + 34
        0x00002078:    f0040001    ....    AND      r0,r4,#1
        0x0000207c:    b108        ..      CBZ      r0,0x2082 ; IRQ130_Handler + 34
        0x0000207e:    f3af8000    ....    NOP.W    
        0x00002082:    4829        )H      LDR      r0,[pc,#164] ; [0x2128] = 0x42480280
        0x00002084:    3838        88      SUBS     r0,r0,#0x38
        0x00002086:    6800        .h      LDR      r0,[r0,#0]
        0x00002088:    2801        .(      CMP      r0,#1
        0x0000208a:    d109        ..      BNE      0x20a0 ; IRQ130_Handler + 64
        0x0000208c:    4826        &H      LDR      r0,[pc,#152] ; [0x2128] = 0x42480280
        0x0000208e:    3040        @0      ADDS     r0,r0,#0x40
        0x00002090:    6800        .h      LDR      r0,[r0,#0]
        0x00002092:    2801        .(      CMP      r0,#1
        0x00002094:    d104        ..      BNE      0x20a0 ; IRQ130_Handler + 64
        0x00002096:    f0040002    ....    AND      r0,r4,#2
        0x0000209a:    b108        ..      CBZ      r0,0x20a0 ; IRQ130_Handler + 64
        0x0000209c:    f3af8000    ....    NOP.W    
        0x000020a0:    4822        "H      LDR      r0,[pc,#136] ; [0x212c] = 0x42488208
        0x000020a2:    6800        .h      LDR      r0,[r0,#0]
        0x000020a4:    2801        .(      CMP      r0,#1
        0x000020a6:    d109        ..      BNE      0x20bc ; IRQ130_Handler + 92
        0x000020a8:    4820         H      LDR      r0,[pc,#128] ; [0x212c] = 0x42488208
        0x000020aa:    3078        x0      ADDS     r0,r0,#0x78
        0x000020ac:    6800        .h      LDR      r0,[r0,#0]
        0x000020ae:    2801        .(      CMP      r0,#1
        0x000020b0:    d104        ..      BNE      0x20bc ; IRQ130_Handler + 92
        0x000020b2:    f0040004    ....    AND      r0,r4,#4
        0x000020b6:    b108        ..      CBZ      r0,0x20bc ; IRQ130_Handler + 92
        0x000020b8:    f3af8000    ....    NOP.W    
        0x000020bc:    481b        .H      LDR      r0,[pc,#108] ; [0x212c] = 0x42488208
        0x000020be:    3040        @0      ADDS     r0,r0,#0x40
        0x000020c0:    6800        .h      LDR      r0,[r0,#0]
        0x000020c2:    2801        .(      CMP      r0,#1
        0x000020c4:    d109        ..      BNE      0x20da ; IRQ130_Handler + 122
        0x000020c6:    4819        .H      LDR      r0,[pc,#100] ; [0x212c] = 0x42488208
        0x000020c8:    30b8        .0      ADDS     r0,r0,#0xb8
        0x000020ca:    6800        .h      LDR      r0,[r0,#0]
        0x000020cc:    2801        .(      CMP      r0,#1
        0x000020ce:    d104        ..      BNE      0x20da ; IRQ130_Handler + 122
        0x000020d0:    f0040008    ....    AND      r0,r4,#8
        0x000020d4:    b108        ..      CBZ      r0,0x20da ; IRQ130_Handler + 122
        0x000020d6:    f3af8000    ....    NOP.W    
        0x000020da:    4815        .H      LDR      r0,[pc,#84] ; [0x2130] = 0x42a80800
        0x000020dc:    6800        .h      LDR      r0,[r0,#0]
        0x000020de:    2801        .(      CMP      r0,#1
        0x000020e0:    d109        ..      BNE      0x20f6 ; IRQ130_Handler + 150
        0x000020e2:    4813        .H      LDR      r0,[pc,#76] ; [0x2130] = 0x42a80800
        0x000020e4:    3020         0      ADDS     r0,r0,#0x20
        0x000020e6:    6800        .h      LDR      r0,[r0,#0]
        0x000020e8:    2801        .(      CMP      r0,#1
        0x000020ea:    d104        ..      BNE      0x20f6 ; IRQ130_Handler + 150
        0x000020ec:    f4041000    ....    AND      r0,r4,#0x200000
        0x000020f0:    b108        ..      CBZ      r0,0x20f6 ; IRQ130_Handler + 150
        0x000020f2:    f3af8000    ....    NOP.W    
        0x000020f6:    480f        .H      LDR      r0,[pc,#60] ; [0x2134] = 0x42988000
        0x000020f8:    6b00        .k      LDR      r0,[r0,#0x30]
        0x000020fa:    2801        .(      CMP      r0,#1
        0x000020fc:    d104        ..      BNE      0x2108 ; IRQ130_Handler + 168
        0x000020fe:    f4040080    ....    AND      r0,r4,#0x400000
        0x00002102:    b108        ..      CBZ      r0,0x2108 ; IRQ130_Handler + 168
        0x00002104:    f3af8000    ....    NOP.W    
        0x00002108:    480b        .H      LDR      r0,[pc,#44] ; [0x2138] = 0x40049404
        0x0000210a:    6800        .h      LDR      r0,[r0,#0]
        0x0000210c:    f4003040    ..@0    AND      r0,r0,#0x30000
        0x00002110:    b120         .      CBZ      r0,0x211c ; IRQ130_Handler + 188
        0x00002112:    f4040000    ....    AND      r0,r4,#0x800000
        0x00002116:    b108        ..      CBZ      r0,0x211c ; IRQ130_Handler + 188
        0x00002118:    f3af8000    ....    NOP.W    
        0x0000211c:    bd10        ..      POP      {r4,pc}
    $d
        0x0000211e:    0000        ..      DCW    0
        0x00002120:    40051264    d..@    DCD    1074074212
        0x00002124:    42480000    ..HB    DCD    1112014848
        0x00002128:    42480280    ..HB    DCD    1112015488
        0x0000212c:    42488208    ..HB    DCD    1112048136
        0x00002130:    42a80800    ...B    DCD    1118308352
        0x00002134:    42988000    ...B    DCD    1117290496
        0x00002138:    40049404    ...@    DCD    1074041860
    $t
    i.IRQ131_Handler
    IRQ131_Handler
        0x0000213c:    b570        p.      PUSH     {r4-r6,lr}
        0x0000213e:    48aa        .H      LDR      r0,[pc,#680] ; [0x23e8] = 0x40051268
        0x00002140:    6804        .h      LDR      r4,[r0,#0]
        0x00002142:    2600        .&      MOVS     r6,#0
        0x00002144:    2500        .%      MOVS     r5,#0
        0x00002146:    48a9        .H      LDR      r0,[pc,#676] ; [0x23ec] = 0x42300a80
        0x00002148:    6800        .h      LDR      r0,[r0,#0]
        0x0000214a:    2801        .(      CMP      r0,#1
        0x0000214c:    d108        ..      BNE      0x2160 ; IRQ131_Handler + 36
        0x0000214e:    48a8        .H      LDR      r0,[pc,#672] ; [0x23f0] = 0x42300e00
        0x00002150:    6800        .h      LDR      r0,[r0,#0]
        0x00002152:    2801        .(      CMP      r0,#1
        0x00002154:    d104        ..      BNE      0x2160 ; IRQ131_Handler + 36
        0x00002156:    f0040001    ....    AND      r0,r4,#1
        0x0000215a:    b108        ..      CBZ      r0,0x2160 ; IRQ131_Handler + 36
        0x0000215c:    f3af8000    ....    NOP.W    
        0x00002160:    48a2        .H      LDR      r0,[pc,#648] ; [0x23ec] = 0x42300a80
        0x00002162:    1d00        ..      ADDS     r0,r0,#4
        0x00002164:    6800        .h      LDR      r0,[r0,#0]
        0x00002166:    2801        .(      CMP      r0,#1
        0x00002168:    d109        ..      BNE      0x217e ; IRQ131_Handler + 66
        0x0000216a:    48a1        .H      LDR      r0,[pc,#644] ; [0x23f0] = 0x42300e00
        0x0000216c:    1d00        ..      ADDS     r0,r0,#4
        0x0000216e:    6800        .h      LDR      r0,[r0,#0]
        0x00002170:    2801        .(      CMP      r0,#1
        0x00002172:    d104        ..      BNE      0x217e ; IRQ131_Handler + 66
        0x00002174:    f0040002    ....    AND      r0,r4,#2
        0x00002178:    b108        ..      CBZ      r0,0x217e ; IRQ131_Handler + 66
        0x0000217a:    f3af8000    ....    NOP.W    
        0x0000217e:    489b        .H      LDR      r0,[pc,#620] ; [0x23ec] = 0x42300a80
        0x00002180:    3008        .0      ADDS     r0,r0,#8
        0x00002182:    6800        .h      LDR      r0,[r0,#0]
        0x00002184:    2801        .(      CMP      r0,#1
        0x00002186:    d109        ..      BNE      0x219c ; IRQ131_Handler + 96
        0x00002188:    4899        .H      LDR      r0,[pc,#612] ; [0x23f0] = 0x42300e00
        0x0000218a:    3008        .0      ADDS     r0,r0,#8
        0x0000218c:    6800        .h      LDR      r0,[r0,#0]
        0x0000218e:    2801        .(      CMP      r0,#1
        0x00002190:    d104        ..      BNE      0x219c ; IRQ131_Handler + 96
        0x00002192:    f0040004    ....    AND      r0,r4,#4
        0x00002196:    b108        ..      CBZ      r0,0x219c ; IRQ131_Handler + 96
        0x00002198:    f3af8000    ....    NOP.W    
        0x0000219c:    4893        .H      LDR      r0,[pc,#588] ; [0x23ec] = 0x42300a80
        0x0000219e:    300c        .0      ADDS     r0,r0,#0xc
        0x000021a0:    6800        .h      LDR      r0,[r0,#0]
        0x000021a2:    2801        .(      CMP      r0,#1
        0x000021a4:    d109        ..      BNE      0x21ba ; IRQ131_Handler + 126
        0x000021a6:    4892        .H      LDR      r0,[pc,#584] ; [0x23f0] = 0x42300e00
        0x000021a8:    300c        .0      ADDS     r0,r0,#0xc
        0x000021aa:    6800        .h      LDR      r0,[r0,#0]
        0x000021ac:    2801        .(      CMP      r0,#1
        0x000021ae:    d104        ..      BNE      0x21ba ; IRQ131_Handler + 126
        0x000021b0:    f0040008    ....    AND      r0,r4,#8
        0x000021b4:    b108        ..      CBZ      r0,0x21ba ; IRQ131_Handler + 126
        0x000021b6:    f3af8000    ....    NOP.W    
        0x000021ba:    488c        .H      LDR      r0,[pc,#560] ; [0x23ec] = 0x42300a80
        0x000021bc:    3010        .0      ADDS     r0,r0,#0x10
        0x000021be:    6800        .h      LDR      r0,[r0,#0]
        0x000021c0:    2801        .(      CMP      r0,#1
        0x000021c2:    d109        ..      BNE      0x21d8 ; IRQ131_Handler + 156
        0x000021c4:    488a        .H      LDR      r0,[pc,#552] ; [0x23f0] = 0x42300e00
        0x000021c6:    3010        .0      ADDS     r0,r0,#0x10
        0x000021c8:    6800        .h      LDR      r0,[r0,#0]
        0x000021ca:    2801        .(      CMP      r0,#1
        0x000021cc:    d104        ..      BNE      0x21d8 ; IRQ131_Handler + 156
        0x000021ce:    f0040010    ....    AND      r0,r4,#0x10
        0x000021d2:    b108        ..      CBZ      r0,0x21d8 ; IRQ131_Handler + 156
        0x000021d4:    f3af8000    ....    NOP.W    
        0x000021d8:    4884        .H      LDR      r0,[pc,#528] ; [0x23ec] = 0x42300a80
        0x000021da:    3014        .0      ADDS     r0,r0,#0x14
        0x000021dc:    6800        .h      LDR      r0,[r0,#0]
        0x000021de:    2801        .(      CMP      r0,#1
        0x000021e0:    d109        ..      BNE      0x21f6 ; IRQ131_Handler + 186
        0x000021e2:    4883        .H      LDR      r0,[pc,#524] ; [0x23f0] = 0x42300e00
        0x000021e4:    3014        .0      ADDS     r0,r0,#0x14
        0x000021e6:    6800        .h      LDR      r0,[r0,#0]
        0x000021e8:    2801        .(      CMP      r0,#1
        0x000021ea:    d104        ..      BNE      0x21f6 ; IRQ131_Handler + 186
        0x000021ec:    f0040020    .. .    AND      r0,r4,#0x20
        0x000021f0:    b108        ..      CBZ      r0,0x21f6 ; IRQ131_Handler + 186
        0x000021f2:    f3af8000    ....    NOP.W    
        0x000021f6:    487d        }H      LDR      r0,[pc,#500] ; [0x23ec] = 0x42300a80
        0x000021f8:    3018        .0      ADDS     r0,r0,#0x18
        0x000021fa:    6800        .h      LDR      r0,[r0,#0]
        0x000021fc:    2801        .(      CMP      r0,#1
        0x000021fe:    d109        ..      BNE      0x2214 ; IRQ131_Handler + 216
        0x00002200:    487b        {H      LDR      r0,[pc,#492] ; [0x23f0] = 0x42300e00
        0x00002202:    3018        .0      ADDS     r0,r0,#0x18
        0x00002204:    6800        .h      LDR      r0,[r0,#0]
        0x00002206:    2801        .(      CMP      r0,#1
        0x00002208:    d104        ..      BNE      0x2214 ; IRQ131_Handler + 216
        0x0000220a:    f0040040    ..@.    AND      r0,r4,#0x40
        0x0000220e:    b108        ..      CBZ      r0,0x2214 ; IRQ131_Handler + 216
        0x00002210:    f3af8000    ....    NOP.W    
        0x00002214:    4875        uH      LDR      r0,[pc,#468] ; [0x23ec] = 0x42300a80
        0x00002216:    301c        .0      ADDS     r0,r0,#0x1c
        0x00002218:    6800        .h      LDR      r0,[r0,#0]
        0x0000221a:    2801        .(      CMP      r0,#1
        0x0000221c:    d109        ..      BNE      0x2232 ; IRQ131_Handler + 246
        0x0000221e:    4874        tH      LDR      r0,[pc,#464] ; [0x23f0] = 0x42300e00
        0x00002220:    301c        .0      ADDS     r0,r0,#0x1c
        0x00002222:    6800        .h      LDR      r0,[r0,#0]
        0x00002224:    2801        .(      CMP      r0,#1
        0x00002226:    d104        ..      BNE      0x2232 ; IRQ131_Handler + 246
        0x00002228:    f0040080    ....    AND      r0,r4,#0x80
        0x0000222c:    b108        ..      CBZ      r0,0x2232 ; IRQ131_Handler + 246
        0x0000222e:    f3af8000    ....    NOP.W    
        0x00002232:    486e        nH      LDR      r0,[pc,#440] ; [0x23ec] = 0x42300a80
        0x00002234:    3020         0      ADDS     r0,r0,#0x20
        0x00002236:    6800        .h      LDR      r0,[r0,#0]
        0x00002238:    2801        .(      CMP      r0,#1
        0x0000223a:    d109        ..      BNE      0x2250 ; IRQ131_Handler + 276
        0x0000223c:    486c        lH      LDR      r0,[pc,#432] ; [0x23f0] = 0x42300e00
        0x0000223e:    3020         0      ADDS     r0,r0,#0x20
        0x00002240:    6800        .h      LDR      r0,[r0,#0]
        0x00002242:    2801        .(      CMP      r0,#1
        0x00002244:    d104        ..      BNE      0x2250 ; IRQ131_Handler + 276
        0x00002246:    f4047080    ...p    AND      r0,r4,#0x100
        0x0000224a:    b108        ..      CBZ      r0,0x2250 ; IRQ131_Handler + 276
        0x0000224c:    f3af8000    ....    NOP.W    
        0x00002250:    4868        hH      LDR      r0,[pc,#416] ; [0x23f4] = 0x40018000
        0x00002252:    6d40        @m      LDR      r0,[r0,#0x54]
        0x00002254:    f4003040    ..@0    AND      r0,r0,#0x30000
        0x00002258:    09c6        ..      LSRS     r6,r0,#7
        0x0000225a:    4866        fH      LDR      r0,[pc,#408] ; [0x23f4] = 0x40018000
        0x0000225c:    6f00        .o      LDR      r0,[r0,#0x70]
        0x0000225e:    f40065c0    ...e    AND      r5,r0,#0x600
        0x00002262:    ea060005    ....    AND      r0,r6,r5
        0x00002266:    b120         .      CBZ      r0,0x2272 ; IRQ131_Handler + 310
        0x00002268:    f4046000    ...`    AND      r0,r4,#0x800
        0x0000226c:    b108        ..      CBZ      r0,0x2272 ; IRQ131_Handler + 310
        0x0000226e:    f3af8000    ....    NOP.W    
        0x00002272:    4860        `H      LDR      r0,[pc,#384] ; [0x23f4] = 0x40018000
        0x00002274:    6d40        @m      LDR      r0,[r0,#0x54]
        0x00002276:    f4002040    ..@     AND      r0,r0,#0xc0000
        0x0000227a:    09c6        ..      LSRS     r6,r0,#7
        0x0000227c:    485d        ]H      LDR      r0,[pc,#372] ; [0x23f4] = 0x40018000
        0x0000227e:    6f00        .o      LDR      r0,[r0,#0x70]
        0x00002280:    f40055c0    ...U    AND      r5,r0,#0x1800
        0x00002284:    ea060005    ....    AND      r0,r6,r5
        0x00002288:    b120         .      CBZ      r0,0x2294 ; IRQ131_Handler + 344
        0x0000228a:    f4045080    ...P    AND      r0,r4,#0x1000
        0x0000228e:    b108        ..      CBZ      r0,0x2294 ; IRQ131_Handler + 344
        0x00002290:    f3af8000    ....    NOP.W    
        0x00002294:    4858        XH      LDR      r0,[pc,#352] ; [0x23f8] = 0x42308a80
        0x00002296:    6800        .h      LDR      r0,[r0,#0]
        0x00002298:    2801        .(      CMP      r0,#1
        0x0000229a:    d108        ..      BNE      0x22ae ; IRQ131_Handler + 370
        0x0000229c:    4857        WH      LDR      r0,[pc,#348] ; [0x23fc] = 0x42308e00
        0x0000229e:    6800        .h      LDR      r0,[r0,#0]
        0x000022a0:    2801        .(      CMP      r0,#1
        0x000022a2:    d104        ..      BNE      0x22ae ; IRQ131_Handler + 370
        0x000022a4:    f4043080    ...0    AND      r0,r4,#0x10000
        0x000022a8:    b108        ..      CBZ      r0,0x22ae ; IRQ131_Handler + 370
        0x000022aa:    f3af8000    ....    NOP.W    
        0x000022ae:    4852        RH      LDR      r0,[pc,#328] ; [0x23f8] = 0x42308a80
        0x000022b0:    1d00        ..      ADDS     r0,r0,#4
        0x000022b2:    6800        .h      LDR      r0,[r0,#0]
        0x000022b4:    2801        .(      CMP      r0,#1
        0x000022b6:    d109        ..      BNE      0x22cc ; IRQ131_Handler + 400
        0x000022b8:    4850        PH      LDR      r0,[pc,#320] ; [0x23fc] = 0x42308e00
        0x000022ba:    1d00        ..      ADDS     r0,r0,#4
        0x000022bc:    6800        .h      LDR      r0,[r0,#0]
        0x000022be:    2801        .(      CMP      r0,#1
        0x000022c0:    d104        ..      BNE      0x22cc ; IRQ131_Handler + 400
        0x000022c2:    f4043000    ...0    AND      r0,r4,#0x20000
        0x000022c6:    b108        ..      CBZ      r0,0x22cc ; IRQ131_Handler + 400
        0x000022c8:    f3af8000    ....    NOP.W    
        0x000022cc:    484a        JH      LDR      r0,[pc,#296] ; [0x23f8] = 0x42308a80
        0x000022ce:    3008        .0      ADDS     r0,r0,#8
        0x000022d0:    6800        .h      LDR      r0,[r0,#0]
        0x000022d2:    2801        .(      CMP      r0,#1
        0x000022d4:    d109        ..      BNE      0x22ea ; IRQ131_Handler + 430
        0x000022d6:    4849        IH      LDR      r0,[pc,#292] ; [0x23fc] = 0x42308e00
        0x000022d8:    3008        .0      ADDS     r0,r0,#8
        0x000022da:    6800        .h      LDR      r0,[r0,#0]
        0x000022dc:    2801        .(      CMP      r0,#1
        0x000022de:    d104        ..      BNE      0x22ea ; IRQ131_Handler + 430
        0x000022e0:    f4042080    ...     AND      r0,r4,#0x40000
        0x000022e4:    b108        ..      CBZ      r0,0x22ea ; IRQ131_Handler + 430
        0x000022e6:    f3af8000    ....    NOP.W    
        0x000022ea:    4843        CH      LDR      r0,[pc,#268] ; [0x23f8] = 0x42308a80
        0x000022ec:    300c        .0      ADDS     r0,r0,#0xc
        0x000022ee:    6800        .h      LDR      r0,[r0,#0]
        0x000022f0:    2801        .(      CMP      r0,#1
        0x000022f2:    d109        ..      BNE      0x2308 ; IRQ131_Handler + 460
        0x000022f4:    4841        AH      LDR      r0,[pc,#260] ; [0x23fc] = 0x42308e00
        0x000022f6:    300c        .0      ADDS     r0,r0,#0xc
        0x000022f8:    6800        .h      LDR      r0,[r0,#0]
        0x000022fa:    2801        .(      CMP      r0,#1
        0x000022fc:    d104        ..      BNE      0x2308 ; IRQ131_Handler + 460
        0x000022fe:    f4042000    ...     AND      r0,r4,#0x80000
        0x00002302:    b108        ..      CBZ      r0,0x2308 ; IRQ131_Handler + 460
        0x00002304:    f3af8000    ....    NOP.W    
        0x00002308:    483b        ;H      LDR      r0,[pc,#236] ; [0x23f8] = 0x42308a80
        0x0000230a:    3010        .0      ADDS     r0,r0,#0x10
        0x0000230c:    6800        .h      LDR      r0,[r0,#0]
        0x0000230e:    2801        .(      CMP      r0,#1
        0x00002310:    d109        ..      BNE      0x2326 ; IRQ131_Handler + 490
        0x00002312:    483a        :H      LDR      r0,[pc,#232] ; [0x23fc] = 0x42308e00
        0x00002314:    3010        .0      ADDS     r0,r0,#0x10
        0x00002316:    6800        .h      LDR      r0,[r0,#0]
        0x00002318:    2801        .(      CMP      r0,#1
        0x0000231a:    d104        ..      BNE      0x2326 ; IRQ131_Handler + 490
        0x0000231c:    f4041080    ....    AND      r0,r4,#0x100000
        0x00002320:    b108        ..      CBZ      r0,0x2326 ; IRQ131_Handler + 490
        0x00002322:    f3af8000    ....    NOP.W    
        0x00002326:    4834        4H      LDR      r0,[pc,#208] ; [0x23f8] = 0x42308a80
        0x00002328:    3014        .0      ADDS     r0,r0,#0x14
        0x0000232a:    6800        .h      LDR      r0,[r0,#0]
        0x0000232c:    2801        .(      CMP      r0,#1
        0x0000232e:    d109        ..      BNE      0x2344 ; IRQ131_Handler + 520
        0x00002330:    4832        2H      LDR      r0,[pc,#200] ; [0x23fc] = 0x42308e00
        0x00002332:    3014        .0      ADDS     r0,r0,#0x14
        0x00002334:    6800        .h      LDR      r0,[r0,#0]
        0x00002336:    2801        .(      CMP      r0,#1
        0x00002338:    d104        ..      BNE      0x2344 ; IRQ131_Handler + 520
        0x0000233a:    f4041000    ....    AND      r0,r4,#0x200000
        0x0000233e:    b108        ..      CBZ      r0,0x2344 ; IRQ131_Handler + 520
        0x00002340:    f3af8000    ....    NOP.W    
        0x00002344:    482c        ,H      LDR      r0,[pc,#176] ; [0x23f8] = 0x42308a80
        0x00002346:    3018        .0      ADDS     r0,r0,#0x18
        0x00002348:    6800        .h      LDR      r0,[r0,#0]
        0x0000234a:    2801        .(      CMP      r0,#1
        0x0000234c:    d109        ..      BNE      0x2362 ; IRQ131_Handler + 550
        0x0000234e:    482b        +H      LDR      r0,[pc,#172] ; [0x23fc] = 0x42308e00
        0x00002350:    3018        .0      ADDS     r0,r0,#0x18
        0x00002352:    6800        .h      LDR      r0,[r0,#0]
        0x00002354:    2801        .(      CMP      r0,#1
        0x00002356:    d104        ..      BNE      0x2362 ; IRQ131_Handler + 550
        0x00002358:    f4040080    ....    AND      r0,r4,#0x400000
        0x0000235c:    b108        ..      CBZ      r0,0x2362 ; IRQ131_Handler + 550
        0x0000235e:    f3af8000    ....    NOP.W    
        0x00002362:    4825        %H      LDR      r0,[pc,#148] ; [0x23f8] = 0x42308a80
        0x00002364:    301c        .0      ADDS     r0,r0,#0x1c
        0x00002366:    6800        .h      LDR      r0,[r0,#0]
        0x00002368:    2801        .(      CMP      r0,#1
        0x0000236a:    d109        ..      BNE      0x2380 ; IRQ131_Handler + 580
        0x0000236c:    4823        #H      LDR      r0,[pc,#140] ; [0x23fc] = 0x42308e00
        0x0000236e:    301c        .0      ADDS     r0,r0,#0x1c
        0x00002370:    6800        .h      LDR      r0,[r0,#0]
        0x00002372:    2801        .(      CMP      r0,#1
        0x00002374:    d104        ..      BNE      0x2380 ; IRQ131_Handler + 580
        0x00002376:    f4040000    ....    AND      r0,r4,#0x800000
        0x0000237a:    b108        ..      CBZ      r0,0x2380 ; IRQ131_Handler + 580
        0x0000237c:    f3af8000    ....    NOP.W    
        0x00002380:    481d        .H      LDR      r0,[pc,#116] ; [0x23f8] = 0x42308a80
        0x00002382:    3020         0      ADDS     r0,r0,#0x20
        0x00002384:    6800        .h      LDR      r0,[r0,#0]
        0x00002386:    2801        .(      CMP      r0,#1
        0x00002388:    d109        ..      BNE      0x239e ; IRQ131_Handler + 610
        0x0000238a:    481c        .H      LDR      r0,[pc,#112] ; [0x23fc] = 0x42308e00
        0x0000238c:    3020         0      ADDS     r0,r0,#0x20
        0x0000238e:    6800        .h      LDR      r0,[r0,#0]
        0x00002390:    2801        .(      CMP      r0,#1
        0x00002392:    d104        ..      BNE      0x239e ; IRQ131_Handler + 610
        0x00002394:    f0047080    ...p    AND      r0,r4,#0x1000000
        0x00002398:    b108        ..      CBZ      r0,0x239e ; IRQ131_Handler + 610
        0x0000239a:    f3af8000    ....    NOP.W    
        0x0000239e:    4818        .H      LDR      r0,[pc,#96] ; [0x2400] = 0x40018454
        0x000023a0:    6800        .h      LDR      r0,[r0,#0]
        0x000023a2:    f4003040    ..@0    AND      r0,r0,#0x30000
        0x000023a6:    09c6        ..      LSRS     r6,r0,#7
        0x000023a8:    4815        .H      LDR      r0,[pc,#84] ; [0x2400] = 0x40018454
        0x000023aa:    301c        .0      ADDS     r0,r0,#0x1c
        0x000023ac:    6800        .h      LDR      r0,[r0,#0]
        0x000023ae:    f40065c0    ...e    AND      r5,r0,#0x600
        0x000023b2:    ea060005    ....    AND      r0,r6,r5
        0x000023b6:    b120         .      CBZ      r0,0x23c2 ; IRQ131_Handler + 646
        0x000023b8:    f0046000    ...`    AND      r0,r4,#0x8000000
        0x000023bc:    b108        ..      CBZ      r0,0x23c2 ; IRQ131_Handler + 646
        0x000023be:    f3af8000    ....    NOP.W    
        0x000023c2:    480f        .H      LDR      r0,[pc,#60] ; [0x2400] = 0x40018454
        0x000023c4:    6800        .h      LDR      r0,[r0,#0]
        0x000023c6:    f4002040    ..@     AND      r0,r0,#0xc0000
        0x000023ca:    09c6        ..      LSRS     r6,r0,#7
        0x000023cc:    480c        .H      LDR      r0,[pc,#48] ; [0x2400] = 0x40018454
        0x000023ce:    301c        .0      ADDS     r0,r0,#0x1c
        0x000023d0:    6800        .h      LDR      r0,[r0,#0]
        0x000023d2:    f40055c0    ...U    AND      r5,r0,#0x1800
        0x000023d6:    ea060005    ....    AND      r0,r6,r5
        0x000023da:    b120         .      CBZ      r0,0x23e6 ; IRQ131_Handler + 682
        0x000023dc:    f0045080    ...P    AND      r0,r4,#0x10000000
        0x000023e0:    b108        ..      CBZ      r0,0x23e6 ; IRQ131_Handler + 682
        0x000023e2:    f3af8000    ....    NOP.W    
        0x000023e6:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x000023e8:    40051268    h..@    DCD    1074074216
        0x000023ec:    42300a80    ..0B    DCD    1110444672
        0x000023f0:    42300e00    ..0B    DCD    1110445568
        0x000023f4:    40018000    ...@    DCD    1073840128
        0x000023f8:    42308a80    ..0B    DCD    1110477440
        0x000023fc:    42308e00    ..0B    DCD    1110478336
        0x00002400:    40018454    T..@    DCD    1073841236
    $t
    i.IRQ132_Handler
    IRQ132_Handler
        0x00002404:    b570        p.      PUSH     {r4-r6,lr}
        0x00002406:    4857        WH      LDR      r0,[pc,#348] ; [0x2564] = 0x4005126c
        0x00002408:    6804        .h      LDR      r4,[r0,#0]
        0x0000240a:    2600        .&      MOVS     r6,#0
        0x0000240c:    2500        .%      MOVS     r5,#0
        0x0000240e:    4856        VH      LDR      r0,[pc,#344] ; [0x2568] = 0x42310a80
        0x00002410:    6800        .h      LDR      r0,[r0,#0]
        0x00002412:    2801        .(      CMP      r0,#1
        0x00002414:    d108        ..      BNE      0x2428 ; IRQ132_Handler + 36
        0x00002416:    4855        UH      LDR      r0,[pc,#340] ; [0x256c] = 0x42310e00
        0x00002418:    6800        .h      LDR      r0,[r0,#0]
        0x0000241a:    2801        .(      CMP      r0,#1
        0x0000241c:    d104        ..      BNE      0x2428 ; IRQ132_Handler + 36
        0x0000241e:    f0040001    ....    AND      r0,r4,#1
        0x00002422:    b108        ..      CBZ      r0,0x2428 ; IRQ132_Handler + 36
        0x00002424:    f3af8000    ....    NOP.W    
        0x00002428:    484f        OH      LDR      r0,[pc,#316] ; [0x2568] = 0x42310a80
        0x0000242a:    1d00        ..      ADDS     r0,r0,#4
        0x0000242c:    6800        .h      LDR      r0,[r0,#0]
        0x0000242e:    2801        .(      CMP      r0,#1
        0x00002430:    d109        ..      BNE      0x2446 ; IRQ132_Handler + 66
        0x00002432:    484e        NH      LDR      r0,[pc,#312] ; [0x256c] = 0x42310e00
        0x00002434:    1d00        ..      ADDS     r0,r0,#4
        0x00002436:    6800        .h      LDR      r0,[r0,#0]
        0x00002438:    2801        .(      CMP      r0,#1
        0x0000243a:    d104        ..      BNE      0x2446 ; IRQ132_Handler + 66
        0x0000243c:    f0040002    ....    AND      r0,r4,#2
        0x00002440:    b108        ..      CBZ      r0,0x2446 ; IRQ132_Handler + 66
        0x00002442:    f3af8000    ....    NOP.W    
        0x00002446:    4848        HH      LDR      r0,[pc,#288] ; [0x2568] = 0x42310a80
        0x00002448:    3008        .0      ADDS     r0,r0,#8
        0x0000244a:    6800        .h      LDR      r0,[r0,#0]
        0x0000244c:    2801        .(      CMP      r0,#1
        0x0000244e:    d109        ..      BNE      0x2464 ; IRQ132_Handler + 96
        0x00002450:    4846        FH      LDR      r0,[pc,#280] ; [0x256c] = 0x42310e00
        0x00002452:    3008        .0      ADDS     r0,r0,#8
        0x00002454:    6800        .h      LDR      r0,[r0,#0]
        0x00002456:    2801        .(      CMP      r0,#1
        0x00002458:    d104        ..      BNE      0x2464 ; IRQ132_Handler + 96
        0x0000245a:    f0040004    ....    AND      r0,r4,#4
        0x0000245e:    b108        ..      CBZ      r0,0x2464 ; IRQ132_Handler + 96
        0x00002460:    f3af8000    ....    NOP.W    
        0x00002464:    4840        @H      LDR      r0,[pc,#256] ; [0x2568] = 0x42310a80
        0x00002466:    300c        .0      ADDS     r0,r0,#0xc
        0x00002468:    6800        .h      LDR      r0,[r0,#0]
        0x0000246a:    2801        .(      CMP      r0,#1
        0x0000246c:    d109        ..      BNE      0x2482 ; IRQ132_Handler + 126
        0x0000246e:    483f        ?H      LDR      r0,[pc,#252] ; [0x256c] = 0x42310e00
        0x00002470:    300c        .0      ADDS     r0,r0,#0xc
        0x00002472:    6800        .h      LDR      r0,[r0,#0]
        0x00002474:    2801        .(      CMP      r0,#1
        0x00002476:    d104        ..      BNE      0x2482 ; IRQ132_Handler + 126
        0x00002478:    f0040008    ....    AND      r0,r4,#8
        0x0000247c:    b108        ..      CBZ      r0,0x2482 ; IRQ132_Handler + 126
        0x0000247e:    f3af8000    ....    NOP.W    
        0x00002482:    4839        9H      LDR      r0,[pc,#228] ; [0x2568] = 0x42310a80
        0x00002484:    3010        .0      ADDS     r0,r0,#0x10
        0x00002486:    6800        .h      LDR      r0,[r0,#0]
        0x00002488:    2801        .(      CMP      r0,#1
        0x0000248a:    d109        ..      BNE      0x24a0 ; IRQ132_Handler + 156
        0x0000248c:    4837        7H      LDR      r0,[pc,#220] ; [0x256c] = 0x42310e00
        0x0000248e:    3010        .0      ADDS     r0,r0,#0x10
        0x00002490:    6800        .h      LDR      r0,[r0,#0]
        0x00002492:    2801        .(      CMP      r0,#1
        0x00002494:    d104        ..      BNE      0x24a0 ; IRQ132_Handler + 156
        0x00002496:    f0040010    ....    AND      r0,r4,#0x10
        0x0000249a:    b108        ..      CBZ      r0,0x24a0 ; IRQ132_Handler + 156
        0x0000249c:    f3af8000    ....    NOP.W    
        0x000024a0:    4831        1H      LDR      r0,[pc,#196] ; [0x2568] = 0x42310a80
        0x000024a2:    3014        .0      ADDS     r0,r0,#0x14
        0x000024a4:    6800        .h      LDR      r0,[r0,#0]
        0x000024a6:    2801        .(      CMP      r0,#1
        0x000024a8:    d109        ..      BNE      0x24be ; IRQ132_Handler + 186
        0x000024aa:    4830        0H      LDR      r0,[pc,#192] ; [0x256c] = 0x42310e00
        0x000024ac:    3014        .0      ADDS     r0,r0,#0x14
        0x000024ae:    6800        .h      LDR      r0,[r0,#0]
        0x000024b0:    2801        .(      CMP      r0,#1
        0x000024b2:    d104        ..      BNE      0x24be ; IRQ132_Handler + 186
        0x000024b4:    f0040020    .. .    AND      r0,r4,#0x20
        0x000024b8:    b108        ..      CBZ      r0,0x24be ; IRQ132_Handler + 186
        0x000024ba:    f3af8000    ....    NOP.W    
        0x000024be:    482a        *H      LDR      r0,[pc,#168] ; [0x2568] = 0x42310a80
        0x000024c0:    3018        .0      ADDS     r0,r0,#0x18
        0x000024c2:    6800        .h      LDR      r0,[r0,#0]
        0x000024c4:    2801        .(      CMP      r0,#1
        0x000024c6:    d109        ..      BNE      0x24dc ; IRQ132_Handler + 216
        0x000024c8:    4828        (H      LDR      r0,[pc,#160] ; [0x256c] = 0x42310e00
        0x000024ca:    3018        .0      ADDS     r0,r0,#0x18
        0x000024cc:    6800        .h      LDR      r0,[r0,#0]
        0x000024ce:    2801        .(      CMP      r0,#1
        0x000024d0:    d104        ..      BNE      0x24dc ; IRQ132_Handler + 216
        0x000024d2:    f0040040    ..@.    AND      r0,r4,#0x40
        0x000024d6:    b108        ..      CBZ      r0,0x24dc ; IRQ132_Handler + 216
        0x000024d8:    f3af8000    ....    NOP.W    
        0x000024dc:    4822        "H      LDR      r0,[pc,#136] ; [0x2568] = 0x42310a80
        0x000024de:    301c        .0      ADDS     r0,r0,#0x1c
        0x000024e0:    6800        .h      LDR      r0,[r0,#0]
        0x000024e2:    2801        .(      CMP      r0,#1
        0x000024e4:    d109        ..      BNE      0x24fa ; IRQ132_Handler + 246
        0x000024e6:    4821        !H      LDR      r0,[pc,#132] ; [0x256c] = 0x42310e00
        0x000024e8:    301c        .0      ADDS     r0,r0,#0x1c
        0x000024ea:    6800        .h      LDR      r0,[r0,#0]
        0x000024ec:    2801        .(      CMP      r0,#1
        0x000024ee:    d104        ..      BNE      0x24fa ; IRQ132_Handler + 246
        0x000024f0:    f0040080    ....    AND      r0,r4,#0x80
        0x000024f4:    b108        ..      CBZ      r0,0x24fa ; IRQ132_Handler + 246
        0x000024f6:    f3af8000    ....    NOP.W    
        0x000024fa:    481b        .H      LDR      r0,[pc,#108] ; [0x2568] = 0x42310a80
        0x000024fc:    3020         0      ADDS     r0,r0,#0x20
        0x000024fe:    6800        .h      LDR      r0,[r0,#0]
        0x00002500:    2801        .(      CMP      r0,#1
        0x00002502:    d109        ..      BNE      0x2518 ; IRQ132_Handler + 276
        0x00002504:    4819        .H      LDR      r0,[pc,#100] ; [0x256c] = 0x42310e00
        0x00002506:    3020         0      ADDS     r0,r0,#0x20
        0x00002508:    6800        .h      LDR      r0,[r0,#0]
        0x0000250a:    2801        .(      CMP      r0,#1
        0x0000250c:    d104        ..      BNE      0x2518 ; IRQ132_Handler + 276
        0x0000250e:    f4047080    ...p    AND      r0,r4,#0x100
        0x00002512:    b108        ..      CBZ      r0,0x2518 ; IRQ132_Handler + 276
        0x00002514:    f3af8000    ....    NOP.W    
        0x00002518:    4815        .H      LDR      r0,[pc,#84] ; [0x2570] = 0x40018854
        0x0000251a:    6800        .h      LDR      r0,[r0,#0]
        0x0000251c:    f4003040    ..@0    AND      r0,r0,#0x30000
        0x00002520:    09c6        ..      LSRS     r6,r0,#7
        0x00002522:    4813        .H      LDR      r0,[pc,#76] ; [0x2570] = 0x40018854
        0x00002524:    301c        .0      ADDS     r0,r0,#0x1c
        0x00002526:    6800        .h      LDR      r0,[r0,#0]
        0x00002528:    f40065c0    ...e    AND      r5,r0,#0x600
        0x0000252c:    ea060005    ....    AND      r0,r6,r5
        0x00002530:    b120         .      CBZ      r0,0x253c ; IRQ132_Handler + 312
        0x00002532:    f4046000    ...`    AND      r0,r4,#0x800
        0x00002536:    b108        ..      CBZ      r0,0x253c ; IRQ132_Handler + 312
        0x00002538:    f3af8000    ....    NOP.W    
        0x0000253c:    480c        .H      LDR      r0,[pc,#48] ; [0x2570] = 0x40018854
        0x0000253e:    6800        .h      LDR      r0,[r0,#0]
        0x00002540:    f4002040    ..@     AND      r0,r0,#0xc0000
        0x00002544:    09c6        ..      LSRS     r6,r0,#7
        0x00002546:    480a        .H      LDR      r0,[pc,#40] ; [0x2570] = 0x40018854
        0x00002548:    301c        .0      ADDS     r0,r0,#0x1c
        0x0000254a:    6800        .h      LDR      r0,[r0,#0]
        0x0000254c:    f40055c0    ...U    AND      r5,r0,#0x1800
        0x00002550:    ea060005    ....    AND      r0,r6,r5
        0x00002554:    b120         .      CBZ      r0,0x2560 ; IRQ132_Handler + 348
        0x00002556:    f4045080    ...P    AND      r0,r4,#0x1000
        0x0000255a:    b108        ..      CBZ      r0,0x2560 ; IRQ132_Handler + 348
        0x0000255c:    f3af8000    ....    NOP.W    
        0x00002560:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x00002562:    0000        ..      DCW    0
        0x00002564:    4005126c    l..@    DCD    1074074220
        0x00002568:    42310a80    ..1B    DCD    1110510208
        0x0000256c:    42310e00    ..1B    DCD    1110511104
        0x00002570:    40018854    T..@    DCD    1073842260
    $t
    i.IRQ136_Handler
    IRQ136_Handler
        0x00002574:    b570        p.      PUSH     {r4-r6,lr}
        0x00002576:    2400        .$      MOVS     r4,#0
        0x00002578:    2600        .&      MOVS     r6,#0
        0x0000257a:    48ba        .H      LDR      r0,[pc,#744] ; [0x2864] = 0x4005127c
        0x0000257c:    6805        .h      LDR      r5,[r0,#0]
        0x0000257e:    48ba        .H      LDR      r0,[pc,#744] ; [0x2868] = 0x40015000
        0x00002580:    f8d04080    ...@    LDR      r4,[r0,#0x80]
        0x00002584:    f4045080    ...P    AND      r0,r4,#0x1000
        0x00002588:    b138        8.      CBZ      r0,0x259a ; IRQ136_Handler + 38
        0x0000258a:    f4044080    ...@    AND      r0,r4,#0x4000
        0x0000258e:    b120         .      CBZ      r0,0x259a ; IRQ136_Handler + 38
        0x00002590:    f0050001    ....    AND      r0,r5,#1
        0x00002594:    b108        ..      CBZ      r0,0x259a ; IRQ136_Handler + 38
        0x00002596:    f3af8000    ....    NOP.W    
        0x0000259a:    f4045000    ...P    AND      r0,r4,#0x2000
        0x0000259e:    b138        8.      CBZ      r0,0x25b0 ; IRQ136_Handler + 60
        0x000025a0:    f4044000    ...@    AND      r0,r4,#0x8000
        0x000025a4:    b120         .      CBZ      r0,0x25b0 ; IRQ136_Handler + 60
        0x000025a6:    f0050002    ....    AND      r0,r5,#2
        0x000025aa:    b108        ..      CBZ      r0,0x25b0 ; IRQ136_Handler + 60
        0x000025ac:    f3af8000    ....    NOP.W    
        0x000025b0:    48ad        .H      LDR      r0,[pc,#692] ; [0x2868] = 0x40015000
        0x000025b2:    3090        .0      ADDS     r0,r0,#0x90
        0x000025b4:    6804        .h      LDR      r4,[r0,#0]
        0x000025b6:    48ac        .H      LDR      r0,[pc,#688] ; [0x2868] = 0x40015000
        0x000025b8:    f8d0609c    ...`    LDR      r6,[r0,#0x9c]
        0x000025bc:    ea040006    ....    AND      r0,r4,r6
        0x000025c0:    b2c0        ..      UXTB     r0,r0
        0x000025c2:    b120         .      CBZ      r0,0x25ce ; IRQ136_Handler + 90
        0x000025c4:    f0050004    ....    AND      r0,r5,#4
        0x000025c8:    b108        ..      CBZ      r0,0x25ce ; IRQ136_Handler + 90
        0x000025ca:    f3af8000    ....    NOP.W    
        0x000025ce:    48a7        .H      LDR      r0,[pc,#668] ; [0x286c] = 0x40015480
        0x000025d0:    6804        .h      LDR      r4,[r0,#0]
        0x000025d2:    f4045080    ...P    AND      r0,r4,#0x1000
        0x000025d6:    b138        8.      CBZ      r0,0x25e8 ; IRQ136_Handler + 116
        0x000025d8:    f4044080    ...@    AND      r0,r4,#0x4000
        0x000025dc:    b120         .      CBZ      r0,0x25e8 ; IRQ136_Handler + 116
        0x000025de:    f0050008    ....    AND      r0,r5,#8
        0x000025e2:    b108        ..      CBZ      r0,0x25e8 ; IRQ136_Handler + 116
        0x000025e4:    f3af8000    ....    NOP.W    
        0x000025e8:    f4045000    ...P    AND      r0,r4,#0x2000
        0x000025ec:    b138        8.      CBZ      r0,0x25fe ; IRQ136_Handler + 138
        0x000025ee:    f4044000    ...@    AND      r0,r4,#0x8000
        0x000025f2:    b120         .      CBZ      r0,0x25fe ; IRQ136_Handler + 138
        0x000025f4:    f0050010    ....    AND      r0,r5,#0x10
        0x000025f8:    b108        ..      CBZ      r0,0x25fe ; IRQ136_Handler + 138
        0x000025fa:    f3af8000    ....    NOP.W    
        0x000025fe:    489b        .H      LDR      r0,[pc,#620] ; [0x286c] = 0x40015480
        0x00002600:    3010        .0      ADDS     r0,r0,#0x10
        0x00002602:    6804        .h      LDR      r4,[r0,#0]
        0x00002604:    4899        .H      LDR      r0,[pc,#612] ; [0x286c] = 0x40015480
        0x00002606:    301c        .0      ADDS     r0,r0,#0x1c
        0x00002608:    6806        .h      LDR      r6,[r0,#0]
        0x0000260a:    ea040006    ....    AND      r0,r4,r6
        0x0000260e:    b2c0        ..      UXTB     r0,r0
        0x00002610:    b120         .      CBZ      r0,0x261c ; IRQ136_Handler + 168
        0x00002612:    f0050020    .. .    AND      r0,r5,#0x20
        0x00002616:    b108        ..      CBZ      r0,0x261c ; IRQ136_Handler + 168
        0x00002618:    f3af8000    ....    NOP.W    
        0x0000261c:    4894        .H      LDR      r0,[pc,#592] ; [0x2870] = 0x40015880
        0x0000261e:    6804        .h      LDR      r4,[r0,#0]
        0x00002620:    f4045080    ...P    AND      r0,r4,#0x1000
        0x00002624:    b138        8.      CBZ      r0,0x2636 ; IRQ136_Handler + 194
        0x00002626:    f4044080    ...@    AND      r0,r4,#0x4000
        0x0000262a:    b120         .      CBZ      r0,0x2636 ; IRQ136_Handler + 194
        0x0000262c:    f0050040    ..@.    AND      r0,r5,#0x40
        0x00002630:    b108        ..      CBZ      r0,0x2636 ; IRQ136_Handler + 194
        0x00002632:    f3af8000    ....    NOP.W    
        0x00002636:    f4045000    ...P    AND      r0,r4,#0x2000
        0x0000263a:    b138        8.      CBZ      r0,0x264c ; IRQ136_Handler + 216
        0x0000263c:    f4044000    ...@    AND      r0,r4,#0x8000
        0x00002640:    b120         .      CBZ      r0,0x264c ; IRQ136_Handler + 216
        0x00002642:    f0050080    ....    AND      r0,r5,#0x80
        0x00002646:    b108        ..      CBZ      r0,0x264c ; IRQ136_Handler + 216
        0x00002648:    f3af8000    ....    NOP.W    
        0x0000264c:    4888        .H      LDR      r0,[pc,#544] ; [0x2870] = 0x40015880
        0x0000264e:    3010        .0      ADDS     r0,r0,#0x10
        0x00002650:    6804        .h      LDR      r4,[r0,#0]
        0x00002652:    4887        .H      LDR      r0,[pc,#540] ; [0x2870] = 0x40015880
        0x00002654:    301c        .0      ADDS     r0,r0,#0x1c
        0x00002656:    6806        .h      LDR      r6,[r0,#0]
        0x00002658:    ea040006    ....    AND      r0,r4,r6
        0x0000265c:    b2c0        ..      UXTB     r0,r0
        0x0000265e:    b120         .      CBZ      r0,0x266a ; IRQ136_Handler + 246
        0x00002660:    f4057080    ...p    AND      r0,r5,#0x100
        0x00002664:    b108        ..      CBZ      r0,0x266a ; IRQ136_Handler + 246
        0x00002666:    f3af8000    ....    NOP.W    
        0x0000266a:    4882        .H      LDR      r0,[pc,#520] ; [0x2874] = 0x40015c80
        0x0000266c:    6804        .h      LDR      r4,[r0,#0]
        0x0000266e:    f4045080    ...P    AND      r0,r4,#0x1000
        0x00002672:    b138        8.      CBZ      r0,0x2684 ; IRQ136_Handler + 272
        0x00002674:    f4044080    ...@    AND      r0,r4,#0x4000
        0x00002678:    b120         .      CBZ      r0,0x2684 ; IRQ136_Handler + 272
        0x0000267a:    f4057000    ...p    AND      r0,r5,#0x200
        0x0000267e:    b108        ..      CBZ      r0,0x2684 ; IRQ136_Handler + 272
        0x00002680:    f3af8000    ....    NOP.W    
        0x00002684:    f4045000    ...P    AND      r0,r4,#0x2000
        0x00002688:    b138        8.      CBZ      r0,0x269a ; IRQ136_Handler + 294
        0x0000268a:    f4044000    ...@    AND      r0,r4,#0x8000
        0x0000268e:    b120         .      CBZ      r0,0x269a ; IRQ136_Handler + 294
        0x00002690:    f4056080    ...`    AND      r0,r5,#0x400
        0x00002694:    b108        ..      CBZ      r0,0x269a ; IRQ136_Handler + 294
        0x00002696:    f3af8000    ....    NOP.W    
        0x0000269a:    4876        vH      LDR      r0,[pc,#472] ; [0x2874] = 0x40015c80
        0x0000269c:    3010        .0      ADDS     r0,r0,#0x10
        0x0000269e:    6804        .h      LDR      r4,[r0,#0]
        0x000026a0:    4874        tH      LDR      r0,[pc,#464] ; [0x2874] = 0x40015c80
        0x000026a2:    301c        .0      ADDS     r0,r0,#0x1c
        0x000026a4:    6806        .h      LDR      r6,[r0,#0]
        0x000026a6:    ea040006    ....    AND      r0,r4,r6
        0x000026aa:    b2c0        ..      UXTB     r0,r0
        0x000026ac:    b120         .      CBZ      r0,0x26b8 ; IRQ136_Handler + 324
        0x000026ae:    f4056000    ...`    AND      r0,r5,#0x800
        0x000026b2:    b108        ..      CBZ      r0,0x26b8 ; IRQ136_Handler + 324
        0x000026b4:    f3af8000    ....    NOP.W    
        0x000026b8:    486f        oH      LDR      r0,[pc,#444] ; [0x2878] = 0x40016080
        0x000026ba:    6804        .h      LDR      r4,[r0,#0]
        0x000026bc:    f4045080    ...P    AND      r0,r4,#0x1000
        0x000026c0:    b138        8.      CBZ      r0,0x26d2 ; IRQ136_Handler + 350
        0x000026c2:    f4044080    ...@    AND      r0,r4,#0x4000
        0x000026c6:    b120         .      CBZ      r0,0x26d2 ; IRQ136_Handler + 350
        0x000026c8:    f4055080    ...P    AND      r0,r5,#0x1000
        0x000026cc:    b108        ..      CBZ      r0,0x26d2 ; IRQ136_Handler + 350
        0x000026ce:    f3af8000    ....    NOP.W    
        0x000026d2:    f4045000    ...P    AND      r0,r4,#0x2000
        0x000026d6:    b138        8.      CBZ      r0,0x26e8 ; IRQ136_Handler + 372
        0x000026d8:    f4044000    ...@    AND      r0,r4,#0x8000
        0x000026dc:    b120         .      CBZ      r0,0x26e8 ; IRQ136_Handler + 372
        0x000026de:    f4055000    ...P    AND      r0,r5,#0x2000
        0x000026e2:    b108        ..      CBZ      r0,0x26e8 ; IRQ136_Handler + 372
        0x000026e4:    f3af8000    ....    NOP.W    
        0x000026e8:    4863        cH      LDR      r0,[pc,#396] ; [0x2878] = 0x40016080
        0x000026ea:    3010        .0      ADDS     r0,r0,#0x10
        0x000026ec:    6804        .h      LDR      r4,[r0,#0]
        0x000026ee:    4862        bH      LDR      r0,[pc,#392] ; [0x2878] = 0x40016080
        0x000026f0:    3880        .8      SUBS     r0,r0,#0x80
        0x000026f2:    f8d0609c    ...`    LDR      r6,[r0,#0x9c]
        0x000026f6:    ea040006    ....    AND      r0,r4,r6
        0x000026fa:    b2c0        ..      UXTB     r0,r0
        0x000026fc:    b120         .      CBZ      r0,0x2708 ; IRQ136_Handler + 404
        0x000026fe:    f4054080    ...@    AND      r0,r5,#0x4000
        0x00002702:    b108        ..      CBZ      r0,0x2708 ; IRQ136_Handler + 404
        0x00002704:    f3af8000    ....    NOP.W    
        0x00002708:    485c        \H      LDR      r0,[pc,#368] ; [0x287c] = 0x40016480
        0x0000270a:    6804        .h      LDR      r4,[r0,#0]
        0x0000270c:    f4045080    ...P    AND      r0,r4,#0x1000
        0x00002710:    b138        8.      CBZ      r0,0x2722 ; IRQ136_Handler + 430
        0x00002712:    f4044080    ...@    AND      r0,r4,#0x4000
        0x00002716:    b120         .      CBZ      r0,0x2722 ; IRQ136_Handler + 430
        0x00002718:    f4053080    ...0    AND      r0,r5,#0x10000
        0x0000271c:    b108        ..      CBZ      r0,0x2722 ; IRQ136_Handler + 430
        0x0000271e:    f3af8000    ....    NOP.W    
        0x00002722:    f4045000    ...P    AND      r0,r4,#0x2000
        0x00002726:    b138        8.      CBZ      r0,0x2738 ; IRQ136_Handler + 452
        0x00002728:    f4044000    ...@    AND      r0,r4,#0x8000
        0x0000272c:    b120         .      CBZ      r0,0x2738 ; IRQ136_Handler + 452
        0x0000272e:    f4053000    ...0    AND      r0,r5,#0x20000
        0x00002732:    b108        ..      CBZ      r0,0x2738 ; IRQ136_Handler + 452
        0x00002734:    f3af8000    ....    NOP.W    
        0x00002738:    4850        PH      LDR      r0,[pc,#320] ; [0x287c] = 0x40016480
        0x0000273a:    3010        .0      ADDS     r0,r0,#0x10
        0x0000273c:    6804        .h      LDR      r4,[r0,#0]
        0x0000273e:    484f        OH      LDR      r0,[pc,#316] ; [0x287c] = 0x40016480
        0x00002740:    301c        .0      ADDS     r0,r0,#0x1c
        0x00002742:    6806        .h      LDR      r6,[r0,#0]
        0x00002744:    ea040006    ....    AND      r0,r4,r6
        0x00002748:    b2c0        ..      UXTB     r0,r0
        0x0000274a:    b120         .      CBZ      r0,0x2756 ; IRQ136_Handler + 482
        0x0000274c:    f4052080    ...     AND      r0,r5,#0x40000
        0x00002750:    b108        ..      CBZ      r0,0x2756 ; IRQ136_Handler + 482
        0x00002752:    f3af8000    ....    NOP.W    
        0x00002756:    484a        JH      LDR      r0,[pc,#296] ; [0x2880] = 0x43800100
        0x00002758:    6800        .h      LDR      r0,[r0,#0]
        0x0000275a:    2801        .(      CMP      r0,#1
        0x0000275c:    d110        ..      BNE      0x2780 ; IRQ136_Handler + 524
        0x0000275e:    4849        IH      LDR      r0,[pc,#292] ; [0x2884] = 0x400c0000
        0x00002760:    6980        .i      LDR      r0,[r0,#0x18]
        0x00002762:    4949        II      LDR      r1,[pc,#292] ; [0x2888] = 0xf77cfcfb
        0x00002764:    ea000401    ....    AND      r4,r0,r1
        0x00002768:    4846        FH      LDR      r0,[pc,#280] ; [0x2884] = 0x400c0000
        0x0000276a:    6940        @i      LDR      r0,[r0,#0x14]
        0x0000276c:    ea000601    ....    AND      r6,r0,r1
        0x00002770:    ea040006    ....    AND      r0,r4,r6
        0x00002774:    b120         .      CBZ      r0,0x2780 ; IRQ136_Handler + 524
        0x00002776:    f4052000    ...     AND      r0,r5,#0x80000
        0x0000277a:    b108        ..      CBZ      r0,0x2780 ; IRQ136_Handler + 524
        0x0000277c:    f3af8000    ....    NOP.W    
        0x00002780:    4842        BH      LDR      r0,[pc,#264] ; [0x288c] = 0x4001d000
        0x00002782:    6804        .h      LDR      r4,[r0,#0]
        0x00002784:    68c6        .h      LDR      r6,[r0,#0xc]
        0x00002786:    f0060020    .. .    AND      r0,r6,#0x20
        0x0000278a:    b138        8.      CBZ      r0,0x279c ; IRQ136_Handler + 552
        0x0000278c:    f004000b    ....    AND      r0,r4,#0xb
        0x00002790:    b120         .      CBZ      r0,0x279c ; IRQ136_Handler + 552
        0x00002792:    f4050080    ....    AND      r0,r5,#0x400000
        0x00002796:    b108        ..      CBZ      r0,0x279c ; IRQ136_Handler + 552
        0x00002798:    f3af8000    ....    NOP.W    
        0x0000279c:    ea060004    ....    AND      r0,r6,r4
        0x000027a0:    f0000020    .. .    AND      r0,r0,#0x20
        0x000027a4:    b120         .      CBZ      r0,0x27b0 ; IRQ136_Handler + 572
        0x000027a6:    f4050000    ....    AND      r0,r5,#0x800000
        0x000027aa:    b108        ..      CBZ      r0,0x27b0 ; IRQ136_Handler + 572
        0x000027ac:    f3af8000    ....    NOP.W    
        0x000027b0:    ea060004    ....    AND      r0,r6,r4
        0x000027b4:    f0000080    ....    AND      r0,r0,#0x80
        0x000027b8:    b120         .      CBZ      r0,0x27c4 ; IRQ136_Handler + 592
        0x000027ba:    f0057080    ...p    AND      r0,r5,#0x1000000
        0x000027be:    b108        ..      CBZ      r0,0x27c4 ; IRQ136_Handler + 592
        0x000027c0:    f3af8000    ....    NOP.W    
        0x000027c4:    ea060004    ....    AND      r0,r6,r4
        0x000027c8:    f0000040    ..@.    AND      r0,r0,#0x40
        0x000027cc:    b120         .      CBZ      r0,0x27d8 ; IRQ136_Handler + 612
        0x000027ce:    f0057000    ...p    AND      r0,r5,#0x2000000
        0x000027d2:    b108        ..      CBZ      r0,0x27d8 ; IRQ136_Handler + 612
        0x000027d4:    f3af8000    ....    NOP.W    
        0x000027d8:    f0060002    ....    AND      r0,r6,#2
        0x000027dc:    b138        8.      CBZ      r0,0x27ee ; IRQ136_Handler + 634
        0x000027de:    f4047080    ...p    AND      r0,r4,#0x100
        0x000027e2:    b120         .      CBZ      r0,0x27ee ; IRQ136_Handler + 634
        0x000027e4:    f0056080    ...`    AND      r0,r5,#0x4000000
        0x000027e8:    b108        ..      CBZ      r0,0x27ee ; IRQ136_Handler + 634
        0x000027ea:    f3af8000    ....    NOP.W    
        0x000027ee:    4828        (H      LDR      r0,[pc,#160] ; [0x2890] = 0x4001d400
        0x000027f0:    6804        .h      LDR      r4,[r0,#0]
        0x000027f2:    4827        'H      LDR      r0,[pc,#156] ; [0x2890] = 0x4001d400
        0x000027f4:    300c        .0      ADDS     r0,r0,#0xc
        0x000027f6:    6806        .h      LDR      r6,[r0,#0]
        0x000027f8:    f0060020    .. .    AND      r0,r6,#0x20
        0x000027fc:    b138        8.      CBZ      r0,0x280e ; IRQ136_Handler + 666
        0x000027fe:    f004000b    ....    AND      r0,r4,#0xb
        0x00002802:    b120         .      CBZ      r0,0x280e ; IRQ136_Handler + 666
        0x00002804:    f0056000    ...`    AND      r0,r5,#0x8000000
        0x00002808:    b108        ..      CBZ      r0,0x280e ; IRQ136_Handler + 666
        0x0000280a:    f3af8000    ....    NOP.W    
        0x0000280e:    ea060004    ....    AND      r0,r6,r4
        0x00002812:    f0000020    .. .    AND      r0,r0,#0x20
        0x00002816:    b120         .      CBZ      r0,0x2822 ; IRQ136_Handler + 686
        0x00002818:    f0055080    ...P    AND      r0,r5,#0x10000000
        0x0000281c:    b108        ..      CBZ      r0,0x2822 ; IRQ136_Handler + 686
        0x0000281e:    f3af8000    ....    NOP.W    
        0x00002822:    ea060004    ....    AND      r0,r6,r4
        0x00002826:    f0000080    ....    AND      r0,r0,#0x80
        0x0000282a:    b120         .      CBZ      r0,0x2836 ; IRQ136_Handler + 706
        0x0000282c:    f0055000    ...P    AND      r0,r5,#0x20000000
        0x00002830:    b108        ..      CBZ      r0,0x2836 ; IRQ136_Handler + 706
        0x00002832:    f3af8000    ....    NOP.W    
        0x00002836:    ea060004    ....    AND      r0,r6,r4
        0x0000283a:    f0000040    ..@.    AND      r0,r0,#0x40
        0x0000283e:    b120         .      CBZ      r0,0x284a ; IRQ136_Handler + 726
        0x00002840:    f0054080    ...@    AND      r0,r5,#0x40000000
        0x00002844:    b108        ..      CBZ      r0,0x284a ; IRQ136_Handler + 726
        0x00002846:    f3af8000    ....    NOP.W    
        0x0000284a:    f0060002    ....    AND      r0,r6,#2
        0x0000284e:    b138        8.      CBZ      r0,0x2860 ; IRQ136_Handler + 748
        0x00002850:    f4047080    ...p    AND      r0,r4,#0x100
        0x00002854:    b120         .      CBZ      r0,0x2860 ; IRQ136_Handler + 748
        0x00002856:    f0054000    ...@    AND      r0,r5,#0x80000000
        0x0000285a:    b108        ..      CBZ      r0,0x2860 ; IRQ136_Handler + 748
        0x0000285c:    f3af8000    ....    NOP.W    
        0x00002860:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x00002862:    0000        ..      DCW    0
        0x00002864:    4005127c    |..@    DCD    1074074236
        0x00002868:    40015000    .P.@    DCD    1073827840
        0x0000286c:    40015480    .T.@    DCD    1073828992
        0x00002870:    40015880    .X.@    DCD    1073830016
        0x00002874:    40015c80    .\.@    DCD    1073831040
        0x00002878:    40016080    .`.@    DCD    1073832064
        0x0000287c:    40016480    .d.@    DCD    1073833088
        0x00002880:    43800100    ...C    DCD    1132462336
        0x00002884:    400c0000    ...@    DCD    1074528256
        0x00002888:    f77cfcfb    ..|.    DCD    4152163579
        0x0000288c:    4001d000    ...@    DCD    1073860608
        0x00002890:    4001d400    ...@    DCD    1073861632
    $t
    i.IRQ137_Handler
    IRQ137_Handler
        0x00002894:    b570        p.      PUSH     {r4-r6,lr}
        0x00002896:    2400        .$      MOVS     r4,#0
        0x00002898:    2600        .&      MOVS     r6,#0
        0x0000289a:    4899        .H      LDR      r0,[pc,#612] ; [0x2b00] = 0x40051280
        0x0000289c:    6805        .h      LDR      r5,[r0,#0]
        0x0000289e:    4899        .H      LDR      r0,[pc,#612] ; [0x2b04] = 0x40021000
        0x000028a0:    6804        .h      LDR      r4,[r0,#0]
        0x000028a2:    68c6        .h      LDR      r6,[r0,#0xc]
        0x000028a4:    f0060020    .. .    AND      r0,r6,#0x20
        0x000028a8:    b138        8.      CBZ      r0,0x28ba ; IRQ137_Handler + 38
        0x000028aa:    f004000b    ....    AND      r0,r4,#0xb
        0x000028ae:    b120         .      CBZ      r0,0x28ba ; IRQ137_Handler + 38
        0x000028b0:    f0050001    ....    AND      r0,r5,#1
        0x000028b4:    b108        ..      CBZ      r0,0x28ba ; IRQ137_Handler + 38
        0x000028b6:    f3af8000    ....    NOP.W    
        0x000028ba:    ea060004    ....    AND      r0,r6,r4
        0x000028be:    f0000020    .. .    AND      r0,r0,#0x20
        0x000028c2:    b120         .      CBZ      r0,0x28ce ; IRQ137_Handler + 58
        0x000028c4:    f0050002    ....    AND      r0,r5,#2
        0x000028c8:    b108        ..      CBZ      r0,0x28ce ; IRQ137_Handler + 58
        0x000028ca:    f3af8000    ....    NOP.W    
        0x000028ce:    ea060004    ....    AND      r0,r6,r4
        0x000028d2:    f0000080    ....    AND      r0,r0,#0x80
        0x000028d6:    b120         .      CBZ      r0,0x28e2 ; IRQ137_Handler + 78
        0x000028d8:    f0050004    ....    AND      r0,r5,#4
        0x000028dc:    b108        ..      CBZ      r0,0x28e2 ; IRQ137_Handler + 78
        0x000028de:    f3af8000    ....    NOP.W    
        0x000028e2:    ea060004    ....    AND      r0,r6,r4
        0x000028e6:    f0000040    ..@.    AND      r0,r0,#0x40
        0x000028ea:    b120         .      CBZ      r0,0x28f6 ; IRQ137_Handler + 98
        0x000028ec:    f0050008    ....    AND      r0,r5,#8
        0x000028f0:    b108        ..      CBZ      r0,0x28f6 ; IRQ137_Handler + 98
        0x000028f2:    f3af8000    ....    NOP.W    
        0x000028f6:    f0060002    ....    AND      r0,r6,#2
        0x000028fa:    b138        8.      CBZ      r0,0x290c ; IRQ137_Handler + 120
        0x000028fc:    f4047080    ...p    AND      r0,r4,#0x100
        0x00002900:    b120         .      CBZ      r0,0x290c ; IRQ137_Handler + 120
        0x00002902:    f0050010    ....    AND      r0,r5,#0x10
        0x00002906:    b108        ..      CBZ      r0,0x290c ; IRQ137_Handler + 120
        0x00002908:    f3af8000    ....    NOP.W    
        0x0000290c:    487e        ~H      LDR      r0,[pc,#504] ; [0x2b08] = 0x40021400
        0x0000290e:    6804        .h      LDR      r4,[r0,#0]
        0x00002910:    487d        }H      LDR      r0,[pc,#500] ; [0x2b08] = 0x40021400
        0x00002912:    300c        .0      ADDS     r0,r0,#0xc
        0x00002914:    6806        .h      LDR      r6,[r0,#0]
        0x00002916:    f0060020    .. .    AND      r0,r6,#0x20
        0x0000291a:    b138        8.      CBZ      r0,0x292c ; IRQ137_Handler + 152
        0x0000291c:    f004000b    ....    AND      r0,r4,#0xb
        0x00002920:    b120         .      CBZ      r0,0x292c ; IRQ137_Handler + 152
        0x00002922:    f0050020    .. .    AND      r0,r5,#0x20
        0x00002926:    b108        ..      CBZ      r0,0x292c ; IRQ137_Handler + 152
        0x00002928:    f3af8000    ....    NOP.W    
        0x0000292c:    ea060004    ....    AND      r0,r6,r4
        0x00002930:    f0000020    .. .    AND      r0,r0,#0x20
        0x00002934:    b120         .      CBZ      r0,0x2940 ; IRQ137_Handler + 172
        0x00002936:    f0050040    ..@.    AND      r0,r5,#0x40
        0x0000293a:    b108        ..      CBZ      r0,0x2940 ; IRQ137_Handler + 172
        0x0000293c:    f3af8000    ....    NOP.W    
        0x00002940:    ea060004    ....    AND      r0,r6,r4
        0x00002944:    f0000080    ....    AND      r0,r0,#0x80
        0x00002948:    b120         .      CBZ      r0,0x2954 ; IRQ137_Handler + 192
        0x0000294a:    f0050080    ....    AND      r0,r5,#0x80
        0x0000294e:    b108        ..      CBZ      r0,0x2954 ; IRQ137_Handler + 192
        0x00002950:    f3af8000    ....    NOP.W    
        0x00002954:    ea060004    ....    AND      r0,r6,r4
        0x00002958:    f0000040    ..@.    AND      r0,r0,#0x40
        0x0000295c:    b120         .      CBZ      r0,0x2968 ; IRQ137_Handler + 212
        0x0000295e:    f4057080    ...p    AND      r0,r5,#0x100
        0x00002962:    b108        ..      CBZ      r0,0x2968 ; IRQ137_Handler + 212
        0x00002964:    f3af8000    ....    NOP.W    
        0x00002968:    f0060002    ....    AND      r0,r6,#2
        0x0000296c:    b138        8.      CBZ      r0,0x297e ; IRQ137_Handler + 234
        0x0000296e:    f4047080    ...p    AND      r0,r4,#0x100
        0x00002972:    b120         .      CBZ      r0,0x297e ; IRQ137_Handler + 234
        0x00002974:    f4057000    ...p    AND      r0,r5,#0x200
        0x00002978:    b108        ..      CBZ      r0,0x297e ; IRQ137_Handler + 234
        0x0000297a:    f3af8000    ....    NOP.W    
        0x0000297e:    4863        cH      LDR      r0,[pc,#396] ; [0x2b0c] = 0x4001c000
        0x00002980:    6844        Dh      LDR      r4,[r0,#4]
        0x00002982:    6946        Fi      LDR      r6,[r0,#0x14]
        0x00002984:    f4046080    ...`    AND      r0,r4,#0x400
        0x00002988:    b138        8.      CBZ      r0,0x299a ; IRQ137_Handler + 262
        0x0000298a:    f0060080    ....    AND      r0,r6,#0x80
        0x0000298e:    b120         .      CBZ      r0,0x299a ; IRQ137_Handler + 262
        0x00002990:    f4056000    ...`    AND      r0,r5,#0x800
        0x00002994:    b108        ..      CBZ      r0,0x299a ; IRQ137_Handler + 262
        0x00002996:    f3af8000    ....    NOP.W    
        0x0000299a:    f4047000    ...p    AND      r0,r4,#0x200
        0x0000299e:    b138        8.      CBZ      r0,0x29b0 ; IRQ137_Handler + 284
        0x000029a0:    f0060020    .. .    AND      r0,r6,#0x20
        0x000029a4:    b120         .      CBZ      r0,0x29b0 ; IRQ137_Handler + 284
        0x000029a6:    f4055080    ...P    AND      r0,r5,#0x1000
        0x000029aa:    b108        ..      CBZ      r0,0x29b0 ; IRQ137_Handler + 284
        0x000029ac:    f3af8000    ....    NOP.W    
        0x000029b0:    f4046000    ...`    AND      r0,r4,#0x800
        0x000029b4:    b138        8.      CBZ      r0,0x29c6 ; IRQ137_Handler + 306
        0x000029b6:    f0060001    ....    AND      r0,r6,#1
        0x000029ba:    b920         .      CBNZ     r0,0x29c6 ; IRQ137_Handler + 306
        0x000029bc:    f4055000    ...P    AND      r0,r5,#0x2000
        0x000029c0:    b108        ..      CBZ      r0,0x29c6 ; IRQ137_Handler + 306
        0x000029c2:    f3af8000    ....    NOP.W    
        0x000029c6:    f4047080    ...p    AND      r0,r4,#0x100
        0x000029ca:    b138        8.      CBZ      r0,0x29dc ; IRQ137_Handler + 328
        0x000029cc:    f006001d    ....    AND      r0,r6,#0x1d
        0x000029d0:    b120         .      CBZ      r0,0x29dc ; IRQ137_Handler + 328
        0x000029d2:    f4054080    ...@    AND      r0,r5,#0x4000
        0x000029d6:    b108        ..      CBZ      r0,0x29dc ; IRQ137_Handler + 328
        0x000029d8:    f3af8000    ....    NOP.W    
        0x000029dc:    484c        LH      LDR      r0,[pc,#304] ; [0x2b10] = 0x4001c404
        0x000029de:    6804        .h      LDR      r4,[r0,#0]
        0x000029e0:    484b        KH      LDR      r0,[pc,#300] ; [0x2b10] = 0x4001c404
        0x000029e2:    3010        .0      ADDS     r0,r0,#0x10
        0x000029e4:    6806        .h      LDR      r6,[r0,#0]
        0x000029e6:    f4046080    ...`    AND      r0,r4,#0x400
        0x000029ea:    b138        8.      CBZ      r0,0x29fc ; IRQ137_Handler + 360
        0x000029ec:    f0060080    ....    AND      r0,r6,#0x80
        0x000029f0:    b120         .      CBZ      r0,0x29fc ; IRQ137_Handler + 360
        0x000029f2:    f4053080    ...0    AND      r0,r5,#0x10000
        0x000029f6:    b108        ..      CBZ      r0,0x29fc ; IRQ137_Handler + 360
        0x000029f8:    f3af8000    ....    NOP.W    
        0x000029fc:    f4047000    ...p    AND      r0,r4,#0x200
        0x00002a00:    b138        8.      CBZ      r0,0x2a12 ; IRQ137_Handler + 382
        0x00002a02:    f0060020    .. .    AND      r0,r6,#0x20
        0x00002a06:    b120         .      CBZ      r0,0x2a12 ; IRQ137_Handler + 382
        0x00002a08:    f4053000    ...0    AND      r0,r5,#0x20000
        0x00002a0c:    b108        ..      CBZ      r0,0x2a12 ; IRQ137_Handler + 382
        0x00002a0e:    f3af8000    ....    NOP.W    
        0x00002a12:    f4046000    ...`    AND      r0,r4,#0x800
        0x00002a16:    b138        8.      CBZ      r0,0x2a28 ; IRQ137_Handler + 404
        0x00002a18:    f0060001    ....    AND      r0,r6,#1
        0x00002a1c:    b920         .      CBNZ     r0,0x2a28 ; IRQ137_Handler + 404
        0x00002a1e:    f4052080    ...     AND      r0,r5,#0x40000
        0x00002a22:    b108        ..      CBZ      r0,0x2a28 ; IRQ137_Handler + 404
        0x00002a24:    f3af8000    ....    NOP.W    
        0x00002a28:    f4047080    ...p    AND      r0,r4,#0x100
        0x00002a2c:    b138        8.      CBZ      r0,0x2a3e ; IRQ137_Handler + 426
        0x00002a2e:    f006001d    ....    AND      r0,r6,#0x1d
        0x00002a32:    b120         .      CBZ      r0,0x2a3e ; IRQ137_Handler + 426
        0x00002a34:    f4052000    ...     AND      r0,r5,#0x80000
        0x00002a38:    b108        ..      CBZ      r0,0x2a3e ; IRQ137_Handler + 426
        0x00002a3a:    f3af8000    ....    NOP.W    
        0x00002a3e:    4835        5H      LDR      r0,[pc,#212] ; [0x2b14] = 0x40020000
        0x00002a40:    6844        Dh      LDR      r4,[r0,#4]
        0x00002a42:    6946        Fi      LDR      r6,[r0,#0x14]
        0x00002a44:    f4046080    ...`    AND      r0,r4,#0x400
        0x00002a48:    b138        8.      CBZ      r0,0x2a5a ; IRQ137_Handler + 454
        0x00002a4a:    f0060080    ....    AND      r0,r6,#0x80
        0x00002a4e:    b120         .      CBZ      r0,0x2a5a ; IRQ137_Handler + 454
        0x00002a50:    f4051000    ....    AND      r0,r5,#0x200000
        0x00002a54:    b108        ..      CBZ      r0,0x2a5a ; IRQ137_Handler + 454
        0x00002a56:    f3af8000    ....    NOP.W    
        0x00002a5a:    f4047000    ...p    AND      r0,r4,#0x200
        0x00002a5e:    b138        8.      CBZ      r0,0x2a70 ; IRQ137_Handler + 476
        0x00002a60:    f0060020    .. .    AND      r0,r6,#0x20
        0x00002a64:    b120         .      CBZ      r0,0x2a70 ; IRQ137_Handler + 476
        0x00002a66:    f4050080    ....    AND      r0,r5,#0x400000
        0x00002a6a:    b108        ..      CBZ      r0,0x2a70 ; IRQ137_Handler + 476
        0x00002a6c:    f3af8000    ....    NOP.W    
        0x00002a70:    f4046000    ...`    AND      r0,r4,#0x800
        0x00002a74:    b138        8.      CBZ      r0,0x2a86 ; IRQ137_Handler + 498
        0x00002a76:    f0060001    ....    AND      r0,r6,#1
        0x00002a7a:    b920         .      CBNZ     r0,0x2a86 ; IRQ137_Handler + 498
        0x00002a7c:    f4050000    ....    AND      r0,r5,#0x800000
        0x00002a80:    b108        ..      CBZ      r0,0x2a86 ; IRQ137_Handler + 498
        0x00002a82:    f3af8000    ....    NOP.W    
        0x00002a86:    f4047080    ...p    AND      r0,r4,#0x100
        0x00002a8a:    b138        8.      CBZ      r0,0x2a9c ; IRQ137_Handler + 520
        0x00002a8c:    f006001d    ....    AND      r0,r6,#0x1d
        0x00002a90:    b120         .      CBZ      r0,0x2a9c ; IRQ137_Handler + 520
        0x00002a92:    f0057080    ...p    AND      r0,r5,#0x1000000
        0x00002a96:    b108        ..      CBZ      r0,0x2a9c ; IRQ137_Handler + 520
        0x00002a98:    f3af8000    ....    NOP.W    
        0x00002a9c:    481e        .H      LDR      r0,[pc,#120] ; [0x2b18] = 0x40020404
        0x00002a9e:    6804        .h      LDR      r4,[r0,#0]
        0x00002aa0:    481d        .H      LDR      r0,[pc,#116] ; [0x2b18] = 0x40020404
        0x00002aa2:    3010        .0      ADDS     r0,r0,#0x10
        0x00002aa4:    6806        .h      LDR      r6,[r0,#0]
        0x00002aa6:    f4046080    ...`    AND      r0,r4,#0x400
        0x00002aaa:    b138        8.      CBZ      r0,0x2abc ; IRQ137_Handler + 552
        0x00002aac:    f0060080    ....    AND      r0,r6,#0x80
        0x00002ab0:    b120         .      CBZ      r0,0x2abc ; IRQ137_Handler + 552
        0x00002ab2:    f0056080    ...`    AND      r0,r5,#0x4000000
        0x00002ab6:    b108        ..      CBZ      r0,0x2abc ; IRQ137_Handler + 552
        0x00002ab8:    f3af8000    ....    NOP.W    
        0x00002abc:    f4047000    ...p    AND      r0,r4,#0x200
        0x00002ac0:    b138        8.      CBZ      r0,0x2ad2 ; IRQ137_Handler + 574
        0x00002ac2:    f0060020    .. .    AND      r0,r6,#0x20
        0x00002ac6:    b120         .      CBZ      r0,0x2ad2 ; IRQ137_Handler + 574
        0x00002ac8:    f0056000    ...`    AND      r0,r5,#0x8000000
        0x00002acc:    b108        ..      CBZ      r0,0x2ad2 ; IRQ137_Handler + 574
        0x00002ace:    f3af8000    ....    NOP.W    
        0x00002ad2:    f4046000    ...`    AND      r0,r4,#0x800
        0x00002ad6:    b138        8.      CBZ      r0,0x2ae8 ; IRQ137_Handler + 596
        0x00002ad8:    f0060001    ....    AND      r0,r6,#1
        0x00002adc:    b920         .      CBNZ     r0,0x2ae8 ; IRQ137_Handler + 596
        0x00002ade:    f0055080    ...P    AND      r0,r5,#0x10000000
        0x00002ae2:    b108        ..      CBZ      r0,0x2ae8 ; IRQ137_Handler + 596
        0x00002ae4:    f3af8000    ....    NOP.W    
        0x00002ae8:    f4047080    ...p    AND      r0,r4,#0x100
        0x00002aec:    b138        8.      CBZ      r0,0x2afe ; IRQ137_Handler + 618
        0x00002aee:    f006001d    ....    AND      r0,r6,#0x1d
        0x00002af2:    b120         .      CBZ      r0,0x2afe ; IRQ137_Handler + 618
        0x00002af4:    f0055000    ...P    AND      r0,r5,#0x20000000
        0x00002af8:    b108        ..      CBZ      r0,0x2afe ; IRQ137_Handler + 618
        0x00002afa:    f3af8000    ....    NOP.W    
        0x00002afe:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x00002b00:    40051280    ...@    DCD    1074074240
        0x00002b04:    40021000    ...@    DCD    1073876992
        0x00002b08:    40021400    ...@    DCD    1073878016
        0x00002b0c:    4001c000    ...@    DCD    1073856512
        0x00002b10:    4001c404    ...@    DCD    1073857540
        0x00002b14:    40020000    ...@    DCD    1073872896
        0x00002b18:    40020404    ...@    DCD    1073873924
    $t
    i.IRQ138_Handler
    IRQ138_Handler
        0x00002b1c:    b570        p.      PUSH     {r4-r6,lr}
        0x00002b1e:    2400        .$      MOVS     r4,#0
        0x00002b20:    488a        .H      LDR      r0,[pc,#552] ; [0x2d4c] = 0x40051284
        0x00002b22:    6805        .h      LDR      r5,[r0,#0]
        0x00002b24:    488a        .H      LDR      r0,[pc,#552] ; [0x2d50] = 0x40017000
        0x00002b26:    8b04        ..      LDRH     r4,[r0,#0x18]
        0x00002b28:    f0050001    ....    AND      r0,r5,#1
        0x00002b2c:    b138        8.      CBZ      r0,0x2b3e ; IRQ138_Handler + 34
        0x00002b2e:    f0040010    ....    AND      r0,r4,#0x10
        0x00002b32:    b120         .      CBZ      r0,0x2b3e ; IRQ138_Handler + 34
        0x00002b34:    f0040040    ..@.    AND      r0,r4,#0x40
        0x00002b38:    b108        ..      CBZ      r0,0x2b3e ; IRQ138_Handler + 34
        0x00002b3a:    f3af8000    ....    NOP.W    
        0x00002b3e:    f0050002    ....    AND      r0,r5,#2
        0x00002b42:    b138        8.      CBZ      r0,0x2b54 ; IRQ138_Handler + 56
        0x00002b44:    f0040020    .. .    AND      r0,r4,#0x20
        0x00002b48:    b120         .      CBZ      r0,0x2b54 ; IRQ138_Handler + 56
        0x00002b4a:    f0040080    ....    AND      r0,r4,#0x80
        0x00002b4e:    b108        ..      CBZ      r0,0x2b54 ; IRQ138_Handler + 56
        0x00002b50:    f3af8000    ....    NOP.W    
        0x00002b54:    487e        ~H      LDR      r0,[pc,#504] ; [0x2d50] = 0x40017000
        0x00002b56:    8b84        ..      LDRH     r4,[r0,#0x1c]
        0x00002b58:    f0050004    ....    AND      r0,r5,#4
        0x00002b5c:    b138        8.      CBZ      r0,0x2b6e ; IRQ138_Handler + 82
        0x00002b5e:    f0040010    ....    AND      r0,r4,#0x10
        0x00002b62:    b120         .      CBZ      r0,0x2b6e ; IRQ138_Handler + 82
        0x00002b64:    f0040040    ..@.    AND      r0,r4,#0x40
        0x00002b68:    b108        ..      CBZ      r0,0x2b6e ; IRQ138_Handler + 82
        0x00002b6a:    f3af8000    ....    NOP.W    
        0x00002b6e:    f0050008    ....    AND      r0,r5,#8
        0x00002b72:    b138        8.      CBZ      r0,0x2b84 ; IRQ138_Handler + 104
        0x00002b74:    f0040020    .. .    AND      r0,r4,#0x20
        0x00002b78:    b120         .      CBZ      r0,0x2b84 ; IRQ138_Handler + 104
        0x00002b7a:    f0040080    ....    AND      r0,r4,#0x80
        0x00002b7e:    b108        ..      CBZ      r0,0x2b84 ; IRQ138_Handler + 104
        0x00002b80:    f3af8000    ....    NOP.W    
        0x00002b84:    4872        rH      LDR      r0,[pc,#456] ; [0x2d50] = 0x40017000
        0x00002b86:    8c04        ..      LDRH     r4,[r0,#0x20]
        0x00002b88:    f0050010    ....    AND      r0,r5,#0x10
        0x00002b8c:    b138        8.      CBZ      r0,0x2b9e ; IRQ138_Handler + 130
        0x00002b8e:    f0040010    ....    AND      r0,r4,#0x10
        0x00002b92:    b120         .      CBZ      r0,0x2b9e ; IRQ138_Handler + 130
        0x00002b94:    f0040040    ..@.    AND      r0,r4,#0x40
        0x00002b98:    b108        ..      CBZ      r0,0x2b9e ; IRQ138_Handler + 130
        0x00002b9a:    f3af8000    ....    NOP.W    
        0x00002b9e:    f0050020    .. .    AND      r0,r5,#0x20
        0x00002ba2:    b138        8.      CBZ      r0,0x2bb4 ; IRQ138_Handler + 152
        0x00002ba4:    f0040020    .. .    AND      r0,r4,#0x20
        0x00002ba8:    b120         .      CBZ      r0,0x2bb4 ; IRQ138_Handler + 152
        0x00002baa:    f0040080    ....    AND      r0,r4,#0x80
        0x00002bae:    b108        ..      CBZ      r0,0x2bb4 ; IRQ138_Handler + 152
        0x00002bb0:    f3af8000    ....    NOP.W    
        0x00002bb4:    4866        fH      LDR      r0,[pc,#408] ; [0x2d50] = 0x40017000
        0x00002bb6:    3048        H0      ADDS     r0,r0,#0x48
        0x00002bb8:    8804        ..      LDRH     r4,[r0,#0]
        0x00002bba:    f0050040    ..@.    AND      r0,r5,#0x40
        0x00002bbe:    b138        8.      CBZ      r0,0x2bd0 ; IRQ138_Handler + 180
        0x00002bc0:    f4047080    ...p    AND      r0,r4,#0x100
        0x00002bc4:    b120         .      CBZ      r0,0x2bd0 ; IRQ138_Handler + 180
        0x00002bc6:    f4047000    ...p    AND      r0,r4,#0x200
        0x00002bca:    b108        ..      CBZ      r0,0x2bd0 ; IRQ138_Handler + 180
        0x00002bcc:    f3af8000    ....    NOP.W    
        0x00002bd0:    f0050080    ....    AND      r0,r5,#0x80
        0x00002bd4:    b138        8.      CBZ      r0,0x2be6 ; IRQ138_Handler + 202
        0x00002bd6:    f4045000    ...P    AND      r0,r4,#0x2000
        0x00002bda:    b120         .      CBZ      r0,0x2be6 ; IRQ138_Handler + 202
        0x00002bdc:    f4044080    ...@    AND      r0,r4,#0x4000
        0x00002be0:    b108        ..      CBZ      r0,0x2be6 ; IRQ138_Handler + 202
        0x00002be2:    f3af8000    ....    NOP.W    
        0x00002be6:    485a        ZH      LDR      r0,[pc,#360] ; [0x2d50] = 0x40017000
        0x00002be8:    30a4        .0      ADDS     r0,r0,#0xa4
        0x00002bea:    8804        ..      LDRH     r4,[r0,#0]
        0x00002bec:    f4057080    ...p    AND      r0,r5,#0x100
        0x00002bf0:    b140        @.      CBZ      r0,0x2c04 ; IRQ138_Handler + 232
        0x00002bf2:    f0040001    ....    AND      r0,r4,#1
        0x00002bf6:    43c0        .C      MVNS     r0,r0
        0x00002bf8:    b120         .      CBZ      r0,0x2c04 ; IRQ138_Handler + 232
        0x00002bfa:    f0040010    ....    AND      r0,r4,#0x10
        0x00002bfe:    b108        ..      CBZ      r0,0x2c04 ; IRQ138_Handler + 232
        0x00002c00:    f3af8000    ....    NOP.W    
        0x00002c04:    f4057000    ...p    AND      r0,r5,#0x200
        0x00002c08:    b140        @.      CBZ      r0,0x2c1c ; IRQ138_Handler + 256
        0x00002c0a:    f0040002    ....    AND      r0,r4,#2
        0x00002c0e:    43c0        .C      MVNS     r0,r0
        0x00002c10:    b120         .      CBZ      r0,0x2c1c ; IRQ138_Handler + 256
        0x00002c12:    f4047080    ...p    AND      r0,r4,#0x100
        0x00002c16:    b108        ..      CBZ      r0,0x2c1c ; IRQ138_Handler + 256
        0x00002c18:    f3af8000    ....    NOP.W    
        0x00002c1c:    f4056080    ...`    AND      r0,r5,#0x400
        0x00002c20:    b140        @.      CBZ      r0,0x2c34 ; IRQ138_Handler + 280
        0x00002c22:    f0040004    ....    AND      r0,r4,#4
        0x00002c26:    43c0        .C      MVNS     r0,r0
        0x00002c28:    b120         .      CBZ      r0,0x2c34 ; IRQ138_Handler + 280
        0x00002c2a:    f4045080    ...P    AND      r0,r4,#0x1000
        0x00002c2e:    b108        ..      CBZ      r0,0x2c34 ; IRQ138_Handler + 280
        0x00002c30:    f3af8000    ....    NOP.W    
        0x00002c34:    4847        GH      LDR      r0,[pc,#284] ; [0x2d54] = 0x40024818
        0x00002c36:    8804        ..      LDRH     r4,[r0,#0]
        0x00002c38:    f4053080    ...0    AND      r0,r5,#0x10000
        0x00002c3c:    b138        8.      CBZ      r0,0x2c4e ; IRQ138_Handler + 306
        0x00002c3e:    f0040010    ....    AND      r0,r4,#0x10
        0x00002c42:    b120         .      CBZ      r0,0x2c4e ; IRQ138_Handler + 306
        0x00002c44:    f0040040    ..@.    AND      r0,r4,#0x40
        0x00002c48:    b108        ..      CBZ      r0,0x2c4e ; IRQ138_Handler + 306
        0x00002c4a:    f3af8000    ....    NOP.W    
        0x00002c4e:    f4053000    ...0    AND      r0,r5,#0x20000
        0x00002c52:    b138        8.      CBZ      r0,0x2c64 ; IRQ138_Handler + 328
        0x00002c54:    f0040020    .. .    AND      r0,r4,#0x20
        0x00002c58:    b120         .      CBZ      r0,0x2c64 ; IRQ138_Handler + 328
        0x00002c5a:    f0040080    ....    AND      r0,r4,#0x80
        0x00002c5e:    b108        ..      CBZ      r0,0x2c64 ; IRQ138_Handler + 328
        0x00002c60:    f3af8000    ....    NOP.W    
        0x00002c64:    483b        ;H      LDR      r0,[pc,#236] ; [0x2d54] = 0x40024818
        0x00002c66:    1d00        ..      ADDS     r0,r0,#4
        0x00002c68:    8804        ..      LDRH     r4,[r0,#0]
        0x00002c6a:    f4052080    ...     AND      r0,r5,#0x40000
        0x00002c6e:    b138        8.      CBZ      r0,0x2c80 ; IRQ138_Handler + 356
        0x00002c70:    f0040010    ....    AND      r0,r4,#0x10
        0x00002c74:    b120         .      CBZ      r0,0x2c80 ; IRQ138_Handler + 356
        0x00002c76:    f0040040    ..@.    AND      r0,r4,#0x40
        0x00002c7a:    b108        ..      CBZ      r0,0x2c80 ; IRQ138_Handler + 356
        0x00002c7c:    f3af8000    ....    NOP.W    
        0x00002c80:    f4052000    ...     AND      r0,r5,#0x80000
        0x00002c84:    b138        8.      CBZ      r0,0x2c96 ; IRQ138_Handler + 378
        0x00002c86:    f0040020    .. .    AND      r0,r4,#0x20
        0x00002c8a:    b120         .      CBZ      r0,0x2c96 ; IRQ138_Handler + 378
        0x00002c8c:    f0040080    ....    AND      r0,r4,#0x80
        0x00002c90:    b108        ..      CBZ      r0,0x2c96 ; IRQ138_Handler + 378
        0x00002c92:    f3af8000    ....    NOP.W    
        0x00002c96:    482f        /H      LDR      r0,[pc,#188] ; [0x2d54] = 0x40024818
        0x00002c98:    3008        .0      ADDS     r0,r0,#8
        0x00002c9a:    8804        ..      LDRH     r4,[r0,#0]
        0x00002c9c:    f4051080    ....    AND      r0,r5,#0x100000
        0x00002ca0:    b138        8.      CBZ      r0,0x2cb2 ; IRQ138_Handler + 406
        0x00002ca2:    f0040010    ....    AND      r0,r4,#0x10
        0x00002ca6:    b120         .      CBZ      r0,0x2cb2 ; IRQ138_Handler + 406
        0x00002ca8:    f0040040    ..@.    AND      r0,r4,#0x40
        0x00002cac:    b108        ..      CBZ      r0,0x2cb2 ; IRQ138_Handler + 406
        0x00002cae:    f3af8000    ....    NOP.W    
        0x00002cb2:    f4051000    ....    AND      r0,r5,#0x200000
        0x00002cb6:    b138        8.      CBZ      r0,0x2cc8 ; IRQ138_Handler + 428
        0x00002cb8:    f0040020    .. .    AND      r0,r4,#0x20
        0x00002cbc:    b120         .      CBZ      r0,0x2cc8 ; IRQ138_Handler + 428
        0x00002cbe:    f0040080    ....    AND      r0,r4,#0x80
        0x00002cc2:    b108        ..      CBZ      r0,0x2cc8 ; IRQ138_Handler + 428
        0x00002cc4:    f3af8000    ....    NOP.W    
        0x00002cc8:    4822        "H      LDR      r0,[pc,#136] ; [0x2d54] = 0x40024818
        0x00002cca:    3030        00      ADDS     r0,r0,#0x30
        0x00002ccc:    8804        ..      LDRH     r4,[r0,#0]
        0x00002cce:    f4050080    ....    AND      r0,r5,#0x400000
        0x00002cd2:    b138        8.      CBZ      r0,0x2ce4 ; IRQ138_Handler + 456
        0x00002cd4:    f4047080    ...p    AND      r0,r4,#0x100
        0x00002cd8:    b120         .      CBZ      r0,0x2ce4 ; IRQ138_Handler + 456
        0x00002cda:    f4047000    ...p    AND      r0,r4,#0x200
        0x00002cde:    b108        ..      CBZ      r0,0x2ce4 ; IRQ138_Handler + 456
        0x00002ce0:    f3af8000    ....    NOP.W    
        0x00002ce4:    f4050000    ....    AND      r0,r5,#0x800000
        0x00002ce8:    b138        8.      CBZ      r0,0x2cfa ; IRQ138_Handler + 478
        0x00002cea:    f4045000    ...P    AND      r0,r4,#0x2000
        0x00002cee:    b120         .      CBZ      r0,0x2cfa ; IRQ138_Handler + 478
        0x00002cf0:    f4044080    ...@    AND      r0,r4,#0x4000
        0x00002cf4:    b108        ..      CBZ      r0,0x2cfa ; IRQ138_Handler + 478
        0x00002cf6:    f3af8000    ....    NOP.W    
        0x00002cfa:    4816        .H      LDR      r0,[pc,#88] ; [0x2d54] = 0x40024818
        0x00002cfc:    308c        .0      ADDS     r0,r0,#0x8c
        0x00002cfe:    8804        ..      LDRH     r4,[r0,#0]
        0x00002d00:    f0057080    ...p    AND      r0,r5,#0x1000000
        0x00002d04:    b140        @.      CBZ      r0,0x2d18 ; IRQ138_Handler + 508
        0x00002d06:    f0040001    ....    AND      r0,r4,#1
        0x00002d0a:    43c0        .C      MVNS     r0,r0
        0x00002d0c:    b120         .      CBZ      r0,0x2d18 ; IRQ138_Handler + 508
        0x00002d0e:    f0040010    ....    AND      r0,r4,#0x10
        0x00002d12:    b108        ..      CBZ      r0,0x2d18 ; IRQ138_Handler + 508
        0x00002d14:    f3af8000    ....    NOP.W    
        0x00002d18:    f0057000    ...p    AND      r0,r5,#0x2000000
        0x00002d1c:    b140        @.      CBZ      r0,0x2d30 ; IRQ138_Handler + 532
        0x00002d1e:    f0040002    ....    AND      r0,r4,#2
        0x00002d22:    43c0        .C      MVNS     r0,r0
        0x00002d24:    b120         .      CBZ      r0,0x2d30 ; IRQ138_Handler + 532
        0x00002d26:    f4047080    ...p    AND      r0,r4,#0x100
        0x00002d2a:    b108        ..      CBZ      r0,0x2d30 ; IRQ138_Handler + 532
        0x00002d2c:    f3af8000    ....    NOP.W    
        0x00002d30:    f0056080    ...`    AND      r0,r5,#0x4000000
        0x00002d34:    b140        @.      CBZ      r0,0x2d48 ; IRQ138_Handler + 556
        0x00002d36:    f0040004    ....    AND      r0,r4,#4
        0x00002d3a:    43c0        .C      MVNS     r0,r0
        0x00002d3c:    b120         .      CBZ      r0,0x2d48 ; IRQ138_Handler + 556
        0x00002d3e:    f4045080    ...P    AND      r0,r4,#0x1000
        0x00002d42:    b108        ..      CBZ      r0,0x2d48 ; IRQ138_Handler + 556
        0x00002d44:    f3af8000    ....    NOP.W    
        0x00002d48:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x00002d4a:    0000        ..      DCW    0
        0x00002d4c:    40051284    ...@    DCD    1074074244
        0x00002d50:    40017000    .p.@    DCD    1073836032
        0x00002d54:    40024818    .H.@    DCD    1073891352
    $t
    i.IRQ139_Handler
    IRQ139_Handler
        0x00002d58:    b570        p.      PUSH     {r4-r6,lr}
        0x00002d5a:    2400        .$      MOVS     r4,#0
        0x00002d5c:    4846        FH      LDR      r0,[pc,#280] ; [0x2e78] = 0x40051288
        0x00002d5e:    6805        .h      LDR      r5,[r0,#0]
        0x00002d60:    4846        FH      LDR      r0,[pc,#280] ; [0x2e7c] = 0x40024c18
        0x00002d62:    8804        ..      LDRH     r4,[r0,#0]
        0x00002d64:    f0050001    ....    AND      r0,r5,#1
        0x00002d68:    b138        8.      CBZ      r0,0x2d7a ; IRQ139_Handler + 34
        0x00002d6a:    f0040010    ....    AND      r0,r4,#0x10
        0x00002d6e:    b120         .      CBZ      r0,0x2d7a ; IRQ139_Handler + 34
        0x00002d70:    f0040040    ..@.    AND      r0,r4,#0x40
        0x00002d74:    b108        ..      CBZ      r0,0x2d7a ; IRQ139_Handler + 34
        0x00002d76:    f3af8000    ....    NOP.W    
        0x00002d7a:    f0050002    ....    AND      r0,r5,#2
        0x00002d7e:    b138        8.      CBZ      r0,0x2d90 ; IRQ139_Handler + 56
        0x00002d80:    f0040020    .. .    AND      r0,r4,#0x20
        0x00002d84:    b120         .      CBZ      r0,0x2d90 ; IRQ139_Handler + 56
        0x00002d86:    f0040080    ....    AND      r0,r4,#0x80
        0x00002d8a:    b108        ..      CBZ      r0,0x2d90 ; IRQ139_Handler + 56
        0x00002d8c:    f3af8000    ....    NOP.W    
        0x00002d90:    483a        :H      LDR      r0,[pc,#232] ; [0x2e7c] = 0x40024c18
        0x00002d92:    1d00        ..      ADDS     r0,r0,#4
        0x00002d94:    8804        ..      LDRH     r4,[r0,#0]
        0x00002d96:    f0050004    ....    AND      r0,r5,#4
        0x00002d9a:    b138        8.      CBZ      r0,0x2dac ; IRQ139_Handler + 84
        0x00002d9c:    f0040010    ....    AND      r0,r4,#0x10
        0x00002da0:    b120         .      CBZ      r0,0x2dac ; IRQ139_Handler + 84
        0x00002da2:    f0040040    ..@.    AND      r0,r4,#0x40
        0x00002da6:    b108        ..      CBZ      r0,0x2dac ; IRQ139_Handler + 84
        0x00002da8:    f3af8000    ....    NOP.W    
        0x00002dac:    f0050008    ....    AND      r0,r5,#8
        0x00002db0:    b138        8.      CBZ      r0,0x2dc2 ; IRQ139_Handler + 106
        0x00002db2:    f0040020    .. .    AND      r0,r4,#0x20
        0x00002db6:    b120         .      CBZ      r0,0x2dc2 ; IRQ139_Handler + 106
        0x00002db8:    f0040080    ....    AND      r0,r4,#0x80
        0x00002dbc:    b108        ..      CBZ      r0,0x2dc2 ; IRQ139_Handler + 106
        0x00002dbe:    f3af8000    ....    NOP.W    
        0x00002dc2:    482e        .H      LDR      r0,[pc,#184] ; [0x2e7c] = 0x40024c18
        0x00002dc4:    3008        .0      ADDS     r0,r0,#8
        0x00002dc6:    8804        ..      LDRH     r4,[r0,#0]
        0x00002dc8:    f0050010    ....    AND      r0,r5,#0x10
        0x00002dcc:    b138        8.      CBZ      r0,0x2dde ; IRQ139_Handler + 134
        0x00002dce:    f0040010    ....    AND      r0,r4,#0x10
        0x00002dd2:    b120         .      CBZ      r0,0x2dde ; IRQ139_Handler + 134
        0x00002dd4:    f0040040    ..@.    AND      r0,r4,#0x40
        0x00002dd8:    b108        ..      CBZ      r0,0x2dde ; IRQ139_Handler + 134
        0x00002dda:    f3af8000    ....    NOP.W    
        0x00002dde:    f0050020    .. .    AND      r0,r5,#0x20
        0x00002de2:    b138        8.      CBZ      r0,0x2df4 ; IRQ139_Handler + 156
        0x00002de4:    f0040020    .. .    AND      r0,r4,#0x20
        0x00002de8:    b120         .      CBZ      r0,0x2df4 ; IRQ139_Handler + 156
        0x00002dea:    f0040080    ....    AND      r0,r4,#0x80
        0x00002dee:    b108        ..      CBZ      r0,0x2df4 ; IRQ139_Handler + 156
        0x00002df0:    f3af8000    ....    NOP.W    
        0x00002df4:    4821        !H      LDR      r0,[pc,#132] ; [0x2e7c] = 0x40024c18
        0x00002df6:    3030        00      ADDS     r0,r0,#0x30
        0x00002df8:    8804        ..      LDRH     r4,[r0,#0]
        0x00002dfa:    f0050040    ..@.    AND      r0,r5,#0x40
        0x00002dfe:    b138        8.      CBZ      r0,0x2e10 ; IRQ139_Handler + 184
        0x00002e00:    f4047080    ...p    AND      r0,r4,#0x100
        0x00002e04:    b120         .      CBZ      r0,0x2e10 ; IRQ139_Handler + 184
        0x00002e06:    f4047000    ...p    AND      r0,r4,#0x200
        0x00002e0a:    b108        ..      CBZ      r0,0x2e10 ; IRQ139_Handler + 184
        0x00002e0c:    f3af8000    ....    NOP.W    
        0x00002e10:    f0050080    ....    AND      r0,r5,#0x80
        0x00002e14:    b138        8.      CBZ      r0,0x2e26 ; IRQ139_Handler + 206
        0x00002e16:    f4045000    ...P    AND      r0,r4,#0x2000
        0x00002e1a:    b120         .      CBZ      r0,0x2e26 ; IRQ139_Handler + 206
        0x00002e1c:    f4044080    ...@    AND      r0,r4,#0x4000
        0x00002e20:    b108        ..      CBZ      r0,0x2e26 ; IRQ139_Handler + 206
        0x00002e22:    f3af8000    ....    NOP.W    
        0x00002e26:    4815        .H      LDR      r0,[pc,#84] ; [0x2e7c] = 0x40024c18
        0x00002e28:    308c        .0      ADDS     r0,r0,#0x8c
        0x00002e2a:    8804        ..      LDRH     r4,[r0,#0]
        0x00002e2c:    f4057080    ...p    AND      r0,r5,#0x100
        0x00002e30:    b140        @.      CBZ      r0,0x2e44 ; IRQ139_Handler + 236
        0x00002e32:    f0040001    ....    AND      r0,r4,#1
        0x00002e36:    43c0        .C      MVNS     r0,r0
        0x00002e38:    b120         .      CBZ      r0,0x2e44 ; IRQ139_Handler + 236
        0x00002e3a:    f0040010    ....    AND      r0,r4,#0x10
        0x00002e3e:    b108        ..      CBZ      r0,0x2e44 ; IRQ139_Handler + 236
        0x00002e40:    f3af8000    ....    NOP.W    
        0x00002e44:    f4057000    ...p    AND      r0,r5,#0x200
        0x00002e48:    b140        @.      CBZ      r0,0x2e5c ; IRQ139_Handler + 260
        0x00002e4a:    f0040002    ....    AND      r0,r4,#2
        0x00002e4e:    43c0        .C      MVNS     r0,r0
        0x00002e50:    b120         .      CBZ      r0,0x2e5c ; IRQ139_Handler + 260
        0x00002e52:    f4047080    ...p    AND      r0,r4,#0x100
        0x00002e56:    b108        ..      CBZ      r0,0x2e5c ; IRQ139_Handler + 260
        0x00002e58:    f3af8000    ....    NOP.W    
        0x00002e5c:    f4056080    ...`    AND      r0,r5,#0x400
        0x00002e60:    b140        @.      CBZ      r0,0x2e74 ; IRQ139_Handler + 284
        0x00002e62:    f0040004    ....    AND      r0,r4,#4
        0x00002e66:    43c0        .C      MVNS     r0,r0
        0x00002e68:    b120         .      CBZ      r0,0x2e74 ; IRQ139_Handler + 284
        0x00002e6a:    f4045080    ...P    AND      r0,r4,#0x1000
        0x00002e6e:    b108        ..      CBZ      r0,0x2e74 ; IRQ139_Handler + 284
        0x00002e70:    f3af8000    ....    NOP.W    
        0x00002e74:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x00002e76:    0000        ..      DCW    0
        0x00002e78:    40051288    ...@    DCD    1074074248
        0x00002e7c:    40024c18    .L.@    DCD    1073892376
    $t
    i.IRQ140_Handler
    IRQ140_Handler
        0x00002e80:    b570        p.      PUSH     {r4-r6,lr}
        0x00002e82:    487a        zH      LDR      r0,[pc,#488] ; [0x306c] = 0x4005128c
        0x00002e84:    6804        .h      LDR      r4,[r0,#0]
        0x00002e86:    2600        .&      MOVS     r6,#0
        0x00002e88:    2500        .%      MOVS     r5,#0
        0x00002e8a:    4879        yH      LDR      r0,[pc,#484] ; [0x3070] = 0x40017c0c
        0x00002e8c:    6800        .h      LDR      r0,[r0,#0]
        0x00002e8e:    f000060f    ....    AND      r6,r0,#0xf
        0x00002e92:    4877        wH      LDR      r0,[pc,#476] ; [0x3070] = 0x40017c0c
        0x00002e94:    3008        .0      ADDS     r0,r0,#8
        0x00002e96:    6800        .h      LDR      r0,[r0,#0]
        0x00002e98:    f000050f    ....    AND      r5,r0,#0xf
        0x00002e9c:    ea060005    ....    AND      r0,r6,r5
        0x00002ea0:    b120         .      CBZ      r0,0x2eac ; IRQ140_Handler + 44
        0x00002ea2:    f0040040    ..@.    AND      r0,r4,#0x40
        0x00002ea6:    b108        ..      CBZ      r0,0x2eac ; IRQ140_Handler + 44
        0x00002ea8:    f3af8000    ....    NOP.W    
        0x00002eac:    4870        pH      LDR      r0,[pc,#448] ; [0x3070] = 0x40017c0c
        0x00002eae:    3020         0      ADDS     r0,r0,#0x20
        0x00002eb0:    6800        .h      LDR      r0,[r0,#0]
        0x00002eb2:    f000060f    ....    AND      r6,r0,#0xf
        0x00002eb6:    486e        nH      LDR      r0,[pc,#440] ; [0x3070] = 0x40017c0c
        0x00002eb8:    3028        (0      ADDS     r0,r0,#0x28
        0x00002eba:    6800        .h      LDR      r0,[r0,#0]
        0x00002ebc:    f000050f    ....    AND      r5,r0,#0xf
        0x00002ec0:    ea060005    ....    AND      r0,r6,r5
        0x00002ec4:    b120         .      CBZ      r0,0x2ed0 ; IRQ140_Handler + 80
        0x00002ec6:    f0040080    ....    AND      r0,r4,#0x80
        0x00002eca:    b108        ..      CBZ      r0,0x2ed0 ; IRQ140_Handler + 80
        0x00002ecc:    f3af8000    ....    NOP.W    
        0x00002ed0:    4867        gH      LDR      r0,[pc,#412] ; [0x3070] = 0x40017c0c
        0x00002ed2:    3040        @0      ADDS     r0,r0,#0x40
        0x00002ed4:    6800        .h      LDR      r0,[r0,#0]
        0x00002ed6:    f000060f    ....    AND      r6,r0,#0xf
        0x00002eda:    4865        eH      LDR      r0,[pc,#404] ; [0x3070] = 0x40017c0c
        0x00002edc:    3048        H0      ADDS     r0,r0,#0x48
        0x00002ede:    6800        .h      LDR      r0,[r0,#0]
        0x00002ee0:    f000050f    ....    AND      r5,r0,#0xf
        0x00002ee4:    ea060005    ....    AND      r0,r6,r5
        0x00002ee8:    b120         .      CBZ      r0,0x2ef4 ; IRQ140_Handler + 116
        0x00002eea:    f4047080    ...p    AND      r0,r4,#0x100
        0x00002eee:    b108        ..      CBZ      r0,0x2ef4 ; IRQ140_Handler + 116
        0x00002ef0:    f3af8000    ....    NOP.W    
        0x00002ef4:    485e        ^H      LDR      r0,[pc,#376] ; [0x3070] = 0x40017c0c
        0x00002ef6:    3060        `0      ADDS     r0,r0,#0x60
        0x00002ef8:    6800        .h      LDR      r0,[r0,#0]
        0x00002efa:    f000060f    ....    AND      r6,r0,#0xf
        0x00002efe:    485c        \H      LDR      r0,[pc,#368] ; [0x3070] = 0x40017c0c
        0x00002f00:    3068        h0      ADDS     r0,r0,#0x68
        0x00002f02:    6800        .h      LDR      r0,[r0,#0]
        0x00002f04:    f000050f    ....    AND      r5,r0,#0xf
        0x00002f08:    ea060005    ....    AND      r0,r6,r5
        0x00002f0c:    b120         .      CBZ      r0,0x2f18 ; IRQ140_Handler + 152
        0x00002f0e:    f4047000    ...p    AND      r0,r4,#0x200
        0x00002f12:    b108        ..      CBZ      r0,0x2f18 ; IRQ140_Handler + 152
        0x00002f14:    f3af8000    ....    NOP.W    
        0x00002f18:    4856        VH      LDR      r0,[pc,#344] ; [0x3074] = 0x423c0000
        0x00002f1a:    6840        @h      LDR      r0,[r0,#4]
        0x00002f1c:    2801        .(      CMP      r0,#1
        0x00002f1e:    d109        ..      BNE      0x2f34 ; IRQ140_Handler + 180
        0x00002f20:    4854        TH      LDR      r0,[pc,#336] ; [0x3074] = 0x423c0000
        0x00002f22:    3080        .0      ADDS     r0,r0,#0x80
        0x00002f24:    6800        .h      LDR      r0,[r0,#0]
        0x00002f26:    2801        .(      CMP      r0,#1
        0x00002f28:    d104        ..      BNE      0x2f34 ; IRQ140_Handler + 180
        0x00002f2a:    f4043080    ...0    AND      r0,r4,#0x10000
        0x00002f2e:    b108        ..      CBZ      r0,0x2f34 ; IRQ140_Handler + 180
        0x00002f30:    f3af8000    ....    NOP.W    
        0x00002f34:    484f        OH      LDR      r0,[pc,#316] ; [0x3074] = 0x423c0000
        0x00002f36:    68c0        .h      LDR      r0,[r0,#0xc]
        0x00002f38:    2801        .(      CMP      r0,#1
        0x00002f3a:    d109        ..      BNE      0x2f50 ; IRQ140_Handler + 208
        0x00002f3c:    484d        MH      LDR      r0,[pc,#308] ; [0x3074] = 0x423c0000
        0x00002f3e:    3084        .0      ADDS     r0,r0,#0x84
        0x00002f40:    6800        .h      LDR      r0,[r0,#0]
        0x00002f42:    2801        .(      CMP      r0,#1
        0x00002f44:    d104        ..      BNE      0x2f50 ; IRQ140_Handler + 208
        0x00002f46:    f4043000    ...0    AND      r0,r4,#0x20000
        0x00002f4a:    b108        ..      CBZ      r0,0x2f50 ; IRQ140_Handler + 208
        0x00002f4c:    f3af8000    ....    NOP.W    
        0x00002f50:    4848        HH      LDR      r0,[pc,#288] ; [0x3074] = 0x423c0000
        0x00002f52:    6900        .i      LDR      r0,[r0,#0x10]
        0x00002f54:    2801        .(      CMP      r0,#1
        0x00002f56:    d109        ..      BNE      0x2f6c ; IRQ140_Handler + 236
        0x00002f58:    4847        GH      LDR      r0,[pc,#284] ; [0x3078] = 0x4001e000
        0x00002f5a:    6880        .h      LDR      r0,[r0,#8]
        0x00002f5c:    f0000003    ....    AND      r0,r0,#3
        0x00002f60:    b120         .      CBZ      r0,0x2f6c ; IRQ140_Handler + 236
        0x00002f62:    f4042080    ...     AND      r0,r4,#0x40000
        0x00002f66:    b108        ..      CBZ      r0,0x2f6c ; IRQ140_Handler + 236
        0x00002f68:    f3af8000    ....    NOP.W    
        0x00002f6c:    4843        CH      LDR      r0,[pc,#268] ; [0x307c] = 0x423c8000
        0x00002f6e:    6840        @h      LDR      r0,[r0,#4]
        0x00002f70:    2801        .(      CMP      r0,#1
        0x00002f72:    d109        ..      BNE      0x2f88 ; IRQ140_Handler + 264
        0x00002f74:    4841        AH      LDR      r0,[pc,#260] ; [0x307c] = 0x423c8000
        0x00002f76:    3080        .0      ADDS     r0,r0,#0x80
        0x00002f78:    6800        .h      LDR      r0,[r0,#0]
        0x00002f7a:    2801        .(      CMP      r0,#1
        0x00002f7c:    d104        ..      BNE      0x2f88 ; IRQ140_Handler + 264
        0x00002f7e:    f4042000    ...     AND      r0,r4,#0x80000
        0x00002f82:    b108        ..      CBZ      r0,0x2f88 ; IRQ140_Handler + 264
        0x00002f84:    f3af8000    ....    NOP.W    
        0x00002f88:    483c        <H      LDR      r0,[pc,#240] ; [0x307c] = 0x423c8000
        0x00002f8a:    68c0        .h      LDR      r0,[r0,#0xc]
        0x00002f8c:    2801        .(      CMP      r0,#1
        0x00002f8e:    d109        ..      BNE      0x2fa4 ; IRQ140_Handler + 292
        0x00002f90:    483a        :H      LDR      r0,[pc,#232] ; [0x307c] = 0x423c8000
        0x00002f92:    3084        .0      ADDS     r0,r0,#0x84
        0x00002f94:    6800        .h      LDR      r0,[r0,#0]
        0x00002f96:    2801        .(      CMP      r0,#1
        0x00002f98:    d104        ..      BNE      0x2fa4 ; IRQ140_Handler + 292
        0x00002f9a:    f4041080    ....    AND      r0,r4,#0x100000
        0x00002f9e:    b108        ..      CBZ      r0,0x2fa4 ; IRQ140_Handler + 292
        0x00002fa0:    f3af8000    ....    NOP.W    
        0x00002fa4:    4835        5H      LDR      r0,[pc,#212] ; [0x307c] = 0x423c8000
        0x00002fa6:    6900        .i      LDR      r0,[r0,#0x10]
        0x00002fa8:    2801        .(      CMP      r0,#1
        0x00002faa:    d109        ..      BNE      0x2fc0 ; IRQ140_Handler + 320
        0x00002fac:    4834        4H      LDR      r0,[pc,#208] ; [0x3080] = 0x4001e408
        0x00002fae:    6800        .h      LDR      r0,[r0,#0]
        0x00002fb0:    f0000003    ....    AND      r0,r0,#3
        0x00002fb4:    b120         .      CBZ      r0,0x2fc0 ; IRQ140_Handler + 320
        0x00002fb6:    f4041000    ....    AND      r0,r4,#0x200000
        0x00002fba:    b108        ..      CBZ      r0,0x2fc0 ; IRQ140_Handler + 320
        0x00002fbc:    f3af8000    ....    NOP.W    
        0x00002fc0:    4830        0H      LDR      r0,[pc,#192] ; [0x3084] = 0x42440000
        0x00002fc2:    6840        @h      LDR      r0,[r0,#4]
        0x00002fc4:    2801        .(      CMP      r0,#1
        0x00002fc6:    d109        ..      BNE      0x2fdc ; IRQ140_Handler + 348
        0x00002fc8:    482e        .H      LDR      r0,[pc,#184] ; [0x3084] = 0x42440000
        0x00002fca:    3080        .0      ADDS     r0,r0,#0x80
        0x00002fcc:    6800        .h      LDR      r0,[r0,#0]
        0x00002fce:    2801        .(      CMP      r0,#1
        0x00002fd0:    d104        ..      BNE      0x2fdc ; IRQ140_Handler + 348
        0x00002fd2:    f4040080    ....    AND      r0,r4,#0x400000
        0x00002fd6:    b108        ..      CBZ      r0,0x2fdc ; IRQ140_Handler + 348
        0x00002fd8:    f3af8000    ....    NOP.W    
        0x00002fdc:    4829        )H      LDR      r0,[pc,#164] ; [0x3084] = 0x42440000
        0x00002fde:    68c0        .h      LDR      r0,[r0,#0xc]
        0x00002fe0:    2801        .(      CMP      r0,#1
        0x00002fe2:    d109        ..      BNE      0x2ff8 ; IRQ140_Handler + 376
        0x00002fe4:    4827        'H      LDR      r0,[pc,#156] ; [0x3084] = 0x42440000
        0x00002fe6:    3084        .0      ADDS     r0,r0,#0x84
        0x00002fe8:    6800        .h      LDR      r0,[r0,#0]
        0x00002fea:    2801        .(      CMP      r0,#1
        0x00002fec:    d104        ..      BNE      0x2ff8 ; IRQ140_Handler + 376
        0x00002fee:    f4040000    ....    AND      r0,r4,#0x800000
        0x00002ff2:    b108        ..      CBZ      r0,0x2ff8 ; IRQ140_Handler + 376
        0x00002ff4:    f3af8000    ....    NOP.W    
        0x00002ff8:    4822        "H      LDR      r0,[pc,#136] ; [0x3084] = 0x42440000
        0x00002ffa:    6900        .i      LDR      r0,[r0,#0x10]
        0x00002ffc:    2801        .(      CMP      r0,#1
        0x00002ffe:    d109        ..      BNE      0x3014 ; IRQ140_Handler + 404
        0x00003000:    4821        !H      LDR      r0,[pc,#132] ; [0x3088] = 0x40022000
        0x00003002:    6880        .h      LDR      r0,[r0,#8]
        0x00003004:    f0000003    ....    AND      r0,r0,#3
        0x00003008:    b120         .      CBZ      r0,0x3014 ; IRQ140_Handler + 404
        0x0000300a:    f0047080    ...p    AND      r0,r4,#0x1000000
        0x0000300e:    b108        ..      CBZ      r0,0x3014 ; IRQ140_Handler + 404
        0x00003010:    f3af8000    ....    NOP.W    
        0x00003014:    481d        .H      LDR      r0,[pc,#116] ; [0x308c] = 0x42448000
        0x00003016:    6840        @h      LDR      r0,[r0,#4]
        0x00003018:    2801        .(      CMP      r0,#1
        0x0000301a:    d109        ..      BNE      0x3030 ; IRQ140_Handler + 432
        0x0000301c:    481b        .H      LDR      r0,[pc,#108] ; [0x308c] = 0x42448000
        0x0000301e:    3080        .0      ADDS     r0,r0,#0x80
        0x00003020:    6800        .h      LDR      r0,[r0,#0]
        0x00003022:    2801        .(      CMP      r0,#1
        0x00003024:    d104        ..      BNE      0x3030 ; IRQ140_Handler + 432
        0x00003026:    f0047000    ...p    AND      r0,r4,#0x2000000
        0x0000302a:    b108        ..      CBZ      r0,0x3030 ; IRQ140_Handler + 432
        0x0000302c:    f3af8000    ....    NOP.W    
        0x00003030:    4816        .H      LDR      r0,[pc,#88] ; [0x308c] = 0x42448000
        0x00003032:    68c0        .h      LDR      r0,[r0,#0xc]
        0x00003034:    2801        .(      CMP      r0,#1
        0x00003036:    d109        ..      BNE      0x304c ; IRQ140_Handler + 460
        0x00003038:    4814        .H      LDR      r0,[pc,#80] ; [0x308c] = 0x42448000
        0x0000303a:    3084        .0      ADDS     r0,r0,#0x84
        0x0000303c:    6800        .h      LDR      r0,[r0,#0]
        0x0000303e:    2801        .(      CMP      r0,#1
        0x00003040:    d104        ..      BNE      0x304c ; IRQ140_Handler + 460
        0x00003042:    f0046080    ...`    AND      r0,r4,#0x4000000
        0x00003046:    b108        ..      CBZ      r0,0x304c ; IRQ140_Handler + 460
        0x00003048:    f3af8000    ....    NOP.W    
        0x0000304c:    480f        .H      LDR      r0,[pc,#60] ; [0x308c] = 0x42448000
        0x0000304e:    6900        .i      LDR      r0,[r0,#0x10]
        0x00003050:    2801        .(      CMP      r0,#1
        0x00003052:    d109        ..      BNE      0x3068 ; IRQ140_Handler + 488
        0x00003054:    480e        .H      LDR      r0,[pc,#56] ; [0x3090] = 0x40022408
        0x00003056:    6800        .h      LDR      r0,[r0,#0]
        0x00003058:    f0000003    ....    AND      r0,r0,#3
        0x0000305c:    b120         .      CBZ      r0,0x3068 ; IRQ140_Handler + 488
        0x0000305e:    f0046000    ...`    AND      r0,r4,#0x8000000
        0x00003062:    b108        ..      CBZ      r0,0x3068 ; IRQ140_Handler + 488
        0x00003064:    f3af8000    ....    NOP.W    
        0x00003068:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x0000306a:    0000        ..      DCW    0
        0x0000306c:    4005128c    ...@    DCD    1074074252
        0x00003070:    40017c0c    .|.@    DCD    1073839116
        0x00003074:    423c0000    ..<B    DCD    1111228416
        0x00003078:    4001e000    ...@    DCD    1073864704
        0x0000307c:    423c8000    ..<B    DCD    1111261184
        0x00003080:    4001e408    ...@    DCD    1073865736
        0x00003084:    42440000    ..DB    DCD    1111752704
        0x00003088:    40022000    . .@    DCD    1073881088
        0x0000308c:    42448000    ..DB    DCD    1111785472
        0x00003090:    40022408    .$.@    DCD    1073882120
    $t
    i.IRQ141_Handler
    IRQ141_Handler
        0x00003094:    b570        p.      PUSH     {r4-r6,lr}
        0x00003096:    4887        .H      LDR      r0,[pc,#540] ; [0x32b4] = 0x40051290
        0x00003098:    6804        .h      LDR      r4,[r0,#0]
        0x0000309a:    2600        .&      MOVS     r6,#0
        0x0000309c:    2500        .%      MOVS     r5,#0
        0x0000309e:    4886        .H      LDR      r0,[pc,#536] ; [0x32b8] = 0x429c0000
        0x000030a0:    f8d00098    ....    LDR      r0,[r0,#0x98]
        0x000030a4:    2801        .(      CMP      r0,#1
        0x000030a6:    d108        ..      BNE      0x30ba ; IRQ141_Handler + 38
        0x000030a8:    4884        .H      LDR      r0,[pc,#528] ; [0x32bc] = 0x429c0398
        0x000030aa:    6800        .h      LDR      r0,[r0,#0]
        0x000030ac:    2801        .(      CMP      r0,#1
        0x000030ae:    d104        ..      BNE      0x30ba ; IRQ141_Handler + 38
        0x000030b0:    f0040010    ....    AND      r0,r4,#0x10
        0x000030b4:    b108        ..      CBZ      r0,0x30ba ; IRQ141_Handler + 38
        0x000030b6:    f3af8000    ....    NOP.W    
        0x000030ba:    487f        .H      LDR      r0,[pc,#508] ; [0x32b8] = 0x429c0000
        0x000030bc:    308c        .0      ADDS     r0,r0,#0x8c
        0x000030be:    6800        .h      LDR      r0,[r0,#0]
        0x000030c0:    2801        .(      CMP      r0,#1
        0x000030c2:    d109        ..      BNE      0x30d8 ; IRQ141_Handler + 68
        0x000030c4:    487d        }H      LDR      r0,[pc,#500] ; [0x32bc] = 0x429c0398
        0x000030c6:    380c        .8      SUBS     r0,r0,#0xc
        0x000030c8:    6800        .h      LDR      r0,[r0,#0]
        0x000030ca:    2801        .(      CMP      r0,#1
        0x000030cc:    d104        ..      BNE      0x30d8 ; IRQ141_Handler + 68
        0x000030ce:    f0040020    .. .    AND      r0,r4,#0x20
        0x000030d2:    b108        ..      CBZ      r0,0x30d8 ; IRQ141_Handler + 68
        0x000030d4:    f3af8000    ....    NOP.W    
        0x000030d8:    4877        wH      LDR      r0,[pc,#476] ; [0x32b8] = 0x429c0000
        0x000030da:    309c        .0      ADDS     r0,r0,#0x9c
        0x000030dc:    6800        .h      LDR      r0,[r0,#0]
        0x000030de:    2801        .(      CMP      r0,#1
        0x000030e0:    d109        ..      BNE      0x30f6 ; IRQ141_Handler + 98
        0x000030e2:    4876        vH      LDR      r0,[pc,#472] ; [0x32bc] = 0x429c0398
        0x000030e4:    1d00        ..      ADDS     r0,r0,#4
        0x000030e6:    6800        .h      LDR      r0,[r0,#0]
        0x000030e8:    2801        .(      CMP      r0,#1
        0x000030ea:    d104        ..      BNE      0x30f6 ; IRQ141_Handler + 98
        0x000030ec:    f0040040    ..@.    AND      r0,r4,#0x40
        0x000030f0:    b108        ..      CBZ      r0,0x30f6 ; IRQ141_Handler + 98
        0x000030f2:    f3af8000    ....    NOP.W    
        0x000030f6:    4872        rH      LDR      r0,[pc,#456] ; [0x32c0] = 0x4004e000
        0x000030f8:    6840        @h      LDR      r0,[r0,#4]
        0x000030fa:    4972        rI      LDR      r1,[pc,#456] ; [0x32c4] = 0xf05217
        0x000030fc:    ea000601    ....    AND      r6,r0,r1
        0x00003100:    486f        oH      LDR      r0,[pc,#444] ; [0x32c0] = 0x4004e000
        0x00003102:    69c0        .i      LDR      r0,[r0,#0x1c]
        0x00003104:    ea000501    ....    AND      r5,r0,r1
        0x00003108:    ea060005    ....    AND      r0,r6,r5
        0x0000310c:    b120         .      CBZ      r0,0x3118 ; IRQ141_Handler + 132
        0x0000310e:    f0040080    ....    AND      r0,r4,#0x80
        0x00003112:    b108        ..      CBZ      r0,0x3118 ; IRQ141_Handler + 132
        0x00003114:    f3af8000    ....    NOP.W    
        0x00003118:    486b        kH      LDR      r0,[pc,#428] ; [0x32c8] = 0x429c8098
        0x0000311a:    6800        .h      LDR      r0,[r0,#0]
        0x0000311c:    2801        .(      CMP      r0,#1
        0x0000311e:    d108        ..      BNE      0x3132 ; IRQ141_Handler + 158
        0x00003120:    486a        jH      LDR      r0,[pc,#424] ; [0x32cc] = 0x429c8398
        0x00003122:    6800        .h      LDR      r0,[r0,#0]
        0x00003124:    2801        .(      CMP      r0,#1
        0x00003126:    d104        ..      BNE      0x3132 ; IRQ141_Handler + 158
        0x00003128:    f4047080    ...p    AND      r0,r4,#0x100
        0x0000312c:    b108        ..      CBZ      r0,0x3132 ; IRQ141_Handler + 158
        0x0000312e:    f3af8000    ....    NOP.W    
        0x00003132:    4865        eH      LDR      r0,[pc,#404] ; [0x32c8] = 0x429c8098
        0x00003134:    380c        .8      SUBS     r0,r0,#0xc
        0x00003136:    6800        .h      LDR      r0,[r0,#0]
        0x00003138:    2801        .(      CMP      r0,#1
        0x0000313a:    d109        ..      BNE      0x3150 ; IRQ141_Handler + 188
        0x0000313c:    4863        cH      LDR      r0,[pc,#396] ; [0x32cc] = 0x429c8398
        0x0000313e:    380c        .8      SUBS     r0,r0,#0xc
        0x00003140:    6800        .h      LDR      r0,[r0,#0]
        0x00003142:    2801        .(      CMP      r0,#1
        0x00003144:    d104        ..      BNE      0x3150 ; IRQ141_Handler + 188
        0x00003146:    f4047000    ...p    AND      r0,r4,#0x200
        0x0000314a:    b108        ..      CBZ      r0,0x3150 ; IRQ141_Handler + 188
        0x0000314c:    f3af8000    ....    NOP.W    
        0x00003150:    485d        ]H      LDR      r0,[pc,#372] ; [0x32c8] = 0x429c8098
        0x00003152:    1d00        ..      ADDS     r0,r0,#4
        0x00003154:    6800        .h      LDR      r0,[r0,#0]
        0x00003156:    2801        .(      CMP      r0,#1
        0x00003158:    d109        ..      BNE      0x316e ; IRQ141_Handler + 218
        0x0000315a:    485c        \H      LDR      r0,[pc,#368] ; [0x32cc] = 0x429c8398
        0x0000315c:    1d00        ..      ADDS     r0,r0,#4
        0x0000315e:    6800        .h      LDR      r0,[r0,#0]
        0x00003160:    2801        .(      CMP      r0,#1
        0x00003162:    d104        ..      BNE      0x316e ; IRQ141_Handler + 218
        0x00003164:    f4046080    ...`    AND      r0,r4,#0x400
        0x00003168:    b108        ..      CBZ      r0,0x316e ; IRQ141_Handler + 218
        0x0000316a:    f3af8000    ....    NOP.W    
        0x0000316e:    4858        XH      LDR      r0,[pc,#352] ; [0x32d0] = 0x4004e404
        0x00003170:    6800        .h      LDR      r0,[r0,#0]
        0x00003172:    4954        TI      LDR      r1,[pc,#336] ; [0x32c4] = 0xf05217
        0x00003174:    ea000601    ....    AND      r6,r0,r1
        0x00003178:    4855        UH      LDR      r0,[pc,#340] ; [0x32d0] = 0x4004e404
        0x0000317a:    3018        .0      ADDS     r0,r0,#0x18
        0x0000317c:    6800        .h      LDR      r0,[r0,#0]
        0x0000317e:    ea000501    ....    AND      r5,r0,r1
        0x00003182:    ea060005    ....    AND      r0,r6,r5
        0x00003186:    b120         .      CBZ      r0,0x3192 ; IRQ141_Handler + 254
        0x00003188:    f4046000    ...`    AND      r0,r4,#0x800
        0x0000318c:    b108        ..      CBZ      r0,0x3192 ; IRQ141_Handler + 254
        0x0000318e:    f3af8000    ....    NOP.W    
        0x00003192:    4850        PH      LDR      r0,[pc,#320] ; [0x32d4] = 0x429d0098
        0x00003194:    6800        .h      LDR      r0,[r0,#0]
        0x00003196:    2801        .(      CMP      r0,#1
        0x00003198:    d108        ..      BNE      0x31ac ; IRQ141_Handler + 280
        0x0000319a:    484f        OH      LDR      r0,[pc,#316] ; [0x32d8] = 0x429d0398
        0x0000319c:    6800        .h      LDR      r0,[r0,#0]
        0x0000319e:    2801        .(      CMP      r0,#1
        0x000031a0:    d104        ..      BNE      0x31ac ; IRQ141_Handler + 280
        0x000031a2:    f4045080    ...P    AND      r0,r4,#0x1000
        0x000031a6:    b108        ..      CBZ      r0,0x31ac ; IRQ141_Handler + 280
        0x000031a8:    f3af8000    ....    NOP.W    
        0x000031ac:    4849        IH      LDR      r0,[pc,#292] ; [0x32d4] = 0x429d0098
        0x000031ae:    380c        .8      SUBS     r0,r0,#0xc
        0x000031b0:    6800        .h      LDR      r0,[r0,#0]
        0x000031b2:    2801        .(      CMP      r0,#1
        0x000031b4:    d109        ..      BNE      0x31ca ; IRQ141_Handler + 310
        0x000031b6:    4848        HH      LDR      r0,[pc,#288] ; [0x32d8] = 0x429d0398
        0x000031b8:    380c        .8      SUBS     r0,r0,#0xc
        0x000031ba:    6800        .h      LDR      r0,[r0,#0]
        0x000031bc:    2801        .(      CMP      r0,#1
        0x000031be:    d104        ..      BNE      0x31ca ; IRQ141_Handler + 310
        0x000031c0:    f4045000    ...P    AND      r0,r4,#0x2000
        0x000031c4:    b108        ..      CBZ      r0,0x31ca ; IRQ141_Handler + 310
        0x000031c6:    f3af8000    ....    NOP.W    
        0x000031ca:    4842        BH      LDR      r0,[pc,#264] ; [0x32d4] = 0x429d0098
        0x000031cc:    1d00        ..      ADDS     r0,r0,#4
        0x000031ce:    6800        .h      LDR      r0,[r0,#0]
        0x000031d0:    2801        .(      CMP      r0,#1
        0x000031d2:    d109        ..      BNE      0x31e8 ; IRQ141_Handler + 340
        0x000031d4:    4840        @H      LDR      r0,[pc,#256] ; [0x32d8] = 0x429d0398
        0x000031d6:    1d00        ..      ADDS     r0,r0,#4
        0x000031d8:    6800        .h      LDR      r0,[r0,#0]
        0x000031da:    2801        .(      CMP      r0,#1
        0x000031dc:    d104        ..      BNE      0x31e8 ; IRQ141_Handler + 340
        0x000031de:    f4044080    ...@    AND      r0,r4,#0x4000
        0x000031e2:    b108        ..      CBZ      r0,0x31e8 ; IRQ141_Handler + 340
        0x000031e4:    f3af8000    ....    NOP.W    
        0x000031e8:    483c        <H      LDR      r0,[pc,#240] ; [0x32dc] = 0x4004e804
        0x000031ea:    6800        .h      LDR      r0,[r0,#0]
        0x000031ec:    4935        5I      LDR      r1,[pc,#212] ; [0x32c4] = 0xf05217
        0x000031ee:    ea000601    ....    AND      r6,r0,r1
        0x000031f2:    483a        :H      LDR      r0,[pc,#232] ; [0x32dc] = 0x4004e804
        0x000031f4:    3018        .0      ADDS     r0,r0,#0x18
        0x000031f6:    6800        .h      LDR      r0,[r0,#0]
        0x000031f8:    ea000501    ....    AND      r5,r0,r1
        0x000031fc:    ea060005    ....    AND      r0,r6,r5
        0x00003200:    b120         .      CBZ      r0,0x320c ; IRQ141_Handler + 376
        0x00003202:    f4044000    ...@    AND      r0,r4,#0x8000
        0x00003206:    b108        ..      CBZ      r0,0x320c ; IRQ141_Handler + 376
        0x00003208:    f3af8000    ....    NOP.W    
        0x0000320c:    4834        4H      LDR      r0,[pc,#208] ; [0x32e0] = 0x42a88260
        0x0000320e:    6800        .h      LDR      r0,[r0,#0]
        0x00003210:    2801        .(      CMP      r0,#1
        0x00003212:    d108        ..      BNE      0x3226 ; IRQ141_Handler + 402
        0x00003214:    4833        3H      LDR      r0,[pc,#204] ; [0x32e4] = 0x42a81c24
        0x00003216:    6800        .h      LDR      r0,[r0,#0]
        0x00003218:    2801        .(      CMP      r0,#1
        0x0000321a:    d104        ..      BNE      0x3226 ; IRQ141_Handler + 402
        0x0000321c:    f4043000    ...0    AND      r0,r4,#0x20000
        0x00003220:    b108        ..      CBZ      r0,0x3226 ; IRQ141_Handler + 402
        0x00003222:    f3af8000    ....    NOP.W    
        0x00003226:    482e        .H      LDR      r0,[pc,#184] ; [0x32e0] = 0x42a88260
        0x00003228:    3010        .0      ADDS     r0,r0,#0x10
        0x0000322a:    6800        .h      LDR      r0,[r0,#0]
        0x0000322c:    2801        .(      CMP      r0,#1
        0x0000322e:    d109        ..      BNE      0x3244 ; IRQ141_Handler + 432
        0x00003230:    482c        ,H      LDR      r0,[pc,#176] ; [0x32e4] = 0x42a81c24
        0x00003232:    3010        .0      ADDS     r0,r0,#0x10
        0x00003234:    6800        .h      LDR      r0,[r0,#0]
        0x00003236:    2801        .(      CMP      r0,#1
        0x00003238:    d104        ..      BNE      0x3244 ; IRQ141_Handler + 432
        0x0000323a:    f4042080    ...     AND      r0,r4,#0x40000
        0x0000323e:    b108        ..      CBZ      r0,0x3244 ; IRQ141_Handler + 432
        0x00003240:    f3af8000    ....    NOP.W    
        0x00003244:    4828        (H      LDR      r0,[pc,#160] ; [0x32e8] = 0x42908300
        0x00003246:    6800        .h      LDR      r0,[r0,#0]
        0x00003248:    2801        .(      CMP      r0,#1
        0x0000324a:    d109        ..      BNE      0x3260 ; IRQ141_Handler + 460
        0x0000324c:    4826        &H      LDR      r0,[pc,#152] ; [0x32e8] = 0x42908300
        0x0000324e:    3080        .0      ADDS     r0,r0,#0x80
        0x00003250:    6800        .h      LDR      r0,[r0,#0]
        0x00003252:    2801        .(      CMP      r0,#1
        0x00003254:    d104        ..      BNE      0x3260 ; IRQ141_Handler + 460
        0x00003256:    f4041080    ....    AND      r0,r4,#0x100000
        0x0000325a:    b108        ..      CBZ      r0,0x3260 ; IRQ141_Handler + 460
        0x0000325c:    f3af8000    ....    NOP.W    
        0x00003260:    4821        !H      LDR      r0,[pc,#132] ; [0x32e8] = 0x42908300
        0x00003262:    1d00        ..      ADDS     r0,r0,#4
        0x00003264:    6800        .h      LDR      r0,[r0,#0]
        0x00003266:    2801        .(      CMP      r0,#1
        0x00003268:    d109        ..      BNE      0x327e ; IRQ141_Handler + 490
        0x0000326a:    481f        .H      LDR      r0,[pc,#124] ; [0x32e8] = 0x42908300
        0x0000326c:    3084        .0      ADDS     r0,r0,#0x84
        0x0000326e:    6800        .h      LDR      r0,[r0,#0]
        0x00003270:    2801        .(      CMP      r0,#1
        0x00003272:    d104        ..      BNE      0x327e ; IRQ141_Handler + 490
        0x00003274:    f4041000    ....    AND      r0,r4,#0x200000
        0x00003278:    b108        ..      CBZ      r0,0x327e ; IRQ141_Handler + 490
        0x0000327a:    f3af8000    ....    NOP.W    
        0x0000327e:    481a        .H      LDR      r0,[pc,#104] ; [0x32e8] = 0x42908300
        0x00003280:    3008        .0      ADDS     r0,r0,#8
        0x00003282:    6800        .h      LDR      r0,[r0,#0]
        0x00003284:    2801        .(      CMP      r0,#1
        0x00003286:    d109        ..      BNE      0x329c ; IRQ141_Handler + 520
        0x00003288:    4817        .H      LDR      r0,[pc,#92] ; [0x32e8] = 0x42908300
        0x0000328a:    3088        .0      ADDS     r0,r0,#0x88
        0x0000328c:    6800        .h      LDR      r0,[r0,#0]
        0x0000328e:    2801        .(      CMP      r0,#1
        0x00003290:    d104        ..      BNE      0x329c ; IRQ141_Handler + 520
        0x00003292:    f4040080    ....    AND      r0,r4,#0x400000
        0x00003296:    b108        ..      CBZ      r0,0x329c ; IRQ141_Handler + 520
        0x00003298:    f3af8000    ....    NOP.W    
        0x0000329c:    4813        .H      LDR      r0,[pc,#76] ; [0x32ec] = 0x40049000
        0x0000329e:    6840        @h      LDR      r0,[r0,#4]
        0x000032a0:    f4003040    ..@0    AND      r0,r0,#0x30000
        0x000032a4:    b120         .      CBZ      r0,0x32b0 ; IRQ141_Handler + 540
        0x000032a6:    f4040000    ....    AND      r0,r4,#0x800000
        0x000032aa:    b108        ..      CBZ      r0,0x32b0 ; IRQ141_Handler + 540
        0x000032ac:    f3af8000    ....    NOP.W    
        0x000032b0:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x000032b2:    0000        ..      DCW    0
        0x000032b4:    40051290    ...@    DCD    1074074256
        0x000032b8:    429c0000    ...B    DCD    1117519872
        0x000032bc:    429c0398    ...B    DCD    1117520792
        0x000032c0:    4004e000    ...@    DCD    1074061312
        0x000032c4:    00f05217    .R..    DCD    15749655
        0x000032c8:    429c8098    ...B    DCD    1117552792
        0x000032cc:    429c8398    ...B    DCD    1117553560
        0x000032d0:    4004e404    ...@    DCD    1074062340
        0x000032d4:    429d0098    ...B    DCD    1117585560
        0x000032d8:    429d0398    ...B    DCD    1117586328
        0x000032dc:    4004e804    ...@    DCD    1074063364
        0x000032e0:    42a88260    `..B    DCD    1118339680
        0x000032e4:    42a81c24    $..B    DCD    1118313508
        0x000032e8:    42908300    ...B    DCD    1116766976
        0x000032ec:    40049000    ...@    DCD    1074040832
    $t
    i.IRQ142_Handler
    IRQ142_Handler
        0x000032f0:    b570        p.      PUSH     {r4-r6,lr}
        0x000032f2:    483c        <H      LDR      r0,[pc,#240] ; [0x33e4] = 0x40051294
        0x000032f4:    6804        .h      LDR      r4,[r0,#0]
        0x000032f6:    2500        .%      MOVS     r5,#0
        0x000032f8:    483b        ;H      LDR      r0,[pc,#236] ; [0x33e8] = 0x428008e0
        0x000032fa:    6800        .h      LDR      r0,[r0,#0]
        0x000032fc:    2801        .(      CMP      r0,#1
        0x000032fe:    d109        ..      BNE      0x3314 ; IRQ142_Handler + 36
        0x00003300:    4839        9H      LDR      r0,[pc,#228] ; [0x33e8] = 0x428008e0
        0x00003302:    3820         8      SUBS     r0,r0,#0x20
        0x00003304:    6800        .h      LDR      r0,[r0,#0]
        0x00003306:    2801        .(      CMP      r0,#1
        0x00003308:    d104        ..      BNE      0x3314 ; IRQ142_Handler + 36
        0x0000330a:    f0040001    ....    AND      r0,r4,#1
        0x0000330e:    b108        ..      CBZ      r0,0x3314 ; IRQ142_Handler + 36
        0x00003310:    f3af8000    ....    NOP.W    
        0x00003314:    4834        4H      LDR      r0,[pc,#208] ; [0x33e8] = 0x428008e0
        0x00003316:    1d00        ..      ADDS     r0,r0,#4
        0x00003318:    6800        .h      LDR      r0,[r0,#0]
        0x0000331a:    2801        .(      CMP      r0,#1
        0x0000331c:    d109        ..      BNE      0x3332 ; IRQ142_Handler + 66
        0x0000331e:    4832        2H      LDR      r0,[pc,#200] ; [0x33e8] = 0x428008e0
        0x00003320:    381c        .8      SUBS     r0,r0,#0x1c
        0x00003322:    6800        .h      LDR      r0,[r0,#0]
        0x00003324:    2801        .(      CMP      r0,#1
        0x00003326:    d104        ..      BNE      0x3332 ; IRQ142_Handler + 66
        0x00003328:    f0040002    ....    AND      r0,r4,#2
        0x0000332c:    b108        ..      CBZ      r0,0x3332 ; IRQ142_Handler + 66
        0x0000332e:    f3af8000    ....    NOP.W    
        0x00003332:    482e        .H      LDR      r0,[pc,#184] ; [0x33ec] = 0x400400b0
        0x00003334:    8805        ..      LDRH     r5,[r0,#0]
        0x00003336:    482e        .H      LDR      r0,[pc,#184] ; [0x33f0] = 0x42801420
        0x00003338:    6800        .h      LDR      r0,[r0,#0]
        0x0000333a:    2801        .(      CMP      r0,#1
        0x0000333c:    d109        ..      BNE      0x3352 ; IRQ142_Handler + 98
        0x0000333e:    482d        -H      LDR      r0,[pc,#180] ; [0x33f4] = 0x42801640
        0x00003340:    6800        .h      LDR      r0,[r0,#0]
        0x00003342:    2801        .(      CMP      r0,#1
        0x00003344:    d000        ..      BEQ      0x3348 ; IRQ142_Handler + 88
        0x00003346:    b125        %.      CBZ      r5,0x3352 ; IRQ142_Handler + 98
        0x00003348:    f0040004    ....    AND      r0,r4,#4
        0x0000334c:    b108        ..      CBZ      r0,0x3352 ; IRQ142_Handler + 98
        0x0000334e:    f3af8000    ....    NOP.W    
        0x00003352:    4827        'H      LDR      r0,[pc,#156] ; [0x33f0] = 0x42801420
        0x00003354:    6800        .h      LDR      r0,[r0,#0]
        0x00003356:    2801        .(      CMP      r0,#1
        0x00003358:    d109        ..      BNE      0x336e ; IRQ142_Handler + 126
        0x0000335a:    4826        &H      LDR      r0,[pc,#152] ; [0x33f4] = 0x42801640
        0x0000335c:    6800        .h      LDR      r0,[r0,#0]
        0x0000335e:    2801        .(      CMP      r0,#1
        0x00003360:    d000        ..      BEQ      0x3364 ; IRQ142_Handler + 116
        0x00003362:    b125        %.      CBZ      r5,0x336e ; IRQ142_Handler + 126
        0x00003364:    f0040008    ....    AND      r0,r4,#8
        0x00003368:    b108        ..      CBZ      r0,0x336e ; IRQ142_Handler + 126
        0x0000336a:    f3af8000    ....    NOP.W    
        0x0000336e:    4822        "H      LDR      r0,[pc,#136] ; [0x33f8] = 0x428088e0
        0x00003370:    6800        .h      LDR      r0,[r0,#0]
        0x00003372:    2801        .(      CMP      r0,#1
        0x00003374:    d109        ..      BNE      0x338a ; IRQ142_Handler + 154
        0x00003376:    4820         H      LDR      r0,[pc,#128] ; [0x33f8] = 0x428088e0
        0x00003378:    3820         8      SUBS     r0,r0,#0x20
        0x0000337a:    6800        .h      LDR      r0,[r0,#0]
        0x0000337c:    2801        .(      CMP      r0,#1
        0x0000337e:    d104        ..      BNE      0x338a ; IRQ142_Handler + 154
        0x00003380:    f0040010    ....    AND      r0,r4,#0x10
        0x00003384:    b108        ..      CBZ      r0,0x338a ; IRQ142_Handler + 154
        0x00003386:    f3af8000    ....    NOP.W    
        0x0000338a:    481b        .H      LDR      r0,[pc,#108] ; [0x33f8] = 0x428088e0
        0x0000338c:    1d00        ..      ADDS     r0,r0,#4
        0x0000338e:    6800        .h      LDR      r0,[r0,#0]
        0x00003390:    2801        .(      CMP      r0,#1
        0x00003392:    d109        ..      BNE      0x33a8 ; IRQ142_Handler + 184
        0x00003394:    4818        .H      LDR      r0,[pc,#96] ; [0x33f8] = 0x428088e0
        0x00003396:    381c        .8      SUBS     r0,r0,#0x1c
        0x00003398:    6800        .h      LDR      r0,[r0,#0]
        0x0000339a:    2801        .(      CMP      r0,#1
        0x0000339c:    d104        ..      BNE      0x33a8 ; IRQ142_Handler + 184
        0x0000339e:    f0040020    .. .    AND      r0,r4,#0x20
        0x000033a2:    b108        ..      CBZ      r0,0x33a8 ; IRQ142_Handler + 184
        0x000033a4:    f3af8000    ....    NOP.W    
        0x000033a8:    4814        .H      LDR      r0,[pc,#80] ; [0x33fc] = 0x42809420
        0x000033aa:    6800        .h      LDR      r0,[r0,#0]
        0x000033ac:    2801        .(      CMP      r0,#1
        0x000033ae:    d109        ..      BNE      0x33c4 ; IRQ142_Handler + 212
        0x000033b0:    4813        .H      LDR      r0,[pc,#76] ; [0x3400] = 0x400404b0
        0x000033b2:    8800        ..      LDRH     r0,[r0,#0]
        0x000033b4:    f3c00008    ....    UBFX     r0,r0,#0,#9
        0x000033b8:    b120         .      CBZ      r0,0x33c4 ; IRQ142_Handler + 212
        0x000033ba:    f0040040    ..@.    AND      r0,r4,#0x40
        0x000033be:    b108        ..      CBZ      r0,0x33c4 ; IRQ142_Handler + 212
        0x000033c0:    f3af8000    ....    NOP.W    
        0x000033c4:    480d        .H      LDR      r0,[pc,#52] ; [0x33fc] = 0x42809420
        0x000033c6:    6800        .h      LDR      r0,[r0,#0]
        0x000033c8:    2801        .(      CMP      r0,#1
        0x000033ca:    d109        ..      BNE      0x33e0 ; IRQ142_Handler + 240
        0x000033cc:    480c        .H      LDR      r0,[pc,#48] ; [0x3400] = 0x400404b0
        0x000033ce:    8800        ..      LDRH     r0,[r0,#0]
        0x000033d0:    f3c00008    ....    UBFX     r0,r0,#0,#9
        0x000033d4:    b120         .      CBZ      r0,0x33e0 ; IRQ142_Handler + 240
        0x000033d6:    f0040080    ....    AND      r0,r4,#0x80
        0x000033da:    b108        ..      CBZ      r0,0x33e0 ; IRQ142_Handler + 240
        0x000033dc:    f3af8000    ....    NOP.W    
        0x000033e0:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x000033e2:    0000        ..      DCW    0
        0x000033e4:    40051294    ...@    DCD    1074074260
        0x000033e8:    428008e0    ...B    DCD    1115687136
        0x000033ec:    400400b0    ...@    DCD    1074004144
        0x000033f0:    42801420     ..B    DCD    1115690016
        0x000033f4:    42801640    @..B    DCD    1115690560
        0x000033f8:    428088e0    ...B    DCD    1115719904
        0x000033fc:    42809420     ..B    DCD    1115722784
        0x00003400:    400404b0    ...@    DCD    1074005168
    $t
    i.IRQ143_Handler
    IRQ143_Handler
        0x00003404:    e92d5ff0    -.._    PUSH     {r4-r12,lr}
        0x00003408:    2600        .&      MOVS     r6,#0
        0x0000340a:    46b3        .F      MOV      r11,r6
        0x0000340c:    2400        .$      MOVS     r4,#0
        0x0000340e:    2500        .%      MOVS     r5,#0
        0x00003410:    2700        .'      MOVS     r7,#0
        0x00003412:    46a0        .F      MOV      r8,r4
        0x00003414:    46a1        .F      MOV      r9,r4
        0x00003416:    46a2        .F      MOV      r10,r4
        0x00003418:    483a        :H      LDR      r0,[pc,#232] ; [0x3504] = 0x42a25308
        0x0000341a:    6800        .h      LDR      r0,[r0,#0]
        0x0000341c:    2801        .(      CMP      r0,#1
        0x0000341e:    d11a        ..      BNE      0x3456 ; IRQ143_Handler + 82
        0x00003420:    4839        9H      LDR      r0,[pc,#228] ; [0x3508] = 0x4006fc30
        0x00003422:    8807        ..      LDRH     r7,[r0,#0]
        0x00003424:    4838        8H      LDR      r0,[pc,#224] ; [0x3508] = 0x4006fc30
        0x00003426:    3008        .0      ADDS     r0,r0,#8
        0x00003428:    f8b08000    ....    LDRH     r8,[r0,#0]
        0x0000342c:    1f80        ..      SUBS     r0,r0,#6
        0x0000342e:    f8b09000    ....    LDRH     r9,[r0,#0]
        0x00003432:    4835        5H      LDR      r0,[pc,#212] ; [0x3508] = 0x4006fc30
        0x00003434:    300a        .0      ADDS     r0,r0,#0xa
        0x00003436:    f8b0a000    ....    LDRH     r10,[r0,#0]
        0x0000343a:    ea070008    ....    AND      r0,r7,r8
        0x0000343e:    f24011f7    @...    MOV      r1,#0x1f7
        0x00003442:    4008        .@      ANDS     r0,r0,r1
        0x00003444:    b928        (.      CBNZ     r0,0x3452 ; IRQ143_Handler + 78
        0x00003446:    ea09000a    ....    AND      r0,r9,r10
        0x0000344a:    f240117f    @...    MOV      r1,#0x17f
        0x0000344e:    4008        .@      ANDS     r0,r0,r1
        0x00003450:    b108        ..      CBZ      r0,0x3456 ; IRQ143_Handler + 82
        0x00003452:    f3af8000    ....    NOP.W    
        0x00003456:    482b        +H      LDR      r0,[pc,#172] ; [0x3504] = 0x42a25308
        0x00003458:    300c        .0      ADDS     r0,r0,#0xc
        0x0000345a:    6800        .h      LDR      r0,[r0,#0]
        0x0000345c:    2801        .(      CMP      r0,#1
        0x0000345e:    d115        ..      BNE      0x348c ; IRQ143_Handler + 136
        0x00003460:    482a        *H      LDR      r0,[pc,#168] ; [0x350c] = 0x40070000
        0x00003462:    8e07        ..      LDRH     r7,[r0,#0x30]
        0x00003464:    f8b08038    ..8.    LDRH     r8,[r0,#0x38]
        0x00003468:    f8b09032    ..2.    LDRH     r9,[r0,#0x32]
        0x0000346c:    f8b0a03a    ..:.    LDRH     r10,[r0,#0x3a]
        0x00003470:    ea070008    ....    AND      r0,r7,r8
        0x00003474:    f24011f7    @...    MOV      r1,#0x1f7
        0x00003478:    4008        .@      ANDS     r0,r0,r1
        0x0000347a:    b928        (.      CBNZ     r0,0x3488 ; IRQ143_Handler + 132
        0x0000347c:    ea09000a    ....    AND      r0,r9,r10
        0x00003480:    f240117f    @...    MOV      r1,#0x17f
        0x00003484:    4008        .@      ANDS     r0,r0,r1
        0x00003486:    b108        ..      CBZ      r0,0x348c ; IRQ143_Handler + 136
        0x00003488:    f3af8000    ....    NOP.W    
        0x0000348c:    481d        .H      LDR      r0,[pc,#116] ; [0x3504] = 0x42a25308
        0x0000348e:    3010        .0      ADDS     r0,r0,#0x10
        0x00003490:    6800        .h      LDR      r0,[r0,#0]
        0x00003492:    2801        .(      CMP      r0,#1
        0x00003494:    d134        4.      BNE      0x3500 ; IRQ143_Handler + 252
        0x00003496:    481e        .H      LDR      r0,[pc,#120] ; [0x3510] = 0x400704a5
        0x00003498:    7806        .x      LDRB     r6,[r0,#0]
        0x0000349a:    1e40        @.      SUBS     r0,r0,#1
        0x0000349c:    f890b000    ....    LDRB     r11,[r0,#0]
        0x000034a0:    1c80        ..      ADDS     r0,r0,#2
        0x000034a2:    7804        .x      LDRB     r4,[r0,#0]
        0x000034a4:    481a        .H      LDR      r0,[pc,#104] ; [0x3510] = 0x400704a5
        0x000034a6:    301a        .0      ADDS     r0,r0,#0x1a
        0x000034a8:    7805        .x      LDRB     r5,[r0,#0]
        0x000034aa:    f0050020    .. .    AND      r0,r5,#0x20
        0x000034ae:    bb28        (.      CBNZ     r0,0x34fc ; IRQ143_Handler + 248
        0x000034b0:    f0060001    ....    AND      r0,r6,#1
        0x000034b4:    bb10        ..      CBNZ     r0,0x34fc ; IRQ143_Handler + 248
        0x000034b6:    ea06000b    ....    AND      r0,r6,r11
        0x000034ba:    f00000fe    ....    AND      r0,r0,#0xfe
        0x000034be:    b9e8        ..      CBNZ     r0,0x34fc ; IRQ143_Handler + 248
        0x000034c0:    f0040001    ....    AND      r0,r4,#1
        0x000034c4:    b110        ..      CBZ      r0,0x34cc ; IRQ143_Handler + 200
        0x000034c6:    f0040002    ....    AND      r0,r4,#2
        0x000034ca:    b9b8        ..      CBNZ     r0,0x34fc ; IRQ143_Handler + 248
        0x000034cc:    f0040004    ....    AND      r0,r4,#4
        0x000034d0:    b110        ..      CBZ      r0,0x34d8 ; IRQ143_Handler + 212
        0x000034d2:    f0040008    ....    AND      r0,r4,#8
        0x000034d6:    b988        ..      CBNZ     r0,0x34fc ; IRQ143_Handler + 248
        0x000034d8:    f0040010    ....    AND      r0,r4,#0x10
        0x000034dc:    b110        ..      CBZ      r0,0x34e4 ; IRQ143_Handler + 224
        0x000034de:    f0040020    .. .    AND      r0,r4,#0x20
        0x000034e2:    b958        X.      CBNZ     r0,0x34fc ; IRQ143_Handler + 248
        0x000034e4:    f0050008    ....    AND      r0,r5,#8
        0x000034e8:    b110        ..      CBZ      r0,0x34f0 ; IRQ143_Handler + 236
        0x000034ea:    f0050010    ....    AND      r0,r5,#0x10
        0x000034ee:    b928        (.      CBNZ     r0,0x34fc ; IRQ143_Handler + 248
        0x000034f0:    f0050040    ..@.    AND      r0,r5,#0x40
        0x000034f4:    b120         .      CBZ      r0,0x3500 ; IRQ143_Handler + 252
        0x000034f6:    f0050080    ....    AND      r0,r5,#0x80
        0x000034fa:    b108        ..      CBZ      r0,0x3500 ; IRQ143_Handler + 252
        0x000034fc:    f3af8000    ....    NOP.W    
        0x00003500:    e8bd9ff0    ....    POP      {r4-r12,pc}
    $d
        0x00003504:    42a25308    .S.B    DCD    1117934344
        0x00003508:    4006fc30    0..@    DCD    1074199600
        0x0000350c:    40070000    ...@    DCD    1074200576
        0x00003510:    400704a5    ...@    DCD    1074201765
    $t
    i.MemManage_Handler
    MemManage_Handler
        0x00003514:    b510        ..      PUSH     {r4,lr}
        0x00003516:    f3af8000    ....    NOP.W    
        0x0000351a:    bd10        ..      POP      {r4,pc}
    i.NMI_Handler
    NMI_Handler
        0x0000351c:    b510        ..      PUSH     {r4,lr}
        0x0000351e:    f3af8000    ....    NOP.W    
        0x00003522:    bd10        ..      POP      {r4,pc}
    i.PORT_Init
    PORT_Init
        0x00003524:    e92d47f0    -..G    PUSH     {r4-r10,lr}
        0x00003528:    4606        .F      MOV      r6,r0
        0x0000352a:    4689        .F      MOV      r9,r1
        0x0000352c:    4614        .F      MOV      r4,r2
        0x0000352e:    2700        .'      MOVS     r7,#0
        0x00003530:    bf00        ..      NOP      
        0x00003532:    b14e        N.      CBZ      r6,0x3548 ; PORT_Init + 36
        0x00003534:    2e01        ..      CMP      r6,#1
        0x00003536:    d007        ..      BEQ      0x3548 ; PORT_Init + 36
        0x00003538:    2e02        ..      CMP      r6,#2
        0x0000353a:    d005        ..      BEQ      0x3548 ; PORT_Init + 36
        0x0000353c:    2e03        ..      CMP      r6,#3
        0x0000353e:    d003        ..      BEQ      0x3548 ; PORT_Init + 36
        0x00003540:    2e04        ..      CMP      r6,#4
        0x00003542:    d001        ..      BEQ      0x3548 ; PORT_Init + 36
        0x00003544:    2e05        ..      CMP      r6,#5
        0x00003546:    d100        ..      BNE      0x354a ; PORT_Init + 38
        0x00003548:    e004        ..      B        0x3554 ; PORT_Init + 48
        0x0000354a:    f2401113    @...    MOV      r1,#0x113
        0x0000354e:    a06c        l.      ADR      r0,{pc}+0x1b2 ; 0x3700
        0x00003550:    f7fdfc60    ..`.    BL       Ddl_AssertHandler ; 0xe14
        0x00003554:    bf00        ..      NOP      
        0x00003556:    bf00        ..      NOP      
        0x00003558:    7820         x      LDRB     r0,[r4,#0]
        0x0000355a:    b128        (.      CBZ      r0,0x3568 ; PORT_Init + 68
        0x0000355c:    7820         x      LDRB     r0,[r4,#0]
        0x0000355e:    2801        .(      CMP      r0,#1
        0x00003560:    d002        ..      BEQ      0x3568 ; PORT_Init + 68
        0x00003562:    7820         x      LDRB     r0,[r4,#0]
        0x00003564:    2802        .(      CMP      r0,#2
        0x00003566:    d100        ..      BNE      0x356a ; PORT_Init + 70
        0x00003568:    e004        ..      B        0x3574 ; PORT_Init + 80
        0x0000356a:    f2401115    @...    MOV      r1,#0x115
        0x0000356e:    a064        d.      ADR      r0,{pc}+0x192 ; 0x3700
        0x00003570:    f7fdfc50    ..P.    BL       Ddl_AssertHandler ; 0xe14
        0x00003574:    bf00        ..      NOP      
        0x00003576:    bf00        ..      NOP      
        0x00003578:    7960        `y      LDRB     r0,[r4,#5]
        0x0000357a:    b128        (.      CBZ      r0,0x3588 ; PORT_Init + 100
        0x0000357c:    7960        `y      LDRB     r0,[r4,#5]
        0x0000357e:    2801        .(      CMP      r0,#1
        0x00003580:    d002        ..      BEQ      0x3588 ; PORT_Init + 100
        0x00003582:    7960        `y      LDRB     r0,[r4,#5]
        0x00003584:    2802        .(      CMP      r0,#2
        0x00003586:    d100        ..      BNE      0x358a ; PORT_Init + 102
        0x00003588:    e004        ..      B        0x3594 ; PORT_Init + 112
        0x0000358a:    f44f718b    O..q    MOV      r1,#0x116
        0x0000358e:    a05c        \.      ADR      r0,{pc}+0x172 ; 0x3700
        0x00003590:    f7fdfc40    ..@.    BL       Ddl_AssertHandler ; 0xe14
        0x00003594:    bf00        ..      NOP      
        0x00003596:    bf00        ..      NOP      
        0x00003598:    79a0        .y      LDRB     r0,[r4,#6]
        0x0000359a:    b110        ..      CBZ      r0,0x35a2 ; PORT_Init + 126
        0x0000359c:    79a0        .y      LDRB     r0,[r4,#6]
        0x0000359e:    2801        .(      CMP      r0,#1
        0x000035a0:    d100        ..      BNE      0x35a4 ; PORT_Init + 128
        0x000035a2:    e004        ..      B        0x35ae ; PORT_Init + 138
        0x000035a4:    f2401117    @...    MOV      r1,#0x117
        0x000035a8:    a055        U.      ADR      r0,{pc}+0x158 ; 0x3700
        0x000035aa:    f7fdfc33    ..3.    BL       Ddl_AssertHandler ; 0xe14
        0x000035ae:    bf00        ..      NOP      
        0x000035b0:    bf00        ..      NOP      
        0x000035b2:    7860        `x      LDRB     r0,[r4,#1]
        0x000035b4:    b110        ..      CBZ      r0,0x35bc ; PORT_Init + 152
        0x000035b6:    7860        `x      LDRB     r0,[r4,#1]
        0x000035b8:    2801        .(      CMP      r0,#1
        0x000035ba:    d100        ..      BNE      0x35be ; PORT_Init + 154
        0x000035bc:    e004        ..      B        0x35c8 ; PORT_Init + 164
        0x000035be:    f44f718c    O..q    MOV      r1,#0x118
        0x000035c2:    a04f        O.      ADR      r0,{pc}+0x13e ; 0x3700
        0x000035c4:    f7fdfc26    ..&.    BL       Ddl_AssertHandler ; 0xe14
        0x000035c8:    bf00        ..      NOP      
        0x000035ca:    bf00        ..      NOP      
        0x000035cc:    78a0        .x      LDRB     r0,[r4,#2]
        0x000035ce:    b110        ..      CBZ      r0,0x35d6 ; PORT_Init + 178
        0x000035d0:    78a0        .x      LDRB     r0,[r4,#2]
        0x000035d2:    2801        .(      CMP      r0,#1
        0x000035d4:    d100        ..      BNE      0x35d8 ; PORT_Init + 180
        0x000035d6:    e004        ..      B        0x35e2 ; PORT_Init + 190
        0x000035d8:    f2401119    @...    MOV      r1,#0x119
        0x000035dc:    a048        H.      ADR      r0,{pc}+0x124 ; 0x3700
        0x000035de:    f7fdfc19    ....    BL       Ddl_AssertHandler ; 0xe14
        0x000035e2:    bf00        ..      NOP      
        0x000035e4:    bf00        ..      NOP      
        0x000035e6:    78e0        .x      LDRB     r0,[r4,#3]
        0x000035e8:    b110        ..      CBZ      r0,0x35f0 ; PORT_Init + 204
        0x000035ea:    78e0        .x      LDRB     r0,[r4,#3]
        0x000035ec:    2801        .(      CMP      r0,#1
        0x000035ee:    d100        ..      BNE      0x35f2 ; PORT_Init + 206
        0x000035f0:    e004        ..      B        0x35fc ; PORT_Init + 216
        0x000035f2:    f44f718d    O..q    MOV      r1,#0x11a
        0x000035f6:    a042        B.      ADR      r0,{pc}+0x10a ; 0x3700
        0x000035f8:    f7fdfc0c    ....    BL       Ddl_AssertHandler ; 0xe14
        0x000035fc:    bf00        ..      NOP      
        0x000035fe:    bf00        ..      NOP      
        0x00003600:    7920         y      LDRB     r0,[r4,#4]
        0x00003602:    b110        ..      CBZ      r0,0x360a ; PORT_Init + 230
        0x00003604:    7920         y      LDRB     r0,[r4,#4]
        0x00003606:    2801        .(      CMP      r0,#1
        0x00003608:    d100        ..      BNE      0x360c ; PORT_Init + 232
        0x0000360a:    e004        ..      B        0x3616 ; PORT_Init + 242
        0x0000360c:    f240111b    @...    MOV      r1,#0x11b
        0x00003610:    a03b        ;.      ADR      r0,{pc}+0xf0 ; 0x3700
        0x00003612:    f7fdfbff    ....    BL       Ddl_AssertHandler ; 0xe14
        0x00003616:    bf00        ..      NOP      
        0x00003618:    bf00        ..      NOP      
        0x0000361a:    79e0        .y      LDRB     r0,[r4,#7]
        0x0000361c:    b110        ..      CBZ      r0,0x3624 ; PORT_Init + 256
        0x0000361e:    79e0        .y      LDRB     r0,[r4,#7]
        0x00003620:    2801        .(      CMP      r0,#1
        0x00003622:    d100        ..      BNE      0x3626 ; PORT_Init + 258
        0x00003624:    e004        ..      B        0x3630 ; PORT_Init + 268
        0x00003626:    f44f718e    O..q    MOV      r1,#0x11c
        0x0000362a:    a035        5.      ADR      r0,{pc}+0xd6 ; 0x3700
        0x0000362c:    f7fdfbf2    ....    BL       Ddl_AssertHandler ; 0xe14
        0x00003630:    bf00        ..      NOP      
        0x00003632:    f000f9f7    ....    BL       PORT_Unlock ; 0x3a24
        0x00003636:    2700        .'      MOVS     r7,#0
        0x00003638:    e05a        Z.      B        0x36f0 ; PORT_Init + 460
        0x0000363a:    2001        .       MOVS     r0,#1
        0x0000363c:    40b8        .@      LSLS     r0,r0,r7
        0x0000363e:    ea000009    ....    AND      r0,r0,r9
        0x00003642:    b378        x.      CBZ      r0,0x36a4 ; PORT_Init + 384
        0x00003644:    4836        6H      LDR      r0,[pc,#216] ; [0x3720] = 0x40053c00
        0x00003646:    eb001086    ....    ADD      r0,r0,r6,LSL #6
        0x0000364a:    eb000587    ....    ADD      r5,r0,r7,LSL #2
        0x0000364e:    4834        4H      LDR      r0,[pc,#208] ; [0x3720] = 0x40053c00
        0x00003650:    1c80        ..      ADDS     r0,r0,#2
        0x00003652:    eb001086    ....    ADD      r0,r0,r6,LSL #6
        0x00003656:    eb000887    ....    ADD      r8,r0,r7,LSL #2
        0x0000365a:    7861        ax      LDRB     r1,[r4,#1]
        0x0000365c:    8828        (.      LDRH     r0,[r5,#0]
        0x0000365e:    f361308e    a..0    BFI      r0,r1,#14,#1
        0x00003662:    8028        (.      STRH     r0,[r5,#0]
        0x00003664:    78a1        .x      LDRB     r1,[r4,#2]
        0x00003666:    8828        (.      LDRH     r0,[r5,#0]
        0x00003668:    f361300c    a..0    BFI      r0,r1,#12,#1
        0x0000366c:    8028        (.      STRH     r0,[r5,#0]
        0x0000366e:    78e1        .x      LDRB     r1,[r4,#3]
        0x00003670:    8828        (.      LDRH     r0,[r5,#0]
        0x00003672:    f3612049    a.I     BFI      r0,r1,#9,#1
        0x00003676:    8028        (.      STRH     r0,[r5,#0]
        0x00003678:    7921        !y      LDRB     r1,[r4,#4]
        0x0000367a:    8828        (.      LDRH     r0,[r5,#0]
        0x0000367c:    f3611086    a...    BFI      r0,r1,#6,#1
        0x00003680:    8028        (.      STRH     r0,[r5,#0]
        0x00003682:    79a1        .y      LDRB     r1,[r4,#6]
        0x00003684:    8828        (.      LDRH     r0,[r5,#0]
        0x00003686:    f3610082    a...    BFI      r0,r1,#2,#1
        0x0000368a:    8028        (.      STRH     r0,[r5,#0]
        0x0000368c:    7961        ay      LDRB     r1,[r4,#5]
        0x0000368e:    8828        (.      LDRH     r0,[r5,#0]
        0x00003690:    f3611005    a...    BFI      r0,r1,#4,#2
        0x00003694:    8028        (.      STRH     r0,[r5,#0]
        0x00003696:    7820         x      LDRB     r0,[r4,#0]
        0x00003698:    b128        (.      CBZ      r0,0x36a6 ; PORT_Init + 386
        0x0000369a:    2801        .(      CMP      r0,#1
        0x0000369c:    d00c        ..      BEQ      0x36b8 ; PORT_Init + 404
        0x0000369e:    2802        .(      CMP      r0,#2
        0x000036a0:    d11b        ..      BNE      0x36da ; PORT_Init + 438
        0x000036a2:    e013        ..      B        0x36cc ; PORT_Init + 424
        0x000036a4:    e022        ".      B        0x36ec ; PORT_Init + 456
        0x000036a6:    8828        (.      LDRH     r0,[r5,#0]
        0x000036a8:    f4204000     ..@    BIC      r0,r0,#0x8000
        0x000036ac:    8028        (.      STRH     r0,[r5,#0]
        0x000036ae:    8828        (.      LDRH     r0,[r5,#0]
        0x000036b0:    f0200002     ...    BIC      r0,r0,#2
        0x000036b4:    8028        (.      STRH     r0,[r5,#0]
        0x000036b6:    e011        ..      B        0x36dc ; PORT_Init + 440
        0x000036b8:    8828        (.      LDRH     r0,[r5,#0]
        0x000036ba:    f4204000     ..@    BIC      r0,r0,#0x8000
        0x000036be:    8028        (.      STRH     r0,[r5,#0]
        0x000036c0:    8828        (.      LDRH     r0,[r5,#0]
        0x000036c2:    f0200002     ...    BIC      r0,r0,#2
        0x000036c6:    1c80        ..      ADDS     r0,r0,#2
        0x000036c8:    8028        (.      STRH     r0,[r5,#0]
        0x000036ca:    e007        ..      B        0x36dc ; PORT_Init + 440
        0x000036cc:    8828        (.      LDRH     r0,[r5,#0]
        0x000036ce:    f4204000     ..@    BIC      r0,r0,#0x8000
        0x000036d2:    f5004000    ...@    ADD      r0,r0,#0x8000
        0x000036d6:    8028        (.      STRH     r0,[r5,#0]
        0x000036d8:    e000        ..      B        0x36dc ; PORT_Init + 440
        0x000036da:    bf00        ..      NOP      
        0x000036dc:    bf00        ..      NOP      
        0x000036de:    79e1        .y      LDRB     r1,[r4,#7]
        0x000036e0:    f8b80000    ....    LDRH     r0,[r8,#0]
        0x000036e4:    f3612008    a..     BFI      r0,r1,#8,#1
        0x000036e8:    f8a80000    ....    STRH     r0,[r8,#0]
        0x000036ec:    1c78        x.      ADDS     r0,r7,#1
        0x000036ee:    b2c7        ..      UXTB     r7,r0
        0x000036f0:    2f10        ./      CMP      r7,#0x10
        0x000036f2:    d3a2        ..      BCC      0x363a ; PORT_Init + 278
        0x000036f4:    f000f816    ....    BL       PORT_Lock ; 0x3724
        0x000036f8:    2000        .       MOVS     r0,#0
        0x000036fa:    e8bd87f0    ....    POP      {r4-r10,pc}
    $d
        0x000036fe:    0000        ..      DCW    0
        0x00003700:    645c2e2e    ..\d    DCD    1683762734
        0x00003704:    65766972    rive    DCD    1702259058
        0x00003708:    72735c72    r\sr    DCD    1920162930
        0x0000370c:    63685c63    c\hc    DCD    1667783779
        0x00003710:    34663233    32f4    DCD    879112755
        0x00003714:    675f7836    6x_g    DCD    1734309942
        0x00003718:    2e6f6970    pio.    DCD    779053424
        0x0000371c:    00000063    c...    DCD    99
        0x00003720:    40053c00    .<.@    DCD    1074084864
    $t
    i.PORT_Lock
    PORT_Lock
        0x00003724:    f44f4025    O.%@    MOV      r0,#0xa500
        0x00003728:    4901        .I      LDR      r1,[pc,#4] ; [0x3730] = 0x40053bfc
        0x0000372a:    8008        ..      STRH     r0,[r1,#0]
        0x0000372c:    4770        pG      BX       lr
    $d
        0x0000372e:    0000        ..      DCW    0
        0x00003730:    40053bfc    .;.@    DCD    1074084860
    $t
    i.PORT_ResetBits
    PORT_ResetBits
        0x00003734:    b570        p.      PUSH     {r4-r6,lr}
        0x00003736:    4604        .F      MOV      r4,r0
        0x00003738:    460e        .F      MOV      r6,r1
        0x0000373a:    bf00        ..      NOP      
        0x0000373c:    b14c        L.      CBZ      r4,0x3752 ; PORT_ResetBits + 30
        0x0000373e:    2c01        .,      CMP      r4,#1
        0x00003740:    d007        ..      BEQ      0x3752 ; PORT_ResetBits + 30
        0x00003742:    2c02        .,      CMP      r4,#2
        0x00003744:    d005        ..      BEQ      0x3752 ; PORT_ResetBits + 30
        0x00003746:    2c03        .,      CMP      r4,#3
        0x00003748:    d003        ..      BEQ      0x3752 ; PORT_ResetBits + 30
        0x0000374a:    2c04        .,      CMP      r4,#4
        0x0000374c:    d001        ..      BEQ      0x3752 ; PORT_ResetBits + 30
        0x0000374e:    2c05        .,      CMP      r4,#5
        0x00003750:    d100        ..      BNE      0x3754 ; PORT_ResetBits + 32
        0x00003752:    e004        ..      B        0x375e ; PORT_ResetBits + 42
        0x00003754:    f2402176    @.v!    MOV      r1,#0x276
        0x00003758:    a006        ..      ADR      r0,{pc}+0x1c ; 0x3774
        0x0000375a:    f7fdfb5b    ..[.    BL       Ddl_AssertHandler ; 0xe14
        0x0000375e:    bf00        ..      NOP      
        0x00003760:    480c        .H      LDR      r0,[pc,#48] ; [0x3794] = 0x4005380a
        0x00003762:    2110        .!      MOVS     r1,#0x10
        0x00003764:    fb010504    ....    MLA      r5,r1,r4,r0
        0x00003768:    8828        (.      LDRH     r0,[r5,#0]
        0x0000376a:    4330        0C      ORRS     r0,r0,r6
        0x0000376c:    8028        (.      STRH     r0,[r5,#0]
        0x0000376e:    2000        .       MOVS     r0,#0
        0x00003770:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x00003772:    0000        ..      DCW    0
        0x00003774:    645c2e2e    ..\d    DCD    1683762734
        0x00003778:    65766972    rive    DCD    1702259058
        0x0000377c:    72735c72    r\sr    DCD    1920162930
        0x00003780:    63685c63    c\hc    DCD    1667783779
        0x00003784:    34663233    32f4    DCD    879112755
        0x00003788:    675f7836    6x_g    DCD    1734309942
        0x0000378c:    2e6f6970    pio.    DCD    779053424
        0x00003790:    00000063    c...    DCD    99
        0x00003794:    4005380a    .8.@    DCD    1074083850
    $t
    i.PORT_SetBits
    PORT_SetBits
        0x00003798:    b570        p.      PUSH     {r4-r6,lr}
        0x0000379a:    4604        .F      MOV      r4,r0
        0x0000379c:    460e        .F      MOV      r6,r1
        0x0000379e:    bf00        ..      NOP      
        0x000037a0:    b14c        L.      CBZ      r4,0x37b6 ; PORT_SetBits + 30
        0x000037a2:    2c01        .,      CMP      r4,#1
        0x000037a4:    d007        ..      BEQ      0x37b6 ; PORT_SetBits + 30
        0x000037a6:    2c02        .,      CMP      r4,#2
        0x000037a8:    d005        ..      BEQ      0x37b6 ; PORT_SetBits + 30
        0x000037aa:    2c03        .,      CMP      r4,#3
        0x000037ac:    d003        ..      BEQ      0x37b6 ; PORT_SetBits + 30
        0x000037ae:    2c04        .,      CMP      r4,#4
        0x000037b0:    d001        ..      BEQ      0x37b6 ; PORT_SetBits + 30
        0x000037b2:    2c05        .,      CMP      r4,#5
        0x000037b4:    d100        ..      BNE      0x37b8 ; PORT_SetBits + 32
        0x000037b6:    e004        ..      B        0x37c2 ; PORT_SetBits + 42
        0x000037b8:    f240215e    @.^!    MOV      r1,#0x25e
        0x000037bc:    a006        ..      ADR      r0,{pc}+0x1c ; 0x37d8
        0x000037be:    f7fdfb29    ..).    BL       Ddl_AssertHandler ; 0xe14
        0x000037c2:    bf00        ..      NOP      
        0x000037c4:    480c        .H      LDR      r0,[pc,#48] ; [0x37f8] = 0x40053808
        0x000037c6:    2110        .!      MOVS     r1,#0x10
        0x000037c8:    fb010504    ....    MLA      r5,r1,r4,r0
        0x000037cc:    8828        (.      LDRH     r0,[r5,#0]
        0x000037ce:    4330        0C      ORRS     r0,r0,r6
        0x000037d0:    8028        (.      STRH     r0,[r5,#0]
        0x000037d2:    2000        .       MOVS     r0,#0
        0x000037d4:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x000037d6:    0000        ..      DCW    0
        0x000037d8:    645c2e2e    ..\d    DCD    1683762734
        0x000037dc:    65766972    rive    DCD    1702259058
        0x000037e0:    72735c72    r\sr    DCD    1920162930
        0x000037e4:    63685c63    c\hc    DCD    1667783779
        0x000037e8:    34663233    32f4    DCD    879112755
        0x000037ec:    675f7836    6x_g    DCD    1734309942
        0x000037f0:    2e6f6970    pio.    DCD    779053424
        0x000037f4:    00000063    c...    DCD    99
        0x000037f8:    40053808    .8.@    DCD    1074083848
    $t
    i.PORT_SetFunc
    PORT_SetFunc
        0x000037fc:    e92d47f0    -..G    PUSH     {r4-r10,lr}
        0x00003800:    4605        .F      MOV      r5,r0
        0x00003802:    4689        .F      MOV      r9,r1
        0x00003804:    4614        .F      MOV      r4,r2
        0x00003806:    461f        .F      MOV      r7,r3
        0x00003808:    f04f0800    O...    MOV      r8,#0
        0x0000380c:    bf00        ..      NOP      
        0x0000380e:    b14d        M.      CBZ      r5,0x3824 ; PORT_SetFunc + 40
        0x00003810:    2d01        .-      CMP      r5,#1
        0x00003812:    d007        ..      BEQ      0x3824 ; PORT_SetFunc + 40
        0x00003814:    2d02        .-      CMP      r5,#2
        0x00003816:    d005        ..      BEQ      0x3824 ; PORT_SetFunc + 40
        0x00003818:    2d03        .-      CMP      r5,#3
        0x0000381a:    d003        ..      BEQ      0x3824 ; PORT_SetFunc + 40
        0x0000381c:    2d04        .-      CMP      r5,#4
        0x0000381e:    d001        ..      BEQ      0x3824 ; PORT_SetFunc + 40
        0x00003820:    2d05        .-      CMP      r5,#5
        0x00003822:    d100        ..      BNE      0x3826 ; PORT_SetFunc + 42
        0x00003824:    e004        ..      B        0x3830 ; PORT_SetFunc + 52
        0x00003826:    f24021cf    @..!    MOV      r1,#0x2cf
        0x0000382a:    a05c        \.      ADR      r0,{pc}+0x172 ; 0x399c
        0x0000382c:    f7fdfaf2    ....    BL       Ddl_AssertHandler ; 0xe14
        0x00003830:    bf00        ..      NOP      
        0x00003832:    bf00        ..      NOP      
        0x00003834:    2c00        .,      CMP      r4,#0
        0x00003836:    d073        s.      BEQ      0x3920 ; PORT_SetFunc + 292
        0x00003838:    2c01        .,      CMP      r4,#1
        0x0000383a:    d071        q.      BEQ      0x3920 ; PORT_SetFunc + 292
        0x0000383c:    d070        p.      BEQ      0x3920 ; PORT_SetFunc + 292
        0x0000383e:    d06f        o.      BEQ      0x3920 ; PORT_SetFunc + 292
        0x00003840:    d06e        n.      BEQ      0x3920 ; PORT_SetFunc + 292
        0x00003842:    d06d        m.      BEQ      0x3920 ; PORT_SetFunc + 292
        0x00003844:    2c02        .,      CMP      r4,#2
        0x00003846:    d06b        k.      BEQ      0x3920 ; PORT_SetFunc + 292
        0x00003848:    2c03        .,      CMP      r4,#3
        0x0000384a:    d069        i.      BEQ      0x3920 ; PORT_SetFunc + 292
        0x0000384c:    2c04        .,      CMP      r4,#4
        0x0000384e:    d067        g.      BEQ      0x3920 ; PORT_SetFunc + 292
        0x00003850:    2c05        .,      CMP      r4,#5
        0x00003852:    d065        e.      BEQ      0x3920 ; PORT_SetFunc + 292
        0x00003854:    2c06        .,      CMP      r4,#6
        0x00003856:    d063        c.      BEQ      0x3920 ; PORT_SetFunc + 292
        0x00003858:    d062        b.      BEQ      0x3920 ; PORT_SetFunc + 292
        0x0000385a:    2c07        .,      CMP      r4,#7
        0x0000385c:    d060        `.      BEQ      0x3920 ; PORT_SetFunc + 292
        0x0000385e:    d05f        _.      BEQ      0x3920 ; PORT_SetFunc + 292
        0x00003860:    d05e        ^.      BEQ      0x3920 ; PORT_SetFunc + 292
        0x00003862:    2c08        .,      CMP      r4,#8
        0x00003864:    d05c        \.      BEQ      0x3920 ; PORT_SetFunc + 292
        0x00003866:    2c09        .,      CMP      r4,#9
        0x00003868:    d05a        Z.      BEQ      0x3920 ; PORT_SetFunc + 292
        0x0000386a:    2c0a        .,      CMP      r4,#0xa
        0x0000386c:    d058        X.      BEQ      0x3920 ; PORT_SetFunc + 292
        0x0000386e:    d057        W.      BEQ      0x3920 ; PORT_SetFunc + 292
        0x00003870:    2c0e        .,      CMP      r4,#0xe
        0x00003872:    d055        U.      BEQ      0x3920 ; PORT_SetFunc + 292
        0x00003874:    2c0f        .,      CMP      r4,#0xf
        0x00003876:    d053        S.      BEQ      0x3920 ; PORT_SetFunc + 292
        0x00003878:    2c20         ,      CMP      r4,#0x20
        0x0000387a:    d051        Q.      BEQ      0x3920 ; PORT_SetFunc + 292
        0x0000387c:    d050        P.      BEQ      0x3920 ; PORT_SetFunc + 292
        0x0000387e:    2c21        !,      CMP      r4,#0x21
        0x00003880:    d04e        N.      BEQ      0x3920 ; PORT_SetFunc + 292
        0x00003882:    d04d        M.      BEQ      0x3920 ; PORT_SetFunc + 292
        0x00003884:    2c22        ",      CMP      r4,#0x22
        0x00003886:    d04b        K.      BEQ      0x3920 ; PORT_SetFunc + 292
        0x00003888:    d04a        J.      BEQ      0x3920 ; PORT_SetFunc + 292
        0x0000388a:    2c23        #,      CMP      r4,#0x23
        0x0000388c:    d048        H.      BEQ      0x3920 ; PORT_SetFunc + 292
        0x0000388e:    d047        G.      BEQ      0x3920 ; PORT_SetFunc + 292
        0x00003890:    2c24        $,      CMP      r4,#0x24
        0x00003892:    d045        E.      BEQ      0x3920 ; PORT_SetFunc + 292
        0x00003894:    d044        D.      BEQ      0x3920 ; PORT_SetFunc + 292
        0x00003896:    2c25        %,      CMP      r4,#0x25
        0x00003898:    d042        B.      BEQ      0x3920 ; PORT_SetFunc + 292
        0x0000389a:    d041        A.      BEQ      0x3920 ; PORT_SetFunc + 292
        0x0000389c:    2c26        &,      CMP      r4,#0x26
        0x0000389e:    d03f        ?.      BEQ      0x3920 ; PORT_SetFunc + 292
        0x000038a0:    d03e        >.      BEQ      0x3920 ; PORT_SetFunc + 292
        0x000038a2:    2c27        ',      CMP      r4,#0x27
        0x000038a4:    d03c        <.      BEQ      0x3920 ; PORT_SetFunc + 292
        0x000038a6:    d03b        ;.      BEQ      0x3920 ; PORT_SetFunc + 292
        0x000038a8:    2c28        (,      CMP      r4,#0x28
        0x000038aa:    d039        9.      BEQ      0x3920 ; PORT_SetFunc + 292
        0x000038ac:    d038        8.      BEQ      0x3920 ; PORT_SetFunc + 292
        0x000038ae:    2c29        ),      CMP      r4,#0x29
        0x000038b0:    d036        6.      BEQ      0x3920 ; PORT_SetFunc + 292
        0x000038b2:    d035        5.      BEQ      0x3920 ; PORT_SetFunc + 292
        0x000038b4:    2c2a        *,      CMP      r4,#0x2a
        0x000038b6:    d033        3.      BEQ      0x3920 ; PORT_SetFunc + 292
        0x000038b8:    d032        2.      BEQ      0x3920 ; PORT_SetFunc + 292
        0x000038ba:    2c2b        +,      CMP      r4,#0x2b
        0x000038bc:    d030        0.      BEQ      0x3920 ; PORT_SetFunc + 292
        0x000038be:    d02f        /.      BEQ      0x3920 ; PORT_SetFunc + 292
        0x000038c0:    2c2c        ,,      CMP      r4,#0x2c
        0x000038c2:    d02d        -.      BEQ      0x3920 ; PORT_SetFunc + 292
        0x000038c4:    d02c        ,.      BEQ      0x3920 ; PORT_SetFunc + 292
        0x000038c6:    2c2d        -,      CMP      r4,#0x2d
        0x000038c8:    d02a        *.      BEQ      0x3920 ; PORT_SetFunc + 292
        0x000038ca:    d029        ).      BEQ      0x3920 ; PORT_SetFunc + 292
        0x000038cc:    2c2e        .,      CMP      r4,#0x2e
        0x000038ce:    d027        '.      BEQ      0x3920 ; PORT_SetFunc + 292
        0x000038d0:    d026        &.      BEQ      0x3920 ; PORT_SetFunc + 292
        0x000038d2:    2c2f        /,      CMP      r4,#0x2f
        0x000038d4:    d024        $.      BEQ      0x3920 ; PORT_SetFunc + 292
        0x000038d6:    d023        #.      BEQ      0x3920 ; PORT_SetFunc + 292
        0x000038d8:    2c30        0,      CMP      r4,#0x30
        0x000038da:    d021        !.      BEQ      0x3920 ; PORT_SetFunc + 292
        0x000038dc:    d020         .      BEQ      0x3920 ; PORT_SetFunc + 292
        0x000038de:    2c31        1,      CMP      r4,#0x31
        0x000038e0:    d01e        ..      BEQ      0x3920 ; PORT_SetFunc + 292
        0x000038e2:    d01d        ..      BEQ      0x3920 ; PORT_SetFunc + 292
        0x000038e4:    2c32        2,      CMP      r4,#0x32
        0x000038e6:    d01b        ..      BEQ      0x3920 ; PORT_SetFunc + 292
        0x000038e8:    d01a        ..      BEQ      0x3920 ; PORT_SetFunc + 292
        0x000038ea:    2c33        3,      CMP      r4,#0x33
        0x000038ec:    d018        ..      BEQ      0x3920 ; PORT_SetFunc + 292
        0x000038ee:    d017        ..      BEQ      0x3920 ; PORT_SetFunc + 292
        0x000038f0:    2c34        4,      CMP      r4,#0x34
        0x000038f2:    d015        ..      BEQ      0x3920 ; PORT_SetFunc + 292
        0x000038f4:    d014        ..      BEQ      0x3920 ; PORT_SetFunc + 292
        0x000038f6:    2c35        5,      CMP      r4,#0x35
        0x000038f8:    d012        ..      BEQ      0x3920 ; PORT_SetFunc + 292
        0x000038fa:    d011        ..      BEQ      0x3920 ; PORT_SetFunc + 292
        0x000038fc:    2c36        6,      CMP      r4,#0x36
        0x000038fe:    d00f        ..      BEQ      0x3920 ; PORT_SetFunc + 292
        0x00003900:    d00e        ..      BEQ      0x3920 ; PORT_SetFunc + 292
        0x00003902:    2c37        7,      CMP      r4,#0x37
        0x00003904:    d00c        ..      BEQ      0x3920 ; PORT_SetFunc + 292
        0x00003906:    d00b        ..      BEQ      0x3920 ; PORT_SetFunc + 292
        0x00003908:    2c38        8,      CMP      r4,#0x38
        0x0000390a:    d009        ..      BEQ      0x3920 ; PORT_SetFunc + 292
        0x0000390c:    d008        ..      BEQ      0x3920 ; PORT_SetFunc + 292
        0x0000390e:    2c39        9,      CMP      r4,#0x39
        0x00003910:    d006        ..      BEQ      0x3920 ; PORT_SetFunc + 292
        0x00003912:    d005        ..      BEQ      0x3920 ; PORT_SetFunc + 292
        0x00003914:    2c3a        :,      CMP      r4,#0x3a
        0x00003916:    d003        ..      BEQ      0x3920 ; PORT_SetFunc + 292
        0x00003918:    d002        ..      BEQ      0x3920 ; PORT_SetFunc + 292
        0x0000391a:    2c3b        ;,      CMP      r4,#0x3b
        0x0000391c:    d000        ..      BEQ      0x3920 ; PORT_SetFunc + 292
        0x0000391e:    d100        ..      BNE      0x3922 ; PORT_SetFunc + 294
        0x00003920:    e004        ..      B        0x392c ; PORT_SetFunc + 304
        0x00003922:    f44f7134    O.4q    MOV      r1,#0x2d0
        0x00003926:    a01d        ..      ADR      r0,{pc}+0x76 ; 0x399c
        0x00003928:    f7fdfa74    ..t.    BL       Ddl_AssertHandler ; 0xe14
        0x0000392c:    bf00        ..      NOP      
        0x0000392e:    bf00        ..      NOP      
        0x00003930:    b10f        ..      CBZ      r7,0x3936 ; PORT_SetFunc + 314
        0x00003932:    2f01        ./      CMP      r7,#1
        0x00003934:    d100        ..      BNE      0x3938 ; PORT_SetFunc + 316
        0x00003936:    e004        ..      B        0x3942 ; PORT_SetFunc + 326
        0x00003938:    f24021d1    @..!    MOV      r1,#0x2d1
        0x0000393c:    a017        ..      ADR      r0,{pc}+0x60 ; 0x399c
        0x0000393e:    f7fdfa69    ..i.    BL       Ddl_AssertHandler ; 0xe14
        0x00003942:    bf00        ..      NOP      
        0x00003944:    f000f86e    ..n.    BL       PORT_Unlock ; 0x3a24
        0x00003948:    f04f0800    O...    MOV      r8,#0
        0x0000394c:    e01d        ..      B        0x398a ; PORT_SetFunc + 398
        0x0000394e:    2001        .       MOVS     r0,#1
        0x00003950:    fa00f008    ....    LSL      r0,r0,r8
        0x00003954:    ea000009    ....    AND      r0,r0,r9
        0x00003958:    b198        ..      CBZ      r0,0x3982 ; PORT_SetFunc + 390
        0x0000395a:    4818        .H      LDR      r0,[pc,#96] ; [0x39bc] = 0x40053c02
        0x0000395c:    2140        @!      MOVS     r1,#0x40
        0x0000395e:    fb010005    ....    MLA      r0,r1,r5,r0
        0x00003962:    2104        .!      MOVS     r1,#4
        0x00003964:    fb010608    ....    MLA      r6,r1,r8,r0
        0x00003968:    8830        0.      LDRH     r0,[r6,#0]
        0x0000396a:    f3640005    d...    BFI      r0,r4,#0,#6
        0x0000396e:    8030        0.      STRH     r0,[r6,#0]
        0x00003970:    2f01        ./      CMP      r7,#1
        0x00003972:    d101        ..      BNE      0x3978 ; PORT_SetFunc + 380
        0x00003974:    2001        .       MOVS     r0,#1
        0x00003976:    e000        ..      B        0x397a ; PORT_SetFunc + 382
        0x00003978:    2000        .       MOVS     r0,#0
        0x0000397a:    8831        1.      LDRH     r1,[r6,#0]
        0x0000397c:    f3602108    `..!    BFI      r1,r0,#8,#1
        0x00003980:    8031        1.      STRH     r1,[r6,#0]
        0x00003982:    f1080001    ....    ADD      r0,r8,#1
        0x00003986:    f00008ff    ....    AND      r8,r0,#0xff
        0x0000398a:    f1b80f10    ....    CMP      r8,#0x10
        0x0000398e:    d3de        ..      BCC      0x394e ; PORT_SetFunc + 338
        0x00003990:    f7fffec8    ....    BL       PORT_Lock ; 0x3724
        0x00003994:    2000        .       MOVS     r0,#0
        0x00003996:    e8bd87f0    ....    POP      {r4-r10,pc}
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
        0x000039bc:    40053c02    .<.@    DCD    1074084866
    $t
    i.PORT_Toggle
    PORT_Toggle
        0x000039c0:    b570        p.      PUSH     {r4-r6,lr}
        0x000039c2:    4604        .F      MOV      r4,r0
        0x000039c4:    460e        .F      MOV      r6,r1
        0x000039c6:    bf00        ..      NOP      
        0x000039c8:    b14c        L.      CBZ      r4,0x39de ; PORT_Toggle + 30
        0x000039ca:    2c01        .,      CMP      r4,#1
        0x000039cc:    d007        ..      BEQ      0x39de ; PORT_Toggle + 30
        0x000039ce:    2c02        .,      CMP      r4,#2
        0x000039d0:    d005        ..      BEQ      0x39de ; PORT_Toggle + 30
        0x000039d2:    2c03        .,      CMP      r4,#3
        0x000039d4:    d003        ..      BEQ      0x39de ; PORT_Toggle + 30
        0x000039d6:    2c04        .,      CMP      r4,#4
        0x000039d8:    d001        ..      BEQ      0x39de ; PORT_Toggle + 30
        0x000039da:    2c05        .,      CMP      r4,#5
        0x000039dc:    d100        ..      BNE      0x39e0 ; PORT_Toggle + 32
        0x000039de:    e004        ..      B        0x39ea ; PORT_Toggle + 42
        0x000039e0:    f240218d    @..!    MOV      r1,#0x28d
        0x000039e4:    a006        ..      ADR      r0,{pc}+0x1c ; 0x3a00
        0x000039e6:    f7fdfa15    ....    BL       Ddl_AssertHandler ; 0xe14
        0x000039ea:    bf00        ..      NOP      
        0x000039ec:    480c        .H      LDR      r0,[pc,#48] ; [0x3a20] = 0x4005380c
        0x000039ee:    2110        .!      MOVS     r1,#0x10
        0x000039f0:    fb010504    ....    MLA      r5,r1,r4,r0
        0x000039f4:    8828        (.      LDRH     r0,[r5,#0]
        0x000039f6:    4330        0C      ORRS     r0,r0,r6
        0x000039f8:    8028        (.      STRH     r0,[r5,#0]
        0x000039fa:    2000        .       MOVS     r0,#0
        0x000039fc:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x000039fe:    0000        ..      DCW    0
        0x00003a00:    645c2e2e    ..\d    DCD    1683762734
        0x00003a04:    65766972    rive    DCD    1702259058
        0x00003a08:    72735c72    r\sr    DCD    1920162930
        0x00003a0c:    63685c63    c\hc    DCD    1667783779
        0x00003a10:    34663233    32f4    DCD    879112755
        0x00003a14:    675f7836    6x_g    DCD    1734309942
        0x00003a18:    2e6f6970    pio.    DCD    779053424
        0x00003a1c:    00000063    c...    DCD    99
        0x00003a20:    4005380c    .8.@    DCD    1074083852
    $t
    i.PORT_Unlock
    PORT_Unlock
        0x00003a24:    f24a5001    J..P    MOV      r0,#0xa501
        0x00003a28:    4901        .I      LDR      r1,[pc,#4] ; [0x3a30] = 0x40053bfc
        0x00003a2a:    8008        ..      STRH     r0,[r1,#0]
        0x00003a2c:    4770        pG      BX       lr
    $d
        0x00003a2e:    0000        ..      DCW    0
        0x00003a30:    40053bfc    .;.@    DCD    1074084860
    $t
    i.PWC_Fcg1PeriphClockCmd
    PWC_Fcg1PeriphClockCmd
        0x00003a34:    b570        p.      PUSH     {r4-r6,lr}
        0x00003a36:    4604        .F      MOV      r4,r0
        0x00003a38:    460d        .F      MOV      r5,r1
        0x00003a3a:    bf00        ..      NOP      
        0x00003a3c:    4811        .H      LDR      r0,[pc,#68] ; [0x3a84] = 0xf0f00286
        0x00003a3e:    4020         @      ANDS     r0,r0,r4
        0x00003a40:    b908        ..      CBNZ     r0,0x3a46 ; PWC_Fcg1PeriphClockCmd + 18
        0x00003a42:    b104        ..      CBZ      r4,0x3a46 ; PWC_Fcg1PeriphClockCmd + 18
        0x00003a44:    e004        ..      B        0x3a50 ; PWC_Fcg1PeriphClockCmd + 28
        0x00003a46:    f24021f7    @..!    MOV      r1,#0x2f7
        0x00003a4a:    a00f        ..      ADR      r0,{pc}+0x3e ; 0x3a88
        0x00003a4c:    f7fdf9e2    ....    BL       Ddl_AssertHandler ; 0xe14
        0x00003a50:    bf00        ..      NOP      
        0x00003a52:    bf00        ..      NOP      
        0x00003a54:    b10d        ..      CBZ      r5,0x3a5a ; PWC_Fcg1PeriphClockCmd + 38
        0x00003a56:    2d01        .-      CMP      r5,#1
        0x00003a58:    d100        ..      BNE      0x3a5c ; PWC_Fcg1PeriphClockCmd + 40
        0x00003a5a:    e004        ..      B        0x3a66 ; PWC_Fcg1PeriphClockCmd + 50
        0x00003a5c:    f44f713e    O.>q    MOV      r1,#0x2f8
        0x00003a60:    a009        ..      ADR      r0,{pc}+0x28 ; 0x3a88
        0x00003a62:    f7fdf9d7    ....    BL       Ddl_AssertHandler ; 0xe14
        0x00003a66:    bf00        ..      NOP      
        0x00003a68:    2d01        .-      CMP      r5,#1
        0x00003a6a:    d105        ..      BNE      0x3a78 ; PWC_Fcg1PeriphClockCmd + 68
        0x00003a6c:    480e        .H      LDR      r0,[pc,#56] ; [0x3aa8] = 0x40048000
        0x00003a6e:    6840        @h      LDR      r0,[r0,#4]
        0x00003a70:    43a0        .C      BICS     r0,r0,r4
        0x00003a72:    490d        .I      LDR      r1,[pc,#52] ; [0x3aa8] = 0x40048000
        0x00003a74:    6048        H`      STR      r0,[r1,#4]
        0x00003a76:    e004        ..      B        0x3a82 ; PWC_Fcg1PeriphClockCmd + 78
        0x00003a78:    480b        .H      LDR      r0,[pc,#44] ; [0x3aa8] = 0x40048000
        0x00003a7a:    6840        @h      LDR      r0,[r0,#4]
        0x00003a7c:    4320         C      ORRS     r0,r0,r4
        0x00003a7e:    490a        .I      LDR      r1,[pc,#40] ; [0x3aa8] = 0x40048000
        0x00003a80:    6048        H`      STR      r0,[r1,#4]
        0x00003a82:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x00003a84:    f0f00286    ....    DCD    4042261126
        0x00003a88:    645c2e2e    ..\d    DCD    1683762734
        0x00003a8c:    65766972    rive    DCD    1702259058
        0x00003a90:    72735c72    r\sr    DCD    1920162930
        0x00003a94:    63685c63    c\hc    DCD    1667783779
        0x00003a98:    34663233    32f4    DCD    879112755
        0x00003a9c:    705f7836    6x_p    DCD    1885304886
        0x00003aa0:    632e6377    wc.c    DCD    1663984503
        0x00003aa4:    00000000    ....    DCD    0
        0x00003aa8:    40048000    ...@    DCD    1074036736
    $t
    i.SetClkSyncBaudrate
    SetClkSyncBaudrate
        0x00003aac:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x00003ab0:    ed2d8b02    -...    VPUSH    {d8}
        0x00003ab4:    b083        ..      SUB      sp,sp,#0xc
        0x00003ab6:    4604        .F      MOV      r4,r0
        0x00003ab8:    468a        .F      MOV      r10,r1
        0x00003aba:    2600        .&      MOVS     r6,#0
        0x00003abc:    46b1        .F      MOV      r9,r6
        0x00003abe:    bf00        ..      NOP      
        0x00003ac0:    ed9f0a41    ..A.    VLDR     s0,[pc,#260] ; [0x3bc8] = 0
        0x00003ac4:    eeb08a40    ..@.    VMOV.F32 s16,s0
        0x00003ac8:    2500        .%      MOVS     r5,#0
        0x00003aca:    f04f3bff    O..;    MOV      r11,#0xffffffff
        0x00003ace:    2004        .       MOVS     r0,#4
        0x00003ad0:    9002        ..      STR      r0,[sp,#8]
        0x00003ad2:    483e        >H      LDR      r0,[pc,#248] ; [0x3bcc] = 0x4001d000
        0x00003ad4:    4284        .B      CMP      r4,r0
        0x00003ad6:    d008        ..      BEQ      0x3aea ; SetClkSyncBaudrate + 62
        0x00003ad8:    483d        =H      LDR      r0,[pc,#244] ; [0x3bd0] = 0x4001d400
        0x00003ada:    4284        .B      CMP      r4,r0
        0x00003adc:    d005        ..      BEQ      0x3aea ; SetClkSyncBaudrate + 62
        0x00003ade:    483d        =H      LDR      r0,[pc,#244] ; [0x3bd4] = 0x40021000
        0x00003ae0:    4284        .B      CMP      r4,r0
        0x00003ae2:    d002        ..      BEQ      0x3aea ; SetClkSyncBaudrate + 62
        0x00003ae4:    483c        <H      LDR      r0,[pc,#240] ; [0x3bd8] = 0x40021400
        0x00003ae6:    4284        .B      CMP      r4,r0
        0x00003ae8:    d167        g.      BNE      0x3bba ; SetClkSyncBaudrate + 270
        0x00003aea:    4620         F      MOV      r0,r4
        0x00003aec:    f000fe56    ..V.    BL       UsartGetClk ; 0x479c
        0x00003af0:    4606        .F      MOV      r6,r0
        0x00003af2:    2e00        ..      CMP      r6,#0
        0x00003af4:    d061        a.      BEQ      0x3bba ; SetClkSyncBaudrate + 270
        0x00003af6:    46d1        .F      MOV      r9,r10
        0x00003af8:    ee009a10    ....    VMOV     s0,r9
        0x00003afc:    eeb80a40    ..@.    VCVT.F32.U32 s0,s0
        0x00003b00:    eef10a00    ....    VMOV.F32 s1,#4.00000000
        0x00003b04:    ee600a20    `. .    VMUL.F32 s1,s0,s1
        0x00003b08:    ee006a10    ...j    VMOV     s0,r6
        0x00003b0c:    eeb80a40    ..@.    VCVT.F32.U32 s0,s0
        0x00003b10:    ee801a20    .. .    VDIV.F32 s2,s0,s1
        0x00003b14:    eeb70a00    ....    VMOV.F32 s0,#1.00000000
        0x00003b18:    ee310a40    1.@.    VSUB.F32 s0,s2,s0
        0x00003b1c:    eeb08a40    ..@.    VMOV.F32 s16,s0
        0x00003b20:    eebc0ac8    ....    VCVT.U32.F32 s0,s16
        0x00003b24:    ee105a10    ...Z    VMOV     r5,s0
        0x00003b28:    eeb58ac0    ....    VCMPE.F32 s16,#0.0
        0x00003b2c:    eef1fa10    ....    VMRS     APSR_nzcv,FPSCR
        0x00003b30:    d343        C.      BCC      0x3bba ; SetClkSyncBaudrate + 270
        0x00003b32:    2dff        .-      CMP      r5,#0xff
        0x00003b34:    d841        A.      BHI      0x3bba ; SetClkSyncBaudrate + 270
        0x00003b36:    2000        .       MOVS     r0,#0
        0x00003b38:    9002        ..      STR      r0,[sp,#8]
        0x00003b3a:    ee005a10    ...Z    VMOV     s0,r5
        0x00003b3e:    eeb80a40    ..@.    VCVT.F32.U32 s0,s0
        0x00003b42:    ee380a40    8.@.    VSUB.F32 s0,s16,s0
        0x00003b46:    eddf0a25    ..%.    VLDR     s1,[pc,#148] ; [0x3bdc] = 0x3727c5ac
        0x00003b4a:    eeb40ae0    ....    VCMPE.F32 s0,s1
        0x00003b4e:    eef1fa10    ....    VMRS     APSR_nzcv,FPSCR
        0x00003b52:    dd1e        ..      BLE      0x3b92 ; SetClkSyncBaudrate + 230
        0x00003b54:    1c6a        j.      ADDS     r2,r5,#1
        0x00003b56:    4140        @A      ADCS     r0,r0,r0
        0x00003b58:    2100        .!      MOVS     r1,#0
        0x00003b5a:    fba27309    ...s    UMULL    r7,r3,r2,r9
        0x00003b5e:    fb003009    ...0    MLA      r0,r0,r9,r3
        0x00003b62:    fb020801    ....    MLA      r8,r2,r1,r0
        0x00003b66:    f44f6180    O..a    MOV      r1,#0x400
        0x00003b6a:    2200        ."      MOVS     r2,#0
        0x00003b6c:    fba70301    ....    UMULL    r0,r3,r7,r1
        0x00003b70:    fb083101    ...1    MLA      r1,r8,r1,r3
        0x00003b74:    fb071102    ....    MLA      r1,r7,r2,r1
        0x00003b78:    4632        2F      MOV      r2,r6
        0x00003b7a:    2300        .#      MOVS     r3,#0
        0x00003b7c:    e9cd0100    ....    STRD     r0,r1,[sp,#0]
        0x00003b80:    f7fcfc4e    ..N.    BL       __aeabi_uldivmod ; 0x420
        0x00003b84:    f1b00b80    ....    SUBS     r11,r0,#0x80
        0x00003b88:    f1bb0f7f    ....    CMP      r11,#0x7f
        0x00003b8c:    d901        ..      BLS      0x3b92 ; SetClkSyncBaudrate + 230
        0x00003b8e:    2004        .       MOVS     r0,#4
        0x00003b90:    9002        ..      STR      r0,[sp,#8]
        0x00003b92:    9802        ..      LDR      r0,[sp,#8]
        0x00003b94:    b988        ..      CBNZ     r0,0x3bba ; SetClkSyncBaudrate + 270
        0x00003b96:    f1bb0f7f    ....    CMP      r11,#0x7f
        0x00003b9a:    d801        ..      BHI      0x3ba0 ; SetClkSyncBaudrate + 244
        0x00003b9c:    2101        .!      MOVS     r1,#1
        0x00003b9e:    e000        ..      B        0x3ba2 ; SetClkSyncBaudrate + 246
        0x00003ba0:    2100        .!      MOVS     r1,#0
        0x00003ba2:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00003ba4:    f361705d    a.]p    BFI      r0,r1,#29,#1
        0x00003ba8:    60e0        .`      STR      r0,[r4,#0xc]
        0x00003baa:    68a0        .h      LDR      r0,[r4,#8]
        0x00003bac:    f36b0006    k...    BFI      r0,r11,#0,#7
        0x00003bb0:    60a0        .`      STR      r0,[r4,#8]
        0x00003bb2:    68a0        .h      LDR      r0,[r4,#8]
        0x00003bb4:    f365200f    e..     BFI      r0,r5,#8,#8
        0x00003bb8:    60a0        .`      STR      r0,[r4,#8]
        0x00003bba:    9802        ..      LDR      r0,[sp,#8]
        0x00003bbc:    b003        ..      ADD      sp,sp,#0xc
        0x00003bbe:    ecbd8b02    ....    VPOP     {d8}
        0x00003bc2:    e8bd8ff0    ....    POP      {r4-r11,pc}
    $d
        0x00003bc6:    0000        ..      DCW    0
        0x00003bc8:    00000000    ....    DCD    0
        0x00003bcc:    4001d000    ...@    DCD    1073860608
        0x00003bd0:    4001d400    ...@    DCD    1073861632
        0x00003bd4:    40021000    ...@    DCD    1073876992
        0x00003bd8:    40021400    ...@    DCD    1073878016
        0x00003bdc:    3727c5ac    ..'7    DCD    925353388
    $t
    i.SetScBaudrate
    SetScBaudrate
        0x00003be0:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x00003be4:    ed2d8b02    -...    VPUSH    {d8}
        0x00003be8:    b089        ..      SUB      sp,sp,#0x24
        0x00003bea:    4604        .F      MOV      r4,r0
        0x00003bec:    468b        .F      MOV      r11,r1
        0x00003bee:    2600        .&      MOVS     r6,#0
        0x00003bf0:    46b1        .F      MOV      r9,r6
        0x00003bf2:    46b2        .F      MOV      r10,r6
        0x00003bf4:    ed9f0a4f    ..O.    VLDR     s0,[pc,#316] ; [0x3d34] = 0
        0x00003bf8:    eeb08a40    ..@.    VMOV.F32 s16,s0
        0x00003bfc:    bf00        ..      NOP      
        0x00003bfe:    2500        .%      MOVS     r5,#0
        0x00003c00:    1e68        h.      SUBS     r0,r5,#1
        0x00003c02:    9007        ..      STR      r0,[sp,#0x1c]
        0x00003c04:    4b4c        LK      LDR      r3,[pc,#304] ; [0x3d38] = 0x6918
        0x00003c06:    cb0f        ..      LDM      r3,{r0-r3}
        0x00003c08:    af03        ..      ADD      r7,sp,#0xc
        0x00003c0a:    c70f        ..      STM      r7!,{r0-r3}
        0x00003c0c:    2004        .       MOVS     r0,#4
        0x00003c0e:    9002        ..      STR      r0,[sp,#8]
        0x00003c10:    484a        JH      LDR      r0,[pc,#296] ; [0x3d3c] = 0x4001d000
        0x00003c12:    4284        .B      CMP      r4,r0
        0x00003c14:    d008        ..      BEQ      0x3c28 ; SetScBaudrate + 72
        0x00003c16:    484a        JH      LDR      r0,[pc,#296] ; [0x3d40] = 0x4001d400
        0x00003c18:    4284        .B      CMP      r4,r0
        0x00003c1a:    d005        ..      BEQ      0x3c28 ; SetScBaudrate + 72
        0x00003c1c:    4849        IH      LDR      r0,[pc,#292] ; [0x3d44] = 0x40021000
        0x00003c1e:    4284        .B      CMP      r4,r0
        0x00003c20:    d002        ..      BEQ      0x3c28 ; SetScBaudrate + 72
        0x00003c22:    4849        IH      LDR      r0,[pc,#292] ; [0x3d48] = 0x40021400
        0x00003c24:    4284        .B      CMP      r4,r0
        0x00003c26:    d17f        ..      BNE      0x3d28 ; SetScBaudrate + 328
        0x00003c28:    4620         F      MOV      r0,r4
        0x00003c2a:    f000fdb7    ....    BL       UsartGetClk ; 0x479c
        0x00003c2e:    4681        .F      MOV      r9,r0
        0x00003c30:    f1b90f00    ....    CMP      r9,#0
        0x00003c34:    d078        x.      BEQ      0x3d28 ; SetScBaudrate + 328
        0x00003c36:    465e        ^F      MOV      r6,r11
        0x00003c38:    6960        `i      LDR      r0,[r4,#0x14]
        0x00003c3a:    f3c05042    ..BP    UBFX     r0,r0,#21,#3
        0x00003c3e:    a903        ..      ADD      r1,sp,#0xc
        0x00003c40:    f831a010    1...    LDRH     r10,[r1,r0,LSL #1]
        0x00003c44:    ee006a10    ...j    VMOV     s0,r6
        0x00003c48:    eef80a40    ..@.    VCVT.F32.U32 s1,s0
        0x00003c4c:    ee00aa10    ....    VMOV     s0,r10
        0x00003c50:    eeb80a40    ..@.    VCVT.F32.U32 s0,s0
        0x00003c54:    ee200a80     ...    VMUL.F32 s0,s1,s0
        0x00003c58:    eef00a00    ....    VMOV.F32 s1,#2.00000000
        0x00003c5c:    ee600a20    `. .    VMUL.F32 s1,s0,s1
        0x00003c60:    ee009a10    ....    VMOV     s0,r9
        0x00003c64:    eeb81a40    ..@.    VCVT.F32.U32 s2,s0
        0x00003c68:    ee810a20    .. .    VDIV.F32 s0,s2,s1
        0x00003c6c:    eef70a00    ....    VMOV.F32 s1,#1.00000000
        0x00003c70:    ee300a60    0.`.    VSUB.F32 s0,s0,s1
        0x00003c74:    eeb08a40    ..@.    VMOV.F32 s16,s0
        0x00003c78:    eebc0ac8    ....    VCVT.U32.F32 s0,s16
        0x00003c7c:    ee105a10    ...Z    VMOV     r5,s0
        0x00003c80:    eeb58ac0    ....    VCMPE.F32 s16,#0.0
        0x00003c84:    eef1fa10    ....    VMRS     APSR_nzcv,FPSCR
        0x00003c88:    d34e        N.      BCC      0x3d28 ; SetScBaudrate + 328
        0x00003c8a:    2dff        .-      CMP      r5,#0xff
        0x00003c8c:    d84c        L.      BHI      0x3d28 ; SetScBaudrate + 328
        0x00003c8e:    2000        .       MOVS     r0,#0
        0x00003c90:    9002        ..      STR      r0,[sp,#8]
        0x00003c92:    ee005a10    ...Z    VMOV     s0,r5
        0x00003c96:    eeb80a40    ..@.    VCVT.F32.U32 s0,s0
        0x00003c9a:    ee380a40    8.@.    VSUB.F32 s0,s16,s0
        0x00003c9e:    eddf0a2b    ..+.    VLDR     s1,[pc,#172] ; [0x3d4c] = 0x3727c5ac
        0x00003ca2:    eeb40ae0    ....    VCMPE.F32 s0,s1
        0x00003ca6:    eef1fa10    ....    VMRS     APSR_nzcv,FPSCR
        0x00003caa:    dd27        '.      BLE      0x3cfc ; SetScBaudrate + 284
        0x00003cac:    1c6a        j.      ADDS     r2,r5,#1
        0x00003cae:    4140        @A      ADCS     r0,r0,r0
        0x00003cb0:    2300        .#      MOVS     r3,#0
        0x00003cb2:    fba21c06    ....    UMULL    r1,r12,r2,r6
        0x00003cb6:    fb00c006    ....    MLA      r0,r0,r6,r12
        0x00003cba:    fb020203    ....    MLA      r2,r2,r3,r0
        0x00003cbe:    4618        .F      MOV      r0,r3
        0x00003cc0:    fba1730a    ...s    UMULL    r7,r3,r1,r10
        0x00003cc4:    fb02320a    ...2    MLA      r2,r2,r10,r3
        0x00003cc8:    fb012800    ...(    MLA      r8,r1,r0,r2
        0x00003ccc:    f44f7100    O..q    MOV      r1,#0x200
        0x00003cd0:    2000        .       MOVS     r0,#0
        0x00003cd2:    fba72301    ...#    UMULL    r2,r3,r7,r1
        0x00003cd6:    fb083101    ...1    MLA      r1,r8,r1,r3
        0x00003cda:    fb071000    ....    MLA      r0,r7,r0,r1
        0x00003cde:    e9cd2000    ...     STRD     r2,r0,[sp,#0]
        0x00003ce2:    464a        JF      MOV      r2,r9
        0x00003ce4:    2300        .#      MOVS     r3,#0
        0x00003ce6:    e9dd0100    ....    LDRD     r0,r1,[sp,#0]
        0x00003cea:    f7fcfb99    ....    BL       __aeabi_uldivmod ; 0x420
        0x00003cee:    3880        .8      SUBS     r0,r0,#0x80
        0x00003cf0:    9007        ..      STR      r0,[sp,#0x1c]
        0x00003cf2:    9807        ..      LDR      r0,[sp,#0x1c]
        0x00003cf4:    287f        .(      CMP      r0,#0x7f
        0x00003cf6:    d901        ..      BLS      0x3cfc ; SetScBaudrate + 284
        0x00003cf8:    2004        .       MOVS     r0,#4
        0x00003cfa:    9002        ..      STR      r0,[sp,#8]
        0x00003cfc:    9802        ..      LDR      r0,[sp,#8]
        0x00003cfe:    b920         .      CBNZ     r0,0x3d0a ; SetScBaudrate + 298
        0x00003d00:    9807        ..      LDR      r0,[sp,#0x1c]
        0x00003d02:    287f        .(      CMP      r0,#0x7f
        0x00003d04:    d802        ..      BHI      0x3d0c ; SetScBaudrate + 300
        0x00003d06:    2101        .!      MOVS     r1,#1
        0x00003d08:    e001        ..      B        0x3d0e ; SetScBaudrate + 302
        0x00003d0a:    e00d        ..      B        0x3d28 ; SetScBaudrate + 328
        0x00003d0c:    2100        .!      MOVS     r1,#0
        0x00003d0e:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00003d10:    f361705d    a.]p    BFI      r0,r1,#29,#1
        0x00003d14:    60e0        .`      STR      r0,[r4,#0xc]
        0x00003d16:    9807        ..      LDR      r0,[sp,#0x1c]
        0x00003d18:    68a1        .h      LDR      r1,[r4,#8]
        0x00003d1a:    f3600106    `...    BFI      r1,r0,#0,#7
        0x00003d1e:    60a1        .`      STR      r1,[r4,#8]
        0x00003d20:    68a0        .h      LDR      r0,[r4,#8]
        0x00003d22:    f365200f    e..     BFI      r0,r5,#8,#8
        0x00003d26:    60a0        .`      STR      r0,[r4,#8]
        0x00003d28:    9802        ..      LDR      r0,[sp,#8]
        0x00003d2a:    b009        ..      ADD      sp,sp,#0x24
        0x00003d2c:    ecbd8b02    ....    VPOP     {d8}
        0x00003d30:    e8bd8ff0    ....    POP      {r4-r11,pc}
    $d
        0x00003d34:    00000000    ....    DCD    0
        0x00003d38:    00006918    .i..    DCD    26904
        0x00003d3c:    4001d000    ...@    DCD    1073860608
        0x00003d40:    4001d400    ...@    DCD    1073861632
        0x00003d44:    40021000    ...@    DCD    1073876992
        0x00003d48:    40021400    ...@    DCD    1073878016
        0x00003d4c:    3727c5ac    ..'7    DCD    925353388
    $t
    i.SetUartBaudrate
    SetUartBaudrate
        0x00003d50:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x00003d54:    ed2d8b02    -...    VPUSH    {d8}
        0x00003d58:    b085        ..      SUB      sp,sp,#0x14
        0x00003d5a:    4604        .F      MOV      r4,r0
        0x00003d5c:    468b        .F      MOV      r11,r1
        0x00003d5e:    2600        .&      MOVS     r6,#0
        0x00003d60:    46b1        .F      MOV      r9,r6
        0x00003d62:    46b2        .F      MOV      r10,r6
        0x00003d64:    ed9f0a51    ..Q.    VLDR     s0,[pc,#324] ; [0x3eac] = 0
        0x00003d68:    eeb08a40    ..@.    VMOV.F32 s16,s0
        0x00003d6c:    bf00        ..      NOP      
        0x00003d6e:    2500        .%      MOVS     r5,#0
        0x00003d70:    1e68        h.      SUBS     r0,r5,#1
        0x00003d72:    9003        ..      STR      r0,[sp,#0xc]
        0x00003d74:    2004        .       MOVS     r0,#4
        0x00003d76:    9002        ..      STR      r0,[sp,#8]
        0x00003d78:    484d        MH      LDR      r0,[pc,#308] ; [0x3eb0] = 0x4001d000
        0x00003d7a:    4284        .B      CMP      r4,r0
        0x00003d7c:    d008        ..      BEQ      0x3d90 ; SetUartBaudrate + 64
        0x00003d7e:    484d        MH      LDR      r0,[pc,#308] ; [0x3eb4] = 0x4001d400
        0x00003d80:    4284        .B      CMP      r4,r0
        0x00003d82:    d005        ..      BEQ      0x3d90 ; SetUartBaudrate + 64
        0x00003d84:    484c        LH      LDR      r0,[pc,#304] ; [0x3eb8] = 0x40021000
        0x00003d86:    4284        .B      CMP      r4,r0
        0x00003d88:    d002        ..      BEQ      0x3d90 ; SetUartBaudrate + 64
        0x00003d8a:    484c        LH      LDR      r0,[pc,#304] ; [0x3ebc] = 0x40021400
        0x00003d8c:    4284        .B      CMP      r4,r0
        0x00003d8e:    d177        w.      BNE      0x3e80 ; SetUartBaudrate + 304
        0x00003d90:    4620         F      MOV      r0,r4
        0x00003d92:    f000fd03    ....    BL       UsartGetClk ; 0x479c
        0x00003d96:    4681        .F      MOV      r9,r0
        0x00003d98:    f1b90f00    ....    CMP      r9,#0
        0x00003d9c:    d07f        ..      BEQ      0x3e9e ; SetUartBaudrate + 334
        0x00003d9e:    465e        ^F      MOV      r6,r11
        0x00003da0:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00003da2:    f3c03ac0    ...:    UBFX     r10,r0,#15,#1
        0x00003da6:    ee006a10    ...j    VMOV     s0,r6
        0x00003daa:    eeb80a40    ..@.    VCVT.F32.U32 s0,s0
        0x00003dae:    eef20a00    ....    VMOV.F32 s1,#8.00000000
        0x00003db2:    ee600a20    `. .    VMUL.F32 s1,s0,s1
        0x00003db6:    ee00aa10    ....    VMOV     s0,r10
        0x00003dba:    eeb80a40    ..@.    VCVT.F32.U32 s0,s0
        0x00003dbe:    eeb01a00    ....    VMOV.F32 s2,#2.00000000
        0x00003dc2:    ee310a40    1.@.    VSUB.F32 s0,s2,s0
        0x00003dc6:    ee600a80    `...    VMUL.F32 s1,s1,s0
        0x00003dca:    ee009a10    ....    VMOV     s0,r9
        0x00003dce:    eeb81a40    ..@.    VCVT.F32.U32 s2,s0
        0x00003dd2:    ee810a20    .. .    VDIV.F32 s0,s2,s1
        0x00003dd6:    eef70a00    ....    VMOV.F32 s1,#1.00000000
        0x00003dda:    ee300a60    0.`.    VSUB.F32 s0,s0,s1
        0x00003dde:    eeb08a40    ..@.    VMOV.F32 s16,s0
        0x00003de2:    eebc0ac8    ....    VCVT.U32.F32 s0,s16
        0x00003de6:    ee105a10    ...Z    VMOV     r5,s0
        0x00003dea:    eeb58ac0    ....    VCMPE.F32 s16,#0.0
        0x00003dee:    eef1fa10    ....    VMRS     APSR_nzcv,FPSCR
        0x00003df2:    d354        T.      BCC      0x3e9e ; SetUartBaudrate + 334
        0x00003df4:    2dff        .-      CMP      r5,#0xff
        0x00003df6:    d852        R.      BHI      0x3e9e ; SetUartBaudrate + 334
        0x00003df8:    2000        .       MOVS     r0,#0
        0x00003dfa:    9002        ..      STR      r0,[sp,#8]
        0x00003dfc:    ee005a10    ...Z    VMOV     s0,r5
        0x00003e00:    eeb80a40    ..@.    VCVT.F32.U32 s0,s0
        0x00003e04:    ee380a40    8.@.    VSUB.F32 s0,s16,s0
        0x00003e08:    eddf0a2d    ..-.    VLDR     s1,[pc,#180] ; [0x3ec0] = 0x3727c5ac
        0x00003e0c:    eeb40ae0    ....    VCMPE.F32 s0,s1
        0x00003e10:    eef1fa10    ....    VMRS     APSR_nzcv,FPSCR
        0x00003e14:    dd2d        -.      BLE      0x3e72 ; SetUartBaudrate + 290
        0x00003e16:    2100        .!      MOVS     r1,#0
        0x00003e18:    f1da0202    ....    RSBS     r2,r10,#2
        0x00003e1c:    eb610001    a...    SBC      r0,r1,r1
        0x00003e20:    f04f0c01    O...    MOV      r12,#1
        0x00003e24:    eb150c0c    ....    ADDS     r12,r5,r12
        0x00003e28:    eb410301    A...    ADC      r3,r1,r1
        0x00003e2c:    fba21e0c    ....    UMULL    r1,lr,r2,r12
        0x00003e30:    fb00e00c    ....    MLA      r0,r0,r12,lr
        0x00003e34:    fb020203    ....    MLA      r2,r2,r3,r0
        0x00003e38:    2000        .       MOVS     r0,#0
        0x00003e3a:    fba17306    ...s    UMULL    r7,r3,r1,r6
        0x00003e3e:    fb023206    ...2    MLA      r2,r2,r6,r3
        0x00003e42:    fb012800    ...(    MLA      r8,r1,r0,r2
        0x00003e46:    f44f6100    O..a    MOV      r1,#0x800
        0x00003e4a:    2200        ."      MOVS     r2,#0
        0x00003e4c:    fba70301    ....    UMULL    r0,r3,r7,r1
        0x00003e50:    fb083101    ...1    MLA      r1,r8,r1,r3
        0x00003e54:    fb071102    ....    MLA      r1,r7,r2,r1
        0x00003e58:    464a        JF      MOV      r2,r9
        0x00003e5a:    2300        .#      MOVS     r3,#0
        0x00003e5c:    e9cd0100    ....    STRD     r0,r1,[sp,#0]
        0x00003e60:    f7fcfade    ....    BL       __aeabi_uldivmod ; 0x420
        0x00003e64:    3880        .8      SUBS     r0,r0,#0x80
        0x00003e66:    9003        ..      STR      r0,[sp,#0xc]
        0x00003e68:    9803        ..      LDR      r0,[sp,#0xc]
        0x00003e6a:    287f        .(      CMP      r0,#0x7f
        0x00003e6c:    d901        ..      BLS      0x3e72 ; SetUartBaudrate + 290
        0x00003e6e:    2004        .       MOVS     r0,#4
        0x00003e70:    9002        ..      STR      r0,[sp,#8]
        0x00003e72:    9802        ..      LDR      r0,[sp,#8]
        0x00003e74:    b920         .      CBNZ     r0,0x3e80 ; SetUartBaudrate + 304
        0x00003e76:    9803        ..      LDR      r0,[sp,#0xc]
        0x00003e78:    287f        .(      CMP      r0,#0x7f
        0x00003e7a:    d802        ..      BHI      0x3e82 ; SetUartBaudrate + 306
        0x00003e7c:    2101        .!      MOVS     r1,#1
        0x00003e7e:    e001        ..      B        0x3e84 ; SetUartBaudrate + 308
        0x00003e80:    e00d        ..      B        0x3e9e ; SetUartBaudrate + 334
        0x00003e82:    2100        .!      MOVS     r1,#0
        0x00003e84:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00003e86:    f361705d    a.]p    BFI      r0,r1,#29,#1
        0x00003e8a:    60e0        .`      STR      r0,[r4,#0xc]
        0x00003e8c:    9803        ..      LDR      r0,[sp,#0xc]
        0x00003e8e:    68a1        .h      LDR      r1,[r4,#8]
        0x00003e90:    f3600106    `...    BFI      r1,r0,#0,#7
        0x00003e94:    60a1        .`      STR      r1,[r4,#8]
        0x00003e96:    68a0        .h      LDR      r0,[r4,#8]
        0x00003e98:    f365200f    e..     BFI      r0,r5,#8,#8
        0x00003e9c:    60a0        .`      STR      r0,[r4,#8]
        0x00003e9e:    9802        ..      LDR      r0,[sp,#8]
        0x00003ea0:    b005        ..      ADD      sp,sp,#0x14
        0x00003ea2:    ecbd8b02    ....    VPOP     {d8}
        0x00003ea6:    e8bd8ff0    ....    POP      {r4-r11,pc}
    $d
        0x00003eaa:    0000        ..      DCW    0
        0x00003eac:    00000000    ....    DCD    0
        0x00003eb0:    4001d000    ...@    DCD    1073860608
        0x00003eb4:    4001d400    ...@    DCD    1073861632
        0x00003eb8:    40021000    ...@    DCD    1073876992
        0x00003ebc:    40021400    ...@    DCD    1073878016
        0x00003ec0:    3727c5ac    ..'7    DCD    925353388
    $t
    i.SysClkIni
    SysClkIni
        0x00003ec4:    b500        ..      PUSH     {lr}
        0x00003ec6:    b089        ..      SUB      sp,sp,#0x24
        0x00003ec8:    bf00        ..      NOP      
        0x00003eca:    2000        .       MOVS     r0,#0
        0x00003ecc:    9007        ..      STR      r0,[sp,#0x1c]
        0x00003ece:    9008        ..      STR      r0,[sp,#0x20]
        0x00003ed0:    bf00        ..      NOP      
        0x00003ed2:    bf00        ..      NOP      
        0x00003ed4:    9006        ..      STR      r0,[sp,#0x18]
        0x00003ed6:    bf00        ..      NOP      
        0x00003ed8:    bf00        ..      NOP      
        0x00003eda:    2114        .!      MOVS     r1,#0x14
        0x00003edc:    a801        ..      ADD      r0,sp,#4
        0x00003ede:    f7fcfa80    ....    BL       __aeabi_memclr ; 0x3e2
        0x00003ee2:    bf00        ..      NOP      
        0x00003ee4:    2000        .       MOVS     r0,#0
        0x00003ee6:    f88d001c    ....    STRB     r0,[sp,#0x1c]
        0x00003eea:    2001        .       MOVS     r0,#1
        0x00003eec:    f88d001d    ....    STRB     r0,[sp,#0x1d]
        0x00003ef0:    2000        .       MOVS     r0,#0
        0x00003ef2:    f88d001e    ....    STRB     r0,[sp,#0x1e]
        0x00003ef6:    2002        .       MOVS     r0,#2
        0x00003ef8:    f88d001f    ....    STRB     r0,[sp,#0x1f]
        0x00003efc:    f88d0020    .. .    STRB     r0,[sp,#0x20]
        0x00003f00:    f88d0021    ..!.    STRB     r0,[sp,#0x21]
        0x00003f04:    2001        .       MOVS     r0,#1
        0x00003f06:    f88d0022    ..".    STRB     r0,[sp,#0x22]
        0x00003f0a:    a807        ..      ADD      r0,sp,#0x1c
        0x00003f0c:    f7fcfdfc    ....    BL       CLK_SysClkConfig ; 0xb08
        0x00003f10:    2000        .       MOVS     r0,#0
        0x00003f12:    f88d0019    ....    STRB     r0,[sp,#0x19]
        0x00003f16:    2002        .       MOVS     r0,#2
        0x00003f18:    f88d001a    ....    STRB     r0,[sp,#0x1a]
        0x00003f1c:    2001        .       MOVS     r0,#1
        0x00003f1e:    f88d0018    ....    STRB     r0,[sp,#0x18]
        0x00003f22:    a806        ..      ADD      r0,sp,#0x18
        0x00003f24:    f7fcff44    ..D.    BL       CLK_XtalConfig ; 0xdb0
        0x00003f28:    2001        .       MOVS     r0,#1
        0x00003f2a:    f7fcfebb    ....    BL       CLK_XtalCmd ; 0xca4
        0x00003f2e:    2000        .       MOVS     r0,#0
        0x00003f30:    f7fcfd1e    ....    BL       CLK_SetPllSource ; 0x970
        0x00003f34:    2001        .       MOVS     r0,#1
        0x00003f36:    9005        ..      STR      r0,[sp,#0x14]
        0x00003f38:    2032        2       MOVS     r0,#0x32
        0x00003f3a:    9004        ..      STR      r0,[sp,#0x10]
        0x00003f3c:    2002        .       MOVS     r0,#2
        0x00003f3e:    9001        ..      STR      r0,[sp,#4]
        0x00003f40:    9002        ..      STR      r0,[sp,#8]
        0x00003f42:    9003        ..      STR      r0,[sp,#0xc]
        0x00003f44:    a801        ..      ADD      r0,sp,#4
        0x00003f46:    f7fcfc39    ..9.    BL       CLK_MpllConfig ; 0x7bc
        0x00003f4a:    f7fcffe3    ....    BL       EFM_Unlock ; 0xf14
        0x00003f4e:    2004        .       MOVS     r0,#4
        0x00003f50:    f7fcff9e    ....    BL       EFM_SetLatency ; 0xe90
        0x00003f54:    f7fcff90    ....    BL       EFM_Lock ; 0xe78
        0x00003f58:    2001        .       MOVS     r0,#1
        0x00003f5a:    f7fcfbcd    ....    BL       CLK_MpllCmd ; 0x6f8
        0x00003f5e:    bf00        ..      NOP      
        0x00003f60:    2002        .       MOVS     r0,#2
        0x00003f62:    f7fcfb6b    ..k.    BL       CLK_GetFlagStatus ; 0x63c
        0x00003f66:    2801        .(      CMP      r0,#1
        0x00003f68:    d1fa        ..      BNE      0x3f60 ; SysClkIni + 156
        0x00003f6a:    2005        .       MOVS     r0,#5
        0x00003f6c:    f7fcfd3c    ..<.    BL       CLK_SetSysClkSource ; 0x9e8
        0x00003f70:    b009        ..      ADD      sp,sp,#0x24
        0x00003f72:    bd00        ..      POP      {pc}
    i.SysTick_Handler
    SysTick_Handler
        0x00003f74:    b510        ..      PUSH     {r4,lr}
        0x00003f76:    bf00        ..      NOP      
        0x00003f78:    2050        P       MOVS     r0,#0x50
        0x00003f7a:    f3808811    ....    MSR      BASEPRI,r0
        0x00003f7e:    f3bf8f4f    ..O.    DSB      
        0x00003f82:    f3bf8f6f    ..o.    ISB      
        0x00003f86:    bf00        ..      NOP      
        0x00003f88:    f002fa72    ..r.    BL       xTaskIncrementTick ; 0x6470
        0x00003f8c:    b118        ..      CBZ      r0,0x3f96 ; SysTick_Handler + 34
        0x00003f8e:    f04f5080    O..P    MOV      r0,#0x10000000
        0x00003f92:    4904        .I      LDR      r1,[pc,#16] ; [0x3fa4] = 0xe000ed04
        0x00003f94:    6008        .`      STR      r0,[r1,#0]
        0x00003f96:    bf00        ..      NOP      
        0x00003f98:    2000        .       MOVS     r0,#0
        0x00003f9a:    f3808811    ....    MSR      BASEPRI,r0
        0x00003f9e:    bf00        ..      NOP      
        0x00003fa0:    bd10        ..      POP      {r4,pc}
    $d
        0x00003fa2:    0000        ..      DCW    0
        0x00003fa4:    e000ed04    ....    DCD    3758157060
    $t
    i.SysTick_Init
    SysTick_Init
        0x00003fa8:    b5f0        ..      PUSH     {r4-r7,lr}
        0x00003faa:    4601        .F      MOV      r1,r0
        0x00003fac:    2401        .$      MOVS     r4,#1
        0x00003fae:    b369        i.      CBZ      r1,0x400c ; SysTick_Init + 100
        0x00003fb0:    f44f707a    O.zp    MOV      r0,#0x3e8
        0x00003fb4:    fbb0f0f1    ....    UDIV     r0,r0,r1
        0x00003fb8:    4a15        .J      LDR      r2,[pc,#84] ; [0x4010] = 0x20000024
        0x00003fba:    6010        .`      STR      r0,[r2,#0]
        0x00003fbc:    4815        .H      LDR      r0,[pc,#84] ; [0x4014] = 0x20000004
        0x00003fbe:    6800        .h      LDR      r0,[r0,#0]
        0x00003fc0:    fbb0f2f1    ....    UDIV     r2,r0,r1
        0x00003fc4:    1e50        P.      SUBS     r0,r2,#1
        0x00003fc6:    f1b07f80    ....    CMP      r0,#0x1000000
        0x00003fca:    d301        ..      BCC      0x3fd0 ; SysTick_Init + 40
        0x00003fcc:    2001        .       MOVS     r0,#1
        0x00003fce:    e01b        ..      B        0x4008 ; SysTick_Init + 96
        0x00003fd0:    1e50        P.      SUBS     r0,r2,#1
        0x00003fd2:    f04f23e0    O..#    MOV      r3,#0xe000e000
        0x00003fd6:    6158        Xa      STR      r0,[r3,#0x14]
        0x00003fd8:    1758        X.      ASRS     r0,r3,#29
        0x00003fda:    230f        .#      MOVS     r3,#0xf
        0x00003fdc:    2800        .(      CMP      r0,#0
        0x00003fde:    db04        ..      BLT      0x3fea ; SysTick_Init + 66
        0x00003fe0:    071d        ..      LSLS     r5,r3,#28
        0x00003fe2:    0e2e        ..      LSRS     r6,r5,#24
        0x00003fe4:    4d0c        .M      LDR      r5,[pc,#48] ; [0x4018] = 0xe000e400
        0x00003fe6:    542e        .T      STRB     r6,[r5,r0]
        0x00003fe8:    e006        ..      B        0x3ff8 ; SysTick_Init + 80
        0x00003fea:    071d        ..      LSLS     r5,r3,#28
        0x00003fec:    0e2f        /.      LSRS     r7,r5,#24
        0x00003fee:    4d0b        .M      LDR      r5,[pc,#44] ; [0x401c] = 0xe000ed18
        0x00003ff0:    f000060f    ....    AND      r6,r0,#0xf
        0x00003ff4:    1f36        6.      SUBS     r6,r6,#4
        0x00003ff6:    55af        .U      STRB     r7,[r5,r6]
        0x00003ff8:    bf00        ..      NOP      
        0x00003ffa:    2000        .       MOVS     r0,#0
        0x00003ffc:    f04f23e0    O..#    MOV      r3,#0xe000e000
        0x00004000:    6198        .a      STR      r0,[r3,#0x18]
        0x00004002:    2007        .       MOVS     r0,#7
        0x00004004:    6118        .a      STR      r0,[r3,#0x10]
        0x00004006:    2000        .       MOVS     r0,#0
        0x00004008:    b900        ..      CBNZ     r0,0x400c ; SysTick_Init + 100
        0x0000400a:    2400        .$      MOVS     r4,#0
        0x0000400c:    4620         F      MOV      r0,r4
        0x0000400e:    bdf0        ..      POP      {r4-r7,pc}
    $d
        0x00004010:    20000024    $..     DCD    536870948
        0x00004014:    20000004    ...     DCD    536870916
        0x00004018:    e000e400    ....    DCD    3758154752
        0x0000401c:    e000ed18    ....    DCD    3758157080
    $t
    i.SystemCoreClockUpdate
    SystemCoreClockUpdate
        0x00004020:    b570        p.      PUSH     {r4-r6,lr}
        0x00004022:    2400        .$      MOVS     r4,#0
        0x00004024:    2013        .       MOVS     r0,#0x13
        0x00004026:    2101        .!      MOVS     r1,#1
        0x00004028:    2200        ."      MOVS     r2,#0
        0x0000402a:    2300        .#      MOVS     r3,#0
        0x0000402c:    4d30        0M      LDR      r5,[pc,#192] ; [0x40f0] = 0x40010684
        0x0000402e:    682d        -h      LDR      r5,[r5,#0]
        0x00004030:    f0050501    ....    AND      r5,r5,#1
        0x00004034:    b11d        ..      CBZ      r5,0x403e ; SystemCoreClockUpdate + 30
        0x00004036:    4d2f        /M      LDR      r5,[pc,#188] ; [0x40f4] = 0xf42400
        0x00004038:    4e2f        /N      LDR      r6,[pc,#188] ; [0x40f8] = 0x20000000
        0x0000403a:    6035        5`      STR      r5,[r6,#0]
        0x0000403c:    e002        ..      B        0x4044 ; SystemCoreClockUpdate + 36
        0x0000403e:    4d2f        /M      LDR      r5,[pc,#188] ; [0x40fc] = 0x1312d00
        0x00004040:    4e2d        -N      LDR      r6,[pc,#180] ; [0x40f8] = 0x20000000
        0x00004042:    6035        5`      STR      r5,[r6,#0]
        0x00004044:    4d2e        .M      LDR      r5,[pc,#184] ; [0x4100] = 0x40054026
        0x00004046:    782d        -x      LDRB     r5,[r5,#0]
        0x00004048:    f0050407    ....    AND      r4,r5,#7
        0x0000404c:    2c06        .,      CMP      r4,#6
        0x0000404e:    d24c        L.      BCS      0x40ea ; SystemCoreClockUpdate + 202
        0x00004050:    e8dff004    ....    TBB      [pc,r4]
    $d
        0x00004054:    110c0803    ....    DCD    286001155
        0x00004058:    1a15        ..      DCW    6677
    $t
        0x0000405a:    4d27        'M      LDR      r5,[pc,#156] ; [0x40f8] = 0x20000000
        0x0000405c:    682d        -h      LDR      r5,[r5,#0]
        0x0000405e:    4e29        )N      LDR      r6,[pc,#164] ; [0x4104] = 0x20000004
        0x00004060:    6035        5`      STR      r5,[r6,#0]
        0x00004062:    e042        B.      B        0x40ea ; SystemCoreClockUpdate + 202
        0x00004064:    4d28        (M      LDR      r5,[pc,#160] ; [0x4108] = 0x7a1200
        0x00004066:    4e27        'N      LDR      r6,[pc,#156] ; [0x4104] = 0x20000004
        0x00004068:    6035        5`      STR      r5,[r6,#0]
        0x0000406a:    e03e        >.      B        0x40ea ; SystemCoreClockUpdate + 202
        0x0000406c:    f44f4500    O..E    MOV      r5,#0x8000
        0x00004070:    4e24        $N      LDR      r6,[pc,#144] ; [0x4104] = 0x20000004
        0x00004072:    6035        5`      STR      r5,[r6,#0]
        0x00004074:    e039        9.      B        0x40ea ; SystemCoreClockUpdate + 202
        0x00004076:    4d24        $M      LDR      r5,[pc,#144] ; [0x4108] = 0x7a1200
        0x00004078:    4e22        "N      LDR      r6,[pc,#136] ; [0x4104] = 0x20000004
        0x0000407a:    6035        5`      STR      r5,[r6,#0]
        0x0000407c:    e035        5.      B        0x40ea ; SystemCoreClockUpdate + 202
        0x0000407e:    f44f4500    O..E    MOV      r5,#0x8000
        0x00004082:    4e20         N      LDR      r6,[pc,#128] ; [0x4104] = 0x20000004
        0x00004084:    6035        5`      STR      r5,[r6,#0]
        0x00004086:    e030        0.      B        0x40ea ; SystemCoreClockUpdate + 202
        0x00004088:    4d1d        .M      LDR      r5,[pc,#116] ; [0x4100] = 0x40054026
        0x0000408a:    35da        .5      ADDS     r5,r5,#0xda
        0x0000408c:    682d        -h      LDR      r5,[r5,#0]
        0x0000408e:    f3c513c0    ....    UBFX     r3,r5,#7,#1
        0x00004092:    4d1b        .M      LDR      r5,[pc,#108] ; [0x4100] = 0x40054026
        0x00004094:    3d26        &=      SUBS     r5,r5,#0x26
        0x00004096:    f8d55100    ...Q    LDR      r5,[r5,#0x100]
        0x0000409a:    f3c52008    ...     UBFX     r0,r5,#8,#9
        0x0000409e:    4d18        .M      LDR      r5,[pc,#96] ; [0x4100] = 0x40054026
        0x000040a0:    35da        .5      ADDS     r5,r5,#0xda
        0x000040a2:    682d        -h      LDR      r5,[r5,#0]
        0x000040a4:    0f29        ).      LSRS     r1,r5,#28
        0x000040a6:    4d16        .M      LDR      r5,[pc,#88] ; [0x4100] = 0x40054026
        0x000040a8:    3d26        &=      SUBS     r5,r5,#0x26
        0x000040aa:    f8d55100    ...Q    LDR      r5,[r5,#0x100]
        0x000040ae:    f005021f    ....    AND      r2,r5,#0x1f
        0x000040b2:    b95b        [.      CBNZ     r3,0x40cc ; SystemCoreClockUpdate + 172
        0x000040b4:    1c55        U.      ADDS     r5,r2,#1
        0x000040b6:    4e14        .N      LDR      r6,[pc,#80] ; [0x4108] = 0x7a1200
        0x000040b8:    fbb6f5f5    ....    UDIV     r5,r6,r5
        0x000040bc:    1c46        F.      ADDS     r6,r0,#1
        0x000040be:    4375        uC      MULS     r5,r6,r5
        0x000040c0:    1c4e        N.      ADDS     r6,r1,#1
        0x000040c2:    fbb5f5f6    ....    UDIV     r5,r5,r6
        0x000040c6:    4e0f        .N      LDR      r6,[pc,#60] ; [0x4104] = 0x20000004
        0x000040c8:    6035        5`      STR      r5,[r6,#0]
        0x000040ca:    e00d        ..      B        0x40e8 ; SystemCoreClockUpdate + 200
        0x000040cc:    2b01        .+      CMP      r3,#1
        0x000040ce:    d10b        ..      BNE      0x40e8 ; SystemCoreClockUpdate + 200
        0x000040d0:    4d09        .M      LDR      r5,[pc,#36] ; [0x40f8] = 0x20000000
        0x000040d2:    682e        .h      LDR      r6,[r5,#0]
        0x000040d4:    1c55        U.      ADDS     r5,r2,#1
        0x000040d6:    fbb6f5f5    ....    UDIV     r5,r6,r5
        0x000040da:    1c46        F.      ADDS     r6,r0,#1
        0x000040dc:    4375        uC      MULS     r5,r6,r5
        0x000040de:    1c4e        N.      ADDS     r6,r1,#1
        0x000040e0:    fbb5f5f6    ....    UDIV     r5,r5,r6
        0x000040e4:    4e07        .N      LDR      r6,[pc,#28] ; [0x4104] = 0x20000004
        0x000040e6:    6035        5`      STR      r5,[r6,#0]
        0x000040e8:    bf00        ..      NOP      
        0x000040ea:    bf00        ..      NOP      
        0x000040ec:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x000040ee:    0000        ..      DCW    0
        0x000040f0:    40010684    ...@    DCD    1073809028
        0x000040f4:    00f42400    .$..    DCD    16000000
        0x000040f8:    20000000    ...     DCD    536870912
        0x000040fc:    01312d00    .-1.    DCD    20000000
        0x00004100:    40054026    &@.@    DCD    1074085926
        0x00004104:    20000004    ...     DCD    536870916
        0x00004108:    007a1200    ..z.    DCD    8000000
    $t
    i.SystemInit
    SystemInit
        0x0000410c:    b500        ..      PUSH     {lr}
        0x0000410e:    4804        .H      LDR      r0,[pc,#16] ; [0x4120] = 0xe000ed88
        0x00004110:    6800        .h      LDR      r0,[r0,#0]
        0x00004112:    f4400070    @.p.    ORR      r0,r0,#0xf00000
        0x00004116:    4902        .I      LDR      r1,[pc,#8] ; [0x4120] = 0xe000ed88
        0x00004118:    6008        .`      STR      r0,[r1,#0]
        0x0000411a:    f7ffff81    ....    BL       SystemCoreClockUpdate ; 0x4020
        0x0000411e:    bd00        ..      POP      {pc}
    $d
        0x00004120:    e000ed88    ....    DCD    3758157192
    $t
    i.USART_FuncCmd
    USART_FuncCmd
        0x00004124:    b578        x.      PUSH     {r3-r6,lr}
        0x00004126:    4603        .F      MOV      r3,r0
        0x00004128:    2004        .       MOVS     r0,#4
        0x0000412a:    4d8b        .M      LDR      r5,[pc,#556] ; [0x4358] = 0x4001d000
        0x0000412c:    42ab        .B      CMP      r3,r5
        0x0000412e:    d008        ..      BEQ      0x4142 ; USART_FuncCmd + 30
        0x00004130:    4d8a        .M      LDR      r5,[pc,#552] ; [0x435c] = 0x4001d400
        0x00004132:    42ab        .B      CMP      r3,r5
        0x00004134:    d005        ..      BEQ      0x4142 ; USART_FuncCmd + 30
        0x00004136:    4d8a        .M      LDR      r5,[pc,#552] ; [0x4360] = 0x40021000
        0x00004138:    42ab        .B      CMP      r3,r5
        0x0000413a:    d002        ..      BEQ      0x4142 ; USART_FuncCmd + 30
        0x0000413c:    4d89        .M      LDR      r5,[pc,#548] ; [0x4364] = 0x40021400
        0x0000413e:    42ab        .B      CMP      r3,r5
        0x00004140:    d17d        }.      BNE      0x423e ; USART_FuncCmd + 282
        0x00004142:    2000        .       MOVS     r0,#0
        0x00004144:    290f        .)      CMP      r1,#0xf
        0x00004146:    d27b        {.      BCS      0x4240 ; USART_FuncCmd + 284
        0x00004148:    e8dff001    ....    TBB      [pc,r1]
    $d
        0x0000414c:    17120d08    ....    DCD    387058952
        0x00004150:    3526211c    .!&5    DCD    891691292
        0x00004154:    ea302b3a    :+0.    DCD    3929025338
        0x00004158:    00fcf7f2    ....    DCD    16578546
    $t
        0x0000415c:    68dd        .h      LDR      r5,[r3,#0xc]
        0x0000415e:    f3620582    b...    BFI      r5,r2,#2,#1
        0x00004162:    60dd        .`      STR      r5,[r3,#0xc]
        0x00004164:    e0f5        ..      B        0x4352 ; USART_FuncCmd + 558
        0x00004166:    68dd        .h      LDR      r5,[r3,#0xc]
        0x00004168:    f3621545    b.E.    BFI      r5,r2,#5,#1
        0x0000416c:    60dd        .`      STR      r5,[r3,#0xc]
        0x0000416e:    e0f0        ..      B        0x4352 ; USART_FuncCmd + 558
        0x00004170:    68dd        .h      LDR      r5,[r3,#0xc]
        0x00004172:    f36205c3    b...    BFI      r5,r2,#3,#1
        0x00004176:    60dd        .`      STR      r5,[r3,#0xc]
        0x00004178:    e0eb        ..      B        0x4352 ; USART_FuncCmd + 558
        0x0000417a:    68dd        .h      LDR      r5,[r3,#0xc]
        0x0000417c:    f36215c7    b...    BFI      r5,r2,#7,#1
        0x00004180:    60dd        .`      STR      r5,[r3,#0xc]
        0x00004182:    e0e6        ..      B        0x4352 ; USART_FuncCmd + 558
        0x00004184:    68dd        .h      LDR      r5,[r3,#0xc]
        0x00004186:    f3620500    b...    BFI      r5,r2,#0,#1
        0x0000418a:    60dd        .`      STR      r5,[r3,#0xc]
        0x0000418c:    e0e1        ..      B        0x4352 ; USART_FuncCmd + 558
        0x0000418e:    68dd        .h      LDR      r5,[r3,#0xc]
        0x00004190:    f3620541    b.A.    BFI      r5,r2,#1,#1
        0x00004194:    60dd        .`      STR      r5,[r3,#0xc]
        0x00004196:    e0dc        ..      B        0x4352 ; USART_FuncCmd + 558
        0x00004198:    68dd        .h      LDR      r5,[r3,#0xc]
        0x0000419a:    f3621504    b...    BFI      r5,r2,#4,#1
        0x0000419e:    60dd        .`      STR      r5,[r3,#0xc]
        0x000041a0:    e0d7        ..      B        0x4352 ; USART_FuncCmd + 558
        0x000041a2:    68dd        .h      LDR      r5,[r3,#0xc]
        0x000041a4:    f362258a    b..%    BFI      r5,r2,#10,#1
        0x000041a8:    60dd        .`      STR      r5,[r3,#0xc]
        0x000041aa:    e0d2        ..      B        0x4352 ; USART_FuncCmd + 558
        0x000041ac:    68dd        .h      LDR      r5,[r3,#0xc]
        0x000041ae:    f362759e    b..u    BFI      r5,r2,#30,#1
        0x000041b2:    60dd        .`      STR      r5,[r3,#0xc]
        0x000041b4:    e0cd        ..      B        0x4352 ; USART_FuncCmd + 558
        0x000041b6:    68dd        .h      LDR      r5,[r3,#0xc]
        0x000041b8:    f3621586    b...    BFI      r5,r2,#6,#1
        0x000041bc:    60dd        .`      STR      r5,[r3,#0xc]
        0x000041be:    e0c8        ..      B        0x4352 ; USART_FuncCmd + 558
        0x000041c0:    68dd        .h      LDR      r5,[r3,#0xc]
        0x000041c2:    9e00        ..      LDR      r6,[sp,#0]
        0x000041c4:    f3650600    e...    BFI      r6,r5,#0,#1
        0x000041c8:    9600        ..      STR      r6,[sp,#0]
        0x000041ca:    68dd        .h      LDR      r5,[r3,#0xc]
        0x000041cc:    086e        n.      LSRS     r6,r5,#1
        0x000041ce:    9d00        ..      LDR      r5,[sp,#0]
        0x000041d0:    f3660541    f.A.    BFI      r5,r6,#1,#1
        0x000041d4:    9500        ..      STR      r5,[sp,#0]
        0x000041d6:    68dd        .h      LDR      r5,[r3,#0xc]
        0x000041d8:    08ae        ..      LSRS     r6,r5,#2
        0x000041da:    9d00        ..      LDR      r5,[sp,#0]
        0x000041dc:    f3660582    f...    BFI      r5,r6,#2,#1
        0x000041e0:    9500        ..      STR      r5,[sp,#0]
        0x000041e2:    68dd        .h      LDR      r5,[r3,#0xc]
        0x000041e4:    08ee        ..      LSRS     r6,r5,#3
        0x000041e6:    9d00        ..      LDR      r5,[sp,#0]
        0x000041e8:    f36605c3    f...    BFI      r5,r6,#3,#1
        0x000041ec:    9500        ..      STR      r5,[sp,#0]
        0x000041ee:    68dd        .h      LDR      r5,[r3,#0xc]
        0x000041f0:    092e        ..      LSRS     r6,r5,#4
        0x000041f2:    9d00        ..      LDR      r5,[sp,#0]
        0x000041f4:    f3661504    f...    BFI      r5,r6,#4,#1
        0x000041f8:    9500        ..      STR      r5,[sp,#0]
        0x000041fa:    68dd        .h      LDR      r5,[r3,#0xc]
        0x000041fc:    096e        n.      LSRS     r6,r5,#5
        0x000041fe:    9d00        ..      LDR      r5,[sp,#0]
        0x00004200:    f3661545    f.E.    BFI      r5,r6,#5,#1
        0x00004204:    9500        ..      STR      r5,[sp,#0]
        0x00004206:    68dd        .h      LDR      r5,[r3,#0xc]
        0x00004208:    09ae        ..      LSRS     r6,r5,#6
        0x0000420a:    9d00        ..      LDR      r5,[sp,#0]
        0x0000420c:    f3661586    f...    BFI      r5,r6,#6,#1
        0x00004210:    9500        ..      STR      r5,[sp,#0]
        0x00004212:    68dd        .h      LDR      r5,[r3,#0xc]
        0x00004214:    09ee        ..      LSRS     r6,r5,#7
        0x00004216:    9d00        ..      LDR      r5,[sp,#0]
        0x00004218:    f36615c7    f...    BFI      r5,r6,#7,#1
        0x0000421c:    9500        ..      STR      r5,[sp,#0]
        0x0000421e:    899d        ..      LDRH     r5,[r3,#0xc]
        0x00004220:    0a2e        ..      LSRS     r6,r5,#8
        0x00004222:    9d00        ..      LDR      r5,[sp,#0]
        0x00004224:    f3662508    f..%    BFI      r5,r6,#8,#1
        0x00004228:    9500        ..      STR      r5,[sp,#0]
        0x0000422a:    68dd        .h      LDR      r5,[r3,#0xc]
        0x0000422c:    0a6e        n.      LSRS     r6,r5,#9
        0x0000422e:    9d00        ..      LDR      r5,[sp,#0]
        0x00004230:    f3662549    f.I%    BFI      r5,r6,#9,#1
        0x00004234:    9500        ..      STR      r5,[sp,#0]
        0x00004236:    68dd        .h      LDR      r5,[r3,#0xc]
        0x00004238:    0aae        ..      LSRS     r6,r5,#10
        0x0000423a:    9d00        ..      LDR      r5,[sp,#0]
        0x0000423c:    e001        ..      B        0x4242 ; USART_FuncCmd + 286
        0x0000423e:    e089        ..      B        0x4354 ; USART_FuncCmd + 560
        0x00004240:    e085        ..      B        0x434e ; USART_FuncCmd + 554
        0x00004242:    f366258a    f..%    BFI      r5,r6,#10,#1
        0x00004246:    9500        ..      STR      r5,[sp,#0]
        0x00004248:    899d        ..      LDRH     r5,[r3,#0xc]
        0x0000424a:    0aee        ..      LSRS     r6,r5,#11
        0x0000424c:    9d00        ..      LDR      r5,[sp,#0]
        0x0000424e:    f36625cb    f..%    BFI      r5,r6,#11,#1
        0x00004252:    9500        ..      STR      r5,[sp,#0]
        0x00004254:    68dd        .h      LDR      r5,[r3,#0xc]
        0x00004256:    0b2e        ..      LSRS     r6,r5,#12
        0x00004258:    9d00        ..      LDR      r5,[sp,#0]
        0x0000425a:    f366350c    f..5    BFI      r5,r6,#12,#1
        0x0000425e:    9500        ..      STR      r5,[sp,#0]
        0x00004260:    899d        ..      LDRH     r5,[r3,#0xc]
        0x00004262:    0b6e        n.      LSRS     r6,r5,#13
        0x00004264:    9d00        ..      LDR      r5,[sp,#0]
        0x00004266:    f366354e    f.N5    BFI      r5,r6,#13,#2
        0x0000426a:    9500        ..      STR      r5,[sp,#0]
        0x0000426c:    68dd        .h      LDR      r5,[r3,#0xc]
        0x0000426e:    0bee        ..      LSRS     r6,r5,#15
        0x00004270:    9d00        ..      LDR      r5,[sp,#0]
        0x00004272:    f36635cf    f..5    BFI      r5,r6,#15,#1
        0x00004276:    9500        ..      STR      r5,[sp,#0]
        0x00004278:    68dd        .h      LDR      r5,[r3,#0xc]
        0x0000427a:    0c2e        ..      LSRS     r6,r5,#16
        0x0000427c:    9d00        ..      LDR      r5,[sp,#0]
        0x0000427e:    f3664510    f..E    BFI      r5,r6,#16,#1
        0x00004282:    9500        ..      STR      r5,[sp,#0]
        0x00004284:    68dd        .h      LDR      r5,[r3,#0xc]
        0x00004286:    0c6e        n.      LSRS     r6,r5,#17
        0x00004288:    9d00        ..      LDR      r5,[sp,#0]
        0x0000428a:    f3664551    f.QE    BFI      r5,r6,#17,#1
        0x0000428e:    9500        ..      STR      r5,[sp,#0]
        0x00004290:    68dd        .h      LDR      r5,[r3,#0xc]
        0x00004292:    0cae        ..      LSRS     r6,r5,#18
        0x00004294:    9d00        ..      LDR      r5,[sp,#0]
        0x00004296:    f3664592    f..E    BFI      r5,r6,#18,#1
        0x0000429a:    9500        ..      STR      r5,[sp,#0]
        0x0000429c:    68dd        .h      LDR      r5,[r3,#0xc]
        0x0000429e:    0cee        ..      LSRS     r6,r5,#19
        0x000042a0:    9d00        ..      LDR      r5,[sp,#0]
        0x000042a2:    f36645d3    f..E    BFI      r5,r6,#19,#1
        0x000042a6:    9500        ..      STR      r5,[sp,#0]
        0x000042a8:    68dd        .h      LDR      r5,[r3,#0xc]
        0x000042aa:    0d2e        ..      LSRS     r6,r5,#20
        0x000042ac:    9d00        ..      LDR      r5,[sp,#0]
        0x000042ae:    f3665514    f..U    BFI      r5,r6,#20,#1
        0x000042b2:    9500        ..      STR      r5,[sp,#0]
        0x000042b4:    68dd        .h      LDR      r5,[r3,#0xc]
        0x000042b6:    0d6e        n.      LSRS     r6,r5,#21
        0x000042b8:    9d00        ..      LDR      r5,[sp,#0]
        0x000042ba:    f3665557    f.WU    BFI      r5,r6,#21,#3
        0x000042be:    9500        ..      STR      r5,[sp,#0]
        0x000042c0:    68dd        .h      LDR      r5,[r3,#0xc]
        0x000042c2:    0e2e        ..      LSRS     r6,r5,#24
        0x000042c4:    9d00        ..      LDR      r5,[sp,#0]
        0x000042c6:    f3666518    f..e    BFI      r5,r6,#24,#1
        0x000042ca:    9500        ..      STR      r5,[sp,#0]
        0x000042cc:    68dd        .h      LDR      r5,[r3,#0xc]
        0x000042ce:    0e6e        n.      LSRS     r6,r5,#25
        0x000042d0:    9d00        ..      LDR      r5,[sp,#0]
        0x000042d2:    f366655b    f.[e    BFI      r5,r6,#25,#3
        0x000042d6:    9500        ..      STR      r5,[sp,#0]
        0x000042d8:    68dd        .h      LDR      r5,[r3,#0xc]
        0x000042da:    0f2e        ..      LSRS     r6,r5,#28
        0x000042dc:    9d00        ..      LDR      r5,[sp,#0]
        0x000042de:    f366751c    f..u    BFI      r5,r6,#28,#1
        0x000042e2:    9500        ..      STR      r5,[sp,#0]
        0x000042e4:    68dd        .h      LDR      r5,[r3,#0xc]
        0x000042e6:    0f6e        n.      LSRS     r6,r5,#29
        0x000042e8:    9d00        ..      LDR      r5,[sp,#0]
        0x000042ea:    f366755d    f.]u    BFI      r5,r6,#29,#1
        0x000042ee:    9500        ..      STR      r5,[sp,#0]
        0x000042f0:    68dd        .h      LDR      r5,[r3,#0xc]
        0x000042f2:    0fae        ..      LSRS     r6,r5,#30
        0x000042f4:    9d00        ..      LDR      r5,[sp,#0]
        0x000042f6:    f366759e    f..u    BFI      r5,r6,#30,#1
        0x000042fa:    9500        ..      STR      r5,[sp,#0]
        0x000042fc:    68dd        .h      LDR      r5,[r3,#0xc]
        0x000042fe:    0fee        ..      LSRS     r6,r5,#31
        0x00004300:    9d00        ..      LDR      r5,[sp,#0]
        0x00004302:    f36675df    f..u    BFI      r5,r6,#31,#1
        0x00004306:    9500        ..      STR      r5,[sp,#0]
        0x00004308:    9d00        ..      LDR      r5,[sp,#0]
        0x0000430a:    f36205c3    b...    BFI      r5,r2,#3,#1
        0x0000430e:    9500        ..      STR      r5,[sp,#0]
        0x00004310:    9d00        ..      LDR      r5,[sp,#0]
        0x00004312:    f36215c7    b...    BFI      r5,r2,#7,#1
        0x00004316:    9500        ..      STR      r5,[sp,#0]
        0x00004318:    466c        lF      MOV      r4,sp
        0x0000431a:    6825        %h      LDR      r5,[r4,#0]
        0x0000431c:    60dd        .`      STR      r5,[r3,#0xc]
        0x0000431e:    e018        ..      B        0x4352 ; USART_FuncCmd + 558
        0x00004320:    68dd        .h      LDR      r5,[r3,#0xc]
        0x00004322:    f362755d    b.]u    BFI      r5,r2,#29,#1
        0x00004326:    60dd        .`      STR      r5,[r3,#0xc]
        0x00004328:    e013        ..      B        0x4352 ; USART_FuncCmd + 558
        0x0000432a:    e00b        ..      B        0x4344 ; USART_FuncCmd + 544
        0x0000432c:    e005        ..      B        0x433a ; USART_FuncCmd + 534
        0x0000432e:    e7ff        ..      B        0x4330 ; USART_FuncCmd + 524
        0x00004330:    691d        .i      LDR      r5,[r3,#0x10]
        0x00004332:    f3620500    b...    BFI      r5,r2,#0,#1
        0x00004336:    611d        .a      STR      r5,[r3,#0x10]
        0x00004338:    e00b        ..      B        0x4352 ; USART_FuncCmd + 558
        0x0000433a:    695d        ]i      LDR      r5,[r3,#0x14]
        0x0000433c:    f3621545    b.E.    BFI      r5,r2,#5,#1
        0x00004340:    615d        ]a      STR      r5,[r3,#0x14]
        0x00004342:    e006        ..      B        0x4352 ; USART_FuncCmd + 558
        0x00004344:    695d        ]i      LDR      r5,[r3,#0x14]
        0x00004346:    f3622549    b.I%    BFI      r5,r2,#9,#1
        0x0000434a:    615d        ]a      STR      r5,[r3,#0x14]
        0x0000434c:    e001        ..      B        0x4352 ; USART_FuncCmd + 558
        0x0000434e:    2004        .       MOVS     r0,#4
        0x00004350:    bf00        ..      NOP      
        0x00004352:    bf00        ..      NOP      
        0x00004354:    bd78        x.      POP      {r3-r6,pc}
    $d
        0x00004356:    0000        ..      DCW    0
        0x00004358:    4001d000    ...@    DCD    1073860608
        0x0000435c:    4001d400    ...@    DCD    1073861632
        0x00004360:    40021000    ...@    DCD    1073876992
        0x00004364:    40021400    ...@    DCD    1073878016
    $t
    i.USART_SetBaudrate
    USART_SetBaudrate
        0x00004368:    b570        p.      PUSH     {r4-r6,lr}
        0x0000436a:    4604        .F      MOV      r4,r0
        0x0000436c:    460d        .F      MOV      r5,r1
        0x0000436e:    2604        .&      MOVS     r6,#4
        0x00004370:    4813        .H      LDR      r0,[pc,#76] ; [0x43c0] = 0x4001d000
        0x00004372:    4284        .B      CMP      r4,r0
        0x00004374:    d008        ..      BEQ      0x4388 ; USART_SetBaudrate + 32
        0x00004376:    4813        .H      LDR      r0,[pc,#76] ; [0x43c4] = 0x4001d400
        0x00004378:    4284        .B      CMP      r4,r0
        0x0000437a:    d005        ..      BEQ      0x4388 ; USART_SetBaudrate + 32
        0x0000437c:    4812        .H      LDR      r0,[pc,#72] ; [0x43c8] = 0x40021000
        0x0000437e:    4284        .B      CMP      r4,r0
        0x00004380:    d002        ..      BEQ      0x4388 ; USART_SetBaudrate + 32
        0x00004382:    4812        .H      LDR      r0,[pc,#72] ; [0x43cc] = 0x40021400
        0x00004384:    4284        .B      CMP      r4,r0
        0x00004386:    d118        ..      BNE      0x43ba ; USART_SetBaudrate + 82
        0x00004388:    6960        `i      LDR      r0,[r4,#0x14]
        0x0000438a:    f3c01040    ..@.    UBFX     r0,r0,#5,#1
        0x0000438e:    b128        (.      CBZ      r0,0x439c ; USART_SetBaudrate + 52
        0x00004390:    4629        )F      MOV      r1,r5
        0x00004392:    4620         F      MOV      r0,r4
        0x00004394:    f7fffc24    ..$.    BL       SetScBaudrate ; 0x3be0
        0x00004398:    4606        .F      MOV      r6,r0
        0x0000439a:    e00e        ..      B        0x43ba ; USART_SetBaudrate + 82
        0x0000439c:    68e0        .h      LDR      r0,[r4,#0xc]
        0x0000439e:    f3c06000    ...`    UBFX     r0,r0,#24,#1
        0x000043a2:    b128        (.      CBZ      r0,0x43b0 ; USART_SetBaudrate + 72
        0x000043a4:    4629        )F      MOV      r1,r5
        0x000043a6:    4620         F      MOV      r0,r4
        0x000043a8:    f7fffb80    ....    BL       SetClkSyncBaudrate ; 0x3aac
        0x000043ac:    4606        .F      MOV      r6,r0
        0x000043ae:    e004        ..      B        0x43ba ; USART_SetBaudrate + 82
        0x000043b0:    4629        )F      MOV      r1,r5
        0x000043b2:    4620         F      MOV      r0,r4
        0x000043b4:    f7fffccc    ....    BL       SetUartBaudrate ; 0x3d50
        0x000043b8:    4606        .F      MOV      r6,r0
        0x000043ba:    4630        0F      MOV      r0,r6
        0x000043bc:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x000043be:    0000        ..      DCW    0
        0x000043c0:    4001d000    ...@    DCD    1073860608
        0x000043c4:    4001d400    ...@    DCD    1073861632
        0x000043c8:    40021000    ...@    DCD    1073876992
        0x000043cc:    40021400    ...@    DCD    1073878016
    $t
    i.USART_UART_Init
    USART_UART_Init
        0x000043d0:    b57f        ..      PUSH     {r0-r6,lr}
        0x000043d2:    4604        .F      MOV      r4,r0
        0x000043d4:    460d        .F      MOV      r5,r1
        0x000043d6:    2000        .       MOVS     r0,#0
        0x000043d8:    9003        ..      STR      r0,[sp,#0xc]
        0x000043da:    9002        ..      STR      r0,[sp,#8]
        0x000043dc:    9001        ..      STR      r0,[sp,#4]
        0x000043de:    9000        ..      STR      r0,[sp,#0]
        0x000043e0:    2604        .&      MOVS     r6,#4
        0x000043e2:    48e0        .H      LDR      r0,[pc,#896] ; [0x4764] = 0x4001d000
        0x000043e4:    4284        .B      CMP      r4,r0
        0x000043e6:    d008        ..      BEQ      0x43fa ; USART_UART_Init + 42
        0x000043e8:    48df        .H      LDR      r0,[pc,#892] ; [0x4768] = 0x4001d400
        0x000043ea:    4284        .B      CMP      r4,r0
        0x000043ec:    d005        ..      BEQ      0x43fa ; USART_UART_Init + 42
        0x000043ee:    48df        .H      LDR      r0,[pc,#892] ; [0x476c] = 0x40021000
        0x000043f0:    4284        .B      CMP      r4,r0
        0x000043f2:    d002        ..      BEQ      0x43fa ; USART_UART_Init + 42
        0x000043f4:    48de        .H      LDR      r0,[pc,#888] ; [0x4770] = 0x40021400
        0x000043f6:    4284        .B      CMP      r4,r0
        0x000043f8:    d174        t.      BNE      0x44e4 ; USART_UART_Init + 276
        0x000043fa:    2d00        .-      CMP      r5,#0
        0x000043fc:    d072        r.      BEQ      0x44e4 ; USART_UART_Init + 276
        0x000043fe:    bf00        ..      NOP      
        0x00004400:    7868        hx      LDRB     r0,[r5,#1]
        0x00004402:    b140        @.      CBZ      r0,0x4416 ; USART_UART_Init + 70
        0x00004404:    7868        hx      LDRB     r0,[r5,#1]
        0x00004406:    2801        .(      CMP      r0,#1
        0x00004408:    d005        ..      BEQ      0x4416 ; USART_UART_Init + 70
        0x0000440a:    7868        hx      LDRB     r0,[r5,#1]
        0x0000440c:    2802        .(      CMP      r0,#2
        0x0000440e:    d002        ..      BEQ      0x4416 ; USART_UART_Init + 70
        0x00004410:    7868        hx      LDRB     r0,[r5,#1]
        0x00004412:    2803        .(      CMP      r0,#3
        0x00004414:    d100        ..      BNE      0x4418 ; USART_UART_Init + 72
        0x00004416:    e003        ..      B        0x4420 ; USART_UART_Init + 80
        0x00004418:    21e4        .!      MOVS     r1,#0xe4
        0x0000441a:    a0d6        ..      ADR      r0,{pc}+0x35a ; 0x4774
        0x0000441c:    f7fcfcfa    ....    BL       Ddl_AssertHandler ; 0xe14
        0x00004420:    bf00        ..      NOP      
        0x00004422:    bf00        ..      NOP      
        0x00004424:    7828        (x      LDRB     r0,[r5,#0]
        0x00004426:    2802        .(      CMP      r0,#2
        0x00004428:    d004        ..      BEQ      0x4434 ; USART_UART_Init + 100
        0x0000442a:    7828        (x      LDRB     r0,[r5,#0]
        0x0000442c:    2801        .(      CMP      r0,#1
        0x0000442e:    d001        ..      BEQ      0x4434 ; USART_UART_Init + 100
        0x00004430:    7828        (x      LDRB     r0,[r5,#0]
        0x00004432:    b900        ..      CBNZ     r0,0x4436 ; USART_UART_Init + 102
        0x00004434:    e003        ..      B        0x443e ; USART_UART_Init + 110
        0x00004436:    21e5        .!      MOVS     r1,#0xe5
        0x00004438:    a0ce        ..      ADR      r0,{pc}+0x33c ; 0x4774
        0x0000443a:    f7fcfceb    ....    BL       Ddl_AssertHandler ; 0xe14
        0x0000443e:    bf00        ..      NOP      
        0x00004440:    bf00        ..      NOP      
        0x00004442:    7928        (y      LDRB     r0,[r5,#4]
        0x00004444:    b110        ..      CBZ      r0,0x444c ; USART_UART_Init + 124
        0x00004446:    7928        (y      LDRB     r0,[r5,#4]
        0x00004448:    2801        .(      CMP      r0,#1
        0x0000444a:    d100        ..      BNE      0x444e ; USART_UART_Init + 126
        0x0000444c:    e003        ..      B        0x4456 ; USART_UART_Init + 134
        0x0000444e:    21e6        .!      MOVS     r1,#0xe6
        0x00004450:    a0c8        ..      ADR      r0,{pc}+0x324 ; 0x4774
        0x00004452:    f7fcfcdf    ....    BL       Ddl_AssertHandler ; 0xe14
        0x00004456:    bf00        ..      NOP      
        0x00004458:    bf00        ..      NOP      
        0x0000445a:    7968        hy      LDRB     r0,[r5,#5]
        0x0000445c:    2802        .(      CMP      r0,#2
        0x0000445e:    d004        ..      BEQ      0x446a ; USART_UART_Init + 154
        0x00004460:    7968        hy      LDRB     r0,[r5,#5]
        0x00004462:    2801        .(      CMP      r0,#1
        0x00004464:    d001        ..      BEQ      0x446a ; USART_UART_Init + 154
        0x00004466:    7968        hy      LDRB     r0,[r5,#5]
        0x00004468:    b900        ..      CBNZ     r0,0x446c ; USART_UART_Init + 156
        0x0000446a:    e003        ..      B        0x4474 ; USART_UART_Init + 164
        0x0000446c:    21e7        .!      MOVS     r1,#0xe7
        0x0000446e:    a0c1        ..      ADR      r0,{pc}+0x306 ; 0x4774
        0x00004470:    f7fcfcd0    ....    BL       Ddl_AssertHandler ; 0xe14
        0x00004474:    bf00        ..      NOP      
        0x00004476:    bf00        ..      NOP      
        0x00004478:    78e8        .x      LDRB     r0,[r5,#3]
        0x0000447a:    b110        ..      CBZ      r0,0x4482 ; USART_UART_Init + 178
        0x0000447c:    78e8        .x      LDRB     r0,[r5,#3]
        0x0000447e:    2801        .(      CMP      r0,#1
        0x00004480:    d100        ..      BNE      0x4484 ; USART_UART_Init + 180
        0x00004482:    e003        ..      B        0x448c ; USART_UART_Init + 188
        0x00004484:    21e8        .!      MOVS     r1,#0xe8
        0x00004486:    a0bb        ..      ADR      r0,{pc}+0x2ee ; 0x4774
        0x00004488:    f7fcfcc4    ....    BL       Ddl_AssertHandler ; 0xe14
        0x0000448c:    bf00        ..      NOP      
        0x0000448e:    bf00        ..      NOP      
        0x00004490:    78a8        .x      LDRB     r0,[r5,#2]
        0x00004492:    b110        ..      CBZ      r0,0x449a ; USART_UART_Init + 202
        0x00004494:    78a8        .x      LDRB     r0,[r5,#2]
        0x00004496:    2801        .(      CMP      r0,#1
        0x00004498:    d100        ..      BNE      0x449c ; USART_UART_Init + 204
        0x0000449a:    e003        ..      B        0x44a4 ; USART_UART_Init + 212
        0x0000449c:    21e9        .!      MOVS     r1,#0xe9
        0x0000449e:    a0b5        ..      ADR      r0,{pc}+0x2d6 ; 0x4774
        0x000044a0:    f7fcfcb8    ....    BL       Ddl_AssertHandler ; 0xe14
        0x000044a4:    bf00        ..      NOP      
        0x000044a6:    bf00        ..      NOP      
        0x000044a8:    7a28        (z      LDRB     r0,[r5,#8]
        0x000044aa:    b110        ..      CBZ      r0,0x44b2 ; USART_UART_Init + 226
        0x000044ac:    7a28        (z      LDRB     r0,[r5,#8]
        0x000044ae:    2801        .(      CMP      r0,#1
        0x000044b0:    d100        ..      BNE      0x44b4 ; USART_UART_Init + 228
        0x000044b2:    e003        ..      B        0x44bc ; USART_UART_Init + 236
        0x000044b4:    21ea        .!      MOVS     r1,#0xea
        0x000044b6:    a0af        ..      ADR      r0,{pc}+0x2be ; 0x4774
        0x000044b8:    f7fcfcac    ....    BL       Ddl_AssertHandler ; 0xe14
        0x000044bc:    bf00        ..      NOP      
        0x000044be:    bf00        ..      NOP      
        0x000044c0:    79a8        .y      LDRB     r0,[r5,#6]
        0x000044c2:    2801        .(      CMP      r0,#1
        0x000044c4:    d001        ..      BEQ      0x44ca ; USART_UART_Init + 250
        0x000044c6:    79a8        .y      LDRB     r0,[r5,#6]
        0x000044c8:    b900        ..      CBNZ     r0,0x44cc ; USART_UART_Init + 252
        0x000044ca:    e003        ..      B        0x44d4 ; USART_UART_Init + 260
        0x000044cc:    21eb        .!      MOVS     r1,#0xeb
        0x000044ce:    a0a9        ..      ADR      r0,{pc}+0x2a6 ; 0x4774
        0x000044d0:    f7fcfca0    ....    BL       Ddl_AssertHandler ; 0xe14
        0x000044d4:    bf00        ..      NOP      
        0x000044d6:    bf00        ..      NOP      
        0x000044d8:    79e8        .y      LDRB     r0,[r5,#7]
        0x000044da:    b110        ..      CBZ      r0,0x44e2 ; USART_UART_Init + 274
        0x000044dc:    79e8        .y      LDRB     r0,[r5,#7]
        0x000044de:    2801        .(      CMP      r0,#1
        0x000044e0:    d101        ..      BNE      0x44e6 ; USART_UART_Init + 278
        0x000044e2:    e004        ..      B        0x44ee ; USART_UART_Init + 286
        0x000044e4:    e13a        :.      B        0x475c ; USART_UART_Init + 908
        0x000044e6:    21ec        .!      MOVS     r1,#0xec
        0x000044e8:    a0a2        ..      ADR      r0,{pc}+0x28c ; 0x4774
        0x000044ea:    f7fcfc93    ....    BL       Ddl_AssertHandler ; 0xe14
        0x000044ee:    bf00        ..      NOP      
        0x000044f0:    f06f000c    o...    MVN      r0,#0xc
        0x000044f4:    60e0        .`      STR      r0,[r4,#0xc]
        0x000044f6:    07c0        ..      LSLS     r0,r0,#31
        0x000044f8:    60e0        .`      STR      r0,[r4,#0xc]
        0x000044fa:    2000        .       MOVS     r0,#0
        0x000044fc:    6120         a      STR      r0,[r4,#0x10]
        0x000044fe:    6160        `a      STR      r0,[r4,#0x14]
        0x00004500:    f64f70ff    O..p    MOV      r0,#0xffff
        0x00004504:    60a0        .`      STR      r0,[r4,#8]
        0x00004506:    2000        .       MOVS     r0,#0
        0x00004508:    61a0        .a      STR      r0,[r4,#0x18]
        0x0000450a:    9800        ..      LDR      r0,[sp,#0]
        0x0000450c:    f0200020     . .    BIC      r0,r0,#0x20
        0x00004510:    9000        ..      STR      r0,[sp,#0]
        0x00004512:    9802        ..      LDR      r0,[sp,#8]
        0x00004514:    f0207080     ..p    BIC      r0,r0,#0x1000000
        0x00004518:    9002        ..      STR      r0,[sp,#8]
        0x0000451a:    7869        ix      LDRB     r1,[r5,#1]
        0x0000451c:    9803        ..      LDR      r0,[sp,#0xc]
        0x0000451e:    f3610001    a...    BFI      r0,r1,#0,#2
        0x00004522:    9003        ..      STR      r0,[sp,#0xc]
        0x00004524:    78a9        .x      LDRB     r1,[r5,#2]
        0x00004526:    9802        ..      LDR      r0,[sp,#8]
        0x00004528:    f361300c    a..0    BFI      r0,r1,#12,#1
        0x0000452c:    9002        ..      STR      r0,[sp,#8]
        0x0000452e:    78e9        .x      LDRB     r1,[r5,#3]
        0x00004530:    9802        ..      LDR      r0,[sp,#8]
        0x00004532:    f361701c    a..p    BFI      r0,r1,#28,#1
        0x00004536:    9002        ..      STR      r0,[sp,#8]
        0x00004538:    7929        )y      LDRB     r1,[r5,#4]
        0x0000453a:    9801        ..      LDR      r0,[sp,#4]
        0x0000453c:    f361304d    a.M0    BFI      r0,r1,#13,#1
        0x00004540:    9001        ..      STR      r0,[sp,#4]
        0x00004542:    7829        )x      LDRB     r1,[r5,#0]
        0x00004544:    9801        ..      LDR      r0,[sp,#4]
        0x00004546:    f36120cc    a..     BFI      r0,r1,#11,#2
        0x0000454a:    9001        ..      STR      r0,[sp,#4]
        0x0000454c:    7968        hy      LDRB     r0,[r5,#5]
        0x0000454e:    b120         .      CBZ      r0,0x455a ; USART_UART_Init + 394
        0x00004550:    2801        .(      CMP      r0,#1
        0x00004552:    d007        ..      BEQ      0x4564 ; USART_UART_Init + 404
        0x00004554:    2802        .(      CMP      r0,#2
        0x00004556:    d11d        ..      BNE      0x4594 ; USART_UART_Init + 452
        0x00004558:    e00f        ..      B        0x457a ; USART_UART_Init + 426
        0x0000455a:    9802        ..      LDR      r0,[sp,#8]
        0x0000455c:    f4206080     ..`    BIC      r0,r0,#0x400
        0x00004560:    9002        ..      STR      r0,[sp,#8]
        0x00004562:    e018        ..      B        0x4596 ; USART_UART_Init + 454
        0x00004564:    9802        ..      LDR      r0,[sp,#8]
        0x00004566:    f4207000     ..p    BIC      r0,r0,#0x200
        0x0000456a:    9002        ..      STR      r0,[sp,#8]
        0x0000456c:    9802        ..      LDR      r0,[sp,#8]
        0x0000456e:    f4206080     ..`    BIC      r0,r0,#0x400
        0x00004572:    f5006080    ...`    ADD      r0,r0,#0x400
        0x00004576:    9002        ..      STR      r0,[sp,#8]
        0x00004578:    e00d        ..      B        0x4596 ; USART_UART_Init + 454
        0x0000457a:    9802        ..      LDR      r0,[sp,#8]
        0x0000457c:    f4207000     ..p    BIC      r0,r0,#0x200
        0x00004580:    f5007000    ...p    ADD      r0,r0,#0x200
        0x00004584:    9002        ..      STR      r0,[sp,#8]
        0x00004586:    9802        ..      LDR      r0,[sp,#8]
        0x00004588:    f4206080     ..`    BIC      r0,r0,#0x400
        0x0000458c:    f5006080    ...`    ADD      r0,r0,#0x400
        0x00004590:    9002        ..      STR      r0,[sp,#8]
        0x00004592:    e000        ..      B        0x4596 ; USART_UART_Init + 454
        0x00004594:    bf00        ..      NOP      
        0x00004596:    bf00        ..      NOP      
        0x00004598:    7a29        )z      LDRB     r1,[r5,#8]
        0x0000459a:    9800        ..      LDR      r0,[sp,#0]
        0x0000459c:    f3612049    a.I     BFI      r0,r1,#9,#1
        0x000045a0:    9000        ..      STR      r0,[sp,#0]
        0x000045a2:    79e9        .y      LDRB     r1,[r5,#7]
        0x000045a4:    9802        ..      LDR      r0,[sp,#8]
        0x000045a6:    f36170df    a..p    BFI      r0,r1,#31,#1
        0x000045aa:    9002        ..      STR      r0,[sp,#8]
        0x000045ac:    79a9        .y      LDRB     r1,[r5,#6]
        0x000045ae:    9802        ..      LDR      r0,[sp,#8]
        0x000045b0:    f36130cf    a..0    BFI      r0,r1,#15,#1
        0x000045b4:    9002        ..      STR      r0,[sp,#8]
        0x000045b6:    9803        ..      LDR      r0,[sp,#0xc]
        0x000045b8:    69a1        .i      LDR      r1,[r4,#0x18]
        0x000045ba:    f3600101    `...    BFI      r1,r0,#0,#2
        0x000045be:    61a1        .a      STR      r1,[r4,#0x18]
        0x000045c0:    9803        ..      LDR      r0,[sp,#0xc]
        0x000045c2:    61a0        .a      STR      r0,[r4,#0x18]
        0x000045c4:    9802        ..      LDR      r0,[sp,#8]
        0x000045c6:    68e1        .h      LDR      r1,[r4,#0xc]
        0x000045c8:    f3600100    `...    BFI      r1,r0,#0,#1
        0x000045cc:    60e1        .`      STR      r1,[r4,#0xc]
        0x000045ce:    9802        ..      LDR      r0,[sp,#8]
        0x000045d0:    0841        A.      LSRS     r1,r0,#1
        0x000045d2:    68e0        .h      LDR      r0,[r4,#0xc]
        0x000045d4:    f3610041    a.A.    BFI      r0,r1,#1,#1
        0x000045d8:    60e0        .`      STR      r0,[r4,#0xc]
        0x000045da:    9802        ..      LDR      r0,[sp,#8]
        0x000045dc:    0881        ..      LSRS     r1,r0,#2
        0x000045de:    68e0        .h      LDR      r0,[r4,#0xc]
        0x000045e0:    f3610082    a...    BFI      r0,r1,#2,#1
        0x000045e4:    60e0        .`      STR      r0,[r4,#0xc]
        0x000045e6:    9802        ..      LDR      r0,[sp,#8]
        0x000045e8:    08c1        ..      LSRS     r1,r0,#3
        0x000045ea:    68e0        .h      LDR      r0,[r4,#0xc]
        0x000045ec:    f36100c3    a...    BFI      r0,r1,#3,#1
        0x000045f0:    60e0        .`      STR      r0,[r4,#0xc]
        0x000045f2:    9802        ..      LDR      r0,[sp,#8]
        0x000045f4:    0901        ..      LSRS     r1,r0,#4
        0x000045f6:    68e0        .h      LDR      r0,[r4,#0xc]
        0x000045f8:    f3611004    a...    BFI      r0,r1,#4,#1
        0x000045fc:    60e0        .`      STR      r0,[r4,#0xc]
        0x000045fe:    9802        ..      LDR      r0,[sp,#8]
        0x00004600:    0941        A.      LSRS     r1,r0,#5
        0x00004602:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00004604:    f3611045    a.E.    BFI      r0,r1,#5,#1
        0x00004608:    60e0        .`      STR      r0,[r4,#0xc]
        0x0000460a:    9802        ..      LDR      r0,[sp,#8]
        0x0000460c:    0981        ..      LSRS     r1,r0,#6
        0x0000460e:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00004610:    f3611086    a...    BFI      r0,r1,#6,#1
        0x00004614:    60e0        .`      STR      r0,[r4,#0xc]
        0x00004616:    9802        ..      LDR      r0,[sp,#8]
        0x00004618:    09c1        ..      LSRS     r1,r0,#7
        0x0000461a:    68e0        .h      LDR      r0,[r4,#0xc]
        0x0000461c:    f36110c7    a...    BFI      r0,r1,#7,#1
        0x00004620:    60e0        .`      STR      r0,[r4,#0xc]
        0x00004622:    f89d1009    ....    LDRB     r1,[sp,#9]
        0x00004626:    7361        as      STRB     r1,[r4,#0xd]
        0x00004628:    9802        ..      LDR      r0,[sp,#8]
        0x0000462a:    0a41        A.      LSRS     r1,r0,#9
        0x0000462c:    68e0        .h      LDR      r0,[r4,#0xc]
        0x0000462e:    f3612049    a.I     BFI      r0,r1,#9,#1
        0x00004632:    60e0        .`      STR      r0,[r4,#0xc]
        0x00004634:    9802        ..      LDR      r0,[sp,#8]
        0x00004636:    0a81        ..      LSRS     r1,r0,#10
        0x00004638:    68e0        .h      LDR      r0,[r4,#0xc]
        0x0000463a:    f361208a    a..     BFI      r0,r1,#10,#1
        0x0000463e:    60e0        .`      STR      r0,[r4,#0xc]
        0x00004640:    f89d1009    ....    LDRB     r1,[sp,#9]
        0x00004644:    7361        as      STRB     r1,[r4,#0xd]
        0x00004646:    9802        ..      LDR      r0,[sp,#8]
        0x00004648:    0b01        ..      LSRS     r1,r0,#12
        0x0000464a:    68e0        .h      LDR      r0,[r4,#0xc]
        0x0000464c:    f361300c    a..0    BFI      r0,r1,#12,#1
        0x00004650:    60e0        .`      STR      r0,[r4,#0xc]
        0x00004652:    f89d1009    ....    LDRB     r1,[sp,#9]
        0x00004656:    7361        as      STRB     r1,[r4,#0xd]
        0x00004658:    9802        ..      LDR      r0,[sp,#8]
        0x0000465a:    0bc1        ..      LSRS     r1,r0,#15
        0x0000465c:    68e0        .h      LDR      r0,[r4,#0xc]
        0x0000465e:    f36130cf    a..0    BFI      r0,r1,#15,#1
        0x00004662:    60e0        .`      STR      r0,[r4,#0xc]
        0x00004664:    9802        ..      LDR      r0,[sp,#8]
        0x00004666:    0c01        ..      LSRS     r1,r0,#16
        0x00004668:    68e0        .h      LDR      r0,[r4,#0xc]
        0x0000466a:    f3614010    a..@    BFI      r0,r1,#16,#1
        0x0000466e:    60e0        .`      STR      r0,[r4,#0xc]
        0x00004670:    9802        ..      LDR      r0,[sp,#8]
        0x00004672:    0c41        A.      LSRS     r1,r0,#17
        0x00004674:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00004676:    f3614051    a.Q@    BFI      r0,r1,#17,#1
        0x0000467a:    60e0        .`      STR      r0,[r4,#0xc]
        0x0000467c:    f89d100a    ....    LDRB     r1,[sp,#0xa]
        0x00004680:    73a1        .s      STRB     r1,[r4,#0xe]
        0x00004682:    9802        ..      LDR      r0,[sp,#8]
        0x00004684:    0cc1        ..      LSRS     r1,r0,#19
        0x00004686:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00004688:    f36140d3    a..@    BFI      r0,r1,#19,#1
        0x0000468c:    60e0        .`      STR      r0,[r4,#0xc]
        0x0000468e:    9802        ..      LDR      r0,[sp,#8]
        0x00004690:    0d01        ..      LSRS     r1,r0,#20
        0x00004692:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00004694:    f3615014    a..P    BFI      r0,r1,#20,#1
        0x00004698:    60e0        .`      STR      r0,[r4,#0xc]
        0x0000469a:    f89d100a    ....    LDRB     r1,[sp,#0xa]
        0x0000469e:    73a1        .s      STRB     r1,[r4,#0xe]
        0x000046a0:    9802        ..      LDR      r0,[sp,#8]
        0x000046a2:    0e01        ..      LSRS     r1,r0,#24
        0x000046a4:    68e0        .h      LDR      r0,[r4,#0xc]
        0x000046a6:    f3616018    a..`    BFI      r0,r1,#24,#1
        0x000046aa:    60e0        .`      STR      r0,[r4,#0xc]
        0x000046ac:    f89d100b    ....    LDRB     r1,[sp,#0xb]
        0x000046b0:    73e1        .s      STRB     r1,[r4,#0xf]
        0x000046b2:    9802        ..      LDR      r0,[sp,#8]
        0x000046b4:    0f01        ..      LSRS     r1,r0,#28
        0x000046b6:    68e0        .h      LDR      r0,[r4,#0xc]
        0x000046b8:    f361701c    a..p    BFI      r0,r1,#28,#1
        0x000046bc:    60e0        .`      STR      r0,[r4,#0xc]
        0x000046be:    9802        ..      LDR      r0,[sp,#8]
        0x000046c0:    0f41        A.      LSRS     r1,r0,#29
        0x000046c2:    68e0        .h      LDR      r0,[r4,#0xc]
        0x000046c4:    f361705d    a.]p    BFI      r0,r1,#29,#1
        0x000046c8:    60e0        .`      STR      r0,[r4,#0xc]
        0x000046ca:    9802        ..      LDR      r0,[sp,#8]
        0x000046cc:    0f81        ..      LSRS     r1,r0,#30
        0x000046ce:    68e0        .h      LDR      r0,[r4,#0xc]
        0x000046d0:    f361709e    a..p    BFI      r0,r1,#30,#1
        0x000046d4:    60e0        .`      STR      r0,[r4,#0xc]
        0x000046d6:    9802        ..      LDR      r0,[sp,#8]
        0x000046d8:    0fc1        ..      LSRS     r1,r0,#31
        0x000046da:    68e0        .h      LDR      r0,[r4,#0xc]
        0x000046dc:    f36170df    a..p    BFI      r0,r1,#31,#1
        0x000046e0:    60e0        .`      STR      r0,[r4,#0xc]
        0x000046e2:    9801        ..      LDR      r0,[sp,#4]
        0x000046e4:    6921        !i      LDR      r1,[r4,#0x10]
        0x000046e6:    f3600100    `...    BFI      r1,r0,#0,#1
        0x000046ea:    6121        !a      STR      r1,[r4,#0x10]
        0x000046ec:    f8bd0004    ....    LDRH     r0,[sp,#4]
        0x000046f0:    8220         .      STRH     r0,[r4,#0x10]
        0x000046f2:    9801        ..      LDR      r0,[sp,#4]
        0x000046f4:    0ac1        ..      LSRS     r1,r0,#11
        0x000046f6:    6920         i      LDR      r0,[r4,#0x10]
        0x000046f8:    f36120cc    a..     BFI      r0,r1,#11,#2
        0x000046fc:    6120         a      STR      r0,[r4,#0x10]
        0x000046fe:    9801        ..      LDR      r0,[sp,#4]
        0x00004700:    0b41        A.      LSRS     r1,r0,#13
        0x00004702:    6920         i      LDR      r0,[r4,#0x10]
        0x00004704:    f361304d    a.M0    BFI      r0,r1,#13,#1
        0x00004708:    6120         a      STR      r0,[r4,#0x10]
        0x0000470a:    f8bd1005    ....    LDRH     r1,[sp,#5]
        0x0000470e:    f8a41011    ....    STRH     r1,[r4,#0x11]
        0x00004712:    f89d1007    ....    LDRB     r1,[sp,#7]
        0x00004716:    74e1        .t      STRB     r1,[r4,#0x13]
        0x00004718:    f89d0000    ....    LDRB     r0,[sp,#0]
        0x0000471c:    7520         u      STRB     r0,[r4,#0x14]
        0x0000471e:    9800        ..      LDR      r0,[sp,#0]
        0x00004720:    0941        A.      LSRS     r1,r0,#5
        0x00004722:    6960        `i      LDR      r0,[r4,#0x14]
        0x00004724:    f3611045    a.E.    BFI      r0,r1,#5,#1
        0x00004728:    6160        `a      STR      r0,[r4,#0x14]
        0x0000472a:    f8bd0000    ....    LDRH     r0,[sp,#0]
        0x0000472e:    82a0        ..      STRH     r0,[r4,#0x14]
        0x00004730:    9800        ..      LDR      r0,[sp,#0]
        0x00004732:    0a41        A.      LSRS     r1,r0,#9
        0x00004734:    6960        `i      LDR      r0,[r4,#0x14]
        0x00004736:    f3612049    a.I     BFI      r0,r1,#9,#1
        0x0000473a:    6160        `a      STR      r0,[r4,#0x14]
        0x0000473c:    f1040014    ....    ADD      r0,r4,#0x14
        0x00004740:    f8bd1001    ....    LDRH     r1,[sp,#1]
        0x00004744:    f8a41015    ....    STRH     r1,[r4,#0x15]
        0x00004748:    9800        ..      LDR      r0,[sp,#0]
        0x0000474a:    0d41        A.      LSRS     r1,r0,#21
        0x0000474c:    6960        `i      LDR      r0,[r4,#0x14]
        0x0000474e:    f3615057    a.WP    BFI      r0,r1,#21,#3
        0x00004752:    6160        `a      STR      r0,[r4,#0x14]
        0x00004754:    f89d1003    ....    LDRB     r1,[sp,#3]
        0x00004758:    75e1        .u      STRB     r1,[r4,#0x17]
        0x0000475a:    2600        .&      MOVS     r6,#0
        0x0000475c:    4630        0F      MOV      r0,r6
        0x0000475e:    b004        ..      ADD      sp,sp,#0x10
        0x00004760:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x00004762:    0000        ..      DCW    0
        0x00004764:    4001d000    ...@    DCD    1073860608
        0x00004768:    4001d400    ...@    DCD    1073861632
        0x0000476c:    40021000    ...@    DCD    1073876992
        0x00004770:    40021400    ...@    DCD    1073878016
        0x00004774:    645c2e2e    ..\d    DCD    1683762734
        0x00004778:    65766972    rive    DCD    1702259058
        0x0000477c:    72735c72    r\sr    DCD    1920162930
        0x00004780:    63685c63    c\hc    DCD    1667783779
        0x00004784:    34663233    32f4    DCD    879112755
        0x00004788:    755f7836    6x_u    DCD    1969190966
        0x0000478c:    74726173    sart    DCD    1953653107
        0x00004790:    0000632e    .c..    DCD    25390
    $t
    i.UsageFault_Handler
    UsageFault_Handler
        0x00004794:    b510        ..      PUSH     {r4,lr}
        0x00004796:    f3af8000    ....    NOP.W    
        0x0000479a:    bd10        ..      POP      {r4,pc}
    i.UsartGetClk
    UsartGetClk
        0x0000479c:    b570        p.      PUSH     {r4-r6,lr}
        0x0000479e:    4604        .F      MOV      r4,r0
        0x000047a0:    2500        .%      MOVS     r5,#0
        0x000047a2:    2600        .&      MOVS     r6,#0
        0x000047a4:    bf00        ..      NOP      
        0x000047a6:    4813        .H      LDR      r0,[pc,#76] ; [0x47f4] = 0x4001d000
        0x000047a8:    4284        .B      CMP      r4,r0
        0x000047aa:    d008        ..      BEQ      0x47be ; UsartGetClk + 34
        0x000047ac:    4812        .H      LDR      r0,[pc,#72] ; [0x47f8] = 0x4001d400
        0x000047ae:    4284        .B      CMP      r4,r0
        0x000047b0:    d005        ..      BEQ      0x47be ; UsartGetClk + 34
        0x000047b2:    4812        .H      LDR      r0,[pc,#72] ; [0x47fc] = 0x40021000
        0x000047b4:    4284        .B      CMP      r4,r0
        0x000047b6:    d002        ..      BEQ      0x47be ; UsartGetClk + 34
        0x000047b8:    4811        .H      LDR      r0,[pc,#68] ; [0x4800] = 0x40021400
        0x000047ba:    4284        .B      CMP      r4,r0
        0x000047bc:    d100        ..      BNE      0x47c0 ; UsartGetClk + 36
        0x000047be:    e004        ..      B        0x47ca ; UsartGetClk + 46
        0x000047c0:    f240617f    @..a    MOV      r1,#0x67f
        0x000047c4:    a00f        ..      ADR      r0,{pc}+0x40 ; 0x4804
        0x000047c6:    f7fcfb25    ..%.    BL       Ddl_AssertHandler ; 0xe14
        0x000047ca:    bf00        ..      NOP      
        0x000047cc:    4815        .H      LDR      r0,[pc,#84] ; [0x4824] = 0x40054000
        0x000047ce:    6a00        .j      LDR      r0,[r0,#0x20]
        0x000047d0:    f3c01102    ....    UBFX     r1,r0,#4,#3
        0x000047d4:    2001        .       MOVS     r0,#1
        0x000047d6:    4088        .@      LSLS     r0,r0,r1
        0x000047d8:    4913        .I      LDR      r1,[pc,#76] ; [0x4828] = 0x20000004
        0x000047da:    6809        .h      LDR      r1,[r1,#0]
        0x000047dc:    fbb1f5f0    ....    UDIV     r5,r1,r0
        0x000047e0:    69a0        .i      LDR      r0,[r4,#0x18]
        0x000047e2:    0780        ..      LSLS     r0,r0,#30
        0x000047e4:    0f41        A.      LSRS     r1,r0,#29
        0x000047e6:    2001        .       MOVS     r0,#1
        0x000047e8:    4088        .@      LSLS     r0,r0,r1
        0x000047ea:    fbb5f6f0    ....    UDIV     r6,r5,r0
        0x000047ee:    4630        0F      MOV      r0,r6
        0x000047f0:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x000047f2:    0000        ..      DCW    0
        0x000047f4:    4001d000    ...@    DCD    1073860608
        0x000047f8:    4001d400    ...@    DCD    1073861632
        0x000047fc:    40021000    ...@    DCD    1073876992
        0x00004800:    40021400    ...@    DCD    1073878016
        0x00004804:    645c2e2e    ..\d    DCD    1683762734
        0x00004808:    65766972    rive    DCD    1702259058
        0x0000480c:    72735c72    r\sr    DCD    1920162930
        0x00004810:    63685c63    c\hc    DCD    1667783779
        0x00004814:    34663233    32f4    DCD    879112755
        0x00004818:    755f7836    6x_u    DCD    1969190966
        0x0000481c:    74726173    sart    DCD    1953653107
        0x00004820:    0000632e    .c..    DCD    25390
        0x00004824:    40054000    .@.@    DCD    1074085888
        0x00004828:    20000004    ...     DCD    536870916
    $t
    i.UsartRxIrqCallback
    UsartRxIrqCallback
        0x0000482c:    4770        pG      BX       lr
        0x0000482e:    0000        ..      MOVS     r0,r0
    i.__0printf$3
    __0printf$3
    __1printf$3
    __2printf
        0x00004830:    b40f        ..      PUSH     {r0-r3}
        0x00004832:    4b05        .K      LDR      r3,[pc,#20] ; [0x4848] = 0x4b8d
        0x00004834:    b510        ..      PUSH     {r4,lr}
        0x00004836:    a903        ..      ADD      r1,sp,#0xc
        0x00004838:    4a04        .J      LDR      r2,[pc,#16] ; [0x484c] = 0x200000ac
        0x0000483a:    9802        ..      LDR      r0,[sp,#8]
        0x0000483c:    f000f84c    ..L.    BL       _printf_core ; 0x48d8
        0x00004840:    bc10        ..      POP      {r4}
        0x00004842:    f85dfb14    ]...    LDR      pc,[sp],#0x14
    $d
        0x00004846:    0000        ..      DCW    0
        0x00004848:    00004b8d    .K..    DCD    19341
        0x0000484c:    200000ac    ...     DCD    536871084
    $t
    i.__NVIC_ClearPendingIRQ
    __NVIC_ClearPendingIRQ
        0x00004850:    2800        .(      CMP      r0,#0
        0x00004852:    db07        ..      BLT      0x4864 ; __NVIC_ClearPendingIRQ + 20
        0x00004854:    f000021f    ....    AND      r2,r0,#0x1f
        0x00004858:    2101        .!      MOVS     r1,#1
        0x0000485a:    4091        .@      LSLS     r1,r1,r2
        0x0000485c:    4a02        .J      LDR      r2,[pc,#8] ; [0x4868] = 0xe000e280
        0x0000485e:    0943        C.      LSRS     r3,r0,#5
        0x00004860:    f8421023    B.#.    STR      r1,[r2,r3,LSL #2]
        0x00004864:    4770        pG      BX       lr
    $d
        0x00004866:    0000        ..      DCW    0
        0x00004868:    e000e280    ....    DCD    3758154368
    $t
    i.__NVIC_EnableIRQ
    __NVIC_EnableIRQ
        0x0000486c:    2800        .(      CMP      r0,#0
        0x0000486e:    db0d        ..      BLT      0x488c ; __NVIC_EnableIRQ + 32
        0x00004870:    bf00        ..      NOP      
        0x00004872:    bf00        ..      NOP      
        0x00004874:    f000021f    ....    AND      r2,r0,#0x1f
        0x00004878:    2101        .!      MOVS     r1,#1
        0x0000487a:    4091        .@      LSLS     r1,r1,r2
        0x0000487c:    0942        B.      LSRS     r2,r0,#5
        0x0000487e:    0092        ..      LSLS     r2,r2,#2
        0x00004880:    f10222e0    ..."    ADD      r2,r2,#0xe000e000
        0x00004884:    f8c21100    ....    STR      r1,[r2,#0x100]
        0x00004888:    bf00        ..      NOP      
        0x0000488a:    bf00        ..      NOP      
        0x0000488c:    4770        pG      BX       lr
        0x0000488e:    0000        ..      MOVS     r0,r0
    i.__NVIC_SetPriority
    __NVIC_SetPriority
        0x00004890:    b510        ..      PUSH     {r4,lr}
        0x00004892:    2800        .(      CMP      r0,#0
        0x00004894:    db04        ..      BLT      0x48a0 ; __NVIC_SetPriority + 16
        0x00004896:    070a        ..      LSLS     r2,r1,#28
        0x00004898:    0e13        ..      LSRS     r3,r2,#24
        0x0000489a:    4a05        .J      LDR      r2,[pc,#20] ; [0x48b0] = 0xe000e400
        0x0000489c:    5413        .T      STRB     r3,[r2,r0]
        0x0000489e:    e006        ..      B        0x48ae ; __NVIC_SetPriority + 30
        0x000048a0:    070a        ..      LSLS     r2,r1,#28
        0x000048a2:    0e14        ..      LSRS     r4,r2,#24
        0x000048a4:    4a03        .J      LDR      r2,[pc,#12] ; [0x48b4] = 0xe000ed18
        0x000048a6:    f000030f    ....    AND      r3,r0,#0xf
        0x000048aa:    1f1b        ..      SUBS     r3,r3,#4
        0x000048ac:    54d4        .T      STRB     r4,[r2,r3]
        0x000048ae:    bd10        ..      POP      {r4,pc}
    $d
        0x000048b0:    e000e400    ....    DCD    3758154752
        0x000048b4:    e000ed18    ....    DCD    3758157080
    $t
    i.__scatterload_copy
    __scatterload_copy
        0x000048b8:    e002        ..      B        0x48c0 ; __scatterload_copy + 8
        0x000048ba:    c808        ..      LDM      r0!,{r3}
        0x000048bc:    1f12        ..      SUBS     r2,r2,#4
        0x000048be:    c108        ..      STM      r1!,{r3}
        0x000048c0:    2a00        .*      CMP      r2,#0
        0x000048c2:    d1fa        ..      BNE      0x48ba ; __scatterload_copy + 2
        0x000048c4:    4770        pG      BX       lr
    i.__scatterload_null
    __scatterload_null
        0x000048c6:    4770        pG      BX       lr
    i.__scatterload_zeroinit
    __scatterload_zeroinit
        0x000048c8:    2000        .       MOVS     r0,#0
        0x000048ca:    e001        ..      B        0x48d0 ; __scatterload_zeroinit + 8
        0x000048cc:    c101        ..      STM      r1!,{r0}
        0x000048ce:    1f12        ..      SUBS     r2,r2,#4
        0x000048d0:    2a00        .*      CMP      r2,#0
        0x000048d2:    d1fb        ..      BNE      0x48cc ; __scatterload_zeroinit + 4
        0x000048d4:    4770        pG      BX       lr
        0x000048d6:    0000        ..      MOVS     r0,r0
    i._printf_core
    _printf_core
        0x000048d8:    e92d4fff    -..O    PUSH     {r0-r11,lr}
        0x000048dc:    b08b        ..      SUB      sp,sp,#0x2c
        0x000048de:    469a        .F      MOV      r10,r3
        0x000048e0:    460f        .F      MOV      r7,r1
        0x000048e2:    4605        .F      MOV      r5,r0
        0x000048e4:    2600        .&      MOVS     r6,#0
        0x000048e6:    e006        ..      B        0x48f6 ; _printf_core + 30
        0x000048e8:    2825        %(      CMP      r0,#0x25
        0x000048ea:    d00b        ..      BEQ      0x4904 ; _printf_core + 44
        0x000048ec:    4652        RF      MOV      r2,r10
        0x000048ee:    990d        ..      LDR      r1,[sp,#0x34]
        0x000048f0:    4790        .G      BLX      r2
        0x000048f2:    1c6d        m.      ADDS     r5,r5,#1
        0x000048f4:    1c76        v.      ADDS     r6,r6,#1
        0x000048f6:    7828        (x      LDRB     r0,[r5,#0]
        0x000048f8:    2800        .(      CMP      r0,#0
        0x000048fa:    d1f5        ..      BNE      0x48e8 ; _printf_core + 16
        0x000048fc:    b00f        ..      ADD      sp,sp,#0x3c
        0x000048fe:    4630        0F      MOV      r0,r6
        0x00004900:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x00004904:    2400        .$      MOVS     r4,#0
        0x00004906:    46a0        .F      MOV      r8,r4
        0x00004908:    2201        ."      MOVS     r2,#1
        0x0000490a:    4960        `I      LDR      r1,[pc,#384] ; [0x4a8c] = 0x12809
        0x0000490c:    e000        ..      B        0x4910 ; _printf_core + 56
        0x0000490e:    4304        .C      ORRS     r4,r4,r0
        0x00004910:    f8153f01    ...?    LDRB     r3,[r5,#1]!
        0x00004914:    3b20         ;      SUBS     r3,r3,#0x20
        0x00004916:    fa02f003    ....    LSL      r0,r2,r3
        0x0000491a:    4208        .B      TST      r0,r1
        0x0000491c:    d1f7        ..      BNE      0x490e ; _printf_core + 54
        0x0000491e:    7828        (x      LDRB     r0,[r5,#0]
        0x00004920:    282e        .(      CMP      r0,#0x2e
        0x00004922:    d117        ..      BNE      0x4954 ; _printf_core + 124
        0x00004924:    f8150f01    ....    LDRB     r0,[r5,#1]!
        0x00004928:    f0440404    D...    ORR      r4,r4,#4
        0x0000492c:    282a        *(      CMP      r0,#0x2a
        0x0000492e:    d00e        ..      BEQ      0x494e ; _printf_core + 118
        0x00004930:    f06f022f    o./.    MVN      r2,#0x2f
        0x00004934:    7828        (x      LDRB     r0,[r5,#0]
        0x00004936:    f1a00130    ..0.    SUB      r1,r0,#0x30
        0x0000493a:    2909        .)      CMP      r1,#9
        0x0000493c:    d80a        ..      BHI      0x4954 ; _printf_core + 124
        0x0000493e:    eb080188    ....    ADD      r1,r8,r8,LSL #2
        0x00004942:    eb020141    ..A.    ADD      r1,r2,r1,LSL #1
        0x00004946:    eb000801    ....    ADD      r8,r0,r1
        0x0000494a:    1c6d        m.      ADDS     r5,r5,#1
        0x0000494c:    e7f2        ..      B        0x4934 ; _printf_core + 92
        0x0000494e:    f8578b04    W...    LDR      r8,[r7],#4
        0x00004952:    1c6d        m.      ADDS     r5,r5,#1
        0x00004954:    7828        (x      LDRB     r0,[r5,#0]
        0x00004956:    2869        i(      CMP      r0,#0x69
        0x00004958:    d03e        >.      BEQ      0x49d8 ; _printf_core + 256
        0x0000495a:    dc06        ..      BGT      0x496a ; _printf_core + 146
        0x0000495c:    2800        .(      CMP      r0,#0
        0x0000495e:    d0cd        ..      BEQ      0x48fc ; _printf_core + 36
        0x00004960:    2863        c(      CMP      r0,#0x63
        0x00004962:    d00b        ..      BEQ      0x497c ; _printf_core + 164
        0x00004964:    2864        d(      CMP      r0,#0x64
        0x00004966:    d104        ..      BNE      0x4972 ; _printf_core + 154
        0x00004968:    e036        6.      B        0x49d8 ; _printf_core + 256
        0x0000496a:    2873        s(      CMP      r0,#0x73
        0x0000496c:    d010        ..      BEQ      0x4990 ; _printf_core + 184
        0x0000496e:    2875        u(      CMP      r0,#0x75
        0x00004970:    d04b        K.      BEQ      0x4a0a ; _printf_core + 306
        0x00004972:    4652        RF      MOV      r2,r10
        0x00004974:    990d        ..      LDR      r1,[sp,#0x34]
        0x00004976:    4790        .G      BLX      r2
        0x00004978:    1c76        v.      ADDS     r6,r6,#1
        0x0000497a:    e085        ..      B        0x4a88 ; _printf_core + 432
        0x0000497c:    f8170b04    ....    LDRB     r0,[r7],#4
        0x00004980:    f88d0000    ....    STRB     r0,[sp,#0]
        0x00004984:    2000        .       MOVS     r0,#0
        0x00004986:    f88d0001    ....    STRB     r0,[sp,#1]
        0x0000498a:    46e9        .F      MOV      r9,sp
        0x0000498c:    2001        .       MOVS     r0,#1
        0x0000498e:    e003        ..      B        0x4998 ; _printf_core + 192
        0x00004990:    f8579b04    W...    LDR      r9,[r7],#4
        0x00004994:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x00004998:    0761        a.      LSLS     r1,r4,#29
        0x0000499a:    f04f0400    O...    MOV      r4,#0
        0x0000499e:    d401        ..      BMI      0x49a4 ; _printf_core + 204
        0x000049a0:    e00a        ..      B        0x49b8 ; _printf_core + 224
        0x000049a2:    1c64        d.      ADDS     r4,r4,#1
        0x000049a4:    4544        DE      CMP      r4,r8
        0x000049a6:    da0d        ..      BGE      0x49c4 ; _printf_core + 236
        0x000049a8:    4284        .B      CMP      r4,r0
        0x000049aa:    dbfa        ..      BLT      0x49a2 ; _printf_core + 202
        0x000049ac:    f8191004    ....    LDRB     r1,[r9,r4]
        0x000049b0:    2900        .)      CMP      r1,#0
        0x000049b2:    d1f6        ..      BNE      0x49a2 ; _printf_core + 202
        0x000049b4:    e006        ..      B        0x49c4 ; _printf_core + 236
        0x000049b6:    1c64        d.      ADDS     r4,r4,#1
        0x000049b8:    4284        .B      CMP      r4,r0
        0x000049ba:    dbfc        ..      BLT      0x49b6 ; _printf_core + 222
        0x000049bc:    f8191004    ....    LDRB     r1,[r9,r4]
        0x000049c0:    2900        .)      CMP      r1,#0
        0x000049c2:    d1f8        ..      BNE      0x49b6 ; _printf_core + 222
        0x000049c4:    4426        &D      ADD      r6,r6,r4
        0x000049c6:    e004        ..      B        0x49d2 ; _printf_core + 250
        0x000049c8:    f8190b01    ....    LDRB     r0,[r9],#1
        0x000049cc:    4652        RF      MOV      r2,r10
        0x000049ce:    990d        ..      LDR      r1,[sp,#0x34]
        0x000049d0:    4790        .G      BLX      r2
        0x000049d2:    1e64        d.      SUBS     r4,r4,#1
        0x000049d4:    d2f8        ..      BCS      0x49c8 ; _printf_core + 240
        0x000049d6:    e057        W.      B        0x4a88 ; _printf_core + 432
        0x000049d8:    cf01        ..      LDM      r7!,{r0}
        0x000049da:    f04f0b0a    O...    MOV      r11,#0xa
        0x000049de:    2800        .(      CMP      r0,#0
        0x000049e0:    da02        ..      BGE      0x49e8 ; _printf_core + 272
        0x000049e2:    4240        @B      RSBS     r0,r0,#0
        0x000049e4:    212d        -!      MOVS     r1,#0x2d
        0x000049e6:    e002        ..      B        0x49ee ; _printf_core + 278
        0x000049e8:    0521        !.      LSLS     r1,r4,#20
        0x000049ea:    d504        ..      BPL      0x49f6 ; _printf_core + 286
        0x000049ec:    212b        +!      MOVS     r1,#0x2b
        0x000049ee:    f88d1024    ..$.    STRB     r1,[sp,#0x24]
        0x000049f2:    2101        .!      MOVS     r1,#1
        0x000049f4:    e003        ..      B        0x49fe ; _printf_core + 294
        0x000049f6:    07e1        ..      LSLS     r1,r4,#31
        0x000049f8:    d005        ..      BEQ      0x4a06 ; _printf_core + 302
        0x000049fa:    2120         !      MOVS     r1,#0x20
        0x000049fc:    e7f7        ..      B        0x49ee ; _printf_core + 278
        0x000049fe:    f10d0920    .. .    ADD      r9,sp,#0x20
        0x00004a02:    9108        ..      STR      r1,[sp,#0x20]
        0x00004a04:    e00c        ..      B        0x4a20 ; _printf_core + 328
        0x00004a06:    2100        .!      MOVS     r1,#0
        0x00004a08:    e7f9        ..      B        0x49fe ; _printf_core + 294
        0x00004a0a:    cf01        ..      LDM      r7!,{r0}
        0x00004a0c:    f04f0b0a    O...    MOV      r11,#0xa
        0x00004a10:    e7f9        ..      B        0x4a06 ; _printf_core + 302
        0x00004a12:    4659        YF      MOV      r1,r11
        0x00004a14:    f7fbfd35    ..5.    BL       __aeabi_uidiv ; 0x482
        0x00004a18:    f1010230    ..0.    ADD      r2,r1,#0x30
        0x00004a1c:    f8092d01    ...-    STRB     r2,[r9,#-1]!
        0x00004a20:    2800        .(      CMP      r0,#0
        0x00004a22:    d1f6        ..      BNE      0x4a12 ; _printf_core + 314
        0x00004a24:    ebad0009    ....    SUB      r0,sp,r9
        0x00004a28:    f1000b20    .. .    ADD      r11,r0,#0x20
        0x00004a2c:    0760        `.      LSLS     r0,r4,#29
        0x00004a2e:    d401        ..      BMI      0x4a34 ; _printf_core + 348
        0x00004a30:    f04f0801    O...    MOV      r8,#1
        0x00004a34:    45d8        .E      CMP      r8,r11
        0x00004a36:    dd02        ..      BLE      0x4a3e ; _printf_core + 358
        0x00004a38:    eba8000b    ....    SUB      r0,r8,r11
        0x00004a3c:    e000        ..      B        0x4a40 ; _printf_core + 360
        0x00004a3e:    2000        .       MOVS     r0,#0
        0x00004a40:    4680        .F      MOV      r8,r0
        0x00004a42:    2400        .$      MOVS     r4,#0
        0x00004a44:    e006        ..      B        0x4a54 ; _printf_core + 380
        0x00004a46:    a809        ..      ADD      r0,sp,#0x24
        0x00004a48:    4652        RF      MOV      r2,r10
        0x00004a4a:    5d00        .]      LDRB     r0,[r0,r4]
        0x00004a4c:    990d        ..      LDR      r1,[sp,#0x34]
        0x00004a4e:    4790        .G      BLX      r2
        0x00004a50:    1c64        d.      ADDS     r4,r4,#1
        0x00004a52:    1c76        v.      ADDS     r6,r6,#1
        0x00004a54:    9808        ..      LDR      r0,[sp,#0x20]
        0x00004a56:    4284        .B      CMP      r4,r0
        0x00004a58:    dbf5        ..      BLT      0x4a46 ; _printf_core + 366
        0x00004a5a:    e004        ..      B        0x4a66 ; _printf_core + 398
        0x00004a5c:    2030        0       MOVS     r0,#0x30
        0x00004a5e:    4652        RF      MOV      r2,r10
        0x00004a60:    990d        ..      LDR      r1,[sp,#0x34]
        0x00004a62:    4790        .G      BLX      r2
        0x00004a64:    1c76        v.      ADDS     r6,r6,#1
        0x00004a66:    f1b80100    ....    SUBS     r1,r8,#0
        0x00004a6a:    f1a80801    ....    SUB      r8,r8,#1
        0x00004a6e:    dcf5        ..      BGT      0x4a5c ; _printf_core + 388
        0x00004a70:    e005        ..      B        0x4a7e ; _printf_core + 422
        0x00004a72:    f8190b01    ....    LDRB     r0,[r9],#1
        0x00004a76:    4652        RF      MOV      r2,r10
        0x00004a78:    990d        ..      LDR      r1,[sp,#0x34]
        0x00004a7a:    4790        .G      BLX      r2
        0x00004a7c:    1c76        v.      ADDS     r6,r6,#1
        0x00004a7e:    f1bb0100    ....    SUBS     r1,r11,#0
        0x00004a82:    f1ab0b01    ....    SUB      r11,r11,#1
        0x00004a86:    dcf4        ..      BGT      0x4a72 ; _printf_core + 410
        0x00004a88:    1c6d        m.      ADDS     r5,r5,#1
        0x00004a8a:    e734        4.      B        0x48f6 ; _printf_core + 30
    $d
        0x00004a8c:    00012809    .(..    DCD    75785
    $t
    i.clk_test
    clk_test
        0x00004a90:    b500        ..      PUSH     {lr}
        0x00004a92:    b08d        ..      SUB      sp,sp,#0x34
        0x00004a94:    2000        .       MOVS     r0,#0
        0x00004a96:    900c        ..      STR      r0,[sp,#0x30]
        0x00004a98:    900b        ..      STR      r0,[sp,#0x2c]
        0x00004a9a:    900a        ..      STR      r0,[sp,#0x28]
        0x00004a9c:    9009        ..      STR      r0,[sp,#0x24]
        0x00004a9e:    9008        ..      STR      r0,[sp,#0x20]
        0x00004aa0:    bf00        ..      NOP      
        0x00004aa2:    2120         !      MOVS     r1,#0x20
        0x00004aa4:    4668        hF      MOV      r0,sp
        0x00004aa6:    f7fbfc9c    ....    BL       __aeabi_memclr ; 0x3e2
        0x00004aaa:    bf00        ..      NOP      
        0x00004aac:    4668        hF      MOV      r0,sp
        0x00004aae:    f7fbfd2f    ../.    BL       CLK_GetClockFreq ; 0x510
        0x00004ab2:    9800        ..      LDR      r0,[sp,#0]
        0x00004ab4:    900c        ..      STR      r0,[sp,#0x30]
        0x00004ab6:    9801        ..      LDR      r0,[sp,#4]
        0x00004ab8:    900b        ..      STR      r0,[sp,#0x2c]
        0x00004aba:    9803        ..      LDR      r0,[sp,#0xc]
        0x00004abc:    900a        ..      STR      r0,[sp,#0x28]
        0x00004abe:    9804        ..      LDR      r0,[sp,#0x10]
        0x00004ac0:    9009        ..      STR      r0,[sp,#0x24]
        0x00004ac2:    9805        ..      LDR      r0,[sp,#0x14]
        0x00004ac4:    9008        ..      STR      r0,[sp,#0x20]
        0x00004ac6:    b00d        ..      ADD      sp,sp,#0x34
        0x00004ac8:    bd00        ..      POP      {pc}
        0x00004aca:    0000        ..      MOVS     r0,r0
    i.enIrqRegistration
    enIrqRegistration
        0x00004acc:    b570        p.      PUSH     {r4-r6,lr}
        0x00004ace:    4604        .F      MOV      r4,r0
        0x00004ad0:    2600        .&      MOVS     r6,#0
        0x00004ad2:    bf00        ..      NOP      
        0x00004ad4:    6860        `h      LDR      r0,[r4,#4]
        0x00004ad6:    b100        ..      CBZ      r0,0x4ada ; enIrqRegistration + 14
        0x00004ad8:    e003        ..      B        0x4ae2 ; enIrqRegistration + 22
        0x00004ada:    2193        .!      MOVS     r1,#0x93
        0x00004adc:    a020         .      ADR      r0,{pc}+0x84 ; 0x4b60
        0x00004ade:    f7fcf999    ....    BL       Ddl_AssertHandler ; 0xe14
        0x00004ae2:    bf00        ..      NOP      
        0x00004ae4:    8821        !.      LDRH     r1,[r4,#0]
        0x00004ae6:    17ca        ..      ASRS     r2,r1,#31
        0x00004ae8:    eb0162d2    ...b    ADD      r2,r1,r2,LSR #27
        0x00004aec:    1152        R.      ASRS     r2,r2,#5
        0x00004aee:    eb020242    ..B.    ADD      r2,r2,r2,LSL #1
        0x00004af2:    2320         #      MOVS     r3,#0x20
        0x00004af4:    eb030242    ..B.    ADD      r2,r3,r2,LSL #1
        0x00004af8:    f9b43002    ...0    LDRSH    r3,[r4,#2]
        0x00004afc:    429a        .B      CMP      r2,r3
        0x00004afe:    dc0d        ..      BGT      0x4b1c ; enIrqRegistration + 80
        0x00004b00:    8820         .      LDRH     r0,[r4,#0]
        0x00004b02:    17c2        ..      ASRS     r2,r0,#31
        0x00004b04:    eb0062d2    ...b    ADD      r2,r0,r2,LSR #27
        0x00004b08:    1152        R.      ASRS     r2,r2,#5
        0x00004b0a:    eb020242    ..B.    ADD      r2,r2,r2,LSL #1
        0x00004b0e:    2325        %#      MOVS     r3,#0x25
        0x00004b10:    eb030242    ..B.    ADD      r2,r3,r2,LSL #1
        0x00004b14:    f9b43002    ...0    LDRSH    r3,[r4,#2]
        0x00004b18:    429a        .B      CMP      r2,r3
        0x00004b1a:    da05        ..      BGE      0x4b28 ; enIrqRegistration + 92
        0x00004b1c:    f9b42002    ...     LDRSH    r2,[r4,#2]
        0x00004b20:    2a20         *      CMP      r2,#0x20
        0x00004b22:    db01        ..      BLT      0x4b28 ; enIrqRegistration + 92
        0x00004b24:    2604        .&      MOVS     r6,#4
        0x00004b26:    e018        ..      B        0x4b5a ; enIrqRegistration + 142
        0x00004b28:    8860        `.      LDRH     r0,[r4,#2]
        0x00004b2a:    4916        .I      LDR      r1,[pc,#88] ; [0x4b84] = 0x4005105c
        0x00004b2c:    2204        ."      MOVS     r2,#4
        0x00004b2e:    fb121500    ....    SMLABB   r5,r2,r0,r1
        0x00004b32:    6828        (h      LDR      r0,[r5,#0]
        0x00004b34:    f3c00008    ....    UBFX     r0,r0,#0,#9
        0x00004b38:    f24011ff    @...    MOV      r1,#0x1ff
        0x00004b3c:    4288        .B      CMP      r0,r1
        0x00004b3e:    d10b        ..      BNE      0x4b58 ; enIrqRegistration + 140
        0x00004b40:    8821        !.      LDRH     r1,[r4,#0]
        0x00004b42:    6828        (h      LDR      r0,[r5,#0]
        0x00004b44:    f3610008    a...    BFI      r0,r1,#0,#9
        0x00004b48:    6028        (`      STR      r0,[r5,#0]
        0x00004b4a:    f9b41002    ....    LDRSH    r1,[r4,#2]
        0x00004b4e:    4a0e        .J      LDR      r2,[pc,#56] ; [0x4b88] = 0x200000b0
        0x00004b50:    6860        `h      LDR      r0,[r4,#4]
        0x00004b52:    f8420021    B.!.    STR      r0,[r2,r1,LSL #2]
        0x00004b56:    e000        ..      B        0x4b5a ; enIrqRegistration + 142
        0x00004b58:    2607        .&      MOVS     r6,#7
        0x00004b5a:    4630        0F      MOV      r0,r6
        0x00004b5c:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x00004b5e:    0000        ..      DCW    0
        0x00004b60:    645c2e2e    ..\d    DCD    1683762734
        0x00004b64:    65766972    rive    DCD    1702259058
        0x00004b68:    72735c72    r\sr    DCD    1920162930
        0x00004b6c:    63685c63    c\hc    DCD    1667783779
        0x00004b70:    34663233    32f4    DCD    879112755
        0x00004b74:    695f7836    6x_i    DCD    1767864374
        0x00004b78:    7265746e    nter    DCD    1919251566
        0x00004b7c:    74707572    rupt    DCD    1953527154
        0x00004b80:    00632e73    s.c.    DCD    6499955
        0x00004b84:    4005105c    \..@    DCD    1074073692
        0x00004b88:    200000b0    ...     DCD    536871088
    $t
    i.fputc
    fputc
        0x00004b8c:    b500        ..      PUSH     {lr}
        0x00004b8e:    4602        .F      MOV      r2,r0
        0x00004b90:    460b        .F      MOV      r3,r1
        0x00004b92:    b2d0        ..      UXTB     r0,r2
        0x00004b94:    f7fcf964    ..d.    BL       DebugOutput ; 0xe60
        0x00004b98:    4610        .F      MOV      r0,r2
        0x00004b9a:    bd00        ..      POP      {pc}
    i.led0_task
    led0_task
        0x00004b9c:    e005        ..      B        0x4baa ; led0_task + 14
        0x00004b9e:    f000f851    ..Q.    BL       led_red_toggle ; 0x4c44
        0x00004ba2:    f44f70fa    O..p    MOV      r0,#0x1f4
        0x00004ba6:    f001f823    ..#.    BL       vTaskDelay ; 0x5bf0
        0x00004baa:    e7f8        ..      B        0x4b9e ; led0_task + 2
    i.led1_task
    led1_task
        0x00004bac:    e005        ..      B        0x4bba ; led1_task + 14
        0x00004bae:    f000f814    ....    BL       led_green_toggle ; 0x4bda
        0x00004bb2:    f44f707a    O.zp    MOV      r0,#0x3e8
        0x00004bb6:    f001f81b    ....    BL       vTaskDelay ; 0x5bf0
        0x00004bba:    e7f8        ..      B        0x4bae ; led1_task + 2
    i.led_green
    led_green
        0x00004bbc:    b570        p.      PUSH     {r4-r6,lr}
        0x00004bbe:    4605        .F      MOV      r5,r0
        0x00004bc0:    460c        .F      MOV      r4,r1
        0x00004bc2:    b12d        -.      CBZ      r5,0x4bd0 ; led_green + 20
        0x00004bc4:    b144        D.      CBZ      r4,0x4bd8 ; led_green + 28
        0x00004bc6:    2120         !      MOVS     r1,#0x20
        0x00004bc8:    2000        .       MOVS     r0,#0
        0x00004bca:    f7fefdb3    ....    BL       PORT_ResetBits ; 0x3734
        0x00004bce:    e003        ..      B        0x4bd8 ; led_green + 28
        0x00004bd0:    2120         !      MOVS     r1,#0x20
        0x00004bd2:    2000        .       MOVS     r0,#0
        0x00004bd4:    f7fefde0    ....    BL       PORT_SetBits ; 0x3798
        0x00004bd8:    bd70        p.      POP      {r4-r6,pc}
    i.led_green_toggle
    led_green_toggle
        0x00004bda:    b510        ..      PUSH     {r4,lr}
        0x00004bdc:    2120         !      MOVS     r1,#0x20
        0x00004bde:    2000        .       MOVS     r0,#0
        0x00004be0:    f7fefeee    ....    BL       PORT_Toggle ; 0x39c0
        0x00004be4:    bd10        ..      POP      {r4,pc}
    i.led_init
    led_init
        0x00004be6:    b51c        ..      PUSH     {r2-r4,lr}
        0x00004be8:    bf00        ..      NOP      
        0x00004bea:    2000        .       MOVS     r0,#0
        0x00004bec:    9000        ..      STR      r0,[sp,#0]
        0x00004bee:    9001        ..      STR      r0,[sp,#4]
        0x00004bf0:    bf00        ..      NOP      
        0x00004bf2:    2001        .       MOVS     r0,#1
        0x00004bf4:    f88d0000    ....    STRB     r0,[sp,#0]
        0x00004bf8:    f88d0002    ....    STRB     r0,[sp,#2]
        0x00004bfc:    f88d0004    ....    STRB     r0,[sp,#4]
        0x00004c00:    466a        jF      MOV      r2,sp
        0x00004c02:    2102        .!      MOVS     r1,#2
        0x00004c04:    2000        .       MOVS     r0,#0
        0x00004c06:    f7fefc8d    ....    BL       PORT_Init ; 0x3524
        0x00004c0a:    466a        jF      MOV      r2,sp
        0x00004c0c:    2120         !      MOVS     r1,#0x20
        0x00004c0e:    2000        .       MOVS     r0,#0
        0x00004c10:    f7fefc88    ....    BL       PORT_Init ; 0x3524
        0x00004c14:    2101        .!      MOVS     r1,#1
        0x00004c16:    2000        .       MOVS     r0,#0
        0x00004c18:    f000f805    ....    BL       led_red ; 0x4c26
        0x00004c1c:    2101        .!      MOVS     r1,#1
        0x00004c1e:    2000        .       MOVS     r0,#0
        0x00004c20:    f7ffffcc    ....    BL       led_green ; 0x4bbc
        0x00004c24:    bd1c        ..      POP      {r2-r4,pc}
    i.led_red
    led_red
        0x00004c26:    b570        p.      PUSH     {r4-r6,lr}
        0x00004c28:    4605        .F      MOV      r5,r0
        0x00004c2a:    460c        .F      MOV      r4,r1
        0x00004c2c:    b12d        -.      CBZ      r5,0x4c3a ; led_red + 20
        0x00004c2e:    b144        D.      CBZ      r4,0x4c42 ; led_red + 28
        0x00004c30:    2102        .!      MOVS     r1,#2
        0x00004c32:    2000        .       MOVS     r0,#0
        0x00004c34:    f7fefd7e    ..~.    BL       PORT_ResetBits ; 0x3734
        0x00004c38:    e003        ..      B        0x4c42 ; led_red + 28
        0x00004c3a:    2102        .!      MOVS     r1,#2
        0x00004c3c:    2000        .       MOVS     r0,#0
        0x00004c3e:    f7fefdab    ....    BL       PORT_SetBits ; 0x3798
        0x00004c42:    bd70        p.      POP      {r4-r6,pc}
    i.led_red_toggle
    led_red_toggle
        0x00004c44:    b510        ..      PUSH     {r4,lr}
        0x00004c46:    2102        .!      MOVS     r1,#2
        0x00004c48:    2000        .       MOVS     r0,#0
        0x00004c4a:    f7fefeb9    ....    BL       PORT_Toggle ; 0x39c0
        0x00004c4e:    bd10        ..      POP      {r4,pc}
    i.main
    main
        0x00004c50:    b51c        ..      PUSH     {r2-r4,lr}
        0x00004c52:    2401        .$      MOVS     r4,#1
        0x00004c54:    f7fff936    ..6.    BL       SysClkIni ; 0x3ec4
        0x00004c58:    f7ffff1a    ....    BL       clk_test ; 0x4a90
        0x00004c5c:    f000fdb8    ....    BL       tick_init ; 0x57d0
        0x00004c60:    f000fdd4    ....    BL       usart_init ; 0x580c
        0x00004c64:    f7ffffbf    ....    BL       led_init ; 0x4be6
        0x00004c68:    480a        .H      LDR      r0,[pc,#40] ; [0x4c94] = 0x20000014
        0x00004c6a:    2101        .!      MOVS     r1,#1
        0x00004c6c:    2300        .#      MOVS     r3,#0
        0x00004c6e:    2280        ."      MOVS     r2,#0x80
        0x00004c70:    e9cd1000    ....    STRD     r1,r0,[sp,#0]
        0x00004c74:    a108        ..      ADR      r1,{pc}+0x24 ; 0x4c98
        0x00004c76:    480b        .H      LDR      r0,[pc,#44] ; [0x4ca4] = 0x5765
        0x00004c78:    f001fbb4    ....    BL       xTaskCreate ; 0x63e4
        0x00004c7c:    4604        .F      MOV      r4,r0
        0x00004c7e:    2c01        .,      CMP      r4,#1
        0x00004c80:    d102        ..      BNE      0x4c88 ; main + 56
        0x00004c82:    f001f8c1    ....    BL       vTaskStartScheduler ; 0x5e08
        0x00004c86:    e002        ..      B        0x4c8e ; main + 62
        0x00004c88:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x00004c8c:    bd1c        ..      POP      {r2-r4,pc}
        0x00004c8e:    bf00        ..      NOP      
        0x00004c90:    e7fe        ..      B        0x4c90 ; main + 64
    $d
        0x00004c92:    0000        ..      DCW    0
        0x00004c94:    20000014    ...     DCD    536870932
        0x00004c98:    72617473    star    DCD    1918989427
        0x00004c9c:    61745f74    t_ta    DCD    1635016564
        0x00004ca0:    00006b73    sk..    DCD    27507
        0x00004ca4:    00005765    eW..    DCD    22373
    $t
    i.prvAddCurrentTaskToDelayedList
    prvAddCurrentTaskToDelayedList
        0x00004ca8:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x00004cac:    4605        .F      MOV      r5,r0
        0x00004cae:    460e        .F      MOV      r6,r1
        0x00004cb0:    4826        &H      LDR      r0,[pc,#152] ; [0x4d4c] = 0x20000040
        0x00004cb2:    6807        .h      LDR      r7,[r0,#0]
        0x00004cb4:    4826        &H      LDR      r0,[pc,#152] ; [0x4d50] = 0x2000002c
        0x00004cb6:    6800        .h      LDR      r0,[r0,#0]
        0x00004cb8:    1d00        ..      ADDS     r0,r0,#4
        0x00004cba:    f000fe4b    ..K.    BL       uxListRemove ; 0x5954
        0x00004cbe:    b950        P.      CBNZ     r0,0x4cd6 ; prvAddCurrentTaskToDelayedList + 46
        0x00004cc0:    4823        #H      LDR      r0,[pc,#140] ; [0x4d50] = 0x2000002c
        0x00004cc2:    6800        .h      LDR      r0,[r0,#0]
        0x00004cc4:    f890102c    ..,.    LDRB     r1,[r0,#0x2c]
        0x00004cc8:    2001        .       MOVS     r0,#1
        0x00004cca:    4088        .@      LSLS     r0,r0,r1
        0x00004ccc:    4921        !I      LDR      r1,[pc,#132] ; [0x4d54] = 0x20000044
        0x00004cce:    6809        .h      LDR      r1,[r1,#0]
        0x00004cd0:    4381        .C      BICS     r1,r1,r0
        0x00004cd2:    4820         H      LDR      r0,[pc,#128] ; [0x4d54] = 0x20000044
        0x00004cd4:    6001        .`      STR      r1,[r0,#0]
        0x00004cd6:    1c68        h.      ADDS     r0,r5,#1
        0x00004cd8:    b9d8        ..      CBNZ     r0,0x4d12 ; prvAddCurrentTaskToDelayedList + 106
        0x00004cda:    b1d6        ..      CBZ      r6,0x4d12 ; prvAddCurrentTaskToDelayedList + 106
        0x00004cdc:    491e        .I      LDR      r1,[pc,#120] ; [0x4d58] = 0x200003a4
        0x00004cde:    6848        Hh      LDR      r0,[r1,#4]
        0x00004ce0:    491b        .I      LDR      r1,[pc,#108] ; [0x4d50] = 0x2000002c
        0x00004ce2:    6809        .h      LDR      r1,[r1,#0]
        0x00004ce4:    6088        .`      STR      r0,[r1,#8]
        0x00004ce6:    491a        .I      LDR      r1,[pc,#104] ; [0x4d50] = 0x2000002c
        0x00004ce8:    6882        .h      LDR      r2,[r0,#8]
        0x00004cea:    6809        .h      LDR      r1,[r1,#0]
        0x00004cec:    60ca        .`      STR      r2,[r1,#0xc]
        0x00004cee:    4918        .I      LDR      r1,[pc,#96] ; [0x4d50] = 0x2000002c
        0x00004cf0:    6809        .h      LDR      r1,[r1,#0]
        0x00004cf2:    1d09        ..      ADDS     r1,r1,#4
        0x00004cf4:    6882        .h      LDR      r2,[r0,#8]
        0x00004cf6:    6051        Q`      STR      r1,[r2,#4]
        0x00004cf8:    4915        .I      LDR      r1,[pc,#84] ; [0x4d50] = 0x2000002c
        0x00004cfa:    6809        .h      LDR      r1,[r1,#0]
        0x00004cfc:    1d09        ..      ADDS     r1,r1,#4
        0x00004cfe:    6081        .`      STR      r1,[r0,#8]
        0x00004d00:    4a15        .J      LDR      r2,[pc,#84] ; [0x4d58] = 0x200003a4
        0x00004d02:    4913        .I      LDR      r1,[pc,#76] ; [0x4d50] = 0x2000002c
        0x00004d04:    6809        .h      LDR      r1,[r1,#0]
        0x00004d06:    614a        Ja      STR      r2,[r1,#0x14]
        0x00004d08:    4611        .F      MOV      r1,r2
        0x00004d0a:    6809        .h      LDR      r1,[r1,#0]
        0x00004d0c:    1c49        I.      ADDS     r1,r1,#1
        0x00004d0e:    6011        .`      STR      r1,[r2,#0]
        0x00004d10:    e01a        ..      B        0x4d48 ; prvAddCurrentTaskToDelayedList + 160
        0x00004d12:    197c        |.      ADDS     r4,r7,r5
        0x00004d14:    480e        .H      LDR      r0,[pc,#56] ; [0x4d50] = 0x2000002c
        0x00004d16:    6800        .h      LDR      r0,[r0,#0]
        0x00004d18:    6044        D`      STR      r4,[r0,#4]
        0x00004d1a:    42bc        .B      CMP      r4,r7
        0x00004d1c:    d207        ..      BCS      0x4d2e ; prvAddCurrentTaskToDelayedList + 134
        0x00004d1e:    480c        .H      LDR      r0,[pc,#48] ; [0x4d50] = 0x2000002c
        0x00004d20:    6801        .h      LDR      r1,[r0,#0]
        0x00004d22:    1d09        ..      ADDS     r1,r1,#4
        0x00004d24:    480d        .H      LDR      r0,[pc,#52] ; [0x4d5c] = 0x20000034
        0x00004d26:    6800        .h      LDR      r0,[r0,#0]
        0x00004d28:    f000fe38    ..8.    BL       vListInsert ; 0x599c
        0x00004d2c:    e00c        ..      B        0x4d48 ; prvAddCurrentTaskToDelayedList + 160
        0x00004d2e:    4808        .H      LDR      r0,[pc,#32] ; [0x4d50] = 0x2000002c
        0x00004d30:    6801        .h      LDR      r1,[r0,#0]
        0x00004d32:    1d09        ..      ADDS     r1,r1,#4
        0x00004d34:    480a        .H      LDR      r0,[pc,#40] ; [0x4d60] = 0x20000030
        0x00004d36:    6800        .h      LDR      r0,[r0,#0]
        0x00004d38:    f000fe30    ..0.    BL       vListInsert ; 0x599c
        0x00004d3c:    4809        .H      LDR      r0,[pc,#36] ; [0x4d64] = 0x2000005c
        0x00004d3e:    6800        .h      LDR      r0,[r0,#0]
        0x00004d40:    4284        .B      CMP      r4,r0
        0x00004d42:    d201        ..      BCS      0x4d48 ; prvAddCurrentTaskToDelayedList + 160
        0x00004d44:    4807        .H      LDR      r0,[pc,#28] ; [0x4d64] = 0x2000005c
        0x00004d46:    6004        .`      STR      r4,[r0,#0]
        0x00004d48:    e8bd81f0    ....    POP      {r4-r8,pc}
    $d
        0x00004d4c:    20000040    @..     DCD    536870976
        0x00004d50:    2000002c    ,..     DCD    536870956
        0x00004d54:    20000044    D..     DCD    536870980
        0x00004d58:    200003a4    ...     DCD    536871844
        0x00004d5c:    20000034    4..     DCD    536870964
        0x00004d60:    20000030    0..     DCD    536870960
        0x00004d64:    2000005c    \..     DCD    536871004
    $t
    i.prvAddNewTaskToReadyList
    prvAddNewTaskToReadyList
        0x00004d68:    b510        ..      PUSH     {r4,lr}
        0x00004d6a:    4604        .F      MOV      r4,r0
        0x00004d6c:    f000fe3c    ..<.    BL       vPortEnterCritical ; 0x59e8
        0x00004d70:    4831        1H      LDR      r0,[pc,#196] ; [0x4e38] = 0x2000003c
        0x00004d72:    6800        .h      LDR      r0,[r0,#0]
        0x00004d74:    1c40        @.      ADDS     r0,r0,#1
        0x00004d76:    4930        0I      LDR      r1,[pc,#192] ; [0x4e38] = 0x2000003c
        0x00004d78:    6008        .`      STR      r0,[r1,#0]
        0x00004d7a:    4830        0H      LDR      r0,[pc,#192] ; [0x4e3c] = 0x2000002c
        0x00004d7c:    6800        .h      LDR      r0,[r0,#0]
        0x00004d7e:    b940        @.      CBNZ     r0,0x4d92 ; prvAddNewTaskToReadyList + 42
        0x00004d80:    482e        .H      LDR      r0,[pc,#184] ; [0x4e3c] = 0x2000002c
        0x00004d82:    6004        .`      STR      r4,[r0,#0]
        0x00004d84:    4608        .F      MOV      r0,r1
        0x00004d86:    6800        .h      LDR      r0,[r0,#0]
        0x00004d88:    2801        .(      CMP      r0,#1
        0x00004d8a:    d10d        ..      BNE      0x4da8 ; prvAddNewTaskToReadyList + 64
        0x00004d8c:    f000f9c2    ....    BL       prvInitialiseTaskLists ; 0x5114
        0x00004d90:    e00a        ..      B        0x4da8 ; prvAddNewTaskToReadyList + 64
        0x00004d92:    482b        +H      LDR      r0,[pc,#172] ; [0x4e40] = 0x20000048
        0x00004d94:    6800        .h      LDR      r0,[r0,#0]
        0x00004d96:    b938        8.      CBNZ     r0,0x4da8 ; prvAddNewTaskToReadyList + 64
        0x00004d98:    4828        (H      LDR      r0,[pc,#160] ; [0x4e3c] = 0x2000002c
        0x00004d9a:    6800        .h      LDR      r0,[r0,#0]
        0x00004d9c:    6ac0        .j      LDR      r0,[r0,#0x2c]
        0x00004d9e:    6ae1        .j      LDR      r1,[r4,#0x2c]
        0x00004da0:    4288        .B      CMP      r0,r1
        0x00004da2:    d801        ..      BHI      0x4da8 ; prvAddNewTaskToReadyList + 64
        0x00004da4:    4825        %H      LDR      r0,[pc,#148] ; [0x4e3c] = 0x2000002c
        0x00004da6:    6004        .`      STR      r4,[r0,#0]
        0x00004da8:    4826        &H      LDR      r0,[pc,#152] ; [0x4e44] = 0x20000058
        0x00004daa:    6800        .h      LDR      r0,[r0,#0]
        0x00004dac:    1c40        @.      ADDS     r0,r0,#1
        0x00004dae:    4925        %I      LDR      r1,[pc,#148] ; [0x4e44] = 0x20000058
        0x00004db0:    6008        .`      STR      r0,[r1,#0]
        0x00004db2:    4608        .F      MOV      r0,r1
        0x00004db4:    6800        .h      LDR      r0,[r0,#0]
        0x00004db6:    6420         d      STR      r0,[r4,#0x40]
        0x00004db8:    f894102c    ..,.    LDRB     r1,[r4,#0x2c]
        0x00004dbc:    2001        .       MOVS     r0,#1
        0x00004dbe:    4088        .@      LSLS     r0,r0,r1
        0x00004dc0:    4921        !I      LDR      r1,[pc,#132] ; [0x4e48] = 0x20000044
        0x00004dc2:    6809        .h      LDR      r1,[r1,#0]
        0x00004dc4:    4308        .C      ORRS     r0,r0,r1
        0x00004dc6:    4920         I      LDR      r1,[pc,#128] ; [0x4e48] = 0x20000044
        0x00004dc8:    6008        .`      STR      r0,[r1,#0]
        0x00004dca:    6ae1        .j      LDR      r1,[r4,#0x2c]
        0x00004dcc:    eb010181    ....    ADD      r1,r1,r1,LSL #2
        0x00004dd0:    4a1e        .J      LDR      r2,[pc,#120] ; [0x4e4c] = 0x200002f0
        0x00004dd2:    eb020181    ....    ADD      r1,r2,r1,LSL #2
        0x00004dd6:    6848        Hh      LDR      r0,[r1,#4]
        0x00004dd8:    60a0        .`      STR      r0,[r4,#8]
        0x00004dda:    6882        .h      LDR      r2,[r0,#8]
        0x00004ddc:    60e2        .`      STR      r2,[r4,#0xc]
        0x00004dde:    1d21        !.      ADDS     r1,r4,#4
        0x00004de0:    6882        .h      LDR      r2,[r0,#8]
        0x00004de2:    6051        Q`      STR      r1,[r2,#4]
        0x00004de4:    6081        .`      STR      r1,[r0,#8]
        0x00004de6:    6ae1        .j      LDR      r1,[r4,#0x2c]
        0x00004de8:    eb010181    ....    ADD      r1,r1,r1,LSL #2
        0x00004dec:    4a17        .J      LDR      r2,[pc,#92] ; [0x4e4c] = 0x200002f0
        0x00004dee:    eb020281    ....    ADD      r2,r2,r1,LSL #2
        0x00004df2:    6162        ba      STR      r2,[r4,#0x14]
        0x00004df4:    6ae1        .j      LDR      r1,[r4,#0x2c]
        0x00004df6:    eb010181    ....    ADD      r1,r1,r1,LSL #2
        0x00004dfa:    4a14        .J      LDR      r2,[pc,#80] ; [0x4e4c] = 0x200002f0
        0x00004dfc:    f8521021    R.!.    LDR      r1,[r2,r1,LSL #2]
        0x00004e00:    1c49        I.      ADDS     r1,r1,#1
        0x00004e02:    6ae2        .j      LDR      r2,[r4,#0x2c]
        0x00004e04:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x00004e08:    4b10        .K      LDR      r3,[pc,#64] ; [0x4e4c] = 0x200002f0
        0x00004e0a:    f8431022    C.".    STR      r1,[r3,r2,LSL #2]
        0x00004e0e:    f000fe15    ....    BL       vPortExitCritical ; 0x5a3c
        0x00004e12:    480b        .H      LDR      r0,[pc,#44] ; [0x4e40] = 0x20000048
        0x00004e14:    6800        .h      LDR      r0,[r0,#0]
        0x00004e16:    b168        h.      CBZ      r0,0x4e34 ; prvAddNewTaskToReadyList + 204
        0x00004e18:    4808        .H      LDR      r0,[pc,#32] ; [0x4e3c] = 0x2000002c
        0x00004e1a:    6800        .h      LDR      r0,[r0,#0]
        0x00004e1c:    6ac0        .j      LDR      r0,[r0,#0x2c]
        0x00004e1e:    6ae1        .j      LDR      r1,[r4,#0x2c]
        0x00004e20:    4288        .B      CMP      r0,r1
        0x00004e22:    d207        ..      BCS      0x4e34 ; prvAddNewTaskToReadyList + 204
        0x00004e24:    f04f5080    O..P    MOV      r0,#0x10000000
        0x00004e28:    4909        .I      LDR      r1,[pc,#36] ; [0x4e50] = 0xe000ed04
        0x00004e2a:    6008        .`      STR      r0,[r1,#0]
        0x00004e2c:    f3bf8f4f    ..O.    DSB      
        0x00004e30:    f3bf8f6f    ..o.    ISB      
        0x00004e34:    bd10        ..      POP      {r4,pc}
    $d
        0x00004e36:    0000        ..      DCW    0
        0x00004e38:    2000003c    <..     DCD    536870972
        0x00004e3c:    2000002c    ,..     DCD    536870956
        0x00004e40:    20000048    H..     DCD    536870984
        0x00004e44:    20000058    X..     DCD    536871000
        0x00004e48:    20000044    D..     DCD    536870980
        0x00004e4c:    200002f0    ...     DCD    536871664
        0x00004e50:    e000ed04    ....    DCD    3758157060
    $t
    i.prvCheckForValidListAndQueue
    prvCheckForValidListAndQueue
        0x00004e54:    b510        ..      PUSH     {r4,lr}
        0x00004e56:    f000fdc7    ....    BL       vPortEnterCritical ; 0x59e8
        0x00004e5a:    4810        .H      LDR      r0,[pc,#64] ; [0x4e9c] = 0x20000074
        0x00004e5c:    6800        .h      LDR      r0,[r0,#0]
        0x00004e5e:    b9d0        ..      CBNZ     r0,0x4e96 ; prvCheckForValidListAndQueue + 66
        0x00004e60:    480f        .H      LDR      r0,[pc,#60] ; [0x4ea0] = 0x200003b8
        0x00004e62:    f000fd8b    ....    BL       vListInitialise ; 0x597c
        0x00004e66:    480f        .H      LDR      r0,[pc,#60] ; [0x4ea4] = 0x200003cc
        0x00004e68:    f000fd88    ....    BL       vListInitialise ; 0x597c
        0x00004e6c:    480c        .H      LDR      r0,[pc,#48] ; [0x4ea0] = 0x200003b8
        0x00004e6e:    490e        .I      LDR      r1,[pc,#56] ; [0x4ea8] = 0x2000006c
        0x00004e70:    6008        .`      STR      r0,[r1,#0]
        0x00004e72:    480c        .H      LDR      r0,[pc,#48] ; [0x4ea4] = 0x200003cc
        0x00004e74:    490d        .I      LDR      r1,[pc,#52] ; [0x4eac] = 0x20000070
        0x00004e76:    6008        .`      STR      r0,[r1,#0]
        0x00004e78:    2200        ."      MOVS     r2,#0
        0x00004e7a:    210c        .!      MOVS     r1,#0xc
        0x00004e7c:    200a        .       MOVS     r0,#0xa
        0x00004e7e:    f001f913    ....    BL       xQueueGenericCreate ; 0x60a8
        0x00004e82:    4906        .I      LDR      r1,[pc,#24] ; [0x4e9c] = 0x20000074
        0x00004e84:    6008        .`      STR      r0,[r1,#0]
        0x00004e86:    4608        .F      MOV      r0,r1
        0x00004e88:    6800        .h      LDR      r0,[r0,#0]
        0x00004e8a:    b120         .      CBZ      r0,0x4e96 ; prvCheckForValidListAndQueue + 66
        0x00004e8c:    a108        ..      ADR      r1,{pc}+0x24 ; 0x4eb0
        0x00004e8e:    4803        .H      LDR      r0,[pc,#12] ; [0x4e9c] = 0x20000074
        0x00004e90:    6800        .h      LDR      r0,[r0,#0]
        0x00004e92:    f000fe57    ..W.    BL       vQueueAddToRegistry ; 0x5b44
        0x00004e96:    f000fdd1    ....    BL       vPortExitCritical ; 0x5a3c
        0x00004e9a:    bd10        ..      POP      {r4,pc}
    $d
        0x00004e9c:    20000074    t..     DCD    536871028
        0x00004ea0:    200003b8    ...     DCD    536871864
        0x00004ea4:    200003cc    ...     DCD    536871884
        0x00004ea8:    2000006c    l..     DCD    536871020
        0x00004eac:    20000070    p..     DCD    536871024
        0x00004eb0:    51726d54    TmrQ    DCD    1366453588
        0x00004eb4:    00000000    ....    DCD    0
    $t
    i.prvCheckTasksWaitingTermination
    prvCheckTasksWaitingTermination
        0x00004eb8:    b510        ..      PUSH     {r4,lr}
        0x00004eba:    e016        ..      B        0x4eea ; prvCheckTasksWaitingTermination + 50
        0x00004ebc:    f000fd94    ....    BL       vPortEnterCritical ; 0x59e8
        0x00004ec0:    480c        .H      LDR      r0,[pc,#48] ; [0x4ef4] = 0x20000390
        0x00004ec2:    68c0        .h      LDR      r0,[r0,#0xc]
        0x00004ec4:    68c4        .h      LDR      r4,[r0,#0xc]
        0x00004ec6:    1d20         .      ADDS     r0,r4,#4
        0x00004ec8:    f000fd44    ..D.    BL       uxListRemove ; 0x5954
        0x00004ecc:    480a        .H      LDR      r0,[pc,#40] ; [0x4ef8] = 0x2000003c
        0x00004ece:    6800        .h      LDR      r0,[r0,#0]
        0x00004ed0:    1e40        @.      SUBS     r0,r0,#1
        0x00004ed2:    4909        .I      LDR      r1,[pc,#36] ; [0x4ef8] = 0x2000003c
        0x00004ed4:    6008        .`      STR      r0,[r1,#0]
        0x00004ed6:    4809        .H      LDR      r0,[pc,#36] ; [0x4efc] = 0x20000038
        0x00004ed8:    6800        .h      LDR      r0,[r0,#0]
        0x00004eda:    1e40        @.      SUBS     r0,r0,#1
        0x00004edc:    4907        .I      LDR      r1,[pc,#28] ; [0x4efc] = 0x20000038
        0x00004ede:    6008        .`      STR      r0,[r1,#0]
        0x00004ee0:    f000fdac    ....    BL       vPortExitCritical ; 0x5a3c
        0x00004ee4:    4620         F      MOV      r0,r4
        0x00004ee6:    f000f820    .. .    BL       prvDeleteTCB ; 0x4f2a
        0x00004eea:    4804        .H      LDR      r0,[pc,#16] ; [0x4efc] = 0x20000038
        0x00004eec:    6800        .h      LDR      r0,[r0,#0]
        0x00004eee:    2800        .(      CMP      r0,#0
        0x00004ef0:    d1e4        ..      BNE      0x4ebc ; prvCheckTasksWaitingTermination + 4
        0x00004ef2:    bd10        ..      POP      {r4,pc}
    $d
        0x00004ef4:    20000390    ...     DCD    536871824
        0x00004ef8:    2000003c    <..     DCD    536870972
        0x00004efc:    20000038    8..     DCD    536870968
    $t
    i.prvCopyDataFromQueue
    prvCopyDataFromQueue
        0x00004f00:    b570        p.      PUSH     {r4-r6,lr}
        0x00004f02:    4604        .F      MOV      r4,r0
        0x00004f04:    460d        .F      MOV      r5,r1
        0x00004f06:    6c20         l      LDR      r0,[r4,#0x40]
        0x00004f08:    b170        p.      CBZ      r0,0x4f28 ; prvCopyDataFromQueue + 40
        0x00004f0a:    6c21        !l      LDR      r1,[r4,#0x40]
        0x00004f0c:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00004f0e:    4401        .D      ADD      r1,r1,r0
        0x00004f10:    60e1        .`      STR      r1,[r4,#0xc]
        0x00004f12:    e9d41002    ....    LDRD     r1,r0,[r4,#8]
        0x00004f16:    4288        .B      CMP      r0,r1
        0x00004f18:    d301        ..      BCC      0x4f1e ; prvCopyDataFromQueue + 30
        0x00004f1a:    6821        !h      LDR      r1,[r4,#0]
        0x00004f1c:    60e1        .`      STR      r1,[r4,#0xc]
        0x00004f1e:    4628        (F      MOV      r0,r5
        0x00004f20:    6c22        "l      LDR      r2,[r4,#0x40]
        0x00004f22:    68e1        .h      LDR      r1,[r4,#0xc]
        0x00004f24:    f7fbfa44    ..D.    BL       __aeabi_memcpy ; 0x3b0
        0x00004f28:    bd70        p.      POP      {r4-r6,pc}
    i.prvDeleteTCB
    prvDeleteTCB
        0x00004f2a:    b510        ..      PUSH     {r4,lr}
        0x00004f2c:    4604        .F      MOV      r4,r0
        0x00004f2e:    6b20         k      LDR      r0,[r4,#0x30]
        0x00004f30:    f000fda2    ....    BL       vPortFree ; 0x5a78
        0x00004f34:    4620         F      MOV      r0,r4
        0x00004f36:    f000fd9f    ....    BL       vPortFree ; 0x5a78
        0x00004f3a:    bd10        ..      POP      {r4,pc}
    i.prvGetNextExpireTime
    prvGetNextExpireTime
        0x00004f3c:    4601        .F      MOV      r1,r0
        0x00004f3e:    4a08        .J      LDR      r2,[pc,#32] ; [0x4f60] = 0x2000006c
        0x00004f40:    6812        .h      LDR      r2,[r2,#0]
        0x00004f42:    6812        .h      LDR      r2,[r2,#0]
        0x00004f44:    b90a        ..      CBNZ     r2,0x4f4a ; prvGetNextExpireTime + 14
        0x00004f46:    2201        ."      MOVS     r2,#1
        0x00004f48:    e000        ..      B        0x4f4c ; prvGetNextExpireTime + 16
        0x00004f4a:    2200        ."      MOVS     r2,#0
        0x00004f4c:    600a        .`      STR      r2,[r1,#0]
        0x00004f4e:    680a        .h      LDR      r2,[r1,#0]
        0x00004f50:    b922        ".      CBNZ     r2,0x4f5c ; prvGetNextExpireTime + 32
        0x00004f52:    4a03        .J      LDR      r2,[pc,#12] ; [0x4f60] = 0x2000006c
        0x00004f54:    6812        .h      LDR      r2,[r2,#0]
        0x00004f56:    68d2        .h      LDR      r2,[r2,#0xc]
        0x00004f58:    6810        .h      LDR      r0,[r2,#0]
        0x00004f5a:    e000        ..      B        0x4f5e ; prvGetNextExpireTime + 34
        0x00004f5c:    2000        .       MOVS     r0,#0
        0x00004f5e:    4770        pG      BX       lr
    $d
        0x00004f60:    2000006c    l..     DCD    536871020
    $t
    i.prvHeapInit
    prvHeapInit
        0x00004f64:    b530        0.      PUSH     {r4,r5,lr}
        0x00004f66:    f44f5320    O. S    MOV      r3,#0x2800
        0x00004f6a:    4817        .H      LDR      r0,[pc,#92] ; [0x4fc8] = 0x200003e0
        0x00004f6c:    f0000407    ....    AND      r4,r0,#7
        0x00004f70:    b12c        ,.      CBZ      r4,0x4f7e ; prvHeapInit + 26
        0x00004f72:    1dc0        ..      ADDS     r0,r0,#7
        0x00004f74:    f0200007     ...    BIC      r0,r0,#7
        0x00004f78:    4c13        .L      LDR      r4,[pc,#76] ; [0x4fc8] = 0x200003e0
        0x00004f7a:    1b04        ..      SUBS     r4,r0,r4
        0x00004f7c:    1b1b        ..      SUBS     r3,r3,r4
        0x00004f7e:    4602        .F      MOV      r2,r0
        0x00004f80:    4c12        .L      LDR      r4,[pc,#72] ; [0x4fcc] = 0x20000080
        0x00004f82:    6022        "`      STR      r2,[r4,#0]
        0x00004f84:    2400        .$      MOVS     r4,#0
        0x00004f86:    4d11        .M      LDR      r5,[pc,#68] ; [0x4fcc] = 0x20000080
        0x00004f88:    606c        l`      STR      r4,[r5,#4]
        0x00004f8a:    18d0        ..      ADDS     r0,r2,r3
        0x00004f8c:    3808        .8      SUBS     r0,r0,#8
        0x00004f8e:    f0200007     ...    BIC      r0,r0,#7
        0x00004f92:    4c0f        .L      LDR      r4,[pc,#60] ; [0x4fd0] = 0x20000088
        0x00004f94:    6020         `      STR      r0,[r4,#0]
        0x00004f96:    2400        .$      MOVS     r4,#0
        0x00004f98:    4d0d        .M      LDR      r5,[pc,#52] ; [0x4fd0] = 0x20000088
        0x00004f9a:    682d        -h      LDR      r5,[r5,#0]
        0x00004f9c:    606c        l`      STR      r4,[r5,#4]
        0x00004f9e:    4d0c        .M      LDR      r5,[pc,#48] ; [0x4fd0] = 0x20000088
        0x00004fa0:    682d        -h      LDR      r5,[r5,#0]
        0x00004fa2:    602c        ,`      STR      r4,[r5,#0]
        0x00004fa4:    4611        .F      MOV      r1,r2
        0x00004fa6:    1a44        D.      SUBS     r4,r0,r1
        0x00004fa8:    604c        L`      STR      r4,[r1,#4]
        0x00004faa:    4c09        .L      LDR      r4,[pc,#36] ; [0x4fd0] = 0x20000088
        0x00004fac:    6824        $h      LDR      r4,[r4,#0]
        0x00004fae:    600c        .`      STR      r4,[r1,#0]
        0x00004fb0:    4d08        .M      LDR      r5,[pc,#32] ; [0x4fd4] = 0x20000090
        0x00004fb2:    684c        Lh      LDR      r4,[r1,#4]
        0x00004fb4:    602c        ,`      STR      r4,[r5,#0]
        0x00004fb6:    4d08        .M      LDR      r5,[pc,#32] ; [0x4fd8] = 0x2000008c
        0x00004fb8:    684c        Lh      LDR      r4,[r1,#4]
        0x00004fba:    602c        ,`      STR      r4,[r5,#0]
        0x00004fbc:    f04f4400    O..D    MOV      r4,#0x80000000
        0x00004fc0:    4d06        .M      LDR      r5,[pc,#24] ; [0x4fdc] = 0x2000009c
        0x00004fc2:    602c        ,`      STR      r4,[r5,#0]
        0x00004fc4:    bd30        0.      POP      {r4,r5,pc}
    $d
        0x00004fc6:    0000        ..      DCW    0
        0x00004fc8:    200003e0    ...     DCD    536871904
        0x00004fcc:    20000080    ...     DCD    536871040
        0x00004fd0:    20000088    ...     DCD    536871048
        0x00004fd4:    20000090    ...     DCD    536871056
        0x00004fd8:    2000008c    ...     DCD    536871052
        0x00004fdc:    2000009c    ...     DCD    536871068
    $t
    i.prvIdleTask
    prvIdleTask
        0x00004fe0:    bf00        ..      NOP      
        0x00004fe2:    f7ffff69    ..i.    BL       prvCheckTasksWaitingTermination ; 0x4eb8
        0x00004fe6:    4806        .H      LDR      r0,[pc,#24] ; [0x5000] = 0x200002f0
        0x00004fe8:    6800        .h      LDR      r0,[r0,#0]
        0x00004fea:    2801        .(      CMP      r0,#1
        0x00004fec:    d9f9        ..      BLS      0x4fe2 ; prvIdleTask + 2
        0x00004fee:    f04f5080    O..P    MOV      r0,#0x10000000
        0x00004ff2:    4904        .I      LDR      r1,[pc,#16] ; [0x5004] = 0xe000ed04
        0x00004ff4:    6008        .`      STR      r0,[r1,#0]
        0x00004ff6:    f3bf8f4f    ..O.    DSB      
        0x00004ffa:    f3bf8f6f    ..o.    ISB      
        0x00004ffe:    e7f0        ..      B        0x4fe2 ; prvIdleTask + 2
    $d
        0x00005000:    200002f0    ...     DCD    536871664
        0x00005004:    e000ed04    ....    DCD    3758157060
    $t
    i.prvInitialiseNewQueue
    prvInitialiseNewQueue
        0x00005008:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x0000500c:    4606        .F      MOV      r6,r0
        0x0000500e:    460d        .F      MOV      r5,r1
        0x00005010:    4617        .F      MOV      r7,r2
        0x00005012:    4698        .F      MOV      r8,r3
        0x00005014:    9c06        ..      LDR      r4,[sp,#0x18]
        0x00005016:    b90d        ..      CBNZ     r5,0x501c ; prvInitialiseNewQueue + 20
        0x00005018:    6024        $`      STR      r4,[r4,#0]
        0x0000501a:    e000        ..      B        0x501e ; prvInitialiseNewQueue + 22
        0x0000501c:    6027        '`      STR      r7,[r4,#0]
        0x0000501e:    63e6        .c      STR      r6,[r4,#0x3c]
        0x00005020:    6425        %d      STR      r5,[r4,#0x40]
        0x00005022:    2101        .!      MOVS     r1,#1
        0x00005024:    4620         F      MOV      r0,r4
        0x00005026:    f001f873    ..s.    BL       xQueueGenericReset ; 0x6110
        0x0000502a:    f884804c    ..L.    STRB     r8,[r4,#0x4c]
        0x0000502e:    e8bd81f0    ....    POP      {r4-r8,pc}
    i.prvInitialiseNewTask
    prvInitialiseNewTask
        0x00005032:    e92d5ff0    -.._    PUSH     {r4-r12,lr}
        0x00005036:    4682        .F      MOV      r10,r0
        0x00005038:    460f        .F      MOV      r7,r1
        0x0000503a:    4690        .F      MOV      r8,r2
        0x0000503c:    469b        .F      MOV      r11,r3
        0x0000503e:    9e0a        ..      LDR      r6,[sp,#0x28]
        0x00005040:    9c0c        ..      LDR      r4,[sp,#0x30]
        0x00005042:    ea4f0188    O...    LSL      r1,r8,#2
        0x00005046:    22a5        ."      MOVS     r2,#0xa5
        0x00005048:    6b20         k      LDR      r0,[r4,#0x30]
        0x0000504a:    f7fbf9c3    ....    BL       __aeabi_memset ; 0x3d4
        0x0000504e:    f1a80001    ....    SUB      r0,r8,#1
        0x00005052:    6b21        !k      LDR      r1,[r4,#0x30]
        0x00005054:    eb010980    ....    ADD      r9,r1,r0,LSL #2
        0x00005058:    f0290907    )...    BIC      r9,r9,#7
        0x0000505c:    f0090007    ....    AND      r0,r9,#7
        0x00005060:    b908        ..      CBNZ     r0,0x5066 ; prvInitialiseNewTask + 52
        0x00005062:    2001        .       MOVS     r0,#1
        0x00005064:    e000        ..      B        0x5068 ; prvInitialiseNewTask + 54
        0x00005066:    2000        .       MOVS     r0,#0
        0x00005068:    b950        P.      CBNZ     r0,0x5080 ; prvInitialiseNewTask + 78
        0x0000506a:    bf00        ..      NOP      
        0x0000506c:    2050        P       MOVS     r0,#0x50
        0x0000506e:    f3808811    ....    MSR      BASEPRI,r0
        0x00005072:    f3bf8f4f    ..O.    DSB      
        0x00005076:    f3bf8f6f    ..o.    ISB      
        0x0000507a:    bf00        ..      NOP      
        0x0000507c:    bf00        ..      NOP      
        0x0000507e:    e7fe        ..      B        0x507e ; prvInitialiseNewTask + 76
        0x00005080:    b187        ..      CBZ      r7,0x50a4 ; prvInitialiseNewTask + 114
        0x00005082:    2500        .%      MOVS     r5,#0
        0x00005084:    e007        ..      B        0x5096 ; prvInitialiseNewTask + 100
        0x00005086:    5d79        y]      LDRB     r1,[r7,r5]
        0x00005088:    f1040034    ..4.    ADD      r0,r4,#0x34
        0x0000508c:    5541        AU      STRB     r1,[r0,r5]
        0x0000508e:    5d78        x]      LDRB     r0,[r7,r5]
        0x00005090:    b900        ..      CBNZ     r0,0x5094 ; prvInitialiseNewTask + 98
        0x00005092:    e002        ..      B        0x509a ; prvInitialiseNewTask + 104
        0x00005094:    1c6d        m.      ADDS     r5,r5,#1
        0x00005096:    2d0a        .-      CMP      r5,#0xa
        0x00005098:    d3f5        ..      BCC      0x5086 ; prvInitialiseNewTask + 84
        0x0000509a:    bf00        ..      NOP      
        0x0000509c:    2100        .!      MOVS     r1,#0
        0x0000509e:    203d        =       MOVS     r0,#0x3d
        0x000050a0:    5501        .U      STRB     r1,[r0,r4]
        0x000050a2:    e002        ..      B        0x50aa ; prvInitialiseNewTask + 120
        0x000050a4:    2000        .       MOVS     r0,#0
        0x000050a6:    f8840034    ..4.    STRB     r0,[r4,#0x34]
        0x000050aa:    2e05        ..      CMP      r6,#5
        0x000050ac:    d201        ..      BCS      0x50b2 ; prvInitialiseNewTask + 128
        0x000050ae:    2001        .       MOVS     r0,#1
        0x000050b0:    e000        ..      B        0x50b4 ; prvInitialiseNewTask + 130
        0x000050b2:    2000        .       MOVS     r0,#0
        0x000050b4:    b950        P.      CBNZ     r0,0x50cc ; prvInitialiseNewTask + 154
        0x000050b6:    bf00        ..      NOP      
        0x000050b8:    2050        P       MOVS     r0,#0x50
        0x000050ba:    f3808811    ....    MSR      BASEPRI,r0
        0x000050be:    f3bf8f4f    ..O.    DSB      
        0x000050c2:    f3bf8f6f    ..o.    ISB      
        0x000050c6:    bf00        ..      NOP      
        0x000050c8:    bf00        ..      NOP      
        0x000050ca:    e7fe        ..      B        0x50ca ; prvInitialiseNewTask + 152
        0x000050cc:    2e05        ..      CMP      r6,#5
        0x000050ce:    d300        ..      BCC      0x50d2 ; prvInitialiseNewTask + 160
        0x000050d0:    2604        .&      MOVS     r6,#4
        0x000050d2:    62e6        .b      STR      r6,[r4,#0x2c]
        0x000050d4:    64a6        .d      STR      r6,[r4,#0x48]
        0x000050d6:    2000        .       MOVS     r0,#0
        0x000050d8:    64e0        .d      STR      r0,[r4,#0x4c]
        0x000050da:    1d20         .      ADDS     r0,r4,#4
        0x000050dc:    f000fc5b    ..[.    BL       vListInitialiseItem ; 0x5996
        0x000050e0:    f1040018    ....    ADD      r0,r4,#0x18
        0x000050e4:    f000fc57    ..W.    BL       vListInitialiseItem ; 0x5996
        0x000050e8:    6124        $a      STR      r4,[r4,#0x10]
        0x000050ea:    f1c60005    ....    RSB      r0,r6,#5
        0x000050ee:    61a0        .a      STR      r0,[r4,#0x18]
        0x000050f0:    6264        db      STR      r4,[r4,#0x24]
        0x000050f2:    2000        .       MOVS     r0,#0
        0x000050f4:    6520         e      STR      r0,[r4,#0x50]
        0x000050f6:    f8840054    ..T.    STRB     r0,[r4,#0x54]
        0x000050fa:    465a        ZF      MOV      r2,r11
        0x000050fc:    4651        QF      MOV      r1,r10
        0x000050fe:    4648        HF      MOV      r0,r9
        0x00005100:    f000fb1a    ....    BL       pxPortInitialiseStack ; 0x5738
        0x00005104:    6020         `      STR      r0,[r4,#0]
        0x00005106:    980b        ..      LDR      r0,[sp,#0x2c]
        0x00005108:    b108        ..      CBZ      r0,0x510e ; prvInitialiseNewTask + 220
        0x0000510a:    980b        ..      LDR      r0,[sp,#0x2c]
        0x0000510c:    6004        .`      STR      r4,[r0,#0]
        0x0000510e:    e8bd9ff0    ....    POP      {r4-r12,pc}
        0x00005112:    0000        ..      MOVS     r0,r0
    i.prvInitialiseTaskLists
    prvInitialiseTaskLists
        0x00005114:    b510        ..      PUSH     {r4,lr}
        0x00005116:    2400        .$      MOVS     r4,#0
        0x00005118:    e007        ..      B        0x512a ; prvInitialiseTaskLists + 22
        0x0000511a:    eb040184    ....    ADD      r1,r4,r4,LSL #2
        0x0000511e:    4a0f        .J      LDR      r2,[pc,#60] ; [0x515c] = 0x200002f0
        0x00005120:    eb020081    ....    ADD      r0,r2,r1,LSL #2
        0x00005124:    f000fc2a    ..*.    BL       vListInitialise ; 0x597c
        0x00005128:    1c64        d.      ADDS     r4,r4,#1
        0x0000512a:    2c05        .,      CMP      r4,#5
        0x0000512c:    d3f5        ..      BCC      0x511a ; prvInitialiseTaskLists + 6
        0x0000512e:    480c        .H      LDR      r0,[pc,#48] ; [0x5160] = 0x20000354
        0x00005130:    f000fc24    ..$.    BL       vListInitialise ; 0x597c
        0x00005134:    480b        .H      LDR      r0,[pc,#44] ; [0x5164] = 0x20000368
        0x00005136:    f000fc21    ..!.    BL       vListInitialise ; 0x597c
        0x0000513a:    480b        .H      LDR      r0,[pc,#44] ; [0x5168] = 0x2000037c
        0x0000513c:    f000fc1e    ....    BL       vListInitialise ; 0x597c
        0x00005140:    480a        .H      LDR      r0,[pc,#40] ; [0x516c] = 0x20000390
        0x00005142:    f000fc1b    ....    BL       vListInitialise ; 0x597c
        0x00005146:    480a        .H      LDR      r0,[pc,#40] ; [0x5170] = 0x200003a4
        0x00005148:    f000fc18    ....    BL       vListInitialise ; 0x597c
        0x0000514c:    4804        .H      LDR      r0,[pc,#16] ; [0x5160] = 0x20000354
        0x0000514e:    4909        .I      LDR      r1,[pc,#36] ; [0x5174] = 0x20000030
        0x00005150:    6008        .`      STR      r0,[r1,#0]
        0x00005152:    4804        .H      LDR      r0,[pc,#16] ; [0x5164] = 0x20000368
        0x00005154:    4908        .I      LDR      r1,[pc,#32] ; [0x5178] = 0x20000034
        0x00005156:    6008        .`      STR      r0,[r1,#0]
        0x00005158:    bd10        ..      POP      {r4,pc}
    $d
        0x0000515a:    0000        ..      DCW    0
        0x0000515c:    200002f0    ...     DCD    536871664
        0x00005160:    20000354    T..     DCD    536871764
        0x00005164:    20000368    h..     DCD    536871784
        0x00005168:    2000037c    |..     DCD    536871804
        0x0000516c:    20000390    ...     DCD    536871824
        0x00005170:    200003a4    ...     DCD    536871844
        0x00005174:    20000030    0..     DCD    536870960
        0x00005178:    20000034    4..     DCD    536870964
    $t
    i.prvInsertBlockIntoFreeList
    prvInsertBlockIntoFreeList
        0x0000517c:    b510        ..      PUSH     {r4,lr}
        0x0000517e:    4601        .F      MOV      r1,r0
        0x00005180:    4816        .H      LDR      r0,[pc,#88] ; [0x51dc] = 0x20000080
        0x00005182:    e000        ..      B        0x5186 ; prvInsertBlockIntoFreeList + 10
        0x00005184:    6800        .h      LDR      r0,[r0,#0]
        0x00005186:    6803        .h      LDR      r3,[r0,#0]
        0x00005188:    428b        .B      CMP      r3,r1
        0x0000518a:    d3fb        ..      BCC      0x5184 ; prvInsertBlockIntoFreeList + 8
        0x0000518c:    4602        .F      MOV      r2,r0
        0x0000518e:    6843        Ch      LDR      r3,[r0,#4]
        0x00005190:    4413        .D      ADD      r3,r3,r2
        0x00005192:    428b        .B      CMP      r3,r1
        0x00005194:    d104        ..      BNE      0x51a0 ; prvInsertBlockIntoFreeList + 36
        0x00005196:    6843        Ch      LDR      r3,[r0,#4]
        0x00005198:    684c        Lh      LDR      r4,[r1,#4]
        0x0000519a:    4423        #D      ADD      r3,r3,r4
        0x0000519c:    6043        C`      STR      r3,[r0,#4]
        0x0000519e:    4601        .F      MOV      r1,r0
        0x000051a0:    460a        .F      MOV      r2,r1
        0x000051a2:    684b        Kh      LDR      r3,[r1,#4]
        0x000051a4:    4413        .D      ADD      r3,r3,r2
        0x000051a6:    6804        .h      LDR      r4,[r0,#0]
        0x000051a8:    42a3        .B      CMP      r3,r4
        0x000051aa:    d111        ..      BNE      0x51d0 ; prvInsertBlockIntoFreeList + 84
        0x000051ac:    4c0c        .L      LDR      r4,[pc,#48] ; [0x51e0] = 0x20000088
        0x000051ae:    6803        .h      LDR      r3,[r0,#0]
        0x000051b0:    6824        $h      LDR      r4,[r4,#0]
        0x000051b2:    42a3        .B      CMP      r3,r4
        0x000051b4:    d008        ..      BEQ      0x51c8 ; prvInsertBlockIntoFreeList + 76
        0x000051b6:    684b        Kh      LDR      r3,[r1,#4]
        0x000051b8:    6804        .h      LDR      r4,[r0,#0]
        0x000051ba:    6864        dh      LDR      r4,[r4,#4]
        0x000051bc:    4423        #D      ADD      r3,r3,r4
        0x000051be:    604b        K`      STR      r3,[r1,#4]
        0x000051c0:    6803        .h      LDR      r3,[r0,#0]
        0x000051c2:    681b        .h      LDR      r3,[r3,#0]
        0x000051c4:    600b        .`      STR      r3,[r1,#0]
        0x000051c6:    e005        ..      B        0x51d4 ; prvInsertBlockIntoFreeList + 88
        0x000051c8:    4b05        .K      LDR      r3,[pc,#20] ; [0x51e0] = 0x20000088
        0x000051ca:    681b        .h      LDR      r3,[r3,#0]
        0x000051cc:    600b        .`      STR      r3,[r1,#0]
        0x000051ce:    e001        ..      B        0x51d4 ; prvInsertBlockIntoFreeList + 88
        0x000051d0:    6803        .h      LDR      r3,[r0,#0]
        0x000051d2:    600b        .`      STR      r3,[r1,#0]
        0x000051d4:    4288        .B      CMP      r0,r1
        0x000051d6:    d000        ..      BEQ      0x51da ; prvInsertBlockIntoFreeList + 94
        0x000051d8:    6001        .`      STR      r1,[r0,#0]
        0x000051da:    bd10        ..      POP      {r4,pc}
    $d
        0x000051dc:    20000080    ...     DCD    536871040
        0x000051e0:    20000088    ...     DCD    536871048
    $t
    i.prvInsertTimerInActiveList
    prvInsertTimerInActiveList
        0x000051e4:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x000051e8:    4604        .F      MOV      r4,r0
        0x000051ea:    460d        .F      MOV      r5,r1
        0x000051ec:    4616        .F      MOV      r6,r2
        0x000051ee:    461f        .F      MOV      r7,r3
        0x000051f0:    f04f0800    O...    MOV      r8,#0
        0x000051f4:    6065        e`      STR      r5,[r4,#4]
        0x000051f6:    6124        $a      STR      r4,[r4,#0x10]
        0x000051f8:    42b5        .B      CMP      r5,r6
        0x000051fa:    d80c        ..      BHI      0x5216 ; prvInsertTimerInActiveList + 50
        0x000051fc:    1bf0        ..      SUBS     r0,r6,r7
        0x000051fe:    69a1        .i      LDR      r1,[r4,#0x18]
        0x00005200:    4288        .B      CMP      r0,r1
        0x00005202:    d302        ..      BCC      0x520a ; prvInsertTimerInActiveList + 38
        0x00005204:    f04f0801    O...    MOV      r8,#1
        0x00005208:    e011        ..      B        0x522e ; prvInsertTimerInActiveList + 74
        0x0000520a:    1d21        !.      ADDS     r1,r4,#4
        0x0000520c:    4809        .H      LDR      r0,[pc,#36] ; [0x5234] = 0x20000070
        0x0000520e:    6800        .h      LDR      r0,[r0,#0]
        0x00005210:    f000fbc4    ....    BL       vListInsert ; 0x599c
        0x00005214:    e00b        ..      B        0x522e ; prvInsertTimerInActiveList + 74
        0x00005216:    42be        .B      CMP      r6,r7
        0x00005218:    d204        ..      BCS      0x5224 ; prvInsertTimerInActiveList + 64
        0x0000521a:    42bd        .B      CMP      r5,r7
        0x0000521c:    d302        ..      BCC      0x5224 ; prvInsertTimerInActiveList + 64
        0x0000521e:    f04f0801    O...    MOV      r8,#1
        0x00005222:    e004        ..      B        0x522e ; prvInsertTimerInActiveList + 74
        0x00005224:    1d21        !.      ADDS     r1,r4,#4
        0x00005226:    4804        .H      LDR      r0,[pc,#16] ; [0x5238] = 0x2000006c
        0x00005228:    6800        .h      LDR      r0,[r0,#0]
        0x0000522a:    f000fbb7    ....    BL       vListInsert ; 0x599c
        0x0000522e:    4640        @F      MOV      r0,r8
        0x00005230:    e8bd81f0    ....    POP      {r4-r8,pc}
    $d
        0x00005234:    20000070    p..     DCD    536871024
        0x00005238:    2000006c    l..     DCD    536871020
    $t
    i.prvIsQueueEmpty
    prvIsQueueEmpty
        0x0000523c:    b570        p.      PUSH     {r4-r6,lr}
        0x0000523e:    4605        .F      MOV      r5,r0
        0x00005240:    f000fbd2    ....    BL       vPortEnterCritical ; 0x59e8
        0x00005244:    6ba8        .k      LDR      r0,[r5,#0x38]
        0x00005246:    b908        ..      CBNZ     r0,0x524c ; prvIsQueueEmpty + 16
        0x00005248:    2401        .$      MOVS     r4,#1
        0x0000524a:    e000        ..      B        0x524e ; prvIsQueueEmpty + 18
        0x0000524c:    2400        .$      MOVS     r4,#0
        0x0000524e:    f000fbf5    ....    BL       vPortExitCritical ; 0x5a3c
        0x00005252:    4620         F      MOV      r0,r4
        0x00005254:    bd70        p.      POP      {r4-r6,pc}
        0x00005256:    0000        ..      MOVS     r0,r0
    i.prvProcessExpiredTimer
    prvProcessExpiredTimer
        0x00005258:    b570        p.      PUSH     {r4-r6,lr}
        0x0000525a:    4605        .F      MOV      r5,r0
        0x0000525c:    460e        .F      MOV      r6,r1
        0x0000525e:    480e        .H      LDR      r0,[pc,#56] ; [0x5298] = 0x2000006c
        0x00005260:    6800        .h      LDR      r0,[r0,#0]
        0x00005262:    68c0        .h      LDR      r0,[r0,#0xc]
        0x00005264:    68c4        .h      LDR      r4,[r0,#0xc]
        0x00005266:    1d20         .      ADDS     r0,r4,#4
        0x00005268:    f000fb74    ..t.    BL       uxListRemove ; 0x5954
        0x0000526c:    f8940028    ..(.    LDRB     r0,[r4,#0x28]
        0x00005270:    f0000004    ....    AND      r0,r0,#4
        0x00005274:    b128        (.      CBZ      r0,0x5282 ; prvProcessExpiredTimer + 42
        0x00005276:    4632        2F      MOV      r2,r6
        0x00005278:    4629        )F      MOV      r1,r5
        0x0000527a:    4620         F      MOV      r0,r4
        0x0000527c:    f000f8d6    ....    BL       prvReloadTimer ; 0x542c
        0x00005280:    e005        ..      B        0x528e ; prvProcessExpiredTimer + 54
        0x00005282:    f8940028    ..(.    LDRB     r0,[r4,#0x28]
        0x00005286:    f00000fe    ....    AND      r0,r0,#0xfe
        0x0000528a:    f8840028    ..(.    STRB     r0,[r4,#0x28]
        0x0000528e:    4620         F      MOV      r0,r4
        0x00005290:    6a21        !j      LDR      r1,[r4,#0x20]
        0x00005292:    4788        .G      BLX      r1
        0x00005294:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x00005296:    0000        ..      DCW    0
        0x00005298:    2000006c    l..     DCD    536871020
    $t
    i.prvProcessReceivedCommands
    prvProcessReceivedCommands
        0x0000529c:    b57f        ..      PUSH     {r0-r6,lr}
        0x0000529e:    e07f        ..      B        0x53a0 ; prvProcessReceivedCommands + 260
        0x000052a0:    9801        ..      LDR      r0,[sp,#4]
        0x000052a2:    2800        .(      CMP      r0,#0
        0x000052a4:    db7c        |.      BLT      0x53a0 ; prvProcessReceivedCommands + 260
        0x000052a6:    9c03        ..      LDR      r4,[sp,#0xc]
        0x000052a8:    6960        `i      LDR      r0,[r4,#0x14]
        0x000052aa:    b908        ..      CBNZ     r0,0x52b0 ; prvProcessReceivedCommands + 20
        0x000052ac:    2001        .       MOVS     r0,#1
        0x000052ae:    e000        ..      B        0x52b2 ; prvProcessReceivedCommands + 22
        0x000052b0:    2000        .       MOVS     r0,#0
        0x000052b2:    b910        ..      CBNZ     r0,0x52ba ; prvProcessReceivedCommands + 30
        0x000052b4:    1d20         .      ADDS     r0,r4,#4
        0x000052b6:    f000fb4d    ..M.    BL       uxListRemove ; 0x5954
        0x000052ba:    4668        hF      MOV      r0,sp
        0x000052bc:    f000f8e2    ....    BL       prvSampleTimeNow ; 0x5484
        0x000052c0:    4605        .F      MOV      r5,r0
        0x000052c2:    9801        ..      LDR      r0,[sp,#4]
        0x000052c4:    280a        .(      CMP      r0,#0xa
        0x000052c6:    d269        i.      BCS      0x539c ; prvProcessReceivedCommands + 256
        0x000052c8:    e8dff000    ....    TBB      [pc,r0]
    $d
        0x000052cc:    2e070568    h...    DCD    772212072
        0x000052d0:    08065836    6X..    DCD    134633526
        0x000052d4:    372f        /7      DCW    14127
    $t
        0x000052d6:    bf00        ..      NOP      
        0x000052d8:    bf00        ..      NOP      
        0x000052da:    bf00        ..      NOP      
        0x000052dc:    f8940028    ..(.    LDRB     r0,[r4,#0x28]
        0x000052e0:    f0400001    @...    ORR      r0,r0,#1
        0x000052e4:    f8840028    ..(.    STRB     r0,[r4,#0x28]
        0x000052e8:    9802        ..      LDR      r0,[sp,#8]
        0x000052ea:    69a2        .i      LDR      r2,[r4,#0x18]
        0x000052ec:    1881        ..      ADDS     r1,r0,r2
        0x000052ee:    4603        .F      MOV      r3,r0
        0x000052f0:    462a        *F      MOV      r2,r5
        0x000052f2:    4620         F      MOV      r0,r4
        0x000052f4:    f7ffff76    ..v.    BL       prvInsertTimerInActiveList ; 0x51e4
        0x000052f8:    b1a8        ..      CBZ      r0,0x5326 ; prvProcessReceivedCommands + 138
        0x000052fa:    f8940028    ..(.    LDRB     r0,[r4,#0x28]
        0x000052fe:    f0000004    ....    AND      r0,r0,#4
        0x00005302:    b138        8.      CBZ      r0,0x5314 ; prvProcessReceivedCommands + 120
        0x00005304:    9802        ..      LDR      r0,[sp,#8]
        0x00005306:    69a2        .i      LDR      r2,[r4,#0x18]
        0x00005308:    1881        ..      ADDS     r1,r0,r2
        0x0000530a:    462a        *F      MOV      r2,r5
        0x0000530c:    4620         F      MOV      r0,r4
        0x0000530e:    f000f88d    ....    BL       prvReloadTimer ; 0x542c
        0x00005312:    e005        ..      B        0x5320 ; prvProcessReceivedCommands + 132
        0x00005314:    f8940028    ..(.    LDRB     r0,[r4,#0x28]
        0x00005318:    f00000fe    ....    AND      r0,r0,#0xfe
        0x0000531c:    f8840028    ..(.    STRB     r0,[r4,#0x28]
        0x00005320:    4620         F      MOV      r0,r4
        0x00005322:    6a21        !j      LDR      r1,[r4,#0x20]
        0x00005324:    4788        .G      BLX      r1
        0x00005326:    e03a        :.      B        0x539e ; prvProcessReceivedCommands + 258
        0x00005328:    bf00        ..      NOP      
        0x0000532a:    f8940028    ..(.    LDRB     r0,[r4,#0x28]
        0x0000532e:    f00000fe    ....    AND      r0,r0,#0xfe
        0x00005332:    f8840028    ..(.    STRB     r0,[r4,#0x28]
        0x00005336:    e032        2.      B        0x539e ; prvProcessReceivedCommands + 258
        0x00005338:    bf00        ..      NOP      
        0x0000533a:    f8940028    ..(.    LDRB     r0,[r4,#0x28]
        0x0000533e:    f0400001    @...    ORR      r0,r0,#1
        0x00005342:    f8840028    ..(.    STRB     r0,[r4,#0x28]
        0x00005346:    9802        ..      LDR      r0,[sp,#8]
        0x00005348:    61a0        .a      STR      r0,[r4,#0x18]
        0x0000534a:    69a0        .i      LDR      r0,[r4,#0x18]
        0x0000534c:    b108        ..      CBZ      r0,0x5352 ; prvProcessReceivedCommands + 182
        0x0000534e:    2001        .       MOVS     r0,#1
        0x00005350:    e000        ..      B        0x5354 ; prvProcessReceivedCommands + 184
        0x00005352:    2000        .       MOVS     r0,#0
        0x00005354:    b950        P.      CBNZ     r0,0x536c ; prvProcessReceivedCommands + 208
        0x00005356:    bf00        ..      NOP      
        0x00005358:    2050        P       MOVS     r0,#0x50
        0x0000535a:    f3808811    ....    MSR      BASEPRI,r0
        0x0000535e:    f3bf8f4f    ..O.    DSB      
        0x00005362:    f3bf8f6f    ..o.    ISB      
        0x00005366:    bf00        ..      NOP      
        0x00005368:    bf00        ..      NOP      
        0x0000536a:    e7fe        ..      B        0x536a ; prvProcessReceivedCommands + 206
        0x0000536c:    69a0        .i      LDR      r0,[r4,#0x18]
        0x0000536e:    1941        A.      ADDS     r1,r0,r5
        0x00005370:    462b        +F      MOV      r3,r5
        0x00005372:    462a        *F      MOV      r2,r5
        0x00005374:    4620         F      MOV      r0,r4
        0x00005376:    f7ffff35    ..5.    BL       prvInsertTimerInActiveList ; 0x51e4
        0x0000537a:    e010        ..      B        0x539e ; prvProcessReceivedCommands + 258
        0x0000537c:    f8940028    ..(.    LDRB     r0,[r4,#0x28]
        0x00005380:    f0000002    ....    AND      r0,r0,#2
        0x00005384:    b918        ..      CBNZ     r0,0x538e ; prvProcessReceivedCommands + 242
        0x00005386:    4620         F      MOV      r0,r4
        0x00005388:    f000fb76    ..v.    BL       vPortFree ; 0x5a78
        0x0000538c:    e005        ..      B        0x539a ; prvProcessReceivedCommands + 254
        0x0000538e:    f8940028    ..(.    LDRB     r0,[r4,#0x28]
        0x00005392:    f00000fe    ....    AND      r0,r0,#0xfe
        0x00005396:    f8840028    ..(.    STRB     r0,[r4,#0x28]
        0x0000539a:    e000        ..      B        0x539e ; prvProcessReceivedCommands + 258
        0x0000539c:    bf00        ..      NOP      
        0x0000539e:    bf00        ..      NOP      
        0x000053a0:    2200        ."      MOVS     r2,#0
        0x000053a2:    a901        ..      ADD      r1,sp,#4
        0x000053a4:    4803        .H      LDR      r0,[pc,#12] ; [0x53b4] = 0x20000074
        0x000053a6:    6800        .h      LDR      r0,[r0,#0]
        0x000053a8:    f000ff20    .. .    BL       xQueueReceive ; 0x61ec
        0x000053ac:    2800        .(      CMP      r0,#0
        0x000053ae:    f47faf77    ..w.    BNE      0x52a0 ; prvProcessReceivedCommands + 4
        0x000053b2:    bd7f        ..      POP      {r0-r6,pc}
    $d
        0x000053b4:    20000074    t..     DCD    536871028
    $t
    i.prvProcessTimerOrBlockTask
    prvProcessTimerOrBlockTask
        0x000053b8:    b5f8        ..      PUSH     {r3-r7,lr}
        0x000053ba:    4605        .F      MOV      r5,r0
        0x000053bc:    460c        .F      MOV      r4,r1
        0x000053be:    f000fd71    ..q.    BL       vTaskSuspendAll ; 0x5ea4
        0x000053c2:    4668        hF      MOV      r0,sp
        0x000053c4:    f000f85e    ..^.    BL       prvSampleTimeNow ; 0x5484
        0x000053c8:    4606        .F      MOV      r6,r0
        0x000053ca:    9800        ..      LDR      r0,[sp,#0]
        0x000053cc:    bb20         .      CBNZ     r0,0x5418 ; prvProcessTimerOrBlockTask + 96
        0x000053ce:    b944        D.      CBNZ     r4,0x53e2 ; prvProcessTimerOrBlockTask + 42
        0x000053d0:    42b5        .B      CMP      r5,r6
        0x000053d2:    d806        ..      BHI      0x53e2 ; prvProcessTimerOrBlockTask + 42
        0x000053d4:    f001f9ba    ....    BL       xTaskResumeAll ; 0x674c
        0x000053d8:    4631        1F      MOV      r1,r6
        0x000053da:    4628        (F      MOV      r0,r5
        0x000053dc:    f7ffff3c    ..<.    BL       prvProcessExpiredTimer ; 0x5258
        0x000053e0:    e01c        ..      B        0x541c ; prvProcessTimerOrBlockTask + 100
        0x000053e2:    b13c        <.      CBZ      r4,0x53f4 ; prvProcessTimerOrBlockTask + 60
        0x000053e4:    480e        .H      LDR      r0,[pc,#56] ; [0x5420] = 0x20000070
        0x000053e6:    6800        .h      LDR      r0,[r0,#0]
        0x000053e8:    6800        .h      LDR      r0,[r0,#0]
        0x000053ea:    b908        ..      CBNZ     r0,0x53f0 ; prvProcessTimerOrBlockTask + 56
        0x000053ec:    2001        .       MOVS     r0,#1
        0x000053ee:    e000        ..      B        0x53f2 ; prvProcessTimerOrBlockTask + 58
        0x000053f0:    2000        .       MOVS     r0,#0
        0x000053f2:    4604        .F      MOV      r4,r0
        0x000053f4:    1ba9        ..      SUBS     r1,r5,r6
        0x000053f6:    4622        "F      MOV      r2,r4
        0x000053f8:    480a        .H      LDR      r0,[pc,#40] ; [0x5424] = 0x20000074
        0x000053fa:    6800        .h      LDR      r0,[r0,#0]
        0x000053fc:    f000fbd2    ....    BL       vQueueWaitForMessageRestricted ; 0x5ba4
        0x00005400:    f001f9a4    ....    BL       xTaskResumeAll ; 0x674c
        0x00005404:    b950        P.      CBNZ     r0,0x541c ; prvProcessTimerOrBlockTask + 100
        0x00005406:    f04f5080    O..P    MOV      r0,#0x10000000
        0x0000540a:    4907        .I      LDR      r1,[pc,#28] ; [0x5428] = 0xe000ed04
        0x0000540c:    6008        .`      STR      r0,[r1,#0]
        0x0000540e:    f3bf8f4f    ..O.    DSB      
        0x00005412:    f3bf8f6f    ..o.    ISB      
        0x00005416:    e001        ..      B        0x541c ; prvProcessTimerOrBlockTask + 100
        0x00005418:    f001f998    ....    BL       xTaskResumeAll ; 0x674c
        0x0000541c:    bdf8        ..      POP      {r3-r7,pc}
    $d
        0x0000541e:    0000        ..      DCW    0
        0x00005420:    20000070    p..     DCD    536871024
        0x00005424:    20000074    t..     DCD    536871028
        0x00005428:    e000ed04    ....    DCD    3758157060
    $t
    i.prvReloadTimer
    prvReloadTimer
        0x0000542c:    b570        p.      PUSH     {r4-r6,lr}
        0x0000542e:    4604        .F      MOV      r4,r0
        0x00005430:    460d        .F      MOV      r5,r1
        0x00005432:    4616        .F      MOV      r6,r2
        0x00005434:    e004        ..      B        0x5440 ; prvReloadTimer + 20
        0x00005436:    69a0        .i      LDR      r0,[r4,#0x18]
        0x00005438:    4405        .D      ADD      r5,r5,r0
        0x0000543a:    4620         F      MOV      r0,r4
        0x0000543c:    6a21        !j      LDR      r1,[r4,#0x20]
        0x0000543e:    4788        .G      BLX      r1
        0x00005440:    69a0        .i      LDR      r0,[r4,#0x18]
        0x00005442:    1941        A.      ADDS     r1,r0,r5
        0x00005444:    462b        +F      MOV      r3,r5
        0x00005446:    4632        2F      MOV      r2,r6
        0x00005448:    4620         F      MOV      r0,r4
        0x0000544a:    f7fffecb    ....    BL       prvInsertTimerInActiveList ; 0x51e4
        0x0000544e:    2800        .(      CMP      r0,#0
        0x00005450:    d1f1        ..      BNE      0x5436 ; prvReloadTimer + 10
        0x00005452:    bd70        p.      POP      {r4-r6,pc}
    i.prvResetNextTaskUnblockTime
    prvResetNextTaskUnblockTime
        0x00005454:    4809        .H      LDR      r0,[pc,#36] ; [0x547c] = 0x20000030
        0x00005456:    6800        .h      LDR      r0,[r0,#0]
        0x00005458:    6800        .h      LDR      r0,[r0,#0]
        0x0000545a:    b908        ..      CBNZ     r0,0x5460 ; prvResetNextTaskUnblockTime + 12
        0x0000545c:    2001        .       MOVS     r0,#1
        0x0000545e:    e000        ..      B        0x5462 ; prvResetNextTaskUnblockTime + 14
        0x00005460:    2000        .       MOVS     r0,#0
        0x00005462:    b120         .      CBZ      r0,0x546e ; prvResetNextTaskUnblockTime + 26
        0x00005464:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x00005468:    4905        .I      LDR      r1,[pc,#20] ; [0x5480] = 0x2000005c
        0x0000546a:    6008        .`      STR      r0,[r1,#0]
        0x0000546c:    e005        ..      B        0x547a ; prvResetNextTaskUnblockTime + 38
        0x0000546e:    4803        .H      LDR      r0,[pc,#12] ; [0x547c] = 0x20000030
        0x00005470:    6800        .h      LDR      r0,[r0,#0]
        0x00005472:    68c0        .h      LDR      r0,[r0,#0xc]
        0x00005474:    6800        .h      LDR      r0,[r0,#0]
        0x00005476:    4902        .I      LDR      r1,[pc,#8] ; [0x5480] = 0x2000005c
        0x00005478:    6008        .`      STR      r0,[r1,#0]
        0x0000547a:    4770        pG      BX       lr
    $d
        0x0000547c:    20000030    0..     DCD    536870960
        0x00005480:    2000005c    \..     DCD    536871004
    $t
    i.prvSampleTimeNow
    prvSampleTimeNow
        0x00005484:    b570        p.      PUSH     {r4-r6,lr}
        0x00005486:    4604        .F      MOV      r4,r0
        0x00005488:    f000ffec    ....    BL       xTaskGetTickCount ; 0x6464
        0x0000548c:    4605        .F      MOV      r5,r0
        0x0000548e:    4807        .H      LDR      r0,[pc,#28] ; [0x54ac] = 0x2000007c
        0x00005490:    6800        .h      LDR      r0,[r0,#0]
        0x00005492:    4285        .B      CMP      r5,r0
        0x00005494:    d204        ..      BCS      0x54a0 ; prvSampleTimeNow + 28
        0x00005496:    f000f80b    ....    BL       prvSwitchTimerLists ; 0x54b0
        0x0000549a:    2001        .       MOVS     r0,#1
        0x0000549c:    6020         `      STR      r0,[r4,#0]
        0x0000549e:    e001        ..      B        0x54a4 ; prvSampleTimeNow + 32
        0x000054a0:    2000        .       MOVS     r0,#0
        0x000054a2:    6020         `      STR      r0,[r4,#0]
        0x000054a4:    4801        .H      LDR      r0,[pc,#4] ; [0x54ac] = 0x2000007c
        0x000054a6:    6005        .`      STR      r5,[r0,#0]
        0x000054a8:    4628        (F      MOV      r0,r5
        0x000054aa:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x000054ac:    2000007c    |..     DCD    536871036
    $t
    i.prvSwitchTimerLists
    prvSwitchTimerLists
        0x000054b0:    b570        p.      PUSH     {r4-r6,lr}
        0x000054b2:    e008        ..      B        0x54c6 ; prvSwitchTimerLists + 22
        0x000054b4:    480d        .H      LDR      r0,[pc,#52] ; [0x54ec] = 0x2000006c
        0x000054b6:    6800        .h      LDR      r0,[r0,#0]
        0x000054b8:    68c0        .h      LDR      r0,[r0,#0xc]
        0x000054ba:    6804        .h      LDR      r4,[r0,#0]
        0x000054bc:    f04f31ff    O..1    MOV      r1,#0xffffffff
        0x000054c0:    4620         F      MOV      r0,r4
        0x000054c2:    f7fffec9    ....    BL       prvProcessExpiredTimer ; 0x5258
        0x000054c6:    4809        .H      LDR      r0,[pc,#36] ; [0x54ec] = 0x2000006c
        0x000054c8:    6800        .h      LDR      r0,[r0,#0]
        0x000054ca:    6800        .h      LDR      r0,[r0,#0]
        0x000054cc:    b908        ..      CBNZ     r0,0x54d2 ; prvSwitchTimerLists + 34
        0x000054ce:    2001        .       MOVS     r0,#1
        0x000054d0:    e000        ..      B        0x54d4 ; prvSwitchTimerLists + 36
        0x000054d2:    2000        .       MOVS     r0,#0
        0x000054d4:    2800        .(      CMP      r0,#0
        0x000054d6:    d0ed        ..      BEQ      0x54b4 ; prvSwitchTimerLists + 4
        0x000054d8:    4804        .H      LDR      r0,[pc,#16] ; [0x54ec] = 0x2000006c
        0x000054da:    6805        .h      LDR      r5,[r0,#0]
        0x000054dc:    4804        .H      LDR      r0,[pc,#16] ; [0x54f0] = 0x20000070
        0x000054de:    6800        .h      LDR      r0,[r0,#0]
        0x000054e0:    4902        .I      LDR      r1,[pc,#8] ; [0x54ec] = 0x2000006c
        0x000054e2:    6008        .`      STR      r0,[r1,#0]
        0x000054e4:    4802        .H      LDR      r0,[pc,#8] ; [0x54f0] = 0x20000070
        0x000054e6:    6005        .`      STR      r5,[r0,#0]
        0x000054e8:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x000054ea:    0000        ..      DCW    0
        0x000054ec:    2000006c    l..     DCD    536871020
        0x000054f0:    20000070    p..     DCD    536871024
    $t
    i.prvTaskExitError
    prvTaskExitError
        0x000054f4:    480e        .H      LDR      r0,[pc,#56] ; [0x5530] = 0x200000a0
        0x000054f6:    6800        .h      LDR      r0,[r0,#0]
        0x000054f8:    1c40        @.      ADDS     r0,r0,#1
        0x000054fa:    b908        ..      CBNZ     r0,0x5500 ; prvTaskExitError + 12
        0x000054fc:    2001        .       MOVS     r0,#1
        0x000054fe:    e000        ..      B        0x5502 ; prvTaskExitError + 14
        0x00005500:    2000        .       MOVS     r0,#0
        0x00005502:    b950        P.      CBNZ     r0,0x551a ; prvTaskExitError + 38
        0x00005504:    bf00        ..      NOP      
        0x00005506:    2050        P       MOVS     r0,#0x50
        0x00005508:    f3808811    ....    MSR      BASEPRI,r0
        0x0000550c:    f3bf8f4f    ..O.    DSB      
        0x00005510:    f3bf8f6f    ..o.    ISB      
        0x00005514:    bf00        ..      NOP      
        0x00005516:    bf00        ..      NOP      
        0x00005518:    e7fe        ..      B        0x5518 ; prvTaskExitError + 36
        0x0000551a:    bf00        ..      NOP      
        0x0000551c:    2050        P       MOVS     r0,#0x50
        0x0000551e:    f3808811    ....    MSR      BASEPRI,r0
        0x00005522:    f3bf8f4f    ..O.    DSB      
        0x00005526:    f3bf8f6f    ..o.    ISB      
        0x0000552a:    bf00        ..      NOP      
        0x0000552c:    bf00        ..      NOP      
        0x0000552e:    e7fe        ..      B        0x552e ; prvTaskExitError + 58
    $d
        0x00005530:    200000a0    ...     DCD    536871072
    $t
    i.prvTimerTask
    prvTimerTask
        0x00005534:    b508        ..      PUSH     {r3,lr}
        0x00005536:    bf00        ..      NOP      
        0x00005538:    4668        hF      MOV      r0,sp
        0x0000553a:    f7fffcff    ....    BL       prvGetNextExpireTime ; 0x4f3c
        0x0000553e:    4604        .F      MOV      r4,r0
        0x00005540:    4620         F      MOV      r0,r4
        0x00005542:    9900        ..      LDR      r1,[sp,#0]
        0x00005544:    f7ffff38    ..8.    BL       prvProcessTimerOrBlockTask ; 0x53b8
        0x00005548:    f7fffea8    ....    BL       prvProcessReceivedCommands ; 0x529c
        0x0000554c:    e7f4        ..      B        0x5538 ; prvTimerTask + 4
    i.prvUnlockQueue
    prvUnlockQueue
        0x0000554e:    b570        p.      PUSH     {r4-r6,lr}
        0x00005550:    4604        .F      MOV      r4,r0
        0x00005552:    f000fa49    ..I.    BL       vPortEnterCritical ; 0x59e8
        0x00005556:    f9945045    ..EP    LDRSB    r5,[r4,#0x45]
        0x0000555a:    e010        ..      B        0x557e ; prvUnlockQueue + 48
        0x0000555c:    6a60        `j      LDR      r0,[r4,#0x24]
        0x0000555e:    b908        ..      CBNZ     r0,0x5564 ; prvUnlockQueue + 22
        0x00005560:    2001        .       MOVS     r0,#1
        0x00005562:    e000        ..      B        0x5566 ; prvUnlockQueue + 24
        0x00005564:    2000        .       MOVS     r0,#0
        0x00005566:    b938        8.      CBNZ     r0,0x5578 ; prvUnlockQueue + 42
        0x00005568:    f1040024    ..$.    ADD      r0,r4,#0x24
        0x0000556c:    f001f85e    ..^.    BL       xTaskRemoveFromEventList ; 0x662c
        0x00005570:    b118        ..      CBZ      r0,0x557a ; prvUnlockQueue + 44
        0x00005572:    f000fbf5    ....    BL       vTaskMissedYield ; 0x5d60
        0x00005576:    e000        ..      B        0x557a ; prvUnlockQueue + 44
        0x00005578:    e003        ..      B        0x5582 ; prvUnlockQueue + 52
        0x0000557a:    1e68        h.      SUBS     r0,r5,#1
        0x0000557c:    b245        E.      SXTB     r5,r0
        0x0000557e:    2d00        .-      CMP      r5,#0
        0x00005580:    dcec        ..      BGT      0x555c ; prvUnlockQueue + 14
        0x00005582:    bf00        ..      NOP      
        0x00005584:    20ff        .       MOVS     r0,#0xff
        0x00005586:    f8840045    ..E.    STRB     r0,[r4,#0x45]
        0x0000558a:    f000fa57    ..W.    BL       vPortExitCritical ; 0x5a3c
        0x0000558e:    f000fa2b    ..+.    BL       vPortEnterCritical ; 0x59e8
        0x00005592:    f9945044    ..DP    LDRSB    r5,[r4,#0x44]
        0x00005596:    e010        ..      B        0x55ba ; prvUnlockQueue + 108
        0x00005598:    6920         i      LDR      r0,[r4,#0x10]
        0x0000559a:    b908        ..      CBNZ     r0,0x55a0 ; prvUnlockQueue + 82
        0x0000559c:    2001        .       MOVS     r0,#1
        0x0000559e:    e000        ..      B        0x55a2 ; prvUnlockQueue + 84
        0x000055a0:    2000        .       MOVS     r0,#0
        0x000055a2:    b948        H.      CBNZ     r0,0x55b8 ; prvUnlockQueue + 106
        0x000055a4:    f1040010    ....    ADD      r0,r4,#0x10
        0x000055a8:    f001f840    ..@.    BL       xTaskRemoveFromEventList ; 0x662c
        0x000055ac:    b108        ..      CBZ      r0,0x55b2 ; prvUnlockQueue + 100
        0x000055ae:    f000fbd7    ....    BL       vTaskMissedYield ; 0x5d60
        0x000055b2:    1e68        h.      SUBS     r0,r5,#1
        0x000055b4:    b245        E.      SXTB     r5,r0
        0x000055b6:    e000        ..      B        0x55ba ; prvUnlockQueue + 108
        0x000055b8:    e001        ..      B        0x55be ; prvUnlockQueue + 112
        0x000055ba:    2d00        .-      CMP      r5,#0
        0x000055bc:    dcec        ..      BGT      0x5598 ; prvUnlockQueue + 74
        0x000055be:    bf00        ..      NOP      
        0x000055c0:    20ff        .       MOVS     r0,#0xff
        0x000055c2:    f8840044    ..D.    STRB     r0,[r4,#0x44]
        0x000055c6:    f000fa39    ..9.    BL       vPortExitCritical ; 0x5a3c
        0x000055ca:    bd70        p.      POP      {r4-r6,pc}
    i.pvPortMalloc
    pvPortMalloc
        0x000055cc:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x000055d0:    4604        .F      MOV      r4,r0
        0x000055d2:    f04f0800    O...    MOV      r8,#0
        0x000055d6:    f000fc65    ..e.    BL       vTaskSuspendAll ; 0x5ea4
        0x000055da:    4851        QH      LDR      r0,[pc,#324] ; [0x5720] = 0x20000088
        0x000055dc:    6800        .h      LDR      r0,[r0,#0]
        0x000055de:    b908        ..      CBNZ     r0,0x55e4 ; pvPortMalloc + 24
        0x000055e0:    f7fffcc0    ....    BL       prvHeapInit ; 0x4f64
        0x000055e4:    484f        OH      LDR      r0,[pc,#316] ; [0x5724] = 0x2000009c
        0x000055e6:    6800        .h      LDR      r0,[r0,#0]
        0x000055e8:    4020         @      ANDS     r0,r0,r4
        0x000055ea:    2800        .(      CMP      r0,#0
        0x000055ec:    d17e        ~.      BNE      0x56ec ; pvPortMalloc + 288
        0x000055ee:    b33c        <.      CBZ      r4,0x5640 ; pvPortMalloc + 116
        0x000055f0:    f1040008    ....    ADD      r0,r4,#8
        0x000055f4:    42a0        .B      CMP      r0,r4
        0x000055f6:    d923        #.      BLS      0x5640 ; pvPortMalloc + 116
        0x000055f8:    3408        .4      ADDS     r4,r4,#8
        0x000055fa:    f0040007    ....    AND      r0,r4,#7
        0x000055fe:    b300        ..      CBZ      r0,0x5642 ; pvPortMalloc + 118
        0x00005600:    f0040007    ....    AND      r0,r4,#7
        0x00005604:    f1c00008    ....    RSB      r0,r0,#8
        0x00005608:    4420         D      ADD      r0,r0,r4
        0x0000560a:    42a0        .B      CMP      r0,r4
        0x0000560c:    d916        ..      BLS      0x563c ; pvPortMalloc + 112
        0x0000560e:    f0040007    ....    AND      r0,r4,#7
        0x00005612:    f1c00008    ....    RSB      r0,r0,#8
        0x00005616:    4404        .D      ADD      r4,r4,r0
        0x00005618:    f0040007    ....    AND      r0,r4,#7
        0x0000561c:    b908        ..      CBNZ     r0,0x5622 ; pvPortMalloc + 86
        0x0000561e:    2001        .       MOVS     r0,#1
        0x00005620:    e000        ..      B        0x5624 ; pvPortMalloc + 88
        0x00005622:    2000        .       MOVS     r0,#0
        0x00005624:    b968        h.      CBNZ     r0,0x5642 ; pvPortMalloc + 118
        0x00005626:    bf00        ..      NOP      
        0x00005628:    2050        P       MOVS     r0,#0x50
        0x0000562a:    f3808811    ....    MSR      BASEPRI,r0
        0x0000562e:    f3bf8f4f    ..O.    DSB      
        0x00005632:    f3bf8f6f    ..o.    ISB      
        0x00005636:    bf00        ..      NOP      
        0x00005638:    bf00        ..      NOP      
        0x0000563a:    e7fe        ..      B        0x563a ; pvPortMalloc + 110
        0x0000563c:    2400        .$      MOVS     r4,#0
        0x0000563e:    e000        ..      B        0x5642 ; pvPortMalloc + 118
        0x00005640:    2400        .$      MOVS     r4,#0
        0x00005642:    2c00        .,      CMP      r4,#0
        0x00005644:    d054        T.      BEQ      0x56f0 ; pvPortMalloc + 292
        0x00005646:    4838        8H      LDR      r0,[pc,#224] ; [0x5728] = 0x2000008c
        0x00005648:    6800        .h      LDR      r0,[r0,#0]
        0x0000564a:    4284        .B      CMP      r4,r0
        0x0000564c:    d850        P.      BHI      0x56f0 ; pvPortMalloc + 292
        0x0000564e:    4e37        7N      LDR      r6,[pc,#220] ; [0x572c] = 0x20000080
        0x00005650:    4630        0F      MOV      r0,r6
        0x00005652:    6805        .h      LDR      r5,[r0,#0]
        0x00005654:    e001        ..      B        0x565a ; pvPortMalloc + 142
        0x00005656:    462e        .F      MOV      r6,r5
        0x00005658:    682d        -h      LDR      r5,[r5,#0]
        0x0000565a:    6868        hh      LDR      r0,[r5,#4]
        0x0000565c:    42a0        .B      CMP      r0,r4
        0x0000565e:    d202        ..      BCS      0x5666 ; pvPortMalloc + 154
        0x00005660:    6828        (h      LDR      r0,[r5,#0]
        0x00005662:    2800        .(      CMP      r0,#0
        0x00005664:    d1f7        ..      BNE      0x5656 ; pvPortMalloc + 138
        0x00005666:    482e        .H      LDR      r0,[pc,#184] ; [0x5720] = 0x20000088
        0x00005668:    6800        .h      LDR      r0,[r0,#0]
        0x0000566a:    4285        .B      CMP      r5,r0
        0x0000566c:    d040        @.      BEQ      0x56f0 ; pvPortMalloc + 292
        0x0000566e:    6830        0h      LDR      r0,[r6,#0]
        0x00005670:    f1000808    ....    ADD      r8,r0,#8
        0x00005674:    6828        (h      LDR      r0,[r5,#0]
        0x00005676:    6030        0`      STR      r0,[r6,#0]
        0x00005678:    6868        hh      LDR      r0,[r5,#4]
        0x0000567a:    1b00        ..      SUBS     r0,r0,r4
        0x0000567c:    2810        .(      CMP      r0,#0x10
        0x0000567e:    d919        ..      BLS      0x56b4 ; pvPortMalloc + 232
        0x00005680:    192f        /.      ADDS     r7,r5,r4
        0x00005682:    f0070007    ....    AND      r0,r7,#7
        0x00005686:    b908        ..      CBNZ     r0,0x568c ; pvPortMalloc + 192
        0x00005688:    2001        .       MOVS     r0,#1
        0x0000568a:    e000        ..      B        0x568e ; pvPortMalloc + 194
        0x0000568c:    2000        .       MOVS     r0,#0
        0x0000568e:    b950        P.      CBNZ     r0,0x56a6 ; pvPortMalloc + 218
        0x00005690:    bf00        ..      NOP      
        0x00005692:    2050        P       MOVS     r0,#0x50
        0x00005694:    f3808811    ....    MSR      BASEPRI,r0
        0x00005698:    f3bf8f4f    ..O.    DSB      
        0x0000569c:    f3bf8f6f    ..o.    ISB      
        0x000056a0:    bf00        ..      NOP      
        0x000056a2:    bf00        ..      NOP      
        0x000056a4:    e7fe        ..      B        0x56a4 ; pvPortMalloc + 216
        0x000056a6:    6868        hh      LDR      r0,[r5,#4]
        0x000056a8:    1b00        ..      SUBS     r0,r0,r4
        0x000056aa:    6078        x`      STR      r0,[r7,#4]
        0x000056ac:    606c        l`      STR      r4,[r5,#4]
        0x000056ae:    4638        8F      MOV      r0,r7
        0x000056b0:    f7fffd64    ..d.    BL       prvInsertBlockIntoFreeList ; 0x517c
        0x000056b4:    491c        .I      LDR      r1,[pc,#112] ; [0x5728] = 0x2000008c
        0x000056b6:    6868        hh      LDR      r0,[r5,#4]
        0x000056b8:    6809        .h      LDR      r1,[r1,#0]
        0x000056ba:    1a08        ..      SUBS     r0,r1,r0
        0x000056bc:    491a        .I      LDR      r1,[pc,#104] ; [0x5728] = 0x2000008c
        0x000056be:    6008        .`      STR      r0,[r1,#0]
        0x000056c0:    4608        .F      MOV      r0,r1
        0x000056c2:    6800        .h      LDR      r0,[r0,#0]
        0x000056c4:    491a        .I      LDR      r1,[pc,#104] ; [0x5730] = 0x20000090
        0x000056c6:    6809        .h      LDR      r1,[r1,#0]
        0x000056c8:    4288        .B      CMP      r0,r1
        0x000056ca:    d203        ..      BCS      0x56d4 ; pvPortMalloc + 264
        0x000056cc:    4816        .H      LDR      r0,[pc,#88] ; [0x5728] = 0x2000008c
        0x000056ce:    6800        .h      LDR      r0,[r0,#0]
        0x000056d0:    4917        .I      LDR      r1,[pc,#92] ; [0x5730] = 0x20000090
        0x000056d2:    6008        .`      STR      r0,[r1,#0]
        0x000056d4:    4913        .I      LDR      r1,[pc,#76] ; [0x5724] = 0x2000009c
        0x000056d6:    6868        hh      LDR      r0,[r5,#4]
        0x000056d8:    6809        .h      LDR      r1,[r1,#0]
        0x000056da:    4308        .C      ORRS     r0,r0,r1
        0x000056dc:    6068        h`      STR      r0,[r5,#4]
        0x000056de:    2000        .       MOVS     r0,#0
        0x000056e0:    6028        (`      STR      r0,[r5,#0]
        0x000056e2:    4814        .H      LDR      r0,[pc,#80] ; [0x5734] = 0x20000094
        0x000056e4:    6800        .h      LDR      r0,[r0,#0]
        0x000056e6:    1c40        @.      ADDS     r0,r0,#1
        0x000056e8:    4912        .I      LDR      r1,[pc,#72] ; [0x5734] = 0x20000094
        0x000056ea:    e000        ..      B        0x56ee ; pvPortMalloc + 290
        0x000056ec:    e000        ..      B        0x56f0 ; pvPortMalloc + 292
        0x000056ee:    6008        .`      STR      r0,[r1,#0]
        0x000056f0:    f001f82c    ..,.    BL       xTaskResumeAll ; 0x674c
        0x000056f4:    f0080007    ....    AND      r0,r8,#7
        0x000056f8:    b908        ..      CBNZ     r0,0x56fe ; pvPortMalloc + 306
        0x000056fa:    2001        .       MOVS     r0,#1
        0x000056fc:    e000        ..      B        0x5700 ; pvPortMalloc + 308
        0x000056fe:    2000        .       MOVS     r0,#0
        0x00005700:    b950        P.      CBNZ     r0,0x5718 ; pvPortMalloc + 332
        0x00005702:    bf00        ..      NOP      
        0x00005704:    2050        P       MOVS     r0,#0x50
        0x00005706:    f3808811    ....    MSR      BASEPRI,r0
        0x0000570a:    f3bf8f4f    ..O.    DSB      
        0x0000570e:    f3bf8f6f    ..o.    ISB      
        0x00005712:    bf00        ..      NOP      
        0x00005714:    bf00        ..      NOP      
        0x00005716:    e7fe        ..      B        0x5716 ; pvPortMalloc + 330
        0x00005718:    4640        @F      MOV      r0,r8
        0x0000571a:    e8bd81f0    ....    POP      {r4-r8,pc}
    $d
        0x0000571e:    0000        ..      DCW    0
        0x00005720:    20000088    ...     DCD    536871048
        0x00005724:    2000009c    ...     DCD    536871068
        0x00005728:    2000008c    ...     DCD    536871052
        0x0000572c:    20000080    ...     DCD    536871040
        0x00005730:    20000090    ...     DCD    536871056
        0x00005734:    20000094    ...     DCD    536871060
    $t
    i.pxPortInitialiseStack
    pxPortInitialiseStack
        0x00005738:    1f00        ..      SUBS     r0,r0,#4
        0x0000573a:    f04f7380    O..s    MOV      r3,#0x1000000
        0x0000573e:    6003        .`      STR      r3,[r0,#0]
        0x00005740:    1f00        ..      SUBS     r0,r0,#4
        0x00005742:    f0210301    !...    BIC      r3,r1,#1
        0x00005746:    6003        .`      STR      r3,[r0,#0]
        0x00005748:    1f00        ..      SUBS     r0,r0,#4
        0x0000574a:    4b05        .K      LDR      r3,[pc,#20] ; [0x5760] = 0x54f5
        0x0000574c:    6003        .`      STR      r3,[r0,#0]
        0x0000574e:    3814        .8      SUBS     r0,r0,#0x14
        0x00005750:    6002        .`      STR      r2,[r0,#0]
        0x00005752:    1f00        ..      SUBS     r0,r0,#4
        0x00005754:    f06f0302    o...    MVN      r3,#2
        0x00005758:    6003        .`      STR      r3,[r0,#0]
        0x0000575a:    3820         8      SUBS     r0,r0,#0x20
        0x0000575c:    4770        pG      BX       lr
    $d
        0x0000575e:    0000        ..      DCW    0
        0x00005760:    000054f5    .T..    DCD    21749
    $t
    i.start_task
    start_task
        0x00005764:    b51c        ..      PUSH     {r2-r4,lr}
        0x00005766:    4604        .F      MOV      r4,r0
        0x00005768:    f000f93e    ..>.    BL       vPortEnterCritical ; 0x59e8
        0x0000576c:    480d        .H      LDR      r0,[pc,#52] ; [0x57a4] = 0x20000018
        0x0000576e:    2102        .!      MOVS     r1,#2
        0x00005770:    2300        .#      MOVS     r3,#0
        0x00005772:    2280        ."      MOVS     r2,#0x80
        0x00005774:    e9cd1000    ....    STRD     r1,r0,[sp,#0]
        0x00005778:    a10b        ..      ADR      r1,{pc}+0x30 ; 0x57a8
        0x0000577a:    480e        .H      LDR      r0,[pc,#56] ; [0x57b4] = 0x4b9d
        0x0000577c:    f000fe32    ..2.    BL       xTaskCreate ; 0x63e4
        0x00005780:    480d        .H      LDR      r0,[pc,#52] ; [0x57b8] = 0x2000001c
        0x00005782:    2102        .!      MOVS     r1,#2
        0x00005784:    2300        .#      MOVS     r3,#0
        0x00005786:    2280        ."      MOVS     r2,#0x80
        0x00005788:    e9cd1000    ....    STRD     r1,r0,[sp,#0]
        0x0000578c:    a10b        ..      ADR      r1,{pc}+0x30 ; 0x57bc
        0x0000578e:    480e        .H      LDR      r0,[pc,#56] ; [0x57c8] = 0x4bad
        0x00005790:    f000fe28    ..(.    BL       xTaskCreate ; 0x63e4
        0x00005794:    480d        .H      LDR      r0,[pc,#52] ; [0x57cc] = 0x20000014
        0x00005796:    6800        .h      LDR      r0,[r0,#0]
        0x00005798:    f000fa58    ..X.    BL       vTaskDelete ; 0x5c4c
        0x0000579c:    f000f94e    ..N.    BL       vPortExitCritical ; 0x5a3c
        0x000057a0:    bd1c        ..      POP      {r2-r4,pc}
    $d
        0x000057a2:    0000        ..      DCW    0
        0x000057a4:    20000018    ...     DCD    536870936
        0x000057a8:    3064656c    led0    DCD    811885932
        0x000057ac:    7361745f    _tas    DCD    1935766623
        0x000057b0:    0000006b    k...    DCD    107
        0x000057b4:    00004b9d    .K..    DCD    19357
        0x000057b8:    2000001c    ...     DCD    536870940
        0x000057bc:    3164656c    led1    DCD    828663148
        0x000057c0:    7361745f    _tas    DCD    1935766623
        0x000057c4:    0000006b    k...    DCD    107
        0x000057c8:    00004bad    .K..    DCD    19373
        0x000057cc:    20000014    ...     DCD    536870932
    $t
    i.tick_init
    tick_init
        0x000057d0:    b510        ..      PUSH     {r4,lr}
        0x000057d2:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x000057d6:    210f        .!      MOVS     r1,#0xf
        0x000057d8:    2800        .(      CMP      r0,#0
        0x000057da:    db04        ..      BLT      0x57e6 ; tick_init + 22
        0x000057dc:    070a        ..      LSLS     r2,r1,#28
        0x000057de:    0e13        ..      LSRS     r3,r2,#24
        0x000057e0:    4a07        .J      LDR      r2,[pc,#28] ; [0x5800] = 0xe000e400
        0x000057e2:    5413        .T      STRB     r3,[r2,r0]
        0x000057e4:    e006        ..      B        0x57f4 ; tick_init + 36
        0x000057e6:    070a        ..      LSLS     r2,r1,#28
        0x000057e8:    0e14        ..      LSRS     r4,r2,#24
        0x000057ea:    4a06        .J      LDR      r2,[pc,#24] ; [0x5804] = 0xe000ed18
        0x000057ec:    f000030f    ....    AND      r3,r0,#0xf
        0x000057f0:    1f1b        ..      SUBS     r3,r3,#4
        0x000057f2:    54d4        .T      STRB     r4,[r2,r3]
        0x000057f4:    bf00        ..      NOP      
        0x000057f6:    f44f707a    O.zp    MOV      r0,#0x3e8
        0x000057fa:    f7fefbd5    ....    BL       SysTick_Init ; 0x3fa8
        0x000057fe:    bd10        ..      POP      {r4,pc}
    $d
        0x00005800:    e000e400    ....    DCD    3758154752
        0x00005804:    e000ed18    ....    DCD    3758157080
    $t
    i.tuya_UsartRxIrqCallback
    tuya_UsartRxIrqCallback
        0x00005808:    4770        pG      BX       lr
        0x0000580a:    0000        ..      MOVS     r0,r0
    i.usart_init
    usart_init
        0x0000580c:    b530        0.      PUSH     {r4,r5,lr}
        0x0000580e:    b087        ..      SUB      sp,sp,#0x1c
        0x00005810:    2400        .$      MOVS     r4,#0
        0x00005812:    f04f6570    O.pe    MOV      r5,#0xf000000
        0x00005816:    4a4a        JJ      LDR      r2,[pc,#296] ; [0x5940] = 0x6928
        0x00005818:    ca07        ..      LDM      r2,{r0-r2}
        0x0000581a:    e88d0007    ....    STM      sp,{r0-r2}
        0x0000581e:    2101        .!      MOVS     r1,#1
        0x00005820:    4628        (F      MOV      r0,r5
        0x00005822:    f7fef907    ....    BL       PWC_Fcg1PeriphClockCmd ; 0x3a34
        0x00005826:    2300        .#      MOVS     r3,#0
        0x00005828:    2221        !"      MOVS     r2,#0x21
        0x0000582a:    f44f5100    O..Q    MOV      r1,#0x2000
        0x0000582e:    2002        .       MOVS     r0,#2
        0x00005830:    f7fdffe4    ....    BL       PORT_SetFunc ; 0x37fc
        0x00005834:    2300        .#      MOVS     r3,#0
        0x00005836:    2220         "      MOVS     r2,#0x20
        0x00005838:    2104        .!      MOVS     r1,#4
        0x0000583a:    2005        .       MOVS     r0,#5
        0x0000583c:    f7fdffde    ....    BL       PORT_SetFunc ; 0x37fc
        0x00005840:    2300        .#      MOVS     r3,#0
        0x00005842:    2221        !"      MOVS     r2,#0x21
        0x00005844:    2108        .!      MOVS     r1,#8
        0x00005846:    4618        .F      MOV      r0,r3
        0x00005848:    f7fdffd8    ....    BL       PORT_SetFunc ; 0x37fc
        0x0000584c:    2300        .#      MOVS     r3,#0
        0x0000584e:    2220         "      MOVS     r2,#0x20
        0x00005850:    2104        .!      MOVS     r1,#4
        0x00005852:    4618        .F      MOV      r0,r3
        0x00005854:    f7fdffd2    ....    BL       PORT_SetFunc ; 0x37fc
        0x00005858:    4669        iF      MOV      r1,sp
        0x0000585a:    483a        :H      LDR      r0,[pc,#232] ; [0x5944] = 0x40021000
        0x0000585c:    f7fefdb8    ....    BL       USART_UART_Init ; 0x43d0
        0x00005860:    4604        .F      MOV      r4,r0
        0x00005862:    b10c        ..      CBZ      r4,0x5868 ; usart_init + 92
        0x00005864:    bf00        ..      NOP      
        0x00005866:    e7fe        ..      B        0x5866 ; usart_init + 90
        0x00005868:    4669        iF      MOV      r1,sp
        0x0000586a:    4837        7H      LDR      r0,[pc,#220] ; [0x5948] = 0x4001d000
        0x0000586c:    f7fefdb0    ....    BL       USART_UART_Init ; 0x43d0
        0x00005870:    4604        .F      MOV      r4,r0
        0x00005872:    b10c        ..      CBZ      r4,0x5878 ; usart_init + 108
        0x00005874:    bf00        ..      NOP      
        0x00005876:    e7fe        ..      B        0x5876 ; usart_init + 106
        0x00005878:    f44f31e1    O..1    MOV      r1,#0x1c200
        0x0000587c:    4831        1H      LDR      r0,[pc,#196] ; [0x5944] = 0x40021000
        0x0000587e:    f7fefd73    ..s.    BL       USART_SetBaudrate ; 0x4368
        0x00005882:    4604        .F      MOV      r4,r0
        0x00005884:    b10c        ..      CBZ      r4,0x588a ; usart_init + 126
        0x00005886:    bf00        ..      NOP      
        0x00005888:    e7fe        ..      B        0x5888 ; usart_init + 124
        0x0000588a:    f44f31e1    O..1    MOV      r1,#0x1c200
        0x0000588e:    482e        .H      LDR      r0,[pc,#184] ; [0x5948] = 0x4001d000
        0x00005890:    f7fefd6a    ..j.    BL       USART_SetBaudrate ; 0x4368
        0x00005894:    4604        .F      MOV      r4,r0
        0x00005896:    b10c        ..      CBZ      r4,0x589c ; usart_init + 144
        0x00005898:    bf00        ..      NOP      
        0x0000589a:    e7fe        ..      B        0x589a ; usart_init + 142
        0x0000589c:    2003        .       MOVS     r0,#3
        0x0000589e:    f8ad0016    ....    STRH     r0,[sp,#0x16]
        0x000058a2:    482a        *H      LDR      r0,[pc,#168] ; [0x594c] = 0x5809
        0x000058a4:    9006        ..      STR      r0,[sp,#0x18]
        0x000058a6:    f2401017    @...    MOV      r0,#0x117
        0x000058aa:    f8ad0014    ....    STRH     r0,[sp,#0x14]
        0x000058ae:    a805        ..      ADD      r0,sp,#0x14
        0x000058b0:    f7fff90c    ....    BL       enIrqRegistration ; 0x4acc
        0x000058b4:    f9bd0016    ....    LDRSH    r0,[sp,#0x16]
        0x000058b8:    210f        .!      MOVS     r1,#0xf
        0x000058ba:    f7feffe9    ....    BL       __NVIC_SetPriority ; 0x4890
        0x000058be:    f9bd0016    ....    LDRSH    r0,[sp,#0x16]
        0x000058c2:    f7feffc5    ....    BL       __NVIC_ClearPendingIRQ ; 0x4850
        0x000058c6:    f9bd0016    ....    LDRSH    r0,[sp,#0x16]
        0x000058ca:    f7feffcf    ....    BL       __NVIC_EnableIRQ ; 0x486c
        0x000058ce:    2004        .       MOVS     r0,#4
        0x000058d0:    f8ad000e    ....    STRH     r0,[sp,#0xe]
        0x000058d4:    481e        .H      LDR      r0,[pc,#120] ; [0x5950] = 0x482d
        0x000058d6:    9004        ..      STR      r0,[sp,#0x10]
        0x000058d8:    f2401021    @.!.    MOV      r0,#0x121
        0x000058dc:    f8ad000c    ....    STRH     r0,[sp,#0xc]
        0x000058e0:    a803        ..      ADD      r0,sp,#0xc
        0x000058e2:    f7fff8f3    ....    BL       enIrqRegistration ; 0x4acc
        0x000058e6:    f9bd000e    ....    LDRSH    r0,[sp,#0xe]
        0x000058ea:    210f        .!      MOVS     r1,#0xf
        0x000058ec:    f7feffd0    ....    BL       __NVIC_SetPriority ; 0x4890
        0x000058f0:    f9bd000e    ....    LDRSH    r0,[sp,#0xe]
        0x000058f4:    f7feffac    ....    BL       __NVIC_ClearPendingIRQ ; 0x4850
        0x000058f8:    f9bd000e    ....    LDRSH    r0,[sp,#0xe]
        0x000058fc:    f7feffb6    ....    BL       __NVIC_EnableIRQ ; 0x486c
        0x00005900:    2201        ."      MOVS     r2,#1
        0x00005902:    2100        .!      MOVS     r1,#0
        0x00005904:    480f        .H      LDR      r0,[pc,#60] ; [0x5944] = 0x40021000
        0x00005906:    f7fefc0d    ....    BL       USART_FuncCmd ; 0x4124
        0x0000590a:    2201        ."      MOVS     r2,#1
        0x0000590c:    2102        .!      MOVS     r1,#2
        0x0000590e:    480d        .H      LDR      r0,[pc,#52] ; [0x5944] = 0x40021000
        0x00005910:    f7fefc08    ....    BL       USART_FuncCmd ; 0x4124
        0x00005914:    2201        ."      MOVS     r2,#1
        0x00005916:    2100        .!      MOVS     r1,#0
        0x00005918:    480b        .H      LDR      r0,[pc,#44] ; [0x5948] = 0x4001d000
        0x0000591a:    f7fefc03    ....    BL       USART_FuncCmd ; 0x4124
        0x0000591e:    2201        ."      MOVS     r2,#1
        0x00005920:    2102        .!      MOVS     r1,#2
        0x00005922:    4809        .H      LDR      r0,[pc,#36] ; [0x5948] = 0x4001d000
        0x00005924:    f7fefbfe    ....    BL       USART_FuncCmd ; 0x4124
        0x00005928:    2201        ."      MOVS     r2,#1
        0x0000592a:    4611        .F      MOV      r1,r2
        0x0000592c:    4805        .H      LDR      r0,[pc,#20] ; [0x5944] = 0x40021000
        0x0000592e:    f7fefbf9    ....    BL       USART_FuncCmd ; 0x4124
        0x00005932:    2201        ."      MOVS     r2,#1
        0x00005934:    4611        .F      MOV      r1,r2
        0x00005936:    4804        .H      LDR      r0,[pc,#16] ; [0x5948] = 0x4001d000
        0x00005938:    f7fefbf4    ....    BL       USART_FuncCmd ; 0x4124
        0x0000593c:    b007        ..      ADD      sp,sp,#0x1c
        0x0000593e:    bd30        0.      POP      {r4,r5,pc}
    $d
        0x00005940:    00006928    (i..    DCD    26920
        0x00005944:    40021000    ...@    DCD    1073876992
        0x00005948:    4001d000    ...@    DCD    1073860608
        0x0000594c:    00005809    .X..    DCD    22537
        0x00005950:    0000482d    -H..    DCD    18477
    $t
    i.uxListRemove
    uxListRemove
        0x00005954:    4601        .F      MOV      r1,r0
        0x00005956:    690a        .i      LDR      r2,[r1,#0x10]
        0x00005958:    e9d13001    ...0    LDRD     r3,r0,[r1,#4]
        0x0000595c:    6098        .`      STR      r0,[r3,#8]
        0x0000595e:    e9d10301    ....    LDRD     r0,r3,[r1,#4]
        0x00005962:    6058        X`      STR      r0,[r3,#4]
        0x00005964:    6850        Ph      LDR      r0,[r2,#4]
        0x00005966:    4288        .B      CMP      r0,r1
        0x00005968:    d101        ..      BNE      0x596e ; uxListRemove + 26
        0x0000596a:    6888        .h      LDR      r0,[r1,#8]
        0x0000596c:    6050        P`      STR      r0,[r2,#4]
        0x0000596e:    2000        .       MOVS     r0,#0
        0x00005970:    6108        .a      STR      r0,[r1,#0x10]
        0x00005972:    6810        .h      LDR      r0,[r2,#0]
        0x00005974:    1e40        @.      SUBS     r0,r0,#1
        0x00005976:    6010        .`      STR      r0,[r2,#0]
        0x00005978:    6810        .h      LDR      r0,[r2,#0]
        0x0000597a:    4770        pG      BX       lr
    i.vListInitialise
    vListInitialise
        0x0000597c:    f1000108    ....    ADD      r1,r0,#8
        0x00005980:    6041        A`      STR      r1,[r0,#4]
        0x00005982:    f04f31ff    O..1    MOV      r1,#0xffffffff
        0x00005986:    6081        .`      STR      r1,[r0,#8]
        0x00005988:    f1000108    ....    ADD      r1,r0,#8
        0x0000598c:    60c1        .`      STR      r1,[r0,#0xc]
        0x0000598e:    6101        .a      STR      r1,[r0,#0x10]
        0x00005990:    2100        .!      MOVS     r1,#0
        0x00005992:    6001        .`      STR      r1,[r0,#0]
        0x00005994:    4770        pG      BX       lr
    i.vListInitialiseItem
    vListInitialiseItem
        0x00005996:    2100        .!      MOVS     r1,#0
        0x00005998:    6101        .a      STR      r1,[r0,#0x10]
        0x0000599a:    4770        pG      BX       lr
    i.vListInsert
    vListInsert
        0x0000599c:    b510        ..      PUSH     {r4,lr}
        0x0000599e:    4602        .F      MOV      r2,r0
        0x000059a0:    680b        .h      LDR      r3,[r1,#0]
        0x000059a2:    1c5c        \.      ADDS     r4,r3,#1
        0x000059a4:    b90c        ..      CBNZ     r4,0x59aa ; vListInsert + 14
        0x000059a6:    6910        .i      LDR      r0,[r2,#0x10]
        0x000059a8:    e007        ..      B        0x59ba ; vListInsert + 30
        0x000059aa:    f1020008    ....    ADD      r0,r2,#8
        0x000059ae:    e000        ..      B        0x59b2 ; vListInsert + 22
        0x000059b0:    6840        @h      LDR      r0,[r0,#4]
        0x000059b2:    6844        Dh      LDR      r4,[r0,#4]
        0x000059b4:    6824        $h      LDR      r4,[r4,#0]
        0x000059b6:    429c        .B      CMP      r4,r3
        0x000059b8:    d9fa        ..      BLS      0x59b0 ; vListInsert + 20
        0x000059ba:    6844        Dh      LDR      r4,[r0,#4]
        0x000059bc:    604c        L`      STR      r4,[r1,#4]
        0x000059be:    684c        Lh      LDR      r4,[r1,#4]
        0x000059c0:    60a1        .`      STR      r1,[r4,#8]
        0x000059c2:    6088        .`      STR      r0,[r1,#8]
        0x000059c4:    6041        A`      STR      r1,[r0,#4]
        0x000059c6:    610a        .a      STR      r2,[r1,#0x10]
        0x000059c8:    6814        .h      LDR      r4,[r2,#0]
        0x000059ca:    1c64        d.      ADDS     r4,r4,#1
        0x000059cc:    6014        .`      STR      r4,[r2,#0]
        0x000059ce:    bd10        ..      POP      {r4,pc}
    i.vListInsertEnd
    vListInsertEnd
        0x000059d0:    6842        Bh      LDR      r2,[r0,#4]
        0x000059d2:    604a        J`      STR      r2,[r1,#4]
        0x000059d4:    6893        .h      LDR      r3,[r2,#8]
        0x000059d6:    608b        .`      STR      r3,[r1,#8]
        0x000059d8:    6893        .h      LDR      r3,[r2,#8]
        0x000059da:    6059        Y`      STR      r1,[r3,#4]
        0x000059dc:    6091        .`      STR      r1,[r2,#8]
        0x000059de:    6108        .a      STR      r0,[r1,#0x10]
        0x000059e0:    6803        .h      LDR      r3,[r0,#0]
        0x000059e2:    1c5b        [.      ADDS     r3,r3,#1
        0x000059e4:    6003        .`      STR      r3,[r0,#0]
        0x000059e6:    4770        pG      BX       lr
    i.vPortEnterCritical
    vPortEnterCritical
        0x000059e8:    bf00        ..      NOP      
        0x000059ea:    2050        P       MOVS     r0,#0x50
        0x000059ec:    f3808811    ....    MSR      BASEPRI,r0
        0x000059f0:    f3bf8f4f    ..O.    DSB      
        0x000059f4:    f3bf8f6f    ..o.    ISB      
        0x000059f8:    bf00        ..      NOP      
        0x000059fa:    480e        .H      LDR      r0,[pc,#56] ; [0x5a34] = 0x200000a0
        0x000059fc:    6800        .h      LDR      r0,[r0,#0]
        0x000059fe:    1c40        @.      ADDS     r0,r0,#1
        0x00005a00:    490c        .I      LDR      r1,[pc,#48] ; [0x5a34] = 0x200000a0
        0x00005a02:    6008        .`      STR      r0,[r1,#0]
        0x00005a04:    4608        .F      MOV      r0,r1
        0x00005a06:    6800        .h      LDR      r0,[r0,#0]
        0x00005a08:    2801        .(      CMP      r0,#1
        0x00005a0a:    d112        ..      BNE      0x5a32 ; vPortEnterCritical + 74
        0x00005a0c:    480a        .H      LDR      r0,[pc,#40] ; [0x5a38] = 0xe000ed04
        0x00005a0e:    6800        .h      LDR      r0,[r0,#0]
        0x00005a10:    b2c0        ..      UXTB     r0,r0
        0x00005a12:    b908        ..      CBNZ     r0,0x5a18 ; vPortEnterCritical + 48
        0x00005a14:    2001        .       MOVS     r0,#1
        0x00005a16:    e000        ..      B        0x5a1a ; vPortEnterCritical + 50
        0x00005a18:    2000        .       MOVS     r0,#0
        0x00005a1a:    b950        P.      CBNZ     r0,0x5a32 ; vPortEnterCritical + 74
        0x00005a1c:    bf00        ..      NOP      
        0x00005a1e:    2050        P       MOVS     r0,#0x50
        0x00005a20:    f3808811    ....    MSR      BASEPRI,r0
        0x00005a24:    f3bf8f4f    ..O.    DSB      
        0x00005a28:    f3bf8f6f    ..o.    ISB      
        0x00005a2c:    bf00        ..      NOP      
        0x00005a2e:    bf00        ..      NOP      
        0x00005a30:    e7fe        ..      B        0x5a30 ; vPortEnterCritical + 72
        0x00005a32:    4770        pG      BX       lr
    $d
        0x00005a34:    200000a0    ...     DCD    536871072
        0x00005a38:    e000ed04    ....    DCD    3758157060
    $t
    i.vPortExitCritical
    vPortExitCritical
        0x00005a3c:    480d        .H      LDR      r0,[pc,#52] ; [0x5a74] = 0x200000a0
        0x00005a3e:    6800        .h      LDR      r0,[r0,#0]
        0x00005a40:    b950        P.      CBNZ     r0,0x5a58 ; vPortExitCritical + 28
        0x00005a42:    bf00        ..      NOP      
        0x00005a44:    2050        P       MOVS     r0,#0x50
        0x00005a46:    f3808811    ....    MSR      BASEPRI,r0
        0x00005a4a:    f3bf8f4f    ..O.    DSB      
        0x00005a4e:    f3bf8f6f    ..o.    ISB      
        0x00005a52:    bf00        ..      NOP      
        0x00005a54:    bf00        ..      NOP      
        0x00005a56:    e7fe        ..      B        0x5a56 ; vPortExitCritical + 26
        0x00005a58:    4806        .H      LDR      r0,[pc,#24] ; [0x5a74] = 0x200000a0
        0x00005a5a:    6800        .h      LDR      r0,[r0,#0]
        0x00005a5c:    1e40        @.      SUBS     r0,r0,#1
        0x00005a5e:    4905        .I      LDR      r1,[pc,#20] ; [0x5a74] = 0x200000a0
        0x00005a60:    6008        .`      STR      r0,[r1,#0]
        0x00005a62:    4608        .F      MOV      r0,r1
        0x00005a64:    6800        .h      LDR      r0,[r0,#0]
        0x00005a66:    b920         .      CBNZ     r0,0x5a72 ; vPortExitCritical + 54
        0x00005a68:    2000        .       MOVS     r0,#0
        0x00005a6a:    f3808811    ....    MSR      BASEPRI,r0
        0x00005a6e:    bf00        ..      NOP      
        0x00005a70:    bf00        ..      NOP      
        0x00005a72:    4770        pG      BX       lr
    $d
        0x00005a74:    200000a0    ...     DCD    536871072
    $t
    i.vPortFree
    vPortFree
        0x00005a78:    b570        p.      PUSH     {r4-r6,lr}
        0x00005a7a:    4606        .F      MOV      r6,r0
        0x00005a7c:    4635        5F      MOV      r5,r6
        0x00005a7e:    2e00        ..      CMP      r6,#0
        0x00005a80:    d044        D.      BEQ      0x5b0c ; vPortFree + 148
        0x00005a82:    3d08        .=      SUBS     r5,r5,#8
        0x00005a84:    462c        ,F      MOV      r4,r5
        0x00005a86:    4922        "I      LDR      r1,[pc,#136] ; [0x5b10] = 0x2000009c
        0x00005a88:    6860        `h      LDR      r0,[r4,#4]
        0x00005a8a:    6809        .h      LDR      r1,[r1,#0]
        0x00005a8c:    4008        .@      ANDS     r0,r0,r1
        0x00005a8e:    b108        ..      CBZ      r0,0x5a94 ; vPortFree + 28
        0x00005a90:    2001        .       MOVS     r0,#1
        0x00005a92:    e000        ..      B        0x5a96 ; vPortFree + 30
        0x00005a94:    2000        .       MOVS     r0,#0
        0x00005a96:    b950        P.      CBNZ     r0,0x5aae ; vPortFree + 54
        0x00005a98:    bf00        ..      NOP      
        0x00005a9a:    2050        P       MOVS     r0,#0x50
        0x00005a9c:    f3808811    ....    MSR      BASEPRI,r0
        0x00005aa0:    f3bf8f4f    ..O.    DSB      
        0x00005aa4:    f3bf8f6f    ..o.    ISB      
        0x00005aa8:    bf00        ..      NOP      
        0x00005aaa:    bf00        ..      NOP      
        0x00005aac:    e7fe        ..      B        0x5aac ; vPortFree + 52
        0x00005aae:    6820         h      LDR      r0,[r4,#0]
        0x00005ab0:    b908        ..      CBNZ     r0,0x5ab6 ; vPortFree + 62
        0x00005ab2:    2001        .       MOVS     r0,#1
        0x00005ab4:    e000        ..      B        0x5ab8 ; vPortFree + 64
        0x00005ab6:    2000        .       MOVS     r0,#0
        0x00005ab8:    b950        P.      CBNZ     r0,0x5ad0 ; vPortFree + 88
        0x00005aba:    bf00        ..      NOP      
        0x00005abc:    2050        P       MOVS     r0,#0x50
        0x00005abe:    f3808811    ....    MSR      BASEPRI,r0
        0x00005ac2:    f3bf8f4f    ..O.    DSB      
        0x00005ac6:    f3bf8f6f    ..o.    ISB      
        0x00005aca:    bf00        ..      NOP      
        0x00005acc:    bf00        ..      NOP      
        0x00005ace:    e7fe        ..      B        0x5ace ; vPortFree + 86
        0x00005ad0:    490f        .I      LDR      r1,[pc,#60] ; [0x5b10] = 0x2000009c
        0x00005ad2:    6860        `h      LDR      r0,[r4,#4]
        0x00005ad4:    6809        .h      LDR      r1,[r1,#0]
        0x00005ad6:    4008        .@      ANDS     r0,r0,r1
        0x00005ad8:    b1c0        ..      CBZ      r0,0x5b0c ; vPortFree + 148
        0x00005ada:    6820         h      LDR      r0,[r4,#0]
        0x00005adc:    b9b0        ..      CBNZ     r0,0x5b0c ; vPortFree + 148
        0x00005ade:    490c        .I      LDR      r1,[pc,#48] ; [0x5b10] = 0x2000009c
        0x00005ae0:    6860        `h      LDR      r0,[r4,#4]
        0x00005ae2:    6809        .h      LDR      r1,[r1,#0]
        0x00005ae4:    4388        .C      BICS     r0,r0,r1
        0x00005ae6:    6060        ``      STR      r0,[r4,#4]
        0x00005ae8:    f000f9dc    ....    BL       vTaskSuspendAll ; 0x5ea4
        0x00005aec:    4909        .I      LDR      r1,[pc,#36] ; [0x5b14] = 0x2000008c
        0x00005aee:    6860        `h      LDR      r0,[r4,#4]
        0x00005af0:    6809        .h      LDR      r1,[r1,#0]
        0x00005af2:    4408        .D      ADD      r0,r0,r1
        0x00005af4:    4907        .I      LDR      r1,[pc,#28] ; [0x5b14] = 0x2000008c
        0x00005af6:    6008        .`      STR      r0,[r1,#0]
        0x00005af8:    4620         F      MOV      r0,r4
        0x00005afa:    f7fffb3f    ..?.    BL       prvInsertBlockIntoFreeList ; 0x517c
        0x00005afe:    4806        .H      LDR      r0,[pc,#24] ; [0x5b18] = 0x20000098
        0x00005b00:    6800        .h      LDR      r0,[r0,#0]
        0x00005b02:    1c40        @.      ADDS     r0,r0,#1
        0x00005b04:    4904        .I      LDR      r1,[pc,#16] ; [0x5b18] = 0x20000098
        0x00005b06:    6008        .`      STR      r0,[r1,#0]
        0x00005b08:    f000fe20    .. .    BL       xTaskResumeAll ; 0x674c
        0x00005b0c:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x00005b0e:    0000        ..      DCW    0
        0x00005b10:    2000009c    ...     DCD    536871068
        0x00005b14:    2000008c    ...     DCD    536871052
        0x00005b18:    20000098    ...     DCD    536871064
    $t
    i.vPortSetupTimerInterrupt
    vPortSetupTimerInterrupt
        0x00005b1c:    2000        .       MOVS     r0,#0
        0x00005b1e:    f04f21e0    O..!    MOV      r1,#0xe000e000
        0x00005b22:    6108        .a      STR      r0,[r1,#0x10]
        0x00005b24:    6188        .a      STR      r0,[r1,#0x18]
        0x00005b26:    4806        .H      LDR      r0,[pc,#24] ; [0x5b40] = 0x20000004
        0x00005b28:    6800        .h      LDR      r0,[r0,#0]
        0x00005b2a:    f44f717a    O.zq    MOV      r1,#0x3e8
        0x00005b2e:    fbb0f0f1    ....    UDIV     r0,r0,r1
        0x00005b32:    1e40        @.      SUBS     r0,r0,#1
        0x00005b34:    f04f21e0    O..!    MOV      r1,#0xe000e000
        0x00005b38:    6148        Ha      STR      r0,[r1,#0x14]
        0x00005b3a:    2007        .       MOVS     r0,#7
        0x00005b3c:    6108        .a      STR      r0,[r1,#0x10]
        0x00005b3e:    4770        pG      BX       lr
    $d
        0x00005b40:    20000004    ...     DCD    536870916
    $t
    i.vQueueAddToRegistry
    vQueueAddToRegistry
        0x00005b44:    b530        0.      PUSH     {r4,r5,lr}
        0x00005b46:    4602        .F      MOV      r2,r0
        0x00005b48:    460b        .F      MOV      r3,r1
        0x00005b4a:    b952        R.      CBNZ     r2,0x5b62 ; vQueueAddToRegistry + 30
        0x00005b4c:    bf00        ..      NOP      
        0x00005b4e:    2450        P$      MOVS     r4,#0x50
        0x00005b50:    f3848811    ....    MSR      BASEPRI,r4
        0x00005b54:    f3bf8f4f    ..O.    DSB      
        0x00005b58:    f3bf8f6f    ..o.    ISB      
        0x00005b5c:    bf00        ..      NOP      
        0x00005b5e:    bf00        ..      NOP      
        0x00005b60:    e7fe        ..      B        0x5b60 ; vQueueAddToRegistry + 28
        0x00005b62:    2100        .!      MOVS     r1,#0
        0x00005b64:    b1bb        ..      CBZ      r3,0x5b96 ; vQueueAddToRegistry + 82
        0x00005b66:    2000        .       MOVS     r0,#0
        0x00005b68:    e012        ..      B        0x5b90 ; vQueueAddToRegistry + 76
        0x00005b6a:    4c0d        .L      LDR      r4,[pc,#52] ; [0x5ba0] = 0x200002b0
        0x00005b6c:    eb0404c0    ....    ADD      r4,r4,r0,LSL #3
        0x00005b70:    6864        dh      LDR      r4,[r4,#4]
        0x00005b72:    4294        .B      CMP      r4,r2
        0x00005b74:    d103        ..      BNE      0x5b7e ; vQueueAddToRegistry + 58
        0x00005b76:    4c0a        .L      LDR      r4,[pc,#40] ; [0x5ba0] = 0x200002b0
        0x00005b78:    eb0401c0    ....    ADD      r1,r4,r0,LSL #3
        0x00005b7c:    e00a        ..      B        0x5b94 ; vQueueAddToRegistry + 80
        0x00005b7e:    b931        1.      CBNZ     r1,0x5b8e ; vQueueAddToRegistry + 74
        0x00005b80:    4c07        .L      LDR      r4,[pc,#28] ; [0x5ba0] = 0x200002b0
        0x00005b82:    f8544030    T.0@    LDR      r4,[r4,r0,LSL #3]
        0x00005b86:    b914        ..      CBNZ     r4,0x5b8e ; vQueueAddToRegistry + 74
        0x00005b88:    4c05        .L      LDR      r4,[pc,#20] ; [0x5ba0] = 0x200002b0
        0x00005b8a:    eb0401c0    ....    ADD      r1,r4,r0,LSL #3
        0x00005b8e:    1c40        @.      ADDS     r0,r0,#1
        0x00005b90:    2808        .(      CMP      r0,#8
        0x00005b92:    d3ea        ..      BCC      0x5b6a ; vQueueAddToRegistry + 38
        0x00005b94:    bf00        ..      NOP      
        0x00005b96:    b109        ..      CBZ      r1,0x5b9c ; vQueueAddToRegistry + 88
        0x00005b98:    600b        .`      STR      r3,[r1,#0]
        0x00005b9a:    604a        J`      STR      r2,[r1,#4]
        0x00005b9c:    bd30        0.      POP      {r4,r5,pc}
    $d
        0x00005b9e:    0000        ..      DCW    0
        0x00005ba0:    200002b0    ...     DCD    536871600
    $t
    i.vQueueWaitForMessageRestricted
    vQueueWaitForMessageRestricted
        0x00005ba4:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x00005ba8:    4605        .F      MOV      r5,r0
        0x00005baa:    460e        .F      MOV      r6,r1
        0x00005bac:    4617        .F      MOV      r7,r2
        0x00005bae:    462c        ,F      MOV      r4,r5
        0x00005bb0:    f7ffff1a    ....    BL       vPortEnterCritical ; 0x59e8
        0x00005bb4:    f9940044    ..D.    LDRSB    r0,[r4,#0x44]
        0x00005bb8:    1c40        @.      ADDS     r0,r0,#1
        0x00005bba:    b910        ..      CBNZ     r0,0x5bc2 ; vQueueWaitForMessageRestricted + 30
        0x00005bbc:    2000        .       MOVS     r0,#0
        0x00005bbe:    f8840044    ..D.    STRB     r0,[r4,#0x44]
        0x00005bc2:    f9940045    ..E.    LDRSB    r0,[r4,#0x45]
        0x00005bc6:    1c40        @.      ADDS     r0,r0,#1
        0x00005bc8:    b910        ..      CBNZ     r0,0x5bd0 ; vQueueWaitForMessageRestricted + 44
        0x00005bca:    2000        .       MOVS     r0,#0
        0x00005bcc:    f8840045    ..E.    STRB     r0,[r4,#0x45]
        0x00005bd0:    f7ffff34    ..4.    BL       vPortExitCritical ; 0x5a3c
        0x00005bd4:    6ba0        .k      LDR      r0,[r4,#0x38]
        0x00005bd6:    b928        (.      CBNZ     r0,0x5be4 ; vQueueWaitForMessageRestricted + 64
        0x00005bd8:    463a        :F      MOV      r2,r7
        0x00005bda:    4631        1F      MOV      r1,r6
        0x00005bdc:    f1040024    ..$.    ADD      r0,r4,#0x24
        0x00005be0:    f000f8e0    ....    BL       vTaskPlaceOnEventListRestricted ; 0x5da4
        0x00005be4:    4620         F      MOV      r0,r4
        0x00005be6:    f7fffcb2    ....    BL       prvUnlockQueue ; 0x554e
        0x00005bea:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x00005bee:    0000        ..      MOVS     r0,r0
    i.vTaskDelay
    vTaskDelay
        0x00005bf0:    b570        p.      PUSH     {r4-r6,lr}
        0x00005bf2:    4604        .F      MOV      r4,r0
        0x00005bf4:    2500        .%      MOVS     r5,#0
        0x00005bf6:    b1d4        ..      CBZ      r4,0x5c2e ; vTaskDelay + 62
        0x00005bf8:    4812        .H      LDR      r0,[pc,#72] ; [0x5c44] = 0x20000068
        0x00005bfa:    6800        .h      LDR      r0,[r0,#0]
        0x00005bfc:    b908        ..      CBNZ     r0,0x5c02 ; vTaskDelay + 18
        0x00005bfe:    2001        .       MOVS     r0,#1
        0x00005c00:    e000        ..      B        0x5c04 ; vTaskDelay + 20
        0x00005c02:    2000        .       MOVS     r0,#0
        0x00005c04:    b950        P.      CBNZ     r0,0x5c1c ; vTaskDelay + 44
        0x00005c06:    bf00        ..      NOP      
        0x00005c08:    2050        P       MOVS     r0,#0x50
        0x00005c0a:    f3808811    ....    MSR      BASEPRI,r0
        0x00005c0e:    f3bf8f4f    ..O.    DSB      
        0x00005c12:    f3bf8f6f    ..o.    ISB      
        0x00005c16:    bf00        ..      NOP      
        0x00005c18:    bf00        ..      NOP      
        0x00005c1a:    e7fe        ..      B        0x5c1a ; vTaskDelay + 42
        0x00005c1c:    f000f942    ..B.    BL       vTaskSuspendAll ; 0x5ea4
        0x00005c20:    2100        .!      MOVS     r1,#0
        0x00005c22:    4620         F      MOV      r0,r4
        0x00005c24:    f7fff840    ..@.    BL       prvAddCurrentTaskToDelayedList ; 0x4ca8
        0x00005c28:    f000fd90    ....    BL       xTaskResumeAll ; 0x674c
        0x00005c2c:    4605        .F      MOV      r5,r0
        0x00005c2e:    b93d        =.      CBNZ     r5,0x5c40 ; vTaskDelay + 80
        0x00005c30:    f04f5080    O..P    MOV      r0,#0x10000000
        0x00005c34:    4904        .I      LDR      r1,[pc,#16] ; [0x5c48] = 0xe000ed04
        0x00005c36:    6008        .`      STR      r0,[r1,#0]
        0x00005c38:    f3bf8f4f    ..O.    DSB      
        0x00005c3c:    f3bf8f6f    ..o.    ISB      
        0x00005c40:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x00005c42:    0000        ..      DCW    0
        0x00005c44:    20000068    h..     DCD    536871016
        0x00005c48:    e000ed04    ....    DCD    3758157060
    $t
    i.vTaskDelete
    vTaskDelete
        0x00005c4c:    b570        p.      PUSH     {r4-r6,lr}
        0x00005c4e:    4605        .F      MOV      r5,r0
        0x00005c50:    f7fffeca    ....    BL       vPortEnterCritical ; 0x59e8
        0x00005c54:    b915        ..      CBNZ     r5,0x5c5c ; vTaskDelete + 16
        0x00005c56:    4832        2H      LDR      r0,[pc,#200] ; [0x5d20] = 0x2000002c
        0x00005c58:    6800        .h      LDR      r0,[r0,#0]
        0x00005c5a:    e000        ..      B        0x5c5e ; vTaskDelete + 18
        0x00005c5c:    4628        (F      MOV      r0,r5
        0x00005c5e:    4604        .F      MOV      r4,r0
        0x00005c60:    1d20         .      ADDS     r0,r4,#4
        0x00005c62:    f7fffe77    ..w.    BL       uxListRemove ; 0x5954
        0x00005c66:    b978        x.      CBNZ     r0,0x5c88 ; vTaskDelete + 60
        0x00005c68:    6ae0        .j      LDR      r0,[r4,#0x2c]
        0x00005c6a:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x00005c6e:    492d        -I      LDR      r1,[pc,#180] ; [0x5d24] = 0x200002f0
        0x00005c70:    f8510020    Q. .    LDR      r0,[r1,r0,LSL #2]
        0x00005c74:    b940        @.      CBNZ     r0,0x5c88 ; vTaskDelete + 60
        0x00005c76:    f894102c    ..,.    LDRB     r1,[r4,#0x2c]
        0x00005c7a:    2001        .       MOVS     r0,#1
        0x00005c7c:    4088        .@      LSLS     r0,r0,r1
        0x00005c7e:    492a        *I      LDR      r1,[pc,#168] ; [0x5d28] = 0x20000044
        0x00005c80:    6809        .h      LDR      r1,[r1,#0]
        0x00005c82:    4381        .C      BICS     r1,r1,r0
        0x00005c84:    4828        (H      LDR      r0,[pc,#160] ; [0x5d28] = 0x20000044
        0x00005c86:    6001        .`      STR      r1,[r0,#0]
        0x00005c88:    6aa0        .j      LDR      r0,[r4,#0x28]
        0x00005c8a:    b118        ..      CBZ      r0,0x5c94 ; vTaskDelete + 72
        0x00005c8c:    f1040018    ....    ADD      r0,r4,#0x18
        0x00005c90:    f7fffe60    ..`.    BL       uxListRemove ; 0x5954
        0x00005c94:    4825        %H      LDR      r0,[pc,#148] ; [0x5d2c] = 0x20000058
        0x00005c96:    6800        .h      LDR      r0,[r0,#0]
        0x00005c98:    1c40        @.      ADDS     r0,r0,#1
        0x00005c9a:    4924        $I      LDR      r1,[pc,#144] ; [0x5d2c] = 0x20000058
        0x00005c9c:    6008        .`      STR      r0,[r1,#0]
        0x00005c9e:    4820         H      LDR      r0,[pc,#128] ; [0x5d20] = 0x2000002c
        0x00005ca0:    6800        .h      LDR      r0,[r0,#0]
        0x00005ca2:    4284        .B      CMP      r4,r0
        0x00005ca4:    d109        ..      BNE      0x5cba ; vTaskDelete + 110
        0x00005ca6:    1d21        !.      ADDS     r1,r4,#4
        0x00005ca8:    4821        !H      LDR      r0,[pc,#132] ; [0x5d30] = 0x20000390
        0x00005caa:    f7fffe91    ....    BL       vListInsertEnd ; 0x59d0
        0x00005cae:    4821        !H      LDR      r0,[pc,#132] ; [0x5d34] = 0x20000038
        0x00005cb0:    6800        .h      LDR      r0,[r0,#0]
        0x00005cb2:    1c40        @.      ADDS     r0,r0,#1
        0x00005cb4:    491f        .I      LDR      r1,[pc,#124] ; [0x5d34] = 0x20000038
        0x00005cb6:    6008        .`      STR      r0,[r1,#0]
        0x00005cb8:    e006        ..      B        0x5cc8 ; vTaskDelete + 124
        0x00005cba:    481f        .H      LDR      r0,[pc,#124] ; [0x5d38] = 0x2000003c
        0x00005cbc:    6800        .h      LDR      r0,[r0,#0]
        0x00005cbe:    1e40        @.      SUBS     r0,r0,#1
        0x00005cc0:    491d        .I      LDR      r1,[pc,#116] ; [0x5d38] = 0x2000003c
        0x00005cc2:    6008        .`      STR      r0,[r1,#0]
        0x00005cc4:    f7fffbc6    ....    BL       prvResetNextTaskUnblockTime ; 0x5454
        0x00005cc8:    f7fffeb8    ....    BL       vPortExitCritical ; 0x5a3c
        0x00005ccc:    4814        .H      LDR      r0,[pc,#80] ; [0x5d20] = 0x2000002c
        0x00005cce:    6800        .h      LDR      r0,[r0,#0]
        0x00005cd0:    4284        .B      CMP      r4,r0
        0x00005cd2:    d002        ..      BEQ      0x5cda ; vTaskDelete + 142
        0x00005cd4:    4620         F      MOV      r0,r4
        0x00005cd6:    f7fff928    ..(.    BL       prvDeleteTCB ; 0x4f2a
        0x00005cda:    4818        .H      LDR      r0,[pc,#96] ; [0x5d3c] = 0x20000048
        0x00005cdc:    6800        .h      LDR      r0,[r0,#0]
        0x00005cde:    b1e8        ..      CBZ      r0,0x5d1c ; vTaskDelete + 208
        0x00005ce0:    480f        .H      LDR      r0,[pc,#60] ; [0x5d20] = 0x2000002c
        0x00005ce2:    6800        .h      LDR      r0,[r0,#0]
        0x00005ce4:    4284        .B      CMP      r4,r0
        0x00005ce6:    d119        ..      BNE      0x5d1c ; vTaskDelete + 208
        0x00005ce8:    4815        .H      LDR      r0,[pc,#84] ; [0x5d40] = 0x20000068
        0x00005cea:    6800        .h      LDR      r0,[r0,#0]
        0x00005cec:    b908        ..      CBNZ     r0,0x5cf2 ; vTaskDelete + 166
        0x00005cee:    2001        .       MOVS     r0,#1
        0x00005cf0:    e000        ..      B        0x5cf4 ; vTaskDelete + 168
        0x00005cf2:    2000        .       MOVS     r0,#0
        0x00005cf4:    b950        P.      CBNZ     r0,0x5d0c ; vTaskDelete + 192
        0x00005cf6:    bf00        ..      NOP      
        0x00005cf8:    2050        P       MOVS     r0,#0x50
        0x00005cfa:    f3808811    ....    MSR      BASEPRI,r0
        0x00005cfe:    f3bf8f4f    ..O.    DSB      
        0x00005d02:    f3bf8f6f    ..o.    ISB      
        0x00005d06:    bf00        ..      NOP      
        0x00005d08:    bf00        ..      NOP      
        0x00005d0a:    e7fe        ..      B        0x5d0a ; vTaskDelete + 190
        0x00005d0c:    f04f5080    O..P    MOV      r0,#0x10000000
        0x00005d10:    490c        .I      LDR      r1,[pc,#48] ; [0x5d44] = 0xe000ed04
        0x00005d12:    6008        .`      STR      r0,[r1,#0]
        0x00005d14:    f3bf8f4f    ..O.    DSB      
        0x00005d18:    f3bf8f6f    ..o.    ISB      
        0x00005d1c:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x00005d1e:    0000        ..      DCW    0
        0x00005d20:    2000002c    ,..     DCD    536870956
        0x00005d24:    200002f0    ...     DCD    536871664
        0x00005d28:    20000044    D..     DCD    536870980
        0x00005d2c:    20000058    X..     DCD    536871000
        0x00005d30:    20000390    ...     DCD    536871824
        0x00005d34:    20000038    8..     DCD    536870968
        0x00005d38:    2000003c    <..     DCD    536870972
        0x00005d3c:    20000048    H..     DCD    536870984
        0x00005d40:    20000068    h..     DCD    536871016
        0x00005d44:    e000ed04    ....    DCD    3758157060
    $t
    i.vTaskInternalSetTimeOutState
    vTaskInternalSetTimeOutState
        0x00005d48:    4903        .I      LDR      r1,[pc,#12] ; [0x5d58] = 0x20000054
        0x00005d4a:    6809        .h      LDR      r1,[r1,#0]
        0x00005d4c:    6001        .`      STR      r1,[r0,#0]
        0x00005d4e:    4903        .I      LDR      r1,[pc,#12] ; [0x5d5c] = 0x20000040
        0x00005d50:    6809        .h      LDR      r1,[r1,#0]
        0x00005d52:    6041        A`      STR      r1,[r0,#4]
        0x00005d54:    4770        pG      BX       lr
    $d
        0x00005d56:    0000        ..      DCW    0
        0x00005d58:    20000054    T..     DCD    536870996
        0x00005d5c:    20000040    @..     DCD    536870976
    $t
    i.vTaskMissedYield
    vTaskMissedYield
        0x00005d60:    2001        .       MOVS     r0,#1
        0x00005d62:    4901        .I      LDR      r1,[pc,#4] ; [0x5d68] = 0x20000050
        0x00005d64:    6008        .`      STR      r0,[r1,#0]
        0x00005d66:    4770        pG      BX       lr
    $d
        0x00005d68:    20000050    P..     DCD    536870992
    $t
    i.vTaskPlaceOnEventList
    vTaskPlaceOnEventList
        0x00005d6c:    b570        p.      PUSH     {r4-r6,lr}
        0x00005d6e:    4604        .F      MOV      r4,r0
        0x00005d70:    460d        .F      MOV      r5,r1
        0x00005d72:    b954        T.      CBNZ     r4,0x5d8a ; vTaskPlaceOnEventList + 30
        0x00005d74:    bf00        ..      NOP      
        0x00005d76:    2050        P       MOVS     r0,#0x50
        0x00005d78:    f3808811    ....    MSR      BASEPRI,r0
        0x00005d7c:    f3bf8f4f    ..O.    DSB      
        0x00005d80:    f3bf8f6f    ..o.    ISB      
        0x00005d84:    bf00        ..      NOP      
        0x00005d86:    bf00        ..      NOP      
        0x00005d88:    e7fe        ..      B        0x5d88 ; vTaskPlaceOnEventList + 28
        0x00005d8a:    4805        .H      LDR      r0,[pc,#20] ; [0x5da0] = 0x2000002c
        0x00005d8c:    6801        .h      LDR      r1,[r0,#0]
        0x00005d8e:    3118        .1      ADDS     r1,r1,#0x18
        0x00005d90:    4620         F      MOV      r0,r4
        0x00005d92:    f7fffe03    ....    BL       vListInsert ; 0x599c
        0x00005d96:    2101        .!      MOVS     r1,#1
        0x00005d98:    4628        (F      MOV      r0,r5
        0x00005d9a:    f7feff85    ....    BL       prvAddCurrentTaskToDelayedList ; 0x4ca8
        0x00005d9e:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x00005da0:    2000002c    ,..     DCD    536870956
    $t
    i.vTaskPlaceOnEventListRestricted
    vTaskPlaceOnEventListRestricted
        0x00005da4:    b570        p.      PUSH     {r4-r6,lr}
        0x00005da6:    4604        .F      MOV      r4,r0
        0x00005da8:    460e        .F      MOV      r6,r1
        0x00005daa:    4615        .F      MOV      r5,r2
        0x00005dac:    b954        T.      CBNZ     r4,0x5dc4 ; vTaskPlaceOnEventListRestricted + 32
        0x00005dae:    bf00        ..      NOP      
        0x00005db0:    2050        P       MOVS     r0,#0x50
        0x00005db2:    f3808811    ....    MSR      BASEPRI,r0
        0x00005db6:    f3bf8f4f    ..O.    DSB      
        0x00005dba:    f3bf8f6f    ..o.    ISB      
        0x00005dbe:    bf00        ..      NOP      
        0x00005dc0:    bf00        ..      NOP      
        0x00005dc2:    e7fe        ..      B        0x5dc2 ; vTaskPlaceOnEventListRestricted + 30
        0x00005dc4:    6860        `h      LDR      r0,[r4,#4]
        0x00005dc6:    490f        .I      LDR      r1,[pc,#60] ; [0x5e04] = 0x2000002c
        0x00005dc8:    6809        .h      LDR      r1,[r1,#0]
        0x00005dca:    61c8        .a      STR      r0,[r1,#0x1c]
        0x00005dcc:    490d        .I      LDR      r1,[pc,#52] ; [0x5e04] = 0x2000002c
        0x00005dce:    6882        .h      LDR      r2,[r0,#8]
        0x00005dd0:    6809        .h      LDR      r1,[r1,#0]
        0x00005dd2:    620a        .b      STR      r2,[r1,#0x20]
        0x00005dd4:    490b        .I      LDR      r1,[pc,#44] ; [0x5e04] = 0x2000002c
        0x00005dd6:    6809        .h      LDR      r1,[r1,#0]
        0x00005dd8:    3118        .1      ADDS     r1,r1,#0x18
        0x00005dda:    6882        .h      LDR      r2,[r0,#8]
        0x00005ddc:    6051        Q`      STR      r1,[r2,#4]
        0x00005dde:    4909        .I      LDR      r1,[pc,#36] ; [0x5e04] = 0x2000002c
        0x00005de0:    6809        .h      LDR      r1,[r1,#0]
        0x00005de2:    3118        .1      ADDS     r1,r1,#0x18
        0x00005de4:    6081        .`      STR      r1,[r0,#8]
        0x00005de6:    4907        .I      LDR      r1,[pc,#28] ; [0x5e04] = 0x2000002c
        0x00005de8:    6809        .h      LDR      r1,[r1,#0]
        0x00005dea:    628c        .b      STR      r4,[r1,#0x28]
        0x00005dec:    6821        !h      LDR      r1,[r4,#0]
        0x00005dee:    1c49        I.      ADDS     r1,r1,#1
        0x00005df0:    6021        !`      STR      r1,[r4,#0]
        0x00005df2:    b10d        ..      CBZ      r5,0x5df8 ; vTaskPlaceOnEventListRestricted + 84
        0x00005df4:    f04f36ff    O..6    MOV      r6,#0xffffffff
        0x00005df8:    4629        )F      MOV      r1,r5
        0x00005dfa:    4630        0F      MOV      r0,r6
        0x00005dfc:    f7feff54    ..T.    BL       prvAddCurrentTaskToDelayedList ; 0x4ca8
        0x00005e00:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x00005e02:    0000        ..      DCW    0
        0x00005e04:    2000002c    ,..     DCD    536870956
    $t
    i.vTaskStartScheduler
    vTaskStartScheduler
        0x00005e08:    b51c        ..      PUSH     {r2-r4,lr}
        0x00005e0a:    481e        .H      LDR      r0,[pc,#120] ; [0x5e84] = 0x20000060
        0x00005e0c:    2100        .!      MOVS     r1,#0
        0x00005e0e:    460b        .F      MOV      r3,r1
        0x00005e10:    f44f7280    O..r    MOV      r2,#0x100
        0x00005e14:    e9cd1000    ....    STRD     r1,r0,[sp,#0]
        0x00005e18:    a11b        ..      ADR      r1,{pc}+0x70 ; 0x5e88
        0x00005e1a:    481d        .H      LDR      r0,[pc,#116] ; [0x5e90] = 0x4fe1
        0x00005e1c:    f000fae2    ....    BL       xTaskCreate ; 0x63e4
        0x00005e20:    4604        .F      MOV      r4,r0
        0x00005e22:    2c01        .,      CMP      r4,#1
        0x00005e24:    d102        ..      BNE      0x5e2c ; vTaskStartScheduler + 36
        0x00005e26:    f000fd4d    ..M.    BL       xTimerCreateTimerTask ; 0x68c4
        0x00005e2a:    4604        .F      MOV      r4,r0
        0x00005e2c:    2c01        .,      CMP      r4,#1
        0x00005e2e:    d115        ..      BNE      0x5e5c ; vTaskStartScheduler + 84
        0x00005e30:    bf00        ..      NOP      
        0x00005e32:    2050        P       MOVS     r0,#0x50
        0x00005e34:    f3808811    ....    MSR      BASEPRI,r0
        0x00005e38:    f3bf8f4f    ..O.    DSB      
        0x00005e3c:    f3bf8f6f    ..o.    ISB      
        0x00005e40:    bf00        ..      NOP      
        0x00005e42:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x00005e46:    4913        .I      LDR      r1,[pc,#76] ; [0x5e94] = 0x2000005c
        0x00005e48:    6008        .`      STR      r0,[r1,#0]
        0x00005e4a:    2001        .       MOVS     r0,#1
        0x00005e4c:    4912        .I      LDR      r1,[pc,#72] ; [0x5e98] = 0x20000048
        0x00005e4e:    6008        .`      STR      r0,[r1,#0]
        0x00005e50:    2000        .       MOVS     r0,#0
        0x00005e52:    4912        .I      LDR      r1,[pc,#72] ; [0x5e9c] = 0x20000040
        0x00005e54:    6008        .`      STR      r0,[r1,#0]
        0x00005e56:    f000f873    ..s.    BL       xPortStartScheduler ; 0x5f40
        0x00005e5a:    e010        ..      B        0x5e7e ; vTaskStartScheduler + 118
        0x00005e5c:    1c60        `.      ADDS     r0,r4,#1
        0x00005e5e:    b108        ..      CBZ      r0,0x5e64 ; vTaskStartScheduler + 92
        0x00005e60:    2001        .       MOVS     r0,#1
        0x00005e62:    e000        ..      B        0x5e66 ; vTaskStartScheduler + 94
        0x00005e64:    2000        .       MOVS     r0,#0
        0x00005e66:    b950        P.      CBNZ     r0,0x5e7e ; vTaskStartScheduler + 118
        0x00005e68:    bf00        ..      NOP      
        0x00005e6a:    2050        P       MOVS     r0,#0x50
        0x00005e6c:    f3808811    ....    MSR      BASEPRI,r0
        0x00005e70:    f3bf8f4f    ..O.    DSB      
        0x00005e74:    f3bf8f6f    ..o.    ISB      
        0x00005e78:    bf00        ..      NOP      
        0x00005e7a:    bf00        ..      NOP      
        0x00005e7c:    e7fe        ..      B        0x5e7c ; vTaskStartScheduler + 116
        0x00005e7e:    4808        .H      LDR      r0,[pc,#32] ; [0x5ea0] = 0x20000064
        0x00005e80:    6800        .h      LDR      r0,[r0,#0]
        0x00005e82:    bd1c        ..      POP      {r2-r4,pc}
    $d
        0x00005e84:    20000060    `..     DCD    536871008
        0x00005e88:    454c4449    IDLE    DCD    1162626121
        0x00005e8c:    00000000    ....    DCD    0
        0x00005e90:    00004fe1    .O..    DCD    20449
        0x00005e94:    2000005c    \..     DCD    536871004
        0x00005e98:    20000048    H..     DCD    536870984
        0x00005e9c:    20000040    @..     DCD    536870976
        0x00005ea0:    20000064    d..     DCD    536871012
    $t
    i.vTaskSuspendAll
    vTaskSuspendAll
        0x00005ea4:    4802        .H      LDR      r0,[pc,#8] ; [0x5eb0] = 0x20000068
        0x00005ea6:    6800        .h      LDR      r0,[r0,#0]
        0x00005ea8:    1c40        @.      ADDS     r0,r0,#1
        0x00005eaa:    4901        .I      LDR      r1,[pc,#4] ; [0x5eb0] = 0x20000068
        0x00005eac:    6008        .`      STR      r0,[r1,#0]
        0x00005eae:    4770        pG      BX       lr
    $d
        0x00005eb0:    20000068    h..     DCD    536871016
    $t
    i.vTaskSwitchContext
    vTaskSwitchContext
        0x00005eb4:    481d        .H      LDR      r0,[pc,#116] ; [0x5f2c] = 0x20000068
        0x00005eb6:    6800        .h      LDR      r0,[r0,#0]
        0x00005eb8:    b118        ..      CBZ      r0,0x5ec2 ; vTaskSwitchContext + 14
        0x00005eba:    2001        .       MOVS     r0,#1
        0x00005ebc:    491c        .I      LDR      r1,[pc,#112] ; [0x5f30] = 0x20000050
        0x00005ebe:    6008        .`      STR      r0,[r1,#0]
        0x00005ec0:    e032        2.      B        0x5f28 ; vTaskSwitchContext + 116
        0x00005ec2:    2000        .       MOVS     r0,#0
        0x00005ec4:    491a        .I      LDR      r1,[pc,#104] ; [0x5f30] = 0x20000050
        0x00005ec6:    6008        .`      STR      r0,[r1,#0]
        0x00005ec8:    481a        .H      LDR      r0,[pc,#104] ; [0x5f34] = 0x20000044
        0x00005eca:    6800        .h      LDR      r0,[r0,#0]
        0x00005ecc:    fab0f080    ....    CLZ      r0,r0
        0x00005ed0:    f1c0011f    ....    RSB      r1,r0,#0x1f
        0x00005ed4:    eb010081    ....    ADD      r0,r1,r1,LSL #2
        0x00005ed8:    4a17        .J      LDR      r2,[pc,#92] ; [0x5f38] = 0x200002f0
        0x00005eda:    f8520020    R. .    LDR      r0,[r2,r0,LSL #2]
        0x00005ede:    b108        ..      CBZ      r0,0x5ee4 ; vTaskSwitchContext + 48
        0x00005ee0:    2001        .       MOVS     r0,#1
        0x00005ee2:    e000        ..      B        0x5ee6 ; vTaskSwitchContext + 50
        0x00005ee4:    2000        .       MOVS     r0,#0
        0x00005ee6:    b950        P.      CBNZ     r0,0x5efe ; vTaskSwitchContext + 74
        0x00005ee8:    bf00        ..      NOP      
        0x00005eea:    2050        P       MOVS     r0,#0x50
        0x00005eec:    f3808811    ....    MSR      BASEPRI,r0
        0x00005ef0:    f3bf8f4f    ..O.    DSB      
        0x00005ef4:    f3bf8f6f    ..o.    ISB      
        0x00005ef8:    bf00        ..      NOP      
        0x00005efa:    bf00        ..      NOP      
        0x00005efc:    e7fe        ..      B        0x5efc ; vTaskSwitchContext + 72
        0x00005efe:    eb010281    ....    ADD      r2,r1,r1,LSL #2
        0x00005f02:    4b0d        .K      LDR      r3,[pc,#52] ; [0x5f38] = 0x200002f0
        0x00005f04:    eb030082    ....    ADD      r0,r3,r2,LSL #2
        0x00005f08:    6842        Bh      LDR      r2,[r0,#4]
        0x00005f0a:    6852        Rh      LDR      r2,[r2,#4]
        0x00005f0c:    6042        B`      STR      r2,[r0,#4]
        0x00005f0e:    f1000208    ....    ADD      r2,r0,#8
        0x00005f12:    6843        Ch      LDR      r3,[r0,#4]
        0x00005f14:    4293        .B      CMP      r3,r2
        0x00005f16:    d102        ..      BNE      0x5f1e ; vTaskSwitchContext + 106
        0x00005f18:    6842        Bh      LDR      r2,[r0,#4]
        0x00005f1a:    6852        Rh      LDR      r2,[r2,#4]
        0x00005f1c:    6042        B`      STR      r2,[r0,#4]
        0x00005f1e:    6842        Bh      LDR      r2,[r0,#4]
        0x00005f20:    68d2        .h      LDR      r2,[r2,#0xc]
        0x00005f22:    4b06        .K      LDR      r3,[pc,#24] ; [0x5f3c] = 0x2000002c
        0x00005f24:    601a        .`      STR      r2,[r3,#0]
        0x00005f26:    bf00        ..      NOP      
        0x00005f28:    4770        pG      BX       lr
    $d
        0x00005f2a:    0000        ..      DCW    0
        0x00005f2c:    20000068    h..     DCD    536871016
        0x00005f30:    20000050    P..     DCD    536870992
        0x00005f34:    20000044    D..     DCD    536870980
        0x00005f38:    200002f0    ...     DCD    536871664
        0x00005f3c:    2000002c    ,..     DCD    536870956
    $t
    i.xPortStartScheduler
    xPortStartScheduler
        0x00005f40:    b51c        ..      PUSH     {r2-r4,lr}
        0x00005f42:    4852        RH      LDR      r0,[pc,#328] ; [0x608c] = 0xe000ed00
        0x00005f44:    6800        .h      LDR      r0,[r0,#0]
        0x00005f46:    4952        RI      LDR      r1,[pc,#328] ; [0x6090] = 0x410fc271
        0x00005f48:    4288        .B      CMP      r0,r1
        0x00005f4a:    d001        ..      BEQ      0x5f50 ; xPortStartScheduler + 16
        0x00005f4c:    2001        .       MOVS     r0,#1
        0x00005f4e:    e000        ..      B        0x5f52 ; xPortStartScheduler + 18
        0x00005f50:    2000        .       MOVS     r0,#0
        0x00005f52:    b950        P.      CBNZ     r0,0x5f6a ; xPortStartScheduler + 42
        0x00005f54:    bf00        ..      NOP      
        0x00005f56:    2050        P       MOVS     r0,#0x50
        0x00005f58:    f3808811    ....    MSR      BASEPRI,r0
        0x00005f5c:    f3bf8f4f    ..O.    DSB      
        0x00005f60:    f3bf8f6f    ..o.    ISB      
        0x00005f64:    bf00        ..      NOP      
        0x00005f66:    bf00        ..      NOP      
        0x00005f68:    e7fe        ..      B        0x5f68 ; xPortStartScheduler + 40
        0x00005f6a:    4848        HH      LDR      r0,[pc,#288] ; [0x608c] = 0xe000ed00
        0x00005f6c:    6800        .h      LDR      r0,[r0,#0]
        0x00005f6e:    4948        HI      LDR      r1,[pc,#288] ; [0x6090] = 0x410fc271
        0x00005f70:    1e49        I.      SUBS     r1,r1,#1
        0x00005f72:    4288        .B      CMP      r0,r1
        0x00005f74:    d001        ..      BEQ      0x5f7a ; xPortStartScheduler + 58
        0x00005f76:    2001        .       MOVS     r0,#1
        0x00005f78:    e000        ..      B        0x5f7c ; xPortStartScheduler + 60
        0x00005f7a:    2000        .       MOVS     r0,#0
        0x00005f7c:    b950        P.      CBNZ     r0,0x5f94 ; xPortStartScheduler + 84
        0x00005f7e:    bf00        ..      NOP      
        0x00005f80:    2050        P       MOVS     r0,#0x50
        0x00005f82:    f3808811    ....    MSR      BASEPRI,r0
        0x00005f86:    f3bf8f4f    ..O.    DSB      
        0x00005f8a:    f3bf8f6f    ..o.    ISB      
        0x00005f8e:    bf00        ..      NOP      
        0x00005f90:    bf00        ..      NOP      
        0x00005f92:    e7fe        ..      B        0x5f92 ; xPortStartScheduler + 82
        0x00005f94:    493f        ?I      LDR      r1,[pc,#252] ; [0x6094] = 0xe000e400
        0x00005f96:    4608        .F      MOV      r0,r1
        0x00005f98:    7800        .x      LDRB     r0,[r0,#0]
        0x00005f9a:    9001        ..      STR      r0,[sp,#4]
        0x00005f9c:    20ff        .       MOVS     r0,#0xff
        0x00005f9e:    460a        .F      MOV      r2,r1
        0x00005fa0:    7010        .p      STRB     r0,[r2,#0]
        0x00005fa2:    4608        .F      MOV      r0,r1
        0x00005fa4:    7800        .x      LDRB     r0,[r0,#0]
        0x00005fa6:    9000        ..      STR      r0,[sp,#0]
        0x00005fa8:    f89d0000    ....    LDRB     r0,[sp,#0]
        0x00005fac:    f00000f0    ....    AND      r0,r0,#0xf0
        0x00005fb0:    f89d2000    ...     LDRB     r2,[sp,#0]
        0x00005fb4:    4290        .B      CMP      r0,r2
        0x00005fb6:    d101        ..      BNE      0x5fbc ; xPortStartScheduler + 124
        0x00005fb8:    2001        .       MOVS     r0,#1
        0x00005fba:    e000        ..      B        0x5fbe ; xPortStartScheduler + 126
        0x00005fbc:    2000        .       MOVS     r0,#0
        0x00005fbe:    b950        P.      CBNZ     r0,0x5fd6 ; xPortStartScheduler + 150
        0x00005fc0:    bf00        ..      NOP      
        0x00005fc2:    2050        P       MOVS     r0,#0x50
        0x00005fc4:    f3808811    ....    MSR      BASEPRI,r0
        0x00005fc8:    f3bf8f4f    ..O.    DSB      
        0x00005fcc:    f3bf8f6f    ..o.    ISB      
        0x00005fd0:    bf00        ..      NOP      
        0x00005fd2:    bf00        ..      NOP      
        0x00005fd4:    e7fe        ..      B        0x5fd4 ; xPortStartScheduler + 148
        0x00005fd6:    f89d0000    ....    LDRB     r0,[sp,#0]
        0x00005fda:    f0000050    ..P.    AND      r0,r0,#0x50
        0x00005fde:    4a2e        .J      LDR      r2,[pc,#184] ; [0x6098] = 0x200000a4
        0x00005fe0:    7010        .p      STRB     r0,[r2,#0]
        0x00005fe2:    2007        .       MOVS     r0,#7
        0x00005fe4:    4a2d        -J      LDR      r2,[pc,#180] ; [0x609c] = 0x200000a8
        0x00005fe6:    6010        .`      STR      r0,[r2,#0]
        0x00005fe8:    e009        ..      B        0x5ffe ; xPortStartScheduler + 190
        0x00005fea:    482c        ,H      LDR      r0,[pc,#176] ; [0x609c] = 0x200000a8
        0x00005fec:    6800        .h      LDR      r0,[r0,#0]
        0x00005fee:    1e40        @.      SUBS     r0,r0,#1
        0x00005ff0:    4a2a        *J      LDR      r2,[pc,#168] ; [0x609c] = 0x200000a8
        0x00005ff2:    6010        .`      STR      r0,[r2,#0]
        0x00005ff4:    f89d0000    ....    LDRB     r0,[sp,#0]
        0x00005ff8:    0640        @.      LSLS     r0,r0,#25
        0x00005ffa:    0e00        ..      LSRS     r0,r0,#24
        0x00005ffc:    9000        ..      STR      r0,[sp,#0]
        0x00005ffe:    f89d0000    ....    LDRB     r0,[sp,#0]
        0x00006002:    f0000080    ....    AND      r0,r0,#0x80
        0x00006006:    2880        .(      CMP      r0,#0x80
        0x00006008:    d0ef        ..      BEQ      0x5fea ; xPortStartScheduler + 170
        0x0000600a:    4824        $H      LDR      r0,[pc,#144] ; [0x609c] = 0x200000a8
        0x0000600c:    6800        .h      LDR      r0,[r0,#0]
        0x0000600e:    f1c00007    ....    RSB      r0,r0,#7
        0x00006012:    2804        .(      CMP      r0,#4
        0x00006014:    d101        ..      BNE      0x601a ; xPortStartScheduler + 218
        0x00006016:    2001        .       MOVS     r0,#1
        0x00006018:    e000        ..      B        0x601c ; xPortStartScheduler + 220
        0x0000601a:    2000        .       MOVS     r0,#0
        0x0000601c:    b950        P.      CBNZ     r0,0x6034 ; xPortStartScheduler + 244
        0x0000601e:    bf00        ..      NOP      
        0x00006020:    2050        P       MOVS     r0,#0x50
        0x00006022:    f3808811    ....    MSR      BASEPRI,r0
        0x00006026:    f3bf8f4f    ..O.    DSB      
        0x0000602a:    f3bf8f6f    ..o.    ISB      
        0x0000602e:    bf00        ..      NOP      
        0x00006030:    bf00        ..      NOP      
        0x00006032:    e7fe        ..      B        0x6032 ; xPortStartScheduler + 242
        0x00006034:    4819        .H      LDR      r0,[pc,#100] ; [0x609c] = 0x200000a8
        0x00006036:    6800        .h      LDR      r0,[r0,#0]
        0x00006038:    0200        ..      LSLS     r0,r0,#8
        0x0000603a:    4a18        .J      LDR      r2,[pc,#96] ; [0x609c] = 0x200000a8
        0x0000603c:    6010        .`      STR      r0,[r2,#0]
        0x0000603e:    4610        .F      MOV      r0,r2
        0x00006040:    8800        ..      LDRH     r0,[r0,#0]
        0x00006042:    f40060e0    ...`    AND      r0,r0,#0x700
        0x00006046:    6010        .`      STR      r0,[r2,#0]
        0x00006048:    4a12        .J      LDR      r2,[pc,#72] ; [0x6094] = 0xe000e400
        0x0000604a:    9801        ..      LDR      r0,[sp,#4]
        0x0000604c:    7010        .p      STRB     r0,[r2,#0]
        0x0000604e:    480f        .H      LDR      r0,[pc,#60] ; [0x608c] = 0xe000ed00
        0x00006050:    3020         0      ADDS     r0,r0,#0x20
        0x00006052:    6800        .h      LDR      r0,[r0,#0]
        0x00006054:    f4400070    @.p.    ORR      r0,r0,#0xf00000
        0x00006058:    490c        .I      LDR      r1,[pc,#48] ; [0x608c] = 0xe000ed00
        0x0000605a:    3120         1      ADDS     r1,r1,#0x20
        0x0000605c:    6008        .`      STR      r0,[r1,#0]
        0x0000605e:    4608        .F      MOV      r0,r1
        0x00006060:    6800        .h      LDR      r0,[r0,#0]
        0x00006062:    f0404070    @.p@    ORR      r0,r0,#0xf0000000
        0x00006066:    6008        .`      STR      r0,[r1,#0]
        0x00006068:    f7fffd58    ..X.    BL       vPortSetupTimerInterrupt ; 0x5b1c
        0x0000606c:    2000        .       MOVS     r0,#0
        0x0000606e:    490c        .I      LDR      r1,[pc,#48] ; [0x60a0] = 0x200000a0
        0x00006070:    6008        .`      STR      r0,[r1,#0]
        0x00006072:    f7faf935    ..5.    BL       __asm___6_port_c_39a90d8d__prvEnableVFP ; 0x2e0
        0x00006076:    480b        .H      LDR      r0,[pc,#44] ; [0x60a4] = 0xe000ef34
        0x00006078:    6800        .h      LDR      r0,[r0,#0]
        0x0000607a:    f0404040    @.@@    ORR      r0,r0,#0xc0000000
        0x0000607e:    4909        .I      LDR      r1,[pc,#36] ; [0x60a4] = 0xe000ef34
        0x00006080:    6008        .`      STR      r0,[r1,#0]
        0x00006082:    f7faf919    ....    BL       __asm___6_port_c_39a90d8d__prvStartFirstTask ; 0x2b8
        0x00006086:    2000        .       MOVS     r0,#0
        0x00006088:    bd1c        ..      POP      {r2-r4,pc}
    $d
        0x0000608a:    0000        ..      DCW    0
        0x0000608c:    e000ed00    ....    DCD    3758157056
        0x00006090:    410fc271    q..A    DCD    1091551857
        0x00006094:    e000e400    ....    DCD    3758154752
        0x00006098:    200000a4    ...     DCD    536871076
        0x0000609c:    200000a8    ...     DCD    536871080
        0x000060a0:    200000a0    ...     DCD    536871072
        0x000060a4:    e000ef34    4...    DCD    3758157620
    $t
    i.xQueueGenericCreate
    xQueueGenericCreate
        0x000060a8:    e92d43f8    -..C    PUSH     {r3-r9,lr}
        0x000060ac:    4605        .F      MOV      r5,r0
        0x000060ae:    460e        .F      MOV      r6,r1
        0x000060b0:    4617        .F      MOV      r7,r2
        0x000060b2:    2400        .$      MOVS     r4,#0
        0x000060b4:    b1e5        ..      CBZ      r5,0x60f0 ; xQueueGenericCreate + 72
        0x000060b6:    1e60        `.      SUBS     r0,r4,#1
        0x000060b8:    fbb0f0f5    ....    UDIV     r0,r0,r5
        0x000060bc:    42b0        .B      CMP      r0,r6
        0x000060be:    d317        ..      BCC      0x60f0 ; xQueueGenericCreate + 72
        0x000060c0:    fb05f006    ....    MUL      r0,r5,r6
        0x000060c4:    f1100f51    ..Q.    CMN      r0,#0x51
        0x000060c8:    d812        ..      BHI      0x60f0 ; xQueueGenericCreate + 72
        0x000060ca:    fb05f806    ....    MUL      r8,r5,r6
        0x000060ce:    f1080050    ..P.    ADD      r0,r8,#0x50
        0x000060d2:    f7fffa7b    ..{.    BL       pvPortMalloc ; 0x55cc
        0x000060d6:    4604        .F      MOV      r4,r0
        0x000060d8:    b1b4        ..      CBZ      r4,0x6108 ; xQueueGenericCreate + 96
        0x000060da:    46a1        .F      MOV      r9,r4
        0x000060dc:    f1090950    ..P.    ADD      r9,r9,#0x50
        0x000060e0:    463b        ;F      MOV      r3,r7
        0x000060e2:    464a        JF      MOV      r2,r9
        0x000060e4:    4631        1F      MOV      r1,r6
        0x000060e6:    4628        (F      MOV      r0,r5
        0x000060e8:    9400        ..      STR      r4,[sp,#0]
        0x000060ea:    f7feff8d    ....    BL       prvInitialiseNewQueue ; 0x5008
        0x000060ee:    e00b        ..      B        0x6108 ; xQueueGenericCreate + 96
        0x000060f0:    b954        T.      CBNZ     r4,0x6108 ; xQueueGenericCreate + 96
        0x000060f2:    bf00        ..      NOP      
        0x000060f4:    2050        P       MOVS     r0,#0x50
        0x000060f6:    f3808811    ....    MSR      BASEPRI,r0
        0x000060fa:    f3bf8f4f    ..O.    DSB      
        0x000060fe:    f3bf8f6f    ..o.    ISB      
        0x00006102:    bf00        ..      NOP      
        0x00006104:    bf00        ..      NOP      
        0x00006106:    e7fe        ..      B        0x6106 ; xQueueGenericCreate + 94
        0x00006108:    4620         F      MOV      r0,r4
        0x0000610a:    e8bd83f8    ....    POP      {r3-r9,pc}
        0x0000610e:    0000        ..      MOVS     r0,r0
    i.xQueueGenericReset
    xQueueGenericReset
        0x00006110:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x00006114:    4605        .F      MOV      r5,r0
        0x00006116:    460e        .F      MOV      r6,r1
        0x00006118:    2701        .'      MOVS     r7,#1
        0x0000611a:    462c        ,F      MOV      r4,r5
        0x0000611c:    b954        T.      CBNZ     r4,0x6134 ; xQueueGenericReset + 36
        0x0000611e:    bf00        ..      NOP      
        0x00006120:    2050        P       MOVS     r0,#0x50
        0x00006122:    f3808811    ....    MSR      BASEPRI,r0
        0x00006126:    f3bf8f4f    ..O.    DSB      
        0x0000612a:    f3bf8f6f    ..o.    ISB      
        0x0000612e:    bf00        ..      NOP      
        0x00006130:    bf00        ..      NOP      
        0x00006132:    e7fe        ..      B        0x6132 ; xQueueGenericReset + 34
        0x00006134:    2c00        .,      CMP      r4,#0
        0x00006136:    d042        B.      BEQ      0x61be ; xQueueGenericReset + 174
        0x00006138:    6be0        .k      LDR      r0,[r4,#0x3c]
        0x0000613a:    2800        .(      CMP      r0,#0
        0x0000613c:    d03f        ?.      BEQ      0x61be ; xQueueGenericReset + 174
        0x0000613e:    f04f31ff    O..1    MOV      r1,#0xffffffff
        0x00006142:    6be0        .k      LDR      r0,[r4,#0x3c]
        0x00006144:    fbb1f0f0    ....    UDIV     r0,r1,r0
        0x00006148:    6c21        !l      LDR      r1,[r4,#0x40]
        0x0000614a:    4288        .B      CMP      r0,r1
        0x0000614c:    d337        7.      BCC      0x61be ; xQueueGenericReset + 174
        0x0000614e:    f7fffc4b    ..K.    BL       vPortEnterCritical ; 0x59e8
        0x00006152:    e9d4120f    ....    LDRD     r1,r2,[r4,#0x3c]
        0x00006156:    6820         h      LDR      r0,[r4,#0]
        0x00006158:    fb010002    ....    MLA      r0,r1,r2,r0
        0x0000615c:    60a0        .`      STR      r0,[r4,#8]
        0x0000615e:    2000        .       MOVS     r0,#0
        0x00006160:    63a0        .c      STR      r0,[r4,#0x38]
        0x00006162:    6820         h      LDR      r0,[r4,#0]
        0x00006164:    6060        ``      STR      r0,[r4,#4]
        0x00006166:    6be0        .k      LDR      r0,[r4,#0x3c]
        0x00006168:    1e40        @.      SUBS     r0,r0,#1
        0x0000616a:    6c22        "l      LDR      r2,[r4,#0x40]
        0x0000616c:    6821        !h      LDR      r1,[r4,#0]
        0x0000616e:    fb001102    ....    MLA      r1,r0,r2,r1
        0x00006172:    60e1        .`      STR      r1,[r4,#0xc]
        0x00006174:    20ff        .       MOVS     r0,#0xff
        0x00006176:    f8840044    ..D.    STRB     r0,[r4,#0x44]
        0x0000617a:    f8840045    ..E.    STRB     r0,[r4,#0x45]
        0x0000617e:    b99e        ..      CBNZ     r6,0x61a8 ; xQueueGenericReset + 152
        0x00006180:    6920         i      LDR      r0,[r4,#0x10]
        0x00006182:    b908        ..      CBNZ     r0,0x6188 ; xQueueGenericReset + 120
        0x00006184:    2001        .       MOVS     r0,#1
        0x00006186:    e000        ..      B        0x618a ; xQueueGenericReset + 122
        0x00006188:    2000        .       MOVS     r0,#0
        0x0000618a:    b9a8        ..      CBNZ     r0,0x61b8 ; xQueueGenericReset + 168
        0x0000618c:    f1040010    ....    ADD      r0,r4,#0x10
        0x00006190:    f000fa4c    ..L.    BL       xTaskRemoveFromEventList ; 0x662c
        0x00006194:    b180        ..      CBZ      r0,0x61b8 ; xQueueGenericReset + 168
        0x00006196:    f04f5080    O..P    MOV      r0,#0x10000000
        0x0000619a:    4913        .I      LDR      r1,[pc,#76] ; [0x61e8] = 0xe000ed04
        0x0000619c:    6008        .`      STR      r0,[r1,#0]
        0x0000619e:    f3bf8f4f    ..O.    DSB      
        0x000061a2:    f3bf8f6f    ..o.    ISB      
        0x000061a6:    e007        ..      B        0x61b8 ; xQueueGenericReset + 168
        0x000061a8:    f1040010    ....    ADD      r0,r4,#0x10
        0x000061ac:    f7fffbe6    ....    BL       vListInitialise ; 0x597c
        0x000061b0:    f1040024    ..$.    ADD      r0,r4,#0x24
        0x000061b4:    f7fffbe2    ....    BL       vListInitialise ; 0x597c
        0x000061b8:    f7fffc40    ..@.    BL       vPortExitCritical ; 0x5a3c
        0x000061bc:    e000        ..      B        0x61c0 ; xQueueGenericReset + 176
        0x000061be:    2700        .'      MOVS     r7,#0
        0x000061c0:    b10f        ..      CBZ      r7,0x61c6 ; xQueueGenericReset + 182
        0x000061c2:    2001        .       MOVS     r0,#1
        0x000061c4:    e000        ..      B        0x61c8 ; xQueueGenericReset + 184
        0x000061c6:    2000        .       MOVS     r0,#0
        0x000061c8:    b950        P.      CBNZ     r0,0x61e0 ; xQueueGenericReset + 208
        0x000061ca:    bf00        ..      NOP      
        0x000061cc:    2050        P       MOVS     r0,#0x50
        0x000061ce:    f3808811    ....    MSR      BASEPRI,r0
        0x000061d2:    f3bf8f4f    ..O.    DSB      
        0x000061d6:    f3bf8f6f    ..o.    ISB      
        0x000061da:    bf00        ..      NOP      
        0x000061dc:    bf00        ..      NOP      
        0x000061de:    e7fe        ..      B        0x61de ; xQueueGenericReset + 206
        0x000061e0:    4638        8F      MOV      r0,r7
        0x000061e2:    e8bd81f0    ....    POP      {r4-r8,pc}
    $d
        0x000061e6:    0000        ..      DCW    0
        0x000061e8:    e000ed04    ....    DCD    3758157060
    $t
    i.xQueueReceive
    xQueueReceive
        0x000061ec:    e92d41f7    -..A    PUSH     {r0-r2,r4-r8,lr}
        0x000061f0:    b083        ..      SUB      sp,sp,#0xc
        0x000061f2:    4605        .F      MOV      r5,r0
        0x000061f4:    460e        .F      MOV      r6,r1
        0x000061f6:    f04f0800    O...    MOV      r8,#0
        0x000061fa:    462c        ,F      MOV      r4,r5
        0x000061fc:    b954        T.      CBNZ     r4,0x6214 ; xQueueReceive + 40
        0x000061fe:    bf00        ..      NOP      
        0x00006200:    2050        P       MOVS     r0,#0x50
        0x00006202:    f3808811    ....    MSR      BASEPRI,r0
        0x00006206:    f3bf8f4f    ..O.    DSB      
        0x0000620a:    f3bf8f6f    ..o.    ISB      
        0x0000620e:    bf00        ..      NOP      
        0x00006210:    bf00        ..      NOP      
        0x00006212:    e7fe        ..      B        0x6212 ; xQueueReceive + 38
        0x00006214:    b90e        ..      CBNZ     r6,0x621a ; xQueueReceive + 46
        0x00006216:    6c20         l      LDR      r0,[r4,#0x40]
        0x00006218:    b908        ..      CBNZ     r0,0x621e ; xQueueReceive + 50
        0x0000621a:    2001        .       MOVS     r0,#1
        0x0000621c:    e000        ..      B        0x6220 ; xQueueReceive + 52
        0x0000621e:    2000        .       MOVS     r0,#0
        0x00006220:    b950        P.      CBNZ     r0,0x6238 ; xQueueReceive + 76
        0x00006222:    bf00        ..      NOP      
        0x00006224:    2050        P       MOVS     r0,#0x50
        0x00006226:    f3808811    ....    MSR      BASEPRI,r0
        0x0000622a:    f3bf8f4f    ..O.    DSB      
        0x0000622e:    f3bf8f6f    ..o.    ISB      
        0x00006232:    bf00        ..      NOP      
        0x00006234:    bf00        ..      NOP      
        0x00006236:    e7fe        ..      B        0x6236 ; xQueueReceive + 74
        0x00006238:    f000f904    ....    BL       xTaskGetSchedulerState ; 0x6444
        0x0000623c:    b908        ..      CBNZ     r0,0x6242 ; xQueueReceive + 86
        0x0000623e:    9805        ..      LDR      r0,[sp,#0x14]
        0x00006240:    b908        ..      CBNZ     r0,0x6246 ; xQueueReceive + 90
        0x00006242:    2001        .       MOVS     r0,#1
        0x00006244:    e000        ..      B        0x6248 ; xQueueReceive + 92
        0x00006246:    2000        .       MOVS     r0,#0
        0x00006248:    b950        P.      CBNZ     r0,0x6260 ; xQueueReceive + 116
        0x0000624a:    bf00        ..      NOP      
        0x0000624c:    2050        P       MOVS     r0,#0x50
        0x0000624e:    f3808811    ....    MSR      BASEPRI,r0
        0x00006252:    f3bf8f4f    ..O.    DSB      
        0x00006256:    f3bf8f6f    ..o.    ISB      
        0x0000625a:    bf00        ..      NOP      
        0x0000625c:    bf00        ..      NOP      
        0x0000625e:    e7fe        ..      B        0x625e ; xQueueReceive + 114
        0x00006260:    bf00        ..      NOP      
        0x00006262:    f7fffbc1    ....    BL       vPortEnterCritical ; 0x59e8
        0x00006266:    6ba7        .k      LDR      r7,[r4,#0x38]
        0x00006268:    b1f7        ..      CBZ      r7,0x62a8 ; xQueueReceive + 188
        0x0000626a:    4631        1F      MOV      r1,r6
        0x0000626c:    4620         F      MOV      r0,r4
        0x0000626e:    f7fefe47    ..G.    BL       prvCopyDataFromQueue ; 0x4f00
        0x00006272:    1e78        x.      SUBS     r0,r7,#1
        0x00006274:    63a0        .c      STR      r0,[r4,#0x38]
        0x00006276:    6920         i      LDR      r0,[r4,#0x10]
        0x00006278:    b908        ..      CBNZ     r0,0x627e ; xQueueReceive + 146
        0x0000627a:    2001        .       MOVS     r0,#1
        0x0000627c:    e000        ..      B        0x6280 ; xQueueReceive + 148
        0x0000627e:    2000        .       MOVS     r0,#0
        0x00006280:    b960        `.      CBNZ     r0,0x629c ; xQueueReceive + 176
        0x00006282:    f1040010    ....    ADD      r0,r4,#0x10
        0x00006286:    f000f9d1    ....    BL       xTaskRemoveFromEventList ; 0x662c
        0x0000628a:    b138        8.      CBZ      r0,0x629c ; xQueueReceive + 176
        0x0000628c:    f04f5080    O..P    MOV      r0,#0x10000000
        0x00006290:    492f        /I      LDR      r1,[pc,#188] ; [0x6350] = 0xe000ed04
        0x00006292:    6008        .`      STR      r0,[r1,#0]
        0x00006294:    f3bf8f4f    ..O.    DSB      
        0x00006298:    f3bf8f6f    ..o.    ISB      
        0x0000629c:    f7fffbce    ....    BL       vPortExitCritical ; 0x5a3c
        0x000062a0:    2001        .       MOVS     r0,#1
        0x000062a2:    b006        ..      ADD      sp,sp,#0x18
        0x000062a4:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x000062a8:    9805        ..      LDR      r0,[sp,#0x14]
        0x000062aa:    b918        ..      CBNZ     r0,0x62b4 ; xQueueReceive + 200
        0x000062ac:    f7fffbc6    ....    BL       vPortExitCritical ; 0x5a3c
        0x000062b0:    2000        .       MOVS     r0,#0
        0x000062b2:    e7f6        ..      B        0x62a2 ; xQueueReceive + 182
        0x000062b4:    f1b80f00    ....    CMP      r8,#0
        0x000062b8:    d104        ..      BNE      0x62c4 ; xQueueReceive + 216
        0x000062ba:    a801        ..      ADD      r0,sp,#4
        0x000062bc:    f7fffd44    ..D.    BL       vTaskInternalSetTimeOutState ; 0x5d48
        0x000062c0:    f04f0801    O...    MOV      r8,#1
        0x000062c4:    f7fffbba    ....    BL       vPortExitCritical ; 0x5a3c
        0x000062c8:    f7fffdec    ....    BL       vTaskSuspendAll ; 0x5ea4
        0x000062cc:    f7fffb8c    ....    BL       vPortEnterCritical ; 0x59e8
        0x000062d0:    f9940044    ..D.    LDRSB    r0,[r4,#0x44]
        0x000062d4:    1c40        @.      ADDS     r0,r0,#1
        0x000062d6:    b910        ..      CBNZ     r0,0x62de ; xQueueReceive + 242
        0x000062d8:    2000        .       MOVS     r0,#0
        0x000062da:    f8840044    ..D.    STRB     r0,[r4,#0x44]
        0x000062de:    f9940045    ..E.    LDRSB    r0,[r4,#0x45]
        0x000062e2:    1c40        @.      ADDS     r0,r0,#1
        0x000062e4:    b910        ..      CBNZ     r0,0x62ec ; xQueueReceive + 256
        0x000062e6:    2000        .       MOVS     r0,#0
        0x000062e8:    f8840045    ..E.    STRB     r0,[r4,#0x45]
        0x000062ec:    f7fffba6    ....    BL       vPortExitCritical ; 0x5a3c
        0x000062f0:    a905        ..      ADD      r1,sp,#0x14
        0x000062f2:    a801        ..      ADD      r0,sp,#4
        0x000062f4:    f000f82e    ....    BL       xTaskCheckForTimeOut ; 0x6354
        0x000062f8:    b9f0        ..      CBNZ     r0,0x6338 ; xQueueReceive + 332
        0x000062fa:    4620         F      MOV      r0,r4
        0x000062fc:    f7feff9e    ....    BL       prvIsQueueEmpty ; 0x523c
        0x00006300:    b1a0        ..      CBZ      r0,0x632c ; xQueueReceive + 320
        0x00006302:    f1040024    ..$.    ADD      r0,r4,#0x24
        0x00006306:    9905        ..      LDR      r1,[sp,#0x14]
        0x00006308:    f7fffd30    ..0.    BL       vTaskPlaceOnEventList ; 0x5d6c
        0x0000630c:    4620         F      MOV      r0,r4
        0x0000630e:    f7fff91e    ....    BL       prvUnlockQueue ; 0x554e
        0x00006312:    f000fa1b    ....    BL       xTaskResumeAll ; 0x674c
        0x00006316:    2800        .(      CMP      r0,#0
        0x00006318:    d1a3        ..      BNE      0x6262 ; xQueueReceive + 118
        0x0000631a:    f04f5080    O..P    MOV      r0,#0x10000000
        0x0000631e:    490c        .I      LDR      r1,[pc,#48] ; [0x6350] = 0xe000ed04
        0x00006320:    6008        .`      STR      r0,[r1,#0]
        0x00006322:    f3bf8f4f    ..O.    DSB      
        0x00006326:    f3bf8f6f    ..o.    ISB      
        0x0000632a:    e79a        ..      B        0x6262 ; xQueueReceive + 118
        0x0000632c:    4620         F      MOV      r0,r4
        0x0000632e:    f7fff90e    ....    BL       prvUnlockQueue ; 0x554e
        0x00006332:    f000fa0b    ....    BL       xTaskResumeAll ; 0x674c
        0x00006336:    e794        ..      B        0x6262 ; xQueueReceive + 118
        0x00006338:    4620         F      MOV      r0,r4
        0x0000633a:    f7fff908    ....    BL       prvUnlockQueue ; 0x554e
        0x0000633e:    f000fa05    ....    BL       xTaskResumeAll ; 0x674c
        0x00006342:    4620         F      MOV      r0,r4
        0x00006344:    f7feff7a    ..z.    BL       prvIsQueueEmpty ; 0x523c
        0x00006348:    2800        .(      CMP      r0,#0
        0x0000634a:    d08a        ..      BEQ      0x6262 ; xQueueReceive + 118
        0x0000634c:    2000        .       MOVS     r0,#0
        0x0000634e:    e7a8        ..      B        0x62a2 ; xQueueReceive + 182
    $d
        0x00006350:    e000ed04    ....    DCD    3758157060
    $t
    i.xTaskCheckForTimeOut
    xTaskCheckForTimeOut
        0x00006354:    b570        p.      PUSH     {r4-r6,lr}
        0x00006356:    4605        .F      MOV      r5,r0
        0x00006358:    460c        .F      MOV      r4,r1
        0x0000635a:    b955        U.      CBNZ     r5,0x6372 ; xTaskCheckForTimeOut + 30
        0x0000635c:    bf00        ..      NOP      
        0x0000635e:    2050        P       MOVS     r0,#0x50
        0x00006360:    f3808811    ....    MSR      BASEPRI,r0
        0x00006364:    f3bf8f4f    ..O.    DSB      
        0x00006368:    f3bf8f6f    ..o.    ISB      
        0x0000636c:    bf00        ..      NOP      
        0x0000636e:    bf00        ..      NOP      
        0x00006370:    e7fe        ..      B        0x6370 ; xTaskCheckForTimeOut + 28
        0x00006372:    b954        T.      CBNZ     r4,0x638a ; xTaskCheckForTimeOut + 54
        0x00006374:    bf00        ..      NOP      
        0x00006376:    2050        P       MOVS     r0,#0x50
        0x00006378:    f3808811    ....    MSR      BASEPRI,r0
        0x0000637c:    f3bf8f4f    ..O.    DSB      
        0x00006380:    f3bf8f6f    ..o.    ISB      
        0x00006384:    bf00        ..      NOP      
        0x00006386:    bf00        ..      NOP      
        0x00006388:    e7fe        ..      B        0x6388 ; xTaskCheckForTimeOut + 52
        0x0000638a:    f7fffb2d    ..-.    BL       vPortEnterCritical ; 0x59e8
        0x0000638e:    4813        .H      LDR      r0,[pc,#76] ; [0x63dc] = 0x20000040
        0x00006390:    6802        .h      LDR      r2,[r0,#0]
        0x00006392:    6868        hh      LDR      r0,[r5,#4]
        0x00006394:    1a13        ..      SUBS     r3,r2,r0
        0x00006396:    6820         h      LDR      r0,[r4,#0]
        0x00006398:    1c40        @.      ADDS     r0,r0,#1
        0x0000639a:    b908        ..      CBNZ     r0,0x63a0 ; xTaskCheckForTimeOut + 76
        0x0000639c:    2600        .&      MOVS     r6,#0
        0x0000639e:    e019        ..      B        0x63d4 ; xTaskCheckForTimeOut + 128
        0x000063a0:    490f        .I      LDR      r1,[pc,#60] ; [0x63e0] = 0x20000054
        0x000063a2:    6828        (h      LDR      r0,[r5,#0]
        0x000063a4:    6809        .h      LDR      r1,[r1,#0]
        0x000063a6:    4288        .B      CMP      r0,r1
        0x000063a8:    d006        ..      BEQ      0x63b8 ; xTaskCheckForTimeOut + 100
        0x000063aa:    6868        hh      LDR      r0,[r5,#4]
        0x000063ac:    4290        .B      CMP      r0,r2
        0x000063ae:    d803        ..      BHI      0x63b8 ; xTaskCheckForTimeOut + 100
        0x000063b0:    2601        .&      MOVS     r6,#1
        0x000063b2:    2000        .       MOVS     r0,#0
        0x000063b4:    6020         `      STR      r0,[r4,#0]
        0x000063b6:    e00d        ..      B        0x63d4 ; xTaskCheckForTimeOut + 128
        0x000063b8:    6820         h      LDR      r0,[r4,#0]
        0x000063ba:    4298        .B      CMP      r0,r3
        0x000063bc:    d907        ..      BLS      0x63ce ; xTaskCheckForTimeOut + 122
        0x000063be:    6820         h      LDR      r0,[r4,#0]
        0x000063c0:    1ac0        ..      SUBS     r0,r0,r3
        0x000063c2:    6020         `      STR      r0,[r4,#0]
        0x000063c4:    4628        (F      MOV      r0,r5
        0x000063c6:    f7fffcbf    ....    BL       vTaskInternalSetTimeOutState ; 0x5d48
        0x000063ca:    2600        .&      MOVS     r6,#0
        0x000063cc:    e002        ..      B        0x63d4 ; xTaskCheckForTimeOut + 128
        0x000063ce:    2000        .       MOVS     r0,#0
        0x000063d0:    6020         `      STR      r0,[r4,#0]
        0x000063d2:    2601        .&      MOVS     r6,#1
        0x000063d4:    f7fffb32    ..2.    BL       vPortExitCritical ; 0x5a3c
        0x000063d8:    4630        0F      MOV      r0,r6
        0x000063da:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x000063dc:    20000040    @..     DCD    536870976
        0x000063e0:    20000054    T..     DCD    536870996
    $t
    i.xTaskCreate
    xTaskCreate
        0x000063e4:    e92d4fff    -..O    PUSH     {r0-r11,lr}
        0x000063e8:    b085        ..      SUB      sp,sp,#0x14
        0x000063ea:    4680        .F      MOV      r8,r0
        0x000063ec:    4689        .F      MOV      r9,r1
        0x000063ee:    4617        .F      MOV      r7,r2
        0x000063f0:    e9ddab12    ....    LDRD     r10,r11,[sp,#0x48]
        0x000063f4:    00b8        ..      LSLS     r0,r7,#2
        0x000063f6:    f7fff8e9    ....    BL       pvPortMalloc ; 0x55cc
        0x000063fa:    4606        .F      MOV      r6,r0
        0x000063fc:    b156        V.      CBZ      r6,0x6414 ; xTaskCreate + 48
        0x000063fe:    2058        X       MOVS     r0,#0x58
        0x00006400:    f7fff8e4    ....    BL       pvPortMalloc ; 0x55cc
        0x00006404:    4604        .F      MOV      r4,r0
        0x00006406:    b10c        ..      CBZ      r4,0x640c ; xTaskCreate + 40
        0x00006408:    6326        &c      STR      r6,[r4,#0x30]
        0x0000640a:    e004        ..      B        0x6416 ; xTaskCreate + 50
        0x0000640c:    4630        0F      MOV      r0,r6
        0x0000640e:    f7fffb33    ..3.    BL       vPortFree ; 0x5a78
        0x00006412:    e000        ..      B        0x6416 ; xTaskCreate + 50
        0x00006414:    2400        .$      MOVS     r4,#0
        0x00006416:    b17c        |.      CBZ      r4,0x6438 ; xTaskCreate + 84
        0x00006418:    2000        .       MOVS     r0,#0
        0x0000641a:    e9cdab00    ....    STRD     r10,r11,[sp,#0]
        0x0000641e:    e9cd4002    ...@    STRD     r4,r0,[sp,#8]
        0x00006422:    463a        :F      MOV      r2,r7
        0x00006424:    4649        IF      MOV      r1,r9
        0x00006426:    4640        @F      MOV      r0,r8
        0x00006428:    9b08        ..      LDR      r3,[sp,#0x20]
        0x0000642a:    f7fefe02    ....    BL       prvInitialiseNewTask ; 0x5032
        0x0000642e:    4620         F      MOV      r0,r4
        0x00006430:    f7fefc9a    ....    BL       prvAddNewTaskToReadyList ; 0x4d68
        0x00006434:    2501        .%      MOVS     r5,#1
        0x00006436:    e001        ..      B        0x643c ; xTaskCreate + 88
        0x00006438:    f04f35ff    O..5    MOV      r5,#0xffffffff
        0x0000643c:    4628        (F      MOV      r0,r5
        0x0000643e:    b009        ..      ADD      sp,sp,#0x24
        0x00006440:    e8bd8ff0    ....    POP      {r4-r11,pc}
    i.xTaskGetSchedulerState
    xTaskGetSchedulerState
        0x00006444:    4905        .I      LDR      r1,[pc,#20] ; [0x645c] = 0x20000048
        0x00006446:    6809        .h      LDR      r1,[r1,#0]
        0x00006448:    b909        ..      CBNZ     r1,0x644e ; xTaskGetSchedulerState + 10
        0x0000644a:    2001        .       MOVS     r0,#1
        0x0000644c:    e005        ..      B        0x645a ; xTaskGetSchedulerState + 22
        0x0000644e:    4904        .I      LDR      r1,[pc,#16] ; [0x6460] = 0x20000068
        0x00006450:    6809        .h      LDR      r1,[r1,#0]
        0x00006452:    b909        ..      CBNZ     r1,0x6458 ; xTaskGetSchedulerState + 20
        0x00006454:    2002        .       MOVS     r0,#2
        0x00006456:    e000        ..      B        0x645a ; xTaskGetSchedulerState + 22
        0x00006458:    2000        .       MOVS     r0,#0
        0x0000645a:    4770        pG      BX       lr
    $d
        0x0000645c:    20000048    H..     DCD    536870984
        0x00006460:    20000068    h..     DCD    536871016
    $t
    i.xTaskGetTickCount
    xTaskGetTickCount
        0x00006464:    4901        .I      LDR      r1,[pc,#4] ; [0x646c] = 0x20000040
        0x00006466:    6808        .h      LDR      r0,[r1,#0]
        0x00006468:    4770        pG      BX       lr
    $d
        0x0000646a:    0000        ..      DCW    0
        0x0000646c:    20000040    @..     DCD    536870976
    $t
    i.xTaskIncrementTick
    xTaskIncrementTick
        0x00006470:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x00006474:    f04f0800    O...    MOV      r8,#0
        0x00006478:    4861        aH      LDR      r0,[pc,#388] ; [0x6600] = 0x20000068
        0x0000647a:    6800        .h      LDR      r0,[r0,#0]
        0x0000647c:    2800        .(      CMP      r0,#0
        0x0000647e:    d17d        }.      BNE      0x657c ; xTaskIncrementTick + 268
        0x00006480:    4860        `H      LDR      r0,[pc,#384] ; [0x6604] = 0x20000040
        0x00006482:    6800        .h      LDR      r0,[r0,#0]
        0x00006484:    1c45        E.      ADDS     r5,r0,#1
        0x00006486:    485f        _H      LDR      r0,[pc,#380] ; [0x6604] = 0x20000040
        0x00006488:    6005        .`      STR      r5,[r0,#0]
        0x0000648a:    bb15        ..      CBNZ     r5,0x64d2 ; xTaskIncrementTick + 98
        0x0000648c:    485e        ^H      LDR      r0,[pc,#376] ; [0x6608] = 0x20000030
        0x0000648e:    6800        .h      LDR      r0,[r0,#0]
        0x00006490:    6800        .h      LDR      r0,[r0,#0]
        0x00006492:    b908        ..      CBNZ     r0,0x6498 ; xTaskIncrementTick + 40
        0x00006494:    2001        .       MOVS     r0,#1
        0x00006496:    e000        ..      B        0x649a ; xTaskIncrementTick + 42
        0x00006498:    2000        .       MOVS     r0,#0
        0x0000649a:    b950        P.      CBNZ     r0,0x64b2 ; xTaskIncrementTick + 66
        0x0000649c:    bf00        ..      NOP      
        0x0000649e:    2050        P       MOVS     r0,#0x50
        0x000064a0:    f3808811    ....    MSR      BASEPRI,r0
        0x000064a4:    f3bf8f4f    ..O.    DSB      
        0x000064a8:    f3bf8f6f    ..o.    ISB      
        0x000064ac:    bf00        ..      NOP      
        0x000064ae:    bf00        ..      NOP      
        0x000064b0:    e7fe        ..      B        0x64b0 ; xTaskIncrementTick + 64
        0x000064b2:    4855        UH      LDR      r0,[pc,#340] ; [0x6608] = 0x20000030
        0x000064b4:    6807        .h      LDR      r7,[r0,#0]
        0x000064b6:    4855        UH      LDR      r0,[pc,#340] ; [0x660c] = 0x20000034
        0x000064b8:    6800        .h      LDR      r0,[r0,#0]
        0x000064ba:    4953        SI      LDR      r1,[pc,#332] ; [0x6608] = 0x20000030
        0x000064bc:    6008        .`      STR      r0,[r1,#0]
        0x000064be:    4853        SH      LDR      r0,[pc,#332] ; [0x660c] = 0x20000034
        0x000064c0:    6007        .`      STR      r7,[r0,#0]
        0x000064c2:    4853        SH      LDR      r0,[pc,#332] ; [0x6610] = 0x20000054
        0x000064c4:    6800        .h      LDR      r0,[r0,#0]
        0x000064c6:    1c40        @.      ADDS     r0,r0,#1
        0x000064c8:    4951        QI      LDR      r1,[pc,#324] ; [0x6610] = 0x20000054
        0x000064ca:    6008        .`      STR      r0,[r1,#0]
        0x000064cc:    f7feffc2    ....    BL       prvResetNextTaskUnblockTime ; 0x5454
        0x000064d0:    bf00        ..      NOP      
        0x000064d2:    4850        PH      LDR      r0,[pc,#320] ; [0x6614] = 0x2000005c
        0x000064d4:    6800        .h      LDR      r0,[r0,#0]
        0x000064d6:    4285        .B      CMP      r5,r0
        0x000064d8:    d377        w.      BCC      0x65ca ; xTaskIncrementTick + 346
        0x000064da:    bf00        ..      NOP      
        0x000064dc:    484a        JH      LDR      r0,[pc,#296] ; [0x6608] = 0x20000030
        0x000064de:    6800        .h      LDR      r0,[r0,#0]
        0x000064e0:    6800        .h      LDR      r0,[r0,#0]
        0x000064e2:    b908        ..      CBNZ     r0,0x64e8 ; xTaskIncrementTick + 120
        0x000064e4:    2001        .       MOVS     r0,#1
        0x000064e6:    e000        ..      B        0x64ea ; xTaskIncrementTick + 122
        0x000064e8:    2000        .       MOVS     r0,#0
        0x000064ea:    b120         .      CBZ      r0,0x64f6 ; xTaskIncrementTick + 134
        0x000064ec:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x000064f0:    4948        HI      LDR      r1,[pc,#288] ; [0x6614] = 0x2000005c
        0x000064f2:    6008        .`      STR      r0,[r1,#0]
        0x000064f4:    e068        h.      B        0x65c8 ; xTaskIncrementTick + 344
        0x000064f6:    4844        DH      LDR      r0,[pc,#272] ; [0x6608] = 0x20000030
        0x000064f8:    6800        .h      LDR      r0,[r0,#0]
        0x000064fa:    68c0        .h      LDR      r0,[r0,#0xc]
        0x000064fc:    68c4        .h      LDR      r4,[r0,#0xc]
        0x000064fe:    6866        fh      LDR      r6,[r4,#4]
        0x00006500:    42b5        .B      CMP      r5,r6
        0x00006502:    d202        ..      BCS      0x650a ; xTaskIncrementTick + 154
        0x00006504:    4843        CH      LDR      r0,[pc,#268] ; [0x6614] = 0x2000005c
        0x00006506:    6006        .`      STR      r6,[r0,#0]
        0x00006508:    e05e        ^.      B        0x65c8 ; xTaskIncrementTick + 344
        0x0000650a:    6960        `i      LDR      r0,[r4,#0x14]
        0x0000650c:    e9d41202    ....    LDRD     r1,r2,[r4,#8]
        0x00006510:    608a        .`      STR      r2,[r1,#8]
        0x00006512:    e9d42102    ...!    LDRD     r2,r1,[r4,#8]
        0x00006516:    604a        J`      STR      r2,[r1,#4]
        0x00006518:    1d21        !.      ADDS     r1,r4,#4
        0x0000651a:    6842        Bh      LDR      r2,[r0,#4]
        0x0000651c:    428a        .B      CMP      r2,r1
        0x0000651e:    d101        ..      BNE      0x6524 ; xTaskIncrementTick + 180
        0x00006520:    68e1        .h      LDR      r1,[r4,#0xc]
        0x00006522:    6041        A`      STR      r1,[r0,#4]
        0x00006524:    2200        ."      MOVS     r2,#0
        0x00006526:    6162        ba      STR      r2,[r4,#0x14]
        0x00006528:    6801        .h      LDR      r1,[r0,#0]
        0x0000652a:    1e49        I.      SUBS     r1,r1,#1
        0x0000652c:    6001        .`      STR      r1,[r0,#0]
        0x0000652e:    6aa0        .j      LDR      r0,[r4,#0x28]
        0x00006530:    b198        ..      CBZ      r0,0x655a ; xTaskIncrementTick + 234
        0x00006532:    6aa0        .j      LDR      r0,[r4,#0x28]
        0x00006534:    e9d41207    ....    LDRD     r1,r2,[r4,#0x1c]
        0x00006538:    608a        .`      STR      r2,[r1,#8]
        0x0000653a:    e9d42107    ...!    LDRD     r2,r1,[r4,#0x1c]
        0x0000653e:    604a        J`      STR      r2,[r1,#4]
        0x00006540:    f1040118    ....    ADD      r1,r4,#0x18
        0x00006544:    6842        Bh      LDR      r2,[r0,#4]
        0x00006546:    428a        .B      CMP      r2,r1
        0x00006548:    d101        ..      BNE      0x654e ; xTaskIncrementTick + 222
        0x0000654a:    6a21        !j      LDR      r1,[r4,#0x20]
        0x0000654c:    6041        A`      STR      r1,[r0,#4]
        0x0000654e:    2200        ."      MOVS     r2,#0
        0x00006550:    62a2        .b      STR      r2,[r4,#0x28]
        0x00006552:    6801        .h      LDR      r1,[r0,#0]
        0x00006554:    1e49        I.      SUBS     r1,r1,#1
        0x00006556:    6001        .`      STR      r1,[r0,#0]
        0x00006558:    bf00        ..      NOP      
        0x0000655a:    f894102c    ..,.    LDRB     r1,[r4,#0x2c]
        0x0000655e:    2001        .       MOVS     r0,#1
        0x00006560:    4088        .@      LSLS     r0,r0,r1
        0x00006562:    492d        -I      LDR      r1,[pc,#180] ; [0x6618] = 0x20000044
        0x00006564:    6809        .h      LDR      r1,[r1,#0]
        0x00006566:    4308        .C      ORRS     r0,r0,r1
        0x00006568:    492b        +I      LDR      r1,[pc,#172] ; [0x6618] = 0x20000044
        0x0000656a:    6008        .`      STR      r0,[r1,#0]
        0x0000656c:    6ae1        .j      LDR      r1,[r4,#0x2c]
        0x0000656e:    eb010181    ....    ADD      r1,r1,r1,LSL #2
        0x00006572:    4a2a        *J      LDR      r2,[pc,#168] ; [0x661c] = 0x200002f0
        0x00006574:    eb020181    ....    ADD      r1,r2,r1,LSL #2
        0x00006578:    6848        Hh      LDR      r0,[r1,#4]
        0x0000657a:    e000        ..      B        0x657e ; xTaskIncrementTick + 270
        0x0000657c:    e037        7.      B        0x65ee ; xTaskIncrementTick + 382
        0x0000657e:    60a0        .`      STR      r0,[r4,#8]
        0x00006580:    6882        .h      LDR      r2,[r0,#8]
        0x00006582:    60e2        .`      STR      r2,[r4,#0xc]
        0x00006584:    1d21        !.      ADDS     r1,r4,#4
        0x00006586:    6882        .h      LDR      r2,[r0,#8]
        0x00006588:    6051        Q`      STR      r1,[r2,#4]
        0x0000658a:    6081        .`      STR      r1,[r0,#8]
        0x0000658c:    6ae1        .j      LDR      r1,[r4,#0x2c]
        0x0000658e:    eb010181    ....    ADD      r1,r1,r1,LSL #2
        0x00006592:    4a22        "J      LDR      r2,[pc,#136] ; [0x661c] = 0x200002f0
        0x00006594:    eb020281    ....    ADD      r2,r2,r1,LSL #2
        0x00006598:    6162        ba      STR      r2,[r4,#0x14]
        0x0000659a:    6ae1        .j      LDR      r1,[r4,#0x2c]
        0x0000659c:    eb010181    ....    ADD      r1,r1,r1,LSL #2
        0x000065a0:    4a1e        .J      LDR      r2,[pc,#120] ; [0x661c] = 0x200002f0
        0x000065a2:    f8521021    R.!.    LDR      r1,[r2,r1,LSL #2]
        0x000065a6:    1c49        I.      ADDS     r1,r1,#1
        0x000065a8:    6ae2        .j      LDR      r2,[r4,#0x2c]
        0x000065aa:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x000065ae:    4b1b        .K      LDR      r3,[pc,#108] ; [0x661c] = 0x200002f0
        0x000065b0:    f8431022    C.".    STR      r1,[r3,r2,LSL #2]
        0x000065b4:    491a        .I      LDR      r1,[pc,#104] ; [0x6620] = 0x2000002c
        0x000065b6:    6ae0        .j      LDR      r0,[r4,#0x2c]
        0x000065b8:    6809        .h      LDR      r1,[r1,#0]
        0x000065ba:    6ac9        .j      LDR      r1,[r1,#0x2c]
        0x000065bc:    4288        .B      CMP      r0,r1
        0x000065be:    d38d        ..      BCC      0x64dc ; xTaskIncrementTick + 108
        0x000065c0:    f04f0801    O...    MOV      r8,#1
        0x000065c4:    e78a        ..      B        0x64dc ; xTaskIncrementTick + 108
        0x000065c6:    e000        ..      B        0x65ca ; xTaskIncrementTick + 346
        0x000065c8:    bf00        ..      NOP      
        0x000065ca:    4815        .H      LDR      r0,[pc,#84] ; [0x6620] = 0x2000002c
        0x000065cc:    6800        .h      LDR      r0,[r0,#0]
        0x000065ce:    6ac0        .j      LDR      r0,[r0,#0x2c]
        0x000065d0:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x000065d4:    4911        .I      LDR      r1,[pc,#68] ; [0x661c] = 0x200002f0
        0x000065d6:    f8510020    Q. .    LDR      r0,[r1,r0,LSL #2]
        0x000065da:    2801        .(      CMP      r0,#1
        0x000065dc:    d901        ..      BLS      0x65e2 ; xTaskIncrementTick + 370
        0x000065de:    f04f0801    O...    MOV      r8,#1
        0x000065e2:    4810        .H      LDR      r0,[pc,#64] ; [0x6624] = 0x20000050
        0x000065e4:    6800        .h      LDR      r0,[r0,#0]
        0x000065e6:    b108        ..      CBZ      r0,0x65ec ; xTaskIncrementTick + 380
        0x000065e8:    f04f0801    O...    MOV      r8,#1
        0x000065ec:    e004        ..      B        0x65f8 ; xTaskIncrementTick + 392
        0x000065ee:    480e        .H      LDR      r0,[pc,#56] ; [0x6628] = 0x2000004c
        0x000065f0:    6800        .h      LDR      r0,[r0,#0]
        0x000065f2:    1c40        @.      ADDS     r0,r0,#1
        0x000065f4:    490c        .I      LDR      r1,[pc,#48] ; [0x6628] = 0x2000004c
        0x000065f6:    6008        .`      STR      r0,[r1,#0]
        0x000065f8:    4640        @F      MOV      r0,r8
        0x000065fa:    e8bd81f0    ....    POP      {r4-r8,pc}
    $d
        0x000065fe:    0000        ..      DCW    0
        0x00006600:    20000068    h..     DCD    536871016
        0x00006604:    20000040    @..     DCD    536870976
        0x00006608:    20000030    0..     DCD    536870960
        0x0000660c:    20000034    4..     DCD    536870964
        0x00006610:    20000054    T..     DCD    536870996
        0x00006614:    2000005c    \..     DCD    536871004
        0x00006618:    20000044    D..     DCD    536870980
        0x0000661c:    200002f0    ...     DCD    536871664
        0x00006620:    2000002c    ,..     DCD    536870956
        0x00006624:    20000050    P..     DCD    536870992
        0x00006628:    2000004c    L..     DCD    536870988
    $t
    i.xTaskRemoveFromEventList
    xTaskRemoveFromEventList
        0x0000662c:    b570        p.      PUSH     {r4-r6,lr}
        0x0000662e:    4603        .F      MOV      r3,r0
        0x00006630:    68d8        .h      LDR      r0,[r3,#0xc]
        0x00006632:    68c1        .h      LDR      r1,[r0,#0xc]
        0x00006634:    b951        Q.      CBNZ     r1,0x664c ; xTaskRemoveFromEventList + 32
        0x00006636:    bf00        ..      NOP      
        0x00006638:    2050        P       MOVS     r0,#0x50
        0x0000663a:    f3808811    ....    MSR      BASEPRI,r0
        0x0000663e:    f3bf8f4f    ..O.    DSB      
        0x00006642:    f3bf8f6f    ..o.    ISB      
        0x00006646:    bf00        ..      NOP      
        0x00006648:    bf00        ..      NOP      
        0x0000664a:    e7fe        ..      B        0x664a ; xTaskRemoveFromEventList + 30
        0x0000664c:    6a88        .j      LDR      r0,[r1,#0x28]
        0x0000664e:    e9d14507    ...E    LDRD     r4,r5,[r1,#0x1c]
        0x00006652:    60a5        .`      STR      r5,[r4,#8]
        0x00006654:    e9d15407    ...T    LDRD     r5,r4,[r1,#0x1c]
        0x00006658:    6065        e`      STR      r5,[r4,#4]
        0x0000665a:    f1010418    ....    ADD      r4,r1,#0x18
        0x0000665e:    6845        Eh      LDR      r5,[r0,#4]
        0x00006660:    42a5        .B      CMP      r5,r4
        0x00006662:    d101        ..      BNE      0x6668 ; xTaskRemoveFromEventList + 60
        0x00006664:    6a0c        .j      LDR      r4,[r1,#0x20]
        0x00006666:    6044        D`      STR      r4,[r0,#4]
        0x00006668:    2500        .%      MOVS     r5,#0
        0x0000666a:    628d        .b      STR      r5,[r1,#0x28]
        0x0000666c:    6804        .h      LDR      r4,[r0,#0]
        0x0000666e:    1e64        d.      SUBS     r4,r4,#1
        0x00006670:    6004        .`      STR      r4,[r0,#0]
        0x00006672:    4830        0H      LDR      r0,[pc,#192] ; [0x6734] = 0x20000068
        0x00006674:    6800        .h      LDR      r0,[r0,#0]
        0x00006676:    2800        .(      CMP      r0,#0
        0x00006678:    d13d        =.      BNE      0x66f6 ; xTaskRemoveFromEventList + 202
        0x0000667a:    6948        Hi      LDR      r0,[r1,#0x14]
        0x0000667c:    e9d14502    ...E    LDRD     r4,r5,[r1,#8]
        0x00006680:    60a5        .`      STR      r5,[r4,#8]
        0x00006682:    e9d15402    ...T    LDRD     r5,r4,[r1,#8]
        0x00006686:    6065        e`      STR      r5,[r4,#4]
        0x00006688:    1d0c        ..      ADDS     r4,r1,#4
        0x0000668a:    6845        Eh      LDR      r5,[r0,#4]
        0x0000668c:    42a5        .B      CMP      r5,r4
        0x0000668e:    d101        ..      BNE      0x6694 ; xTaskRemoveFromEventList + 104
        0x00006690:    68cc        .h      LDR      r4,[r1,#0xc]
        0x00006692:    6044        D`      STR      r4,[r0,#4]
        0x00006694:    2500        .%      MOVS     r5,#0
        0x00006696:    614d        Ma      STR      r5,[r1,#0x14]
        0x00006698:    6804        .h      LDR      r4,[r0,#0]
        0x0000669a:    1e64        d.      SUBS     r4,r4,#1
        0x0000669c:    6004        .`      STR      r4,[r0,#0]
        0x0000669e:    f891402c    ..,@    LDRB     r4,[r1,#0x2c]
        0x000066a2:    2001        .       MOVS     r0,#1
        0x000066a4:    40a0        .@      LSLS     r0,r0,r4
        0x000066a6:    4c24        $L      LDR      r4,[pc,#144] ; [0x6738] = 0x20000044
        0x000066a8:    6824        $h      LDR      r4,[r4,#0]
        0x000066aa:    4320         C      ORRS     r0,r0,r4
        0x000066ac:    4c22        "L      LDR      r4,[pc,#136] ; [0x6738] = 0x20000044
        0x000066ae:    6020         `      STR      r0,[r4,#0]
        0x000066b0:    6acc        .j      LDR      r4,[r1,#0x2c]
        0x000066b2:    eb040484    ....    ADD      r4,r4,r4,LSL #2
        0x000066b6:    4d21        !M      LDR      r5,[pc,#132] ; [0x673c] = 0x200002f0
        0x000066b8:    eb050484    ....    ADD      r4,r5,r4,LSL #2
        0x000066bc:    6860        `h      LDR      r0,[r4,#4]
        0x000066be:    6088        .`      STR      r0,[r1,#8]
        0x000066c0:    6885        .h      LDR      r5,[r0,#8]
        0x000066c2:    60cd        .`      STR      r5,[r1,#0xc]
        0x000066c4:    1d0c        ..      ADDS     r4,r1,#4
        0x000066c6:    6885        .h      LDR      r5,[r0,#8]
        0x000066c8:    606c        l`      STR      r4,[r5,#4]
        0x000066ca:    6084        .`      STR      r4,[r0,#8]
        0x000066cc:    6acc        .j      LDR      r4,[r1,#0x2c]
        0x000066ce:    eb040484    ....    ADD      r4,r4,r4,LSL #2
        0x000066d2:    4d1a        .M      LDR      r5,[pc,#104] ; [0x673c] = 0x200002f0
        0x000066d4:    eb050584    ....    ADD      r5,r5,r4,LSL #2
        0x000066d8:    614d        Ma      STR      r5,[r1,#0x14]
        0x000066da:    6acc        .j      LDR      r4,[r1,#0x2c]
        0x000066dc:    eb040484    ....    ADD      r4,r4,r4,LSL #2
        0x000066e0:    4d16        .M      LDR      r5,[pc,#88] ; [0x673c] = 0x200002f0
        0x000066e2:    f8554024    U.$@    LDR      r4,[r5,r4,LSL #2]
        0x000066e6:    1c64        d.      ADDS     r4,r4,#1
        0x000066e8:    6acd        .j      LDR      r5,[r1,#0x2c]
        0x000066ea:    eb050585    ....    ADD      r5,r5,r5,LSL #2
        0x000066ee:    4e13        .N      LDR      r6,[pc,#76] ; [0x673c] = 0x200002f0
        0x000066f0:    f8464025    F.%@    STR      r4,[r6,r5,LSL #2]
        0x000066f4:    e010        ..      B        0x6718 ; xTaskRemoveFromEventList + 236
        0x000066f6:    4c12        .L      LDR      r4,[pc,#72] ; [0x6740] = 0x2000037c
        0x000066f8:    6860        `h      LDR      r0,[r4,#4]
        0x000066fa:    61c8        .a      STR      r0,[r1,#0x1c]
        0x000066fc:    6885        .h      LDR      r5,[r0,#8]
        0x000066fe:    620d        .b      STR      r5,[r1,#0x20]
        0x00006700:    f1010418    ....    ADD      r4,r1,#0x18
        0x00006704:    6885        .h      LDR      r5,[r0,#8]
        0x00006706:    606c        l`      STR      r4,[r5,#4]
        0x00006708:    6084        .`      STR      r4,[r0,#8]
        0x0000670a:    4d0d        .M      LDR      r5,[pc,#52] ; [0x6740] = 0x2000037c
        0x0000670c:    628d        .b      STR      r5,[r1,#0x28]
        0x0000670e:    462c        ,F      MOV      r4,r5
        0x00006710:    6824        $h      LDR      r4,[r4,#0]
        0x00006712:    1c64        d.      ADDS     r4,r4,#1
        0x00006714:    602c        ,`      STR      r4,[r5,#0]
        0x00006716:    bf00        ..      NOP      
        0x00006718:    4c0a        .L      LDR      r4,[pc,#40] ; [0x6744] = 0x2000002c
        0x0000671a:    6ac8        .j      LDR      r0,[r1,#0x2c]
        0x0000671c:    6824        $h      LDR      r4,[r4,#0]
        0x0000671e:    6ae4        .j      LDR      r4,[r4,#0x2c]
        0x00006720:    42a0        .B      CMP      r0,r4
        0x00006722:    d904        ..      BLS      0x672e ; xTaskRemoveFromEventList + 258
        0x00006724:    2201        ."      MOVS     r2,#1
        0x00006726:    2001        .       MOVS     r0,#1
        0x00006728:    4c07        .L      LDR      r4,[pc,#28] ; [0x6748] = 0x20000050
        0x0000672a:    6020         `      STR      r0,[r4,#0]
        0x0000672c:    e000        ..      B        0x6730 ; xTaskRemoveFromEventList + 260
        0x0000672e:    2200        ."      MOVS     r2,#0
        0x00006730:    4610        .F      MOV      r0,r2
        0x00006732:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x00006734:    20000068    h..     DCD    536871016
        0x00006738:    20000044    D..     DCD    536870980
        0x0000673c:    200002f0    ...     DCD    536871664
        0x00006740:    2000037c    |..     DCD    536871804
        0x00006744:    2000002c    ,..     DCD    536870956
        0x00006748:    20000050    P..     DCD    536870992
    $t
    i.xTaskResumeAll
    xTaskResumeAll
        0x0000674c:    b570        p.      PUSH     {r4-r6,lr}
        0x0000674e:    2400        .$      MOVS     r4,#0
        0x00006750:    2600        .&      MOVS     r6,#0
        0x00006752:    4853        SH      LDR      r0,[pc,#332] ; [0x68a0] = 0x20000068
        0x00006754:    6800        .h      LDR      r0,[r0,#0]
        0x00006756:    b950        P.      CBNZ     r0,0x676e ; xTaskResumeAll + 34
        0x00006758:    bf00        ..      NOP      
        0x0000675a:    2050        P       MOVS     r0,#0x50
        0x0000675c:    f3808811    ....    MSR      BASEPRI,r0
        0x00006760:    f3bf8f4f    ..O.    DSB      
        0x00006764:    f3bf8f6f    ..o.    ISB      
        0x00006768:    bf00        ..      NOP      
        0x0000676a:    bf00        ..      NOP      
        0x0000676c:    e7fe        ..      B        0x676c ; xTaskResumeAll + 32
        0x0000676e:    f7fff93b    ..;.    BL       vPortEnterCritical ; 0x59e8
        0x00006772:    484b        KH      LDR      r0,[pc,#300] ; [0x68a0] = 0x20000068
        0x00006774:    6800        .h      LDR      r0,[r0,#0]
        0x00006776:    1e40        @.      SUBS     r0,r0,#1
        0x00006778:    4949        II      LDR      r1,[pc,#292] ; [0x68a0] = 0x20000068
        0x0000677a:    6008        .`      STR      r0,[r1,#0]
        0x0000677c:    4608        .F      MOV      r0,r1
        0x0000677e:    6800        .h      LDR      r0,[r0,#0]
        0x00006780:    2800        .(      CMP      r0,#0
        0x00006782:    d17d        }.      BNE      0x6880 ; xTaskResumeAll + 308
        0x00006784:    4847        GH      LDR      r0,[pc,#284] ; [0x68a4] = 0x2000003c
        0x00006786:    6800        .h      LDR      r0,[r0,#0]
        0x00006788:    2800        .(      CMP      r0,#0
        0x0000678a:    d079        y.      BEQ      0x6880 ; xTaskResumeAll + 308
        0x0000678c:    e05b        [.      B        0x6846 ; xTaskResumeAll + 250
        0x0000678e:    4846        FH      LDR      r0,[pc,#280] ; [0x68a8] = 0x2000037c
        0x00006790:    68c0        .h      LDR      r0,[r0,#0xc]
        0x00006792:    68c4        .h      LDR      r4,[r0,#0xc]
        0x00006794:    6aa0        .j      LDR      r0,[r4,#0x28]
        0x00006796:    e9d41207    ....    LDRD     r1,r2,[r4,#0x1c]
        0x0000679a:    608a        .`      STR      r2,[r1,#8]
        0x0000679c:    e9d42107    ...!    LDRD     r2,r1,[r4,#0x1c]
        0x000067a0:    604a        J`      STR      r2,[r1,#4]
        0x000067a2:    f1040118    ....    ADD      r1,r4,#0x18
        0x000067a6:    6842        Bh      LDR      r2,[r0,#4]
        0x000067a8:    428a        .B      CMP      r2,r1
        0x000067aa:    d101        ..      BNE      0x67b0 ; xTaskResumeAll + 100
        0x000067ac:    6a21        !j      LDR      r1,[r4,#0x20]
        0x000067ae:    6041        A`      STR      r1,[r0,#4]
        0x000067b0:    2200        ."      MOVS     r2,#0
        0x000067b2:    62a2        .b      STR      r2,[r4,#0x28]
        0x000067b4:    6801        .h      LDR      r1,[r0,#0]
        0x000067b6:    1e49        I.      SUBS     r1,r1,#1
        0x000067b8:    6001        .`      STR      r1,[r0,#0]
        0x000067ba:    6960        `i      LDR      r0,[r4,#0x14]
        0x000067bc:    e9d41202    ....    LDRD     r1,r2,[r4,#8]
        0x000067c0:    608a        .`      STR      r2,[r1,#8]
        0x000067c2:    e9d42102    ...!    LDRD     r2,r1,[r4,#8]
        0x000067c6:    604a        J`      STR      r2,[r1,#4]
        0x000067c8:    1d21        !.      ADDS     r1,r4,#4
        0x000067ca:    6842        Bh      LDR      r2,[r0,#4]
        0x000067cc:    428a        .B      CMP      r2,r1
        0x000067ce:    d101        ..      BNE      0x67d4 ; xTaskResumeAll + 136
        0x000067d0:    68e1        .h      LDR      r1,[r4,#0xc]
        0x000067d2:    6041        A`      STR      r1,[r0,#4]
        0x000067d4:    2200        ."      MOVS     r2,#0
        0x000067d6:    6162        ba      STR      r2,[r4,#0x14]
        0x000067d8:    6801        .h      LDR      r1,[r0,#0]
        0x000067da:    1e49        I.      SUBS     r1,r1,#1
        0x000067dc:    6001        .`      STR      r1,[r0,#0]
        0x000067de:    f894102c    ..,.    LDRB     r1,[r4,#0x2c]
        0x000067e2:    2001        .       MOVS     r0,#1
        0x000067e4:    4088        .@      LSLS     r0,r0,r1
        0x000067e6:    4931        1I      LDR      r1,[pc,#196] ; [0x68ac] = 0x20000044
        0x000067e8:    6809        .h      LDR      r1,[r1,#0]
        0x000067ea:    4308        .C      ORRS     r0,r0,r1
        0x000067ec:    492f        /I      LDR      r1,[pc,#188] ; [0x68ac] = 0x20000044
        0x000067ee:    6008        .`      STR      r0,[r1,#0]
        0x000067f0:    6ae1        .j      LDR      r1,[r4,#0x2c]
        0x000067f2:    eb010181    ....    ADD      r1,r1,r1,LSL #2
        0x000067f6:    4a2e        .J      LDR      r2,[pc,#184] ; [0x68b0] = 0x200002f0
        0x000067f8:    eb020181    ....    ADD      r1,r2,r1,LSL #2
        0x000067fc:    6848        Hh      LDR      r0,[r1,#4]
        0x000067fe:    60a0        .`      STR      r0,[r4,#8]
        0x00006800:    6882        .h      LDR      r2,[r0,#8]
        0x00006802:    60e2        .`      STR      r2,[r4,#0xc]
        0x00006804:    1d21        !.      ADDS     r1,r4,#4
        0x00006806:    6882        .h      LDR      r2,[r0,#8]
        0x00006808:    6051        Q`      STR      r1,[r2,#4]
        0x0000680a:    6081        .`      STR      r1,[r0,#8]
        0x0000680c:    6ae1        .j      LDR      r1,[r4,#0x2c]
        0x0000680e:    eb010181    ....    ADD      r1,r1,r1,LSL #2
        0x00006812:    4a27        'J      LDR      r2,[pc,#156] ; [0x68b0] = 0x200002f0
        0x00006814:    eb020281    ....    ADD      r2,r2,r1,LSL #2
        0x00006818:    6162        ba      STR      r2,[r4,#0x14]
        0x0000681a:    6ae1        .j      LDR      r1,[r4,#0x2c]
        0x0000681c:    eb010181    ....    ADD      r1,r1,r1,LSL #2
        0x00006820:    4a23        #J      LDR      r2,[pc,#140] ; [0x68b0] = 0x200002f0
        0x00006822:    f8521021    R.!.    LDR      r1,[r2,r1,LSL #2]
        0x00006826:    1c49        I.      ADDS     r1,r1,#1
        0x00006828:    6ae2        .j      LDR      r2,[r4,#0x2c]
        0x0000682a:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x0000682e:    4b20         K      LDR      r3,[pc,#128] ; [0x68b0] = 0x200002f0
        0x00006830:    f8431022    C.".    STR      r1,[r3,r2,LSL #2]
        0x00006834:    491f        .I      LDR      r1,[pc,#124] ; [0x68b4] = 0x2000002c
        0x00006836:    6ae0        .j      LDR      r0,[r4,#0x2c]
        0x00006838:    6809        .h      LDR      r1,[r1,#0]
        0x0000683a:    6ac9        .j      LDR      r1,[r1,#0x2c]
        0x0000683c:    4288        .B      CMP      r0,r1
        0x0000683e:    d302        ..      BCC      0x6846 ; xTaskResumeAll + 250
        0x00006840:    2001        .       MOVS     r0,#1
        0x00006842:    491d        .I      LDR      r1,[pc,#116] ; [0x68b8] = 0x20000050
        0x00006844:    6008        .`      STR      r0,[r1,#0]
        0x00006846:    4818        .H      LDR      r0,[pc,#96] ; [0x68a8] = 0x2000037c
        0x00006848:    6800        .h      LDR      r0,[r0,#0]
        0x0000684a:    b908        ..      CBNZ     r0,0x6850 ; xTaskResumeAll + 260
        0x0000684c:    2001        .       MOVS     r0,#1
        0x0000684e:    e000        ..      B        0x6852 ; xTaskResumeAll + 262
        0x00006850:    2000        .       MOVS     r0,#0
        0x00006852:    2800        .(      CMP      r0,#0
        0x00006854:    d09b        ..      BEQ      0x678e ; xTaskResumeAll + 66
        0x00006856:    b10c        ..      CBZ      r4,0x685c ; xTaskResumeAll + 272
        0x00006858:    f7fefdfc    ....    BL       prvResetNextTaskUnblockTime ; 0x5454
        0x0000685c:    4817        .H      LDR      r0,[pc,#92] ; [0x68bc] = 0x2000004c
        0x0000685e:    6805        .h      LDR      r5,[r0,#0]
        0x00006860:    b165        e.      CBZ      r5,0x687c ; xTaskResumeAll + 304
        0x00006862:    bf00        ..      NOP      
        0x00006864:    f7fffe04    ....    BL       xTaskIncrementTick ; 0x6470
        0x00006868:    b110        ..      CBZ      r0,0x6870 ; xTaskResumeAll + 292
        0x0000686a:    2001        .       MOVS     r0,#1
        0x0000686c:    4912        .I      LDR      r1,[pc,#72] ; [0x68b8] = 0x20000050
        0x0000686e:    6008        .`      STR      r0,[r1,#0]
        0x00006870:    1e6d        m.      SUBS     r5,r5,#1
        0x00006872:    2d00        .-      CMP      r5,#0
        0x00006874:    d1f6        ..      BNE      0x6864 ; xTaskResumeAll + 280
        0x00006876:    2000        .       MOVS     r0,#0
        0x00006878:    4910        .I      LDR      r1,[pc,#64] ; [0x68bc] = 0x2000004c
        0x0000687a:    6008        .`      STR      r0,[r1,#0]
        0x0000687c:    480e        .H      LDR      r0,[pc,#56] ; [0x68b8] = 0x20000050
        0x0000687e:    e000        ..      B        0x6882 ; xTaskResumeAll + 310
        0x00006880:    e009        ..      B        0x6896 ; xTaskResumeAll + 330
        0x00006882:    6800        .h      LDR      r0,[r0,#0]
        0x00006884:    b138        8.      CBZ      r0,0x6896 ; xTaskResumeAll + 330
        0x00006886:    2601        .&      MOVS     r6,#1
        0x00006888:    0730        0.      LSLS     r0,r6,#28
        0x0000688a:    490d        .I      LDR      r1,[pc,#52] ; [0x68c0] = 0xe000ed04
        0x0000688c:    6008        .`      STR      r0,[r1,#0]
        0x0000688e:    f3bf8f4f    ..O.    DSB      
        0x00006892:    f3bf8f6f    ..o.    ISB      
        0x00006896:    f7fff8d1    ....    BL       vPortExitCritical ; 0x5a3c
        0x0000689a:    4630        0F      MOV      r0,r6
        0x0000689c:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x0000689e:    0000        ..      DCW    0
        0x000068a0:    20000068    h..     DCD    536871016
        0x000068a4:    2000003c    <..     DCD    536870972
        0x000068a8:    2000037c    |..     DCD    536871804
        0x000068ac:    20000044    D..     DCD    536870980
        0x000068b0:    200002f0    ...     DCD    536871664
        0x000068b4:    2000002c    ,..     DCD    536870956
        0x000068b8:    20000050    P..     DCD    536870992
        0x000068bc:    2000004c    L..     DCD    536870988
        0x000068c0:    e000ed04    ....    DCD    3758157060
    $t
    i.xTimerCreateTimerTask
    xTimerCreateTimerTask
        0x000068c4:    b51c        ..      PUSH     {r2-r4,lr}
        0x000068c6:    2400        .$      MOVS     r4,#0
        0x000068c8:    f7fefac4    ....    BL       prvCheckForValidListAndQueue ; 0x4e54
        0x000068cc:    480d        .H      LDR      r0,[pc,#52] ; [0x6904] = 0x20000074
        0x000068ce:    6800        .h      LDR      r0,[r0,#0]
        0x000068d0:    b150        P.      CBZ      r0,0x68e8 ; xTimerCreateTimerTask + 36
        0x000068d2:    480d        .H      LDR      r0,[pc,#52] ; [0x6908] = 0x20000078
        0x000068d4:    2102        .!      MOVS     r1,#2
        0x000068d6:    2300        .#      MOVS     r3,#0
        0x000068d8:    020a        ..      LSLS     r2,r1,#8
        0x000068da:    e9cd1000    ....    STRD     r1,r0,[sp,#0]
        0x000068de:    a10b        ..      ADR      r1,{pc}+0x2e ; 0x690c
        0x000068e0:    480c        .H      LDR      r0,[pc,#48] ; [0x6914] = 0x5535
        0x000068e2:    f7fffd7f    ....    BL       xTaskCreate ; 0x63e4
        0x000068e6:    4604        .F      MOV      r4,r0
        0x000068e8:    b954        T.      CBNZ     r4,0x6900 ; xTimerCreateTimerTask + 60
        0x000068ea:    bf00        ..      NOP      
        0x000068ec:    2050        P       MOVS     r0,#0x50
        0x000068ee:    f3808811    ....    MSR      BASEPRI,r0
        0x000068f2:    f3bf8f4f    ..O.    DSB      
        0x000068f6:    f3bf8f6f    ..o.    ISB      
        0x000068fa:    bf00        ..      NOP      
        0x000068fc:    bf00        ..      NOP      
        0x000068fe:    e7fe        ..      B        0x68fe ; xTimerCreateTimerTask + 58
        0x00006900:    4620         F      MOV      r0,r4
        0x00006902:    bd1c        ..      POP      {r2-r4,pc}
    $d
        0x00006904:    20000074    t..     DCD    536871028
        0x00006908:    20000078    x..     DCD    536871032
        0x0000690c:    20726d54    Tmr     DCD    544370004
        0x00006910:    00637653    Svc.    DCD    6518355
        0x00006914:    00005535    5U..    DCD    21813
    $d.realdata
    .constdata
        0x00006918:    00400020     .@.    DCD    4194336
        0x0000691c:    0080005d    ]...    DCD    8388701
        0x00006920:    010000ba    ....    DCD    16777402
        0x00006924:    02000174    t...    DCD    33554804
    .constdata
        0x00006928:    00000000    ....    DCD    0
        0x0000692c:    01010000    ....    DCD    16842752
        0x00006930:    00000000    ....    DCD    0
    Region$$Table$$Base
        0x00006934:    00006954    Ti..    DCD    26964
        0x00006938:    20000000    ...     DCD    536870912
        0x0000693c:    000000b0    ....    DCD    176
        0x00006940:    000048b8    .H..    DCD    18616
        0x00006944:    00006a04    .j..    DCD    27140
        0x00006948:    200000b0    ...     DCD    536871088
        0x0000694c:    00008b30    0...    DCD    35632
        0x00006950:    000048c8    .H..    DCD    18632
    Region$$Table$$Limit

** Section #2 'RW_IRAM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 176 bytes (alignment 4)
    Address: 0x20000000


** Section #3 'RW_IRAM1' (SHT_NOBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 35632 bytes (alignment 8)
    Address: 0x200000b0


** Section #4 '.debug_abbrev' (SHT_PROGBITS)
    Size   : 1476 bytes


** Section #5 '.debug_frame' (SHT_PROGBITS)
    Size   : 7864 bytes


** Section #6 '.debug_info' (SHT_PROGBITS)
    Size   : 255172 bytes


** Section #7 '.debug_line' (SHT_PROGBITS)
    Size   : 44936 bytes


** Section #8 '.debug_loc' (SHT_PROGBITS)
    Size   : 14092 bytes


** Section #9 '.debug_macinfo' (SHT_PROGBITS)
    Size   : 1504156 bytes


** Section #10 '.debug_pubnames' (SHT_PROGBITS)
    Size   : 8923 bytes


** Section #11 '.symtab' (SHT_SYMTAB)
    Size   : 20464 bytes (alignment 4)
    String table #12 '.strtab'
    Last local symbol no. 945


** Section #12 '.strtab' (SHT_STRTAB)
    Size   : 13288 bytes


** Section #13 '.note' (SHT_NOTE)
    Size   : 28 bytes (alignment 4)


** Section #14 '.comment' (SHT_PROGBITS)
    Size   : 35292 bytes


** Section #15 '.shstrtab' (SHT_STRTAB)
    Size   : 156 bytes


